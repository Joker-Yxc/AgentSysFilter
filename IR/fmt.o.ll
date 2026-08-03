; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/fmt.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Word = type { ptr, i32, i32, i8, i32, i64, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Usage: %s [-WIDTH] [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [129 x i8] c"Reformat each paragraph in the FILE(s), writing to standard output.\0AThe option -WIDTH is an abbreviated form of --width=DIGITS.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [71 x i8] c"  -c, --crown-margin\0A         preserve indentation of first two lines\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [128 x i8] c"  -p, --prefix=STRING\0A         reformat only lines beginning with STRING,\0A         reattaching the prefix to reformatted lines\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [65 x i8] c"  -s, --split-only\0A         split long lines, but do not refill\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [83 x i8] c"  -t, --tagged-paragraph\0A         indentation of first line different from second\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [79 x i8] c"  -u, --uniform-spacing\0A         one space between words, two after sentences\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [73 x i8] c"  -w, --width=WIDTH\0A         maximum line width (default of 75 columns)\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [66 x i8] c"  -g, --goal=WIDTH\0A         goal width (default of 93% of width)\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !67
@.str.14 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [21 x i8] c"0123456789cstuw:p:g:\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [94 x i8] c"invalid option -- %c; -WIDTH is recognized only when it is the first\0Aoption; use -w N instead\00", align 1, !dbg !87
@crown = internal unnamed_addr global i1 false, align 1, !dbg !92
@split = internal unnamed_addr global i1 false, align 1, !dbg !500
@tagged = internal unnamed_addr global i1 false, align 1, !dbg !501
@uniform = internal unnamed_addr global i1 false, align 1, !dbg !502
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !162
@Version = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"Ross Paterson\00", align 1, !dbg !167
@.str.20 = private unnamed_addr constant [14 x i8] c"invalid width\00", align 1, !dbg !169
@max_width = internal unnamed_addr global i32 75, align 4, !dbg !432
@goal_width = internal unnamed_addr global i32 0, align 4, !dbg !201
@optind = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !171
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !176
@.str.23 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !178
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !183
@.str.25 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !188
@.str.26 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !203
@.str.27 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !208
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !213
@.str.28 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !294
@.str.29 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !299
@.str.30 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !301
@.str.31 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !303
@.str.45 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !340
@.str.46 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !342
@.str.47 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !344
@.str.48 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !349
@.str.49 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !354
@.str.50 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !359
@.str.51 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !364
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !366
@.str.53 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !368
@.str.54 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !370
@.str.58 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !384
@.str.59 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !386
@.str.60 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !391
@.str.61 = private unnamed_addr constant [13 x i8] c"crown-margin\00", align 1, !dbg !396
@.str.62 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1, !dbg !401
@.str.63 = private unnamed_addr constant [11 x i8] c"split-only\00", align 1, !dbg !403
@.str.64 = private unnamed_addr constant [17 x i8] c"tagged-paragraph\00", align 1, !dbg !408
@.str.65 = private unnamed_addr constant [16 x i8] c"uniform-spacing\00", align 1, !dbg !410
@.str.66 = private unnamed_addr constant [6 x i8] c"width\00", align 1, !dbg !412
@.str.67 = private unnamed_addr constant [5 x i8] c"goal\00", align 1, !dbg !414
@.str.68 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !416
@.str.69 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !418
@long_options = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !420
@prefix_lead_space = internal unnamed_addr global i32 0, align 4, !dbg !434
@prefix = internal unnamed_addr global ptr @.str.13, align 8, !dbg !436
@prefix_full_length = internal unnamed_addr global i32 0, align 4, !dbg !438
@prefix_length = internal unnamed_addr global i32 0, align 4, !dbg !440
@tabs = internal unnamed_addr global i1 false, align 1, !dbg !503
@other_indent = internal unnamed_addr global i32 0, align 4, !dbg !448
@next_char = internal unnamed_addr global i32 0, align 4, !dbg !454
@word_limit = internal unnamed_addr global ptr null, align 8, !dbg !498
@.str.71 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !442
@.str.72 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !444
@in_column = internal unnamed_addr global i32 0, align 4, !dbg !450
@next_prefix_indent = internal unnamed_addr global i32 0, align 4, !dbg !452
@last_line_length = internal unnamed_addr global i32 0, align 4, !dbg !456
@prefix_indent = internal unnamed_addr global i32 0, align 4, !dbg !460
@first_indent = internal unnamed_addr global i32 0, align 4, !dbg !462
@parabuf = internal global [5000 x i8] zeroinitializer, align 16, !dbg !464
@wptr = internal unnamed_addr global ptr null, align 8, !dbg !469
@unused_word_type = internal global [1000 x %struct.Word] zeroinitializer, align 16, !dbg !471
@out_column = internal unnamed_addr global i32 0, align 4, !dbg !458
@.str.73 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !490
@.str.74 = private unnamed_addr constant [6 x i8] c"(['`\22\00", align 1, !dbg !492
@.str.75 = private unnamed_addr constant [5 x i8] c")]'\22\00", align 1, !dbg !494

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !512 {
    #dbg_value(i32 %0, !516, !DIExpression(), !517)
  %2 = icmp eq i32 %0, 0, !dbg !518
  br i1 %2, label %8, label %3, !dbg !518

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !520, !tbaa !522
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15, !dbg !520
  %6 = load ptr, ptr @program_name, align 8, !dbg !520, !tbaa !527
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #15, !dbg !520
  br label %34, !dbg !520

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15, !dbg !529
  %10 = load ptr, ptr @program_name, align 8, !dbg !529, !tbaa !527
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #15, !dbg !529
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15, !dbg !531
  %13 = load ptr, ptr @stdout, align 8, !dbg !531, !tbaa !522
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !531
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #15, !dbg !532
  %16 = load ptr, ptr @stdout, align 8, !dbg !532, !tbaa !522
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !532
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #15, !dbg !537
  %19 = load ptr, ptr @stdout, align 8, !dbg !537, !tbaa !522
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !537
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15, !dbg !540
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !540
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15, !dbg !541
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !541
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15, !dbg !542
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !542
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15, !dbg !543
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !543
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15, !dbg !544
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !544
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15, !dbg !545
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !545
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15, !dbg !546
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !546
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15, !dbg !547
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !547
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15, !dbg !548
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !548
    #dbg_value(ptr @.str.3, !549, !DIExpression(), !565)
    #dbg_value(ptr poison, !562, !DIExpression(), !565)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !565)
  tail call void @emit_bug_reporting_address() #15, !dbg !567
    #dbg_value(ptr @.str.3, !564, !DIExpression(), !565)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #15, !dbg !568
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3) #15, !dbg !568
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #15, !dbg !569
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60) #15, !dbg !569
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #16, !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind
declare !dbg !571 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !575 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !581 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !584 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !215 {
    #dbg_value(ptr @.str.3, !219, !DIExpression(), !588)
    #dbg_value(ptr %0, !220, !DIExpression(), !588)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !589, !tbaa !590
  %3 = icmp eq i32 %2, -1, !dbg !592
  br i1 %3, label %4, label %16, !dbg !592

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #15, !dbg !593
    #dbg_value(ptr %5, !221, !DIExpression(), !594)
  %6 = icmp eq ptr %5, null, !dbg !595
  br i1 %6, label %14, label %7, !dbg !596

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !597, !tbaa !598
  %9 = icmp eq i8 %8, 0, !dbg !597
  br i1 %9, label %14, label %10, !dbg !599

10:                                               ; preds = %7
    #dbg_value(ptr %5, !600, !DIExpression(), !607)
    #dbg_value(ptr @.str.29, !606, !DIExpression(), !607)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.29) #17, !dbg !609
  %12 = icmp eq i32 %11, 0, !dbg !610
  %13 = zext i1 %12 to i32, !dbg !599
  br label %14, !dbg !599

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !611, !tbaa !590
  br label %16, !dbg !612

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !613
  %18 = icmp eq i32 %17, 0, !dbg !613
  br i1 %18, label %19, label %114, !dbg !613

19:                                               ; preds = %16
    #dbg_value(i8 1, !224, !DIExpression(), !588)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.30) #17, !dbg !615
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !616
    #dbg_value(ptr %21, !225, !DIExpression(), !588)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #17, !dbg !617
    #dbg_value(ptr %22, !226, !DIExpression(), !588)
  %23 = icmp eq ptr %22, null, !dbg !618
  br i1 %23, label %48, label %24, !dbg !619

24:                                               ; preds = %19
    #dbg_value(ptr %21, !227, !DIExpression(), !620)
    #dbg_value(i64 0, !231, !DIExpression(), !620)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !621

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #18, !dbg !588
  %28 = load ptr, ptr %27, align 8, !tbaa !622
  br label %29, !dbg !624

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !227, !DIExpression(), !620)
    #dbg_value(i64 %31, !231, !DIExpression(), !620)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !625
    #dbg_value(ptr %32, !227, !DIExpression(), !620)
  %33 = load i8, ptr %30, align 1, !dbg !625, !tbaa !598
  %34 = sext i8 %33 to i64, !dbg !625
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !625
  %36 = load i16, ptr %35, align 2, !dbg !625, !tbaa !626
  %37 = freeze i16 %36, !dbg !628
  %38 = lshr i16 %37, 13, !dbg !628
  %39 = and i16 %38, 1, !dbg !628
  %40 = zext nneg i16 %39 to i64, !dbg !628
  %41 = add i64 %31, %40, !dbg !629
    #dbg_value(i64 %41, !231, !DIExpression(), !620)
  %42 = icmp ult ptr %32, %22, !dbg !630
  %43 = icmp samesign ult i64 %41, 2, !dbg !631
  %44 = select i1 %42, i1 %43, i1 false, !dbg !631
  br i1 %44, label %29, label %45, !dbg !624, !llvm.loop !632

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !634
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !634
  br label %48, !dbg !634

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !588
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !588
    #dbg_value(i8 poison, !224, !DIExpression(), !588)
    #dbg_value(ptr %49, !226, !DIExpression(), !588)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.31) #17, !dbg !636
    #dbg_value(i64 %51, !232, !DIExpression(), !588)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !637
    #dbg_value(ptr %52, !233, !DIExpression(), !588)
  br label %53, !dbg !638

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !588
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !588
    #dbg_value(i8 poison, !224, !DIExpression(), !588)
    #dbg_value(ptr %54, !233, !DIExpression(), !588)
  %56 = load i8, ptr %54, align 1, !dbg !639, !tbaa !598
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !640

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !641
  %59 = load i8, ptr %58, align 1, !dbg !644, !tbaa !598
  %60 = icmp ne i8 %59, 45, !dbg !645
  %61 = select i1 %60, i1 %55, i1 false, !dbg !646
  br label %62, !dbg !646

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !588
    #dbg_value(i8 poison, !224, !DIExpression(), !588)
  %64 = tail call ptr @__ctype_b_loc() #18, !dbg !647
  %65 = load ptr, ptr %64, align 8, !dbg !647, !tbaa !622
  %66 = sext i8 %56 to i64, !dbg !647
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !647
  %68 = load i16, ptr %67, align 2, !dbg !647, !tbaa !626
  %69 = and i16 %68, 8192, !dbg !647
  %70 = icmp eq i16 %69, 0, !dbg !647
  br i1 %70, label %84, label %71, !dbg !647

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !649
  br i1 %72, label %86, label %73, !dbg !652

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !653
  %75 = load i8, ptr %74, align 1, !dbg !653, !tbaa !598
  %76 = sext i8 %75 to i64, !dbg !653
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !653
  %78 = load i16, ptr %77, align 2, !dbg !653, !tbaa !626
  %79 = and i16 %78, 8192, !dbg !653
  %80 = icmp eq i16 %79, 0, !dbg !653
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !652
  br i1 %83, label %84, label %86, !dbg !652

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !654
    #dbg_value(ptr %85, !233, !DIExpression(), !588)
  br label %53, !dbg !638, !llvm.loop !655

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !657
  %88 = load ptr, ptr @stdout, align 8, !dbg !657, !tbaa !522
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !657
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !658)
    #dbg_value(ptr poison, !606, !DIExpression(), !658)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !660)
    #dbg_value(ptr poison, !606, !DIExpression(), !660)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !662)
    #dbg_value(ptr poison, !606, !DIExpression(), !662)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !664)
    #dbg_value(ptr poison, !606, !DIExpression(), !664)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !666)
    #dbg_value(ptr poison, !606, !DIExpression(), !666)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !668)
    #dbg_value(ptr poison, !606, !DIExpression(), !668)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !670)
    #dbg_value(ptr poison, !606, !DIExpression(), !670)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !672)
    #dbg_value(ptr poison, !606, !DIExpression(), !672)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !674)
    #dbg_value(ptr poison, !606, !DIExpression(), !674)
    #dbg_value(ptr @.str.3, !600, !DIExpression(), !676)
    #dbg_value(ptr poison, !606, !DIExpression(), !676)
    #dbg_value(ptr @.str.3, !289, !DIExpression(), !588)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.45, i64 noundef 6) #17, !dbg !678
  %91 = icmp eq i32 %90, 0, !dbg !678
  br i1 %91, label %95, label %92, !dbg !680

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.46, i64 noundef 9) #17, !dbg !681
  %94 = icmp eq i32 %93, 0, !dbg !681
  br i1 %94, label %95, label %98, !dbg !680

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !682
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #15, !dbg !682
  br label %101, !dbg !684

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !685
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #15, !dbg !685
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !687, !tbaa !522
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %102), !dbg !687
  %104 = load ptr, ptr @stdout, align 8, !dbg !688, !tbaa !522
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %104), !dbg !688
  %106 = ptrtoint ptr %54 to i64, !dbg !689
  %107 = sub i64 %106, %87, !dbg !689
  %108 = load ptr, ptr @stdout, align 8, !dbg !689, !tbaa !522
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !689
  %110 = load ptr, ptr @stdout, align 8, !dbg !690, !tbaa !522
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %110), !dbg !690
  %112 = load ptr, ptr @stdout, align 8, !dbg !691, !tbaa !522
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %112), !dbg !691
  br label %114, !dbg !692

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !588, !tbaa !522
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !588
  ret void, !dbg !692
}

declare !dbg !693 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !695 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !697 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !700 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !704 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !707 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !710 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !716 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !717 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !723 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !726 {
    #dbg_value(i32 %0, !731, !DIExpression(), !747)
    #dbg_value(ptr %1, !732, !DIExpression(), !747)
    #dbg_value(i8 1, !734, !DIExpression(), !747)
    #dbg_value(ptr null, !735, !DIExpression(), !747)
    #dbg_value(ptr null, !736, !DIExpression(), !747)
  %3 = load ptr, ptr %1, align 8, !dbg !748, !tbaa !527
  tail call void @set_program_name(ptr noundef %3) #15, !dbg !749
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.13) #15, !dbg !750
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #15, !dbg !751
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.14) #15, !dbg !752
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #15, !dbg !753
  %8 = icmp sgt i32 %0, 1, !dbg !754
  br i1 %8, label %9, label %23, !dbg !756

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !757
  %11 = load ptr, ptr %10, align 8, !dbg !757, !tbaa !527
  %12 = load i8, ptr %11, align 1, !dbg !757, !tbaa !598
  %13 = icmp eq i8 %12, 45, !dbg !758
  br i1 %13, label %14, label %23, !dbg !759

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !760
  %16 = load i8, ptr %15, align 1, !dbg !760, !tbaa !598
  %17 = sext i8 %16 to i32, !dbg !760
    #dbg_value(i32 %17, !761, !DIExpression(), !767)
  %18 = add nsw i32 %17, -48, !dbg !769
  %19 = icmp ult i32 %18, 10, !dbg !769
  br i1 %19, label %20, label %23, !dbg !759

20:                                               ; preds = %14
    #dbg_value(ptr %15, !735, !DIExpression(), !747)
  %21 = load ptr, ptr %1, align 8, !dbg !770, !tbaa !527
  store ptr %21, ptr %10, align 8, !dbg !772, !tbaa !527
    #dbg_value(ptr %10, !732, !DIExpression(), !747)
  %22 = add nsw i32 %0, -1, !dbg !773
    #dbg_value(i32 %22, !731, !DIExpression(), !747)
  br label %23, !dbg !774

23:                                               ; preds = %20, %14, %9, %2
  %24 = phi ptr [ %15, %20 ], [ null, %14 ], [ null, %9 ], [ null, %2 ], !dbg !747
  %25 = phi ptr [ %10, %20 ], [ %1, %14 ], [ %1, %9 ], [ %1, %2 ]
  %26 = phi i32 [ %22, %20 ], [ %0, %14 ], [ %0, %9 ], [ %0, %2 ]
    #dbg_value(i32 %26, !731, !DIExpression(), !747)
    #dbg_value(ptr %25, !732, !DIExpression(), !747)
    #dbg_value(ptr %24, !735, !DIExpression(), !747)
  br label %27, !dbg !775

27:                                               ; preds = %44, %23
  %28 = phi ptr [ %45, %44 ], [ %24, %23 ]
  %29 = phi ptr [ %31, %44 ], [ null, %23 ]
  br label %30, !dbg !775

30:                                               ; preds = %27, %46
  %31 = phi ptr [ %29, %27 ], [ %47, %46 ]
  br label %32, !dbg !775

32:                                               ; preds = %79, %30
    #dbg_value(ptr %31, !736, !DIExpression(), !747)
    #dbg_value(ptr %28, !735, !DIExpression(), !747)
  %33 = tail call i32 @getopt_long(i32 noundef %26, ptr noundef nonnull %25, ptr noundef nonnull @.str.16, ptr noundef nonnull @long_options, ptr noundef null) #15, !dbg !776
    #dbg_value(i32 %33, !733, !DIExpression(), !747)
  switch i32 %33, label %34 [
    i32 -1, label %85
    i32 99, label %40
    i32 115, label %41
    i32 116, label %42
    i32 117, label %43
    i32 119, label %44
    i32 103, label %46
    i32 112, label %48
    i32 -130, label %80
    i32 -131, label %81
  ], !dbg !775

34:                                               ; preds = %32
    #dbg_value(i32 %33, !761, !DIExpression(), !777)
  %35 = add i32 %33, -48, !dbg !781
  %36 = icmp ult i32 %35, 10, !dbg !781
  br i1 %36, label %37, label %39, !dbg !782

37:                                               ; preds = %34
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #15, !dbg !783
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %38, i32 noundef %33) #19, !dbg !783
  br label %39, !dbg !783

39:                                               ; preds = %37, %34
  tail call void @usage(i32 noundef 1) #20, !dbg !784
  unreachable, !dbg !784

40:                                               ; preds = %32
  store i1 true, ptr @crown, align 1, !dbg !785
  br label %79, !dbg !786

41:                                               ; preds = %32
  store i1 true, ptr @split, align 1, !dbg !787
  br label %79, !dbg !788

42:                                               ; preds = %32
  store i1 true, ptr @tagged, align 1, !dbg !789
  br label %79, !dbg !790

43:                                               ; preds = %32
  store i1 true, ptr @uniform, align 1, !dbg !791
  br label %79, !dbg !792

44:                                               ; preds = %32
  %45 = load ptr, ptr @optarg, align 8, !dbg !793, !tbaa !527
    #dbg_value(ptr %45, !735, !DIExpression(), !747)
  br label %27, !dbg !794, !llvm.loop !795

46:                                               ; preds = %32
  %47 = load ptr, ptr @optarg, align 8, !dbg !797, !tbaa !527
    #dbg_value(ptr %47, !736, !DIExpression(), !747)
  br label %30, !dbg !798, !llvm.loop !795

48:                                               ; preds = %32
  %49 = load ptr, ptr @optarg, align 8, !dbg !799, !tbaa !527
    #dbg_value(ptr %49, !800, !DIExpression(), !806)
  store i32 0, ptr @prefix_lead_space, align 4, !dbg !808, !tbaa !590
  %50 = load i8, ptr %49, align 1, !dbg !809, !tbaa !598
  %51 = icmp eq i8 %50, 32, !dbg !810
  br i1 %51, label %52, label %60, !dbg !811

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %56, %52 ], [ %49, %48 ]
  %54 = phi i32 [ %55, %52 ], [ 0, %48 ]
    #dbg_value(ptr %53, !800, !DIExpression(), !806)
  %55 = add nuw nsw i32 %54, 1, !dbg !812
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1, !dbg !814
    #dbg_value(ptr %56, !800, !DIExpression(), !806)
  %57 = load i8, ptr %56, align 1, !dbg !809, !tbaa !598
  %58 = icmp eq i8 %57, 32, !dbg !810
  br i1 %58, label %52, label %59, !dbg !811, !llvm.loop !815

59:                                               ; preds = %52
  store i32 %55, ptr @prefix_lead_space, align 4, !dbg !812, !tbaa !590
  br label %60, !dbg !811

60:                                               ; preds = %59, %48
  %61 = phi ptr [ %56, %59 ], [ %49, %48 ]
  store ptr %61, ptr @prefix, align 8, !dbg !817, !tbaa !527
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17, !dbg !818
  %63 = trunc i64 %62 to i32, !dbg !818
  store i32 %63, ptr @prefix_full_length, align 4, !dbg !819, !tbaa !590
  %64 = shl i64 %62, 32, !dbg !820
  %65 = ashr exact i64 %64, 32, !dbg !820
  %66 = getelementptr inbounds i8, ptr %61, i64 %65, !dbg !820
    #dbg_value(ptr %66, !805, !DIExpression(), !806)
  br label %67, !dbg !821

67:                                               ; preds = %70, %60
  %68 = phi ptr [ %66, %60 ], [ %71, %70 ], !dbg !806
    #dbg_value(ptr %68, !805, !DIExpression(), !806)
  %69 = icmp ugt ptr %68, %61, !dbg !822
  br i1 %69, label %70, label %74, !dbg !823

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -1, !dbg !824
  %72 = load i8, ptr %71, align 1, !dbg !824, !tbaa !598
  %73 = icmp eq i8 %72, 32, !dbg !825
  br i1 %73, label %67, label %74, !dbg !821, !llvm.loop !826

74:                                               ; preds = %67, %70
  store i8 0, ptr %68, align 1, !dbg !828, !tbaa !598
  %75 = ptrtoint ptr %68 to i64, !dbg !829
  %76 = ptrtoint ptr %61 to i64, !dbg !829
  %77 = sub i64 %75, %76, !dbg !829
  %78 = trunc i64 %77 to i32, !dbg !830
  store i32 %78, ptr @prefix_length, align 4, !dbg !831, !tbaa !590
  br label %79, !dbg !832

79:                                               ; preds = %74, %43, %42, %41, %40
  br label %32, !dbg !776, !llvm.loop !795

80:                                               ; preds = %32
  tail call void @usage(i32 noundef 0) #20, !dbg !833
  unreachable, !dbg !833

81:                                               ; preds = %32
  %82 = load ptr, ptr @stdout, align 8, !dbg !834, !tbaa !522
  %83 = load ptr, ptr @Version, align 8, !dbg !834, !tbaa !527
  %84 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #15, !dbg !834
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %83, ptr noundef %84, ptr noundef null) #15, !dbg !834
  tail call void @exit(i32 noundef 0) #16, !dbg !834
  unreachable, !dbg !834

85:                                               ; preds = %32
  %86 = icmp eq ptr %28, null, !dbg !835
  br i1 %86, label %91, label %87, !dbg !835

87:                                               ; preds = %85
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #15, !dbg !837
  %89 = tail call i64 @xnumtoumax(ptr noundef nonnull %28, i32 noundef 10, i64 noundef 0, i64 noundef 2500, ptr noundef nonnull @.str.13, ptr noundef %88, i32 noundef 0, i32 noundef 8) #15, !dbg !839
  %90 = trunc i64 %89 to i32, !dbg !839
  store i32 %90, ptr @max_width, align 4, !dbg !840, !tbaa !590
  br label %91, !dbg !841

91:                                               ; preds = %87, %85
  %92 = icmp eq ptr %31, null, !dbg !842
  %93 = load i32, ptr @max_width, align 4, !dbg !844, !tbaa !590
  br i1 %92, label %101, label %94, !dbg !842

94:                                               ; preds = %91
  %95 = sext i32 %93 to i64, !dbg !845
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #15, !dbg !847
  %97 = tail call i64 @xdectoumax(ptr noundef nonnull %31, i64 noundef 0, i64 noundef %95, ptr noundef nonnull @.str.13, ptr noundef %96, i32 noundef 0) #15, !dbg !848
  %98 = trunc i64 %97 to i32, !dbg !848
  store i32 %98, ptr @goal_width, align 4, !dbg !849, !tbaa !590
  br i1 %86, label %99, label %104, !dbg !850

99:                                               ; preds = %94
  %100 = add nsw i32 %98, 10, !dbg !852
  store i32 %100, ptr @max_width, align 4, !dbg !853, !tbaa !590
  br label %104, !dbg !854

101:                                              ; preds = %91
  %102 = mul nsw i32 %93, 187, !dbg !855
  %103 = sdiv i32 %102, 200, !dbg !857
  store i32 %103, ptr @goal_width, align 4, !dbg !858, !tbaa !590
  br label %104

104:                                              ; preds = %94, %99, %101
    #dbg_value(i8 0, !737, !DIExpression(), !747)
  %105 = load i32, ptr @optind, align 4, !dbg !859, !tbaa !590
  %106 = icmp eq i32 %105, %26, !dbg !860
  br i1 %106, label %113, label %107, !dbg !860

107:                                              ; preds = %104
    #dbg_value(i8 poison, !737, !DIExpression(), !747)
    #dbg_value(i8 1, !734, !DIExpression(), !747)
  %108 = icmp slt i32 %105, %26, !dbg !861
  br i1 %108, label %109, label %165, !dbg !862

109:                                              ; preds = %107, %145
  %110 = phi i32 [ %150, %145 ], [ %105, %107 ]
  %111 = phi i1 [ true, %145 ], [ false, %107 ]
  %112 = phi i1 [ %148, %145 ], [ true, %107 ]
  br label %117, !dbg !862

113:                                              ; preds = %104
    #dbg_value(i8 1, !737, !DIExpression(), !747)
  %114 = load ptr, ptr @stdin, align 8, !dbg !863, !tbaa !522
  %115 = tail call fastcc zeroext i1 @fmt(ptr noundef %114, ptr noundef nonnull @.str.21), !dbg !865
  %116 = zext i1 %115 to i8, !dbg !866
    #dbg_value(i8 %116, !734, !DIExpression(), !747)
  br label %156, !dbg !867

117:                                              ; preds = %109, %140
  %118 = phi i32 [ %143, %140 ], [ %110, %109 ]
  %119 = phi i1 [ %141, %140 ], [ %112, %109 ]
    #dbg_value(i8 poison, !734, !DIExpression(), !747)
  %120 = sext i32 %118 to i64, !dbg !869
  %121 = getelementptr inbounds ptr, ptr %25, i64 %120, !dbg !869
  %122 = load ptr, ptr %121, align 8, !dbg !869, !tbaa !527
    #dbg_value(ptr %122, !738, !DIExpression(), !870)
    #dbg_value(ptr %122, !600, !DIExpression(), !871)
    #dbg_value(ptr @.str.21, !606, !DIExpression(), !871)
  %123 = load i8, ptr %122, align 1, !dbg !873
  %124 = icmp eq i8 %123, 45, !dbg !873
  br i1 %124, label %125, label %129, !dbg !873

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1, !dbg !873
  %127 = load i8, ptr %126, align 1, !dbg !873
  %128 = icmp eq i8 %127, 0, !dbg !874
  br i1 %128, label %145, label %129, !dbg !875

129:                                              ; preds = %117, %125
  %130 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %122, ptr noundef nonnull @.str.22) #15, !dbg !876
    #dbg_value(ptr %130, !744, !DIExpression(), !877)
  %131 = icmp eq ptr %130, null, !dbg !878
  br i1 %131, label %135, label %132, !dbg !878

132:                                              ; preds = %129
  %133 = tail call fastcc zeroext i1 @fmt(ptr noundef nonnull %130, ptr noundef nonnull %122), !dbg !880
  %134 = select i1 %133, i1 %119, i1 false, !dbg !881
    #dbg_value(i1 %134, !734, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !747)
  br label %140, !dbg !882

135:                                              ; preds = %129
  %136 = tail call ptr @__errno_location() #18, !dbg !883
  %137 = load i32, ptr %136, align 4, !dbg !883, !tbaa !590
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15, !dbg !883
  %139 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %122) #15, !dbg !883
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %137, ptr noundef %138, ptr noundef %139) #19, !dbg !883
    #dbg_value(i8 0, !734, !DIExpression(), !747)
  br label %140

