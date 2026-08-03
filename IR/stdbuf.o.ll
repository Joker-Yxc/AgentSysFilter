; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/stdbuf.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Usage: %s OPTION... COMMAND\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [75 x i8] c"Run COMMAND, with modified buffering operations for its standard streams.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stdbuf\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [61 x i8] c"  -i, --input=MODE   adjust standard input stream buffering\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"  -o, --output=MODE  adjust standard output stream buffering\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [61 x i8] c"  -e, --error=MODE   adjust standard error stream buffering\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [109 x i8] c"\0AIf MODE is 'L' the corresponding stream will be line buffered.\0AThis option is invalid with standard input.\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [62 x i8] c"\0AIf MODE is '0' the corresponding stream will be unbuffered.\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [311 x i8] c"\0AOtherwise MODE is a number which may be followed by one of the following:\0AKB 1000, K 1024, MB 1000*1000, M 1024*1024, and so on for G,T,P,E,Z,Y,R,Q.\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0AIn this case the corresponding stream will be fully buffered with the buffer\0Asize set to MODE bytes.\0A\00", align 1, !dbg !48
@.str.12 = private unnamed_addr constant [267 x i8] c"\0ANOTE: If COMMAND adjusts the buffering of its standard streams ('tee' does\0Afor example) then that will override corresponding changes by 'stdbuf'.\0AAlso some filters (like 'dd' and 'cat' etc.) don't use streams for I/O,\0Aand are thus unaffected by 'stdbuf' settings.\0A\00", align 1, !dbg !53
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !58
@.str.14 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !63
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !68
@.str.16 = private unnamed_addr constant [8 x i8] c"+i:o:e:\00", align 1, !dbg !73
@stdbuf = internal unnamed_addr global [3 x %struct.anon] zeroinitializer, align 16, !dbg !78
@optarg = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"line buffering standard input is meaningless\00", align 1, !dbg !144
@.str.21 = private unnamed_addr constant [16 x i8] c"invalid mode %s\00", align 1, !dbg !154
@.str.22 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !159
@Version = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !164
@.str.24 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !166
@optind = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !171
@.str.26 = private unnamed_addr constant [41 x i8] c"you must specify a buffering mode option\00", align 1, !dbg !173
@program_path = internal unnamed_addr global ptr null, align 8, !dbg !185
@.str.27 = private unnamed_addr constant [25 x i8] c"/usr/local/lib/coreutils\00", align 1, !dbg !178
@.str.28 = private unnamed_addr constant [25 x i8] c"failed to run command %s\00", align 1, !dbg !183
@.str.29 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !187
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !189
@.str.30 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !272
@.str.31 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !277
@.str.32 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !279
@.str.33 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !284
@.str.47 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !318
@.str.48 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !320
@.str.49 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !322
@.str.50 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !327
@.str.51 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !332
@.str.52 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !334
@.str.53 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !336
@.str.54 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !338
@.str.55 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !340
@.str.56 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !342
@.str.57 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !344
@.str.61 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !358
@.str.62 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !363
@.str.63 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !368
@exit_failure = external global i32, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"input\00", align 1, !dbg !373
@.str.65 = private unnamed_addr constant [7 x i8] c"output\00", align 1, !dbg !375
@.str.66 = private unnamed_addr constant [6 x i8] c"error\00", align 1, !dbg !377
@.str.67 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !379
@.str.68 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !381
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !383
@.str.70 = private unnamed_addr constant [13 x i8] c"EGkKMPQRTYZ0\00", align 1, !dbg !395
@.str.71 = private unnamed_addr constant [7 x i8] c"%s%c=L\00", align 1, !dbg !397
@.str.72 = private unnamed_addr constant [9 x i8] c"_STDBUF_\00", align 1, !dbg !399
@.str.73 = private unnamed_addr constant [9 x i8] c"%s%c=%zu\00", align 1, !dbg !404
@.str.74 = private unnamed_addr constant [41 x i8] c"failed to update the environment with %s\00", align 1, !dbg !406
@.str.75 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1, !dbg !408
@.str.76 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1, !dbg !410
@.str.77 = private unnamed_addr constant [2 x i8] c":\00", align 1, !dbg !412
@.str.78 = private unnamed_addr constant [11 x i8] c"LD_PRELOAD\00", align 1, !dbg !414
@.str.79 = private unnamed_addr constant [29 x i8] c"/usr/local/libexec/coreutils\00", align 1, !dbg !419
@.str.80 = private unnamed_addr constant [13 x i8] c"libstdbuf.so\00", align 1, !dbg !421
@.str.81 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1, !dbg !423
@.str.82 = private unnamed_addr constant [18 x i8] c"failed to find %s\00", align 1, !dbg !425
@.str.83 = private unnamed_addr constant [9 x i8] c"%s=%s:%s\00", align 1, !dbg !430
@.str.84 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1, !dbg !432

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !448 {
    #dbg_value(i32 %0, !452, !DIExpression(), !453)
  %2 = icmp eq i32 %0, 0, !dbg !454
  br i1 %2, label %8, label %3, !dbg !454

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !456, !tbaa !458
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15, !dbg !456
  %6 = load ptr, ptr @program_name, align 8, !dbg !456, !tbaa !463
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #15, !dbg !456
  br label %41, !dbg !456

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15, !dbg !465
  %10 = load ptr, ptr @program_name, align 8, !dbg !465, !tbaa !463
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #15, !dbg !465
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15, !dbg !467
  %13 = load ptr, ptr @stdout, align 8, !dbg !467, !tbaa !458
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !467
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #15, !dbg !468
  %16 = load ptr, ptr @stdout, align 8, !dbg !468, !tbaa !458
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !468
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15, !dbg !473
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !473
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15, !dbg !474
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !474
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15, !dbg !475
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !475
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15, !dbg !476
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !476
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15, !dbg !477
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !477
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15, !dbg !478
  %24 = load ptr, ptr @stdout, align 8, !dbg !478, !tbaa !458
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !478
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15, !dbg !479
  %27 = load ptr, ptr @stdout, align 8, !dbg !479, !tbaa !458
  %28 = tail call i32 @fputs_unlocked(ptr noundef %26, ptr noundef %27), !dbg !479
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15, !dbg !480
  %30 = load ptr, ptr @stdout, align 8, !dbg !480, !tbaa !458
  %31 = tail call i32 @fputs_unlocked(ptr noundef %29, ptr noundef %30), !dbg !480
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15, !dbg !481
  %33 = load ptr, ptr @stdout, align 8, !dbg !481, !tbaa !458
  %34 = tail call i32 @fputs_unlocked(ptr noundef %32, ptr noundef %33), !dbg !481
    #dbg_value(ptr @.str.3, !482, !DIExpression(), !487)
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #15, !dbg !489
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.3) #15, !dbg !489
    #dbg_value(ptr @.str.3, !490, !DIExpression(), !504)
    #dbg_value(ptr poison, !501, !DIExpression(), !504)
    #dbg_value(ptr @.str.3, !500, !DIExpression(), !504)
  tail call void @emit_bug_reporting_address() #15, !dbg !506
    #dbg_value(ptr @.str.3, !503, !DIExpression(), !504)
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #15, !dbg !507
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %37, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3) #15, !dbg !507
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #15, !dbg !508
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #15, !dbg !508
  br label %41

41:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #16, !dbg !509
  unreachable, !dbg !509
}

; Function Attrs: nounwind
declare !dbg !510 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !514 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !520 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !523 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !191 {
    #dbg_value(ptr @.str.3, !195, !DIExpression(), !527)
    #dbg_value(ptr %0, !196, !DIExpression(), !527)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !528, !tbaa !529
  %3 = icmp eq i32 %2, -1, !dbg !531
  br i1 %3, label %4, label %16, !dbg !531

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.30) #15, !dbg !532
    #dbg_value(ptr %5, !197, !DIExpression(), !533)
  %6 = icmp eq ptr %5, null, !dbg !534
  br i1 %6, label %14, label %7, !dbg !535

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !536, !tbaa !537
  %9 = icmp eq i8 %8, 0, !dbg !536
  br i1 %9, label %14, label %10, !dbg !538

10:                                               ; preds = %7
    #dbg_value(ptr %5, !539, !DIExpression(), !546)
    #dbg_value(ptr @.str.31, !545, !DIExpression(), !546)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.31) #17, !dbg !548
  %12 = icmp eq i32 %11, 0, !dbg !549
  %13 = zext i1 %12 to i32, !dbg !538
  br label %14, !dbg !538

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !550, !tbaa !529
  br label %16, !dbg !551

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !552
  %18 = icmp eq i32 %17, 0, !dbg !552
  br i1 %18, label %19, label %114, !dbg !552

19:                                               ; preds = %16
    #dbg_value(i8 1, !200, !DIExpression(), !527)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.32) #17, !dbg !554
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !555
    #dbg_value(ptr %21, !202, !DIExpression(), !527)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #17, !dbg !556
    #dbg_value(ptr %22, !203, !DIExpression(), !527)
  %23 = icmp eq ptr %22, null, !dbg !557
  br i1 %23, label %48, label %24, !dbg !558

