; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/seq.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.operand = type { x86_fp80, i64, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"Usage: %s [OPTION]... LAST\0A  or:  %s [OPTION]... FIRST LAST\0A  or:  %s [OPTION]... FIRST INCREMENT LAST\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [58 x i8] c"Print numbers from FIRST to LAST, in steps of INCREMENT.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"seq\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [71 x i8] c"  -f, --format=FORMAT\0A         use printf style floating-point FORMAT\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [80 x i8] c"  -s, --separator=STRING\0A         use STRING to separate numbers (default: \\n)\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [76 x i8] c"  -w, --equal-width\0A         equalize width by padding with leading zeroes\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [513 x i8] c"\0AIf FIRST or INCREMENT is omitted, it defaults to 1.  That is, an\0Aomitted INCREMENT defaults to 1 even when LAST is smaller than FIRST.\0AThe sequence of numbers ends when the sum of the current number and\0AINCREMENT would become greater than LAST.\0AFIRST, INCREMENT, and LAST are interpreted as floating point values.\0AINCREMENT is usually positive if FIRST is smaller than LAST, and\0AINCREMENT is usually negative if FIRST is greater than LAST.\0AINCREMENT must not be 0; none of FIRST, INCREMENT and LAST may be NaN.\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [208 x i8] c"FORMAT must be suitable for printing one argument of type 'double';\0Ait defaults to %.PRECf if FIRST, INCREMENT, and LAST are all fixed point\0Adecimal numbers with maximum precision PREC, and to %g otherwise.\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !57
@locale_ok = internal unnamed_addr global i8 0, align 1, !dbg !62
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !141
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !146
@optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"+f:s:w\00", align 1, !dbg !151
@optarg = external local_unnamed_addr global ptr, align 8
@separator = internal unnamed_addr global ptr @.str.64, align 8, !dbg !402
@equal_width = internal unnamed_addr global i1 false, align 1, !dbg !492
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !156
@Version = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"Ulrich Drepper\00", align 1, !dbg !161
@.str.17 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !166
@.str.18 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !171
@.str.19 = private unnamed_addr constant [69 x i8] c"format string may not be specified when printing equal width strings\00", align 1, !dbg !176
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !181
@__const.main.step = private unnamed_addr constant { x86_fp80, i64, i32, [4 x i8] } { x86_fp80 0xK3FFF8000000000000000, i64 1, i32 0, [4 x i8] zeroinitializer }, align 16
@.str.21 = private unnamed_addr constant [33 x i8] c"invalid Zero increment value: %s\00", align 1, !dbg !186
@.str.22 = private unnamed_addr constant [6 x i8] c"%0.Lf\00", align 1, !dbg !191
@.str.23 = private unnamed_addr constant [4 x i8] c"inf\00", align 1, !dbg !196
@.str.24 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !200
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !205
@.str.25 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !285
@.str.26 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !290
@.str.27 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !292
@.str.28 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !294
@.str.42 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !328
@.str.43 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !330
@.str.44 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !332
@.str.45 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !334
@.str.46 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !339
@.str.47 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !341
@.str.48 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !346
@.str.49 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !348
@.str.50 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !350
@.str.51 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !352
@.str.55 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !363
@.str.56 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !368
@.str.57 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !373
@.str.58 = private unnamed_addr constant [12 x i8] c"equal-width\00", align 1, !dbg !378
@.str.59 = private unnamed_addr constant [7 x i8] c"format\00", align 1, !dbg !380
@.str.60 = private unnamed_addr constant [10 x i8] c"separator\00", align 1, !dbg !382
@.str.61 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !384
@.str.62 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !386
@long_options = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !388
@.str.64 = private constant [2 x i8] c"\0A\00", align 1, !dbg !400, !dbg !435
@.str.65 = private unnamed_addr constant [30 x i8] c"format %s has no %% directive\00", align 1, !dbg !404
@.str.66 = private unnamed_addr constant [7 x i8] c"-+#0 '\00", align 1, !dbg !409
@.str.67 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1, !dbg !411
@.str.68 = private unnamed_addr constant [21 x i8] c"format %s ends in %%\00", align 1, !dbg !416
@.str.69 = private unnamed_addr constant [9 x i8] c"efgaEFGA\00", align 1, !dbg !421
@.str.70 = private unnamed_addr constant [37 x i8] c"format %s has unknown %%%c directive\00", align 1, !dbg !426
@.str.71 = private unnamed_addr constant [37 x i8] c"format %s has too many %% directives\00", align 1, !dbg !431
@.str.72 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !433
@.str.73 = private unnamed_addr constant [36 x i8] c"invalid floating point argument: %s\00", align 1, !dbg !438
@.str.74 = private unnamed_addr constant [24 x i8] c"invalid %s argument: %s\00", align 1, !dbg !443
@.str.75 = private unnamed_addr constant [13 x i8] c"not-a-number\00", align 1, !dbg !445
@.str.76 = private unnamed_addr constant [3 x i8] c"xX\00", align 1, !dbg !450
@.str.77 = private unnamed_addr constant [3 x i8] c"eE\00", align 1, !dbg !452
@get_default_format.format_buf = internal global [28 x i8] zeroinitializer, align 16, !dbg !454
@.str.78 = private unnamed_addr constant [11 x i8] c"%%0%d.%dLf\00", align 1, !dbg !484
@.str.79 = private unnamed_addr constant [8 x i8] c"%%.%dLf\00", align 1, !dbg !486
@.str.80 = private unnamed_addr constant [4 x i8] c"%Lg\00", align 1, !dbg !488
@.str.81 = private unnamed_addr constant [2 x i8] c"C\00", align 1, !dbg !490

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !501 {
    #dbg_value(i32 %0, !505, !DIExpression(), !506)
  %2 = icmp eq i32 %0, 0, !dbg !507
  br i1 %2, label %8, label %3, !dbg !507

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !509, !tbaa !511
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21, !dbg !509
  %6 = load ptr, ptr @program_name, align 8, !dbg !509, !tbaa !516
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #21, !dbg !509
  br label %33, !dbg !509

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21, !dbg !518
  %10 = load ptr, ptr @program_name, align 8, !dbg !518, !tbaa !516
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10, ptr noundef %10) #21, !dbg !518
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21, !dbg !520
  %13 = load ptr, ptr @stdout, align 8, !dbg !520, !tbaa !511
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !520
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21, !dbg !521
  %16 = load ptr, ptr @stdout, align 8, !dbg !521, !tbaa !511
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !521
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21, !dbg !526
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !526
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21, !dbg !527
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !527
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21, !dbg !528
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !528
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21, !dbg !529
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !529
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21, !dbg !530
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !530
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21, !dbg !531
  %24 = load ptr, ptr @stdout, align 8, !dbg !531, !tbaa !511
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !531
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21, !dbg !532
  %27 = load ptr, ptr @stdout, align 8, !dbg !532, !tbaa !511
  %28 = tail call i32 @fputs_unlocked(ptr noundef %26, ptr noundef %27), !dbg !532
    #dbg_value(ptr @.str.3, !533, !DIExpression(), !549)
    #dbg_value(ptr poison, !546, !DIExpression(), !549)
    #dbg_value(ptr @.str.3, !545, !DIExpression(), !549)
  tail call void @emit_bug_reporting_address() #21, !dbg !551
    #dbg_value(ptr @.str.3, !548, !DIExpression(), !549)
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21, !dbg !552
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3) #21, !dbg !552
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #21, !dbg !553
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.57) #21, !dbg !553
  br label %33

33:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #22, !dbg !554
  unreachable, !dbg !554
}

; Function Attrs: nounwind
declare !dbg !555 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !559 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !565 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !568 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !207 {
    #dbg_value(ptr @.str.3, !211, !DIExpression(), !572)
    #dbg_value(ptr %0, !212, !DIExpression(), !572)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !573, !tbaa !574
  %3 = icmp eq i32 %2, -1, !dbg !576
  br i1 %3, label %4, label %16, !dbg !576

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #21, !dbg !577
    #dbg_value(ptr %5, !213, !DIExpression(), !578)
  %6 = icmp eq ptr %5, null, !dbg !579
  br i1 %6, label %14, label %7, !dbg !580

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !581, !tbaa !582
  %9 = icmp eq i8 %8, 0, !dbg !581
  br i1 %9, label %14, label %10, !dbg !583

10:                                               ; preds = %7
    #dbg_value(ptr %5, !584, !DIExpression(), !591)
    #dbg_value(ptr @.str.26, !590, !DIExpression(), !591)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.26) #23, !dbg !593
  %12 = icmp eq i32 %11, 0, !dbg !594
  %13 = zext i1 %12 to i32, !dbg !583
  br label %14, !dbg !583

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !595, !tbaa !574
  br label %16, !dbg !596

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !597
  %18 = icmp eq i32 %17, 0, !dbg !597
  br i1 %18, label %19, label %114, !dbg !597

19:                                               ; preds = %16
    #dbg_value(i8 1, !216, !DIExpression(), !572)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.27) #23, !dbg !599
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !600
    #dbg_value(ptr %21, !217, !DIExpression(), !572)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #23, !dbg !601
    #dbg_value(ptr %22, !218, !DIExpression(), !572)
  %23 = icmp eq ptr %22, null, !dbg !602
  br i1 %23, label %48, label %24, !dbg !603

24:                                               ; preds = %19
    #dbg_value(ptr %21, !219, !DIExpression(), !604)
    #dbg_value(i64 0, !223, !DIExpression(), !604)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !605

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #24, !dbg !572
  %28 = load ptr, ptr %27, align 8, !tbaa !606
  br label %29, !dbg !608

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !219, !DIExpression(), !604)
    #dbg_value(i64 %31, !223, !DIExpression(), !604)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !609
    #dbg_value(ptr %32, !219, !DIExpression(), !604)
  %33 = load i8, ptr %30, align 1, !dbg !609, !tbaa !582
  %34 = sext i8 %33 to i64, !dbg !609
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !609
  %36 = load i16, ptr %35, align 2, !dbg !609, !tbaa !610
  %37 = freeze i16 %36, !dbg !612
  %38 = lshr i16 %37, 13, !dbg !612
  %39 = and i16 %38, 1, !dbg !612
  %40 = zext nneg i16 %39 to i64, !dbg !612
  %41 = add i64 %31, %40, !dbg !613
    #dbg_value(i64 %41, !223, !DIExpression(), !604)
  %42 = icmp ult ptr %32, %22, !dbg !614
  %43 = icmp samesign ult i64 %41, 2, !dbg !615
  %44 = select i1 %42, i1 %43, i1 false, !dbg !615
  br i1 %44, label %29, label %45, !dbg !608, !llvm.loop !616

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !618
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !618
  br label %48, !dbg !618

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !572
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !572
    #dbg_value(i8 poison, !216, !DIExpression(), !572)
    #dbg_value(ptr %49, !218, !DIExpression(), !572)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.28) #23, !dbg !620
    #dbg_value(i64 %51, !224, !DIExpression(), !572)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !621
    #dbg_value(ptr %52, !225, !DIExpression(), !572)
  br label %53, !dbg !622

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !572
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !572
    #dbg_value(i8 poison, !216, !DIExpression(), !572)
    #dbg_value(ptr %54, !225, !DIExpression(), !572)
  %56 = load i8, ptr %54, align 1, !dbg !623, !tbaa !582
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !624

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !625
  %59 = load i8, ptr %58, align 1, !dbg !628, !tbaa !582
  %60 = icmp ne i8 %59, 45, !dbg !629
  %61 = select i1 %60, i1 %55, i1 false, !dbg !630
  br label %62, !dbg !630

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !572
    #dbg_value(i8 poison, !216, !DIExpression(), !572)
  %64 = tail call ptr @__ctype_b_loc() #24, !dbg !631
  %65 = load ptr, ptr %64, align 8, !dbg !631, !tbaa !606
  %66 = sext i8 %56 to i64, !dbg !631
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !631
  %68 = load i16, ptr %67, align 2, !dbg !631, !tbaa !610
  %69 = and i16 %68, 8192, !dbg !631
  %70 = icmp eq i16 %69, 0, !dbg !631
  br i1 %70, label %84, label %71, !dbg !631

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !633
  br i1 %72, label %86, label %73, !dbg !636

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !637
  %75 = load i8, ptr %74, align 1, !dbg !637, !tbaa !582
  %76 = sext i8 %75 to i64, !dbg !637
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !637
  %78 = load i16, ptr %77, align 2, !dbg !637, !tbaa !610
  %79 = and i16 %78, 8192, !dbg !637
  %80 = icmp eq i16 %79, 0, !dbg !637
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !636
  br i1 %83, label %84, label %86, !dbg !636

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !638
    #dbg_value(ptr %85, !225, !DIExpression(), !572)
  br label %53, !dbg !622, !llvm.loop !639

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !641
  %88 = load ptr, ptr @stdout, align 8, !dbg !641, !tbaa !511
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !641
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !642)
    #dbg_value(ptr poison, !590, !DIExpression(), !642)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !644)
    #dbg_value(ptr poison, !590, !DIExpression(), !644)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !646)
    #dbg_value(ptr poison, !590, !DIExpression(), !646)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !648)
    #dbg_value(ptr poison, !590, !DIExpression(), !648)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !650)
    #dbg_value(ptr poison, !590, !DIExpression(), !650)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !652)
    #dbg_value(ptr poison, !590, !DIExpression(), !652)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !654)
    #dbg_value(ptr poison, !590, !DIExpression(), !654)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !656)
    #dbg_value(ptr poison, !590, !DIExpression(), !656)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !658)
    #dbg_value(ptr poison, !590, !DIExpression(), !658)
    #dbg_value(ptr @.str.3, !584, !DIExpression(), !660)
    #dbg_value(ptr poison, !590, !DIExpression(), !660)
    #dbg_value(ptr @.str.3, !280, !DIExpression(), !572)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.42, i64 noundef 6) #23, !dbg !662
  %91 = icmp eq i32 %90, 0, !dbg !662
  br i1 %91, label %95, label %92, !dbg !664

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.43, i64 noundef 9) #23, !dbg !665
  %94 = icmp eq i32 %93, 0, !dbg !665
  br i1 %94, label %95, label %98, !dbg !664

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !666
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #21, !dbg !666
  br label %101, !dbg !668

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !669
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #21, !dbg !669
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !671, !tbaa !511
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %102), !dbg !671
  %104 = load ptr, ptr @stdout, align 8, !dbg !672, !tbaa !511
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %104), !dbg !672
  %106 = ptrtoint ptr %54 to i64, !dbg !673
  %107 = sub i64 %106, %87, !dbg !673
  %108 = load ptr, ptr @stdout, align 8, !dbg !673, !tbaa !511
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !673
  %110 = load ptr, ptr @stdout, align 8, !dbg !674, !tbaa !511
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %110), !dbg !674
  %112 = load ptr, ptr @stdout, align 8, !dbg !675, !tbaa !511
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %112), !dbg !675
  br label %114, !dbg !676

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !572, !tbaa !511
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !572
  ret void, !dbg !676
}

declare !dbg !677 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !679 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !681 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !684 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !688 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !691 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !694 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !700 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !701 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !707 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !710 {
  %3 = alloca ptr, align 8, !DIAssignID !739
    #dbg_assign(i1 undef, !740, !DIExpression(), !739, ptr %3, !DIExpression(), !768)
  %4 = alloca x86_fp80, align 16, !DIAssignID !770
    #dbg_assign(i1 undef, !763, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !770, ptr %4, !DIExpression(), !768)
  %5 = alloca ptr, align 8, !DIAssignID !771
    #dbg_value(ptr undef, !772, !DIExpression(), !791)
  %6 = alloca %struct.operand, align 16, !DIAssignID !794
    #dbg_assign(i1 undef, !727, !DIExpression(), !794, ptr %6, !DIExpression(), !795)
  %7 = alloca %struct.operand, align 16, !DIAssignID !796
    #dbg_assign(i1 undef, !734, !DIExpression(), !796, ptr %7, !DIExpression(), !795)
  %8 = alloca %struct.operand, align 16
  %9 = alloca %struct.operand, align 16
    #dbg_value(i32 %0, !715, !DIExpression(), !795)
    #dbg_value(ptr %1, !716, !DIExpression(), !795)
    #dbg_value(ptr null, !717, !DIExpression(), !795)
  %10 = load ptr, ptr %1, align 8, !dbg !797, !tbaa !516
  tail call void @set_program_name(ptr noundef %10) #21, !dbg !798
  %11 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #21, !dbg !799
  %12 = icmp ne ptr %11, null, !dbg !800
  %13 = zext i1 %12 to i8, !dbg !801
  store i8 %13, ptr @locale_ok, align 1, !dbg !801, !tbaa !802
  %14 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #21, !dbg !804
  %15 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #21, !dbg !805
  %16 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #21, !dbg !806
  %17 = load i32, ptr @optind, align 4, !dbg !807, !tbaa !574
  %18 = icmp slt i32 %17, %0, !dbg !808
  br i1 %18, label %19, label %54, !dbg !809

19:                                               ; preds = %2, %50
  %20 = phi i32 [ %52, %50 ], [ %17, %2 ]
  %21 = phi ptr [ %51, %50 ], [ null, %2 ]
    #dbg_value(ptr %21, !717, !DIExpression(), !795)
  %22 = sext i32 %20 to i64, !dbg !810
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22, !dbg !810
  %24 = load ptr, ptr %23, align 8, !dbg !810, !tbaa !516
  %25 = load i8, ptr %24, align 1, !dbg !810, !tbaa !582
  %26 = icmp eq i8 %25, 45, !dbg !812
  br i1 %26, label %27, label %35, !dbg !813

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !814
  %29 = load i8, ptr %28, align 1, !dbg !814, !tbaa !582
    #dbg_value(i8 %29, !718, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !815)
  %30 = icmp eq i8 %29, 46, !dbg !816
  %31 = sext i8 %29 to i32
    #dbg_value(i32 %31, !718, !DIExpression(), !815)
    #dbg_value(i32 %31, !817, !DIExpression(), !823)
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  %34 = select i1 %30, i1 true, i1 %33, !dbg !825
  br i1 %34, label %54, label %35, !dbg !825

35:                                               ; preds = %27, %19
  %36 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @long_options, ptr noundef null) #21, !dbg !826
    #dbg_value(i32 %36, !718, !DIExpression(), !815)
  switch i32 %36, label %49 [
    i32 -1, label %37
    i32 102, label %39
    i32 115, label %41
    i32 119, label %43
    i32 -130, label %44
    i32 -131, label %45
  ], !dbg !827

37:                                               ; preds = %35
  %38 = load i32, ptr @optind, align 4, !dbg !829, !tbaa !574
  br label %54, !dbg !827

39:                                               ; preds = %35
  %40 = load ptr, ptr @optarg, align 8, !dbg !830, !tbaa !516
    #dbg_value(ptr %40, !717, !DIExpression(), !795)
  br label %50, !dbg !832

41:                                               ; preds = %35
  %42 = load ptr, ptr @optarg, align 8, !dbg !833, !tbaa !516
  store ptr %42, ptr @separator, align 8, !dbg !834, !tbaa !516
  br label %50, !dbg !835

43:                                               ; preds = %35
  store i1 true, ptr @equal_width, align 1, !dbg !836
  br label %50, !dbg !837

44:                                               ; preds = %35
  tail call void @usage(i32 noundef 0) #25, !dbg !838
  unreachable, !dbg !838

45:                                               ; preds = %35
  %46 = load ptr, ptr @stdout, align 8, !dbg !839, !tbaa !511
  %47 = load ptr, ptr @Version, align 8, !dbg !839, !tbaa !516
  %48 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #21, !dbg !839
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %47, ptr noundef %48, ptr noundef null) #21, !dbg !839
  tail call void @exit(i32 noundef 0) #22, !dbg !839
  unreachable, !dbg !839

49:                                               ; preds = %35
  tail call void @usage(i32 noundef 1) #25, !dbg !840
  unreachable, !dbg !840

50:                                               ; preds = %39, %41, %43
  %51 = phi ptr [ %21, %43 ], [ %21, %41 ], [ %40, %39 ], !dbg !841
    #dbg_value(ptr %51, !717, !DIExpression(), !795)
  %52 = load i32, ptr @optind, align 4, !dbg !807, !tbaa !574
  %53 = icmp slt i32 %52, %0, !dbg !808
  br i1 %53, label %19, label %54, !dbg !809

54:                                               ; preds = %50, %27, %37, %2
  %55 = phi i32 [ %17, %2 ], [ %38, %37 ], [ %52, %50 ], [ %20, %27 ], !dbg !829
  %56 = phi ptr [ null, %2 ], [ %21, %37 ], [ %51, %50 ], [ %21, %27 ], !dbg !841
    #dbg_value(ptr %56, !717, !DIExpression(), !795)
  %57 = sub nsw i32 %0, %55, !dbg !842
    #dbg_value(i32 %57, !720, !DIExpression(), !795)
  %58 = icmp slt i32 %57, 1, !dbg !843
  br i1 %58, label %59, label %61, !dbg !843

59:                                               ; preds = %54
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21, !dbg !845
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %60) #26, !dbg !845
  tail call void @usage(i32 noundef 1) #25, !dbg !847
  unreachable, !dbg !847

61:                                               ; preds = %54
  %62 = icmp samesign ugt i32 %57, 3, !dbg !848
  br i1 %62, label %63, label %71, !dbg !848

63:                                               ; preds = %61
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21, !dbg !850
  %65 = load i32, ptr @optind, align 4, !dbg !850, !tbaa !574
  %66 = sext i32 %65 to i64, !dbg !850
  %67 = getelementptr ptr, ptr %1, i64 %66, !dbg !850
  %68 = getelementptr i8, ptr %67, i64 24, !dbg !850
  %69 = load ptr, ptr %68, align 8, !dbg !850, !tbaa !516
  %70 = tail call ptr @quote(ptr noundef %69) #21, !dbg !850
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %64, ptr noundef %70) #26, !dbg !850
  tail call void @usage(i32 noundef 1) #25, !dbg !852
  unreachable, !dbg !852

71:                                               ; preds = %61
    #dbg_value(i64 0, !721, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !795)
    #dbg_value(i64 0, !721, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !795)
  %72 = icmp ne ptr %56, null, !dbg !853
  br i1 %72, label %73, label %157, !dbg !853

73:                                               ; preds = %71, %85
  %74 = phi i64 [ %87, %85 ], [ 0, %71 ], !dbg !791
  %75 = phi i64 [ %88, %85 ], [ 0, %71 ], !dbg !854
    #dbg_value(i64 %75, !779, !DIExpression(), !791)
    #dbg_value(i64 %74, !780, !DIExpression(), !791)
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 %75, !dbg !856
  %77 = load i8, ptr %76, align 1, !dbg !856, !tbaa !582
  switch i8 %77, label %85 [
    i8 37, label %78
    i8 0, label %82
  ], !dbg !858

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %76, i64 1, !dbg !859
  %80 = load i8, ptr %79, align 1, !dbg !859, !tbaa !582
  %81 = icmp eq i8 %80, 37, !dbg !860
  br i1 %81, label %85, label %89, !dbg !861