140:                                              ; preds = %132, %135
  %141 = phi i1 [ %134, %132 ], [ false, %135 ]
    #dbg_value(i8 poison, !737, !DIExpression(), !747)
    #dbg_value(i1 %141, !734, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !747)
  %142 = load i32, ptr @optind, align 4, !dbg !885, !tbaa !590
  %143 = add nsw i32 %142, 1, !dbg !885
  store i32 %143, ptr @optind, align 4, !dbg !885, !tbaa !590
  %144 = icmp slt i32 %143, %26, !dbg !861
  br i1 %144, label %117, label %154, !dbg !862, !llvm.loop !886

145:                                              ; preds = %125
  %146 = load ptr, ptr @stdin, align 8, !dbg !888, !tbaa !522
  %147 = tail call fastcc zeroext i1 @fmt(ptr noundef %146, ptr noundef nonnull %122), !dbg !890
  %148 = select i1 %147, i1 %119, i1 false, !dbg !891
    #dbg_value(i8 poison, !737, !DIExpression(), !747)
    #dbg_value(i1 %148, !734, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !747)
  %149 = load i32, ptr @optind, align 4, !dbg !885, !tbaa !590
  %150 = add nsw i32 %149, 1, !dbg !885
  store i32 %150, ptr @optind, align 4, !dbg !885, !tbaa !590
  %151 = icmp slt i32 %150, %26, !dbg !861
  br i1 %151, label %109, label %152, !dbg !862, !llvm.loop !886

152:                                              ; preds = %145
  %153 = zext i1 %148 to i8, !dbg !892
    #dbg_value(i8 poison, !737, !DIExpression(), !747)
    #dbg_value(i8 %153, !734, !DIExpression(), !747)
  br label %156, !dbg !867

154:                                              ; preds = %140
  %155 = zext i1 %141 to i8, !dbg !892
    #dbg_value(i8 poison, !737, !DIExpression(), !747)
    #dbg_value(i8 %155, !734, !DIExpression(), !747)
  br i1 %111, label %156, label %165, !dbg !867

156:                                              ; preds = %152, %113, %154
  %157 = phi i8 [ %116, %113 ], [ %155, %154 ], [ %153, %152 ]
  %158 = load ptr, ptr @stdin, align 8, !dbg !893, !tbaa !522
  %159 = tail call i32 @rpl_fclose(ptr noundef %158) #15, !dbg !894
  %160 = icmp eq i32 %159, 0, !dbg !895
  br i1 %160, label %165, label %161, !dbg !867

161:                                              ; preds = %156
  %162 = tail call ptr @__errno_location() #18, !dbg !896
  %163 = load i32, ptr %162, align 4, !dbg !896, !tbaa !590
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15, !dbg !896
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %163, ptr noundef nonnull @.str.24, ptr noundef %164) #19, !dbg !896
  unreachable, !dbg !896

165:                                              ; preds = %107, %156, %154
  %166 = phi i8 [ %157, %156 ], [ %155, %154 ], [ 1, %107 ]
  %167 = xor i8 %166, 1, !dbg !897
  %168 = zext nneg i8 %167 to i32, !dbg !897
  ret i32 %168, !dbg !898
}

declare !dbg !899 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !901 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !905 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !908 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !909 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !913 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !919 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !923 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !926 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !930 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !933 i64 @xnumtoumax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !939 i64 @xdectoumax(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @fmt(ptr noundef %0, ptr noundef %1) unnamed_addr #9 !dbg !942 {
    #dbg_value(ptr %0, !946, !DIExpression(), !949)
    #dbg_value(ptr %1, !947, !DIExpression(), !949)
  tail call void @fadvise(ptr noundef %0, i32 noundef 2) #15, !dbg !950
  store i1 false, ptr @tabs, align 1, !dbg !951
  store i32 0, ptr @other_indent, align 4, !dbg !952, !tbaa !590
  %3 = tail call fastcc i32 @get_prefix(ptr noundef %0), !dbg !953
  store i32 %3, ptr @next_char, align 4, !dbg !954, !tbaa !590
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6, !dbg !955

6:                                                ; preds = %243, %2
  %7 = phi i32 [ %244, %243 ], [ %3, %2 ], !dbg !956
    #dbg_value(ptr %0, !961, !DIExpression(), !964)
  store i32 0, ptr @last_line_length, align 4, !dbg !965, !tbaa !590
    #dbg_value(i32 %7, !962, !DIExpression(), !964)
  br label %8, !dbg !966

8:                                                ; preds = %116, %6
  %9 = phi i32 [ %7, %6 ], [ %117, %116 ], !dbg !964
    #dbg_value(i32 %9, !962, !DIExpression(), !964)
  switch i32 %9, label %10 [
    i32 -1, label %19
    i32 10, label %19
  ], !dbg !967

10:                                               ; preds = %8
  %11 = load i32, ptr @next_prefix_indent, align 4, !dbg !968, !tbaa !590
  %12 = load i32, ptr @prefix_lead_space, align 4, !dbg !969, !tbaa !590
  %13 = icmp slt i32 %11, %12, !dbg !970
  br i1 %13, label %19, label %14, !dbg !971

14:                                               ; preds = %10
  %15 = load i32, ptr @in_column, align 4, !dbg !972, !tbaa !590
  %16 = load i32, ptr @prefix_full_length, align 4, !dbg !973, !tbaa !590
  %17 = add nsw i32 %16, %11, !dbg !974
  %18 = icmp slt i32 %15, %17, !dbg !975
  br i1 %18, label %19, label %118, !dbg !966

19:                                               ; preds = %14, %10, %8, %8
    #dbg_value(ptr %0, !976, !DIExpression(), !986)
    #dbg_value(i32 %9, !981, !DIExpression(), !986)
  store i32 0, ptr @out_column, align 4, !dbg !989, !tbaa !590
  %20 = load i32, ptr @in_column, align 4, !dbg !990, !tbaa !590
  %21 = load i32, ptr @next_prefix_indent, align 4, !dbg !991, !tbaa !590
  %22 = icmp sgt i32 %20, %21, !dbg !992
  br i1 %22, label %24, label %23, !dbg !993

23:                                               ; preds = %19
  switch i32 %9, label %24 [
    i32 -1, label %77
    i32 10, label %77
  ], !dbg !994

24:                                               ; preds = %23, %19
  tail call fastcc void @put_space(i32 noundef %21), !dbg !995
    #dbg_value(ptr poison, !982, !DIExpression(), !996)
  %25 = load i32, ptr @out_column, align 4, !dbg !997, !tbaa !590
  %26 = load i32, ptr @in_column, align 4, !dbg !999, !tbaa !590
  %27 = icmp eq i32 %25, %26, !dbg !1000
  br i1 %27, label %36, label %28, !dbg !1001

28:                                               ; preds = %24
  %29 = load ptr, ptr @prefix, align 8, !dbg !1002, !tbaa !527
    #dbg_value(ptr %29, !982, !DIExpression(), !996)
  br label %30, !dbg !1003

30:                                               ; preds = %54, %28
  %31 = phi i32 [ %55, %54 ], [ %26, %28 ]
  %32 = phi i32 [ %57, %54 ], [ %25, %28 ]
  %33 = phi ptr [ %40, %54 ], [ %29, %28 ]
    #dbg_value(ptr %33, !982, !DIExpression(), !996)
  %34 = load i8, ptr %33, align 1, !dbg !1004, !tbaa !598
  %35 = icmp eq i8 %34, 0, !dbg !1001
  br i1 %35, label %36, label %39, !dbg !1003

36:                                               ; preds = %54, %30, %24
  %37 = phi i32 [ %25, %24 ], [ %55, %54 ], [ %32, %30 ], !dbg !997
  %38 = phi i32 [ %25, %24 ], [ %55, %54 ], [ %31, %30 ], !dbg !999
  switch i32 %9, label %59 [
    i32 -1, label %61
    i32 10, label %77
  ], !dbg !1005

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1, !dbg !1007
    #dbg_value(ptr %40, !982, !DIExpression(), !996)
    #dbg_value(i8 %34, !1008, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1014)
  %41 = load ptr, ptr @stdout, align 8, !dbg !1016, !tbaa !522
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40, !dbg !1016
  %43 = load ptr, ptr %42, align 8, !dbg !1016, !tbaa !1017
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48, !dbg !1016
  %45 = load ptr, ptr %44, align 8, !dbg !1016, !tbaa !1023
  %46 = icmp ult ptr %43, %45, !dbg !1016
  br i1 %46, label %52, label %47, !dbg !1016, !prof !1024

47:                                               ; preds = %39
  %48 = zext i8 %34 to i32, !dbg !1004
    #dbg_value(i8 %34, !1008, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1014)
  %49 = tail call i32 @__overflow(ptr noundef nonnull %41, i32 noundef %48) #15, !dbg !1016
  %50 = load i32, ptr @out_column, align 4, !dbg !1025, !tbaa !590
  %51 = load i32, ptr @in_column, align 4, !dbg !999, !tbaa !590
  br label %54, !dbg !1016

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 1, !dbg !1016
  store ptr %53, ptr %42, align 8, !dbg !1016, !tbaa !1017
  store i8 %34, ptr %43, align 1, !dbg !1016, !tbaa !598
  br label %54, !dbg !1016

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %51, %47 ], [ %31, %52 ], !dbg !999
  %56 = phi i32 [ %50, %47 ], [ %32, %52 ], !dbg !1025
  %57 = add nsw i32 %56, 1, !dbg !1025
  store i32 %57, ptr @out_column, align 4, !dbg !1025, !tbaa !590
    #dbg_value(ptr %40, !982, !DIExpression(), !996)
  %58 = icmp eq i32 %57, %55, !dbg !1000
  br i1 %58, label %36, label %30, !dbg !1001, !llvm.loop !1026

59:                                               ; preds = %36
  %60 = sub nsw i32 %38, %37, !dbg !1028
  tail call fastcc void @put_space(i32 noundef %60), !dbg !1029
  br label %77, !dbg !1030

61:                                               ; preds = %36
  %62 = load i32, ptr @next_prefix_indent, align 4, !dbg !1032, !tbaa !590
  %63 = load i32, ptr @prefix_length, align 4, !dbg !1033, !tbaa !590
  %64 = add nsw i32 %63, %62, !dbg !1034
  %65 = icmp slt i32 %38, %64, !dbg !1035
  br i1 %65, label %77, label %66, !dbg !1030

66:                                               ; preds = %61
    #dbg_value(i32 10, !1008, !DIExpression(), !1036)
  %67 = load ptr, ptr @stdout, align 8, !dbg !1038, !tbaa !522
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40, !dbg !1038
  %69 = load ptr, ptr %68, align 8, !dbg !1038, !tbaa !1017
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48, !dbg !1038
  %71 = load ptr, ptr %70, align 8, !dbg !1038, !tbaa !1023
  %72 = icmp ult ptr %69, %71, !dbg !1038
  br i1 %72, label %75, label %73, !dbg !1038, !prof !1024

73:                                               ; preds = %66
  %74 = tail call i32 @__overflow(ptr noundef nonnull %67, i32 noundef 10) #15, !dbg !1038
  br label %77, !dbg !1038

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1, !dbg !1038
  store ptr %76, ptr %68, align 8, !dbg !1038, !tbaa !1017
  store i8 10, ptr %69, align 1, !dbg !1038, !tbaa !598
  br label %77, !dbg !1038

77:                                               ; preds = %75, %73, %61, %59, %36, %23, %23
  br label %78, !dbg !1039

78:                                               ; preds = %103, %77
  %79 = phi i32 [ %9, %77 ], [ %104, %103 ]
    #dbg_value(i32 %79, !981, !DIExpression(), !986)
  switch i32 %79, label %80 [
    i32 -1, label %245
    i32 10, label %105
  ], !dbg !1039

80:                                               ; preds = %78
    #dbg_value(i32 %79, !1008, !DIExpression(), !1040)
  %81 = load ptr, ptr @stdout, align 8, !dbg !1043, !tbaa !522
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40, !dbg !1043
  %83 = load ptr, ptr %82, align 8, !dbg !1043, !tbaa !1017
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48, !dbg !1043
  %85 = load ptr, ptr %84, align 8, !dbg !1043, !tbaa !1023
  %86 = icmp ult ptr %83, %85, !dbg !1043
  br i1 %86, label %90, label %87, !dbg !1043, !prof !1024

87:                                               ; preds = %80
  %88 = and i32 %79, 255, !dbg !1043
  %89 = tail call i32 @__overflow(ptr noundef nonnull %81, i32 noundef %88) #15, !dbg !1043
  br label %93, !dbg !1043

90:                                               ; preds = %80
  %91 = trunc i32 %79 to i8, !dbg !1043
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 1, !dbg !1043
  store ptr %92, ptr %82, align 8, !dbg !1043, !tbaa !1017
  store i8 %91, ptr %83, align 1, !dbg !1043, !tbaa !598
  br label %93, !dbg !1043

93:                                               ; preds = %90, %87
    #dbg_value(ptr %0, !1044, !DIExpression(), !1049)
  %94 = load ptr, ptr %4, align 8, !dbg !1051, !tbaa !1052
  %95 = load ptr, ptr %5, align 8, !dbg !1051, !tbaa !1053
  %96 = icmp ult ptr %94, %95, !dbg !1051
  br i1 %96, label %99, label %97, !dbg !1051, !prof !1024

97:                                               ; preds = %93
  %98 = tail call i32 @__uflow(ptr noundef nonnull %0) #15, !dbg !1051
  br label %103, !dbg !1051

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1, !dbg !1051
  store ptr %100, ptr %4, align 8, !dbg !1051, !tbaa !1052
  %101 = load i8, ptr %94, align 1, !dbg !1051, !tbaa !598
  %102 = zext i8 %101 to i32, !dbg !1051
  br label %103, !dbg !1051

103:                                              ; preds = %99, %97
  %104 = phi i32 [ %98, %97 ], [ %102, %99 ]
  br label %78, !dbg !1039, !llvm.loop !1054

105:                                              ; preds = %78
    #dbg_value(i32 10, !1008, !DIExpression(), !1056)
  %106 = load ptr, ptr @stdout, align 8, !dbg !1058, !tbaa !522
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40, !dbg !1058
  %108 = load ptr, ptr %107, align 8, !dbg !1058, !tbaa !1017
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48, !dbg !1058
  %110 = load ptr, ptr %109, align 8, !dbg !1058, !tbaa !1023
  %111 = icmp ult ptr %108, %110, !dbg !1058
  br i1 %111, label %114, label %112, !dbg !1058, !prof !1024

112:                                              ; preds = %105
  %113 = tail call i32 @__overflow(ptr noundef nonnull %106, i32 noundef 10) #15, !dbg !1058
  br label %116, !dbg !1058

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1, !dbg !1058
  store ptr %115, ptr %107, align 8, !dbg !1058, !tbaa !1017
  store i8 10, ptr %108, align 1, !dbg !1058, !tbaa !598
  br label %116, !dbg !1058

116:                                              ; preds = %114, %112
  %117 = tail call fastcc i32 @get_prefix(ptr noundef %0), !dbg !1059
    #dbg_value(i32 %117, !962, !DIExpression(), !964)
  br label %8, !dbg !966, !llvm.loop !1060

118:                                              ; preds = %14
  store i32 %11, ptr @prefix_indent, align 4, !dbg !1062, !tbaa !590
  store i32 %15, ptr @first_indent, align 4, !dbg !1063, !tbaa !590
  store ptr @parabuf, ptr @wptr, align 8, !dbg !1064, !tbaa !527
  store ptr @unused_word_type, ptr @word_limit, align 8, !dbg !1065, !tbaa !1066
  %119 = tail call fastcc i32 @get_line(ptr noundef %0, i32 noundef %9), !dbg !1068
    #dbg_value(i32 %119, !962, !DIExpression(), !964)
    #dbg_value(i32 %119, !1069, !DIExpression(), !1072)
  %120 = load i32, ptr @next_prefix_indent, align 4, !dbg !1074, !tbaa !590
  %121 = load i32, ptr @prefix_indent, align 4, !dbg !1075, !tbaa !590
  %122 = icmp eq i32 %120, %121, !dbg !1076
  br i1 %122, label %123, label %132, !dbg !1077

123:                                              ; preds = %118
  %124 = load i32, ptr @in_column, align 4, !dbg !1078, !tbaa !590
  %125 = load i32, ptr @prefix_full_length, align 4, !dbg !1079, !tbaa !590
  %126 = add nsw i32 %125, %120, !dbg !1080
  %127 = icmp sge i32 %124, %126, !dbg !1081
  %128 = icmp ne i32 %119, 10
  %129 = and i1 %128, %127, !dbg !1082
  %130 = icmp ne i32 %119, -1
  %131 = and i1 %130, %129, !dbg !1082
  br label %132, !dbg !1082

132:                                              ; preds = %123, %118
  %133 = phi i1 [ false, %118 ], [ %131, %123 ], !dbg !1072
    #dbg_value(i1 %133, !1083, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1088)
  %134 = load i1, ptr @split, align 1, !dbg !1090
  br i1 %134, label %150, label %135, !dbg !1090

135:                                              ; preds = %132
  %136 = load i1, ptr @crown, align 1, !dbg !1092
  %137 = load i32, ptr @first_indent, align 4, !dbg !1094
  br i1 %136, label %152, label %138, !dbg !1092

138:                                              ; preds = %135
  %139 = load i1, ptr @tagged, align 1, !dbg !1095
  br i1 %139, label %140, label %181, !dbg !1095

140:                                              ; preds = %138
  %141 = load i32, ptr @in_column, align 4
  %142 = icmp ne i32 %141, %137
  %143 = select i1 %133, i1 %142, i1 false, !dbg !1097
  br i1 %143, label %179, label %144, !dbg !1097

144:                                              ; preds = %140
  %145 = load i32, ptr @other_indent, align 4, !dbg !1100, !tbaa !590
  %146 = icmp eq i32 %145, %137, !dbg !1102
  br i1 %146, label %147, label %182, !dbg !1102

147:                                              ; preds = %144
  %148 = icmp eq i32 %137, 0, !dbg !1103
  %149 = select i1 %148, i32 3, i32 0, !dbg !1104
  br label %179, !dbg !1105

150:                                              ; preds = %132
  %151 = load i32, ptr @first_indent, align 4, !dbg !1106, !tbaa !590
  store i32 %151, ptr @other_indent, align 4, !dbg !1107, !tbaa !590
  br label %228, !dbg !1108

152:                                              ; preds = %135
  %153 = load i32, ptr @in_column, align 4, !dbg !1110
  %154 = select i1 %133, i32 %153, i32 %137, !dbg !1110
  store i32 %154, ptr @other_indent, align 4, !dbg !1107, !tbaa !590
    #dbg_value(i32 %119, !1069, !DIExpression(), !1112)
  br i1 %122, label %155, label %228, !dbg !1117

155:                                              ; preds = %152
  %156 = load i32, ptr @prefix_full_length, align 4, !dbg !1118, !tbaa !590
  %157 = add nsw i32 %156, %120, !dbg !1119
  %158 = icmp sge i32 %153, %157, !dbg !1120
  %159 = freeze i1 %158, !dbg !1121
  br i1 %159, label %160, label %228, !dbg !1121

160:                                              ; preds = %155
  switch i32 %119, label %161 [
    i32 -1, label %228
    i32 10, label %228
  ], !dbg !1121

161:                                              ; preds = %160, %167
  %162 = phi i32 [ %163, %167 ], [ %119, %160 ], !dbg !964
    #dbg_value(i32 %162, !962, !DIExpression(), !964)
  %163 = tail call fastcc i32 @get_line(ptr noundef %0, i32 noundef %162), !dbg !1122
    #dbg_value(i32 %163, !962, !DIExpression(), !964)
    #dbg_value(i32 %163, !1069, !DIExpression(), !1125)
  %164 = load i32, ptr @next_prefix_indent, align 4, !dbg !1127, !tbaa !590
  %165 = load i32, ptr @prefix_indent, align 4, !dbg !1128, !tbaa !590
  %166 = icmp eq i32 %164, %165, !dbg !1129
  br i1 %166, label %167, label %228, !dbg !1130

167:                                              ; preds = %161
  %168 = load i32, ptr @in_column, align 4, !dbg !1131, !tbaa !590
  %169 = load i32, ptr @prefix_full_length, align 4, !dbg !1132, !tbaa !590
  %170 = add nsw i32 %169, %164, !dbg !1133
  %171 = icmp sge i32 %168, %170, !dbg !1134
  %172 = icmp ne i32 %163, 10
  %173 = and i1 %172, %171, !dbg !1135
  %174 = icmp ne i32 %163, -1
  %175 = and i1 %174, %173, !dbg !1135
  %176 = load i32, ptr @other_indent, align 4, !dbg !1136
  %177 = icmp eq i32 %168, %176, !dbg !1136
  %178 = select i1 %175, i1 %177, i1 false, !dbg !1136
  br i1 %178, label %161, label %228, !dbg !1137, !llvm.loop !1138

179:                                              ; preds = %140, %147
  %180 = phi i32 [ %141, %140 ], [ %149, %147 ]
  store i32 %180, ptr @other_indent, align 4, !dbg !1107, !tbaa !590
  br label %182, !dbg !1141

181:                                              ; preds = %138
  store i32 %137, ptr @other_indent, align 4, !dbg !1107, !tbaa !590
    #dbg_value(i32 %119, !962, !DIExpression(), !964)
    #dbg_value(i32 %119, !1069, !DIExpression(), !1143)
  br i1 %122, label %209, label %228, !dbg !1146

182:                                              ; preds = %144, %179
    #dbg_value(i32 %119, !1069, !DIExpression(), !1147)
  br i1 %122, label %183, label %228, !dbg !1151

183:                                              ; preds = %182
  %184 = load i32, ptr @prefix_full_length, align 4, !dbg !1152, !tbaa !590
  %185 = add nsw i32 %184, %120, !dbg !1153
  %186 = icmp sge i32 %141, %185, !dbg !1154
  %187 = freeze i1 %186, !dbg !1155
  br i1 %187, label %188, label %228, !dbg !1155

188:                                              ; preds = %183
  switch i32 %119, label %189 [
    i32 -1, label %228
    i32 10, label %228
  ], !dbg !1155

189:                                              ; preds = %188
  %190 = icmp eq i32 %141, %137, !dbg !1156
  br i1 %190, label %228, label %191, !dbg !1155

191:                                              ; preds = %189, %197
  %192 = phi i32 [ %193, %197 ], [ %119, %189 ], !dbg !964
    #dbg_value(i32 %192, !962, !DIExpression(), !964)
  %193 = tail call fastcc i32 @get_line(ptr noundef %0, i32 noundef %192), !dbg !1157
    #dbg_value(i32 %193, !962, !DIExpression(), !964)
    #dbg_value(i32 %193, !1069, !DIExpression(), !1160)
  %194 = load i32, ptr @next_prefix_indent, align 4, !dbg !1162, !tbaa !590
  %195 = load i32, ptr @prefix_indent, align 4, !dbg !1163, !tbaa !590
  %196 = icmp eq i32 %194, %195, !dbg !1164
  br i1 %196, label %197, label %228, !dbg !1165

197:                                              ; preds = %191
  %198 = load i32, ptr @in_column, align 4, !dbg !1166, !tbaa !590
  %199 = load i32, ptr @prefix_full_length, align 4, !dbg !1167, !tbaa !590
  %200 = add nsw i32 %199, %194, !dbg !1168
  %201 = icmp sge i32 %198, %200, !dbg !1169
  %202 = icmp ne i32 %193, 10
  %203 = and i1 %202, %201, !dbg !1170
  %204 = icmp ne i32 %193, -1
  %205 = and i1 %204, %203, !dbg !1170
  %206 = load i32, ptr @other_indent, align 4, !dbg !1171
  %207 = icmp eq i32 %198, %206, !dbg !1171
  %208 = select i1 %205, i1 %207, i1 false, !dbg !1171
  br i1 %208, label %191, label %228, !dbg !1172, !llvm.loop !1173

209:                                              ; preds = %181, %223
  %210 = phi i32 [ %225, %223 ], [ %120, %181 ]
  %211 = phi i32 [ %224, %223 ], [ %119, %181 ]
    #dbg_value(i32 %211, !962, !DIExpression(), !964)
  %212 = load i32, ptr @in_column, align 4, !dbg !1176, !tbaa !590
  %213 = load i32, ptr @prefix_full_length, align 4, !dbg !1177, !tbaa !590
  %214 = add nsw i32 %213, %210, !dbg !1178
  %215 = icmp sge i32 %212, %214, !dbg !1179
  %216 = icmp ne i32 %211, 10
  %217 = and i1 %216, %215, !dbg !1180
  %218 = icmp ne i32 %211, -1
  %219 = and i1 %218, %217, !dbg !1180
  %220 = load i32, ptr @other_indent, align 4, !dbg !1181
  %221 = icmp eq i32 %212, %220, !dbg !1181
  %222 = select i1 %219, i1 %221, i1 false, !dbg !1181
  br i1 %222, label %223, label %228, !dbg !1182

223:                                              ; preds = %209
  %224 = tail call fastcc i32 @get_line(ptr noundef %0, i32 noundef %211), !dbg !1183
    #dbg_value(i32 %224, !962, !DIExpression(), !964)
    #dbg_value(i32 %224, !1069, !DIExpression(), !1143)
  %225 = load i32, ptr @next_prefix_indent, align 4, !dbg !1184, !tbaa !590
  %226 = load i32, ptr @prefix_indent, align 4, !dbg !1185, !tbaa !590
  %227 = icmp eq i32 %225, %226, !dbg !1186
  br i1 %227, label %209, label %228, !dbg !1146, !llvm.loop !1187

228:                                              ; preds = %209, %223, %191, %197, %161, %167, %150, %152, %155, %160, %160, %181, %182, %183, %188, %188, %189
  %229 = phi i32 [ %119, %150 ], [ %119, %160 ], [ %119, %189 ], [ %119, %188 ], [ %119, %152 ], [ %119, %182 ], [ %119, %155 ], [ %119, %160 ], [ %119, %183 ], [ %119, %188 ], [ %119, %181 ], [ %163, %167 ], [ %163, %161 ], [ %193, %197 ], [ %193, %191 ], [ %224, %223 ], [ %211, %209 ], !dbg !964
    #dbg_value(i32 %229, !962, !DIExpression(), !964)
  %230 = load ptr, ptr @word_limit, align 8, !dbg !1189, !tbaa !1066
  %231 = getelementptr inbounds i8, ptr %230, i64 -24, !dbg !1190
  %232 = load i8, ptr %231, align 8, !dbg !1191
  %233 = or i8 %232, 10, !dbg !1192
  store i8 %233, ptr %231, align 8, !dbg !1192
  store i32 %229, ptr @next_char, align 4, !dbg !964, !tbaa !590
  tail call fastcc void @fmt_paragraph(), !dbg !1193
    #dbg_value(ptr %230, !1195, !DIExpression(), !1202)
  %234 = load i32, ptr @first_indent, align 4, !dbg !1204, !tbaa !590
  tail call fastcc void @put_line(ptr noundef nonnull @unused_word_type, i32 noundef %234), !dbg !1205
    #dbg_value(ptr poison, !1200, !DIExpression(), !1206)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 32), align 16, !dbg !1207, !tbaa !1208
  %236 = icmp eq ptr %235, %230, !dbg !1210
  br i1 %236, label %243, label %237, !dbg !1212

237:                                              ; preds = %228, %237
  %238 = phi ptr [ %241, %237 ], [ %235, %228 ]
  %239 = load i32, ptr @other_indent, align 4, !dbg !1213, !tbaa !590
  tail call fastcc void @put_line(ptr noundef %238, i32 noundef %239), !dbg !1214
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32, !dbg !1215
    #dbg_value(ptr poison, !1200, !DIExpression(), !1206)
  %241 = load ptr, ptr %240, align 8, !dbg !1207, !tbaa !1208
    #dbg_value(ptr %241, !1200, !DIExpression(), !1206)
  %242 = icmp eq ptr %241, %230, !dbg !1210
  br i1 %242, label %243, label %237, !dbg !1212, !llvm.loop !1216

243:                                              ; preds = %237, %228
  %244 = load i32, ptr @next_char, align 4, !dbg !956, !tbaa !590
  br label %6, !dbg !955, !llvm.loop !1218

245:                                              ; preds = %78
  store i32 -1, ptr @next_char, align 4, !dbg !964, !tbaa !590
    #dbg_value(ptr %0, !1220, !DIExpression(), !1223)
  %246 = load i32, ptr %0, align 8, !dbg !1225, !tbaa !1226
  %247 = and i32 %246, 32, !dbg !1227
  %248 = icmp eq i32 %247, 0, !dbg !1227
  %249 = sext i1 %248 to i32, !dbg !1227
    #dbg_value(i32 %249, !948, !DIExpression(), !949)
  %250 = load ptr, ptr @stdin, align 8, !dbg !1228, !tbaa !522
  %251 = icmp eq ptr %0, %250, !dbg !1230
  br i1 %251, label %252, label %253, !dbg !1230

