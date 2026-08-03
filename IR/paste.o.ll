; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/paste.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [204 x i8] c"Write lines consisting of the sequentially corresponding lines from\0Aeach FILE, separated by TABs, to standard output.\0AThe newline of every line except the line from the last file\0Ais replaced with a TAB.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"paste\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [119 x i8] c"  -d, --delimiters=LIST\0A         reuse characters from LIST instead of TABs;\0A         backslash escapes are supported\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [166 x i8] c"  -s, --serial\0A         paste one file at a time instead of in parallel; the newline of\0A         every line except the last line in each file is replaced with a TAB\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [2 x i8] c"\09\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !52
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [5 x i8] c"d:sz\00", align 1, !dbg !67
@optarg = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1, !dbg !72
@serial_merge = internal unnamed_addr global i1 false, align 1, !dbg !77
@line_delim = internal unnamed_addr global i1 false, align 1, !dbg !411
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !148
@Version = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"David M. Ihnat\00", align 1, !dbg !153
@.str.17 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !158
@optind = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !163
@.str.19 = private unnamed_addr constant [52 x i8] c"delimiter list ends with an unescaped backslash: %s\00", align 1, !dbg !165
@delims = internal unnamed_addr global ptr null, align 8, !dbg !174
@delim_lens = internal unnamed_addr global ptr null, align 8, !dbg !176
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !412
@stdin = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !179
@.str.21 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !184
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !189
@.str.22 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !271
@.str.23 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !273
@.str.24 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !275
@.str.25 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !280
@.str.39 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !314
@.str.40 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !316
@.str.41 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !318
@.str.42 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !323
@.str.43 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !328
@.str.44 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !330
@.str.45 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !335
@.str.46 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !337
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !339
@.str.48 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !341
@.str.52 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !352
@.str.53 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !357
@.str.54 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !362
@.str.55 = private unnamed_addr constant [7 x i8] c"serial\00", align 1, !dbg !367
@.str.56 = private unnamed_addr constant [11 x i8] c"delimiters\00", align 1, !dbg !369
@.str.57 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !374
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !376
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !378
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !380
@num_delims = internal unnamed_addr global i64 0, align 8, !dbg !394
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !400
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !402
@.str.63 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !404
@.str.64 = private unnamed_addr constant [25 x i8] c"standard input is closed\00", align 1, !dbg !406
@switch.table.main = private unnamed_addr constant [14 x i8] [i8 92, i8 poison, i8 poison, i8 8, i8 poison, i8 12, i8 poison, i8 poison, i8 poison, i8 10, i8 poison, i8 13, i8 9, i8 11], align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !421 {
    #dbg_value(i32 %0, !425, !DIExpression(), !426)
  %2 = icmp eq i32 %0, 0, !dbg !427
  br i1 %2, label %8, label %3, !dbg !427

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !429, !tbaa !431
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !429
  %6 = load ptr, ptr @program_name, align 8, !dbg !429, !tbaa !436
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !429
  br label %30, !dbg !429

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !438
  %10 = load ptr, ptr @program_name, align 8, !dbg !438, !tbaa !436
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #18, !dbg !438
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !440
  %13 = load ptr, ptr @stdout, align 8, !dbg !440, !tbaa !431
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !440
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18, !dbg !441
  %16 = load ptr, ptr @stdout, align 8, !dbg !441, !tbaa !431
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !441
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18, !dbg !446
  %19 = load ptr, ptr @stdout, align 8, !dbg !446, !tbaa !431
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !446
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !449
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !449
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !450
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !450
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18, !dbg !451
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !451
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18, !dbg !452
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !452
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !453
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !453
    #dbg_value(ptr @.str.3, !454, !DIExpression(), !470)
    #dbg_value(ptr poison, !467, !DIExpression(), !470)
    #dbg_value(ptr @.str.3, !466, !DIExpression(), !470)
  tail call void @emit_bug_reporting_address() #18, !dbg !472
    #dbg_value(ptr @.str.3, !469, !DIExpression(), !470)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #18, !dbg !473
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #18, !dbg !473
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18, !dbg !474
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54) #18, !dbg !474
  br label %30

30:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !475
  unreachable, !dbg !475
}

; Function Attrs: nounwind
declare !dbg !476 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !480 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !486 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !489 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !191 {
    #dbg_value(ptr @.str.3, !195, !DIExpression(), !493)
    #dbg_value(ptr %0, !196, !DIExpression(), !493)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !494, !tbaa !495
  %3 = icmp eq i32 %2, -1, !dbg !497
  br i1 %3, label %4, label %16, !dbg !497

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #18, !dbg !498
    #dbg_value(ptr %5, !197, !DIExpression(), !499)
  %6 = icmp eq ptr %5, null, !dbg !500
  br i1 %6, label %14, label %7, !dbg !501

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !502, !tbaa !503
  %9 = icmp eq i8 %8, 0, !dbg !502
  br i1 %9, label %14, label %10, !dbg !504

10:                                               ; preds = %7
    #dbg_value(ptr %5, !505, !DIExpression(), !512)
    #dbg_value(ptr @.str.23, !511, !DIExpression(), !512)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.23) #20, !dbg !514
  %12 = icmp eq i32 %11, 0, !dbg !515
  %13 = zext i1 %12 to i32, !dbg !504
  br label %14, !dbg !504

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !516, !tbaa !495
  br label %16, !dbg !517

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !518
  %18 = icmp eq i32 %17, 0, !dbg !518
  br i1 %18, label %19, label %114, !dbg !518

19:                                               ; preds = %16
    #dbg_value(i8 1, !200, !DIExpression(), !493)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.24) #20, !dbg !520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !521
    #dbg_value(ptr %21, !201, !DIExpression(), !493)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !522
    #dbg_value(ptr %22, !202, !DIExpression(), !493)
  %23 = icmp eq ptr %22, null, !dbg !523
  br i1 %23, label %48, label %24, !dbg !524

24:                                               ; preds = %19
    #dbg_value(ptr %21, !203, !DIExpression(), !525)
    #dbg_value(i64 0, !207, !DIExpression(), !525)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !526

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !493
  %28 = load ptr, ptr %27, align 8, !tbaa !527
  br label %29, !dbg !529

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !203, !DIExpression(), !525)
    #dbg_value(i64 %31, !207, !DIExpression(), !525)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !530
    #dbg_value(ptr %32, !203, !DIExpression(), !525)
  %33 = load i8, ptr %30, align 1, !dbg !530, !tbaa !503
  %34 = sext i8 %33 to i64, !dbg !530
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !530
  %36 = load i16, ptr %35, align 2, !dbg !530, !tbaa !531
  %37 = freeze i16 %36, !dbg !533
  %38 = lshr i16 %37, 13, !dbg !533
  %39 = and i16 %38, 1, !dbg !533
  %40 = zext nneg i16 %39 to i64, !dbg !533
  %41 = add i64 %31, %40, !dbg !534
    #dbg_value(i64 %41, !207, !DIExpression(), !525)
  %42 = icmp ult ptr %32, %22, !dbg !535
  %43 = icmp samesign ult i64 %41, 2, !dbg !536
  %44 = select i1 %42, i1 %43, i1 false, !dbg !536
  br i1 %44, label %29, label %45, !dbg !529, !llvm.loop !537

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !539
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !539
  br label %48, !dbg !539

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !493
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !493
    #dbg_value(i8 poison, !200, !DIExpression(), !493)
    #dbg_value(ptr %49, !202, !DIExpression(), !493)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.25) #20, !dbg !541
    #dbg_value(i64 %51, !208, !DIExpression(), !493)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !542
    #dbg_value(ptr %52, !209, !DIExpression(), !493)
  br label %53, !dbg !543

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !493
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !493
    #dbg_value(i8 poison, !200, !DIExpression(), !493)
    #dbg_value(ptr %54, !209, !DIExpression(), !493)
  %56 = load i8, ptr %54, align 1, !dbg !544, !tbaa !503
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !545

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !546
  %59 = load i8, ptr %58, align 1, !dbg !549, !tbaa !503
  %60 = icmp ne i8 %59, 45, !dbg !550
  %61 = select i1 %60, i1 %55, i1 false, !dbg !551
  br label %62, !dbg !551

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !493
    #dbg_value(i8 poison, !200, !DIExpression(), !493)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !552
  %65 = load ptr, ptr %64, align 8, !dbg !552, !tbaa !527
  %66 = sext i8 %56 to i64, !dbg !552
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !552
  %68 = load i16, ptr %67, align 2, !dbg !552, !tbaa !531
  %69 = and i16 %68, 8192, !dbg !552
  %70 = icmp eq i16 %69, 0, !dbg !552
  br i1 %70, label %84, label %71, !dbg !552

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !554
  br i1 %72, label %86, label %73, !dbg !557

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !558
  %75 = load i8, ptr %74, align 1, !dbg !558, !tbaa !503
  %76 = sext i8 %75 to i64, !dbg !558
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !558
  %78 = load i16, ptr %77, align 2, !dbg !558, !tbaa !531
  %79 = and i16 %78, 8192, !dbg !558
  %80 = icmp eq i16 %79, 0, !dbg !558
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !557
  br i1 %83, label %84, label %86, !dbg !557

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !559
    #dbg_value(ptr %85, !209, !DIExpression(), !493)
  br label %53, !dbg !543, !llvm.loop !560

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !562
  %88 = load ptr, ptr @stdout, align 8, !dbg !562, !tbaa !431
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !562
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !563)
    #dbg_value(ptr poison, !511, !DIExpression(), !563)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !565)
    #dbg_value(ptr poison, !511, !DIExpression(), !565)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !567)
    #dbg_value(ptr poison, !511, !DIExpression(), !567)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !569)
    #dbg_value(ptr poison, !511, !DIExpression(), !569)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !571)
    #dbg_value(ptr poison, !511, !DIExpression(), !571)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !573)
    #dbg_value(ptr poison, !511, !DIExpression(), !573)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !575)
    #dbg_value(ptr poison, !511, !DIExpression(), !575)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !577)
    #dbg_value(ptr poison, !511, !DIExpression(), !577)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !579)
    #dbg_value(ptr poison, !511, !DIExpression(), !579)
    #dbg_value(ptr @.str.3, !505, !DIExpression(), !581)
    #dbg_value(ptr poison, !511, !DIExpression(), !581)
    #dbg_value(ptr @.str.3, !266, !DIExpression(), !493)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #20, !dbg !583
  %91 = icmp eq i32 %90, 0, !dbg !583
  br i1 %91, label %95, label %92, !dbg !585

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.40, i64 noundef 9) #20, !dbg !586
  %94 = icmp eq i32 %93, 0, !dbg !586
  br i1 %94, label %95, label %98, !dbg !585

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !587
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #18, !dbg !587
  br label %101, !dbg !589

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !590
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #18, !dbg !590
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !592, !tbaa !431
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %102), !dbg !592
  %104 = load ptr, ptr @stdout, align 8, !dbg !593, !tbaa !431
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %104), !dbg !593
  %106 = ptrtoint ptr %54 to i64, !dbg !594
  %107 = sub i64 %106, %87, !dbg !594
  %108 = load ptr, ptr @stdout, align 8, !dbg !594, !tbaa !431
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !594
  %110 = load ptr, ptr @stdout, align 8, !dbg !595, !tbaa !431
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %110), !dbg !595
  %112 = load ptr, ptr @stdout, align 8, !dbg !596, !tbaa !431
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %112), !dbg !596
  br label %114, !dbg !597

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !493, !tbaa !431
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !493
  ret void, !dbg !597
}

declare !dbg !598 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !600 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !602 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !605 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !609 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !612 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !615 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !621 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !622 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !628 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !631 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !642
    #dbg_assign(i1 undef, !643, !DIExpression(), !642, ptr %3, !DIExpression(), !675)
  %4 = alloca i32, align 4, !DIAssignID !707
    #dbg_value(i32 %0, !636, !DIExpression(), !708)
    #dbg_value(ptr %1, !637, !DIExpression(), !708)
    #dbg_value(ptr @.str.9, !639, !DIExpression(), !708)
  %5 = load ptr, ptr %1, align 8, !dbg !709, !tbaa !436
  tail call void @set_program_name(ptr noundef %5) #18, !dbg !710
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #18, !dbg !711
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #18, !dbg !712
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #18, !dbg !713
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #18, !dbg !714
  br label %10, !dbg !715

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %18, %14 ], [ @.str.9, %2 ]
  br label %12, !dbg !715

12:                                               ; preds = %21, %10
    #dbg_value(ptr %11, !639, !DIExpression(), !708)
  %13 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @longopts, ptr noundef null) #18, !dbg !716
    #dbg_value(i32 %13, !638, !DIExpression(), !708)
  switch i32 %13, label %28 [
    i32 -1, label %29
    i32 100, label %14
    i32 115, label %19
    i32 122, label %20
    i32 -130, label %22
    i32 -131, label %23
  ], !dbg !715

14:                                               ; preds = %12
  %15 = load ptr, ptr @optarg, align 8, !dbg !717, !tbaa !436
  %16 = load i8, ptr %15, align 1, !dbg !717, !tbaa !503
  %17 = icmp eq i8 %16, 0, !dbg !720
  %18 = select i1 %17, ptr @.str.14, ptr %15, !dbg !717
    #dbg_value(ptr %18, !639, !DIExpression(), !708)
  br label %10, !dbg !721, !llvm.loop !722

19:                                               ; preds = %12
  store i1 true, ptr @serial_merge, align 1, !dbg !724
  br label %21, !dbg !725

20:                                               ; preds = %12
  store i1 true, ptr @line_delim, align 1, !dbg !726
  br label %21, !dbg !727

21:                                               ; preds = %20, %19
  br label %12, !dbg !716, !llvm.loop !722

22:                                               ; preds = %12
  tail call void @usage(i32 noundef 0) #22, !dbg !728
  unreachable, !dbg !728

23:                                               ; preds = %12
  %24 = load ptr, ptr @stdout, align 8, !dbg !729, !tbaa !431
  %25 = load ptr, ptr @Version, align 8, !dbg !729, !tbaa !436
  %26 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #18, !dbg !729
  %27 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #18, !dbg !729
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null) #18, !dbg !729
  tail call void @exit(i32 noundef 0) #19, !dbg !729
  unreachable, !dbg !729

28:                                               ; preds = %12
  tail call void @usage(i32 noundef 1) #22, !dbg !730
  unreachable, !dbg !730

29:                                               ; preds = %12
  %30 = load i32, ptr @optind, align 4, !dbg !731, !tbaa !495
  %31 = sub nsw i32 %0, %30, !dbg !732
    #dbg_value(i32 %31, !640, !DIExpression(), !708)
  %32 = icmp eq i32 %31, 0, !dbg !733
  br i1 %32, label %33, label %36, !dbg !733

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64, !dbg !735
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34, !dbg !735
  store ptr @.str.18, ptr %35, align 8, !dbg !737, !tbaa !436
    #dbg_value(i32 1, !640, !DIExpression(), !708)
  br label %36, !dbg !738

36:                                               ; preds = %33, %29
  %37 = phi i32 [ 1, %33 ], [ %31, %29 ], !dbg !708
    #dbg_value(i32 %37, !640, !DIExpression(), !708)
    #dbg_value(ptr %11, !698, !DIExpression(), !739)
  %38 = tail call noalias nonnull ptr @xstrdup(ptr noundef %11) #18, !dbg !740
    #dbg_value(ptr %38, !699, !DIExpression(), !739)
    #dbg_value(i8 0, !700, !DIExpression(), !739)
  store ptr %38, ptr @delims, align 8, !dbg !741, !tbaa !436
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20, !dbg !742
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 1), !dbg !742
  %41 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %40, i64 noundef 8) #23, !dbg !743
  store ptr %41, ptr @delim_lens, align 8, !dbg !744, !tbaa !745
    #dbg_value(ptr %11, !701, !DIExpression(), !739)
    #dbg_value(i64 0, !702, !DIExpression(), !739)
  %42 = load i8, ptr %11, align 1, !dbg !747, !tbaa !503
  %43 = icmp eq i8 %42, 0, !dbg !748
  br i1 %43, label %44, label %45, !dbg !748

44:                                               ; preds = %36
    #dbg_value(i8 poison, !700, !DIExpression(), !739)
  store i8 0, ptr %38, align 1, !dbg !749, !tbaa !503
  store i64 0, ptr %41, align 8, !dbg !750, !tbaa !753
    #dbg_value(i64 1, !702, !DIExpression(), !739)
  br label %122, !dbg !755

45:                                               ; preds = %36, %76
  %46 = phi ptr [ %77, %76 ], [ %41, %36 ]
  %47 = phi ptr [ %78, %76 ], [ %41, %36 ]
  %48 = phi i8 [ %82, %76 ], [ %42, %36 ]
  %49 = phi ptr [ %80, %76 ], [ %38, %36 ]
  %50 = phi ptr [ %79, %76 ], [ %11, %36 ]
  %51 = phi i64 [ %81, %76 ], [ 0, %36 ]
    #dbg_value(ptr %49, !699, !DIExpression(), !739)
    #dbg_value(ptr %50, !701, !DIExpression(), !739)
    #dbg_value(i64 %51, !702, !DIExpression(), !739)
  %52 = icmp eq i8 %48, 92, !dbg !756
  br i1 %52, label %53, label %85, !dbg !756

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1, !dbg !758
    #dbg_value(ptr %54, !701, !DIExpression(), !739)
  %55 = load i8, ptr %54, align 1, !dbg !760, !tbaa !503
  switch i8 %55, label %56 [
    i8 0, label %115
    i8 48, label %70
  ], !dbg !762

56:                                               ; preds = %53
  %57 = sext i8 %55 to i32, !dbg !760
  %58 = add nsw i32 %57, -92, !dbg !763
  %59 = call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 31), !dbg !763
  %60 = icmp ult i32 %59, 14, !dbg !763
  br i1 %60, label %61, label %85, !dbg !763

61:                                               ; preds = %56
  %62 = trunc nuw i32 %59 to i16, !dbg !763
  %63 = lshr i16 14889, %62, !dbg !763
  %64 = trunc i16 %63 to i1, !dbg !763
  br i1 %64, label %65, label %85, !dbg !763

65:                                               ; preds = %61
  %66 = zext nneg i32 %59 to i64, !dbg !763
  %67 = getelementptr inbounds nuw [14 x i8], ptr @switch.table.main, i64 0, i64 %66, !dbg !763
  %68 = load i8, ptr %67, align 1, !dbg !763
  store i8 %68, ptr %49, align 1, !dbg !766, !tbaa !503
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 1, !dbg !766
    #dbg_value(ptr %69, !699, !DIExpression(), !739)
    #dbg_value(ptr %50, !701, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !739)
    #dbg_value(i64 %51, !702, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !739)
  br label %70

