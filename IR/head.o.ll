; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/head.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [133 x i8] c"Print the first %d lines of each FILE to standard output.\0AWith more than one FILE, precede each with a header giving the file name.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"head\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [148 x i8] c"  -c, --bytes=[-]NUM\0A         print the first NUM bytes of each file;\0A         with the leading '-', print all but the last NUM bytes of each file\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [159 x i8] c"  -n, --lines=[-]NUM\0A         print the first NUM lines instead of the first %d;\0A         with the leading '-', print all but the last NUM lines of each file\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [72 x i8] c"  -q, --quiet, --silent\0A         never print headers giving file names\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [65 x i8] c"  -v, --verbose\0A         always print headers giving file names\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [218 x i8] c"\0ANUM may have a multiplier suffix:\0Ab 512, kB 1000, K 1024, MB 1000*1000, M 1024*1024,\0AGB 1000*1000*1000, G 1024*1024*1024, and so on for T, P, E, Z, Y, R, Q.\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\00", align 1, !dbg !57
@stdout = external local_unnamed_addr global ptr, align 8
@main.default_file_list = internal unnamed_addr constant [2 x ptr] [ptr @.str.12, ptr null], align 16, !dbg !62
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !139
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !144
@.str.14 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !149
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !154
@line_end = internal unnamed_addr global i1 false, align 1, !dbg !495
@.str.16 = private unnamed_addr constant [30 x i8] c"invalid trailing option -- %c\00", align 1, !dbg !159
@.str.17 = private unnamed_addr constant [18 x i8] c"c:n:qvz0123456789\00", align 1, !dbg !164
@presume_input_pipe = internal unnamed_addr global i1 false, align 1, !dbg !496
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !169
@Version = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !174
@.str.20 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !179
@optind = external local_unnamed_addr global i32, align 4
@print_headers = internal unnamed_addr global i1 false, align 1, !dbg !497
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !498
@.str.21 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !191
@.str.22 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !196
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !201
@.str.23 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !283
@.str.24 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !285
@.str.25 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !287
@.str.26 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !292
@.str.40 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !332
@.str.41 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !334
@.str.42 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !336
@.str.43 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !341
@.str.44 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !346
@.str.45 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !351
@.str.46 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !356
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !358
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !360
@.str.49 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !362
@.str.53 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !373
@.str.54 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !378
@.str.55 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !383
@.str.56 = private unnamed_addr constant [15 x i8] c"bkKmMGTPEZYRQ0\00", align 1, !dbg !390
@.str.57 = private unnamed_addr constant [24 x i8] c"invalid number of lines\00", align 1, !dbg !392
@.str.58 = private unnamed_addr constant [24 x i8] c"invalid number of bytes\00", align 1, !dbg !394
@.str.59 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !396
@.str.60 = private unnamed_addr constant [6 x i8] c"lines\00", align 1, !dbg !398
@.str.61 = private unnamed_addr constant [20 x i8] c"-presume-input-pipe\00", align 1, !dbg !400
@.str.62 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !402
@.str.63 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !404
@.str.64 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !406
@.str.65 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !408
@.str.66 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !410
@.str.67 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !412
@long_options = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !414
@.str.69 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !426
@.str.70 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !428
@.str.71 = private unnamed_addr constant [19 x i8] c"failed to close %s\00", align 1, !dbg !430
@.str.72 = private unnamed_addr constant [16 x i8] c"cannot fstat %s\00", align 1, !dbg !435
@write_header.first_file = internal unnamed_addr global i1 false, align 1, !dbg !499
@.str.73 = private unnamed_addr constant [14 x i8] c"%s==> %s <==\0A\00", align 1, !dbg !444
@.str.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !446
@.str.75 = private unnamed_addr constant [30 x i8] c"%s: cannot seek to offset %jd\00", align 1, !dbg !448
@.str.76 = private unnamed_addr constant [39 x i8] c"%s: cannot seek to relative offset %jd\00", align 1, !dbg !450
@.str.77 = private unnamed_addr constant [17 x i8] c"error writing %s\00", align 1, !dbg !452
@.str.78 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !454
@.str.79 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !456
@.str.80 = private unnamed_addr constant [29 x i8] c"%s: file has shrunk too much\00", align 1, !dbg !458

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !508 {
    #dbg_value(i32 %0, !512, !DIExpression(), !513)
  %2 = icmp eq i32 %0, 0, !dbg !514
  br i1 %2, label %8, label %3, !dbg !514

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !516, !tbaa !518
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22, !dbg !516
  %6 = load ptr, ptr @program_name, align 8, !dbg !516, !tbaa !523
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #22, !dbg !516
  br label %34, !dbg !516

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22, !dbg !525
  %10 = load ptr, ptr @program_name, align 8, !dbg !525, !tbaa !523
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #22, !dbg !525
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22, !dbg !527
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, i32 noundef 10) #22, !dbg !527
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22, !dbg !528
  %15 = load ptr, ptr @stdout, align 8, !dbg !528, !tbaa !518
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !528
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22, !dbg !533
  %18 = load ptr, ptr @stdout, align 8, !dbg !533, !tbaa !518
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !533
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22, !dbg !536
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !536
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22, !dbg !537
  tail call void (ptr, ptr, ...) @oprintf_(ptr nonnull poison, ptr noundef %21, i32 noundef 10), !dbg !537
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22, !dbg !538
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !538
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22, !dbg !539
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !539
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22, !dbg !540
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !540
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22, !dbg !541
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !541
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22, !dbg !542
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !542
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22, !dbg !543
  %28 = load ptr, ptr @stdout, align 8, !dbg !543, !tbaa !518
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !543
    #dbg_value(ptr @.str.3, !544, !DIExpression(), !558)
    #dbg_value(ptr poison, !555, !DIExpression(), !558)
    #dbg_value(ptr @.str.3, !554, !DIExpression(), !558)
  tail call void @emit_bug_reporting_address() #22, !dbg !560
    #dbg_value(ptr @.str.3, !557, !DIExpression(), !558)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #22, !dbg !561
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3) #22, !dbg !561
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #22, !dbg !562
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.55) #22, !dbg !562
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #23, !dbg !563
  unreachable, !dbg !563
}

; Function Attrs: nounwind
declare !dbg !564 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !568 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !574 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !577 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !203 {
    #dbg_value(ptr @.str.3, !207, !DIExpression(), !581)
    #dbg_value(ptr %0, !208, !DIExpression(), !581)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !582, !tbaa !583
  %3 = icmp eq i32 %2, -1, !dbg !585
  br i1 %3, label %4, label %16, !dbg !585

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #22, !dbg !586
    #dbg_value(ptr %5, !209, !DIExpression(), !587)
  %6 = icmp eq ptr %5, null, !dbg !588
  br i1 %6, label %14, label %7, !dbg !589

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !590, !tbaa !591
  %9 = icmp eq i8 %8, 0, !dbg !590
  br i1 %9, label %14, label %10, !dbg !592

10:                                               ; preds = %7
    #dbg_value(ptr %5, !593, !DIExpression(), !600)
    #dbg_value(ptr @.str.24, !599, !DIExpression(), !600)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.24) #24, !dbg !602
  %12 = icmp eq i32 %11, 0, !dbg !603
  %13 = zext i1 %12 to i32, !dbg !592
  br label %14, !dbg !592

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !604, !tbaa !583
  br label %16, !dbg !605

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !606
  %18 = icmp eq i32 %17, 0, !dbg !606
  br i1 %18, label %19, label %114, !dbg !606

19:                                               ; preds = %16
    #dbg_value(i8 1, !212, !DIExpression(), !581)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.25) #24, !dbg !608
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !609
    #dbg_value(ptr %21, !213, !DIExpression(), !581)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #24, !dbg !610
    #dbg_value(ptr %22, !214, !DIExpression(), !581)
  %23 = icmp eq ptr %22, null, !dbg !611
  br i1 %23, label %48, label %24, !dbg !612

24:                                               ; preds = %19
    #dbg_value(ptr %21, !215, !DIExpression(), !613)
    #dbg_value(i64 0, !219, !DIExpression(), !613)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !614

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #25, !dbg !581
  %28 = load ptr, ptr %27, align 8, !tbaa !615
  br label %29, !dbg !617

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !215, !DIExpression(), !613)
    #dbg_value(i64 %31, !219, !DIExpression(), !613)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !618
    #dbg_value(ptr %32, !215, !DIExpression(), !613)
  %33 = load i8, ptr %30, align 1, !dbg !618, !tbaa !591
  %34 = sext i8 %33 to i64, !dbg !618
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !618
  %36 = load i16, ptr %35, align 2, !dbg !618, !tbaa !619
  %37 = freeze i16 %36, !dbg !621
  %38 = lshr i16 %37, 13, !dbg !621
  %39 = and i16 %38, 1, !dbg !621
  %40 = zext nneg i16 %39 to i64, !dbg !621
  %41 = add i64 %31, %40, !dbg !622
    #dbg_value(i64 %41, !219, !DIExpression(), !613)
  %42 = icmp ult ptr %32, %22, !dbg !623
  %43 = icmp samesign ult i64 %41, 2, !dbg !624
  %44 = select i1 %42, i1 %43, i1 false, !dbg !624
  br i1 %44, label %29, label %45, !dbg !617, !llvm.loop !625

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !627
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !627
  br label %48, !dbg !627

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !581
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !581
    #dbg_value(i8 poison, !212, !DIExpression(), !581)
    #dbg_value(ptr %49, !214, !DIExpression(), !581)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.26) #24, !dbg !629
    #dbg_value(i64 %51, !220, !DIExpression(), !581)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !630
    #dbg_value(ptr %52, !221, !DIExpression(), !581)
  br label %53, !dbg !631

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !581
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !581
    #dbg_value(i8 poison, !212, !DIExpression(), !581)
    #dbg_value(ptr %54, !221, !DIExpression(), !581)
  %56 = load i8, ptr %54, align 1, !dbg !632, !tbaa !591
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !633

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !634
  %59 = load i8, ptr %58, align 1, !dbg !637, !tbaa !591
  %60 = icmp ne i8 %59, 45, !dbg !638
  %61 = select i1 %60, i1 %55, i1 false, !dbg !639
  br label %62, !dbg !639

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !581
    #dbg_value(i8 poison, !212, !DIExpression(), !581)
  %64 = tail call ptr @__ctype_b_loc() #25, !dbg !640
  %65 = load ptr, ptr %64, align 8, !dbg !640, !tbaa !615
  %66 = sext i8 %56 to i64, !dbg !640
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !640
  %68 = load i16, ptr %67, align 2, !dbg !640, !tbaa !619
  %69 = and i16 %68, 8192, !dbg !640
  %70 = icmp eq i16 %69, 0, !dbg !640
  br i1 %70, label %84, label %71, !dbg !640

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !642
  br i1 %72, label %86, label %73, !dbg !645

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !646
  %75 = load i8, ptr %74, align 1, !dbg !646, !tbaa !591
  %76 = sext i8 %75 to i64, !dbg !646
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !646
  %78 = load i16, ptr %77, align 2, !dbg !646, !tbaa !619
  %79 = and i16 %78, 8192, !dbg !646
  %80 = icmp eq i16 %79, 0, !dbg !646
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !645
  br i1 %83, label %84, label %86, !dbg !645

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !647
    #dbg_value(ptr %85, !221, !DIExpression(), !581)
  br label %53, !dbg !631, !llvm.loop !648

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !650
  %88 = load ptr, ptr @stdout, align 8, !dbg !650, !tbaa !518
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !650
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !651)
    #dbg_value(ptr poison, !599, !DIExpression(), !651)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !653)
    #dbg_value(ptr poison, !599, !DIExpression(), !653)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !655)
    #dbg_value(ptr poison, !599, !DIExpression(), !655)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !657)
    #dbg_value(ptr poison, !599, !DIExpression(), !657)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !659)
    #dbg_value(ptr poison, !599, !DIExpression(), !659)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !661)
    #dbg_value(ptr poison, !599, !DIExpression(), !661)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !663)
    #dbg_value(ptr poison, !599, !DIExpression(), !663)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !665)
    #dbg_value(ptr poison, !599, !DIExpression(), !665)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !667)
    #dbg_value(ptr poison, !599, !DIExpression(), !667)
    #dbg_value(ptr @.str.3, !593, !DIExpression(), !669)
    #dbg_value(ptr poison, !599, !DIExpression(), !669)
    #dbg_value(ptr @.str.3, !278, !DIExpression(), !581)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.40, i64 noundef 6) #24, !dbg !671
  %91 = icmp eq i32 %90, 0, !dbg !671
  br i1 %91, label %95, label %92, !dbg !673

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.41, i64 noundef 9) #24, !dbg !674
  %94 = icmp eq i32 %93, 0, !dbg !674
  br i1 %94, label %95, label %98, !dbg !673

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !675
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #22, !dbg !675
  br label %101, !dbg !677

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !678
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #22, !dbg !678
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !680, !tbaa !518
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %102), !dbg !680
  %104 = load ptr, ptr @stdout, align 8, !dbg !681, !tbaa !518
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %104), !dbg !681
  %106 = ptrtoint ptr %54 to i64, !dbg !682
  %107 = sub i64 %106, %87, !dbg !682
  %108 = load ptr, ptr @stdout, align 8, !dbg !682, !tbaa !518
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !682
  %110 = load ptr, ptr @stdout, align 8, !dbg !683, !tbaa !518
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %110), !dbg !683
  %112 = load ptr, ptr @stdout, align 8, !dbg !684, !tbaa !518
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %112), !dbg !684
  br label %114, !dbg !685

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !581, !tbaa !518
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !581
  ret void, !dbg !685
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oprintf_(ptr nocapture readnone %0, ptr noundef %1, ...) unnamed_addr #4 !dbg !686 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !705
    #dbg_assign(i1 undef, !692, !DIExpression(), !705, ptr %3, !DIExpression(), !706)
  %4 = alloca ptr, align 8, !DIAssignID !707
    #dbg_assign(i1 undef, !703, !DIExpression(), !707, ptr %4, !DIExpression(), !706)
    #dbg_value(ptr @.str.3, !690, !DIExpression(), !706)
    #dbg_value(ptr %1, !691, !DIExpression(), !706)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22, !dbg !708
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !dbg !709
    #dbg_value(i32 -1, !704, !DIExpression(), !706)
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !710
    #dbg_value(ptr %4, !711, !DIExpression(), !721)
    #dbg_value(ptr %1, !719, !DIExpression(), !721)
    #dbg_value(ptr %3, !720, !DIExpression(), !721)
  %5 = call i32 @__vasprintf_chk(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #22, !dbg !723
    #dbg_value(i32 %5, !704, !DIExpression(), !706)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !724
  %6 = icmp slt i32 %5, 0, !dbg !725
  br i1 %6, label %7, label %10, !dbg !725

7:                                                ; preds = %2
    #dbg_value(ptr %1, !727, !DIExpression(), !733)
    #dbg_value(ptr %3, !732, !DIExpression(), !733)
  %8 = load ptr, ptr @stdout, align 8, !dbg !736, !tbaa !518, !noalias !737
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #22, !dbg !740
  br label %13, !dbg !741

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !742, !tbaa !523
  call fastcc void @oputs_(ptr noundef %11), !dbg !743
  %12 = load ptr, ptr %4, align 8, !dbg !744, !tbaa !523
  call void @free(ptr noundef %12) #22, !dbg !745
  br label %13, !dbg !746

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !dbg !746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !dbg !746
  ret void, !dbg !746
}

declare !dbg !747 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !749 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare !dbg !751 i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare !dbg !754 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !757 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !760 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !763 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !767 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !770 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !773 ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !779 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare !dbg !780 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !786 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !64 {
  %3 = alloca [8192 x i8], align 16, !DIAssignID !789
  %4 = alloca [8192 x i8], align 16, !DIAssignID !790
    #dbg_assign(i1 undef, !791, !DIExpression(), !790, ptr %4, !DIExpression(), !852)
  %5 = alloca %struct.stat, align 8, !DIAssignID !882
  %6 = alloca [8192 x i8], align 16, !DIAssignID !883
  %7 = alloca [2 x ptr], align 16, !DIAssignID !884
    #dbg_assign(i1 undef, !885, !DIExpression(), !884, ptr %7, !DIExpression(), !929)
  %8 = alloca i64, align 8, !DIAssignID !950
  %9 = alloca [8192 x i8], align 16, !DIAssignID !951
  %10 = alloca [8192 x i8], align 16, !DIAssignID !952
  %11 = alloca %struct.stat, align 8, !DIAssignID !953
    #dbg_value(i32 %0, !474, !DIExpression(), !954)
    #dbg_value(ptr %1, !475, !DIExpression(), !954)
    #dbg_value(i32 0, !476, !DIExpression(), !954)
    #dbg_value(i8 1, !477, !DIExpression(), !954)
    #dbg_value(i64 10, !479, !DIExpression(), !954)
    #dbg_value(i8 1, !483, !DIExpression(), !954)
    #dbg_value(i8 0, !484, !DIExpression(), !954)
  %12 = load ptr, ptr %1, align 8, !dbg !955, !tbaa !523
  tail call void @set_program_name(ptr noundef %12) #22, !dbg !956
  %13 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.13) #22, !dbg !957
  %14 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #22, !dbg !958
  %15 = tail call ptr @textdomain(ptr noundef nonnull @.str.14) #22, !dbg !959
  %16 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #22, !dbg !960
  %17 = icmp sgt i32 %0, 1, !dbg !961
  br i1 %17, label %18, label %68, !dbg !962

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !963
  %20 = load ptr, ptr %19, align 8, !dbg !963, !tbaa !523
  %21 = load i8, ptr %20, align 1, !dbg !963, !tbaa !591
  %22 = icmp eq i8 %21, 45, !dbg !964
  br i1 %22, label %23, label %68, !dbg !965

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !966
  %25 = load i8, ptr %24, align 1, !dbg !966, !tbaa !591
  %26 = sext i8 %25 to i32, !dbg !966
    #dbg_value(i32 %26, !967, !DIExpression(), !973)
  %27 = add nsw i32 %26, -48, !dbg !975
  %28 = icmp ult i32 %27, 10, !dbg !975
  br i1 %28, label %29, label %68, !dbg !965

29:                                               ; preds = %23, %29
  %30 = phi ptr [ %31, %29 ], [ %24, %23 ], !dbg !976
    #dbg_value(ptr %30, !486, !DIExpression(), !976)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !977
    #dbg_value(ptr %31, !486, !DIExpression(), !976)
  %32 = load i8, ptr %31, align 1, !dbg !978, !tbaa !591
  %33 = sext i8 %32 to i32, !dbg !978
    #dbg_value(i32 %33, !967, !DIExpression(), !979)
  %34 = add nsw i32 %33, -48, !dbg !981
  %35 = icmp ult i32 %34, 10, !dbg !981
  br i1 %35, label %29, label %36, !dbg !977, !llvm.loop !982

36:                                               ; preds = %29, %51
  %37 = phi i8 [ %56, %51 ], [ %32, %29 ], !dbg !985
  %38 = phi i32 [ %52, %51 ], [ 0, %29 ], !dbg !988
  %39 = phi i8 [ %53, %51 ], [ 1, %29 ], !dbg !989
  %40 = phi ptr [ %55, %51 ], [ %31, %29 ], !dbg !976
  %41 = phi i8 [ %54, %51 ], [ 0, %29 ], !dbg !990
    #dbg_value(i8 %41, !491, !DIExpression(), !976)
    #dbg_value(ptr %40, !486, !DIExpression(), !976)
    #dbg_value(i8 %39, !483, !DIExpression(), !954)
    #dbg_value(i32 %38, !476, !DIExpression(), !954)
  switch i8 %37, label %47 [
    i8 0, label %57
    i8 99, label %51
    i8 98, label %42
    i8 107, label %42
    i8 109, label %42
    i8 108, label %43
    i8 113, label %44
    i8 118, label %45
    i8 122, label %46
  ], !dbg !991

42:                                               ; preds = %36, %36, %36
    #dbg_value(i8 0, !483, !DIExpression(), !954)
    #dbg_value(i8 %37, !491, !DIExpression(), !976)
  br label %51, !dbg !992

43:                                               ; preds = %36
    #dbg_value(i8 1, !483, !DIExpression(), !954)
  br label %51, !dbg !995

44:                                               ; preds = %36
    #dbg_value(i32 2, !476, !DIExpression(), !954)
  br label %51, !dbg !996

45:                                               ; preds = %36
    #dbg_value(i32 1, !476, !DIExpression(), !954)
  br label %51, !dbg !997

46:                                               ; preds = %36
  store i1 true, ptr @line_end, align 1, !dbg !998
  br label %51, !dbg !999

47:                                               ; preds = %36
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22, !dbg !1000
  %49 = load i8, ptr %40, align 1, !dbg !1000, !tbaa !591
  %50 = sext i8 %49 to i32, !dbg !1000
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %48, i32 noundef %50) #26, !dbg !1000
  tail call void @usage(i32 noundef 1) #27, !dbg !1001
  unreachable, !dbg !1001

51:                                               ; preds = %36, %42, %43, %44, %45, %46
  %52 = phi i32 [ %38, %46 ], [ 1, %45 ], [ 2, %44 ], [ %38, %43 ], [ %38, %42 ], [ %38, %36 ], !dbg !954
  %53 = phi i8 [ %39, %46 ], [ %39, %45 ], [ %39, %44 ], [ 1, %43 ], [ 0, %42 ], [ 0, %36 ], !dbg !954
  %54 = phi i8 [ %41, %46 ], [ %41, %45 ], [ %41, %44 ], [ %41, %43 ], [ %37, %42 ], [ 0, %36 ], !dbg !976
    #dbg_value(i8 %54, !491, !DIExpression(), !976)
    #dbg_value(i8 %53, !483, !DIExpression(), !954)
    #dbg_value(i32 %52, !476, !DIExpression(), !954)
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 1, !dbg !1002
    #dbg_value(ptr %55, !486, !DIExpression(), !976)
  %56 = load i8, ptr %55, align 1, !dbg !985, !tbaa !591
  br label %36, !dbg !1003, !llvm.loop !1004

57:                                               ; preds = %36
  store i8 %41, ptr %31, align 1, !dbg !1006, !tbaa !591
  %58 = icmp eq i8 %41, 0, !dbg !1007
  br i1 %58, label %61, label %59, !dbg !1007

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 2, !dbg !1009
    #dbg_value(ptr %60, !490, !DIExpression(), !976)
  store i8 0, ptr %60, align 1, !dbg !1010, !tbaa !591
  br label %61, !dbg !1011

61:                                               ; preds = %59, %57
  %62 = trunc nuw i8 %39 to i1, !dbg !1012
    #dbg_value(i1 %62, !1013, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1019)
    #dbg_value(ptr %24, !1018, !DIExpression(), !1019)
  %63 = select i1 %62, ptr @.str.57, ptr @.str.58, !dbg !1021
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %63, i32 noundef 5) #22, !dbg !1019
  %65 = tail call i64 @xnumtoumax(ptr noundef nonnull %24, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.56, ptr noundef %64, i32 noundef 0, i32 noundef 2) #22, !dbg !1022
    #dbg_value(i64 %65, !479, !DIExpression(), !954)
  %66 = load ptr, ptr %1, align 8, !dbg !1023, !tbaa !523
  store ptr %66, ptr %19, align 8, !dbg !1024, !tbaa !523
    #dbg_value(ptr %19, !475, !DIExpression(), !954)
  %67 = add nsw i32 %0, -1, !dbg !1025
    #dbg_value(i32 %67, !474, !DIExpression(), !954)
  br label %68, !dbg !1026

68:                                               ; preds = %61, %23, %18, %2
  %69 = phi i32 [ %38, %61 ], [ 0, %23 ], [ 0, %18 ], [ 0, %2 ], !dbg !988
  %70 = phi i64 [ %65, %61 ], [ 10, %23 ], [ 10, %18 ], [ 10, %2 ], !dbg !954
  %71 = phi i8 [ %39, %61 ], [ 1, %23 ], [ 1, %18 ], [ 1, %2 ], !dbg !989
  %72 = phi ptr [ %19, %61 ], [ %1, %23 ], [ %1, %18 ], [ %1, %2 ]
  %73 = phi i32 [ %67, %61 ], [ %0, %23 ], [ %0, %18 ], [ %0, %2 ]
    #dbg_value(i32 %73, !474, !DIExpression(), !954)
    #dbg_value(ptr %72, !475, !DIExpression(), !954)
    #dbg_value(i8 %71, !483, !DIExpression(), !954)
    #dbg_value(i64 %70, !479, !DIExpression(), !954)
    #dbg_value(i32 %69, !476, !DIExpression(), !954)
  br label %74, !dbg !1027

74:                                               ; preds = %111, %68
  %75 = phi i32 [ %69, %68 ], [ %112, %111 ]
  %76 = phi i64 [ %70, %68 ], [ %80, %111 ]
  %77 = phi i8 [ %71, %68 ], [ %81, %111 ]
  %78 = phi i1 [ false, %68 ], [ %82, %111 ]
  br label %79, !dbg !1027

79:                                               ; preds = %106, %74
  %80 = phi i64 [ %76, %74 ], [ %107, %106 ]
  %81 = phi i8 [ %77, %74 ], [ %108, %106 ]
  %82 = phi i1 [ %78, %74 ], [ %109, %106 ]
  br label %83, !dbg !1027

83:                                               ; preds = %114, %79
    #dbg_value(i8 poison, !484, !DIExpression(), !954)
    #dbg_value(i8 %81, !483, !DIExpression(), !954)
    #dbg_value(i64 %80, !479, !DIExpression(), !954)
    #dbg_value(i32 %75, !476, !DIExpression(), !954)
  %84 = tail call i32 @getopt_long(i32 noundef %73, ptr noundef nonnull %72, ptr noundef nonnull @.str.17, ptr noundef nonnull @long_options, ptr noundef null) #22, !dbg !1028
    #dbg_value(i32 %84, !478, !DIExpression(), !954)
  switch i32 %84, label %121 [
    i32 -1, label %127
    i32 128, label %85
    i32 99, label %86
    i32 110, label %96
    i32 113, label %111
    i32 118, label %110
    i32 122, label %113
    i32 -130, label %115
    i32 -131, label %116
  ], !dbg !1027, !llvm.loop !1029

85:                                               ; preds = %83
  store i1 true, ptr @presume_input_pipe, align 1, !dbg !1031
  br label %114, !dbg !1034

86:                                               ; preds = %83
    #dbg_value(i8 0, !483, !DIExpression(), !954)
  %87 = load ptr, ptr @optarg, align 8, !dbg !1035, !tbaa !523
  %88 = load i8, ptr %87, align 1, !dbg !1036, !tbaa !591
  %89 = icmp eq i8 %88, 45, !dbg !1037
    #dbg_value(i8 undef, !484, !DIExpression(), !954)
  br i1 %89, label %90, label %92, !dbg !1038

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1040
  store ptr %91, ptr @optarg, align 8, !dbg !1040, !tbaa !523
  br label %92, !dbg !1040

92:                                               ; preds = %90, %86
  %93 = phi ptr [ %91, %90 ], [ %87, %86 ], !dbg !1041
    #dbg_value(i1 false, !1013, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1042)
    #dbg_value(ptr %93, !1018, !DIExpression(), !1042)
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #22, !dbg !1042
  %95 = tail call i64 @xnumtoumax(ptr noundef nonnull %93, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.56, ptr noundef %94, i32 noundef 0, i32 noundef 2) #22, !dbg !1044
    #dbg_value(i64 %95, !479, !DIExpression(), !954)
  br label %106, !dbg !1045

96:                                               ; preds = %83
    #dbg_value(i8 1, !483, !DIExpression(), !954)
  %97 = load ptr, ptr @optarg, align 8, !dbg !1046, !tbaa !523
  %98 = load i8, ptr %97, align 1, !dbg !1047, !tbaa !591
  %99 = icmp eq i8 %98, 45, !dbg !1048
    #dbg_value(i8 undef, !484, !DIExpression(), !954)
  br i1 %99, label %100, label %102, !dbg !1049

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1, !dbg !1051
  store ptr %101, ptr @optarg, align 8, !dbg !1051, !tbaa !523
  br label %102, !dbg !1051

102:                                              ; preds = %100, %96
  %103 = phi ptr [ %101, %100 ], [ %97, %96 ], !dbg !1052
    #dbg_value(i1 true, !1013, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1053)
    #dbg_value(ptr %103, !1018, !DIExpression(), !1053)
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #22, !dbg !1053
  %105 = tail call i64 @xnumtoumax(ptr noundef nonnull %103, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.56, ptr noundef %104, i32 noundef 0, i32 noundef 2) #22, !dbg !1055
    #dbg_value(i64 %105, !479, !DIExpression(), !954)
  br label %106, !dbg !1056

