; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/comm.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linebuffer = type { i64, i64, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"Usage: %s [OPTION]... FILE1 FILE2\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [52 x i8] c"Compare sorted files FILE1 and FILE2 line by line.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"\0AWhen FILE1 or FILE2 is -, read standard input.\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [189 x i8] c"\0AWith no options, produce three-column output.  Column one contains\0Alines unique to FILE1, column two contains lines unique to FILE2,\0Aand column three contains lines common to both files.\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [5 x i8] c"comm\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [52 x i8] c"  -1     suppress column 1 (lines unique to FILE1)\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [52 x i8] c"  -2     suppress column 2 (lines unique to FILE2)\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [62 x i8] c"  -3     suppress column 3 (lines that appear in both files)\0A\00", align 1, !dbg !36
@.str.9 = private unnamed_addr constant [118 x i8] c"      --check-order\0A         check that the input is correctly sorted,\0A         even if all input lines are pairable\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [80 x i8] c"      --nocheck-order\0A         do not check that the input is correctly sorted\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [65 x i8] c"      --output-delimiter=STR\0A         separate columns with STR\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [41 x i8] c"      --total\0A         output a summary\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [57 x i8] c"\0AComparisons honor the rules specified by 'LC_COLLATE'.\0A\00", align 1, !dbg !73
@.str.17 = private unnamed_addr constant [156 x i8] c"\0AExamples:\0A  %s -12 file1 file2  Print only lines present in both file1 and file2.\0A  %s -3 file1 file2  Print lines in file1 not in file2, and vice versa.\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !83
@.str.19 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !93
@hard_LC_COLLATE = internal unnamed_addr global i8 0, align 1, !dbg !98
@.str.21 = private unnamed_addr constant [5 x i8] c"123z\00", align 1, !dbg !169
@only_file_1 = internal unnamed_addr global i1 false, align 1, !dbg !459
@only_file_2 = internal unnamed_addr global i1 false, align 1, !dbg !460
@both = internal unnamed_addr global i1 false, align 1, !dbg !461
@delim = internal unnamed_addr global i1 false, align 1, !dbg !462
@check_input_order = internal unnamed_addr global i32 0, align 4, !dbg !206
@col_sep_len = internal unnamed_addr global i64 0, align 8, !dbg !426
@col_sep = internal unnamed_addr global ptr @.str.70, align 8, !dbg !430
@optarg = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"multiple output delimiters specified\00", align 1, !dbg !171
@total_option = internal unnamed_addr global i1 false, align 1, !dbg !463
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !176
@Version = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !181
@.str.25 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !186
@optind = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !191
@.str.27 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !193
@.str.28 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !198
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !208
@.str.29 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !287
@.str.30 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !289
@.str.31 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !291
@.str.32 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !296
@.str.46 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !339
@.str.47 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !341
@.str.48 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !343
@.str.49 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !345
@.str.50 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !350
@.str.51 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !355
@.str.52 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !360
@.str.53 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !362
@.str.54 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !364
@.str.55 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !366
@.str.59 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !377
@.str.60 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !382
@.str.61 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !387
@.str.62 = private unnamed_addr constant [12 x i8] c"check-order\00", align 1, !dbg !392
@.str.63 = private unnamed_addr constant [14 x i8] c"nocheck-order\00", align 1, !dbg !394
@.str.64 = private unnamed_addr constant [17 x i8] c"output-delimiter\00", align 1, !dbg !396
@.str.65 = private unnamed_addr constant [6 x i8] c"total\00", align 1, !dbg !398
@.str.66 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !400
@.str.67 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !402
@.str.68 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !404
@long_options = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !406
@.str.70 = private unnamed_addr constant [2 x i8] c"\09\00", align 1, !dbg !428
@stdin = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !434
@.str.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !436
@seen_unpairable = internal unnamed_addr global i1 false, align 1, !dbg !464
@.str.74 = private unnamed_addr constant [20 x i8] c"%ju%c%ju%c%ju%c%s%c\00", align 1, !dbg !438
@.str.75 = private unnamed_addr constant [20 x i8] c"%ju%s%ju%s%ju%s%s%c\00", align 1, !dbg !440
@issued_disorder_warning = internal unnamed_addr global [2 x i8] zeroinitializer, align 1, !dbg !456
@.str.76 = private unnamed_addr constant [29 x i8] c"input is not in sorted order\00", align 1, !dbg !442
@.str.77 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !447
@.str.78 = private unnamed_addr constant [31 x i8] c"file %d is not in sorted order\00", align 1, !dbg !451

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !473 {
    #dbg_value(i32 %0, !477, !DIExpression(), !478)
  %2 = icmp eq i32 %0, 0, !dbg !479
  br i1 %2, label %8, label %3, !dbg !479

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !481, !tbaa !483
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !481
  %6 = load ptr, ptr @program_name, align 8, !dbg !481, !tbaa !488
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !481
  br label %41, !dbg !481

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !490
  %10 = load ptr, ptr @program_name, align 8, !dbg !490, !tbaa !488
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #16, !dbg !490
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !492
  %13 = load ptr, ptr @stdout, align 8, !dbg !492, !tbaa !483
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !492
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16, !dbg !493
  %16 = load ptr, ptr @stdout, align 8, !dbg !493, !tbaa !483
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !493
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16, !dbg !494
  %19 = load ptr, ptr @stdout, align 8, !dbg !494, !tbaa !483
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !494
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16, !dbg !495
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !495
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16, !dbg !496
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !496
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16, !dbg !497
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !497
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16, !dbg !498
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !498
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16, !dbg !499
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !499
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16, !dbg !500
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !500
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16, !dbg !501
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !501
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16, !dbg !502
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !502
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16, !dbg !503
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !503
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16, !dbg !504
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !504
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16, !dbg !505
  %32 = load ptr, ptr @stdout, align 8, !dbg !505, !tbaa !483
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !505
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16, !dbg !506
  %35 = load ptr, ptr @program_name, align 8, !dbg !506, !tbaa !488
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %34, ptr noundef %35, ptr noundef %35) #16, !dbg !506
    #dbg_value(ptr @.str.5, !507, !DIExpression(), !523)
    #dbg_value(ptr poison, !520, !DIExpression(), !523)
    #dbg_value(ptr @.str.5, !519, !DIExpression(), !523)
  tail call void @emit_bug_reporting_address() #16, !dbg !525
    #dbg_value(ptr @.str.5, !522, !DIExpression(), !523)
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16, !dbg !526
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %37, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5) #16, !dbg !526
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16, !dbg !527
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.61) #16, !dbg !527
  br label %41

41:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !528
  unreachable, !dbg !528
}

; Function Attrs: nounwind
declare !dbg !529 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !533 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !539 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !542 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !210 {
    #dbg_value(ptr @.str.5, !214, !DIExpression(), !546)
    #dbg_value(ptr %0, !215, !DIExpression(), !546)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !547, !tbaa !548
  %3 = icmp eq i32 %2, -1, !dbg !550
  br i1 %3, label %4, label %16, !dbg !550

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #16, !dbg !551
    #dbg_value(ptr %5, !216, !DIExpression(), !552)
  %6 = icmp eq ptr %5, null, !dbg !553
  br i1 %6, label %14, label %7, !dbg !554

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !555, !tbaa !556
  %9 = icmp eq i8 %8, 0, !dbg !555
  br i1 %9, label %14, label %10, !dbg !557

10:                                               ; preds = %7
    #dbg_value(ptr %5, !558, !DIExpression(), !565)
    #dbg_value(ptr @.str.30, !564, !DIExpression(), !565)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.30) #18, !dbg !567
  %12 = icmp eq i32 %11, 0, !dbg !568
  %13 = zext i1 %12 to i32, !dbg !557
  br label %14, !dbg !557

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !569, !tbaa !548
  br label %16, !dbg !570

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !571
  %18 = icmp eq i32 %17, 0, !dbg !571
  br i1 %18, label %19, label %114, !dbg !571

19:                                               ; preds = %16
    #dbg_value(i8 1, !219, !DIExpression(), !546)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.31) #18, !dbg !573
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !574
    #dbg_value(ptr %21, !220, !DIExpression(), !546)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !575
    #dbg_value(ptr %22, !221, !DIExpression(), !546)
  %23 = icmp eq ptr %22, null, !dbg !576
  br i1 %23, label %48, label %24, !dbg !577

24:                                               ; preds = %19
    #dbg_value(ptr %21, !222, !DIExpression(), !578)
    #dbg_value(i64 0, !226, !DIExpression(), !578)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !579

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !546
  %28 = load ptr, ptr %27, align 8, !tbaa !580
  br label %29, !dbg !582

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !222, !DIExpression(), !578)
    #dbg_value(i64 %31, !226, !DIExpression(), !578)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !583
    #dbg_value(ptr %32, !222, !DIExpression(), !578)
  %33 = load i8, ptr %30, align 1, !dbg !583, !tbaa !556
  %34 = sext i8 %33 to i64, !dbg !583
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !583
  %36 = load i16, ptr %35, align 2, !dbg !583, !tbaa !584
  %37 = freeze i16 %36, !dbg !586
  %38 = lshr i16 %37, 13, !dbg !586
  %39 = and i16 %38, 1, !dbg !586
  %40 = zext nneg i16 %39 to i64, !dbg !586
  %41 = add i64 %31, %40, !dbg !587
    #dbg_value(i64 %41, !226, !DIExpression(), !578)
  %42 = icmp ult ptr %32, %22, !dbg !588
  %43 = icmp samesign ult i64 %41, 2, !dbg !589
  %44 = select i1 %42, i1 %43, i1 false, !dbg !589
  br i1 %44, label %29, label %45, !dbg !582, !llvm.loop !590

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !592
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !592
  br label %48, !dbg !592

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !546
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !546
    #dbg_value(i8 poison, !219, !DIExpression(), !546)
    #dbg_value(ptr %49, !221, !DIExpression(), !546)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.32) #18, !dbg !594
    #dbg_value(i64 %51, !227, !DIExpression(), !546)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !595
    #dbg_value(ptr %52, !228, !DIExpression(), !546)
  br label %53, !dbg !596

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !546
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !546
    #dbg_value(i8 poison, !219, !DIExpression(), !546)
    #dbg_value(ptr %54, !228, !DIExpression(), !546)
  %56 = load i8, ptr %54, align 1, !dbg !597, !tbaa !556
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !598

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !599
  %59 = load i8, ptr %58, align 1, !dbg !602, !tbaa !556
  %60 = icmp ne i8 %59, 45, !dbg !603
  %61 = select i1 %60, i1 %55, i1 false, !dbg !604
  br label %62, !dbg !604

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !546
    #dbg_value(i8 poison, !219, !DIExpression(), !546)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !605
  %65 = load ptr, ptr %64, align 8, !dbg !605, !tbaa !580
  %66 = sext i8 %56 to i64, !dbg !605
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !605
  %68 = load i16, ptr %67, align 2, !dbg !605, !tbaa !584
  %69 = and i16 %68, 8192, !dbg !605
  %70 = icmp eq i16 %69, 0, !dbg !605
  br i1 %70, label %84, label %71, !dbg !605

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !607
  br i1 %72, label %86, label %73, !dbg !610

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !611
  %75 = load i8, ptr %74, align 1, !dbg !611, !tbaa !556
  %76 = sext i8 %75 to i64, !dbg !611
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !611
  %78 = load i16, ptr %77, align 2, !dbg !611, !tbaa !584
  %79 = and i16 %78, 8192, !dbg !611
  %80 = icmp eq i16 %79, 0, !dbg !611
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !610
  br i1 %83, label %84, label %86, !dbg !610

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !612
    #dbg_value(ptr %85, !228, !DIExpression(), !546)
  br label %53, !dbg !596, !llvm.loop !613

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !615
  %88 = load ptr, ptr @stdout, align 8, !dbg !615, !tbaa !483
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !615
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !616)
    #dbg_value(ptr poison, !564, !DIExpression(), !616)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !618)
    #dbg_value(ptr poison, !564, !DIExpression(), !618)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !620)
    #dbg_value(ptr poison, !564, !DIExpression(), !620)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !622)
    #dbg_value(ptr poison, !564, !DIExpression(), !622)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !624)
    #dbg_value(ptr poison, !564, !DIExpression(), !624)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !626)
    #dbg_value(ptr poison, !564, !DIExpression(), !626)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !628)
    #dbg_value(ptr poison, !564, !DIExpression(), !628)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !630)
    #dbg_value(ptr poison, !564, !DIExpression(), !630)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !632)
    #dbg_value(ptr poison, !564, !DIExpression(), !632)
    #dbg_value(ptr @.str.5, !558, !DIExpression(), !634)
    #dbg_value(ptr poison, !564, !DIExpression(), !634)
    #dbg_value(ptr @.str.5, !282, !DIExpression(), !546)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.46, i64 noundef 6) #18, !dbg !636
  %91 = icmp eq i32 %90, 0, !dbg !636
  br i1 %91, label %95, label %92, !dbg !638

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.47, i64 noundef 9) #18, !dbg !639
  %94 = icmp eq i32 %93, 0, !dbg !639
  br i1 %94, label %95, label %98, !dbg !638

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !640
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %96, ptr noundef %49) #16, !dbg !640
  br label %101, !dbg !642

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !643
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %49) #16, !dbg !643
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !645, !tbaa !483
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %102), !dbg !645
  %104 = load ptr, ptr @stdout, align 8, !dbg !646, !tbaa !483
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %104), !dbg !646
  %106 = ptrtoint ptr %54 to i64, !dbg !647
  %107 = sub i64 %106, %87, !dbg !647
  %108 = load ptr, ptr @stdout, align 8, !dbg !647, !tbaa !483
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !647
  %110 = load ptr, ptr @stdout, align 8, !dbg !648, !tbaa !483
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %110), !dbg !648
  %112 = load ptr, ptr @stdout, align 8, !dbg !649, !tbaa !483
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %112), !dbg !649
  br label %114, !dbg !650

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !546, !tbaa !483
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !546
  ret void, !dbg !650
}

declare !dbg !651 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !655 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !657 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !660 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !664 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !667 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !670 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !676 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !677 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !683 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 !dbg !686 {
    #dbg_value(i32 %0, !691, !DIExpression(), !694)
    #dbg_value(ptr %1, !692, !DIExpression(), !694)
  %3 = load ptr, ptr %1, align 8, !dbg !695, !tbaa !488
  tail call void @set_program_name(ptr noundef %3) #16, !dbg !696
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.18) #16, !dbg !697
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #16, !dbg !698
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.19) #16, !dbg !699
  %7 = tail call zeroext i1 @hard_locale(i32 noundef 3) #16, !dbg !700
  %8 = zext i1 %7 to i8, !dbg !701
  store i8 %8, ptr @hard_LC_COLLATE, align 1, !dbg !701, !tbaa !702
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #16, !dbg !704
  br label %10, !dbg !705