24:                                               ; preds = %19
    #dbg_value(ptr %21, !204, !DIExpression(), !559)
    #dbg_value(i64 0, !208, !DIExpression(), !559)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !560

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #18, !dbg !527
  %28 = load ptr, ptr %27, align 8, !tbaa !561
  br label %29, !dbg !563

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !204, !DIExpression(), !559)
    #dbg_value(i64 %31, !208, !DIExpression(), !559)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !564
    #dbg_value(ptr %32, !204, !DIExpression(), !559)
  %33 = load i8, ptr %30, align 1, !dbg !564, !tbaa !537
  %34 = sext i8 %33 to i64, !dbg !564
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !564
  %36 = load i16, ptr %35, align 2, !dbg !564, !tbaa !565
  %37 = freeze i16 %36, !dbg !567
  %38 = lshr i16 %37, 13, !dbg !567
  %39 = and i16 %38, 1, !dbg !567
  %40 = zext nneg i16 %39 to i64, !dbg !567
  %41 = add i64 %31, %40, !dbg !568
    #dbg_value(i64 %41, !208, !DIExpression(), !559)
  %42 = icmp ult ptr %32, %22, !dbg !569
  %43 = icmp samesign ult i64 %41, 2, !dbg !570
  %44 = select i1 %42, i1 %43, i1 false, !dbg !570
  br i1 %44, label %29, label %45, !dbg !563, !llvm.loop !571

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !573
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !573
  br label %48, !dbg !573

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !527
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !527
    #dbg_value(i8 poison, !200, !DIExpression(), !527)
    #dbg_value(ptr %49, !203, !DIExpression(), !527)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.33) #17, !dbg !575
    #dbg_value(i64 %51, !209, !DIExpression(), !527)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !576
    #dbg_value(ptr %52, !210, !DIExpression(), !527)
  br label %53, !dbg !577

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !527
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !527
    #dbg_value(i8 poison, !200, !DIExpression(), !527)
    #dbg_value(ptr %54, !210, !DIExpression(), !527)
  %56 = load i8, ptr %54, align 1, !dbg !578, !tbaa !537
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !579

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !580
  %59 = load i8, ptr %58, align 1, !dbg !583, !tbaa !537
  %60 = icmp ne i8 %59, 45, !dbg !584
  %61 = select i1 %60, i1 %55, i1 false, !dbg !585
  br label %62, !dbg !585

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !527
    #dbg_value(i8 poison, !200, !DIExpression(), !527)
  %64 = tail call ptr @__ctype_b_loc() #18, !dbg !586
  %65 = load ptr, ptr %64, align 8, !dbg !586, !tbaa !561
  %66 = sext i8 %56 to i64, !dbg !586
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !586
  %68 = load i16, ptr %67, align 2, !dbg !586, !tbaa !565
  %69 = and i16 %68, 8192, !dbg !586
  %70 = icmp eq i16 %69, 0, !dbg !586
  br i1 %70, label %84, label %71, !dbg !586

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !588
  br i1 %72, label %86, label %73, !dbg !591

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !592
  %75 = load i8, ptr %74, align 1, !dbg !592, !tbaa !537
  %76 = sext i8 %75 to i64, !dbg !592
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !592
  %78 = load i16, ptr %77, align 2, !dbg !592, !tbaa !565
  %79 = and i16 %78, 8192, !dbg !592
  %80 = icmp eq i16 %79, 0, !dbg !592
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !591
  br i1 %83, label %84, label %86, !dbg !591

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !593
    #dbg_value(ptr %85, !210, !DIExpression(), !527)
  br label %53, !dbg !577, !llvm.loop !594

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !596
  %88 = load ptr, ptr @stdout, align 8, !dbg !596, !tbaa !458
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !596
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !597)
    #dbg_value(ptr poison, !545, !DIExpression(), !597)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !599)
    #dbg_value(ptr poison, !545, !DIExpression(), !599)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !601)
    #dbg_value(ptr poison, !545, !DIExpression(), !601)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !603)
    #dbg_value(ptr poison, !545, !DIExpression(), !603)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !605)
    #dbg_value(ptr poison, !545, !DIExpression(), !605)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !607)
    #dbg_value(ptr poison, !545, !DIExpression(), !607)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !609)
    #dbg_value(ptr poison, !545, !DIExpression(), !609)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !611)
    #dbg_value(ptr poison, !545, !DIExpression(), !611)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !613)
    #dbg_value(ptr poison, !545, !DIExpression(), !613)
    #dbg_value(ptr @.str.3, !539, !DIExpression(), !615)
    #dbg_value(ptr poison, !545, !DIExpression(), !615)
    #dbg_value(ptr @.str.3, !267, !DIExpression(), !527)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.47, i64 noundef 6) #17, !dbg !617
  %91 = icmp eq i32 %90, 0, !dbg !617
  br i1 %91, label %95, label %92, !dbg !619

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.48, i64 noundef 9) #17, !dbg !620
  %94 = icmp eq i32 %93, 0, !dbg !620
  br i1 %94, label %95, label %98, !dbg !619

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !621
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #15, !dbg !621
  br label %101, !dbg !623

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !624
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #15, !dbg !624
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !626, !tbaa !458
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %102), !dbg !626
  %104 = load ptr, ptr @stdout, align 8, !dbg !627, !tbaa !458
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %104), !dbg !627
  %106 = ptrtoint ptr %54 to i64, !dbg !628
  %107 = sub i64 %106, %87, !dbg !628
  %108 = load ptr, ptr @stdout, align 8, !dbg !628, !tbaa !458
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !628
  %110 = load ptr, ptr @stdout, align 8, !dbg !629, !tbaa !458
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %110), !dbg !629
  %112 = load ptr, ptr @stdout, align 8, !dbg !630, !tbaa !458
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %112), !dbg !630
  br label %114, !dbg !631

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !527, !tbaa !458
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !527
  ret void, !dbg !631
}

declare !dbg !632 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !634 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !636 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !639 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !643 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !646 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !649 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !655 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !656 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !662 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 126, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !665 {
  %3 = alloca ptr, align 8, !DIAssignID !676
    #dbg_assign(i1 undef, !677, !DIExpression(), !676, ptr %3, !DIExpression(), !725)
  %4 = alloca [3 x ptr], align 16, !DIAssignID !727
    #dbg_assign(i1 undef, !683, !DIExpression(), !727, ptr %4, !DIExpression(), !725)
  %5 = alloca ptr, align 8, !DIAssignID !728
    #dbg_assign(i1 undef, !688, !DIExpression(), !728, ptr %5, !DIExpression(), !725)
  %6 = alloca %struct.stat, align 8, !DIAssignID !729
  %7 = alloca ptr, align 8, !DIAssignID !730
  %8 = alloca i64, align 8, !DIAssignID !731
    #dbg_value(i32 %0, !670, !DIExpression(), !732)
    #dbg_value(ptr %1, !671, !DIExpression(), !732)
  %9 = load ptr, ptr %1, align 8, !dbg !733, !tbaa !463
  tail call void @set_program_name(ptr noundef %9) #15, !dbg !734
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.13) #15, !dbg !735
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #15, !dbg !736
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.14) #15, !dbg !737
    #dbg_value(i32 125, !738, !DIExpression(), !741)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !743, !tbaa !529
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #15, !dbg !745
  br label %14, !dbg !746

14:                                               ; preds = %48, %2
  %15 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @longopts, ptr noundef null) #15, !dbg !747
    #dbg_value(i32 %15, !672, !DIExpression(), !732)
  switch i32 %15, label %60 [
    i32 -1, label %61
    i32 -131, label %56
    i32 -130, label %55
    i32 101, label %18
    i32 105, label %16
    i32 111, label %17
  ], !dbg !746

16:                                               ; preds = %14
    #dbg_value(i32 0, !748, !DIExpression(), !754)
  br label %18, !dbg !757

17:                                               ; preds = %14
    #dbg_value(i32 1, !748, !DIExpression(), !754)
  br label %18, !dbg !759

18:                                               ; preds = %14, %17, %16
  %19 = phi i64 [ 0, %16 ], [ 1, %17 ], [ 2, %14 ]
    #dbg_value(i64 %19, !748, !DIExpression(), !754)
    #dbg_value(i64 %19, !673, !DIExpression(), !760)
  %20 = getelementptr inbounds nuw [3 x %struct.anon], ptr @stdbuf, i64 0, i64 %19, !dbg !761
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !762
  store i32 %15, ptr %21, align 8, !dbg !763, !tbaa !764
  %22 = load ptr, ptr @optarg, align 8, !tbaa !463
  br label %23, !dbg !767

23:                                               ; preds = %26, %18
  %24 = phi ptr [ %27, %26 ], [ %22, %18 ]
  %25 = load i8, ptr %24, align 1, !dbg !768, !tbaa !537
    #dbg_value(i8 %25, !769, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !775)
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 9, label %26
    i8 10, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
  ], !dbg !777

26:                                               ; preds = %23, %23, %23, %23, %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !778
  store ptr %27, ptr @optarg, align 8, !dbg !778, !tbaa !463
  br label %23, !dbg !767, !llvm.loop !779

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16, !dbg !780
  store ptr %24, ptr %29, align 8, !dbg !781, !tbaa !782
  %30 = icmp eq i32 %15, 105, !dbg !783
  %31 = load i8, ptr %24, align 1, !dbg !785
  %32 = icmp eq i8 %31, 76, !dbg !788
  br i1 %30, label %33, label %36, !dbg !789

33:                                               ; preds = %28
  br i1 %32, label %34, label %41, !dbg !789

34:                                               ; preds = %33
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15, !dbg !790
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %35) #19, !dbg !790
  call void @usage(i32 noundef 125) #20, !dbg !792
  unreachable, !dbg !792

36:                                               ; preds = %28
    #dbg_value(ptr %24, !539, !DIExpression(), !793)
    #dbg_value(ptr poison, !545, !DIExpression(), !793)
  br i1 %32, label %37, label %41, !dbg !785

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !785
  %39 = load i8, ptr %38, align 1, !dbg !785
  %40 = icmp eq i8 %39, 0, !dbg !794
  br i1 %40, label %48, label %41, !dbg !795

41:                                               ; preds = %33, %36, %37
    #dbg_assign(i1 undef, !796, !DIExpression(), !731, ptr %8, !DIExpression(), !808)
    #dbg_value(ptr %24, !802, !DIExpression(), !808)
    #dbg_value(ptr %20, !803, !DIExpression(), !808)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !dbg !810
  %42 = call i32 @xstrtoumax(ptr noundef nonnull %24, ptr noundef null, i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull @.str.70) #15, !dbg !811
    #dbg_value(i32 %42, !804, !DIExpression(), !808)
  %43 = tail call ptr @__errno_location() #18, !dbg !808
  switch i32 %42, label %44 [
    i32 0, label %46
    i32 1, label %49
  ], !dbg !812

44:                                               ; preds = %41
  %45 = load i32, ptr %43, align 4, !dbg !814, !tbaa !529
  br label %49, !dbg !815

46:                                               ; preds = %41
  store i32 0, ptr %43, align 4, !dbg !816, !tbaa !529
  %47 = load i64, ptr %8, align 8, !dbg !818, !tbaa !819
  store i64 %47, ptr %20, align 8, !dbg !820, !tbaa !819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !dbg !821
  br label %48, !dbg !795

48:                                               ; preds = %46, %37
  br label %14, !dbg !747, !llvm.loop !822

49:                                               ; preds = %41, %44
  %50 = phi i32 [ %45, %44 ], [ 75, %41 ], !dbg !815
  store i32 %50, ptr %43, align 4, !dbg !824, !tbaa !529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !dbg !821
  %51 = load i32, ptr %43, align 4, !dbg !825, !tbaa !529
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #15, !dbg !825
  %53 = load ptr, ptr @optarg, align 8, !dbg !825, !tbaa !463
  %54 = call ptr @quote(ptr noundef %53) #15, !dbg !825
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %51, ptr noundef %52, ptr noundef %54) #19, !dbg !825
  unreachable, !dbg !825

55:                                               ; preds = %14
  call void @usage(i32 noundef 0) #20, !dbg !826
  unreachable, !dbg !826

56:                                               ; preds = %14
  %57 = load ptr, ptr @stdout, align 8, !dbg !827, !tbaa !458
  %58 = load ptr, ptr @Version, align 8, !dbg !827, !tbaa !463
  %59 = call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #15, !dbg !827
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %57, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef %58, ptr noundef %59, ptr noundef null) #15, !dbg !827
  call void @exit(i32 noundef 0) #16, !dbg !827
  unreachable, !dbg !827

60:                                               ; preds = %14
  call void @usage(i32 noundef 125) #20, !dbg !828
  unreachable, !dbg !828

61:                                               ; preds = %14
  %62 = load i32, ptr @optind, align 4, !dbg !829, !tbaa !529
    #dbg_value(!DIArgList(ptr %1, i32 %62), !671, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !732)
    #dbg_value(!DIArgList(i32 %0, i32 %62), !670, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !732)
  %63 = icmp sgt i32 %0, %62, !dbg !830
  br i1 %63, label %66, label %64, !dbg !830

64:                                               ; preds = %61
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15, !dbg !832
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #19, !dbg !832
  call void @usage(i32 noundef 125) #20, !dbg !834
  unreachable, !dbg !834

66:                                               ; preds = %61
    #dbg_assign(i1 undef, !835, !DIExpression(), !730, ptr %7, !DIExpression(), !848)
    #dbg_value(i8 poison, !845, !DIExpression(), !851)
    #dbg_value(i64 0, !846, !DIExpression(), !852)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 16), align 16, !dbg !853, !tbaa !782
  %68 = icmp eq ptr %67, null, !dbg !854
  br i1 %68, label %97, label %69, !dbg !854

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !dbg !855
  %70 = load i8, ptr %67, align 1, !dbg !856, !tbaa !537
  %71 = icmp eq i8 %70, 76, !dbg !858
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 8), align 8, !dbg !859, !tbaa !764
    #dbg_value(i32 %72, !860, !DIExpression(), !863)
    #dbg_value(i32 %72, !860, !DIExpression(), !865)
  %73 = add i32 %72, -97, !dbg !867
  %74 = icmp ult i32 %73, 26, !dbg !867
  %75 = add nsw i32 %72, -32, !dbg !867
  %76 = select i1 %74, i32 %75, i32 %72, !dbg !867
  br i1 %71, label %77, label %79, !dbg !858

77:                                               ; preds = %69
  %78 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %76) #15, !dbg !869
    #dbg_value(i32 %78, !847, !DIExpression(), !848)
  br label %82, !dbg !870