252:                                              ; preds = %245
  tail call void @clearerr_unlocked(ptr noundef nonnull %0) #15, !dbg !1231
  br label %260, !dbg !1231

253:                                              ; preds = %245
  %254 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #15, !dbg !1232
  %255 = icmp ne i32 %254, 0, !dbg !1234
  %256 = select i1 %255, i1 %248, i1 false, !dbg !1235
  br i1 %256, label %257, label %260, !dbg !1235

257:                                              ; preds = %253
  %258 = tail call ptr @__errno_location() #18, !dbg !1236
  %259 = load i32, ptr %258, align 4, !dbg !1236, !tbaa !590
    #dbg_value(i32 %259, !948, !DIExpression(), !949)
  br label %260, !dbg !1237

260:                                              ; preds = %253, %257, %252
  %261 = phi i32 [ %249, %252 ], [ %259, %257 ], [ %249, %253 ], !dbg !949
    #dbg_value(i32 %261, !948, !DIExpression(), !949)
  %262 = icmp sgt i32 %261, -1, !dbg !1238
  br i1 %262, label %263, label %273, !dbg !1238

263:                                              ; preds = %260
  %264 = load ptr, ptr @stdin, align 8, !dbg !1240, !tbaa !522
  %265 = icmp eq ptr %0, %264, !dbg !1243
  %266 = tail call ptr @__errno_location() #18, !dbg !1244
  %267 = load i32, ptr %266, align 4, !dbg !1244, !tbaa !590
  br i1 %265, label %268, label %270, !dbg !1243

268:                                              ; preds = %263
  %269 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #15, !dbg !1245
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %267, ptr noundef %269) #19, !dbg !1245
  br label %273, !dbg !1245

270:                                              ; preds = %263
  %271 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #15, !dbg !1246
  %272 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #15, !dbg !1246
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %267, ptr noundef %271, ptr noundef %272) #19, !dbg !1246
  br label %273

273:                                              ; preds = %268, %270, %260
  %274 = icmp slt i32 %261, 0, !dbg !1247
  ret i1 %274, !dbg !1248
}

declare !dbg !1249 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1253 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1257 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1260 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

declare !dbg !1261 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_prefix(ptr noundef %0) unnamed_addr #9 !dbg !1265 {
    #dbg_value(ptr %0, !1267, !DIExpression(), !1276)
  store i32 0, ptr @in_column, align 4, !dbg !1277, !tbaa !590
    #dbg_value(ptr %0, !1044, !DIExpression(), !1278)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1280
  %3 = load ptr, ptr %2, align 8, !dbg !1280, !tbaa !1052
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1280
  %5 = load ptr, ptr %4, align 8, !dbg !1280, !tbaa !1053
  %6 = icmp ult ptr %3, %5, !dbg !1280
  br i1 %6, label %9, label %7, !dbg !1280, !prof !1024

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15, !dbg !1280
  br label %13, !dbg !1280

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !1280
  store ptr %10, ptr %2, align 8, !dbg !1280, !tbaa !1052
  %11 = load i8, ptr %3, align 1, !dbg !1280, !tbaa !598
  %12 = zext i8 %11 to i32, !dbg !1280
  br label %13, !dbg !1280

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %12, %9 ], [ %8, %7 ]
  br label %15, !dbg !1281

15:                                               ; preds = %36, %13
  %16 = phi i32 [ %14, %13 ], [ %37, %36 ]
    #dbg_value(i32 %16, !1287, !DIExpression(), !1289)
  switch i32 %16, label %38 [
    i32 32, label %17
    i32 9, label %20
  ], !dbg !1281

17:                                               ; preds = %15
  %18 = load i32, ptr @in_column, align 4, !dbg !1290, !tbaa !590
  %19 = add nsw i32 %18, 1, !dbg !1290
  br label %25, !dbg !1291

20:                                               ; preds = %15
  store i1 true, ptr @tabs, align 1, !dbg !1292
  %21 = load i32, ptr @in_column, align 4, !dbg !1295, !tbaa !590
  %22 = sdiv i32 %21, 8, !dbg !1296
  %23 = shl nsw i32 %22, 3, !dbg !1297
  %24 = add i32 %23, 8, !dbg !1297
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ %24, %20 ], [ %19, %17 ], !dbg !1298
  store i32 %26, ptr @in_column, align 4, !dbg !1298, !tbaa !590
    #dbg_value(ptr %0, !1044, !DIExpression(), !1299)
  %27 = load ptr, ptr %2, align 8, !dbg !1301, !tbaa !1052
  %28 = load ptr, ptr %4, align 8, !dbg !1301, !tbaa !1053
  %29 = icmp ult ptr %27, %28, !dbg !1301
  br i1 %29, label %32, label %30, !dbg !1301, !prof !1024

30:                                               ; preds = %25
  %31 = tail call i32 @__uflow(ptr noundef nonnull %0) #15, !dbg !1301
  br label %36, !dbg !1301

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1, !dbg !1301
  store ptr %33, ptr %2, align 8, !dbg !1301, !tbaa !1052
  %34 = load i8, ptr %27, align 1, !dbg !1301, !tbaa !598
  %35 = zext i8 %34 to i32, !dbg !1301
  br label %36, !dbg !1301

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  br label %15, !dbg !1281

38:                                               ; preds = %15
    #dbg_value(i32 %16, !1268, !DIExpression(), !1276)
  %39 = load i32, ptr @prefix_length, align 4, !dbg !1302, !tbaa !590
  %40 = icmp eq i32 %39, 0, !dbg !1303
  br i1 %40, label %41, label %45, !dbg !1303

41:                                               ; preds = %38
  %42 = load i32, ptr @prefix_lead_space, align 4, !dbg !1304, !tbaa !590
  %43 = load i32, ptr @in_column, align 4, !dbg !1305, !tbaa !590
  %44 = tail call i32 @llvm.smin.i32(i32 %42, i32 %43), !dbg !1304
  store i32 %44, ptr @next_prefix_indent, align 4, !dbg !1306, !tbaa !590
  br label %98, !dbg !1307

45:                                               ; preds = %38
  %46 = load i32, ptr @in_column, align 4, !dbg !1308, !tbaa !590
  store i32 %46, ptr @next_prefix_indent, align 4, !dbg !1309, !tbaa !590
  %47 = load ptr, ptr @prefix, align 8, !dbg !1310, !tbaa !527
    #dbg_value(ptr %47, !1269, !DIExpression(), !1311)
    #dbg_value(i32 %16, !1268, !DIExpression(), !1276)
  %48 = load i8, ptr %47, align 1, !dbg !1312, !tbaa !598
  %49 = icmp eq i8 %48, 0, !dbg !1313
  br i1 %49, label %73, label %50, !dbg !1314

50:                                               ; preds = %45, %68
  %51 = phi i8 [ %71, %68 ], [ %48, %45 ]
  %52 = phi ptr [ %70, %68 ], [ %47, %45 ]
  %53 = phi i32 [ %69, %68 ], [ %16, %45 ]
    #dbg_value(ptr %52, !1269, !DIExpression(), !1311)
    #dbg_value(i32 %53, !1268, !DIExpression(), !1276)
    #dbg_value(i8 %51, !1273, !DIExpression(), !1315)
  %54 = zext i8 %51 to i32, !dbg !1316
  %55 = icmp eq i32 %53, %54, !dbg !1318
  br i1 %55, label %56, label %98, !dbg !1318

56:                                               ; preds = %50
  %57 = load i32, ptr @in_column, align 4, !dbg !1319, !tbaa !590
  %58 = add nsw i32 %57, 1, !dbg !1319
  store i32 %58, ptr @in_column, align 4, !dbg !1319, !tbaa !590
    #dbg_value(ptr %0, !1044, !DIExpression(), !1320)
  %59 = load ptr, ptr %2, align 8, !dbg !1322, !tbaa !1052
  %60 = load ptr, ptr %4, align 8, !dbg !1322, !tbaa !1053
  %61 = icmp ult ptr %59, %60, !dbg !1322
  br i1 %61, label %64, label %62, !dbg !1322, !prof !1024

62:                                               ; preds = %56
  %63 = tail call i32 @__uflow(ptr noundef nonnull %0) #15, !dbg !1322
  br label %68, !dbg !1322

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !1322
  store ptr %65, ptr %2, align 8, !dbg !1322, !tbaa !1052
  %66 = load i8, ptr %59, align 1, !dbg !1322, !tbaa !598
  %67 = zext i8 %66 to i32, !dbg !1322
  br label %68, !dbg !1322

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %67, %64 ], [ %63, %62 ]
    #dbg_value(i32 %69, !1268, !DIExpression(), !1276)
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !1323
    #dbg_value(ptr %70, !1269, !DIExpression(), !1311)
  %71 = load i8, ptr %70, align 1, !dbg !1312, !tbaa !598
  %72 = icmp eq i8 %71, 0, !dbg !1313
  br i1 %72, label %73, label %50, !dbg !1314, !llvm.loop !1324

73:                                               ; preds = %68, %45
  %74 = phi i32 [ %16, %45 ], [ %69, %68 ]
  br label %75, !dbg !1326

75:                                               ; preds = %96, %73
  %76 = phi i32 [ %74, %73 ], [ %97, %96 ]
    #dbg_value(i32 %76, !1287, !DIExpression(), !1328)
  switch i32 %76, label %98 [
    i32 32, label %77
    i32 9, label %80
  ], !dbg !1326

77:                                               ; preds = %75
  %78 = load i32, ptr @in_column, align 4, !dbg !1329, !tbaa !590
  %79 = add nsw i32 %78, 1, !dbg !1329
  br label %85, !dbg !1330

80:                                               ; preds = %75
  store i1 true, ptr @tabs, align 1, !dbg !1331
  %81 = load i32, ptr @in_column, align 4, !dbg !1332, !tbaa !590
  %82 = sdiv i32 %81, 8, !dbg !1333
  %83 = shl nsw i32 %82, 3, !dbg !1334
  %84 = add i32 %83, 8, !dbg !1334
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i32 [ %84, %80 ], [ %79, %77 ], !dbg !1335
  store i32 %86, ptr @in_column, align 4, !dbg !1335, !tbaa !590
    #dbg_value(ptr %0, !1044, !DIExpression(), !1336)
  %87 = load ptr, ptr %2, align 8, !dbg !1338, !tbaa !1052
  %88 = load ptr, ptr %4, align 8, !dbg !1338, !tbaa !1053
  %89 = icmp ult ptr %87, %88, !dbg !1338
  br i1 %89, label %92, label %90, !dbg !1338, !prof !1024

90:                                               ; preds = %85
  %91 = tail call i32 @__uflow(ptr noundef nonnull %0) #15, !dbg !1338
  br label %96, !dbg !1338

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1338
  store ptr %93, ptr %2, align 8, !dbg !1338, !tbaa !1052
  %94 = load i8, ptr %87, align 1, !dbg !1338, !tbaa !598
  %95 = zext i8 %94 to i32, !dbg !1338
  br label %96, !dbg !1338

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %91, %90 ], [ %95, %92 ]
  br label %75, !dbg !1326

98:                                               ; preds = %50, %75, %41
  %99 = phi i32 [ %16, %41 ], [ %76, %75 ], [ %53, %50 ], !dbg !1276
  ret i32 %99, !dbg !1339
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_space(i32 noundef %0) unnamed_addr #9 !dbg !1340 {
    #dbg_value(i32 %0, !1342, !DIExpression(), !1345)
  %2 = load i32, ptr @out_column, align 4, !dbg !1346, !tbaa !590
  %3 = add nsw i32 %2, %0, !dbg !1347
    #dbg_value(i32 %3, !1343, !DIExpression(), !1345)
  %4 = load i1, ptr @tabs, align 1, !dbg !1348
  br i1 %4, label %5, label %29, !dbg !1348

5:                                                ; preds = %1
  %6 = sdiv i32 %3, 8, !dbg !1350
  %7 = shl nsw i32 %6, 3, !dbg !1352
    #dbg_value(i32 %7, !1344, !DIExpression(), !1345)
  %8 = add nsw i32 %2, 1, !dbg !1353
  %9 = icmp slt i32 %8, %7, !dbg !1355
  br i1 %9, label %10, label %29, !dbg !1355

10:                                               ; preds = %5, %23
  %11 = phi i32 [ %27, %23 ], [ %2, %5 ]
    #dbg_value(i32 9, !1008, !DIExpression(), !1356)
  %12 = load ptr, ptr @stdout, align 8, !dbg !1359, !tbaa !522
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40, !dbg !1359
  %14 = load ptr, ptr %13, align 8, !dbg !1359, !tbaa !1017
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48, !dbg !1359
  %16 = load ptr, ptr %15, align 8, !dbg !1359, !tbaa !1023
  %17 = icmp ult ptr %14, %16, !dbg !1359
  br i1 %17, label %21, label %18, !dbg !1359, !prof !1024

18:                                               ; preds = %10
  %19 = tail call i32 @__overflow(ptr noundef nonnull %12, i32 noundef 9) #15, !dbg !1359
  %20 = load i32, ptr @out_column, align 4, !dbg !1360, !tbaa !590
  br label %23, !dbg !1359

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1, !dbg !1359
  store ptr %22, ptr %13, align 8, !dbg !1359, !tbaa !1017
  store i8 9, ptr %14, align 1, !dbg !1359, !tbaa !598
  br label %23, !dbg !1359

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %20, %18 ], [ %11, %21 ], !dbg !1360
  %25 = sdiv i32 %24, 8, !dbg !1361
  %26 = shl nsw i32 %25, 3, !dbg !1362
  %27 = add i32 %26, 8, !dbg !1362
  store i32 %27, ptr @out_column, align 4, !dbg !1363, !tbaa !590
  %28 = icmp slt i32 %27, %7, !dbg !1364
  br i1 %28, label %10, label %29, !dbg !1365

29:                                               ; preds = %23, %5, %1
  %30 = phi i32 [ %2, %5 ], [ %2, %1 ], [ %27, %23 ], !dbg !1366
  %31 = icmp slt i32 %30, %3, !dbg !1367
  br i1 %31, label %32, label %49, !dbg !1368

32:                                               ; preds = %29, %45
  %33 = phi i32 [ %47, %45 ], [ %30, %29 ]
    #dbg_value(i32 32, !1008, !DIExpression(), !1369)
  %34 = load ptr, ptr @stdout, align 8, !dbg !1372, !tbaa !522
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40, !dbg !1372
  %36 = load ptr, ptr %35, align 8, !dbg !1372, !tbaa !1017
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48, !dbg !1372
  %38 = load ptr, ptr %37, align 8, !dbg !1372, !tbaa !1023
  %39 = icmp ult ptr %36, %38, !dbg !1372
  br i1 %39, label %43, label %40, !dbg !1372, !prof !1024

40:                                               ; preds = %32
  %41 = tail call i32 @__overflow(ptr noundef nonnull %34, i32 noundef 32) #15, !dbg !1372
  %42 = load i32, ptr @out_column, align 4, !dbg !1373, !tbaa !590
  br label %45, !dbg !1372

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1, !dbg !1372
  store ptr %44, ptr %35, align 8, !dbg !1372, !tbaa !1017
  store i8 32, ptr %36, align 1, !dbg !1372, !tbaa !598
  br label %45, !dbg !1372

45:                                               ; preds = %40, %43
  %46 = phi i32 [ %42, %40 ], [ %33, %43 ], !dbg !1373
  %47 = add nsw i32 %46, 1, !dbg !1373
  store i32 %47, ptr @out_column, align 4, !dbg !1373, !tbaa !590
  %48 = icmp slt i32 %47, %3, !dbg !1367
  br i1 %48, label %32, label %49, !dbg !1368, !llvm.loop !1374

49:                                               ; preds = %45, %29
  ret void, !dbg !1376
}

declare !dbg !1377 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1378 i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_line(ptr noundef %0, i32 noundef %1) unnamed_addr #9 !dbg !1379 {
    #dbg_value(ptr %0, !1381, !DIExpression(), !1386)
    #dbg_value(i32 %1, !1382, !DIExpression(), !1386)
    #dbg_value(ptr poison, !1384, !DIExpression(), !1386)
    #dbg_value(ptr poison, !1385, !DIExpression(), !1386)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr @word_limit, align 8, !dbg !1387, !tbaa !1066
  br label %6, !dbg !1389

6:                                                ; preds = %190, %2
  %7 = phi ptr [ %5, %2 ], [ %192, %190 ], !dbg !1387
  %8 = phi i32 [ %1, %2 ], [ %114, %190 ]
    #dbg_value(i32 %8, !1382, !DIExpression(), !1386)
  %9 = load ptr, ptr @wptr, align 8, !dbg !1390, !tbaa !527
  store ptr %9, ptr %7, align 8, !dbg !1391, !tbaa !1392
  br label %12, !dbg !1393

10:                                               ; preds = %54
  %11 = load ptr, ptr @wptr, align 8, !dbg !1394, !tbaa !527
  br label %12, !dbg !1394

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ %9, %6 ], !dbg !1394
  %14 = phi i32 [ %55, %10 ], [ %8, %6 ]
    #dbg_value(i32 %14, !1382, !DIExpression(), !1386)
  %15 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @parabuf, i64 5000), !dbg !1397
  br i1 %15, label %16, label %40, !dbg !1397

16:                                               ; preds = %12
    #dbg_value(i1 true, !1083, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1398)
  %17 = load i1, ptr @split, align 1, !dbg !1401
  br i1 %17, label %18, label %20, !dbg !1401

18:                                               ; preds = %16
  %19 = load i32, ptr @first_indent, align 4, !dbg !1402, !tbaa !590
  br label %36, !dbg !1403

20:                                               ; preds = %16
  %21 = load i1, ptr @crown, align 1, !dbg !1404
  %22 = load i32, ptr @first_indent, align 4, !dbg !1405
  br i1 %21, label %23, label %25, !dbg !1404

23:                                               ; preds = %20
  %24 = load i32, ptr @in_column, align 4, !dbg !1406
  br label %36, !dbg !1407

25:                                               ; preds = %20
  %26 = load i1, ptr @tagged, align 1, !dbg !1408
  br i1 %26, label %27, label %36, !dbg !1408

27:                                               ; preds = %25
  %28 = load i32, ptr @in_column, align 4
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %36, !dbg !1409

30:                                               ; preds = %27
  %31 = load i32, ptr @other_indent, align 4, !dbg !1410, !tbaa !590
  %32 = icmp eq i32 %31, %22, !dbg !1411
  br i1 %32, label %33, label %38, !dbg !1411

33:                                               ; preds = %30
  %34 = icmp eq i32 %22, 0, !dbg !1412
  %35 = select i1 %34, i32 3, i32 0, !dbg !1413
  br label %36, !dbg !1414

36:                                               ; preds = %33, %27, %25, %23, %18
  %37 = phi i32 [ %24, %23 ], [ %35, %33 ], [ %19, %18 ], [ %22, %25 ], [ %28, %27 ]
  store i32 %37, ptr @other_indent, align 4, !dbg !1415, !tbaa !590
  br label %38, !dbg !1416

38:                                               ; preds = %30, %36
  tail call fastcc void @flush_paragraph(), !dbg !1417
  %39 = load ptr, ptr @wptr, align 8, !dbg !1418, !tbaa !527
  br label %40, !dbg !1419

40:                                               ; preds = %38, %12
  %41 = phi ptr [ %39, %38 ], [ %13, %12 ], !dbg !1418
  %42 = trunc i32 %14 to i8, !dbg !1420
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1, !dbg !1418
  store ptr %43, ptr @wptr, align 8, !dbg !1418, !tbaa !527
  store i8 %42, ptr %41, align 1, !dbg !1421, !tbaa !598
    #dbg_value(ptr %0, !1044, !DIExpression(), !1422)
  %44 = load ptr, ptr %3, align 8, !dbg !1424, !tbaa !1052
  %45 = load ptr, ptr %4, align 8, !dbg !1424, !tbaa !1053
  %46 = icmp ult ptr %44, %45, !dbg !1424
  br i1 %46, label %47, label %51, !dbg !1424, !prof !1024

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1, !dbg !1424
  store ptr %48, ptr %3, align 8, !dbg !1424, !tbaa !1052
  %49 = load i8, ptr %44, align 1, !dbg !1424, !tbaa !598
  %50 = zext i8 %49 to i32, !dbg !1424
    #dbg_value(i32 %50, !1382, !DIExpression(), !1386)
  br label %54, !dbg !1425

51:                                               ; preds = %40
  %52 = tail call i32 @__uflow(ptr noundef nonnull %0) #15, !dbg !1424
    #dbg_value(i32 %52, !1382, !DIExpression(), !1386)
  %53 = icmp eq i32 %52, -1, !dbg !1426
  br i1 %53, label %56, label %54, !dbg !1425

54:                                               ; preds = %47, %51
  %55 = phi i32 [ %50, %47 ], [ %52, %51 ]
    #dbg_value(i32 %55, !1427, !DIExpression(), !1430)
  switch i32 %55, label %10 [
    i32 32, label %56
    i32 9, label %56
    i32 10, label %56
    i32 11, label %56
    i32 12, label %56
    i32 13, label %56
  ], !dbg !1432

56:                                               ; preds = %54, %54, %54, %54, %54, %54, %51
  %57 = phi i32 [ -1, %51 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ]
  %58 = load ptr, ptr @wptr, align 8, !dbg !1433, !tbaa !527
  %59 = load ptr, ptr @word_limit, align 8, !dbg !1434, !tbaa !1066
  %60 = load ptr, ptr %59, align 8, !dbg !1435, !tbaa !1392
  %61 = ptrtoint ptr %58 to i64, !dbg !1436
  %62 = ptrtoint ptr %60 to i64, !dbg !1436
  %63 = sub i64 %61, %62, !dbg !1436
  %64 = trunc i64 %63 to i32, !dbg !1433
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8, !dbg !1437
  store i32 %64, ptr %65, align 8, !dbg !1438, !tbaa !1439
  %66 = load i32, ptr @in_column, align 4, !dbg !1440, !tbaa !590
  %67 = add nsw i32 %66, %64, !dbg !1440
  store i32 %67, ptr @in_column, align 4, !dbg !1440, !tbaa !590
    #dbg_value(ptr %59, !1441, !DIExpression(), !1447)
    #dbg_value(ptr %60, !1444, !DIExpression(), !1447)
  %68 = shl i64 %63, 32, !dbg !1449
  %69 = ashr exact i64 %68, 32, !dbg !1449
  %70 = getelementptr i8, ptr %60, i64 %69, !dbg !1449
  %71 = getelementptr i8, ptr %70, i64 -1, !dbg !1449
    #dbg_value(ptr %71, !1445, !DIExpression(), !1447)
  %72 = load i8, ptr %71, align 1, !dbg !1450, !tbaa !598
    #dbg_value(i8 %72, !1446, !DIExpression(), !1447)
  %73 = load i8, ptr %60, align 1, !dbg !1451, !tbaa !598
  %74 = sext i8 %73 to i32, !dbg !1451
  %75 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.74, i32 %74, i64 6), !dbg !1451
  %76 = icmp ne ptr %75, null, !dbg !1451
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 16, !dbg !1452
  %78 = zext i1 %76 to i8, !dbg !1453
  %79 = load i8, ptr %77, align 8, !dbg !1453
  %80 = and i8 %79, -2, !dbg !1453
  %81 = or disjoint i8 %80, %78, !dbg !1453
  store i8 %81, ptr %77, align 8, !dbg !1453
  %82 = tail call ptr @__ctype_b_loc() #18, !dbg !1454
  %83 = load ptr, ptr %82, align 8, !dbg !1454, !tbaa !622
  %84 = zext i8 %72 to i64, !dbg !1454
  %85 = getelementptr inbounds nuw i16, ptr %83, i64 %84, !dbg !1454
  %86 = load i16, ptr %85, align 2, !dbg !1454, !tbaa !626
  %87 = trunc i16 %86 to i8, !dbg !1455
  %88 = and i8 %87, 4, !dbg !1455
  %89 = and i8 %81, -5, !dbg !1455
  %90 = or disjoint i8 %88, %89, !dbg !1455
  store i8 %90, ptr %77, align 8, !dbg !1455
  %91 = icmp ult ptr %60, %71, !dbg !1456
  br i1 %91, label %92, label %101, !dbg !1457

92:                                               ; preds = %56, %98
  %93 = phi ptr [ %99, %98 ], [ %71, %56 ]
    #dbg_value(ptr %93, !1445, !DIExpression(), !1447)
  %94 = load i8, ptr %93, align 1, !dbg !1458, !tbaa !598
  %95 = sext i8 %94 to i32, !dbg !1458
  %96 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.75, i32 %95, i64 5), !dbg !1458
  %97 = icmp eq ptr %96, null, !dbg !1458
  br i1 %97, label %101, label %98, !dbg !1459

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %93, i64 -1, !dbg !1460
    #dbg_value(ptr %99, !1445, !DIExpression(), !1447)
  %100 = icmp ult ptr %60, %99, !dbg !1456
  br i1 %100, label %92, label %101, !dbg !1457, !llvm.loop !1461

101:                                              ; preds = %92, %98, %56
  %102 = phi ptr [ %71, %56 ], [ %93, %92 ], [ %60, %98 ], !dbg !1447
  %103 = load i8, ptr %102, align 1, !dbg !1462, !tbaa !598
  %104 = zext nneg i8 %103 to i64, !dbg !1462
  %105 = icmp ult i8 %103, 64, !dbg !1462
  %106 = shl nuw i64 1, %104, !dbg !1462
  %107 = and i64 %106, -9223301659520663551, !dbg !1462
  %108 = icmp ne i64 %107, 0, !dbg !1462
  %109 = select i1 %105, i1 %108, i1 false, !dbg !1462
  %110 = select i1 %109, i8 2, i8 0, !dbg !1463
  %111 = and i8 %90, -3, !dbg !1463
  %112 = or disjoint i8 %110, %111, !dbg !1463
  store i8 %112, ptr %77, align 8, !dbg !1463
    #dbg_value(i32 %67, !1383, !DIExpression(), !1386)
    #dbg_value(ptr %0, !1286, !DIExpression(), !1464)
    #dbg_value(i32 %57, !1287, !DIExpression(), !1464)
  br label %113, !dbg !1466

113:                                              ; preds = %134, %101
  %114 = phi i32 [ %57, %101 ], [ %135, %134 ]
    #dbg_value(i32 %114, !1287, !DIExpression(), !1464)
  switch i32 %114, label %136 [
    i32 32, label %115
    i32 9, label %118
  ], !dbg !1467

115:                                              ; preds = %113
  %116 = load i32, ptr @in_column, align 4, !dbg !1468, !tbaa !590
  %117 = add nsw i32 %116, 1, !dbg !1468
  br label %123, !dbg !1469

118:                                              ; preds = %113
  store i1 true, ptr @tabs, align 1, !dbg !1470
  %119 = load i32, ptr @in_column, align 4, !dbg !1471, !tbaa !590
  %120 = sdiv i32 %119, 8, !dbg !1472
  %121 = shl nsw i32 %120, 3, !dbg !1473
  %122 = add i32 %121, 8, !dbg !1473
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %122, %118 ], [ %117, %115 ], !dbg !1474
  store i32 %124, ptr @in_column, align 4, !dbg !1474, !tbaa !590
    #dbg_value(ptr %0, !1044, !DIExpression(), !1475)
  %125 = load ptr, ptr %3, align 8, !dbg !1477, !tbaa !1052
  %126 = load ptr, ptr %4, align 8, !dbg !1477, !tbaa !1053
  %127 = icmp ult ptr %125, %126, !dbg !1477
  br i1 %127, label %130, label %128, !dbg !1477, !prof !1024

128:                                              ; preds = %123
  %129 = tail call i32 @__uflow(ptr noundef nonnull %0) #15, !dbg !1477
  br label %134, !dbg !1477

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1, !dbg !1477
  store ptr %131, ptr %3, align 8, !dbg !1477, !tbaa !1052
  %132 = load i8, ptr %125, align 1, !dbg !1477, !tbaa !598
  %133 = zext i8 %132 to i32, !dbg !1477
  br label %134, !dbg !1477

134:                                              ; preds = %130, %128
  %135 = phi i32 [ %129, %128 ], [ %133, %130 ]
  br label %113, !dbg !1467