10:                                               ; preds = %36, %2
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @long_options, ptr noundef null) #16, !dbg !706
    #dbg_value(i32 %11, !693, !DIExpression(), !694)
  switch i32 %11, label %43 [
    i32 -1, label %44
    i32 49, label %12
    i32 50, label %13
    i32 51, label %14
    i32 122, label %15
    i32 129, label %16
    i32 128, label %17
    i32 130, label %18
    i32 131, label %35
    i32 -130, label %37
    i32 -131, label %38
  ], !dbg !705

12:                                               ; preds = %10
  store i1 true, ptr @only_file_1, align 1, !dbg !707
  br label %36, !dbg !709

13:                                               ; preds = %10
  store i1 true, ptr @only_file_2, align 1, !dbg !710
  br label %36, !dbg !711

14:                                               ; preds = %10
  store i1 true, ptr @both, align 1, !dbg !712
  br label %36, !dbg !713

15:                                               ; preds = %10
  store i1 true, ptr @delim, align 1, !dbg !714
  br label %36, !dbg !715

16:                                               ; preds = %10
  store i32 2, ptr @check_input_order, align 4, !dbg !716, !tbaa !548
  br label %36, !dbg !717

17:                                               ; preds = %10
  store i32 1, ptr @check_input_order, align 4, !dbg !718, !tbaa !548
  br label %36, !dbg !719

18:                                               ; preds = %10
  %19 = load i64, ptr @col_sep_len, align 8, !dbg !720, !tbaa !722
  %20 = icmp eq i64 %19, 0, !dbg !720
  %21 = load ptr, ptr @optarg, align 8, !dbg !724, !tbaa !488
  br i1 %20, label %28, label %22, !dbg !725

22:                                               ; preds = %18
  %23 = load ptr, ptr @col_sep, align 8, !dbg !726, !tbaa !488
    #dbg_value(ptr %23, !558, !DIExpression(), !727)
    #dbg_value(ptr %21, !564, !DIExpression(), !727)
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %21) #18, !dbg !729
  %25 = icmp eq i32 %24, 0, !dbg !730
  br i1 %25, label %28, label %26, !dbg !725

26:                                               ; preds = %22
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16, !dbg !731
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %27) #20, !dbg !731
  unreachable, !dbg !731

28:                                               ; preds = %22, %18
  store ptr %21, ptr @col_sep, align 8, !dbg !732, !tbaa !488
  %29 = load i8, ptr %21, align 1, !dbg !733, !tbaa !556
  %30 = icmp eq i8 %29, 0, !dbg !733
  br i1 %30, label %33, label %31, !dbg !733

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18, !dbg !734
  br label %33, !dbg !733

33:                                               ; preds = %28, %31
  %34 = phi i64 [ %32, %31 ], [ 1, %28 ], !dbg !733
  store i64 %34, ptr @col_sep_len, align 8, !dbg !735, !tbaa !722
  br label %36, !dbg !736

35:                                               ; preds = %10
  store i1 true, ptr @total_option, align 1, !dbg !737
  br label %36, !dbg !738

36:                                               ; preds = %35, %33, %17, %16, %15, %14, %13, %12
  br label %10, !dbg !706, !llvm.loop !739

37:                                               ; preds = %10
  tail call void @usage(i32 noundef 0) #21, !dbg !741
  unreachable, !dbg !741

38:                                               ; preds = %10
  %39 = load ptr, ptr @stdout, align 8, !dbg !742, !tbaa !483
  %40 = load ptr, ptr @Version, align 8, !dbg !742, !tbaa !488
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #16, !dbg !742
  %42 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #16, !dbg !742
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.23, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null) #16, !dbg !742
  tail call void @exit(i32 noundef 0) #17, !dbg !742
  unreachable, !dbg !742

43:                                               ; preds = %10
  tail call void @usage(i32 noundef 1) #21, !dbg !743
  unreachable, !dbg !743

44:                                               ; preds = %10
  %45 = load i64, ptr @col_sep_len, align 8, !dbg !744, !tbaa !722
  %46 = icmp eq i64 %45, 0, !dbg !744
  br i1 %46, label %47, label %48, !dbg !746

47:                                               ; preds = %44
  store i64 1, ptr @col_sep_len, align 8, !dbg !747, !tbaa !722
  br label %48, !dbg !748

48:                                               ; preds = %47, %44
  %49 = load i32, ptr @optind, align 4, !dbg !749, !tbaa !548
  %50 = sub nsw i32 %0, %49, !dbg !751
  %51 = icmp slt i32 %50, 2, !dbg !752
  br i1 %51, label %52, label %64, !dbg !752

52:                                               ; preds = %48
  %53 = icmp sgt i32 %0, %49, !dbg !753
  br i1 %53, label %56, label %54, !dbg !753

54:                                               ; preds = %52
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #16, !dbg !756
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %55) #20, !dbg !756
  br label %63, !dbg !756

56:                                               ; preds = %52
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16, !dbg !757
  %58 = sext i32 %0 to i64, !dbg !757
  %59 = getelementptr ptr, ptr %1, i64 %58, !dbg !757
  %60 = getelementptr i8, ptr %59, i64 -8, !dbg !757
  %61 = load ptr, ptr %60, align 8, !dbg !757, !tbaa !488
  %62 = tail call ptr @quote(ptr noundef %61) #16, !dbg !757
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %57, ptr noundef %62) #20, !dbg !757
  br label %63

63:                                               ; preds = %56, %54
  tail call void @usage(i32 noundef 1) #21, !dbg !758
  unreachable, !dbg !758

64:                                               ; preds = %48
  %65 = icmp eq i32 %50, 2, !dbg !759
  br i1 %65, label %74, label %66, !dbg !759

66:                                               ; preds = %64
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16, !dbg !761
  %68 = load i32, ptr @optind, align 4, !dbg !761, !tbaa !548
  %69 = sext i32 %68 to i64, !dbg !761
  %70 = getelementptr ptr, ptr %1, i64 %69, !dbg !761
  %71 = getelementptr i8, ptr %70, i64 16, !dbg !761
  %72 = load ptr, ptr %71, align 8, !dbg !761, !tbaa !488
  %73 = tail call ptr @quote(ptr noundef %72) #16, !dbg !761
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %67, ptr noundef %73) #20, !dbg !761
  tail call void @usage(i32 noundef 1) #21, !dbg !763
  unreachable, !dbg !763

74:                                               ; preds = %64
  %75 = sext i32 %49 to i64, !dbg !764
  %76 = getelementptr inbounds ptr, ptr %1, i64 %75, !dbg !764
  tail call fastcc void @compare_files(ptr noundef nonnull %76) #21, !dbg !765
  unreachable, !dbg !765
}

declare !dbg !766 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !768 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !772 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !775 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare !dbg !776 zeroext i1 @hard_locale(i32 noundef) local_unnamed_addr #2

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !780 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !784 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !790 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !794 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !797 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !801 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !804 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @compare_files(ptr nocapture noundef readonly %0) unnamed_addr #0 !dbg !808 {
  %2 = alloca [2 x [4 x %struct.linebuffer]], align 16, !DIAssignID !862
    #dbg_assign(i1 undef, !813, !DIExpression(), !862, ptr %2, !DIExpression(), !863)
  %3 = alloca [2 x [4 x ptr]], align 16, !DIAssignID !864
    #dbg_assign(i1 undef, !829, !DIExpression(), !864, ptr %3, !DIExpression(), !863)
    #dbg_value(ptr %0, !812, !DIExpression(), !863)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2) #16, !dbg !865
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16, !dbg !866
    #dbg_value(i64 0, !836, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(i64 0, !836, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(i64 0, !836, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !863)
    #dbg_value(i64 0, !841, !DIExpression(), !867)
    #dbg_value(i64 0, !843, !DIExpression(), !868)
  call void @initbuffer(ptr noundef nonnull %2) #16, !dbg !869
  store ptr %2, ptr %3, align 16, !dbg !872, !tbaa !873
    #dbg_value(i64 1, !843, !DIExpression(), !868)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !875
  call void @initbuffer(ptr noundef nonnull %4) #16, !dbg !869
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !876
  store ptr %4, ptr %5, align 8, !dbg !872, !tbaa !873
    #dbg_value(i64 2, !843, !DIExpression(), !868)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !875
  call void @initbuffer(ptr noundef nonnull %6) #16, !dbg !869
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !876
  store ptr %6, ptr %7, align 16, !dbg !872, !tbaa !873
    #dbg_value(i64 3, !843, !DIExpression(), !868)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72, !dbg !875
  call void @initbuffer(ptr noundef nonnull %8) #16, !dbg !869
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !876
  store ptr %8, ptr %9, align 8, !dbg !872, !tbaa !873
    #dbg_value(i64 4, !843, !DIExpression(), !868)
    #dbg_value(i32 0, !831, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !863)
    #dbg_value(i32 0, !831, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !863)
    #dbg_value(i32 0, !831, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !863)
  %10 = load ptr, ptr %0, align 8, !dbg !877, !tbaa !488
    #dbg_value(ptr %10, !558, !DIExpression(), !878)
    #dbg_value(ptr poison, !564, !DIExpression(), !878)
  %11 = load i8, ptr %10, align 1, !dbg !880
  %12 = icmp eq i8 %11, 45, !dbg !880
  br i1 %12, label %48, label %54, !dbg !880

13:                                               ; preds = %66
    #dbg_value(i64 1, !841, !DIExpression(), !867)
    #dbg_value(i64 0, !843, !DIExpression(), !868)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96, !dbg !875
  call void @initbuffer(ptr noundef nonnull %14) #16, !dbg !869
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32, !dbg !876
  store ptr %14, ptr %15, align 16, !dbg !872, !tbaa !873
    #dbg_value(i64 1, !843, !DIExpression(), !868)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120, !dbg !875
  call void @initbuffer(ptr noundef nonnull %16) #16, !dbg !869
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !876
  store ptr %16, ptr %17, align 8, !dbg !872, !tbaa !873
    #dbg_value(i64 2, !843, !DIExpression(), !868)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144, !dbg !875
  call void @initbuffer(ptr noundef nonnull %18) #16, !dbg !869
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !876
  store ptr %18, ptr %19, align 16, !dbg !872, !tbaa !873
    #dbg_value(i64 3, !843, !DIExpression(), !868)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168, !dbg !875
  call void @initbuffer(ptr noundef nonnull %20) #16, !dbg !869
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56, !dbg !876
  store ptr %20, ptr %21, align 8, !dbg !872, !tbaa !873
    #dbg_value(i64 4, !843, !DIExpression(), !868)
    #dbg_value(i32 0, !831, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !863)
    #dbg_value(i32 0, !831, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !863)
    #dbg_value(i32 0, !831, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !863)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !877
  %23 = load ptr, ptr %22, align 8, !dbg !877, !tbaa !488
    #dbg_value(ptr %23, !558, !DIExpression(), !878)
    #dbg_value(ptr poison, !564, !DIExpression(), !878)
  %24 = load i8, ptr %23, align 1, !dbg !880
  %25 = icmp eq i8 %24, 45, !dbg !880
  br i1 %25, label %26, label %30, !dbg !880

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !880
  %28 = load i8, ptr %27, align 1, !dbg !880
  %29 = icmp eq i8 %28, 0, !dbg !881
  br i1 %29, label %32, label %30, !dbg !882

30:                                               ; preds = %13, %26
  %31 = call ptr @fopen_safer(ptr noundef nonnull %23, ptr noundef nonnull @.str.72) #16, !dbg !883
  br label %34, !dbg !882

32:                                               ; preds = %26
  %33 = load ptr, ptr @stdin, align 8, !dbg !884, !tbaa !483
  br label %34, !dbg !882

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %33, %32 ], [ %31, %30 ], !dbg !882
    #dbg_value(ptr %35, !834, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
  %36 = icmp eq ptr %35, null, !dbg !885
  br i1 %36, label %59, label %37, !dbg !887

37:                                               ; preds = %34
  call void @fadvise(ptr noundef nonnull %35, i32 noundef 2) #16, !dbg !888
  %38 = load i1, ptr @delim, align 1, !dbg !889
  %39 = select i1 %38, i8 0, i8 10, !dbg !889
  %40 = call ptr @readlinebuffer_delim(ptr noundef nonnull %14, ptr noundef nonnull %35, i8 noundef signext %39) #16, !dbg !890
    #dbg_value(ptr %40, !826, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(ptr %35, !891, !DIExpression(), !897)
  %41 = load i32, ptr %35, align 8, !dbg !900, !tbaa !901
  %42 = and i32 %41, 32, !dbg !906
  %43 = icmp eq i32 %42, 0, !dbg !906
    #dbg_value(i64 1, !841, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !867)
  br i1 %43, label %44, label %73, !dbg !906

44:                                               ; preds = %37
    #dbg_value(i64 2, !841, !DIExpression(), !867)
    #dbg_value(i64 0, !836, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(i64 0, !836, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(i64 0, !836, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !863)
  %45 = icmp ne ptr %69, null, !dbg !907
  %46 = icmp ne ptr %40, null, !dbg !908
  %47 = select i1 %45, i1 true, i1 %46, !dbg !908
  br i1 %47, label %80, label %266, !dbg !909

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !880
  %50 = load i8, ptr %49, align 1, !dbg !880
  %51 = icmp eq i8 %50, 0, !dbg !881
  br i1 %51, label %52, label %54, !dbg !882

52:                                               ; preds = %48
  %53 = load ptr, ptr @stdin, align 8, !dbg !884, !tbaa !483
  br label %56, !dbg !882

54:                                               ; preds = %1, %48
  %55 = call ptr @fopen_safer(ptr noundef nonnull %10, ptr noundef nonnull @.str.72) #16, !dbg !883
  br label %56, !dbg !882

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ], !dbg !882
    #dbg_value(ptr %57, !834, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
  %58 = icmp eq ptr %57, null, !dbg !885
  br i1 %58, label %59, label %66, !dbg !887

59:                                               ; preds = %34, %56
  %60 = phi i64 [ 0, %56 ], [ 1, %34 ], !dbg !910
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %60
  %62 = tail call ptr @__errno_location() #19, !dbg !911
  %63 = load i32, ptr %62, align 4, !dbg !911, !tbaa !548
  %64 = load ptr, ptr %61, align 8, !dbg !911, !tbaa !488
  %65 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %64) #16, !dbg !911
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.73, ptr noundef %65) #20, !dbg !911
  unreachable, !dbg !911