82:                                               ; preds = %73
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21, !dbg !862
  %84 = tail call ptr @quote(ptr noundef nonnull %56) #21, !dbg !862
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %83, ptr noundef %84) #26, !dbg !862
  unreachable, !dbg !862

85:                                               ; preds = %78, %73
  %86 = phi i64 [ 2, %78 ], [ 1, %73 ], !dbg !865
  %87 = add i64 %74, 1, !dbg !865
    #dbg_value(i64 %87, !780, !DIExpression(), !791)
  %88 = add i64 %86, %75, !dbg !866
    #dbg_value(i64 %88, !779, !DIExpression(), !791)
  br label %73, !dbg !867, !llvm.loop !868

89:                                               ; preds = %78
  %90 = add i64 %75, 1, !dbg !870
    #dbg_value(i64 %90, !779, !DIExpression(), !791)
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 %90, !dbg !871
  %92 = tail call i64 @strspn(ptr noundef nonnull %91, ptr noundef nonnull @.str.66) #23, !dbg !872
  %93 = add i64 %92, %90, !dbg !873
    #dbg_value(i64 %93, !779, !DIExpression(), !791)
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 %93, !dbg !874
  %95 = tail call i64 @strspn(ptr noundef nonnull %94, ptr noundef nonnull @.str.67) #23, !dbg !875
  %96 = add i64 %93, %95, !dbg !876
    #dbg_value(i64 %96, !779, !DIExpression(), !791)
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 %96, !dbg !877
  %98 = load i8, ptr %97, align 1, !dbg !877, !tbaa !582
  %99 = icmp eq i8 %98, 46, !dbg !879
  br i1 %99, label %100, label %107, !dbg !879

100:                                              ; preds = %89
  %101 = add i64 %96, 1, !dbg !880
    #dbg_value(i64 %101, !779, !DIExpression(), !791)
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 %101, !dbg !882
  %103 = tail call i64 @strspn(ptr noundef nonnull %102, ptr noundef nonnull @.str.67) #23, !dbg !883
  %104 = add i64 %103, %101, !dbg !884
    #dbg_value(i64 %104, !779, !DIExpression(), !791)
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %104
  %106 = load i8, ptr %105, align 1, !dbg !885, !tbaa !582
  br label %107, !dbg !886

107:                                              ; preds = %100, %89
  %108 = phi i8 [ %106, %100 ], [ %98, %89 ], !dbg !885
  %109 = phi i64 [ %104, %100 ], [ %96, %89 ], !dbg !791
    #dbg_value(i64 %109, !779, !DIExpression(), !791)
    #dbg_value(i64 %109, !781, !DIExpression(), !791)
  %110 = icmp eq i8 %108, 76, !dbg !887
    #dbg_value(i1 %110, !782, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !791)
  %111 = zext i1 %110 to i64, !dbg !888
  %112 = add i64 %109, %111, !dbg !889
    #dbg_value(i64 %112, !779, !DIExpression(), !791)
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 %112, !dbg !890
  %114 = load i8, ptr %113, align 1, !dbg !890, !tbaa !582
  %115 = icmp eq i8 %114, 0, !dbg !892
  br i1 %115, label %116, label %119, !dbg !892

116:                                              ; preds = %107
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21, !dbg !893
  %118 = tail call ptr @quote(ptr noundef nonnull %56) #21, !dbg !893
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %117, ptr noundef %118) #26, !dbg !893
  unreachable, !dbg !893

119:                                              ; preds = %107
  %120 = sext i8 %114 to i32, !dbg !890
  %121 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.69, i32 %120, i64 9), !dbg !894
  %122 = icmp eq ptr %121, null, !dbg !894
  br i1 %122, label %123, label %128, !dbg !896

123:                                              ; preds = %119
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21, !dbg !897
  %125 = tail call ptr @quote(ptr noundef nonnull %56) #21, !dbg !897
  %126 = load i8, ptr %113, align 1, !dbg !897, !tbaa !582
  %127 = sext i8 %126 to i32, !dbg !897
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %124, ptr noundef %125, i32 noundef %127) #26, !dbg !897
  unreachable, !dbg !897

128:                                              ; preds = %119
    #dbg_value(i64 0, !783, !DIExpression(), !791)
  %129 = add i64 %112, 1, !dbg !898
    #dbg_value(i64 %129, !779, !DIExpression(), !791)
  br label %130, !dbg !899

130:                                              ; preds = %142, %128
  %131 = phi i64 [ 0, %128 ], [ %144, %142 ], !dbg !791
  %132 = phi i64 [ %129, %128 ], [ %145, %142 ], !dbg !900
    #dbg_value(i64 %132, !779, !DIExpression(), !791)
    #dbg_value(i64 %131, !783, !DIExpression(), !791)
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 %132, !dbg !901
  %134 = load i8, ptr %133, align 1, !dbg !901, !tbaa !582
  switch i8 %134, label %142 [
    i8 37, label %135
    i8 0, label %146
  ], !dbg !902

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %133, i64 1, !dbg !903
  %137 = load i8, ptr %136, align 1, !dbg !903, !tbaa !582
  %138 = icmp eq i8 %137, 37, !dbg !904
  br i1 %138, label %142, label %139, !dbg !902

139:                                              ; preds = %135
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21, !dbg !905
  %141 = tail call ptr @quote(ptr noundef nonnull %56) #21, !dbg !905
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %140, ptr noundef %141) #26, !dbg !905
  unreachable, !dbg !905

142:                                              ; preds = %135, %130
  %143 = phi i64 [ 2, %135 ], [ 1, %130 ], !dbg !906
  %144 = add i64 %131, 1, !dbg !906
    #dbg_value(i64 %144, !783, !DIExpression(), !791)
  %145 = add i64 %143, %132, !dbg !907
    #dbg_value(i64 %145, !779, !DIExpression(), !791)
  br label %130, !dbg !908, !llvm.loop !909

146:                                              ; preds = %130
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 %109, !dbg !885
    #dbg_value(i64 %132, !784, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !912)
  %148 = add i64 %132, 2, !dbg !913
  %149 = tail call noalias nonnull ptr @xmalloc(i64 noundef %148) #27, !dbg !914
    #dbg_value(ptr %149, !790, !DIExpression(), !912)
    #dbg_value(ptr %149, !915, !DIExpression(), !924)
    #dbg_value(ptr %56, !922, !DIExpression(), !924)
    #dbg_value(i64 %109, !923, !DIExpression(), !924)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %149, ptr noundef nonnull align 1 %56, i64 noundef %109, i1 noundef false) #21, !dbg !926
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %109, !dbg !927
  store i8 76, ptr %150, align 1, !dbg !928, !tbaa !582
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1, !dbg !929
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %111, !dbg !930
    #dbg_value(ptr %151, !931, !DIExpression(), !938)
    #dbg_value(ptr %152, !937, !DIExpression(), !938)
  %153 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) %152), !dbg !940
    #dbg_value(i64 %131, !721, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !795)
    #dbg_value(i64 %74, !721, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !795)
    #dbg_value(ptr %149, !717, !DIExpression(), !795)
  %154 = load i1, ptr @equal_width, align 1, !dbg !941
  br i1 %154, label %155, label %157, !dbg !943

155:                                              ; preds = %146
  %156 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21, !dbg !944
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %156) #26, !dbg !944
  tail call void @usage(i32 noundef 1) #25, !dbg !946
  unreachable, !dbg !946

157:                                              ; preds = %71, %146
  %158 = phi ptr [ %149, %146 ], [ null, %71 ]
  %159 = phi i64 [ %131, %146 ], [ 0, %71 ]
  %160 = phi i64 [ %74, %146 ], [ 0, %71 ]
  %161 = icmp eq i32 %57, 1, !dbg !947
  br i1 %161, label %162, label %163, !dbg !948

162:                                              ; preds = %157
    #dbg_value(ptr @.str.20, !726, !DIExpression(), !795)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !dbg !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.step, i64 32, i1 false), !dbg !950, !DIAssignID !951
    #dbg_assign(i1 undef, !727, !DIExpression(), !951, ptr %6, !DIExpression(), !795)
    #dbg_value(i8 0, !728, !DIExpression(), !795)
  br label %188, !dbg !952

163:                                              ; preds = %157
  %164 = load i32, ptr @optind, align 4, !dbg !954, !tbaa !574
  %165 = sext i32 %164 to i64, !dbg !955
  %166 = getelementptr ptr, ptr %1, i64 %165, !dbg !955
  %167 = load ptr, ptr %166, align 8, !dbg !955, !tbaa !516
    #dbg_value(ptr %167, !726, !DIExpression(), !795)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !dbg !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.step, i64 32, i1 false), !dbg !950, !DIAssignID !951
    #dbg_assign(i1 undef, !727, !DIExpression(), !951, ptr %6, !DIExpression(), !795)
    #dbg_value(i8 0, !728, !DIExpression(), !795)
  %168 = icmp eq i32 %57, 3, !dbg !956
  br i1 %168, label %169, label %188, !dbg !952

169:                                              ; preds = %163
  %170 = getelementptr i8, ptr %166, i64 8, !dbg !957
  %171 = load ptr, ptr %170, align 8, !dbg !957, !tbaa !516
    #dbg_value(ptr %171, !958, !DIExpression(), !964)
    #dbg_value(i64 poison, !963, !DIExpression(), !964)
  %172 = load i8, ptr %171, align 1, !dbg !966, !tbaa !582
  %173 = sext i8 %172 to i32, !dbg !966
    #dbg_value(i32 %173, !817, !DIExpression(), !967)
  %174 = add nsw i32 %173, -48, !dbg !969
  %175 = icmp ult i32 %174, 10, !dbg !969
  br i1 %175, label %176, label %188, !dbg !970

176:                                              ; preds = %169
  %177 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %171) #23, !dbg !971
    #dbg_value(i64 %177, !963, !DIExpression(), !964)
  %178 = tail call i64 @strspn(ptr noundef nonnull readonly %171, ptr noundef nonnull @.str.67) #23, !dbg !972
  %179 = icmp eq i64 %177, %178, !dbg !973
  br i1 %179, label %180, label %188, !dbg !974

180:                                              ; preds = %176
  %181 = call zeroext i1 @xstrtold(ptr noundef nonnull %171, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @cl_strtold) #21, !dbg !975
  %182 = load x86_fp80, ptr %6, align 16
  %183 = fcmp ogt x86_fp80 %182, 0xK00000000000000000000
  %184 = fcmp ole x86_fp80 %182, 0xK4006C800000000000000
  %185 = and i1 %183, %184, !dbg !976
  %186 = select i1 %181, i1 %185, i1 false, !dbg !976
  %187 = fptoui x86_fp80 %182 to i64, !dbg !977
  br label %188, !dbg !976

188:                                              ; preds = %180, %169, %163, %162, %176
  %189 = phi i64 [ 1, %176 ], [ 1, %162 ], [ 1, %163 ], [ 1, %169 ], [ %187, %180 ]
  %190 = phi i1 [ true, %176 ], [ false, %162 ], [ false, %163 ], [ true, %169 ], [ true, %180 ]
  %191 = phi ptr [ %167, %176 ], [ @.str.20, %162 ], [ %167, %163 ], [ %167, %169 ], [ %167, %180 ]
  %192 = phi i1 [ false, %176 ], [ true, %162 ], [ true, %163 ], [ false, %169 ], [ %186, %180 ], !dbg !795
    #dbg_value(i8 poison, !728, !DIExpression(), !795)
  %193 = load i32, ptr @optind, align 4, !dbg !978, !tbaa !574
  %194 = sext i32 %193 to i64, !dbg !979
  %195 = getelementptr inbounds ptr, ptr %1, i64 %194, !dbg !979
  %196 = load ptr, ptr %195, align 8, !dbg !979, !tbaa !516
    #dbg_value(ptr %196, !958, !DIExpression(), !980)
    #dbg_value(i64 poison, !963, !DIExpression(), !980)
  %197 = load i8, ptr %196, align 1, !dbg !982, !tbaa !582
  %198 = sext i8 %197 to i32, !dbg !982
    #dbg_value(i32 %198, !817, !DIExpression(), !983)
  %199 = add nsw i32 %198, -48, !dbg !985
  %200 = icmp ult i32 %199, 10, !dbg !985
  br i1 %200, label %201, label %246, !dbg !986

201:                                              ; preds = %188
  %202 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %196) #23, !dbg !987
    #dbg_value(i64 %202, !963, !DIExpression(), !980)
  %203 = call i64 @strspn(ptr noundef nonnull readonly %196, ptr noundef nonnull @.str.67) #23, !dbg !988
  %204 = icmp eq i64 %202, %203, !dbg !989
  br i1 %204, label %205, label %246, !dbg !990

205:                                              ; preds = %201
  br i1 %161, label %217, label %206, !dbg !991

206:                                              ; preds = %205
  %207 = getelementptr i8, ptr %195, i64 8, !dbg !992
  %208 = load ptr, ptr %207, align 8, !dbg !992, !tbaa !516
    #dbg_value(ptr %208, !958, !DIExpression(), !993)
    #dbg_value(i64 poison, !963, !DIExpression(), !993)
  %209 = load i8, ptr %208, align 1, !dbg !995, !tbaa !582
  %210 = sext i8 %209 to i32, !dbg !995
    #dbg_value(i32 %210, !817, !DIExpression(), !996)
  %211 = add nsw i32 %210, -48, !dbg !998
  %212 = icmp ult i32 %211, 10, !dbg !998
  br i1 %212, label %213, label %246, !dbg !999

213:                                              ; preds = %206
  %214 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %208) #23, !dbg !1000
    #dbg_value(i64 %214, !963, !DIExpression(), !993)
  %215 = call i64 @strspn(ptr noundef nonnull readonly %208, ptr noundef nonnull @.str.67) #23, !dbg !1001
  %216 = icmp eq i64 %214, %215, !dbg !1002
  br i1 %216, label %217, label %246, !dbg !1003

217:                                              ; preds = %213, %205
  br i1 %190, label %218, label %233, !dbg !1004

218:                                              ; preds = %217
  br i1 %192, label %219, label %246, !dbg !1005

219:                                              ; preds = %218
  %220 = getelementptr i8, ptr %195, i64 16, !dbg !1006
  %221 = load ptr, ptr %220, align 8, !dbg !1006, !tbaa !516
    #dbg_value(ptr %221, !958, !DIExpression(), !1007)
    #dbg_value(i64 poison, !963, !DIExpression(), !1007)
  %222 = load i8, ptr %221, align 1, !dbg !1009, !tbaa !582
  %223 = sext i8 %222 to i32, !dbg !1009
    #dbg_value(i32 %223, !817, !DIExpression(), !1010)
  %224 = add nsw i32 %223, -48, !dbg !1012
  %225 = icmp ult i32 %224, 10, !dbg !1012
  br i1 %225, label %226, label %246, !dbg !1013

226:                                              ; preds = %219
  %227 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %221) #23, !dbg !1014
    #dbg_value(i64 %227, !963, !DIExpression(), !1007)
  %228 = call i64 @strspn(ptr noundef nonnull readonly %221, ptr noundef nonnull @.str.67) #23, !dbg !1015
  %229 = icmp ne i64 %227, %228, !dbg !1016
  %230 = load i1, ptr @equal_width, align 1
  %231 = or i1 %72, %230
  %232 = select i1 %229, i1 true, i1 %231, !dbg !1017
  br i1 %232, label %246, label %236, !dbg !1017

233:                                              ; preds = %217
  %234 = load i1, ptr @equal_width, align 1, !dbg !1018
  %235 = or i1 %72, %234, !dbg !1019
  br i1 %235, label %246, label %236, !dbg !1019

236:                                              ; preds = %226, %233
  %237 = load ptr, ptr @separator, align 8, !dbg !1020, !tbaa !516
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #23, !dbg !1021
  %239 = icmp eq i64 %238, 1, !dbg !1022
  br i1 %239, label %240, label %246, !dbg !1023

240:                                              ; preds = %236
    #dbg_value(ptr %191, !729, !DIExpression(), !1024)
  %241 = add nsw i32 %57, -1, !dbg !1025
  %242 = add nsw i32 %241, %193, !dbg !1026
  %243 = sext i32 %242 to i64, !dbg !1027
  %244 = getelementptr inbounds ptr, ptr %1, i64 %243, !dbg !1027
  %245 = load ptr, ptr %244, align 8, !dbg !1027, !tbaa !516
    #dbg_value(ptr %245, !732, !DIExpression(), !1024)
  call fastcc void @seq_fast(ptr noundef %191, ptr noundef %245, i64 noundef %189), !dbg !1028
  unreachable, !dbg !1029

246:                                              ; preds = %219, %206, %188, %236, %233, %226, %218, %213, %201
    #dbg_value(x86_fp80 0xK3FFF8000000000000000, !733, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !795)
    #dbg_assign(i1 undef, !733, !DIExpression(DW_OP_LLVM_fragment, 80, 48), !1030, ptr undef, !DIExpression(), !795)
    #dbg_value(i64 1, !733, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !795)
    #dbg_value(i32 0, !733, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !795)
    #dbg_value(i32 0, !733, !DIExpression(DW_OP_LLVM_fragment, 224, 32), !795)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !dbg !1031
  %247 = add nsw i32 %193, 1, !dbg !1032
  store i32 %247, ptr @optind, align 4, !dbg !1032, !tbaa !574
  call fastcc void @scan_arg(ptr dead_on_unwind writable sret(%struct.operand) align 16 %7, ptr noundef nonnull %196), !dbg !1033
  %248 = load i32, ptr @optind, align 4, !dbg !1034, !tbaa !574
  %249 = icmp slt i32 %248, %0, !dbg !1036
  br i1 %249, label %250, label %278, !dbg !1036

250:                                              ; preds = %246
  %251 = load x86_fp80, ptr %7, align 16, !dbg !1037
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16, !dbg !1037
  %253 = load i64, ptr %252, align 16, !dbg !1037, !tbaa !1039
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 24, !dbg !1037
  %255 = load i32, ptr %254, align 8, !dbg !1037, !tbaa !574
    #dbg_value(x86_fp80 %251, !733, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !795)
    #dbg_assign(i1 undef, !733, !DIExpression(DW_OP_LLVM_fragment, 80, 48), !1041, ptr undef, !DIExpression(), !795)
    #dbg_value(i64 %253, !733, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !795)
    #dbg_value(i32 %255, !733, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !795)
    #dbg_value(i32 poison, !733, !DIExpression(DW_OP_LLVM_fragment, 224, 32), !795)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21, !dbg !1042
  %256 = add nsw i32 %248, 1, !dbg !1043
  store i32 %256, ptr @optind, align 4, !dbg !1043, !tbaa !574
  %257 = sext i32 %248 to i64, !dbg !1044
  %258 = getelementptr inbounds ptr, ptr %1, i64 %257, !dbg !1044
  %259 = load ptr, ptr %258, align 8, !dbg !1044, !tbaa !516
  call fastcc void @scan_arg(ptr dead_on_unwind writable sret(%struct.operand) align 16 %8, ptr noundef %259), !dbg !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !dbg !1042, !tbaa.struct !1045, !DIAssignID !1048
    #dbg_assign(i1 undef, !734, !DIExpression(), !1048, ptr %7, !DIExpression(), !795)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21, !dbg !1042
  %260 = load i32, ptr @optind, align 4, !dbg !1049, !tbaa !574
  %261 = icmp slt i32 %260, %0, !dbg !1051
  br i1 %261, label %262, label %278, !dbg !1051

262:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !dbg !1052, !tbaa.struct !1045, !DIAssignID !1054
    #dbg_assign(i1 undef, !727, !DIExpression(), !1054, ptr %6, !DIExpression(), !795)
  %263 = load x86_fp80, ptr %6, align 16, !dbg !1055, !tbaa !1057
  %264 = fcmp oeq x86_fp80 %263, 0xK00000000000000000000, !dbg !1059
  br i1 %264, label %265, label %273, !dbg !1059

265:                                              ; preds = %262
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21, !dbg !1060
  %267 = load i32, ptr @optind, align 4, !dbg !1060, !tbaa !574
  %268 = sext i32 %267 to i64, !dbg !1060
  %269 = getelementptr ptr, ptr %1, i64 %268, !dbg !1060
  %270 = getelementptr i8, ptr %269, i64 -8, !dbg !1060
  %271 = load ptr, ptr %270, align 8, !dbg !1060, !tbaa !516
  %272 = call ptr @quote(ptr noundef %271) #21, !dbg !1060
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %266, ptr noundef %272) #26, !dbg !1060
  call void @usage(i32 noundef 1) #25, !dbg !1062
  unreachable, !dbg !1062

273:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21, !dbg !1063
  %274 = add nsw i32 %260, 1, !dbg !1064
  store i32 %274, ptr @optind, align 4, !dbg !1064, !tbaa !574
  %275 = sext i32 %260 to i64, !dbg !1065
  %276 = getelementptr inbounds ptr, ptr %1, i64 %275, !dbg !1065
  %277 = load ptr, ptr %276, align 8, !dbg !1065, !tbaa !516
  call fastcc void @scan_arg(ptr dead_on_unwind writable sret(%struct.operand) align 16 %9, ptr noundef %277), !dbg !1063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !dbg !1063, !tbaa.struct !1045, !DIAssignID !1066
    #dbg_assign(i1 undef, !734, !DIExpression(), !1066, ptr %7, !DIExpression(), !795)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21, !dbg !1063
  br label %278, !dbg !1067

278:                                              ; preds = %250, %273, %246
  %279 = phi i64 [ %253, %273 ], [ %253, %250 ], [ 1, %246 ], !dbg !795
  %280 = phi i32 [ %255, %273 ], [ %255, %250 ], [ 0, %246 ], !dbg !795
  %281 = phi x86_fp80 [ %251, %273 ], [ %251, %250 ], [ 0xK3FFF8000000000000000, %246 ], !dbg !795
    #dbg_value(x86_fp80 %281, !733, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !795)
    #dbg_value(i32 %280, !733, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !795)
    #dbg_value(i32 poison, !733, !DIExpression(DW_OP_LLVM_fragment, 224, 32), !795)
    #dbg_value(i64 %279, !733, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !795)
  %282 = icmp eq i32 %280, 0, !dbg !1068
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %282, i1 %285, i1 false, !dbg !1069
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %286, i1 %289, i1 false, !dbg !1069
  br i1 %290, label %291, label %344, !dbg !1069