79:                                               ; preds = %69
  %80 = load i64, ptr @stdbuf, align 16, !dbg !871, !tbaa !872
  %81 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef %76, i64 noundef %80) #15, !dbg !871
    #dbg_value(i32 %81, !847, !DIExpression(), !848)
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %78, %77 ], [ %81, %79 ], !dbg !859
    #dbg_value(i32 %83, !847, !DIExpression(), !848)
  %84 = icmp slt i32 %83, 0, !dbg !873
  br i1 %84, label %85, label %86, !dbg !873

85:                                               ; preds = %140, %113, %82
  call void @xalloc_die() #16, !dbg !875
  unreachable, !dbg !875

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !dbg !876, !tbaa !463
  %88 = call i32 @putenv(ptr noundef %87) #15, !dbg !878
  %89 = icmp eq i32 %88, 0, !dbg !879
  br i1 %89, label %96, label %90, !dbg !879

90:                                               ; preds = %143, %116, %86
  %91 = tail call ptr @__errno_location() #18, !dbg !880
  %92 = load i32, ptr %91, align 4, !dbg !880, !tbaa !529
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #15, !dbg !880
  %94 = load ptr, ptr %7, align 8, !dbg !880, !tbaa !463
  %95 = call ptr @quote(ptr noundef %94) #15, !dbg !880
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %92, ptr noundef %93, ptr noundef %95) #19, !dbg !880
  unreachable, !dbg !880

96:                                               ; preds = %86
    #dbg_value(i8 1, !845, !DIExpression(), !851)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !dbg !881
  br label %97, !dbg !882

97:                                               ; preds = %96, %66
    #dbg_value(i8 poison, !845, !DIExpression(), !851)
    #dbg_value(i64 1, !846, !DIExpression(), !852)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 40), align 8, !dbg !853, !tbaa !782
  %99 = icmp eq ptr %98, null, !dbg !854
  br i1 %99, label %120, label %100, !dbg !854

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !dbg !855
  %101 = load i8, ptr %98, align 1, !dbg !856, !tbaa !537
  %102 = icmp eq i8 %101, 76, !dbg !858
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 32), align 16, !dbg !859, !tbaa !764
    #dbg_value(i32 %103, !860, !DIExpression(), !863)
    #dbg_value(i32 %103, !860, !DIExpression(), !865)
  %104 = add i32 %103, -97, !dbg !867
  %105 = icmp ult i32 %104, 26, !dbg !867
  %106 = add nsw i32 %103, -32, !dbg !867
  %107 = select i1 %105, i32 %106, i32 %103, !dbg !867
  br i1 %102, label %111, label %108, !dbg !858

108:                                              ; preds = %100
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 24), align 8, !dbg !871, !tbaa !872
  %110 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef %107, i64 noundef %109) #15, !dbg !871
    #dbg_value(i32 %110, !847, !DIExpression(), !848)
  br label %113

111:                                              ; preds = %100
  %112 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %107) #15, !dbg !869
    #dbg_value(i32 %112, !847, !DIExpression(), !848)
  br label %113, !dbg !870

113:                                              ; preds = %111, %108
  %114 = phi i32 [ %112, %111 ], [ %110, %108 ], !dbg !859
    #dbg_value(i32 %114, !847, !DIExpression(), !848)
  %115 = icmp slt i32 %114, 0, !dbg !873
  br i1 %115, label %85, label %116, !dbg !873

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !dbg !876, !tbaa !463
  %118 = call i32 @putenv(ptr noundef %117) #15, !dbg !878
  %119 = icmp eq i32 %118, 0, !dbg !879
  br i1 %119, label %123, label %90, !dbg !879

120:                                              ; preds = %97
    #dbg_value(i8 poison, !845, !DIExpression(), !851)
    #dbg_value(i64 2, !846, !DIExpression(), !852)
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 64), align 16, !dbg !853, !tbaa !782
  %122 = icmp eq ptr %121, null, !dbg !854
  br i1 %122, label %148, label %126, !dbg !854

123:                                              ; preds = %116
    #dbg_value(i8 1, !845, !DIExpression(), !851)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !dbg !881
    #dbg_value(i8 poison, !845, !DIExpression(), !851)
    #dbg_value(i64 2, !846, !DIExpression(), !852)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 64), align 16, !dbg !853, !tbaa !782
  %125 = icmp eq ptr %124, null, !dbg !854
  br i1 %125, label %151, label %126, !dbg !854

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %124, %123 ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !dbg !855
  %128 = load i8, ptr %127, align 1, !dbg !856, !tbaa !537
  %129 = icmp eq i8 %128, 76, !dbg !858
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 56), align 8, !dbg !859, !tbaa !764
    #dbg_value(i32 %130, !860, !DIExpression(), !863)
    #dbg_value(i32 %130, !860, !DIExpression(), !865)
  %131 = add i32 %130, -97, !dbg !867
  %132 = icmp ult i32 %131, 26, !dbg !867
  %133 = add nsw i32 %130, -32, !dbg !867
  %134 = select i1 %132, i32 %133, i32 %130, !dbg !867
  br i1 %129, label %138, label %135, !dbg !858

135:                                              ; preds = %126
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 48), align 16, !dbg !871, !tbaa !872
  %137 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef %134, i64 noundef %136) #15, !dbg !871
    #dbg_value(i32 %137, !847, !DIExpression(), !848)
  br label %140

138:                                              ; preds = %126
  %139 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %134) #15, !dbg !869
    #dbg_value(i32 %139, !847, !DIExpression(), !848)
  br label %140, !dbg !870

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %139, %138 ], [ %137, %135 ], !dbg !859
    #dbg_value(i32 %141, !847, !DIExpression(), !848)
  %142 = icmp slt i32 %141, 0, !dbg !873
  br i1 %142, label %85, label %143, !dbg !873

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !dbg !876, !tbaa !463
  %145 = call i32 @putenv(ptr noundef %144) #15, !dbg !878
  %146 = icmp eq i32 %145, 0, !dbg !879
  br i1 %146, label %147, label %90, !dbg !879

147:                                              ; preds = %143
    #dbg_value(i8 1, !845, !DIExpression(), !851)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !dbg !881
    #dbg_value(i8 poison, !845, !DIExpression(), !851)
    #dbg_value(i64 3, !846, !DIExpression(), !852)
  br label %151, !dbg !883

148:                                              ; preds = %120
    #dbg_value(i8 poison, !845, !DIExpression(), !851)
    #dbg_value(i64 3, !846, !DIExpression(), !852)
  br i1 %68, label %149, label %151, !dbg !883

149:                                              ; preds = %148
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #15, !dbg !884
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %150) #19, !dbg !884
  call void @usage(i32 noundef 125) #20, !dbg !886
  unreachable, !dbg !886

151:                                              ; preds = %123, %147, %148
  %152 = load ptr, ptr @program_name, align 8, !dbg !887, !tbaa !463
    #dbg_value(ptr %152, !888, !DIExpression(), !902)
  %153 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 47) #17, !dbg !904
  %154 = icmp eq ptr %153, null, !dbg !904
  br i1 %154, label %157, label %155, !dbg !904

155:                                              ; preds = %151
  %156 = call noalias nonnull ptr @dir_name(ptr noundef %152) #15, !dbg !905
  store ptr %156, ptr @program_path, align 8, !dbg !907, !tbaa !463
  br label %188, !dbg !908

157:                                              ; preds = %151
  %158 = call noalias ptr @xreadlink(ptr noundef nonnull @.str.75) #15, !dbg !910
    #dbg_value(ptr %158, !891, !DIExpression(), !911)
  %159 = icmp eq ptr %158, null, !dbg !912
  br i1 %159, label %162, label %160, !dbg !912

160:                                              ; preds = %157
  %161 = call noalias nonnull ptr @dir_name(ptr noundef nonnull %158) #15, !dbg !913
  store ptr %161, ptr @program_path, align 8, !dbg !914, !tbaa !463
  br label %179, !dbg !915

162:                                              ; preds = %157
  %163 = call ptr @getenv(ptr noundef nonnull @.str.76) #15, !dbg !916
    #dbg_value(ptr %163, !891, !DIExpression(), !911)
  %164 = icmp eq ptr %163, null, !dbg !917
  br i1 %164, label %182, label %165, !dbg !918

165:                                              ; preds = %162
  %166 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %163) #15, !dbg !919
    #dbg_value(ptr %166, !891, !DIExpression(), !911)
  %167 = call ptr @strtok(ptr noundef nonnull %166, ptr noundef nonnull @.str.77) #15, !dbg !920
    #dbg_value(ptr %167, !894, !DIExpression(), !921)
  %168 = icmp eq ptr %167, null, !dbg !922
  br i1 %168, label %182, label %169, !dbg !923

169:                                              ; preds = %165, %176
  %170 = phi ptr [ %177, %176 ], [ %167, %165 ]
    #dbg_value(ptr %170, !894, !DIExpression(), !921)
  %171 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %170, ptr noundef %152, ptr noundef null) #15, !dbg !924
    #dbg_value(ptr %171, !899, !DIExpression(), !925)
  %172 = call i32 @access(ptr noundef nonnull %171, i32 noundef 1) #15, !dbg !926
  %173 = icmp eq i32 %172, 0, !dbg !928
  br i1 %173, label %174, label %176, !dbg !928

174:                                              ; preds = %169
  %175 = call noalias nonnull ptr @dir_name(ptr noundef nonnull %171) #15, !dbg !929
  store ptr %175, ptr @program_path, align 8, !dbg !931, !tbaa !463
  call void @free(ptr noundef nonnull %171) #15, !dbg !932
  br label %179

176:                                              ; preds = %169
  call void @free(ptr noundef nonnull %171) #15, !dbg !933
  %177 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.77) #15, !dbg !934
    #dbg_value(ptr %177, !894, !DIExpression(), !921)
  %178 = icmp eq ptr %177, null, !dbg !922
  br i1 %178, label %182, label %169, !dbg !923, !llvm.loop !935

179:                                              ; preds = %160, %174
  %180 = phi ptr [ %175, %174 ], [ %161, %160 ]
  %181 = phi ptr [ %166, %174 ], [ %158, %160 ]
    #dbg_value(ptr %181, !891, !DIExpression(), !911)
  call void @free(ptr noundef %181) #15, !dbg !937
  br label %188, !dbg !908

182:                                              ; preds = %176, %162, %165
  %183 = phi ptr [ %166, %165 ], [ null, %162 ], [ %166, %176 ]
  %184 = load ptr, ptr @program_path, align 8, !dbg !938, !tbaa !463
    #dbg_value(ptr %183, !891, !DIExpression(), !911)
  call void @free(ptr noundef %183) #15, !dbg !937
  %185 = icmp eq ptr %184, null, !dbg !938
  br i1 %185, label %186, label %188, !dbg !908

186:                                              ; preds = %182
  %187 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull @.str.27) #15, !dbg !939
  store ptr %187, ptr @program_path, align 8, !dbg !940, !tbaa !463
  br label %188, !dbg !941

188:                                              ; preds = %179, %155, %186, %182
  %189 = phi ptr [ %180, %179 ], [ %156, %155 ], [ %187, %186 ], [ %184, %182 ], !dbg !942
    #dbg_value(!DIArgList(ptr %1, i32 %62), !671, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !732)
    #dbg_assign(i1 undef, !689, !DIExpression(), !729, ptr %6, !DIExpression(), !943)
    #dbg_value(ptr @.str.78, !681, !DIExpression(), !725)
  %190 = call ptr @getenv(ptr noundef nonnull @.str.78) #15, !dbg !944
    #dbg_value(ptr %190, !682, !DIExpression(), !725)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !dbg !945
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15, !dbg !946
    #dbg_assign(ptr %189, !683, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !947, ptr %4, !DIExpression(), !725)
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !948
  store ptr @.str.79, ptr %191, align 8, !dbg !948, !tbaa !463, !DIAssignID !949
    #dbg_assign(ptr @.str.79, !683, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !949, ptr %191, !DIExpression(), !725)
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !948
  store ptr null, ptr %192, align 16, !dbg !948, !tbaa !463, !DIAssignID !950
    #dbg_assign(ptr null, !683, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !950, ptr %192, !DIExpression(), !725)
    #dbg_value(ptr %4, !686, !DIExpression(), !725)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !dbg !951
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #15, !dbg !952
  %193 = load i8, ptr %189, align 1, !dbg !953, !tbaa !537
  %194 = icmp eq i8 %193, 0, !dbg !953
  br i1 %194, label %195, label %197, !dbg !955