66:                                               ; preds = %56
  call void @fadvise(ptr noundef nonnull %57, i32 noundef 2) #16, !dbg !888
  %67 = load i1, ptr @delim, align 1, !dbg !889
  %68 = select i1 %67, i8 0, i8 10, !dbg !889
  %69 = call ptr @readlinebuffer_delim(ptr noundef nonnull %2, ptr noundef nonnull %57, i8 noundef signext %68) #16, !dbg !890
    #dbg_value(ptr %69, !826, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(ptr %57, !891, !DIExpression(), !897)
  %70 = load i32, ptr %57, align 8, !dbg !900, !tbaa !901
  %71 = and i32 %70, 32, !dbg !906
  %72 = icmp eq i32 %71, 0, !dbg !906
    #dbg_value(i64 0, !841, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !867)
  br i1 %72, label %13, label %73, !dbg !906

73:                                               ; preds = %37, %66
  %74 = phi i64 [ 0, %66 ], [ 1, %37 ], !dbg !910
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %74
  %76 = tail call ptr @__errno_location() #19, !dbg !912
  %77 = load i32, ptr %76, align 4, !dbg !912, !tbaa !548
  %78 = load ptr, ptr %75, align 8, !dbg !912, !tbaa !488
  %79 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %78) #16, !dbg !912
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %77, ptr noundef nonnull @.str.73, ptr noundef %79) #20, !dbg !912
  unreachable, !dbg !912

80:                                               ; preds = %44, %253
  %81 = phi ptr [ %260, %253 ], [ %40, %44 ], !dbg !863
  %82 = phi ptr [ %256, %253 ], [ %69, %44 ], !dbg !863
  %83 = phi i32 [ %261, %253 ], [ 0, %44 ], !dbg !863
  %84 = phi i32 [ %262, %253 ], [ 0, %44 ], !dbg !863
  %85 = phi i32 [ %255, %253 ], [ 0, %44 ], !dbg !863
  %86 = phi i32 [ %254, %253 ], [ 0, %44 ], !dbg !863
  %87 = phi i64 [ %259, %253 ], [ 0, %44 ]
  %88 = phi i64 [ %258, %253 ], [ 0, %44 ]
  %89 = phi i64 [ %257, %253 ], [ 0, %44 ]
    #dbg_value(i32 %86, !831, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !863)
    #dbg_value(i32 %85, !831, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !863)
    #dbg_value(i32 %84, !831, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !863)
    #dbg_value(i32 %83, !831, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !863)
    #dbg_value(ptr %82, !826, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(ptr %81, !826, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(i64 %87, !836, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(i64 %88, !836, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(i64 %89, !836, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !863)
    #dbg_value(i8 0, !849, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !913)
    #dbg_value(i8 0, !849, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !913)
  %90 = icmp eq ptr %82, null, !dbg !914
  br i1 %90, label %91, label %92, !dbg !915

91:                                               ; preds = %80
  store i1 true, ptr @seen_unpairable, align 1, !dbg !916
  br label %149, !dbg !919

92:                                               ; preds = %80
  %93 = icmp eq ptr %81, null, !dbg !921
  br i1 %93, label %94, label %95, !dbg !922

94:                                               ; preds = %92
  store i1 true, ptr @seen_unpairable, align 1, !dbg !916
  br label %133, !dbg !919

95:                                               ; preds = %92
  %96 = load i8, ptr @hard_LC_COLLATE, align 1, !dbg !923, !tbaa !702, !range !924, !noundef !925
  %97 = trunc nuw i8 %96 to i1, !dbg !923
  br i1 %97, label %98, label %110, !dbg !923

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 16, !dbg !926
  %100 = load ptr, ptr %99, align 8, !dbg !926, !tbaa !927
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 8, !dbg !929
  %102 = load i64, ptr %101, align 8, !dbg !929, !tbaa !930
  %103 = add nsw i64 %102, -1, !dbg !931
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 16, !dbg !932
  %105 = load ptr, ptr %104, align 8, !dbg !932, !tbaa !927
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 8, !dbg !933
  %107 = load i64, ptr %106, align 8, !dbg !933, !tbaa !930
  %108 = add nsw i64 %107, -1, !dbg !934
  %109 = call i32 @xmemcoll(ptr noundef %100, i64 noundef %103, ptr noundef %105, i64 noundef %108) #16, !dbg !935
    #dbg_value(i32 %109, !847, !DIExpression(), !913)
  br label %125, !dbg !936

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 8, !dbg !937
  %112 = load i64, ptr %111, align 8, !dbg !937, !tbaa !930
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 8, !dbg !937
  %114 = load i64, ptr %113, align 8, !dbg !937, !tbaa !930
  %115 = call i64 @llvm.smin.i64(i64 %112, i64 %114), !dbg !937
  %116 = add nsw i64 %115, -1, !dbg !938
    #dbg_value(i64 %116, !850, !DIExpression(), !939)
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 16, !dbg !940
  %118 = load ptr, ptr %117, align 8, !dbg !940, !tbaa !927
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 16, !dbg !941
  %120 = load ptr, ptr %119, align 8, !dbg !941, !tbaa !927
  %121 = call i32 @memcmp(ptr noundef %118, ptr noundef %120, i64 noundef %116) #18, !dbg !942
    #dbg_value(i32 %121, !847, !DIExpression(), !913)
  %122 = icmp eq i32 %121, 0, !dbg !943
  br i1 %122, label %123, label %130, !dbg !943

123:                                              ; preds = %110
  %124 = call i32 @llvm.scmp.i32.i64(i64 %112, i64 %114), !dbg !945
    #dbg_value(i32 %124, !847, !DIExpression(), !913)
  br label %125, !dbg !946

125:                                              ; preds = %123, %98
  %126 = phi i32 [ %109, %98 ], [ %124, %123 ], !dbg !947
    #dbg_value(i32 %126, !847, !DIExpression(), !913)
  %127 = icmp eq i32 %126, 0, !dbg !948
  br i1 %127, label %128, label %130, !dbg !948

128:                                              ; preds = %125
  %129 = add i64 %89, 1, !dbg !949
    #dbg_value(i64 %129, !836, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !863)
  call fastcc void @writeline(ptr noundef nonnull %81, i32 noundef 3), !dbg !951
    #dbg_value(i8 1, !849, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !913)
  br label %177, !dbg !952

130:                                              ; preds = %110, %125
  %131 = phi i32 [ %126, %125 ], [ %121, %110 ]
  store i1 true, ptr @seen_unpairable, align 1, !dbg !916
  %132 = icmp slt i32 %131, 1, !dbg !919
  br i1 %132, label %133, label %149, !dbg !919

133:                                              ; preds = %94, %130
  %134 = phi i32 [ -1, %94 ], [ %131, %130 ]
  %135 = add i64 %87, 1, !dbg !954
    #dbg_value(i64 %135, !836, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(ptr %82, !956, !DIExpression(), !984)
    #dbg_value(i32 1, !963, !DIExpression(), !984)
  %136 = load i1, ptr @only_file_1, align 1, !dbg !986
  br i1 %136, label %177, label %137, !dbg !988

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %82, i64 8, !dbg !989
  %139 = load i64, ptr %138, align 8, !dbg !989, !tbaa !930
  %140 = getelementptr inbounds nuw i8, ptr %82, i64 16, !dbg !989
  %141 = load ptr, ptr %140, align 8, !dbg !989, !tbaa !927
  %142 = load ptr, ptr @stdout, align 8, !dbg !989, !tbaa !483
  %143 = call i64 @fwrite_unlocked(ptr noundef %141, i64 noundef 1, i64 noundef %139, ptr noundef %142), !dbg !989
  %144 = load ptr, ptr @stdout, align 8, !dbg !990, !tbaa !483
    #dbg_value(ptr %144, !891, !DIExpression(), !992)
  %145 = load i32, ptr %144, align 8, !dbg !994, !tbaa !901
  %146 = and i32 %145, 32, !dbg !990
  %147 = icmp eq i32 %146, 0, !dbg !990
  br i1 %147, label %172, label %148, !dbg !990

148:                                              ; preds = %137
  call fastcc void @write_error(), !dbg !995
  unreachable, !dbg !995

149:                                              ; preds = %91, %130
  %150 = phi i32 [ 1, %91 ], [ %131, %130 ]
  %151 = add i64 %88, 1, !dbg !996
    #dbg_value(i64 %151, !836, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(ptr %81, !956, !DIExpression(), !998)
    #dbg_value(i32 2, !963, !DIExpression(), !998)
  %152 = load i1, ptr @only_file_2, align 1, !dbg !1000
  br i1 %152, label %218, label %153, !dbg !1002

153:                                              ; preds = %149
  %154 = load i1, ptr @only_file_1, align 1, !dbg !1003
  br i1 %154, label %160, label %155, !dbg !1003

155:                                              ; preds = %153
  %156 = load i64, ptr @col_sep_len, align 8, !dbg !1004, !tbaa !722
  %157 = load ptr, ptr @col_sep, align 8, !dbg !1005, !tbaa !488
  %158 = load ptr, ptr @stdout, align 8, !dbg !1005, !tbaa !483
  %159 = call i64 @fwrite_unlocked(ptr noundef %157, i64 noundef 1, i64 noundef %156, ptr noundef %158), !dbg !1005
  br label %160, !dbg !1006

160:                                              ; preds = %155, %153
  %161 = getelementptr inbounds nuw i8, ptr %81, i64 8, !dbg !1006
  %162 = load i64, ptr %161, align 8, !dbg !1006, !tbaa !930
  %163 = getelementptr inbounds nuw i8, ptr %81, i64 16, !dbg !1006
  %164 = load ptr, ptr %163, align 8, !dbg !1006, !tbaa !927
  %165 = load ptr, ptr @stdout, align 8, !dbg !1006, !tbaa !483
  %166 = call i64 @fwrite_unlocked(ptr noundef %164, i64 noundef 1, i64 noundef %162, ptr noundef %165), !dbg !1006
  %167 = load ptr, ptr @stdout, align 8, !dbg !1007, !tbaa !483
    #dbg_value(ptr %167, !891, !DIExpression(), !1008)
  %168 = load i32, ptr %167, align 8, !dbg !1010, !tbaa !901
  %169 = and i32 %168, 32, !dbg !1007
  %170 = icmp eq i32 %169, 0, !dbg !1007
  br i1 %170, label %172, label %171, !dbg !1007

171:                                              ; preds = %160
  call fastcc void @write_error(), !dbg !1011
  unreachable, !dbg !1011

172:                                              ; preds = %160, %137
  %173 = phi i32 [ %134, %137 ], [ %150, %160 ]
  %174 = phi i64 [ %88, %137 ], [ %151, %160 ], !dbg !863
  %175 = phi i64 [ %135, %137 ], [ %87, %160 ], !dbg !863
    #dbg_value(i64 %175, !836, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(i64 %174, !836, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(i64 %89, !836, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !863)
  %176 = icmp sgt i32 %173, -1, !dbg !1012
  br i1 %176, label %218, label %177, !dbg !1012

177:                                              ; preds = %172, %128, %133
  %178 = phi i1 [ true, %128 ], [ false, %133 ], [ false, %172 ]
  %179 = phi i64 [ %129, %128 ], [ %89, %133 ], [ %89, %172 ]
  %180 = phi i64 [ %88, %128 ], [ %88, %133 ], [ %174, %172 ]
  %181 = phi i64 [ %87, %128 ], [ %135, %133 ], [ %175, %172 ]
    #dbg_value(i8 poison, !849, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !913)
    #dbg_value(i8 poison, !849, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !913)
    #dbg_value(i64 0, !856, !DIExpression(), !1014)
    #dbg_value(i32 %85, !831, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !863)
    #dbg_value(i32 %86, !831, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !863)
  %182 = add nuw nsw i32 %86, 1, !dbg !1015
  %183 = and i32 %182, 3, !dbg !1019
    #dbg_value(i32 %183, !831, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !863)
  %184 = zext nneg i32 %183 to i64, !dbg !1020
  %185 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 0, i64 %184, !dbg !1020
  %186 = load ptr, ptr %185, align 8, !dbg !1020, !tbaa !873
  %187 = load i1, ptr @delim, align 1, !dbg !1021
  %188 = select i1 %187, i8 0, i8 10, !dbg !1021
  %189 = call ptr @readlinebuffer_delim(ptr noundef %186, ptr noundef nonnull %57, i8 noundef signext %188) #16, !dbg !1022
    #dbg_value(ptr %189, !826, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
  %190 = icmp eq ptr %189, null, !dbg !1023
  br i1 %190, label %195, label %191, !dbg !1023

191:                                              ; preds = %177
  %192 = zext nneg i32 %86 to i64, !dbg !1025
  %193 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 0, i64 %192, !dbg !1025
  %194 = load ptr, ptr %193, align 8, !dbg !1025, !tbaa !873
  call fastcc void @check_order(ptr noundef %194, ptr noundef nonnull %189, i32 noundef 1), !dbg !1026
  br label %206, !dbg !1026

195:                                              ; preds = %177
  %196 = sext i32 %85 to i64, !dbg !1027
  %197 = getelementptr inbounds [2 x [4 x ptr]], ptr %3, i64 0, i64 0, i64 %196, !dbg !1027
  %198 = load ptr, ptr %197, align 8, !dbg !1027, !tbaa !873
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16, !dbg !1029
  %200 = load ptr, ptr %199, align 8, !dbg !1029, !tbaa !927
  %201 = icmp eq ptr %200, null, !dbg !1027
  br i1 %201, label %206, label %202, !dbg !1027

202:                                              ; preds = %195
  %203 = zext nneg i32 %86 to i64, !dbg !1030
  %204 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 0, i64 %203, !dbg !1030
  %205 = load ptr, ptr %204, align 8, !dbg !1030, !tbaa !873
  call fastcc void @check_order(ptr noundef nonnull %198, ptr noundef %205, i32 noundef 1), !dbg !1031
  br label %206, !dbg !1031

206:                                              ; preds = %195, %202, %191
    #dbg_value(ptr %57, !891, !DIExpression(), !1032)
  %207 = load i32, ptr %57, align 8, !dbg !1035, !tbaa !901
  %208 = and i32 %207, 32, !dbg !1036
  %209 = icmp eq i32 %208, 0, !dbg !1036
  br i1 %209, label %217, label %210, !dbg !1036

210:                                              ; preds = %249, %206
  %211 = phi i64 [ 0, %206 ], [ 1, %249 ], !dbg !1037
  %212 = tail call ptr @__errno_location() #19, !dbg !1038
  %213 = load i32, ptr %212, align 4, !dbg !1038, !tbaa !548
  %214 = getelementptr inbounds nuw ptr, ptr %0, i64 %211, !dbg !1038
  %215 = load ptr, ptr %214, align 8, !dbg !1038, !tbaa !488
  %216 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %215) #16, !dbg !1038
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %213, ptr noundef nonnull @.str.73, ptr noundef %216) #20, !dbg !1038
  unreachable, !dbg !1038