70:                                               ; preds = %65, %53
  %71 = phi ptr [ %46, %65 ], [ %47, %53 ]
  %72 = phi i64 [ 1, %65 ], [ 0, %53 ]
  %73 = phi ptr [ %69, %65 ], [ %49, %53 ], !dbg !739
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %51, !dbg !768
  store i64 %72, ptr %74, align 8, !dbg !768, !tbaa !753
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 2, !dbg !768
    #dbg_value(ptr %73, !699, !DIExpression(), !739)
    #dbg_value(ptr %75, !701, !DIExpression(), !739)
    #dbg_value(i64 %51, !702, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !739)
  br label %76, !dbg !769

76:                                               ; preds = %109, %70
  %77 = phi ptr [ %46, %70 ], [ %113, %109 ]
  %78 = phi ptr [ %71, %70 ], [ %113, %109 ]
  %79 = phi ptr [ %75, %70 ], [ %112, %109 ]
  %80 = phi ptr [ %73, %70 ], [ %111, %109 ]
  %81 = add nuw nsw i64 %51, 1, !dbg !770
    #dbg_value(ptr %80, !699, !DIExpression(), !739)
    #dbg_value(ptr %79, !701, !DIExpression(), !739)
    #dbg_value(i64 %81, !702, !DIExpression(), !739)
  %82 = load i8, ptr %79, align 1, !dbg !747, !tbaa !503
  %83 = icmp eq i8 %82, 0, !dbg !748
  br i1 %83, label %84, label %45, !dbg !748, !llvm.loop !771

84:                                               ; preds = %76
    #dbg_value(i8 poison, !700, !DIExpression(), !739)
  store i8 0, ptr %80, align 1, !dbg !749, !tbaa !503
    #dbg_value(i64 %81, !702, !DIExpression(), !739)
  br label %122, !dbg !755

85:                                               ; preds = %61, %56, %45
  %86 = phi i8 [ %48, %45 ], [ %55, %56 ], [ %55, %61 ], !dbg !773
  %87 = phi ptr [ %50, %45 ], [ %54, %56 ], [ %54, %61 ], !dbg !739
    #dbg_value(ptr %87, !701, !DIExpression(), !739)
    #dbg_label(!703, !775)
    #dbg_value(ptr %87, !691, !DIExpression(), !776)
    #dbg_value(ptr %87, !681, !DIExpression(), !777)
    #dbg_value(i8 0, !682, !DIExpression(), !777)
    #dbg_value(i8 %86, !778, !DIExpression(), !783)
  %88 = icmp sgt i8 %86, -1, !dbg !785
  br i1 %88, label %109, label %89, !dbg !786

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !787
    #dbg_value(i32 0, !684, !DIExpression(), !788)
    #dbg_value(ptr %90, !683, !DIExpression(), !777)
  %91 = load i8, ptr %90, align 1, !dbg !789, !tbaa !503
  %92 = icmp ne i8 %91, 0, !dbg !791
  %93 = zext i1 %92 to i64, !dbg !792
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93, !dbg !792
    #dbg_value(ptr %94, !683, !DIExpression(), !777)
    #dbg_value(i32 1, !684, !DIExpression(), !788)
  %95 = load i8, ptr %94, align 1, !dbg !789, !tbaa !503
  %96 = icmp ne i8 %95, 0, !dbg !791
  %97 = zext i1 %96 to i64, !dbg !792
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97, !dbg !792
    #dbg_value(ptr %98, !683, !DIExpression(), !777)
    #dbg_value(i32 2, !684, !DIExpression(), !788)
  %99 = load i8, ptr %98, align 1, !dbg !789, !tbaa !503
  %100 = icmp ne i8 %99, 0, !dbg !791
  %101 = zext i1 %100 to i64, !dbg !792
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101, !dbg !792
    #dbg_value(ptr %102, !683, !DIExpression(), !777)
    #dbg_value(i32 3, !684, !DIExpression(), !788)
    #dbg_assign(i1 undef, !661, !DIExpression(), !707, ptr %4, !DIExpression(), !675)
    #dbg_value(ptr %87, !658, !DIExpression(), !675)
    #dbg_value(ptr %102, !659, !DIExpression(), !675)
    #dbg_value(i8 %86, !660, !DIExpression(), !675)
    #dbg_value(i8 %86, !778, !DIExpression(), !793)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !dbg !796
  store i32 0, ptr %3, align 4, !dbg !797, !tbaa !798, !DIAssignID !800
    #dbg_assign(i32 0, !643, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !800, ptr %3, !DIExpression(), !675)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18, !dbg !801
  %103 = ptrtoint ptr %102 to i64, !dbg !802
  %104 = ptrtoint ptr %87 to i64, !dbg !802
  %105 = sub i64 %103, %104, !dbg !802
  %106 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %87, i64 noundef %105, ptr noundef nonnull %3) #18, !dbg !803
    #dbg_value(i64 %106, !662, !DIExpression(), !675)
  %107 = icmp slt i64 %106, 0, !dbg !804
  %108 = select i1 %107, i64 1, i64 %106, !dbg !804, !prof !806
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18, !dbg !807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !dbg !807
  br label %109

109:                                              ; preds = %89, %85
  %110 = phi i64 [ %108, %89 ], [ 1, %85 ], !dbg !777
    #dbg_value(i64 %110, !704, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !770)
    #dbg_value(i64 %110, !704, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !770)
    #dbg_value(i64 %110, !704, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !770)
    #dbg_value(ptr %49, !808, !DIExpression(), !817)
    #dbg_value(ptr %87, !815, !DIExpression(), !817)
    #dbg_value(i64 %110, !816, !DIExpression(), !817)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %49, ptr noundef nonnull align 1 %87, i64 noundef range(i64 0, 256) %110, i1 noundef false) #18, !dbg !819
  %111 = getelementptr inbounds i8, ptr %49, i64 %110, !dbg !819
    #dbg_value(ptr %111, !699, !DIExpression(), !739)
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 %110, !dbg !820
    #dbg_value(ptr %112, !701, !DIExpression(), !739)
  %113 = load ptr, ptr @delim_lens, align 8, !dbg !821, !tbaa !745
    #dbg_value(i64 %51, !702, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !739)
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %51, !dbg !821
  store i64 %110, ptr %114, align 8, !dbg !822, !tbaa !753
  br label %76, !dbg !748

115:                                              ; preds = %53
    #dbg_value(i8 poison, !700, !DIExpression(), !739)
  store i8 0, ptr %49, align 1, !dbg !749, !tbaa !503
  %116 = icmp eq i64 %51, 0, !dbg !823
  br i1 %116, label %117, label %118, !dbg !823

117:                                              ; preds = %115
  store i64 0, ptr %46, align 8, !dbg !750, !tbaa !753
    #dbg_value(i64 1, !702, !DIExpression(), !739)
  br label %118, !dbg !755

118:                                              ; preds = %115, %117
  %119 = phi i64 [ 1, %117 ], [ %51, %115 ], !dbg !824
  store i64 %119, ptr @num_delims, align 8, !dbg !824, !tbaa !753
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18, !dbg !825
  %121 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 6, ptr noundef nonnull %11) #18, !dbg !825
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %120, ptr noundef %121) #24, !dbg !825
  unreachable, !dbg !825

122:                                              ; preds = %44, %84
  %123 = phi i64 [ %81, %84 ], [ 1, %44 ], !dbg !824
  store i64 %123, ptr @num_delims, align 8, !dbg !824, !tbaa !753
  %124 = load i1, ptr @serial_merge, align 1, !dbg !827
  %125 = select i1 %124, ptr @paste_serial, ptr @paste_parallel, !dbg !827
  %126 = sext i32 %37 to i64, !dbg !828
  %127 = load i32, ptr @optind, align 4, !dbg !829, !tbaa !495
  %128 = sext i32 %127 to i64, !dbg !830
  %129 = getelementptr inbounds ptr, ptr %1, i64 %128, !dbg !830
  %130 = call zeroext i1 %125(i64 noundef %126, ptr noundef nonnull %129) #18, !dbg !831, !callees !832
    #dbg_value(i1 %130, !641, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !708)
  %131 = load ptr, ptr @delims, align 8, !dbg !833, !tbaa !436
  call void @free(ptr noundef %131) #18, !dbg !834
  %132 = load ptr, ptr @delim_lens, align 8, !dbg !835, !tbaa !745
  call void @free(ptr noundef %132) #18, !dbg !836
  %133 = load i1, ptr @have_read_stdin, align 1, !dbg !837
  br i1 %133, label %134, label %141, !dbg !839

134:                                              ; preds = %122
  %135 = load ptr, ptr @stdin, align 8, !dbg !840, !tbaa !431
  %136 = call i32 @rpl_fclose(ptr noundef %135) #18, !dbg !841
  %137 = icmp eq i32 %136, -1, !dbg !842
  br i1 %137, label %138, label %141, !dbg !839

138:                                              ; preds = %134
  %139 = tail call ptr @__errno_location() #21, !dbg !843
  %140 = load i32, ptr %139, align 4, !dbg !843, !tbaa !495
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %140, ptr noundef nonnull @.str.18) #24, !dbg !843
  unreachable, !dbg !843

141:                                              ; preds = %134, %122
  %142 = xor i1 %130, true, !dbg !844
  %143 = zext i1 %142 to i32, !dbg !844
  ret i32 %143, !dbg !845
}

declare !dbg !846 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !848 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !852 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !855 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !856 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !860 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !866 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !870 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !873 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !875 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: allocsize(0,1)
declare !dbg !878 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

declare !dbg !881 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare !dbg !887 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !890 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal zeroext i1 @paste_serial(i64 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 !dbg !894 {
    #dbg_value(i64 %0, !898, !DIExpression(), !911)
    #dbg_value(ptr %1, !899, !DIExpression(), !911)
    #dbg_value(i8 poison, !900, !DIExpression(), !911)
  %3 = icmp eq i64 %0, 0, !dbg !912
  br i1 %3, label %175, label %4, !dbg !912

4:                                                ; preds = %2, %170
  %5 = phi i64 [ %172, %170 ], [ %0, %2 ]
  %6 = phi ptr [ %173, %170 ], [ %1, %2 ]
  %7 = phi i1 [ %171, %170 ], [ true, %2 ]
    #dbg_value(i64 %5, !898, !DIExpression(), !911)
    #dbg_value(ptr %6, !899, !DIExpression(), !911)
  %8 = load ptr, ptr %6, align 8, !dbg !913, !tbaa !436
    #dbg_value(ptr %8, !505, !DIExpression(), !914)
    #dbg_value(ptr @.str.18, !511, !DIExpression(), !914)
  %9 = load i8, ptr %8, align 1, !dbg !916
  %10 = icmp eq i8 %9, 45, !dbg !916
  br i1 %10, label %11, label %17, !dbg !916

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !916
  %13 = load i8, ptr %12, align 1, !dbg !916
  %14 = icmp eq i8 %13, 0, !dbg !917
    #dbg_value(i1 %14, !908, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !918)
  br i1 %14, label %15, label %17, !dbg !919

15:                                               ; preds = %11
  store i1 true, ptr @have_read_stdin, align 1, !dbg !921
  %16 = load ptr, ptr @stdin, align 8, !dbg !923, !tbaa !431
    #dbg_value(ptr %16, !903, !DIExpression(), !911)
  br label %24, !dbg !924

17:                                               ; preds = %4, %11
  %18 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.61) #18, !dbg !925
    #dbg_value(ptr %18, !903, !DIExpression(), !911)
  %19 = icmp eq ptr %18, null, !dbg !927
  br i1 %19, label %20, label %23, !dbg !927

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #21, !dbg !929
  %22 = load i32, ptr %21, align 4, !dbg !929, !tbaa !495
    #dbg_value(i8 0, !900, !DIExpression(), !911)
  br label %166, !dbg !931

23:                                               ; preds = %17
  tail call void @fadvise(ptr noundef nonnull %18, i32 noundef 2) #18, !dbg !932
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i1 [ true, %15 ], [ false, %23 ]
  %26 = phi ptr [ %16, %15 ], [ %18, %23 ], !dbg !933
    #dbg_value(ptr %26, !903, !DIExpression(), !911)
    #dbg_value(i64 0, !909, !DIExpression(), !918)
    #dbg_value(i64 0, !910, !DIExpression(), !918)
    #dbg_value(ptr %26, !934, !DIExpression(), !940)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8, !dbg !942
  %28 = load ptr, ptr %27, align 8, !dbg !942, !tbaa !943
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16, !dbg !942
  %30 = load ptr, ptr %29, align 8, !dbg !942, !tbaa !948
  %31 = icmp ult ptr %28, %30, !dbg !942
  br i1 %31, label %32, label %37, !dbg !942, !prof !949

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1, !dbg !942
  store ptr %33, ptr %27, align 8, !dbg !942, !tbaa !943
  %34 = load i8, ptr %28, align 1, !dbg !942, !tbaa !503
  %35 = zext i8 %34 to i32, !dbg !942
    #dbg_value(i32 %35, !902, !DIExpression(), !911)
  %36 = tail call ptr @__errno_location() #21, !dbg !950
    #dbg_value(i32 poison, !904, !DIExpression(), !918)
  br label %41, !dbg !951

37:                                               ; preds = %24
  %38 = tail call i32 @__uflow(ptr noundef nonnull %26) #18, !dbg !942
    #dbg_value(i32 %38, !902, !DIExpression(), !911)
  %39 = tail call ptr @__errno_location() #21, !dbg !950
    #dbg_value(i32 poison, !904, !DIExpression(), !918)
  %40 = icmp eq i32 %38, -1, !dbg !951
  br i1 %40, label %44, label %41, !dbg !951

41:                                               ; preds = %32, %37
  %42 = phi ptr [ %36, %32 ], [ %39, %37 ]
  %43 = phi i32 [ %35, %32 ], [ %38, %37 ]
  br label %90, !dbg !953

44:                                               ; preds = %37
  %45 = load i32, ptr %39, align 4, !dbg !950, !tbaa !495
    #dbg_value(i32 %45, !904, !DIExpression(), !918)
    #dbg_value(i32 -1, !902, !DIExpression(), !911)
  %46 = load i1, ptr @line_delim, align 1, !dbg !955
  %47 = select i1 %46, i8 0, i8 10, !dbg !955
  %48 = zext nneg i8 %47 to i32, !dbg !955
  br label %131, !dbg !957

49:                                               ; preds = %108, %90
  %50 = phi i32 [ %91, %90 ], [ %62, %108 ], !dbg !918
    #dbg_value(i64 %93, !910, !DIExpression(), !918)
    #dbg_value(i64 %92, !909, !DIExpression(), !918)
    #dbg_value(i32 %50, !902, !DIExpression(), !911)
    #dbg_value(ptr %26, !934, !DIExpression(), !958)
  %51 = load ptr, ptr %27, align 8, !dbg !960, !tbaa !943
  %52 = load ptr, ptr %29, align 8, !dbg !960, !tbaa !948
  %53 = icmp ult ptr %51, %52, !dbg !960
  br i1 %53, label %54, label %58, !dbg !960, !prof !949

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1, !dbg !960
  store ptr %55, ptr %27, align 8, !dbg !960, !tbaa !943
  %56 = load i8, ptr %51, align 1, !dbg !960, !tbaa !503
  %57 = zext i8 %56 to i32, !dbg !960
    #dbg_value(i32 %57, !901, !DIExpression(), !911)
  br label %61, !dbg !953

58:                                               ; preds = %49
  %59 = tail call i32 @__uflow(ptr noundef nonnull %26) #18, !dbg !960
    #dbg_value(i32 %59, !901, !DIExpression(), !911)
  %60 = icmp eq i32 %59, -1, !dbg !961
  br i1 %60, label %110, label %61, !dbg !953

61:                                               ; preds = %54, %58
  %62 = phi i32 [ %57, %54 ], [ %59, %58 ]
  %63 = load i1, ptr @line_delim, align 1, !dbg !962
  %64 = select i1 %63, i32 0, i32 10, !dbg !962
  %65 = icmp eq i32 %50, %64, !dbg !965
  br i1 %65, label %66, label %94, !dbg !965

66:                                               ; preds = %61
  %67 = load ptr, ptr @delim_lens, align 8, !dbg !966, !tbaa !745
  %68 = getelementptr inbounds i64, ptr %67, i64 %92, !dbg !966
  %69 = load i64, ptr %68, align 8, !dbg !966, !tbaa !753
    #dbg_value(!DIArgList(ptr poison, i64 poison), !968, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !979)
    #dbg_value(i64 %69, !973, !DIExpression(), !979)
  %70 = icmp eq i64 %69, 0, !dbg !981
  br i1 %70, label %82, label %71, !dbg !982

71:                                               ; preds = %66
  %72 = load ptr, ptr @delims, align 8, !dbg !983, !tbaa !436
    #dbg_value(!DIArgList(ptr %72, i64 %93), !968, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !979)
  %73 = getelementptr inbounds i8, ptr %72, i64 %93, !dbg !984
    #dbg_value(ptr %73, !968, !DIExpression(), !979)
  %74 = load ptr, ptr @stdout, align 8, !dbg !985, !tbaa !431
  %75 = tail call i64 @fwrite_unlocked(ptr noundef %73, i64 noundef 1, i64 noundef %69, ptr noundef %74), !dbg !985
  %76 = icmp eq i64 %75, %69, !dbg !986
  br i1 %76, label %77, label %81, !dbg !982

77:                                               ; preds = %71
  %78 = load ptr, ptr @delim_lens, align 8, !dbg !987, !tbaa !745
  %79 = getelementptr inbounds i64, ptr %78, i64 %92
  %80 = load i64, ptr %79, align 8, !dbg !987, !tbaa !753
  br label %82, !dbg !982

81:                                               ; preds = %71
  tail call fastcc void @write_error(), !dbg !988
  unreachable, !dbg !988

82:                                               ; preds = %77, %66
  %83 = phi i64 [ %80, %77 ], [ 0, %66 ], !dbg !987
  %84 = add i64 %83, %93, !dbg !989
    #dbg_value(i64 %84, !910, !DIExpression(), !918)
  %85 = add nsw i64 %92, 1, !dbg !990
    #dbg_value(i64 %85, !909, !DIExpression(), !918)
  %86 = load i64, ptr @num_delims, align 8, !dbg !992, !tbaa !753
  %87 = icmp eq i64 %85, %86, !dbg !993
  %88 = select i1 %87, i64 0, i64 %85, !dbg !993
  %89 = select i1 %87, i64 0, i64 %84, !dbg !993
  br label %90, !dbg !993, !llvm.loop !994

90:                                               ; preds = %82, %41
  %91 = phi i32 [ %62, %82 ], [ %43, %41 ]
  %92 = phi i64 [ %88, %82 ], [ 0, %41 ]
  %93 = phi i64 [ %89, %82 ], [ 0, %41 ]
  br label %49, !dbg !953

94:                                               ; preds = %61
    #dbg_value(i32 %50, !996, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1001)
    #dbg_value(i32 %50, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1008)
  %95 = load ptr, ptr @stdout, align 8, !dbg !1011, !tbaa !431
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40, !dbg !1011
  %97 = load ptr, ptr %96, align 8, !dbg !1011, !tbaa !1012
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48, !dbg !1011
  %99 = load ptr, ptr %98, align 8, !dbg !1011, !tbaa !1013
  %100 = icmp ult ptr %97, %99, !dbg !1011
  br i1 %100, label %101, label %104, !dbg !1011, !prof !949

101:                                              ; preds = %94
  %102 = trunc i32 %50 to i8, !dbg !1014
    #dbg_value(i8 %102, !996, !DIExpression(), !1001)
    #dbg_value(i8 %102, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1008)
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1, !dbg !1011
  store ptr %103, ptr %96, align 8, !dbg !1011, !tbaa !1012
  store i8 %102, ptr %97, align 1, !dbg !1011, !tbaa !503
  br label %108, !dbg !1015

104:                                              ; preds = %94
  %105 = and i32 %50, 255, !dbg !1016
    #dbg_value(i32 %50, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1008)
  %106 = tail call i32 @__overflow(ptr noundef nonnull %95, i32 noundef %105) #18, !dbg !1011
  %107 = icmp slt i32 %106, 0, !dbg !1015
  br i1 %107, label %109, label %108, !dbg !1015

108:                                              ; preds = %104, %101
  br label %49, !dbg !960, !llvm.loop !994

109:                                              ; preds = %104
  tail call fastcc void @write_error(), !dbg !1017
  unreachable, !dbg !1017

110:                                              ; preds = %58
  %111 = load i32, ptr %42, align 4, !dbg !1018, !tbaa !495
    #dbg_value(i32 %111, !904, !DIExpression(), !918)
    #dbg_value(i32 %50, !996, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1019)
    #dbg_value(i32 %50, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1021)
  %112 = load ptr, ptr @stdout, align 8, !dbg !1023, !tbaa !431
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40, !dbg !1023
  %114 = load ptr, ptr %113, align 8, !dbg !1023, !tbaa !1012
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 48, !dbg !1023
  %116 = load ptr, ptr %115, align 8, !dbg !1023, !tbaa !1013
  %117 = icmp ult ptr %114, %116, !dbg !1023
  br i1 %117, label %118, label %121, !dbg !1023, !prof !949

118:                                              ; preds = %110
  %119 = trunc i32 %50 to i8, !dbg !1024
    #dbg_value(i8 %119, !996, !DIExpression(), !1019)
    #dbg_value(i8 %119, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1021)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1, !dbg !1023
  store ptr %120, ptr %113, align 8, !dbg !1023, !tbaa !1012
  store i8 %119, ptr %114, align 1, !dbg !1023, !tbaa !503
  br label %126, !dbg !1025

121:                                              ; preds = %110
  %122 = and i32 %50, 255, !dbg !1026
    #dbg_value(i32 %50, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1021)
  %123 = tail call i32 @__overflow(ptr noundef nonnull %112, i32 noundef %122) #18, !dbg !1023
  %124 = icmp slt i32 %123, 0, !dbg !1025
  br i1 %124, label %125, label %126, !dbg !1025

125:                                              ; preds = %121
  tail call fastcc void @write_error(), !dbg !1027
  unreachable, !dbg !1027

126:                                              ; preds = %121, %118
    #dbg_value(i32 %111, !904, !DIExpression(), !918)
    #dbg_value(i32 %50, !902, !DIExpression(), !911)
  %127 = load i1, ptr @line_delim, align 1, !dbg !955
  %128 = select i1 %127, i8 0, i8 10, !dbg !955
  %129 = zext nneg i8 %128 to i32, !dbg !955
  %130 = icmp eq i32 %50, %129, !dbg !957
  br i1 %130, label %148, label %131, !dbg !957

131:                                              ; preds = %44, %126
  %132 = phi ptr [ %39, %44 ], [ %42, %126 ]
  %133 = phi i32 [ %48, %44 ], [ %129, %126 ]
  %134 = phi i8 [ %47, %44 ], [ %128, %126 ]
  %135 = phi i32 [ %45, %44 ], [ %111, %126 ]
    #dbg_value(i8 %134, !996, !DIExpression(), !1028)
    #dbg_value(i8 %134, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1030)
  %136 = load ptr, ptr @stdout, align 8, !dbg !1032, !tbaa !431
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40, !dbg !1032
  %138 = load ptr, ptr %137, align 8, !dbg !1032, !tbaa !1012
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48, !dbg !1032
  %140 = load ptr, ptr %139, align 8, !dbg !1032, !tbaa !1013
  %141 = icmp ult ptr %138, %140, !dbg !1032
  br i1 %141, label %142, label %144, !dbg !1032, !prof !949

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !1032
  store ptr %143, ptr %137, align 8, !dbg !1032, !tbaa !1012
  store i8 %134, ptr %138, align 1, !dbg !1032, !tbaa !503
  br label %148, !dbg !1033

144:                                              ; preds = %131
    #dbg_value(i8 poison, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1030)
  %145 = tail call i32 @__overflow(ptr noundef nonnull %136, i32 noundef %133) #18, !dbg !1032
  %146 = icmp slt i32 %145, 0, !dbg !1033
  br i1 %146, label %147, label %148, !dbg !1033

147:                                              ; preds = %144
  tail call fastcc void @write_error(), !dbg !1034
  unreachable, !dbg !1034

148:                                              ; preds = %144, %142, %126
  %149 = phi ptr [ %42, %126 ], [ %132, %142 ], [ %132, %144 ]
  %150 = phi i32 [ %111, %126 ], [ %135, %142 ], [ %135, %144 ]
    #dbg_value(ptr %26, !1035, !DIExpression(), !1038)
  %151 = load i32, ptr %26, align 8, !dbg !1041, !tbaa !1042
  %152 = and i32 %151, 32, !dbg !1043
  %153 = icmp eq i32 %152, 0, !dbg !1043
  %154 = select i1 %153, i32 0, i32 %150, !dbg !1044
    #dbg_value(i32 %154, !904, !DIExpression(), !918)
  br i1 %25, label %155, label %156, !dbg !1045

155:                                              ; preds = %148
  tail call void @clearerr_unlocked(ptr noundef nonnull %26) #18, !dbg !1047
  br label %163, !dbg !1047

156:                                              ; preds = %148
  %157 = tail call i32 @rpl_fclose(ptr noundef nonnull %26) #18, !dbg !1048
  %158 = icmp eq i32 %157, 0, !dbg !1050
  %159 = icmp ne i32 %154, 0
  %160 = select i1 %158, i1 true, i1 %159, !dbg !1051
  br i1 %160, label %163, label %161, !dbg !1051

161:                                              ; preds = %156
  %162 = load i32, ptr %149, align 4, !dbg !1052, !tbaa !495
    #dbg_value(i32 %162, !904, !DIExpression(), !918)
  br label %163, !dbg !1053

163:                                              ; preds = %156, %161, %155
  %164 = phi i32 [ %154, %155 ], [ %154, %156 ], [ %162, %161 ], !dbg !918
    #dbg_value(i32 %164, !904, !DIExpression(), !918)
  %165 = icmp eq i32 %164, 0, !dbg !1054
  br i1 %165, label %170, label %166, !dbg !1054

166:                                              ; preds = %163, %20
  %167 = phi i32 [ %22, %20 ], [ %164, %163 ]
  %168 = load ptr, ptr %6, align 8, !dbg !918, !tbaa !436
  %169 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %168) #18, !dbg !918
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %167, ptr noundef nonnull @.str.62, ptr noundef %169) #24, !dbg !918
  br label %170, !dbg !1056