136:                                              ; preds = %113
    #dbg_value(i32 %114, !1382, !DIExpression(), !1386)
  %137 = load i32, ptr @in_column, align 4, !dbg !1478, !tbaa !590
  %138 = sub nsw i32 %137, %67, !dbg !1479
  %139 = load ptr, ptr @word_limit, align 8, !dbg !1480, !tbaa !1066
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12, !dbg !1481
  store i32 %138, ptr %140, align 4, !dbg !1482, !tbaa !1483
  %141 = icmp eq i32 %114, -1, !dbg !1484
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load i8, ptr %142, align 8, !dbg !1485
  br i1 %141, label %152, label %144, !dbg !1486

144:                                              ; preds = %136
  %145 = and i8 %143, 2, !dbg !1487
  %146 = icmp eq i8 %145, 0, !dbg !1487
  br i1 %146, label %155, label %147, !dbg !1488

147:                                              ; preds = %144
  %148 = icmp eq i32 %114, 10, !dbg !1489
  br i1 %148, label %152, label %149, !dbg !1490

149:                                              ; preds = %147
  %150 = icmp sgt i32 %138, 1, !dbg !1491
  %151 = select i1 %150, i8 8, i8 0, !dbg !1492
  br label %155, !dbg !1490

152:                                              ; preds = %136, %147
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 16, !dbg !1493
  %154 = or i8 %143, 8, !dbg !1492
  store i8 %154, ptr %153, align 8, !dbg !1492
  br label %162, !dbg !1494

155:                                              ; preds = %144, %149
  %156 = phi i8 [ 0, %144 ], [ %151, %149 ]
  %157 = and i8 %143, -9, !dbg !1492
  %158 = or disjoint i8 %157, %156, !dbg !1492
  store i8 %158, ptr %142, align 8, !dbg !1492
  %159 = icmp eq i32 %114, 10, !dbg !1494
  br i1 %159, label %162, label %160, !dbg !1494

160:                                              ; preds = %155
  %161 = load i1, ptr @uniform, align 1, !dbg !1496
  br i1 %161, label %162, label %167, !dbg !1497

162:                                              ; preds = %155, %152, %160
  %163 = phi i8 [ %154, %152 ], [ %158, %155 ], [ %158, %160 ]
  %164 = and i8 %163, 8, !dbg !1498
  %165 = icmp eq i8 %164, 0, !dbg !1498
  %166 = select i1 %165, i32 1, i32 2, !dbg !1498
  store i32 %166, ptr %140, align 4, !dbg !1499, !tbaa !1483
  br label %167, !dbg !1500

167:                                              ; preds = %162, %160
  %168 = icmp eq ptr %139, getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 39920), !dbg !1501
  br i1 %168, label %169, label %190, !dbg !1501

169:                                              ; preds = %167
    #dbg_value(i1 true, !1083, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1503)
  %170 = load i1, ptr @split, align 1, !dbg !1506
  br i1 %170, label %171, label %173, !dbg !1506

171:                                              ; preds = %169
  %172 = load i32, ptr @first_indent, align 4, !dbg !1507, !tbaa !590
  br label %186, !dbg !1508

173:                                              ; preds = %169
  %174 = load i1, ptr @crown, align 1, !dbg !1509
  %175 = load i32, ptr @first_indent, align 4, !dbg !1510
  br i1 %174, label %186, label %176, !dbg !1509

176:                                              ; preds = %173
  %177 = load i1, ptr @tagged, align 1, !dbg !1511
  br i1 %177, label %178, label %186, !dbg !1511

178:                                              ; preds = %176
  %179 = icmp eq i32 %137, %175
  br i1 %179, label %180, label %186, !dbg !1512

180:                                              ; preds = %178
  %181 = load i32, ptr @other_indent, align 4, !dbg !1513, !tbaa !590
  %182 = icmp eq i32 %181, %137, !dbg !1514
  br i1 %182, label %183, label %188, !dbg !1514

183:                                              ; preds = %180
  %184 = icmp eq i32 %137, 0, !dbg !1515
  %185 = select i1 %184, i32 3, i32 0, !dbg !1516
  br label %186, !dbg !1517

186:                                              ; preds = %173, %183, %178, %176, %171
  %187 = phi i32 [ %185, %183 ], [ %172, %171 ], [ %175, %176 ], [ %137, %178 ], [ %137, %173 ]
  store i32 %187, ptr @other_indent, align 4, !dbg !1518, !tbaa !590
  br label %188, !dbg !1519

188:                                              ; preds = %180, %186
  tail call fastcc void @flush_paragraph(), !dbg !1520
  %189 = load ptr, ptr @word_limit, align 8, !dbg !1521, !tbaa !1066
  br label %190, !dbg !1522

190:                                              ; preds = %188, %167
  %191 = phi ptr [ %189, %188 ], [ %139, %167 ], !dbg !1521
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40, !dbg !1521
  store ptr %192, ptr @word_limit, align 8, !dbg !1521, !tbaa !1066
  switch i32 %114, label %6 [
    i32 -1, label %193
    i32 10, label %193
  ], !dbg !1523

193:                                              ; preds = %190, %190
  %194 = tail call fastcc i32 @get_prefix(ptr noundef nonnull %0), !dbg !1524
  ret i32 %194, !dbg !1525
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fmt_paragraph() unnamed_addr #11 !dbg !1526 {
  %1 = load ptr, ptr @word_limit, align 8, !dbg !1535, !tbaa !1066
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24, !dbg !1536
  store i64 0, ptr %2, align 8, !dbg !1537, !tbaa !1538
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1539
  %4 = load i32, ptr %3, align 8, !dbg !1539, !tbaa !1439
    #dbg_value(i32 %4, !1532, !DIExpression(), !1540)
  %5 = load i32, ptr @max_width, align 4, !dbg !1541, !tbaa !590
  store i32 %5, ptr %3, align 8, !dbg !1542, !tbaa !1439
    #dbg_value(ptr %1, !1533, !DIExpression(DW_OP_constu, 40, DW_OP_minus, DW_OP_stack_value), !1543)
  %6 = getelementptr inbounds i8, ptr %1, i64 -40, !dbg !1544
  %7 = icmp ult ptr %6, @unused_word_type, !dbg !1545
  br i1 %7, label %14, label %8, !dbg !1547

8:                                                ; preds = %0
  %9 = load i32, ptr @first_indent, align 4
  %10 = load i32, ptr @other_indent, align 4
  %11 = load i32, ptr @last_line_length, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, ptr @goal_width, align 4
  br label %15, !dbg !1547

14:                                               ; preds = %119, %0
  store i32 %4, ptr %3, align 8, !dbg !1548, !tbaa !1439
  ret void, !dbg !1549

15:                                               ; preds = %8, %119
  %16 = phi ptr [ %6, %8 ], [ %123, %119 ]
  %17 = phi ptr [ %1, %8 ], [ %16, %119 ]
    #dbg_value(i64 9223372036854775807, !1531, !DIExpression(), !1540)
  %18 = icmp eq ptr %16, @unused_word_type, !dbg !1550
  %19 = select i1 %18, i32 %9, i32 %10, !dbg !1552
    #dbg_value(i32 %19, !1529, !DIExpression(), !1540)
    #dbg_value(ptr %16, !1528, !DIExpression(), !1540)
  %20 = getelementptr inbounds i8, ptr %17, i64 -32, !dbg !1553
  %21 = load i32, ptr %20, align 8, !dbg !1553, !tbaa !1439
  %22 = add nsw i32 %19, %21, !dbg !1554
    #dbg_value(i32 %22, !1529, !DIExpression(), !1540)
  %23 = select i1 %18, i1 %12, i1 false
  %24 = getelementptr inbounds i8, ptr %17, i64 -8
  %25 = getelementptr inbounds i8, ptr %17, i64 -20
  br label %26, !dbg !1555

26:                                               ; preds = %67, %15
  %27 = phi i32 [ %22, %15 ], [ %73, %67 ], !dbg !1556
  %28 = phi i64 [ 9223372036854775807, %15 ], [ %66, %67 ], !dbg !1556
  %29 = phi ptr [ %16, %15 ], [ %30, %67 ], !dbg !1556
    #dbg_value(ptr %29, !1528, !DIExpression(), !1540)
    #dbg_value(i64 %28, !1531, !DIExpression(), !1540)
    #dbg_value(i32 %27, !1529, !DIExpression(), !1540)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40, !dbg !1557
    #dbg_value(ptr %30, !1528, !DIExpression(), !1540)
    #dbg_value(ptr %30, !1559, !DIExpression(), !1567)
    #dbg_value(i32 %27, !1564, !DIExpression(), !1567)
  %31 = icmp eq ptr %30, %1, !dbg !1569
  br i1 %31, label %49, label %32, !dbg !1569

32:                                               ; preds = %26
  %33 = sub nsw i32 %13, %27, !dbg !1571
    #dbg_value(i32 %33, !1565, !DIExpression(), !1567)
  %34 = mul nsw i32 %33, 10, !dbg !1572
  %35 = sext i32 %34 to i64, !dbg !1572
  %36 = mul nsw i64 %35, %35, !dbg !1572
    #dbg_value(i64 %36, !1566, !DIExpression(), !1567)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 72, !dbg !1573
  %38 = load ptr, ptr %37, align 8, !dbg !1573, !tbaa !1208
  %39 = icmp eq ptr %38, %1, !dbg !1575
  br i1 %39, label %49, label %40, !dbg !1575

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 60, !dbg !1576
  %42 = load i32, ptr %41, align 4, !dbg !1576, !tbaa !1578
  %43 = sub nsw i32 %27, %42, !dbg !1579
    #dbg_value(i32 %43, !1565, !DIExpression(), !1567)
  %44 = mul nsw i32 %43, 10, !dbg !1580
  %45 = sext i32 %44 to i64, !dbg !1580
  %46 = mul nsw i64 %45, %45, !dbg !1580
  %47 = lshr exact i64 %46, 1, !dbg !1580
  %48 = add nuw nsw i64 %47, %36, !dbg !1581
    #dbg_value(i64 %48, !1566, !DIExpression(), !1567)
  br label %49, !dbg !1582

49:                                               ; preds = %26, %32, %40
  %50 = phi i64 [ 0, %26 ], [ %48, %40 ], [ %36, %32 ], !dbg !1567
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 64, !dbg !1583
  %52 = load i64, ptr %51, align 8, !dbg !1583, !tbaa !1538
  %53 = add nsw i64 %52, %50, !dbg !1584
    #dbg_value(i64 %53, !1530, !DIExpression(), !1540)
  br i1 %23, label %54, label %61, !dbg !1585

54:                                               ; preds = %49
  %55 = sub nsw i32 %27, %11, !dbg !1587
  %56 = mul nsw i32 %55, 10, !dbg !1587
  %57 = sext i32 %56 to i64, !dbg !1587
  %58 = mul nsw i64 %57, %57, !dbg !1587
  %59 = lshr exact i64 %58, 1, !dbg !1587
  %60 = add nsw i64 %59, %53, !dbg !1588
    #dbg_value(i64 %60, !1530, !DIExpression(), !1540)
  br label %61, !dbg !1589

61:                                               ; preds = %54, %49
  %62 = phi i64 [ %60, %54 ], [ %53, %49 ], !dbg !1590
    #dbg_value(i64 %62, !1530, !DIExpression(), !1540)
  %63 = icmp slt i64 %62, %28, !dbg !1591
  br i1 %63, label %64, label %65, !dbg !1591

64:                                               ; preds = %61
    #dbg_value(i64 %62, !1531, !DIExpression(), !1540)
  store ptr %30, ptr %24, align 8, !dbg !1593, !tbaa !1208
  store i32 %27, ptr %25, align 4, !dbg !1595, !tbaa !1578
  br label %65, !dbg !1596

65:                                               ; preds = %64, %61
  %66 = phi i64 [ %62, %64 ], [ %28, %61 ], !dbg !1556
    #dbg_value(i64 %66, !1531, !DIExpression(), !1540)
  br i1 %31, label %75, label %67, !dbg !1597

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 12, !dbg !1599
  %69 = load i32, ptr %68, align 4, !dbg !1599, !tbaa !1483
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 48, !dbg !1600
  %71 = load i32, ptr %70, align 8, !dbg !1600, !tbaa !1439
  %72 = add i32 %69, %27, !dbg !1601
  %73 = add i32 %72, %71, !dbg !1602
    #dbg_value(i32 %73, !1529, !DIExpression(), !1540)
  %74 = icmp sgt i32 %73, %5, !dbg !1603
  br i1 %74, label %75, label %26, !dbg !1604, !llvm.loop !1605

75:                                               ; preds = %65, %67
    #dbg_value(ptr %16, !1607, !DIExpression(), !1613)
    #dbg_value(i64 4900, !1612, !DIExpression(), !1613)
  %76 = icmp ugt ptr %16, @unused_word_type, !dbg !1615
  br i1 %76, label %77, label %103, !dbg !1615

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %17, i64 -64, !dbg !1617
  %79 = load i8, ptr %78, align 8, !dbg !1617
  %80 = and i8 %79, 2, !dbg !1620
  %81 = icmp eq i8 %80, 0, !dbg !1620
  br i1 %81, label %86, label %82, !dbg !1620

82:                                               ; preds = %77
  %83 = and i8 %79, 8, !dbg !1621
  %84 = icmp eq i8 %83, 0, !dbg !1621
  %85 = select i1 %84, i64 364900, i64 2400
  br label %103

86:                                               ; preds = %77
  %87 = and i8 %79, 4, !dbg !1624
  %88 = icmp eq i8 %87, 0, !dbg !1624
  br i1 %88, label %89, label %103, !dbg !1624

89:                                               ; preds = %86
  %90 = icmp ugt ptr %16, getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 40), !dbg !1626
  br i1 %90, label %91, label %103, !dbg !1628

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %17, i64 -104, !dbg !1629
  %93 = load i8, ptr %92, align 8, !dbg !1629
  %94 = and i8 %93, 8, !dbg !1630
  %95 = icmp eq i8 %94, 0, !dbg !1630
  br i1 %95, label %103, label %96, !dbg !1628

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %17, i64 -72, !dbg !1631
  %98 = load i32, ptr %97, align 8, !dbg !1631, !tbaa !1439
  %99 = add nsw i32 %98, 2, !dbg !1631
  %100 = sdiv i32 40000, %99, !dbg !1631
  %101 = add nsw i32 %100, 4900, !dbg !1632
  %102 = sext i32 %101 to i64, !dbg !1632
    #dbg_value(i64 %102, !1612, !DIExpression(), !1613)
  br label %103, !dbg !1633

103:                                              ; preds = %96, %91, %89, %86, %82, %75
  %104 = phi i64 [ %102, %96 ], [ 4900, %91 ], [ 4900, %89 ], [ 4900, %75 ], [ %85, %82 ], [ 3300, %86 ], !dbg !1613
    #dbg_value(i64 %104, !1612, !DIExpression(), !1613)
  %105 = getelementptr inbounds i8, ptr %17, i64 -24, !dbg !1634
  %106 = load i8, ptr %105, align 8, !dbg !1634
  %107 = and i8 %106, 1, !dbg !1634
  %108 = icmp eq i8 %107, 0, !dbg !1636
  br i1 %108, label %111, label %109, !dbg !1636

109:                                              ; preds = %103
  %110 = add nsw i64 %104, -1600, !dbg !1637
    #dbg_value(i64 %110, !1612, !DIExpression(), !1613)
  br label %119, !dbg !1638

111:                                              ; preds = %103
  %112 = and i8 %106, 8, !dbg !1639
  %113 = icmp eq i8 %112, 0, !dbg !1639
  br i1 %113, label %119, label %114, !dbg !1639

114:                                              ; preds = %111
  %115 = add nsw i32 %21, 2, !dbg !1641
  %116 = sdiv i32 22500, %115, !dbg !1641
  %117 = sext i32 %116 to i64, !dbg !1641
  %118 = add nsw i64 %104, %117, !dbg !1642
    #dbg_value(i64 %118, !1612, !DIExpression(), !1613)
  br label %119, !dbg !1643

119:                                              ; preds = %109, %111, %114
  %120 = phi i64 [ %110, %109 ], [ %118, %114 ], [ %104, %111 ], !dbg !1613
    #dbg_value(i64 %120, !1612, !DIExpression(), !1613)
  %121 = add nsw i64 %120, %66, !dbg !1644
  %122 = getelementptr inbounds i8, ptr %17, i64 -16, !dbg !1645
  store i64 %121, ptr %122, align 8, !dbg !1646, !tbaa !1538
    #dbg_value(ptr %16, !1533, !DIExpression(DW_OP_constu, 40, DW_OP_minus, DW_OP_stack_value), !1543)
  %123 = getelementptr inbounds i8, ptr %16, i64 -40, !dbg !1544
    #dbg_value(ptr %123, !1533, !DIExpression(), !1543)
  %124 = icmp ult ptr %123, @unused_word_type, !dbg !1545
  br i1 %124, label %14, label %15, !dbg !1547, !llvm.loop !1647
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_line(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #9 !dbg !1649 {
    #dbg_value(ptr %0, !1653, !DIExpression(), !1656)
    #dbg_value(i32 %1, !1654, !DIExpression(), !1656)
  store i32 0, ptr @out_column, align 4, !dbg !1657, !tbaa !590
  %3 = load i32, ptr @prefix_indent, align 4, !dbg !1658, !tbaa !590
  tail call fastcc void @put_space(i32 noundef %3), !dbg !1659
  %4 = load ptr, ptr @prefix, align 8, !dbg !1660, !tbaa !527
  %5 = load ptr, ptr @stdout, align 8, !dbg !1660, !tbaa !522
  %6 = tail call i32 @fputs_unlocked(ptr noundef %4, ptr noundef %5), !dbg !1660
  %7 = load i32, ptr @prefix_length, align 4, !dbg !1661, !tbaa !590
  %8 = load i32, ptr @out_column, align 4, !dbg !1662, !tbaa !590
  %9 = add nsw i32 %8, %7, !dbg !1662
  store i32 %9, ptr @out_column, align 4, !dbg !1662, !tbaa !590
  %10 = sub nsw i32 %1, %9, !dbg !1663
  tail call fastcc void @put_space(i32 noundef %10), !dbg !1664
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1665
  %12 = load ptr, ptr %11, align 8, !dbg !1665, !tbaa !1208
  %13 = getelementptr inbounds i8, ptr %12, i64 -40, !dbg !1666
    #dbg_value(ptr %13, !1655, !DIExpression(), !1656)
  %14 = icmp eq ptr %0, %13, !dbg !1667
  br i1 %14, label %51, label %15, !dbg !1670

15:                                               ; preds = %2, %43
  %16 = phi ptr [ %49, %43 ], [ %0, %2 ]
    #dbg_value(ptr %16, !1653, !DIExpression(), !1656)
    #dbg_value(ptr %16, !1671, !DIExpression(), !1677)
    #dbg_value(ptr poison, !1674, !DIExpression(), !1677)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8, !dbg !1680
  %18 = load i32, ptr %17, align 8, !dbg !1680, !tbaa !1439
    #dbg_value(i32 %18, !1675, !DIExpression(), !1681)
  %19 = icmp eq i32 %18, 0, !dbg !1682
  br i1 %19, label %43, label %20, !dbg !1684

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !dbg !1685, !tbaa !1392
    #dbg_value(ptr %21, !1674, !DIExpression(), !1677)
  br label %24, !dbg !1684

22:                                               ; preds = %40
  %23 = load i32, ptr %17, align 8, !dbg !1686, !tbaa !1439
  br label %43, !dbg !1686

24:                                               ; preds = %40, %20
  %25 = phi i32 [ %41, %40 ], [ %18, %20 ]
  %26 = phi ptr [ %27, %40 ], [ %21, %20 ]
    #dbg_value(i32 %25, !1675, !DIExpression(), !1681)
    #dbg_value(ptr %26, !1674, !DIExpression(), !1677)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !1687
    #dbg_value(ptr %27, !1674, !DIExpression(), !1677)
  %28 = load i8, ptr %26, align 1, !dbg !1687, !tbaa !598
    #dbg_value(i8 %28, !1008, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1688)
  %29 = load ptr, ptr @stdout, align 8, !dbg !1690, !tbaa !522
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40, !dbg !1690
  %31 = load ptr, ptr %30, align 8, !dbg !1690, !tbaa !1017
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48, !dbg !1690
  %33 = load ptr, ptr %32, align 8, !dbg !1690, !tbaa !1023
  %34 = icmp ult ptr %31, %33, !dbg !1690
  br i1 %34, label %38, label %35, !dbg !1690, !prof !1024

35:                                               ; preds = %24
  %36 = zext i8 %28 to i32, !dbg !1687
    #dbg_value(i8 %28, !1008, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1688)
  %37 = tail call i32 @__overflow(ptr noundef nonnull %29, i32 noundef %36) #15, !dbg !1690
  br label %40, !dbg !1690

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !1690
  store ptr %39, ptr %30, align 8, !dbg !1690, !tbaa !1017
  store i8 %28, ptr %31, align 1, !dbg !1690, !tbaa !598
  br label %40, !dbg !1690

40:                                               ; preds = %38, %35
  %41 = add nsw i32 %25, -1, !dbg !1691
    #dbg_value(i32 %41, !1675, !DIExpression(), !1681)
    #dbg_value(ptr %27, !1674, !DIExpression(), !1677)
  %42 = icmp eq i32 %41, 0, !dbg !1682
  br i1 %42, label %22, label %24, !dbg !1684, !llvm.loop !1692

43:                                               ; preds = %15, %22
  %44 = phi i32 [ %23, %22 ], [ 0, %15 ], !dbg !1686
  %45 = load i32, ptr @out_column, align 4, !dbg !1694, !tbaa !590
  %46 = add nsw i32 %45, %44, !dbg !1694
  store i32 %46, ptr @out_column, align 4, !dbg !1694, !tbaa !590
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 12, !dbg !1695
  %48 = load i32, ptr %47, align 4, !dbg !1695, !tbaa !1483
  tail call fastcc void @put_space(i32 noundef %48), !dbg !1696
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40, !dbg !1697
    #dbg_value(ptr %49, !1653, !DIExpression(), !1656)
  %50 = icmp eq ptr %49, %13, !dbg !1667
  br i1 %50, label %51, label %15, !dbg !1670, !llvm.loop !1698

51:                                               ; preds = %43, %2
  %52 = phi ptr [ %0, %2 ], [ %49, %43 ]
    #dbg_value(ptr %52, !1671, !DIExpression(), !1700)
    #dbg_value(ptr poison, !1674, !DIExpression(), !1700)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8, !dbg !1702
  %54 = load i32, ptr %53, align 8, !dbg !1702, !tbaa !1439
    #dbg_value(i32 %54, !1675, !DIExpression(), !1703)
  %55 = icmp eq i32 %54, 0, !dbg !1704
  br i1 %55, label %79, label %56, !dbg !1705

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8, !dbg !1706, !tbaa !1392
    #dbg_value(ptr %57, !1674, !DIExpression(), !1700)
  br label %60, !dbg !1705

58:                                               ; preds = %76
  %59 = load i32, ptr %53, align 8, !dbg !1707, !tbaa !1439
  br label %79, !dbg !1707

60:                                               ; preds = %76, %56
  %61 = phi i32 [ %77, %76 ], [ %54, %56 ]
  %62 = phi ptr [ %63, %76 ], [ %57, %56 ]
    #dbg_value(i32 %61, !1675, !DIExpression(), !1703)
    #dbg_value(ptr %62, !1674, !DIExpression(), !1700)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1, !dbg !1708
    #dbg_value(ptr %63, !1674, !DIExpression(), !1700)
  %64 = load i8, ptr %62, align 1, !dbg !1708, !tbaa !598
    #dbg_value(i8 %64, !1008, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1709)
  %65 = load ptr, ptr @stdout, align 8, !dbg !1711, !tbaa !522
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40, !dbg !1711
  %67 = load ptr, ptr %66, align 8, !dbg !1711, !tbaa !1017
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48, !dbg !1711
  %69 = load ptr, ptr %68, align 8, !dbg !1711, !tbaa !1023
  %70 = icmp ult ptr %67, %69, !dbg !1711
  br i1 %70, label %74, label %71, !dbg !1711, !prof !1024

71:                                               ; preds = %60
  %72 = zext i8 %64 to i32, !dbg !1708
    #dbg_value(i8 %64, !1008, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1709)
  %73 = tail call i32 @__overflow(ptr noundef nonnull %65, i32 noundef %72) #15, !dbg !1711
  br label %76, !dbg !1711

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1, !dbg !1711
  store ptr %75, ptr %66, align 8, !dbg !1711, !tbaa !1017
  store i8 %64, ptr %67, align 1, !dbg !1711, !tbaa !598
  br label %76, !dbg !1711

76:                                               ; preds = %74, %71
  %77 = add nsw i32 %61, -1, !dbg !1712
    #dbg_value(i32 %77, !1675, !DIExpression(), !1703)
    #dbg_value(ptr %63, !1674, !DIExpression(), !1700)
  %78 = icmp eq i32 %77, 0, !dbg !1704
  br i1 %78, label %58, label %60, !dbg !1705, !llvm.loop !1713

79:                                               ; preds = %51, %58
  %80 = phi i32 [ %59, %58 ], [ 0, %51 ], !dbg !1707
  %81 = load i32, ptr @out_column, align 4, !dbg !1715, !tbaa !590
  %82 = add nsw i32 %81, %80, !dbg !1715
  store i32 %82, ptr @out_column, align 4, !dbg !1715, !tbaa !590
  store i32 %82, ptr @last_line_length, align 4, !dbg !1716, !tbaa !590
    #dbg_value(i32 10, !1008, !DIExpression(), !1717)
  %83 = load ptr, ptr @stdout, align 8, !dbg !1719, !tbaa !522
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40, !dbg !1719
  %85 = load ptr, ptr %84, align 8, !dbg !1719, !tbaa !1017
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48, !dbg !1719
  %87 = load ptr, ptr %86, align 8, !dbg !1719, !tbaa !1023
  %88 = icmp ult ptr %85, %87, !dbg !1719
  br i1 %88, label %91, label %89, !dbg !1719, !prof !1024

89:                                               ; preds = %79
  %90 = tail call i32 @__overflow(ptr noundef nonnull %83, i32 noundef 10) #15, !dbg !1719
  br label %93, !dbg !1719

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 1, !dbg !1719
  store ptr %92, ptr %84, align 8, !dbg !1719, !tbaa !1017
  store i8 10, ptr %85, align 1, !dbg !1719, !tbaa !598
  br label %93, !dbg !1719

93:                                               ; preds = %89, %91
  %94 = load ptr, ptr @stdout, align 8, !dbg !1720, !tbaa !522
    #dbg_value(ptr %94, !1220, !DIExpression(), !1722)
  %95 = load i32, ptr %94, align 8, !dbg !1724, !tbaa !1226
  %96 = and i32 %95, 32, !dbg !1720
  %97 = icmp eq i32 %96, 0, !dbg !1720
  br i1 %97, label %99, label %98, !dbg !1720

98:                                               ; preds = %93
  tail call fastcc void @write_error(), !dbg !1725
  unreachable, !dbg !1725

99:                                               ; preds = %93
  ret void, !dbg !1726
}

; Function Attrs: nounwind
declare !dbg !1727 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !1730 {
  %1 = tail call ptr @__errno_location() #18, !dbg !1733
  %2 = load i32, ptr %1, align 4, !dbg !1733, !tbaa !590
    #dbg_value(i32 %2, !1732, !DIExpression(), !1734)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1735, !tbaa !522
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #15, !dbg !1735
  %5 = load ptr, ptr @stdout, align 8, !dbg !1736, !tbaa !522
  %6 = tail call i32 @fpurge(ptr noundef %5) #15, !dbg !1737
  %7 = load ptr, ptr @stdout, align 8, !dbg !1738, !tbaa !522
  tail call void @clearerr_unlocked(ptr noundef %7) #15, !dbg !1738
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #15, !dbg !1739
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #19, !dbg !1739
  unreachable, !dbg !1739
}

declare !dbg !1740 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1741 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_paragraph() unnamed_addr #9 !dbg !1742 {
  %1 = load ptr, ptr @word_limit, align 8, !dbg !1756, !tbaa !1066
  %2 = icmp eq ptr %1, @unused_word_type, !dbg !1757
  br i1 %2, label %3, label %12, !dbg !1757