217:                                              ; preds = %206
    #dbg_value(i32 %183, !831, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !863)
    #dbg_value(i32 %86, !831, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !863)
    #dbg_value(ptr %189, !826, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(i64 1, !856, !DIExpression(), !1014)
  br i1 %178, label %218, label %253, !dbg !1037

218:                                              ; preds = %172, %149, %217
  %219 = phi i32 [ %183, %217 ], [ %86, %149 ], [ %86, %172 ]
  %220 = phi i32 [ %86, %217 ], [ %85, %149 ], [ %85, %172 ]
  %221 = phi ptr [ %189, %217 ], [ %82, %149 ], [ %82, %172 ]
  %222 = phi i64 [ %179, %217 ], [ %89, %149 ], [ %89, %172 ]
  %223 = phi i64 [ %180, %217 ], [ %151, %149 ], [ %174, %172 ]
  %224 = phi i64 [ %181, %217 ], [ %87, %149 ], [ %175, %172 ]
    #dbg_value(i32 %83, !831, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !863)
    #dbg_value(i32 %84, !831, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !863)
  %225 = add nuw nsw i32 %84, 1, !dbg !1015
  %226 = and i32 %225, 3, !dbg !1019
    #dbg_value(i32 %226, !831, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !863)
  %227 = zext nneg i32 %226 to i64, !dbg !1020
  %228 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 1, i64 %227, !dbg !1020
  %229 = load ptr, ptr %228, align 8, !dbg !1020, !tbaa !873
  %230 = load i1, ptr @delim, align 1, !dbg !1021
  %231 = select i1 %230, i8 0, i8 10, !dbg !1021
  %232 = call ptr @readlinebuffer_delim(ptr noundef %229, ptr noundef nonnull %35, i8 noundef signext %231) #16, !dbg !1022
    #dbg_value(ptr %232, !826, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
  %233 = icmp eq ptr %232, null, !dbg !1023
  br i1 %233, label %238, label %234, !dbg !1023

234:                                              ; preds = %218
  %235 = zext nneg i32 %84 to i64, !dbg !1025
  %236 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 1, i64 %235, !dbg !1025
  %237 = load ptr, ptr %236, align 8, !dbg !1025, !tbaa !873
  call fastcc void @check_order(ptr noundef %237, ptr noundef nonnull %232, i32 noundef 2), !dbg !1026
  br label %249, !dbg !1026

238:                                              ; preds = %218
  %239 = sext i32 %83 to i64, !dbg !1027
  %240 = getelementptr inbounds [2 x [4 x ptr]], ptr %3, i64 0, i64 1, i64 %239, !dbg !1027
  %241 = load ptr, ptr %240, align 8, !dbg !1027, !tbaa !873
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16, !dbg !1029
  %243 = load ptr, ptr %242, align 8, !dbg !1029, !tbaa !927
  %244 = icmp eq ptr %243, null, !dbg !1027
  br i1 %244, label %249, label %245, !dbg !1027

245:                                              ; preds = %238
  %246 = zext nneg i32 %84 to i64, !dbg !1030
  %247 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 1, i64 %246, !dbg !1030
  %248 = load ptr, ptr %247, align 8, !dbg !1030, !tbaa !873
  call fastcc void @check_order(ptr noundef nonnull %241, ptr noundef %248, i32 noundef 2), !dbg !1031
  br label %249, !dbg !1031

249:                                              ; preds = %245, %238, %234
    #dbg_value(ptr %35, !891, !DIExpression(), !1032)
  %250 = load i32, ptr %35, align 8, !dbg !1035, !tbaa !901
  %251 = and i32 %250, 32, !dbg !1036
  %252 = icmp eq i32 %251, 0, !dbg !1036
  br i1 %252, label %253, label %210, !dbg !1036

253:                                              ; preds = %249, %217
  %254 = phi i32 [ %183, %217 ], [ %219, %249 ]
  %255 = phi i32 [ %86, %217 ], [ %220, %249 ]
  %256 = phi ptr [ %189, %217 ], [ %221, %249 ]
  %257 = phi i64 [ %179, %217 ], [ %222, %249 ]
  %258 = phi i64 [ %180, %217 ], [ %223, %249 ]
  %259 = phi i64 [ %181, %217 ], [ %224, %249 ]
  %260 = phi ptr [ %81, %217 ], [ %232, %249 ], !dbg !863
  %261 = phi i32 [ %83, %217 ], [ %84, %249 ], !dbg !863
  %262 = phi i32 [ %84, %217 ], [ %226, %249 ], !dbg !863
    #dbg_value(i32 %262, !831, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !863)
    #dbg_value(i32 %261, !831, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !863)
    #dbg_value(ptr %260, !826, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(i64 2, !856, !DIExpression(), !1014)
    #dbg_value(i64 %259, !836, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !863)
    #dbg_value(i64 %258, !836, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !863)
    #dbg_value(i64 %257, !836, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !863)
  %263 = icmp ne ptr %256, null, !dbg !907
  %264 = icmp ne ptr %260, null, !dbg !908
  %265 = select i1 %263, i1 true, i1 %264, !dbg !908
  br i1 %265, label %80, label %266, !dbg !909, !llvm.loop !1039

266:                                              ; preds = %253, %44
  %267 = phi i64 [ 0, %44 ], [ %257, %253 ], !dbg !863
  %268 = phi i64 [ 0, %44 ], [ %258, %253 ], !dbg !1041
  %269 = phi i64 [ 0, %44 ], [ %259, %253 ], !dbg !1041
  %270 = icmp eq ptr %57, %35, !dbg !1042
    #dbg_value(i32 poison, !858, !DIExpression(), !863)
    #dbg_value(i32 0, !860, !DIExpression(), !1043)
    #dbg_value(i64 0, !860, !DIExpression(), !1043)
  %271 = call i32 @rpl_fclose(ptr noundef nonnull %57) #16, !dbg !1044
  %272 = icmp eq i32 %271, 0, !dbg !1047
    #dbg_value(i64 0, !860, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1043)
  br i1 %272, label %273, label %279, !dbg !1047

273:                                              ; preds = %266
    #dbg_value(i64 0, !860, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1043)
  br i1 %270, label %274, label %276, !dbg !1048

274:                                              ; preds = %276, %273
  %275 = load i1, ptr @total_option, align 1, !dbg !1049
  br i1 %275, label %286, label %302, !dbg !1049

276:                                              ; preds = %273
    #dbg_value(i64 1, !860, !DIExpression(), !1043)
  %277 = call i32 @rpl_fclose(ptr noundef nonnull %35) #16, !dbg !1044
  %278 = icmp eq i32 %277, 0, !dbg !1047
    #dbg_value(i64 1, !860, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1043)
  br i1 %278, label %274, label %279, !dbg !1047

279:                                              ; preds = %276, %266
  %280 = phi i64 [ 0, %266 ], [ 1, %276 ]
  %281 = tail call ptr @__errno_location() #19, !dbg !1051
  %282 = load i32, ptr %281, align 4, !dbg !1051, !tbaa !548
  %283 = getelementptr inbounds nuw ptr, ptr %0, i64 %280, !dbg !1051
  %284 = load ptr, ptr %283, align 8, !dbg !1051, !tbaa !488
  %285 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %284) #16, !dbg !1051
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %282, ptr noundef nonnull @.str.73, ptr noundef %285) #20, !dbg !1051
  unreachable, !dbg !1051

286:                                              ; preds = %274
  %287 = load i64, ptr @col_sep_len, align 8, !dbg !1052, !tbaa !722
  %288 = icmp eq i64 %287, 1, !dbg !1055
  %289 = load ptr, ptr @col_sep, align 8, !dbg !1056, !tbaa !488
  br i1 %288, label %290, label %297, !dbg !1055

290:                                              ; preds = %286
  %291 = load i8, ptr %289, align 1, !dbg !1057, !tbaa !556
  %292 = sext i8 %291 to i32, !dbg !1057
  %293 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16, !dbg !1057
  %294 = load i1, ptr @delim, align 1, !dbg !1057
  %295 = select i1 %294, i32 0, i32 10, !dbg !1057
  %296 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.74, i64 noundef %269, i32 noundef %292, i64 noundef %268, i32 noundef %292, i64 noundef %267, i32 noundef %292, ptr noundef %293, i32 noundef %295) #16, !dbg !1057
  br label %302, !dbg !1059

297:                                              ; preds = %286
  %298 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16, !dbg !1060
  %299 = load i1, ptr @delim, align 1, !dbg !1060
  %300 = select i1 %299, i32 0, i32 10, !dbg !1060
  %301 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.75, i64 noundef %269, ptr noundef %289, i64 noundef %268, ptr noundef %289, i64 noundef %267, ptr noundef %289, ptr noundef %298, i32 noundef %300) #16, !dbg !1060
  br label %302

302:                                              ; preds = %290, %297, %274
  %303 = load i8, ptr @issued_disorder_warning, align 1, !dbg !1062, !tbaa !702, !range !924, !noundef !925
  %304 = trunc nuw i8 %303 to i1, !dbg !1062
  br i1 %304, label %308, label %305, !dbg !1064

305:                                              ; preds = %302
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @issued_disorder_warning, i64 1), align 1, !dbg !1065, !tbaa !702, !range !924, !noundef !925
  %307 = trunc nuw i8 %306 to i1, !dbg !1065
  br i1 %307, label %308, label %310, !dbg !1064

308:                                              ; preds = %305, %302
  %309 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #16, !dbg !1066
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %309) #20, !dbg !1066
  unreachable, !dbg !1066

310:                                              ; preds = %305
  call void @exit(i32 noundef 0) #17, !dbg !1067
  unreachable, !dbg !1067
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1068 void @initbuffer(ptr noundef) local_unnamed_addr #2

declare !dbg !1071 ptr @fopen_safer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1075 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1079 ptr @readlinebuffer_delim(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1082 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1086 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1089 i32 @xmemcoll(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1094 i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @writeline(ptr nocapture noundef readonly %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #12 !dbg !957 {
    #dbg_value(ptr %0, !956, !DIExpression(), !1097)
    #dbg_value(i32 %1, !963, !DIExpression(), !1097)
  switch i32 %1, label %20 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %9
  ], !dbg !1098

3:                                                ; preds = %2
  %4 = load i1, ptr @only_file_1, align 1, !dbg !1099
  br i1 %4, label %38, label %26, !dbg !1100

5:                                                ; preds = %2
  %6 = load i1, ptr @only_file_2, align 1, !dbg !1101
  br i1 %6, label %38, label %7, !dbg !1102

7:                                                ; preds = %5
  %8 = load i1, ptr @only_file_1, align 1, !dbg !1103
  br i1 %8, label %26, label %21, !dbg !1103

9:                                                ; preds = %2
  %10 = load i1, ptr @both, align 1, !dbg !1104
  br i1 %10, label %38, label %11, !dbg !1106

11:                                               ; preds = %9
  %12 = load i1, ptr @only_file_1, align 1, !dbg !1107
  br i1 %12, label %18, label %13, !dbg !1107

13:                                               ; preds = %11
  %14 = load i64, ptr @col_sep_len, align 8, !dbg !1108, !tbaa !722
  %15 = load ptr, ptr @col_sep, align 8, !dbg !1108, !tbaa !488
  %16 = load ptr, ptr @stdout, align 8, !dbg !1108, !tbaa !483
  %17 = tail call i64 @fwrite_unlocked(ptr noundef %15, i64 noundef 1, i64 noundef %14, ptr noundef %16), !dbg !1108
  br label %18, !dbg !1108

18:                                               ; preds = %13, %11
  %19 = load i1, ptr @only_file_2, align 1, !dbg !1109
  br i1 %19, label %26, label %21, !dbg !1109

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %18, %7
  %22 = load i64, ptr @col_sep_len, align 8, !dbg !1110, !tbaa !722
  %23 = load ptr, ptr @col_sep, align 8, !dbg !1110, !tbaa !488
  %24 = load ptr, ptr @stdout, align 8, !dbg !1110, !tbaa !483
  %25 = tail call i64 @fwrite_unlocked(ptr noundef %23, i64 noundef 1, i64 noundef %22, ptr noundef %24), !dbg !1110
  br label %26, !dbg !1111

26:                                               ; preds = %21, %18, %7, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1111
  %28 = load i64, ptr %27, align 8, !dbg !1111, !tbaa !930
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1111
  %30 = load ptr, ptr %29, align 8, !dbg !1111, !tbaa !927
  %31 = load ptr, ptr @stdout, align 8, !dbg !1111, !tbaa !483
  %32 = tail call i64 @fwrite_unlocked(ptr noundef %30, i64 noundef 1, i64 noundef %28, ptr noundef %31), !dbg !1111
  %33 = load ptr, ptr @stdout, align 8, !dbg !1112, !tbaa !483
    #dbg_value(ptr %33, !891, !DIExpression(), !1113)
  %34 = load i32, ptr %33, align 8, !dbg !1115, !tbaa !901
  %35 = and i32 %34, 32, !dbg !1112
  %36 = icmp eq i32 %35, 0, !dbg !1112
  br i1 %36, label %38, label %37, !dbg !1112

37:                                               ; preds = %26
  tail call fastcc void @write_error(), !dbg !1116
  unreachable, !dbg !1116

38:                                               ; preds = %9, %5, %3, %26
  ret void, !dbg !1117
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !1118 {
  %1 = tail call ptr @__errno_location() #19, !dbg !1121
  %2 = load i32, ptr %1, align 4, !dbg !1121, !tbaa !548
    #dbg_value(i32 %2, !1120, !DIExpression(), !1122)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1123, !tbaa !483
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #16, !dbg !1123
  %5 = load ptr, ptr @stdout, align 8, !dbg !1124, !tbaa !483
  %6 = tail call i32 @fpurge(ptr noundef %5) #16, !dbg !1125
  %7 = load ptr, ptr @stdout, align 8, !dbg !1126, !tbaa !483
  tail call void @clearerr_unlocked(ptr noundef %7) #16, !dbg !1126
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #16, !dbg !1127
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #20, !dbg !1127
  unreachable, !dbg !1127
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #12 !dbg !1128 {
    #dbg_value(ptr %0, !1132, !DIExpression(), !1144)
    #dbg_value(ptr %1, !1133, !DIExpression(), !1144)
    #dbg_value(i32 %2, !1134, !DIExpression(), !1144)
  %4 = load i32, ptr @check_input_order, align 4, !dbg !1145, !tbaa !548
  switch i32 %4, label %5 [
    i32 2, label %39
    i32 1, label %7
  ], !dbg !1146

5:                                                ; preds = %3
  %6 = load i1, ptr @seen_unpairable, align 1, !dbg !1147
  br i1 %6, label %7, label %39, !dbg !1146

7:                                                ; preds = %3, %5
  %8 = add nsw i32 %2, -1, !dbg !1148
  %9 = zext nneg i32 %8 to i64, !dbg !1149
  %10 = getelementptr inbounds nuw [2 x i8], ptr @issued_disorder_warning, i64 0, i64 %9, !dbg !1149
  %11 = load i8, ptr %10, align 1, !dbg !1149, !tbaa !702, !range !924, !noundef !925
  %12 = trunc nuw i8 %11 to i1, !dbg !1149
  br i1 %12, label %39, label %13, !dbg !1150

13:                                               ; preds = %7
  %14 = load i8, ptr @hard_LC_COLLATE, align 1, !dbg !1151, !tbaa !702, !range !924, !noundef !925
  %15 = trunc nuw i8 %14 to i1, !dbg !1151
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1153
  %17 = load ptr, ptr %16, align 8, !dbg !1153, !tbaa !927
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1153
  %19 = load i64, ptr %18, align 8, !dbg !1153, !tbaa !930
  %20 = add nsw i64 %19, -1, !dbg !1153
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !1153
  %22 = load ptr, ptr %21, align 8, !dbg !1153, !tbaa !927
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1153
  %24 = load i64, ptr %23, align 8, !dbg !1153, !tbaa !930
  %25 = add nsw i64 %24, -1, !dbg !1153
  br i1 %15, label %26, label %28, !dbg !1151

26:                                               ; preds = %13
  %27 = tail call i32 @xmemcoll(ptr noundef %17, i64 noundef %20, ptr noundef %22, i64 noundef %25) #16, !dbg !1154
    #dbg_value(i32 %27, !1135, !DIExpression(), !1155)
  br label %30, !dbg !1156

28:                                               ; preds = %13
  %29 = tail call i32 @memcmp2(ptr noundef %17, i64 noundef %20, ptr noundef %22, i64 noundef %25) #18, !dbg !1157
    #dbg_value(i32 %29, !1135, !DIExpression(), !1155)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ], !dbg !1153
    #dbg_value(i32 %31, !1135, !DIExpression(), !1155)
  %32 = icmp sgt i32 %31, 0, !dbg !1158
  br i1 %32, label %33, label %39, !dbg !1158

33:                                               ; preds = %30
  %34 = load i32, ptr @check_input_order, align 4, !dbg !1159, !tbaa !548
  %35 = icmp eq i32 %34, 1, !dbg !1159
  %36 = zext i1 %35 to i32, !dbg !1159
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #16, !dbg !1159
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %36, i32 noundef 0, ptr noundef %37, i32 noundef %2) #20, !dbg !1159
    #dbg_value(i32 %36, !1140, !DIExpression(), !1160)
  %38 = xor i1 %35, true, !dbg !1161
  tail call void @llvm.assume(i1 %38), !dbg !1159
  store i8 1, ptr %10, align 1, !dbg !1162, !tbaa !702
  br label %39, !dbg !1163

39:                                               ; preds = %30, %33, %3, %7, %5
  ret void, !dbg !1164
}

declare !dbg !1165 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1167 i32 @memcmp2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare !dbg !1171 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1172 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1173 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }

!llvm.dbg.cu = !{!100}
!llvm.ident = !{!465}
!llvm.module.flags = !{!466, !467, !468, !469, !470, !471, !472}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/comm.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5d98e81f11012a08021fd9d68c7a9896")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 35)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 52)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 49)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1512, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 189)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 5)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !14, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !14, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 129, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 62)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 944, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 118)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 80)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 65)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 41)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 69)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 50)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !38, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 155, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 57)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1248, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 156)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 1)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 10)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 24)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "hard_LC_COLLATE", scope: !100, file: !2, line: 40, type: !205, isLocal: true, isDefinition: true)
!100 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !101, retainedTypes: !158, globals: !168, splitDebugInlining: false, nameTableKind: None)
!101 = !{!102, !109, !114, !120, !135, !149}
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 78, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "CHECK_ORDER_OPTION", value: 128)
!106 = !DIEnumerator(name: "NOCHECK_ORDER_OPTION", value: 129)
!107 = !DIEnumerator(name: "OUTPUT_DELIMITER_OPTION", value: 130)
!108 = !DIEnumerator(name: "TOTAL_OPTION", value: 131)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 64, baseType: !103, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "CHECK_ORDER_DEFAULT", value: 0)
!112 = !DIEnumerator(name: "CHECK_ORDER_ENABLED", value: 1)
!113 = !DIEnumerator(name: "CHECK_ORDER_DISABLED", value: 2)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 351, baseType: !116, size: 32, elements: !117)
!115 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!119 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 46, baseType: !103, size: 32, elements: !122)
!121 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134}
!123 = !DIEnumerator(name: "_ISupper", value: 256)
!124 = !DIEnumerator(name: "_ISlower", value: 512)
!125 = !DIEnumerator(name: "_ISalpha", value: 1024)
!126 = !DIEnumerator(name: "_ISdigit", value: 2048)
!127 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!128 = !DIEnumerator(name: "_ISspace", value: 8192)
!129 = !DIEnumerator(name: "_ISprint", value: 16384)
!130 = !DIEnumerator(name: "_ISgraph", value: 32768)
!131 = !DIEnumerator(name: "_ISblank", value: 1)
!132 = !DIEnumerator(name: "_IScntrl", value: 2)
!133 = !DIEnumerator(name: "_ISpunct", value: 4)
!134 = !DIEnumerator(name: "_ISalnum", value: 8)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !136, line: 42, baseType: !103, size: 32, elements: !137)
!136 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!138 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!139 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!140 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!141 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!142 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!143 = !DIEnumerator(name: "c_quoting_style", value: 5)
!144 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!145 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!146 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!147 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!148 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 44, baseType: !103, size: 32, elements: !151)
!150 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!151 = !{!152, !153, !154, !155, !156, !157}
!152 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!153 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!154 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!155 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!156 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!157 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!158 = !{!159, !160, !116, !161, !162, !165, !167}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 18, baseType: !164)
!163 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!164 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!167 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!168 = !{!0, !7, !12, !17, !22, !27, !32, !34, !36, !41, !46, !51, !56, !61, !66, !71, !73, !78, !83, !88, !93, !169, !171, !176, !181, !186, !191, !193, !198, !98, !203, !206, !208, !287, !289, !291, !296, !301, !306, !308, !310, !315, !317, !319, !321, !326, !331, !333, !335, !337, !339, !341, !343, !345, !350, !355, !360, !362, !364, !366, !368, !370, !375, !377, !382, !387, !392, !394, !396, !398, !400, !402, !404, !406, !418, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !447, !449, !451, !456}
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 439, type: !29, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 468, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 37)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 14)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 20)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 16)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 491, type: !188, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !2, line: 493, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 25)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 17)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "total_option", scope: !100, file: !2, line: 61, type: !205, isLocal: true, isDefinition: true)
!205 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "check_input_order", scope: !100, file: !2, line: 69, type: !109, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !210, file: !115, line: 589, type: !116, isLocal: true, isDefinition: true)
!210 = distinct !DISubprogram(name: "oputs_", scope: !115, file: !115, line: 587, type: !211, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !213)
!211 = !DISubroutineType(cc: DW_CC_nocall, types: !212)
!212 = !{null, !165, !165}
!213 = !{!214, !215, !216, !219, !220, !221, !222, !226, !227, !228, !229, !231, !281, !282, !283, !285, !286}
!214 = !DILocalVariable(name: "program", arg: 1, scope: !210, file: !115, line: 587, type: !165)
!215 = !DILocalVariable(name: "option", arg: 2, scope: !210, file: !115, line: 587, type: !165)
!216 = !DILocalVariable(name: "term", scope: !217, file: !115, line: 599, type: !165)
!217 = distinct !DILexicalBlock(scope: !218, file: !115, line: 596, column: 5)
!218 = distinct !DILexicalBlock(scope: !210, file: !115, line: 595, column: 7)
!219 = !DILocalVariable(name: "double_space", scope: !210, file: !115, line: 608, type: !205)
!220 = !DILocalVariable(name: "first_word", scope: !210, file: !115, line: 609, type: !165)
!221 = !DILocalVariable(name: "option_text", scope: !210, file: !115, line: 610, type: !165)
!222 = !DILocalVariable(name: "s", scope: !223, file: !115, line: 622, type: !165)
!223 = distinct !DILexicalBlock(scope: !224, file: !115, line: 619, column: 5)
!224 = distinct !DILexicalBlock(scope: !225, file: !115, line: 618, column: 12)
!225 = distinct !DILexicalBlock(scope: !210, file: !115, line: 611, column: 7)
!226 = !DILocalVariable(name: "spaces", scope: !223, file: !115, line: 623, type: !162)
!227 = !DILocalVariable(name: "anchor_len", scope: !210, file: !115, line: 634, type: !162)
!228 = !DILocalVariable(name: "desc_text", scope: !210, file: !115, line: 639, type: !165)
!229 = !DILocalVariable(name: "__ptr", scope: !230, file: !115, line: 658, type: !165)
!230 = distinct !DILexicalBlock(scope: !210, file: !115, line: 658, column: 3)
!231 = !DILocalVariable(name: "__stream", scope: !230, file: !115, line: 658, type: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !237)
!236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!237 = !{!238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !253, !255, !256, !257, !261, !262, !264, !265, !268, !270, !273, !276, !277, !278, !279, !280}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !235, file: !236, line: 51, baseType: !116, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !235, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !235, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !235, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !235, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !235, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !235, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !235, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !235, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !235, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !235, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !235, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !235, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !236, line: 36, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !235, file: !236, line: 70, baseType: !254, size: 64, offset: 832)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !235, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !235, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !235, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !259, line: 152, baseType: !260)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!260 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !235, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !235, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!263 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !235, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !235, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !236, line: 43, baseType: null)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !235, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !259, line: 153, baseType: !260)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !235, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !236, line: 37, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !235, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !236, line: 38, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !235, file: !236, line: 93, baseType: !254, size: 64, offset: 1344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !235, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !235, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !235, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !235, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!281 = !DILocalVariable(name: "__cnt", scope: !230, file: !115, line: 658, type: !162)
!282 = !DILocalVariable(name: "url_program", scope: !210, file: !115, line: 662, type: !165)
!283 = !DILocalVariable(name: "__ptr", scope: !284, file: !115, line: 700, type: !165)
!284 = distinct !DILexicalBlock(scope: !210, file: !115, line: 700, column: 3)
!285 = !DILocalVariable(name: "__stream", scope: !284, file: !115, line: 700, type: !232)
!286 = !DILocalVariable(name: "__cnt", scope: !284, file: !115, line: 700, type: !162)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !115, line: 599, type: !29, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !115, line: 600, type: !29, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !115, line: 609, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 4)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !115, line: 634, type: !298, isLocal: true, isDefinition: true)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 6)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !115, line: 662, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 2)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !115, line: 662, type: !29, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !115, line: 663, type: !293, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !115, line: 663, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 3)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !115, line: 664, type: !29, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !115, line: 665, type: !298, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !115, line: 665, type: !298, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !115, line: 666, type: !323, isLocal: true, isDefinition: true)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 7)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !115, line: 667, type: !328, isLocal: true, isDefinition: true)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 8)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !115, line: 668, type: !90, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !115, line: 669, type: !90, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !115, line: 670, type: !90, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !115, line: 671, type: !90, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !115, line: 677, type: !323, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !115, line: 678, type: !90, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !115, line: 683, type: !200, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !115, line: 683, type: !347, isLocal: true, isDefinition: true)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 40)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !115, line: 690, type: !352, isLocal: true, isDefinition: true)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 15)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !115, line: 690, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 61)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !115, line: 693, type: !312, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !115, line: 697, type: !29, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !115, line: 702, type: !29, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !115, line: 705, type: !328, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !115, line: 853, type: !188, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !115, line: 854, type: !372, isLocal: true, isDefinition: true)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 22)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !115, line: 855, type: !352, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !115, line: 877, type: !379, isLocal: true, isDefinition: true)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 27)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !115, line: 879, type: !384, isLocal: true, isDefinition: true)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 51)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !115, line: 879, type: !389, isLocal: true, isDefinition: true)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !390)
!390 = !{!391}
!391 = !DISubrange(count: 12)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !389, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !178, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !200, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !298, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !188, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !29, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !328, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "long_options", scope: !100, file: !2, line: 86, type: !408, isLocal: true, isDefinition: true)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 2048, elements: !329)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !411, line: 50, size: 256, elements: !412)
!411 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!412 = !{!413, !414, !415, !417}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !410, file: !411, line: 52, baseType: !165, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !410, file: !411, line: 55, baseType: !116, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !410, file: !411, line: 56, baseType: !416, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !410, file: !411, line: 57, baseType: !116, size: 32, offset: 192)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(name: "only_file_1", scope: !100, file: !2, line: 43, type: !205, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "only_file_2", scope: !100, file: !2, line: 46, type: !205, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "both", scope: !100, file: !2, line: 49, type: !205, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "delim", scope: !100, file: !2, line: 58, type: !167, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "col_sep_len", scope: !100, file: !2, line: 74, type: !162, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !303, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "col_sep", scope: !100, file: !2, line: 73, type: !165, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !303, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !303, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !312, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !2, line: 402, type: !183, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 410, type: !183, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 419, type: !444, isLocal: true, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 29)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !115, line: 954, type: !389, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(name: "seen_unpairable", scope: !100, file: !2, line: 52, type: !205, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !2, line: 242, type: !453, isLocal: true, isDefinition: true)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 31)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "issued_disorder_warning", scope: !100, file: !2, line: 55, type: !458, isLocal: true, isDefinition: true)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 16, elements: !304)
!459 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!460 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!461 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!462 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!463 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!464 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!465 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!466 = !{i32 7, !"Dwarf Version", i32 5}
!467 = !{i32 2, !"Debug Info Version", i32 3}
!468 = !{i32 1, !"wchar_size", i32 4}
!469 = !{i32 8, !"PIC Level", i32 2}
!470 = !{i32 7, !"PIE Level", i32 2}
!471 = !{i32 7, !"uwtable", i32 2}
!472 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!473 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 100, type: !474, scopeLine: 101, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !476)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !116}
!476 = !{!477}
!477 = !DILocalVariable(name: "status", arg: 1, scope: !473, file: !2, line: 100, type: !116)
!478 = !DILocation(line: 0, scope: !473)
!479 = !DILocation(line: 102, column: 14, scope: !480)
!480 = distinct !DILexicalBlock(scope: !473, file: !2, line: 102, column: 7)
!481 = !DILocation(line: 103, column: 5, scope: !482)
!482 = distinct !DILexicalBlock(scope: !480, file: !2, line: 103, column: 5)
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTS8_IO_FILE", !485, i64 0}
!485 = !{!"any pointer", !486, i64 0}
!486 = !{!"omnipotent char", !487, i64 0}
!487 = !{!"Simple C/C++ TBAA"}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 omnipotent char", !485, i64 0}
!490 = !DILocation(line: 106, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !480, file: !2, line: 105, column: 5)
!492 = !DILocation(line: 110, column: 7, scope: !491)
!493 = !DILocation(line: 113, column: 7, scope: !491)
!494 = !DILocation(line: 117, column: 7, scope: !491)
!495 = !DILocation(line: 123, column: 7, scope: !491)
!496 = !DILocation(line: 126, column: 7, scope: !491)
!497 = !DILocation(line: 129, column: 7, scope: !491)
!498 = !DILocation(line: 132, column: 7, scope: !491)
!499 = !DILocation(line: 137, column: 7, scope: !491)
!500 = !DILocation(line: 141, column: 7, scope: !491)
!501 = !DILocation(line: 145, column: 7, scope: !491)
!502 = !DILocation(line: 149, column: 7, scope: !491)
!503 = !DILocation(line: 153, column: 7, scope: !491)
!504 = !DILocation(line: 154, column: 7, scope: !491)
!505 = !DILocation(line: 155, column: 7, scope: !491)
!506 = !DILocation(line: 159, column: 7, scope: !491)
!507 = !DILocalVariable(name: "program", arg: 1, scope: !508, file: !115, line: 850, type: !165)
!508 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !115, file: !115, line: 850, type: !509, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !165}
!511 = !{!507, !512, !519, !520, !522}
!512 = !DILocalVariable(name: "infomap", scope: !508, file: !115, line: 852, type: !513)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 896, elements: !324)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !508, file: !115, line: 852, size: 128, elements: !516)
!516 = !{!517, !518}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !515, file: !115, line: 852, baseType: !165, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !515, file: !115, line: 852, baseType: !165, size: 64, offset: 64)
!519 = !DILocalVariable(name: "node", scope: !508, file: !115, line: 862, type: !165)
!520 = !DILocalVariable(name: "map_prog", scope: !508, file: !115, line: 863, type: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!522 = !DILocalVariable(name: "url_program", scope: !508, file: !115, line: 876, type: !165)
!523 = !DILocation(line: 0, scope: !508, inlinedAt: !524)
!524 = distinct !DILocation(line: 166, column: 7, scope: !491)
!525 = !DILocation(line: 871, column: 3, scope: !508, inlinedAt: !524)
!526 = !DILocation(line: 877, column: 3, scope: !508, inlinedAt: !524)
!527 = !DILocation(line: 879, column: 3, scope: !508, inlinedAt: !524)
!528 = !DILocation(line: 168, column: 3, scope: !473)
!529 = !DISubprogram(name: "dcgettext", scope: !530, file: !530, line: 51, type: !531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!531 = !DISubroutineType(types: !532)
!532 = !{!159, !165, !165, !116}
!533 = !DISubprogram(name: "__fprintf_chk", scope: !534, file: !534, line: 49, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!535 = !DISubroutineType(types: !536)
!536 = !{!116, !537, !116, !538, null}
!537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !232)
!538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!539 = !DISubprogram(name: "__printf_chk", scope: !534, file: !534, line: 52, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!116, !116, !538, null}
!542 = !DISubprogram(name: "fputs_unlocked", scope: !543, file: !543, line: 755, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!544 = !DISubroutineType(types: !545)
!545 = !{!116, !538, !537}
!546 = !DILocation(line: 0, scope: !210)
!547 = !DILocation(line: 595, column: 7, scope: !218)
!548 = !{!549, !549, i64 0}
!549 = !{!"int", !486, i64 0}
!550 = !DILocation(line: 595, column: 19, scope: !218)
!551 = !DILocation(line: 599, column: 26, scope: !217)
!552 = !DILocation(line: 0, scope: !217)
!553 = !DILocation(line: 600, column: 23, scope: !217)
!554 = !DILocation(line: 600, column: 28, scope: !217)
!555 = !DILocation(line: 600, column: 32, scope: !217)
!556 = !{!486, !486, i64 0}
!557 = !DILocation(line: 600, column: 38, scope: !217)
!558 = !DILocalVariable(name: "__s1", arg: 1, scope: !559, file: !560, line: 1359, type: !165)
!559 = distinct !DISubprogram(name: "streq", scope: !560, file: !560, line: 1359, type: !561, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !563)
!560 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!561 = !DISubroutineType(types: !562)
!562 = !{!205, !165, !165}
!563 = !{!558, !564}
!564 = !DILocalVariable(name: "__s2", arg: 2, scope: !559, file: !560, line: 1359, type: !165)
!565 = !DILocation(line: 0, scope: !559, inlinedAt: !566)
!566 = distinct !DILocation(line: 600, column: 41, scope: !217)
!567 = !DILocation(line: 1361, column: 11, scope: !559, inlinedAt: !566)
!568 = !DILocation(line: 1361, column: 10, scope: !559, inlinedAt: !566)
!569 = !DILocation(line: 600, column: 19, scope: !217)
!570 = !DILocation(line: 601, column: 5, scope: !217)
!571 = !DILocation(line: 602, column: 7, scope: !572)
!572 = distinct !DILexicalBlock(scope: !210, file: !115, line: 602, column: 7)
!573 = !DILocation(line: 609, column: 37, scope: !210)
!574 = !DILocation(line: 609, column: 35, scope: !210)
!575 = !DILocation(line: 610, column: 29, scope: !210)
!576 = !DILocation(line: 611, column: 8, scope: !225)
!577 = !DILocation(line: 611, column: 7, scope: !225)
!578 = !DILocation(line: 0, scope: !223)
!579 = !DILocation(line: 618, column: 24, scope: !224)
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 short", !485, i64 0}
!582 = !DILocation(line: 624, column: 7, scope: !223)
!583 = !DILocation(line: 625, column: 21, scope: !223)
!584 = !{!585, !585, i64 0}
!585 = !{!"short", !486, i64 0}
!586 = !DILocation(line: 625, column: 19, scope: !223)
!587 = !DILocation(line: 625, column: 16, scope: !223)
!588 = !DILocation(line: 624, column: 16, scope: !223)
!589 = !DILocation(line: 624, column: 30, scope: !223)
!590 = distinct !{!590, !582, !583, !591}
!591 = !{!"llvm.loop.mustprogress"}
!592 = !DILocation(line: 626, column: 18, scope: !593)
!593 = distinct !DILexicalBlock(scope: !223, file: !115, line: 626, column: 11)
!594 = !DILocation(line: 634, column: 23, scope: !210)
!595 = !DILocation(line: 639, column: 39, scope: !210)
!596 = !DILocation(line: 640, column: 3, scope: !210)
!597 = !DILocation(line: 640, column: 10, scope: !210)
!598 = !DILocation(line: 640, column: 21, scope: !210)
!599 = !DILocation(line: 642, column: 44, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !115, line: 642, column: 11)
!601 = distinct !DILexicalBlock(scope: !210, file: !115, line: 641, column: 5)
!602 = !DILocation(line: 642, column: 32, scope: !600)
!603 = !DILocation(line: 642, column: 49, scope: !600)
!604 = !DILocation(line: 642, column: 29, scope: !600)
!605 = !DILocation(line: 644, column: 11, scope: !606)
!606 = distinct !DILexicalBlock(scope: !601, file: !115, line: 644, column: 11)
!607 = !DILocation(line: 646, column: 26, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !115, line: 646, column: 15)
!609 = distinct !DILexicalBlock(scope: !606, file: !115, line: 645, column: 9)
!610 = !DILocation(line: 646, column: 34, scope: !608)
!611 = !DILocation(line: 646, column: 37, scope: !608)
!612 = !DILocation(line: 654, column: 16, scope: !601)
!613 = distinct !{!613, !596, !614, !591}
!614 = !DILocation(line: 655, column: 5, scope: !210)
!615 = !DILocation(line: 658, column: 3, scope: !210)
!616 = !DILocation(line: 0, scope: !559, inlinedAt: !617)
!617 = distinct !DILocation(line: 662, column: 31, scope: !210)
!618 = !DILocation(line: 0, scope: !559, inlinedAt: !619)
!619 = distinct !DILocation(line: 663, column: 31, scope: !210)
!620 = !DILocation(line: 0, scope: !559, inlinedAt: !621)
!621 = distinct !DILocation(line: 664, column: 31, scope: !210)
!622 = !DILocation(line: 0, scope: !559, inlinedAt: !623)
!623 = distinct !DILocation(line: 665, column: 31, scope: !210)
!624 = !DILocation(line: 0, scope: !559, inlinedAt: !625)
!625 = distinct !DILocation(line: 666, column: 31, scope: !210)
!626 = !DILocation(line: 0, scope: !559, inlinedAt: !627)
!627 = distinct !DILocation(line: 667, column: 31, scope: !210)
!628 = !DILocation(line: 0, scope: !559, inlinedAt: !629)
!629 = distinct !DILocation(line: 668, column: 31, scope: !210)
!630 = !DILocation(line: 0, scope: !559, inlinedAt: !631)
!631 = distinct !DILocation(line: 669, column: 31, scope: !210)
!632 = !DILocation(line: 0, scope: !559, inlinedAt: !633)
!633 = distinct !DILocation(line: 670, column: 31, scope: !210)
!634 = !DILocation(line: 0, scope: !559, inlinedAt: !635)
!635 = distinct !DILocation(line: 671, column: 31, scope: !210)
!636 = !DILocation(line: 677, column: 7, scope: !637)
!637 = distinct !DILexicalBlock(scope: !210, file: !115, line: 677, column: 7)
!638 = !DILocation(line: 678, column: 7, scope: !637)
!639 = !DILocation(line: 678, column: 10, scope: !637)
!640 = !DILocation(line: 683, column: 7, scope: !641)
!641 = distinct !DILexicalBlock(scope: !637, file: !115, line: 679, column: 5)
!642 = !DILocation(line: 685, column: 5, scope: !641)
!643 = !DILocation(line: 690, column: 7, scope: !644)
!644 = distinct !DILexicalBlock(scope: !637, file: !115, line: 687, column: 5)
!645 = !DILocation(line: 693, column: 3, scope: !210)
!646 = !DILocation(line: 697, column: 3, scope: !210)
!647 = !DILocation(line: 700, column: 3, scope: !210)
!648 = !DILocation(line: 702, column: 3, scope: !210)
!649 = !DILocation(line: 705, column: 3, scope: !210)
!650 = !DILocation(line: 710, column: 1, scope: !210)
!651 = !DISubprogram(name: "emit_bug_reporting_address", scope: !652, file: !652, line: 77, type: !653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!653 = !DISubroutineType(types: !654)
!654 = !{null}
!655 = !DISubprogram(name: "exit", scope: !656, file: !656, line: 756, type: !474, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!656 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!657 = !DISubprogram(name: "getenv", scope: !656, file: !656, line: 773, type: !658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{!159, !165}
!660 = !DISubprogram(name: "strcmp", scope: !661, file: !661, line: 156, type: !662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!662 = !DISubroutineType(types: !663)
!663 = !{!116, !165, !165}
!664 = !DISubprogram(name: "strspn", scope: !661, file: !661, line: 297, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!164, !165, !165}
!667 = !DISubprogram(name: "strchr", scope: !661, file: !661, line: 246, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!159, !165, !116}
!670 = !DISubprogram(name: "__ctype_b_loc", scope: !121, file: !121, line: 79, type: !671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!676 = !DISubprogram(name: "strcspn", scope: !661, file: !661, line: 293, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubprogram(name: "fwrite_unlocked", scope: !543, file: !543, line: 769, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!162, !680, !162, !162, !537}
!680 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!683 = !DISubprogram(name: "strncmp", scope: !661, file: !661, line: 159, type: !684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!116, !165, !165, !162}
!686 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 426, type: !687, scopeLine: 427, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !690)
!687 = !DISubroutineType(types: !688)
!688 = !{!116, !116, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!690 = !{!691, !692, !693}
!691 = !DILocalVariable(name: "argc", arg: 1, scope: !686, file: !2, line: 426, type: !116)
!692 = !DILocalVariable(name: "argv", arg: 2, scope: !686, file: !2, line: 426, type: !689)
!693 = !DILocalVariable(name: "c", scope: !686, file: !2, line: 428, type: !116)
!694 = !DILocation(line: 0, scope: !686)
!695 = !DILocation(line: 431, column: 21, scope: !686)
!696 = !DILocation(line: 431, column: 3, scope: !686)
!697 = !DILocation(line: 432, column: 3, scope: !686)
!698 = !DILocation(line: 433, column: 3, scope: !686)
!699 = !DILocation(line: 434, column: 3, scope: !686)
!700 = !DILocation(line: 435, column: 21, scope: !686)
!701 = !DILocation(line: 435, column: 19, scope: !686)
!702 = !{!703, !703, i64 0}
!703 = !{!"_Bool", !486, i64 0}
!704 = !DILocation(line: 437, column: 3, scope: !686)
!705 = !DILocation(line: 439, column: 3, scope: !686)
!706 = !DILocation(line: 439, column: 15, scope: !686)
!707 = !DILocation(line: 443, column: 21, scope: !708)
!708 = distinct !DILexicalBlock(scope: !686, file: !2, line: 441, column: 7)
!709 = !DILocation(line: 444, column: 9, scope: !708)
!710 = !DILocation(line: 447, column: 21, scope: !708)
!711 = !DILocation(line: 448, column: 9, scope: !708)
!712 = !DILocation(line: 451, column: 14, scope: !708)
!713 = !DILocation(line: 452, column: 9, scope: !708)
!714 = !DILocation(line: 455, column: 15, scope: !708)
!715 = !DILocation(line: 456, column: 9, scope: !708)
!716 = !DILocation(line: 459, column: 27, scope: !708)
!717 = !DILocation(line: 460, column: 9, scope: !708)
!718 = !DILocation(line: 463, column: 27, scope: !708)
!719 = !DILocation(line: 464, column: 9, scope: !708)
!720 = !DILocation(line: 467, column: 13, scope: !721)
!721 = distinct !DILexicalBlock(scope: !708, file: !2, line: 467, column: 13)
!722 = !{!723, !723, i64 0}
!723 = !{!"long", !486, i64 0}
!724 = !DILocation(line: 469, column: 19, scope: !708)
!725 = !DILocation(line: 467, column: 25, scope: !721)
!726 = !DILocation(line: 467, column: 36, scope: !721)
!727 = !DILocation(line: 0, scope: !559, inlinedAt: !728)
!728 = distinct !DILocation(line: 467, column: 29, scope: !721)
!729 = !DILocation(line: 1361, column: 11, scope: !559, inlinedAt: !728)
!730 = !DILocation(line: 1361, column: 10, scope: !559, inlinedAt: !728)
!731 = !DILocation(line: 468, column: 11, scope: !721)
!732 = !DILocation(line: 469, column: 17, scope: !708)
!733 = !DILocation(line: 470, column: 23, scope: !708)
!734 = !DILocation(line: 470, column: 33, scope: !708)
!735 = !DILocation(line: 470, column: 21, scope: !708)
!736 = !DILocation(line: 471, column: 9, scope: !708)
!737 = !DILocation(line: 474, column: 22, scope: !708)
!738 = !DILocation(line: 475, column: 9, scope: !708)
!739 = distinct !{!739, !705, !740, !591}
!740 = !DILocation(line: 483, column: 7, scope: !686)
!741 = !DILocation(line: 477, column: 7, scope: !708)
!742 = !DILocation(line: 479, column: 7, scope: !708)
!743 = !DILocation(line: 482, column: 9, scope: !708)
!744 = !DILocation(line: 485, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !686, file: !2, line: 485, column: 7)
!746 = !DILocation(line: 485, column: 7, scope: !745)
!747 = !DILocation(line: 486, column: 17, scope: !745)
!748 = !DILocation(line: 486, column: 5, scope: !745)
!749 = !DILocation(line: 488, column: 14, scope: !750)
!750 = distinct !DILexicalBlock(scope: !686, file: !2, line: 488, column: 7)
!751 = !DILocation(line: 488, column: 12, scope: !750)
!752 = !DILocation(line: 488, column: 21, scope: !750)
!753 = !DILocation(line: 490, column: 16, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !2, line: 490, column: 11)
!755 = distinct !DILexicalBlock(scope: !750, file: !2, line: 489, column: 5)
!756 = !DILocation(line: 491, column: 9, scope: !754)
!757 = !DILocation(line: 493, column: 9, scope: !754)
!758 = !DILocation(line: 494, column: 7, scope: !755)
!759 = !DILocation(line: 497, column: 9, scope: !760)
!760 = distinct !DILexicalBlock(scope: !686, file: !2, line: 497, column: 7)
!761 = !DILocation(line: 499, column: 7, scope: !762)
!762 = distinct !DILexicalBlock(scope: !760, file: !2, line: 498, column: 5)
!763 = !DILocation(line: 500, column: 7, scope: !762)
!764 = !DILocation(line: 503, column: 23, scope: !686)
!765 = !DILocation(line: 503, column: 3, scope: !686)
!766 = !DISubprogram(name: "set_program_name", scope: !767, file: !767, line: 38, type: !509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!768 = !DISubprogram(name: "setlocale", scope: !769, file: !769, line: 122, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!770 = !DISubroutineType(types: !771)
!771 = !{!159, !116, !165}
!772 = !DISubprogram(name: "bindtextdomain", scope: !530, file: !530, line: 86, type: !773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!159, !165, !165}
!775 = !DISubprogram(name: "textdomain", scope: !530, file: !530, line: 82, type: !658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "hard_locale", scope: !777, file: !777, line: 31, type: !778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DIFile(filename: "./lib/hard-locale.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "109b2217185d3ad79f3917c70b3a698c")
!778 = !DISubroutineType(types: !779)
!779 = !{!205, !116}
!780 = !DISubprogram(name: "atexit", scope: !656, file: !656, line: 734, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!116, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!784 = !DISubprogram(name: "getopt_long", scope: !411, file: !411, line: 66, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!116, !116, !787, !165, !789, !416}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!790 = !DISubprogram(name: "error", scope: !791, file: !791, line: 31, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!792 = !DISubroutineType(types: !793)
!793 = !{null, !116, !116, !165, null}
!794 = !DISubprogram(name: "strlen", scope: !661, file: !661, line: 407, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!164, !165}
!797 = !DISubprogram(name: "proper_name_lite", scope: !798, file: !798, line: 126, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!799 = !DISubroutineType(types: !800)
!800 = !{!165, !165, !165}
!801 = !DISubprogram(name: "version_etc", scope: !652, file: !652, line: 70, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !232, !165, !165, !165, null}
!804 = !DISubprogram(name: "quote", scope: !805, file: !805, line: 49, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!806 = !DISubroutineType(types: !807)
!807 = !{!165, !165}
!808 = distinct !DISubprogram(name: "compare_files", scope: !2, file: !2, line: 261, type: !809, scopeLine: 262, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !811)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !689}
!811 = !{!812, !813, !826, !829, !831, !834, !836, !841, !843, !847, !849, !850, !856, !858, !860}
!812 = !DILocalVariable(name: "infiles", arg: 1, scope: !808, file: !2, line: 261, type: !689)
!813 = !DILocalVariable(name: "lba", scope: !808, file: !2, line: 264, type: !814)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 1536, elements: !825)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", file: !816, line: 32, size: 192, elements: !817)
!816 = !DIFile(filename: "./lib/linebuffer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a0b4e97fdade8fc6fdf94c5a34c83419")
!817 = !{!818, !823, !824}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !815, file: !816, line: 34, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !820, line: 130, baseType: !821)
!820 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !822, line: 18, baseType: !260)
!822 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!823 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !815, file: !816, line: 35, baseType: !819, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !815, file: !816, line: 36, baseType: !159, size: 64, offset: 128)
!825 = !{!305, !295}
!826 = !DILocalVariable(name: "thisline", scope: !808, file: !2, line: 268, type: !827)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 128, elements: !304)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!829 = !DILocalVariable(name: "all_line", scope: !808, file: !2, line: 273, type: !830)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 512, elements: !825)
!831 = !DILocalVariable(name: "alt", scope: !808, file: !2, line: 276, type: !832)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 192, elements: !833)
!833 = !{!305, !314}
!834 = !DILocalVariable(name: "streams", scope: !808, file: !2, line: 279, type: !835)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !304)
!836 = !DILocalVariable(name: "total", scope: !808, file: !2, line: 282, type: !837)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 192, elements: !313)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !839, line: 91, baseType: !840)
!839 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !259, line: 73, baseType: !164)
!841 = !DILocalVariable(name: "i", scope: !842, file: !2, line: 285, type: !116)
!842 = distinct !DILexicalBlock(scope: !808, file: !2, line: 285, column: 3)
!843 = !DILocalVariable(name: "j", scope: !844, file: !2, line: 287, type: !116)
!844 = distinct !DILexicalBlock(scope: !845, file: !2, line: 287, column: 7)
!845 = distinct !DILexicalBlock(scope: !846, file: !2, line: 286, column: 5)
!846 = distinct !DILexicalBlock(scope: !842, file: !2, line: 285, column: 3)
!847 = !DILocalVariable(name: "order", scope: !848, file: !2, line: 309, type: !116)
!848 = distinct !DILexicalBlock(scope: !808, file: !2, line: 308, column: 5)
!849 = !DILocalVariable(name: "fill_up", scope: !848, file: !2, line: 310, type: !458)
!850 = !DILocalVariable(name: "len", scope: !851, file: !2, line: 325, type: !162)
!851 = distinct !DILexicalBlock(scope: !852, file: !2, line: 324, column: 13)
!852 = distinct !DILexicalBlock(scope: !853, file: !2, line: 320, column: 15)
!853 = distinct !DILexicalBlock(scope: !854, file: !2, line: 319, column: 9)
!854 = distinct !DILexicalBlock(scope: !855, file: !2, line: 316, column: 16)
!855 = distinct !DILexicalBlock(scope: !848, file: !2, line: 314, column: 11)
!856 = !DILocalVariable(name: "i", scope: !857, file: !2, line: 363, type: !116)
!857 = distinct !DILexicalBlock(scope: !848, file: !2, line: 363, column: 7)
!858 = !DILocalVariable(name: "n_streams", scope: !808, file: !2, line: 392, type: !859)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!860 = !DILocalVariable(name: "i", scope: !861, file: !2, line: 393, type: !116)
!861 = distinct !DILexicalBlock(scope: !808, file: !2, line: 393, column: 3)
!862 = distinct !DIAssignID()
!863 = !DILocation(line: 0, scope: !808)
!864 = distinct !DIAssignID()
!865 = !DILocation(line: 264, column: 3, scope: !808)
!866 = !DILocation(line: 273, column: 3, scope: !808)
!867 = !DILocation(line: 0, scope: !842)
!868 = !DILocation(line: 0, scope: !844)
!869 = !DILocation(line: 289, column: 11, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !2, line: 288, column: 9)
!871 = distinct !DILexicalBlock(scope: !844, file: !2, line: 287, column: 7)
!872 = !DILocation(line: 290, column: 26, scope: !870)
!873 = !{!874, !874, i64 0}
!874 = !{!"p1 _ZTS10linebuffer", !485, i64 0}
!875 = !DILocation(line: 289, column: 24, scope: !870)
!876 = !DILocation(line: 290, column: 11, scope: !870)
!877 = !DILocation(line: 295, column: 28, scope: !845)
!878 = !DILocation(line: 0, scope: !559, inlinedAt: !879)
!879 = distinct !DILocation(line: 295, column: 21, scope: !845)
!880 = !DILocation(line: 1361, column: 11, scope: !559, inlinedAt: !879)
!881 = !DILocation(line: 1361, column: 10, scope: !559, inlinedAt: !879)
!882 = !DILocation(line: 295, column: 21, scope: !845)
!883 = !DILocation(line: 295, column: 55, scope: !845)
!884 = !DILocation(line: 295, column: 47, scope: !845)
!885 = !DILocation(line: 296, column: 12, scope: !886)
!886 = distinct !DILexicalBlock(scope: !845, file: !2, line: 296, column: 11)
!887 = !DILocation(line: 296, column: 11, scope: !886)
!888 = !DILocation(line: 299, column: 7, scope: !845)
!889 = !DILocation(line: 302, column: 43, scope: !845)
!890 = !DILocation(line: 301, column: 21, scope: !845)
!891 = !DILocalVariable(name: "__stream", arg: 1, scope: !892, file: !893, line: 135, type: !232)
!892 = distinct !DISubprogram(name: "ferror_unlocked", scope: !893, file: !893, line: 135, type: !894, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !896)
!893 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!894 = !DISubroutineType(types: !895)
!895 = !{!116, !232}
!896 = !{!891}
!897 = !DILocation(line: 0, scope: !892, inlinedAt: !898)
!898 = distinct !DILocation(line: 303, column: 11, scope: !899)
!899 = distinct !DILexicalBlock(scope: !845, file: !2, line: 303, column: 11)
!900 = !DILocation(line: 137, column: 10, scope: !892, inlinedAt: !898)
!901 = !{!902, !549, i64 0}
!902 = !{!"_IO_FILE", !549, i64 0, !489, i64 8, !489, i64 16, !489, i64 24, !489, i64 32, !489, i64 40, !489, i64 48, !489, i64 56, !489, i64 64, !489, i64 72, !489, i64 80, !489, i64 88, !903, i64 96, !484, i64 104, !549, i64 112, !549, i64 116, !723, i64 120, !585, i64 128, !486, i64 130, !486, i64 131, !485, i64 136, !723, i64 144, !904, i64 152, !905, i64 160, !484, i64 168, !485, i64 176, !723, i64 184, !549, i64 192, !486, i64 196}
!903 = !{!"p1 _ZTS10_IO_marker", !485, i64 0}
!904 = !{!"p1 _ZTS11_IO_codecvt", !485, i64 0}
!905 = !{!"p1 _ZTS13_IO_wide_data", !485, i64 0}
!906 = !DILocation(line: 303, column: 11, scope: !899)
!907 = !DILocation(line: 307, column: 10, scope: !808)
!908 = !DILocation(line: 307, column: 22, scope: !808)
!909 = !DILocation(line: 307, column: 3, scope: !808)
!910 = !DILocation(line: 292, column: 7, scope: !845)
!911 = !DILocation(line: 297, column: 9, scope: !886)
!912 = !DILocation(line: 304, column: 9, scope: !899)
!913 = !DILocation(line: 0, scope: !848)
!914 = !DILocation(line: 314, column: 12, scope: !855)
!915 = !DILocation(line: 314, column: 11, scope: !855)
!916 = !DILocation(line: 341, column: 27, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !2, line: 340, column: 9)
!918 = distinct !DILexicalBlock(scope: !848, file: !2, line: 333, column: 11)
!919 = !DILocation(line: 342, column: 21, scope: !920)
!920 = distinct !DILexicalBlock(scope: !917, file: !2, line: 342, column: 15)
!921 = !DILocation(line: 316, column: 17, scope: !854)
!922 = !DILocation(line: 316, column: 16, scope: !854)
!923 = !DILocation(line: 320, column: 15, scope: !852)
!924 = !{i8 0, i8 2}
!925 = !{}
!926 = !DILocation(line: 321, column: 44, scope: !852)
!927 = !{!928, !489, i64 16}
!928 = !{!"linebuffer", !723, i64 0, !723, i64 8, !489, i64 16}
!929 = !DILocation(line: 321, column: 65, scope: !852)
!930 = !{!928, !723, i64 8}
!931 = !DILocation(line: 321, column: 72, scope: !852)
!932 = !DILocation(line: 322, column: 44, scope: !852)
!933 = !DILocation(line: 322, column: 65, scope: !852)
!934 = !DILocation(line: 322, column: 72, scope: !852)
!935 = !DILocation(line: 321, column: 21, scope: !852)
!936 = !DILocation(line: 321, column: 13, scope: !852)
!937 = !DILocation(line: 325, column: 28, scope: !851)
!938 = !DILocation(line: 325, column: 75, scope: !851)
!939 = !DILocation(line: 0, scope: !851)
!940 = !DILocation(line: 326, column: 44, scope: !851)
!941 = !DILocation(line: 326, column: 65, scope: !851)
!942 = !DILocation(line: 326, column: 23, scope: !851)
!943 = !DILocation(line: 327, column: 25, scope: !944)
!944 = distinct !DILexicalBlock(scope: !851, file: !2, line: 327, column: 19)
!945 = !DILocation(line: 328, column: 25, scope: !944)
!946 = !DILocation(line: 328, column: 17, scope: !944)
!947 = !DILocation(line: 0, scope: !855)
!948 = !DILocation(line: 333, column: 17, scope: !918)
!949 = !DILocation(line: 336, column: 19, scope: !950)
!950 = distinct !DILexicalBlock(scope: !918, file: !2, line: 334, column: 9)
!951 = !DILocation(line: 337, column: 11, scope: !950)
!952 = !DILocation(line: 360, column: 17, scope: !953)
!953 = distinct !DILexicalBlock(scope: !848, file: !2, line: 360, column: 11)
!954 = !DILocation(line: 345, column: 23, scope: !955)
!955 = distinct !DILexicalBlock(scope: !920, file: !2, line: 343, column: 13)
!956 = !DILocalVariable(name: "line", arg: 1, scope: !957, file: !2, line: 177, type: !960)
!957 = distinct !DISubprogram(name: "writeline", scope: !2, file: !2, line: 177, type: !958, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !962)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !960, !116}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!962 = !{!956, !963, !964, !968, !969, !970, !973, !974, !975, !978, !979, !980, !982, !983}
!963 = !DILocalVariable(name: "class", arg: 2, scope: !957, file: !2, line: 177, type: !116)
!964 = !DILocalVariable(name: "__ptr", scope: !965, file: !2, line: 190, type: !165)
!965 = distinct !DILexicalBlock(scope: !966, file: !2, line: 190, column: 9)
!966 = distinct !DILexicalBlock(scope: !967, file: !2, line: 189, column: 11)
!967 = distinct !DILexicalBlock(scope: !957, file: !2, line: 180, column: 5)
!968 = !DILocalVariable(name: "__stream", scope: !965, file: !2, line: 190, type: !232)
!969 = !DILocalVariable(name: "__cnt", scope: !965, file: !2, line: 190, type: !162)
!970 = !DILocalVariable(name: "__ptr", scope: !971, file: !2, line: 197, type: !165)
!971 = distinct !DILexicalBlock(scope: !972, file: !2, line: 197, column: 9)
!972 = distinct !DILexicalBlock(scope: !967, file: !2, line: 196, column: 11)
!973 = !DILocalVariable(name: "__stream", scope: !971, file: !2, line: 197, type: !232)
!974 = !DILocalVariable(name: "__cnt", scope: !971, file: !2, line: 197, type: !162)
!975 = !DILocalVariable(name: "__ptr", scope: !976, file: !2, line: 199, type: !165)
!976 = distinct !DILexicalBlock(scope: !977, file: !2, line: 199, column: 9)
!977 = distinct !DILexicalBlock(scope: !967, file: !2, line: 198, column: 11)
!978 = !DILocalVariable(name: "__stream", scope: !976, file: !2, line: 199, type: !232)
!979 = !DILocalVariable(name: "__cnt", scope: !976, file: !2, line: 199, type: !162)
!980 = !DILocalVariable(name: "__ptr", scope: !981, file: !2, line: 203, type: !165)
!981 = distinct !DILexicalBlock(scope: !957, file: !2, line: 203, column: 3)
!982 = !DILocalVariable(name: "__stream", scope: !981, file: !2, line: 203, type: !232)
!983 = !DILocalVariable(name: "__cnt", scope: !981, file: !2, line: 203, type: !162)
!984 = !DILocation(line: 0, scope: !957, inlinedAt: !985)
!985 = distinct !DILocation(line: 346, column: 15, scope: !955)
!986 = !DILocation(line: 182, column: 12, scope: !987, inlinedAt: !985)
!987 = distinct !DILexicalBlock(scope: !967, file: !2, line: 182, column: 11)
!988 = !DILocation(line: 182, column: 11, scope: !987, inlinedAt: !985)
!989 = !DILocation(line: 203, column: 3, scope: !957, inlinedAt: !985)
!990 = !DILocation(line: 205, column: 7, scope: !991, inlinedAt: !985)
!991 = distinct !DILexicalBlock(scope: !957, file: !2, line: 205, column: 7)
!992 = !DILocation(line: 0, scope: !892, inlinedAt: !993)
!993 = distinct !DILocation(line: 205, column: 7, scope: !991, inlinedAt: !985)
!994 = !DILocation(line: 137, column: 10, scope: !892, inlinedAt: !993)
!995 = !DILocation(line: 206, column: 5, scope: !991, inlinedAt: !985)
!996 = !DILocation(line: 351, column: 23, scope: !997)
!997 = distinct !DILexicalBlock(scope: !920, file: !2, line: 349, column: 13)
!998 = !DILocation(line: 0, scope: !957, inlinedAt: !999)
!999 = distinct !DILocation(line: 352, column: 15, scope: !997)
!1000 = !DILocation(line: 187, column: 12, scope: !1001, inlinedAt: !999)
!1001 = distinct !DILexicalBlock(scope: !967, file: !2, line: 187, column: 11)
!1002 = !DILocation(line: 187, column: 11, scope: !1001, inlinedAt: !999)
!1003 = !DILocation(line: 189, column: 11, scope: !966, inlinedAt: !999)
!1004 = !DILocation(line: 190, column: 9, scope: !966, inlinedAt: !999)
!1005 = !DILocation(line: 0, scope: !967, inlinedAt: !999)
!1006 = !DILocation(line: 203, column: 3, scope: !957, inlinedAt: !999)
!1007 = !DILocation(line: 205, column: 7, scope: !991, inlinedAt: !999)
!1008 = !DILocation(line: 0, scope: !892, inlinedAt: !1009)
!1009 = distinct !DILocation(line: 205, column: 7, scope: !991, inlinedAt: !999)
!1010 = !DILocation(line: 137, column: 10, scope: !892, inlinedAt: !1009)
!1011 = !DILocation(line: 206, column: 5, scope: !991, inlinedAt: !999)
!1012 = !DILocation(line: 358, column: 13, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !848, file: !2, line: 358, column: 11)
!1014 = !DILocation(line: 0, scope: !857)
!1015 = !DILocation(line: 369, column: 36, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !2, line: 365, column: 11)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 364, column: 13)
!1018 = distinct !DILexicalBlock(scope: !857, file: !2, line: 363, column: 7)
!1019 = !DILocation(line: 369, column: 41, scope: !1016)
!1020 = !DILocation(line: 371, column: 49, scope: !1016)
!1021 = !DILocation(line: 372, column: 61, scope: !1016)
!1022 = !DILocation(line: 371, column: 27, scope: !1016)
!1023 = !DILocation(line: 374, column: 17, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 374, column: 17)
!1025 = !DILocation(line: 375, column: 28, scope: !1024)
!1026 = !DILocation(line: 375, column: 15, scope: !1024)
!1027 = !DILocation(line: 380, column: 22, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 380, column: 22)
!1029 = !DILocation(line: 380, column: 46, scope: !1028)
!1030 = !DILocation(line: 382, column: 28, scope: !1028)
!1031 = !DILocation(line: 381, column: 15, scope: !1028)
!1032 = !DILocation(line: 0, scope: !892, inlinedAt: !1033)
!1033 = distinct !DILocation(line: 384, column: 17, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 384, column: 17)
!1035 = !DILocation(line: 137, column: 10, scope: !892, inlinedAt: !1033)
!1036 = !DILocation(line: 384, column: 17, scope: !1034)
!1037 = !DILocation(line: 364, column: 13, scope: !1017)
!1038 = !DILocation(line: 385, column: 15, scope: !1034)
!1039 = distinct !{!1039, !909, !1040, !591}
!1040 = !DILocation(line: 389, column: 5, scope: !808)
!1041 = !DILocation(line: 282, column: 13, scope: !808)
!1042 = !DILocation(line: 392, column: 41, scope: !808)
!1043 = !DILocation(line: 0, scope: !861)
!1044 = !DILocation(line: 394, column: 9, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 394, column: 9)
!1046 = distinct !DILexicalBlock(scope: !861, file: !2, line: 393, column: 3)
!1047 = !DILocation(line: 394, column: 29, scope: !1045)
!1048 = !DILocation(line: 393, column: 3, scope: !861)
!1049 = !DILocation(line: 397, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !808, file: !2, line: 397, column: 7)
!1051 = !DILocation(line: 395, column: 7, scope: !1045)
!1052 = !DILocation(line: 400, column: 11, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 400, column: 11)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 398, column: 5)
!1055 = !DILocation(line: 400, column: 23, scope: !1053)
!1056 = !DILocation(line: 0, scope: !1053)
!1057 = !DILocation(line: 402, column: 11, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 401, column: 9)
!1059 = !DILocation(line: 407, column: 9, scope: !1058)
!1060 = !DILocation(line: 410, column: 11, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 409, column: 9)
!1062 = !DILocation(line: 418, column: 7, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !808, file: !2, line: 418, column: 7)
!1064 = !DILocation(line: 418, column: 34, scope: !1063)
!1065 = !DILocation(line: 418, column: 37, scope: !1063)
!1066 = !DILocation(line: 419, column: 5, scope: !1063)
!1067 = !DILocation(line: 422, column: 3, scope: !808)
!1068 = !DISubprogram(name: "initbuffer", scope: !816, file: !816, line: 40, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !828}
!1071 = !DISubprogram(name: "fopen_safer", scope: !1072, file: !1072, line: 33, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!232, !165, !165}
!1075 = !DISubprogram(name: "fadvise", scope: !150, file: !150, line: 71, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !232, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !150, line: 51, baseType: !149)
!1079 = !DISubprogram(name: "readlinebuffer_delim", scope: !816, file: !816, line: 47, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!828, !828, !232, !4}
!1082 = !DISubprogram(name: "__errno_location", scope: !1083, file: !1083, line: 37, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!416}
!1086 = !DISubprogram(name: "quotearg_n_style_colon", scope: !136, file: !136, line: 419, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!159, !116, !135, !165}
!1089 = !DISubprogram(name: "xmemcoll", scope: !1090, file: !1090, line: 25, type: !1091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DIFile(filename: "./lib/xmemcoll.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1970b9928648e83ca5202cf6a7b0bd9b")
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!116, !1093, !162, !1093, !162}
!1093 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !159)
!1094 = !DISubprogram(name: "memcmp", scope: !661, file: !661, line: 64, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!116, !681, !681, !162}
!1097 = !DILocation(line: 0, scope: !957)
!1098 = !DILocation(line: 179, column: 3, scope: !957)
!1099 = !DILocation(line: 182, column: 12, scope: !987)
!1100 = !DILocation(line: 182, column: 11, scope: !987)
!1101 = !DILocation(line: 187, column: 12, scope: !1001)
!1102 = !DILocation(line: 187, column: 11, scope: !1001)
!1103 = !DILocation(line: 189, column: 11, scope: !966)
!1104 = !DILocation(line: 194, column: 12, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !967, file: !2, line: 194, column: 11)
!1106 = !DILocation(line: 194, column: 11, scope: !1105)
!1107 = !DILocation(line: 196, column: 11, scope: !972)
!1108 = !DILocation(line: 197, column: 9, scope: !972)
!1109 = !DILocation(line: 198, column: 11, scope: !977)
!1110 = !DILocation(line: 0, scope: !967)
!1111 = !DILocation(line: 203, column: 3, scope: !957)
!1112 = !DILocation(line: 205, column: 7, scope: !991)
!1113 = !DILocation(line: 0, scope: !892, inlinedAt: !1114)
!1114 = distinct !DILocation(line: 205, column: 7, scope: !991)
!1115 = !DILocation(line: 137, column: 10, scope: !892, inlinedAt: !1114)
!1116 = !DILocation(line: 206, column: 5, scope: !991)
!1117 = !DILocation(line: 207, column: 1, scope: !957)
!1118 = distinct !DISubprogram(name: "write_error", scope: !115, file: !115, line: 948, type: !653, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1119)
!1119 = !{!1120}
!1120 = !DILocalVariable(name: "saved_errno", scope: !1118, file: !115, line: 950, type: !116)
!1121 = !DILocation(line: 950, column: 21, scope: !1118)
!1122 = !DILocation(line: 0, scope: !1118)
!1123 = !DILocation(line: 951, column: 3, scope: !1118)
!1124 = !DILocation(line: 952, column: 11, scope: !1118)
!1125 = !DILocation(line: 952, column: 3, scope: !1118)
!1126 = !DILocation(line: 953, column: 3, scope: !1118)
!1127 = !DILocation(line: 954, column: 3, scope: !1118)
!1128 = distinct !DISubprogram(name: "check_order", scope: !2, file: !2, line: 221, type: !1129, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1131)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !960, !960, !116}
!1131 = !{!1132, !1133, !1134, !1135, !1140}
!1132 = !DILocalVariable(name: "prev", arg: 1, scope: !1128, file: !2, line: 221, type: !960)
!1133 = !DILocalVariable(name: "current", arg: 2, scope: !1128, file: !2, line: 222, type: !960)
!1134 = !DILocalVariable(name: "whatfile", arg: 3, scope: !1128, file: !2, line: 223, type: !116)
!1135 = !DILocalVariable(name: "order", scope: !1136, file: !2, line: 231, type: !116)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !2, line: 230, column: 9)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 229, column: 11)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 228, column: 5)
!1139 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 226, column: 7)
!1140 = !DILocalVariable(name: "__errstatus", scope: !1141, file: !2, line: 242, type: !859)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 242, column: 15)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !2, line: 241, column: 13)
!1143 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 240, column: 15)
!1144 = !DILocation(line: 0, scope: !1128)
!1145 = !DILocation(line: 226, column: 7, scope: !1139)
!1146 = !DILocation(line: 227, column: 7, scope: !1139)
!1147 = !DILocation(line: 227, column: 57, scope: !1139)
!1148 = !DILocation(line: 229, column: 45, scope: !1137)
!1149 = !DILocation(line: 229, column: 12, scope: !1137)
!1150 = !DILocation(line: 229, column: 11, scope: !1137)
!1151 = !DILocation(line: 233, column: 15, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 233, column: 15)
!1153 = !DILocation(line: 0, scope: !1152)
!1154 = !DILocation(line: 234, column: 21, scope: !1152)
!1155 = !DILocation(line: 0, scope: !1136)
!1156 = !DILocation(line: 234, column: 13, scope: !1152)
!1157 = !DILocation(line: 237, column: 21, scope: !1152)
!1158 = !DILocation(line: 240, column: 17, scope: !1143)
!1159 = !DILocation(line: 242, column: 15, scope: !1142)
!1160 = !DILocation(line: 0, scope: !1141)
!1161 = !DILocation(line: 242, column: 15, scope: !1141)
!1162 = !DILocation(line: 248, column: 53, scope: !1142)
!1163 = !DILocation(line: 249, column: 13, scope: !1142)
!1164 = !DILocation(line: 252, column: 1, scope: !1128)
!1165 = !DISubprogram(name: "rpl_fclose", scope: !1166, file: !1166, line: 959, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1167 = !DISubprogram(name: "memcmp2", scope: !1168, file: !1168, line: 37, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DIFile(filename: "./lib/memcmp2.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9c79f2268f5f3e2a31ecb25a3af8fb6e")
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!116, !165, !162, !165, !162}
!1171 = !DISubprogram(name: "fflush_unlocked", scope: !543, file: !543, line: 245, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "fpurge", scope: !1166, file: !1166, line: 1266, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "clearerr_unlocked", scope: !543, file: !543, line: 868, type: !1174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !232}