170:                                              ; preds = %166, %163
  %171 = phi i1 [ %7, %163 ], [ false, %166 ], !dbg !918
    #dbg_value(i8 poison, !900, !DIExpression(), !911)
  %172 = add i64 %5, -1, !dbg !1056
    #dbg_value(i64 %172, !898, !DIExpression(), !911)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !1057
    #dbg_value(ptr %173, !899, !DIExpression(), !911)
  %174 = icmp eq i64 %172, 0, !dbg !912
  br i1 %174, label %175, label %4, !dbg !912, !llvm.loop !1058

175:                                              ; preds = %170, %2
  %176 = phi i1 [ true, %2 ], [ %171, %170 ], !dbg !911
  ret i1 %176, !dbg !1060
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @paste_parallel(i64 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 !dbg !1061 {
    #dbg_value(i64 %0, !1063, !DIExpression(), !1111)
    #dbg_value(ptr %1, !1064, !DIExpression(), !1111)
    #dbg_value(i8 1, !1065, !DIExpression(), !1111)
  %3 = add i64 %0, -1, !dbg !1112
  %4 = tail call i64 @__ctype_get_mb_cur_max() #18, !dbg !1113
  %5 = mul i64 %4, %3, !dbg !1114
  %6 = add i64 %5, 1, !dbg !1115
  %7 = tail call noalias nonnull ptr @xmalloc(i64 noundef %6) #25, !dbg !1116
    #dbg_value(ptr %7, !1066, !DIExpression(), !1111)
  %8 = add i64 %0, 1, !dbg !1117
  %9 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %8, i64 noundef 8) #23, !dbg !1118
    #dbg_value(ptr %9, !1067, !DIExpression(), !1111)
    #dbg_value(i64 0, !1069, !DIExpression(), !1111)
    #dbg_value(i8 poison, !1070, !DIExpression(), !1111)
  %10 = icmp eq i64 %0, 0, !dbg !1119
  br i1 %10, label %283, label %11, !dbg !1122

11:                                               ; preds = %2, %39
  %12 = phi i64 [ %41, %39 ], [ 0, %2 ]
  %13 = phi i1 [ %40, %39 ], [ false, %2 ]
    #dbg_value(i64 %12, !1069, !DIExpression(), !1111)
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %12, !dbg !1123
  %15 = load ptr, ptr %14, align 8, !dbg !1123, !tbaa !436
    #dbg_value(ptr %15, !505, !DIExpression(), !1126)
    #dbg_value(ptr @.str.18, !511, !DIExpression(), !1126)
  %16 = load i8, ptr %15, align 1, !dbg !1128
  %17 = icmp eq i8 %16, 45, !dbg !1128
  br i1 %17, label %18, label %25, !dbg !1128

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1, !dbg !1128
  %20 = load i8, ptr %19, align 1, !dbg !1128
  %21 = icmp eq i8 %20, 0, !dbg !1129
  br i1 %21, label %22, label %25, !dbg !1130

22:                                               ; preds = %18
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1131
  %23 = load ptr, ptr @stdin, align 8, !dbg !1133, !tbaa !431
  %24 = getelementptr inbounds nuw ptr, ptr %9, i64 %12, !dbg !1134
  store ptr %23, ptr %24, align 8, !dbg !1135, !tbaa !431
  br label %39, !dbg !1136

25:                                               ; preds = %11, %18
  %26 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.61) #18, !dbg !1137
  %27 = getelementptr inbounds nuw ptr, ptr %9, i64 %12, !dbg !1139
  store ptr %26, ptr %27, align 8, !dbg !1140, !tbaa !431
  %28 = icmp eq ptr %26, null, !dbg !1141
  br i1 %28, label %29, label %35, !dbg !1141

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %12
  %31 = tail call ptr @__errno_location() #21, !dbg !1143
  %32 = load i32, ptr %31, align 4, !dbg !1143, !tbaa !495
  %33 = load ptr, ptr %30, align 8, !dbg !1143, !tbaa !436
  %34 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %33) #18, !dbg !1143
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.62, ptr noundef %34) #24, !dbg !1143
  unreachable, !dbg !1143

35:                                               ; preds = %25
  %36 = tail call i32 @fileno_unlocked(ptr noundef nonnull %26) #18, !dbg !1144
  %37 = icmp eq i32 %36, 0, !dbg !1146
  %38 = select i1 %37, i1 true, i1 %13, !dbg !1146
    #dbg_value(i8 undef, !1070, !DIExpression(), !1111)
  tail call void @fadvise(ptr noundef nonnull %26, i32 noundef 2) #18, !dbg !1147
  br label %39

39:                                               ; preds = %22, %35
  %40 = phi i1 [ %13, %22 ], [ %38, %35 ], !dbg !1111
    #dbg_value(i8 poison, !1070, !DIExpression(), !1111)
  %41 = add nuw i64 %12, 1, !dbg !1148
    #dbg_value(i64 %41, !1069, !DIExpression(), !1111)
  %42 = icmp eq i64 %41, %0, !dbg !1119
  br i1 %42, label %43, label %11, !dbg !1122, !llvm.loop !1149

43:                                               ; preds = %39
  br i1 %40, label %44, label %46, !dbg !1151

44:                                               ; preds = %43
  %45 = load i1, ptr @have_read_stdin, align 1, !dbg !1153
  br i1 %45, label %47, label %46, !dbg !1151

46:                                               ; preds = %43, %44
  br label %53, !dbg !1154

47:                                               ; preds = %44
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18, !dbg !1155
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %48) #24, !dbg !1155
  unreachable, !dbg !1155

49:                                               ; preds = %264, %256, %259
  %50 = phi i64 [ %55, %259 ], [ %55, %256 ], [ %270, %264 ], !dbg !1156
  %51 = phi i1 [ %54, %259 ], [ %54, %256 ], [ %271, %264 ], !dbg !1157
    #dbg_value(i8 poison, !1065, !DIExpression(), !1111)
    #dbg_value(i64 %50, !1069, !DIExpression(), !1111)
    #dbg_value(i32 poison, !1081, !DIExpression(), !1158)
    #dbg_value(i32 poison, !1078, !DIExpression(), !1158)
  %52 = icmp eq i64 %50, 0, !dbg !1159
  br i1 %52, label %283, label %275, !dbg !1159

53:                                               ; preds = %275, %46
  %54 = phi i1 [ true, %46 ], [ %276, %275 ]
  %55 = phi i64 [ %0, %46 ], [ %277, %275 ]
  %56 = phi i1 [ false, %46 ], [ %278, %275 ]
  %57 = phi i64 [ 0, %46 ], [ %279, %275 ]
  %58 = phi i64 [ 0, %46 ], [ %280, %275 ]
  %59 = phi i64 [ 0, %46 ], [ %281, %275 ]
  %60 = phi i64 [ 0, %46 ], [ %282, %275 ]
    #dbg_value(i64 %55, !1069, !DIExpression(), !1111)
    #dbg_value(i64 %57, !1073, !DIExpression(), !1160)
    #dbg_value(i64 %58, !1074, !DIExpression(), !1160)
    #dbg_value(i64 %59, !1076, !DIExpression(), !1161)
    #dbg_value(i64 %60, !1075, !DIExpression(), !1160)
    #dbg_value(i8 0, !1082, !DIExpression(), !1158)
  %61 = getelementptr inbounds nuw ptr, ptr %9, i64 %59, !dbg !1154
  %62 = load ptr, ptr %61, align 8, !dbg !1154, !tbaa !431
  %63 = icmp eq ptr %62, null, !dbg !1154
  br i1 %63, label %149, label %64, !dbg !1154

64:                                               ; preds = %53
    #dbg_value(ptr %62, !934, !DIExpression(), !1162)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8, !dbg !1164
  %66 = load ptr, ptr %65, align 8, !dbg !1164, !tbaa !943
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16, !dbg !1164
  %68 = load ptr, ptr %67, align 8, !dbg !1164, !tbaa !948
  %69 = icmp ult ptr %66, %68, !dbg !1164
  br i1 %69, label %72, label %70, !dbg !1164, !prof !949

70:                                               ; preds = %64
  %71 = tail call i32 @__uflow(ptr noundef nonnull %62) #18, !dbg !1164
  br label %76, !dbg !1164

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1, !dbg !1164
  store ptr %73, ptr %65, align 8, !dbg !1164, !tbaa !943
  %74 = load i8, ptr %66, align 1, !dbg !1164, !tbaa !503
  %75 = zext i8 %74 to i32, !dbg !1164
  br label %76, !dbg !1164

76:                                               ; preds = %70, %72
  %77 = phi i32 [ %71, %70 ], [ %75, %72 ], !dbg !1164
    #dbg_value(i32 %77, !1078, !DIExpression(), !1158)
  %78 = tail call ptr @__errno_location() #21, !dbg !1165
  %79 = load i32, ptr %78, align 4, !dbg !1165, !tbaa !495
    #dbg_value(i32 %79, !1081, !DIExpression(), !1158)
  %80 = icmp ne i32 %77, -1, !dbg !1166
  %81 = icmp ne i64 %60, 0
  %82 = select i1 %80, i1 %81, i1 false, !dbg !1167
  br i1 %82, label %83, label %88, !dbg !1167

83:                                               ; preds = %76
  %84 = load ptr, ptr @stdout, align 8, !dbg !1168, !tbaa !431
  %85 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %60, ptr noundef %84), !dbg !1168
  %86 = icmp eq i64 %85, %60, !dbg !1169
  br i1 %86, label %88, label %87, !dbg !1169

87:                                               ; preds = %83
  tail call fastcc void @write_error(), !dbg !1170
  unreachable, !dbg !1170

88:                                               ; preds = %83, %76
  %89 = phi i64 [ %60, %76 ], [ 0, %83 ], !dbg !1160
    #dbg_value(i64 %89, !1075, !DIExpression(), !1160)
    #dbg_value(i8 poison, !1082, !DIExpression(), !1158)
    #dbg_value(i32 %79, !1081, !DIExpression(), !1158)
    #dbg_value(i32 %77, !1078, !DIExpression(), !1158)
  %90 = icmp eq i32 %77, -1, !dbg !1171
  br i1 %90, label %124, label %91, !dbg !1172

91:                                               ; preds = %88, %121
  %92 = phi i32 [ %122, %121 ], [ %77, %88 ]
    #dbg_value(i32 %92, !1078, !DIExpression(), !1158)
    #dbg_value(i8 1, !1082, !DIExpression(), !1158)
  %93 = load i1, ptr @line_delim, align 1, !dbg !1173
  %94 = select i1 %93, i32 0, i32 10, !dbg !1173
  %95 = icmp eq i32 %92, %94, !dbg !1176
  br i1 %95, label %197, label %96, !dbg !1176

96:                                               ; preds = %91
    #dbg_value(i32 %92, !996, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1177)
    #dbg_value(i32 %92, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1179)
  %97 = load ptr, ptr @stdout, align 8, !dbg !1181, !tbaa !431
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40, !dbg !1181
  %99 = load ptr, ptr %98, align 8, !dbg !1181, !tbaa !1012
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 48, !dbg !1181
  %101 = load ptr, ptr %100, align 8, !dbg !1181, !tbaa !1013
  %102 = icmp ult ptr %99, %101, !dbg !1181
  br i1 %102, label %103, label %106, !dbg !1181, !prof !949