106:                                              ; preds = %102, %92
  %107 = phi i64 [ %95, %92 ], [ %105, %102 ]
  %108 = phi i8 [ 0, %92 ], [ 1, %102 ]
  %109 = phi i1 [ %89, %92 ], [ %99, %102 ]
  br label %79, !dbg !1027, !llvm.loop !1029

110:                                              ; preds = %83
    #dbg_value(i32 1, !476, !DIExpression(), !954)
  br label %111, !dbg !1057

111:                                              ; preds = %83, %110
  %112 = phi i32 [ 1, %110 ], [ 2, %83 ]
  br label %74, !dbg !1027, !llvm.loop !1029

113:                                              ; preds = %83
  store i1 true, ptr @line_end, align 1, !dbg !1058
  br label %114, !dbg !1059

114:                                              ; preds = %113, %85
  br label %83, !dbg !1028, !llvm.loop !1029

115:                                              ; preds = %83
  tail call void @usage(i32 noundef 0) #27, !dbg !1060
  unreachable, !dbg !1060

116:                                              ; preds = %83
  %117 = load ptr, ptr @stdout, align 8, !dbg !1061, !tbaa !518
  %118 = load ptr, ptr @Version, align 8, !dbg !1061, !tbaa !523
  %119 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #22, !dbg !1061
  %120 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #22, !dbg !1061
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %117, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef null) #22, !dbg !1061
  tail call void @exit(i32 noundef 0) #23, !dbg !1061
  unreachable, !dbg !1061

121:                                              ; preds = %83
    #dbg_value(i32 %84, !967, !DIExpression(), !1062)
  %122 = add i32 %84, -48, !dbg !1065
  %123 = icmp ult i32 %122, 10, !dbg !1065
  br i1 %123, label %124, label %126, !dbg !1066

124:                                              ; preds = %121
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22, !dbg !1067
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %125, i32 noundef %84) #26, !dbg !1067
  br label %126, !dbg !1067

126:                                              ; preds = %124, %121
  tail call void @usage(i32 noundef 1) #27, !dbg !1068
  unreachable, !dbg !1068

127:                                              ; preds = %83
  switch i32 %75, label %133 [
    i32 1, label %132
    i32 0, label %128
  ], !dbg !1069

128:                                              ; preds = %127
  %129 = load i32, ptr @optind, align 4, !dbg !1071, !tbaa !583
  %130 = add nsw i32 %73, -1, !dbg !1072
  %131 = icmp slt i32 %129, %130, !dbg !1073
  br i1 %131, label %132, label %133, !dbg !1069

132:                                              ; preds = %127, %128
  store i1 true, ptr @print_headers, align 1, !dbg !1074
  br label %133, !dbg !1075

133:                                              ; preds = %127, %132, %128
  %134 = load i32, ptr @optind, align 4, !dbg !1076, !tbaa !583
  %135 = icmp slt i32 %134, %73, !dbg !1077
  %136 = sext i32 %134 to i64, !dbg !1076
  %137 = getelementptr inbounds ptr, ptr %72, i64 %136, !dbg !1076
  %138 = select i1 %135, ptr %137, ptr @main.default_file_list, !dbg !1076
    #dbg_value(ptr %138, !485, !DIExpression(), !954)
    #dbg_value(i64 0, !492, !DIExpression(), !1078)
    #dbg_value(i8 poison, !477, !DIExpression(), !954)
  %139 = load ptr, ptr %138, align 8, !dbg !1079, !tbaa !523
  %140 = icmp eq ptr %139, null, !dbg !1080
  br i1 %140, label %164, label %141, !dbg !1080

141:                                              ; preds = %133
  %142 = trunc nuw i8 %81 to i1
  %143 = icmp eq i64 %80, 0
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %145 = icmp eq i64 %80, -1
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %149 = icmp ult i64 %80, 1048577
  %150 = and i64 %80, 8191
  %151 = lshr i64 %80, 13
  %152 = icmp ne i64 %150, 0
  %153 = zext i1 %152 to i64
  %154 = add nuw nsw i64 %151, %153
  %155 = add nuw nsw i64 %154, 1
  %156 = sub nuw nsw i64 8192, %150
  %157 = add nuw nsw i64 %80, 8192
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = icmp ne i64 %80, 0
  %160 = ptrtoint ptr %10 to i64
  br label %167, !dbg !1080

161:                                              ; preds = %729
  %162 = xor i1 %731, true, !dbg !1081
  %163 = zext i1 %162 to i32, !dbg !1081
  br label %164, !dbg !1082

164:                                              ; preds = %161, %133
  %165 = phi i32 [ 0, %133 ], [ %163, %161 ], !dbg !954
  %166 = load i1, ptr @have_read_stdin, align 1, !dbg !1082
  br i1 %166, label %736, label %742, !dbg !1084

167:                                              ; preds = %141, %729
  %168 = phi ptr [ %139, %141 ], [ %734, %729 ]
  %169 = phi i64 [ 0, %141 ], [ %732, %729 ]
  %170 = phi i1 [ true, %141 ], [ %731, %729 ]
    #dbg_value(i64 %169, !492, !DIExpression(), !1078)
    #dbg_value(ptr %168, !873, !DIExpression(), !1085)
    #dbg_value(i64 %80, !874, !DIExpression(), !1085)
    #dbg_value(i1 %142, !875, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1085)
    #dbg_value(i1 %82, !876, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1085)
    #dbg_value(ptr %168, !593, !DIExpression(), !1086)
    #dbg_value(ptr @.str.12, !599, !DIExpression(), !1086)
  %171 = load i8, ptr %168, align 1, !dbg !1088
  %172 = icmp eq i8 %171, 45, !dbg !1088
  br i1 %172, label %173, label %179, !dbg !1088

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 1, !dbg !1088
  %175 = load i8, ptr %174, align 1, !dbg !1088
  %176 = icmp eq i8 %175, 0, !dbg !1089
    #dbg_value(i1 %176, !879, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1085)
  br i1 %176, label %177, label %179, !dbg !1090

177:                                              ; preds = %173
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1092
    #dbg_value(i32 0, !877, !DIExpression(), !1085)
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #22, !dbg !1094
    #dbg_value(ptr %178, !873, !DIExpression(), !1085)
  br label %182, !dbg !1095

179:                                              ; preds = %173, %167
  %180 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %168, i32 noundef 0) #22, !dbg !1096
    #dbg_value(i32 %180, !877, !DIExpression(), !1085)
  %181 = icmp slt i32 %180, 0, !dbg !1098
  br i1 %181, label %722, label %182, !dbg !1098

182:                                              ; preds = %179, %177
  %183 = phi i1 [ true, %177 ], [ false, %179 ]
  %184 = phi i32 [ 0, %177 ], [ %180, %179 ], !dbg !1100
  %185 = phi ptr [ %178, %177 ], [ %168, %179 ]
    #dbg_value(ptr %185, !873, !DIExpression(), !1085)
    #dbg_value(i32 %184, !877, !DIExpression(), !1085)
    #dbg_assign(i1 undef, !867, !DIExpression(), !953, ptr %11, !DIExpression(), !1101)
    #dbg_value(ptr %185, !859, !DIExpression(), !1102)
    #dbg_value(i32 %184, !860, !DIExpression(), !1102)
    #dbg_value(i64 %80, !861, !DIExpression(), !1102)
    #dbg_value(i1 %142, !862, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1102)
    #dbg_value(i1 %82, !863, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1102)
  %186 = load i1, ptr @print_headers, align 1, !dbg !1103
  br i1 %186, label %187, label %191, !dbg !1103

187:                                              ; preds = %182
    #dbg_value(ptr %185, !443, !DIExpression(), !1105)
  %188 = load i1, ptr @write_header.first_file, align 1, !dbg !1107
  %189 = select i1 %188, ptr @.str.74, ptr @.str.13, !dbg !1107
  %190 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull %189, ptr noundef %185) #22, !dbg !1107
  store i1 true, ptr @write_header.first_file, align 1, !dbg !1108
  br label %191, !dbg !1109

191:                                              ; preds = %187, %182
  br i1 %82, label %192, label %660, !dbg !1110

192:                                              ; preds = %191
  br i1 %145, label %717, label %193, !dbg !1111

193:                                              ; preds = %192
    #dbg_value(i64 -1, !864, !DIExpression(), !1101)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #22, !dbg !1113
  %194 = call i32 @fstat(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %11) #22, !dbg !1114
  %195 = icmp eq i32 %194, 0, !dbg !1116
  br i1 %195, label %201, label %196, !dbg !1116

196:                                              ; preds = %193
  %197 = tail call ptr @__errno_location() #25, !dbg !1117
  %198 = load i32, ptr %197, align 4, !dbg !1117, !tbaa !583
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #22, !dbg !1117
  %200 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %185) #22, !dbg !1117
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %198, ptr noundef %199, ptr noundef %200) #26, !dbg !1117
  br label %658, !dbg !1119

201:                                              ; preds = %193
  %202 = load i1, ptr @presume_input_pipe, align 1, !dbg !1120
  br i1 %202, label %211, label %203, !dbg !1122

203:                                              ; preds = %201
  %204 = load i32, ptr %146, align 8, !dbg !1123, !tbaa !1124
  %205 = and i32 %204, 61440, !dbg !1123
  %206 = icmp eq i32 %205, 32768, !dbg !1123
  br i1 %206, label %207, label %211, !dbg !1122

207:                                              ; preds = %203
    #dbg_value(i32 %184, !1128, !DIExpression(), !1137)
    #dbg_value(i64 0, !1133, !DIExpression(), !1137)
    #dbg_value(i32 1, !1134, !DIExpression(), !1137)
    #dbg_value(ptr %185, !1135, !DIExpression(), !1137)
  %208 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef 0, i32 noundef 1) #22, !dbg !1140
    #dbg_value(i64 %208, !1136, !DIExpression(), !1137)
  %209 = icmp slt i64 %208, 0, !dbg !1141
  br i1 %209, label %210, label %211, !dbg !1141

210:                                              ; preds = %207
  call fastcc void @elseek_diagnostic(i64 noundef 0, i32 noundef 1, ptr noundef %185), !dbg !1143
    #dbg_value(i64 %208, !864, !DIExpression(), !1101)
  br label %658, !dbg !1144

211:                                              ; preds = %207, %203, %201
  %212 = phi i64 [ -1, %201 ], [ -1, %203 ], [ %208, %207 ], !dbg !1101
    #dbg_value(i64 %212, !864, !DIExpression(), !1101)
  %213 = load i64, ptr %147, align 8, !dbg !1146, !tbaa !1147
  %214 = icmp slt i64 %212, 0, !dbg !1146
  br i1 %142, label %215, label %490, !dbg !1148

215:                                              ; preds = %211
    #dbg_value(ptr %185, !1149, !DIExpression(), !1157)
    #dbg_value(i32 %184, !1152, !DIExpression(), !1157)
    #dbg_value(i64 %80, !1153, !DIExpression(), !1157)
    #dbg_value(ptr %11, !1154, !DIExpression(), !1157)
    #dbg_value(i64 %212, !1155, !DIExpression(), !1157)
    #dbg_value(i64 %213, !1156, !DIExpression(), !1157)
  br i1 %214, label %222, label %216, !dbg !1159

216:                                              ; preds = %215
  %217 = load i64, ptr %148, align 8, !dbg !1161, !tbaa !1162
  %218 = add i64 %217, -1, !dbg !1161
  %219 = icmp ult i64 %218, 2305843009213693952, !dbg !1161
  %220 = select i1 %219, i64 %217, i64 512, !dbg !1161
  %221 = icmp sgt i64 %213, %220, !dbg !1163
  br i1 %221, label %392, label %222, !dbg !1159

222:                                              ; preds = %216, %215
    #dbg_value(ptr %185, !1164, !DIExpression(), !1199)
    #dbg_value(i32 %184, !1167, !DIExpression(), !1199)
    #dbg_value(i64 %80, !1168, !DIExpression(), !1199)
    #dbg_value(i64 %212, !1169, !DIExpression(), !1199)
    #dbg_value(i64 %212, !1170, !DIExpression(), !1199)
    #dbg_value(i64 0, !1186, !DIExpression(), !1199)
    #dbg_value(i8 1, !1187, !DIExpression(), !1199)
  %223 = call noalias nonnull dereferenceable(8224) ptr @xmalloc(i64 noundef 8224) #28, !dbg !1201
    #dbg_value(ptr %223, !1184, !DIExpression(), !1199)
    #dbg_value(ptr %223, !1171, !DIExpression(), !1199)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8200, !dbg !1202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false), !dbg !1203
  %225 = call noalias nonnull dereferenceable(8224) ptr @xmalloc(i64 noundef 8224) #28, !dbg !1204
    #dbg_value(ptr %225, !1185, !DIExpression(), !1199)
  %226 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %225, i64 noundef 8192) #22, !dbg !1205
  %227 = icmp slt i64 %226, 1, !dbg !1206
  br i1 %227, label %296, label %228, !dbg !1206

228:                                              ; preds = %222
  br i1 %143, label %246, label %229, !dbg !1208

229:                                              ; preds = %228, %288
  %230 = phi i64 [ %294, %288 ], [ %226, %228 ]
  %231 = phi i64 [ %293, %288 ], [ %212, %228 ]
  %232 = phi ptr [ %292, %288 ], [ %223, %228 ]
  %233 = phi ptr [ %291, %288 ], [ %223, %228 ]
  %234 = phi i64 [ %290, %288 ], [ 0, %228 ]
  %235 = phi ptr [ %289, %288 ], [ %225, %228 ]
    #dbg_value(i64 %231, !1170, !DIExpression(), !1199)
    #dbg_value(ptr %232, !1171, !DIExpression(), !1199)
    #dbg_value(ptr %233, !1184, !DIExpression(), !1199)
    #dbg_value(i64 %234, !1186, !DIExpression(), !1199)
    #dbg_value(ptr %235, !1185, !DIExpression(), !1199)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8200, !dbg !1210
  store i64 %230, ptr %236, align 8, !dbg !1211, !tbaa !1212
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8208, !dbg !1215
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %230, !dbg !1216
    #dbg_value(ptr %238, !1189, !DIExpression(), !1217)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !dbg !1218
  %239 = load i1, ptr @line_end, align 1, !dbg !1219
  %240 = select i1 %239, i8 0, i8 10, !dbg !1219
  store i8 %240, ptr %238, align 1, !dbg !1220, !tbaa !591
    #dbg_value(ptr %235, !1192, !DIExpression(), !1217)
  %241 = load i1, ptr @line_end, align 1
  %242 = select i1 %241, i32 0, i32 10
  %243 = call ptr @rawmemchr(ptr noundef nonnull %235, i32 noundef %242) #24, !dbg !1221
  %244 = icmp ult ptr %243, %238, !dbg !1222
  %245 = load i64, ptr %237, align 8, !dbg !1223, !tbaa !1224
  br i1 %244, label %252, label %259, !dbg !1225

246:                                              ; preds = %228, %246
  %247 = phi i64 [ %250, %246 ], [ %226, %228 ]
  %248 = phi i64 [ %249, %246 ], [ %212, %228 ]
    #dbg_value(i64 %248, !1170, !DIExpression(), !1199)
  %249 = add nsw i64 %248, %247, !dbg !1226
    #dbg_value(i64 %249, !1170, !DIExpression(), !1199)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %225, i64 noundef %247), !dbg !1228
    #dbg_value(ptr %223, !1171, !DIExpression(), !1199)
    #dbg_value(ptr %223, !1184, !DIExpression(), !1199)
    #dbg_value(i64 0, !1186, !DIExpression(), !1199)
    #dbg_value(ptr %225, !1185, !DIExpression(), !1199)
  %250 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %225, i64 noundef 8192) #22, !dbg !1205
    #dbg_value(i64 %250, !1188, !DIExpression(), !1199)
  %251 = icmp slt i64 %250, 1, !dbg !1206
  br i1 %251, label %296, label %246, !dbg !1206, !llvm.loop !1229

252:                                              ; preds = %229, %252
  %253 = phi i64 [ %256, %252 ], [ %245, %229 ], !dbg !1232
  %254 = phi ptr [ %257, %252 ], [ %243, %229 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1, !dbg !1232
    #dbg_value(ptr %255, !1192, !DIExpression(), !1217)
  %256 = add i64 %253, 1, !dbg !1234
  store i64 %256, ptr %237, align 8, !dbg !1234, !tbaa !1224
  %257 = call ptr @rawmemchr(ptr noundef nonnull %255, i32 noundef %242) #24, !dbg !1221
    #dbg_value(ptr %257, !1192, !DIExpression(), !1217)
  %258 = icmp ult ptr %257, %238, !dbg !1222
  br i1 %258, label %252, label %259, !dbg !1225, !llvm.loop !1235

259:                                              ; preds = %252, %229
  %260 = phi i64 [ %245, %229 ], [ %256, %252 ], !dbg !1223
  %261 = add i64 %260, %234, !dbg !1237
    #dbg_value(i64 %261, !1186, !DIExpression(), !1199)
  %262 = load i64, ptr %236, align 8, !dbg !1238, !tbaa !1212
  %263 = getelementptr inbounds nuw i8, ptr %233, i64 8200, !dbg !1240
  %264 = load i64, ptr %263, align 8, !dbg !1240, !tbaa !1212
  %265 = add i64 %264, %262, !dbg !1241
  %266 = icmp ult i64 %265, 8192, !dbg !1242
  br i1 %266, label %267, label %272, !dbg !1242

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw [8193 x i8], ptr %233, i64 0, i64 %264, !dbg !1243
    #dbg_value(ptr %268, !1245, !DIExpression(), !1254)
    #dbg_value(ptr %235, !1252, !DIExpression(), !1254)
    #dbg_value(i64 %262, !1253, !DIExpression(), !1254)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %268, ptr noundef nonnull align 1 %235, i64 noundef %262, i1 noundef false) #22, !dbg !1256
  %269 = load <2 x i64>, ptr %236, align 8, !dbg !1257, !tbaa !1258
  %270 = load <2 x i64>, ptr %263, align 8, !dbg !1259, !tbaa !1258
  %271 = add <2 x i64> %270, %269, !dbg !1259
  store <2 x i64> %271, ptr %263, align 8, !dbg !1259, !tbaa !1258
  br label %288, !dbg !1260

272:                                              ; preds = %259
  %273 = getelementptr inbounds nuw i8, ptr %233, i64 8216, !dbg !1261
  store ptr %235, ptr %273, align 8, !dbg !1263, !tbaa !1264
    #dbg_value(ptr %235, !1184, !DIExpression(), !1199)
  %274 = getelementptr inbounds nuw i8, ptr %232, i64 8208, !dbg !1265
  %275 = load i64, ptr %274, align 8, !dbg !1265, !tbaa !1224
  %276 = sub i64 %261, %275, !dbg !1267
  %277 = icmp ult i64 %80, %276, !dbg !1268
  br i1 %277, label %278, label %286, !dbg !1268

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %232, i64 8200, !dbg !1269
  %280 = load i64, ptr %279, align 8, !dbg !1269, !tbaa !1212
  %281 = add i64 %280, %231, !dbg !1271
    #dbg_value(i64 %281, !1170, !DIExpression(), !1199)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %232, i64 noundef %280), !dbg !1272
    #dbg_value(ptr %232, !1185, !DIExpression(), !1199)
  %282 = load i64, ptr %274, align 8, !dbg !1273, !tbaa !1224
  %283 = sub i64 %261, %282, !dbg !1274
    #dbg_value(i64 %283, !1186, !DIExpression(), !1199)
  %284 = getelementptr inbounds nuw i8, ptr %232, i64 8216, !dbg !1275
  %285 = load ptr, ptr %284, align 8, !dbg !1275, !tbaa !1264
    #dbg_value(ptr %285, !1171, !DIExpression(), !1199)
  br label %288, !dbg !1276

286:                                              ; preds = %272
  %287 = call noalias nonnull dereferenceable(8224) ptr @xmalloc(i64 noundef 8224) #28, !dbg !1277
    #dbg_value(ptr %287, !1185, !DIExpression(), !1199)
  br label %288

288:                                              ; preds = %286, %278, %267
  %289 = phi ptr [ %235, %267 ], [ %232, %278 ], [ %287, %286 ], !dbg !1199
  %290 = phi i64 [ %261, %267 ], [ %283, %278 ], [ %261, %286 ], !dbg !1278
  %291 = phi ptr [ %233, %267 ], [ %235, %278 ], [ %235, %286 ], !dbg !1199
  %292 = phi ptr [ %232, %267 ], [ %285, %278 ], [ %232, %286 ], !dbg !1199
  %293 = phi i64 [ %231, %267 ], [ %281, %278 ], [ %231, %286 ], !dbg !1199
    #dbg_value(i64 %293, !1170, !DIExpression(), !1199)
    #dbg_value(ptr %292, !1171, !DIExpression(), !1199)
    #dbg_value(ptr %291, !1184, !DIExpression(), !1199)
    #dbg_value(i64 %290, !1186, !DIExpression(), !1199)
    #dbg_value(ptr %289, !1185, !DIExpression(), !1199)
  %294 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %289, i64 noundef 8192) #22, !dbg !1205
  %295 = icmp slt i64 %294, 1, !dbg !1206
  br i1 %295, label %296, label %229, !dbg !1206, !llvm.loop !1279

296:                                              ; preds = %288, %246, %222
  %297 = phi ptr [ %225, %222 ], [ %225, %246 ], [ %289, %288 ]
  %298 = phi i64 [ 0, %222 ], [ 0, %246 ], [ %290, %288 ]
  %299 = phi ptr [ %223, %222 ], [ %223, %246 ], [ %291, %288 ]
  %300 = phi ptr [ %223, %222 ], [ %223, %246 ], [ %292, %288 ]
  %301 = phi i64 [ %212, %222 ], [ %249, %246 ], [ %293, %288 ], !dbg !1199
  %302 = phi i64 [ %226, %222 ], [ %250, %246 ], [ %294, %288 ], !dbg !1205
  call void @free(ptr noundef %297) #22, !dbg !1280
  %303 = icmp sgt i64 %302, -1, !dbg !1281
  br i1 %303, label %305, label %304, !dbg !1281

304:                                              ; preds = %296
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !1283
    #dbg_value(i8 0, !1187, !DIExpression(), !1199)
  br label %378, !dbg !1285

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 8200, !dbg !1286
  %307 = load i64, ptr %306, align 8, !dbg !1286, !tbaa !1212
  %308 = icmp eq i64 %307, 0, !dbg !1288
  br i1 %308, label %322, label %309, !dbg !1289

309:                                              ; preds = %305
  %310 = add i64 %307, -1, !dbg !1290
  %311 = getelementptr inbounds nuw [8193 x i8], ptr %299, i64 0, i64 %310, !dbg !1291
  %312 = load i8, ptr %311, align 1, !dbg !1291, !tbaa !591
  %313 = sext i8 %312 to i32, !dbg !1291
  %314 = load i1, ptr @line_end, align 1, !dbg !1292
  %315 = select i1 %314, i32 0, i32 10, !dbg !1292
  %316 = icmp eq i32 %315, %313, !dbg !1293
  br i1 %316, label %322, label %317, !dbg !1289

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 8208, !dbg !1294
  %319 = load i64, ptr %318, align 8, !dbg !1296, !tbaa !1224
  %320 = add i64 %319, 1, !dbg !1296
  store i64 %320, ptr %318, align 8, !dbg !1296, !tbaa !1224
  %321 = add i64 %298, 1, !dbg !1297
    #dbg_value(i64 %321, !1186, !DIExpression(), !1199)
  br label %322, !dbg !1298

322:                                              ; preds = %317, %309, %305
  %323 = phi i64 [ %321, %317 ], [ %298, %309 ], [ %298, %305 ], !dbg !1199
    #dbg_value(i64 %323, !1186, !DIExpression(), !1199)
    #dbg_value(ptr %300, !1185, !DIExpression(), !1199)
    #dbg_value(i64 %301, !1170, !DIExpression(), !1199)
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 8208, !dbg !1299
  %325 = load i64, ptr %324, align 8, !dbg !1299, !tbaa !1224
  %326 = sub i64 %323, %325, !dbg !1302
  %327 = icmp ult i64 %80, %326, !dbg !1303
  br i1 %327, label %328, label %344, !dbg !1304

328:                                              ; preds = %322, %328
  %329 = phi ptr [ %340, %328 ], [ %324, %322 ]
  %330 = phi i64 [ %335, %328 ], [ %301, %322 ]
  %331 = phi i64 [ %337, %328 ], [ %323, %322 ]
  %332 = phi ptr [ %339, %328 ], [ %300, %322 ]
    #dbg_value(i64 %330, !1170, !DIExpression(), !1199)
    #dbg_value(i64 %331, !1186, !DIExpression(), !1199)
    #dbg_value(ptr %332, !1185, !DIExpression(), !1199)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8200, !dbg !1305
  %334 = load i64, ptr %333, align 8, !dbg !1305, !tbaa !1212
  %335 = add i64 %334, %330, !dbg !1307
    #dbg_value(i64 %335, !1170, !DIExpression(), !1199)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %332, i64 noundef %334), !dbg !1308
  %336 = load i64, ptr %329, align 8, !dbg !1309, !tbaa !1224
  %337 = sub i64 %331, %336, !dbg !1310
    #dbg_value(i64 %337, !1186, !DIExpression(), !1199)
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 8216, !dbg !1311
  %339 = load ptr, ptr %338, align 8, !dbg !1311, !tbaa !1264
    #dbg_value(ptr %339, !1185, !DIExpression(), !1199)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8208, !dbg !1299
  %341 = load i64, ptr %340, align 8, !dbg !1299, !tbaa !1224
  %342 = sub i64 %337, %341, !dbg !1302
  %343 = icmp ult i64 %80, %342, !dbg !1303
  br i1 %343, label %328, label %344, !dbg !1304, !llvm.loop !1312

344:                                              ; preds = %328, %322
  %345 = phi i64 [ %325, %322 ], [ %341, %328 ]
  %346 = phi ptr [ %300, %322 ], [ %339, %328 ], !dbg !1314
  %347 = phi i64 [ %323, %322 ], [ %337, %328 ], !dbg !1199
  %348 = phi i64 [ %301, %322 ], [ %335, %328 ], !dbg !1199
  %349 = phi ptr [ %324, %322 ], [ %340, %328 ], !dbg !1299
  %350 = icmp ult i64 %80, %347, !dbg !1315
  br i1 %350, label %351, label %378, !dbg !1315

351:                                              ; preds = %344
  %352 = sub nuw i64 %347, %80, !dbg !1316
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1196, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1317)
    #dbg_value(ptr %346, !1197, !DIExpression(), !1317)
    #dbg_value(i64 %352, !1193, !DIExpression(), !1317)
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 8200, !dbg !1318
  %354 = load i64, ptr %353, align 8, !dbg !1318, !tbaa !1212
    #dbg_value(!DIArgList(ptr %346, i64 %354), !1196, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1317)
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 %354, !dbg !1319
    #dbg_value(ptr %355, !1196, !DIExpression(), !1317)
  %356 = load i1, ptr @line_end, align 1
  %357 = select i1 %356, i32 0, i32 10
  %358 = ptrtoint ptr %355 to i64
  br label %359, !dbg !1320

359:                                              ; preds = %367, %351
  %360 = phi i64 [ %345, %351 ], [ %369, %367 ]
  %361 = phi ptr [ %346, %351 ], [ %368, %367 ]
  %362 = phi i64 [ %352, %351 ], [ %370, %367 ]
    #dbg_value(ptr %361, !1197, !DIExpression(), !1317)
    #dbg_value(i64 %362, !1193, !DIExpression(), !1317)
  %363 = ptrtoint ptr %361 to i64, !dbg !1321
  %364 = sub i64 %358, %363, !dbg !1321
  %365 = call ptr @memchr(ptr noundef nonnull %361, i32 noundef %357, i64 noundef %364) #24, !dbg !1322
    #dbg_value(ptr %365, !1197, !DIExpression(), !1317)
  %366 = icmp eq ptr %365, null, !dbg !1320
  br i1 %366, label %372, label %367, !dbg !1323

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 1, !dbg !1324
    #dbg_value(ptr %368, !1197, !DIExpression(), !1317)
  %369 = add i64 %360, 1, !dbg !1326
  store i64 %369, ptr %349, align 8, !dbg !1326, !tbaa !1224
  %370 = add i64 %362, -1, !dbg !1327
    #dbg_value(i64 %370, !1193, !DIExpression(), !1317)
  %371 = icmp eq i64 %370, 0, !dbg !1328
  br i1 %371, label %372, label %359, !dbg !1320, !llvm.loop !1329