3:                                                ; preds = %0
  %4 = load ptr, ptr @wptr, align 8, !dbg !1758, !tbaa !527
  %5 = ptrtoint ptr %4 to i64, !dbg !1759
  %6 = sub i64 %5, ptrtoint (ptr @parabuf to i64), !dbg !1759
    #dbg_value(i64 %6, !1748, !DIExpression(), !1760)
  %7 = load ptr, ptr @stdout, align 8, !dbg !1761, !tbaa !522
  %8 = tail call i64 @fwrite_unlocked(ptr noundef nonnull @parabuf, i64 noundef 1, i64 noundef %6, ptr noundef %7), !dbg !1761
  %9 = icmp eq i64 %8, %6, !dbg !1762
  br i1 %9, label %11, label %10, !dbg !1762

10:                                               ; preds = %3
  tail call fastcc void @write_error(), !dbg !1763
  unreachable, !dbg !1763

11:                                               ; preds = %3
  store ptr @parabuf, ptr @wptr, align 8, !dbg !1764, !tbaa !527
  br label %79

12:                                               ; preds = %0
  tail call fastcc void @fmt_paragraph(), !dbg !1765
    #dbg_value(ptr %1, !1744, !DIExpression(), !1766)
    #dbg_value(i64 9223372036854775807, !1747, !DIExpression(), !1766)
    #dbg_value(ptr poison, !1745, !DIExpression(), !1766)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 32), align 16, !dbg !1767, !tbaa !1208
  %14 = icmp eq ptr %13, %1, !dbg !1769
  br i1 %14, label %35, label %15, !dbg !1771

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !dbg !1772, !tbaa !1538
  br label %18, !dbg !1771

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %26, %18 ], [ %17, %15 ], !dbg !1772
  %20 = phi ptr [ %24, %18 ], [ %13, %15 ]
  %21 = phi ptr [ %30, %18 ], [ %1, %15 ]
  %22 = phi i64 [ %33, %18 ], [ 9223372036854775807, %15 ]
    #dbg_value(ptr %21, !1744, !DIExpression(), !1766)
    #dbg_value(i64 %22, !1747, !DIExpression(), !1766)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32, !dbg !1775
  %24 = load ptr, ptr %23, align 8, !dbg !1775, !tbaa !1208
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24, !dbg !1776
  %26 = load i64, ptr %25, align 8, !dbg !1776, !tbaa !1538
  %27 = sub nsw i64 %19, %26, !dbg !1777
  %28 = icmp slt i64 %27, %22, !dbg !1778
  %29 = tail call i64 @llvm.smin.i64(i64 %27, i64 %22), !dbg !1778
  %30 = select i1 %28, ptr %20, ptr %21, !dbg !1778
    #dbg_value(ptr %30, !1744, !DIExpression(), !1766)
    #dbg_value(i64 %29, !1747, !DIExpression(), !1766)
  %31 = icmp slt i64 %29, 9223372036854775799, !dbg !1779
  %32 = add nsw i64 %29, 9, !dbg !1779
  %33 = select i1 %31, i64 %32, i64 %29, !dbg !1779
    #dbg_value(i64 %33, !1747, !DIExpression(), !1766)
    #dbg_value(ptr %24, !1745, !DIExpression(), !1766)
  %34 = icmp eq ptr %24, %1, !dbg !1769
  br i1 %34, label %35, label %18, !dbg !1771, !llvm.loop !1781

35:                                               ; preds = %18, %12
  %36 = phi ptr [ %1, %12 ], [ %30, %18 ], !dbg !1766
    #dbg_value(ptr %36, !1195, !DIExpression(), !1783)
  %37 = load i32, ptr @first_indent, align 4, !dbg !1785, !tbaa !590
  tail call fastcc void @put_line(ptr noundef nonnull @unused_word_type, i32 noundef %37), !dbg !1786
    #dbg_value(ptr poison, !1200, !DIExpression(), !1787)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 32), align 16, !dbg !1788, !tbaa !1208
  %39 = icmp eq ptr %38, %36, !dbg !1789
  br i1 %39, label %46, label %40, !dbg !1790

40:                                               ; preds = %35, %40
  %41 = phi ptr [ %44, %40 ], [ %38, %35 ]
  %42 = load i32, ptr @other_indent, align 4, !dbg !1791, !tbaa !590
  tail call fastcc void @put_line(ptr noundef %41, i32 noundef %42), !dbg !1792
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32, !dbg !1793
    #dbg_value(ptr poison, !1200, !DIExpression(), !1787)
  %44 = load ptr, ptr %43, align 8, !dbg !1788, !tbaa !1208
    #dbg_value(ptr %44, !1200, !DIExpression(), !1787)
  %45 = icmp eq ptr %44, %36, !dbg !1789
  br i1 %45, label %46, label %40, !dbg !1790, !llvm.loop !1794

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %36, align 8, !dbg !1796, !tbaa !1392
  %48 = load ptr, ptr @wptr, align 8, !dbg !1797, !tbaa !527
  %49 = ptrtoint ptr %48 to i64, !dbg !1798
  %50 = ptrtoint ptr %47 to i64, !dbg !1798
  %51 = sub i64 %49, %50, !dbg !1798
    #dbg_value(ptr @parabuf, !1799, !DIExpression(), !1807)
    #dbg_value(ptr %47, !1805, !DIExpression(), !1807)
    #dbg_value(i64 %51, !1806, !DIExpression(), !1807)
  %52 = tail call ptr @__memmove_chk(ptr noundef nonnull @parabuf, ptr noundef nonnull %47, i64 noundef %51, i64 noundef 5000) #15, !dbg !1809
  %53 = load ptr, ptr %36, align 8, !dbg !1810, !tbaa !1392
  %54 = ptrtoint ptr %53 to i64, !dbg !1811
  %55 = trunc i64 %54 to i32, !dbg !1812
  %56 = sub i32 %55, ptrtoint (ptr @parabuf to i32), !dbg !1812
    #dbg_value(i32 %56, !1746, !DIExpression(), !1766)
  %57 = load ptr, ptr @wptr, align 8, !dbg !1813, !tbaa !527
  %58 = sext i32 %56 to i64, !dbg !1813
  %59 = sub nsw i64 0, %58, !dbg !1813
  %60 = getelementptr inbounds i8, ptr %57, i64 %59, !dbg !1813
  store ptr %60, ptr @wptr, align 8, !dbg !1813, !tbaa !527
    #dbg_value(ptr %36, !1745, !DIExpression(), !1766)
  %61 = load ptr, ptr @word_limit, align 8, !tbaa !1066
  %62 = icmp ugt ptr %36, %61, !dbg !1814
  br i1 %62, label %69, label %63, !dbg !1817

63:                                               ; preds = %46, %63
  %64 = phi ptr [ %67, %63 ], [ %36, %46 ]
    #dbg_value(ptr %64, !1745, !DIExpression(), !1766)
  %65 = load ptr, ptr %64, align 8, !dbg !1818, !tbaa !1392
  %66 = getelementptr inbounds i8, ptr %65, i64 %59, !dbg !1818
  store ptr %66, ptr %64, align 8, !dbg !1818, !tbaa !1392
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40, !dbg !1819
    #dbg_value(ptr %67, !1745, !DIExpression(), !1766)
  %68 = icmp ugt ptr %67, %61, !dbg !1814
  br i1 %68, label %69, label %63, !dbg !1817, !llvm.loop !1820

69:                                               ; preds = %63, %46
  %70 = ptrtoint ptr %61 to i64, !dbg !1822
  %71 = ptrtoint ptr %36 to i64, !dbg !1822
  %72 = sub i64 %70, %71, !dbg !1823
  %73 = add i64 %72, 40, !dbg !1823
    #dbg_value(ptr @unused_word_type, !1799, !DIExpression(), !1824)
    #dbg_value(ptr %36, !1805, !DIExpression(), !1824)
    #dbg_value(i64 %73, !1806, !DIExpression(), !1824)
  %74 = tail call ptr @__memmove_chk(ptr noundef nonnull @unused_word_type, ptr noundef nonnull %36, i64 noundef %73, i64 noundef 40000) #15, !dbg !1826
  %75 = sub i64 %71, ptrtoint (ptr @unused_word_type to i64), !dbg !1827
  %76 = sdiv exact i64 %75, -40, !dbg !1827
  %77 = load ptr, ptr @word_limit, align 8, !dbg !1828, !tbaa !1066
  %78 = getelementptr inbounds %struct.Word, ptr %77, i64 %76, !dbg !1828
  store ptr %78, ptr @word_limit, align 8, !dbg !1828, !tbaa !1066
  br label %79, !dbg !1829

79:                                               ; preds = %69, %11
  ret void, !dbg !1829
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare !dbg !1830 ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

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
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }

!llvm.dbg.cu = !{!94}
!llvm.ident = !{!504}
!llvm.module.flags = !{!505, !506, !507, !508, !509, !510, !511}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/fmt.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "eb1a2f812a56a354a71cb409e5b398fe")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 42)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1032, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 129)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 277, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 277, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 71)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 128)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 65)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 290, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 83)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 79)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 73)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 304, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 66)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 50)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 62)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 341, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 1)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 10)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 24)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 358, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 21)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 365, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 752, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 94)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!93 = distinct !DIGlobalVariable(name: "crown", scope: !94, file: !2, line: 173, type: !196, isLocal: true, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !148, globals: !161, splitDebugInlining: false, nameTableKind: None)
!95 = !{!96, !102, !110, !124, !139}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 351, baseType: !98, size: 32, elements: !99)
!97 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101}
!100 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!101 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 24, baseType: !104, size: 32, elements: !105)
!103 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!104 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!105 = !{!106, !107, !108, !109}
!106 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!107 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!108 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!109 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !111, line: 42, baseType: !104, size: 32, elements: !112)
!111 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!113 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!114 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!115 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!116 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!117 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!118 = !DIEnumerator(name: "c_quoting_style", value: 5)
!119 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!120 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!121 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!122 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!123 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 46, baseType: !104, size: 32, elements: !126)
!125 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!127 = !DIEnumerator(name: "_ISupper", value: 256)
!128 = !DIEnumerator(name: "_ISlower", value: 512)
!129 = !DIEnumerator(name: "_ISalpha", value: 1024)
!130 = !DIEnumerator(name: "_ISdigit", value: 2048)
!131 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!132 = !DIEnumerator(name: "_ISspace", value: 8192)
!133 = !DIEnumerator(name: "_ISprint", value: 16384)
!134 = !DIEnumerator(name: "_ISgraph", value: 32768)
!135 = !DIEnumerator(name: "_ISblank", value: 1)
!136 = !DIEnumerator(name: "_IScntrl", value: 2)
!137 = !DIEnumerator(name: "_ISpunct", value: 4)
!138 = !DIEnumerator(name: "_ISalnum", value: 8)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !140, line: 44, baseType: !104, size: 32, elements: !141)
!140 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!141 = !{!142, !143, !144, !145, !146, !147}
!142 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!143 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!144 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!145 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!146 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!147 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!148 = !{!149, !150, !98, !151, !152, !155, !157, !158, !159}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!151 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !153, line: 18, baseType: !154)
!153 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!154 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!157 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "COST", file: !2, line: 63, baseType: !160)
!160 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!161 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !162, !167, !169, !171, !176, !178, !183, !188, !193, !194, !197, !199, !201, !203, !208, !213, !294, !299, !301, !303, !308, !310, !312, !314, !316, !318, !320, !322, !327, !332, !334, !336, !338, !340, !342, !344, !349, !354, !359, !364, !366, !368, !370, !372, !377, !382, !384, !386, !391, !396, !401, !403, !408, !410, !412, !414, !416, !418, !420, !432, !434, !436, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !469, !471, !490, !492, !494, !496, !498}
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 14)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !164, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !164, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 430, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 2)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 445, type: !173, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 450, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 27)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !2, line: 459, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !2, line: 459, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 23)
!193 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "tagged", scope: !94, file: !2, line: 176, type: !196, isLocal: true, isDefinition: true)
!196 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "split", scope: !94, file: !2, line: 179, type: !196, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "uniform", scope: !94, file: !2, line: 182, type: !196, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "goal_width", scope: !94, file: !2, line: 203, type: !98, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !97, line: 743, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 56)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !97, line: 750, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 75)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !215, file: !97, line: 589, type: !98, isLocal: true, isDefinition: true)
!215 = distinct !DISubprogram(name: "oputs_", scope: !97, file: !97, line: 587, type: !216, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !218)
!216 = !DISubroutineType(cc: DW_CC_nocall, types: !217)
!217 = !{null, !155, !155}
!218 = !{!219, !220, !221, !224, !225, !226, !227, !231, !232, !233, !234, !236, !288, !289, !290, !292, !293}
!219 = !DILocalVariable(name: "program", arg: 1, scope: !215, file: !97, line: 587, type: !155)
!220 = !DILocalVariable(name: "option", arg: 2, scope: !215, file: !97, line: 587, type: !155)
!221 = !DILocalVariable(name: "term", scope: !222, file: !97, line: 599, type: !155)
!222 = distinct !DILexicalBlock(scope: !223, file: !97, line: 596, column: 5)
!223 = distinct !DILexicalBlock(scope: !215, file: !97, line: 595, column: 7)
!224 = !DILocalVariable(name: "double_space", scope: !215, file: !97, line: 608, type: !196)
!225 = !DILocalVariable(name: "first_word", scope: !215, file: !97, line: 609, type: !155)
!226 = !DILocalVariable(name: "option_text", scope: !215, file: !97, line: 610, type: !155)
!227 = !DILocalVariable(name: "s", scope: !228, file: !97, line: 622, type: !155)
!228 = distinct !DILexicalBlock(scope: !229, file: !97, line: 619, column: 5)
!229 = distinct !DILexicalBlock(scope: !230, file: !97, line: 618, column: 12)
!230 = distinct !DILexicalBlock(scope: !215, file: !97, line: 611, column: 7)
!231 = !DILocalVariable(name: "spaces", scope: !228, file: !97, line: 623, type: !152)
!232 = !DILocalVariable(name: "anchor_len", scope: !215, file: !97, line: 634, type: !152)
!233 = !DILocalVariable(name: "desc_text", scope: !215, file: !97, line: 639, type: !155)
!234 = !DILocalVariable(name: "__ptr", scope: !235, file: !97, line: 658, type: !155)
!235 = distinct !DILexicalBlock(scope: !215, file: !97, line: 658, column: 3)
!236 = !DILocalVariable(name: "__stream", scope: !235, file: !97, line: 658, type: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !240)
!239 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!242 = !{!243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !258, !260, !261, !262, !265, !266, !268, !269, !272, !274, !277, !280, !281, !282, !283, !284}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !240, file: !241, line: 51, baseType: !98, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !240, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !240, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !240, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !240, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !240, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !240, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !240, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !240, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !240, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !240, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !240, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !240, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !241, line: 36, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !240, file: !241, line: 70, baseType: !259, size: 64, offset: 832)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !240, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !240, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !240, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !264, line: 152, baseType: !160)
!264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !240, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !240, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!267 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !240, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !240, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !241, line: 43, baseType: null)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !240, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !264, line: 153, baseType: !160)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !240, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !241, line: 37, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !240, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !241, line: 38, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !240, file: !241, line: 93, baseType: !259, size: 64, offset: 1344)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !240, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !240, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !240, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !240, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 20)
!288 = !DILocalVariable(name: "__cnt", scope: !235, file: !97, line: 658, type: !152)
!289 = !DILocalVariable(name: "url_program", scope: !215, file: !97, line: 662, type: !155)
!290 = !DILocalVariable(name: "__ptr", scope: !291, file: !97, line: 700, type: !155)
!291 = distinct !DILexicalBlock(scope: !215, file: !97, line: 700, column: 3)
!292 = !DILocalVariable(name: "__stream", scope: !291, file: !97, line: 700, type: !237)
!293 = !DILocalVariable(name: "__cnt", scope: !291, file: !97, line: 700, type: !152)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !97, line: 599, type: !296, isLocal: true, isDefinition: true)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !297)
!297 = !{!298}
!298 = !DISubrange(count: 5)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !97, line: 600, type: !296, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !97, line: 609, type: !19, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !97, line: 634, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 6)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !97, line: 662, type: !173, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !97, line: 662, type: !296, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !97, line: 663, type: !19, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !97, line: 663, type: !185, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !97, line: 664, type: !296, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !97, line: 665, type: !305, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !97, line: 665, type: !305, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !97, line: 666, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 7)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !97, line: 667, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 8)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !97, line: 668, type: !74, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !97, line: 669, type: !74, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !97, line: 670, type: !74, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !97, line: 671, type: !74, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !97, line: 677, type: !324, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !97, line: 678, type: !74, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !97, line: 683, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 17)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !97, line: 683, type: !351, isLocal: true, isDefinition: true)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 40)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !97, line: 690, type: !356, isLocal: true, isDefinition: true)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 15)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !97, line: 690, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 61)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !97, line: 693, type: !185, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !97, line: 697, type: !296, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !97, line: 702, type: !296, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !97, line: 705, type: !329, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !97, line: 853, type: !374, isLocal: true, isDefinition: true)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 16)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !97, line: 854, type: !379, isLocal: true, isDefinition: true)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 22)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !97, line: 855, type: !356, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !97, line: 877, type: !180, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !97, line: 879, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 51)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !97, line: 879, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 12)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 319, type: !398, isLocal: true, isDefinition: true)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 13)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !324, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !405, isLocal: true, isDefinition: true)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 11)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !346, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 323, type: !374, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 324, type: !305, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !296, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !296, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !2, line: 327, type: !329, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "long_options", scope: !94, file: !2, line: 317, type: !422, isLocal: true, isDefinition: true)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 2560, elements: !75)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !425, line: 50, size: 256, elements: !426)
!425 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!426 = !{!427, !428, !429, !431}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !424, file: !425, line: 52, baseType: !155, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !424, file: !425, line: 55, baseType: !98, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !425, line: 56, baseType: !430, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !424, file: !425, line: 57, baseType: !98, size: 32, offset: 192)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "max_width", scope: !94, file: !2, line: 189, type: !98, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "prefix_lead_space", scope: !94, file: !2, line: 197, type: !98, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "prefix", scope: !94, file: !2, line: 185, type: !155, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "prefix_full_length", scope: !94, file: !2, line: 194, type: !98, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "prefix_length", scope: !94, file: !2, line: 200, type: !98, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 514, type: !405, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !346, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "tabs", scope: !94, file: !2, line: 231, type: !196, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "other_indent", scope: !94, file: !2, line: 240, type: !98, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "in_column", scope: !94, file: !2, line: 208, type: !98, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(name: "next_prefix_indent", scope: !94, file: !2, line: 254, type: !98, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "next_char", scope: !94, file: !2, line: 250, type: !98, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "last_line_length", scope: !94, file: !2, line: 259, type: !98, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "out_column", scope: !94, file: !2, line: 211, type: !98, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "prefix_indent", scope: !94, file: !2, line: 234, type: !98, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "first_indent", scope: !94, file: !2, line: 237, type: !98, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "parabuf", scope: !94, file: !2, line: 215, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40000, elements: !467)
!467 = !{!468}
!468 = !DISubrange(count: 5000)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "wptr", scope: !94, file: !2, line: 218, type: !149, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "unused_word_type", scope: !94, file: !2, line: 222, type: !473, isLocal: true, isDefinition: true)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 320000, elements: !488)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "WORD", file: !2, line: 128, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Word", file: !2, line: 130, size: 320, elements: !476)
!476 = !{!477, !478, !479, !480, !481, !482, !483, !484, !485, !486}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !475, file: !2, line: 135, baseType: !155, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !475, file: !2, line: 136, baseType: !98, size: 32, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !475, file: !2, line: 137, baseType: !98, size: 32, offset: 96)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "paren", scope: !475, file: !2, line: 138, baseType: !104, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !475, file: !2, line: 139, baseType: !104, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "punct", scope: !475, file: !2, line: 140, baseType: !104, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !475, file: !2, line: 141, baseType: !104, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "line_length", scope: !475, file: !2, line: 145, baseType: !98, size: 32, offset: 160)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "best_cost", scope: !475, file: !2, line: 146, baseType: !159, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next_break", scope: !475, file: !2, line: 147, baseType: !487, size: 64, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!488 = !{!489}
!489 = !DISubrange(count: 1000)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !97, line: 954, type: !393, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !2, line: 798, type: !305, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !2, line: 800, type: !296, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !2, line: 802, type: !19, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "word_limit", scope: !94, file: !2, line: 227, type: !487, isLocal: true, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!501 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!502 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!503 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!504 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!505 = !{i32 7, !"Dwarf Version", i32 5}
!506 = !{i32 2, !"Debug Info Version", i32 3}
!507 = !{i32 1, !"wchar_size", i32 4}
!508 = !{i32 8, !"PIC Level", i32 2}
!509 = !{i32 7, !"PIE Level", i32 2}
!510 = !{i32 7, !"uwtable", i32 2}
!511 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!512 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 262, type: !513, scopeLine: 263, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !515)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !98}
!515 = !{!516}
!516 = !DILocalVariable(name: "status", arg: 1, scope: !512, file: !2, line: 262, type: !98)
!517 = !DILocation(line: 0, scope: !512)
!518 = !DILocation(line: 264, column: 14, scope: !519)
!519 = distinct !DILexicalBlock(scope: !512, file: !2, line: 264, column: 7)
!520 = !DILocation(line: 265, column: 5, scope: !521)
!521 = distinct !DILexicalBlock(scope: !519, file: !2, line: 265, column: 5)
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTS8_IO_FILE", !524, i64 0}
!524 = !{!"any pointer", !525, i64 0}
!525 = !{!"omnipotent char", !526, i64 0}
!526 = !{!"Simple C/C++ TBAA"}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 omnipotent char", !524, i64 0}
!529 = !DILocation(line: 268, column: 7, scope: !530)
!530 = distinct !DILexicalBlock(scope: !519, file: !2, line: 267, column: 5)
!531 = !DILocation(line: 269, column: 7, scope: !530)
!532 = !DILocation(line: 743, column: 3, scope: !533, inlinedAt: !536)
!533 = distinct !DISubprogram(name: "emit_stdin_note", scope: !97, file: !97, line: 741, type: !534, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94)
!534 = !DISubroutineType(types: !535)
!535 = !{null}
!536 = distinct !DILocation(line: 274, column: 7, scope: !530)
!537 = !DILocation(line: 750, column: 3, scope: !538, inlinedAt: !539)
!538 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !97, file: !97, line: 748, type: !534, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94)
!539 = distinct !DILocation(line: 275, column: 7, scope: !530)
!540 = !DILocation(line: 277, column: 7, scope: !530)
!541 = !DILocation(line: 281, column: 7, scope: !530)
!542 = !DILocation(line: 286, column: 7, scope: !530)
!543 = !DILocation(line: 290, column: 7, scope: !530)
!544 = !DILocation(line: 294, column: 7, scope: !530)
!545 = !DILocation(line: 298, column: 7, scope: !530)
!546 = !DILocation(line: 304, column: 7, scope: !530)
!547 = !DILocation(line: 308, column: 7, scope: !530)
!548 = !DILocation(line: 309, column: 7, scope: !530)
!549 = !DILocalVariable(name: "program", arg: 1, scope: !550, file: !97, line: 850, type: !155)
!550 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !97, file: !97, line: 850, type: !551, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !553)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !155}
!553 = !{!549, !554, !561, !562, !564}
!554 = !DILocalVariable(name: "infomap", scope: !550, file: !97, line: 852, type: !555)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 896, elements: !325)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !550, file: !97, line: 852, size: 128, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !557, file: !97, line: 852, baseType: !155, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !557, file: !97, line: 852, baseType: !155, size: 64, offset: 64)
!561 = !DILocalVariable(name: "node", scope: !550, file: !97, line: 862, type: !155)
!562 = !DILocalVariable(name: "map_prog", scope: !550, file: !97, line: 863, type: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!564 = !DILocalVariable(name: "url_program", scope: !550, file: !97, line: 876, type: !155)
!565 = !DILocation(line: 0, scope: !550, inlinedAt: !566)
!566 = distinct !DILocation(line: 310, column: 7, scope: !530)
!567 = !DILocation(line: 871, column: 3, scope: !550, inlinedAt: !566)
!568 = !DILocation(line: 877, column: 3, scope: !550, inlinedAt: !566)
!569 = !DILocation(line: 879, column: 3, scope: !550, inlinedAt: !566)
!570 = !DILocation(line: 312, column: 3, scope: !512)
!571 = !DISubprogram(name: "dcgettext", scope: !572, file: !572, line: 51, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!573 = !DISubroutineType(types: !574)
!574 = !{!149, !155, !155, !98}
!575 = !DISubprogram(name: "__fprintf_chk", scope: !576, file: !576, line: 49, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!577 = !DISubroutineType(types: !578)
!578 = !{!98, !579, !98, !580, null}
!579 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !237)
!580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !155)
!581 = !DISubprogram(name: "__printf_chk", scope: !576, file: !576, line: 52, type: !582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!98, !98, !580, null}
!584 = !DISubprogram(name: "fputs_unlocked", scope: !585, file: !585, line: 755, type: !586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!586 = !DISubroutineType(types: !587)
!587 = !{!98, !580, !579}
!588 = !DILocation(line: 0, scope: !215)
!589 = !DILocation(line: 595, column: 7, scope: !223)
!590 = !{!591, !591, i64 0}
!591 = !{!"int", !525, i64 0}
!592 = !DILocation(line: 595, column: 19, scope: !223)
!593 = !DILocation(line: 599, column: 26, scope: !222)
!594 = !DILocation(line: 0, scope: !222)
!595 = !DILocation(line: 600, column: 23, scope: !222)
!596 = !DILocation(line: 600, column: 28, scope: !222)
!597 = !DILocation(line: 600, column: 32, scope: !222)
!598 = !{!525, !525, i64 0}
!599 = !DILocation(line: 600, column: 38, scope: !222)
!600 = !DILocalVariable(name: "__s1", arg: 1, scope: !601, file: !602, line: 1359, type: !155)
!601 = distinct !DISubprogram(name: "streq", scope: !602, file: !602, line: 1359, type: !603, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !605)
!602 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!603 = !DISubroutineType(types: !604)
!604 = !{!196, !155, !155}
!605 = !{!600, !606}
!606 = !DILocalVariable(name: "__s2", arg: 2, scope: !601, file: !602, line: 1359, type: !155)
!607 = !DILocation(line: 0, scope: !601, inlinedAt: !608)
!608 = distinct !DILocation(line: 600, column: 41, scope: !222)
!609 = !DILocation(line: 1361, column: 11, scope: !601, inlinedAt: !608)
!610 = !DILocation(line: 1361, column: 10, scope: !601, inlinedAt: !608)
!611 = !DILocation(line: 600, column: 19, scope: !222)
!612 = !DILocation(line: 601, column: 5, scope: !222)
!613 = !DILocation(line: 602, column: 7, scope: !614)
!614 = distinct !DILexicalBlock(scope: !215, file: !97, line: 602, column: 7)
!615 = !DILocation(line: 609, column: 37, scope: !215)
!616 = !DILocation(line: 609, column: 35, scope: !215)
!617 = !DILocation(line: 610, column: 29, scope: !215)
!618 = !DILocation(line: 611, column: 8, scope: !230)
!619 = !DILocation(line: 611, column: 7, scope: !230)
!620 = !DILocation(line: 0, scope: !228)
!621 = !DILocation(line: 618, column: 24, scope: !229)
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 short", !524, i64 0}
!624 = !DILocation(line: 624, column: 7, scope: !228)
!625 = !DILocation(line: 625, column: 21, scope: !228)
!626 = !{!627, !627, i64 0}
!627 = !{!"short", !525, i64 0}
!628 = !DILocation(line: 625, column: 19, scope: !228)
!629 = !DILocation(line: 625, column: 16, scope: !228)
!630 = !DILocation(line: 624, column: 16, scope: !228)
!631 = !DILocation(line: 624, column: 30, scope: !228)
!632 = distinct !{!632, !624, !625, !633}
!633 = !{!"llvm.loop.mustprogress"}
!634 = !DILocation(line: 626, column: 18, scope: !635)
!635 = distinct !DILexicalBlock(scope: !228, file: !97, line: 626, column: 11)
!636 = !DILocation(line: 634, column: 23, scope: !215)
!637 = !DILocation(line: 639, column: 39, scope: !215)
!638 = !DILocation(line: 640, column: 3, scope: !215)
!639 = !DILocation(line: 640, column: 10, scope: !215)
!640 = !DILocation(line: 640, column: 21, scope: !215)
!641 = !DILocation(line: 642, column: 44, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !97, line: 642, column: 11)
!643 = distinct !DILexicalBlock(scope: !215, file: !97, line: 641, column: 5)
!644 = !DILocation(line: 642, column: 32, scope: !642)
!645 = !DILocation(line: 642, column: 49, scope: !642)
!646 = !DILocation(line: 642, column: 29, scope: !642)
!647 = !DILocation(line: 644, column: 11, scope: !648)
!648 = distinct !DILexicalBlock(scope: !643, file: !97, line: 644, column: 11)
!649 = !DILocation(line: 646, column: 26, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !97, line: 646, column: 15)
!651 = distinct !DILexicalBlock(scope: !648, file: !97, line: 645, column: 9)
!652 = !DILocation(line: 646, column: 34, scope: !650)
!653 = !DILocation(line: 646, column: 37, scope: !650)
!654 = !DILocation(line: 654, column: 16, scope: !643)
!655 = distinct !{!655, !638, !656, !633}
!656 = !DILocation(line: 655, column: 5, scope: !215)
!657 = !DILocation(line: 658, column: 3, scope: !215)
!658 = !DILocation(line: 0, scope: !601, inlinedAt: !659)
!659 = distinct !DILocation(line: 662, column: 31, scope: !215)
!660 = !DILocation(line: 0, scope: !601, inlinedAt: !661)
!661 = distinct !DILocation(line: 663, column: 31, scope: !215)
!662 = !DILocation(line: 0, scope: !601, inlinedAt: !663)
!663 = distinct !DILocation(line: 664, column: 31, scope: !215)
!664 = !DILocation(line: 0, scope: !601, inlinedAt: !665)
!665 = distinct !DILocation(line: 665, column: 31, scope: !215)
!666 = !DILocation(line: 0, scope: !601, inlinedAt: !667)
!667 = distinct !DILocation(line: 666, column: 31, scope: !215)
!668 = !DILocation(line: 0, scope: !601, inlinedAt: !669)
!669 = distinct !DILocation(line: 667, column: 31, scope: !215)
!670 = !DILocation(line: 0, scope: !601, inlinedAt: !671)
!671 = distinct !DILocation(line: 668, column: 31, scope: !215)
!672 = !DILocation(line: 0, scope: !601, inlinedAt: !673)
!673 = distinct !DILocation(line: 669, column: 31, scope: !215)
!674 = !DILocation(line: 0, scope: !601, inlinedAt: !675)
!675 = distinct !DILocation(line: 670, column: 31, scope: !215)
!676 = !DILocation(line: 0, scope: !601, inlinedAt: !677)
!677 = distinct !DILocation(line: 671, column: 31, scope: !215)
!678 = !DILocation(line: 677, column: 7, scope: !679)
!679 = distinct !DILexicalBlock(scope: !215, file: !97, line: 677, column: 7)
!680 = !DILocation(line: 678, column: 7, scope: !679)
!681 = !DILocation(line: 678, column: 10, scope: !679)
!682 = !DILocation(line: 683, column: 7, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !97, line: 679, column: 5)
!684 = !DILocation(line: 685, column: 5, scope: !683)
!685 = !DILocation(line: 690, column: 7, scope: !686)
!686 = distinct !DILexicalBlock(scope: !679, file: !97, line: 687, column: 5)
!687 = !DILocation(line: 693, column: 3, scope: !215)
!688 = !DILocation(line: 697, column: 3, scope: !215)
!689 = !DILocation(line: 700, column: 3, scope: !215)
!690 = !DILocation(line: 702, column: 3, scope: !215)
!691 = !DILocation(line: 705, column: 3, scope: !215)
!692 = !DILocation(line: 710, column: 1, scope: !215)
!693 = !DISubprogram(name: "emit_bug_reporting_address", scope: !694, file: !694, line: 77, type: !534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!695 = !DISubprogram(name: "exit", scope: !696, file: !696, line: 756, type: !513, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!696 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!697 = !DISubprogram(name: "getenv", scope: !696, file: !696, line: 773, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!149, !155}
!700 = !DISubprogram(name: "strcmp", scope: !701, file: !701, line: 156, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!702 = !DISubroutineType(types: !703)
!703 = !{!98, !155, !155}
!704 = !DISubprogram(name: "strspn", scope: !701, file: !701, line: 297, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!154, !155, !155}
!707 = !DISubprogram(name: "strchr", scope: !701, file: !701, line: 246, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!149, !155, !98}
!710 = !DISubprogram(name: "__ctype_b_loc", scope: !125, file: !125, line: 79, type: !711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!716 = !DISubprogram(name: "strcspn", scope: !701, file: !701, line: 293, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubprogram(name: "fwrite_unlocked", scope: !585, file: !585, line: 769, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!152, !720, !152, !152, !579}
!720 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!723 = !DISubprogram(name: "strncmp", scope: !701, file: !701, line: 159, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!98, !155, !155, !152}
!726 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 332, type: !727, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !730)
!727 = !DISubroutineType(types: !728)
!728 = !{!98, !98, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!730 = !{!731, !732, !733, !734, !735, !736, !737, !738, !744}
!731 = !DILocalVariable(name: "argc", arg: 1, scope: !726, file: !2, line: 332, type: !98)
!732 = !DILocalVariable(name: "argv", arg: 2, scope: !726, file: !2, line: 332, type: !729)
!733 = !DILocalVariable(name: "optchar", scope: !726, file: !2, line: 334, type: !98)
!734 = !DILocalVariable(name: "ok", scope: !726, file: !2, line: 335, type: !196)
!735 = !DILocalVariable(name: "max_width_option", scope: !726, file: !2, line: 336, type: !155)
!736 = !DILocalVariable(name: "goal_width_option", scope: !726, file: !2, line: 337, type: !155)
!737 = !DILocalVariable(name: "have_read_stdin", scope: !726, file: !2, line: 425, type: !196)
!738 = !DILocalVariable(name: "file", scope: !739, file: !2, line: 436, type: !149)
!739 = distinct !DILexicalBlock(scope: !740, file: !2, line: 435, column: 9)
!740 = distinct !DILexicalBlock(scope: !741, file: !2, line: 434, column: 7)
!741 = distinct !DILexicalBlock(scope: !742, file: !2, line: 434, column: 7)
!742 = distinct !DILexicalBlock(scope: !743, file: !2, line: 433, column: 5)
!743 = distinct !DILexicalBlock(scope: !726, file: !2, line: 427, column: 7)
!744 = !DILocalVariable(name: "in_stream", scope: !745, file: !2, line: 444, type: !237)
!745 = distinct !DILexicalBlock(scope: !746, file: !2, line: 443, column: 13)
!746 = distinct !DILexicalBlock(scope: !739, file: !2, line: 437, column: 15)
!747 = !DILocation(line: 0, scope: !726)
!748 = !DILocation(line: 340, column: 21, scope: !726)
!749 = !DILocation(line: 340, column: 3, scope: !726)
!750 = !DILocation(line: 341, column: 3, scope: !726)
!751 = !DILocation(line: 342, column: 3, scope: !726)
!752 = !DILocation(line: 343, column: 3, scope: !726)
!753 = !DILocation(line: 345, column: 3, scope: !726)
!754 = !DILocation(line: 347, column: 12, scope: !755)
!755 = distinct !DILexicalBlock(scope: !726, file: !2, line: 347, column: 7)
!756 = !DILocation(line: 347, column: 16, scope: !755)
!757 = !DILocation(line: 347, column: 19, scope: !755)
!758 = !DILocation(line: 347, column: 30, scope: !755)
!759 = !DILocation(line: 347, column: 37, scope: !755)
!760 = !DILocation(line: 347, column: 51, scope: !755)
!761 = !DILocalVariable(name: "c", arg: 1, scope: !762, file: !763, line: 233, type: !98)
!762 = distinct !DISubprogram(name: "c_isdigit", scope: !763, file: !763, line: 233, type: !764, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !766)
!763 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!764 = !DISubroutineType(types: !765)
!765 = !{!196, !98}
!766 = !{!761}
!767 = !DILocation(line: 0, scope: !762, inlinedAt: !768)
!768 = distinct !DILocation(line: 347, column: 40, scope: !755)
!769 = !DILocation(line: 235, column: 3, scope: !762, inlinedAt: !768)
!770 = !DILocation(line: 353, column: 17, scope: !771)
!771 = distinct !DILexicalBlock(scope: !755, file: !2, line: 348, column: 5)
!772 = !DILocation(line: 353, column: 15, scope: !771)
!773 = !DILocation(line: 355, column: 11, scope: !771)
!774 = !DILocation(line: 356, column: 5, scope: !771)
!775 = !DILocation(line: 358, column: 3, scope: !726)
!776 = !DILocation(line: 358, column: 21, scope: !726)
!777 = !DILocation(line: 0, scope: !762, inlinedAt: !778)
!778 = distinct !DILocation(line: 364, column: 13, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !2, line: 364, column: 13)
!780 = distinct !DILexicalBlock(scope: !726, file: !2, line: 362, column: 7)
!781 = !DILocation(line: 235, column: 3, scope: !762, inlinedAt: !778)
!782 = !DILocation(line: 364, column: 13, scope: !779)
!783 = !DILocation(line: 365, column: 11, scope: !779)
!784 = !DILocation(line: 368, column: 9, scope: !780)
!785 = !DILocation(line: 371, column: 15, scope: !780)
!786 = !DILocation(line: 372, column: 9, scope: !780)
!787 = !DILocation(line: 375, column: 15, scope: !780)
!788 = !DILocation(line: 376, column: 9, scope: !780)
!789 = !DILocation(line: 379, column: 16, scope: !780)
!790 = !DILocation(line: 380, column: 9, scope: !780)
!791 = !DILocation(line: 383, column: 17, scope: !780)
!792 = !DILocation(line: 384, column: 9, scope: !780)
!793 = !DILocation(line: 387, column: 28, scope: !780)
!794 = !DILocation(line: 388, column: 9, scope: !780)
!795 = distinct !{!795, !775, !796, !633}
!796 = !DILocation(line: 402, column: 7, scope: !726)
!797 = !DILocation(line: 391, column: 29, scope: !780)
!798 = !DILocation(line: 392, column: 9, scope: !780)
!799 = !DILocation(line: 395, column: 21, scope: !780)
!800 = !DILocalVariable(name: "p", arg: 1, scope: !801, file: !2, line: 468, type: !149)
!801 = distinct !DISubprogram(name: "set_prefix", scope: !2, file: !2, line: 468, type: !802, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !804)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !149}
!804 = !{!800, !805}
!805 = !DILocalVariable(name: "s", scope: !801, file: !2, line: 470, type: !149)
!806 = !DILocation(line: 0, scope: !801, inlinedAt: !807)
!807 = distinct !DILocation(line: 395, column: 9, scope: !780)
!808 = !DILocation(line: 472, column: 21, scope: !801, inlinedAt: !807)
!809 = !DILocation(line: 473, column: 10, scope: !801, inlinedAt: !807)
!810 = !DILocation(line: 473, column: 13, scope: !801, inlinedAt: !807)
!811 = !DILocation(line: 473, column: 3, scope: !801, inlinedAt: !807)
!812 = !DILocation(line: 475, column: 24, scope: !813, inlinedAt: !807)
!813 = distinct !DILexicalBlock(scope: !801, file: !2, line: 474, column: 5)
!814 = !DILocation(line: 476, column: 8, scope: !813, inlinedAt: !807)
!815 = distinct !{!815, !811, !816, !633}
!816 = !DILocation(line: 477, column: 5, scope: !801, inlinedAt: !807)
!817 = !DILocation(line: 478, column: 10, scope: !801, inlinedAt: !807)
!818 = !DILocation(line: 479, column: 24, scope: !801, inlinedAt: !807)
!819 = !DILocation(line: 479, column: 22, scope: !801, inlinedAt: !807)
!820 = !DILocation(line: 480, column: 9, scope: !801, inlinedAt: !807)
!821 = !DILocation(line: 481, column: 3, scope: !801, inlinedAt: !807)
!822 = !DILocation(line: 481, column: 12, scope: !801, inlinedAt: !807)
!823 = !DILocation(line: 481, column: 16, scope: !801, inlinedAt: !807)
!824 = !DILocation(line: 481, column: 19, scope: !801, inlinedAt: !807)
!825 = !DILocation(line: 481, column: 25, scope: !801, inlinedAt: !807)
!826 = distinct !{!826, !821, !827, !633}
!827 = !DILocation(line: 482, column: 6, scope: !801, inlinedAt: !807)
!828 = !DILocation(line: 483, column: 6, scope: !801, inlinedAt: !807)
!829 = !DILocation(line: 484, column: 21, scope: !801, inlinedAt: !807)
!830 = !DILocation(line: 484, column: 19, scope: !801, inlinedAt: !807)
!831 = !DILocation(line: 484, column: 17, scope: !801, inlinedAt: !807)
!832 = !DILocation(line: 396, column: 9, scope: !780)
!833 = !DILocation(line: 398, column: 7, scope: !780)
!834 = !DILocation(line: 400, column: 7, scope: !780)
!835 = !DILocation(line: 404, column: 7, scope: !836)
!836 = distinct !DILexicalBlock(scope: !726, file: !2, line: 404, column: 7)
!837 = !DILocation(line: 409, column: 31, scope: !838)
!838 = distinct !DILexicalBlock(scope: !836, file: !2, line: 405, column: 5)
!839 = !DILocation(line: 408, column: 19, scope: !838)
!840 = !DILocation(line: 408, column: 17, scope: !838)
!841 = !DILocation(line: 410, column: 5, scope: !838)
!842 = !DILocation(line: 412, column: 7, scope: !843)
!843 = distinct !DILexicalBlock(scope: !726, file: !2, line: 412, column: 7)
!844 = !DILocation(line: 0, scope: !843)
!845 = !DILocation(line: 415, column: 54, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !2, line: 413, column: 5)
!847 = !DILocation(line: 416, column: 32, scope: !846)
!848 = !DILocation(line: 415, column: 20, scope: !846)
!849 = !DILocation(line: 415, column: 18, scope: !846)
!850 = !DILocation(line: 417, column: 28, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !2, line: 417, column: 11)
!852 = !DILocation(line: 418, column: 32, scope: !851)
!853 = !DILocation(line: 418, column: 19, scope: !851)
!854 = !DILocation(line: 418, column: 9, scope: !851)
!855 = !DILocation(line: 422, column: 30, scope: !856)
!856 = distinct !DILexicalBlock(scope: !843, file: !2, line: 421, column: 5)
!857 = !DILocation(line: 422, column: 57, scope: !856)
!858 = !DILocation(line: 422, column: 18, scope: !856)
!859 = !DILocation(line: 427, column: 7, scope: !743)
!860 = !DILocation(line: 427, column: 14, scope: !743)
!861 = !DILocation(line: 434, column: 21, scope: !740)
!862 = !DILocation(line: 434, column: 7, scope: !741)
!863 = !DILocation(line: 430, column: 17, scope: !864)
!864 = distinct !DILexicalBlock(scope: !743, file: !2, line: 428, column: 5)
!865 = !DILocation(line: 430, column: 12, scope: !864)
!866 = !DILocation(line: 430, column: 10, scope: !864)
!867 = !DILocation(line: 458, column: 23, scope: !868)
!868 = distinct !DILexicalBlock(scope: !726, file: !2, line: 458, column: 7)
!869 = !DILocation(line: 436, column: 24, scope: !739)
!870 = !DILocation(line: 0, scope: !739)
!871 = !DILocation(line: 0, scope: !601, inlinedAt: !872)
!872 = distinct !DILocation(line: 437, column: 15, scope: !746)
!873 = !DILocation(line: 1361, column: 11, scope: !601, inlinedAt: !872)
!874 = !DILocation(line: 1361, column: 10, scope: !601, inlinedAt: !872)
!875 = !DILocation(line: 437, column: 15, scope: !746)
!876 = !DILocation(line: 445, column: 27, scope: !745)
!877 = !DILocation(line: 0, scope: !745)
!878 = !DILocation(line: 446, column: 29, scope: !879)
!879 = distinct !DILexicalBlock(scope: !745, file: !2, line: 446, column: 19)
!880 = !DILocation(line: 447, column: 23, scope: !879)
!881 = !DILocation(line: 447, column: 20, scope: !879)
!882 = !DILocation(line: 447, column: 17, scope: !879)
!883 = !DILocation(line: 450, column: 19, scope: !884)
!884 = distinct !DILexicalBlock(scope: !879, file: !2, line: 449, column: 17)
!885 = !DILocation(line: 434, column: 35, scope: !740)
!886 = distinct !{!886, !862, !887, !633}
!887 = !DILocation(line: 455, column: 9, scope: !741)
!888 = !DILocation(line: 439, column: 26, scope: !889)
!889 = distinct !DILexicalBlock(scope: !746, file: !2, line: 438, column: 13)
!890 = !DILocation(line: 439, column: 21, scope: !889)
!891 = !DILocation(line: 439, column: 18, scope: !889)
!892 = !DILocation(line: 0, scope: !746)
!893 = !DILocation(line: 458, column: 34, scope: !868)
!894 = !DILocation(line: 458, column: 26, scope: !868)
!895 = !DILocation(line: 458, column: 41, scope: !868)
!896 = !DILocation(line: 459, column: 5, scope: !868)
!897 = !DILocation(line: 461, column: 10, scope: !726)
!898 = !DILocation(line: 461, column: 3, scope: !726)
!899 = !DISubprogram(name: "set_program_name", scope: !900, file: !900, line: 38, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!901 = !DISubprogram(name: "setlocale", scope: !902, file: !902, line: 122, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!903 = !DISubroutineType(types: !904)
!904 = !{!149, !98, !155}
!905 = !DISubprogram(name: "bindtextdomain", scope: !572, file: !572, line: 86, type: !906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!149, !155, !155}
!908 = !DISubprogram(name: "textdomain", scope: !572, file: !572, line: 82, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "atexit", scope: !696, file: !696, line: 734, type: !910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!98, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!913 = !DISubprogram(name: "getopt_long", scope: !425, file: !425, line: 66, type: !914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{!98, !98, !916, !155, !918, !430}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!919 = !DISubprogram(name: "error", scope: !920, file: !920, line: 31, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!921 = !DISubroutineType(types: !922)
!922 = !{null, !98, !98, !155, null}
!923 = !DISubprogram(name: "strlen", scope: !701, file: !701, line: 407, type: !924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!154, !155}
!926 = !DISubprogram(name: "proper_name_lite", scope: !927, file: !927, line: 126, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!928 = !DISubroutineType(types: !929)
!929 = !{!155, !155, !155}
!930 = !DISubprogram(name: "version_etc", scope: !694, file: !694, line: 70, type: !931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !237, !155, !155, !155, null}
!933 = !DISubprogram(name: "xnumtoumax", scope: !103, file: !103, line: 55, type: !934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !155, !98, !936, !936, !155, !155, !98, !98}
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !937, line: 91, baseType: !938)
!937 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !264, line: 73, baseType: !154)
!939 = !DISubprogram(name: "xdectoumax", scope: !103, file: !103, line: 52, type: !940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!936, !155, !936, !936, !155, !155, !98}
!942 = distinct !DISubprogram(name: "fmt", scope: !2, file: !2, line: 493, type: !943, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !945)
!943 = !DISubroutineType(types: !944)
!944 = !{!196, !237, !155}
!945 = !{!946, !947, !948}
!946 = !DILocalVariable(name: "f", arg: 1, scope: !942, file: !2, line: 493, type: !237)
!947 = !DILocalVariable(name: "file", arg: 2, scope: !942, file: !2, line: 493, type: !155)
!948 = !DILocalVariable(name: "err", scope: !942, file: !2, line: 505, type: !98)
!949 = !DILocation(line: 0, scope: !942)
!950 = !DILocation(line: 495, column: 3, scope: !942)
!951 = !DILocation(line: 496, column: 8, scope: !942)
!952 = !DILocation(line: 497, column: 16, scope: !942)
!953 = !DILocation(line: 498, column: 15, scope: !942)
!954 = !DILocation(line: 498, column: 13, scope: !942)
!955 = !DILocation(line: 499, column: 3, scope: !942)
!956 = !DILocation(line: 575, column: 7, scope: !957, inlinedAt: !963)
!957 = distinct !DISubprogram(name: "get_paragraph", scope: !2, file: !2, line: 570, type: !958, scopeLine: 571, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !960)
!958 = !DISubroutineType(types: !959)
!959 = !{!196, !237}
!960 = !{!961, !962}
!961 = !DILocalVariable(name: "f", arg: 1, scope: !957, file: !2, line: 570, type: !237)
!962 = !DILocalVariable(name: "c", scope: !957, file: !2, line: 572, type: !98)
!963 = distinct !DILocation(line: 499, column: 10, scope: !942)
!964 = !DILocation(line: 0, scope: !957, inlinedAt: !963)
!965 = !DILocation(line: 574, column: 20, scope: !957, inlinedAt: !963)
!966 = !DILocation(line: 579, column: 3, scope: !957, inlinedAt: !963)
!967 = !DILocation(line: 579, column: 20, scope: !957, inlinedAt: !963)
!968 = !DILocation(line: 580, column: 13, scope: !957, inlinedAt: !963)
!969 = !DILocation(line: 580, column: 34, scope: !957, inlinedAt: !963)
!970 = !DILocation(line: 580, column: 32, scope: !957, inlinedAt: !963)
!971 = !DILocation(line: 581, column: 10, scope: !957, inlinedAt: !963)
!972 = !DILocation(line: 581, column: 13, scope: !957, inlinedAt: !963)
!973 = !DILocation(line: 581, column: 46, scope: !957, inlinedAt: !963)
!974 = !DILocation(line: 581, column: 44, scope: !957, inlinedAt: !963)
!975 = !DILocation(line: 581, column: 23, scope: !957, inlinedAt: !963)
!976 = !DILocalVariable(name: "f", arg: 1, scope: !977, file: !2, line: 647, type: !237)
!977 = distinct !DISubprogram(name: "copy_rest", scope: !2, file: !2, line: 647, type: !978, scopeLine: 648, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !980)
!978 = !DISubroutineType(types: !979)
!979 = !{!98, !237, !98}
!980 = !{!976, !981, !982}
!981 = !DILocalVariable(name: "c", arg: 2, scope: !977, file: !2, line: 647, type: !98)
!982 = !DILocalVariable(name: "s", scope: !983, file: !2, line: 653, type: !155)
!983 = distinct !DILexicalBlock(scope: !984, file: !2, line: 653, column: 7)
!984 = distinct !DILexicalBlock(scope: !985, file: !2, line: 651, column: 5)
!985 = distinct !DILexicalBlock(scope: !977, file: !2, line: 650, column: 7)
!986 = !DILocation(line: 0, scope: !977, inlinedAt: !987)
!987 = distinct !DILocation(line: 583, column: 11, scope: !988, inlinedAt: !963)
!988 = distinct !DILexicalBlock(scope: !957, file: !2, line: 582, column: 5)
!989 = !DILocation(line: 649, column: 14, scope: !977, inlinedAt: !987)
!990 = !DILocation(line: 650, column: 7, scope: !985, inlinedAt: !987)
!991 = !DILocation(line: 650, column: 19, scope: !985, inlinedAt: !987)
!992 = !DILocation(line: 650, column: 17, scope: !985, inlinedAt: !987)
!993 = !DILocation(line: 650, column: 38, scope: !985, inlinedAt: !987)
!994 = !DILocation(line: 650, column: 52, scope: !985, inlinedAt: !987)
!995 = !DILocation(line: 652, column: 7, scope: !984, inlinedAt: !987)
!996 = !DILocation(line: 0, scope: !983, inlinedAt: !987)
!997 = !DILocation(line: 653, column: 36, scope: !998, inlinedAt: !987)
!998 = distinct !DILexicalBlock(scope: !983, file: !2, line: 653, column: 7)
!999 = !DILocation(line: 653, column: 50, scope: !998, inlinedAt: !987)
!1000 = !DILocation(line: 653, column: 47, scope: !998, inlinedAt: !987)
!1001 = !DILocation(line: 653, column: 60, scope: !998, inlinedAt: !987)
!1002 = !DILocation(line: 653, column: 28, scope: !983, inlinedAt: !987)
!1003 = !DILocation(line: 653, column: 7, scope: !983, inlinedAt: !987)
!1004 = !DILocation(line: 653, column: 63, scope: !998, inlinedAt: !987)
!1005 = !DILocation(line: 655, column: 20, scope: !1006, inlinedAt: !987)
!1006 = distinct !DILexicalBlock(scope: !984, file: !2, line: 655, column: 11)
!1007 = !DILocation(line: 654, column: 9, scope: !998, inlinedAt: !987)
!1008 = !DILocalVariable(name: "__c", arg: 1, scope: !1009, file: !1010, line: 108, type: !98)
!1009 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1010, file: !1010, line: 108, type: !1011, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1013)
!1010 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!98, !98}
!1013 = !{!1008}
!1014 = !DILocation(line: 0, scope: !1009, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 654, column: 9, scope: !998, inlinedAt: !987)
!1016 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1015)
!1017 = !{!1018, !528, i64 40}
!1018 = !{!"_IO_FILE", !591, i64 0, !528, i64 8, !528, i64 16, !528, i64 24, !528, i64 32, !528, i64 40, !528, i64 48, !528, i64 56, !528, i64 64, !528, i64 72, !528, i64 80, !528, i64 88, !1019, i64 96, !523, i64 104, !591, i64 112, !591, i64 116, !1020, i64 120, !627, i64 128, !525, i64 130, !525, i64 131, !524, i64 136, !1020, i64 144, !1021, i64 152, !1022, i64 160, !523, i64 168, !524, i64 176, !1020, i64 184, !591, i64 192, !525, i64 196}
!1019 = !{!"p1 _ZTS10_IO_marker", !524, i64 0}
!1020 = !{!"long", !525, i64 0}
!1021 = !{!"p1 _ZTS11_IO_codecvt", !524, i64 0}
!1022 = !{!"p1 _ZTS13_IO_wide_data", !524, i64 0}
!1023 = !{!1018, !528, i64 48}
!1024 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1025 = !DILocation(line: 653, column: 77, scope: !998, inlinedAt: !987)
!1026 = distinct !{!1026, !1003, !1027, !633}
!1027 = !DILocation(line: 654, column: 9, scope: !983, inlinedAt: !987)
!1028 = !DILocation(line: 656, column: 30, scope: !1006, inlinedAt: !987)
!1029 = !DILocation(line: 656, column: 9, scope: !1006, inlinedAt: !987)
!1030 = !DILocation(line: 657, column: 20, scope: !1031, inlinedAt: !987)
!1031 = distinct !DILexicalBlock(scope: !984, file: !2, line: 657, column: 11)
!1032 = !DILocation(line: 657, column: 36, scope: !1031, inlinedAt: !987)
!1033 = !DILocation(line: 657, column: 57, scope: !1031, inlinedAt: !987)
!1034 = !DILocation(line: 657, column: 55, scope: !1031, inlinedAt: !987)
!1035 = !DILocation(line: 657, column: 33, scope: !1031, inlinedAt: !987)
!1036 = !DILocation(line: 0, scope: !1009, inlinedAt: !1037)
!1037 = distinct !DILocation(line: 658, column: 9, scope: !1031, inlinedAt: !987)
!1038 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1037)
!1039 = !DILocation(line: 660, column: 3, scope: !977, inlinedAt: !987)
!1040 = !DILocation(line: 0, scope: !1009, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 662, column: 7, scope: !1042, inlinedAt: !987)
!1042 = distinct !DILexicalBlock(scope: !977, file: !2, line: 661, column: 5)
!1043 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1041)
!1044 = !DILocalVariable(name: "__fp", arg: 1, scope: !1045, file: !1010, line: 66, type: !237)
!1045 = distinct !DISubprogram(name: "getc_unlocked", scope: !1010, file: !1010, line: 66, type: !1046, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1048)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!98, !237}
!1048 = !{!1044}
!1049 = !DILocation(line: 0, scope: !1045, inlinedAt: !1050)
!1050 = distinct !DILocation(line: 663, column: 11, scope: !1042, inlinedAt: !987)
!1051 = !DILocation(line: 68, column: 10, scope: !1045, inlinedAt: !1050)
!1052 = !{!1018, !528, i64 8}
!1053 = !{!1018, !528, i64 16}
!1054 = distinct !{!1054, !1039, !1055, !633}
!1055 = !DILocation(line: 664, column: 5, scope: !977, inlinedAt: !987)
!1056 = !DILocation(line: 0, scope: !1009, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 589, column: 7, scope: !988, inlinedAt: !963)
!1058 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1057)
!1059 = !DILocation(line: 590, column: 11, scope: !988, inlinedAt: !963)
!1060 = distinct !{!1060, !966, !1061, !633}
!1061 = !DILocation(line: 591, column: 5, scope: !957, inlinedAt: !963)
!1062 = !DILocation(line: 595, column: 17, scope: !957, inlinedAt: !963)
!1063 = !DILocation(line: 596, column: 16, scope: !957, inlinedAt: !963)
!1064 = !DILocation(line: 597, column: 8, scope: !957, inlinedAt: !963)
!1065 = !DILocation(line: 598, column: 14, scope: !957, inlinedAt: !963)
!1066 = !{!1067, !1067, i64 0}
!1067 = !{!"p1 _ZTS4Word", !524, i64 0}
!1068 = !DILocation(line: 599, column: 7, scope: !957, inlinedAt: !963)
!1069 = !DILocalVariable(name: "c", arg: 1, scope: !1070, file: !2, line: 673, type: !98)
!1070 = distinct !DISubprogram(name: "same_para", scope: !2, file: !2, line: 673, type: !764, scopeLine: 674, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1071)
!1071 = !{!1069}
!1072 = !DILocation(line: 0, scope: !1070, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 600, column: 21, scope: !957, inlinedAt: !963)
!1074 = !DILocation(line: 675, column: 11, scope: !1070, inlinedAt: !1073)
!1075 = !DILocation(line: 675, column: 33, scope: !1070, inlinedAt: !1073)
!1076 = !DILocation(line: 675, column: 30, scope: !1070, inlinedAt: !1073)
!1077 = !DILocation(line: 676, column: 11, scope: !1070, inlinedAt: !1073)
!1078 = !DILocation(line: 676, column: 14, scope: !1070, inlinedAt: !1073)
!1079 = !DILocation(line: 676, column: 48, scope: !1070, inlinedAt: !1073)
!1080 = !DILocation(line: 676, column: 46, scope: !1070, inlinedAt: !1073)
!1081 = !DILocation(line: 676, column: 24, scope: !1070, inlinedAt: !1073)
!1082 = !DILocation(line: 677, column: 11, scope: !1070, inlinedAt: !1073)
!1083 = !DILocalVariable(name: "same_paragraph", arg: 1, scope: !1084, file: !2, line: 525, type: !196)
!1084 = distinct !DISubprogram(name: "set_other_indent", scope: !2, file: !2, line: 525, type: !1085, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1087)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !196}
!1087 = !{!1083}
!1088 = !DILocation(line: 0, scope: !1084, inlinedAt: !1089)
!1089 = distinct !DILocation(line: 600, column: 3, scope: !957, inlinedAt: !963)
!1090 = !DILocation(line: 527, column: 7, scope: !1091, inlinedAt: !1089)
!1091 = distinct !DILexicalBlock(scope: !1084, file: !2, line: 527, column: 7)
!1092 = !DILocation(line: 529, column: 12, scope: !1093, inlinedAt: !1089)
!1093 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 529, column: 12)
!1094 = !DILocation(line: 0, scope: !1093, inlinedAt: !1089)
!1095 = !DILocation(line: 533, column: 12, scope: !1096, inlinedAt: !1089)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 533, column: 12)
!1097 = !DILocation(line: 535, column: 26, scope: !1098, inlinedAt: !1089)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 535, column: 11)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 534, column: 5)
!1100 = !DILocation(line: 545, column: 16, scope: !1101, inlinedAt: !1089)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 545, column: 16)
!1102 = !DILocation(line: 545, column: 29, scope: !1101, inlinedAt: !1089)
!1103 = !DILocation(line: 546, column: 37, scope: !1101, inlinedAt: !1089)
!1104 = !DILocation(line: 546, column: 24, scope: !1101, inlinedAt: !1089)
!1105 = !DILocation(line: 546, column: 9, scope: !1101, inlinedAt: !1089)
!1106 = !DILocation(line: 528, column: 20, scope: !1091, inlinedAt: !1089)
!1107 = !DILocation(line: 0, scope: !1091, inlinedAt: !1089)
!1108 = !DILocation(line: 604, column: 7, scope: !1109, inlinedAt: !963)
!1109 = distinct !DILexicalBlock(scope: !957, file: !2, line: 604, column: 7)
!1110 = !DILocation(line: 531, column: 23, scope: !1111, inlinedAt: !1089)
!1111 = distinct !DILexicalBlock(scope: !1093, file: !2, line: 530, column: 5)
!1112 = !DILocation(line: 0, scope: !1070, inlinedAt: !1113)
!1113 = distinct !DILocation(line: 610, column: 11, scope: !1114, inlinedAt: !963)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 610, column: 11)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 609, column: 5)
!1116 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 608, column: 12)
!1117 = !DILocation(line: 676, column: 11, scope: !1070, inlinedAt: !1113)
!1118 = !DILocation(line: 676, column: 48, scope: !1070, inlinedAt: !1113)
!1119 = !DILocation(line: 676, column: 46, scope: !1070, inlinedAt: !1113)
!1120 = !DILocation(line: 676, column: 24, scope: !1070, inlinedAt: !1113)
!1121 = !DILocation(line: 610, column: 11, scope: !1114, inlinedAt: !963)
!1122 = !DILocation(line: 614, column: 19, scope: !1123, inlinedAt: !963)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 613, column: 13)
!1124 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 611, column: 9)
!1125 = !DILocation(line: 0, scope: !1070, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 616, column: 18, scope: !1124, inlinedAt: !963)
!1127 = !DILocation(line: 675, column: 11, scope: !1070, inlinedAt: !1126)
!1128 = !DILocation(line: 675, column: 33, scope: !1070, inlinedAt: !1126)
!1129 = !DILocation(line: 675, column: 30, scope: !1070, inlinedAt: !1126)
!1130 = !DILocation(line: 676, column: 11, scope: !1070, inlinedAt: !1126)
!1131 = !DILocation(line: 676, column: 14, scope: !1070, inlinedAt: !1126)
!1132 = !DILocation(line: 676, column: 48, scope: !1070, inlinedAt: !1126)
!1133 = !DILocation(line: 676, column: 46, scope: !1070, inlinedAt: !1126)
!1134 = !DILocation(line: 676, column: 24, scope: !1070, inlinedAt: !1126)
!1135 = !DILocation(line: 677, column: 11, scope: !1070, inlinedAt: !1126)
!1136 = !DILocation(line: 616, column: 32, scope: !1124, inlinedAt: !963)
!1137 = !DILocation(line: 615, column: 13, scope: !1123, inlinedAt: !963)
!1138 = distinct !{!1138, !1139, !1140, !633}
!1139 = !DILocation(line: 612, column: 11, scope: !1124, inlinedAt: !963)
!1140 = !DILocation(line: 616, column: 60, scope: !1124, inlinedAt: !963)
!1141 = !DILocation(line: 619, column: 12, scope: !1142, inlinedAt: !963)
!1142 = distinct !DILexicalBlock(scope: !1116, file: !2, line: 619, column: 12)
!1143 = !DILocation(line: 0, scope: !1070, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 632, column: 14, scope: !1145, inlinedAt: !963)
!1145 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 631, column: 5)
!1146 = !DILocation(line: 676, column: 11, scope: !1070, inlinedAt: !1144)
!1147 = !DILocation(line: 0, scope: !1070, inlinedAt: !1148)
!1148 = distinct !DILocation(line: 621, column: 11, scope: !1149, inlinedAt: !963)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 621, column: 11)
!1150 = distinct !DILexicalBlock(scope: !1142, file: !2, line: 620, column: 5)
!1151 = !DILocation(line: 676, column: 11, scope: !1070, inlinedAt: !1148)
!1152 = !DILocation(line: 676, column: 48, scope: !1070, inlinedAt: !1148)
!1153 = !DILocation(line: 676, column: 46, scope: !1070, inlinedAt: !1148)
!1154 = !DILocation(line: 676, column: 24, scope: !1070, inlinedAt: !1148)
!1155 = !DILocation(line: 621, column: 25, scope: !1149, inlinedAt: !963)
!1156 = !DILocation(line: 621, column: 38, scope: !1149, inlinedAt: !963)
!1157 = !DILocation(line: 625, column: 19, scope: !1158, inlinedAt: !963)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !2, line: 624, column: 13)
!1159 = distinct !DILexicalBlock(scope: !1149, file: !2, line: 622, column: 9)
!1160 = !DILocation(line: 0, scope: !1070, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 627, column: 18, scope: !1159, inlinedAt: !963)
!1162 = !DILocation(line: 675, column: 11, scope: !1070, inlinedAt: !1161)
!1163 = !DILocation(line: 675, column: 33, scope: !1070, inlinedAt: !1161)
!1164 = !DILocation(line: 675, column: 30, scope: !1070, inlinedAt: !1161)
!1165 = !DILocation(line: 676, column: 11, scope: !1070, inlinedAt: !1161)
!1166 = !DILocation(line: 676, column: 14, scope: !1070, inlinedAt: !1161)
!1167 = !DILocation(line: 676, column: 48, scope: !1070, inlinedAt: !1161)
!1168 = !DILocation(line: 676, column: 46, scope: !1070, inlinedAt: !1161)
!1169 = !DILocation(line: 676, column: 24, scope: !1070, inlinedAt: !1161)
!1170 = !DILocation(line: 677, column: 11, scope: !1070, inlinedAt: !1161)
!1171 = !DILocation(line: 627, column: 32, scope: !1159, inlinedAt: !963)
!1172 = !DILocation(line: 626, column: 13, scope: !1158, inlinedAt: !963)
!1173 = distinct !{!1173, !1174, !1175, !633}
!1174 = !DILocation(line: 623, column: 11, scope: !1159, inlinedAt: !963)
!1175 = !DILocation(line: 627, column: 60, scope: !1159, inlinedAt: !963)
!1176 = !DILocation(line: 676, column: 14, scope: !1070, inlinedAt: !1144)
!1177 = !DILocation(line: 676, column: 48, scope: !1070, inlinedAt: !1144)
!1178 = !DILocation(line: 676, column: 46, scope: !1070, inlinedAt: !1144)
!1179 = !DILocation(line: 676, column: 24, scope: !1070, inlinedAt: !1144)
!1180 = !DILocation(line: 677, column: 11, scope: !1070, inlinedAt: !1144)
!1181 = !DILocation(line: 632, column: 28, scope: !1145, inlinedAt: !963)
!1182 = !DILocation(line: 632, column: 7, scope: !1145, inlinedAt: !963)
!1183 = !DILocation(line: 633, column: 13, scope: !1145, inlinedAt: !963)
!1184 = !DILocation(line: 675, column: 11, scope: !1070, inlinedAt: !1144)
!1185 = !DILocation(line: 675, column: 33, scope: !1070, inlinedAt: !1144)
!1186 = !DILocation(line: 675, column: 30, scope: !1070, inlinedAt: !1144)
!1187 = distinct !{!1187, !1182, !1188, !633}
!1188 = !DILocation(line: 633, column: 27, scope: !1145, inlinedAt: !963)
!1189 = !DILocation(line: 636, column: 31, scope: !957, inlinedAt: !963)
!1190 = !DILocation(line: 636, column: 48, scope: !957, inlinedAt: !963)
!1191 = !DILocation(line: 636, column: 54, scope: !957, inlinedAt: !963)
!1192 = !DILocation(line: 636, column: 28, scope: !957, inlinedAt: !963)
!1193 = !DILocation(line: 501, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !942, file: !2, line: 500, column: 5)
!1195 = !DILocalVariable(name: "finish", arg: 1, scope: !1196, file: !2, line: 991, type: !487)
!1196 = distinct !DISubprogram(name: "put_paragraph", scope: !2, file: !2, line: 991, type: !1197, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1199)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !487}
!1199 = !{!1195, !1200}
!1200 = !DILocalVariable(name: "w", scope: !1201, file: !2, line: 994, type: !487)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 994, column: 3)
!1202 = !DILocation(line: 0, scope: !1196, inlinedAt: !1203)
!1203 = distinct !DILocation(line: 502, column: 7, scope: !1194)
!1204 = !DILocation(line: 993, column: 19, scope: !1196, inlinedAt: !1203)
!1205 = !DILocation(line: 993, column: 3, scope: !1196, inlinedAt: !1203)
!1206 = !DILocation(line: 0, scope: !1201, inlinedAt: !1203)
!1207 = !DILocation(line: 994, scope: !1201, inlinedAt: !1203)
!1208 = !{!1209, !1067, i64 32}
!1209 = !{!"Word", !528, i64 0, !591, i64 8, !591, i64 12, !591, i64 16, !591, i64 16, !591, i64 16, !591, i64 16, !591, i64 20, !1020, i64 24, !1067, i64 32}
!1210 = !DILocation(line: 994, column: 38, scope: !1211, inlinedAt: !1203)
!1211 = distinct !DILexicalBlock(scope: !1201, file: !2, line: 994, column: 3)
!1212 = !DILocation(line: 994, column: 3, scope: !1201, inlinedAt: !1203)
!1213 = !DILocation(line: 995, column: 18, scope: !1211, inlinedAt: !1203)
!1214 = !DILocation(line: 995, column: 5, scope: !1211, inlinedAt: !1203)
!1215 = !DILocation(line: 994, column: 56, scope: !1211, inlinedAt: !1203)
!1216 = distinct !{!1216, !1212, !1217, !633}
!1217 = !DILocation(line: 995, column: 30, scope: !1201, inlinedAt: !1203)
!1218 = distinct !{!1218, !955, !1219, !633}
!1219 = !DILocation(line: 503, column: 5, scope: !942)
!1220 = !DILocalVariable(name: "__stream", arg: 1, scope: !1221, file: !1010, line: 135, type: !237)
!1221 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1010, file: !1010, line: 135, type: !1046, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1222)
!1222 = !{!1220}
!1223 = !DILocation(line: 0, scope: !1221, inlinedAt: !1224)
!1224 = distinct !DILocation(line: 505, column: 13, scope: !942)
!1225 = !DILocation(line: 137, column: 10, scope: !1221, inlinedAt: !1224)
!1226 = !{!1018, !591, i64 0}
!1227 = !DILocation(line: 505, column: 13, scope: !942)
!1228 = !DILocation(line: 507, column: 12, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !942, file: !2, line: 507, column: 7)
!1230 = !DILocation(line: 507, column: 9, scope: !1229)
!1231 = !DILocation(line: 508, column: 5, scope: !1229)
!1232 = !DILocation(line: 509, column: 12, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 509, column: 12)
!1234 = !DILocation(line: 509, column: 23, scope: !1233)
!1235 = !DILocation(line: 509, column: 28, scope: !1233)
!1236 = !DILocation(line: 510, column: 11, scope: !1233)
!1237 = !DILocation(line: 510, column: 5, scope: !1233)
!1238 = !DILocation(line: 511, column: 9, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !942, file: !2, line: 511, column: 7)
!1240 = !DILocation(line: 513, column: 16, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !2, line: 513, column: 11)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 512, column: 5)
!1243 = !DILocation(line: 513, column: 13, scope: !1241)
!1244 = !DILocation(line: 0, scope: !1241)
!1245 = !DILocation(line: 514, column: 9, scope: !1241)
!1246 = !DILocation(line: 516, column: 9, scope: !1241)
!1247 = !DILocation(line: 518, column: 14, scope: !942)
!1248 = !DILocation(line: 518, column: 3, scope: !942)
!1249 = !DISubprogram(name: "rpl_fopen", scope: !1250, file: !1250, line: 1158, type: !1251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!237, !580, !580}
!1253 = !DISubprogram(name: "__errno_location", scope: !1254, file: !1254, line: 37, type: !1255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!430}
!1257 = !DISubprogram(name: "quotearg_style", scope: !111, file: !111, line: 399, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!149, !110, !155}
!1260 = !DISubprogram(name: "rpl_fclose", scope: !1250, file: !1250, line: 959, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "fadvise", scope: !140, file: !140, line: 71, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !237, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !140, line: 51, baseType: !139)
!1265 = distinct !DISubprogram(name: "get_prefix", scope: !2, file: !2, line: 743, type: !1046, scopeLine: 744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1266)
!1266 = !{!1267, !1268, !1269, !1273}
!1267 = !DILocalVariable(name: "f", arg: 1, scope: !1265, file: !2, line: 743, type: !237)
!1268 = !DILocalVariable(name: "c", scope: !1265, file: !2, line: 745, type: !98)
!1269 = !DILocalVariable(name: "p", scope: !1270, file: !2, line: 755, type: !155)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !2, line: 755, column: 7)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !2, line: 753, column: 5)
!1272 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 749, column: 7)
!1273 = !DILocalVariable(name: "pc", scope: !1274, file: !2, line: 757, type: !157)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 756, column: 9)
!1275 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 755, column: 7)
!1276 = !DILocation(line: 0, scope: !1265)
!1277 = !DILocation(line: 747, column: 13, scope: !1265)
!1278 = !DILocation(line: 0, scope: !1045, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 748, column: 21, scope: !1265)
!1280 = !DILocation(line: 68, column: 10, scope: !1045, inlinedAt: !1279)
!1281 = !DILocation(line: 776, column: 13, scope: !1282, inlinedAt: !1288)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 776, column: 11)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 775, column: 5)
!1284 = distinct !DISubprogram(name: "get_space", scope: !2, file: !2, line: 772, type: !978, scopeLine: 773, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1285)
!1285 = !{!1286, !1287}
!1286 = !DILocalVariable(name: "f", arg: 1, scope: !1284, file: !2, line: 772, type: !237)
!1287 = !DILocalVariable(name: "c", arg: 2, scope: !1284, file: !2, line: 772, type: !98)
!1288 = distinct !DILocation(line: 748, column: 7, scope: !1265)
!1289 = !DILocation(line: 0, scope: !1284, inlinedAt: !1288)
!1290 = !DILocation(line: 777, column: 18, scope: !1282, inlinedAt: !1288)
!1291 = !DILocation(line: 777, column: 9, scope: !1282, inlinedAt: !1288)
!1292 = !DILocation(line: 780, column: 16, scope: !1293, inlinedAt: !1288)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 779, column: 9)
!1294 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 778, column: 16)
!1295 = !DILocation(line: 781, column: 24, scope: !1293, inlinedAt: !1288)
!1296 = !DILocation(line: 781, column: 34, scope: !1293, inlinedAt: !1288)
!1297 = !DILocation(line: 781, column: 50, scope: !1293, inlinedAt: !1288)
!1298 = !DILocation(line: 0, scope: !1282, inlinedAt: !1288)
!1299 = !DILocation(line: 0, scope: !1045, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 785, column: 11, scope: !1283, inlinedAt: !1288)
!1301 = !DILocation(line: 68, column: 10, scope: !1045, inlinedAt: !1300)
!1302 = !DILocation(line: 749, column: 7, scope: !1272)
!1303 = !DILocation(line: 749, column: 21, scope: !1272)
!1304 = !DILocation(line: 750, column: 26, scope: !1272)
!1305 = !DILocation(line: 750, column: 46, scope: !1272)
!1306 = !DILocation(line: 750, column: 24, scope: !1272)
!1307 = !DILocation(line: 750, column: 5, scope: !1272)
!1308 = !DILocation(line: 754, column: 28, scope: !1271)
!1309 = !DILocation(line: 754, column: 26, scope: !1271)
!1310 = !DILocation(line: 755, column: 28, scope: !1270)
!1311 = !DILocation(line: 0, scope: !1270)
!1312 = !DILocation(line: 755, column: 36, scope: !1275)
!1313 = !DILocation(line: 755, column: 39, scope: !1275)
!1314 = !DILocation(line: 755, column: 7, scope: !1270)
!1315 = !DILocation(line: 0, scope: !1274)
!1316 = !DILocation(line: 758, column: 20, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 758, column: 15)
!1318 = !DILocation(line: 758, column: 17, scope: !1317)
!1319 = !DILocation(line: 760, column: 20, scope: !1274)
!1320 = !DILocation(line: 0, scope: !1045, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 761, column: 15, scope: !1274)
!1322 = !DILocation(line: 68, column: 10, scope: !1045, inlinedAt: !1321)
!1323 = !DILocation(line: 755, column: 49, scope: !1275)
!1324 = distinct !{!1324, !1314, !1325, !633}
!1325 = !DILocation(line: 762, column: 9, scope: !1270)
!1326 = !DILocation(line: 776, column: 13, scope: !1282, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 763, column: 11, scope: !1271)
!1328 = !DILocation(line: 0, scope: !1284, inlinedAt: !1327)
!1329 = !DILocation(line: 777, column: 18, scope: !1282, inlinedAt: !1327)
!1330 = !DILocation(line: 777, column: 9, scope: !1282, inlinedAt: !1327)
!1331 = !DILocation(line: 780, column: 16, scope: !1293, inlinedAt: !1327)
!1332 = !DILocation(line: 781, column: 24, scope: !1293, inlinedAt: !1327)
!1333 = !DILocation(line: 781, column: 34, scope: !1293, inlinedAt: !1327)
!1334 = !DILocation(line: 781, column: 50, scope: !1293, inlinedAt: !1327)
!1335 = !DILocation(line: 0, scope: !1282, inlinedAt: !1327)
!1336 = !DILocation(line: 0, scope: !1045, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 785, column: 11, scope: !1283, inlinedAt: !1327)
!1338 = !DILocation(line: 68, column: 10, scope: !1045, inlinedAt: !1337)
!1339 = !DILocation(line: 766, column: 1, scope: !1265)
!1340 = distinct !DISubprogram(name: "put_space", scope: !2, file: !2, line: 1040, type: !513, scopeLine: 1041, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1341)
!1341 = !{!1342, !1343, !1344}
!1342 = !DILocalVariable(name: "space", arg: 1, scope: !1340, file: !2, line: 1040, type: !98)
!1343 = !DILocalVariable(name: "space_target", scope: !1340, file: !2, line: 1042, type: !98)
!1344 = !DILocalVariable(name: "tab_target", scope: !1340, file: !2, line: 1042, type: !98)
!1345 = !DILocation(line: 0, scope: !1340)
!1346 = !DILocation(line: 1044, column: 18, scope: !1340)
!1347 = !DILocation(line: 1044, column: 29, scope: !1340)
!1348 = !DILocation(line: 1045, column: 7, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 1045, column: 7)
!1350 = !DILocation(line: 1047, column: 33, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1349, file: !2, line: 1046, column: 5)
!1352 = !DILocation(line: 1047, column: 44, scope: !1351)
!1353 = !DILocation(line: 1048, column: 22, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 1048, column: 11)
!1355 = !DILocation(line: 1048, column: 26, scope: !1354)
!1356 = !DILocation(line: 0, scope: !1009, inlinedAt: !1357)
!1357 = distinct !DILocation(line: 1051, column: 13, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 1050, column: 11)
!1359 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1357)
!1360 = !DILocation(line: 1052, column: 27, scope: !1358)
!1361 = !DILocation(line: 1052, column: 38, scope: !1358)
!1362 = !DILocation(line: 1052, column: 54, scope: !1358)
!1363 = !DILocation(line: 1052, column: 24, scope: !1358)
!1364 = !DILocation(line: 1049, column: 27, scope: !1354)
!1365 = !DILocation(line: 1049, column: 9, scope: !1354)
!1366 = !DILocation(line: 1055, column: 10, scope: !1340)
!1367 = !DILocation(line: 1055, column: 21, scope: !1340)
!1368 = !DILocation(line: 1055, column: 3, scope: !1340)
!1369 = !DILocation(line: 0, scope: !1009, inlinedAt: !1370)
!1370 = distinct !DILocation(line: 1057, column: 7, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 1056, column: 5)
!1372 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1370)
!1373 = !DILocation(line: 1058, column: 17, scope: !1371)
!1374 = distinct !{!1374, !1368, !1375, !633}
!1375 = !DILocation(line: 1059, column: 5, scope: !1340)
!1376 = !DILocation(line: 1060, column: 1, scope: !1340)
!1377 = !DISubprogram(name: "__overflow", scope: !585, file: !585, line: 960, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "__uflow", scope: !585, file: !585, line: 959, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = distinct !DISubprogram(name: "get_line", scope: !2, file: !2, line: 689, type: !978, scopeLine: 690, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385}
!1381 = !DILocalVariable(name: "f", arg: 1, scope: !1379, file: !2, line: 689, type: !237)
!1382 = !DILocalVariable(name: "c", arg: 2, scope: !1379, file: !2, line: 689, type: !98)
!1383 = !DILocalVariable(name: "start", scope: !1379, file: !2, line: 691, type: !98)
!1384 = !DILocalVariable(name: "end_of_parabuf", scope: !1379, file: !2, line: 692, type: !149)
!1385 = !DILocalVariable(name: "end_of_word", scope: !1379, file: !2, line: 693, type: !487)
!1386 = !DILocation(line: 0, scope: !1379)
!1387 = !DILocation(line: 703, column: 7, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 699, column: 5)
!1389 = !DILocation(line: 698, column: 3, scope: !1379)
!1390 = !DILocation(line: 703, column: 26, scope: !1388)
!1391 = !DILocation(line: 703, column: 24, scope: !1388)
!1392 = !{!1209, !528, i64 0}
!1393 = !DILocation(line: 704, column: 7, scope: !1388)
!1394 = !DILocation(line: 706, column: 15, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 706, column: 15)
!1396 = distinct !DILexicalBlock(scope: !1388, file: !2, line: 705, column: 9)
!1397 = !DILocation(line: 706, column: 20, scope: !1395)
!1398 = !DILocation(line: 0, scope: !1084, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 708, column: 15, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 707, column: 13)
!1401 = !DILocation(line: 527, column: 7, scope: !1091, inlinedAt: !1399)
!1402 = !DILocation(line: 528, column: 20, scope: !1091, inlinedAt: !1399)
!1403 = !DILocation(line: 528, column: 5, scope: !1091, inlinedAt: !1399)
!1404 = !DILocation(line: 529, column: 12, scope: !1093, inlinedAt: !1399)
!1405 = !DILocation(line: 0, scope: !1093, inlinedAt: !1399)
!1406 = !DILocation(line: 531, column: 23, scope: !1111, inlinedAt: !1399)
!1407 = !DILocation(line: 532, column: 5, scope: !1111, inlinedAt: !1399)
!1408 = !DILocation(line: 533, column: 12, scope: !1096, inlinedAt: !1399)
!1409 = !DILocation(line: 535, column: 26, scope: !1098, inlinedAt: !1399)
!1410 = !DILocation(line: 545, column: 16, scope: !1101, inlinedAt: !1399)
!1411 = !DILocation(line: 545, column: 29, scope: !1101, inlinedAt: !1399)
!1412 = !DILocation(line: 546, column: 37, scope: !1101, inlinedAt: !1399)
!1413 = !DILocation(line: 546, column: 24, scope: !1101, inlinedAt: !1399)
!1414 = !DILocation(line: 546, column: 9, scope: !1101, inlinedAt: !1399)
!1415 = !DILocation(line: 0, scope: !1091, inlinedAt: !1399)
!1416 = !DILocation(line: 552, column: 1, scope: !1084, inlinedAt: !1399)
!1417 = !DILocation(line: 709, column: 15, scope: !1400)
!1418 = !DILocation(line: 711, column: 16, scope: !1396)
!1419 = !DILocation(line: 710, column: 13, scope: !1400)
!1420 = !DILocation(line: 711, column: 21, scope: !1396)
!1421 = !DILocation(line: 711, column: 19, scope: !1396)
!1422 = !DILocation(line: 0, scope: !1045, inlinedAt: !1423)
!1423 = distinct !DILocation(line: 712, column: 15, scope: !1396)
!1424 = !DILocation(line: 68, column: 10, scope: !1045, inlinedAt: !1423)
!1425 = !DILocation(line: 714, column: 23, scope: !1388)
!1426 = !DILocation(line: 714, column: 16, scope: !1388)
!1427 = !DILocalVariable(name: "c", arg: 1, scope: !1428, file: !763, line: 300, type: !98)
!1428 = distinct !DISubprogram(name: "c_isspace", scope: !763, file: !763, line: 300, type: !764, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1429)
!1429 = !{!1427}
!1430 = !DILocation(line: 0, scope: !1428, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 714, column: 27, scope: !1388)
!1432 = !DILocation(line: 302, column: 3, scope: !1428, inlinedAt: !1431)
!1433 = !DILocation(line: 715, column: 41, scope: !1388)
!1434 = !DILocation(line: 715, column: 48, scope: !1388)
!1435 = !DILocation(line: 715, column: 60, scope: !1388)
!1436 = !DILocation(line: 715, column: 46, scope: !1388)
!1437 = !DILocation(line: 715, column: 32, scope: !1388)
!1438 = !DILocation(line: 715, column: 39, scope: !1388)
!1439 = !{!1209, !591, i64 8}
!1440 = !DILocation(line: 715, column: 17, scope: !1388)
!1441 = !DILocalVariable(name: "w", arg: 1, scope: !1442, file: !2, line: 792, type: !487)
!1442 = distinct !DISubprogram(name: "check_punctuation", scope: !2, file: !2, line: 792, type: !1197, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1443)
!1443 = !{!1441, !1444, !1445, !1446}
!1444 = !DILocalVariable(name: "start", scope: !1442, file: !2, line: 794, type: !155)
!1445 = !DILocalVariable(name: "finish", scope: !1442, file: !2, line: 795, type: !155)
!1446 = !DILocalVariable(name: "fin", scope: !1442, file: !2, line: 796, type: !157)
!1447 = !DILocation(line: 0, scope: !1442, inlinedAt: !1448)
!1448 = distinct !DILocation(line: 716, column: 7, scope: !1388)
!1449 = !DILocation(line: 795, column: 30, scope: !1442, inlinedAt: !1448)
!1450 = !DILocation(line: 796, column: 23, scope: !1442, inlinedAt: !1448)
!1451 = !DILocation(line: 798, column: 14, scope: !1442, inlinedAt: !1448)
!1452 = !DILocation(line: 798, column: 6, scope: !1442, inlinedAt: !1448)
!1453 = !DILocation(line: 798, column: 12, scope: !1442, inlinedAt: !1448)
!1454 = !DILocation(line: 799, column: 17, scope: !1442, inlinedAt: !1448)
!1455 = !DILocation(line: 799, column: 12, scope: !1442, inlinedAt: !1448)
!1456 = !DILocation(line: 800, column: 16, scope: !1442, inlinedAt: !1448)
!1457 = !DILocation(line: 800, column: 25, scope: !1442, inlinedAt: !1448)
!1458 = !DILocation(line: 800, column: 28, scope: !1442, inlinedAt: !1448)
!1459 = !DILocation(line: 800, column: 3, scope: !1442, inlinedAt: !1448)
!1460 = !DILocation(line: 801, column: 11, scope: !1442, inlinedAt: !1448)
!1461 = distinct !{!1461, !1459, !1460, !633}
!1462 = !DILocation(line: 802, column: 15, scope: !1442, inlinedAt: !1448)
!1463 = !DILocation(line: 802, column: 13, scope: !1442, inlinedAt: !1448)
!1464 = !DILocation(line: 0, scope: !1284, inlinedAt: !1465)
!1465 = distinct !DILocation(line: 721, column: 11, scope: !1388)
!1466 = !DILocation(line: 774, column: 3, scope: !1284, inlinedAt: !1465)
!1467 = !DILocation(line: 776, column: 13, scope: !1282, inlinedAt: !1465)
!1468 = !DILocation(line: 777, column: 18, scope: !1282, inlinedAt: !1465)
!1469 = !DILocation(line: 777, column: 9, scope: !1282, inlinedAt: !1465)
!1470 = !DILocation(line: 780, column: 16, scope: !1293, inlinedAt: !1465)
!1471 = !DILocation(line: 781, column: 24, scope: !1293, inlinedAt: !1465)
!1472 = !DILocation(line: 781, column: 34, scope: !1293, inlinedAt: !1465)
!1473 = !DILocation(line: 781, column: 50, scope: !1293, inlinedAt: !1465)
!1474 = !DILocation(line: 0, scope: !1282, inlinedAt: !1465)
!1475 = !DILocation(line: 0, scope: !1045, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 785, column: 11, scope: !1283, inlinedAt: !1465)
!1477 = !DILocation(line: 68, column: 10, scope: !1045, inlinedAt: !1476)
!1478 = !DILocation(line: 722, column: 27, scope: !1388)
!1479 = !DILocation(line: 722, column: 37, scope: !1388)
!1480 = !DILocation(line: 722, column: 7, scope: !1388)
!1481 = !DILocation(line: 722, column: 19, scope: !1388)
!1482 = !DILocation(line: 722, column: 25, scope: !1388)
!1483 = !{!1209, !591, i64 12}
!1484 = !DILocation(line: 723, column: 30, scope: !1388)
!1485 = !DILocation(line: 0, scope: !1388)
!1486 = !DILocation(line: 724, column: 28, scope: !1388)
!1487 = !DILocation(line: 724, column: 32, scope: !1388)
!1488 = !DILocation(line: 725, column: 32, scope: !1388)
!1489 = !DILocation(line: 725, column: 38, scope: !1388)
!1490 = !DILocation(line: 725, column: 46, scope: !1388)
!1491 = !DILocation(line: 725, column: 67, scope: !1388)
!1492 = !DILocation(line: 723, column: 25, scope: !1388)
!1493 = !DILocation(line: 723, column: 19, scope: !1388)
!1494 = !DILocation(line: 726, column: 21, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1388, file: !2, line: 726, column: 11)
!1496 = !DILocation(line: 726, column: 36, scope: !1495)
!1497 = !DILocation(line: 726, column: 33, scope: !1495)
!1498 = !DILocation(line: 727, column: 29, scope: !1495)
!1499 = !DILocation(line: 727, column: 27, scope: !1495)
!1500 = !DILocation(line: 727, column: 9, scope: !1495)
!1501 = !DILocation(line: 728, column: 22, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1388, file: !2, line: 728, column: 11)
!1503 = !DILocation(line: 0, scope: !1084, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 730, column: 11, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !2, line: 729, column: 9)
!1506 = !DILocation(line: 527, column: 7, scope: !1091, inlinedAt: !1504)
!1507 = !DILocation(line: 528, column: 20, scope: !1091, inlinedAt: !1504)
!1508 = !DILocation(line: 528, column: 5, scope: !1091, inlinedAt: !1504)
!1509 = !DILocation(line: 529, column: 12, scope: !1093, inlinedAt: !1504)
!1510 = !DILocation(line: 0, scope: !1093, inlinedAt: !1504)
!1511 = !DILocation(line: 533, column: 12, scope: !1096, inlinedAt: !1504)
!1512 = !DILocation(line: 535, column: 26, scope: !1098, inlinedAt: !1504)
!1513 = !DILocation(line: 545, column: 16, scope: !1101, inlinedAt: !1504)
!1514 = !DILocation(line: 545, column: 29, scope: !1101, inlinedAt: !1504)
!1515 = !DILocation(line: 546, column: 37, scope: !1101, inlinedAt: !1504)
!1516 = !DILocation(line: 546, column: 24, scope: !1101, inlinedAt: !1504)
!1517 = !DILocation(line: 546, column: 9, scope: !1101, inlinedAt: !1504)
!1518 = !DILocation(line: 0, scope: !1091, inlinedAt: !1504)
!1519 = !DILocation(line: 552, column: 1, scope: !1084, inlinedAt: !1504)
!1520 = !DILocation(line: 731, column: 11, scope: !1505)
!1521 = !DILocation(line: 733, column: 17, scope: !1388)
!1522 = !DILocation(line: 732, column: 9, scope: !1505)
!1523 = !DILocation(line: 734, column: 5, scope: !1388)
!1524 = !DILocation(line: 736, column: 10, scope: !1379)
!1525 = !DILocation(line: 736, column: 3, scope: !1379)
!1526 = distinct !DISubprogram(name: "fmt_paragraph", scope: !2, file: !2, line: 876, type: !534, scopeLine: 877, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533}
!1528 = !DILocalVariable(name: "w", scope: !1526, file: !2, line: 878, type: !487)
!1529 = !DILocalVariable(name: "len", scope: !1526, file: !2, line: 879, type: !98)
!1530 = !DILocalVariable(name: "wcost", scope: !1526, file: !2, line: 880, type: !159)
!1531 = !DILocalVariable(name: "best", scope: !1526, file: !2, line: 880, type: !159)
!1532 = !DILocalVariable(name: "saved_length", scope: !1526, file: !2, line: 881, type: !98)
!1533 = !DILocalVariable(name: "start", scope: !1534, file: !2, line: 887, type: !487)
!1534 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 887, column: 3)
!1535 = !DILocation(line: 883, column: 3, scope: !1526)
!1536 = !DILocation(line: 883, column: 15, scope: !1526)
!1537 = !DILocation(line: 883, column: 25, scope: !1526)
!1538 = !{!1209, !1020, i64 24}
!1539 = !DILocation(line: 884, column: 30, scope: !1526)
!1540 = !DILocation(line: 0, scope: !1526)
!1541 = !DILocation(line: 885, column: 24, scope: !1526)
!1542 = !DILocation(line: 885, column: 22, scope: !1526)
!1543 = !DILocation(line: 0, scope: !1534)
!1544 = !DILocation(line: 887, scope: !1534)
!1545 = !DILocation(line: 887, column: 44, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1534, file: !2, line: 887, column: 3)
!1547 = !DILocation(line: 887, column: 3, scope: !1534)
!1548 = !DILocation(line: 925, column: 22, scope: !1526)
!1549 = !DILocation(line: 926, column: 1, scope: !1526)
!1550 = !DILocation(line: 890, column: 19, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 888, column: 5)
!1552 = !DILocation(line: 890, column: 13, scope: !1551)
!1553 = !DILocation(line: 895, column: 17, scope: !1551)
!1554 = !DILocation(line: 895, column: 11, scope: !1551)
!1555 = !DILocation(line: 896, column: 7, scope: !1551)
!1556 = !DILocation(line: 0, scope: !1551)
!1557 = !DILocation(line: 898, column: 12, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1551, file: !2, line: 897, column: 9)
!1559 = !DILocalVariable(name: "next", arg: 1, scope: !1560, file: !2, line: 970, type: !487)
!1560 = distinct !DISubprogram(name: "line_cost", scope: !2, file: !2, line: 970, type: !1561, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1563)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!159, !487, !98}
!1563 = !{!1559, !1564, !1565, !1566}
!1564 = !DILocalVariable(name: "len", arg: 2, scope: !1560, file: !2, line: 970, type: !98)
!1565 = !DILocalVariable(name: "n", scope: !1560, file: !2, line: 972, type: !98)
!1566 = !DILocalVariable(name: "cost", scope: !1560, file: !2, line: 973, type: !159)
!1567 = !DILocation(line: 0, scope: !1560, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 902, column: 19, scope: !1558)
!1569 = !DILocation(line: 975, column: 12, scope: !1570, inlinedAt: !1568)
!1570 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 975, column: 7)
!1571 = !DILocation(line: 977, column: 18, scope: !1560, inlinedAt: !1568)
!1572 = !DILocation(line: 978, column: 10, scope: !1560, inlinedAt: !1568)
!1573 = !DILocation(line: 979, column: 13, scope: !1574, inlinedAt: !1568)
!1574 = distinct !DILexicalBlock(scope: !1560, file: !2, line: 979, column: 7)
!1575 = !DILocation(line: 979, column: 24, scope: !1574, inlinedAt: !1568)
!1576 = !DILocation(line: 981, column: 23, scope: !1577, inlinedAt: !1568)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 980, column: 5)
!1578 = !{!1209, !591, i64 20}
!1579 = !DILocation(line: 981, column: 15, scope: !1577, inlinedAt: !1568)
!1580 = !DILocation(line: 982, column: 15, scope: !1577, inlinedAt: !1568)
!1581 = !DILocation(line: 982, column: 12, scope: !1577, inlinedAt: !1568)
!1582 = !DILocation(line: 983, column: 5, scope: !1577, inlinedAt: !1568)
!1583 = !DILocation(line: 902, column: 43, scope: !1558)
!1584 = !DILocation(line: 902, column: 38, scope: !1558)
!1585 = !DILocation(line: 903, column: 29, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 903, column: 15)
!1587 = !DILocation(line: 904, column: 22, scope: !1586)
!1588 = !DILocation(line: 904, column: 19, scope: !1586)
!1589 = !DILocation(line: 904, column: 13, scope: !1586)
!1590 = !DILocation(line: 0, scope: !1558)
!1591 = !DILocation(line: 905, column: 21, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 905, column: 15)
!1593 = !DILocation(line: 908, column: 33, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !2, line: 906, column: 13)
!1595 = !DILocation(line: 909, column: 34, scope: !1594)
!1596 = !DILocation(line: 910, column: 13, scope: !1594)
!1597 = !DILocation(line: 916, column: 17, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 916, column: 15)
!1599 = !DILocation(line: 919, column: 27, scope: !1558)
!1600 = !DILocation(line: 919, column: 38, scope: !1558)
!1601 = !DILocation(line: 919, column: 33, scope: !1558)
!1602 = !DILocation(line: 919, column: 15, scope: !1558)
!1603 = !DILocation(line: 921, column: 18, scope: !1551)
!1604 = !DILocation(line: 920, column: 9, scope: !1558)
!1605 = distinct !{!1605, !1555, !1606, !633}
!1606 = !DILocation(line: 921, column: 30, scope: !1551)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1608, file: !2, line: 937, type: !487)
!1608 = distinct !DISubprogram(name: "base_cost", scope: !2, file: !2, line: 937, type: !1609, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1611)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!159, !487}
!1611 = !{!1607, !1612}
!1612 = !DILocalVariable(name: "cost", scope: !1608, file: !2, line: 939, type: !159)
!1613 = !DILocation(line: 0, scope: !1608, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 922, column: 33, scope: !1551)
!1615 = !DILocation(line: 943, column: 12, scope: !1616, inlinedAt: !1614)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 943, column: 7)
!1617 = !DILocation(line: 945, column: 23, scope: !1618, inlinedAt: !1614)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !2, line: 945, column: 11)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !2, line: 944, column: 5)
!1620 = !DILocation(line: 945, column: 11, scope: !1618, inlinedAt: !1614)
!1621 = !DILocation(line: 947, column: 15, scope: !1622, inlinedAt: !1614)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !2, line: 947, column: 15)
!1623 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 946, column: 9)
!1624 = !DILocation(line: 952, column: 16, scope: !1625, inlinedAt: !1614)
!1625 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 952, column: 16)
!1626 = !DILocation(line: 954, column: 21, scope: !1627, inlinedAt: !1614)
!1627 = distinct !DILexicalBlock(scope: !1625, file: !2, line: 954, column: 16)
!1628 = !DILocation(line: 954, column: 32, scope: !1627, inlinedAt: !1614)
!1629 = !DILocation(line: 954, column: 47, scope: !1627, inlinedAt: !1614)
!1630 = !DILocation(line: 954, column: 35, scope: !1627, inlinedAt: !1614)
!1631 = !DILocation(line: 955, column: 17, scope: !1627, inlinedAt: !1614)
!1632 = !DILocation(line: 955, column: 14, scope: !1627, inlinedAt: !1614)
!1633 = !DILocation(line: 955, column: 9, scope: !1627, inlinedAt: !1614)
!1634 = !DILocation(line: 958, column: 13, scope: !1635, inlinedAt: !1614)
!1635 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 958, column: 7)
!1636 = !DILocation(line: 958, column: 7, scope: !1635, inlinedAt: !1614)
!1637 = !DILocation(line: 959, column: 10, scope: !1635, inlinedAt: !1614)
!1638 = !DILocation(line: 959, column: 5, scope: !1635, inlinedAt: !1614)
!1639 = !DILocation(line: 960, column: 12, scope: !1640, inlinedAt: !1614)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 960, column: 12)
!1641 = !DILocation(line: 961, column: 13, scope: !1640, inlinedAt: !1614)
!1642 = !DILocation(line: 961, column: 10, scope: !1640, inlinedAt: !1614)
!1643 = !DILocation(line: 961, column: 5, scope: !1640, inlinedAt: !1614)
!1644 = !DILocation(line: 922, column: 31, scope: !1551)
!1645 = !DILocation(line: 922, column: 14, scope: !1551)
!1646 = !DILocation(line: 922, column: 24, scope: !1551)
!1647 = distinct !{!1647, !1547, !1648, !633}
!1648 = !DILocation(line: 923, column: 5, scope: !1534)
!1649 = distinct !DISubprogram(name: "put_line", scope: !2, file: !2, line: 1002, type: !1650, scopeLine: 1003, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1652)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !487, !98}
!1652 = !{!1653, !1654, !1655}
!1653 = !DILocalVariable(name: "w", arg: 1, scope: !1649, file: !2, line: 1002, type: !487)
!1654 = !DILocalVariable(name: "indent", arg: 2, scope: !1649, file: !2, line: 1002, type: !98)
!1655 = !DILocalVariable(name: "endline", scope: !1649, file: !2, line: 1004, type: !487)
!1656 = !DILocation(line: 0, scope: !1649)
!1657 = !DILocation(line: 1006, column: 14, scope: !1649)
!1658 = !DILocation(line: 1007, column: 14, scope: !1649)
!1659 = !DILocation(line: 1007, column: 3, scope: !1649)
!1660 = !DILocation(line: 1008, column: 3, scope: !1649)
!1661 = !DILocation(line: 1009, column: 17, scope: !1649)
!1662 = !DILocation(line: 1009, column: 14, scope: !1649)
!1663 = !DILocation(line: 1010, column: 21, scope: !1649)
!1664 = !DILocation(line: 1010, column: 3, scope: !1649)
!1665 = !DILocation(line: 1012, column: 16, scope: !1649)
!1666 = !DILocation(line: 1012, column: 27, scope: !1649)
!1667 = !DILocation(line: 1013, column: 12, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1013, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1649, file: !2, line: 1013, column: 3)
!1670 = !DILocation(line: 1013, column: 3, scope: !1669)
!1671 = !DILocalVariable(name: "w", arg: 1, scope: !1672, file: !2, line: 1029, type: !487)
!1672 = distinct !DISubprogram(name: "put_word", scope: !2, file: !2, line: 1029, type: !1197, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1673)
!1673 = !{!1671, !1674, !1675}
!1674 = !DILocalVariable(name: "s", scope: !1672, file: !2, line: 1031, type: !155)
!1675 = !DILocalVariable(name: "n", scope: !1676, file: !2, line: 1032, type: !98)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !2, line: 1032, column: 3)
!1677 = !DILocation(line: 0, scope: !1672, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 1015, column: 7, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1014, column: 5)
!1680 = !DILocation(line: 1032, column: 19, scope: !1676, inlinedAt: !1678)
!1681 = !DILocation(line: 0, scope: !1676, inlinedAt: !1678)
!1682 = !DILocation(line: 1032, column: 29, scope: !1683, inlinedAt: !1678)
!1683 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 1032, column: 3)
!1684 = !DILocation(line: 1032, column: 3, scope: !1676, inlinedAt: !1678)
!1685 = !DILocation(line: 1031, column: 22, scope: !1672, inlinedAt: !1678)
!1686 = !DILocation(line: 1034, column: 20, scope: !1672, inlinedAt: !1678)
!1687 = !DILocation(line: 1033, column: 5, scope: !1683, inlinedAt: !1678)
!1688 = !DILocation(line: 0, scope: !1009, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 1033, column: 5, scope: !1683, inlinedAt: !1678)
!1690 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1689)
!1691 = !DILocation(line: 1032, column: 36, scope: !1683, inlinedAt: !1678)
!1692 = distinct !{!1692, !1684, !1693, !633}
!1693 = !DILocation(line: 1033, column: 5, scope: !1676, inlinedAt: !1678)
!1694 = !DILocation(line: 1034, column: 14, scope: !1672, inlinedAt: !1678)
!1695 = !DILocation(line: 1016, column: 21, scope: !1679)
!1696 = !DILocation(line: 1016, column: 7, scope: !1679)
!1697 = !DILocation(line: 1013, column: 25, scope: !1668)
!1698 = distinct !{!1698, !1670, !1699, !633}
!1699 = !DILocation(line: 1017, column: 5, scope: !1669)
!1700 = !DILocation(line: 0, scope: !1672, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 1018, column: 3, scope: !1649)
!1702 = !DILocation(line: 1032, column: 19, scope: !1676, inlinedAt: !1701)
!1703 = !DILocation(line: 0, scope: !1676, inlinedAt: !1701)
!1704 = !DILocation(line: 1032, column: 29, scope: !1683, inlinedAt: !1701)
!1705 = !DILocation(line: 1032, column: 3, scope: !1676, inlinedAt: !1701)
!1706 = !DILocation(line: 1031, column: 22, scope: !1672, inlinedAt: !1701)
!1707 = !DILocation(line: 1034, column: 20, scope: !1672, inlinedAt: !1701)
!1708 = !DILocation(line: 1033, column: 5, scope: !1683, inlinedAt: !1701)
!1709 = !DILocation(line: 0, scope: !1009, inlinedAt: !1710)
!1710 = distinct !DILocation(line: 1033, column: 5, scope: !1683, inlinedAt: !1701)
!1711 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1710)
!1712 = !DILocation(line: 1032, column: 36, scope: !1683, inlinedAt: !1701)
!1713 = distinct !{!1713, !1705, !1714, !633}
!1714 = !DILocation(line: 1033, column: 5, scope: !1676, inlinedAt: !1701)
!1715 = !DILocation(line: 1034, column: 14, scope: !1672, inlinedAt: !1701)
!1716 = !DILocation(line: 1019, column: 20, scope: !1649)
!1717 = !DILocation(line: 0, scope: !1009, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 1020, column: 3, scope: !1649)
!1719 = !DILocation(line: 110, column: 10, scope: !1009, inlinedAt: !1718)
!1720 = !DILocation(line: 1022, column: 7, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1649, file: !2, line: 1022, column: 7)
!1722 = !DILocation(line: 0, scope: !1221, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 1022, column: 7, scope: !1721)
!1724 = !DILocation(line: 137, column: 10, scope: !1221, inlinedAt: !1723)
!1725 = !DILocation(line: 1023, column: 5, scope: !1721)
!1726 = !DILocation(line: 1024, column: 1, scope: !1649)
!1727 = !DISubprogram(name: "clearerr_unlocked", scope: !585, file: !585, line: 868, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !237}
!1730 = distinct !DISubprogram(name: "write_error", scope: !97, file: !97, line: 948, type: !534, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1731)
!1731 = !{!1732}
!1732 = !DILocalVariable(name: "saved_errno", scope: !1730, file: !97, line: 950, type: !98)
!1733 = !DILocation(line: 950, column: 21, scope: !1730)
!1734 = !DILocation(line: 0, scope: !1730)
!1735 = !DILocation(line: 951, column: 3, scope: !1730)
!1736 = !DILocation(line: 952, column: 11, scope: !1730)
!1737 = !DILocation(line: 952, column: 3, scope: !1730)
!1738 = !DILocation(line: 953, column: 3, scope: !1730)
!1739 = !DILocation(line: 954, column: 3, scope: !1730)
!1740 = !DISubprogram(name: "fflush_unlocked", scope: !585, file: !585, line: 245, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "fpurge", scope: !1250, file: !1250, line: 1266, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = distinct !DISubprogram(name: "flush_paragraph", scope: !2, file: !2, line: 809, type: !534, scopeLine: 810, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1751, !1754, !1755}
!1744 = !DILocalVariable(name: "split_point", scope: !1742, file: !2, line: 811, type: !487)
!1745 = !DILocalVariable(name: "w", scope: !1742, file: !2, line: 812, type: !487)
!1746 = !DILocalVariable(name: "shift", scope: !1742, file: !2, line: 813, type: !98)
!1747 = !DILocalVariable(name: "best_break", scope: !1742, file: !2, line: 814, type: !159)
!1748 = !DILocalVariable(name: "to_write", scope: !1749, file: !2, line: 820, type: !152)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 819, column: 5)
!1750 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 818, column: 7)
!1751 = !DILocalVariable(name: "__ptr", scope: !1752, file: !2, line: 821, type: !155)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !2, line: 821, column: 11)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 821, column: 11)
!1754 = !DILocalVariable(name: "__stream", scope: !1752, file: !2, line: 821, type: !237)
!1755 = !DILocalVariable(name: "__cnt", scope: !1752, file: !2, line: 821, type: !152)
!1756 = !DILocation(line: 818, column: 7, scope: !1750)
!1757 = !DILocation(line: 818, column: 18, scope: !1750)
!1758 = !DILocation(line: 820, column: 25, scope: !1749)
!1759 = !DILocation(line: 820, column: 30, scope: !1749)
!1760 = !DILocation(line: 0, scope: !1749)
!1761 = !DILocation(line: 821, column: 11, scope: !1753)
!1762 = !DILocation(line: 821, column: 49, scope: !1753)
!1763 = !DILocation(line: 822, column: 9, scope: !1753)
!1764 = !DILocation(line: 824, column: 12, scope: !1749)
!1765 = !DILocation(line: 834, column: 3, scope: !1742)
!1766 = !DILocation(line: 0, scope: !1742)
!1767 = !DILocation(line: 840, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 840, column: 3)
!1769 = !DILocation(line: 840, column: 32, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 840, column: 3)
!1771 = !DILocation(line: 840, column: 3, scope: !1768)
!1772 = !DILocation(line: 842, column: 14, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !2, line: 842, column: 11)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !2, line: 841, column: 5)
!1775 = !DILocation(line: 842, column: 29, scope: !1773)
!1776 = !DILocation(line: 842, column: 41, scope: !1773)
!1777 = !DILocation(line: 842, column: 24, scope: !1773)
!1778 = !DILocation(line: 842, column: 51, scope: !1773)
!1779 = !DILocation(line: 847, column: 22, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !2, line: 847, column: 11)
!1781 = distinct !{!1781, !1771, !1782, !633}
!1782 = !DILocation(line: 849, column: 5, scope: !1768)
!1783 = !DILocation(line: 0, scope: !1196, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 850, column: 3, scope: !1742)
!1785 = !DILocation(line: 993, column: 19, scope: !1196, inlinedAt: !1784)
!1786 = !DILocation(line: 993, column: 3, scope: !1196, inlinedAt: !1784)
!1787 = !DILocation(line: 0, scope: !1201, inlinedAt: !1784)
!1788 = !DILocation(line: 994, scope: !1201, inlinedAt: !1784)
!1789 = !DILocation(line: 994, column: 38, scope: !1211, inlinedAt: !1784)
!1790 = !DILocation(line: 994, column: 3, scope: !1201, inlinedAt: !1784)
!1791 = !DILocation(line: 995, column: 18, scope: !1211, inlinedAt: !1784)
!1792 = !DILocation(line: 995, column: 5, scope: !1211, inlinedAt: !1784)
!1793 = !DILocation(line: 994, column: 56, scope: !1211, inlinedAt: !1784)
!1794 = distinct !{!1794, !1790, !1795, !633}
!1795 = !DILocation(line: 995, column: 30, scope: !1201, inlinedAt: !1784)
!1796 = !DILocation(line: 855, column: 34, scope: !1742)
!1797 = !DILocation(line: 855, column: 40, scope: !1742)
!1798 = !DILocation(line: 855, column: 45, scope: !1742)
!1799 = !DILocalVariable(name: "__dest", arg: 1, scope: !1800, file: !1801, line: 34, type: !150)
!1800 = distinct !DISubprogram(name: "memmove", scope: !1801, file: !1801, line: 34, type: !1802, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1804)
!1801 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!150, !150, !721, !152}
!1804 = !{!1799, !1805, !1806}
!1805 = !DILocalVariable(name: "__src", arg: 2, scope: !1800, file: !1801, line: 34, type: !721)
!1806 = !DILocalVariable(name: "__len", arg: 3, scope: !1800, file: !1801, line: 34, type: !152)
!1807 = !DILocation(line: 0, scope: !1800, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 855, column: 3, scope: !1742)
!1809 = !DILocation(line: 36, column: 10, scope: !1800, inlinedAt: !1808)
!1810 = !DILocation(line: 856, column: 24, scope: !1742)
!1811 = !DILocation(line: 856, column: 29, scope: !1742)
!1812 = !DILocation(line: 856, column: 11, scope: !1742)
!1813 = !DILocation(line: 857, column: 8, scope: !1742)
!1814 = !DILocation(line: 861, column: 27, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 861, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 861, column: 3)
!1817 = !DILocation(line: 861, column: 3, scope: !1816)
!1818 = !DILocation(line: 862, column: 13, scope: !1815)
!1819 = !DILocation(line: 861, column: 43, scope: !1815)
!1820 = distinct !{!1820, !1817, !1821, !633}
!1821 = !DILocation(line: 862, column: 16, scope: !1816)
!1822 = !DILocation(line: 867, column: 43, scope: !1742)
!1823 = !DILocation(line: 867, column: 62, scope: !1742)
!1824 = !DILocation(line: 0, scope: !1800, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 867, column: 3, scope: !1742)
!1826 = !DILocation(line: 36, column: 10, scope: !1800, inlinedAt: !1825)
!1827 = !DILocation(line: 868, column: 29, scope: !1742)
!1828 = !DILocation(line: 868, column: 14, scope: !1742)
!1829 = !DILocation(line: 869, column: 1, scope: !1742)
!1830 = !DISubprogram(name: "__builtin___memmove_chk", scope: !1831, file: !1831, line: 25, type: !1832, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "0361ea87a877456a3a6ae4e48568156d")
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!150, !150, !721, !154, !154}