103:                                              ; preds = %96
  %104 = trunc i32 %92 to i8, !dbg !1182
    #dbg_value(i8 %104, !996, !DIExpression(), !1177)
    #dbg_value(i8 %104, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1179)
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1, !dbg !1181
  store ptr %105, ptr %98, align 8, !dbg !1181, !tbaa !1012
  store i8 %104, ptr %99, align 1, !dbg !1181, !tbaa !503
  br label %111, !dbg !1183

106:                                              ; preds = %96
  %107 = and i32 %92, 255, !dbg !1184
    #dbg_value(i32 %92, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1179)
  %108 = tail call i32 @__overflow(ptr noundef nonnull %97, i32 noundef %107) #18, !dbg !1181
  %109 = icmp slt i32 %108, 0, !dbg !1183
  br i1 %109, label %110, label %111, !dbg !1183

110:                                              ; preds = %106
  tail call fastcc void @write_error(), !dbg !1185
  unreachable, !dbg !1185

111:                                              ; preds = %103, %106
    #dbg_value(ptr %62, !934, !DIExpression(), !1186)
  %112 = load ptr, ptr %65, align 8, !dbg !1188, !tbaa !943
  %113 = load ptr, ptr %67, align 8, !dbg !1188, !tbaa !948
  %114 = icmp ult ptr %112, %113, !dbg !1188
  br i1 %114, label %117, label %115, !dbg !1188, !prof !949

115:                                              ; preds = %111
  %116 = tail call i32 @__uflow(ptr noundef nonnull %62) #18, !dbg !1188
  br label %121, !dbg !1188

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1, !dbg !1188
  store ptr %118, ptr %65, align 8, !dbg !1188, !tbaa !943
  %119 = load i8, ptr %112, align 1, !dbg !1188, !tbaa !503
  %120 = zext i8 %119 to i32, !dbg !1188
  br label %121, !dbg !1188

121:                                              ; preds = %115, %117
  %122 = phi i32 [ %116, %115 ], [ %120, %117 ], !dbg !1188
    #dbg_value(i32 %122, !1078, !DIExpression(), !1158)
    #dbg_value(i8 poison, !1082, !DIExpression(), !1158)
    #dbg_value(i32 poison, !1081, !DIExpression(), !1158)
  %123 = icmp eq i32 %122, -1, !dbg !1171
  br i1 %123, label %197, label %91, !dbg !1172, !llvm.loop !1189

124:                                              ; preds = %88
    #dbg_value(ptr %62, !1035, !DIExpression(), !1191)
  %125 = load i32, ptr %62, align 8, !dbg !1196, !tbaa !1042
  %126 = and i32 %125, 32, !dbg !1197
  %127 = icmp eq i32 %126, 0, !dbg !1197
  %128 = select i1 %127, i32 0, i32 %79, !dbg !1198
    #dbg_value(i32 %128, !1081, !DIExpression(), !1158)
  %129 = load ptr, ptr @stdin, align 8, !dbg !1199, !tbaa !431
  %130 = icmp eq ptr %62, %129, !dbg !1201
  br i1 %130, label %131, label %132, !dbg !1201

131:                                              ; preds = %124
  tail call void @clearerr_unlocked(ptr noundef nonnull %62) #18, !dbg !1202
  br label %139, !dbg !1202

132:                                              ; preds = %124
  %133 = tail call i32 @rpl_fclose(ptr noundef nonnull %62) #18, !dbg !1203
  %134 = icmp ne i32 %133, -1, !dbg !1205
  %135 = icmp ne i32 %128, 0
  %136 = select i1 %134, i1 true, i1 %135, !dbg !1206
  br i1 %136, label %139, label %137, !dbg !1206

137:                                              ; preds = %132
  %138 = load i32, ptr %78, align 4, !dbg !1207, !tbaa !495
    #dbg_value(i32 %138, !1081, !DIExpression(), !1158)
  br label %139, !dbg !1208

139:                                              ; preds = %132, %137, %131
  %140 = phi i32 [ %128, %131 ], [ %128, %132 ], [ %138, %137 ], !dbg !1158
    #dbg_value(i32 %140, !1081, !DIExpression(), !1158)
  %141 = icmp eq i32 %140, 0, !dbg !1209
  br i1 %141, label %146, label %142, !dbg !1209

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw ptr, ptr %1, i64 %59, !dbg !1211
  %144 = load ptr, ptr %143, align 8, !dbg !1211, !tbaa !436
  %145 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %144) #18, !dbg !1211
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %140, ptr noundef nonnull @.str.62, ptr noundef %145) #24, !dbg !1211
    #dbg_value(i8 0, !1065, !DIExpression(), !1111)
  br label %146, !dbg !1213

146:                                              ; preds = %142, %139
  %147 = phi i1 [ false, %142 ], [ %54, %139 ], !dbg !1111
    #dbg_value(i8 poison, !1065, !DIExpression(), !1111)
  store ptr null, ptr %61, align 8, !dbg !1214, !tbaa !431
  %148 = add i64 %55, -1, !dbg !1215
    #dbg_value(i64 %148, !1069, !DIExpression(), !1111)
  br label %149, !dbg !1216

149:                                              ; preds = %53, %146
  %150 = phi i64 [ %89, %146 ], [ %60, %53 ]
  %151 = phi i64 [ %148, %146 ], [ %55, %53 ], !dbg !1111
  %152 = phi i1 [ %147, %146 ], [ %54, %53 ], !dbg !1111
    #dbg_value(i8 poison, !1065, !DIExpression(), !1111)
    #dbg_value(i64 %151, !1069, !DIExpression(), !1111)
    #dbg_value(i32 poison, !1081, !DIExpression(), !1158)
  %153 = add nuw i64 %59, 1, !dbg !1217
  %154 = icmp eq i64 %153, %0, !dbg !1218
  br i1 %154, label %155, label %179, !dbg !1218

155:                                              ; preds = %149
  br i1 %56, label %156, label %264, !dbg !1219

156:                                              ; preds = %155
  %157 = icmp eq i64 %150, 0, !dbg !1220
  br i1 %157, label %163, label %158, !dbg !1220

158:                                              ; preds = %156
  %159 = load ptr, ptr @stdout, align 8, !dbg !1221, !tbaa !431
  %160 = tail call i64 @fwrite_unlocked(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %150, ptr noundef %159), !dbg !1221
  %161 = icmp eq i64 %160, %150, !dbg !1222
  br i1 %161, label %163, label %162, !dbg !1222

162:                                              ; preds = %158
  tail call fastcc void @write_error(), !dbg !1223
  unreachable, !dbg !1223

163:                                              ; preds = %158, %156
    #dbg_value(i64 0, !1075, !DIExpression(), !1160)
  %164 = load i1, ptr @line_delim, align 1, !dbg !1224
  %165 = select i1 %164, i8 0, i8 10, !dbg !1224
    #dbg_value(i8 %165, !996, !DIExpression(), !1225)
    #dbg_value(i8 %165, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1227)
  %166 = load ptr, ptr @stdout, align 8, !dbg !1229, !tbaa !431
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40, !dbg !1229
  %168 = load ptr, ptr %167, align 8, !dbg !1229, !tbaa !1012
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 48, !dbg !1229
  %170 = load ptr, ptr %169, align 8, !dbg !1229, !tbaa !1013
  %171 = icmp ult ptr %168, %170, !dbg !1229
  br i1 %171, label %172, label %174, !dbg !1229, !prof !949

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 1, !dbg !1229
  store ptr %173, ptr %167, align 8, !dbg !1229, !tbaa !1012
  store i8 %165, ptr %168, align 1, !dbg !1229, !tbaa !503
  br label %264, !dbg !1230

174:                                              ; preds = %163
  %175 = zext nneg i8 %165 to i32, !dbg !1231
    #dbg_value(i8 %165, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1227)
  %176 = tail call i32 @__overflow(ptr noundef nonnull %166, i32 noundef %175) #18, !dbg !1229
  %177 = icmp slt i32 %176, 0, !dbg !1230
  br i1 %177, label %178, label %264, !dbg !1230

178:                                              ; preds = %174
  tail call fastcc void @write_error(), !dbg !1232
  unreachable, !dbg !1232

179:                                              ; preds = %149
  %180 = load ptr, ptr @delim_lens, align 8, !dbg !1233, !tbaa !745
  %181 = getelementptr inbounds i64, ptr %180, i64 %57, !dbg !1233
  %182 = load i64, ptr %181, align 8, !dbg !1233, !tbaa !753
    #dbg_value(i64 %182, !1105, !DIExpression(), !1234)
  %183 = icmp eq i64 %182, 0, !dbg !1235
  br i1 %183, label %189, label %184, !dbg !1235

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %7, i64 %150, !dbg !1237
  %186 = load ptr, ptr @delims, align 8, !dbg !1239, !tbaa !436
  %187 = getelementptr inbounds i8, ptr %186, i64 %58, !dbg !1240
    #dbg_value(ptr %185, !1241, !DIExpression(), !1246)
    #dbg_value(ptr %187, !1244, !DIExpression(), !1246)
    #dbg_value(i64 %182, !1245, !DIExpression(), !1246)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %185, ptr noundef nonnull align 1 %187, i64 noundef range(i64 1, 0) %182, i1 noundef false) #18, !dbg !1248
  %188 = add i64 %182, %150, !dbg !1249
    #dbg_value(i64 %188, !1075, !DIExpression(), !1160)
  br label %189, !dbg !1250

189:                                              ; preds = %184, %179
  %190 = phi i64 [ %188, %184 ], [ %150, %179 ], !dbg !1158
    #dbg_value(i64 %190, !1075, !DIExpression(), !1160)
  %191 = add i64 %182, %58, !dbg !1251
    #dbg_value(i64 %191, !1074, !DIExpression(), !1160)
  %192 = add nsw i64 %57, 1, !dbg !1252
    #dbg_value(i64 %192, !1073, !DIExpression(), !1160)
  %193 = load i64, ptr @num_delims, align 8, !dbg !1254, !tbaa !753
  %194 = icmp eq i64 %192, %193, !dbg !1255
  %195 = select i1 %194, i64 0, i64 %191, !dbg !1255
  %196 = select i1 %194, i64 0, i64 %192, !dbg !1255
    #dbg_value(i64 %196, !1073, !DIExpression(), !1160)
    #dbg_value(i64 %195, !1074, !DIExpression(), !1160)
  br label %264, !dbg !1256

197:                                              ; preds = %91, %121
  %198 = phi i32 [ -1, %121 ], [ %92, %91 ]
    #dbg_value(i8 1, !1071, !DIExpression(), !1160)
  %199 = add nuw i64 %59, 1, !dbg !1257
  %200 = icmp eq i64 %199, %0, !dbg !1258
  br i1 %200, label %245, label %201, !dbg !1258

201:                                              ; preds = %197
  %202 = load i1, ptr @line_delim, align 1, !dbg !1259
  %203 = select i1 %202, i32 0, i32 10, !dbg !1259
  %204 = icmp ne i32 %198, %203, !dbg !1262
  %205 = icmp ne i32 %198, -1
  %206 = and i1 %205, %204, !dbg !1263
  br i1 %206, label %207, label %221, !dbg !1263

207:                                              ; preds = %201
    #dbg_value(i32 %198, !996, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1264)
    #dbg_value(i32 %198, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1266)
  %208 = load ptr, ptr @stdout, align 8, !dbg !1268, !tbaa !431
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40, !dbg !1268
  %210 = load ptr, ptr %209, align 8, !dbg !1268, !tbaa !1012
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 48, !dbg !1268
  %212 = load ptr, ptr %211, align 8, !dbg !1268, !tbaa !1013
  %213 = icmp ult ptr %210, %212, !dbg !1268
  br i1 %213, label %214, label %217, !dbg !1268, !prof !949

214:                                              ; preds = %207
  %215 = trunc nuw nsw i32 %198 to i8, !dbg !1269
    #dbg_value(i8 %215, !996, !DIExpression(), !1264)
    #dbg_value(i8 %215, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1266)
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 1, !dbg !1268
  store ptr %216, ptr %209, align 8, !dbg !1268, !tbaa !1012
  store i8 %215, ptr %210, align 1, !dbg !1268, !tbaa !503
  br label %221, !dbg !1270

217:                                              ; preds = %207
    #dbg_value(i32 %198, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1266)
  %218 = tail call i32 @__overflow(ptr noundef nonnull %208, i32 noundef %198) #18, !dbg !1268
  %219 = icmp slt i32 %218, 0, !dbg !1270
  br i1 %219, label %220, label %221, !dbg !1270

220:                                              ; preds = %217
  tail call fastcc void @write_error(), !dbg !1271
  unreachable, !dbg !1271

221:                                              ; preds = %217, %214, %201
  %222 = load ptr, ptr @delim_lens, align 8, !dbg !1272, !tbaa !745
  %223 = getelementptr inbounds i64, ptr %222, i64 %57, !dbg !1272
  %224 = load i64, ptr %223, align 8, !dbg !1272, !tbaa !753
    #dbg_value(!DIArgList(ptr poison, i64 poison), !968, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1273)
    #dbg_value(i64 %224, !973, !DIExpression(), !1273)
  %225 = icmp eq i64 %224, 0, !dbg !1275
  br i1 %225, label %237, label %226, !dbg !1276

226:                                              ; preds = %221
  %227 = load ptr, ptr @delims, align 8, !dbg !1277, !tbaa !436
    #dbg_value(!DIArgList(ptr %227, i64 %58), !968, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1273)
  %228 = getelementptr inbounds i8, ptr %227, i64 %58, !dbg !1278
    #dbg_value(ptr %228, !968, !DIExpression(), !1273)
  %229 = load ptr, ptr @stdout, align 8, !dbg !1279, !tbaa !431
  %230 = tail call i64 @fwrite_unlocked(ptr noundef %228, i64 noundef 1, i64 noundef %224, ptr noundef %229), !dbg !1279
  %231 = icmp eq i64 %230, %224, !dbg !1280
  br i1 %231, label %232, label %236, !dbg !1276

232:                                              ; preds = %226
  %233 = load ptr, ptr @delim_lens, align 8, !dbg !1281, !tbaa !745
  %234 = getelementptr inbounds i64, ptr %233, i64 %57
  %235 = load i64, ptr %234, align 8, !dbg !1281, !tbaa !753
  br label %237, !dbg !1276

236:                                              ; preds = %226
  tail call fastcc void @write_error(), !dbg !1282
  unreachable, !dbg !1282

237:                                              ; preds = %232, %221
  %238 = phi i64 [ %235, %232 ], [ 0, %221 ], !dbg !1281
  %239 = add i64 %238, %58, !dbg !1283
    #dbg_value(i64 %239, !1074, !DIExpression(), !1160)
  %240 = add nsw i64 %57, 1, !dbg !1284
    #dbg_value(i64 %240, !1073, !DIExpression(), !1160)
  %241 = load i64, ptr @num_delims, align 8, !dbg !1286, !tbaa !753
  %242 = icmp eq i64 %240, %241, !dbg !1287
  %243 = select i1 %242, i64 0, i64 %239, !dbg !1287
  %244 = select i1 %242, i64 0, i64 %240, !dbg !1287
  br label %264, !dbg !1287

245:                                              ; preds = %197
  %246 = icmp eq i32 %198, -1, !dbg !1288
  %247 = load i1, ptr @line_delim, align 1, !dbg !1289
  %248 = select i1 %247, i32 0, i32 10, !dbg !1289
  %249 = select i1 %246, i32 %248, i32 %198, !dbg !1289
    #dbg_value(i32 %249, !1107, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1290)
    #dbg_value(i32 %249, !996, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1291)
    #dbg_value(i32 %249, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1293)
  %250 = load ptr, ptr @stdout, align 8, !dbg !1295, !tbaa !431
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40, !dbg !1295
  %252 = load ptr, ptr %251, align 8, !dbg !1295, !tbaa !1012
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 48, !dbg !1295
  %254 = load ptr, ptr %253, align 8, !dbg !1295, !tbaa !1013
  %255 = icmp ult ptr %252, %254, !dbg !1295
  br i1 %255, label %256, label %259, !dbg !1295, !prof !949

256:                                              ; preds = %245
  %257 = trunc i32 %249 to i8, !dbg !1296
    #dbg_value(i8 %257, !1107, !DIExpression(), !1290)
    #dbg_value(i8 %257, !996, !DIExpression(), !1291)
    #dbg_value(i8 %257, !1003, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1293)
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 1, !dbg !1295
  store ptr %258, ptr %251, align 8, !dbg !1295, !tbaa !1012
  store i8 %257, ptr %252, align 1, !dbg !1295, !tbaa !503
  br label %49, !dbg !1297

259:                                              ; preds = %245
  %260 = and i32 %249, 255, !dbg !1298
    #dbg_value(i32 %249, !1003, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1293)
  %261 = tail call i32 @__overflow(ptr noundef nonnull %250, i32 noundef %260) #18, !dbg !1295
  %262 = icmp slt i32 %261, 0, !dbg !1297
  br i1 %262, label %263, label %49, !dbg !1297

263:                                              ; preds = %259
  tail call fastcc void @write_error(), !dbg !1299
  unreachable, !dbg !1299

264:                                              ; preds = %174, %172, %237, %189, %155
  %265 = phi i64 [ %153, %174 ], [ %153, %172 ], [ %199, %237 ], [ %153, %189 ], [ %153, %155 ], !dbg !1300
  %266 = phi i64 [ 0, %174 ], [ 0, %172 ], [ %89, %237 ], [ %190, %189 ], [ %150, %155 ], !dbg !1158
  %267 = phi i64 [ %58, %174 ], [ %58, %172 ], [ %243, %237 ], [ %195, %189 ], [ %58, %155 ], !dbg !1160
  %268 = phi i64 [ %57, %174 ], [ %57, %172 ], [ %244, %237 ], [ %196, %189 ], [ %57, %155 ], !dbg !1160
  %269 = phi i1 [ true, %174 ], [ true, %172 ], [ true, %237 ], [ %56, %189 ], [ false, %155 ], !dbg !1160
  %270 = phi i64 [ %151, %174 ], [ %151, %172 ], [ %55, %237 ], [ %151, %189 ], [ %151, %155 ], !dbg !1111
  %271 = phi i1 [ %152, %174 ], [ %152, %172 ], [ %54, %237 ], [ %152, %189 ], [ %152, %155 ], !dbg !1111
    #dbg_value(i8 poison, !1065, !DIExpression(), !1111)
    #dbg_value(i64 %270, !1069, !DIExpression(), !1111)
    #dbg_value(i8 poison, !1071, !DIExpression(), !1160)
    #dbg_value(i64 %268, !1073, !DIExpression(), !1160)
    #dbg_value(i64 %267, !1074, !DIExpression(), !1160)
    #dbg_value(i32 poison, !1081, !DIExpression(), !1158)
    #dbg_value(i64 %266, !1075, !DIExpression(), !1160)
    #dbg_value(i32 poison, !1078, !DIExpression(), !1158)
    #dbg_value(i64 %265, !1076, !DIExpression(), !1161)
  %272 = icmp ult i64 %265, %0, !dbg !1301
  %273 = icmp ne i64 %270, 0, !dbg !1302
  %274 = select i1 %272, i1 %273, i1 false, !dbg !1302
  br i1 %274, label %275, label %49, !dbg !1303