372:                                              ; preds = %367, %359
  %373 = phi ptr [ null, %359 ], [ %368, %367 ]
    #dbg_value(ptr %373, !1197, !DIExpression(), !1317)
  %374 = ptrtoint ptr %373 to i64, !dbg !1331
  %375 = ptrtoint ptr %346 to i64, !dbg !1331
  %376 = sub i64 %374, %375, !dbg !1331
  %377 = add nsw i64 %376, %348, !dbg !1332
    #dbg_value(i64 %377, !1170, !DIExpression(), !1199)
  call fastcc void @xwrite_stdout(ptr noundef %346, i64 noundef %376), !dbg !1333
  br label %378, !dbg !1334

378:                                              ; preds = %372, %344, %304
  %379 = phi i64 [ %301, %304 ], [ %377, %372 ], [ %348, %344 ], !dbg !1199
    #dbg_value(i64 %379, !1170, !DIExpression(), !1199)
    #dbg_value(i8 poison, !1187, !DIExpression(), !1199)
    #dbg_label(!1198, !1335)
    #dbg_value(ptr %300, !1171, !DIExpression(), !1199)
  %380 = icmp eq ptr %300, null, !dbg !1336
  br i1 %380, label %386, label %381, !dbg !1336

381:                                              ; preds = %378, %381
  %382 = phi ptr [ %384, %381 ], [ %300, %378 ]
    #dbg_value(ptr %382, !1171, !DIExpression(), !1199)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8216, !dbg !1337
  %384 = load ptr, ptr %383, align 8, !dbg !1337, !tbaa !1264
    #dbg_value(ptr %384, !1185, !DIExpression(), !1199)
  call void @free(ptr noundef nonnull %382) #22, !dbg !1339
    #dbg_value(ptr %384, !1171, !DIExpression(), !1199)
  %385 = icmp eq ptr %384, null, !dbg !1336
  br i1 %385, label %386, label %381, !dbg !1336, !llvm.loop !1340

386:                                              ; preds = %381, %378
  %387 = icmp sgt i64 %212, -1, !dbg !1342
  br i1 %387, label %388, label %658, !dbg !1344

388:                                              ; preds = %386
    #dbg_value(i32 %184, !1128, !DIExpression(), !1345)
    #dbg_value(i64 %379, !1133, !DIExpression(), !1345)
    #dbg_value(i32 0, !1134, !DIExpression(), !1345)
    #dbg_value(ptr %185, !1135, !DIExpression(), !1345)
  %389 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %379, i32 noundef 0) #22, !dbg !1347
    #dbg_value(i64 %389, !1136, !DIExpression(), !1345)
  %390 = icmp slt i64 %389, 0, !dbg !1348
  br i1 %390, label %391, label %658, !dbg !1348

391:                                              ; preds = %388
  call fastcc void @elseek_diagnostic(i64 noundef %379, i32 noundef 0, ptr noundef %185), !dbg !1349
  br label %658, !dbg !1349

392:                                              ; preds = %216
  %393 = icmp sgt i64 %213, %212, !dbg !1350
  br i1 %393, label %394, label %658, !dbg !1352

394:                                              ; preds = %392
    #dbg_assign(i1 undef, !1353, !DIExpression(), !952, ptr %10, !DIExpression(), !1378)
    #dbg_value(ptr %185, !1358, !DIExpression(), !1378)
    #dbg_value(i32 %184, !1359, !DIExpression(), !1378)
    #dbg_value(i64 %80, !1360, !DIExpression(), !1378)
    #dbg_value(i64 %212, !1361, !DIExpression(), !1378)
    #dbg_value(i64 %213, !1362, !DIExpression(), !1378)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10) #22, !dbg !1380
    #dbg_value(i64 %213, !1364, !DIExpression(), !1378)
  %395 = sub nsw i64 %213, %212, !dbg !1381
  %396 = srem i64 %395, 8192, !dbg !1382
    #dbg_value(i64 %396, !1363, !DIExpression(), !1378)
  %397 = icmp eq i64 %396, 0, !dbg !1383
  %398 = select i1 %397, i64 8192, i64 %396, !dbg !1383
    #dbg_value(i64 %398, !1363, !DIExpression(), !1378)
  %399 = sub nsw i64 %213, %398, !dbg !1385
    #dbg_value(i64 %399, !1364, !DIExpression(), !1378)
    #dbg_value(i32 %184, !1128, !DIExpression(), !1386)
    #dbg_value(i64 %399, !1133, !DIExpression(), !1386)
    #dbg_value(i32 0, !1134, !DIExpression(), !1386)
    #dbg_value(ptr %185, !1135, !DIExpression(), !1386)
  %400 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %399, i32 noundef 0) #22, !dbg !1389
    #dbg_value(i64 %400, !1136, !DIExpression(), !1386)
  %401 = icmp slt i64 %400, 0, !dbg !1390
  br i1 %401, label %402, label %403, !dbg !1390

402:                                              ; preds = %394
  call fastcc void @elseek_diagnostic(i64 noundef %399, i32 noundef 0, ptr noundef %185), !dbg !1391
  br label %488, !dbg !1392

403:                                              ; preds = %394
  %404 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %10, i64 noundef %398) #22, !dbg !1393
    #dbg_value(i64 %404, !1363, !DIExpression(), !1378)
  %405 = icmp slt i64 %404, 0, !dbg !1394
  br i1 %405, label %406, label %407, !dbg !1394

406:                                              ; preds = %403
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !1396
  br label %488, !dbg !1398

407:                                              ; preds = %403
    #dbg_value(i1 %159, !1365, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1378)
  %408 = icmp ne i64 %404, 0
  %409 = and i1 %159, %408, !dbg !1399
  br i1 %409, label %410, label %420, !dbg !1399

410:                                              ; preds = %407
  %411 = add nsw i64 %404, -1, !dbg !1401
  %412 = getelementptr inbounds nuw [8192 x i8], ptr %10, i64 0, i64 %411, !dbg !1402
  %413 = load i8, ptr %412, align 1, !dbg !1402, !tbaa !591
  %414 = sext i8 %413 to i32, !dbg !1402
  %415 = load i1, ptr @line_end, align 1, !dbg !1403
  %416 = select i1 %415, i32 0, i32 10, !dbg !1403
  %417 = icmp ne i32 %416, %414, !dbg !1404
  %418 = sext i1 %417 to i64, !dbg !1405
  %419 = add i64 %80, %418, !dbg !1405
  br label %420, !dbg !1405

420:                                              ; preds = %410, %407
  %421 = phi i64 [ %80, %407 ], [ %419, %410 ]
  br label %422, !dbg !1406

422:                                              ; preds = %420, %486
  %423 = phi i64 [ %478, %486 ], [ %399, %420 ], !dbg !1385
  %424 = phi i64 [ %483, %486 ], [ %404, %420 ], !dbg !1407
  %425 = phi i64 [ %430, %486 ], [ %421, %420 ], !dbg !1378
    #dbg_value(i64 %425, !1360, !DIExpression(), !1378)
    #dbg_value(i64 %424, !1363, !DIExpression(), !1378)
    #dbg_value(i64 %423, !1364, !DIExpression(), !1378)
    #dbg_value(i64 %424, !1367, !DIExpression(), !1408)
  %426 = load i1, ptr @line_end, align 1
  %427 = select i1 %426, i32 0, i32 10
  br label %428, !dbg !1406

428:                                              ; preds = %440, %422
  %429 = phi i64 [ %424, %422 ], [ %441, %440 ], !dbg !1408
  %430 = phi i64 [ %425, %422 ], [ %442, %440 ], !dbg !1378
    #dbg_value(i64 %430, !1360, !DIExpression(), !1378)
    #dbg_value(i64 %429, !1367, !DIExpression(), !1408)
  %431 = icmp eq i64 %429, 0, !dbg !1406
  br i1 %431, label %475, label %432, !dbg !1406

432:                                              ; preds = %428
  br i1 %159, label %435, label %433, !dbg !1409

433:                                              ; preds = %432
  %434 = add nsw i64 %429, -1, !dbg !1410
    #dbg_value(i64 %434, !1367, !DIExpression(), !1408)
  br label %440, !dbg !1411

435:                                              ; preds = %432
  %436 = call ptr @memrchr(ptr noundef nonnull %10, i32 noundef %427, i64 noundef %429) #24, !dbg !1412
    #dbg_value(ptr %436, !1369, !DIExpression(), !1413)
  %437 = icmp eq ptr %436, null, !dbg !1414
  %438 = ptrtoint ptr %436 to i64, !dbg !1414
  %439 = sub i64 %438, %160, !dbg !1414
    #dbg_value(i64 undef, !1367, !DIExpression(), !1408)
  br i1 %437, label %475, label %440

440:                                              ; preds = %435, %433
  %441 = phi i64 [ %434, %433 ], [ %439, %435 ], !dbg !1408
    #dbg_value(i64 %441, !1367, !DIExpression(), !1408)
  %442 = add i64 %430, -1, !dbg !1416
    #dbg_value(i64 %442, !1360, !DIExpression(), !1378)
  %443 = icmp eq i64 %430, 0, !dbg !1417
  br i1 %443, label %444, label %428, !dbg !1417, !llvm.loop !1418

444:                                              ; preds = %440
  %445 = icmp slt i64 %212, %423, !dbg !1420
  br i1 %445, label %446, label %466, !dbg !1420

446:                                              ; preds = %444
    #dbg_value(i32 %184, !1128, !DIExpression(), !1421)
    #dbg_value(i64 %212, !1133, !DIExpression(), !1421)
    #dbg_value(i32 0, !1134, !DIExpression(), !1421)
    #dbg_value(ptr %185, !1135, !DIExpression(), !1421)
  %447 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef range(i64 0, 9223372036854775807) %212, i32 noundef 0) #22, !dbg !1424
    #dbg_value(i64 %447, !1136, !DIExpression(), !1421)
  %448 = icmp slt i64 %447, 0, !dbg !1425
  br i1 %448, label %449, label %450, !dbg !1425

449:                                              ; preds = %446
  call fastcc void @elseek_diagnostic(i64 noundef range(i64 0, 9223372036854775807) %212, i32 noundef 0, ptr noundef %185), !dbg !1426
  br label %488, !dbg !1427

450:                                              ; preds = %446
  %451 = sub nsw i64 %423, %212, !dbg !1428
    #dbg_assign(i1 undef, !1429, !DIExpression(), !951, ptr %9, !DIExpression(), !1439)
    #dbg_value(i32 %184, !1434, !DIExpression(), !1439)
    #dbg_value(i64 %451, !1435, !DIExpression(), !1439)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #22, !dbg !1441
  %452 = icmp eq i64 %451, 0, !dbg !1442
  br i1 %452, label %465, label %453, !dbg !1443

453:                                              ; preds = %450, %460
  %454 = phi i64 [ %461, %460 ], [ %451, %450 ]
    #dbg_value(i64 %454, !1435, !DIExpression(), !1439)
  %455 = call i64 @llvm.umin.i64(i64 %454, i64 8192), !dbg !1444
    #dbg_value(i64 %455, !1436, !DIExpression(), !1445)
  %456 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %9, i64 noundef %455) #22, !dbg !1446
    #dbg_value(i64 %456, !1438, !DIExpression(), !1445)
  %457 = icmp slt i64 %456, 0, !dbg !1447
  br i1 %457, label %463, label %458, !dbg !1447

458:                                              ; preds = %453
    #dbg_value(!DIArgList(i64 %454, i64 %456), !1435, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1439)
  %459 = icmp eq i64 %456, 0, !dbg !1449
  br i1 %459, label %463, label %460, !dbg !1451

460:                                              ; preds = %458
  %461 = sub i64 %454, %456, !dbg !1452
    #dbg_value(i64 %461, !1435, !DIExpression(), !1439)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %9, i64 noundef %456), !dbg !1453
  %462 = icmp eq i64 %461, 0, !dbg !1442
  br i1 %462, label %465, label %453, !dbg !1443, !llvm.loop !1454

463:                                              ; preds = %458, %453
  %464 = phi i32 [ 2, %458 ], [ 1, %453 ], !dbg !1439
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #22, !dbg !1456
    #dbg_value(i32 %464, !1373, !DIExpression(), !1457)
  call fastcc void @diagnose_copy_fd_failure(i32 noundef %464, ptr noundef %185), !dbg !1458
  br label %488, !dbg !1461

465:                                              ; preds = %460, %450
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #22, !dbg !1456
    #dbg_value(i32 0, !1373, !DIExpression(), !1457)
  br label %466

466:                                              ; preds = %465, %444
  %467 = add nsw i64 %441, 1, !dbg !1462
  call fastcc void @xwrite_stdout(ptr noundef nonnull %10, i64 noundef %467), !dbg !1463
  %468 = add i64 %423, 1, !dbg !1464
  %469 = add i64 %468, %441, !dbg !1465
    #dbg_value(i32 %184, !1128, !DIExpression(), !1466)
    #dbg_value(i64 %469, !1133, !DIExpression(), !1466)
    #dbg_value(i32 0, !1134, !DIExpression(), !1466)
    #dbg_value(ptr %185, !1135, !DIExpression(), !1466)
  %470 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %469, i32 noundef 0) #22, !dbg !1468
    #dbg_value(i64 %470, !1136, !DIExpression(), !1466)
  %471 = icmp slt i64 %470, 0, !dbg !1469
  br i1 %471, label %472, label %473, !dbg !1469

472:                                              ; preds = %466
  call fastcc void @elseek_diagnostic(i64 noundef %469, i32 noundef 0, ptr noundef %185), !dbg !1470
  br label %473, !dbg !1470

473:                                              ; preds = %472, %466
  %474 = icmp sgt i64 %470, -1, !dbg !1471
  br label %488, !dbg !1472

475:                                              ; preds = %435, %428
  %476 = icmp eq i64 %423, %212, !dbg !1473
  br i1 %476, label %488, label %477, !dbg !1473

477:                                              ; preds = %475
  %478 = add nsw i64 %423, -8192, !dbg !1475
    #dbg_value(i64 %478, !1364, !DIExpression(), !1378)
    #dbg_value(i32 %184, !1128, !DIExpression(), !1476)
    #dbg_value(i64 %478, !1133, !DIExpression(), !1476)
    #dbg_value(i32 0, !1134, !DIExpression(), !1476)
    #dbg_value(ptr %185, !1135, !DIExpression(), !1476)
  %479 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %478, i32 noundef 0) #22, !dbg !1479
    #dbg_value(i64 %479, !1136, !DIExpression(), !1476)
  %480 = icmp slt i64 %479, 0, !dbg !1480
  br i1 %480, label %481, label %482, !dbg !1480

481:                                              ; preds = %477
  call fastcc void @elseek_diagnostic(i64 noundef %478, i32 noundef 0, ptr noundef %185), !dbg !1481
  br label %488, !dbg !1482

482:                                              ; preds = %477
  %483 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %10, i64 noundef 8192) #22, !dbg !1483
    #dbg_value(i64 %483, !1363, !DIExpression(), !1378)
  %484 = icmp slt i64 %483, 0, !dbg !1484
  br i1 %484, label %485, label %486, !dbg !1484

485:                                              ; preds = %482
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !1486
  br label %488, !dbg !1488

486:                                              ; preds = %482
  %487 = icmp eq i64 %483, 0, !dbg !1489
    #dbg_value(i64 %430, !1360, !DIExpression(), !1378)
    #dbg_value(i64 %483, !1363, !DIExpression(), !1378)
    #dbg_value(i64 %478, !1364, !DIExpression(), !1378)
  br i1 %487, label %488, label %422

488:                                              ; preds = %486, %475, %485, %481, %473, %463, %449, %406, %402
  %489 = phi i1 [ false, %406 ], [ false, %402 ], [ false, %481 ], [ false, %485 ], [ %474, %473 ], [ false, %463 ], [ false, %449 ], [ true, %475 ], [ true, %486 ], !dbg !1378
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10) #22, !dbg !1491
  br label %658, !dbg !1352

490:                                              ; preds = %211
    #dbg_value(ptr %185, !938, !DIExpression(), !1492)
    #dbg_value(i32 %184, !939, !DIExpression(), !1492)
    #dbg_value(i64 %80, !940, !DIExpression(), !1492)
    #dbg_value(ptr %11, !941, !DIExpression(), !1492)
    #dbg_value(i64 %212, !942, !DIExpression(), !1492)
    #dbg_value(i64 %213, !943, !DIExpression(), !1492)
  br i1 %214, label %497, label %491, !dbg !1493

491:                                              ; preds = %490
  %492 = load i64, ptr %148, align 8, !dbg !1494, !tbaa !1162
  %493 = add i64 %492, -1, !dbg !1494
  %494 = icmp ult i64 %493, 2305843009213693952, !dbg !1494
  %495 = select i1 %494, i64 %492, i64 512, !dbg !1494
  %496 = icmp sgt i64 %213, %495, !dbg !1495
  br i1 %496, label %639, label %497, !dbg !1493

497:                                              ; preds = %491, %490
    #dbg_assign(i1 undef, !915, !DIExpression(), !950, ptr %8, !DIExpression(), !1496)
    #dbg_value(ptr %185, !892, !DIExpression(), !1497)
    #dbg_value(i32 %184, !893, !DIExpression(), !1497)
    #dbg_value(i64 %80, !894, !DIExpression(), !1497)
    #dbg_value(i64 %212, !895, !DIExpression(), !1497)
    #dbg_value(i64 %212, !896, !DIExpression(), !1497)
    #dbg_value(i8 1, !897, !DIExpression(), !1497)
  br i1 %149, label %498, label %548, !dbg !1498

498:                                              ; preds = %497
    #dbg_value(i64 %80, !898, !DIExpression(), !929)
    #dbg_value(i8 1, !899, !DIExpression(), !929)
    #dbg_value(i8 0, !900, !DIExpression(), !929)
    #dbg_value(i64 %157, !901, !DIExpression(), !929)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22, !dbg !1499
  %499 = call noalias nonnull ptr @xnmalloc(i64 noundef 2, i64 noundef %157) #29, !dbg !1500
  store ptr %499, ptr %7, align 16, !dbg !1501, !tbaa !523, !DIAssignID !1502
    #dbg_assign(ptr %499, !885, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1502, ptr %7, !DIExpression(), !929)
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %157, !dbg !1503
  store ptr %500, ptr %158, align 8, !dbg !1504, !tbaa !523, !DIAssignID !1505
    #dbg_assign(ptr %500, !885, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1505, ptr %158, !DIExpression(), !929)
    #dbg_value(i8 1, !897, !DIExpression(), !1497)
    #dbg_value(i8 poison, !899, !DIExpression(), !929)
    #dbg_value(i8 poison, !900, !DIExpression(), !929)
    #dbg_value(i8 poison, !902, !DIExpression(), !1506)
    #dbg_value(i64 %212, !896, !DIExpression(), !1497)
  %501 = call i64 @full_read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %499, i64 noundef %157) #22, !dbg !1507
    #dbg_value(i64 %501, !904, !DIExpression(), !1508)
    #dbg_value(i64 0, !907, !DIExpression(), !1508)
  %502 = icmp slt i64 %501, %157, !dbg !1509
  br i1 %502, label %503, label %507, !dbg !1509

503:                                              ; preds = %498
  %504 = tail call ptr @__errno_location() #25, !dbg !1511
  %505 = load i32, ptr %504, align 4, !dbg !1511, !tbaa !583
  %506 = icmp eq i32 %505, 0, !dbg !1514
  br i1 %506, label %507, label %541, !dbg !1514

507:                                              ; preds = %503, %498
    #dbg_value(i8 poison, !900, !DIExpression(), !929)
    #dbg_value(i64 poison, !907, !DIExpression(), !1508)
    #dbg_value(i64 %212, !896, !DIExpression(), !1497)
    #dbg_value(i8 0, !899, !DIExpression(), !929)
  %508 = icmp slt i64 %80, %501, !dbg !1515
  br i1 %508, label %509, label %512, !dbg !1515

509:                                              ; preds = %507
  %510 = sub nsw i64 %501, %80, !dbg !1517
  %511 = add i64 %510, %212, !dbg !1519
    #dbg_value(i64 %511, !896, !DIExpression(), !1497)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %499, i64 noundef %510), !dbg !1520
  br label %512, !dbg !1521

512:                                              ; preds = %509, %507
  %513 = phi i64 [ %212, %507 ], [ %511, %509 ]
    #dbg_value(i64 %513, !896, !DIExpression(), !1497)
    #dbg_value(i8 1, !897, !DIExpression(), !1497)
    #dbg_value(i8 poison, !900, !DIExpression(), !929)
    #dbg_value(i8 poison, !899, !DIExpression(), !929)
    #dbg_value(i8 poison, !902, !DIExpression(), !1506)
  br i1 %502, label %545, label %514, !dbg !1522

514:                                              ; preds = %512, %543
  %515 = phi ptr [ %535, %543 ], [ %500, %512 ], !dbg !1523
  %516 = phi i64 [ %544, %543 ], [ %513, %512 ]
  %517 = phi i1 [ %532, %543 ], [ true, %512 ]
    #dbg_value(i64 %516, !896, !DIExpression(), !1497)
  %518 = call i64 @full_read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef %515, i64 noundef %157) #22, !dbg !1507
    #dbg_value(i64 %518, !904, !DIExpression(), !1508)
    #dbg_value(i64 0, !907, !DIExpression(), !1508)
  %519 = icmp slt i64 %518, %157, !dbg !1509
  br i1 %519, label %520, label %528, !dbg !1509

520:                                              ; preds = %514
  %521 = tail call ptr @__errno_location() #25, !dbg !1511
  %522 = load i32, ptr %521, align 4, !dbg !1511, !tbaa !583
  %523 = icmp eq i32 %522, 0, !dbg !1514
  br i1 %523, label %524, label %541, !dbg !1514

524:                                              ; preds = %520
  %525 = icmp sgt i64 %518, %80, !dbg !1524
  %526 = sub i64 %518, %80
  %527 = select i1 %525, i64 0, i64 %526, !dbg !1524
  br label %528, !dbg !1524

528:                                              ; preds = %524, %514
  %529 = phi i64 [ 0, %514 ], [ %527, %524 ], !dbg !1526
    #dbg_value(i8 poison, !900, !DIExpression(), !929)
    #dbg_value(i64 poison, !907, !DIExpression(), !1508)
  %530 = add i64 %529, %80, !dbg !1527
  %531 = add i64 %530, %516, !dbg !1530
    #dbg_value(i64 %531, !896, !DIExpression(), !1497)
  %532 = xor i1 %517, true, !dbg !1531
  %533 = zext i1 %532 to i64, !dbg !1532
  %534 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %533, !dbg !1532
  %535 = load ptr, ptr %534, align 8, !dbg !1532, !tbaa !523
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8192, !dbg !1533
  call fastcc void @xwrite_stdout(ptr noundef nonnull %536, i64 noundef %530), !dbg !1534
    #dbg_value(i8 0, !899, !DIExpression(), !929)
  %537 = icmp slt i64 %80, %518, !dbg !1515
  br i1 %537, label %538, label %543, !dbg !1515

538:                                              ; preds = %528
  %539 = sub nsw i64 %518, %80, !dbg !1517
  %540 = add i64 %531, %539, !dbg !1519
    #dbg_value(i64 %540, !896, !DIExpression(), !1497)
  call fastcc void @xwrite_stdout(ptr noundef %515, i64 noundef %539), !dbg !1520
  br label %543, !dbg !1521

541:                                              ; preds = %520, %503
  %542 = phi i64 [ %212, %503 ], [ %516, %520 ]
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !1535
    #dbg_value(i64 %542, !896, !DIExpression(), !1497)
    #dbg_value(i8 0, !897, !DIExpression(), !1497)
    #dbg_value(i8 poison, !899, !DIExpression(), !929)
    #dbg_value(i8 poison, !900, !DIExpression(), !929)
  br label %545

543:                                              ; preds = %538, %528
  %544 = phi i64 [ %531, %528 ], [ %540, %538 ]
    #dbg_value(i64 %544, !896, !DIExpression(), !1497)
    #dbg_value(i8 1, !897, !DIExpression(), !1497)
    #dbg_value(i8 poison, !900, !DIExpression(), !929)
    #dbg_value(i8 poison, !899, !DIExpression(), !929)
    #dbg_value(i8 poison, !902, !DIExpression(), !1506)
  br i1 %519, label %545, label %514, !dbg !1522, !llvm.loop !1537

545:                                              ; preds = %543, %541, %512
  %546 = phi i64 [ %542, %541 ], [ %513, %512 ], [ %544, %543 ]
  %547 = phi i1 [ false, %541 ], [ true, %512 ], [ true, %543 ], !dbg !1497
    #dbg_value(i64 %546, !896, !DIExpression(), !1497)
    #dbg_value(i8 poison, !897, !DIExpression(), !1497)
  call void @free(ptr noundef nonnull %499) #22, !dbg !1540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22, !dbg !1541
  br label %631, !dbg !1542

548:                                              ; preds = %497
    #dbg_value(i8 0, !908, !DIExpression(), !1496)
    #dbg_value(ptr null, !911, !DIExpression(), !1496)
    #dbg_value(i64 %150, !912, !DIExpression(), !1496)
    #dbg_value(i64 %155, !913, !DIExpression(), !1496)
    #dbg_value(i64 0, !914, !DIExpression(), !1496)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !dbg !1543
  store i64 0, ptr %8, align 8, !dbg !1544, !tbaa !1258, !DIAssignID !1545
    #dbg_assign(i64 0, !915, !DIExpression(), !1545, ptr %8, !DIExpression(), !1496)
    #dbg_value(i8 0, !916, !DIExpression(), !1496)
    #dbg_value(i64 0, !917, !DIExpression(), !1496)
    #dbg_value(i64 1, !918, !DIExpression(), !1496)
    #dbg_value(i64 %212, !896, !DIExpression(), !1497)
    #dbg_value(i64 undef, !910, !DIExpression(), !1496)
    #dbg_value(i8 poison, !908, !DIExpression(), !1496)
  br label %549, !dbg !1546

549:                                              ; preds = %590, %548
  %550 = phi i64 [ %591, %590 ], [ %212, %548 ]
  %551 = phi i64 [ %595, %590 ], [ 1, %548 ]
  %552 = phi i64 [ %557, %590 ], [ 0, %548 ]
  %553 = phi i8 [ %588, %590 ], [ 0, %548 ]
  %554 = phi i64 [ %578, %590 ], [ 0, %548 ]
  %555 = phi ptr [ %567, %590 ], [ null, %548 ]
  br label %556, !dbg !1546

556:                                              ; preds = %596, %549
  %557 = phi i64 [ %598, %596 ], [ %551, %549 ]
  %558 = phi i64 [ %557, %596 ], [ %552, %549 ]
  %559 = phi i8 [ %588, %596 ], [ %553, %549 ]
  %560 = phi i64 [ %578, %596 ], [ %554, %549 ]
  %561 = phi ptr [ %567, %596 ], [ %555, %549 ]
    #dbg_value(i64 %550, !896, !DIExpression(), !1497)
    #dbg_value(i64 %557, !918, !DIExpression(), !1496)
    #dbg_value(i64 %558, !917, !DIExpression(), !1496)
    #dbg_value(i8 %559, !916, !DIExpression(), !1496)
    #dbg_value(i64 %560, !914, !DIExpression(), !1496)
    #dbg_value(ptr %561, !911, !DIExpression(), !1496)
  %562 = load i64, ptr %8, align 8, !dbg !1548, !tbaa !1258
  %563 = icmp eq i64 %562, %558, !dbg !1552
  br i1 %563, label %564, label %566, !dbg !1552

564:                                              ; preds = %556
  %565 = call nonnull ptr @xpalloc(ptr noundef %561, ptr noundef nonnull %8, i64 noundef 1, i64 noundef %155, i64 noundef 8) #22, !dbg !1553
    #dbg_value(ptr %565, !911, !DIExpression(), !1496)
  br label %566, !dbg !1554

566:                                              ; preds = %564, %556
  %567 = phi ptr [ %565, %564 ], [ %561, %556 ], !dbg !1496
    #dbg_value(ptr %567, !911, !DIExpression(), !1496)
  %568 = trunc nuw i8 %559 to i1, !dbg !1555
  br i1 %568, label %569, label %572, !dbg !1557