291:                                              ; preds = %278
  %292 = fmul x86_fp80 %281, 0xK00000000000000000000, !dbg !1070
  %293 = fcmp une x86_fp80 %292, 0xK00000000000000000000, !dbg !1070
  %294 = fcmp ult x86_fp80 %281, 0xK00000000000000000000
  %295 = or i1 %294, %293
  %296 = load x86_fp80, ptr %7, align 16
  %297 = fcmp ult x86_fp80 %296, 0xK00000000000000000000
  %298 = select i1 %295, i1 true, i1 %297
  %299 = load x86_fp80, ptr %6, align 16
  %300 = fcmp ule x86_fp80 %299, 0xK00000000000000000000
  %301 = fcmp ugt x86_fp80 %299, 0xK4006C800000000000000
  %302 = or i1 %300, %301, !dbg !1071
  %303 = select i1 %298, i1 true, i1 %302, !dbg !1071
  %304 = load i1, ptr @equal_width, align 1
  %305 = or i1 %72, %304
  %306 = select i1 %303, i1 true, i1 %305, !dbg !1071
  br i1 %306, label %344, label %307, !dbg !1071

307:                                              ; preds = %291
  %308 = load ptr, ptr @separator, align 8, !dbg !1072, !tbaa !516
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #23, !dbg !1073
  %310 = icmp eq i64 %309, 1, !dbg !1074
  br i1 %310, label %311, label %344, !dbg !1075

311:                                              ; preds = %307
    #dbg_value(ptr %191, !958, !DIExpression(), !1076)
    #dbg_value(i64 poison, !963, !DIExpression(), !1076)
  %312 = load i8, ptr %191, align 1, !dbg !1078, !tbaa !582
  %313 = sext i8 %312 to i32, !dbg !1078
    #dbg_value(i32 %313, !817, !DIExpression(), !1079)
  %314 = add nsw i32 %313, -48, !dbg !1081
  %315 = icmp ult i32 %314, 10, !dbg !1081
  br i1 %315, label %316, label %322, !dbg !1082

316:                                              ; preds = %311
  %317 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %191) #23, !dbg !1083
    #dbg_value(i64 %317, !963, !DIExpression(), !1076)
  %318 = call i64 @strspn(ptr noundef nonnull readonly %191, ptr noundef nonnull @.str.67) #23, !dbg !1084
  %319 = icmp eq i64 %317, %318, !dbg !1085
  br i1 %319, label %320, label %322, !dbg !1086

320:                                              ; preds = %316
  %321 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %191) #21, !dbg !1087
  br label %324, !dbg !1086

322:                                              ; preds = %311, %316
  %323 = call noalias nonnull ptr (ptr, ...) @xasprintf(ptr noundef nonnull @.str.22, x86_fp80 noundef %281) #21, !dbg !1088
  br label %324, !dbg !1086

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ], !dbg !1086
    #dbg_value(ptr %325, !735, !DIExpression(), !1089)
  %326 = load x86_fp80, ptr %7, align 16, !dbg !1090, !tbaa !1057
  %327 = fmul x86_fp80 %326, 0xK00000000000000000000, !dbg !1090
  %328 = fcmp oeq x86_fp80 %327, 0xK00000000000000000000, !dbg !1090
  br i1 %328, label %331, label %329, !dbg !1091

329:                                              ; preds = %324
  %330 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull @.str.23) #21, !dbg !1092
  br label %333, !dbg !1091

331:                                              ; preds = %324
  %332 = call noalias nonnull ptr (ptr, ...) @xasprintf(ptr noundef nonnull @.str.22, x86_fp80 noundef %326) #21, !dbg !1093
  br label %333, !dbg !1091

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ], !dbg !1091
    #dbg_value(ptr %334, !738, !DIExpression(), !1089)
  %335 = load i8, ptr %325, align 1, !dbg !1094, !tbaa !582
  %336 = icmp eq i8 %335, 45, !dbg !1096
  br i1 %336, label %343, label %337, !dbg !1097

337:                                              ; preds = %333
  %338 = load i8, ptr %334, align 1, !dbg !1098, !tbaa !582
  %339 = icmp eq i8 %338, 45, !dbg !1099
  br i1 %339, label %343, label %340, !dbg !1097

340:                                              ; preds = %337
  %341 = load x86_fp80, ptr %6, align 16, !dbg !1100, !tbaa !1057
  %342 = fptoui x86_fp80 %341 to i64, !dbg !1101
  call fastcc void @seq_fast(ptr noundef nonnull %325, ptr noundef nonnull %334, i64 noundef %342), !dbg !1102
  unreachable, !dbg !1102

343:                                              ; preds = %337, %333
  call void @free(ptr noundef nonnull %325) #21, !dbg !1103
  call void @free(ptr noundef nonnull %334) #21, !dbg !1104
  br label %344, !dbg !1105

344:                                              ; preds = %343, %307, %291, %278
  %345 = icmp eq ptr %158, null, !dbg !1106
  br i1 %345, label %346, label %384, !dbg !1106

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 16, !dbg !1108
  %348 = load i64, ptr %347, align 16, !dbg !1108
    #dbg_value(i64 %348, !469, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1110)
  %349 = load i32, ptr %287, align 8, !dbg !1108
    #dbg_value(i32 %349, !469, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !1110)
    #dbg_value(i32 poison, !469, !DIExpression(DW_OP_LLVM_fragment, 224, 32), !1110)
  %350 = load i32, ptr %283, align 8, !dbg !1108
    #dbg_value(i32 %350, !468, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !1110)
    #dbg_value(i32 poison, !468, !DIExpression(DW_OP_LLVM_fragment, 224, 32), !1110)
    #dbg_value(x86_fp80 %281, !467, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1110)
    #dbg_value(i64 %279, !467, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1110)
    #dbg_value(i32 %280, !467, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !1110)
    #dbg_value(i32 poison, !467, !DIExpression(DW_OP_LLVM_fragment, 224, 32), !1110)
  %351 = call i32 @llvm.smax.i32(i32 %280, i32 %350), !dbg !1108
    #dbg_value(i32 %351, !470, !DIExpression(), !1110)
  %352 = icmp ne i32 %351, 2147483647, !dbg !1111
  %353 = icmp ne i32 %349, 2147483647
  %354 = select i1 %352, i1 %353, i1 false, !dbg !1112
  br i1 %354, label %355, label %384, !dbg !1112

355:                                              ; preds = %346
  %356 = load i1, ptr @equal_width, align 1, !dbg !1113
  br i1 %356, label %357, label %382, !dbg !1113

357:                                              ; preds = %355
  %358 = sub nsw i32 %351, %280, !dbg !1114
  %359 = sext i32 %358 to i64, !dbg !1115
    #dbg_value(i64 poison, !471, !DIExpression(), !1116)
  %360 = sub nsw i32 %351, %349, !dbg !1117
  %361 = sext i32 %360 to i64, !dbg !1118
    #dbg_value(i64 poison, !476, !DIExpression(), !1116)
  %362 = icmp ne i32 %349, 0, !dbg !1119
  %363 = icmp eq i32 %351, 0
  %364 = and i1 %362, %363, !dbg !1121
  %365 = sext i1 %364 to i64, !dbg !1121
  %366 = icmp eq i32 %349, 0, !dbg !1122
  %367 = icmp ne i32 %351, 0
  %368 = and i1 %366, %367, !dbg !1124
  %369 = zext i1 %368 to i64, !dbg !1124
  %370 = add i64 %348, %361, !dbg !1125
  %371 = add i64 %370, %365, !dbg !1121
  %372 = add i64 %371, %369, !dbg !1124
    #dbg_value(i64 %372, !476, !DIExpression(), !1116)
  %373 = and i1 %282, %367, !dbg !1126
  %374 = zext i1 %373 to i64, !dbg !1126
  %375 = add i64 %279, %359, !dbg !1128
  %376 = add i64 %375, %374, !dbg !1126
    #dbg_value(i64 %376, !471, !DIExpression(), !1116)
  %377 = call i64 @llvm.umax.i64(i64 %376, i64 %372), !dbg !1129
    #dbg_value(i64 %377, !477, !DIExpression(), !1116)
  %378 = icmp ugt i64 %377, 2147483647, !dbg !1130
  br i1 %378, label %384, label %379, !dbg !1130

379:                                              ; preds = %357
  %380 = trunc nuw nsw i64 %377 to i32, !dbg !1131
    #dbg_value(i32 %380, !478, !DIExpression(), !1132)
  %381 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull @get_default_format.format_buf, i32 noundef 1, i64 noundef 28, ptr noundef nonnull @.str.78, i32 noundef %380, i32 noundef %351) #21, !dbg !1133
  br label %384

382:                                              ; preds = %355
  %383 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull @get_default_format.format_buf, i32 noundef 1, i64 noundef 28, ptr noundef nonnull @.str.79, i32 noundef %351) #21, !dbg !1134
  br label %384, !dbg !1136

384:                                              ; preds = %382, %379, %357, %346, %344
  %385 = phi ptr [ %158, %344 ], [ @get_default_format.format_buf, %379 ], [ @get_default_format.format_buf, %382 ], [ @.str.80, %357 ], [ @.str.80, %346 ], !dbg !795
    #dbg_value(ptr %385, !717, !DIExpression(), !795)
  %386 = load x86_fp80, ptr %6, align 16, !dbg !1137, !tbaa !1057
  %387 = load x86_fp80, ptr %7, align 16, !dbg !1138, !tbaa !1057
    #dbg_assign(i1 undef, !764, !DIExpression(), !771, ptr %5, !DIExpression(), !1139)
    #dbg_value(i64 %160, !753, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1140)
    #dbg_value(i64 %159, !753, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1140)
    #dbg_value(ptr %385, !752, !DIExpression(), !1140)
    #dbg_value(x86_fp80 %281, !754, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1140)
    #dbg_value(x86_fp80 %386, !755, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1140)
    #dbg_value(x86_fp80 %387, !756, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1140)
  %388 = fcmp olt x86_fp80 %386, 0xK00000000000000000000, !dbg !1141
  %389 = fcmp olt x86_fp80 %281, %387, !dbg !1142
  %390 = fcmp olt x86_fp80 %387, %281, !dbg !1142
  %391 = select i1 %388, i1 %389, i1 %390, !dbg !1142
    #dbg_value(i1 %391, !757, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1140)
  br i1 %391, label %463, label %392, !dbg !1143

392:                                              ; preds = %384
    #dbg_value(i8 poison, !757, !DIExpression(), !1140)
    #dbg_value(x86_fp80 %281, !758, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1144)
    #dbg_value(x86_fp80 0xK3FFF8000000000000000, !759, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1145)
    #dbg_value(x86_fp80 %281, !760, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1146)
  %393 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %385, x86_fp80 noundef %281) #21, !dbg !1147
  %394 = icmp slt i32 %393, 0, !dbg !1149
  br i1 %394, label %395, label %396, !dbg !1149

395:                                              ; preds = %454, %392
  call fastcc void @write_error(), !dbg !1150
  unreachable, !dbg !1150

396:                                              ; preds = %392, %454
  %397 = phi i1 [ %404, %454 ], [ false, %392 ]
  %398 = phi x86_fp80 [ %401, %454 ], [ %281, %392 ]
  %399 = phi x86_fp80 [ %455, %454 ], [ 0xK3FFF8000000000000000, %392 ]
    #dbg_value(x86_fp80 %398, !758, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1144)
    #dbg_value(x86_fp80 %399, !759, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1145)
  br i1 %397, label %458, label %400, !dbg !1151

400:                                              ; preds = %396
  %401 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %399, x86_fp80 %386, x86_fp80 %281), !dbg !1153
    #dbg_value(x86_fp80 %401, !758, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1144)
  %402 = fcmp olt x86_fp80 %401, %387, !dbg !1154
  %403 = fcmp olt x86_fp80 %387, %401, !dbg !1154
  %404 = select i1 %388, i1 %402, i1 %403, !dbg !1154
    #dbg_value(i1 %404, !757, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1140)
  br i1 %404, label %405, label %448, !dbg !1155

405:                                              ; preds = %400
    #dbg_value(i8 0, !761, !DIExpression(), !768)
  %406 = load i8, ptr @locale_ok, align 1, !dbg !1156, !tbaa !802, !range !1158, !noundef !1159
  %407 = trunc nuw i8 %406 to i1, !dbg !1156
  br i1 %407, label %408, label %410, !dbg !1156

408:                                              ; preds = %405
  %409 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.81) #21, !dbg !1160
  br label %410, !dbg !1160

410:                                              ; preds = %408, %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !dbg !1161
  %411 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %385, x86_fp80 noundef %401) #21, !dbg !1162
    #dbg_value(i32 %411, !762, !DIExpression(), !768)
  %412 = load i8, ptr @locale_ok, align 1, !dbg !1163, !tbaa !802, !range !1158, !noundef !1159
  %413 = trunc nuw i8 %412 to i1, !dbg !1163
  br i1 %413, label %414, label %416, !dbg !1163

414:                                              ; preds = %410
  %415 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.11) #21, !dbg !1165
  br label %416, !dbg !1165

416:                                              ; preds = %414, %410
  %417 = icmp slt i32 %411, 0, !dbg !1166
  br i1 %417, label %418, label %419, !dbg !1166

418:                                              ; preds = %416
  call void @xalloc_die() #22, !dbg !1168
  unreachable, !dbg !1168

419:                                              ; preds = %416
  %420 = load ptr, ptr %3, align 8, !dbg !1169, !tbaa !516
  %421 = zext nneg i32 %411 to i64, !dbg !1170
  %422 = sub i64 %421, %159, !dbg !1171
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422, !dbg !1169
  store i8 0, ptr %423, align 1, !dbg !1172, !tbaa !582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21, !dbg !1173
  %424 = load ptr, ptr %3, align 8, !dbg !1174, !tbaa !516
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %160, !dbg !1175
  %426 = call zeroext i1 @xstrtold(ptr noundef %425, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @cl_strtold) #21, !dbg !1176
  %427 = load x86_fp80, ptr %4, align 16
  %428 = fcmp oeq x86_fp80 %427, %387
  %429 = select i1 %426, i1 %428, i1 false, !dbg !1177
  br i1 %429, label %432, label %430, !dbg !1177

430:                                              ; preds = %419
    #dbg_value(i8 poison, !761, !DIExpression(), !768)
  %431 = load ptr, ptr %3, align 8, !dbg !1178, !tbaa !516
  call void @free(ptr noundef %431) #21, !dbg !1179
  br label %446, !dbg !1180

432:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !dbg !1181
  store ptr null, ptr %5, align 8, !dbg !1182, !tbaa !516, !DIAssignID !1183
    #dbg_assign(ptr null, !764, !DIExpression(), !1183, ptr %5, !DIExpression(), !1139)
  %433 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %385, x86_fp80 noundef %398) #21, !dbg !1184
    #dbg_value(i32 %433, !767, !DIExpression(), !1139)
  %434 = icmp slt i32 %433, 0, !dbg !1185
  br i1 %434, label %435, label %436, !dbg !1185

435:                                              ; preds = %432
  call void @xalloc_die() #22, !dbg !1187
  unreachable, !dbg !1187

436:                                              ; preds = %432
  %437 = load ptr, ptr %5, align 8, !dbg !1188, !tbaa !516
  %438 = zext nneg i32 %433 to i64, !dbg !1189
  %439 = sub i64 %438, %159, !dbg !1190
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439, !dbg !1188
  store i8 0, ptr %440, align 1, !dbg !1191, !tbaa !582
  %441 = load ptr, ptr %5, align 8, !dbg !1192, !tbaa !516
  %442 = load ptr, ptr %3, align 8, !dbg !1193, !tbaa !516
    #dbg_value(ptr %441, !584, !DIExpression(), !1194)
    #dbg_value(ptr %442, !590, !DIExpression(), !1194)
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %441, ptr noundef nonnull dereferenceable(1) %442) #23, !dbg !1196
  %444 = icmp eq i32 %443, 0, !dbg !1197
    #dbg_value(i1 %444, !761, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !768)
  call void @free(ptr noundef %441) #21, !dbg !1198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !dbg !1199
    #dbg_value(i8 poison, !761, !DIExpression(), !768)
  %445 = load ptr, ptr %3, align 8, !dbg !1178, !tbaa !516
  call void @free(ptr noundef %445) #21, !dbg !1179
  br i1 %444, label %446, label %447, !dbg !1180

446:                                              ; preds = %436, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21, !dbg !1200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !dbg !1200
  br label %458

447:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21, !dbg !1200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !dbg !1200
  br label %448

448:                                              ; preds = %447, %400
  %449 = load ptr, ptr @separator, align 8, !dbg !1201, !tbaa !516
  %450 = load ptr, ptr @stdout, align 8, !dbg !1201, !tbaa !511
  %451 = call i32 @fputs_unlocked(ptr noundef %449, ptr noundef %450), !dbg !1201
  %452 = icmp eq i32 %451, -1, !dbg !1203
  br i1 %452, label %453, label %454, !dbg !1203

453:                                              ; preds = %448
  call fastcc void @write_error(), !dbg !1204
  unreachable, !dbg !1204

454:                                              ; preds = %448
    #dbg_value(i1 %404, !757, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1140)
    #dbg_value(x86_fp80 %401, !758, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1144)
  %455 = fadd x86_fp80 %399, 0xK3FFF8000000000000000, !dbg !1205
    #dbg_value(i8 poison, !757, !DIExpression(), !1140)
    #dbg_value(x86_fp80 %455, !759, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1145)
    #dbg_value(x86_fp80 %401, !760, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1146)
  %456 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull %385, x86_fp80 noundef %401) #21, !dbg !1147
  %457 = icmp slt i32 %456, 0, !dbg !1149
  br i1 %457, label %395, label %396, !dbg !1149, !llvm.loop !1206

458:                                              ; preds = %396, %446
    #dbg_value(i8 poison, !757, !DIExpression(), !1140)
    #dbg_value(x86_fp80 poison, !758, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !1144)
  %459 = load ptr, ptr @stdout, align 8, !dbg !1209, !tbaa !511
  %460 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %459), !dbg !1209
  %461 = icmp eq i32 %460, -1, !dbg !1211
  br i1 %461, label %462, label %463, !dbg !1211

462:                                              ; preds = %458
  call fastcc void @write_error(), !dbg !1212
  unreachable, !dbg !1212

463:                                              ; preds = %384, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !dbg !1213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !dbg !1213
  ret i32 0, !dbg !1213
}

declare !dbg !1214 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1216 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1220 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1223 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1224 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1228 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1234 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1238 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1241 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !1245 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare !dbg !1249 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1253 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare x86_fp80 @cl_strtold(ptr noundef, ptr noundef) #2

declare !dbg !1256 zeroext i1 @xstrtold(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @seq_fast(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #0 !dbg !89 {
  %4 = alloca i64, align 8, !DIAssignID !1265
    #dbg_assign(i1 undef, !112, !DIExpression(), !1265, ptr %4, !DIExpression(), !1266)
  %5 = alloca [8192 x i8], align 16, !DIAssignID !1267
    #dbg_assign(i1 undef, !117, !DIExpression(), !1267, ptr %5, !DIExpression(), !1266)
    #dbg_value(ptr %0, !100, !DIExpression(), !1266)
    #dbg_value(ptr %1, !101, !DIExpression(), !1266)
    #dbg_value(i64 %2, !102, !DIExpression(), !1266)
    #dbg_value(ptr %0, !1268, !DIExpression(), !1272)
    #dbg_value(ptr %0, !1271, !DIExpression(), !1272)
  br label %6, !dbg !1274

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %0, %3 ], [ %10, %9 ]
    #dbg_value(ptr %7, !1268, !DIExpression(), !1272)
  %8 = load i8, ptr %7, align 1, !dbg !1275, !tbaa !582
  switch i8 %8, label %15 [
    i8 48, label %9
    i8 0, label %11
  ], !dbg !1274

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !1276
    #dbg_value(ptr %10, !1268, !DIExpression(), !1272)
  br label %6, !dbg !1274, !llvm.loop !1277

11:                                               ; preds = %6
  %12 = icmp ne ptr %7, %0, !dbg !1279
  %13 = sext i1 %12 to i64, !dbg !1281
  %14 = getelementptr inbounds i8, ptr %7, i64 %13, !dbg !1281
  br label %15, !dbg !1281

15:                                               ; preds = %6, %11
  %16 = phi ptr [ %14, %11 ], [ %7, %6 ]
    #dbg_value(ptr %16, !1268, !DIExpression(), !1272)
    #dbg_value(ptr %16, !100, !DIExpression(), !1266)
    #dbg_value(ptr %1, !1268, !DIExpression(), !1282)
    #dbg_value(ptr %1, !1271, !DIExpression(), !1282)
  br label %17, !dbg !1284

17:                                               ; preds = %20, %15
  %18 = phi ptr [ %1, %15 ], [ %21, %20 ]
    #dbg_value(ptr %18, !1268, !DIExpression(), !1282)
  %19 = load i8, ptr %18, align 1, !dbg !1285, !tbaa !582
  switch i8 %19, label %26 [
    i8 48, label %20
    i8 0, label %22
  ], !dbg !1284

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1, !dbg !1286
    #dbg_value(ptr %21, !1268, !DIExpression(), !1282)
  br label %17, !dbg !1284, !llvm.loop !1287

22:                                               ; preds = %17
  %23 = icmp ne ptr %18, %1, !dbg !1289
  %24 = sext i1 %23 to i64, !dbg !1290
  %25 = getelementptr inbounds i8, ptr %18, i64 %24, !dbg !1290
  br label %26, !dbg !1290

26:                                               ; preds = %17, %22
  %27 = phi ptr [ %25, %22 ], [ %18, %17 ]
    #dbg_value(ptr %27, !1268, !DIExpression(), !1282)
    #dbg_value(ptr %27, !101, !DIExpression(), !1266)
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #23, !dbg !1291
    #dbg_value(i64 %28, !103, !DIExpression(), !1266)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23, !dbg !1292
    #dbg_value(i64 %29, !109, !DIExpression(), !1266)
  %30 = icmp eq i64 %29, 3, !dbg !1293
  br i1 %30, label %31, label %34, !dbg !1294

31:                                               ; preds = %26
    #dbg_value(ptr %27, !1295, !DIExpression(), !1302)
    #dbg_value(ptr @.str.23, !1300, !DIExpression(), !1302)
    #dbg_value(i64 4, !1301, !DIExpression(), !1302)
  %32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %27, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4), !dbg !1304
  %33 = icmp eq i32 %32, 0, !dbg !1305
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ], !dbg !1266
    #dbg_value(i1 %35, !110, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1266)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !dbg !1306
  %36 = add nsw i64 %28, 1, !dbg !1307
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 %29), !dbg !1307
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 31), !dbg !1307
  store i64 %38, ptr %4, align 8, !dbg !1308, !tbaa !1039, !DIAssignID !1309
    #dbg_assign(i64 %38, !112, !DIExpression(), !1309, ptr %4, !DIExpression(), !1266)
  %39 = tail call noalias nonnull ptr @xmalloc(i64 noundef %38) #27, !dbg !1310
    #dbg_value(ptr %39, !113, !DIExpression(), !1266)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38, !dbg !1311
    #dbg_value(ptr %40, !115, !DIExpression(), !1266)
  %41 = sub i64 0, %28, !dbg !1312
  %42 = getelementptr inbounds i8, ptr %40, i64 %41, !dbg !1312
    #dbg_value(ptr %42, !915, !DIExpression(), !1313)
    #dbg_value(ptr %16, !922, !DIExpression(), !1313)
    #dbg_value(i64 %28, !923, !DIExpression(), !1313)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %42, ptr noundef nonnull align 1 %16, i64 noundef %28, i1 noundef false) #21, !dbg !1315
    #dbg_value(ptr %42, !116, !DIExpression(), !1266)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #21, !dbg !1316
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8192, !dbg !1317
    #dbg_value(ptr %43, !121, !DIExpression(), !1266)
    #dbg_value(ptr %5, !122, !DIExpression(), !1266)
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %2, 0
  br label %48, !dbg !1318