275:                                              ; preds = %264, %49
  %276 = phi i1 [ %271, %264 ], [ %51, %49 ]
  %277 = phi i64 [ %270, %264 ], [ %50, %49 ]
  %278 = phi i1 [ %269, %264 ], [ false, %49 ]
  %279 = phi i64 [ %268, %264 ], [ 0, %49 ]
  %280 = phi i64 [ %267, %264 ], [ 0, %49 ]
  %281 = phi i64 [ %265, %264 ], [ 0, %49 ]
  %282 = phi i64 [ %266, %264 ], [ 0, %49 ]
  br label %53, !dbg !1154, !llvm.loop !1304

283:                                              ; preds = %49, %2
  %284 = phi i1 [ true, %2 ], [ %51, %49 ], !dbg !1157
  tail call void @free(ptr noundef nonnull %9) #18, !dbg !1306
  tail call void @free(ptr noundef nonnull %7) #18, !dbg !1307
  ret i1 %284, !dbg !1308
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1309 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare !dbg !1312 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1314 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1318 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare !dbg !1321 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #16

declare !dbg !1324 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1327 i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1328 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1332 i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #17 !dbg !1333 {
  %1 = tail call ptr @__errno_location() #21, !dbg !1336
  %2 = load i32, ptr %1, align 4, !dbg !1336, !tbaa !495
    #dbg_value(i32 %2, !1335, !DIExpression(), !1337)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1338, !tbaa !431
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #18, !dbg !1338
  %5 = load ptr, ptr @stdout, align 8, !dbg !1339, !tbaa !431
  %6 = tail call i32 @fpurge(ptr noundef %5) #18, !dbg !1340
  %7 = load ptr, ptr @stdout, align 8, !dbg !1341, !tbaa !431
  tail call void @clearerr_unlocked(ptr noundef %7) #18, !dbg !1341
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #18, !dbg !1342
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #24, !dbg !1342
  unreachable, !dbg !1342
}