569:                                              ; preds = %566
  %570 = getelementptr inbounds ptr, ptr %567, i64 %558
  %571 = load ptr, ptr %570, align 8, !dbg !1558, !tbaa !523
  br label %576, !dbg !1557

572:                                              ; preds = %566
  %573 = call noalias nonnull dereferenceable(8192) ptr @xmalloc(i64 noundef 8192) #28, !dbg !1559
  %574 = getelementptr inbounds ptr, ptr %567, i64 %558, !dbg !1561
  store ptr %573, ptr %574, align 8, !dbg !1562, !tbaa !523
  %575 = add nuw nsw i64 %558, 1, !dbg !1563
    #dbg_value(i64 %575, !914, !DIExpression(), !1496)
  br label %576, !dbg !1564

576:                                              ; preds = %572, %569
  %577 = phi ptr [ %571, %569 ], [ %573, %572 ], !dbg !1558
  %578 = phi i64 [ %560, %569 ], [ %575, %572 ], !dbg !1496
    #dbg_value(i64 %578, !914, !DIExpression(), !1496)
  %579 = call i64 @full_read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef %577, i64 noundef 8192) #22, !dbg !1565
    #dbg_value(i64 %579, !910, !DIExpression(), !1496)
  %580 = icmp slt i64 %579, 8192, !dbg !1566
  br i1 %580, label %581, label %586, !dbg !1566

581:                                              ; preds = %576
  %582 = tail call ptr @__errno_location() #25, !dbg !1568
  %583 = load i32, ptr %582, align 4, !dbg !1568, !tbaa !583
  %584 = icmp eq i32 %583, 0, !dbg !1571
  br i1 %584, label %586, label %585, !dbg !1571

585:                                              ; preds = %581
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !1572
    #dbg_value(i8 0, !897, !DIExpression(), !1497)
  br label %620, !dbg !1574

586:                                              ; preds = %581, %576
    #dbg_value(i8 poison, !908, !DIExpression(), !1496)
  %587 = icmp eq i64 %558, %154, !dbg !1575
  %588 = select i1 %587, i8 1, i8 %559, !dbg !1575
    #dbg_value(i8 %588, !916, !DIExpression(), !1496)
  %589 = trunc nuw i8 %588 to i1, !dbg !1577
  br i1 %589, label %590, label %596, !dbg !1577

590:                                              ; preds = %586
  %591 = add i64 %579, %550, !dbg !1579
    #dbg_value(i64 %591, !896, !DIExpression(), !1497)
  %592 = getelementptr inbounds ptr, ptr %567, i64 %557, !dbg !1581
  %593 = load ptr, ptr %592, align 8, !dbg !1581, !tbaa !523
  call fastcc void @xwrite_stdout(ptr noundef %593, i64 noundef %579), !dbg !1582
    #dbg_value(i64 %557, !917, !DIExpression(), !1496)
  %594 = add nuw nsw i64 %557, 1, !dbg !1583
  %595 = urem i64 %594, %155, !dbg !1584
    #dbg_value(i64 %595, !918, !DIExpression(), !1496)
    #dbg_value(i8 %588, !916, !DIExpression(), !1496)
    #dbg_value(i64 %578, !914, !DIExpression(), !1496)
    #dbg_value(ptr %567, !911, !DIExpression(), !1496)
    #dbg_value(i64 %579, !910, !DIExpression(), !1496)
    #dbg_value(i8 poison, !908, !DIExpression(), !1496)
  br i1 %580, label %599, label %549, !dbg !1546, !llvm.loop !1585

596:                                              ; preds = %586
    #dbg_value(i64 %550, !896, !DIExpression(), !1497)
    #dbg_value(i64 %557, !917, !DIExpression(), !1496)
  %597 = add nuw nsw i64 %557, 1, !dbg !1583
  %598 = urem i64 %597, %155, !dbg !1584
    #dbg_value(i64 %598, !918, !DIExpression(), !1496)
    #dbg_value(i8 %588, !916, !DIExpression(), !1496)
    #dbg_value(i64 %578, !914, !DIExpression(), !1496)
    #dbg_value(ptr %567, !911, !DIExpression(), !1496)
    #dbg_value(i64 %579, !910, !DIExpression(), !1496)
    #dbg_value(i8 poison, !908, !DIExpression(), !1496)
  br i1 %580, label %613, label %556, !dbg !1546, !llvm.loop !1587

599:                                              ; preds = %590
  %600 = getelementptr inbounds ptr, ptr %567, i64 %557
    #dbg_value(i64 %156, !919, !DIExpression(), !1496)
    #dbg_value(!DIArgList(i64 8192, i64 %579), !920, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1588)
  %601 = add i64 %591, %156, !dbg !1589
    #dbg_value(i64 %601, !896, !DIExpression(), !1497)
  %602 = icmp slt i64 %579, %150, !dbg !1590
  br i1 %602, label %603, label %606, !dbg !1590

603:                                              ; preds = %599
  %604 = load ptr, ptr %600, align 8, !dbg !1592, !tbaa !523
  %605 = getelementptr inbounds i8, ptr %604, i64 %579, !dbg !1594
  call fastcc void @xwrite_stdout(ptr noundef %605, i64 noundef %156), !dbg !1595
  br label %620, !dbg !1596

606:                                              ; preds = %599
  %607 = sub nsw i64 8192, %579, !dbg !1597
    #dbg_value(i64 %607, !920, !DIExpression(), !1588)
  %608 = load ptr, ptr %600, align 8, !dbg !1598, !tbaa !523
  %609 = getelementptr inbounds i8, ptr %608, i64 %579, !dbg !1600
  call fastcc void @xwrite_stdout(ptr noundef %609, i64 noundef %607), !dbg !1601
  %610 = getelementptr inbounds nuw ptr, ptr %567, i64 %595, !dbg !1602
  %611 = load ptr, ptr %610, align 8, !dbg !1602, !tbaa !523
  %612 = sub nsw i64 %156, %607, !dbg !1603
  call fastcc void @xwrite_stdout(ptr noundef %611, i64 noundef %612), !dbg !1604
  br label %620

613:                                              ; preds = %596
  %614 = icmp eq i64 %557, %154, !dbg !1605
  br i1 %614, label %615, label %620, !dbg !1605

615:                                              ; preds = %613
    #dbg_value(i64 %150, !923, !DIExpression(), !1606)
  %616 = sub nsw i64 %579, %150, !dbg !1607
    #dbg_value(i64 %616, !926, !DIExpression(), !1606)
  %617 = add i64 %616, %550, !dbg !1608
    #dbg_value(i64 %617, !896, !DIExpression(), !1497)
  %618 = getelementptr inbounds nuw ptr, ptr %567, i64 %598, !dbg !1609
  %619 = load ptr, ptr %618, align 8, !dbg !1609, !tbaa !523
  call fastcc void @xwrite_stdout(ptr noundef %619, i64 noundef %616), !dbg !1610
  br label %620, !dbg !1611

620:                                              ; preds = %615, %613, %606, %603, %585
  %621 = phi i1 [ false, %585 ], [ true, %615 ], [ true, %613 ], [ true, %606 ], [ true, %603 ], !dbg !1497
  %622 = phi i64 [ %550, %585 ], [ %617, %615 ], [ %550, %613 ], [ %601, %606 ], [ %601, %603 ], !dbg !1497
    #dbg_value(i64 %622, !896, !DIExpression(), !1497)
    #dbg_value(i8 poison, !897, !DIExpression(), !1497)
    #dbg_value(i64 %578, !914, !DIExpression(), !1496)
    #dbg_value(ptr %567, !911, !DIExpression(), !1496)
    #dbg_label(!927, !1612)
    #dbg_value(i64 0, !917, !DIExpression(), !1496)
  %623 = icmp sgt i64 %578, 0, !dbg !1613
  br i1 %623, label %624, label %630, !dbg !1616

624:                                              ; preds = %620, %624
  %625 = phi i64 [ %628, %624 ], [ 0, %620 ]
    #dbg_value(i64 %625, !917, !DIExpression(), !1496)
  %626 = getelementptr inbounds nuw ptr, ptr %567, i64 %625, !dbg !1617
  %627 = load ptr, ptr %626, align 8, !dbg !1617, !tbaa !523
  call void @free(ptr noundef %627) #22, !dbg !1618
  %628 = add nuw nsw i64 %625, 1, !dbg !1619
    #dbg_value(i64 %628, !917, !DIExpression(), !1496)
  %629 = icmp eq i64 %628, %578, !dbg !1613
  br i1 %629, label %630, label %624, !dbg !1616, !llvm.loop !1620

630:                                              ; preds = %624, %620
  call void @free(ptr noundef nonnull %567) #22, !dbg !1622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !dbg !1623
  br label %631

631:                                              ; preds = %630, %545
  %632 = phi i1 [ %547, %545 ], [ %621, %630 ], !dbg !1624
  %633 = phi i64 [ %546, %545 ], [ %622, %630 ], !dbg !1625
    #dbg_value(i64 %633, !896, !DIExpression(), !1497)
    #dbg_value(i8 poison, !897, !DIExpression(), !1497)
  %634 = icmp sgt i64 %212, -1, !dbg !1626
  br i1 %634, label %635, label %658, !dbg !1628

635:                                              ; preds = %631
    #dbg_value(i32 %184, !1128, !DIExpression(), !1629)
    #dbg_value(i64 %633, !1133, !DIExpression(), !1629)
    #dbg_value(i32 0, !1134, !DIExpression(), !1629)
    #dbg_value(ptr %185, !1135, !DIExpression(), !1629)
  %636 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %633, i32 noundef 0) #22, !dbg !1631
    #dbg_value(i64 %636, !1136, !DIExpression(), !1629)
  %637 = icmp slt i64 %636, 0, !dbg !1632
  br i1 %637, label %638, label %658, !dbg !1632

638:                                              ; preds = %635
  call fastcc void @elseek_diagnostic(i64 noundef %633, i32 noundef 0, ptr noundef %185), !dbg !1633
  br label %658, !dbg !1633

639:                                              ; preds = %491
  %640 = sub nsw i64 %213, %212, !dbg !1634
    #dbg_value(i64 %640, !944, !DIExpression(), !1635)
  %641 = call i64 @llvm.smax.i64(i64 %640, i64 0), !dbg !1636
    #dbg_value(i64 %641, !946, !DIExpression(), !1635)
  %642 = icmp ugt i64 %641, %80, !dbg !1637
  br i1 %642, label %643, label %658, !dbg !1637

643:                                              ; preds = %639
  %644 = sub nuw nsw i64 %641, %80, !dbg !1639
    #dbg_assign(i1 undef, !1429, !DIExpression(), !883, ptr %6, !DIExpression(), !1640)
    #dbg_value(i32 %184, !1434, !DIExpression(), !1640)
    #dbg_value(i64 %644, !1435, !DIExpression(), !1640)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #22, !dbg !1642
  br label %645, !dbg !1643

645:                                              ; preds = %652, %643
  %646 = phi i64 [ %653, %652 ], [ %644, %643 ]
    #dbg_value(i64 %646, !1435, !DIExpression(), !1640)
  %647 = call i64 @llvm.umin.i64(i64 %646, i64 8192), !dbg !1644
    #dbg_value(i64 %647, !1436, !DIExpression(), !1645)
  %648 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %6, i64 noundef %647) #22, !dbg !1646
    #dbg_value(i64 %648, !1438, !DIExpression(), !1645)
  %649 = icmp slt i64 %648, 0, !dbg !1647
  br i1 %649, label %656, label %650, !dbg !1647

650:                                              ; preds = %645
    #dbg_value(!DIArgList(i64 %646, i64 %648), !1435, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1640)
  %651 = icmp eq i64 %648, 0, !dbg !1648
  br i1 %651, label %656, label %652, !dbg !1649

652:                                              ; preds = %650
  %653 = sub i64 %646, %648, !dbg !1650
    #dbg_value(i64 %653, !1435, !DIExpression(), !1640)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %6, i64 noundef %648), !dbg !1651
  %654 = icmp eq i64 %653, 0, !dbg !1652
  br i1 %654, label %655, label %645, !dbg !1643, !llvm.loop !1653

655:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #22, !dbg !1655
    #dbg_value(i32 0, !947, !DIExpression(), !1635)
  br label %658, !dbg !1656

656:                                              ; preds = %650, %645
  %657 = phi i32 [ 2, %650 ], [ 1, %645 ], !dbg !1640
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #22, !dbg !1655
    #dbg_value(i32 %657, !947, !DIExpression(), !1635)
  call fastcc void @diagnose_copy_fd_failure(i32 noundef %657, ptr noundef %185), !dbg !1658
  br label %658, !dbg !1659

658:                                              ; preds = %656, %655, %639, %638, %635, %631, %488, %392, %391, %388, %386, %210, %196
  %659 = phi i1 [ false, %196 ], [ false, %210 ], [ true, %392 ], [ %489, %488 ], [ %303, %386 ], [ %303, %388 ], [ false, %391 ], [ true, %639 ], [ false, %656 ], [ %632, %631 ], [ %632, %635 ], [ false, %638 ], [ true, %655 ], !dbg !1101
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #22, !dbg !1660
  br label %717

660:                                              ; preds = %191
  br i1 %142, label %661, label %704, !dbg !1661

661:                                              ; preds = %660
    #dbg_assign(i1 undef, !812, !DIExpression(), !882, ptr %5, !DIExpression(), !1662)
    #dbg_value(ptr %185, !796, !DIExpression(), !852)
    #dbg_value(i32 %184, !797, !DIExpression(), !852)
    #dbg_value(i64 %80, !798, !DIExpression(), !852)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #22, !dbg !1663
  br i1 %143, label %702, label %662, !dbg !1664

662:                                              ; preds = %661, %700
  %663 = phi i64 [ %697, %700 ], [ %80, %661 ]
    #dbg_value(i64 %663, !798, !DIExpression(), !852)
  %664 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %4, i64 noundef 8192) #22, !dbg !1665
    #dbg_value(i64 %664, !799, !DIExpression(), !1666)
    #dbg_value(i64 0, !803, !DIExpression(), !1666)
  %665 = icmp slt i64 %664, 0, !dbg !1667
  br i1 %665, label %666, label %667, !dbg !1667

666:                                              ; preds = %662
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !1669
    #dbg_value(i64 poison, !798, !DIExpression(), !852)
  br label %702

667:                                              ; preds = %662
  %668 = icmp eq i64 %664, 0, !dbg !1671
  br i1 %668, label %702, label %669, !dbg !1671

669:                                              ; preds = %667
    #dbg_value(i64 0, !803, !DIExpression(), !1666)
    #dbg_value(i64 %663, !798, !DIExpression(), !852)
  %670 = load i1, ptr @line_end, align 1
  %671 = select i1 %670, i32 0, i32 10
  br label %672, !dbg !1673

672:                                              ; preds = %696, %669
  %673 = phi i64 [ 0, %669 ], [ %675, %696 ]
  %674 = phi i64 [ %663, %669 ], [ %697, %696 ]
    #dbg_value(i64 %673, !803, !DIExpression(), !1666)
    #dbg_value(i64 %674, !798, !DIExpression(), !852)
  %675 = add nuw nsw i64 %673, 1, !dbg !1674
    #dbg_value(i64 %675, !803, !DIExpression(), !1666)
  %676 = getelementptr inbounds nuw [8192 x i8], ptr %4, i64 0, i64 %673, !dbg !1675
  %677 = load i8, ptr %676, align 1, !dbg !1675, !tbaa !591
  %678 = sext i8 %677 to i32, !dbg !1675
  %679 = icmp eq i32 %671, %678, !dbg !1676
  br i1 %679, label %680, label %696, !dbg !1677

680:                                              ; preds = %672
  %681 = add i64 %674, -1, !dbg !1678
    #dbg_value(i64 %681, !798, !DIExpression(), !852)
  %682 = icmp eq i64 %681, 0, !dbg !1679
  br i1 %682, label %683, label %696, !dbg !1677

683:                                              ; preds = %680
  %684 = sub nsw i64 %675, %664, !dbg !1680
    #dbg_value(!DIArgList(i64 %664, i64 %675), !808, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1681)
  %685 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %184, i64 noundef %684, i32 noundef 1) #22, !dbg !1682
  %686 = icmp slt i64 %685, 0, !dbg !1683
  br i1 %686, label %687, label %699, !dbg !1683

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #22, !dbg !1684
  %688 = call i32 @fstat(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %5) #22, !dbg !1685
  %689 = icmp eq i32 %688, 0, !dbg !1687
  br i1 %689, label %690, label %694, !dbg !1688

690:                                              ; preds = %687
  %691 = load i32, ptr %144, align 8, !dbg !1689, !tbaa !1124
  %692 = and i32 %691, 61440, !dbg !1689
  %693 = icmp eq i32 %692, 32768, !dbg !1689
  br i1 %693, label %694, label %695, !dbg !1688

694:                                              ; preds = %690, %687
  call fastcc void @elseek_diagnostic(i64 noundef %684, i32 noundef 1, ptr noundef %185), !dbg !1690
  br label %695, !dbg !1690

695:                                              ; preds = %694, %690
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #22, !dbg !1691
  br label %699, !dbg !1692

696:                                              ; preds = %680, %672
  %697 = phi i64 [ %681, %680 ], [ %674, %672 ]
    #dbg_value(i64 %675, !803, !DIExpression(), !1666)
    #dbg_value(i64 %697, !798, !DIExpression(), !852)
  %698 = icmp eq i64 %675, %664, !dbg !1693
  br i1 %698, label %700, label %672, !dbg !1673, !llvm.loop !1694

699:                                              ; preds = %695, %683
    #dbg_value(i64 %675, !803, !DIExpression(), !1666)
    #dbg_value(i64 0, !798, !DIExpression(), !852)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %4, i64 noundef %675), !dbg !1696
  br label %702, !dbg !1664

700:                                              ; preds = %696
    #dbg_value(i64 %664, !803, !DIExpression(), !1666)
    #dbg_value(i64 %697, !798, !DIExpression(), !852)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %4, i64 noundef %664), !dbg !1696
  %701 = icmp eq i64 %697, 0, !dbg !1664
  br i1 %701, label %702, label %662, !dbg !1664

702:                                              ; preds = %700, %667, %699, %666, %661
  %703 = phi i1 [ false, %666 ], [ true, %661 ], [ true, %699 ], [ true, %667 ], [ true, %700 ], !dbg !852
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #22, !dbg !1697
  br label %717, !dbg !1698

704:                                              ; preds = %660
    #dbg_value(ptr %185, !1699, !DIExpression(), !1704)
    #dbg_value(i32 %184, !1702, !DIExpression(), !1704)
    #dbg_value(i64 %80, !1703, !DIExpression(), !1704)
    #dbg_assign(i1 undef, !1429, !DIExpression(), !789, ptr %3, !DIExpression(), !1706)
    #dbg_value(i32 %184, !1434, !DIExpression(), !1706)
    #dbg_value(i64 %80, !1435, !DIExpression(), !1706)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #22, !dbg !1709
  br i1 %143, label %715, label %705, !dbg !1710

705:                                              ; preds = %704, %712
  %706 = phi i64 [ %713, %712 ], [ %80, %704 ]
    #dbg_value(i64 %706, !1435, !DIExpression(), !1706)
  %707 = call i64 @llvm.umin.i64(i64 %706, i64 8192), !dbg !1711
    #dbg_value(i64 %707, !1436, !DIExpression(), !1712)
  %708 = call i64 @read(i32 noundef range(i32 0, -2147483648) %184, ptr noundef nonnull %3, i64 noundef %707) #22, !dbg !1713
    #dbg_value(i64 %708, !1438, !DIExpression(), !1712)
  %709 = icmp slt i64 %708, 0, !dbg !1714
  br i1 %709, label %716, label %710, !dbg !1714

710:                                              ; preds = %705
    #dbg_value(!DIArgList(i64 %706, i64 %708), !1435, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1706)
  %711 = icmp eq i64 %708, 0, !dbg !1715
  br i1 %711, label %715, label %712, !dbg !1716

712:                                              ; preds = %710
  %713 = sub i64 %706, %708, !dbg !1717
    #dbg_value(i64 %713, !1435, !DIExpression(), !1706)
  call fastcc void @xwrite_stdout(ptr noundef nonnull %3, i64 noundef %708), !dbg !1718
  %714 = icmp eq i64 %713, 0, !dbg !1719
  br i1 %714, label %715, label %705, !dbg !1710, !llvm.loop !1720

715:                                              ; preds = %712, %710, %704
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #22, !dbg !1722
  br label %717, !dbg !1723

716:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #22, !dbg !1722
  call fastcc void @diagnose_read_failure(ptr noundef %185), !dbg !1724
  br label %717, !dbg !1726

717:                                              ; preds = %716, %715, %702, %658, %192
  %718 = phi i1 [ %659, %658 ], [ %703, %702 ], [ true, %192 ], [ true, %715 ], [ false, %716 ], !dbg !1102
    #dbg_value(i1 %718, !878, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1085)
  br i1 %183, label %729, label %719, !dbg !1727

719:                                              ; preds = %717
  %720 = call i32 @close(i32 noundef %184) #22, !dbg !1729
  %721 = icmp eq i32 %720, 0, !dbg !1730
  br i1 %721, label %729, label %722, !dbg !1727

722:                                              ; preds = %719, %179
  %723 = phi ptr [ @.str.70, %179 ], [ @.str.71, %719 ]
  %724 = phi ptr [ %168, %179 ], [ %185, %719 ]
  %725 = tail call ptr @__errno_location() #25, !dbg !1085
  %726 = load i32, ptr %725, align 4, !dbg !1085, !tbaa !583
  %727 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %723, i32 noundef 5) #22, !dbg !1085
  %728 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %724) #22, !dbg !1085
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %726, ptr noundef %727, ptr noundef %728) #26, !dbg !1085
  br label %729, !dbg !1731

729:                                              ; preds = %722, %717, %719
  %730 = phi i1 [ %718, %719 ], [ %718, %717 ], [ false, %722 ], !dbg !1085
  %731 = and i1 %170, %730, !dbg !1731
    #dbg_value(i1 %731, !477, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !954)
  %732 = add i64 %169, 1, !dbg !1732
    #dbg_value(i64 %732, !492, !DIExpression(), !1078)
    #dbg_value(i8 poison, !477, !DIExpression(), !954)
  %733 = getelementptr inbounds nuw ptr, ptr %138, i64 %732, !dbg !1079
  %734 = load ptr, ptr %733, align 8, !dbg !1079, !tbaa !523
  %735 = icmp eq ptr %734, null, !dbg !1080
  br i1 %735, label %161, label %167, !dbg !1080, !llvm.loop !1733

736:                                              ; preds = %164
  %737 = call i32 @close(i32 noundef 0) #22, !dbg !1735
  %738 = icmp slt i32 %737, 0, !dbg !1736
  br i1 %738, label %739, label %742, !dbg !1084

739:                                              ; preds = %736
  %740 = tail call ptr @__errno_location() #25, !dbg !1737
  %741 = load i32, ptr %740, align 4, !dbg !1737, !tbaa !583
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %741, ptr noundef nonnull @.str.12) #26, !dbg !1737
  unreachable, !dbg !1737

742:                                              ; preds = %736, %164
  ret i32 %165, !dbg !1738
}

declare !dbg !1739 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1741 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1745 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1748 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1749 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare !dbg !1753 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare !dbg !1757 i64 @xnumtoumax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1760 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1766 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1770 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !1773 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare !dbg !1777 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1782 ptr @__errno_location() local_unnamed_addr #11

declare !dbg !1786 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1789 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal fastcc void @elseek_diagnostic(i64 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #15 !dbg !1793 {
    #dbg_value(i64 %0, !1797, !DIExpression(), !1803)
    #dbg_value(i32 %1, !1798, !DIExpression(), !1803)
    #dbg_value(ptr %2, !1799, !DIExpression(), !1803)
    #dbg_value(i64 %0, !1800, !DIExpression(), !1803)
  %4 = tail call ptr @__errno_location() #25, !dbg !1804
  %5 = load i32, ptr %4, align 4, !dbg !1804, !tbaa !583
  %6 = icmp eq i32 %1, 0, !dbg !1804
  %7 = select i1 %6, ptr @.str.75, ptr @.str.76, !dbg !1804
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %7, i32 noundef 5) #22, !dbg !1804
  %9 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %2) #22, !dbg !1804
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %5, ptr noundef %8, ptr noundef %9, i64 noundef %0) #26, !dbg !1804
  ret void, !dbg !1805
}

; Function Attrs: allocsize(0)
declare !dbg !1806 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1810 ptr @rawmemchr(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc void @xwrite_stdout(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #12 !dbg !1813 {
    #dbg_value(ptr %0, !1817, !DIExpression(), !1824)
    #dbg_value(i64 %1, !1818, !DIExpression(), !1824)
  %3 = icmp eq i64 %1, 0, !dbg !1825
  br i1 %3, label %16, label %4, !dbg !1826

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !dbg !1827, !tbaa !518
  %6 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %5), !dbg !1827
  %7 = icmp ult i64 %6, %1, !dbg !1828
  br i1 %7, label %8, label %16, !dbg !1826

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdout, align 8, !dbg !1829, !tbaa !518
  tail call void @clearerr_unlocked(ptr noundef %9) #22, !dbg !1829
  %10 = load ptr, ptr @stdout, align 8, !dbg !1831, !tbaa !518
  %11 = tail call i32 @fpurge(ptr noundef %10) #22, !dbg !1832
  %12 = tail call ptr @__errno_location() #25, !dbg !1833
  %13 = load i32, ptr %12, align 4, !dbg !1833, !tbaa !583
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #22, !dbg !1833
  %15 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.78) #22, !dbg !1833
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %13, ptr noundef %14, ptr noundef %15) #26, !dbg !1833
  unreachable, !dbg !1833

16:                                               ; preds = %4, %2
  ret void, !dbg !1834
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: cold nounwind uwtable
define internal fastcc void @diagnose_read_failure(ptr noundef %0) unnamed_addr #15 !dbg !1835 {
    #dbg_value(ptr %0, !1837, !DIExpression(), !1838)
  %2 = tail call ptr @__errno_location() #25, !dbg !1839
  %3 = load i32, ptr %2, align 4, !dbg !1839, !tbaa !583
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #22, !dbg !1839
  %5 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #22, !dbg !1839
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef %5) #26, !dbg !1839
  ret void, !dbg !1840
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1841 ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1844 ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: cold nounwind uwtable
define internal fastcc void @diagnose_copy_fd_failure(i32 noundef range(i32 1, 3) %0, ptr noundef %1) unnamed_addr #15 !dbg !1845 {
    #dbg_value(i32 %0, !1849, !DIExpression(), !1851)
    #dbg_value(ptr %1, !1850, !DIExpression(), !1851)
  %3 = icmp eq i32 %0, 1, !dbg !1852
  br i1 %3, label %4, label %5, !dbg !1852

4:                                                ; preds = %2
  tail call fastcc void @diagnose_read_failure(ptr noundef %1), !dbg !1853
  br label %10, !dbg !1855

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #25, !dbg !1856
  %7 = load i32, ptr %6, align 4, !dbg !1856, !tbaa !583
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #22, !dbg !1856
  %9 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1) #22, !dbg !1856
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %7, ptr noundef %8, ptr noundef %9) #26, !dbg !1856
  br label %10, !dbg !1857

10:                                               ; preds = %5, %4
  ret void, !dbg !1858
}

; Function Attrs: allocsize(0,1)
declare !dbg !1859 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #21