46:                                               ; preds = %115, %97
  %47 = phi ptr [ %98, %97 ], [ %117, %115 ], !dbg !1319
  br label %48, !dbg !1318, !llvm.loop !1320

48:                                               ; preds = %46, %34
  %49 = phi ptr [ %42, %34 ], [ %47, %46 ], !dbg !1266
  %50 = phi ptr [ %40, %34 ], [ %99, %46 ], !dbg !1266
  %51 = phi ptr [ %5, %34 ], [ %89, %46 ], !dbg !1266
  %52 = phi ptr [ %39, %34 ], [ %100, %46 ], !dbg !1266
    #dbg_value(ptr %52, !113, !DIExpression(), !1266)
    #dbg_value(ptr %51, !122, !DIExpression(), !1266)
    #dbg_value(ptr %50, !115, !DIExpression(), !1266)
    #dbg_value(ptr %49, !116, !DIExpression(), !1266)
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %49 to i64, !dbg !1266
  %55 = sub i64 %53, %54, !dbg !1266
  br i1 %35, label %63, label %56, !dbg !1322

56:                                               ; preds = %48
    #dbg_value(ptr %49, !1323, !DIExpression(), !1331)
    #dbg_value(i64 %55, !1328, !DIExpression(), !1331)
    #dbg_value(ptr %27, !1329, !DIExpression(), !1331)
    #dbg_value(i64 %29, !1330, !DIExpression(), !1331)
  %57 = icmp eq i64 %55, %29, !dbg !1333
  br i1 %57, label %58, label %61, !dbg !1334

58:                                               ; preds = %56
  %59 = call i32 @memcmp(ptr noundef readonly %49, ptr noundef readonly %27, i64 noundef %29) #23, !dbg !1335
  %60 = icmp slt i32 %59, 1, !dbg !1336
  br i1 %60, label %63, label %120, !dbg !1318

61:                                               ; preds = %56
  %62 = icmp sgt i64 %55, %29, !dbg !1336
  br i1 %62, label %120, label %63, !dbg !1318

63:                                               ; preds = %48, %58, %61
    #dbg_value(ptr %49, !123, !DIExpression(), !1319)
    #dbg_value(ptr %51, !122, !DIExpression(), !1266)
  %64 = ptrtoint ptr %51 to i64, !dbg !1337
  %65 = sub i64 %44, %64, !dbg !1337
  %66 = icmp sgt i64 %65, %55, !dbg !1338
  br i1 %66, label %82, label %67, !dbg !1339

67:                                               ; preds = %63
    #dbg_value(ptr %51, !915, !DIExpression(), !1340)
    #dbg_value(ptr %49, !922, !DIExpression(), !1340)
    #dbg_value(i64 %65, !923, !DIExpression(), !1340)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %51, ptr noundef nonnull align 1 %49, i64 noundef %65, i1 noundef false) #21, !dbg !1343
    #dbg_value(!DIArgList(ptr %49, i64 %65), !123, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1319)
  %68 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull %5, i64 noundef 8192) #21, !dbg !1344
  %69 = icmp eq i64 %68, 8192, !dbg !1346
  br i1 %69, label %70, label %81, !dbg !1346

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %49, i64 %65, !dbg !1347
    #dbg_value(ptr %71, !123, !DIExpression(), !1319)
  br label %72, !dbg !1339

72:                                               ; preds = %77, %70
  %73 = phi ptr [ %71, %70 ], [ %78, %77 ], !dbg !1319
    #dbg_value(ptr %73, !123, !DIExpression(), !1319)
    #dbg_value(ptr %5, !122, !DIExpression(), !1266)
  %74 = ptrtoint ptr %73 to i64, !dbg !1348
  %75 = sub i64 %53, %74, !dbg !1348
  %76 = icmp slt i64 %75, 8192, !dbg !1338
  br i1 %76, label %82, label %77, !dbg !1339

77:                                               ; preds = %72
    #dbg_value(ptr %5, !915, !DIExpression(), !1340)
    #dbg_value(ptr %73, !922, !DIExpression(), !1340)
    #dbg_value(i64 8192, !923, !DIExpression(), !1340)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %5, ptr noundef nonnull align 1 dereferenceable(8192) %73, i64 noundef 8192, i1 noundef false) #21, !dbg !1343
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8192, !dbg !1347
    #dbg_value(ptr %78, !123, !DIExpression(), !1319)
  %79 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull %5, i64 noundef 8192) #21, !dbg !1344
  %80 = icmp eq i64 %79, 8192, !dbg !1346
  br i1 %80, label %72, label %81, !dbg !1346, !llvm.loop !1349

81:                                               ; preds = %67, %77
  call fastcc void @write_error(), !dbg !1352
  unreachable, !dbg !1352

82:                                               ; preds = %72, %63
  %83 = phi ptr [ %51, %63 ], [ %5, %72 ], !dbg !1266
  %84 = phi ptr [ %49, %63 ], [ %73, %72 ], !dbg !1319
  %85 = phi i64 [ %55, %63 ], [ %75, %72 ], !dbg !1348
    #dbg_value(ptr %83, !1353, !DIExpression(), !1358)
    #dbg_value(ptr %84, !1356, !DIExpression(), !1358)
    #dbg_value(i64 %85, !1357, !DIExpression(), !1358)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %83, ptr noundef nonnull align 1 %84, i64 noundef %85, i1 noundef false) #21, !dbg !1360
  %86 = getelementptr inbounds i8, ptr %83, i64 %85, !dbg !1360
    #dbg_value(ptr %86, !122, !DIExpression(), !1266)
  %87 = load ptr, ptr @separator, align 8, !dbg !1361, !tbaa !516
  %88 = load i8, ptr %87, align 1, !dbg !1362, !tbaa !582
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1, !dbg !1363
    #dbg_value(ptr %89, !122, !DIExpression(), !1266)
  store i8 %88, ptr %86, align 1, !dbg !1364, !tbaa !582
  %90 = icmp eq ptr %49, %52, !dbg !1365
  br i1 %90, label %91, label %97, !dbg !1365

91:                                               ; preds = %82
  %92 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull %4, i64 noundef 1, i64 noundef -1, i64 noundef 1) #21, !dbg !1366
    #dbg_value(ptr %92, !125, !DIExpression(), !1367)
    #dbg_value(i64 %55, !128, !DIExpression(), !1367)
  %93 = load i64, ptr %4, align 8, !dbg !1368, !tbaa !1039
  %94 = getelementptr inbounds i8, ptr %92, i64 %93, !dbg !1369
    #dbg_value(ptr %94, !115, !DIExpression(), !1266)
  %95 = sub i64 0, %55, !dbg !1370
  %96 = getelementptr inbounds i8, ptr %94, i64 %95, !dbg !1370
    #dbg_value(ptr %96, !915, !DIExpression(), !1371)
    #dbg_value(ptr %52, !922, !DIExpression(), !1371)
    #dbg_value(i64 %55, !923, !DIExpression(), !1371)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %96, ptr noundef nonnull align 1 %52, i64 noundef %55, i1 noundef false) #21, !dbg !1373
    #dbg_value(ptr %96, !116, !DIExpression(), !1266)
  call void @free(ptr noundef %52) #21, !dbg !1374
    #dbg_value(ptr %92, !113, !DIExpression(), !1266)
  br label %97, !dbg !1375

97:                                               ; preds = %91, %82
  %98 = phi ptr [ %96, %91 ], [ %49, %82 ], !dbg !1266
  %99 = phi ptr [ %94, %91 ], [ %50, %82 ], !dbg !1266
  %100 = phi ptr [ %92, %91 ], [ %52, %82 ], !dbg !1266
    #dbg_value(ptr %100, !113, !DIExpression(), !1266)
    #dbg_value(ptr %99, !115, !DIExpression(), !1266)
    #dbg_value(ptr %98, !116, !DIExpression(), !1266)
    #dbg_value(i64 %2, !129, !DIExpression(), !1376)
  br i1 %45, label %46, label %101, !dbg !1377

101:                                              ; preds = %97, %115
  %102 = phi i64 [ %118, %115 ], [ %2, %97 ]
  %103 = phi ptr [ %117, %115 ], [ %98, %97 ]
    #dbg_value(i64 %102, !129, !DIExpression(), !1376)
    #dbg_value(ptr %103, !116, !DIExpression(), !1266)
  br label %104, !dbg !1378

104:                                              ; preds = %101, %111
  %105 = phi ptr [ %106, %111 ], [ %99, %101 ]
    #dbg_value(ptr %105, !1384, !DIExpression(), !1387)
  %106 = getelementptr inbounds i8, ptr %105, i64 -1, !dbg !1388
    #dbg_value(ptr %106, !1384, !DIExpression(), !1387)
  %107 = load i8, ptr %106, align 1, !dbg !1390, !tbaa !582
  %108 = icmp sgt i8 %107, 56, !dbg !1392
  br i1 %108, label %111, label %109, !dbg !1392

109:                                              ; preds = %104
  %110 = add nsw i8 %107, 1, !dbg !1393
  store i8 %110, ptr %106, align 1, !dbg !1393, !tbaa !582
  br label %115, !dbg !1395

111:                                              ; preds = %104
  store i8 48, ptr %106, align 1, !dbg !1396, !tbaa !582
  %112 = icmp ult ptr %103, %106, !dbg !1397
  br i1 %112, label %104, label %113, !dbg !1398, !llvm.loop !1399

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %103, i64 -1, !dbg !1401
  store i8 49, ptr %114, align 1, !dbg !1402, !tbaa !582
  br label %115, !dbg !1403

115:                                              ; preds = %109, %113
  %116 = sext i1 %108 to i64, !dbg !1404
  %117 = getelementptr inbounds i8, ptr %103, i64 %116, !dbg !1404
    #dbg_value(ptr %117, !116, !DIExpression(), !1266)
  %118 = add i64 %102, -1, !dbg !1405
    #dbg_value(i64 %118, !129, !DIExpression(), !1376)
  %119 = icmp eq i64 %118, 0, !dbg !1377
  br i1 %119, label %46, label %101, !dbg !1377, !llvm.loop !1406

120:                                              ; preds = %58, %61
    #dbg_value(!DIArgList(ptr %51, ptr %5), !131, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1266)
  %121 = icmp eq ptr %51, %5, !dbg !1408
  br i1 %121, label %130, label %122, !dbg !1408

122:                                              ; preds = %120
  %123 = ptrtoint ptr %5 to i64, !dbg !1410
    #dbg_value(!DIArgList(ptr %51, i64 %123), !131, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1266)
  %124 = ptrtoint ptr %51 to i64, !dbg !1410
    #dbg_value(!DIArgList(i64 %124, i64 %123), !131, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1266)
  %125 = sub i64 %124, %123, !dbg !1410
    #dbg_value(i64 %125, !131, !DIExpression(), !1266)
  %126 = getelementptr inbounds i8, ptr %51, i64 -1, !dbg !1411
  store i8 10, ptr %126, align 1, !dbg !1413, !tbaa !582
  %127 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %125) #21, !dbg !1414
  %128 = icmp eq i64 %127, %125, !dbg !1416
  br i1 %128, label %130, label %129, !dbg !1416

129:                                              ; preds = %122
  call fastcc void @write_error(), !dbg !1417
  unreachable, !dbg !1417

130:                                              ; preds = %122, %120
  call void @exit(i32 noundef 0) #22, !dbg !1418
  unreachable, !dbg !1418
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_arg(ptr dead_on_unwind noalias nonnull writable sret(%struct.operand) align 16 %0, ptr noundef %1) unnamed_addr #9 !dbg !1419 {
    #dbg_value(ptr %1, !1423, !DIExpression(), !1433)
    #dbg_declare(ptr %0, !1424, !DIExpression(), !1434)
  %3 = tail call zeroext i1 @xstrtold(ptr noundef %1, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @cl_strtold) #21, !dbg !1435
  br i1 %3, label %7, label %4, !dbg !1437

4:                                                ; preds = %2
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21, !dbg !1438
  %6 = tail call ptr @quote(ptr noundef %1) #21, !dbg !1438
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef %6) #26, !dbg !1438
  tail call void @usage(i32 noundef 1) #25, !dbg !1440
  unreachable, !dbg !1440

7:                                                ; preds = %2
  %8 = load x86_fp80, ptr %0, align 16, !dbg !1441, !tbaa !1057
  %9 = fcmp uno x86_fp80 %8, 0xK00000000000000000000, !dbg !1441
  br i1 %9, label %13, label %10, !dbg !1441

10:                                               ; preds = %7
  %11 = tail call ptr @__ctype_b_loc() #24, !dbg !1433
  %12 = load ptr, ptr %11, align 8, !tbaa !606
  br label %17, !dbg !1443

13:                                               ; preds = %7
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21, !dbg !1444
  %15 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.75) #21, !dbg !1444
  %16 = tail call ptr @quote_n(i32 noundef 1, ptr noundef %1) #21, !dbg !1444
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16) #26, !dbg !1444
  tail call void @usage(i32 noundef 1) #25, !dbg !1446
  unreachable, !dbg !1446

17:                                               ; preds = %17, %10
  %18 = phi ptr [ %27, %17 ], [ %1, %10 ]
    #dbg_value(ptr %18, !1423, !DIExpression(), !1433)
  %19 = load i8, ptr %18, align 1, !dbg !1447, !tbaa !582
  %20 = zext i8 %19 to i64, !dbg !1447
  %21 = getelementptr inbounds nuw i16, ptr %12, i64 %20, !dbg !1447
  %22 = load i16, ptr %21, align 2, !dbg !1447, !tbaa !610
  %23 = and i16 %22, 8192, !dbg !1447
  %24 = icmp ne i16 %23, 0, !dbg !1447
  %25 = icmp eq i8 %19, 43
  %26 = or i1 %25, %24, !dbg !1448
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1, !dbg !1449
    #dbg_value(ptr %27, !1423, !DIExpression(), !1433)
  br i1 %26, label %17, label %28, !dbg !1448, !llvm.loop !1450

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1451
  store i64 0, ptr %29, align 16, !dbg !1452, !tbaa !1453
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1454
  store i32 2147483647, ptr %30, align 8, !dbg !1455, !tbaa !1456
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 46) #23, !dbg !1457
    #dbg_value(ptr %31, !1425, !DIExpression(), !1433)
  %32 = icmp ne ptr %31, null, !dbg !1458
  br i1 %32, label %37, label %33, !dbg !1460

33:                                               ; preds = %28
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 112) #23, !dbg !1461
  %35 = icmp eq ptr %34, null, !dbg !1461
  br i1 %35, label %36, label %37, !dbg !1460

36:                                               ; preds = %33
  store i32 0, ptr %30, align 8, !dbg !1462, !tbaa !1456
  br label %37, !dbg !1463

37:                                               ; preds = %36, %33, %28
  %38 = tail call i64 @strcspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.76) #23, !dbg !1464
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 %38, !dbg !1465
  %40 = load i8, ptr %39, align 1, !dbg !1465, !tbaa !582
  %41 = icmp eq i8 %40, 0, !dbg !1465
  %42 = fmul x86_fp80 %8, 0xK00000000000000000000
  %43 = fcmp oeq x86_fp80 %42, 0xK00000000000000000000
  %44 = and i1 %43, %41, !dbg !1466
  br i1 %44, label %45, label %115, !dbg !1466

45:                                               ; preds = %37
    #dbg_value(i64 0, !1426, !DIExpression(), !1467)
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23, !dbg !1468
  store i64 %46, ptr %29, align 16, !dbg !1469, !tbaa !1453
  br i1 %32, label %47, label %66, !dbg !1470

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !1472
  %49 = tail call i64 @strcspn(ptr noundef nonnull %48, ptr noundef nonnull @.str.77) #23, !dbg !1474
    #dbg_value(i64 %49, !1426, !DIExpression(), !1467)
  %50 = icmp ult i64 %49, 2147483648, !dbg !1475
  br i1 %50, label %51, label %54, !dbg !1475

51:                                               ; preds = %47
  %52 = trunc nuw nsw i64 %49 to i32, !dbg !1477
  store i32 %52, ptr %30, align 8, !dbg !1478, !tbaa !1456
  %53 = icmp eq i64 %49, 0, !dbg !1479
  br i1 %53, label %63, label %54, !dbg !1480

54:                                               ; preds = %47, %51
  %55 = icmp eq ptr %31, %18, !dbg !1481
  br i1 %55, label %63, label %56, !dbg !1482

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %31, i64 -1, !dbg !1483
  %58 = load i8, ptr %57, align 1, !dbg !1483, !tbaa !582
  %59 = sext i8 %58 to i32, !dbg !1483
    #dbg_value(i32 %59, !817, !DIExpression(), !1484)
  %60 = add nsw i32 %59, -58, !dbg !1486
  %61 = icmp ult i32 %60, -10, !dbg !1486
  %62 = zext i1 %61 to i64, !dbg !1487
  br label %63, !dbg !1482

63:                                               ; preds = %54, %56, %51
  %64 = phi i64 [ -1, %51 ], [ 1, %54 ], [ %62, %56 ], !dbg !1480
  %65 = add i64 %64, %46, !dbg !1488
  store i64 %65, ptr %29, align 16, !dbg !1488, !tbaa !1453
  br label %66, !dbg !1489

66:                                               ; preds = %63, %45
  %67 = phi i64 [ %49, %63 ], [ 0, %45 ], !dbg !1467
    #dbg_value(i64 %67, !1426, !DIExpression(), !1467)
  %68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 101) #23, !dbg !1490
    #dbg_value(ptr %68, !1429, !DIExpression(), !1467)
  %69 = icmp eq ptr %68, null, !dbg !1491
  br i1 %69, label %70, label %73, !dbg !1493

70:                                               ; preds = %66
  %71 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 69) #23, !dbg !1494
    #dbg_value(ptr %71, !1429, !DIExpression(), !1467)
  %72 = icmp eq ptr %71, null, !dbg !1495
  br i1 %72, label %115, label %73, !dbg !1495

73:                                               ; preds = %66, %70
  %74 = phi ptr [ %71, %70 ], [ %68, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1, !dbg !1496
  %76 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %75, ptr noundef null, i32 noundef 10) #21, !dbg !1496
  %77 = icmp sgt i64 %76, -9223372036854775807, !dbg !1496
  br i1 %77, label %78, label %80, !dbg !1496

78:                                               ; preds = %73
  %79 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %75, ptr noundef null, i32 noundef 10) #21, !dbg !1496
  br label %80, !dbg !1496

80:                                               ; preds = %73, %78
  %81 = phi i64 [ %79, %78 ], [ -9223372036854775807, %73 ], !dbg !1496
    #dbg_value(i64 %81, !1430, !DIExpression(), !1497)
  %82 = icmp slt i64 %81, 0, !dbg !1498
  %83 = load i32, ptr %30, align 8, !dbg !1499
  %84 = sext i32 %83 to i64, !dbg !1499
  %85 = tail call i64 @llvm.smin.i64(i64 %81, i64 %84), !dbg !1499
  %86 = select i1 %82, i64 %81, i64 %85, !dbg !1499
  %87 = trunc i64 %86 to i32, !dbg !1500
  %88 = sub i32 %83, %87, !dbg !1500
  store i32 %88, ptr %30, align 8, !dbg !1500, !tbaa !1456
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23, !dbg !1501
  %90 = ptrtoint ptr %74 to i64, !dbg !1502
  %91 = ptrtoint ptr %18 to i64, !dbg !1502
  %92 = load i64, ptr %29, align 16, !dbg !1503, !tbaa !1453
  %93 = add i64 %89, %91, !dbg !1504
  %94 = sub i64 %90, %93, !dbg !1504
  %95 = add i64 %94, %92, !dbg !1503
  br i1 %82, label %96, label %103, !dbg !1505

96:                                               ; preds = %80
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !1507
  %98 = icmp eq ptr %74, %97, !dbg !1507
  %99 = xor i1 %32, true, !dbg !1507
  %100 = select i1 %99, i1 true, i1 %98, !dbg !1507
  %101 = zext i1 %100 to i64, !dbg !1507
  %102 = sub nsw i64 0, %81, !dbg !1510
    #dbg_value(i64 %102, !1430, !DIExpression(), !1497)
  br label %110, !dbg !1511

103:                                              ; preds = %80
  %104 = icmp eq i32 %83, %87
  %105 = select i1 %32, i1 %104, i1 false, !dbg !1512
  %106 = icmp ne i64 %67, 0
  %107 = and i1 %106, %105, !dbg !1512
  %108 = sext i1 %107 to i64, !dbg !1512
  %109 = tail call i64 @llvm.usub.sat.i64(i64 %81, i64 %67), !dbg !1515
    #dbg_value(i64 %109, !1430, !DIExpression(), !1497)
  br label %110

110:                                              ; preds = %103, %96
  %111 = phi i64 [ %101, %96 ], [ %108, %103 ]
  %112 = phi i64 [ %102, %96 ], [ %109, %103 ], !dbg !1516
  %113 = add i64 %95, %111, !dbg !1516
    #dbg_value(i64 %112, !1430, !DIExpression(), !1497)
  %114 = add i64 %113, %112, !dbg !1517
  store i64 %114, ptr %29, align 16, !dbg !1517, !tbaa !1453
  br label %115, !dbg !1518

115:                                              ; preds = %70, %110, %37
  ret void, !dbg !1519
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