declare !dbg !1343 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1346 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1349 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1350 i32 @fpurge(ptr noundef) local_unnamed_addr #2

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!79}
!llvm.ident = !{!413}
!llvm.module.flags = !{!414, !415, !416, !417, !418, !419, !420}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 450, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/paste.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "043eec2995868248cd7453e271fe4ea7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 453, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 457, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1632, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 204)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 952, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 119)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 472, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1328, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 166)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 478, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 69)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 482, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 494, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 2)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 498, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 10)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 24)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 504, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 5)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 510, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 3)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!78 = distinct !DIGlobalVariable(name: "serial_merge", scope: !79, file: !2, line: 59, type: !172, isLocal: true, isDefinition: true)
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !80, retainedTypes: !136, globals: !147, splitDebugInlining: false, nameTableKind: None)
!80 = !{!81, !87, !102, !117, !121, !124, !127}
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 351, baseType: !83, size: 32, elements: !84)
!82 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!86 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !88, line: 42, baseType: !89, size: 32, elements: !90)
!88 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!89 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!91 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!92 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!93 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!94 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!95 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!96 = !DIEnumerator(name: "c_quoting_style", value: 5)
!97 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!98 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!99 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!100 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!101 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 46, baseType: !89, size: 32, elements: !104)
!103 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!105 = !DIEnumerator(name: "_ISupper", value: 256)
!106 = !DIEnumerator(name: "_ISlower", value: 512)
!107 = !DIEnumerator(name: "_ISalpha", value: 1024)
!108 = !DIEnumerator(name: "_ISdigit", value: 2048)
!109 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!110 = !DIEnumerator(name: "_ISspace", value: 8192)
!111 = !DIEnumerator(name: "_ISprint", value: 16384)
!112 = !DIEnumerator(name: "_ISgraph", value: 32768)
!113 = !DIEnumerator(name: "_ISblank", value: 1)
!114 = !DIEnumerator(name: "_IScntrl", value: 2)
!115 = !DIEnumerator(name: "_ISpunct", value: 4)
!116 = !DIEnumerator(name: "_ISalnum", value: 8)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 127, baseType: !89, size: 32, elements: !119)
!118 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!119 = !{!120}
!120 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 131, baseType: !89, size: 32, elements: !122)
!122 = !{!123}
!123 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 130, baseType: !89, size: 32, elements: !125)
!125 = !{!126}
!126 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 44, baseType: !89, size: 32, elements: !129)
!128 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!129 = !{!130, !131, !132, !133, !134, !135}
!130 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!131 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!132 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!133 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!134 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!135 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!136 = !{!137, !138, !83, !139, !140, !143, !145, !146}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 18, baseType: !142)
!141 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!142 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!145 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!147 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !148, !153, !158, !163, !165, !170, !173, !174, !176, !179, !184, !189, !271, !273, !275, !280, !282, !284, !286, !288, !290, !292, !294, !296, !301, !306, !308, !310, !312, !314, !316, !318, !323, !328, !330, !335, !337, !339, !341, !343, !345, !350, !352, !357, !362, !367, !369, !374, !376, !378, !380, !392, !394, !400, !402, !404, !406}
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 523, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 14)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 523, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 15)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 523, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 16)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !2, line: 533, type: !49, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 541, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 52)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !79, file: !2, line: 55, type: !172, isLocal: true, isDefinition: true)
!172 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!173 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "delims", scope: !79, file: !2, line: 63, type: !137, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "delim_lens", scope: !79, file: !2, line: 67, type: !178, isLocal: true, isDefinition: true)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !82, line: 743, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 56)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !82, line: 750, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 75)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !191, file: !82, line: 589, type: !83, isLocal: true, isDefinition: true)
!191 = distinct !DISubprogram(name: "oputs_", scope: !82, file: !82, line: 587, type: !192, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !194)
!192 = !DISubroutineType(cc: DW_CC_nocall, types: !193)
!193 = !{null, !143, !143}
!194 = !{!195, !196, !197, !200, !201, !202, !203, !207, !208, !209, !210, !212, !265, !266, !267, !269, !270}
!195 = !DILocalVariable(name: "program", arg: 1, scope: !191, file: !82, line: 587, type: !143)
!196 = !DILocalVariable(name: "option", arg: 2, scope: !191, file: !82, line: 587, type: !143)
!197 = !DILocalVariable(name: "term", scope: !198, file: !82, line: 599, type: !143)
!198 = distinct !DILexicalBlock(scope: !199, file: !82, line: 596, column: 5)
!199 = distinct !DILexicalBlock(scope: !191, file: !82, line: 595, column: 7)
!200 = !DILocalVariable(name: "double_space", scope: !191, file: !82, line: 608, type: !172)
!201 = !DILocalVariable(name: "first_word", scope: !191, file: !82, line: 609, type: !143)
!202 = !DILocalVariable(name: "option_text", scope: !191, file: !82, line: 610, type: !143)
!203 = !DILocalVariable(name: "s", scope: !204, file: !82, line: 622, type: !143)
!204 = distinct !DILexicalBlock(scope: !205, file: !82, line: 619, column: 5)
!205 = distinct !DILexicalBlock(scope: !206, file: !82, line: 618, column: 12)
!206 = distinct !DILexicalBlock(scope: !191, file: !82, line: 611, column: 7)
!207 = !DILocalVariable(name: "spaces", scope: !204, file: !82, line: 623, type: !140)
!208 = !DILocalVariable(name: "anchor_len", scope: !191, file: !82, line: 634, type: !140)
!209 = !DILocalVariable(name: "desc_text", scope: !191, file: !82, line: 639, type: !143)
!210 = !DILocalVariable(name: "__ptr", scope: !211, file: !82, line: 658, type: !143)
!211 = distinct !DILexicalBlock(scope: !191, file: !82, line: 658, column: 3)
!212 = !DILocalVariable(name: "__stream", scope: !211, file: !82, line: 658, type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 7, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !217, line: 49, size: 1728, elements: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !234, !236, !237, !238, !242, !243, !245, !246, !249, !251, !254, !257, !258, !259, !260, !261}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !216, file: !217, line: 51, baseType: !83, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !216, file: !217, line: 54, baseType: !137, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !216, file: !217, line: 55, baseType: !137, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !216, file: !217, line: 56, baseType: !137, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !216, file: !217, line: 57, baseType: !137, size: 64, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !216, file: !217, line: 58, baseType: !137, size: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !216, file: !217, line: 59, baseType: !137, size: 64, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !216, file: !217, line: 60, baseType: !137, size: 64, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !216, file: !217, line: 61, baseType: !137, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !216, file: !217, line: 64, baseType: !137, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !216, file: !217, line: 65, baseType: !137, size: 64, offset: 640)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !216, file: !217, line: 66, baseType: !137, size: 64, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !216, file: !217, line: 68, baseType: !232, size: 64, offset: 768)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !217, line: 36, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !216, file: !217, line: 70, baseType: !235, size: 64, offset: 832)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !216, file: !217, line: 72, baseType: !83, size: 32, offset: 896)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !216, file: !217, line: 73, baseType: !83, size: 32, offset: 928)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !216, file: !217, line: 74, baseType: !239, size: 64, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !240, line: 152, baseType: !241)
!240 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!241 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !216, file: !217, line: 77, baseType: !139, size: 16, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !216, file: !217, line: 78, baseType: !244, size: 8, offset: 1040)
!244 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !216, file: !217, line: 79, baseType: !54, size: 8, offset: 1048)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !216, file: !217, line: 81, baseType: !247, size: 64, offset: 1088)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !217, line: 43, baseType: null)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !216, file: !217, line: 89, baseType: !250, size: 64, offset: 1152)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !240, line: 153, baseType: !241)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !216, file: !217, line: 91, baseType: !252, size: 64, offset: 1216)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !217, line: 37, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !216, file: !217, line: 92, baseType: !255, size: 64, offset: 1280)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !217, line: 38, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !216, file: !217, line: 93, baseType: !235, size: 64, offset: 1344)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !216, file: !217, line: 94, baseType: !138, size: 64, offset: 1408)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !216, file: !217, line: 95, baseType: !140, size: 64, offset: 1472)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !216, file: !217, line: 96, baseType: !83, size: 32, offset: 1536)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !216, file: !217, line: 98, baseType: !262, size: 160, offset: 1568)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 20)
!265 = !DILocalVariable(name: "__cnt", scope: !211, file: !82, line: 658, type: !140)
!266 = !DILocalVariable(name: "url_program", scope: !191, file: !82, line: 662, type: !143)
!267 = !DILocalVariable(name: "__ptr", scope: !268, file: !82, line: 700, type: !143)
!268 = distinct !DILexicalBlock(scope: !191, file: !82, line: 700, column: 3)
!269 = !DILocalVariable(name: "__stream", scope: !268, file: !82, line: 700, type: !213)
!270 = !DILocalVariable(name: "__cnt", scope: !268, file: !82, line: 700, type: !140)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !82, line: 599, type: !69, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !82, line: 600, type: !69, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !82, line: 609, type: !277, isLocal: true, isDefinition: true)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 4)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !82, line: 634, type: !19, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !49, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !69, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !277, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !74, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !82, line: 664, type: !69, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !19, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !19, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !82, line: 666, type: !298, isLocal: true, isDefinition: true)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 7)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !82, line: 667, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 8)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !82, line: 668, type: !59, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !82, line: 669, type: !59, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !82, line: 670, type: !59, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !82, line: 671, type: !59, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !82, line: 677, type: !298, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !82, line: 678, type: !59, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 17)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 40)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !155, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 61)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !82, line: 693, type: !74, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !82, line: 697, type: !69, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !82, line: 702, type: !69, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !82, line: 705, type: !303, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !82, line: 853, type: !160, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !82, line: 854, type: !347, isLocal: true, isDefinition: true)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 22)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !82, line: 855, type: !155, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !82, line: 877, type: !354, isLocal: true, isDefinition: true)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 27)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !359, isLocal: true, isDefinition: true)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 51)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !364, isLocal: true, isDefinition: true)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 12)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !298, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !371, isLocal: true, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 11)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !160, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !69, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !303, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "longopts", scope: !79, file: !2, line: 74, type: !382, isLocal: true, isDefinition: true)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 1536, elements: !20)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !385, line: 50, size: 256, elements: !386)
!385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!386 = !{!387, !388, !389, !391}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !384, file: !385, line: 52, baseType: !143, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !384, file: !385, line: 55, baseType: !83, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !385, line: 56, baseType: !390, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !384, file: !385, line: 57, baseType: !83, size: 32, offset: 192)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "line_delim", scope: !79, file: !2, line: 72, type: !145, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "num_delims", scope: !79, file: !2, line: 70, type: !396, isLocal: true, isDefinition: true)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !397, line: 130, baseType: !398)
!397 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !399, line: 18, baseType: !241)
!399 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 381, type: !49, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 384, type: !74, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !82, line: 954, type: !364, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !408, isLocal: true, isDefinition: true)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !409)
!409 = !{!410}
!410 = !DISubrange(count: 25)
!411 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!412 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!413 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!414 = !{i32 7, !"Dwarf Version", i32 5}
!415 = !{i32 2, !"Debug Info Version", i32 3}
!416 = !{i32 1, !"wchar_size", i32 4}
!417 = !{i32 8, !"PIC Level", i32 2}
!418 = !{i32 7, !"PIE Level", i32 2}
!419 = !{i32 7, !"uwtable", i32 2}
!420 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!421 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 447, type: !422, scopeLine: 448, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !424)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !83}
!424 = !{!425}
!425 = !DILocalVariable(name: "status", arg: 1, scope: !421, file: !2, line: 447, type: !83)
!426 = !DILocation(line: 0, scope: !421)
!427 = !DILocation(line: 449, column: 14, scope: !428)
!428 = distinct !DILexicalBlock(scope: !421, file: !2, line: 449, column: 7)
!429 = !DILocation(line: 450, column: 5, scope: !430)
!430 = distinct !DILexicalBlock(scope: !428, file: !2, line: 450, column: 5)
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTS8_IO_FILE", !433, i64 0}
!433 = !{!"any pointer", !434, i64 0}
!434 = !{!"omnipotent char", !435, i64 0}
!435 = !{!"Simple C/C++ TBAA"}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 omnipotent char", !433, i64 0}
!438 = !DILocation(line: 453, column: 7, scope: !439)
!439 = distinct !DILexicalBlock(scope: !428, file: !2, line: 452, column: 5)
!440 = !DILocation(line: 457, column: 7, scope: !439)
!441 = !DILocation(line: 743, column: 3, scope: !442, inlinedAt: !445)
!442 = distinct !DISubprogram(name: "emit_stdin_note", scope: !82, file: !82, line: 741, type: !443, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79)
!443 = !DISubroutineType(types: !444)
!444 = !{null}
!445 = distinct !DILocation(line: 464, column: 7, scope: !439)
!446 = !DILocation(line: 750, column: 3, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !82, file: !82, line: 748, type: !443, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79)
!448 = distinct !DILocation(line: 465, column: 7, scope: !439)
!449 = !DILocation(line: 467, column: 7, scope: !439)
!450 = !DILocation(line: 472, column: 7, scope: !439)
!451 = !DILocation(line: 478, column: 7, scope: !439)
!452 = !DILocation(line: 482, column: 7, scope: !439)
!453 = !DILocation(line: 483, column: 7, scope: !439)
!454 = !DILocalVariable(name: "program", arg: 1, scope: !455, file: !82, line: 850, type: !143)
!455 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !82, file: !82, line: 850, type: !456, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !458)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !143}
!458 = !{!454, !459, !466, !467, !469}
!459 = !DILocalVariable(name: "infomap", scope: !455, file: !82, line: 852, type: !460)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 896, elements: !299)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !455, file: !82, line: 852, size: 128, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !462, file: !82, line: 852, baseType: !143, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !462, file: !82, line: 852, baseType: !143, size: 64, offset: 64)
!466 = !DILocalVariable(name: "node", scope: !455, file: !82, line: 862, type: !143)
!467 = !DILocalVariable(name: "map_prog", scope: !455, file: !82, line: 863, type: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!469 = !DILocalVariable(name: "url_program", scope: !455, file: !82, line: 876, type: !143)
!470 = !DILocation(line: 0, scope: !455, inlinedAt: !471)
!471 = distinct !DILocation(line: 485, column: 7, scope: !439)
!472 = !DILocation(line: 871, column: 3, scope: !455, inlinedAt: !471)
!473 = !DILocation(line: 877, column: 3, scope: !455, inlinedAt: !471)
!474 = !DILocation(line: 879, column: 3, scope: !455, inlinedAt: !471)
!475 = !DILocation(line: 487, column: 3, scope: !421)
!476 = !DISubprogram(name: "dcgettext", scope: !477, file: !477, line: 51, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!478 = !DISubroutineType(types: !479)
!479 = !{!137, !143, !143, !83}
!480 = !DISubprogram(name: "__fprintf_chk", scope: !481, file: !481, line: 49, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!482 = !DISubroutineType(types: !483)
!483 = !{!83, !484, !83, !485, null}
!484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !213)
!485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!486 = !DISubprogram(name: "__printf_chk", scope: !481, file: !481, line: 52, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!83, !83, !485, null}
!489 = !DISubprogram(name: "fputs_unlocked", scope: !490, file: !490, line: 755, type: !491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!491 = !DISubroutineType(types: !492)
!492 = !{!83, !485, !484}
!493 = !DILocation(line: 0, scope: !191)
!494 = !DILocation(line: 595, column: 7, scope: !199)
!495 = !{!496, !496, i64 0}
!496 = !{!"int", !434, i64 0}
!497 = !DILocation(line: 595, column: 19, scope: !199)
!498 = !DILocation(line: 599, column: 26, scope: !198)
!499 = !DILocation(line: 0, scope: !198)
!500 = !DILocation(line: 600, column: 23, scope: !198)
!501 = !DILocation(line: 600, column: 28, scope: !198)
!502 = !DILocation(line: 600, column: 32, scope: !198)
!503 = !{!434, !434, i64 0}
!504 = !DILocation(line: 600, column: 38, scope: !198)
!505 = !DILocalVariable(name: "__s1", arg: 1, scope: !506, file: !507, line: 1359, type: !143)
!506 = distinct !DISubprogram(name: "streq", scope: !507, file: !507, line: 1359, type: !508, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !510)
!507 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!508 = !DISubroutineType(types: !509)
!509 = !{!172, !143, !143}
!510 = !{!505, !511}
!511 = !DILocalVariable(name: "__s2", arg: 2, scope: !506, file: !507, line: 1359, type: !143)
!512 = !DILocation(line: 0, scope: !506, inlinedAt: !513)
!513 = distinct !DILocation(line: 600, column: 41, scope: !198)
!514 = !DILocation(line: 1361, column: 11, scope: !506, inlinedAt: !513)
!515 = !DILocation(line: 1361, column: 10, scope: !506, inlinedAt: !513)
!516 = !DILocation(line: 600, column: 19, scope: !198)
!517 = !DILocation(line: 601, column: 5, scope: !198)
!518 = !DILocation(line: 602, column: 7, scope: !519)
!519 = distinct !DILexicalBlock(scope: !191, file: !82, line: 602, column: 7)
!520 = !DILocation(line: 609, column: 37, scope: !191)
!521 = !DILocation(line: 609, column: 35, scope: !191)
!522 = !DILocation(line: 610, column: 29, scope: !191)
!523 = !DILocation(line: 611, column: 8, scope: !206)
!524 = !DILocation(line: 611, column: 7, scope: !206)
!525 = !DILocation(line: 0, scope: !204)
!526 = !DILocation(line: 618, column: 24, scope: !205)
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 short", !433, i64 0}
!529 = !DILocation(line: 624, column: 7, scope: !204)
!530 = !DILocation(line: 625, column: 21, scope: !204)
!531 = !{!532, !532, i64 0}
!532 = !{!"short", !434, i64 0}
!533 = !DILocation(line: 625, column: 19, scope: !204)
!534 = !DILocation(line: 625, column: 16, scope: !204)
!535 = !DILocation(line: 624, column: 16, scope: !204)
!536 = !DILocation(line: 624, column: 30, scope: !204)
!537 = distinct !{!537, !529, !530, !538}
!538 = !{!"llvm.loop.mustprogress"}
!539 = !DILocation(line: 626, column: 18, scope: !540)
!540 = distinct !DILexicalBlock(scope: !204, file: !82, line: 626, column: 11)
!541 = !DILocation(line: 634, column: 23, scope: !191)
!542 = !DILocation(line: 639, column: 39, scope: !191)
!543 = !DILocation(line: 640, column: 3, scope: !191)
!544 = !DILocation(line: 640, column: 10, scope: !191)
!545 = !DILocation(line: 640, column: 21, scope: !191)
!546 = !DILocation(line: 642, column: 44, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !82, line: 642, column: 11)
!548 = distinct !DILexicalBlock(scope: !191, file: !82, line: 641, column: 5)
!549 = !DILocation(line: 642, column: 32, scope: !547)
!550 = !DILocation(line: 642, column: 49, scope: !547)
!551 = !DILocation(line: 642, column: 29, scope: !547)
!552 = !DILocation(line: 644, column: 11, scope: !553)
!553 = distinct !DILexicalBlock(scope: !548, file: !82, line: 644, column: 11)
!554 = !DILocation(line: 646, column: 26, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !82, line: 646, column: 15)
!556 = distinct !DILexicalBlock(scope: !553, file: !82, line: 645, column: 9)
!557 = !DILocation(line: 646, column: 34, scope: !555)
!558 = !DILocation(line: 646, column: 37, scope: !555)
!559 = !DILocation(line: 654, column: 16, scope: !548)
!560 = distinct !{!560, !543, !561, !538}
!561 = !DILocation(line: 655, column: 5, scope: !191)
!562 = !DILocation(line: 658, column: 3, scope: !191)
!563 = !DILocation(line: 0, scope: !506, inlinedAt: !564)
!564 = distinct !DILocation(line: 662, column: 31, scope: !191)
!565 = !DILocation(line: 0, scope: !506, inlinedAt: !566)
!566 = distinct !DILocation(line: 663, column: 31, scope: !191)
!567 = !DILocation(line: 0, scope: !506, inlinedAt: !568)
!568 = distinct !DILocation(line: 664, column: 31, scope: !191)
!569 = !DILocation(line: 0, scope: !506, inlinedAt: !570)
!570 = distinct !DILocation(line: 665, column: 31, scope: !191)
!571 = !DILocation(line: 0, scope: !506, inlinedAt: !572)
!572 = distinct !DILocation(line: 666, column: 31, scope: !191)
!573 = !DILocation(line: 0, scope: !506, inlinedAt: !574)
!574 = distinct !DILocation(line: 667, column: 31, scope: !191)
!575 = !DILocation(line: 0, scope: !506, inlinedAt: !576)
!576 = distinct !DILocation(line: 668, column: 31, scope: !191)
!577 = !DILocation(line: 0, scope: !506, inlinedAt: !578)
!578 = distinct !DILocation(line: 669, column: 31, scope: !191)
!579 = !DILocation(line: 0, scope: !506, inlinedAt: !580)
!580 = distinct !DILocation(line: 670, column: 31, scope: !191)
!581 = !DILocation(line: 0, scope: !506, inlinedAt: !582)
!582 = distinct !DILocation(line: 671, column: 31, scope: !191)
!583 = !DILocation(line: 677, column: 7, scope: !584)
!584 = distinct !DILexicalBlock(scope: !191, file: !82, line: 677, column: 7)
!585 = !DILocation(line: 678, column: 7, scope: !584)
!586 = !DILocation(line: 678, column: 10, scope: !584)
!587 = !DILocation(line: 683, column: 7, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !82, line: 679, column: 5)
!589 = !DILocation(line: 685, column: 5, scope: !588)
!590 = !DILocation(line: 690, column: 7, scope: !591)
!591 = distinct !DILexicalBlock(scope: !584, file: !82, line: 687, column: 5)
!592 = !DILocation(line: 693, column: 3, scope: !191)
!593 = !DILocation(line: 697, column: 3, scope: !191)
!594 = !DILocation(line: 700, column: 3, scope: !191)
!595 = !DILocation(line: 702, column: 3, scope: !191)
!596 = !DILocation(line: 705, column: 3, scope: !191)
!597 = !DILocation(line: 710, column: 1, scope: !191)
!598 = !DISubprogram(name: "emit_bug_reporting_address", scope: !599, file: !599, line: 77, type: !443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!600 = !DISubprogram(name: "exit", scope: !601, file: !601, line: 756, type: !422, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!601 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!602 = !DISubprogram(name: "getenv", scope: !601, file: !601, line: 773, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!137, !143}
!605 = !DISubprogram(name: "strcmp", scope: !606, file: !606, line: 156, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!607 = !DISubroutineType(types: !608)
!608 = !{!83, !143, !143}
!609 = !DISubprogram(name: "strspn", scope: !606, file: !606, line: 297, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!142, !143, !143}
!612 = !DISubprogram(name: "strchr", scope: !606, file: !606, line: 246, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{!137, !143, !83}
!615 = !DISubprogram(name: "__ctype_b_loc", scope: !103, file: !103, line: 79, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!621 = !DISubprogram(name: "strcspn", scope: !606, file: !606, line: 293, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubprogram(name: "fwrite_unlocked", scope: !490, file: !490, line: 769, type: !623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{!140, !625, !140, !140, !484}
!625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!628 = !DISubprogram(name: "strncmp", scope: !606, file: !606, line: 159, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{!83, !143, !143, !140}
!631 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 491, type: !632, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !635)
!632 = !DISubroutineType(types: !633)
!633 = !{!83, !83, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!635 = !{!636, !637, !638, !639, !640, !641}
!636 = !DILocalVariable(name: "argc", arg: 1, scope: !631, file: !2, line: 491, type: !83)
!637 = !DILocalVariable(name: "argv", arg: 2, scope: !631, file: !2, line: 491, type: !634)
!638 = !DILocalVariable(name: "optc", scope: !631, file: !2, line: 493, type: !83)
!639 = !DILocalVariable(name: "delim_arg", scope: !631, file: !2, line: 494, type: !143)
!640 = !DILocalVariable(name: "nfiles", scope: !631, file: !2, line: 530, type: !83)
!641 = !DILocalVariable(name: "ok", scope: !631, file: !2, line: 546, type: !172)
!642 = distinct !DIAssignID()
!643 = !DILocalVariable(name: "mbs", scope: !644, file: !118, line: 237, type: !663)
!644 = distinct !DISubprogram(name: "mcel_scan", scope: !118, file: !118, line: 223, type: !645, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !657)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !143, !143}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !118, line: 143, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 138, size: 64, elements: !649)
!649 = !{!650, !655, !656}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !648, file: !118, line: 140, baseType: !651, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !652, line: 52, baseType: !653)
!652 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !240, line: 57, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !240, line: 42, baseType: !89)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !648, file: !118, line: 141, baseType: !145, size: 8, offset: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !648, file: !118, line: 142, baseType: !145, size: 8, offset: 40)
!657 = !{!658, !659, !660, !643, !661, !662}
!658 = !DILocalVariable(name: "p", arg: 1, scope: !644, file: !118, line: 223, type: !143)
!659 = !DILocalVariable(name: "lim", arg: 2, scope: !644, file: !118, line: 223, type: !143)
!660 = !DILocalVariable(name: "c", scope: !644, file: !118, line: 228, type: !4)
!661 = !DILocalVariable(name: "ch", scope: !644, file: !118, line: 260, type: !651)
!662 = !DILocalVariable(name: "len", scope: !644, file: !118, line: 261, type: !140)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !664, line: 6, baseType: !665)
!664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !666, line: 21, baseType: !667)
!666 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 13, size: 64, elements: !668)
!668 = !{!669, !670}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !667, file: !666, line: 15, baseType: !83, size: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !667, file: !666, line: 20, baseType: !671, size: 32, offset: 32)
!671 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !667, file: !666, line: 16, size: 32, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !671, file: !666, line: 18, baseType: !89, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !671, file: !666, line: 19, baseType: !277, size: 32)
!675 = !DILocation(line: 0, scope: !644, inlinedAt: !676)
!676 = distinct !DILocation(line: 292, column: 10, scope: !677, inlinedAt: !686)
!677 = distinct !DISubprogram(name: "mcel_scant", scope: !118, file: !118, line: 281, type: !678, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !680)
!678 = !DISubroutineType(types: !679)
!679 = !{!647, !143, !4}
!680 = !{!681, !682, !683, !684}
!681 = !DILocalVariable(name: "p", arg: 1, scope: !677, file: !118, line: 281, type: !143)
!682 = !DILocalVariable(name: "terminator", arg: 2, scope: !677, file: !118, line: 281, type: !4)
!683 = !DILocalVariable(name: "lim", scope: !677, file: !118, line: 289, type: !143)
!684 = !DILocalVariable(name: "i", scope: !685, file: !118, line: 290, type: !83)
!685 = distinct !DILexicalBlock(scope: !677, file: !118, line: 290, column: 3)
!686 = distinct !DILocation(line: 302, column: 10, scope: !687, inlinedAt: !692)
!687 = distinct !DISubprogram(name: "mcel_scanz", scope: !118, file: !118, line: 300, type: !688, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{!647, !143}
!690 = !{!691}
!691 = !DILocalVariable(name: "p", arg: 1, scope: !687, file: !118, line: 300, type: !143)
!692 = distinct !DILocation(line: 142, column: 18, scope: !693, inlinedAt: !705)
!693 = distinct !DILexicalBlock(scope: !694, file: !2, line: 105, column: 5)
!694 = distinct !DISubprogram(name: "collapse_escapes", scope: !2, file: !2, line: 93, type: !695, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !697)
!695 = !DISubroutineType(types: !696)
!696 = !{!83, !143}
!697 = !{!698, !699, !700, !701, !702, !703, !704}
!698 = !DILocalVariable(name: "strptr", arg: 1, scope: !694, file: !2, line: 93, type: !143)
!699 = !DILocalVariable(name: "strout", scope: !694, file: !2, line: 95, type: !137)
!700 = !DILocalVariable(name: "backslash_at_end", scope: !694, file: !2, line: 96, type: !172)
!701 = !DILocalVariable(name: "s", scope: !694, file: !2, line: 101, type: !143)
!702 = !DILocalVariable(name: "idx", scope: !694, file: !2, line: 102, type: !396)
!703 = !DILabel(scope: !693, name: "copy_character", file: !2, line: 141)
!704 = !DILocalVariable(name: "g", scope: !693, file: !2, line: 142, type: !647)
!705 = distinct !DILocation(line: 537, column: 7, scope: !706)
!706 = distinct !DILexicalBlock(scope: !631, file: !2, line: 537, column: 7)
!707 = distinct !DIAssignID()
!708 = !DILocation(line: 0, scope: !631)
!709 = !DILocation(line: 497, column: 21, scope: !631)
!710 = !DILocation(line: 497, column: 3, scope: !631)
!711 = !DILocation(line: 498, column: 3, scope: !631)
!712 = !DILocation(line: 499, column: 3, scope: !631)
!713 = !DILocation(line: 500, column: 3, scope: !631)
!714 = !DILocation(line: 502, column: 3, scope: !631)
!715 = !DILocation(line: 504, column: 3, scope: !631)
!716 = !DILocation(line: 504, column: 18, scope: !631)
!717 = !DILocation(line: 510, column: 24, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !2, line: 507, column: 9)
!719 = distinct !DILexicalBlock(scope: !631, file: !2, line: 505, column: 5)
!720 = !DILocation(line: 510, column: 34, scope: !718)
!721 = !DILocation(line: 511, column: 11, scope: !718)
!722 = distinct !{!722, !715, !723, !538}
!723 = !DILocation(line: 528, column: 5, scope: !631)
!724 = !DILocation(line: 514, column: 24, scope: !718)
!725 = !DILocation(line: 515, column: 11, scope: !718)
!726 = !DILocation(line: 518, column: 22, scope: !718)
!727 = !DILocation(line: 519, column: 11, scope: !718)
!728 = !DILocation(line: 521, column: 9, scope: !718)
!729 = !DILocation(line: 523, column: 9, scope: !718)
!730 = !DILocation(line: 526, column: 11, scope: !718)
!731 = !DILocation(line: 530, column: 23, scope: !631)
!732 = !DILocation(line: 530, column: 21, scope: !631)
!733 = !DILocation(line: 531, column: 14, scope: !734)
!734 = distinct !DILexicalBlock(scope: !631, file: !2, line: 531, column: 7)
!735 = !DILocation(line: 533, column: 7, scope: !736)
!736 = distinct !DILexicalBlock(scope: !734, file: !2, line: 532, column: 5)
!737 = !DILocation(line: 533, column: 20, scope: !736)
!738 = !DILocation(line: 535, column: 5, scope: !736)
!739 = !DILocation(line: 0, scope: !694, inlinedAt: !705)
!740 = !DILocation(line: 95, column: 18, scope: !694, inlinedAt: !705)
!741 = !DILocation(line: 98, column: 10, scope: !694, inlinedAt: !705)
!742 = !DILocation(line: 99, column: 26, scope: !694, inlinedAt: !705)
!743 = !DILocation(line: 99, column: 16, scope: !694, inlinedAt: !705)
!744 = !DILocation(line: 99, column: 14, scope: !694, inlinedAt: !705)
!745 = !{!746, !746, i64 0}
!746 = !{!"p1 long", !433, i64 0}
!747 = !DILocation(line: 104, column: 10, scope: !694, inlinedAt: !705)
!748 = !DILocation(line: 104, column: 3, scope: !694, inlinedAt: !705)
!749 = !DILocation(line: 148, column: 11, scope: !694, inlinedAt: !705)
!750 = !DILocation(line: 152, column: 21, scope: !751, inlinedAt: !705)
!751 = distinct !DILexicalBlock(scope: !752, file: !2, line: 151, column: 5)
!752 = distinct !DILexicalBlock(scope: !694, file: !2, line: 150, column: 7)
!753 = !{!754, !754, i64 0}
!754 = !{!"long", !434, i64 0}
!755 = !DILocation(line: 537, column: 7, scope: !706)
!756 = !DILocation(line: 106, column: 14, scope: !757, inlinedAt: !705)
!757 = distinct !DILexicalBlock(scope: !693, file: !2, line: 106, column: 11)
!758 = !DILocation(line: 108, column: 12, scope: !759, inlinedAt: !705)
!759 = distinct !DILexicalBlock(scope: !757, file: !2, line: 107, column: 9)
!760 = !DILocation(line: 109, column: 15, scope: !761, inlinedAt: !705)
!761 = distinct !DILexicalBlock(scope: !759, file: !2, line: 109, column: 15)
!762 = !DILocation(line: 109, column: 18, scope: !761, inlinedAt: !705)
!763 = !DILocation(line: 122, column: 15, scope: !764, inlinedAt: !705)
!764 = distinct !DILexicalBlock(scope: !765, file: !2, line: 121, column: 13)
!765 = distinct !DILexicalBlock(scope: !761, file: !2, line: 114, column: 20)
!766 = !DILocation(line: 0, scope: !767, inlinedAt: !705)
!767 = distinct !DILexicalBlock(scope: !764, file: !2, line: 123, column: 17)
!768 = !DILocation(line: 0, scope: !765, inlinedAt: !705)
!769 = !DILocation(line: 138, column: 11, scope: !759, inlinedAt: !705)
!770 = !DILocation(line: 0, scope: !693, inlinedAt: !705)
!771 = distinct !{!771, !748, !772, !538}
!772 = !DILocation(line: 146, column: 5, scope: !694, inlinedAt: !705)
!773 = !DILocation(line: 284, column: 21, scope: !774, inlinedAt: !686)
!774 = distinct !DILexicalBlock(scope: !677, file: !118, line: 284, column: 7)
!775 = !DILocation(line: 141, column: 7, scope: !693, inlinedAt: !705)
!776 = !DILocation(line: 0, scope: !687, inlinedAt: !692)
!777 = !DILocation(line: 0, scope: !677, inlinedAt: !686)
!778 = !DILocalVariable(name: "c", arg: 1, scope: !779, file: !118, line: 215, type: !4)
!779 = distinct !DISubprogram(name: "mcel_isbasic", scope: !118, file: !118, line: 215, type: !780, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !782)
!780 = !DISubroutineType(types: !781)
!781 = !{!172, !4}
!782 = !{!778}
!783 = !DILocation(line: 0, scope: !779, inlinedAt: !784)
!784 = distinct !DILocation(line: 284, column: 7, scope: !774, inlinedAt: !686)
!785 = !DILocation(line: 217, column: 10, scope: !779, inlinedAt: !784)
!786 = !DILocation(line: 284, column: 7, scope: !774, inlinedAt: !686)
!787 = !DILocation(line: 289, column: 23, scope: !677, inlinedAt: !686)
!788 = !DILocation(line: 0, scope: !685, inlinedAt: !686)
!789 = !DILocation(line: 291, column: 12, scope: !790, inlinedAt: !686)
!790 = distinct !DILexicalBlock(scope: !685, file: !118, line: 290, column: 3)
!791 = !DILocation(line: 291, column: 17, scope: !790, inlinedAt: !686)
!792 = !DILocation(line: 291, column: 9, scope: !790, inlinedAt: !686)
!793 = !DILocation(line: 0, scope: !779, inlinedAt: !794)
!794 = distinct !DILocation(line: 229, column: 7, scope: !795, inlinedAt: !676)
!795 = distinct !DILexicalBlock(scope: !644, file: !118, line: 229, column: 7)
!796 = !DILocation(line: 237, column: 3, scope: !644, inlinedAt: !676)
!797 = !DILocation(line: 237, column: 30, scope: !644, inlinedAt: !676)
!798 = !{!799, !496, i64 0}
!799 = !{!"", !496, i64 0, !434, i64 4}
!800 = distinct !DIAssignID()
!801 = !DILocation(line: 260, column: 3, scope: !644, inlinedAt: !676)
!802 = !DILocation(line: 261, column: 38, scope: !644, inlinedAt: !676)
!803 = !DILocation(line: 261, column: 16, scope: !644, inlinedAt: !676)
!804 = !DILocation(line: 267, column: 7, scope: !805, inlinedAt: !676)
!805 = distinct !DILexicalBlock(scope: !644, file: !118, line: 267, column: 7)
!806 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!807 = !DILocation(line: 273, column: 1, scope: !644, inlinedAt: !676)
!808 = !DILocalVariable(name: "__dest", arg: 1, scope: !809, file: !810, line: 42, type: !813)
!809 = distinct !DISubprogram(name: "mempcpy", scope: !810, file: !810, line: 42, type: !811, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !814)
!810 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!811 = !DISubroutineType(types: !812)
!812 = !{!138, !813, !625, !140}
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!814 = !{!808, !815, !816}
!815 = !DILocalVariable(name: "__src", arg: 2, scope: !809, file: !810, line: 42, type: !625)
!816 = !DILocalVariable(name: "__len", arg: 3, scope: !809, file: !810, line: 42, type: !140)
!817 = !DILocation(line: 0, scope: !809, inlinedAt: !818)
!818 = distinct !DILocation(line: 143, column: 16, scope: !693, inlinedAt: !705)
!819 = !DILocation(line: 45, column: 10, scope: !809, inlinedAt: !818)
!820 = !DILocation(line: 144, column: 9, scope: !693, inlinedAt: !705)
!821 = !DILocation(line: 145, column: 7, scope: !693, inlinedAt: !705)
!822 = !DILocation(line: 145, column: 25, scope: !693, inlinedAt: !705)
!823 = !DILocation(line: 150, column: 11, scope: !752, inlinedAt: !705)
!824 = !DILocation(line: 156, column: 14, scope: !694, inlinedAt: !705)
!825 = !DILocation(line: 541, column: 7, scope: !826)
!826 = distinct !DILexicalBlock(scope: !706, file: !2, line: 538, column: 5)
!827 = !DILocation(line: 546, column: 15, scope: !631)
!828 = !DILocation(line: 547, column: 15, scope: !631)
!829 = !DILocation(line: 547, column: 29, scope: !631)
!830 = !DILocation(line: 547, column: 24, scope: !631)
!831 = !DILocation(line: 546, column: 14, scope: !631)
!832 = !{ptr @paste_parallel, ptr @paste_serial}
!833 = !DILocation(line: 549, column: 9, scope: !631)
!834 = !DILocation(line: 549, column: 3, scope: !631)
!835 = !DILocation(line: 550, column: 9, scope: !631)
!836 = !DILocation(line: 550, column: 3, scope: !631)
!837 = !DILocation(line: 552, column: 7, scope: !838)
!838 = distinct !DILexicalBlock(scope: !631, file: !2, line: 552, column: 7)
!839 = !DILocation(line: 552, column: 23, scope: !838)
!840 = !DILocation(line: 552, column: 34, scope: !838)
!841 = !DILocation(line: 552, column: 26, scope: !838)
!842 = !DILocation(line: 552, column: 41, scope: !838)
!843 = !DILocation(line: 553, column: 5, scope: !838)
!844 = !DILocation(line: 554, column: 10, scope: !631)
!845 = !DILocation(line: 554, column: 3, scope: !631)
!846 = !DISubprogram(name: "set_program_name", scope: !847, file: !847, line: 38, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!848 = !DISubprogram(name: "setlocale", scope: !849, file: !849, line: 122, type: !850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!850 = !DISubroutineType(types: !851)
!851 = !{!137, !83, !143}
!852 = !DISubprogram(name: "bindtextdomain", scope: !477, file: !477, line: 86, type: !853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!137, !143, !143}
!855 = !DISubprogram(name: "textdomain", scope: !477, file: !477, line: 82, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "atexit", scope: !601, file: !601, line: 734, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{!83, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!860 = !DISubprogram(name: "getopt_long", scope: !385, file: !385, line: 66, type: !861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{!83, !83, !863, !143, !865, !390}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!866 = !DISubprogram(name: "proper_name_lite", scope: !867, file: !867, line: 126, type: !868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!868 = !DISubroutineType(types: !869)
!869 = !{!143, !143, !143}
!870 = !DISubprogram(name: "version_etc", scope: !599, file: !599, line: 70, type: !871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !213, !143, !143, !143, null}
!873 = !DISubprogram(name: "xstrdup", scope: !874, file: !874, line: 103, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!875 = !DISubprogram(name: "strlen", scope: !606, file: !606, line: 407, type: !876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!142, !143}
!878 = !DISubprogram(name: "xnmalloc", scope: !874, file: !874, line: 136, type: !879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubroutineType(types: !880)
!880 = !{!138, !140, !140}
!881 = !DISubprogram(name: "rpl_mbrtoc32", scope: !882, file: !882, line: 1210, type: !883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!883 = !DISubroutineType(types: !884)
!884 = !{!140, !885, !143, !140, !886}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!887 = !DISubprogram(name: "quotearg_n_style_colon", scope: !88, file: !88, line: 419, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!137, !83, !87, !143}
!890 = !DISubprogram(name: "error", scope: !891, file: !891, line: 31, type: !892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!892 = !DISubroutineType(types: !893)
!893 = !{null, !83, !83, !143, null}
!894 = distinct !DISubprogram(name: "paste_serial", scope: !2, file: !2, line: 364, type: !895, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !897)
!895 = !DISubroutineType(types: !896)
!896 = !{!172, !140, !634}
!897 = !{!898, !899, !900, !901, !902, !903, !904, !908, !909, !910}
!898 = !DILocalVariable(name: "nfiles", arg: 1, scope: !894, file: !2, line: 364, type: !140)
!899 = !DILocalVariable(name: "fnamptr", arg: 2, scope: !894, file: !2, line: 364, type: !634)
!900 = !DILocalVariable(name: "ok", scope: !894, file: !2, line: 366, type: !172)
!901 = !DILocalVariable(name: "charnew", scope: !894, file: !2, line: 367, type: !83)
!902 = !DILocalVariable(name: "charold", scope: !894, file: !2, line: 367, type: !83)
!903 = !DILocalVariable(name: "fileptr", scope: !894, file: !2, line: 368, type: !213)
!904 = !DILocalVariable(name: "saved_errno", scope: !905, file: !2, line: 372, type: !83)
!905 = distinct !DILexicalBlock(scope: !906, file: !2, line: 371, column: 5)
!906 = distinct !DILexicalBlock(scope: !907, file: !2, line: 370, column: 3)
!907 = distinct !DILexicalBlock(scope: !894, file: !2, line: 370, column: 3)
!908 = !DILocalVariable(name: "is_stdin", scope: !905, file: !2, line: 373, type: !172)
!909 = !DILocalVariable(name: "delimidx", scope: !905, file: !2, line: 391, type: !396)
!910 = !DILocalVariable(name: "delimoff", scope: !905, file: !2, line: 392, type: !396)
!911 = !DILocation(line: 0, scope: !894)
!912 = !DILocation(line: 370, column: 3, scope: !907)
!913 = !DILocation(line: 373, column: 30, scope: !905)
!914 = !DILocation(line: 0, scope: !506, inlinedAt: !915)
!915 = distinct !DILocation(line: 373, column: 23, scope: !905)
!916 = !DILocation(line: 1361, column: 11, scope: !506, inlinedAt: !915)
!917 = !DILocation(line: 1361, column: 10, scope: !506, inlinedAt: !915)
!918 = !DILocation(line: 0, scope: !905)
!919 = !DILocation(line: 374, column: 11, scope: !920)
!920 = distinct !DILexicalBlock(scope: !905, file: !2, line: 374, column: 11)
!921 = !DILocation(line: 376, column: 27, scope: !922)
!922 = distinct !DILexicalBlock(scope: !920, file: !2, line: 375, column: 9)
!923 = !DILocation(line: 377, column: 21, scope: !922)
!924 = !DILocation(line: 378, column: 9, scope: !922)
!925 = !DILocation(line: 381, column: 21, scope: !926)
!926 = distinct !DILexicalBlock(scope: !920, file: !2, line: 380, column: 9)
!927 = !DILocation(line: 382, column: 23, scope: !928)
!928 = distinct !DILexicalBlock(scope: !926, file: !2, line: 382, column: 15)
!929 = !DILocation(line: 384, column: 15, scope: !930)
!930 = distinct !DILexicalBlock(scope: !928, file: !2, line: 383, column: 13)
!931 = !DILocation(line: 386, column: 15, scope: !930)
!932 = !DILocation(line: 388, column: 11, scope: !926)
!933 = !DILocation(line: 0, scope: !920)
!934 = !DILocalVariable(name: "__fp", arg: 1, scope: !935, file: !936, line: 66, type: !213)
!935 = distinct !DISubprogram(name: "getc_unlocked", scope: !936, file: !936, line: 66, type: !937, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !939)
!936 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!937 = !DISubroutineType(types: !938)
!938 = !{!83, !213}
!939 = !{!934}
!940 = !DILocation(line: 0, scope: !935, inlinedAt: !941)
!941 = distinct !DILocation(line: 394, column: 17, scope: !905)
!942 = !DILocation(line: 68, column: 10, scope: !935, inlinedAt: !941)
!943 = !{!944, !437, i64 8}
!944 = !{!"_IO_FILE", !496, i64 0, !437, i64 8, !437, i64 16, !437, i64 24, !437, i64 32, !437, i64 40, !437, i64 48, !437, i64 56, !437, i64 64, !437, i64 72, !437, i64 80, !437, i64 88, !945, i64 96, !432, i64 104, !496, i64 112, !496, i64 116, !754, i64 120, !532, i64 128, !434, i64 130, !434, i64 131, !433, i64 136, !754, i64 144, !946, i64 152, !947, i64 160, !432, i64 168, !433, i64 176, !754, i64 184, !496, i64 192, !434, i64 196}
!945 = !{!"p1 _ZTS10_IO_marker", !433, i64 0}
!946 = !{!"p1 _ZTS11_IO_codecvt", !433, i64 0}
!947 = !{!"p1 _ZTS13_IO_wide_data", !433, i64 0}
!948 = !{!944, !437, i64 16}
!949 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!950 = !DILocation(line: 395, column: 21, scope: !905)
!951 = !DILocation(line: 396, column: 19, scope: !952)
!952 = distinct !DILexicalBlock(scope: !905, file: !2, line: 396, column: 11)
!953 = !DILocation(line: 404, column: 11, scope: !954)
!954 = distinct !DILexicalBlock(scope: !952, file: !2, line: 397, column: 9)
!955 = !DILocation(line: 428, column: 22, scope: !956)
!956 = distinct !DILexicalBlock(scope: !905, file: !2, line: 428, column: 11)
!957 = !DILocation(line: 428, column: 19, scope: !956)
!958 = !DILocation(line: 0, scope: !935, inlinedAt: !959)
!959 = distinct !DILocation(line: 404, column: 29, scope: !954)
!960 = !DILocation(line: 68, column: 10, scope: !935, inlinedAt: !959)
!961 = !DILocation(line: 404, column: 45, scope: !954)
!962 = !DILocation(line: 407, column: 30, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !2, line: 407, column: 19)
!964 = distinct !DILexicalBlock(scope: !954, file: !2, line: 405, column: 13)
!965 = !DILocation(line: 407, column: 27, scope: !963)
!966 = !DILocation(line: 409, column: 52, scope: !967)
!967 = distinct !DILexicalBlock(scope: !963, file: !2, line: 408, column: 17)
!968 = !DILocalVariable(name: "delimptr", arg: 1, scope: !969, file: !2, line: 174, type: !143)
!969 = distinct !DISubprogram(name: "output_delim", scope: !2, file: !2, line: 174, type: !970, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !972)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !143, !140}
!972 = !{!968, !973, !974, !977, !978}
!973 = !DILocalVariable(name: "len", arg: 2, scope: !969, file: !2, line: 174, type: !140)
!974 = !DILocalVariable(name: "__ptr", scope: !975, file: !2, line: 176, type: !143)
!975 = distinct !DILexicalBlock(scope: !976, file: !2, line: 176, column: 18)
!976 = distinct !DILexicalBlock(scope: !969, file: !2, line: 176, column: 7)
!977 = !DILocalVariable(name: "__stream", scope: !975, file: !2, line: 176, type: !213)
!978 = !DILocalVariable(name: "__cnt", scope: !975, file: !2, line: 176, type: !140)
!979 = !DILocation(line: 0, scope: !969, inlinedAt: !980)
!980 = distinct !DILocation(line: 409, column: 19, scope: !967)
!981 = !DILocation(line: 176, column: 11, scope: !976, inlinedAt: !980)
!982 = !DILocation(line: 176, column: 15, scope: !976, inlinedAt: !980)
!983 = !DILocation(line: 409, column: 33, scope: !967)
!984 = !DILocation(line: 409, column: 40, scope: !967)
!985 = !DILocation(line: 176, column: 18, scope: !976, inlinedAt: !980)
!986 = !DILocation(line: 176, column: 52, scope: !976, inlinedAt: !980)
!987 = !DILocation(line: 410, column: 31, scope: !967)
!988 = !DILocation(line: 177, column: 5, scope: !976, inlinedAt: !980)
!989 = !DILocation(line: 410, column: 28, scope: !967)
!990 = !DILocation(line: 411, column: 23, scope: !991)
!991 = distinct !DILexicalBlock(scope: !967, file: !2, line: 411, column: 23)
!992 = !DILocation(line: 411, column: 37, scope: !991)
!993 = !DILocation(line: 411, column: 34, scope: !991)
!994 = distinct !{!994, !953, !995, !538}
!995 = !DILocation(line: 421, column: 13, scope: !954)
!996 = !DILocalVariable(name: "c", arg: 1, scope: !997, file: !2, line: 164, type: !4)
!997 = distinct !DISubprogram(name: "xputchar", scope: !2, file: !2, line: 164, type: !998, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1000)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !4}
!1000 = !{!996}
!1001 = !DILocation(line: 0, scope: !997, inlinedAt: !1002)
!1002 = distinct !DILocation(line: 418, column: 17, scope: !963)
!1003 = !DILocalVariable(name: "__c", arg: 1, scope: !1004, file: !936, line: 108, type: !83)
!1004 = distinct !DISubprogram(name: "putchar_unlocked", scope: !936, file: !936, line: 108, type: !1005, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1007)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!83, !83}
!1007 = !{!1003}
!1008 = !DILocation(line: 0, scope: !1004, inlinedAt: !1009)
!1009 = distinct !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1002)
!1010 = distinct !DILexicalBlock(scope: !997, file: !2, line: 166, column: 7)
!1011 = !DILocation(line: 110, column: 10, scope: !1004, inlinedAt: !1009)
!1012 = !{!944, !437, i64 40}
!1013 = !{!944, !437, i64 48}
!1014 = !DILocation(line: 418, column: 27, scope: !963)
!1015 = !DILocation(line: 166, column: 19, scope: !1010, inlinedAt: !1002)
!1016 = !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1002)
!1017 = !DILocation(line: 167, column: 5, scope: !1010, inlinedAt: !1002)
!1018 = !DILocation(line: 422, column: 25, scope: !954)
!1019 = !DILocation(line: 0, scope: !997, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 425, column: 11, scope: !954)
!1021 = !DILocation(line: 0, scope: !1004, inlinedAt: !1022)
!1022 = distinct !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1020)
!1023 = !DILocation(line: 110, column: 10, scope: !1004, inlinedAt: !1022)
!1024 = !DILocation(line: 425, column: 21, scope: !954)
!1025 = !DILocation(line: 166, column: 19, scope: !1010, inlinedAt: !1020)
!1026 = !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1020)
!1027 = !DILocation(line: 167, column: 5, scope: !1010, inlinedAt: !1020)
!1028 = !DILocation(line: 0, scope: !997, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 429, column: 9, scope: !956)
!1030 = !DILocation(line: 0, scope: !1004, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1029)
!1032 = !DILocation(line: 110, column: 10, scope: !1004, inlinedAt: !1031)
!1033 = !DILocation(line: 166, column: 19, scope: !1010, inlinedAt: !1029)
!1034 = !DILocation(line: 167, column: 5, scope: !1010, inlinedAt: !1029)
!1035 = !DILocalVariable(name: "__stream", arg: 1, scope: !1036, file: !936, line: 135, type: !213)
!1036 = distinct !DISubprogram(name: "ferror_unlocked", scope: !936, file: !936, line: 135, type: !937, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1037)
!1037 = !{!1035}
!1038 = !DILocation(line: 0, scope: !1036, inlinedAt: !1039)
!1039 = distinct !DILocation(line: 431, column: 12, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !905, file: !2, line: 431, column: 11)
!1041 = !DILocation(line: 137, column: 10, scope: !1036, inlinedAt: !1039)
!1042 = !{!944, !496, i64 0}
!1043 = !DILocation(line: 431, column: 12, scope: !1040)
!1044 = !DILocation(line: 431, column: 11, scope: !1040)
!1045 = !DILocation(line: 433, column: 11, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !905, file: !2, line: 433, column: 11)
!1047 = !DILocation(line: 434, column: 9, scope: !1046)
!1048 = !DILocation(line: 435, column: 16, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 435, column: 16)
!1050 = !DILocation(line: 435, column: 33, scope: !1049)
!1051 = !DILocation(line: 435, column: 38, scope: !1049)
!1052 = !DILocation(line: 436, column: 23, scope: !1049)
!1053 = !DILocation(line: 436, column: 9, scope: !1049)
!1054 = !DILocation(line: 437, column: 11, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !905, file: !2, line: 437, column: 11)
!1056 = !DILocation(line: 370, column: 24, scope: !906)
!1057 = !DILocation(line: 370, column: 35, scope: !906)
!1058 = distinct !{!1058, !912, !1059, !538}
!1059 = !DILocation(line: 442, column: 5, scope: !907)
!1060 = !DILocation(line: 443, column: 3, scope: !894)
!1061 = distinct !DISubprogram(name: "paste_parallel", scope: !2, file: !2, line: 185, type: !895, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1078, !1081, !1082, !1083, !1090, !1091, !1092, !1103, !1104, !1105, !1107}
!1063 = !DILocalVariable(name: "nfiles", arg: 1, scope: !1061, file: !2, line: 185, type: !140)
!1064 = !DILocalVariable(name: "fnamptr", arg: 2, scope: !1061, file: !2, line: 185, type: !634)
!1065 = !DILocalVariable(name: "ok", scope: !1061, file: !2, line: 187, type: !172)
!1066 = !DILocalVariable(name: "delbuf", scope: !1061, file: !2, line: 192, type: !137)
!1067 = !DILocalVariable(name: "fileptr", scope: !1061, file: !2, line: 196, type: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1069 = !DILocalVariable(name: "files_open", scope: !1061, file: !2, line: 199, type: !140)
!1070 = !DILocalVariable(name: "opened_stdin", scope: !1061, file: !2, line: 202, type: !172)
!1071 = !DILocalVariable(name: "somedone", scope: !1072, file: !2, line: 236, type: !172)
!1072 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 234, column: 5)
!1073 = !DILocalVariable(name: "delimidx", scope: !1072, file: !2, line: 237, type: !396)
!1074 = !DILocalVariable(name: "delimoff", scope: !1072, file: !2, line: 238, type: !396)
!1075 = !DILocalVariable(name: "delims_saved", scope: !1072, file: !2, line: 239, type: !396)
!1076 = !DILocalVariable(name: "i", scope: !1077, file: !2, line: 241, type: !140)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 241, column: 7)
!1078 = !DILocalVariable(name: "chr", scope: !1079, file: !2, line: 243, type: !83)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !2, line: 242, column: 9)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 241, column: 7)
!1081 = !DILocalVariable(name: "err", scope: !1079, file: !2, line: 244, type: !83)
!1082 = !DILocalVariable(name: "sometodo", scope: !1079, file: !2, line: 245, type: !172)
!1083 = !DILocalVariable(name: "__ptr", scope: !1084, file: !2, line: 253, type: !143)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 253, column: 23)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !2, line: 253, column: 23)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 252, column: 17)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 251, column: 19)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 248, column: 13)
!1089 = distinct !DILexicalBlock(scope: !1079, file: !2, line: 247, column: 15)
!1090 = !DILocalVariable(name: "__stream", scope: !1084, file: !2, line: 253, type: !213)
!1091 = !DILocalVariable(name: "__cnt", scope: !1084, file: !2, line: 253, type: !140)
!1092 = !DILocalVariable(name: "__ptr", scope: !1093, file: !2, line: 300, type: !143)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 300, column: 31)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 300, column: 31)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 299, column: 25)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 298, column: 27)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 296, column: 21)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 295, column: 23)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 292, column: 17)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 291, column: 19)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 270, column: 13)
!1102 = distinct !DILexicalBlock(scope: !1079, file: !2, line: 269, column: 15)
!1103 = !DILocalVariable(name: "__stream", scope: !1093, file: !2, line: 300, type: !213)
!1104 = !DILocalVariable(name: "__cnt", scope: !1093, file: !2, line: 300, type: !140)
!1105 = !DILocalVariable(name: "len", scope: !1106, file: !2, line: 312, type: !140)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 310, column: 17)
!1107 = !DILocalVariable(name: "c", scope: !1108, file: !2, line: 348, type: !4)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 345, column: 17)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 332, column: 19)
!1110 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 327, column: 13)
!1111 = !DILocation(line: 0, scope: !1061)
!1112 = !DILocation(line: 192, column: 35, scope: !1061)
!1113 = !DILocation(line: 192, column: 42, scope: !1061)
!1114 = !DILocation(line: 192, column: 40, scope: !1061)
!1115 = !DILocation(line: 192, column: 53, scope: !1061)
!1116 = !DILocation(line: 192, column: 18, scope: !1061)
!1117 = !DILocation(line: 196, column: 37, scope: !1061)
!1118 = !DILocation(line: 196, column: 20, scope: !1061)
!1119 = !DILocation(line: 208, column: 35, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 208, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 208, column: 3)
!1122 = !DILocation(line: 208, column: 3, scope: !1121)
!1123 = !DILocation(line: 210, column: 18, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 210, column: 11)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 209, column: 5)
!1126 = !DILocation(line: 0, scope: !506, inlinedAt: !1127)
!1127 = distinct !DILocation(line: 210, column: 11, scope: !1124)
!1128 = !DILocation(line: 1361, column: 11, scope: !506, inlinedAt: !1127)
!1129 = !DILocation(line: 1361, column: 10, scope: !506, inlinedAt: !1127)
!1130 = !DILocation(line: 210, column: 11, scope: !1124)
!1131 = !DILocation(line: 212, column: 27, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 211, column: 9)
!1133 = !DILocation(line: 213, column: 33, scope: !1132)
!1134 = !DILocation(line: 213, column: 11, scope: !1132)
!1135 = !DILocation(line: 213, column: 31, scope: !1132)
!1136 = !DILocation(line: 214, column: 9, scope: !1132)
!1137 = !DILocation(line: 217, column: 33, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 216, column: 9)
!1139 = !DILocation(line: 217, column: 11, scope: !1138)
!1140 = !DILocation(line: 217, column: 31, scope: !1138)
!1141 = !DILocation(line: 218, column: 35, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 218, column: 15)
!1143 = !DILocation(line: 219, column: 13, scope: !1142)
!1144 = !DILocation(line: 220, column: 20, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 220, column: 20)
!1146 = !DILocation(line: 220, column: 49, scope: !1145)
!1147 = !DILocation(line: 222, column: 11, scope: !1138)
!1148 = !DILocation(line: 208, column: 45, scope: !1120)
!1149 = distinct !{!1149, !1122, !1150, !538}
!1150 = !DILocation(line: 224, column: 5, scope: !1121)
!1151 = !DILocation(line: 226, column: 20, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 226, column: 7)
!1153 = !DILocation(line: 226, column: 23, scope: !1152)
!1154 = !DILocation(line: 247, column: 15, scope: !1089)
!1155 = !DILocation(line: 227, column: 5, scope: !1152)
!1156 = !DILocation(line: 208, column: 19, scope: !1121)
!1157 = !DILocation(line: 187, column: 8, scope: !1061)
!1158 = !DILocation(line: 0, scope: !1079)
!1159 = !DILocation(line: 233, column: 3, scope: !1061)
!1160 = !DILocation(line: 0, scope: !1072)
!1161 = !DILocation(line: 0, scope: !1077)
!1162 = !DILocation(line: 0, scope: !935, inlinedAt: !1163)
!1163 = distinct !DILocation(line: 249, column: 21, scope: !1088)
!1164 = !DILocation(line: 68, column: 10, scope: !935, inlinedAt: !1163)
!1165 = !DILocation(line: 250, column: 21, scope: !1088)
!1166 = !DILocation(line: 251, column: 23, scope: !1087)
!1167 = !DILocation(line: 251, column: 30, scope: !1087)
!1168 = !DILocation(line: 253, column: 23, scope: !1085)
!1169 = !DILocation(line: 253, column: 64, scope: !1085)
!1170 = !DILocation(line: 254, column: 21, scope: !1085)
!1171 = !DILocation(line: 258, column: 26, scope: !1088)
!1172 = !DILocation(line: 258, column: 15, scope: !1088)
!1173 = !DILocation(line: 261, column: 30, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !2, line: 261, column: 23)
!1175 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 259, column: 17)
!1176 = !DILocation(line: 261, column: 27, scope: !1174)
!1177 = !DILocation(line: 0, scope: !997, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 263, column: 19, scope: !1175)
!1179 = !DILocation(line: 0, scope: !1004, inlinedAt: !1180)
!1180 = distinct !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1178)
!1181 = !DILocation(line: 110, column: 10, scope: !1004, inlinedAt: !1180)
!1182 = !DILocation(line: 263, column: 29, scope: !1175)
!1183 = !DILocation(line: 166, column: 19, scope: !1010, inlinedAt: !1178)
!1184 = !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1178)
!1185 = !DILocation(line: 167, column: 5, scope: !1010, inlinedAt: !1178)
!1186 = !DILocation(line: 0, scope: !935, inlinedAt: !1187)
!1187 = distinct !DILocation(line: 264, column: 25, scope: !1175)
!1188 = !DILocation(line: 68, column: 10, scope: !935, inlinedAt: !1187)
!1189 = distinct !{!1189, !1172, !1190, !538}
!1190 = !DILocation(line: 266, column: 17, scope: !1088)
!1191 = !DILocation(line: 0, scope: !1036, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 275, column: 24, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 275, column: 23)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 274, column: 17)
!1195 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 273, column: 19)
!1196 = !DILocation(line: 137, column: 10, scope: !1036, inlinedAt: !1192)
!1197 = !DILocation(line: 275, column: 24, scope: !1193)
!1198 = !DILocation(line: 275, column: 23, scope: !1193)
!1199 = !DILocation(line: 277, column: 37, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 277, column: 23)
!1201 = !DILocation(line: 277, column: 34, scope: !1200)
!1202 = !DILocation(line: 278, column: 21, scope: !1200)
!1203 = !DILocation(line: 279, column: 28, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 279, column: 28)
!1205 = !DILocation(line: 279, column: 48, scope: !1204)
!1206 = !DILocation(line: 279, column: 55, scope: !1204)
!1207 = !DILocation(line: 280, column: 27, scope: !1204)
!1208 = !DILocation(line: 280, column: 21, scope: !1204)
!1209 = !DILocation(line: 281, column: 23, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 281, column: 23)
!1211 = !DILocation(line: 283, column: 23, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 282, column: 21)
!1213 = !DILocation(line: 285, column: 21, scope: !1212)
!1214 = !DILocation(line: 287, column: 30, scope: !1194)
!1215 = !DILocation(line: 288, column: 29, scope: !1194)
!1216 = !DILocation(line: 289, column: 17, scope: !1194)
!1217 = !DILocation(line: 291, column: 21, scope: !1100)
!1218 = !DILocation(line: 291, column: 25, scope: !1100)
!1219 = !DILocation(line: 295, column: 23, scope: !1098)
!1220 = !DILocation(line: 298, column: 27, scope: !1096)
!1221 = !DILocation(line: 300, column: 31, scope: !1094)
!1222 = !DILocation(line: 301, column: 31, scope: !1094)
!1223 = !DILocation(line: 302, column: 29, scope: !1094)
!1224 = !DILocation(line: 305, column: 33, scope: !1097)
!1225 = !DILocation(line: 0, scope: !997, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 305, column: 23, scope: !1097)
!1227 = !DILocation(line: 0, scope: !1004, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1226)
!1229 = !DILocation(line: 110, column: 10, scope: !1004, inlinedAt: !1228)
!1230 = !DILocation(line: 166, column: 19, scope: !1010, inlinedAt: !1226)
!1231 = !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1226)
!1232 = !DILocation(line: 167, column: 5, scope: !1010, inlinedAt: !1226)
!1233 = !DILocation(line: 312, column: 32, scope: !1106)
!1234 = !DILocation(line: 0, scope: !1106)
!1235 = !DILocation(line: 313, column: 27, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 313, column: 23)
!1237 = !DILocation(line: 315, column: 38, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1236, file: !2, line: 314, column: 21)
!1239 = !DILocation(line: 315, column: 54, scope: !1238)
!1240 = !DILocation(line: 315, column: 61, scope: !1238)
!1241 = !DILocalVariable(name: "__dest", arg: 1, scope: !1242, file: !810, line: 26, type: !813)
!1242 = distinct !DISubprogram(name: "memcpy", scope: !810, file: !810, line: 26, type: !811, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1243)
!1243 = !{!1241, !1244, !1245}
!1244 = !DILocalVariable(name: "__src", arg: 2, scope: !1242, file: !810, line: 26, type: !625)
!1245 = !DILocalVariable(name: "__len", arg: 3, scope: !1242, file: !810, line: 26, type: !140)
!1246 = !DILocation(line: 0, scope: !1242, inlinedAt: !1247)
!1247 = distinct !DILocation(line: 315, column: 23, scope: !1238)
!1248 = !DILocation(line: 29, column: 10, scope: !1242, inlinedAt: !1247)
!1249 = !DILocation(line: 316, column: 36, scope: !1238)
!1250 = !DILocation(line: 317, column: 21, scope: !1238)
!1251 = !DILocation(line: 318, column: 28, scope: !1106)
!1252 = !DILocation(line: 319, column: 23, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 319, column: 23)
!1254 = !DILocation(line: 319, column: 37, scope: !1253)
!1255 = !DILocation(line: 319, column: 34, scope: !1253)
!1256 = !DILocation(line: 325, column: 13, scope: !1101)
!1257 = !DILocation(line: 332, column: 21, scope: !1109)
!1258 = !DILocation(line: 332, column: 25, scope: !1109)
!1259 = !DILocation(line: 334, column: 30, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 334, column: 23)
!1261 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 333, column: 17)
!1262 = !DILocation(line: 334, column: 27, scope: !1260)
!1263 = !DILocation(line: 334, column: 41, scope: !1260)
!1264 = !DILocation(line: 0, scope: !997, inlinedAt: !1265)
!1265 = distinct !DILocation(line: 335, column: 21, scope: !1260)
!1266 = !DILocation(line: 0, scope: !1004, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1265)
!1268 = !DILocation(line: 110, column: 10, scope: !1004, inlinedAt: !1267)
!1269 = !DILocation(line: 335, column: 31, scope: !1260)
!1270 = !DILocation(line: 166, column: 19, scope: !1010, inlinedAt: !1265)
!1271 = !DILocation(line: 167, column: 5, scope: !1010, inlinedAt: !1265)
!1272 = !DILocation(line: 336, column: 52, scope: !1261)
!1273 = !DILocation(line: 0, scope: !969, inlinedAt: !1274)
!1274 = distinct !DILocation(line: 336, column: 19, scope: !1261)
!1275 = !DILocation(line: 176, column: 11, scope: !976, inlinedAt: !1274)
!1276 = !DILocation(line: 176, column: 15, scope: !976, inlinedAt: !1274)
!1277 = !DILocation(line: 336, column: 33, scope: !1261)
!1278 = !DILocation(line: 336, column: 40, scope: !1261)
!1279 = !DILocation(line: 176, column: 18, scope: !976, inlinedAt: !1274)
!1280 = !DILocation(line: 176, column: 52, scope: !976, inlinedAt: !1274)
!1281 = !DILocation(line: 337, column: 31, scope: !1261)
!1282 = !DILocation(line: 177, column: 5, scope: !976, inlinedAt: !1274)
!1283 = !DILocation(line: 337, column: 28, scope: !1261)
!1284 = !DILocation(line: 338, column: 23, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 338, column: 23)
!1286 = !DILocation(line: 338, column: 37, scope: !1285)
!1287 = !DILocation(line: 338, column: 34, scope: !1285)
!1288 = !DILocation(line: 348, column: 33, scope: !1108)
!1289 = !DILocation(line: 348, column: 29, scope: !1108)
!1290 = !DILocation(line: 0, scope: !1108)
!1291 = !DILocation(line: 0, scope: !997, inlinedAt: !1292)
!1292 = distinct !DILocation(line: 349, column: 19, scope: !1108)
!1293 = !DILocation(line: 0, scope: !1004, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1292)
!1295 = !DILocation(line: 110, column: 10, scope: !1004, inlinedAt: !1294)
!1296 = !DILocation(line: 348, column: 28, scope: !1108)
!1297 = !DILocation(line: 166, column: 19, scope: !1010, inlinedAt: !1292)
!1298 = !DILocation(line: 166, column: 7, scope: !1010, inlinedAt: !1292)
!1299 = !DILocation(line: 167, column: 5, scope: !1010, inlinedAt: !1292)
!1300 = !DILocation(line: 241, column: 53, scope: !1080)
!1301 = !DILocation(line: 241, column: 28, scope: !1080)
!1302 = !DILocation(line: 241, column: 37, scope: !1080)
!1303 = !DILocation(line: 241, column: 7, scope: !1077)
!1304 = distinct !{!1304, !1159, !1305, !538}
!1305 = !DILocation(line: 353, column: 5, scope: !1061)
!1306 = !DILocation(line: 354, column: 3, scope: !1061)
!1307 = !DILocation(line: 355, column: 3, scope: !1061)
!1308 = !DILocation(line: 356, column: 3, scope: !1061)
!1309 = !DISubprogram(name: "free", scope: !601, file: !601, line: 687, type: !1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !138}
!1312 = !DISubprogram(name: "rpl_fclose", scope: !1313, file: !1313, line: 959, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1314 = !DISubprogram(name: "__errno_location", scope: !1315, file: !1315, line: 37, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!390}
!1318 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !601, file: !601, line: 98, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!140}
!1321 = !DISubprogram(name: "xmalloc", scope: !874, file: !874, line: 59, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!138, !140}
!1324 = !DISubprogram(name: "rpl_fopen", scope: !1313, file: !1313, line: 1158, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!213, !485, !485}
!1327 = !DISubprogram(name: "fileno_unlocked", scope: !490, file: !490, line: 888, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "fadvise", scope: !128, file: !128, line: 71, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !213, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !128, line: 51, baseType: !127)
!1332 = !DISubprogram(name: "__uflow", scope: !490, file: !490, line: 959, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = distinct !DISubprogram(name: "write_error", scope: !82, file: !82, line: 948, type: !443, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !79, retainedNodes: !1334)
!1334 = !{!1335}
!1335 = !DILocalVariable(name: "saved_errno", scope: !1333, file: !82, line: 950, type: !83)
!1336 = !DILocation(line: 950, column: 21, scope: !1333)
!1337 = !DILocation(line: 0, scope: !1333)
!1338 = !DILocation(line: 951, column: 3, scope: !1333)
!1339 = !DILocation(line: 952, column: 11, scope: !1333)
!1340 = !DILocation(line: 952, column: 3, scope: !1333)
!1341 = !DILocation(line: 953, column: 3, scope: !1333)
!1342 = !DILocation(line: 954, column: 3, scope: !1333)
!1343 = !DISubprogram(name: "__overflow", scope: !490, file: !490, line: 960, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!83, !213, !83}
!1346 = !DISubprogram(name: "clearerr_unlocked", scope: !490, file: !490, line: 868, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !213}
!1349 = !DISubprogram(name: "fflush_unlocked", scope: !490, file: !490, line: 245, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "fpurge", scope: !1313, file: !1313, line: 1266, type: !937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