declare !dbg !1862 i64 @full_read(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !1866 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

declare !dbg !1870 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !1873 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1876 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1879 i32 @fpurge(ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!70}
!llvm.ident = !{!500}
!llvm.module.flags = !{!501, !502, !503, !504, !505, !506, !507}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/head.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "28aa223f4c052d88bad16d207f8119ba")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1064, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 133)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1184, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 148)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1272, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 159)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 72)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 65)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 69)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 50)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 62)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1744, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 218)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "default_file_list", scope: !64, file: !2, line: 935, type: !494, isLocal: true, isDefinition: true)
!64 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 915, type: !65, scopeLine: 916, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !473)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !67, !68}
!67 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!70 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !71, retainedTypes: !127, globals: !138, splitDebugInlining: false, nameTableKind: None)
!71 = !{!72, !78, !81, !86, !101, !108, !122}
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "header_mode", file: !2, line: 64, baseType: !73, size: 32, elements: !74)
!73 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "multiple_files", value: 0)
!76 = !DIEnumerator(name: "always", value: 1)
!77 = !DIEnumerator(name: "never", value: 2)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 81, baseType: !73, size: 32, elements: !79)
!79 = !{!80}
!80 = !DIEnumerator(name: "PRESUME_INPUT_PIPE_OPTION", value: 128)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 351, baseType: !67, size: 32, elements: !83)
!82 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!83 = !{!84, !85}
!84 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!85 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 46, baseType: !73, size: 32, elements: !88)
!87 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!89 = !DIEnumerator(name: "_ISupper", value: 256)
!90 = !DIEnumerator(name: "_ISlower", value: 512)
!91 = !DIEnumerator(name: "_ISalpha", value: 1024)
!92 = !DIEnumerator(name: "_ISdigit", value: 2048)
!93 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!94 = !DIEnumerator(name: "_ISspace", value: 8192)
!95 = !DIEnumerator(name: "_ISprint", value: 16384)
!96 = !DIEnumerator(name: "_ISgraph", value: 32768)
!97 = !DIEnumerator(name: "_ISblank", value: 1)
!98 = !DIEnumerator(name: "_IScntrl", value: 2)
!99 = !DIEnumerator(name: "_ISpunct", value: 4)
!100 = !DIEnumerator(name: "_ISalnum", value: 8)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 24, baseType: !73, size: 32, elements: !103)
!102 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!103 = !{!104, !105, !106, !107}
!104 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!105 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!106 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!107 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !109, line: 42, baseType: !73, size: 32, elements: !110)
!109 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!111 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!112 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!113 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!114 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!115 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!116 = !DIEnumerator(name: "c_quoting_style", value: 5)
!117 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!118 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!119 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!120 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!121 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Copy_fd_status", file: !2, line: 72, baseType: !73, size: 32, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "COPY_FD_OK", value: 0)
!125 = !DIEnumerator(name: "COPY_FD_READ_ERROR", value: 1)
!126 = !DIEnumerator(name: "COPY_FD_UNEXPECTED_EOF", value: 2)
!127 = !{!128, !69, !129, !67, !133, !134, !131, !137}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!133 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !135, line: 18, baseType: !136)
!135 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!136 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !139, !62, !144, !149, !154, !159, !164, !169, !174, !179, !184, !187, !189, !191, !196, !201, !283, !285, !287, !292, !297, !299, !301, !303, !308, !310, !312, !314, !319, !324, !326, !328, !330, !332, !334, !336, !341, !346, !351, !356, !358, !360, !362, !364, !366, !371, !373, !378, !383, !388, !390, !392, !394, !396, !398, !400, !402, !404, !406, !408, !410, !412, !414, !426, !428, !430, !435, !437, !444, !446, !448, !450, !452, !454, !456, !458, !463, !465, !470}
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 935, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 2)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 940, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 1)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 941, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 10)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !2, line: 941, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 24)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !2, line: 995, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 30)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1014, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 18)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1054, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 14)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1054, type: !176, isLocal: true, isDefinition: true)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 16)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1054, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 13)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "presume_input_pipe", scope: !70, file: !2, line: 55, type: !186, isLocal: true, isDefinition: true)
!186 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "print_headers", scope: !70, file: !2, line: 58, type: !186, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !70, file: !2, line: 70, type: !186, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !82, line: 743, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 56)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !82, line: 750, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 75)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !203, file: !82, line: 589, type: !67, isLocal: true, isDefinition: true)
!203 = distinct !DISubprogram(name: "oputs_", scope: !82, file: !82, line: 587, type: !204, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !206)
!204 = !DISubroutineType(cc: DW_CC_nocall, types: !205)
!205 = !{null, !131, !131}
!206 = !{!207, !208, !209, !212, !213, !214, !215, !219, !220, !221, !222, !224, !277, !278, !279, !281, !282}
!207 = !DILocalVariable(name: "program", arg: 1, scope: !203, file: !82, line: 587, type: !131)
!208 = !DILocalVariable(name: "option", arg: 2, scope: !203, file: !82, line: 587, type: !131)
!209 = !DILocalVariable(name: "term", scope: !210, file: !82, line: 599, type: !131)
!210 = distinct !DILexicalBlock(scope: !211, file: !82, line: 596, column: 5)
!211 = distinct !DILexicalBlock(scope: !203, file: !82, line: 595, column: 7)
!212 = !DILocalVariable(name: "double_space", scope: !203, file: !82, line: 608, type: !186)
!213 = !DILocalVariable(name: "first_word", scope: !203, file: !82, line: 609, type: !131)
!214 = !DILocalVariable(name: "option_text", scope: !203, file: !82, line: 610, type: !131)
!215 = !DILocalVariable(name: "s", scope: !216, file: !82, line: 622, type: !131)
!216 = distinct !DILexicalBlock(scope: !217, file: !82, line: 619, column: 5)
!217 = distinct !DILexicalBlock(scope: !218, file: !82, line: 618, column: 12)
!218 = distinct !DILexicalBlock(scope: !203, file: !82, line: 611, column: 7)
!219 = !DILocalVariable(name: "spaces", scope: !216, file: !82, line: 623, type: !134)
!220 = !DILocalVariable(name: "anchor_len", scope: !203, file: !82, line: 634, type: !134)
!221 = !DILocalVariable(name: "desc_text", scope: !203, file: !82, line: 639, type: !131)
!222 = !DILocalVariable(name: "__ptr", scope: !223, file: !82, line: 658, type: !131)
!223 = distinct !DILexicalBlock(scope: !203, file: !82, line: 658, column: 3)
!224 = !DILocalVariable(name: "__stream", scope: !223, file: !82, line: 658, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !254, !255, !257, !258, !261, !263, !266, !269, !270, !271, !272, !273}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !228, file: !229, line: 51, baseType: !67, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !228, file: !229, line: 54, baseType: !69, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !228, file: !229, line: 55, baseType: !69, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !228, file: !229, line: 56, baseType: !69, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !228, file: !229, line: 57, baseType: !69, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !228, file: !229, line: 58, baseType: !69, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !228, file: !229, line: 59, baseType: !69, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !228, file: !229, line: 60, baseType: !69, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !228, file: !229, line: 61, baseType: !69, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !228, file: !229, line: 64, baseType: !69, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !228, file: !229, line: 65, baseType: !69, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !228, file: !229, line: 66, baseType: !69, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !228, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !229, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !228, file: !229, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !228, file: !229, line: 72, baseType: !67, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !228, file: !229, line: 73, baseType: !67, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !228, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !252, line: 152, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!253 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !228, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !228, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!256 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !228, file: !229, line: 79, baseType: !146, size: 8, offset: 1048)
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
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !228, file: !229, line: 94, baseType: !128, size: 64, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !228, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !228, file: !229, line: 96, baseType: !67, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !228, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 20)
!277 = !DILocalVariable(name: "__cnt", scope: !223, file: !82, line: 658, type: !134)
!278 = !DILocalVariable(name: "url_program", scope: !203, file: !82, line: 662, type: !131)
!279 = !DILocalVariable(name: "__ptr", scope: !280, file: !82, line: 700, type: !131)
!280 = distinct !DILexicalBlock(scope: !203, file: !82, line: 700, column: 3)
!281 = !DILocalVariable(name: "__stream", scope: !280, file: !82, line: 700, type: !225)
!282 = !DILocalVariable(name: "__cnt", scope: !280, file: !82, line: 700, type: !134)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !82, line: 599, type: !19, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !82, line: 600, type: !19, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !82, line: 609, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 4)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !82, line: 634, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 6)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !141, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !19, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !289, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 3)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !82, line: 664, type: !19, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !294, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !294, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !82, line: 666, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 7)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !82, line: 667, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 8)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !82, line: 668, type: !151, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !82, line: 669, type: !151, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !82, line: 670, type: !151, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !82, line: 671, type: !151, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !82, line: 677, type: !316, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !82, line: 678, type: !151, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !338, isLocal: true, isDefinition: true)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 17)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !343, isLocal: true, isDefinition: true)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 40)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !348, isLocal: true, isDefinition: true)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 15)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 61)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !82, line: 693, type: !305, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !82, line: 697, type: !19, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !82, line: 702, type: !19, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !82, line: 705, type: !321, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !82, line: 853, type: !176, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !82, line: 854, type: !368, isLocal: true, isDefinition: true)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 22)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !82, line: 855, type: !348, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !82, line: 877, type: !375, isLocal: true, isDefinition: true)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 27)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !380, isLocal: true, isDefinition: true)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 51)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !385, isLocal: true, isDefinition: true)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 12)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "line_end", scope: !70, file: !2, line: 61, type: !4, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 907, type: !348, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 909, type: !156, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 910, type: !156, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !294, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !294, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !274, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !294, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !316, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !321, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !176, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !19, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !321, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(name: "long_options", scope: !70, file: !2, line: 86, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 2560, elements: !152)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !419, line: 50, size: 256, elements: !420)
!419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!420 = !{!421, !422, !423, !425}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !418, file: !419, line: 52, baseType: !131, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !418, file: !419, line: 55, baseType: !67, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !418, file: !419, line: 56, baseType: !424, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !418, file: !419, line: 57, baseType: !67, size: 32, offset: 192)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !2, line: 875, type: !348, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !2, line: 883, type: !375, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !2, line: 891, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 19)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !2, line: 842, type: !176, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(name: "first_file", scope: !439, file: !2, line: 181, type: !186, isLocal: true, isDefinition: true)
!439 = distinct !DISubprogram(name: "write_header", scope: !2, file: !2, line: 179, type: !440, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !442)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !131}
!442 = !{!443}
!443 = !DILocalVariable(name: "filename", arg: 1, scope: !439, file: !2, line: 179, type: !131)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 183, type: !171, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !2, line: 183, type: !141, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !161, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !3, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !338, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !176, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !338, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !460, isLocal: true, isDefinition: true)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 29)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !141, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !467, isLocal: true, isDefinition: true)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 11)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !472, isLocal: true, isDefinition: true)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 520, elements: !40)
!473 = !{!474, !475, !476, !477, !478, !479, !483, !484, !485, !486, !489, !490, !491, !492}
!474 = !DILocalVariable(name: "argc", arg: 1, scope: !64, file: !2, line: 915, type: !67)
!475 = !DILocalVariable(name: "argv", arg: 2, scope: !64, file: !2, line: 915, type: !68)
!476 = !DILocalVariable(name: "header_mode", scope: !64, file: !2, line: 917, type: !72)
!477 = !DILocalVariable(name: "ok", scope: !64, file: !2, line: 918, type: !186)
!478 = !DILocalVariable(name: "c", scope: !64, file: !2, line: 919, type: !67)
!479 = !DILocalVariable(name: "n_units", scope: !64, file: !2, line: 923, type: !480)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !481, line: 91, baseType: !482)
!481 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !252, line: 73, baseType: !136)
!483 = !DILocalVariable(name: "count_lines", scope: !64, file: !2, line: 927, type: !186)
!484 = !DILocalVariable(name: "elide_from_end", scope: !64, file: !2, line: 931, type: !186)
!485 = !DILocalVariable(name: "file_list", scope: !64, file: !2, line: 936, type: !129)
!486 = !DILocalVariable(name: "a", scope: !487, file: !2, line: 948, type: !69)
!487 = distinct !DILexicalBlock(scope: !488, file: !2, line: 947, column: 5)
!488 = distinct !DILexicalBlock(scope: !64, file: !2, line: 946, column: 7)
!489 = !DILocalVariable(name: "n_string", scope: !487, file: !2, line: 949, type: !69)
!490 = !DILocalVariable(name: "end_n_string", scope: !487, file: !2, line: 950, type: !69)
!491 = !DILocalVariable(name: "multiplier_char", scope: !487, file: !2, line: 951, type: !4)
!492 = !DILocalVariable(name: "i", scope: !493, file: !2, line: 1073, type: !134)
!493 = distinct !DILexicalBlock(scope: !64, file: !2, line: 1073, column: 3)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 128, elements: !142)
!495 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!496 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!497 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!498 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!499 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!500 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!501 = !{i32 7, !"Dwarf Version", i32 5}
!502 = !{i32 2, !"Debug Info Version", i32 3}
!503 = !{i32 1, !"wchar_size", i32 4}
!504 = !{i32 8, !"PIC Level", i32 2}
!505 = !{i32 7, !"PIE Level", i32 2}
!506 = !{i32 7, !"uwtable", i32 2}
!507 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!508 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 102, type: !509, scopeLine: 103, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !511)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !67}
!511 = !{!512}
!512 = !DILocalVariable(name: "status", arg: 1, scope: !508, file: !2, line: 102, type: !67)
!513 = !DILocation(line: 0, scope: !508)
!514 = !DILocation(line: 104, column: 14, scope: !515)
!515 = distinct !DILexicalBlock(scope: !508, file: !2, line: 104, column: 7)
!516 = !DILocation(line: 105, column: 5, scope: !517)
!517 = distinct !DILexicalBlock(scope: !515, file: !2, line: 105, column: 5)
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTS8_IO_FILE", !520, i64 0}
!520 = !{!"any pointer", !521, i64 0}
!521 = !{!"omnipotent char", !522, i64 0}
!522 = !{!"Simple C/C++ TBAA"}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 omnipotent char", !520, i64 0}
!525 = !DILocation(line: 108, column: 7, scope: !526)
!526 = distinct !DILexicalBlock(scope: !515, file: !2, line: 107, column: 5)
!527 = !DILocation(line: 112, column: 7, scope: !526)
!528 = !DILocation(line: 743, column: 3, scope: !529, inlinedAt: !532)
!529 = distinct !DISubprogram(name: "emit_stdin_note", scope: !82, file: !82, line: 741, type: !530, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70)
!530 = !DISubroutineType(types: !531)
!531 = !{null}
!532 = distinct !DILocation(line: 117, column: 7, scope: !526)
!533 = !DILocation(line: 750, column: 3, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !82, file: !82, line: 748, type: !530, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70)
!535 = distinct !DILocation(line: 118, column: 7, scope: !526)
!536 = !DILocation(line: 120, column: 7, scope: !526)
!537 = !DILocation(line: 125, column: 7, scope: !526)
!538 = !DILocation(line: 130, column: 7, scope: !526)
!539 = !DILocation(line: 134, column: 7, scope: !526)
!540 = !DILocation(line: 138, column: 7, scope: !526)
!541 = !DILocation(line: 142, column: 7, scope: !526)
!542 = !DILocation(line: 143, column: 7, scope: !526)
!543 = !DILocation(line: 144, column: 7, scope: !526)
!544 = !DILocalVariable(name: "program", arg: 1, scope: !545, file: !82, line: 850, type: !131)
!545 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !82, file: !82, line: 850, type: !440, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !546)
!546 = !{!544, !547, !554, !555, !557}
!547 = !DILocalVariable(name: "infomap", scope: !545, file: !82, line: 852, type: !548)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 896, elements: !317)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !545, file: !82, line: 852, size: 128, elements: !551)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !550, file: !82, line: 852, baseType: !131, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !550, file: !82, line: 852, baseType: !131, size: 64, offset: 64)
!554 = !DILocalVariable(name: "node", scope: !545, file: !82, line: 862, type: !131)
!555 = !DILocalVariable(name: "map_prog", scope: !545, file: !82, line: 863, type: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!557 = !DILocalVariable(name: "url_program", scope: !545, file: !82, line: 876, type: !131)
!558 = !DILocation(line: 0, scope: !545, inlinedAt: !559)
!559 = distinct !DILocation(line: 151, column: 7, scope: !526)
!560 = !DILocation(line: 871, column: 3, scope: !545, inlinedAt: !559)
!561 = !DILocation(line: 877, column: 3, scope: !545, inlinedAt: !559)
!562 = !DILocation(line: 879, column: 3, scope: !545, inlinedAt: !559)
!563 = !DILocation(line: 153, column: 3, scope: !508)
!564 = !DISubprogram(name: "dcgettext", scope: !565, file: !565, line: 51, type: !566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!566 = !DISubroutineType(types: !567)
!567 = !{!69, !131, !131, !67}
!568 = !DISubprogram(name: "__fprintf_chk", scope: !569, file: !569, line: 49, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!570 = !DISubroutineType(types: !571)
!571 = !{!67, !572, !67, !573, null}
!572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!573 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !131)
!574 = !DISubprogram(name: "__printf_chk", scope: !569, file: !569, line: 52, type: !575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!67, !67, !573, null}
!577 = !DISubprogram(name: "fputs_unlocked", scope: !578, file: !578, line: 755, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!579 = !DISubroutineType(types: !580)
!580 = !{!67, !573, !572}
!581 = !DILocation(line: 0, scope: !203)
!582 = !DILocation(line: 595, column: 7, scope: !211)
!583 = !{!584, !584, i64 0}
!584 = !{!"int", !521, i64 0}
!585 = !DILocation(line: 595, column: 19, scope: !211)
!586 = !DILocation(line: 599, column: 26, scope: !210)
!587 = !DILocation(line: 0, scope: !210)
!588 = !DILocation(line: 600, column: 23, scope: !210)
!589 = !DILocation(line: 600, column: 28, scope: !210)
!590 = !DILocation(line: 600, column: 32, scope: !210)
!591 = !{!521, !521, i64 0}
!592 = !DILocation(line: 600, column: 38, scope: !210)
!593 = !DILocalVariable(name: "__s1", arg: 1, scope: !594, file: !595, line: 1359, type: !131)
!594 = distinct !DISubprogram(name: "streq", scope: !595, file: !595, line: 1359, type: !596, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !598)
!595 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!596 = !DISubroutineType(types: !597)
!597 = !{!186, !131, !131}
!598 = !{!593, !599}
!599 = !DILocalVariable(name: "__s2", arg: 2, scope: !594, file: !595, line: 1359, type: !131)
!600 = !DILocation(line: 0, scope: !594, inlinedAt: !601)
!601 = distinct !DILocation(line: 600, column: 41, scope: !210)
!602 = !DILocation(line: 1361, column: 11, scope: !594, inlinedAt: !601)
!603 = !DILocation(line: 1361, column: 10, scope: !594, inlinedAt: !601)
!604 = !DILocation(line: 600, column: 19, scope: !210)
!605 = !DILocation(line: 601, column: 5, scope: !210)
!606 = !DILocation(line: 602, column: 7, scope: !607)
!607 = distinct !DILexicalBlock(scope: !203, file: !82, line: 602, column: 7)
!608 = !DILocation(line: 609, column: 37, scope: !203)
!609 = !DILocation(line: 609, column: 35, scope: !203)
!610 = !DILocation(line: 610, column: 29, scope: !203)
!611 = !DILocation(line: 611, column: 8, scope: !218)
!612 = !DILocation(line: 611, column: 7, scope: !218)
!613 = !DILocation(line: 0, scope: !216)
!614 = !DILocation(line: 618, column: 24, scope: !217)
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 short", !520, i64 0}
!617 = !DILocation(line: 624, column: 7, scope: !216)
!618 = !DILocation(line: 625, column: 21, scope: !216)
!619 = !{!620, !620, i64 0}
!620 = !{!"short", !521, i64 0}
!621 = !DILocation(line: 625, column: 19, scope: !216)
!622 = !DILocation(line: 625, column: 16, scope: !216)
!623 = !DILocation(line: 624, column: 16, scope: !216)
!624 = !DILocation(line: 624, column: 30, scope: !216)
!625 = distinct !{!625, !617, !618, !626}
!626 = !{!"llvm.loop.mustprogress"}
!627 = !DILocation(line: 626, column: 18, scope: !628)
!628 = distinct !DILexicalBlock(scope: !216, file: !82, line: 626, column: 11)
!629 = !DILocation(line: 634, column: 23, scope: !203)
!630 = !DILocation(line: 639, column: 39, scope: !203)
!631 = !DILocation(line: 640, column: 3, scope: !203)
!632 = !DILocation(line: 640, column: 10, scope: !203)
!633 = !DILocation(line: 640, column: 21, scope: !203)
!634 = !DILocation(line: 642, column: 44, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !82, line: 642, column: 11)
!636 = distinct !DILexicalBlock(scope: !203, file: !82, line: 641, column: 5)
!637 = !DILocation(line: 642, column: 32, scope: !635)
!638 = !DILocation(line: 642, column: 49, scope: !635)
!639 = !DILocation(line: 642, column: 29, scope: !635)
!640 = !DILocation(line: 644, column: 11, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !82, line: 644, column: 11)
!642 = !DILocation(line: 646, column: 26, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !82, line: 646, column: 15)
!644 = distinct !DILexicalBlock(scope: !641, file: !82, line: 645, column: 9)
!645 = !DILocation(line: 646, column: 34, scope: !643)
!646 = !DILocation(line: 646, column: 37, scope: !643)
!647 = !DILocation(line: 654, column: 16, scope: !636)
!648 = distinct !{!648, !631, !649, !626}
!649 = !DILocation(line: 655, column: 5, scope: !203)
!650 = !DILocation(line: 658, column: 3, scope: !203)
!651 = !DILocation(line: 0, scope: !594, inlinedAt: !652)
!652 = distinct !DILocation(line: 662, column: 31, scope: !203)
!653 = !DILocation(line: 0, scope: !594, inlinedAt: !654)
!654 = distinct !DILocation(line: 663, column: 31, scope: !203)
!655 = !DILocation(line: 0, scope: !594, inlinedAt: !656)
!656 = distinct !DILocation(line: 664, column: 31, scope: !203)
!657 = !DILocation(line: 0, scope: !594, inlinedAt: !658)
!658 = distinct !DILocation(line: 665, column: 31, scope: !203)
!659 = !DILocation(line: 0, scope: !594, inlinedAt: !660)
!660 = distinct !DILocation(line: 666, column: 31, scope: !203)
!661 = !DILocation(line: 0, scope: !594, inlinedAt: !662)
!662 = distinct !DILocation(line: 667, column: 31, scope: !203)
!663 = !DILocation(line: 0, scope: !594, inlinedAt: !664)
!664 = distinct !DILocation(line: 668, column: 31, scope: !203)
!665 = !DILocation(line: 0, scope: !594, inlinedAt: !666)
!666 = distinct !DILocation(line: 669, column: 31, scope: !203)
!667 = !DILocation(line: 0, scope: !594, inlinedAt: !668)
!668 = distinct !DILocation(line: 670, column: 31, scope: !203)
!669 = !DILocation(line: 0, scope: !594, inlinedAt: !670)
!670 = distinct !DILocation(line: 671, column: 31, scope: !203)
!671 = !DILocation(line: 677, column: 7, scope: !672)
!672 = distinct !DILexicalBlock(scope: !203, file: !82, line: 677, column: 7)
!673 = !DILocation(line: 678, column: 7, scope: !672)
!674 = !DILocation(line: 678, column: 10, scope: !672)
!675 = !DILocation(line: 683, column: 7, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !82, line: 679, column: 5)
!677 = !DILocation(line: 685, column: 5, scope: !676)
!678 = !DILocation(line: 690, column: 7, scope: !679)
!679 = distinct !DILexicalBlock(scope: !672, file: !82, line: 687, column: 5)
!680 = !DILocation(line: 693, column: 3, scope: !203)
!681 = !DILocation(line: 697, column: 3, scope: !203)
!682 = !DILocation(line: 700, column: 3, scope: !203)
!683 = !DILocation(line: 702, column: 3, scope: !203)
!684 = !DILocation(line: 705, column: 3, scope: !203)
!685 = !DILocation(line: 710, column: 1, scope: !203)
!686 = distinct !DISubprogram(name: "oprintf_", scope: !82, file: !82, line: 718, type: !687, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !689)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !131, !131, null}
!689 = !{!690, !691, !692, !703, !704}
!690 = !DILocalVariable(name: "program", arg: 1, scope: !686, file: !82, line: 718, type: !131)
!691 = !DILocalVariable(name: "message", arg: 2, scope: !686, file: !82, line: 718, type: !131)
!692 = !DILocalVariable(name: "args", scope: !686, file: !82, line: 720, type: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !694, line: 12, baseType: !695)
!694 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !696)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 192, elements: !147)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !698)
!698 = !{!699, !700, !701, !702}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !697, file: !2, line: 720, baseType: !73, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !697, file: !2, line: 720, baseType: !73, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !697, file: !2, line: 720, baseType: !128, size: 64, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !697, file: !2, line: 720, baseType: !128, size: 64, offset: 128)
!703 = !DILocalVariable(name: "buf", scope: !686, file: !82, line: 721, type: !69)
!704 = !DILocalVariable(name: "buflen", scope: !686, file: !82, line: 722, type: !67)
!705 = distinct !DIAssignID()
!706 = !DILocation(line: 0, scope: !686)
!707 = distinct !DIAssignID()
!708 = !DILocation(line: 720, column: 3, scope: !686)
!709 = !DILocation(line: 721, column: 3, scope: !686)
!710 = !DILocation(line: 725, column: 3, scope: !686)
!711 = !DILocalVariable(name: "__ptr", arg: 1, scope: !712, file: !713, line: 166, type: !716)
!712 = distinct !DISubprogram(name: "vasprintf", scope: !713, file: !713, line: 166, type: !714, scopeLine: 168, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !718)
!713 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!714 = !DISubroutineType(types: !715)
!715 = !{!67, !716, !573, !717}
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !68)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!718 = !{!711, !719, !720}
!719 = !DILocalVariable(name: "__fmt", arg: 2, scope: !712, file: !713, line: 166, type: !573)
!720 = !DILocalVariable(name: "__ap", arg: 3, scope: !712, file: !713, line: 166, type: !717)
!721 = !DILocation(line: 0, scope: !712, inlinedAt: !722)
!722 = distinct !DILocation(line: 726, column: 12, scope: !686)
!723 = !DILocation(line: 169, column: 10, scope: !712, inlinedAt: !722)
!724 = !DILocation(line: 727, column: 3, scope: !686)
!725 = !DILocation(line: 730, column: 14, scope: !726)
!726 = distinct !DILexicalBlock(scope: !686, file: !82, line: 730, column: 7)
!727 = !DILocalVariable(name: "__fmt", arg: 1, scope: !728, file: !713, line: 96, type: !573)
!728 = distinct !DISubprogram(name: "vprintf", scope: !713, file: !713, line: 96, type: !729, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !731)
!729 = !DISubroutineType(types: !730)
!730 = !{!67, !573, !717}
!731 = !{!727, !732}
!732 = !DILocalVariable(name: "__ap", arg: 2, scope: !728, file: !713, line: 96, type: !717)
!733 = !DILocation(line: 0, scope: !728, inlinedAt: !734)
!734 = distinct !DILocation(line: 732, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !726, file: !82, line: 731, column: 5)
!736 = !DILocation(line: 99, column: 26, scope: !728, inlinedAt: !734)
!737 = !{!738}
!738 = distinct !{!738, !739, !"vprintf.inline: argument 0"}
!739 = distinct !{!739, !"vprintf.inline"}
!740 = !DILocation(line: 99, column: 10, scope: !728, inlinedAt: !734)
!741 = !DILocation(line: 733, column: 7, scope: !735)
!742 = !DILocation(line: 736, column: 20, scope: !686)
!743 = !DILocation(line: 736, column: 3, scope: !686)
!744 = !DILocation(line: 737, column: 9, scope: !686)
!745 = !DILocation(line: 737, column: 3, scope: !686)
!746 = !DILocation(line: 738, column: 1, scope: !686)
!747 = !DISubprogram(name: "emit_bug_reporting_address", scope: !748, file: !748, line: 77, type: !530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!749 = !DISubprogram(name: "exit", scope: !750, file: !750, line: 756, type: !509, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!750 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!751 = !DISubprogram(name: "__vasprintf_chk", scope: !569, file: !569, line: 72, type: !752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!67, !716, !67, !573, !717}
!754 = !DISubprogram(name: "__vfprintf_chk", scope: !569, file: !569, line: 53, type: !755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!67, !572, !67, !573, !717}
!757 = !DISubprogram(name: "free", scope: !750, file: !750, line: 687, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !128}
!760 = !DISubprogram(name: "getenv", scope: !750, file: !750, line: 773, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!69, !131}
!763 = !DISubprogram(name: "strcmp", scope: !764, file: !764, line: 156, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!765 = !DISubroutineType(types: !766)
!766 = !{!67, !131, !131}
!767 = !DISubprogram(name: "strspn", scope: !764, file: !764, line: 297, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!136, !131, !131}
!770 = !DISubprogram(name: "strchr", scope: !764, file: !764, line: 246, type: !771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!69, !131, !67}
!773 = !DISubprogram(name: "__ctype_b_loc", scope: !87, file: !87, line: 79, type: !774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!779 = !DISubprogram(name: "strcspn", scope: !764, file: !764, line: 293, type: !768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "fwrite_unlocked", scope: !578, file: !578, line: 769, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!134, !783, !134, !134, !572}
!783 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!786 = !DISubprogram(name: "strncmp", scope: !764, file: !764, line: 159, type: !787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!67, !131, !131, !134}
!789 = distinct !DIAssignID()
!790 = distinct !DIAssignID()
!791 = !DILocalVariable(name: "buffer", scope: !792, file: !2, line: 791, type: !849)
!792 = distinct !DISubprogram(name: "head_lines", scope: !2, file: !2, line: 789, type: !793, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !795)
!793 = !DISubroutineType(types: !794)
!794 = !{!186, !131, !67, !480}
!795 = !{!796, !797, !798, !791, !799, !803, !808, !812}
!796 = !DILocalVariable(name: "filename", arg: 1, scope: !792, file: !2, line: 789, type: !131)
!797 = !DILocalVariable(name: "fd", arg: 2, scope: !792, file: !2, line: 789, type: !67)
!798 = !DILocalVariable(name: "lines_to_write", arg: 3, scope: !792, file: !2, line: 789, type: !480)
!799 = !DILocalVariable(name: "bytes_read", scope: !800, file: !2, line: 795, type: !801)
!800 = distinct !DILexicalBlock(scope: !792, file: !2, line: 794, column: 5)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !578, line: 78, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !252, line: 194, baseType: !253)
!803 = !DILocalVariable(name: "bytes_to_write", scope: !800, file: !2, line: 796, type: !804)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !805, line: 130, baseType: !806)
!805 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !807, line: 18, baseType: !253)
!807 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!808 = !DILocalVariable(name: "n_bytes_past_EOL", scope: !809, file: !2, line: 808, type: !811)
!809 = distinct !DILexicalBlock(scope: !810, file: !2, line: 807, column: 11)
!810 = distinct !DILexicalBlock(scope: !800, file: !2, line: 806, column: 13)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !578, line: 64, baseType: !251)
!812 = !DILocalVariable(name: "st", scope: !813, file: !2, line: 814, type: !815)
!813 = distinct !DILexicalBlock(scope: !814, file: !2, line: 813, column: 15)
!814 = distinct !DILexicalBlock(scope: !809, file: !2, line: 812, column: 17)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !816, line: 26, size: 1152, elements: !817)
!816 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!817 = !{!818, !820, !822, !824, !826, !828, !830, !831, !832, !833, !835, !837, !845, !846, !847}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !815, file: !816, line: 31, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !252, line: 145, baseType: !136)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !815, file: !816, line: 36, baseType: !821, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !252, line: 148, baseType: !136)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !815, file: !816, line: 44, baseType: !823, size: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !252, line: 151, baseType: !136)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !815, file: !816, line: 45, baseType: !825, size: 32, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !252, line: 150, baseType: !73)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !815, file: !816, line: 47, baseType: !827, size: 32, offset: 224)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !252, line: 146, baseType: !73)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !815, file: !816, line: 48, baseType: !829, size: 32, offset: 256)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !252, line: 147, baseType: !73)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !815, file: !816, line: 50, baseType: !67, size: 32, offset: 288)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !815, file: !816, line: 52, baseType: !819, size: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !815, file: !816, line: 57, baseType: !251, size: 64, offset: 384)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !815, file: !816, line: 61, baseType: !834, size: 64, offset: 448)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !252, line: 175, baseType: !253)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !815, file: !816, line: 63, baseType: !836, size: 64, offset: 512)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !252, line: 180, baseType: !253)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !815, file: !816, line: 74, baseType: !838, size: 128, offset: 576)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !839, line: 11, size: 128, elements: !840)
!839 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!840 = !{!841, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !838, file: !839, line: 16, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !252, line: 160, baseType: !253)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !838, file: !839, line: 21, baseType: !844, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !252, line: 197, baseType: !253)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !815, file: !816, line: 75, baseType: !838, size: 128, offset: 704)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !815, file: !816, line: 76, baseType: !838, size: 128, offset: 832)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !815, file: !816, line: 89, baseType: !848, size: 192, offset: 960)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !844, size: 192, elements: !306)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !850)
!850 = !{!851}
!851 = !DISubrange(count: 8192)
!852 = !DILocation(line: 0, scope: !792, inlinedAt: !853)
!853 = distinct !DILocation(line: 858, column: 12, scope: !854, inlinedAt: !868)
!854 = distinct !DILexicalBlock(scope: !855, file: !2, line: 857, column: 7)
!855 = distinct !DISubprogram(name: "head", scope: !2, file: !2, line: 826, type: !856, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!186, !131, !67, !480, !186, !186}
!858 = !{!859, !860, !861, !862, !863, !864, !867}
!859 = !DILocalVariable(name: "filename", arg: 1, scope: !855, file: !2, line: 826, type: !131)
!860 = !DILocalVariable(name: "fd", arg: 2, scope: !855, file: !2, line: 826, type: !67)
!861 = !DILocalVariable(name: "n_units", arg: 3, scope: !855, file: !2, line: 826, type: !480)
!862 = !DILocalVariable(name: "count_lines", arg: 4, scope: !855, file: !2, line: 826, type: !186)
!863 = !DILocalVariable(name: "elide_from_end", arg: 5, scope: !855, file: !2, line: 827, type: !186)
!864 = !DILocalVariable(name: "current_pos", scope: !865, file: !2, line: 838, type: !811)
!865 = distinct !DILexicalBlock(scope: !866, file: !2, line: 833, column: 5)
!866 = distinct !DILexicalBlock(scope: !855, file: !2, line: 832, column: 7)
!867 = !DILocalVariable(name: "st", scope: !865, file: !2, line: 839, type: !815)
!868 = distinct !DILocation(line: 888, column: 8, scope: !869, inlinedAt: !880)
!869 = distinct !DISubprogram(name: "head_file", scope: !2, file: !2, line: 864, type: !870, scopeLine: 866, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !872)
!870 = !DISubroutineType(types: !871)
!871 = !{!186, !131, !480, !186, !186}
!872 = !{!873, !874, !875, !876, !877, !878, !879}
!873 = !DILocalVariable(name: "filename", arg: 1, scope: !869, file: !2, line: 864, type: !131)
!874 = !DILocalVariable(name: "n_units", arg: 2, scope: !869, file: !2, line: 864, type: !480)
!875 = !DILocalVariable(name: "count_lines", arg: 3, scope: !869, file: !2, line: 864, type: !186)
!876 = !DILocalVariable(name: "elide_from_end", arg: 4, scope: !869, file: !2, line: 865, type: !186)
!877 = !DILocalVariable(name: "fd", scope: !869, file: !2, line: 867, type: !67)
!878 = !DILocalVariable(name: "ok", scope: !869, file: !2, line: 868, type: !186)
!879 = !DILocalVariable(name: "is_stdin", scope: !869, file: !2, line: 869, type: !186)
!880 = distinct !DILocation(line: 1074, column: 11, scope: !881)
!881 = distinct !DILexicalBlock(scope: !493, file: !2, line: 1073, column: 3)
!882 = distinct !DIAssignID()
!883 = distinct !DIAssignID()
!884 = distinct !DIAssignID()
!885 = !DILocalVariable(name: "b", scope: !886, file: !2, line: 307, type: !928)
!886 = distinct !DILexicalBlock(scope: !887, file: !2, line: 302, column: 5)
!887 = distinct !DILexicalBlock(scope: !888, file: !2, line: 301, column: 7)
!888 = distinct !DISubprogram(name: "elide_tail_bytes_pipe", scope: !2, file: !2, line: 265, type: !889, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !891)
!889 = !DISubroutineType(types: !890)
!890 = !{!186, !131, !67, !480, !811}
!891 = !{!892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !885, !902, !904, !907, !908, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !923, !926, !927}
!892 = !DILocalVariable(name: "filename", arg: 1, scope: !888, file: !2, line: 265, type: !131)
!893 = !DILocalVariable(name: "fd", arg: 2, scope: !888, file: !2, line: 265, type: !67)
!894 = !DILocalVariable(name: "n_elide", arg: 3, scope: !888, file: !2, line: 265, type: !480)
!895 = !DILocalVariable(name: "current_pos", arg: 4, scope: !888, file: !2, line: 266, type: !811)
!896 = !DILocalVariable(name: "desired_pos", scope: !888, file: !2, line: 268, type: !480)
!897 = !DILocalVariable(name: "ok", scope: !888, file: !2, line: 269, type: !186)
!898 = !DILocalVariable(name: "in_elide", scope: !886, file: !2, line: 303, type: !804)
!899 = !DILocalVariable(name: "first", scope: !886, file: !2, line: 304, type: !186)
!900 = !DILocalVariable(name: "eof", scope: !886, file: !2, line: 305, type: !186)
!901 = !DILocalVariable(name: "n_to_read", scope: !886, file: !2, line: 306, type: !804)
!902 = !DILocalVariable(name: "i", scope: !903, file: !2, line: 311, type: !186)
!903 = distinct !DILexicalBlock(scope: !886, file: !2, line: 311, column: 7)
!904 = !DILocalVariable(name: "n_read", scope: !905, file: !2, line: 313, type: !804)
!905 = distinct !DILexicalBlock(scope: !906, file: !2, line: 312, column: 9)
!906 = distinct !DILexicalBlock(scope: !903, file: !2, line: 311, column: 7)
!907 = !DILocalVariable(name: "delta", scope: !905, file: !2, line: 314, type: !804)
!908 = !DILocalVariable(name: "eof", scope: !909, file: !2, line: 364, type: !186)
!909 = distinct !DILexicalBlock(scope: !887, file: !2, line: 360, column: 5)
!910 = !DILocalVariable(name: "n_read", scope: !909, file: !2, line: 365, type: !804)
!911 = !DILocalVariable(name: "b", scope: !909, file: !2, line: 366, type: !68)
!912 = !DILocalVariable(name: "remainder", scope: !909, file: !2, line: 368, type: !804)
!913 = !DILocalVariable(name: "n_bufs", scope: !909, file: !2, line: 372, type: !480)
!914 = !DILocalVariable(name: "n_alloc", scope: !909, file: !2, line: 373, type: !804)
!915 = !DILocalVariable(name: "n_array_alloc", scope: !909, file: !2, line: 374, type: !804)
!916 = !DILocalVariable(name: "buffered_enough", scope: !909, file: !2, line: 376, type: !186)
!917 = !DILocalVariable(name: "i", scope: !909, file: !2, line: 377, type: !804)
!918 = !DILocalVariable(name: "i_next", scope: !909, file: !2, line: 377, type: !804)
!919 = !DILocalVariable(name: "rem", scope: !909, file: !2, line: 412, type: !804)
!920 = !DILocalVariable(name: "n_bytes_left_in_b_i", scope: !921, file: !2, line: 415, type: !804)
!921 = distinct !DILexicalBlock(scope: !922, file: !2, line: 414, column: 9)
!922 = distinct !DILexicalBlock(scope: !909, file: !2, line: 413, column: 11)
!923 = !DILocalVariable(name: "y", scope: !924, file: !2, line: 442, type: !804)
!924 = distinct !DILexicalBlock(scope: !925, file: !2, line: 428, column: 9)
!925 = distinct !DILexicalBlock(scope: !922, file: !2, line: 427, column: 16)
!926 = !DILocalVariable(name: "x", scope: !924, file: !2, line: 443, type: !804)
!927 = !DILabel(scope: !909, name: "free_mem", file: !2, line: 448)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 128, elements: !142)
!929 = !DILocation(line: 0, scope: !886, inlinedAt: !930)
!930 = distinct !DILocation(line: 473, column: 12, scope: !931, inlinedAt: !948)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 472, column: 7)
!932 = distinct !DISubprogram(name: "elide_tail_bytes_file", scope: !2, file: !2, line: 468, type: !933, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !937)
!933 = !DISubroutineType(types: !934)
!934 = !{!186, !131, !67, !480, !935, !811}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!937 = !{!938, !939, !940, !941, !942, !943, !944, !946, !947}
!938 = !DILocalVariable(name: "filename", arg: 1, scope: !932, file: !2, line: 468, type: !131)
!939 = !DILocalVariable(name: "fd", arg: 2, scope: !932, file: !2, line: 468, type: !67)
!940 = !DILocalVariable(name: "n_elide", arg: 3, scope: !932, file: !2, line: 468, type: !480)
!941 = !DILocalVariable(name: "st", arg: 4, scope: !932, file: !2, line: 469, type: !935)
!942 = !DILocalVariable(name: "current_pos", arg: 5, scope: !932, file: !2, line: 469, type: !811)
!943 = !DILocalVariable(name: "size", scope: !932, file: !2, line: 471, type: !811)
!944 = !DILocalVariable(name: "diff", scope: !945, file: !2, line: 478, type: !811)
!945 = distinct !DILexicalBlock(scope: !931, file: !2, line: 475, column: 5)
!946 = !DILocalVariable(name: "bytes_remaining", scope: !945, file: !2, line: 479, type: !811)
!947 = !DILocalVariable(name: "err", scope: !945, file: !2, line: 484, type: !122)
!948 = distinct !DILocation(line: 855, column: 16, scope: !949, inlinedAt: !868)
!949 = distinct !DILexicalBlock(scope: !865, file: !2, line: 852, column: 11)
!950 = distinct !DIAssignID()
!951 = distinct !DIAssignID()
!952 = distinct !DIAssignID()
!953 = distinct !DIAssignID()
!954 = !DILocation(line: 0, scope: !64)
!955 = !DILocation(line: 939, column: 21, scope: !64)
!956 = !DILocation(line: 939, column: 3, scope: !64)
!957 = !DILocation(line: 940, column: 3, scope: !64)
!958 = !DILocation(line: 941, column: 3, scope: !64)
!959 = !DILocation(line: 942, column: 3, scope: !64)
!960 = !DILocation(line: 944, column: 3, scope: !64)
!961 = !DILocation(line: 946, column: 9, scope: !488)
!962 = !DILocation(line: 946, column: 16, scope: !488)
!963 = !DILocation(line: 946, column: 19, scope: !488)
!964 = !DILocation(line: 946, column: 30, scope: !488)
!965 = !DILocation(line: 946, column: 37, scope: !488)
!966 = !DILocation(line: 946, column: 51, scope: !488)
!967 = !DILocalVariable(name: "c", arg: 1, scope: !968, file: !969, line: 233, type: !67)
!968 = distinct !DISubprogram(name: "c_isdigit", scope: !969, file: !969, line: 233, type: !970, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !972)
!969 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!970 = !DISubroutineType(types: !971)
!971 = !{!186, !67}
!972 = !{!967}
!973 = !DILocation(line: 0, scope: !968, inlinedAt: !974)
!974 = distinct !DILocation(line: 946, column: 40, scope: !488)
!975 = !DILocation(line: 235, column: 3, scope: !968, inlinedAt: !974)
!976 = !DILocation(line: 0, scope: !487)
!977 = !DILocation(line: 955, column: 10, scope: !487)
!978 = !DILocation(line: 956, column: 25, scope: !487)
!979 = !DILocation(line: 0, scope: !968, inlinedAt: !980)
!980 = distinct !DILocation(line: 956, column: 14, scope: !487)
!981 = !DILocation(line: 235, column: 3, scope: !968, inlinedAt: !980)
!982 = distinct !{!982, !983, !984, !626}
!983 = !DILocation(line: 955, column: 7, scope: !487)
!984 = !DILocation(line: 956, column: 28, scope: !487)
!985 = !DILocation(line: 962, column: 14, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !2, line: 962, column: 7)
!987 = distinct !DILexicalBlock(scope: !487, file: !2, line: 962, column: 7)
!988 = !DILocation(line: 917, column: 20, scope: !64)
!989 = !DILocation(line: 927, column: 8, scope: !64)
!990 = !DILocation(line: 951, column: 12, scope: !487)
!991 = !DILocation(line: 962, column: 7, scope: !987)
!992 = !DILocation(line: 976, column: 15, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !2, line: 965, column: 13)
!994 = distinct !DILexicalBlock(scope: !986, file: !2, line: 963, column: 9)
!995 = !DILocation(line: 980, column: 15, scope: !993)
!996 = !DILocation(line: 984, column: 15, scope: !993)
!997 = !DILocation(line: 988, column: 15, scope: !993)
!998 = !DILocation(line: 991, column: 24, scope: !993)
!999 = !DILocation(line: 992, column: 15, scope: !993)
!1000 = !DILocation(line: 995, column: 15, scope: !993)
!1001 = !DILocation(line: 996, column: 15, scope: !993)
!1002 = !DILocation(line: 962, column: 19, scope: !986)
!1003 = !DILocation(line: 962, column: 7, scope: !986)
!1004 = distinct !{!1004, !991, !1005, !626}
!1005 = !DILocation(line: 998, column: 9, scope: !987)
!1006 = !DILocation(line: 1002, column: 21, scope: !487)
!1007 = !DILocation(line: 1003, column: 11, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !487, file: !2, line: 1003, column: 11)
!1009 = !DILocation(line: 1004, column: 11, scope: !1008)
!1010 = !DILocation(line: 1004, column: 27, scope: !1008)
!1011 = !DILocation(line: 1004, column: 9, scope: !1008)
!1012 = !DILocation(line: 1006, column: 36, scope: !487)
!1013 = !DILocalVariable(name: "count_lines", arg: 1, scope: !1014, file: !2, line: 905, type: !186)
!1014 = distinct !DISubprogram(name: "string_to_integer", scope: !2, file: !2, line: 905, type: !1015, scopeLine: 906, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1017)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!480, !186, !131}
!1017 = !{!1013, !1018}
!1018 = !DILocalVariable(name: "n_string", arg: 2, scope: !1014, file: !2, line: 905, type: !131)
!1019 = !DILocation(line: 0, scope: !1014, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 1006, column: 17, scope: !487)
!1021 = !DILocation(line: 908, column: 23, scope: !1014, inlinedAt: !1020)
!1022 = !DILocation(line: 907, column: 10, scope: !1014, inlinedAt: !1020)
!1023 = !DILocation(line: 1009, column: 17, scope: !487)
!1024 = !DILocation(line: 1009, column: 15, scope: !487)
!1025 = !DILocation(line: 1011, column: 11, scope: !487)
!1026 = !DILocation(line: 1012, column: 5, scope: !487)
!1027 = !DILocation(line: 1014, column: 3, scope: !64)
!1028 = !DILocation(line: 1014, column: 15, scope: !64)
!1029 = distinct !{!1029, !1027, !1030, !626}
!1030 = !DILocation(line: 1061, column: 5, scope: !64)
!1031 = !DILocation(line: 1021, column: 30, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !2, line: 1019, column: 9)
!1033 = distinct !DILexicalBlock(scope: !64, file: !2, line: 1017, column: 5)
!1034 = !DILocation(line: 1022, column: 11, scope: !1032)
!1035 = !DILocation(line: 1026, column: 30, scope: !1032)
!1036 = !DILocation(line: 1026, column: 29, scope: !1032)
!1037 = !DILocation(line: 1026, column: 37, scope: !1032)
!1038 = !DILocation(line: 1027, column: 15, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 1027, column: 15)
!1040 = !DILocation(line: 1028, column: 13, scope: !1039)
!1041 = !DILocation(line: 1029, column: 53, scope: !1032)
!1042 = !DILocation(line: 0, scope: !1014, inlinedAt: !1043)
!1043 = distinct !DILocation(line: 1029, column: 21, scope: !1032)
!1044 = !DILocation(line: 907, column: 10, scope: !1014, inlinedAt: !1043)
!1045 = !DILocation(line: 1030, column: 11, scope: !1032)
!1046 = !DILocation(line: 1034, column: 30, scope: !1032)
!1047 = !DILocation(line: 1034, column: 29, scope: !1032)
!1048 = !DILocation(line: 1034, column: 37, scope: !1032)
!1049 = !DILocation(line: 1035, column: 15, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 1035, column: 15)
!1051 = !DILocation(line: 1036, column: 13, scope: !1050)
!1052 = !DILocation(line: 1037, column: 53, scope: !1032)
!1053 = !DILocation(line: 0, scope: !1014, inlinedAt: !1054)
!1054 = distinct !DILocation(line: 1037, column: 21, scope: !1032)
!1055 = !DILocation(line: 907, column: 10, scope: !1014, inlinedAt: !1054)
!1056 = !DILocation(line: 1038, column: 11, scope: !1032)
!1057 = !DILocation(line: 1046, column: 11, scope: !1032)
!1058 = !DILocation(line: 1049, column: 20, scope: !1032)
!1059 = !DILocation(line: 1050, column: 11, scope: !1032)
!1060 = !DILocation(line: 1052, column: 9, scope: !1032)
!1061 = !DILocation(line: 1054, column: 9, scope: !1032)
!1062 = !DILocation(line: 0, scope: !968, inlinedAt: !1063)
!1063 = distinct !DILocation(line: 1057, column: 15, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1032, file: !2, line: 1057, column: 15)
!1065 = !DILocation(line: 235, column: 3, scope: !968, inlinedAt: !1063)
!1066 = !DILocation(line: 1057, column: 15, scope: !1064)
!1067 = !DILocation(line: 1058, column: 13, scope: !1064)
!1068 = !DILocation(line: 1059, column: 11, scope: !1032)
!1069 = !DILocation(line: 1064, column: 7, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !64, file: !2, line: 1063, column: 7)
!1071 = !DILocation(line: 1064, column: 44, scope: !1070)
!1072 = !DILocation(line: 1064, column: 58, scope: !1070)
!1073 = !DILocation(line: 1064, column: 51, scope: !1070)
!1074 = !DILocation(line: 1065, column: 19, scope: !1070)
!1075 = !DILocation(line: 1065, column: 5, scope: !1070)
!1076 = !DILocation(line: 1067, column: 16, scope: !64)
!1077 = !DILocation(line: 1067, column: 23, scope: !64)
!1078 = !DILocation(line: 0, scope: !493)
!1079 = !DILocation(line: 1073, column: 22, scope: !881)
!1080 = !DILocation(line: 1073, column: 3, scope: !493)
!1081 = !DILocation(line: 1079, column: 10, scope: !64)
!1082 = !DILocation(line: 1076, column: 7, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !64, file: !2, line: 1076, column: 7)
!1084 = !DILocation(line: 1076, column: 23, scope: !1083)
!1085 = !DILocation(line: 0, scope: !869, inlinedAt: !880)
!1086 = !DILocation(line: 0, scope: !594, inlinedAt: !1087)
!1087 = distinct !DILocation(line: 869, column: 19, scope: !869, inlinedAt: !880)
!1088 = !DILocation(line: 1361, column: 11, scope: !594, inlinedAt: !1087)
!1089 = !DILocation(line: 1361, column: 10, scope: !594, inlinedAt: !1087)
!1090 = !DILocation(line: 871, column: 7, scope: !1091, inlinedAt: !880)
!1091 = distinct !DILexicalBlock(scope: !869, file: !2, line: 871, column: 7)
!1092 = !DILocation(line: 873, column: 23, scope: !1093, inlinedAt: !880)
!1093 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 872, column: 5)
!1094 = !DILocation(line: 875, column: 18, scope: !1093, inlinedAt: !880)
!1095 = !DILocation(line: 877, column: 5, scope: !1093, inlinedAt: !880)
!1096 = !DILocation(line: 880, column: 12, scope: !1097, inlinedAt: !880)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 879, column: 5)
!1098 = !DILocation(line: 881, column: 14, scope: !1099, inlinedAt: !880)
!1099 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 881, column: 11)
!1100 = !DILocation(line: 0, scope: !1091, inlinedAt: !880)
!1101 = !DILocation(line: 0, scope: !865, inlinedAt: !868)
!1102 = !DILocation(line: 0, scope: !855, inlinedAt: !868)
!1103 = !DILocation(line: 829, column: 7, scope: !1104, inlinedAt: !868)
!1104 = distinct !DILexicalBlock(scope: !855, file: !2, line: 829, column: 7)
!1105 = !DILocation(line: 0, scope: !439, inlinedAt: !1106)
!1106 = distinct !DILocation(line: 830, column: 5, scope: !1104, inlinedAt: !868)
!1107 = !DILocation(line: 183, column: 3, scope: !439, inlinedAt: !1106)
!1108 = !DILocation(line: 184, column: 14, scope: !439, inlinedAt: !1106)
!1109 = !DILocation(line: 830, column: 5, scope: !1104, inlinedAt: !868)
!1110 = !DILocation(line: 832, column: 7, scope: !866, inlinedAt: !868)
!1111 = !DILocation(line: 835, column: 19, scope: !1112, inlinedAt: !868)
!1112 = distinct !DILexicalBlock(scope: !865, file: !2, line: 835, column: 11)
!1113 = !DILocation(line: 839, column: 7, scope: !865, inlinedAt: !868)
!1114 = !DILocation(line: 840, column: 11, scope: !1115, inlinedAt: !868)
!1115 = distinct !DILexicalBlock(scope: !865, file: !2, line: 840, column: 11)
!1116 = !DILocation(line: 840, column: 27, scope: !1115, inlinedAt: !868)
!1117 = !DILocation(line: 842, column: 11, scope: !1118, inlinedAt: !868)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 841, column: 9)
!1119 = !DILocation(line: 844, column: 11, scope: !1118, inlinedAt: !868)
!1120 = !DILocation(line: 846, column: 13, scope: !1121, inlinedAt: !868)
!1121 = distinct !DILexicalBlock(scope: !865, file: !2, line: 846, column: 11)
!1122 = !DILocation(line: 846, column: 32, scope: !1121, inlinedAt: !868)
!1123 = !DILocation(line: 846, column: 35, scope: !1121, inlinedAt: !868)
!1124 = !{!1125, !584, i64 24}
!1125 = !{!"stat", !1126, i64 0, !1126, i64 8, !1126, i64 16, !584, i64 24, !584, i64 28, !584, i64 32, !584, i64 36, !1126, i64 40, !1126, i64 48, !1126, i64 56, !1126, i64 64, !1127, i64 72, !1127, i64 88, !1127, i64 104, !521, i64 120}
!1126 = !{!"long", !521, i64 0}
!1127 = !{!"timespec", !1126, i64 0, !1126, i64 8}
!1128 = !DILocalVariable(name: "fd", arg: 1, scope: !1129, file: !2, line: 247, type: !67)
!1129 = distinct !DISubprogram(name: "elseek", scope: !2, file: !2, line: 247, type: !1130, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1132)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!811, !67, !811, !67, !131}
!1132 = !{!1128, !1133, !1134, !1135, !1136}
!1133 = !DILocalVariable(name: "offset", arg: 2, scope: !1129, file: !2, line: 247, type: !811)
!1134 = !DILocalVariable(name: "whence", arg: 3, scope: !1129, file: !2, line: 247, type: !67)
!1135 = !DILocalVariable(name: "filename", arg: 4, scope: !1129, file: !2, line: 247, type: !131)
!1136 = !DILocalVariable(name: "new_offset", scope: !1129, file: !2, line: 249, type: !811)
!1137 = !DILocation(line: 0, scope: !1129, inlinedAt: !1138)
!1138 = distinct !DILocation(line: 848, column: 25, scope: !1139, inlinedAt: !868)
!1139 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 847, column: 9)
!1140 = !DILocation(line: 249, column: 22, scope: !1129, inlinedAt: !1138)
!1141 = !DILocation(line: 251, column: 18, scope: !1142, inlinedAt: !1138)
!1142 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 251, column: 7)
!1143 = !DILocation(line: 252, column: 5, scope: !1142, inlinedAt: !1138)
!1144 = !DILocation(line: 849, column: 27, scope: !1145, inlinedAt: !868)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 849, column: 15)
!1146 = !DILocation(line: 0, scope: !949, inlinedAt: !868)
!1147 = !{!1125, !1126, i64 48}
!1148 = !DILocation(line: 852, column: 11, scope: !949, inlinedAt: !868)
!1149 = !DILocalVariable(name: "filename", arg: 1, scope: !1150, file: !2, line: 758, type: !131)
!1150 = distinct !DISubprogram(name: "elide_tail_lines_file", scope: !2, file: !2, line: 758, type: !933, scopeLine: 760, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1151)
!1151 = !{!1149, !1152, !1153, !1154, !1155, !1156}
!1152 = !DILocalVariable(name: "fd", arg: 2, scope: !1150, file: !2, line: 758, type: !67)
!1153 = !DILocalVariable(name: "n_elide", arg: 3, scope: !1150, file: !2, line: 758, type: !480)
!1154 = !DILocalVariable(name: "st", arg: 4, scope: !1150, file: !2, line: 759, type: !935)
!1155 = !DILocalVariable(name: "current_pos", arg: 5, scope: !1150, file: !2, line: 759, type: !811)
!1156 = !DILocalVariable(name: "size", scope: !1150, file: !2, line: 761, type: !811)
!1157 = !DILocation(line: 0, scope: !1150, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 853, column: 16, scope: !949, inlinedAt: !868)
!1159 = !DILocation(line: 762, column: 23, scope: !1160, inlinedAt: !1158)
!1160 = distinct !DILexicalBlock(scope: !1150, file: !2, line: 762, column: 7)
!1161 = !DILocation(line: 762, column: 34, scope: !1160, inlinedAt: !1158)
!1162 = !{!1125, !1126, i64 56}
!1163 = !DILocation(line: 762, column: 31, scope: !1160, inlinedAt: !1158)
!1164 = !DILocalVariable(name: "filename", arg: 1, scope: !1165, file: !2, line: 501, type: !131)
!1165 = distinct !DISubprogram(name: "elide_tail_lines_pipe", scope: !2, file: !2, line: 501, type: !889, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1166)
!1166 = !{!1164, !1167, !1168, !1169, !1170, !1171, !1184, !1185, !1186, !1187, !1188, !1189, !1192, !1193, !1196, !1197, !1198}
!1167 = !DILocalVariable(name: "fd", arg: 2, scope: !1165, file: !2, line: 501, type: !67)
!1168 = !DILocalVariable(name: "n_elide", arg: 3, scope: !1165, file: !2, line: 501, type: !480)
!1169 = !DILocalVariable(name: "current_pos", arg: 4, scope: !1165, file: !2, line: 502, type: !811)
!1170 = !DILocalVariable(name: "desired_pos", scope: !1165, file: !2, line: 511, type: !811)
!1171 = !DILocalVariable(name: "first", scope: !1165, file: !2, line: 513, type: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "LBUFFER", scope: !1165, file: !2, line: 512, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", scope: !1165, file: !2, line: 504, size: 65792, elements: !1175)
!1175 = !{!1176, !1180, !1181, !1182}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1174, file: !2, line: 506, baseType: !1177, size: 65544)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65544, elements: !1178)
!1178 = !{!1179}
!1179 = !DISubrange(count: 8193)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nbytes", scope: !1174, file: !2, line: 507, baseType: !134, size: 64, offset: 65600)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !1174, file: !2, line: 508, baseType: !134, size: 64, offset: 65664)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1174, file: !2, line: 509, baseType: !1183, size: 64, offset: 65728)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1184 = !DILocalVariable(name: "last", scope: !1165, file: !2, line: 513, type: !1172)
!1185 = !DILocalVariable(name: "tmp", scope: !1165, file: !2, line: 513, type: !1172)
!1186 = !DILocalVariable(name: "total_lines", scope: !1165, file: !2, line: 514, type: !134)
!1187 = !DILocalVariable(name: "ok", scope: !1165, file: !2, line: 515, type: !186)
!1188 = !DILocalVariable(name: "n_read", scope: !1165, file: !2, line: 516, type: !801)
!1189 = !DILocalVariable(name: "buffer_end", scope: !1190, file: !2, line: 545, type: !69)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 544, column: 7)
!1191 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 527, column: 5)
!1192 = !DILocalVariable(name: "p", scope: !1190, file: !2, line: 547, type: !131)
!1193 = !DILocalVariable(name: "n", scope: !1194, file: !2, line: 613, type: !134)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 612, column: 5)
!1195 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 611, column: 7)
!1196 = !DILocalVariable(name: "buffer_end", scope: !1194, file: !2, line: 614, type: !131)
!1197 = !DILocalVariable(name: "p", scope: !1194, file: !2, line: 615, type: !131)
!1198 = !DILabel(scope: !1165, name: "free_lbuffers", file: !2, line: 626)
!1199 = !DILocation(line: 0, scope: !1165, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 763, column: 12, scope: !1160, inlinedAt: !1158)
!1201 = !DILocation(line: 518, column: 18, scope: !1165, inlinedAt: !1200)
!1202 = !DILocation(line: 519, column: 10, scope: !1165, inlinedAt: !1200)
!1203 = !DILocation(line: 519, column: 17, scope: !1165, inlinedAt: !1200)
!1204 = !DILocation(line: 521, column: 9, scope: !1165, inlinedAt: !1200)
!1205 = !DILocation(line: 528, column: 16, scope: !1191, inlinedAt: !1200)
!1206 = !DILocation(line: 529, column: 18, scope: !1207, inlinedAt: !1200)
!1207 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 529, column: 11)
!1208 = !DILocation(line: 532, column: 11, scope: !1209, inlinedAt: !1200)
!1209 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 532, column: 11)
!1210 = !DILocation(line: 539, column: 12, scope: !1191, inlinedAt: !1200)
!1211 = !DILocation(line: 539, column: 19, scope: !1191, inlinedAt: !1200)
!1212 = !{!1213, !1126, i64 8200}
!1213 = !{!"linebuffer", !521, i64 0, !1126, i64 8200, !1126, i64 8208, !1214, i64 8216}
!1214 = !{!"p1 _ZTSZL21elide_tail_lines_pipeE10linebuffer", !520, i64 0}
!1215 = !DILocation(line: 540, column: 12, scope: !1191, inlinedAt: !1200)
!1216 = !DILocation(line: 545, column: 40, scope: !1190, inlinedAt: !1200)
!1217 = !DILocation(line: 0, scope: !1190, inlinedAt: !1200)
!1218 = !DILocation(line: 541, column: 17, scope: !1191, inlinedAt: !1200)
!1219 = !DILocation(line: 546, column: 23, scope: !1190, inlinedAt: !1200)
!1220 = !DILocation(line: 546, column: 21, scope: !1190, inlinedAt: !1200)
!1221 = !DILocation(line: 548, column: 21, scope: !1190, inlinedAt: !1200)
!1222 = !DILocation(line: 548, column: 46, scope: !1190, inlinedAt: !1200)
!1223 = !DILocation(line: 554, column: 27, scope: !1191, inlinedAt: !1200)
!1224 = !{!1213, !1126, i64 8208}
!1225 = !DILocation(line: 548, column: 9, scope: !1190, inlinedAt: !1200)
!1226 = !DILocation(line: 534, column: 23, scope: !1227, inlinedAt: !1200)
!1227 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 533, column: 9)
!1228 = !DILocation(line: 535, column: 11, scope: !1227, inlinedAt: !1200)
!1229 = distinct !{!1229, !1230, !1231}
!1230 = !DILocation(line: 526, column: 3, scope: !1165, inlinedAt: !1200)
!1231 = !DILocation(line: 584, column: 5, scope: !1165, inlinedAt: !1200)
!1232 = !DILocation(line: 550, column: 13, scope: !1233, inlinedAt: !1200)
!1233 = distinct !DILexicalBlock(scope: !1190, file: !2, line: 549, column: 11)
!1234 = !DILocation(line: 551, column: 13, scope: !1233, inlinedAt: !1200)
!1235 = distinct !{!1235, !1225, !1236, !626}
!1236 = !DILocation(line: 552, column: 11, scope: !1190, inlinedAt: !1200)
!1237 = !DILocation(line: 554, column: 19, scope: !1191, inlinedAt: !1200)
!1238 = !DILocation(line: 559, column: 16, scope: !1239, inlinedAt: !1200)
!1239 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 559, column: 11)
!1240 = !DILocation(line: 559, column: 31, scope: !1239, inlinedAt: !1200)
!1241 = !DILocation(line: 559, column: 23, scope: !1239, inlinedAt: !1200)
!1242 = !DILocation(line: 559, column: 38, scope: !1239, inlinedAt: !1200)
!1243 = !DILocation(line: 561, column: 20, scope: !1244, inlinedAt: !1200)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 560, column: 9)
!1245 = !DILocalVariable(name: "__dest", arg: 1, scope: !1246, file: !1247, line: 26, type: !1250)
!1246 = distinct !DISubprogram(name: "memcpy", scope: !1247, file: !1247, line: 26, type: !1248, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1251)
!1247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!128, !1250, !783, !134}
!1250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!1251 = !{!1245, !1252, !1253}
!1252 = !DILocalVariable(name: "__src", arg: 2, scope: !1246, file: !1247, line: 26, type: !783)
!1253 = !DILocalVariable(name: "__len", arg: 3, scope: !1246, file: !1247, line: 26, type: !134)
!1254 = !DILocation(line: 0, scope: !1246, inlinedAt: !1255)
!1255 = distinct !DILocation(line: 561, column: 11, scope: !1244, inlinedAt: !1200)
!1256 = !DILocation(line: 29, column: 10, scope: !1246, inlinedAt: !1255)
!1257 = !DILocation(line: 562, column: 32, scope: !1244, inlinedAt: !1200)
!1258 = !{!1126, !1126, i64 0}
!1259 = !DILocation(line: 562, column: 24, scope: !1244, inlinedAt: !1200)
!1260 = !DILocation(line: 564, column: 9, scope: !1244, inlinedAt: !1200)
!1261 = !DILocation(line: 572, column: 24, scope: !1262, inlinedAt: !1200)
!1262 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 566, column: 9)
!1263 = !DILocation(line: 572, column: 29, scope: !1262, inlinedAt: !1200)
!1264 = !{!1213, !1214, i64 8216}
!1265 = !DILocation(line: 573, column: 46, scope: !1266, inlinedAt: !1200)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !2, line: 573, column: 15)
!1267 = !DILocation(line: 573, column: 37, scope: !1266, inlinedAt: !1200)
!1268 = !DILocation(line: 573, column: 23, scope: !1266, inlinedAt: !1200)
!1269 = !DILocation(line: 575, column: 37, scope: !1270, inlinedAt: !1200)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !2, line: 574, column: 13)
!1271 = !DILocation(line: 575, column: 27, scope: !1270, inlinedAt: !1200)
!1272 = !DILocation(line: 576, column: 15, scope: !1270, inlinedAt: !1200)
!1273 = !DILocation(line: 578, column: 37, scope: !1270, inlinedAt: !1200)
!1274 = !DILocation(line: 578, column: 27, scope: !1270, inlinedAt: !1200)
!1275 = !DILocation(line: 579, column: 30, scope: !1270, inlinedAt: !1200)
!1276 = !DILocation(line: 580, column: 13, scope: !1270, inlinedAt: !1200)
!1277 = !DILocation(line: 582, column: 19, scope: !1266, inlinedAt: !1200)
!1278 = !DILocation(line: 0, scope: !1191, inlinedAt: !1200)
!1279 = distinct !{!1279, !1230, !1231}
!1280 = !DILocation(line: 586, column: 3, scope: !1165, inlinedAt: !1200)
!1281 = !DILocation(line: 588, column: 14, scope: !1282, inlinedAt: !1200)
!1282 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 588, column: 7)
!1283 = !DILocation(line: 590, column: 7, scope: !1284, inlinedAt: !1200)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 589, column: 5)
!1285 = !DILocation(line: 592, column: 7, scope: !1284, inlinedAt: !1200)
!1286 = !DILocation(line: 597, column: 13, scope: !1287, inlinedAt: !1200)
!1287 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 597, column: 7)
!1288 = !DILocation(line: 597, column: 7, scope: !1287, inlinedAt: !1200)
!1289 = !DILocation(line: 597, column: 20, scope: !1287, inlinedAt: !1200)
!1290 = !DILocation(line: 597, column: 49, scope: !1287, inlinedAt: !1200)
!1291 = !DILocation(line: 597, column: 23, scope: !1287, inlinedAt: !1200)
!1292 = !DILocation(line: 597, column: 57, scope: !1287, inlinedAt: !1200)
!1293 = !DILocation(line: 597, column: 54, scope: !1287, inlinedAt: !1200)
!1294 = !DILocation(line: 599, column: 15, scope: !1295, inlinedAt: !1200)
!1295 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 598, column: 5)
!1296 = !DILocation(line: 599, column: 7, scope: !1295, inlinedAt: !1200)
!1297 = !DILocation(line: 600, column: 7, scope: !1295, inlinedAt: !1200)
!1298 = !DILocation(line: 601, column: 5, scope: !1295, inlinedAt: !1200)
!1299 = !DILocation(line: 603, column: 50, scope: !1300, inlinedAt: !1200)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !2, line: 603, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 603, column: 3)
!1302 = !DILocation(line: 603, column: 43, scope: !1300, inlinedAt: !1200)
!1303 = !DILocation(line: 603, column: 29, scope: !1300, inlinedAt: !1200)
!1304 = !DILocation(line: 603, column: 3, scope: !1301, inlinedAt: !1200)
!1305 = !DILocation(line: 605, column: 27, scope: !1306, inlinedAt: !1200)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !2, line: 604, column: 5)
!1307 = !DILocation(line: 605, column: 19, scope: !1306, inlinedAt: !1200)
!1308 = !DILocation(line: 606, column: 7, scope: !1306, inlinedAt: !1200)
!1309 = !DILocation(line: 607, column: 27, scope: !1306, inlinedAt: !1200)
!1310 = !DILocation(line: 607, column: 19, scope: !1306, inlinedAt: !1200)
!1311 = !DILocation(line: 603, column: 69, scope: !1300, inlinedAt: !1200)
!1312 = distinct !{!1312, !1304, !1313, !626}
!1313 = !DILocation(line: 608, column: 5, scope: !1301, inlinedAt: !1200)
!1314 = !DILocation(line: 603, scope: !1301, inlinedAt: !1200)
!1315 = !DILocation(line: 611, column: 15, scope: !1195, inlinedAt: !1200)
!1316 = !DILocation(line: 613, column: 30, scope: !1194, inlinedAt: !1200)
!1317 = !DILocation(line: 0, scope: !1194, inlinedAt: !1200)
!1318 = !DILocation(line: 614, column: 51, scope: !1194, inlinedAt: !1200)
!1319 = !DILocation(line: 614, column: 44, scope: !1194, inlinedAt: !1200)
!1320 = !DILocation(line: 616, column: 16, scope: !1194, inlinedAt: !1200)
!1321 = !DILocation(line: 616, column: 56, scope: !1194, inlinedAt: !1200)
!1322 = !DILocation(line: 616, column: 24, scope: !1194, inlinedAt: !1200)
!1323 = !DILocation(line: 616, column: 7, scope: !1194, inlinedAt: !1200)
!1324 = !DILocation(line: 618, column: 11, scope: !1325, inlinedAt: !1200)
!1325 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 617, column: 9)
!1326 = !DILocation(line: 619, column: 11, scope: !1325, inlinedAt: !1200)
!1327 = !DILocation(line: 620, column: 11, scope: !1325, inlinedAt: !1200)
!1328 = !DILocation(line: 616, column: 14, scope: !1194, inlinedAt: !1200)
!1329 = distinct !{!1329, !1323, !1330, !626}
!1330 = !DILocation(line: 621, column: 9, scope: !1194, inlinedAt: !1200)
!1331 = !DILocation(line: 622, column: 24, scope: !1194, inlinedAt: !1200)
!1332 = !DILocation(line: 622, column: 19, scope: !1194, inlinedAt: !1200)
!1333 = !DILocation(line: 623, column: 7, scope: !1194, inlinedAt: !1200)
!1334 = !DILocation(line: 624, column: 5, scope: !1194, inlinedAt: !1200)
!1335 = !DILocation(line: 626, column: 1, scope: !1165, inlinedAt: !1200)
!1336 = !DILocation(line: 627, column: 3, scope: !1165, inlinedAt: !1200)
!1337 = !DILocation(line: 629, column: 20, scope: !1338, inlinedAt: !1200)
!1338 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 628, column: 5)
!1339 = !DILocation(line: 630, column: 7, scope: !1338, inlinedAt: !1200)
!1340 = distinct !{!1340, !1336, !1341, !626}
!1341 = !DILocation(line: 632, column: 5, scope: !1165, inlinedAt: !1200)
!1342 = !DILocation(line: 634, column: 9, scope: !1343, inlinedAt: !1200)
!1343 = distinct !DILexicalBlock(scope: !1165, file: !2, line: 634, column: 7)
!1344 = !DILocation(line: 634, column: 24, scope: !1343, inlinedAt: !1200)
!1345 = !DILocation(line: 0, scope: !1129, inlinedAt: !1346)
!1346 = distinct !DILocation(line: 634, column: 27, scope: !1343, inlinedAt: !1200)
!1347 = !DILocation(line: 249, column: 22, scope: !1129, inlinedAt: !1346)
!1348 = !DILocation(line: 251, column: 18, scope: !1142, inlinedAt: !1346)
!1349 = !DILocation(line: 252, column: 5, scope: !1142, inlinedAt: !1346)
!1350 = !DILocation(line: 771, column: 20, scope: !1351, inlinedAt: !1158)
!1351 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 765, column: 5)
!1352 = !DILocation(line: 772, column: 15, scope: !1351, inlinedAt: !1158)
!1353 = !DILocalVariable(name: "buffer", scope: !1354, file: !2, line: 655, type: !849)
!1354 = distinct !DISubprogram(name: "elide_tail_lines_seekable", scope: !2, file: !2, line: 651, type: !1355, scopeLine: 654, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1357)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!186, !131, !67, !480, !811, !811}
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1353, !1363, !1364, !1365, !1367, !1369, !1373}
!1358 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !1354, file: !2, line: 651, type: !131)
!1359 = !DILocalVariable(name: "fd", arg: 2, scope: !1354, file: !2, line: 651, type: !67)
!1360 = !DILocalVariable(name: "n_lines", arg: 3, scope: !1354, file: !2, line: 652, type: !480)
!1361 = !DILocalVariable(name: "start_pos", arg: 4, scope: !1354, file: !2, line: 653, type: !811)
!1362 = !DILocalVariable(name: "size", arg: 5, scope: !1354, file: !2, line: 653, type: !811)
!1363 = !DILocalVariable(name: "bytes_read", scope: !1354, file: !2, line: 656, type: !801)
!1364 = !DILocalVariable(name: "pos", scope: !1354, file: !2, line: 657, type: !811)
!1365 = !DILocalVariable(name: "all_lines", scope: !1354, file: !2, line: 677, type: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!1367 = !DILocalVariable(name: "n", scope: !1368, file: !2, line: 687, type: !804)
!1368 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 684, column: 5)
!1369 = !DILocalVariable(name: "nl", scope: !1370, file: !2, line: 694, type: !131)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 693, column: 13)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 690, column: 15)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 689, column: 9)
!1373 = !DILocalVariable(name: "err", scope: !1374, file: !2, line: 707, type: !122)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !2, line: 706, column: 17)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !2, line: 705, column: 19)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !2, line: 701, column: 13)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 700, column: 15)
!1378 = !DILocation(line: 0, scope: !1354, inlinedAt: !1379)
!1379 = distinct !DILocation(line: 772, column: 18, scope: !1351, inlinedAt: !1158)
!1380 = !DILocation(line: 655, column: 3, scope: !1354, inlinedAt: !1379)
!1381 = !DILocation(line: 661, column: 21, scope: !1354, inlinedAt: !1379)
!1382 = !DILocation(line: 661, column: 34, scope: !1354, inlinedAt: !1379)
!1383 = !DILocation(line: 662, column: 18, scope: !1384, inlinedAt: !1379)
!1384 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 662, column: 7)
!1385 = !DILocation(line: 666, column: 7, scope: !1354, inlinedAt: !1379)
!1386 = !DILocation(line: 0, scope: !1129, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 667, column: 7, scope: !1388, inlinedAt: !1379)
!1388 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 667, column: 7)
!1389 = !DILocation(line: 249, column: 22, scope: !1129, inlinedAt: !1387)
!1390 = !DILocation(line: 251, column: 18, scope: !1142, inlinedAt: !1387)
!1391 = !DILocation(line: 252, column: 5, scope: !1142, inlinedAt: !1387)
!1392 = !DILocation(line: 667, column: 51, scope: !1388, inlinedAt: !1379)
!1393 = !DILocation(line: 669, column: 16, scope: !1354, inlinedAt: !1379)
!1394 = !DILocation(line: 670, column: 18, scope: !1395, inlinedAt: !1379)
!1395 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 670, column: 7)
!1396 = !DILocation(line: 672, column: 7, scope: !1397, inlinedAt: !1379)
!1397 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 671, column: 5)
!1398 = !DILocation(line: 673, column: 7, scope: !1397, inlinedAt: !1379)
!1399 = !DILocation(line: 680, column: 15, scope: !1400, inlinedAt: !1379)
!1400 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 680, column: 7)
!1401 = !DILocation(line: 680, column: 50, scope: !1400, inlinedAt: !1379)
!1402 = !DILocation(line: 680, column: 32, scope: !1400, inlinedAt: !1379)
!1403 = !DILocation(line: 680, column: 58, scope: !1400, inlinedAt: !1379)
!1404 = !DILocation(line: 680, column: 55, scope: !1400, inlinedAt: !1379)
!1405 = !DILocation(line: 680, column: 29, scope: !1400, inlinedAt: !1379)
!1406 = !DILocation(line: 688, column: 7, scope: !1368, inlinedAt: !1379)
!1407 = !DILocation(line: 669, column: 14, scope: !1354, inlinedAt: !1379)
!1408 = !DILocation(line: 0, scope: !1368, inlinedAt: !1379)
!1409 = !DILocation(line: 690, column: 15, scope: !1371, inlinedAt: !1379)
!1410 = !DILocation(line: 691, column: 15, scope: !1371, inlinedAt: !1379)
!1411 = !DILocation(line: 691, column: 13, scope: !1371, inlinedAt: !1379)
!1412 = !DILocation(line: 695, column: 20, scope: !1370, inlinedAt: !1379)
!1413 = !DILocation(line: 0, scope: !1370, inlinedAt: !1379)
!1414 = !DILocation(line: 696, column: 22, scope: !1415, inlinedAt: !1379)
!1415 = distinct !DILexicalBlock(scope: !1370, file: !2, line: 696, column: 19)
!1416 = !DILocation(line: 700, column: 22, scope: !1377, inlinedAt: !1379)
!1417 = !DILocation(line: 700, column: 25, scope: !1377, inlinedAt: !1379)
!1418 = distinct !{!1418, !1406, !1419, !626}
!1419 = !DILocation(line: 726, column: 9, scope: !1368, inlinedAt: !1379)
!1420 = !DILocation(line: 705, column: 29, scope: !1375, inlinedAt: !1379)
!1421 = !DILocation(line: 0, scope: !1129, inlinedAt: !1422)
!1422 = distinct !DILocation(line: 708, column: 23, scope: !1423, inlinedAt: !1379)
!1423 = distinct !DILexicalBlock(scope: !1374, file: !2, line: 708, column: 23)
!1424 = !DILocation(line: 249, column: 22, scope: !1129, inlinedAt: !1422)
!1425 = !DILocation(line: 251, column: 18, scope: !1142, inlinedAt: !1422)
!1426 = !DILocation(line: 252, column: 5, scope: !1142, inlinedAt: !1422)
!1427 = !DILocation(line: 708, column: 73, scope: !1423, inlinedAt: !1379)
!1428 = !DILocation(line: 711, column: 42, scope: !1374, inlinedAt: !1379)
!1429 = !DILocalVariable(name: "buf", scope: !1430, file: !2, line: 208, type: !849)
!1430 = distinct !DISubprogram(name: "copy_fd", scope: !2, file: !2, line: 206, type: !1431, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1433)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!122, !67, !480}
!1433 = !{!1434, !1435, !1429, !1436, !1438}
!1434 = !DILocalVariable(name: "src_fd", arg: 1, scope: !1430, file: !2, line: 206, type: !67)
!1435 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !1430, file: !2, line: 206, type: !480)
!1436 = !DILocalVariable(name: "n_to_read", scope: !1437, file: !2, line: 213, type: !804)
!1437 = distinct !DILexicalBlock(scope: !1430, file: !2, line: 212, column: 5)
!1438 = !DILocalVariable(name: "n_read", scope: !1437, file: !2, line: 214, type: !801)
!1439 = !DILocation(line: 0, scope: !1430, inlinedAt: !1440)
!1440 = distinct !DILocation(line: 711, column: 25, scope: !1374, inlinedAt: !1379)
!1441 = !DILocation(line: 208, column: 3, scope: !1430, inlinedAt: !1440)
!1442 = !DILocation(line: 211, column: 12, scope: !1430, inlinedAt: !1440)
!1443 = !DILocation(line: 211, column: 3, scope: !1430, inlinedAt: !1440)
!1444 = !DILocation(line: 213, column: 25, scope: !1437, inlinedAt: !1440)
!1445 = !DILocation(line: 0, scope: !1437, inlinedAt: !1440)
!1446 = !DILocation(line: 214, column: 24, scope: !1437, inlinedAt: !1440)
!1447 = !DILocation(line: 215, column: 18, scope: !1448, inlinedAt: !1440)
!1448 = distinct !DILexicalBlock(scope: !1437, file: !2, line: 215, column: 11)
!1449 = !DILocation(line: 220, column: 18, scope: !1450, inlinedAt: !1440)
!1450 = distinct !DILexicalBlock(scope: !1437, file: !2, line: 220, column: 11)
!1451 = !DILocation(line: 220, column: 23, scope: !1450, inlinedAt: !1440)
!1452 = !DILocation(line: 218, column: 15, scope: !1437, inlinedAt: !1440)
!1453 = !DILocation(line: 223, column: 7, scope: !1437, inlinedAt: !1440)
!1454 = distinct !{!1454, !1443, !1455, !626}
!1455 = !DILocation(line: 224, column: 5, scope: !1430, inlinedAt: !1440)
!1456 = !DILocation(line: 227, column: 1, scope: !1430, inlinedAt: !1440)
!1457 = !DILocation(line: 0, scope: !1374, inlinedAt: !1379)
!1458 = !DILocation(line: 714, column: 23, scope: !1459, inlinedAt: !1379)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !2, line: 713, column: 21)
!1460 = distinct !DILexicalBlock(scope: !1374, file: !2, line: 712, column: 23)
!1461 = !DILocation(line: 715, column: 23, scope: !1459, inlinedAt: !1379)
!1462 = !DILocation(line: 721, column: 40, scope: !1376, inlinedAt: !1379)
!1463 = !DILocation(line: 721, column: 15, scope: !1376, inlinedAt: !1379)
!1464 = !DILocation(line: 724, column: 43, scope: !1376, inlinedAt: !1379)
!1465 = !DILocation(line: 724, column: 47, scope: !1376, inlinedAt: !1379)
!1466 = !DILocation(line: 0, scope: !1129, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 724, column: 27, scope: !1376, inlinedAt: !1379)
!1468 = !DILocation(line: 249, column: 22, scope: !1129, inlinedAt: !1467)
!1469 = !DILocation(line: 251, column: 18, scope: !1142, inlinedAt: !1467)
!1470 = !DILocation(line: 252, column: 5, scope: !1142, inlinedAt: !1467)
!1471 = !DILocation(line: 724, column: 24, scope: !1376, inlinedAt: !1379)
!1472 = !DILocation(line: 724, column: 15, scope: !1376, inlinedAt: !1379)
!1473 = !DILocation(line: 729, column: 15, scope: !1474, inlinedAt: !1379)
!1474 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 729, column: 11)
!1475 = !DILocation(line: 734, column: 11, scope: !1368, inlinedAt: !1379)
!1476 = !DILocation(line: 0, scope: !1129, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 735, column: 11, scope: !1478, inlinedAt: !1379)
!1478 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 735, column: 11)
!1479 = !DILocation(line: 249, column: 22, scope: !1129, inlinedAt: !1477)
!1480 = !DILocation(line: 251, column: 18, scope: !1142, inlinedAt: !1477)
!1481 = !DILocation(line: 252, column: 5, scope: !1142, inlinedAt: !1477)
!1482 = !DILocation(line: 735, column: 55, scope: !1478, inlinedAt: !1379)
!1483 = !DILocation(line: 738, column: 20, scope: !1368, inlinedAt: !1379)
!1484 = !DILocation(line: 739, column: 22, scope: !1485, inlinedAt: !1379)
!1485 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 739, column: 11)
!1486 = !DILocation(line: 741, column: 11, scope: !1487, inlinedAt: !1379)
!1487 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 740, column: 9)
!1488 = !DILocation(line: 742, column: 11, scope: !1487, inlinedAt: !1379)
!1489 = !DILocation(line: 747, column: 22, scope: !1490, inlinedAt: !1379)
!1490 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 747, column: 11)
!1491 = !DILocation(line: 750, column: 1, scope: !1354, inlinedAt: !1379)
!1492 = !DILocation(line: 0, scope: !932, inlinedAt: !948)
!1493 = !DILocation(line: 472, column: 23, scope: !931, inlinedAt: !948)
!1494 = !DILocation(line: 472, column: 34, scope: !931, inlinedAt: !948)
!1495 = !DILocation(line: 472, column: 31, scope: !931, inlinedAt: !948)
!1496 = !DILocation(line: 0, scope: !909, inlinedAt: !930)
!1497 = !DILocation(line: 0, scope: !888, inlinedAt: !930)
!1498 = !DILocation(line: 301, column: 15, scope: !887, inlinedAt: !930)
!1499 = !DILocation(line: 307, column: 7, scope: !886, inlinedAt: !930)
!1500 = !DILocation(line: 308, column: 14, scope: !886, inlinedAt: !930)
!1501 = !DILocation(line: 308, column: 12, scope: !886, inlinedAt: !930)
!1502 = distinct !DIAssignID()
!1503 = !DILocation(line: 309, column: 19, scope: !886, inlinedAt: !930)
!1504 = !DILocation(line: 309, column: 12, scope: !886, inlinedAt: !930)
!1505 = distinct !DIAssignID()
!1506 = !DILocation(line: 0, scope: !903, inlinedAt: !930)
!1507 = !DILocation(line: 313, column: 26, scope: !905, inlinedAt: !930)
!1508 = !DILocation(line: 0, scope: !905, inlinedAt: !930)
!1509 = !DILocation(line: 315, column: 22, scope: !1510, inlinedAt: !930)
!1510 = distinct !DILexicalBlock(scope: !905, file: !2, line: 315, column: 15)
!1511 = !DILocation(line: 317, column: 19, scope: !1512, inlinedAt: !930)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !2, line: 317, column: 19)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !2, line: 316, column: 13)
!1514 = !DILocation(line: 317, column: 25, scope: !1512, inlinedAt: !930)
!1515 = !DILocation(line: 350, column: 24, scope: !1516, inlinedAt: !930)
!1516 = distinct !DILexicalBlock(scope: !905, file: !2, line: 350, column: 15)
!1517 = !DILocation(line: 352, column: 37, scope: !1518, inlinedAt: !930)
!1518 = distinct !DILexicalBlock(scope: !1516, file: !2, line: 351, column: 13)
!1519 = !DILocation(line: 352, column: 27, scope: !1518, inlinedAt: !930)
!1520 = !DILocation(line: 353, column: 15, scope: !1518, inlinedAt: !930)
!1521 = !DILocation(line: 354, column: 13, scope: !1518, inlinedAt: !930)
!1522 = !DILocation(line: 311, column: 7, scope: !903, inlinedAt: !930)
!1523 = !DILocation(line: 313, column: 41, scope: !905, inlinedAt: !930)
!1524 = !DILocation(line: 325, column: 26, scope: !1525, inlinedAt: !930)
!1525 = distinct !DILexicalBlock(scope: !1513, file: !2, line: 325, column: 19)
!1526 = !DILocation(line: 314, column: 17, scope: !905, inlinedAt: !930)
!1527 = !DILocation(line: 345, column: 39, scope: !1528, inlinedAt: !930)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !2, line: 344, column: 13)
!1529 = distinct !DILexicalBlock(scope: !905, file: !2, line: 343, column: 15)
!1530 = !DILocation(line: 345, column: 27, scope: !1528, inlinedAt: !930)
!1531 = !DILocation(line: 346, column: 32, scope: !1528, inlinedAt: !930)
!1532 = !DILocation(line: 346, column: 30, scope: !1528, inlinedAt: !930)
!1533 = !DILocation(line: 346, column: 36, scope: !1528, inlinedAt: !930)
!1534 = !DILocation(line: 346, column: 15, scope: !1528, inlinedAt: !930)
!1535 = !DILocation(line: 319, column: 19, scope: !1536, inlinedAt: !930)
!1536 = distinct !DILexicalBlock(scope: !1512, file: !2, line: 318, column: 17)
!1537 = distinct !{!1537, !1522, !1538, !626, !1539}
!1538 = !DILocation(line: 355, column: 9, scope: !903, inlinedAt: !930)
!1539 = !{!"llvm.loop.peeled.count", i32 1}
!1540 = !DILocation(line: 357, column: 7, scope: !886, inlinedAt: !930)
!1541 = !DILocation(line: 358, column: 5, scope: !887, inlinedAt: !930)
!1542 = !DILocation(line: 358, column: 5, scope: !886, inlinedAt: !930)
!1543 = !DILocation(line: 374, column: 7, scope: !909, inlinedAt: !930)
!1544 = !DILocation(line: 374, column: 13, scope: !909, inlinedAt: !930)
!1545 = distinct !DIAssignID()
!1546 = !DILocation(line: 378, column: 7, scope: !1547, inlinedAt: !930)
!1547 = distinct !DILexicalBlock(scope: !909, file: !2, line: 378, column: 7)
!1548 = !DILocation(line: 380, column: 15, scope: !1549, inlinedAt: !930)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !2, line: 380, column: 15)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !2, line: 379, column: 9)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 378, column: 7)
!1552 = !DILocation(line: 380, column: 29, scope: !1549, inlinedAt: !930)
!1553 = !DILocation(line: 381, column: 17, scope: !1549, inlinedAt: !930)
!1554 = !DILocation(line: 381, column: 13, scope: !1549, inlinedAt: !930)
!1555 = !DILocation(line: 384, column: 17, scope: !1556, inlinedAt: !930)
!1556 = distinct !DILexicalBlock(scope: !1550, file: !2, line: 384, column: 15)
!1557 = !DILocation(line: 384, column: 15, scope: !1556, inlinedAt: !930)
!1558 = !DILocation(line: 389, column: 35, scope: !1550, inlinedAt: !930)
!1559 = !DILocation(line: 386, column: 22, scope: !1560, inlinedAt: !930)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 385, column: 13)
!1561 = !DILocation(line: 386, column: 15, scope: !1560, inlinedAt: !930)
!1562 = !DILocation(line: 386, column: 20, scope: !1560, inlinedAt: !930)
!1563 = !DILocation(line: 387, column: 27, scope: !1560, inlinedAt: !930)
!1564 = !DILocation(line: 388, column: 13, scope: !1560, inlinedAt: !930)
!1565 = !DILocation(line: 389, column: 20, scope: !1550, inlinedAt: !930)
!1566 = !DILocation(line: 390, column: 22, scope: !1567, inlinedAt: !930)
!1567 = distinct !DILexicalBlock(scope: !1550, file: !2, line: 390, column: 15)
!1568 = !DILocation(line: 392, column: 19, scope: !1569, inlinedAt: !930)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 392, column: 19)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !2, line: 391, column: 13)
!1571 = !DILocation(line: 392, column: 25, scope: !1569, inlinedAt: !930)
!1572 = !DILocation(line: 394, column: 19, scope: !1573, inlinedAt: !930)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !2, line: 393, column: 17)
!1574 = !DILocation(line: 396, column: 19, scope: !1573, inlinedAt: !930)
!1575 = !DILocation(line: 401, column: 21, scope: !1576, inlinedAt: !930)
!1576 = distinct !DILexicalBlock(scope: !1550, file: !2, line: 401, column: 15)
!1577 = !DILocation(line: 404, column: 15, scope: !1578, inlinedAt: !930)
!1578 = distinct !DILexicalBlock(scope: !1550, file: !2, line: 404, column: 15)
!1579 = !DILocation(line: 406, column: 27, scope: !1580, inlinedAt: !930)
!1580 = distinct !DILexicalBlock(scope: !1578, file: !2, line: 405, column: 13)
!1581 = !DILocation(line: 407, column: 30, scope: !1580, inlinedAt: !930)
!1582 = !DILocation(line: 407, column: 15, scope: !1580, inlinedAt: !930)
!1583 = !DILocation(line: 378, column: 66, scope: !1551, inlinedAt: !930)
!1584 = !DILocation(line: 378, column: 71, scope: !1551, inlinedAt: !930)
!1585 = distinct !{!1585, !1546, !1586, !626}
!1586 = !DILocation(line: 409, column: 9, scope: !1547, inlinedAt: !930)
!1587 = distinct !{!1587, !1546, !1586, !626}
!1588 = !DILocation(line: 0, scope: !921, inlinedAt: !930)
!1589 = !DILocation(line: 416, column: 23, scope: !921, inlinedAt: !930)
!1590 = !DILocation(line: 417, column: 19, scope: !1591, inlinedAt: !930)
!1591 = distinct !DILexicalBlock(scope: !921, file: !2, line: 417, column: 15)
!1592 = !DILocation(line: 419, column: 30, scope: !1593, inlinedAt: !930)
!1593 = distinct !DILexicalBlock(scope: !1591, file: !2, line: 418, column: 13)
!1594 = !DILocation(line: 419, column: 35, scope: !1593, inlinedAt: !930)
!1595 = !DILocation(line: 419, column: 15, scope: !1593, inlinedAt: !930)
!1596 = !DILocation(line: 420, column: 13, scope: !1593, inlinedAt: !930)
!1597 = !DILocation(line: 415, column: 52, scope: !921, inlinedAt: !930)
!1598 = !DILocation(line: 423, column: 30, scope: !1599, inlinedAt: !930)
!1599 = distinct !DILexicalBlock(scope: !1591, file: !2, line: 422, column: 13)
!1600 = !DILocation(line: 423, column: 35, scope: !1599, inlinedAt: !930)
!1601 = !DILocation(line: 423, column: 15, scope: !1599, inlinedAt: !930)
!1602 = !DILocation(line: 424, column: 30, scope: !1599, inlinedAt: !930)
!1603 = !DILocation(line: 424, column: 45, scope: !1599, inlinedAt: !930)
!1604 = !DILocation(line: 424, column: 15, scope: !1599, inlinedAt: !930)
!1605 = !DILocation(line: 427, column: 22, scope: !925, inlinedAt: !930)
!1606 = !DILocation(line: 0, scope: !924, inlinedAt: !930)
!1607 = !DILocation(line: 443, column: 28, scope: !924, inlinedAt: !930)
!1608 = !DILocation(line: 444, column: 23, scope: !924, inlinedAt: !930)
!1609 = !DILocation(line: 445, column: 26, scope: !924, inlinedAt: !930)
!1610 = !DILocation(line: 445, column: 11, scope: !924, inlinedAt: !930)
!1611 = !DILocation(line: 446, column: 9, scope: !924, inlinedAt: !930)
!1612 = !DILocation(line: 448, column: 5, scope: !909, inlinedAt: !930)
!1613 = !DILocation(line: 449, column: 21, scope: !1614, inlinedAt: !930)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !2, line: 449, column: 7)
!1615 = distinct !DILexicalBlock(scope: !909, file: !2, line: 449, column: 7)
!1616 = !DILocation(line: 449, column: 7, scope: !1615, inlinedAt: !930)
!1617 = !DILocation(line: 450, column: 15, scope: !1614, inlinedAt: !930)
!1618 = !DILocation(line: 450, column: 9, scope: !1614, inlinedAt: !930)
!1619 = !DILocation(line: 449, column: 33, scope: !1614, inlinedAt: !930)
!1620 = distinct !{!1620, !1616, !1621, !626}
!1621 = !DILocation(line: 450, column: 19, scope: !1615, inlinedAt: !930)
!1622 = !DILocation(line: 451, column: 7, scope: !909, inlinedAt: !930)
!1623 = !DILocation(line: 452, column: 5, scope: !887, inlinedAt: !930)
!1624 = !DILocation(line: 0, scope: !887, inlinedAt: !930)
!1625 = !DILocation(line: 268, column: 13, scope: !888, inlinedAt: !930)
!1626 = !DILocation(line: 454, column: 9, scope: !1627, inlinedAt: !930)
!1627 = distinct !DILexicalBlock(scope: !888, file: !2, line: 454, column: 7)
!1628 = !DILocation(line: 454, column: 24, scope: !1627, inlinedAt: !930)
!1629 = !DILocation(line: 0, scope: !1129, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 454, column: 27, scope: !1627, inlinedAt: !930)
!1631 = !DILocation(line: 249, column: 22, scope: !1129, inlinedAt: !1630)
!1632 = !DILocation(line: 251, column: 18, scope: !1142, inlinedAt: !1630)
!1633 = !DILocation(line: 252, column: 5, scope: !1142, inlinedAt: !1630)
!1634 = !DILocation(line: 478, column: 25, scope: !945, inlinedAt: !948)
!1635 = !DILocation(line: 0, scope: !945, inlinedAt: !948)
!1636 = !DILocation(line: 479, column: 31, scope: !945, inlinedAt: !948)
!1637 = !DILocation(line: 481, column: 27, scope: !1638, inlinedAt: !948)
!1638 = distinct !DILexicalBlock(scope: !945, file: !2, line: 481, column: 11)
!1639 = !DILocation(line: 484, column: 62, scope: !945, inlinedAt: !948)
!1640 = !DILocation(line: 0, scope: !1430, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 484, column: 33, scope: !945, inlinedAt: !948)
!1642 = !DILocation(line: 208, column: 3, scope: !1430, inlinedAt: !1641)
!1643 = !DILocation(line: 211, column: 3, scope: !1430, inlinedAt: !1641)
!1644 = !DILocation(line: 213, column: 25, scope: !1437, inlinedAt: !1641)
!1645 = !DILocation(line: 0, scope: !1437, inlinedAt: !1641)
!1646 = !DILocation(line: 214, column: 24, scope: !1437, inlinedAt: !1641)
!1647 = !DILocation(line: 215, column: 18, scope: !1448, inlinedAt: !1641)
!1648 = !DILocation(line: 220, column: 18, scope: !1450, inlinedAt: !1641)
!1649 = !DILocation(line: 220, column: 23, scope: !1450, inlinedAt: !1641)
!1650 = !DILocation(line: 218, column: 15, scope: !1437, inlinedAt: !1641)
!1651 = !DILocation(line: 223, column: 7, scope: !1437, inlinedAt: !1641)
!1652 = !DILocation(line: 211, column: 12, scope: !1430, inlinedAt: !1641)
!1653 = distinct !{!1653, !1643, !1654, !626}
!1654 = !DILocation(line: 224, column: 5, scope: !1430, inlinedAt: !1641)
!1655 = !DILocation(line: 227, column: 1, scope: !1430, inlinedAt: !1641)
!1656 = !DILocation(line: 485, column: 15, scope: !1657, inlinedAt: !948)
!1657 = distinct !DILexicalBlock(scope: !945, file: !2, line: 485, column: 11)
!1658 = !DILocation(line: 488, column: 7, scope: !945, inlinedAt: !948)
!1659 = !DILocation(line: 489, column: 7, scope: !945, inlinedAt: !948)
!1660 = !DILocation(line: 856, column: 5, scope: !866, inlinedAt: !868)
!1661 = !DILocation(line: 857, column: 7, scope: !854, inlinedAt: !868)
!1662 = !DILocation(line: 0, scope: !813, inlinedAt: !853)
!1663 = !DILocation(line: 791, column: 3, scope: !792, inlinedAt: !853)
!1664 = !DILocation(line: 793, column: 3, scope: !792, inlinedAt: !853)
!1665 = !DILocation(line: 795, column: 28, scope: !800, inlinedAt: !853)
!1666 = !DILocation(line: 0, scope: !800, inlinedAt: !853)
!1667 = !DILocation(line: 798, column: 22, scope: !1668, inlinedAt: !853)
!1668 = distinct !DILexicalBlock(scope: !800, file: !2, line: 798, column: 11)
!1669 = !DILocation(line: 800, column: 11, scope: !1670, inlinedAt: !853)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 799, column: 9)
!1671 = !DILocation(line: 803, column: 22, scope: !1672, inlinedAt: !853)
!1672 = distinct !DILexicalBlock(scope: !800, file: !2, line: 803, column: 11)
!1673 = !DILocation(line: 805, column: 7, scope: !800, inlinedAt: !853)
!1674 = !DILocation(line: 806, column: 34, scope: !810, inlinedAt: !853)
!1675 = !DILocation(line: 806, column: 13, scope: !810, inlinedAt: !853)
!1676 = !DILocation(line: 806, column: 38, scope: !810, inlinedAt: !853)
!1677 = !DILocation(line: 806, column: 50, scope: !810, inlinedAt: !853)
!1678 = !DILocation(line: 806, column: 53, scope: !810, inlinedAt: !853)
!1679 = !DILocation(line: 806, column: 70, scope: !810, inlinedAt: !853)
!1680 = !DILocation(line: 808, column: 49, scope: !809, inlinedAt: !853)
!1681 = !DILocation(line: 0, scope: !809, inlinedAt: !853)
!1682 = !DILocation(line: 812, column: 17, scope: !814, inlinedAt: !853)
!1683 = !DILocation(line: 812, column: 57, scope: !814, inlinedAt: !853)
!1684 = !DILocation(line: 814, column: 17, scope: !813, inlinedAt: !853)
!1685 = !DILocation(line: 815, column: 21, scope: !1686, inlinedAt: !853)
!1686 = distinct !DILexicalBlock(scope: !813, file: !2, line: 815, column: 21)
!1687 = !DILocation(line: 815, column: 37, scope: !1686, inlinedAt: !853)
!1688 = !DILocation(line: 815, column: 42, scope: !1686, inlinedAt: !853)
!1689 = !DILocation(line: 815, column: 45, scope: !1686, inlinedAt: !853)
!1690 = !DILocation(line: 816, column: 19, scope: !1686, inlinedAt: !853)
!1691 = !DILocation(line: 817, column: 15, scope: !814, inlinedAt: !853)
!1692 = !DILocation(line: 817, column: 15, scope: !813, inlinedAt: !853)
!1693 = !DILocation(line: 805, column: 29, scope: !800, inlinedAt: !853)
!1694 = distinct !{!1694, !1673, !1695, !626}
!1695 = !DILocation(line: 819, column: 11, scope: !800, inlinedAt: !853)
!1696 = !DILocation(line: 820, column: 7, scope: !800, inlinedAt: !853)
!1697 = !DILocation(line: 823, column: 1, scope: !792, inlinedAt: !853)
!1698 = !DILocation(line: 858, column: 5, scope: !854, inlinedAt: !868)
!1699 = !DILocalVariable(name: "filename", arg: 1, scope: !1700, file: !2, line: 778, type: !131)
!1700 = distinct !DISubprogram(name: "head_bytes", scope: !2, file: !2, line: 778, type: !793, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1701)
!1701 = !{!1699, !1702, !1703}
!1702 = !DILocalVariable(name: "fd", arg: 2, scope: !1700, file: !2, line: 778, type: !67)
!1703 = !DILocalVariable(name: "bytes_to_write", arg: 3, scope: !1700, file: !2, line: 778, type: !480)
!1704 = !DILocation(line: 0, scope: !1700, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 860, column: 12, scope: !854, inlinedAt: !868)
!1706 = !DILocation(line: 0, scope: !1430, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 780, column: 7, scope: !1708, inlinedAt: !1705)
!1708 = distinct !DILexicalBlock(scope: !1700, file: !2, line: 780, column: 7)
!1709 = !DILocation(line: 208, column: 3, scope: !1430, inlinedAt: !1707)
!1710 = !DILocation(line: 211, column: 3, scope: !1430, inlinedAt: !1707)
!1711 = !DILocation(line: 213, column: 25, scope: !1437, inlinedAt: !1707)
!1712 = !DILocation(line: 0, scope: !1437, inlinedAt: !1707)
!1713 = !DILocation(line: 214, column: 24, scope: !1437, inlinedAt: !1707)
!1714 = !DILocation(line: 215, column: 18, scope: !1448, inlinedAt: !1707)
!1715 = !DILocation(line: 220, column: 18, scope: !1450, inlinedAt: !1707)
!1716 = !DILocation(line: 220, column: 23, scope: !1450, inlinedAt: !1707)
!1717 = !DILocation(line: 218, column: 15, scope: !1437, inlinedAt: !1707)
!1718 = !DILocation(line: 223, column: 7, scope: !1437, inlinedAt: !1707)
!1719 = !DILocation(line: 211, column: 12, scope: !1430, inlinedAt: !1707)
!1720 = distinct !{!1720, !1710, !1721, !626}
!1721 = !DILocation(line: 224, column: 5, scope: !1430, inlinedAt: !1707)
!1722 = !DILocation(line: 227, column: 1, scope: !1430, inlinedAt: !1707)
!1723 = !DILocation(line: 780, column: 36, scope: !1708, inlinedAt: !1705)
!1724 = !DILocation(line: 782, column: 7, scope: !1725, inlinedAt: !1705)
!1725 = distinct !DILexicalBlock(scope: !1708, file: !2, line: 781, column: 5)
!1726 = !DILocation(line: 783, column: 7, scope: !1725, inlinedAt: !1705)
!1727 = !DILocation(line: 889, column: 17, scope: !1728, inlinedAt: !880)
!1728 = distinct !DILexicalBlock(scope: !869, file: !2, line: 889, column: 7)
!1729 = !DILocation(line: 889, column: 20, scope: !1728, inlinedAt: !880)
!1730 = !DILocation(line: 889, column: 31, scope: !1728, inlinedAt: !880)
!1731 = !DILocation(line: 1074, column: 8, scope: !881)
!1732 = !DILocation(line: 1073, column: 36, scope: !881)
!1733 = distinct !{!1733, !1080, !1734, !626}
!1734 = !DILocation(line: 1074, column: 72, scope: !493)
!1735 = !DILocation(line: 1076, column: 26, scope: !1083)
!1736 = !DILocation(line: 1076, column: 47, scope: !1083)
!1737 = !DILocation(line: 1077, column: 5, scope: !1083)
!1738 = !DILocation(line: 1079, column: 3, scope: !64)
!1739 = !DISubprogram(name: "set_program_name", scope: !1740, file: !1740, line: 38, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1741 = !DISubprogram(name: "setlocale", scope: !1742, file: !1742, line: 122, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!69, !67, !131}
!1745 = !DISubprogram(name: "bindtextdomain", scope: !565, file: !565, line: 86, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!69, !131, !131}
!1748 = !DISubprogram(name: "textdomain", scope: !565, file: !565, line: 82, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "atexit", scope: !750, file: !750, line: 734, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!67, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1753 = !DISubprogram(name: "error", scope: !1754, file: !1754, line: 31, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !67, !67, !131, null}
!1757 = !DISubprogram(name: "xnumtoumax", scope: !102, file: !102, line: 55, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!480, !131, !67, !480, !480, !131, !131, !67, !67}
!1760 = !DISubprogram(name: "getopt_long", scope: !419, file: !419, line: 66, type: !1761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!67, !67, !1763, !131, !1765, !424}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!1766 = !DISubprogram(name: "proper_name_lite", scope: !1767, file: !1767, line: 126, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!131, !131, !131}
!1770 = !DISubprogram(name: "version_etc", scope: !748, file: !748, line: 70, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !225, !131, !131, !131, null}
!1773 = !DISubprogram(name: "open", scope: !1774, file: !1774, line: 209, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!67, !131, !67, null}
!1777 = !DISubprogram(name: "fstat", scope: !1778, file: !1778, line: 210, type: !1779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!67, !67, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1782 = !DISubprogram(name: "__errno_location", scope: !1783, file: !1783, line: 37, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!424}
!1786 = !DISubprogram(name: "quotearg_style", scope: !109, file: !109, line: 399, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!69, !108, !131}
!1789 = !DISubprogram(name: "lseek", scope: !1790, file: !1790, line: 339, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!251, !67, !251, !67}
!1793 = distinct !DISubprogram(name: "elseek_diagnostic", scope: !2, file: !2, line: 231, type: !1794, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1796)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !811, !67, !131}
!1796 = !{!1797, !1798, !1799, !1800}
!1797 = !DILocalVariable(name: "offset", arg: 1, scope: !1793, file: !2, line: 231, type: !811)
!1798 = !DILocalVariable(name: "whence", arg: 2, scope: !1793, file: !2, line: 231, type: !67)
!1799 = !DILocalVariable(name: "filename", arg: 3, scope: !1793, file: !2, line: 231, type: !131)
!1800 = !DILocalVariable(name: "off", scope: !1793, file: !2, line: 233, type: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !481, line: 90, baseType: !1802)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !252, line: 72, baseType: !253)
!1803 = !DILocation(line: 0, scope: !1793)
!1804 = !DILocation(line: 234, column: 3, scope: !1793)
!1805 = !DILocation(line: 239, column: 1, scope: !1793)
!1806 = !DISubprogram(name: "xmalloc", scope: !1807, file: !1807, line: 59, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!128, !134}
!1810 = !DISubprogram(name: "rawmemchr", scope: !764, file: !764, line: 120, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!128, !784, !67}
!1813 = distinct !DISubprogram(name: "xwrite_stdout", scope: !2, file: !2, line: 191, type: !1814, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1816)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !131, !134}
!1816 = !{!1817, !1818, !1819, !1822, !1823}
!1817 = !DILocalVariable(name: "buffer", arg: 1, scope: !1813, file: !2, line: 191, type: !131)
!1818 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !1813, file: !2, line: 191, type: !134)
!1819 = !DILocalVariable(name: "__ptr", scope: !1820, file: !2, line: 193, type: !131)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 193, column: 22)
!1821 = distinct !DILexicalBlock(scope: !1813, file: !2, line: 193, column: 7)
!1822 = !DILocalVariable(name: "__stream", scope: !1820, file: !2, line: 193, type: !225)
!1823 = !DILocalVariable(name: "__cnt", scope: !1820, file: !2, line: 193, type: !134)
!1824 = !DILocation(line: 0, scope: !1813)
!1825 = !DILocation(line: 193, column: 15, scope: !1821)
!1826 = !DILocation(line: 193, column: 19, scope: !1821)
!1827 = !DILocation(line: 193, column: 22, scope: !1821)
!1828 = !DILocation(line: 193, column: 58, scope: !1821)
!1829 = !DILocation(line: 195, column: 7, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 194, column: 5)
!1831 = !DILocation(line: 196, column: 15, scope: !1830)
!1832 = !DILocation(line: 196, column: 7, scope: !1830)
!1833 = !DILocation(line: 197, column: 7, scope: !1830)
!1834 = !DILocation(line: 200, column: 1, scope: !1813)
!1835 = distinct !DISubprogram(name: "diagnose_read_failure", scope: !2, file: !2, line: 157, type: !440, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1836)
!1836 = !{!1837}
!1837 = !DILocalVariable(name: "filename", arg: 1, scope: !1835, file: !2, line: 157, type: !131)
!1838 = !DILocation(line: 0, scope: !1835)
!1839 = !DILocation(line: 159, column: 3, scope: !1835)
!1840 = !DILocation(line: 160, column: 1, scope: !1835)
!1841 = !DISubprogram(name: "memchr", scope: !764, file: !764, line: 107, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!128, !784, !67, !134}
!1844 = !DISubprogram(name: "memrchr", scope: !764, file: !764, line: 133, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = distinct !DISubprogram(name: "diagnose_copy_fd_failure", scope: !2, file: !2, line: 163, type: !1846, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !70, retainedNodes: !1848)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !122, !131}
!1848 = !{!1849, !1850}
!1849 = !DILocalVariable(name: "err", arg: 1, scope: !1845, file: !2, line: 163, type: !122)
!1850 = !DILocalVariable(name: "filename", arg: 2, scope: !1845, file: !2, line: 163, type: !131)
!1851 = !DILocation(line: 0, scope: !1845)
!1852 = !DILocation(line: 165, column: 3, scope: !1845)
!1853 = !DILocation(line: 168, column: 7, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1845, file: !2, line: 166, column: 5)
!1855 = !DILocation(line: 169, column: 7, scope: !1854)
!1856 = !DILocation(line: 171, column: 7, scope: !1854)
!1857 = !DILocation(line: 172, column: 7, scope: !1854)
!1858 = !DILocation(line: 176, column: 1, scope: !1845)
!1859 = !DISubprogram(name: "xnmalloc", scope: !1807, file: !1807, line: 136, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!128, !134, !134}
!1862 = !DISubprogram(name: "full_read", scope: !1863, file: !1863, line: 30, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DIFile(filename: "./lib/full-read.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a974a53c9d4fbd589d36b3dca54d0339")
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!804, !67, !128, !804}
!1866 = !DISubprogram(name: "xpalloc", scope: !1807, file: !1807, line: 92, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!128, !128, !1869, !804, !806, !804}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1870 = !DISubprogram(name: "close", scope: !1790, file: !1790, line: 358, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!67, !67}
!1873 = !DISubprogram(name: "quotearg_n_style_colon", scope: !109, file: !109, line: 419, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!69, !67, !108, !131}
!1876 = !DISubprogram(name: "clearerr_unlocked", scope: !578, file: !578, line: 868, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !225}
!1879 = !DISubprogram(name: "fpurge", scope: !1880, file: !1880, line: 1266, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!67, !225}