declare !dbg !1520 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare !dbg !1521 noalias nonnull ptr @xasprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1525 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree
declare !dbg !1528 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #19 !dbg !1531 {
  %1 = tail call ptr @__errno_location() #24, !dbg !1534
  %2 = load i32, ptr %1, align 4, !dbg !1534, !tbaa !574
    #dbg_value(i32 %2, !1533, !DIExpression(), !1535)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1536, !tbaa !511
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #21, !dbg !1536
  %5 = load ptr, ptr @stdout, align 8, !dbg !1537, !tbaa !511
  %6 = tail call i32 @fpurge(ptr noundef %5) #21, !dbg !1538
  %7 = load ptr, ptr @stdout, align 8, !dbg !1539, !tbaa !511
  tail call void @clearerr_unlocked(ptr noundef %7) #21, !dbg !1539
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21, !dbg !1540
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #26, !dbg !1540
  unreachable, !dbg !1540
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #17

; Function Attrs: nounwind
declare !dbg !1541 i32 @__asprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare !dbg !1545 void @xalloc_die() local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1546 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1550 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1553 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1555 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1558 ptr @quote_n(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1561 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1564 i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare !dbg !1567 i64 @full_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !1571 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!64}
!llvm.ident = !{!493}
!llvm.module.flags = !{!494, !495, !496, !497, !498, !499, !500}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/seq.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f4492b850ac931639102a4da3efbdff9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 832, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 104)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 58)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 71)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 80)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 76)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4104, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 513)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1664, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 208)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 557, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 1)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "locale_ok", scope: !64, file: !2, line: 52, type: !111, isLocal: true, isDefinition: true)
!64 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !65, retainedTypes: !134, globals: !140, splitDebugInlining: false, nameTableKind: None)
!65 = !{!66, !72, !88}
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 351, baseType: !68, size: 32, elements: !69)
!67 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !{!70, !71}
!70 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!71 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 46, baseType: !74, size: 32, elements: !75)
!73 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!74 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!76 = !DIEnumerator(name: "_ISupper", value: 256)
!77 = !DIEnumerator(name: "_ISlower", value: 512)
!78 = !DIEnumerator(name: "_ISalpha", value: 1024)
!79 = !DIEnumerator(name: "_ISdigit", value: 2048)
!80 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!81 = !DIEnumerator(name: "_ISspace", value: 8192)
!82 = !DIEnumerator(name: "_ISprint", value: 16384)
!83 = !DIEnumerator(name: "_ISgraph", value: 32768)
!84 = !DIEnumerator(name: "_ISblank", value: 1)
!85 = !DIEnumerator(name: "_IScntrl", value: 2)
!86 = !DIEnumerator(name: "_ISpunct", value: 4)
!87 = !DIEnumerator(name: "_ISalnum", value: 8)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !89, file: !2, line: 475, baseType: !74, size: 32, elements: !132)
!89 = distinct !DISubprogram(name: "seq_fast", scope: !2, file: !2, line: 462, type: !90, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !99)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !92, !94}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !95, line: 91, baseType: !96)
!95 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !97, line: 73, baseType: !98)
!97 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!98 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!99 = !{!100, !101, !102, !103, !109, !110, !112, !113, !115, !116, !117, !121, !122, !123, !125, !128, !129, !131}
!100 = !DILocalVariable(name: "a", arg: 1, scope: !89, file: !2, line: 462, type: !92)
!101 = !DILocalVariable(name: "b", arg: 2, scope: !89, file: !2, line: 462, type: !92)
!102 = !DILocalVariable(name: "step", arg: 3, scope: !89, file: !2, line: 462, type: !94)
!103 = !DILocalVariable(name: "p_len", scope: !89, file: !2, line: 469, type: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !105, line: 130, baseType: !106)
!105 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !107, line: 18, baseType: !108)
!107 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!108 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!109 = !DILocalVariable(name: "b_len", scope: !89, file: !2, line: 470, type: !104)
!110 = !DILocalVariable(name: "inf", scope: !89, file: !2, line: 471, type: !111)
!111 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!112 = !DILocalVariable(name: "inc_size", scope: !89, file: !2, line: 476, type: !104)
!113 = !DILocalVariable(name: "p0", scope: !89, file: !2, line: 481, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!115 = !DILocalVariable(name: "endp", scope: !89, file: !2, line: 482, type: !114)
!116 = !DILocalVariable(name: "p", scope: !89, file: !2, line: 483, type: !114)
!117 = !DILocalVariable(name: "buf", scope: !89, file: !2, line: 488, type: !118)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 8192)
!121 = !DILocalVariable(name: "buf_end", scope: !89, file: !2, line: 489, type: !114)
!122 = !DILocalVariable(name: "bufp", scope: !89, file: !2, line: 490, type: !114)
!123 = !DILocalVariable(name: "pp", scope: !124, file: !2, line: 496, type: !114)
!124 = distinct !DILexicalBlock(scope: !89, file: !2, line: 493, column: 5)
!125 = !DILocalVariable(name: "new_p0", scope: !126, file: !2, line: 514, type: !114)
!126 = distinct !DILexicalBlock(scope: !127, file: !2, line: 513, column: 9)
!127 = distinct !DILexicalBlock(scope: !124, file: !2, line: 512, column: 11)
!128 = !DILocalVariable(name: "saved_p_len", scope: !126, file: !2, line: 515, type: !104)
!129 = !DILocalVariable(name: "n_incr", scope: !130, file: !2, line: 523, type: !94)
!130 = distinct !DILexicalBlock(scope: !124, file: !2, line: 523, column: 7)
!131 = !DILocalVariable(name: "remaining", scope: !89, file: !2, line: 529, type: !104)
!132 = !{!133}
!133 = !DIEnumerator(name: "INITIAL_ALLOC_DIGITS", value: 31)
!134 = !{!114, !135, !68, !136, !137, !92, !139}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!136 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !138, line: 18, baseType: !98)
!138 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!139 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!140 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !141, !146, !151, !156, !161, !166, !171, !176, !181, !186, !191, !196, !62, !198, !200, !205, !285, !290, !292, !294, !296, !298, !300, !302, !307, !309, !311, !313, !315, !320, !322, !324, !326, !328, !330, !332, !334, !339, !341, !346, !348, !350, !352, !354, !356, !361, !363, !368, !373, !378, !380, !382, !384, !386, !388, !400, !402, !404, !409, !411, !416, !421, !426, !431, !433, !435, !438, !443, !445, !450, !452, !454, !484, !486, !488, !490}
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 558, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 10)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 558, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 24)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 7)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 596, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 14)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !2, line: 596, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 15)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !2, line: 606, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 16)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 612, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 17)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 622, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 69)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 2)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !2, line: 668, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 33)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 685, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 6)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 688, type: !19, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "equal_width", scope: !64, file: !2, line: 55, type: !111, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !67, line: 750, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 75)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !207, file: !67, line: 589, type: !68, isLocal: true, isDefinition: true)
!207 = distinct !DISubprogram(name: "oputs_", scope: !67, file: !67, line: 587, type: !208, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !210)
!208 = !DISubroutineType(cc: DW_CC_nocall, types: !209)
!209 = !{null, !92, !92}
!210 = !{!211, !212, !213, !216, !217, !218, !219, !223, !224, !225, !226, !228, !279, !280, !281, !283, !284}
!211 = !DILocalVariable(name: "program", arg: 1, scope: !207, file: !67, line: 587, type: !92)
!212 = !DILocalVariable(name: "option", arg: 2, scope: !207, file: !67, line: 587, type: !92)
!213 = !DILocalVariable(name: "term", scope: !214, file: !67, line: 599, type: !92)
!214 = distinct !DILexicalBlock(scope: !215, file: !67, line: 596, column: 5)
!215 = distinct !DILexicalBlock(scope: !207, file: !67, line: 595, column: 7)
!216 = !DILocalVariable(name: "double_space", scope: !207, file: !67, line: 608, type: !111)
!217 = !DILocalVariable(name: "first_word", scope: !207, file: !67, line: 609, type: !92)
!218 = !DILocalVariable(name: "option_text", scope: !207, file: !67, line: 610, type: !92)
!219 = !DILocalVariable(name: "s", scope: !220, file: !67, line: 622, type: !92)
!220 = distinct !DILexicalBlock(scope: !221, file: !67, line: 619, column: 5)
!221 = distinct !DILexicalBlock(scope: !222, file: !67, line: 618, column: 12)
!222 = distinct !DILexicalBlock(scope: !207, file: !67, line: 611, column: 7)
!223 = !DILocalVariable(name: "spaces", scope: !220, file: !67, line: 623, type: !137)
!224 = !DILocalVariable(name: "anchor_len", scope: !207, file: !67, line: 634, type: !137)
!225 = !DILocalVariable(name: "desc_text", scope: !207, file: !67, line: 639, type: !92)
!226 = !DILocalVariable(name: "__ptr", scope: !227, file: !67, line: 658, type: !92)
!227 = distinct !DILexicalBlock(scope: !207, file: !67, line: 658, column: 3)
!228 = !DILocalVariable(name: "__stream", scope: !227, file: !67, line: 658, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 7, baseType: !232)
!231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !233, line: 49, size: 1728, elements: !234)
!233 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!234 = !{!235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !250, !252, !253, !254, !256, !257, !259, !260, !263, !265, !268, !271, !272, !273, !274, !275}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !232, file: !233, line: 51, baseType: !68, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !232, file: !233, line: 54, baseType: !114, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !232, file: !233, line: 55, baseType: !114, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !232, file: !233, line: 56, baseType: !114, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !232, file: !233, line: 57, baseType: !114, size: 64, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !232, file: !233, line: 58, baseType: !114, size: 64, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !232, file: !233, line: 59, baseType: !114, size: 64, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !232, file: !233, line: 60, baseType: !114, size: 64, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !232, file: !233, line: 61, baseType: !114, size: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !232, file: !233, line: 64, baseType: !114, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !232, file: !233, line: 65, baseType: !114, size: 64, offset: 640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !232, file: !233, line: 66, baseType: !114, size: 64, offset: 704)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !232, file: !233, line: 68, baseType: !248, size: 64, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !233, line: 36, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !232, file: !233, line: 70, baseType: !251, size: 64, offset: 832)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !232, file: !233, line: 72, baseType: !68, size: 32, offset: 896)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !232, file: !233, line: 73, baseType: !68, size: 32, offset: 928)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !232, file: !233, line: 74, baseType: !255, size: 64, offset: 960)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !97, line: 152, baseType: !108)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !232, file: !233, line: 77, baseType: !136, size: 16, offset: 1024)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !232, file: !233, line: 78, baseType: !258, size: 8, offset: 1040)
!258 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !232, file: !233, line: 79, baseType: !59, size: 8, offset: 1048)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !232, file: !233, line: 81, baseType: !261, size: 64, offset: 1088)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !233, line: 43, baseType: null)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !232, file: !233, line: 89, baseType: !264, size: 64, offset: 1152)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !97, line: 153, baseType: !108)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !232, file: !233, line: 91, baseType: !266, size: 64, offset: 1216)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !233, line: 37, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !232, file: !233, line: 92, baseType: !269, size: 64, offset: 1280)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !233, line: 38, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !232, file: !233, line: 93, baseType: !251, size: 64, offset: 1344)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !232, file: !233, line: 94, baseType: !135, size: 64, offset: 1408)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !232, file: !233, line: 95, baseType: !137, size: 64, offset: 1472)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !232, file: !233, line: 96, baseType: !68, size: 32, offset: 1536)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !232, file: !233, line: 98, baseType: !276, size: 160, offset: 1568)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 20)
!279 = !DILocalVariable(name: "__cnt", scope: !227, file: !67, line: 658, type: !137)
!280 = !DILocalVariable(name: "url_program", scope: !207, file: !67, line: 662, type: !92)
!281 = !DILocalVariable(name: "__ptr", scope: !282, file: !67, line: 700, type: !92)
!282 = distinct !DILexicalBlock(scope: !207, file: !67, line: 700, column: 3)
!283 = !DILocalVariable(name: "__stream", scope: !282, file: !67, line: 700, type: !229)
!284 = !DILocalVariable(name: "__cnt", scope: !282, file: !67, line: 700, type: !137)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !67, line: 599, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 5)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !67, line: 600, type: !287, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !67, line: 609, type: !19, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !67, line: 634, type: !193, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !183, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !67, line: 662, type: !287, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !19, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !67, line: 663, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 3)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !67, line: 664, type: !287, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !193, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !67, line: 665, type: !193, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !67, line: 666, type: !153, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !67, line: 667, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 8)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !67, line: 668, type: !143, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !67, line: 669, type: !143, isLocal: true, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !67, line: 670, type: !143, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !67, line: 671, type: !143, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !67, line: 677, type: !153, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !67, line: 678, type: !143, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !173, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !67, line: 683, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 40)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !163, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !67, line: 690, type: !343, isLocal: true, isDefinition: true)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 61)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !67, line: 693, type: !304, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !67, line: 697, type: !287, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !67, line: 702, type: !287, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !67, line: 705, type: !317, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !67, line: 853, type: !168, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !67, line: 854, type: !358, isLocal: true, isDefinition: true)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 22)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !67, line: 855, type: !163, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !67, line: 877, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 27)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !370, isLocal: true, isDefinition: true)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 51)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !67, line: 879, type: !375, isLocal: true, isDefinition: true)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 12)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !375, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !153, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !143, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !287, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !317, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "long_options", scope: !64, file: !2, line: 64, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 1536, elements: !194)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !393, line: 50, size: 256, elements: !394)
!393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!394 = !{!395, !396, !397, !399}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !392, file: !393, line: 52, baseType: !92, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !392, file: !393, line: 55, baseType: !68, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !392, file: !393, line: 56, baseType: !398, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !392, file: !393, line: 57, baseType: !68, size: 32, offset: 192)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !183, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "separator", scope: !64, file: !2, line: 58, type: !92, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 252, type: !406, isLocal: true, isDefinition: true)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 30)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !153, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !2, line: 259, type: !413, isLocal: true, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 11)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !418, isLocal: true, isDefinition: true)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 21)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 271, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 9)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !428, isLocal: true, isDefinition: true)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 37)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !2, line: 278, type: !428, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !67, line: 954, type: !375, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(name: "terminator", scope: !64, file: !2, line: 62, type: !437, isLocal: true, isDefinition: true)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 16, elements: !184)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !440, isLocal: true, isDefinition: true)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !441)
!441 = !{!442}
!442 = !DISubrange(count: 36)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !148, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !447, isLocal: true, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 13)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !304, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !304, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "format_buf", scope: !456, file: !2, line: 375, type: !481, isLocal: true, isDefinition: true)
!456 = distinct !DISubprogram(name: "get_default_format", scope: !2, file: !2, line: 373, type: !457, scopeLine: 374, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !466)
!457 = !DISubroutineType(types: !458)
!458 = !{!92, !459, !459, !459}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "operand", file: !2, line: 143, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "operand", file: !2, line: 128, size: 256, elements: !461)
!461 = !{!462, !464, !465}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !460, file: !2, line: 131, baseType: !463, size: 128)
!463 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !460, file: !2, line: 137, baseType: !137, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !460, file: !2, line: 141, baseType: !68, size: 32, offset: 192)
!466 = !{!467, !468, !469, !470, !471, !476, !477, !478}
!467 = !DILocalVariable(name: "first", arg: 1, scope: !456, file: !2, line: 373, type: !459)
!468 = !DILocalVariable(name: "step", arg: 2, scope: !456, file: !2, line: 373, type: !459)
!469 = !DILocalVariable(name: "last", arg: 3, scope: !456, file: !2, line: 373, type: !459)
!470 = !DILocalVariable(name: "prec", scope: !456, file: !2, line: 377, type: !68)
!471 = !DILocalVariable(name: "first_width", scope: !472, file: !2, line: 384, type: !137)
!472 = distinct !DILexicalBlock(scope: !473, file: !2, line: 382, column: 9)
!473 = distinct !DILexicalBlock(scope: !474, file: !2, line: 381, column: 11)
!474 = distinct !DILexicalBlock(scope: !475, file: !2, line: 380, column: 5)
!475 = distinct !DILexicalBlock(scope: !456, file: !2, line: 379, column: 7)
!476 = !DILocalVariable(name: "last_width", scope: !472, file: !2, line: 386, type: !137)
!477 = !DILocalVariable(name: "width", scope: !472, file: !2, line: 393, type: !137)
!478 = !DILocalVariable(name: "w", scope: !479, file: !2, line: 396, type: !68)
!479 = distinct !DILexicalBlock(scope: !480, file: !2, line: 395, column: 13)
!480 = distinct !DILexicalBlock(scope: !472, file: !2, line: 394, column: 15)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 28)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 397, type: !413, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !317, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 408, type: !19, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !2, line: 334, type: !183, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!493 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!494 = !{i32 7, !"Dwarf Version", i32 5}
!495 = !{i32 2, !"Debug Info Version", i32 3}
!496 = !{i32 1, !"wchar_size", i32 4}
!497 = !{i32 8, !"PIC Level", i32 2}
!498 = !{i32 7, !"PIE Level", i32 2}
!499 = !{i32 7, !"uwtable", i32 2}
!500 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!501 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 75, type: !502, scopeLine: 76, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !504)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !68}
!504 = !{!505}
!505 = !DILocalVariable(name: "status", arg: 1, scope: !501, file: !2, line: 75, type: !68)
!506 = !DILocation(line: 0, scope: !501)
!507 = !DILocation(line: 77, column: 14, scope: !508)
!508 = distinct !DILexicalBlock(scope: !501, file: !2, line: 77, column: 7)
!509 = !DILocation(line: 78, column: 5, scope: !510)
!510 = distinct !DILexicalBlock(scope: !508, file: !2, line: 78, column: 5)
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTS8_IO_FILE", !513, i64 0}
!513 = !{!"any pointer", !514, i64 0}
!514 = !{!"omnipotent char", !515, i64 0}
!515 = !{!"Simple C/C++ TBAA"}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 omnipotent char", !513, i64 0}
!518 = !DILocation(line: 81, column: 7, scope: !519)
!519 = distinct !DILexicalBlock(scope: !508, file: !2, line: 80, column: 5)
!520 = !DILocation(line: 86, column: 7, scope: !519)
!521 = !DILocation(line: 750, column: 3, scope: !522, inlinedAt: !525)
!522 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !67, file: !67, line: 748, type: !523, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64)
!523 = !DISubroutineType(types: !524)
!524 = !{null}
!525 = distinct !DILocation(line: 90, column: 7, scope: !519)
!526 = !DILocation(line: 92, column: 7, scope: !519)
!527 = !DILocation(line: 96, column: 7, scope: !519)
!528 = !DILocation(line: 100, column: 7, scope: !519)
!529 = !DILocation(line: 104, column: 7, scope: !519)
!530 = !DILocation(line: 105, column: 7, scope: !519)
!531 = !DILocation(line: 106, column: 7, scope: !519)
!532 = !DILocation(line: 117, column: 7, scope: !519)
!533 = !DILocalVariable(name: "program", arg: 1, scope: !534, file: !67, line: 850, type: !92)
!534 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !67, file: !67, line: 850, type: !535, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !537)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !92}
!537 = !{!533, !538, !545, !546, !548}
!538 = !DILocalVariable(name: "infomap", scope: !534, file: !67, line: 852, type: !539)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 896, elements: !154)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !534, file: !67, line: 852, size: 128, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !541, file: !67, line: 852, baseType: !92, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !541, file: !67, line: 852, baseType: !92, size: 64, offset: 64)
!545 = !DILocalVariable(name: "node", scope: !534, file: !67, line: 862, type: !92)
!546 = !DILocalVariable(name: "map_prog", scope: !534, file: !67, line: 863, type: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!548 = !DILocalVariable(name: "url_program", scope: !534, file: !67, line: 876, type: !92)
!549 = !DILocation(line: 0, scope: !534, inlinedAt: !550)
!550 = distinct !DILocation(line: 122, column: 7, scope: !519)
!551 = !DILocation(line: 871, column: 3, scope: !534, inlinedAt: !550)
!552 = !DILocation(line: 877, column: 3, scope: !534, inlinedAt: !550)
!553 = !DILocation(line: 879, column: 3, scope: !534, inlinedAt: !550)
!554 = !DILocation(line: 124, column: 3, scope: !501)
!555 = !DISubprogram(name: "dcgettext", scope: !556, file: !556, line: 51, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!557 = !DISubroutineType(types: !558)
!558 = !{!114, !92, !92, !68}
!559 = !DISubprogram(name: "__fprintf_chk", scope: !560, file: !560, line: 49, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!561 = !DISubroutineType(types: !562)
!562 = !{!68, !563, !68, !564, null}
!563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !229)
!564 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!565 = !DISubprogram(name: "__printf_chk", scope: !560, file: !560, line: 52, type: !566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!68, !68, !564, null}
!568 = !DISubprogram(name: "fputs_unlocked", scope: !569, file: !569, line: 755, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!570 = !DISubroutineType(types: !571)
!571 = !{!68, !564, !563}
!572 = !DILocation(line: 0, scope: !207)
!573 = !DILocation(line: 595, column: 7, scope: !215)
!574 = !{!575, !575, i64 0}
!575 = !{!"int", !514, i64 0}
!576 = !DILocation(line: 595, column: 19, scope: !215)
!577 = !DILocation(line: 599, column: 26, scope: !214)
!578 = !DILocation(line: 0, scope: !214)
!579 = !DILocation(line: 600, column: 23, scope: !214)
!580 = !DILocation(line: 600, column: 28, scope: !214)
!581 = !DILocation(line: 600, column: 32, scope: !214)
!582 = !{!514, !514, i64 0}
!583 = !DILocation(line: 600, column: 38, scope: !214)
!584 = !DILocalVariable(name: "__s1", arg: 1, scope: !585, file: !586, line: 1359, type: !92)
!585 = distinct !DISubprogram(name: "streq", scope: !586, file: !586, line: 1359, type: !587, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !589)
!586 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!587 = !DISubroutineType(types: !588)
!588 = !{!111, !92, !92}
!589 = !{!584, !590}
!590 = !DILocalVariable(name: "__s2", arg: 2, scope: !585, file: !586, line: 1359, type: !92)
!591 = !DILocation(line: 0, scope: !585, inlinedAt: !592)
!592 = distinct !DILocation(line: 600, column: 41, scope: !214)
!593 = !DILocation(line: 1361, column: 11, scope: !585, inlinedAt: !592)
!594 = !DILocation(line: 1361, column: 10, scope: !585, inlinedAt: !592)
!595 = !DILocation(line: 600, column: 19, scope: !214)
!596 = !DILocation(line: 601, column: 5, scope: !214)
!597 = !DILocation(line: 602, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !207, file: !67, line: 602, column: 7)
!599 = !DILocation(line: 609, column: 37, scope: !207)
!600 = !DILocation(line: 609, column: 35, scope: !207)
!601 = !DILocation(line: 610, column: 29, scope: !207)
!602 = !DILocation(line: 611, column: 8, scope: !222)
!603 = !DILocation(line: 611, column: 7, scope: !222)
!604 = !DILocation(line: 0, scope: !220)
!605 = !DILocation(line: 618, column: 24, scope: !221)
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 short", !513, i64 0}
!608 = !DILocation(line: 624, column: 7, scope: !220)
!609 = !DILocation(line: 625, column: 21, scope: !220)
!610 = !{!611, !611, i64 0}
!611 = !{!"short", !514, i64 0}
!612 = !DILocation(line: 625, column: 19, scope: !220)
!613 = !DILocation(line: 625, column: 16, scope: !220)
!614 = !DILocation(line: 624, column: 16, scope: !220)
!615 = !DILocation(line: 624, column: 30, scope: !220)
!616 = distinct !{!616, !608, !609, !617}
!617 = !{!"llvm.loop.mustprogress"}
!618 = !DILocation(line: 626, column: 18, scope: !619)
!619 = distinct !DILexicalBlock(scope: !220, file: !67, line: 626, column: 11)
!620 = !DILocation(line: 634, column: 23, scope: !207)
!621 = !DILocation(line: 639, column: 39, scope: !207)
!622 = !DILocation(line: 640, column: 3, scope: !207)
!623 = !DILocation(line: 640, column: 10, scope: !207)
!624 = !DILocation(line: 640, column: 21, scope: !207)
!625 = !DILocation(line: 642, column: 44, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !67, line: 642, column: 11)
!627 = distinct !DILexicalBlock(scope: !207, file: !67, line: 641, column: 5)
!628 = !DILocation(line: 642, column: 32, scope: !626)
!629 = !DILocation(line: 642, column: 49, scope: !626)
!630 = !DILocation(line: 642, column: 29, scope: !626)
!631 = !DILocation(line: 644, column: 11, scope: !632)
!632 = distinct !DILexicalBlock(scope: !627, file: !67, line: 644, column: 11)
!633 = !DILocation(line: 646, column: 26, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !67, line: 646, column: 15)
!635 = distinct !DILexicalBlock(scope: !632, file: !67, line: 645, column: 9)
!636 = !DILocation(line: 646, column: 34, scope: !634)
!637 = !DILocation(line: 646, column: 37, scope: !634)
!638 = !DILocation(line: 654, column: 16, scope: !627)
!639 = distinct !{!639, !622, !640, !617}
!640 = !DILocation(line: 655, column: 5, scope: !207)
!641 = !DILocation(line: 658, column: 3, scope: !207)
!642 = !DILocation(line: 0, scope: !585, inlinedAt: !643)
!643 = distinct !DILocation(line: 662, column: 31, scope: !207)
!644 = !DILocation(line: 0, scope: !585, inlinedAt: !645)
!645 = distinct !DILocation(line: 663, column: 31, scope: !207)
!646 = !DILocation(line: 0, scope: !585, inlinedAt: !647)
!647 = distinct !DILocation(line: 664, column: 31, scope: !207)
!648 = !DILocation(line: 0, scope: !585, inlinedAt: !649)
!649 = distinct !DILocation(line: 665, column: 31, scope: !207)
!650 = !DILocation(line: 0, scope: !585, inlinedAt: !651)
!651 = distinct !DILocation(line: 666, column: 31, scope: !207)
!652 = !DILocation(line: 0, scope: !585, inlinedAt: !653)
!653 = distinct !DILocation(line: 667, column: 31, scope: !207)
!654 = !DILocation(line: 0, scope: !585, inlinedAt: !655)
!655 = distinct !DILocation(line: 668, column: 31, scope: !207)
!656 = !DILocation(line: 0, scope: !585, inlinedAt: !657)
!657 = distinct !DILocation(line: 669, column: 31, scope: !207)
!658 = !DILocation(line: 0, scope: !585, inlinedAt: !659)
!659 = distinct !DILocation(line: 670, column: 31, scope: !207)
!660 = !DILocation(line: 0, scope: !585, inlinedAt: !661)
!661 = distinct !DILocation(line: 671, column: 31, scope: !207)
!662 = !DILocation(line: 677, column: 7, scope: !663)
!663 = distinct !DILexicalBlock(scope: !207, file: !67, line: 677, column: 7)
!664 = !DILocation(line: 678, column: 7, scope: !663)
!665 = !DILocation(line: 678, column: 10, scope: !663)
!666 = !DILocation(line: 683, column: 7, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !67, line: 679, column: 5)
!668 = !DILocation(line: 685, column: 5, scope: !667)
!669 = !DILocation(line: 690, column: 7, scope: !670)
!670 = distinct !DILexicalBlock(scope: !663, file: !67, line: 687, column: 5)
!671 = !DILocation(line: 693, column: 3, scope: !207)
!672 = !DILocation(line: 697, column: 3, scope: !207)
!673 = !DILocation(line: 700, column: 3, scope: !207)
!674 = !DILocation(line: 702, column: 3, scope: !207)
!675 = !DILocation(line: 705, column: 3, scope: !207)
!676 = !DILocation(line: 710, column: 1, scope: !207)
!677 = !DISubprogram(name: "emit_bug_reporting_address", scope: !678, file: !678, line: 77, type: !523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!679 = !DISubprogram(name: "exit", scope: !680, file: !680, line: 756, type: !502, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!680 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!681 = !DISubprogram(name: "getenv", scope: !680, file: !680, line: 773, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!114, !92}
!684 = !DISubprogram(name: "strcmp", scope: !685, file: !685, line: 156, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!686 = !DISubroutineType(types: !687)
!687 = !{!68, !92, !92}
!688 = !DISubprogram(name: "strspn", scope: !685, file: !685, line: 297, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!98, !92, !92}
!691 = !DISubprogram(name: "strchr", scope: !685, file: !685, line: 246, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!114, !92, !68}
!694 = !DISubprogram(name: "__ctype_b_loc", scope: !73, file: !73, line: 79, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!700 = !DISubprogram(name: "strcspn", scope: !685, file: !685, line: 293, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "fwrite_unlocked", scope: !569, file: !569, line: 769, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!137, !704, !137, !137, !563}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!707 = !DISubprogram(name: "strncmp", scope: !685, file: !685, line: 159, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!68, !92, !92, !137}
!710 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 550, type: !711, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !714)
!711 = !DISubroutineType(types: !712)
!712 = !{!68, !68, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!714 = !{!715, !716, !717, !718, !720, !721, !726, !727, !728, !729, !732, !733, !734, !735, !738}
!715 = !DILocalVariable(name: "argc", arg: 1, scope: !710, file: !2, line: 550, type: !68)
!716 = !DILocalVariable(name: "argv", arg: 2, scope: !710, file: !2, line: 550, type: !713)
!717 = !DILocalVariable(name: "format_str", scope: !710, file: !2, line: 553, type: !92)
!718 = !DILocalVariable(name: "optc", scope: !719, file: !2, line: 568, type: !68)
!719 = distinct !DILexicalBlock(scope: !710, file: !2, line: 567, column: 5)
!720 = !DILocalVariable(name: "n_args", scope: !710, file: !2, line: 603, type: !68)
!721 = !DILocalVariable(name: "layout", scope: !710, file: !2, line: 616, type: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "layout", file: !2, line: 146, size: 128, elements: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_len", scope: !722, file: !2, line: 149, baseType: !137, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "suffix_len", scope: !722, file: !2, line: 150, baseType: !137, size: 64, offset: 64)
!726 = !DILocalVariable(name: "user_start", scope: !710, file: !2, line: 627, type: !92)
!727 = !DILocalVariable(name: "step", scope: !710, file: !2, line: 636, type: !459)
!728 = !DILocalVariable(name: "fast_step_ok", scope: !710, file: !2, line: 637, type: !111)
!729 = !DILocalVariable(name: "s1", scope: !730, file: !2, line: 650, type: !92)
!730 = distinct !DILexicalBlock(scope: !731, file: !2, line: 649, column: 5)
!731 = distinct !DILexicalBlock(scope: !710, file: !2, line: 644, column: 7)
!732 = !DILocalVariable(name: "s2", scope: !730, file: !2, line: 651, type: !92)
!733 = !DILocalVariable(name: "first", scope: !710, file: !2, line: 655, type: !459)
!734 = !DILocalVariable(name: "last", scope: !710, file: !2, line: 656, type: !459)
!735 = !DILocalVariable(name: "s1", scope: !736, file: !2, line: 684, type: !114)
!736 = distinct !DILexicalBlock(scope: !737, file: !2, line: 683, column: 5)
!737 = distinct !DILexicalBlock(scope: !710, file: !2, line: 679, column: 7)
!738 = !DILocalVariable(name: "s2", scope: !736, file: !2, line: 687, type: !114)
!739 = distinct !DIAssignID()
!740 = !DILocalVariable(name: "x_str", scope: !741, file: !2, line: 335, type: !114)
!741 = distinct !DILexicalBlock(scope: !742, file: !2, line: 324, column: 13)
!742 = distinct !DILexicalBlock(scope: !743, file: !2, line: 323, column: 15)
!743 = distinct !DILexicalBlock(scope: !744, file: !2, line: 310, column: 9)
!744 = distinct !DILexicalBlock(scope: !745, file: !2, line: 309, column: 7)
!745 = distinct !DILexicalBlock(scope: !746, file: !2, line: 309, column: 7)
!746 = distinct !DILexicalBlock(scope: !747, file: !2, line: 306, column: 5)
!747 = distinct !DILexicalBlock(scope: !748, file: !2, line: 305, column: 7)
!748 = distinct !DISubprogram(name: "print_numbers", scope: !2, file: !2, line: 300, type: !749, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !751)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !92, !722, !463, !463, !463}
!751 = !{!752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !740, !762, !763, !764, !767}
!752 = !DILocalVariable(name: "fmt", arg: 1, scope: !748, file: !2, line: 300, type: !92)
!753 = !DILocalVariable(name: "layout", arg: 2, scope: !748, file: !2, line: 300, type: !722)
!754 = !DILocalVariable(name: "first", arg: 3, scope: !748, file: !2, line: 301, type: !463)
!755 = !DILocalVariable(name: "step", arg: 4, scope: !748, file: !2, line: 301, type: !463)
!756 = !DILocalVariable(name: "last", arg: 5, scope: !748, file: !2, line: 301, type: !463)
!757 = !DILocalVariable(name: "out_of_range", scope: !748, file: !2, line: 303, type: !111)
!758 = !DILocalVariable(name: "x", scope: !746, file: !2, line: 307, type: !463)
!759 = !DILocalVariable(name: "i", scope: !745, file: !2, line: 309, type: !463)
!760 = !DILocalVariable(name: "x0", scope: !743, file: !2, line: 311, type: !463)
!761 = !DILocalVariable(name: "print_extra_number", scope: !741, file: !2, line: 332, type: !111)
!762 = !DILocalVariable(name: "x_strlen", scope: !741, file: !2, line: 336, type: !68)
!763 = !DILocalVariable(name: "x_val", scope: !741, file: !2, line: 343, type: !463)
!764 = !DILocalVariable(name: "x0_str", scope: !765, file: !2, line: 348, type: !114)
!765 = distinct !DILexicalBlock(scope: !766, file: !2, line: 347, column: 17)
!766 = distinct !DILexicalBlock(scope: !741, file: !2, line: 344, column: 19)
!767 = !DILocalVariable(name: "x0_strlen", scope: !765, file: !2, line: 349, type: !68)
!768 = !DILocation(line: 0, scope: !741, inlinedAt: !769)
!769 = distinct !DILocation(line: 701, column: 3, scope: !710)
!770 = distinct !DIAssignID()
!771 = distinct !DIAssignID()
!772 = !DILocalVariable(name: "layout", arg: 2, scope: !773, file: !2, line: 244, type: !776)
!773 = distinct !DISubprogram(name: "long_double_format", scope: !2, file: !2, line: 244, type: !774, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !777)
!774 = !DISubroutineType(types: !775)
!775 = !{!92, !92, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!777 = !{!778, !772, !779, !780, !781, !782, !783, !784, !790}
!778 = !DILocalVariable(name: "fmt", arg: 1, scope: !773, file: !2, line: 244, type: !92)
!779 = !DILocalVariable(name: "i", scope: !773, file: !2, line: 246, type: !137)
!780 = !DILocalVariable(name: "prefix_len", scope: !773, file: !2, line: 247, type: !137)
!781 = !DILocalVariable(name: "length_modifier_offset", scope: !773, file: !2, line: 266, type: !137)
!782 = !DILocalVariable(name: "has_L", scope: !773, file: !2, line: 267, type: !111)
!783 = !DILocalVariable(name: "suffix_len", scope: !773, file: !2, line: 275, type: !137)
!784 = !DILocalVariable(name: "format_size", scope: !785, file: !2, line: 284, type: !137)
!785 = distinct !DILexicalBlock(scope: !786, file: !2, line: 283, column: 7)
!786 = distinct !DILexicalBlock(scope: !787, file: !2, line: 280, column: 14)
!787 = distinct !DILexicalBlock(scope: !788, file: !2, line: 277, column: 9)
!788 = distinct !DILexicalBlock(scope: !789, file: !2, line: 276, column: 3)
!789 = distinct !DILexicalBlock(scope: !773, file: !2, line: 276, column: 3)
!790 = !DILocalVariable(name: "ldfmt", scope: !785, file: !2, line: 285, type: !114)
!791 = !DILocation(line: 0, scope: !773, inlinedAt: !792)
!792 = distinct !DILocation(line: 618, column: 18, scope: !793)
!793 = distinct !DILexicalBlock(scope: !710, file: !2, line: 617, column: 7)
!794 = distinct !DIAssignID()
!795 = !DILocation(line: 0, scope: !710)
!796 = distinct !DIAssignID()
!797 = !DILocation(line: 556, column: 21, scope: !710)
!798 = !DILocation(line: 556, column: 3, scope: !710)
!799 = !DILocation(line: 557, column: 17, scope: !710)
!800 = !DILocation(line: 557, column: 16, scope: !710)
!801 = !DILocation(line: 557, column: 13, scope: !710)
!802 = !{!803, !803, i64 0}
!803 = !{!"_Bool", !514, i64 0}
!804 = !DILocation(line: 558, column: 3, scope: !710)
!805 = !DILocation(line: 559, column: 3, scope: !710)
!806 = !DILocation(line: 561, column: 3, scope: !710)
!807 = !DILocation(line: 566, column: 10, scope: !710)
!808 = !DILocation(line: 566, column: 17, scope: !710)
!809 = !DILocation(line: 566, column: 3, scope: !710)
!810 = !DILocation(line: 569, column: 11, scope: !811)
!811 = distinct !DILexicalBlock(scope: !719, file: !2, line: 569, column: 11)
!812 = !DILocation(line: 569, column: 27, scope: !811)
!813 = !DILocation(line: 570, column: 11, scope: !811)
!814 = !DILocation(line: 570, column: 23, scope: !811)
!815 = !DILocation(line: 0, scope: !719)
!816 = !DILocation(line: 570, column: 40, scope: !811)
!817 = !DILocalVariable(name: "c", arg: 1, scope: !818, file: !819, line: 233, type: !68)
!818 = distinct !DISubprogram(name: "c_isdigit", scope: !819, file: !819, line: 233, type: !820, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !822)
!819 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!820 = !DISubroutineType(types: !821)
!821 = !{!111, !68}
!822 = !{!817}
!823 = !DILocation(line: 0, scope: !818, inlinedAt: !824)
!824 = distinct !DILocation(line: 570, column: 50, scope: !811)
!825 = !DILocation(line: 570, column: 47, scope: !811)
!826 = !DILocation(line: 576, column: 14, scope: !719)
!827 = !DILocation(line: 577, column: 16, scope: !828)
!828 = distinct !DILexicalBlock(scope: !719, file: !2, line: 577, column: 11)
!829 = !DILocation(line: 603, column: 23, scope: !710)
!830 = !DILocation(line: 583, column: 24, scope: !831)
!831 = distinct !DILexicalBlock(scope: !719, file: !2, line: 581, column: 9)
!832 = !DILocation(line: 584, column: 11, scope: !831)
!833 = !DILocation(line: 587, column: 23, scope: !831)
!834 = !DILocation(line: 587, column: 21, scope: !831)
!835 = !DILocation(line: 588, column: 11, scope: !831)
!836 = !DILocation(line: 591, column: 23, scope: !831)
!837 = !DILocation(line: 592, column: 11, scope: !831)
!838 = !DILocation(line: 594, column: 9, scope: !831)
!839 = !DILocation(line: 596, column: 9, scope: !831)
!840 = !DILocation(line: 599, column: 11, scope: !831)
!841 = !DILocation(line: 553, column: 15, scope: !710)
!842 = !DILocation(line: 603, column: 21, scope: !710)
!843 = !DILocation(line: 604, column: 14, scope: !844)
!844 = distinct !DILexicalBlock(scope: !710, file: !2, line: 604, column: 7)
!845 = !DILocation(line: 606, column: 7, scope: !846)
!846 = distinct !DILexicalBlock(scope: !844, file: !2, line: 605, column: 5)
!847 = !DILocation(line: 607, column: 7, scope: !846)
!848 = !DILocation(line: 610, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !710, file: !2, line: 610, column: 7)
!850 = !DILocation(line: 612, column: 7, scope: !851)
!851 = distinct !DILexicalBlock(scope: !849, file: !2, line: 611, column: 5)
!852 = !DILocation(line: 613, column: 7, scope: !851)
!853 = !DILocation(line: 617, column: 7, scope: !793)
!854 = !DILocation(line: 249, scope: !855, inlinedAt: !792)
!855 = distinct !DILexicalBlock(scope: !773, file: !2, line: 249, column: 3)
!856 = !DILocation(line: 249, column: 18, scope: !857, inlinedAt: !792)
!857 = distinct !DILexicalBlock(scope: !855, file: !2, line: 249, column: 3)
!858 = !DILocation(line: 249, column: 32, scope: !857, inlinedAt: !792)
!859 = !DILocation(line: 249, column: 35, scope: !857, inlinedAt: !792)
!860 = !DILocation(line: 249, column: 46, scope: !857, inlinedAt: !792)
!861 = !DILocation(line: 249, column: 3, scope: !855, inlinedAt: !792)
!862 = !DILocation(line: 252, column: 9, scope: !863, inlinedAt: !792)
!863 = distinct !DILexicalBlock(scope: !864, file: !2, line: 251, column: 11)
!864 = distinct !DILexicalBlock(scope: !857, file: !2, line: 250, column: 5)
!865 = !DILocation(line: 254, column: 17, scope: !864, inlinedAt: !792)
!866 = !DILocation(line: 249, column: 57, scope: !857, inlinedAt: !792)
!867 = !DILocation(line: 249, column: 3, scope: !857, inlinedAt: !792)
!868 = distinct !{!868, !861, !869, !617}
!869 = !DILocation(line: 255, column: 5, scope: !855, inlinedAt: !792)
!870 = !DILocation(line: 257, column: 4, scope: !773, inlinedAt: !792)
!871 = !DILocation(line: 258, column: 20, scope: !773, inlinedAt: !792)
!872 = !DILocation(line: 258, column: 8, scope: !773, inlinedAt: !792)
!873 = !DILocation(line: 258, column: 5, scope: !773, inlinedAt: !792)
!874 = !DILocation(line: 259, column: 20, scope: !773, inlinedAt: !792)
!875 = !DILocation(line: 259, column: 8, scope: !773, inlinedAt: !792)
!876 = !DILocation(line: 259, column: 5, scope: !773, inlinedAt: !792)
!877 = !DILocation(line: 260, column: 7, scope: !878, inlinedAt: !792)
!878 = distinct !DILexicalBlock(scope: !773, file: !2, line: 260, column: 7)
!879 = !DILocation(line: 260, column: 14, scope: !878, inlinedAt: !792)
!880 = !DILocation(line: 262, column: 8, scope: !881, inlinedAt: !792)
!881 = distinct !DILexicalBlock(scope: !878, file: !2, line: 261, column: 5)
!882 = !DILocation(line: 263, column: 24, scope: !881, inlinedAt: !792)
!883 = !DILocation(line: 263, column: 12, scope: !881, inlinedAt: !792)
!884 = !DILocation(line: 263, column: 9, scope: !881, inlinedAt: !792)
!885 = !DILocation(line: 267, column: 17, scope: !773, inlinedAt: !792)
!886 = !DILocation(line: 264, column: 5, scope: !881, inlinedAt: !792)
!887 = !DILocation(line: 267, column: 24, scope: !773, inlinedAt: !792)
!888 = !DILocation(line: 268, column: 8, scope: !773, inlinedAt: !792)
!889 = !DILocation(line: 268, column: 5, scope: !773, inlinedAt: !792)
!890 = !DILocation(line: 269, column: 7, scope: !891, inlinedAt: !792)
!891 = distinct !DILexicalBlock(scope: !773, file: !2, line: 269, column: 7)
!892 = !DILocation(line: 269, column: 14, scope: !891, inlinedAt: !792)
!893 = !DILocation(line: 270, column: 5, scope: !891, inlinedAt: !792)
!894 = !DILocation(line: 271, column: 9, scope: !895, inlinedAt: !792)
!895 = distinct !DILexicalBlock(scope: !773, file: !2, line: 271, column: 7)
!896 = !DILocation(line: 271, column: 7, scope: !895, inlinedAt: !792)
!897 = !DILocation(line: 272, column: 5, scope: !895, inlinedAt: !792)
!898 = !DILocation(line: 276, column: 9, scope: !789, inlinedAt: !792)
!899 = !DILocation(line: 276, column: 8, scope: !789, inlinedAt: !792)
!900 = !DILocation(line: 276, scope: !789, inlinedAt: !792)
!901 = !DILocation(line: 277, column: 9, scope: !787, inlinedAt: !792)
!902 = !DILocation(line: 277, column: 23, scope: !787, inlinedAt: !792)
!903 = !DILocation(line: 277, column: 26, scope: !787, inlinedAt: !792)
!904 = !DILocation(line: 277, column: 37, scope: !787, inlinedAt: !792)
!905 = !DILocation(line: 278, column: 7, scope: !787, inlinedAt: !792)
!906 = !DILocation(line: 281, column: 17, scope: !786, inlinedAt: !792)
!907 = !DILocation(line: 276, column: 17, scope: !788, inlinedAt: !792)
!908 = !DILocation(line: 276, column: 3, scope: !788, inlinedAt: !792)
!909 = distinct !{!909, !910, !911}
!910 = !DILocation(line: 276, column: 3, scope: !789, inlinedAt: !792)
!911 = !DILocation(line: 293, column: 7, scope: !789, inlinedAt: !792)
!912 = !DILocation(line: 0, scope: !785, inlinedAt: !792)
!913 = !DILocation(line: 285, column: 44, scope: !785, inlinedAt: !792)
!914 = !DILocation(line: 285, column: 23, scope: !785, inlinedAt: !792)
!915 = !DILocalVariable(name: "__dest", arg: 1, scope: !916, file: !917, line: 26, type: !920)
!916 = distinct !DISubprogram(name: "memcpy", scope: !917, file: !917, line: 26, type: !918, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !921)
!917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!918 = !DISubroutineType(types: !919)
!919 = !{!135, !920, !704, !137}
!920 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !135)
!921 = !{!915, !922, !923}
!922 = !DILocalVariable(name: "__src", arg: 2, scope: !916, file: !917, line: 26, type: !704)
!923 = !DILocalVariable(name: "__len", arg: 3, scope: !916, file: !917, line: 26, type: !137)
!924 = !DILocation(line: 0, scope: !916, inlinedAt: !925)
!925 = distinct !DILocation(line: 286, column: 9, scope: !785, inlinedAt: !792)
!926 = !DILocation(line: 29, column: 10, scope: !916, inlinedAt: !925)
!927 = !DILocation(line: 287, column: 9, scope: !785, inlinedAt: !792)
!928 = !DILocation(line: 287, column: 39, scope: !785, inlinedAt: !792)
!929 = !DILocation(line: 288, column: 48, scope: !785, inlinedAt: !792)
!930 = !DILocation(line: 289, column: 46, scope: !785, inlinedAt: !792)
!931 = !DILocalVariable(name: "__dest", arg: 1, scope: !932, file: !917, line: 77, type: !935)
!932 = distinct !DISubprogram(name: "strcpy", scope: !917, file: !917, line: 77, type: !933, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !936)
!933 = !DISubroutineType(types: !934)
!934 = !{!114, !935, !564}
!935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!936 = !{!931, !937}
!937 = !DILocalVariable(name: "__src", arg: 2, scope: !932, file: !917, line: 77, type: !564)
!938 = !DILocation(line: 0, scope: !932, inlinedAt: !939)
!939 = distinct !DILocation(line: 288, column: 9, scope: !785, inlinedAt: !792)
!940 = !DILocation(line: 79, column: 10, scope: !932, inlinedAt: !939)
!941 = !DILocation(line: 620, column: 29, scope: !942)
!942 = distinct !DILexicalBlock(scope: !710, file: !2, line: 620, column: 7)
!943 = !DILocation(line: 620, column: 26, scope: !942)
!944 = !DILocation(line: 622, column: 7, scope: !945)
!945 = distinct !DILexicalBlock(scope: !942, file: !2, line: 621, column: 5)
!946 = !DILocation(line: 624, column: 7, scope: !945)
!947 = !DILocation(line: 627, column: 35, scope: !710)
!948 = !DILocation(line: 627, column: 28, scope: !710)
!949 = !DILocation(line: 636, column: 3, scope: !710)
!950 = !DILocation(line: 636, column: 11, scope: !710)
!951 = distinct !DIAssignID()
!952 = !DILocation(line: 639, column: 7, scope: !953)
!953 = distinct !DILexicalBlock(scope: !710, file: !2, line: 638, column: 7)
!954 = !DILocation(line: 627, column: 53, scope: !710)
!955 = !DILocation(line: 627, column: 48, scope: !710)
!956 = !DILocation(line: 638, column: 14, scope: !953)
!957 = !DILocation(line: 639, column: 25, scope: !953)
!958 = !DILocalVariable(name: "s", arg: 1, scope: !959, file: !2, line: 543, type: !92)
!959 = distinct !DISubprogram(name: "all_digits_p", scope: !2, file: !2, line: 543, type: !960, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !962)
!960 = !DISubroutineType(types: !961)
!961 = !{!111, !92}
!962 = !{!958, !963}
!963 = !DILocalVariable(name: "n", scope: !959, file: !2, line: 545, type: !137)
!964 = !DILocation(line: 0, scope: !959, inlinedAt: !965)
!965 = distinct !DILocation(line: 639, column: 11, scope: !953)
!966 = !DILocation(line: 546, column: 21, scope: !959, inlinedAt: !965)
!967 = !DILocation(line: 0, scope: !818, inlinedAt: !968)
!968 = distinct !DILocation(line: 546, column: 10, scope: !959, inlinedAt: !965)
!969 = !DILocation(line: 235, column: 3, scope: !818, inlinedAt: !968)
!970 = !DILocation(line: 546, column: 27, scope: !959, inlinedAt: !965)
!971 = !DILocation(line: 545, column: 14, scope: !959, inlinedAt: !965)
!972 = !DILocation(line: 546, column: 35, scope: !959, inlinedAt: !965)
!973 = !DILocation(line: 546, column: 32, scope: !959, inlinedAt: !965)
!974 = !DILocation(line: 640, column: 11, scope: !953)
!975 = !DILocation(line: 640, column: 14, scope: !953)
!976 = !DILocation(line: 641, column: 11, scope: !953)
!977 = !DILocation(line: 652, column: 25, scope: !730)
!978 = !DILocation(line: 644, column: 26, scope: !731)
!979 = !DILocation(line: 644, column: 21, scope: !731)
!980 = !DILocation(line: 0, scope: !959, inlinedAt: !981)
!981 = distinct !DILocation(line: 644, column: 7, scope: !731)
!982 = !DILocation(line: 546, column: 21, scope: !959, inlinedAt: !981)
!983 = !DILocation(line: 0, scope: !818, inlinedAt: !984)
!984 = distinct !DILocation(line: 546, column: 10, scope: !959, inlinedAt: !981)
!985 = !DILocation(line: 235, column: 3, scope: !818, inlinedAt: !984)
!986 = !DILocation(line: 546, column: 27, scope: !959, inlinedAt: !981)
!987 = !DILocation(line: 545, column: 14, scope: !959, inlinedAt: !981)
!988 = !DILocation(line: 546, column: 35, scope: !959, inlinedAt: !981)
!989 = !DILocation(line: 546, column: 32, scope: !959, inlinedAt: !981)
!990 = !DILocation(line: 645, column: 7, scope: !731)
!991 = !DILocation(line: 645, column: 23, scope: !731)
!992 = !DILocation(line: 645, column: 40, scope: !731)
!993 = !DILocation(line: 0, scope: !959, inlinedAt: !994)
!994 = distinct !DILocation(line: 645, column: 26, scope: !731)
!995 = !DILocation(line: 546, column: 21, scope: !959, inlinedAt: !994)
!996 = !DILocation(line: 0, scope: !818, inlinedAt: !997)
!997 = distinct !DILocation(line: 546, column: 10, scope: !959, inlinedAt: !994)
!998 = !DILocation(line: 235, column: 3, scope: !818, inlinedAt: !997)
!999 = !DILocation(line: 546, column: 27, scope: !959, inlinedAt: !994)
!1000 = !DILocation(line: 545, column: 14, scope: !959, inlinedAt: !994)
!1001 = !DILocation(line: 546, column: 35, scope: !959, inlinedAt: !994)
!1002 = !DILocation(line: 546, column: 32, scope: !959, inlinedAt: !994)
!1003 = !DILocation(line: 646, column: 7, scope: !731)
!1004 = !DILocation(line: 646, column: 22, scope: !731)
!1005 = !DILocation(line: 647, column: 26, scope: !731)
!1006 = !DILocation(line: 647, column: 43, scope: !731)
!1007 = !DILocation(line: 0, scope: !959, inlinedAt: !1008)
!1008 = distinct !DILocation(line: 647, column: 29, scope: !731)
!1009 = !DILocation(line: 546, column: 21, scope: !959, inlinedAt: !1008)
!1010 = !DILocation(line: 0, scope: !818, inlinedAt: !1011)
!1011 = distinct !DILocation(line: 546, column: 10, scope: !959, inlinedAt: !1008)
!1012 = !DILocation(line: 235, column: 3, scope: !818, inlinedAt: !1011)
!1013 = !DILocation(line: 546, column: 27, scope: !959, inlinedAt: !1008)
!1014 = !DILocation(line: 545, column: 14, scope: !959, inlinedAt: !1008)
!1015 = !DILocation(line: 546, column: 35, scope: !959, inlinedAt: !1008)
!1016 = !DILocation(line: 546, column: 32, scope: !959, inlinedAt: !1008)
!1017 = !DILocation(line: 648, column: 7, scope: !731)
!1018 = !DILocation(line: 648, column: 11, scope: !731)
!1019 = !DILocation(line: 648, column: 23, scope: !731)
!1020 = !DILocation(line: 648, column: 49, scope: !731)
!1021 = !DILocation(line: 648, column: 41, scope: !731)
!1022 = !DILocation(line: 648, column: 60, scope: !731)
!1023 = !DILocation(line: 648, column: 38, scope: !731)
!1024 = !DILocation(line: 0, scope: !730)
!1025 = !DILocation(line: 651, column: 46, scope: !730)
!1026 = !DILocation(line: 651, column: 36, scope: !730)
!1027 = !DILocation(line: 651, column: 24, scope: !730)
!1028 = !DILocation(line: 652, column: 7, scope: !730)
!1029 = !DILocation(line: 653, column: 5, scope: !730)
!1030 = distinct !DIAssignID()
!1031 = !DILocation(line: 656, column: 3, scope: !710)
!1032 = !DILocation(line: 656, column: 39, scope: !710)
!1033 = !DILocation(line: 656, column: 18, scope: !710)
!1034 = !DILocation(line: 658, column: 7, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !710, file: !2, line: 658, column: 7)
!1036 = !DILocation(line: 658, column: 14, scope: !1035)
!1037 = !DILocation(line: 660, column: 15, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 659, column: 5)
!1039 = !{!1040, !1040, i64 0}
!1040 = !{!"long", !514, i64 0}
!1041 = distinct !DIAssignID()
!1042 = !DILocation(line: 661, column: 14, scope: !1038)
!1043 = !DILocation(line: 661, column: 35, scope: !1038)
!1044 = !DILocation(line: 661, column: 24, scope: !1038)
!1045 = !{i64 0, i64 16, !1046, i64 16, i64 8, !1039, i64 24, i64 4, !574}
!1046 = !{!1047, !1047, i64 0}
!1047 = !{!"long double", !514, i64 0}
!1048 = distinct !DIAssignID()
!1049 = !DILocation(line: 663, column: 11, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 663, column: 11)
!1051 = !DILocation(line: 663, column: 18, scope: !1050)
!1052 = !DILocation(line: 665, column: 18, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !2, line: 664, column: 9)
!1054 = distinct !DIAssignID()
!1055 = !DILocation(line: 666, column: 20, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 666, column: 15)
!1057 = !{!1058, !1047, i64 0}
!1058 = !{!"operand", !1047, i64 0, !1040, i64 16, !575, i64 24}
!1059 = !DILocation(line: 666, column: 26, scope: !1056)
!1060 = !DILocation(line: 668, column: 15, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !2, line: 667, column: 13)
!1062 = !DILocation(line: 670, column: 15, scope: !1061)
!1063 = !DILocation(line: 673, column: 18, scope: !1053)
!1064 = !DILocation(line: 673, column: 39, scope: !1053)
!1065 = !DILocation(line: 673, column: 28, scope: !1053)
!1066 = distinct !DIAssignID()
!1067 = !DILocation(line: 674, column: 9, scope: !1053)
!1068 = !DILocation(line: 679, column: 23, scope: !737)
!1069 = !DILocation(line: 679, column: 28, scope: !737)
!1070 = !DILocation(line: 680, column: 10, scope: !737)
!1071 = !DILocation(line: 680, column: 33, scope: !737)
!1072 = !DILocation(line: 682, column: 49, scope: !737)
!1073 = !DILocation(line: 682, column: 41, scope: !737)
!1074 = !DILocation(line: 682, column: 60, scope: !737)
!1075 = !DILocation(line: 682, column: 38, scope: !737)
!1076 = !DILocation(line: 0, scope: !959, inlinedAt: !1077)
!1077 = distinct !DILocation(line: 684, column: 19, scope: !736)
!1078 = !DILocation(line: 546, column: 21, scope: !959, inlinedAt: !1077)
!1079 = !DILocation(line: 0, scope: !818, inlinedAt: !1080)
!1080 = distinct !DILocation(line: 546, column: 10, scope: !959, inlinedAt: !1077)
!1081 = !DILocation(line: 235, column: 3, scope: !818, inlinedAt: !1080)
!1082 = !DILocation(line: 546, column: 27, scope: !959, inlinedAt: !1077)
!1083 = !DILocation(line: 545, column: 14, scope: !959, inlinedAt: !1077)
!1084 = !DILocation(line: 546, column: 35, scope: !959, inlinedAt: !1077)
!1085 = !DILocation(line: 546, column: 32, scope: !959, inlinedAt: !1077)
!1086 = !DILocation(line: 684, column: 19, scope: !736)
!1087 = !DILocation(line: 685, column: 21, scope: !736)
!1088 = !DILocation(line: 685, column: 44, scope: !736)
!1089 = !DILocation(line: 0, scope: !736)
!1090 = !DILocation(line: 687, column: 21, scope: !736)
!1091 = !DILocation(line: 687, column: 19, scope: !736)
!1092 = !DILocation(line: 688, column: 21, scope: !736)
!1093 = !DILocation(line: 688, column: 39, scope: !736)
!1094 = !DILocation(line: 690, column: 11, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !736, file: !2, line: 690, column: 11)
!1096 = !DILocation(line: 690, column: 15, scope: !1095)
!1097 = !DILocation(line: 690, column: 22, scope: !1095)
!1098 = !DILocation(line: 690, column: 25, scope: !1095)
!1099 = !DILocation(line: 690, column: 29, scope: !1095)
!1100 = !DILocation(line: 691, column: 32, scope: !1095)
!1101 = !DILocation(line: 691, column: 27, scope: !1095)
!1102 = !DILocation(line: 691, column: 9, scope: !1095)
!1103 = !DILocation(line: 693, column: 7, scope: !736)
!1104 = !DILocation(line: 694, column: 7, scope: !736)
!1105 = !DILocation(line: 696, column: 5, scope: !736)
!1106 = !DILocation(line: 698, column: 18, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !710, file: !2, line: 698, column: 7)
!1108 = !DILocation(line: 377, column: 14, scope: !456, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 699, column: 18, scope: !1107)
!1110 = !DILocation(line: 0, scope: !456, inlinedAt: !1109)
!1111 = !DILocation(line: 379, column: 12, scope: !475, inlinedAt: !1109)
!1112 = !DILocation(line: 379, column: 23, scope: !475, inlinedAt: !1109)
!1113 = !DILocation(line: 381, column: 11, scope: !473, inlinedAt: !1109)
!1114 = !DILocation(line: 384, column: 52, scope: !472, inlinedAt: !1109)
!1115 = !DILocation(line: 384, column: 46, scope: !472, inlinedAt: !1109)
!1116 = !DILocation(line: 0, scope: !472, inlinedAt: !1109)
!1117 = !DILocation(line: 386, column: 50, scope: !472, inlinedAt: !1109)
!1118 = !DILocation(line: 386, column: 44, scope: !472, inlinedAt: !1109)
!1119 = !DILocation(line: 387, column: 15, scope: !1120, inlinedAt: !1109)
!1120 = distinct !DILexicalBlock(scope: !472, file: !2, line: 387, column: 15)
!1121 = !DILocation(line: 387, column: 30, scope: !1120, inlinedAt: !1109)
!1122 = !DILocation(line: 389, column: 30, scope: !1123, inlinedAt: !1109)
!1123 = distinct !DILexicalBlock(scope: !472, file: !2, line: 389, column: 15)
!1124 = !DILocation(line: 389, column: 35, scope: !1123, inlinedAt: !1109)
!1125 = !DILocation(line: 386, column: 42, scope: !472, inlinedAt: !1109)
!1126 = !DILocation(line: 391, column: 36, scope: !1127, inlinedAt: !1109)
!1127 = distinct !DILexicalBlock(scope: !472, file: !2, line: 391, column: 15)
!1128 = !DILocation(line: 384, column: 44, scope: !472, inlinedAt: !1109)
!1129 = !DILocation(line: 393, column: 26, scope: !472, inlinedAt: !1109)
!1130 = !DILocation(line: 394, column: 21, scope: !480, inlinedAt: !1109)
!1131 = !DILocation(line: 396, column: 23, scope: !479, inlinedAt: !1109)
!1132 = !DILocation(line: 0, scope: !479, inlinedAt: !1109)
!1133 = !DILocation(line: 397, column: 15, scope: !479, inlinedAt: !1109)
!1134 = !DILocation(line: 403, column: 11, scope: !1135, inlinedAt: !1109)
!1135 = distinct !DILexicalBlock(scope: !473, file: !2, line: 402, column: 9)
!1136 = !DILocation(line: 404, column: 11, scope: !1135, inlinedAt: !1109)
!1137 = !DILocation(line: 701, column: 56, scope: !710)
!1138 = !DILocation(line: 701, column: 68, scope: !710)
!1139 = !DILocation(line: 0, scope: !765, inlinedAt: !769)
!1140 = !DILocation(line: 0, scope: !748, inlinedAt: !769)
!1141 = !DILocation(line: 303, column: 29, scope: !748, inlinedAt: !769)
!1142 = !DILocation(line: 303, column: 24, scope: !748, inlinedAt: !769)
!1143 = !DILocation(line: 305, column: 7, scope: !747, inlinedAt: !769)
!1144 = !DILocation(line: 0, scope: !746, inlinedAt: !769)
!1145 = !DILocation(line: 0, scope: !745, inlinedAt: !769)
!1146 = !DILocation(line: 0, scope: !743, inlinedAt: !769)
!1147 = !DILocation(line: 312, column: 15, scope: !1148, inlinedAt: !769)
!1148 = distinct !DILexicalBlock(scope: !743, file: !2, line: 312, column: 15)
!1149 = !DILocation(line: 312, column: 31, scope: !1148, inlinedAt: !769)
!1150 = !DILocation(line: 313, column: 13, scope: !1148, inlinedAt: !769)
!1151 = !DILocation(line: 314, column: 15, scope: !1152, inlinedAt: !769)
!1152 = distinct !DILexicalBlock(scope: !743, file: !2, line: 314, column: 15)
!1153 = !DILocation(line: 319, column: 21, scope: !743, inlinedAt: !769)
!1154 = !DILocation(line: 321, column: 27, scope: !743, inlinedAt: !769)
!1155 = !DILocation(line: 323, column: 15, scope: !742, inlinedAt: !769)
!1156 = !DILocation(line: 333, column: 19, scope: !1157, inlinedAt: !769)
!1157 = distinct !DILexicalBlock(scope: !741, file: !2, line: 333, column: 19)
!1158 = !{i8 0, i8 2}
!1159 = !{}
!1160 = !DILocation(line: 334, column: 17, scope: !1157, inlinedAt: !769)
!1161 = !DILocation(line: 335, column: 15, scope: !741, inlinedAt: !769)
!1162 = !DILocation(line: 336, column: 30, scope: !741, inlinedAt: !769)
!1163 = !DILocation(line: 337, column: 19, scope: !1164, inlinedAt: !769)
!1164 = distinct !DILexicalBlock(scope: !741, file: !2, line: 337, column: 19)
!1165 = !DILocation(line: 338, column: 17, scope: !1164, inlinedAt: !769)
!1166 = !DILocation(line: 339, column: 28, scope: !1167, inlinedAt: !769)
!1167 = distinct !DILexicalBlock(scope: !741, file: !2, line: 339, column: 19)
!1168 = !DILocation(line: 340, column: 17, scope: !1167, inlinedAt: !769)
!1169 = !DILocation(line: 341, column: 15, scope: !741, inlinedAt: !769)
!1170 = !DILocation(line: 341, column: 21, scope: !741, inlinedAt: !769)
!1171 = !DILocation(line: 341, column: 30, scope: !741, inlinedAt: !769)
!1172 = !DILocation(line: 341, column: 51, scope: !741, inlinedAt: !769)
!1173 = !DILocation(line: 343, column: 15, scope: !741, inlinedAt: !769)
!1174 = !DILocation(line: 344, column: 29, scope: !766, inlinedAt: !769)
!1175 = !DILocation(line: 344, column: 35, scope: !766, inlinedAt: !769)
!1176 = !DILocation(line: 344, column: 19, scope: !766, inlinedAt: !769)
!1177 = !DILocation(line: 346, column: 19, scope: !766, inlinedAt: !769)
!1178 = !DILocation(line: 357, column: 21, scope: !741, inlinedAt: !769)
!1179 = !DILocation(line: 357, column: 15, scope: !741, inlinedAt: !769)
!1180 = !DILocation(line: 0, scope: !742, inlinedAt: !769)
!1181 = !DILocation(line: 348, column: 19, scope: !765, inlinedAt: !769)
!1182 = !DILocation(line: 348, column: 25, scope: !765, inlinedAt: !769)
!1183 = distinct !DIAssignID()
!1184 = !DILocation(line: 349, column: 35, scope: !765, inlinedAt: !769)
!1185 = !DILocation(line: 350, column: 33, scope: !1186, inlinedAt: !769)
!1186 = distinct !DILexicalBlock(scope: !765, file: !2, line: 350, column: 23)
!1187 = !DILocation(line: 351, column: 21, scope: !1186, inlinedAt: !769)
!1188 = !DILocation(line: 352, column: 19, scope: !765, inlinedAt: !769)
!1189 = !DILocation(line: 352, column: 26, scope: !765, inlinedAt: !769)
!1190 = !DILocation(line: 352, column: 36, scope: !765, inlinedAt: !769)
!1191 = !DILocation(line: 352, column: 57, scope: !765, inlinedAt: !769)
!1192 = !DILocation(line: 353, column: 48, scope: !765, inlinedAt: !769)
!1193 = !DILocation(line: 353, column: 56, scope: !765, inlinedAt: !769)
!1194 = !DILocation(line: 0, scope: !585, inlinedAt: !1195)
!1195 = distinct !DILocation(line: 353, column: 41, scope: !765, inlinedAt: !769)
!1196 = !DILocation(line: 1361, column: 11, scope: !585, inlinedAt: !1195)
!1197 = !DILocation(line: 1361, column: 10, scope: !585, inlinedAt: !1195)
!1198 = !DILocation(line: 354, column: 19, scope: !765, inlinedAt: !769)
!1199 = !DILocation(line: 355, column: 17, scope: !766, inlinedAt: !769)
!1200 = !DILocation(line: 360, column: 13, scope: !742, inlinedAt: !769)
!1201 = !DILocation(line: 362, column: 15, scope: !1202, inlinedAt: !769)
!1202 = distinct !DILexicalBlock(scope: !743, file: !2, line: 362, column: 15)
!1203 = !DILocation(line: 362, column: 41, scope: !1202, inlinedAt: !769)
!1204 = !DILocation(line: 363, column: 13, scope: !1202, inlinedAt: !769)
!1205 = !DILocation(line: 309, column: 34, scope: !744, inlinedAt: !769)
!1206 = distinct !{!1206, !1207, !1208}
!1207 = !DILocation(line: 309, column: 7, scope: !745, inlinedAt: !769)
!1208 = !DILocation(line: 364, column: 9, scope: !745, inlinedAt: !769)
!1209 = !DILocation(line: 366, column: 11, scope: !1210, inlinedAt: !769)
!1210 = distinct !DILexicalBlock(scope: !746, file: !2, line: 366, column: 11)
!1211 = !DILocation(line: 366, column: 38, scope: !1210, inlinedAt: !769)
!1212 = !DILocation(line: 367, column: 9, scope: !1210, inlinedAt: !769)
!1213 = !DILocation(line: 704, column: 1, scope: !710)
!1214 = !DISubprogram(name: "set_program_name", scope: !1215, file: !1215, line: 38, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1216 = !DISubprogram(name: "setlocale", scope: !1217, file: !1217, line: 122, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!114, !68, !92}
!1220 = !DISubprogram(name: "bindtextdomain", scope: !556, file: !556, line: 86, type: !1221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!114, !92, !92}
!1223 = !DISubprogram(name: "textdomain", scope: !556, file: !556, line: 82, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "atexit", scope: !680, file: !680, line: 734, type: !1225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!68, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!1228 = !DISubprogram(name: "getopt_long", scope: !393, file: !393, line: 66, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!68, !68, !1231, !92, !1233, !398}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1234 = !DISubprogram(name: "proper_name_lite", scope: !1235, file: !1235, line: 126, type: !1236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!92, !92, !92}
!1238 = !DISubprogram(name: "version_etc", scope: !678, file: !678, line: 70, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !229, !92, !92, !92, null}
!1241 = !DISubprogram(name: "error", scope: !1242, file: !1242, line: 31, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !68, !68, !92, null}
!1245 = !DISubprogram(name: "quote", scope: !1246, file: !1246, line: 49, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!92, !92}
!1249 = !DISubprogram(name: "xmalloc", scope: !1250, file: !1250, line: 59, type: !1251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!135, !137}
!1253 = !DISubprogram(name: "strlen", scope: !685, file: !685, line: 407, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!98, !92}
!1256 = !DISubprogram(name: "xstrtold", scope: !1257, file: !1257, line: 76, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DIFile(filename: "./lib/xstrtod.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "91e805220c4d056f51f12c346523a4e9")
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!111, !92, !1260, !1261, !1262}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!463, !92, !713}
!1265 = distinct !DIAssignID()
!1266 = !DILocation(line: 0, scope: !89)
!1267 = distinct !DIAssignID()
!1268 = !DILocalVariable(name: "s", arg: 1, scope: !1269, file: !2, line: 447, type: !92)
!1269 = distinct !DISubprogram(name: "trim_leading_zeros", scope: !2, file: !2, line: 447, type: !1247, scopeLine: 448, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !1270)
!1270 = !{!1268, !1271}
!1271 = !DILocalVariable(name: "p", scope: !1269, file: !2, line: 449, type: !92)
!1272 = !DILocation(line: 0, scope: !1269, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 466, column: 7, scope: !89)
!1274 = !DILocation(line: 450, column: 3, scope: !1269, inlinedAt: !1273)
!1275 = !DILocation(line: 450, column: 10, scope: !1269, inlinedAt: !1273)
!1276 = !DILocation(line: 451, column: 5, scope: !1269, inlinedAt: !1273)
!1277 = distinct !{!1277, !1274, !1278, !617}
!1278 = !DILocation(line: 451, column: 7, scope: !1269, inlinedAt: !1273)
!1279 = !DILocation(line: 454, column: 16, scope: !1280, inlinedAt: !1273)
!1280 = distinct !DILexicalBlock(scope: !1269, file: !2, line: 454, column: 7)
!1281 = !DILocation(line: 454, column: 11, scope: !1280, inlinedAt: !1273)
!1282 = !DILocation(line: 0, scope: !1269, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 467, column: 7, scope: !89)
!1284 = !DILocation(line: 450, column: 3, scope: !1269, inlinedAt: !1283)
!1285 = !DILocation(line: 450, column: 10, scope: !1269, inlinedAt: !1283)
!1286 = !DILocation(line: 451, column: 5, scope: !1269, inlinedAt: !1283)
!1287 = distinct !{!1287, !1284, !1288, !617}
!1288 = !DILocation(line: 451, column: 7, scope: !1269, inlinedAt: !1283)
!1289 = !DILocation(line: 454, column: 16, scope: !1280, inlinedAt: !1283)
!1290 = !DILocation(line: 454, column: 11, scope: !1280, inlinedAt: !1283)
!1291 = !DILocation(line: 469, column: 17, scope: !89)
!1292 = !DILocation(line: 470, column: 17, scope: !89)
!1293 = !DILocation(line: 471, column: 20, scope: !89)
!1294 = !DILocation(line: 471, column: 25, scope: !89)
!1295 = !DILocalVariable(name: "__s1", arg: 1, scope: !1296, file: !586, line: 974, type: !705)
!1296 = distinct !DISubprogram(name: "memeq", scope: !586, file: !586, line: 974, type: !1297, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !1299)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!111, !705, !705, !137}
!1299 = !{!1295, !1300, !1301}
!1300 = !DILocalVariable(name: "__s2", arg: 2, scope: !1296, file: !586, line: 974, type: !705)
!1301 = !DILocalVariable(name: "__n", arg: 3, scope: !1296, file: !586, line: 974, type: !137)
!1302 = !DILocation(line: 0, scope: !1296, inlinedAt: !1303)
!1303 = distinct !DILocation(line: 471, column: 28, scope: !89)
!1304 = !DILocation(line: 976, column: 11, scope: !1296, inlinedAt: !1303)
!1305 = !DILocation(line: 976, column: 10, scope: !1296, inlinedAt: !1303)
!1306 = !DILocation(line: 476, column: 3, scope: !89)
!1307 = !DILocation(line: 476, column: 20, scope: !89)
!1308 = !DILocation(line: 476, column: 9, scope: !89)
!1309 = distinct !DIAssignID()
!1310 = !DILocation(line: 481, column: 14, scope: !89)
!1311 = !DILocation(line: 482, column: 19, scope: !89)
!1312 = !DILocation(line: 483, column: 26, scope: !89)
!1313 = !DILocation(line: 0, scope: !916, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 483, column: 13, scope: !89)
!1315 = !DILocation(line: 29, column: 10, scope: !916, inlinedAt: !1314)
!1316 = !DILocation(line: 488, column: 3, scope: !89)
!1317 = !DILocation(line: 489, column: 23, scope: !89)
!1318 = !DILocation(line: 492, column: 3, scope: !89)
!1319 = !DILocation(line: 0, scope: !124)
!1320 = distinct !{!1320, !1318, !1321, !617}
!1321 = !DILocation(line: 525, column: 5, scope: !89)
!1322 = !DILocation(line: 492, column: 14, scope: !89)
!1323 = !DILocalVariable(name: "a", arg: 1, scope: !1324, file: !2, line: 438, type: !92)
!1324 = distinct !DISubprogram(name: "cmp", scope: !2, file: !2, line: 438, type: !1325, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !1327)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!68, !92, !104, !92, !104}
!1327 = !{!1323, !1328, !1329, !1330}
!1328 = !DILocalVariable(name: "a_len", arg: 2, scope: !1324, file: !2, line: 438, type: !104)
!1329 = !DILocalVariable(name: "b", arg: 3, scope: !1324, file: !2, line: 438, type: !92)
!1330 = !DILocalVariable(name: "b_len", arg: 4, scope: !1324, file: !2, line: 438, type: !104)
!1331 = !DILocation(line: 0, scope: !1324, inlinedAt: !1332)
!1332 = distinct !DILocation(line: 492, column: 17, scope: !89)
!1333 = !DILocation(line: 440, column: 16, scope: !1324, inlinedAt: !1332)
!1334 = !DILocation(line: 440, column: 10, scope: !1324, inlinedAt: !1332)
!1335 = !DILocation(line: 440, column: 27, scope: !1324, inlinedAt: !1332)
!1336 = !DILocation(line: 492, column: 45, scope: !89)
!1337 = !DILocation(line: 497, column: 22, scope: !124)
!1338 = !DILocation(line: 497, column: 29, scope: !124)
!1339 = !DILocation(line: 497, column: 7, scope: !124)
!1340 = !DILocation(line: 0, scope: !916, inlinedAt: !1341)
!1341 = distinct !DILocation(line: 499, column: 11, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !124, file: !2, line: 498, column: 9)
!1343 = !DILocation(line: 29, column: 10, scope: !916, inlinedAt: !1341)
!1344 = !DILocation(line: 501, column: 15, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 501, column: 15)
!1346 = !DILocation(line: 501, column: 59, scope: !1345)
!1347 = !DILocation(line: 500, column: 14, scope: !1342)
!1348 = !DILocation(line: 497, column: 37, scope: !124)
!1349 = distinct !{!1349, !1339, !1350, !617, !1351}
!1350 = !DILocation(line: 504, column: 9, scope: !124)
!1351 = !{!"llvm.loop.peeled.count", i32 1}
!1352 = !DILocation(line: 502, column: 13, scope: !1345)
!1353 = !DILocalVariable(name: "__dest", arg: 1, scope: !1354, file: !917, line: 42, type: !920)
!1354 = distinct !DISubprogram(name: "mempcpy", scope: !917, file: !917, line: 42, type: !918, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !1355)
!1355 = !{!1353, !1356, !1357}
!1356 = !DILocalVariable(name: "__src", arg: 2, scope: !1354, file: !917, line: 42, type: !704)
!1357 = !DILocalVariable(name: "__len", arg: 3, scope: !1354, file: !917, line: 42, type: !137)
!1358 = !DILocation(line: 0, scope: !1354, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 508, column: 14, scope: !124)
!1360 = !DILocation(line: 45, column: 10, scope: !1354, inlinedAt: !1359)
!1361 = !DILocation(line: 509, column: 18, scope: !124)
!1362 = !DILocation(line: 509, column: 17, scope: !124)
!1363 = !DILocation(line: 509, column: 12, scope: !124)
!1364 = !DILocation(line: 509, column: 15, scope: !124)
!1365 = !DILocation(line: 512, column: 13, scope: !127)
!1366 = !DILocation(line: 514, column: 26, scope: !126)
!1367 = !DILocation(line: 0, scope: !126)
!1368 = !DILocation(line: 516, column: 27, scope: !126)
!1369 = !DILocation(line: 516, column: 25, scope: !126)
!1370 = !DILocation(line: 517, column: 28, scope: !126)
!1371 = !DILocation(line: 0, scope: !916, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 517, column: 15, scope: !126)
!1373 = !DILocation(line: 29, column: 10, scope: !916, inlinedAt: !1372)
!1374 = !DILocation(line: 518, column: 11, scope: !126)
!1375 = !DILocation(line: 520, column: 9, scope: !126)
!1376 = !DILocation(line: 0, scope: !130)
!1377 = !DILocation(line: 523, column: 7, scope: !130)
!1378 = !DILocation(line: 418, column: 3, scope: !1379, inlinedAt: !1385)
!1379 = distinct !DISubprogram(name: "incr_grows", scope: !2, file: !2, line: 416, type: !1380, scopeLine: 417, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !1382)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!111, !114, !114}
!1382 = !{!1383, !1384}
!1383 = !DILocalVariable(name: "p", arg: 1, scope: !1379, file: !2, line: 416, type: !114)
!1384 = !DILocalVariable(name: "endp", arg: 2, scope: !1379, file: !2, line: 416, type: !114)
!1385 = distinct !DILocation(line: 524, column: 14, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !130, file: !2, line: 523, column: 7)
!1387 = !DILocation(line: 0, scope: !1379, inlinedAt: !1385)
!1388 = !DILocation(line: 420, column: 11, scope: !1389, inlinedAt: !1385)
!1389 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 419, column: 5)
!1390 = !DILocation(line: 421, column: 11, scope: !1391, inlinedAt: !1385)
!1391 = distinct !DILexicalBlock(scope: !1389, file: !2, line: 421, column: 11)
!1392 = !DILocation(line: 421, column: 17, scope: !1391, inlinedAt: !1385)
!1393 = !DILocation(line: 423, column: 18, scope: !1394, inlinedAt: !1385)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 422, column: 9)
!1395 = !DILocation(line: 424, column: 11, scope: !1394, inlinedAt: !1385)
!1396 = !DILocation(line: 426, column: 13, scope: !1389, inlinedAt: !1385)
!1397 = !DILocation(line: 428, column: 12, scope: !1379, inlinedAt: !1385)
!1398 = !DILocation(line: 427, column: 5, scope: !1389, inlinedAt: !1385)
!1399 = distinct !{!1399, !1378, !1400, !617}
!1400 = !DILocation(line: 428, column: 18, scope: !1379, inlinedAt: !1385)
!1401 = !DILocation(line: 430, column: 3, scope: !1379, inlinedAt: !1385)
!1402 = !DILocation(line: 430, column: 9, scope: !1379, inlinedAt: !1385)
!1403 = !DILocation(line: 431, column: 3, scope: !1379, inlinedAt: !1385)
!1404 = !DILocation(line: 524, column: 11, scope: !1386)
!1405 = !DILocation(line: 523, column: 51, scope: !1386)
!1406 = distinct !{!1406, !1377, !1407, !617}
!1407 = !DILocation(line: 524, column: 33, scope: !130)
!1408 = !DILocation(line: 530, column: 7, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !89, file: !2, line: 530, column: 7)
!1410 = !DILocation(line: 529, column: 26, scope: !89)
!1411 = !DILocation(line: 532, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !2, line: 531, column: 5)
!1413 = !DILocation(line: 532, column: 16, scope: !1412)
!1414 = !DILocation(line: 533, column: 11, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 533, column: 11)
!1416 = !DILocation(line: 533, column: 54, scope: !1415)
!1417 = !DILocation(line: 534, column: 9, scope: !1415)
!1418 = !DILocation(line: 537, column: 3, scope: !89)
!1419 = distinct !DISubprogram(name: "scan_arg", scope: !2, file: !2, line: 157, type: !1420, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !1422)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!459, !92}
!1422 = !{!1423, !1424, !1425, !1426, !1429, !1430}
!1423 = !DILocalVariable(name: "arg", arg: 1, scope: !1419, file: !2, line: 157, type: !92)
!1424 = !DILocalVariable(name: "ret", scope: !1419, file: !2, line: 159, type: !459)
!1425 = !DILocalVariable(name: "decimal_point", scope: !1419, file: !2, line: 183, type: !92)
!1426 = !DILocalVariable(name: "fraction_len", scope: !1427, file: !2, line: 190, type: !137)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !2, line: 189, column: 5)
!1428 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 188, column: 7)
!1429 = !DILocalVariable(name: "e", scope: !1427, file: !2, line: 203, type: !92)
!1430 = !DILocalVariable(name: "exponent", scope: !1431, file: !2, line: 208, type: !108)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !2, line: 207, column: 9)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !2, line: 206, column: 11)
!1433 = !DILocation(line: 0, scope: !1419)
!1434 = !DILocation(line: 159, column: 11, scope: !1419)
!1435 = !DILocation(line: 161, column: 9, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 161, column: 7)
!1437 = !DILocation(line: 161, column: 7, scope: !1436)
!1438 = !DILocation(line: 163, column: 7, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !2, line: 162, column: 5)
!1440 = !DILocation(line: 164, column: 7, scope: !1439)
!1441 = !DILocation(line: 167, column: 7, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 167, column: 7)
!1443 = !DILocation(line: 175, column: 3, scope: !1419)
!1444 = !DILocation(line: 169, column: 7, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !2, line: 168, column: 5)
!1446 = !DILocation(line: 171, column: 7, scope: !1445)
!1447 = !DILocation(line: 175, column: 10, scope: !1419)
!1448 = !DILocation(line: 175, column: 36, scope: !1419)
!1449 = !DILocation(line: 176, column: 8, scope: !1419)
!1450 = distinct !{!1450, !1443, !1449, !617}
!1451 = !DILocation(line: 179, column: 7, scope: !1419)
!1452 = !DILocation(line: 179, column: 13, scope: !1419)
!1453 = !{!1058, !1040, i64 16}
!1454 = !DILocation(line: 180, column: 7, scope: !1419)
!1455 = !DILocation(line: 180, column: 17, scope: !1419)
!1456 = !{!1058, !575, i64 24}
!1457 = !DILocation(line: 183, column: 31, scope: !1419)
!1458 = !DILocation(line: 184, column: 9, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 184, column: 7)
!1460 = !DILocation(line: 184, column: 23, scope: !1459)
!1461 = !DILocation(line: 184, column: 28, scope: !1459)
!1462 = !DILocation(line: 185, column: 19, scope: !1459)
!1463 = !DILocation(line: 185, column: 5, scope: !1459)
!1464 = !DILocation(line: 188, column: 13, scope: !1428)
!1465 = !DILocation(line: 188, column: 9, scope: !1428)
!1466 = !DILocation(line: 188, column: 34, scope: !1428)
!1467 = !DILocation(line: 0, scope: !1427)
!1468 = !DILocation(line: 191, column: 19, scope: !1427)
!1469 = !DILocation(line: 191, column: 17, scope: !1427)
!1470 = !DILocation(line: 193, column: 11, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1427, file: !2, line: 193, column: 11)
!1472 = !DILocation(line: 195, column: 49, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 194, column: 9)
!1474 = !DILocation(line: 195, column: 26, scope: !1473)
!1475 = !DILocation(line: 196, column: 28, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !2, line: 196, column: 15)
!1477 = !DILocation(line: 197, column: 29, scope: !1476)
!1478 = !DILocation(line: 197, column: 27, scope: !1476)
!1479 = !DILocation(line: 198, column: 38, scope: !1473)
!1480 = !DILocation(line: 198, column: 25, scope: !1473)
!1481 = !DILocation(line: 200, column: 42, scope: !1473)
!1482 = !DILocation(line: 201, column: 28, scope: !1473)
!1483 = !DILocation(line: 201, column: 43, scope: !1473)
!1484 = !DILocation(line: 0, scope: !818, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 201, column: 32, scope: !1473)
!1486 = !DILocation(line: 235, column: 3, scope: !818, inlinedAt: !1485)
!1487 = !DILocation(line: 198, column: 24, scope: !1473)
!1488 = !DILocation(line: 198, column: 21, scope: !1473)
!1489 = !DILocation(line: 202, column: 9, scope: !1473)
!1490 = !DILocation(line: 203, column: 23, scope: !1427)
!1491 = !DILocation(line: 204, column: 13, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1427, file: !2, line: 204, column: 11)
!1493 = !DILocation(line: 204, column: 11, scope: !1492)
!1494 = !DILocation(line: 205, column: 13, scope: !1492)
!1495 = !DILocation(line: 206, column: 11, scope: !1432)
!1496 = !DILocation(line: 208, column: 27, scope: !1431)
!1497 = !DILocation(line: 0, scope: !1431)
!1498 = !DILocation(line: 209, column: 37, scope: !1431)
!1499 = !DILocation(line: 209, column: 28, scope: !1431)
!1500 = !DILocation(line: 209, column: 25, scope: !1431)
!1501 = !DILocation(line: 212, column: 24, scope: !1431)
!1502 = !DILocation(line: 212, column: 42, scope: !1431)
!1503 = !DILocation(line: 212, column: 21, scope: !1431)
!1504 = !DILocation(line: 212, column: 37, scope: !1431)
!1505 = !DILocation(line: 214, column: 24, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1431, file: !2, line: 214, column: 15)
!1507 = !DILocation(line: 216, column: 19, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 216, column: 19)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !2, line: 215, column: 13)
!1510 = !DILocation(line: 223, column: 26, scope: !1509)
!1511 = !DILocation(line: 224, column: 13, scope: !1509)
!1512 = !DILocation(line: 227, column: 33, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !2, line: 227, column: 19)
!1514 = distinct !DILexicalBlock(scope: !1506, file: !2, line: 226, column: 13)
!1515 = !DILocation(line: 229, column: 24, scope: !1514)
!1516 = !DILocation(line: 0, scope: !1506)
!1517 = !DILocation(line: 231, column: 21, scope: !1431)
!1518 = !DILocation(line: 232, column: 9, scope: !1431)
!1519 = !DILocation(line: 236, column: 1, scope: !1419)
!1520 = !DISubprogram(name: "xstrdup", scope: !1250, file: !1250, line: 103, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "xasprintf", scope: !1522, file: !1522, line: 52, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DIFile(filename: "./lib/xvasprintf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a4bd3198047d6409c2e59fc81f45b725")
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!114, !92, null}
!1525 = !DISubprogram(name: "free", scope: !680, file: !680, line: 687, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !135}
!1528 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 397, type: !1529, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!68, !935, !68, !98, !564, null}
!1531 = distinct !DISubprogram(name: "write_error", scope: !67, file: !67, line: 948, type: !523, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !64, retainedNodes: !1532)
!1532 = !{!1533}
!1533 = !DILocalVariable(name: "saved_errno", scope: !1531, file: !67, line: 950, type: !68)
!1534 = !DILocation(line: 950, column: 21, scope: !1531)
!1535 = !DILocation(line: 0, scope: !1531)
!1536 = !DILocation(line: 951, column: 3, scope: !1531)
!1537 = !DILocation(line: 952, column: 11, scope: !1531)
!1538 = !DILocation(line: 952, column: 3, scope: !1531)
!1539 = !DILocation(line: 953, column: 3, scope: !1531)
!1540 = !DILocation(line: 954, column: 3, scope: !1531)
!1541 = !DISubprogram(name: "__asprintf_chk", scope: !560, file: !560, line: 69, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!68, !1544, !68, !564, null}
!1544 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !713)
!1545 = !DISubprogram(name: "xalloc_die", scope: !1250, file: !1250, line: 53, type: !523, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "__errno_location", scope: !1547, file: !1547, line: 37, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!398}
!1550 = !DISubprogram(name: "fflush_unlocked", scope: !569, file: !569, line: 245, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!68, !229}
!1553 = !DISubprogram(name: "fpurge", scope: !1554, file: !1554, line: 1266, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1555 = !DISubprogram(name: "clearerr_unlocked", scope: !569, file: !569, line: 868, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !229}
!1558 = !DISubprogram(name: "quote_n", scope: !1246, file: !1246, line: 45, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!92, !68, !92}
!1561 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !680, file: !680, line: 215, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!108, !564, !1544, !68}
!1564 = !DISubprogram(name: "memcmp", scope: !685, file: !685, line: 64, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!68, !705, !705, !137}
!1567 = !DISubprogram(name: "full_write", scope: !1568, file: !1568, line: 30, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DIFile(filename: "./lib/full-write.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "017227c2d4814dfa2cf94960a6838f55")
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!104, !68, !705, !104}
!1571 = !DISubprogram(name: "xpalloc", scope: !1250, file: !1250, line: 92, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!135, !135, !1574, !104, !106, !104}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