195:                                              ; preds = %215, %188
  %196 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull @.str.80) #15, !dbg !956
  store ptr %196, ptr %5, align 8, !dbg !958, !tbaa !463, !DIAssignID !959
    #dbg_assign(ptr %196, !688, !DIExpression(), !959, ptr %5, !DIExpression(), !725)
  br label %218, !dbg !960

197:                                              ; preds = %188, %215
  %198 = phi ptr [ %210, %215 ], [ %189, %188 ]
  %199 = phi ptr [ %209, %215 ], [ %4, %188 ]
    #dbg_value(ptr %199, !686, !DIExpression(), !725)
  %200 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef nonnull %198, ptr noundef nonnull @.str.80) #15, !dbg !961
    #dbg_value(i32 %200, !680, !DIExpression(), !725)
  %201 = icmp slt i32 %200, 0, !dbg !962
  br i1 %201, label %202, label %203, !dbg !962

202:                                              ; preds = %197
  call void @xalloc_die() #16, !dbg !964
  unreachable, !dbg !964

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !dbg !965, !tbaa !463
  %205 = call i32 @stat(ptr noundef %204, ptr noundef nonnull %6) #15, !dbg !967
  %206 = icmp eq i32 %205, 0, !dbg !968
  %207 = load ptr, ptr %5, align 8, !dbg !725, !tbaa !463
  br i1 %206, label %218, label %208, !dbg !968

208:                                              ; preds = %203
  call void @free(ptr noundef %207) #15, !dbg !969
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 8, !dbg !970
    #dbg_value(ptr %209, !686, !DIExpression(), !725)
  %210 = load ptr, ptr %209, align 8, !dbg !971, !tbaa !463
  %211 = icmp eq ptr %210, null, !dbg !971
  br i1 %211, label %212, label %215, !dbg !973

212:                                              ; preds = %208
  %213 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #15, !dbg !974
  %214 = call ptr @quote(ptr noundef nonnull @.str.80) #15, !dbg !974
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %213, ptr noundef %214) #19, !dbg !974
  unreachable, !dbg !974

215:                                              ; preds = %208
    #dbg_value(ptr %209, !686, !DIExpression(), !725)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #15, !dbg !975
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #15, !dbg !952
  %216 = load i8, ptr %210, align 1, !dbg !953, !tbaa !537
  %217 = icmp eq i8 %216, 0, !dbg !953
  br i1 %217, label %195, label %197, !dbg !955

218:                                              ; preds = %203, %195
  %219 = phi ptr [ %196, %195 ], [ %207, %203 ], !dbg !976
    #dbg_value(ptr poison, !686, !DIExpression(), !725)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #15, !dbg !975
  %220 = icmp eq ptr %190, null, !dbg !978
  br i1 %220, label %223, label %221, !dbg !978

221:                                              ; preds = %218
  %222 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.78, ptr noundef nonnull %190, ptr noundef %219) #15, !dbg !979
    #dbg_value(i32 %222, !680, !DIExpression(), !725)
  br label %225, !dbg !980

223:                                              ; preds = %218
  %224 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.78, ptr noundef %219) #15, !dbg !981
    #dbg_value(i32 %224, !680, !DIExpression(), !725)
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ], !dbg !976
    #dbg_value(i32 %226, !680, !DIExpression(), !725)
  %227 = icmp slt i32 %226, 0, !dbg !982
  br i1 %227, label %228, label %229, !dbg !982

228:                                              ; preds = %225
  call void @xalloc_die() #16, !dbg !984
  unreachable, !dbg !984

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8, !dbg !985, !tbaa !463
  call void @free(ptr noundef %230) #15, !dbg !986
  %231 = load ptr, ptr %3, align 8, !dbg !987, !tbaa !463
  %232 = call i32 @putenv(ptr noundef %231) #15, !dbg !988
    #dbg_value(i32 %232, !680, !DIExpression(), !725)
  %233 = icmp eq i32 %232, 0, !dbg !989
  br i1 %233, label %240, label %234, !dbg !989

234:                                              ; preds = %229
  %235 = tail call ptr @__errno_location() #18, !dbg !991
  %236 = load i32, ptr %235, align 4, !dbg !991, !tbaa !529
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #15, !dbg !991
  %238 = load ptr, ptr %3, align 8, !dbg !991, !tbaa !463
  %239 = call ptr @quote(ptr noundef %238) #15, !dbg !991
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %236, ptr noundef %237, ptr noundef %239) #19, !dbg !991
  unreachable, !dbg !991

240:                                              ; preds = %229
  %241 = sext i32 %62 to i64, !dbg !992
    #dbg_value(!DIArgList(ptr %1, i64 %241), !671, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !732)
  %242 = getelementptr inbounds ptr, ptr %1, i64 %241, !dbg !992
    #dbg_value(ptr %242, !671, !DIExpression(), !732)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !dbg !993
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15, !dbg !993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !dbg !993
  %243 = load ptr, ptr @program_path, align 8, !dbg !994, !tbaa !463
  call void @free(ptr noundef %243) #15, !dbg !995
  %244 = load ptr, ptr %242, align 8, !dbg !996, !tbaa !463
  %245 = call i32 @execvp(ptr noundef %244, ptr noundef nonnull %242) #15, !dbg !997
  %246 = tail call ptr @__errno_location() #18, !dbg !998
  %247 = load i32, ptr %246, align 4, !dbg !998, !tbaa !529
  %248 = icmp eq i32 %247, 2, !dbg !999
  %249 = select i1 %248, i32 127, i32 126, !dbg !998
    #dbg_value(i32 %249, !675, !DIExpression(), !732)
  %250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #15, !dbg !1000
  %251 = load ptr, ptr %242, align 8, !dbg !1000, !tbaa !463
  %252 = call ptr @quote(ptr noundef %251) #15, !dbg !1000
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %247, ptr noundef %250, ptr noundef %252) #19, !dbg !1000
  ret i32 %249, !dbg !1001
}

declare !dbg !1002 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1004 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1008 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1011 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1012 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1016 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !1022 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1026 i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1033 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1037 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !1041 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1045 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1048 i32 @__asprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare !dbg !1051 void @xalloc_die() local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !1053 i32 @putenv(ptr noundef) local_unnamed_addr #1

declare !dbg !1056 noalias nonnull ptr @dir_name(ptr noundef) local_unnamed_addr #2

declare !dbg !1058 noalias ptr @xreadlink(ptr noundef) local_unnamed_addr #2

declare !dbg !1060 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare !dbg !1061 ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #13

declare !dbg !1065 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1069 noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1073 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare !dbg !1076 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1082 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

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
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }

!llvm.dbg.cu = !{!80}
!llvm.ident = !{!440}
!llvm.module.flags = !{!441, !442, !443, !444, !445, !446, !447}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/stdbuf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "42a816e1163f951f05f11ddd4bb233a8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 29)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 75)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 61)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !24, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 50)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !29, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 872, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 109)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !29, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2488, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 311)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2136, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 267)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 1)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 10)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 24)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 328, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 8)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "stdbuf", scope: !80, file: !2, line: 45, type: !434, isLocal: true, isDefinition: true)
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !118, globals: !128, splitDebugInlining: false, nameTableKind: None)
!81 = !{!82, !90, !95, !110}
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 90, baseType: !84, size: 32, elements: !85)
!83 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!84 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!85 = !{!86, !87, !88, !89}
!86 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!87 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!88 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!89 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 351, baseType: !91, size: 32, elements: !92)
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !{!93, !94}
!93 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!94 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 46, baseType: !84, size: 32, elements: !97)
!96 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
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
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !111, line: 30, baseType: !84, size: 32, elements: !112)
!111 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!112 = !{!113, !114, !115, !116, !117}
!113 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!114 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!115 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!116 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!117 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!118 = !{!119, !122, !123, !91, !124, !125, !127}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 18, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!121 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!124 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!127 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!128 = !{!0, !7, !12, !17, !22, !27, !32, !34, !39, !41, !46, !48, !53, !58, !63, !68, !73, !129, !134, !139, !144, !149, !154, !159, !164, !166, !171, !173, !178, !183, !185, !78, !187, !189, !272, !277, !279, !284, !289, !291, !293, !295, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !320, !322, !327, !332, !334, !336, !338, !340, !342, !344, !349, !351, !356, !358, !363, !368, !373, !375, !377, !379, !381, !383, !395, !397, !399, !404, !406, !408, !410, !412, !414, !419, !421, !423, !425, !430, !432}
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 720, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 90)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 13)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 184, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 23)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 349, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 45)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 353, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 2)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !2, line: 355, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 16)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 14)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !161, isLocal: true, isDefinition: true)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 15)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 374, type: !156, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 41)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 388, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 25)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !2, line: 395, type: !180, isLocal: true, isDefinition: true)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "program_path", scope: !80, file: !2, line: 38, type: !122, isLocal: true, isDefinition: true)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !83, line: 750, type: !14, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !191, file: !83, line: 589, type: !91, isLocal: true, isDefinition: true)
!191 = distinct !DISubprogram(name: "oputs_", scope: !83, file: !83, line: 587, type: !192, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !194)
!192 = !DISubroutineType(cc: DW_CC_nocall, types: !193)
!193 = !{null, !125, !125}
!194 = !{!195, !196, !197, !200, !202, !203, !204, !208, !209, !210, !211, !213, !266, !267, !268, !270, !271}
!195 = !DILocalVariable(name: "program", arg: 1, scope: !191, file: !83, line: 587, type: !125)
!196 = !DILocalVariable(name: "option", arg: 2, scope: !191, file: !83, line: 587, type: !125)
!197 = !DILocalVariable(name: "term", scope: !198, file: !83, line: 599, type: !125)
!198 = distinct !DILexicalBlock(scope: !199, file: !83, line: 596, column: 5)
!199 = distinct !DILexicalBlock(scope: !191, file: !83, line: 595, column: 7)
!200 = !DILocalVariable(name: "double_space", scope: !191, file: !83, line: 608, type: !201)
!201 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!202 = !DILocalVariable(name: "first_word", scope: !191, file: !83, line: 609, type: !125)
!203 = !DILocalVariable(name: "option_text", scope: !191, file: !83, line: 610, type: !125)
!204 = !DILocalVariable(name: "s", scope: !205, file: !83, line: 622, type: !125)
!205 = distinct !DILexicalBlock(scope: !206, file: !83, line: 619, column: 5)
!206 = distinct !DILexicalBlock(scope: !207, file: !83, line: 618, column: 12)
!207 = distinct !DILexicalBlock(scope: !191, file: !83, line: 611, column: 7)
!208 = !DILocalVariable(name: "spaces", scope: !205, file: !83, line: 623, type: !119)
!209 = !DILocalVariable(name: "anchor_len", scope: !191, file: !83, line: 634, type: !119)
!210 = !DILocalVariable(name: "desc_text", scope: !191, file: !83, line: 639, type: !125)
!211 = !DILocalVariable(name: "__ptr", scope: !212, file: !83, line: 658, type: !125)
!212 = distinct !DILexicalBlock(scope: !191, file: !83, line: 658, column: 3)
!213 = !DILocalVariable(name: "__stream", scope: !212, file: !83, line: 658, type: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !217)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !235, !237, !238, !239, !243, !244, !246, !247, !250, !252, !255, !258, !259, !260, !261, !262}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !217, file: !218, line: 51, baseType: !91, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !217, file: !218, line: 54, baseType: !122, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !217, file: !218, line: 55, baseType: !122, size: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !217, file: !218, line: 56, baseType: !122, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !217, file: !218, line: 57, baseType: !122, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !217, file: !218, line: 58, baseType: !122, size: 64, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !217, file: !218, line: 59, baseType: !122, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !217, file: !218, line: 60, baseType: !122, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !217, file: !218, line: 61, baseType: !122, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !217, file: !218, line: 64, baseType: !122, size: 64, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !217, file: !218, line: 65, baseType: !122, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !217, file: !218, line: 66, baseType: !122, size: 64, offset: 704)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !217, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !218, line: 36, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !217, file: !218, line: 70, baseType: !236, size: 64, offset: 832)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !217, file: !218, line: 72, baseType: !91, size: 32, offset: 896)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !217, file: !218, line: 73, baseType: !91, size: 32, offset: 928)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !217, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !241, line: 152, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!242 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !217, file: !218, line: 77, baseType: !124, size: 16, offset: 1024)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !217, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!245 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !217, file: !218, line: 79, baseType: !60, size: 8, offset: 1048)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !217, file: !218, line: 81, baseType: !248, size: 64, offset: 1088)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !218, line: 43, baseType: null)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !217, file: !218, line: 89, baseType: !251, size: 64, offset: 1152)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !241, line: 153, baseType: !242)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !217, file: !218, line: 91, baseType: !253, size: 64, offset: 1216)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !218, line: 37, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !217, file: !218, line: 92, baseType: !256, size: 64, offset: 1280)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !218, line: 38, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !217, file: !218, line: 93, baseType: !236, size: 64, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !217, file: !218, line: 94, baseType: !123, size: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !217, file: !218, line: 95, baseType: !119, size: 64, offset: 1472)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !217, file: !218, line: 96, baseType: !91, size: 32, offset: 1536)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !217, file: !218, line: 98, baseType: !263, size: 160, offset: 1568)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 20)
!266 = !DILocalVariable(name: "__cnt", scope: !212, file: !83, line: 658, type: !119)
!267 = !DILocalVariable(name: "url_program", scope: !191, file: !83, line: 662, type: !125)
!268 = !DILocalVariable(name: "__ptr", scope: !269, file: !83, line: 700, type: !125)
!269 = distinct !DILexicalBlock(scope: !191, file: !83, line: 700, column: 3)
!270 = !DILocalVariable(name: "__stream", scope: !269, file: !83, line: 700, type: !214)
!271 = !DILocalVariable(name: "__cnt", scope: !269, file: !83, line: 700, type: !119)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !83, line: 599, type: !274, isLocal: true, isDefinition: true)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 5)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !83, line: 600, type: !274, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !83, line: 609, type: !281, isLocal: true, isDefinition: true)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 4)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !83, line: 634, type: !286, isLocal: true, isDefinition: true)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 6)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !83, line: 662, type: !151, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !83, line: 662, type: !274, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !83, line: 663, type: !281, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !83, line: 663, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 3)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !83, line: 664, type: !274, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !83, line: 665, type: !286, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !83, line: 665, type: !286, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !83, line: 666, type: !19, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !83, line: 667, type: !75, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !83, line: 668, type: !65, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !83, line: 669, type: !65, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !83, line: 670, type: !65, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !83, line: 671, type: !65, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !83, line: 677, type: !19, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !83, line: 678, type: !65, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !83, line: 683, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 17)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !83, line: 683, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 40)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !83, line: 690, type: !168, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !83, line: 690, type: !24, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !83, line: 693, type: !297, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !83, line: 697, type: !274, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !83, line: 702, type: !274, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !83, line: 705, type: !75, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !83, line: 840, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 180)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !83, line: 853, type: !156, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !83, line: 854, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 22)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !83, line: 855, type: !168, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !83, line: 877, type: !360, isLocal: true, isDefinition: true)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 27)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !83, line: 879, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 51)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !83, line: 879, type: !370, isLocal: true, isDefinition: true)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 12)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !286, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !19, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !286, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !274, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !75, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(name: "longopts", scope: !80, file: !2, line: 47, type: !385, isLocal: true, isDefinition: true)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 1536, elements: !287)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !388, line: 50, size: 256, elements: !389)
!388 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!389 = !{!390, !391, !392, !394}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !387, file: !388, line: 52, baseType: !125, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !387, file: !388, line: 55, baseType: !91, size: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !387, file: !388, line: 56, baseType: !393, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !387, file: !388, line: 57, baseType: !91, size: 32, offset: 192)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !136, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !2, line: 293, type: !19, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 293, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 9)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !401, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 303, type: !175, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !168, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !274, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !151, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 202, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 11)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !9, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !136, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !2, line: 241, type: !286, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !427, isLocal: true, isDefinition: true)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 18)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !401, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !286, isLocal: true, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 576, elements: !298)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 40, size: 192, elements: !436)
!436 = !{!437, !438, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !435, file: !2, line: 42, baseType: !119, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "optc", scope: !435, file: !2, line: 43, baseType: !91, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "optarg", scope: !435, file: !2, line: 44, baseType: !122, size: 64, offset: 128)
!440 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!441 = !{i32 7, !"Dwarf Version", i32 5}
!442 = !{i32 2, !"Debug Info Version", i32 3}
!443 = !{i32 1, !"wchar_size", i32 4}
!444 = !{i32 8, !"PIC Level", i32 2}
!445 = !{i32 7, !"PIE Level", i32 2}
!446 = !{i32 7, !"uwtable", i32 2}
!447 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!448 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 84, type: !449, scopeLine: 85, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !451)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !91}
!451 = !{!452}
!452 = !DILocalVariable(name: "status", arg: 1, scope: !448, file: !2, line: 84, type: !91)
!453 = !DILocation(line: 0, scope: !448)
!454 = !DILocation(line: 86, column: 14, scope: !455)
!455 = distinct !DILexicalBlock(scope: !448, file: !2, line: 86, column: 7)
!456 = !DILocation(line: 87, column: 5, scope: !457)
!457 = distinct !DILexicalBlock(scope: !455, file: !2, line: 87, column: 5)
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS8_IO_FILE", !460, i64 0}
!460 = !{!"any pointer", !461, i64 0}
!461 = !{!"omnipotent char", !462, i64 0}
!462 = !{!"Simple C/C++ TBAA"}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 omnipotent char", !460, i64 0}
!465 = !DILocation(line: 90, column: 7, scope: !466)
!466 = distinct !DILexicalBlock(scope: !455, file: !2, line: 89, column: 5)
!467 = !DILocation(line: 91, column: 7, scope: !466)
!468 = !DILocation(line: 750, column: 3, scope: !469, inlinedAt: !472)
!469 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !83, file: !83, line: 748, type: !470, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80)
!470 = !DISubroutineType(types: !471)
!471 = !{null}
!472 = distinct !DILocation(line: 95, column: 7, scope: !466)
!473 = !DILocation(line: 97, column: 7, scope: !466)
!474 = !DILocation(line: 100, column: 7, scope: !466)
!475 = !DILocation(line: 103, column: 7, scope: !466)
!476 = !DILocation(line: 106, column: 7, scope: !466)
!477 = !DILocation(line: 107, column: 7, scope: !466)
!478 = !DILocation(line: 108, column: 7, scope: !466)
!479 = !DILocation(line: 111, column: 7, scope: !466)
!480 = !DILocation(line: 114, column: 7, scope: !466)
!481 = !DILocation(line: 121, column: 7, scope: !466)
!482 = !DILocalVariable(name: "program", arg: 1, scope: !483, file: !83, line: 838, type: !125)
!483 = distinct !DISubprogram(name: "emit_exec_status", scope: !83, file: !83, line: 838, type: !484, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !486)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !125}
!486 = !{!482}
!487 = !DILocation(line: 0, scope: !483, inlinedAt: !488)
!488 = distinct !DILocation(line: 127, column: 7, scope: !466)
!489 = !DILocation(line: 840, column: 7, scope: !483, inlinedAt: !488)
!490 = !DILocalVariable(name: "program", arg: 1, scope: !491, file: !83, line: 850, type: !125)
!491 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !83, file: !83, line: 850, type: !484, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !492)
!492 = !{!490, !493, !500, !501, !503}
!493 = !DILocalVariable(name: "infomap", scope: !491, file: !83, line: 852, type: !494)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 896, elements: !20)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !491, file: !83, line: 852, size: 128, elements: !497)
!497 = !{!498, !499}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !496, file: !83, line: 852, baseType: !125, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !496, file: !83, line: 852, baseType: !125, size: 64, offset: 64)
!500 = !DILocalVariable(name: "node", scope: !491, file: !83, line: 862, type: !125)
!501 = !DILocalVariable(name: "map_prog", scope: !491, file: !83, line: 863, type: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!503 = !DILocalVariable(name: "url_program", scope: !491, file: !83, line: 876, type: !125)
!504 = !DILocation(line: 0, scope: !491, inlinedAt: !505)
!505 = distinct !DILocation(line: 128, column: 7, scope: !466)
!506 = !DILocation(line: 871, column: 3, scope: !491, inlinedAt: !505)
!507 = !DILocation(line: 877, column: 3, scope: !491, inlinedAt: !505)
!508 = !DILocation(line: 879, column: 3, scope: !491, inlinedAt: !505)
!509 = !DILocation(line: 130, column: 3, scope: !448)
!510 = !DISubprogram(name: "dcgettext", scope: !511, file: !511, line: 51, type: !512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!512 = !DISubroutineType(types: !513)
!513 = !{!122, !125, !125, !91}
!514 = !DISubprogram(name: "__fprintf_chk", scope: !515, file: !515, line: 49, type: !516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!516 = !DISubroutineType(types: !517)
!517 = !{!91, !518, !91, !519, null}
!518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!520 = !DISubprogram(name: "__printf_chk", scope: !515, file: !515, line: 52, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!91, !91, !519, null}
!523 = !DISubprogram(name: "fputs_unlocked", scope: !524, file: !524, line: 755, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!525 = !DISubroutineType(types: !526)
!526 = !{!91, !519, !518}
!527 = !DILocation(line: 0, scope: !191)
!528 = !DILocation(line: 595, column: 7, scope: !199)
!529 = !{!530, !530, i64 0}
!530 = !{!"int", !461, i64 0}
!531 = !DILocation(line: 595, column: 19, scope: !199)
!532 = !DILocation(line: 599, column: 26, scope: !198)
!533 = !DILocation(line: 0, scope: !198)
!534 = !DILocation(line: 600, column: 23, scope: !198)
!535 = !DILocation(line: 600, column: 28, scope: !198)
!536 = !DILocation(line: 600, column: 32, scope: !198)
!537 = !{!461, !461, i64 0}
!538 = !DILocation(line: 600, column: 38, scope: !198)
!539 = !DILocalVariable(name: "__s1", arg: 1, scope: !540, file: !541, line: 1359, type: !125)
!540 = distinct !DISubprogram(name: "streq", scope: !541, file: !541, line: 1359, type: !542, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !544)
!541 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!542 = !DISubroutineType(types: !543)
!543 = !{!201, !125, !125}
!544 = !{!539, !545}
!545 = !DILocalVariable(name: "__s2", arg: 2, scope: !540, file: !541, line: 1359, type: !125)
!546 = !DILocation(line: 0, scope: !540, inlinedAt: !547)
!547 = distinct !DILocation(line: 600, column: 41, scope: !198)
!548 = !DILocation(line: 1361, column: 11, scope: !540, inlinedAt: !547)
!549 = !DILocation(line: 1361, column: 10, scope: !540, inlinedAt: !547)
!550 = !DILocation(line: 600, column: 19, scope: !198)
!551 = !DILocation(line: 601, column: 5, scope: !198)
!552 = !DILocation(line: 602, column: 7, scope: !553)
!553 = distinct !DILexicalBlock(scope: !191, file: !83, line: 602, column: 7)
!554 = !DILocation(line: 609, column: 37, scope: !191)
!555 = !DILocation(line: 609, column: 35, scope: !191)
!556 = !DILocation(line: 610, column: 29, scope: !191)
!557 = !DILocation(line: 611, column: 8, scope: !207)
!558 = !DILocation(line: 611, column: 7, scope: !207)
!559 = !DILocation(line: 0, scope: !205)
!560 = !DILocation(line: 618, column: 24, scope: !206)
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 short", !460, i64 0}
!563 = !DILocation(line: 624, column: 7, scope: !205)
!564 = !DILocation(line: 625, column: 21, scope: !205)
!565 = !{!566, !566, i64 0}
!566 = !{!"short", !461, i64 0}
!567 = !DILocation(line: 625, column: 19, scope: !205)
!568 = !DILocation(line: 625, column: 16, scope: !205)
!569 = !DILocation(line: 624, column: 16, scope: !205)
!570 = !DILocation(line: 624, column: 30, scope: !205)
!571 = distinct !{!571, !563, !564, !572}
!572 = !{!"llvm.loop.mustprogress"}
!573 = !DILocation(line: 626, column: 18, scope: !574)
!574 = distinct !DILexicalBlock(scope: !205, file: !83, line: 626, column: 11)
!575 = !DILocation(line: 634, column: 23, scope: !191)
!576 = !DILocation(line: 639, column: 39, scope: !191)
!577 = !DILocation(line: 640, column: 3, scope: !191)
!578 = !DILocation(line: 640, column: 10, scope: !191)
!579 = !DILocation(line: 640, column: 21, scope: !191)
!580 = !DILocation(line: 642, column: 44, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !83, line: 642, column: 11)
!582 = distinct !DILexicalBlock(scope: !191, file: !83, line: 641, column: 5)
!583 = !DILocation(line: 642, column: 32, scope: !581)
!584 = !DILocation(line: 642, column: 49, scope: !581)
!585 = !DILocation(line: 642, column: 29, scope: !581)
!586 = !DILocation(line: 644, column: 11, scope: !587)
!587 = distinct !DILexicalBlock(scope: !582, file: !83, line: 644, column: 11)
!588 = !DILocation(line: 646, column: 26, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !83, line: 646, column: 15)
!590 = distinct !DILexicalBlock(scope: !587, file: !83, line: 645, column: 9)
!591 = !DILocation(line: 646, column: 34, scope: !589)
!592 = !DILocation(line: 646, column: 37, scope: !589)
!593 = !DILocation(line: 654, column: 16, scope: !582)
!594 = distinct !{!594, !577, !595, !572}
!595 = !DILocation(line: 655, column: 5, scope: !191)
!596 = !DILocation(line: 658, column: 3, scope: !191)
!597 = !DILocation(line: 0, scope: !540, inlinedAt: !598)
!598 = distinct !DILocation(line: 662, column: 31, scope: !191)
!599 = !DILocation(line: 0, scope: !540, inlinedAt: !600)
!600 = distinct !DILocation(line: 663, column: 31, scope: !191)
!601 = !DILocation(line: 0, scope: !540, inlinedAt: !602)
!602 = distinct !DILocation(line: 664, column: 31, scope: !191)
!603 = !DILocation(line: 0, scope: !540, inlinedAt: !604)
!604 = distinct !DILocation(line: 665, column: 31, scope: !191)
!605 = !DILocation(line: 0, scope: !540, inlinedAt: !606)
!606 = distinct !DILocation(line: 666, column: 31, scope: !191)
!607 = !DILocation(line: 0, scope: !540, inlinedAt: !608)
!608 = distinct !DILocation(line: 667, column: 31, scope: !191)
!609 = !DILocation(line: 0, scope: !540, inlinedAt: !610)
!610 = distinct !DILocation(line: 668, column: 31, scope: !191)
!611 = !DILocation(line: 0, scope: !540, inlinedAt: !612)
!612 = distinct !DILocation(line: 669, column: 31, scope: !191)
!613 = !DILocation(line: 0, scope: !540, inlinedAt: !614)
!614 = distinct !DILocation(line: 670, column: 31, scope: !191)
!615 = !DILocation(line: 0, scope: !540, inlinedAt: !616)
!616 = distinct !DILocation(line: 671, column: 31, scope: !191)
!617 = !DILocation(line: 677, column: 7, scope: !618)
!618 = distinct !DILexicalBlock(scope: !191, file: !83, line: 677, column: 7)
!619 = !DILocation(line: 678, column: 7, scope: !618)
!620 = !DILocation(line: 678, column: 10, scope: !618)
!621 = !DILocation(line: 683, column: 7, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !83, line: 679, column: 5)
!623 = !DILocation(line: 685, column: 5, scope: !622)
!624 = !DILocation(line: 690, column: 7, scope: !625)
!625 = distinct !DILexicalBlock(scope: !618, file: !83, line: 687, column: 5)
!626 = !DILocation(line: 693, column: 3, scope: !191)
!627 = !DILocation(line: 697, column: 3, scope: !191)
!628 = !DILocation(line: 700, column: 3, scope: !191)
!629 = !DILocation(line: 702, column: 3, scope: !191)
!630 = !DILocation(line: 705, column: 3, scope: !191)
!631 = !DILocation(line: 710, column: 1, scope: !191)
!632 = !DISubprogram(name: "emit_bug_reporting_address", scope: !633, file: !633, line: 77, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!634 = !DISubprogram(name: "exit", scope: !635, file: !635, line: 756, type: !449, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!635 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!636 = !DISubprogram(name: "getenv", scope: !635, file: !635, line: 773, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{!122, !125}
!639 = !DISubprogram(name: "strcmp", scope: !640, file: !640, line: 156, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!641 = !DISubroutineType(types: !642)
!642 = !{!91, !125, !125}
!643 = !DISubprogram(name: "strspn", scope: !640, file: !640, line: 297, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!121, !125, !125}
!646 = !DISubprogram(name: "strchr", scope: !640, file: !640, line: 246, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!122, !125, !91}
!649 = !DISubprogram(name: "__ctype_b_loc", scope: !96, file: !96, line: 79, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{!652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!655 = !DISubprogram(name: "strcspn", scope: !640, file: !640, line: 293, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubprogram(name: "fwrite_unlocked", scope: !524, file: !524, line: 769, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!119, !659, !119, !119, !518}
!659 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!662 = !DISubprogram(name: "strncmp", scope: !640, file: !640, line: 159, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!91, !125, !125, !119}
!665 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 315, type: !666, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !669)
!666 = !DISubroutineType(types: !667)
!667 = !{!91, !91, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!669 = !{!670, !671, !672, !673, !675}
!670 = !DILocalVariable(name: "argc", arg: 1, scope: !665, file: !2, line: 315, type: !91)
!671 = !DILocalVariable(name: "argv", arg: 2, scope: !665, file: !2, line: 315, type: !668)
!672 = !DILocalVariable(name: "c", scope: !665, file: !2, line: 317, type: !91)
!673 = !DILocalVariable(name: "opt_fileno", scope: !674, file: !2, line: 330, type: !91)
!674 = distinct !DILexicalBlock(scope: !665, file: !2, line: 329, column: 5)
!675 = !DILocalVariable(name: "exit_status", scope: !665, file: !2, line: 394, type: !91)
!676 = distinct !DIAssignID()
!677 = !DILocalVariable(name: "LD_PRELOAD", scope: !678, file: !2, line: 205, type: !122)
!678 = distinct !DISubprogram(name: "set_LD_PRELOAD", scope: !2, file: !2, line: 193, type: !470, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !679)
!679 = !{!680, !681, !682, !677, !683, !686, !688, !689}
!680 = !DILocalVariable(name: "ret", scope: !678, file: !2, line: 195, type: !91)
!681 = !DILocalVariable(name: "preload_env", scope: !678, file: !2, line: 202, type: !125)
!682 = !DILocalVariable(name: "old_libs", scope: !678, file: !2, line: 204, type: !122)
!683 = !DILocalVariable(name: "search_path", scope: !678, file: !2, line: 223, type: !684)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 192, elements: !298)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!686 = !DILocalVariable(name: "path", scope: !678, file: !2, line: 229, type: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!688 = !DILocalVariable(name: "libstdbuf", scope: !678, file: !2, line: 230, type: !122)
!689 = !DILocalVariable(name: "sb", scope: !690, file: !2, line: 234, type: !691)
!690 = distinct !DILexicalBlock(scope: !678, file: !2, line: 233, column: 5)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !692, line: 26, size: 1152, elements: !693)
!692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!693 = !{!694, !696, !698, !700, !702, !704, !706, !707, !708, !709, !711, !713, !721, !722, !723}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !691, file: !692, line: 31, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !241, line: 145, baseType: !121)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !691, file: !692, line: 36, baseType: !697, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !241, line: 148, baseType: !121)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !691, file: !692, line: 44, baseType: !699, size: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !241, line: 151, baseType: !121)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !691, file: !692, line: 45, baseType: !701, size: 32, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !241, line: 150, baseType: !84)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !691, file: !692, line: 47, baseType: !703, size: 32, offset: 224)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !241, line: 146, baseType: !84)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !691, file: !692, line: 48, baseType: !705, size: 32, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !241, line: 147, baseType: !84)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !691, file: !692, line: 50, baseType: !91, size: 32, offset: 288)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !691, file: !692, line: 52, baseType: !695, size: 64, offset: 320)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !691, file: !692, line: 57, baseType: !240, size: 64, offset: 384)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !691, file: !692, line: 61, baseType: !710, size: 64, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !241, line: 175, baseType: !242)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !691, file: !692, line: 63, baseType: !712, size: 64, offset: 512)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !241, line: 180, baseType: !242)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !691, file: !692, line: 74, baseType: !714, size: 128, offset: 576)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !715, line: 11, size: 128, elements: !716)
!715 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!716 = !{!717, !719}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !714, file: !715, line: 16, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !241, line: 160, baseType: !242)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !714, file: !715, line: 21, baseType: !720, size: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !241, line: 197, baseType: !242)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !691, file: !692, line: 75, baseType: !714, size: 128, offset: 704)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !691, file: !692, line: 76, baseType: !714, size: 128, offset: 832)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !691, file: !692, line: 89, baseType: !724, size: 192, offset: 960)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 192, elements: !298)
!725 = !DILocation(line: 0, scope: !678, inlinedAt: !726)
!726 = distinct !DILocation(line: 389, column: 3, scope: !665)
!727 = distinct !DIAssignID()
!728 = distinct !DIAssignID()
!729 = distinct !DIAssignID()
!730 = distinct !DIAssignID()
!731 = distinct !DIAssignID()
!732 = !DILocation(line: 0, scope: !665)
!733 = !DILocation(line: 320, column: 21, scope: !665)
!734 = !DILocation(line: 320, column: 3, scope: !665)
!735 = !DILocation(line: 321, column: 3, scope: !665)
!736 = !DILocation(line: 322, column: 3, scope: !665)
!737 = !DILocation(line: 323, column: 3, scope: !665)
!738 = !DILocalVariable(name: "status", arg: 1, scope: !739, file: !83, line: 102, type: !91)
!739 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !83, file: !83, line: 102, type: !449, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !740)
!740 = !{!738}
!741 = !DILocation(line: 0, scope: !739, inlinedAt: !742)
!742 = distinct !DILocation(line: 325, column: 3, scope: !665)
!743 = !DILocation(line: 105, column: 18, scope: !744, inlinedAt: !742)
!744 = distinct !DILexicalBlock(scope: !739, file: !83, line: 104, column: 7)
!745 = !DILocation(line: 326, column: 3, scope: !665)
!746 = !DILocation(line: 328, column: 3, scope: !665)
!747 = !DILocation(line: 328, column: 15, scope: !665)
!748 = !DILocalVariable(name: "ret", scope: !749, file: !2, line: 174, type: !91)
!749 = distinct !DISubprogram(name: "optc_to_fileno", scope: !2, file: !2, line: 172, type: !750, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !752)
!750 = !DISubroutineType(types: !751)
!751 = !{!91, !91}
!752 = !{!753, !748}
!753 = !DILocalVariable(name: "c", arg: 1, scope: !749, file: !2, line: 172, type: !91)
!754 = !DILocation(line: 0, scope: !749, inlinedAt: !755)
!755 = distinct !DILocation(line: 338, column: 24, scope: !756)
!756 = distinct !DILexicalBlock(scope: !674, file: !2, line: 333, column: 9)
!757 = !DILocation(line: 183, column: 7, scope: !758, inlinedAt: !755)
!758 = distinct !DILexicalBlock(scope: !749, file: !2, line: 177, column: 5)
!759 = !DILocation(line: 186, column: 7, scope: !758, inlinedAt: !755)
!760 = !DILocation(line: 0, scope: !674)
!761 = !DILocation(line: 340, column: 11, scope: !756)
!762 = !DILocation(line: 340, column: 30, scope: !756)
!763 = !DILocation(line: 340, column: 35, scope: !756)
!764 = !{!765, !530, i64 8}
!765 = !{!"", !766, i64 0, !530, i64 8, !464, i64 16}
!766 = !{!"long", !461, i64 0}
!767 = !DILocation(line: 341, column: 11, scope: !756)
!768 = !DILocation(line: 341, column: 29, scope: !756)
!769 = !DILocalVariable(name: "c", arg: 1, scope: !770, file: !771, line: 300, type: !91)
!770 = distinct !DISubprogram(name: "c_isspace", scope: !771, file: !771, line: 300, type: !772, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !774)
!771 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!772 = !DISubroutineType(types: !773)
!773 = !{!201, !91}
!774 = !{!769}
!775 = !DILocation(line: 0, scope: !770, inlinedAt: !776)
!776 = distinct !DILocation(line: 341, column: 18, scope: !756)
!777 = !DILocation(line: 302, column: 3, scope: !770, inlinedAt: !776)
!778 = !DILocation(line: 342, column: 19, scope: !756)
!779 = distinct !{!779, !767, !778, !572}
!780 = !DILocation(line: 343, column: 30, scope: !756)
!781 = !DILocation(line: 343, column: 37, scope: !756)
!782 = !{!765, !464, i64 16}
!783 = !DILocation(line: 344, column: 17, scope: !784)
!784 = distinct !DILexicalBlock(scope: !756, file: !2, line: 344, column: 15)
!785 = !DILocation(line: 1361, column: 11, scope: !540, inlinedAt: !786)
!786 = distinct !DILocation(line: 353, column: 16, scope: !787)
!787 = distinct !DILexicalBlock(scope: !756, file: !2, line: 353, column: 15)
!788 = !DILocation(line: 0, scope: !756)
!789 = !DILocation(line: 344, column: 24, scope: !784)
!790 = !DILocation(line: 349, column: 15, scope: !791)
!791 = distinct !DILexicalBlock(scope: !784, file: !2, line: 345, column: 13)
!792 = !DILocation(line: 350, column: 15, scope: !791)
!793 = !DILocation(line: 0, scope: !540, inlinedAt: !786)
!794 = !DILocation(line: 1361, column: 10, scope: !540, inlinedAt: !786)
!795 = !DILocation(line: 354, column: 15, scope: !787)
!796 = !DILocalVariable(name: "tmp_size", scope: !797, file: !2, line: 66, type: !805)
!797 = distinct !DISubprogram(name: "parse_size", scope: !2, file: !2, line: 64, type: !798, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !801)
!798 = !DISubroutineType(types: !799)
!799 = !{!91, !125, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!801 = !{!802, !803, !796, !804}
!802 = !DILocalVariable(name: "str", arg: 1, scope: !797, file: !2, line: 64, type: !125)
!803 = !DILocalVariable(name: "size", arg: 2, scope: !797, file: !2, line: 64, type: !800)
!804 = !DILocalVariable(name: "e", scope: !797, file: !2, line: 67, type: !110)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !806, line: 91, baseType: !807)
!806 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !241, line: 73, baseType: !121)
!808 = !DILocation(line: 0, scope: !797, inlinedAt: !809)
!809 = distinct !DILocation(line: 354, column: 18, scope: !787)
!810 = !DILocation(line: 66, column: 3, scope: !797, inlinedAt: !809)
!811 = !DILocation(line: 67, column: 25, scope: !797, inlinedAt: !809)
!812 = !DILocation(line: 72, column: 9, scope: !813, inlinedAt: !809)
!813 = distinct !DILexicalBlock(scope: !797, file: !2, line: 72, column: 7)
!814 = !DILocation(line: 79, column: 48, scope: !797, inlinedAt: !809)
!815 = !DILocation(line: 79, column: 12, scope: !797, inlinedAt: !809)
!816 = !DILocation(line: 74, column: 13, scope: !817, inlinedAt: !809)
!817 = distinct !DILexicalBlock(scope: !813, file: !2, line: 73, column: 5)
!818 = !DILocation(line: 75, column: 15, scope: !817, inlinedAt: !809)
!819 = !{!766, !766, i64 0}
!820 = !DILocation(line: 75, column: 13, scope: !817, inlinedAt: !809)
!821 = !DILocation(line: 81, column: 1, scope: !797, inlinedAt: !809)
!822 = distinct !{!822, !746, !823, !572}
!823 = !DILocation(line: 366, column: 5, scope: !665)
!824 = !DILocation(line: 79, column: 9, scope: !797, inlinedAt: !809)
!825 = !DILocation(line: 355, column: 13, scope: !787)
!826 = !DILocation(line: 359, column: 9, scope: !756)
!827 = !DILocation(line: 361, column: 9, scope: !756)
!828 = !DILocation(line: 364, column: 11, scope: !756)
!829 = !DILocation(line: 368, column: 11, scope: !665)
!830 = !DILocation(line: 372, column: 12, scope: !831)
!831 = distinct !DILexicalBlock(scope: !665, file: !2, line: 372, column: 7)
!832 = !DILocation(line: 374, column: 7, scope: !833)
!833 = distinct !DILexicalBlock(scope: !831, file: !2, line: 373, column: 5)
!834 = !DILocation(line: 375, column: 7, scope: !833)
!835 = !DILocalVariable(name: "var", scope: !836, file: !2, line: 289, type: !122)
!836 = distinct !DILexicalBlock(scope: !837, file: !2, line: 288, column: 9)
!837 = distinct !DILexicalBlock(scope: !838, file: !2, line: 287, column: 11)
!838 = distinct !DILexicalBlock(scope: !839, file: !2, line: 286, column: 5)
!839 = distinct !DILexicalBlock(scope: !840, file: !2, line: 285, column: 3)
!840 = distinct !DILexicalBlock(scope: !841, file: !2, line: 285, column: 3)
!841 = distinct !DISubprogram(name: "set_libstdbuf_options", scope: !2, file: !2, line: 281, type: !842, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !844)
!842 = !DISubroutineType(types: !843)
!843 = !{!201}
!844 = !{!845, !846, !835, !847}
!845 = !DILocalVariable(name: "env_set", scope: !841, file: !2, line: 283, type: !201)
!846 = !DILocalVariable(name: "i", scope: !840, file: !2, line: 285, type: !119)
!847 = !DILocalVariable(name: "ret", scope: !836, file: !2, line: 290, type: !91)
!848 = !DILocation(line: 0, scope: !836, inlinedAt: !849)
!849 = distinct !DILocation(line: 378, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !665, file: !2, line: 378, column: 7)
!851 = !DILocation(line: 0, scope: !841, inlinedAt: !849)
!852 = !DILocation(line: 0, scope: !840, inlinedAt: !849)
!853 = !DILocation(line: 287, column: 21, scope: !837, inlinedAt: !849)
!854 = !DILocation(line: 287, column: 11, scope: !837, inlinedAt: !849)
!855 = !DILocation(line: 289, column: 11, scope: !836, inlinedAt: !849)
!856 = !DILocation(line: 292, column: 15, scope: !857, inlinedAt: !849)
!857 = distinct !DILexicalBlock(scope: !836, file: !2, line: 292, column: 15)
!858 = !DILocation(line: 292, column: 33, scope: !857, inlinedAt: !849)
!859 = !DILocation(line: 0, scope: !857, inlinedAt: !849)
!860 = !DILocalVariable(name: "c", arg: 1, scope: !861, file: !771, line: 349, type: !91)
!861 = distinct !DISubprogram(name: "c_toupper", scope: !771, file: !771, line: 349, type: !750, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !862)
!862 = !{!860}
!863 = !DILocation(line: 0, scope: !861, inlinedAt: !864)
!864 = distinct !DILocation(line: 293, column: 19, scope: !857, inlinedAt: !849)
!865 = !DILocation(line: 0, scope: !861, inlinedAt: !866)
!866 = distinct !DILocation(line: 296, column: 19, scope: !857, inlinedAt: !849)
!867 = !DILocation(line: 351, column: 3, scope: !861, inlinedAt: !868)
!868 = distinct !DILocation(line: 0, scope: !857, inlinedAt: !849)
!869 = !DILocation(line: 293, column: 19, scope: !857, inlinedAt: !849)
!870 = !DILocation(line: 293, column: 13, scope: !857, inlinedAt: !849)
!871 = !DILocation(line: 296, column: 19, scope: !857, inlinedAt: !849)
!872 = !{!765, !766, i64 0}
!873 = !DILocation(line: 299, column: 19, scope: !874, inlinedAt: !849)
!874 = distinct !DILexicalBlock(scope: !836, file: !2, line: 299, column: 15)
!875 = !DILocation(line: 300, column: 13, scope: !874, inlinedAt: !849)
!876 = !DILocation(line: 302, column: 23, scope: !877, inlinedAt: !849)
!877 = distinct !DILexicalBlock(scope: !836, file: !2, line: 302, column: 15)
!878 = !DILocation(line: 302, column: 15, scope: !877, inlinedAt: !849)
!879 = !DILocation(line: 302, column: 28, scope: !877, inlinedAt: !849)
!880 = !DILocation(line: 303, column: 13, scope: !877, inlinedAt: !849)
!881 = !DILocation(line: 308, column: 9, scope: !837, inlinedAt: !849)
!882 = !DILocation(line: 308, column: 9, scope: !836, inlinedAt: !849)
!883 = !DILocation(line: 378, column: 7, scope: !850)
!884 = !DILocation(line: 380, column: 7, scope: !885)
!885 = distinct !DILexicalBlock(scope: !850, file: !2, line: 379, column: 5)
!886 = !DILocation(line: 381, column: 7, scope: !885)
!887 = !DILocation(line: 386, column: 21, scope: !665)
!888 = !DILocalVariable(name: "arg", arg: 1, scope: !889, file: !2, line: 140, type: !125)
!889 = distinct !DISubprogram(name: "set_program_path", scope: !2, file: !2, line: 140, type: !484, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !890)
!890 = !{!888, !891, !894, !899}
!891 = !DILocalVariable(name: "path", scope: !892, file: !2, line: 148, type: !122)
!892 = distinct !DILexicalBlock(scope: !893, file: !2, line: 147, column: 5)
!893 = distinct !DILexicalBlock(scope: !889, file: !2, line: 142, column: 7)
!894 = !DILocalVariable(name: "dir", scope: !895, file: !2, line: 154, type: !122)
!895 = distinct !DILexicalBlock(scope: !896, file: !2, line: 154, column: 11)
!896 = distinct !DILexicalBlock(scope: !897, file: !2, line: 152, column: 9)
!897 = distinct !DILexicalBlock(scope: !898, file: !2, line: 151, column: 16)
!898 = distinct !DILexicalBlock(scope: !892, file: !2, line: 149, column: 11)
!899 = !DILocalVariable(name: "candidate", scope: !900, file: !2, line: 157, type: !122)
!900 = distinct !DILexicalBlock(scope: !901, file: !2, line: 156, column: 13)
!901 = distinct !DILexicalBlock(scope: !895, file: !2, line: 154, column: 11)
!902 = !DILocation(line: 0, scope: !889, inlinedAt: !903)
!903 = distinct !DILocation(line: 386, column: 3, scope: !665)
!904 = !DILocation(line: 142, column: 7, scope: !893, inlinedAt: !903)
!905 = !DILocation(line: 144, column: 22, scope: !906, inlinedAt: !903)
!906 = distinct !DILexicalBlock(scope: !893, file: !2, line: 143, column: 5)
!907 = !DILocation(line: 144, column: 20, scope: !906, inlinedAt: !903)
!908 = !DILocation(line: 387, column: 7, scope: !909)
!909 = distinct !DILexicalBlock(scope: !665, file: !2, line: 387, column: 7)
!910 = !DILocation(line: 148, column: 20, scope: !892, inlinedAt: !903)
!911 = !DILocation(line: 0, scope: !892, inlinedAt: !903)
!912 = !DILocation(line: 149, column: 11, scope: !898, inlinedAt: !903)
!913 = !DILocation(line: 150, column: 24, scope: !898, inlinedAt: !903)
!914 = !DILocation(line: 150, column: 22, scope: !898, inlinedAt: !903)
!915 = !DILocation(line: 150, column: 9, scope: !898, inlinedAt: !903)
!916 = !DILocation(line: 151, column: 24, scope: !897, inlinedAt: !903)
!917 = !DILocation(line: 151, column: 22, scope: !897, inlinedAt: !903)
!918 = !DILocation(line: 151, column: 16, scope: !897, inlinedAt: !903)
!919 = !DILocation(line: 153, column: 18, scope: !896, inlinedAt: !903)
!920 = !DILocation(line: 154, column: 28, scope: !895, inlinedAt: !903)
!921 = !DILocation(line: 0, scope: !895, inlinedAt: !903)
!922 = !DILocation(line: 154, column: 52, scope: !901, inlinedAt: !903)
!923 = !DILocation(line: 154, column: 11, scope: !895, inlinedAt: !903)
!924 = !DILocation(line: 157, column: 33, scope: !900, inlinedAt: !903)
!925 = !DILocation(line: 0, scope: !900, inlinedAt: !903)
!926 = !DILocation(line: 158, column: 19, scope: !927, inlinedAt: !903)
!927 = distinct !DILexicalBlock(scope: !900, file: !2, line: 158, column: 19)
!928 = !DILocation(line: 158, column: 44, scope: !927, inlinedAt: !903)
!929 = !DILocation(line: 160, column: 34, scope: !930, inlinedAt: !903)
!930 = distinct !DILexicalBlock(scope: !927, file: !2, line: 159, column: 17)
!931 = !DILocation(line: 160, column: 32, scope: !930, inlinedAt: !903)
!932 = !DILocation(line: 161, column: 19, scope: !930, inlinedAt: !903)
!933 = !DILocation(line: 164, column: 15, scope: !900, inlinedAt: !903)
!934 = !DILocation(line: 155, column: 22, scope: !901, inlinedAt: !903)
!935 = distinct !{!935, !923, !936, !572}
!936 = !DILocation(line: 165, column: 13, scope: !895, inlinedAt: !903)
!937 = !DILocation(line: 167, column: 7, scope: !892, inlinedAt: !903)
!938 = !DILocation(line: 387, column: 8, scope: !909)
!939 = !DILocation(line: 388, column: 20, scope: !909)
!940 = !DILocation(line: 388, column: 18, scope: !909)
!941 = !DILocation(line: 388, column: 5, scope: !909)
!942 = !DILocation(line: 224, column: 5, scope: !678, inlinedAt: !726)
!943 = !DILocation(line: 0, scope: !690, inlinedAt: !726)
!944 = !DILocation(line: 204, column: 20, scope: !678, inlinedAt: !726)
!945 = !DILocation(line: 205, column: 3, scope: !678, inlinedAt: !726)
!946 = !DILocation(line: 223, column: 3, scope: !678, inlinedAt: !726)
!947 = distinct !DIAssignID()
!948 = !DILocation(line: 223, column: 37, scope: !678, inlinedAt: !726)
!949 = distinct !DIAssignID()
!950 = distinct !DIAssignID()
!951 = !DILocation(line: 230, column: 3, scope: !678, inlinedAt: !726)
!952 = !DILocation(line: 234, column: 7, scope: !690, inlinedAt: !726)
!953 = !DILocation(line: 236, column: 12, scope: !954, inlinedAt: !726)
!954 = distinct !DILexicalBlock(scope: !690, file: !2, line: 236, column: 11)
!955 = !DILocation(line: 236, column: 11, scope: !954, inlinedAt: !726)
!956 = !DILocation(line: 238, column: 23, scope: !957, inlinedAt: !726)
!957 = distinct !DILexicalBlock(scope: !954, file: !2, line: 237, column: 9)
!958 = !DILocation(line: 238, column: 21, scope: !957, inlinedAt: !726)
!959 = distinct !DIAssignID()
!960 = !DILocation(line: 239, column: 11, scope: !957, inlinedAt: !726)
!961 = !DILocation(line: 241, column: 13, scope: !690, inlinedAt: !726)
!962 = !DILocation(line: 242, column: 15, scope: !963, inlinedAt: !726)
!963 = distinct !DILexicalBlock(scope: !690, file: !2, line: 242, column: 11)
!964 = !DILocation(line: 243, column: 9, scope: !963, inlinedAt: !726)
!965 = !DILocation(line: 244, column: 17, scope: !966, inlinedAt: !726)
!966 = distinct !DILexicalBlock(scope: !690, file: !2, line: 244, column: 11)
!967 = !DILocation(line: 244, column: 11, scope: !966, inlinedAt: !726)
!968 = !DILocation(line: 244, column: 33, scope: !966, inlinedAt: !726)
!969 = !DILocation(line: 246, column: 7, scope: !690, inlinedAt: !726)
!970 = !DILocation(line: 248, column: 7, scope: !690, inlinedAt: !726)
!971 = !DILocation(line: 249, column: 14, scope: !972, inlinedAt: !726)
!972 = distinct !DILexicalBlock(scope: !690, file: !2, line: 249, column: 12)
!973 = !DILocation(line: 249, column: 12, scope: !972, inlinedAt: !726)
!974 = !DILocation(line: 250, column: 9, scope: !972, inlinedAt: !726)
!975 = !DILocation(line: 251, column: 5, scope: !678, inlinedAt: !726)
!976 = !DILocation(line: 0, scope: !977, inlinedAt: !726)
!977 = distinct !DILexicalBlock(scope: !678, file: !2, line: 255, column: 7)
!978 = !DILocation(line: 255, column: 7, scope: !977, inlinedAt: !726)
!979 = !DILocation(line: 256, column: 11, scope: !977, inlinedAt: !726)
!980 = !DILocation(line: 256, column: 5, scope: !977, inlinedAt: !726)
!981 = !DILocation(line: 258, column: 11, scope: !977, inlinedAt: !726)
!982 = !DILocation(line: 260, column: 11, scope: !983, inlinedAt: !726)
!983 = distinct !DILexicalBlock(scope: !678, file: !2, line: 260, column: 7)
!984 = !DILocation(line: 261, column: 5, scope: !983, inlinedAt: !726)
!985 = !DILocation(line: 263, column: 9, scope: !678, inlinedAt: !726)
!986 = !DILocation(line: 263, column: 3, scope: !678, inlinedAt: !726)
!987 = !DILocation(line: 265, column: 17, scope: !678, inlinedAt: !726)
!988 = !DILocation(line: 265, column: 9, scope: !678, inlinedAt: !726)
!989 = !DILocation(line: 271, column: 11, scope: !990, inlinedAt: !726)
!990 = distinct !DILexicalBlock(scope: !678, file: !2, line: 271, column: 7)
!991 = !DILocation(line: 272, column: 5, scope: !990, inlinedAt: !726)
!992 = !DILocation(line: 368, column: 8, scope: !665)
!993 = !DILocation(line: 275, column: 1, scope: !678, inlinedAt: !726)
!994 = !DILocation(line: 390, column: 9, scope: !665)
!995 = !DILocation(line: 390, column: 3, scope: !665)
!996 = !DILocation(line: 392, column: 11, scope: !665)
!997 = !DILocation(line: 392, column: 3, scope: !665)
!998 = !DILocation(line: 394, column: 21, scope: !665)
!999 = !DILocation(line: 394, column: 27, scope: !665)
!1000 = !DILocation(line: 395, column: 3, scope: !665)
!1001 = !DILocation(line: 396, column: 3, scope: !665)
!1002 = !DISubprogram(name: "set_program_name", scope: !1003, file: !1003, line: 38, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1004 = !DISubprogram(name: "setlocale", scope: !1005, file: !1005, line: 122, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!122, !91, !125}
!1008 = !DISubprogram(name: "bindtextdomain", scope: !511, file: !511, line: 86, type: !1009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!122, !125, !125}
!1011 = !DISubprogram(name: "textdomain", scope: !511, file: !511, line: 82, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "atexit", scope: !635, file: !635, line: 734, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!91, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!1016 = !DISubprogram(name: "getopt_long", scope: !388, file: !388, line: 66, type: !1017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!91, !91, !1019, !125, !1021, !393}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1022 = !DISubprogram(name: "error", scope: !1023, file: !1023, line: 31, type: !1024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !91, !91, !125, null}
!1026 = !DISubprogram(name: "xstrtoumax", scope: !111, file: !111, line: 74, type: !1027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !519, !1030, !91, !1031, !519}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !111, line: 43, baseType: !110)
!1030 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !668)
!1031 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!1033 = !DISubprogram(name: "__errno_location", scope: !1034, file: !1034, line: 37, type: !1035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!393}
!1037 = !DISubprogram(name: "quote", scope: !1038, file: !1038, line: 49, type: !1039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!125, !125}
!1041 = !DISubprogram(name: "proper_name_lite", scope: !1042, file: !1042, line: 126, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!125, !125, !125}
!1045 = !DISubprogram(name: "version_etc", scope: !633, file: !633, line: 70, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !214, !125, !125, !125, null}
!1048 = !DISubprogram(name: "__asprintf_chk", scope: !515, file: !515, line: 69, type: !1049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!91, !1030, !91, !519, null}
!1051 = !DISubprogram(name: "xalloc_die", scope: !1052, file: !1052, line: 53, type: !470, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1052 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1053 = !DISubprogram(name: "putenv", scope: !635, file: !635, line: 786, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!91, !122}
!1056 = !DISubprogram(name: "dir_name", scope: !1057, file: !1057, line: 44, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!1058 = !DISubprogram(name: "xreadlink", scope: !1059, file: !1059, line: 33, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DIFile(filename: "./lib/xreadlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c98330fadecadf4d3b601467c702d05")
!1060 = !DISubprogram(name: "xstrdup", scope: !1052, file: !1052, line: 103, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "strtok", scope: !640, file: !640, line: 356, type: !1062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!122, !1064, !519}
!1064 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!1065 = !DISubprogram(name: "file_name_concat", scope: !1066, file: !1066, line: 34, type: !1067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!122, !125, !125, !668}
!1069 = !DISubprogram(name: "access", scope: !1070, file: !1070, line: 287, type: !1071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!91, !125, !91}
!1073 = !DISubprogram(name: "free", scope: !635, file: !635, line: 687, type: !1074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !123}
!1076 = !DISubprogram(name: "stat", scope: !1077, file: !1077, line: 205, type: !1078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!91, !519, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1082 = !DISubprogram(name: "execvp", scope: !1070, file: !1070, line: 599, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!91, !125, !1019}
