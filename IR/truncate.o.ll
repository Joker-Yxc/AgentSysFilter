; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/truncate.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Usage: %s OPTION... FILE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [275 x i8] c"Shrink or extend the size of each FILE to the specified size\0A\0AA FILE argument that does not exist is created.\0A\0AIf a FILE is larger than the specified size, the extra data is lost.\0AIf a FILE is shorter, it is extended and the sparse extended part (hole)\0Areads as zero bytes.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"  -c, --no-create        do not create any files\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [77 x i8] c"  -o, --io-blocks        treat SIZE as number of IO blocks instead of bytes\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [45 x i8] c"  -r, --reference=RFILE  base size on RFILE\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [68 x i8] c"  -s, --size=SIZE        set or adjust the file size by SIZE bytes\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [191 x i8] c"\0ASIZE may also be prefixed by one of the following modifying characters:\0A'+' extend by, '-' reduce by, '<' at most, '>' at least,\0A'/' round down to multiple of, '%' round up to multiple of.\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !54
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [7 x i8] c"cor:s:\00", align 1, !dbg !69
@no_create = internal unnamed_addr global i1 false, align 1, !dbg !74
@block_mode = internal unnamed_addr global i1 false, align 1, !dbg !447
@optarg = external local_unnamed_addr global ptr, align 8
@ref_file = internal unnamed_addr global ptr null, align 8, !dbg !217
@.str.15 = private unnamed_addr constant [38 x i8] c"multiple relative modifiers specified\00", align 1, !dbg !141
@.str.16 = private unnamed_addr constant [16 x i8] c"EgGkKmMPQRtTYZ0\00", align 1, !dbg !146
@.str.17 = private unnamed_addr constant [15 x i8] c"Invalid number\00", align 1, !dbg !151
@.str.18 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1, !dbg !156
@.str.19 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !161
@Version = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !166
@.str.21 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !168
@optind = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [33 x i8] c"you must specify either %s or %s\00", align 1, !dbg !170
@.str.23 = private unnamed_addr constant [7 x i8] c"--size\00", align 1, !dbg !175
@.str.24 = private unnamed_addr constant [12 x i8] c"--reference\00", align 1, !dbg !177
@.str.25 = private unnamed_addr constant [39 x i8] c"you must specify a relative %s with %s\00", align 1, !dbg !182
@.str.26 = private unnamed_addr constant [32 x i8] c"%s was specified but %s was not\00", align 1, !dbg !184
@.str.27 = private unnamed_addr constant [12 x i8] c"--io-blocks\00", align 1, !dbg !189
@.str.28 = private unnamed_addr constant [21 x i8] c"missing file operand\00", align 1, !dbg !191
@.str.29 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1, !dbg !196
@.str.30 = private unnamed_addr constant [26 x i8] c"cannot get the size of %s\00", align 1, !dbg !198
@.str.31 = private unnamed_addr constant [27 x i8] c"cannot open %s for writing\00", align 1, !dbg !203
@.str.32 = private unnamed_addr constant [19 x i8] c"failed to close %s\00", align 1, !dbg !208
@.str.33 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !219
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !224
@.str.34 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !303
@.str.35 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !308
@.str.36 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !310
@.str.37 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !315
@.str.51 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !355
@.str.52 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !357
@.str.53 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !359
@.str.54 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !361
@.str.55 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !366
@.str.56 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !368
@.str.57 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !373
@.str.58 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !375
@.str.59 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !377
@.str.60 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !379
@.str.61 = private unnamed_addr constant [216 x i8] c"\0AThe SIZE argument is an integer and optional unit (example: 10K is 10*1024).\0AUnits are K,M,G,T,P,E,Z,Y,R,Q (powers of 1024) or KB,MB,... (powers of 1000).\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\00", align 1, !dbg !381
@.str.65 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !395
@.str.66 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !397
@.str.67 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !402
@.str.68 = private unnamed_addr constant [10 x i8] c"no-create\00", align 1, !dbg !404
@.str.69 = private unnamed_addr constant [10 x i8] c"io-blocks\00", align 1, !dbg !406
@.str.70 = private unnamed_addr constant [10 x i8] c"reference\00", align 1, !dbg !408
@.str.71 = private unnamed_addr constant [5 x i8] c"size\00", align 1, !dbg !410
@.str.72 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !412
@.str.73 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !414
@longopts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !416
@.str.75 = private unnamed_addr constant [16 x i8] c"cannot fstat %s\00", align 1, !dbg !428
@.str.76 = private unnamed_addr constant [46 x i8] c"overflow in %jd * %td byte blocks for file %s\00", align 1, !dbg !430
@.str.77 = private unnamed_addr constant [42 x i8] c"%s has unusable, apparently negative size\00", align 1, !dbg !435
@.str.78 = private unnamed_addr constant [35 x i8] c"overflow extending size of file %s\00", align 1, !dbg !440
@.str.79 = private unnamed_addr constant [35 x i8] c"failed to truncate %s at %jd bytes\00", align 1, !dbg !445

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !456 {
    #dbg_value(i32 %0, !460, !DIExpression(), !461)
  %2 = icmp eq i32 %0, 0, !dbg !462
  br i1 %2, label %8, label %3, !dbg !462

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !464, !tbaa !466
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !464
  %6 = load ptr, ptr @program_name, align 8, !dbg !464, !tbaa !471
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !464
  br label %34, !dbg !464

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !473
  %10 = load ptr, ptr @program_name, align 8, !dbg !473, !tbaa !471
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !473
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !475
  %13 = load ptr, ptr @stdout, align 8, !dbg !475, !tbaa !466
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !475
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #14, !dbg !476
  %16 = load ptr, ptr @stdout, align 8, !dbg !476, !tbaa !466
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !476
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !481
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !481
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14, !dbg !482
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !482
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !483
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !483
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !484
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !484
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !485
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !485
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !486
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !486
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #14, !dbg !487
  %25 = load ptr, ptr @stdout, align 8, !dbg !487, !tbaa !466
  %26 = tail call i32 @fputs_unlocked(ptr noundef %24, ptr noundef %25), !dbg !487
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !490
  %28 = load ptr, ptr @stdout, align 8, !dbg !490, !tbaa !466
  %29 = tail call i32 @fputs_unlocked(ptr noundef %27, ptr noundef %28), !dbg !490
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !507)
    #dbg_value(ptr poison, !504, !DIExpression(), !507)
    #dbg_value(ptr @.str.3, !503, !DIExpression(), !507)
  tail call void @emit_bug_reporting_address() #14, !dbg !509
    #dbg_value(ptr @.str.3, !506, !DIExpression(), !507)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #14, !dbg !510
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3) #14, !dbg !510
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #14, !dbg !511
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.67) #14, !dbg !511
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind
declare !dbg !513 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !517 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !523 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !526 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !226 {
    #dbg_value(ptr @.str.3, !230, !DIExpression(), !529)
    #dbg_value(ptr %0, !231, !DIExpression(), !529)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !530, !tbaa !531
  %3 = icmp eq i32 %2, -1, !dbg !533
  br i1 %3, label %4, label %16, !dbg !533

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #14, !dbg !534
    #dbg_value(ptr %5, !232, !DIExpression(), !535)
  %6 = icmp eq ptr %5, null, !dbg !536
  br i1 %6, label %14, label %7, !dbg !537

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !538, !tbaa !539
  %9 = icmp eq i8 %8, 0, !dbg !538
  br i1 %9, label %14, label %10, !dbg !540

10:                                               ; preds = %7
    #dbg_value(ptr %5, !541, !DIExpression(), !548)
    #dbg_value(ptr @.str.35, !547, !DIExpression(), !548)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.35) #16, !dbg !550
  %12 = icmp eq i32 %11, 0, !dbg !551
  %13 = zext i1 %12 to i32, !dbg !540
  br label %14, !dbg !540

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !552, !tbaa !531
  br label %16, !dbg !553

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !554
  %18 = icmp eq i32 %17, 0, !dbg !554
  br i1 %18, label %19, label %114, !dbg !554

19:                                               ; preds = %16
    #dbg_value(i8 1, !235, !DIExpression(), !529)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.36) #16, !dbg !556
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !557
    #dbg_value(ptr %21, !236, !DIExpression(), !529)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !558
    #dbg_value(ptr %22, !237, !DIExpression(), !529)
  %23 = icmp eq ptr %22, null, !dbg !559
  br i1 %23, label %48, label %24, !dbg !560

24:                                               ; preds = %19
    #dbg_value(ptr %21, !238, !DIExpression(), !561)
    #dbg_value(i64 0, !242, !DIExpression(), !561)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !562

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !529
  %28 = load ptr, ptr %27, align 8, !tbaa !563
  br label %29, !dbg !565

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !238, !DIExpression(), !561)
    #dbg_value(i64 %31, !242, !DIExpression(), !561)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !566
    #dbg_value(ptr %32, !238, !DIExpression(), !561)
  %33 = load i8, ptr %30, align 1, !dbg !566, !tbaa !539
  %34 = sext i8 %33 to i64, !dbg !566
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !566
  %36 = load i16, ptr %35, align 2, !dbg !566, !tbaa !567
  %37 = freeze i16 %36, !dbg !569
  %38 = lshr i16 %37, 13, !dbg !569
  %39 = and i16 %38, 1, !dbg !569
  %40 = zext nneg i16 %39 to i64, !dbg !569
  %41 = add i64 %31, %40, !dbg !570
    #dbg_value(i64 %41, !242, !DIExpression(), !561)
  %42 = icmp ult ptr %32, %22, !dbg !571
  %43 = icmp samesign ult i64 %41, 2, !dbg !572
  %44 = select i1 %42, i1 %43, i1 false, !dbg !572
  br i1 %44, label %29, label %45, !dbg !565, !llvm.loop !573

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !575
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !575
  br label %48, !dbg !575

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !529
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !529
    #dbg_value(i8 poison, !235, !DIExpression(), !529)
    #dbg_value(ptr %49, !237, !DIExpression(), !529)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.37) #16, !dbg !577
    #dbg_value(i64 %51, !243, !DIExpression(), !529)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !578
    #dbg_value(ptr %52, !244, !DIExpression(), !529)
  br label %53, !dbg !579

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !529
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !529
    #dbg_value(i8 poison, !235, !DIExpression(), !529)
    #dbg_value(ptr %54, !244, !DIExpression(), !529)
  %56 = load i8, ptr %54, align 1, !dbg !580, !tbaa !539
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !581

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !582
  %59 = load i8, ptr %58, align 1, !dbg !585, !tbaa !539
  %60 = icmp ne i8 %59, 45, !dbg !586
  %61 = select i1 %60, i1 %55, i1 false, !dbg !587
  br label %62, !dbg !587

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !529
    #dbg_value(i8 poison, !235, !DIExpression(), !529)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !588
  %65 = load ptr, ptr %64, align 8, !dbg !588, !tbaa !563
  %66 = sext i8 %56 to i64, !dbg !588
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !588
  %68 = load i16, ptr %67, align 2, !dbg !588, !tbaa !567
  %69 = and i16 %68, 8192, !dbg !588
  %70 = icmp eq i16 %69, 0, !dbg !588
  br i1 %70, label %84, label %71, !dbg !588

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !590
  br i1 %72, label %86, label %73, !dbg !593

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !594
  %75 = load i8, ptr %74, align 1, !dbg !594, !tbaa !539
  %76 = sext i8 %75 to i64, !dbg !594
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !594
  %78 = load i16, ptr %77, align 2, !dbg !594, !tbaa !567
  %79 = and i16 %78, 8192, !dbg !594
  %80 = icmp eq i16 %79, 0, !dbg !594
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !593
  br i1 %83, label %84, label %86, !dbg !593

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !595
    #dbg_value(ptr %85, !244, !DIExpression(), !529)
  br label %53, !dbg !579, !llvm.loop !596

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !598
  %88 = load ptr, ptr @stdout, align 8, !dbg !598, !tbaa !466
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !598
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !599)
    #dbg_value(ptr poison, !547, !DIExpression(), !599)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !601)
    #dbg_value(ptr poison, !547, !DIExpression(), !601)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !603)
    #dbg_value(ptr poison, !547, !DIExpression(), !603)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !605)
    #dbg_value(ptr poison, !547, !DIExpression(), !605)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !607)
    #dbg_value(ptr poison, !547, !DIExpression(), !607)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !609)
    #dbg_value(ptr poison, !547, !DIExpression(), !609)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !611)
    #dbg_value(ptr poison, !547, !DIExpression(), !611)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !613)
    #dbg_value(ptr poison, !547, !DIExpression(), !613)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !615)
    #dbg_value(ptr poison, !547, !DIExpression(), !615)
    #dbg_value(ptr @.str.3, !541, !DIExpression(), !617)
    #dbg_value(ptr poison, !547, !DIExpression(), !617)
    #dbg_value(ptr @.str.3, !298, !DIExpression(), !529)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #16, !dbg !619
  %91 = icmp eq i32 %90, 0, !dbg !619
  br i1 %91, label %95, label %92, !dbg !621

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.52, i64 noundef 9) #16, !dbg !622
  %94 = icmp eq i32 %93, 0, !dbg !622
  br i1 %94, label %95, label %98, !dbg !621

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !623
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #14, !dbg !623
  br label %101, !dbg !625

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !626
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #14, !dbg !626
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !628, !tbaa !466
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %102), !dbg !628
  %104 = load ptr, ptr @stdout, align 8, !dbg !629, !tbaa !466
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %104), !dbg !629
  %106 = ptrtoint ptr %54 to i64, !dbg !630
  %107 = sub i64 %106, %87, !dbg !630
  %108 = load ptr, ptr @stdout, align 8, !dbg !630, !tbaa !466
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !630
  %110 = load ptr, ptr @stdout, align 8, !dbg !631, !tbaa !466
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %110), !dbg !631
  %112 = load ptr, ptr @stdout, align 8, !dbg !632, !tbaa !466
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %112), !dbg !632
  br label %114, !dbg !633

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !529, !tbaa !466
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !529
  ret void, !dbg !633
}

declare !dbg !634 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !636 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !638 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !641 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !645 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !648 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !651 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !657 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !658 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !664 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !667 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !732
  %4 = alloca %struct.stat, align 8, !DIAssignID !733
    #dbg_assign(i1 undef, !680, !DIExpression(), !733, ptr %4, !DIExpression(), !734)
    #dbg_value(i32 %0, !672, !DIExpression(), !735)
    #dbg_value(ptr %1, !673, !DIExpression(), !735)
    #dbg_value(i8 0, !674, !DIExpression(), !735)
    #dbg_value(i64 -1, !676, !DIExpression(), !735)
    #dbg_value(i32 0, !677, !DIExpression(), !735)
  %5 = load ptr, ptr %1, align 8, !dbg !736, !tbaa !471
  tail call void @set_program_name(ptr noundef %5) #14, !dbg !737
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #14, !dbg !738
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #14, !dbg !739
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #14, !dbg !740
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !741
  br label %10, !dbg !742

10:                                               ; preds = %74, %2
  %11 = phi i32 [ %75, %74 ], [ 0, %2 ]
  %12 = phi i64 [ %77, %74 ], [ undef, %2 ]
  %13 = phi i1 [ true, %74 ], [ false, %2 ]
  br label %14, !dbg !742

14:                                               ; preds = %30, %10
    #dbg_value(i8 poison, !674, !DIExpression(), !735)
    #dbg_value(i64 %12, !675, !DIExpression(), !735)
    #dbg_value(i32 %11, !677, !DIExpression(), !735)
  %15 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @longopts, ptr noundef null) #14, !dbg !743
    #dbg_value(i32 %15, !679, !DIExpression(), !735)
  switch i32 %15, label %89 [
    i32 -1, label %90
    i32 99, label %26
    i32 111, label %27
    i32 114, label %28
    i32 115, label %16
    i32 -130, label %84
    i32 -131, label %85
  ], !dbg !742

16:                                               ; preds = %14
  %17 = tail call ptr @__ctype_b_loc() #17, !dbg !735
  %18 = load ptr, ptr %17, align 8, !tbaa !563
  %19 = load ptr, ptr @optarg, align 8, !tbaa !471
  %20 = load i8, ptr %19, align 1, !dbg !744, !tbaa !539
  %21 = zext i8 %20 to i64, !dbg !744
  %22 = getelementptr inbounds nuw i16, ptr %18, i64 %21, !dbg !744
  %23 = load i16, ptr %22, align 2, !dbg !744, !tbaa !567
  %24 = and i16 %23, 8192, !dbg !744
  %25 = icmp eq i16 %24, 0, !dbg !747
  br i1 %25, label %40, label %31, !dbg !747

26:                                               ; preds = %14
  store i1 true, ptr @no_create, align 1, !dbg !748
  br label %30, !dbg !749

27:                                               ; preds = %14
  store i1 true, ptr @block_mode, align 1, !dbg !750
  br label %30, !dbg !751

28:                                               ; preds = %14
  %29 = load ptr, ptr @optarg, align 8, !dbg !752, !tbaa !471
  store ptr %29, ptr @ref_file, align 8, !dbg !753, !tbaa !471
  br label %30, !dbg !754

30:                                               ; preds = %28, %27, %26
  br label %14, !dbg !743, !llvm.loop !755

31:                                               ; preds = %16, %31
  %32 = phi ptr [ %33, %31 ], [ %19, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1, !dbg !757
  store ptr %33, ptr @optarg, align 8, !dbg !757, !tbaa !471
  %34 = load i8, ptr %33, align 1, !dbg !744, !tbaa !539
  %35 = zext i8 %34 to i64, !dbg !744
  %36 = getelementptr inbounds nuw i16, ptr %18, i64 %35, !dbg !744
  %37 = load i16, ptr %36, align 2, !dbg !744, !tbaa !567
  %38 = and i16 %37, 8192, !dbg !744
  %39 = icmp eq i16 %38, 0, !dbg !747
  br i1 %39, label %40, label %31, !dbg !747, !llvm.loop !758

40:                                               ; preds = %31, %16
  %41 = phi ptr [ %19, %16 ], [ %33, %31 ], !dbg !744
  %42 = phi i8 [ %20, %16 ], [ %34, %31 ], !dbg !744
  switch i8 %42, label %49 [
    i8 60, label %46
    i8 62, label %43
    i8 47, label %44
    i8 37, label %45
  ], !dbg !759

43:                                               ; preds = %40
    #dbg_value(i32 2, !677, !DIExpression(), !735)
  br label %46, !dbg !760

44:                                               ; preds = %40
    #dbg_value(i32 4, !677, !DIExpression(), !735)
  br label %46, !dbg !762

45:                                               ; preds = %40
    #dbg_value(i32 5, !677, !DIExpression(), !735)
  br label %46, !dbg !763

46:                                               ; preds = %40, %43, %44, %45
  %47 = phi i32 [ 2, %43 ], [ 4, %44 ], [ 5, %45 ], [ 3, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1, !dbg !764
  store ptr %48, ptr @optarg, align 8, !dbg !764, !tbaa !471
  br label %49, !dbg !765

49:                                               ; preds = %46, %40
  %50 = phi ptr [ %41, %40 ], [ %48, %46 ]
  %51 = phi i32 [ %11, %40 ], [ %47, %46 ], !dbg !735
    #dbg_value(i32 %51, !677, !DIExpression(), !735)
  %52 = load i8, ptr %50, align 1, !dbg !765, !tbaa !539
  %53 = zext i8 %52 to i64, !dbg !765
  %54 = getelementptr inbounds nuw i16, ptr %18, i64 %53, !dbg !765
  %55 = load i16, ptr %54, align 2, !dbg !765, !tbaa !567
  %56 = and i16 %55, 8192, !dbg !765
  %57 = icmp eq i16 %56, 0, !dbg !766
  br i1 %57, label %67, label %58, !dbg !766

58:                                               ; preds = %49, %58
  %59 = phi ptr [ %60, %58 ], [ %50, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !767
  store ptr %60, ptr @optarg, align 8, !dbg !767, !tbaa !471
  %61 = load i8, ptr %60, align 1, !dbg !765, !tbaa !539
  %62 = zext i8 %61 to i64, !dbg !765
  %63 = getelementptr inbounds nuw i16, ptr %18, i64 %62, !dbg !765
  %64 = load i16, ptr %63, align 2, !dbg !765, !tbaa !567
  %65 = and i16 %64, 8192, !dbg !765
  %66 = icmp eq i16 %65, 0, !dbg !766
  br i1 %66, label %67, label %58, !dbg !766, !llvm.loop !768

67:                                               ; preds = %58, %49
  %68 = phi ptr [ %50, %49 ], [ %60, %58 ], !dbg !765
  %69 = phi i8 [ %52, %49 ], [ %61, %58 ], !dbg !765
  switch i8 %69, label %74 [
    i8 43, label %70
    i8 45, label %70
  ], !dbg !769

70:                                               ; preds = %67, %67
  %71 = icmp eq i32 %51, 0, !dbg !771
  br i1 %71, label %74, label %72, !dbg !771

72:                                               ; preds = %70
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14, !dbg !774
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %73) #18, !dbg !774
  tail call void @usage(i32 noundef 1) #19, !dbg !776
  unreachable, !dbg !776

74:                                               ; preds = %70, %67
  %75 = phi i32 [ %51, %67 ], [ 1, %70 ], !dbg !735
    #dbg_value(i32 %75, !677, !DIExpression(), !735)
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14, !dbg !777
  %77 = tail call i64 @xdectoimax(ptr noundef nonnull %68, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.16, ptr noundef %76, i32 noundef 0) #14, !dbg !778
    #dbg_value(i64 %77, !675, !DIExpression(), !735)
  %78 = and i32 %75, -2, !dbg !779
  %79 = icmp eq i32 %78, 4, !dbg !779
  %80 = icmp eq i64 %77, 0
  %81 = select i1 %79, i1 %80, i1 false, !dbg !779
  br i1 %81, label %82, label %10, !dbg !779, !llvm.loop !755

82:                                               ; preds = %74
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14, !dbg !781
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %83) #18, !dbg !781
  unreachable, !dbg !781

84:                                               ; preds = %14
  tail call void @usage(i32 noundef 0) #19, !dbg !782
  unreachable, !dbg !782

85:                                               ; preds = %14
  %86 = load ptr, ptr @stdout, align 8, !dbg !783, !tbaa !466
  %87 = load ptr, ptr @Version, align 8, !dbg !783, !tbaa !471
  %88 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #14, !dbg !783
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %86, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19, ptr noundef %87, ptr noundef %88, ptr noundef null) #14, !dbg !783
  tail call void @exit(i32 noundef 0) #15, !dbg !783
  unreachable, !dbg !783

89:                                               ; preds = %14
  tail call void @usage(i32 noundef 1) #19, !dbg !784
  unreachable, !dbg !784

90:                                               ; preds = %14
  %91 = load i32, ptr @optind, align 4, !dbg !785, !tbaa !531
  %92 = sext i32 %91 to i64, !dbg !786
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92, !dbg !786
    #dbg_value(ptr %93, !673, !DIExpression(), !735)
    #dbg_value(!DIArgList(i32 %0, i32 %91), !672, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !735)
  %94 = load ptr, ptr @ref_file, align 8, !dbg !787, !tbaa !471
  %95 = icmp eq ptr %94, null, !dbg !787
  br i1 %95, label %96, label %101, !dbg !789

96:                                               ; preds = %90
  br i1 %13, label %116, label %97, !dbg !789

97:                                               ; preds = %96
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14, !dbg !790
  %99 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.23) #14, !dbg !790
  %100 = tail call ptr @quote_n(i32 noundef 1, ptr noundef nonnull @.str.24) #14, !dbg !790
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %98, ptr noundef %99, ptr noundef %100) #18, !dbg !790
  tail call void @usage(i32 noundef 1) #19, !dbg !792
  unreachable, !dbg !792

101:                                              ; preds = %90
  %102 = icmp eq i32 %11, 0
  %103 = select i1 %13, i1 %102, i1 false
  br i1 %103, label %104, label %108, !dbg !793

104:                                              ; preds = %101
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #14, !dbg !795
  %106 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.23) #14, !dbg !795
  %107 = tail call ptr @quote_n(i32 noundef 1, ptr noundef nonnull @.str.24) #14, !dbg !795
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %105, ptr noundef %106, ptr noundef %107) #18, !dbg !795
  tail call void @usage(i32 noundef 1) #19, !dbg !797
  unreachable, !dbg !797

108:                                              ; preds = %101
  %109 = load i1, ptr @block_mode, align 1, !dbg !798
  %110 = xor i1 %109, true, !dbg !800
  %111 = or i1 %13, %110, !dbg !800
  br i1 %111, label %119, label %112, !dbg !800

112:                                              ; preds = %108
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #14, !dbg !801
  %114 = tail call ptr @quote_n(i32 noundef 0, ptr noundef nonnull @.str.27) #14, !dbg !801
  %115 = tail call ptr @quote_n(i32 noundef 1, ptr noundef nonnull @.str.23) #14, !dbg !801
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %113, ptr noundef %114, ptr noundef %115) #18, !dbg !801
  tail call void @usage(i32 noundef 1) #19, !dbg !803
  unreachable, !dbg !803

116:                                              ; preds = %96
  %117 = icmp eq i32 %11, 0
  %118 = icmp sgt i32 %0, %91, !dbg !804
  br i1 %118, label %162, label %121, !dbg !804

119:                                              ; preds = %108
  %120 = icmp sgt i32 %0, %91, !dbg !804
  br i1 %120, label %123, label %121, !dbg !804

121:                                              ; preds = %119, %116
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #14, !dbg !806
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %122) #18, !dbg !806
  tail call void @usage(i32 noundef 1) #19, !dbg !808
  unreachable, !dbg !808

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #14, !dbg !809
    #dbg_value(i64 -1, !717, !DIExpression(), !734)
  %124 = call i32 @stat(ptr noundef nonnull %94, ptr noundef nonnull %4) #14, !dbg !810
  %125 = icmp eq i32 %124, 0, !dbg !812
  br i1 %125, label %132, label %126, !dbg !812

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #17, !dbg !813
  %128 = load i32, ptr %127, align 4, !dbg !813, !tbaa !531
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #14, !dbg !813
  %130 = load ptr, ptr @ref_file, align 8, !dbg !813, !tbaa !471
  %131 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %130) #14, !dbg !813
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %128, ptr noundef %129, ptr noundef %131) #18, !dbg !813
  unreachable, !dbg !813

132:                                              ; preds = %123
    #dbg_value(ptr %4, !814, !DIExpression(), !821)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !823
  %134 = load i32, ptr %133, align 8, !dbg !823, !tbaa !824
  %135 = and i32 %134, 53248, !dbg !828
  %136 = icmp eq i32 %135, 32768, !dbg !828
  br i1 %136, label %148, label %137, !dbg !829

137:                                              ; preds = %132
  %138 = load ptr, ptr @ref_file, align 8, !dbg !830, !tbaa !471
  %139 = tail call i32 (ptr, i32, ...) @open(ptr noundef %138, i32 noundef 0) #14, !dbg !831
    #dbg_value(i32 %139, !718, !DIExpression(), !832)
  %140 = icmp sgt i32 %139, -1, !dbg !833
  br i1 %140, label %141, label %152, !dbg !833

141:                                              ; preds = %137
  %142 = tail call i64 @lseek(i32 noundef %139, i64 noundef 0, i32 noundef 2) #14, !dbg !834
    #dbg_value(i64 %142, !721, !DIExpression(), !835)
  %143 = tail call ptr @__errno_location() #17, !dbg !836
  %144 = load i32, ptr %143, align 4, !dbg !836, !tbaa !531
    #dbg_value(i32 %144, !724, !DIExpression(), !835)
  %145 = tail call i32 @close(i32 noundef %139) #14, !dbg !837
  %146 = icmp sgt i64 %142, -1, !dbg !838
  br i1 %146, label %158, label %147, !dbg !838

147:                                              ; preds = %141
  store i32 %144, ptr %143, align 4, !dbg !840, !tbaa !531
  br label %152

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !842
  %150 = load i64, ptr %149, align 8, !dbg !842, !tbaa !843
    #dbg_value(i64 %150, !717, !DIExpression(), !734)
  %151 = icmp slt i64 %150, 0, !dbg !844
  br i1 %151, label %152, label %158, !dbg !844

152:                                              ; preds = %147, %137, %148
  %153 = tail call ptr @__errno_location() #17, !dbg !846
  %154 = load i32, ptr %153, align 4, !dbg !846, !tbaa !531
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14, !dbg !846
  %156 = load ptr, ptr @ref_file, align 8, !dbg !846, !tbaa !471
  %157 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %156) #14, !dbg !846
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %154, ptr noundef %155, ptr noundef %157) #18, !dbg !846
  unreachable, !dbg !846

158:                                              ; preds = %141, %148
  %159 = phi i64 [ %150, %148 ], [ %142, %141 ]
  %160 = select i1 %13, i64 %159, i64 -1
  %161 = select i1 %13, i64 %12, i64 %159
    #dbg_value(i64 %161, !675, !DIExpression(), !735)
    #dbg_value(i64 %160, !676, !DIExpression(), !735)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #14, !dbg !847
  br label %162, !dbg !848

162:                                              ; preds = %116, %158
  %163 = phi i1 [ %102, %158 ], [ %117, %116 ]
  %164 = phi i64 [ %160, %158 ], [ -1, %116 ], !dbg !735
  %165 = phi i64 [ %161, %158 ], [ %12, %116 ]
    #dbg_value(i64 %165, !675, !DIExpression(), !735)
    #dbg_value(i64 %164, !676, !DIExpression(), !735)
  %166 = load i1, ptr @no_create, align 1, !dbg !849
  %167 = select i1 %166, i32 2049, i32 2113, !dbg !850
    #dbg_value(i32 %167, !725, !DIExpression(), !735)
    #dbg_value(i8 0, !726, !DIExpression(), !735)
    #dbg_value(ptr %93, !673, !DIExpression(), !735)
  %168 = load ptr, ptr %93, align 8, !dbg !851, !tbaa !471
  %169 = icmp eq ptr %168, null, !dbg !852
  br i1 %169, label %181, label %170, !dbg !852

170:                                              ; preds = %162
  %171 = icmp ne i32 %11, 0
  %172 = icmp slt i64 %164, 0
  %173 = and i1 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %175 = icmp sgt i64 %164, -1
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %183, !dbg !852

178:                                              ; preds = %285
  %179 = and i8 %286, 1, !dbg !853
  %180 = zext nneg i8 %179 to i32, !dbg !853
  br label %181, !dbg !853

181:                                              ; preds = %178, %162
  %182 = phi i32 [ 0, %162 ], [ %180, %178 ], !dbg !854
  ret i32 %182, !dbg !855

183:                                              ; preds = %170, %285
  %184 = phi ptr [ %168, %170 ], [ %288, %285 ]
  %185 = phi ptr [ %93, %170 ], [ %287, %285 ]
  %186 = phi i8 [ 0, %170 ], [ %286, %285 ]
    #dbg_value(ptr %185, !673, !DIExpression(), !735)
    #dbg_value(i8 %186, !726, !DIExpression(), !735)
  %187 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %184, i32 noundef %167, i32 noundef 438) #14, !dbg !856
    #dbg_value(i32 %187, !729, !DIExpression(), !857)
  %188 = icmp slt i32 %187, 0, !dbg !858
  br i1 %188, label %189, label %195, !dbg !858

189:                                              ; preds = %183
  %190 = load i1, ptr @no_create, align 1, !dbg !860
  %191 = tail call ptr @__errno_location() #17, !dbg !863
  br i1 %190, label %192, label %279, !dbg !864

192:                                              ; preds = %189
  %193 = load i32, ptr %191, align 4, !dbg !865, !tbaa !531
  %194 = icmp eq i32 %193, 2, !dbg !866
  br i1 %194, label %285, label %279, !dbg !867

195:                                              ; preds = %183
    #dbg_assign(i1 undef, !868, !DIExpression(), !732, ptr %3, !DIExpression(), !895)
    #dbg_value(i32 %187, !873, !DIExpression(), !895)
    #dbg_value(ptr %184, !874, !DIExpression(), !895)
    #dbg_value(i64 %165, !875, !DIExpression(), !895)
    #dbg_value(i64 %164, !876, !DIExpression(), !895)
    #dbg_value(i32 %11, !877, !DIExpression(), !895)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14, !dbg !898
  %196 = load i1, ptr @block_mode, align 1, !dbg !899
  %197 = select i1 %196, i1 true, i1 %173, !dbg !901
  br i1 %197, label %198, label %219, !dbg !901

198:                                              ; preds = %195
  %199 = call i32 @fstat(i32 noundef range(i32 0, -2147483648) %187, ptr noundef nonnull %3) #14, !dbg !902
  %200 = icmp eq i32 %199, 0, !dbg !903
  br i1 %200, label %206, label %201, !dbg !904

201:                                              ; preds = %198
  %202 = tail call ptr @__errno_location() #17, !dbg !905
  %203 = load i32, ptr %202, align 4, !dbg !905, !tbaa !531
  %204 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #14, !dbg !905
  %205 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #14, !dbg !905
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %203, ptr noundef %204, ptr noundef %205) #18, !dbg !905
  br label %272, !dbg !907

206:                                              ; preds = %198
  %207 = load i1, ptr @block_mode, align 1, !dbg !908
  br i1 %207, label %208, label %219, !dbg !908

208:                                              ; preds = %206
  %209 = load i64, ptr %174, align 8, !dbg !909, !tbaa !910
  %210 = add i64 %209, -1, !dbg !909
  %211 = icmp ult i64 %210, 2305843009213693952, !dbg !909
  %212 = select i1 %211, i64 %209, i64 512, !dbg !909
    #dbg_value(i64 %212, !879, !DIExpression(), !911)
    #dbg_value(i64 %165, !884, !DIExpression(), !911)
  %213 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %165, i64 %212), !dbg !912
  %214 = extractvalue { i64, i1 } %213, 1, !dbg !912
  %215 = extractvalue { i64, i1 } %213, 0, !dbg !912
    #dbg_value(i64 %215, !875, !DIExpression(), !895)
  br i1 %214, label %216, label %219, !dbg !912

216:                                              ; preds = %208
  %217 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #14, !dbg !914
  %218 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #14, !dbg !914
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %217, i64 noundef %165, i64 noundef %212, ptr noundef %218) #18, !dbg !914
  br label %272

219:                                              ; preds = %195, %208, %206
  %220 = phi i64 [ %165, %206 ], [ %215, %208 ], [ %165, %195 ]
    #dbg_value(i64 %220, !875, !DIExpression(), !895)
  br i1 %163, label %262, label %221, !dbg !916

221:                                              ; preds = %219
  br i1 %175, label %240, label %222, !dbg !917

222:                                              ; preds = %221
    #dbg_value(ptr %3, !814, !DIExpression(), !919)
  %223 = load i32, ptr %176, align 8, !dbg !923, !tbaa !824
  %224 = and i32 %223, 53248, !dbg !924
  %225 = icmp eq i32 %224, 32768, !dbg !924
  br i1 %225, label %226, label %232, !dbg !925

226:                                              ; preds = %222
  %227 = load i64, ptr %177, align 8, !dbg !926, !tbaa !843
    #dbg_value(i64 %227, !885, !DIExpression(), !928)
  %228 = icmp slt i64 %227, 0, !dbg !929
  br i1 %228, label %229, label %240, !dbg !929

229:                                              ; preds = %226
  %230 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #14, !dbg !931
  %231 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #14, !dbg !931
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %230, ptr noundef %231) #18, !dbg !931
  br label %272, !dbg !933

232:                                              ; preds = %222
  %233 = tail call i64 @lseek(i32 noundef range(i32 0, -2147483648) %187, i64 noundef 0, i32 noundef 2) #14, !dbg !934
    #dbg_value(i64 %233, !885, !DIExpression(), !928)
  %234 = icmp slt i64 %233, 0, !dbg !936
  br i1 %234, label %235, label %240, !dbg !936

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #17, !dbg !938
  %237 = load i32, ptr %236, align 4, !dbg !938, !tbaa !531
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14, !dbg !938
  %239 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #14, !dbg !938
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %237, ptr noundef %238, ptr noundef %239) #18, !dbg !938
  br label %272, !dbg !940

240:                                              ; preds = %232, %226, %221
  %241 = phi i64 [ %227, %226 ], [ %233, %232 ], [ %164, %221 ], !dbg !941
    #dbg_value(i64 %241, !885, !DIExpression(), !928)
  switch i32 %11, label %254 [
    i32 2, label %242
    i32 3, label %244
    i32 4, label %246
    i32 5, label %249
  ], !dbg !942

242:                                              ; preds = %240
  %243 = tail call i64 @llvm.smax.i64(i64 %241, i64 %220), !dbg !943
    #dbg_value(i64 %243, !878, !DIExpression(), !895)
  br label %262, !dbg !944

244:                                              ; preds = %240
  %245 = tail call i64 @llvm.smin.i64(i64 %241, i64 %220), !dbg !945
    #dbg_value(i64 %245, !878, !DIExpression(), !895)
  br label %262, !dbg !946

246:                                              ; preds = %240
  %247 = srem i64 %241, %220, !dbg !947
  %248 = sub nsw i64 %241, %247, !dbg !948
    #dbg_value(i64 %248, !878, !DIExpression(), !895)
  br label %262, !dbg !949

249:                                              ; preds = %240
  %250 = srem i64 %241, %220, !dbg !950
    #dbg_value(i64 %250, !888, !DIExpression(), !951)
  %251 = icmp eq i64 %250, 0, !dbg !952
  %252 = sub nsw i64 %220, %250, !dbg !953
  %253 = select i1 %251, i64 0, i64 %252, !dbg !953
    #dbg_value(i64 %253, !875, !DIExpression(), !895)
  br label %254, !dbg !954

254:                                              ; preds = %249, %240
  %255 = phi i64 [ %253, %249 ], [ %220, %240 ], !dbg !895
    #dbg_value(i64 %255, !875, !DIExpression(), !895)
  %256 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %241, i64 %255), !dbg !955
  %257 = extractvalue { i64, i1 } %256, 1, !dbg !955
  %258 = extractvalue { i64, i1 } %256, 0, !dbg !955
    #dbg_value(i64 %258, !878, !DIExpression(), !895)
  br i1 %257, label %259, label %262, !dbg !955

259:                                              ; preds = %254
  %260 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #14, !dbg !957
  %261 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #14, !dbg !957
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %260, ptr noundef %261) #18, !dbg !957
  br label %272, !dbg !959

262:                                              ; preds = %254, %246, %244, %242, %219
  %263 = phi i64 [ %220, %219 ], [ %258, %254 ], [ %248, %246 ], [ %245, %244 ], [ %243, %242 ], !dbg !960
    #dbg_value(i64 %263, !878, !DIExpression(), !895)
  %264 = tail call i64 @llvm.smax.i64(i64 %263, i64 0), !dbg !961
    #dbg_value(i64 %264, !878, !DIExpression(), !895)
  %265 = tail call i32 @ftruncate(i32 noundef range(i32 0, -2147483648) %187, i64 noundef %264) #14, !dbg !963
  %266 = icmp eq i32 %265, 0, !dbg !965
  br i1 %266, label %272, label %267, !dbg !965

267:                                              ; preds = %262
  %268 = tail call ptr @__errno_location() #17, !dbg !966
  %269 = load i32, ptr %268, align 4, !dbg !966, !tbaa !531
  %270 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #14, !dbg !966
  %271 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #14, !dbg !966
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %269, ptr noundef %270, ptr noundef %271, i64 noundef %264) #18, !dbg !966
  br label %272, !dbg !968

272:                                              ; preds = %201, %216, %229, %235, %259, %262, %267
  %273 = phi i8 [ 1, %201 ], [ 1, %267 ], [ 1, %216 ], [ 0, %262 ], [ 1, %259 ], [ 1, %235 ], [ 1, %229 ], !dbg !895
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14, !dbg !969
  %274 = or i8 %273, %186, !dbg !970
    #dbg_value(i8 %274, !726, !DIExpression(), !735)
  %275 = tail call i32 @close(i32 noundef %187) #14, !dbg !971
  %276 = icmp eq i32 %275, 0, !dbg !973
  br i1 %276, label %285, label %277, !dbg !973

277:                                              ; preds = %272
  %278 = tail call ptr @__errno_location() #17, !dbg !974
    #dbg_value(i8 1, !726, !DIExpression(), !735)
  br label %279, !dbg !976

279:                                              ; preds = %192, %189, %277
  %280 = phi ptr [ %278, %277 ], [ %191, %192 ], [ %191, %189 ]
  %281 = phi ptr [ @.str.32, %277 ], [ @.str.31, %192 ], [ @.str.31, %189 ]
  %282 = load i32, ptr %280, align 4, !dbg !977, !tbaa !531
  %283 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %281, i32 noundef 5) #14, !dbg !977
  %284 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %184) #14, !dbg !977
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %282, ptr noundef %283, ptr noundef %284) #18, !dbg !977
  br label %285, !dbg !978

285:                                              ; preds = %279, %272, %192
  %286 = phi i8 [ %186, %192 ], [ %274, %272 ], [ 1, %279 ], !dbg !735
    #dbg_value(i8 %286, !726, !DIExpression(), !735)
  %287 = getelementptr inbounds nuw i8, ptr %185, i64 8, !dbg !978
    #dbg_value(ptr %287, !673, !DIExpression(), !735)
  %288 = load ptr, ptr %287, align 8, !dbg !851, !tbaa !471
    #dbg_value(ptr %288, !727, !DIExpression(), !979)
  %289 = icmp eq ptr %288, null, !dbg !852
  br i1 %289, label %178, label %183, !dbg !852, !llvm.loop !980
}

declare !dbg !982 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !984 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !988 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !991 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !992 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !996 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !1002 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !1006 i64 @xdectoimax(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1010 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1014 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1017 ptr @quote_n(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !1021 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1027 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1031 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !1034 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !1038 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1042 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !1045 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind
declare !dbg !1048 i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

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
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }

!llvm.dbg.cu = !{!76}
!llvm.ident = !{!448}
!llvm.module.flags = !{!449, !450, !451, !452, !453, !454, !455}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/truncate.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bafe287eed9afb172df3b934b446926")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 29)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2200, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 275)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 9)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 77)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 45)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 68)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !24, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 62)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1528, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 191)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 1)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 212, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 10)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 212, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 24)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 7)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!75 = distinct !DIGlobalVariable(name: "no_create", scope: !76, file: !2, line: 39, type: !216, isLocal: true, isDefinition: true)
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, retainedTypes: !122, globals: !140, splitDebugInlining: false, nameTableKind: None)
!77 = !{!78, !87, !102, !108}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 58, baseType: !79, size: 32, elements: !80)
!79 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!80 = !{!81, !82, !83, !84, !85, !86}
!81 = !DIEnumerator(name: "rm_abs", value: 0)
!82 = !DIEnumerator(name: "rm_rel", value: 1)
!83 = !DIEnumerator(name: "rm_min", value: 2)
!84 = !DIEnumerator(name: "rm_max", value: 3)
!85 = !DIEnumerator(name: "rm_rdn", value: 4)
!86 = !DIEnumerator(name: "rm_rup", value: 5)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 46, baseType: !79, size: 32, elements: !89)
!88 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!90 = !DIEnumerator(name: "_ISupper", value: 256)
!91 = !DIEnumerator(name: "_ISlower", value: 512)
!92 = !DIEnumerator(name: "_ISalpha", value: 1024)
!93 = !DIEnumerator(name: "_ISdigit", value: 2048)
!94 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!95 = !DIEnumerator(name: "_ISspace", value: 8192)
!96 = !DIEnumerator(name: "_ISprint", value: 16384)
!97 = !DIEnumerator(name: "_ISgraph", value: 32768)
!98 = !DIEnumerator(name: "_ISblank", value: 1)
!99 = !DIEnumerator(name: "_IScntrl", value: 2)
!100 = !DIEnumerator(name: "_ISpunct", value: 4)
!101 = !DIEnumerator(name: "_ISalnum", value: 8)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 351, baseType: !104, size: 32, elements: !105)
!103 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!104 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!105 = !{!106, !107}
!106 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!107 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !109, line: 42, baseType: !79, size: 32, elements: !110)
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
!122 = !{!104, !123, !124, !129, !130, !131, !134, !136, !137}
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !125, line: 64, baseType: !126)
!125 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !127, line: 152, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!128 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !132, line: 18, baseType: !133)
!132 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!133 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!136 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !138, line: 90, baseType: !139)
!138 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !127, line: 72, baseType: !128)
!140 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !44, !49, !54, !59, !64, !69, !141, !146, !151, !156, !161, !166, !168, !170, !175, !177, !182, !184, !189, !191, !196, !198, !203, !208, !213, !214, !217, !219, !224, !303, !308, !310, !315, !320, !325, !327, !329, !334, !336, !338, !340, !342, !347, !349, !351, !353, !355, !357, !359, !361, !366, !368, !373, !375, !377, !379, !381, !386, !388, !393, !395, !397, !402, !404, !406, !408, !410, !412, !414, !416, !428, !430, !435, !440, !445}
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 263, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 38)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 271, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 16)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 15)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 275, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 17)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 14)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !163, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !153, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 33)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !71, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 12)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 301, type: !3, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 32)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !179, isLocal: true, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 21)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 324, type: !153, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !2, line: 345, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 26)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !2, line: 367, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 27)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !2, line: 377, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 19)
!213 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "block_mode", scope: !76, file: !2, line: 42, type: !216, isLocal: true, isDefinition: true)
!216 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "ref_file", scope: !76, file: !2, line: 45, type: !134, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !103, line: 750, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 75)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !226, file: !103, line: 589, type: !104, isLocal: true, isDefinition: true)
!226 = distinct !DISubprogram(name: "oputs_", scope: !103, file: !103, line: 587, type: !227, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !229)
!227 = !DISubroutineType(cc: DW_CC_nocall, types: !228)
!228 = !{null, !134, !134}
!229 = !{!230, !231, !232, !235, !236, !237, !238, !242, !243, !244, !245, !247, !297, !298, !299, !301, !302}
!230 = !DILocalVariable(name: "program", arg: 1, scope: !226, file: !103, line: 587, type: !134)
!231 = !DILocalVariable(name: "option", arg: 2, scope: !226, file: !103, line: 587, type: !134)
!232 = !DILocalVariable(name: "term", scope: !233, file: !103, line: 599, type: !134)
!233 = distinct !DILexicalBlock(scope: !234, file: !103, line: 596, column: 5)
!234 = distinct !DILexicalBlock(scope: !226, file: !103, line: 595, column: 7)
!235 = !DILocalVariable(name: "double_space", scope: !226, file: !103, line: 608, type: !216)
!236 = !DILocalVariable(name: "first_word", scope: !226, file: !103, line: 609, type: !134)
!237 = !DILocalVariable(name: "option_text", scope: !226, file: !103, line: 610, type: !134)
!238 = !DILocalVariable(name: "s", scope: !239, file: !103, line: 622, type: !134)
!239 = distinct !DILexicalBlock(scope: !240, file: !103, line: 619, column: 5)
!240 = distinct !DILexicalBlock(scope: !241, file: !103, line: 618, column: 12)
!241 = distinct !DILexicalBlock(scope: !226, file: !103, line: 611, column: 7)
!242 = !DILocalVariable(name: "spaces", scope: !239, file: !103, line: 623, type: !131)
!243 = !DILocalVariable(name: "anchor_len", scope: !226, file: !103, line: 634, type: !131)
!244 = !DILocalVariable(name: "desc_text", scope: !226, file: !103, line: 639, type: !134)
!245 = !DILocalVariable(name: "__ptr", scope: !246, file: !103, line: 658, type: !134)
!246 = distinct !DILexicalBlock(scope: !226, file: !103, line: 658, column: 3)
!247 = !DILocalVariable(name: "__stream", scope: !246, file: !103, line: 658, type: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 7, baseType: !251)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !252, line: 49, size: 1728, elements: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!253 = !{!254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !269, !271, !272, !273, !274, !275, !277, !278, !281, !283, !286, !289, !290, !291, !292, !293}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !251, file: !252, line: 51, baseType: !104, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !251, file: !252, line: 54, baseType: !129, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !251, file: !252, line: 55, baseType: !129, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !251, file: !252, line: 56, baseType: !129, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !251, file: !252, line: 57, baseType: !129, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !251, file: !252, line: 58, baseType: !129, size: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !251, file: !252, line: 59, baseType: !129, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !251, file: !252, line: 60, baseType: !129, size: 64, offset: 448)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !251, file: !252, line: 61, baseType: !129, size: 64, offset: 512)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !251, file: !252, line: 64, baseType: !129, size: 64, offset: 576)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !251, file: !252, line: 65, baseType: !129, size: 64, offset: 640)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !251, file: !252, line: 66, baseType: !129, size: 64, offset: 704)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !251, file: !252, line: 68, baseType: !267, size: 64, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !252, line: 36, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !251, file: !252, line: 70, baseType: !270, size: 64, offset: 832)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !251, file: !252, line: 72, baseType: !104, size: 32, offset: 896)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !251, file: !252, line: 73, baseType: !104, size: 32, offset: 928)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !251, file: !252, line: 74, baseType: !126, size: 64, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !251, file: !252, line: 77, baseType: !123, size: 16, offset: 1024)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !251, file: !252, line: 78, baseType: !276, size: 8, offset: 1040)
!276 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !251, file: !252, line: 79, baseType: !56, size: 8, offset: 1048)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !251, file: !252, line: 81, baseType: !279, size: 64, offset: 1088)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !252, line: 43, baseType: null)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !251, file: !252, line: 89, baseType: !282, size: 64, offset: 1152)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !127, line: 153, baseType: !128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !251, file: !252, line: 91, baseType: !284, size: 64, offset: 1216)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !252, line: 37, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !251, file: !252, line: 92, baseType: !287, size: 64, offset: 1280)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !252, line: 38, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !251, file: !252, line: 93, baseType: !270, size: 64, offset: 1344)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !251, file: !252, line: 94, baseType: !130, size: 64, offset: 1408)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !251, file: !252, line: 95, baseType: !131, size: 64, offset: 1472)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !251, file: !252, line: 96, baseType: !104, size: 32, offset: 1536)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !251, file: !252, line: 98, baseType: !294, size: 160, offset: 1568)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 20)
!297 = !DILocalVariable(name: "__cnt", scope: !246, file: !103, line: 658, type: !131)
!298 = !DILocalVariable(name: "url_program", scope: !226, file: !103, line: 662, type: !134)
!299 = !DILocalVariable(name: "__ptr", scope: !300, file: !103, line: 700, type: !134)
!300 = distinct !DILexicalBlock(scope: !226, file: !103, line: 700, column: 3)
!301 = !DILocalVariable(name: "__stream", scope: !300, file: !103, line: 700, type: !248)
!302 = !DILocalVariable(name: "__cnt", scope: !300, file: !103, line: 700, type: !131)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !103, line: 599, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 5)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !103, line: 600, type: !305, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !103, line: 609, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 4)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !103, line: 634, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 6)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !103, line: 662, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 2)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !103, line: 662, type: !305, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !103, line: 663, type: !312, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !103, line: 663, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 3)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !103, line: 664, type: !305, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !103, line: 665, type: !317, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !103, line: 665, type: !317, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !103, line: 666, type: !71, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !103, line: 667, type: !344, isLocal: true, isDefinition: true)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 8)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !103, line: 668, type: !61, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !103, line: 669, type: !61, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !103, line: 670, type: !61, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !103, line: 671, type: !61, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !103, line: 677, type: !71, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !103, line: 678, type: !61, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !103, line: 683, type: !158, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !103, line: 683, type: !363, isLocal: true, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 40)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !103, line: 690, type: !153, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !103, line: 690, type: !370, isLocal: true, isDefinition: true)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 61)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !103, line: 693, type: !331, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !103, line: 697, type: !305, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !103, line: 702, type: !305, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !103, line: 705, type: !344, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !103, line: 758, type: !383, isLocal: true, isDefinition: true)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1728, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 216)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !103, line: 853, type: !148, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !103, line: 854, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 22)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !103, line: 855, type: !153, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !103, line: 877, type: !205, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !103, line: 879, type: !399, isLocal: true, isDefinition: true)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 51)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !103, line: 879, type: !179, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !61, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !61, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !61, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !305, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !305, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !344, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "longopts", scope: !76, file: !2, line: 47, type: !418, isLocal: true, isDefinition: true)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 1792, elements: !72)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !421, line: 50, size: 256, elements: !422)
!421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!422 = !{!423, !424, !425, !427}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !420, file: !421, line: 52, baseType: !134, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !420, file: !421, line: 55, baseType: !104, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !420, file: !421, line: 56, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !420, file: !421, line: 57, baseType: !104, size: 32, offset: 192)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !148, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 46)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !437, isLocal: true, isDefinition: true)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 42)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !442, isLocal: true, isDefinition: true)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 35)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !2, line: 192, type: !442, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!448 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!449 = !{i32 7, !"Dwarf Version", i32 5}
!450 = !{i32 2, !"Debug Info Version", i32 3}
!451 = !{i32 1, !"wchar_size", i32 4}
!452 = !{i32 8, !"PIC Level", i32 2}
!453 = !{i32 7, !"PIE Level", i32 2}
!454 = !{i32 7, !"uwtable", i32 2}
!455 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!456 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 62, type: !457, scopeLine: 63, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !459)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !104}
!459 = !{!460}
!460 = !DILocalVariable(name: "status", arg: 1, scope: !456, file: !2, line: 62, type: !104)
!461 = !DILocation(line: 0, scope: !456)
!462 = !DILocation(line: 64, column: 14, scope: !463)
!463 = distinct !DILexicalBlock(scope: !456, file: !2, line: 64, column: 7)
!464 = !DILocation(line: 65, column: 5, scope: !465)
!465 = distinct !DILexicalBlock(scope: !463, file: !2, line: 65, column: 5)
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS8_IO_FILE", !468, i64 0}
!468 = !{!"any pointer", !469, i64 0}
!469 = !{!"omnipotent char", !470, i64 0}
!470 = !{!"Simple C/C++ TBAA"}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 omnipotent char", !468, i64 0}
!473 = !DILocation(line: 68, column: 7, scope: !474)
!474 = distinct !DILexicalBlock(scope: !463, file: !2, line: 67, column: 5)
!475 = !DILocation(line: 69, column: 7, scope: !474)
!476 = !DILocation(line: 750, column: 3, scope: !477, inlinedAt: !480)
!477 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !103, file: !103, line: 748, type: !478, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76)
!478 = !DISubroutineType(types: !479)
!479 = !{null}
!480 = distinct !DILocation(line: 79, column: 7, scope: !474)
!481 = !DILocation(line: 81, column: 7, scope: !474)
!482 = !DILocation(line: 84, column: 7, scope: !474)
!483 = !DILocation(line: 87, column: 7, scope: !474)
!484 = !DILocation(line: 90, column: 7, scope: !474)
!485 = !DILocation(line: 93, column: 7, scope: !474)
!486 = !DILocation(line: 94, column: 7, scope: !474)
!487 = !DILocation(line: 758, column: 3, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "emit_size_note", scope: !103, file: !103, line: 756, type: !478, scopeLine: 757, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76)
!489 = distinct !DILocation(line: 95, column: 7, scope: !474)
!490 = !DILocation(line: 96, column: 7, scope: !474)
!491 = !DILocalVariable(name: "program", arg: 1, scope: !492, file: !103, line: 850, type: !134)
!492 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !103, file: !103, line: 850, type: !493, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !495)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !134}
!495 = !{!491, !496, !503, !504, !506}
!496 = !DILocalVariable(name: "infomap", scope: !492, file: !103, line: 852, type: !497)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 896, elements: !72)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !492, file: !103, line: 852, size: 128, elements: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !499, file: !103, line: 852, baseType: !134, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !499, file: !103, line: 852, baseType: !134, size: 64, offset: 64)
!503 = !DILocalVariable(name: "node", scope: !492, file: !103, line: 862, type: !134)
!504 = !DILocalVariable(name: "map_prog", scope: !492, file: !103, line: 863, type: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!506 = !DILocalVariable(name: "url_program", scope: !492, file: !103, line: 876, type: !134)
!507 = !DILocation(line: 0, scope: !492, inlinedAt: !508)
!508 = distinct !DILocation(line: 100, column: 7, scope: !474)
!509 = !DILocation(line: 871, column: 3, scope: !492, inlinedAt: !508)
!510 = !DILocation(line: 877, column: 3, scope: !492, inlinedAt: !508)
!511 = !DILocation(line: 879, column: 3, scope: !492, inlinedAt: !508)
!512 = !DILocation(line: 102, column: 3, scope: !456)
!513 = !DISubprogram(name: "dcgettext", scope: !514, file: !514, line: 51, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!515 = !DISubroutineType(types: !516)
!516 = !{!129, !134, !134, !104}
!517 = !DISubprogram(name: "__fprintf_chk", scope: !518, file: !518, line: 49, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!519 = !DISubroutineType(types: !520)
!520 = !{!104, !521, !104, !522, null}
!521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !248)
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!523 = !DISubprogram(name: "__printf_chk", scope: !518, file: !518, line: 52, type: !524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!104, !104, !522, null}
!526 = !DISubprogram(name: "fputs_unlocked", scope: !125, file: !125, line: 755, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!104, !522, !521}
!529 = !DILocation(line: 0, scope: !226)
!530 = !DILocation(line: 595, column: 7, scope: !234)
!531 = !{!532, !532, i64 0}
!532 = !{!"int", !469, i64 0}
!533 = !DILocation(line: 595, column: 19, scope: !234)
!534 = !DILocation(line: 599, column: 26, scope: !233)
!535 = !DILocation(line: 0, scope: !233)
!536 = !DILocation(line: 600, column: 23, scope: !233)
!537 = !DILocation(line: 600, column: 28, scope: !233)
!538 = !DILocation(line: 600, column: 32, scope: !233)
!539 = !{!469, !469, i64 0}
!540 = !DILocation(line: 600, column: 38, scope: !233)
!541 = !DILocalVariable(name: "__s1", arg: 1, scope: !542, file: !543, line: 1359, type: !134)
!542 = distinct !DISubprogram(name: "streq", scope: !543, file: !543, line: 1359, type: !544, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !546)
!543 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!544 = !DISubroutineType(types: !545)
!545 = !{!216, !134, !134}
!546 = !{!541, !547}
!547 = !DILocalVariable(name: "__s2", arg: 2, scope: !542, file: !543, line: 1359, type: !134)
!548 = !DILocation(line: 0, scope: !542, inlinedAt: !549)
!549 = distinct !DILocation(line: 600, column: 41, scope: !233)
!550 = !DILocation(line: 1361, column: 11, scope: !542, inlinedAt: !549)
!551 = !DILocation(line: 1361, column: 10, scope: !542, inlinedAt: !549)
!552 = !DILocation(line: 600, column: 19, scope: !233)
!553 = !DILocation(line: 601, column: 5, scope: !233)
!554 = !DILocation(line: 602, column: 7, scope: !555)
!555 = distinct !DILexicalBlock(scope: !226, file: !103, line: 602, column: 7)
!556 = !DILocation(line: 609, column: 37, scope: !226)
!557 = !DILocation(line: 609, column: 35, scope: !226)
!558 = !DILocation(line: 610, column: 29, scope: !226)
!559 = !DILocation(line: 611, column: 8, scope: !241)
!560 = !DILocation(line: 611, column: 7, scope: !241)
!561 = !DILocation(line: 0, scope: !239)
!562 = !DILocation(line: 618, column: 24, scope: !240)
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 short", !468, i64 0}
!565 = !DILocation(line: 624, column: 7, scope: !239)
!566 = !DILocation(line: 625, column: 21, scope: !239)
!567 = !{!568, !568, i64 0}
!568 = !{!"short", !469, i64 0}
!569 = !DILocation(line: 625, column: 19, scope: !239)
!570 = !DILocation(line: 625, column: 16, scope: !239)
!571 = !DILocation(line: 624, column: 16, scope: !239)
!572 = !DILocation(line: 624, column: 30, scope: !239)
!573 = distinct !{!573, !565, !566, !574}
!574 = !{!"llvm.loop.mustprogress"}
!575 = !DILocation(line: 626, column: 18, scope: !576)
!576 = distinct !DILexicalBlock(scope: !239, file: !103, line: 626, column: 11)
!577 = !DILocation(line: 634, column: 23, scope: !226)
!578 = !DILocation(line: 639, column: 39, scope: !226)
!579 = !DILocation(line: 640, column: 3, scope: !226)
!580 = !DILocation(line: 640, column: 10, scope: !226)
!581 = !DILocation(line: 640, column: 21, scope: !226)
!582 = !DILocation(line: 642, column: 44, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !103, line: 642, column: 11)
!584 = distinct !DILexicalBlock(scope: !226, file: !103, line: 641, column: 5)
!585 = !DILocation(line: 642, column: 32, scope: !583)
!586 = !DILocation(line: 642, column: 49, scope: !583)
!587 = !DILocation(line: 642, column: 29, scope: !583)
!588 = !DILocation(line: 644, column: 11, scope: !589)
!589 = distinct !DILexicalBlock(scope: !584, file: !103, line: 644, column: 11)
!590 = !DILocation(line: 646, column: 26, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !103, line: 646, column: 15)
!592 = distinct !DILexicalBlock(scope: !589, file: !103, line: 645, column: 9)
!593 = !DILocation(line: 646, column: 34, scope: !591)
!594 = !DILocation(line: 646, column: 37, scope: !591)
!595 = !DILocation(line: 654, column: 16, scope: !584)
!596 = distinct !{!596, !579, !597, !574}
!597 = !DILocation(line: 655, column: 5, scope: !226)
!598 = !DILocation(line: 658, column: 3, scope: !226)
!599 = !DILocation(line: 0, scope: !542, inlinedAt: !600)
!600 = distinct !DILocation(line: 662, column: 31, scope: !226)
!601 = !DILocation(line: 0, scope: !542, inlinedAt: !602)
!602 = distinct !DILocation(line: 663, column: 31, scope: !226)
!603 = !DILocation(line: 0, scope: !542, inlinedAt: !604)
!604 = distinct !DILocation(line: 664, column: 31, scope: !226)
!605 = !DILocation(line: 0, scope: !542, inlinedAt: !606)
!606 = distinct !DILocation(line: 665, column: 31, scope: !226)
!607 = !DILocation(line: 0, scope: !542, inlinedAt: !608)
!608 = distinct !DILocation(line: 666, column: 31, scope: !226)
!609 = !DILocation(line: 0, scope: !542, inlinedAt: !610)
!610 = distinct !DILocation(line: 667, column: 31, scope: !226)
!611 = !DILocation(line: 0, scope: !542, inlinedAt: !612)
!612 = distinct !DILocation(line: 668, column: 31, scope: !226)
!613 = !DILocation(line: 0, scope: !542, inlinedAt: !614)
!614 = distinct !DILocation(line: 669, column: 31, scope: !226)
!615 = !DILocation(line: 0, scope: !542, inlinedAt: !616)
!616 = distinct !DILocation(line: 670, column: 31, scope: !226)
!617 = !DILocation(line: 0, scope: !542, inlinedAt: !618)
!618 = distinct !DILocation(line: 671, column: 31, scope: !226)
!619 = !DILocation(line: 677, column: 7, scope: !620)
!620 = distinct !DILexicalBlock(scope: !226, file: !103, line: 677, column: 7)
!621 = !DILocation(line: 678, column: 7, scope: !620)
!622 = !DILocation(line: 678, column: 10, scope: !620)
!623 = !DILocation(line: 683, column: 7, scope: !624)
!624 = distinct !DILexicalBlock(scope: !620, file: !103, line: 679, column: 5)
!625 = !DILocation(line: 685, column: 5, scope: !624)
!626 = !DILocation(line: 690, column: 7, scope: !627)
!627 = distinct !DILexicalBlock(scope: !620, file: !103, line: 687, column: 5)
!628 = !DILocation(line: 693, column: 3, scope: !226)
!629 = !DILocation(line: 697, column: 3, scope: !226)
!630 = !DILocation(line: 700, column: 3, scope: !226)
!631 = !DILocation(line: 702, column: 3, scope: !226)
!632 = !DILocation(line: 705, column: 3, scope: !226)
!633 = !DILocation(line: 710, column: 1, scope: !226)
!634 = !DISubprogram(name: "emit_bug_reporting_address", scope: !635, file: !635, line: 77, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!636 = !DISubprogram(name: "exit", scope: !637, file: !637, line: 756, type: !457, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!637 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!638 = !DISubprogram(name: "getenv", scope: !637, file: !637, line: 773, type: !639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{!129, !134}
!641 = !DISubprogram(name: "strcmp", scope: !642, file: !642, line: 156, type: !643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!643 = !DISubroutineType(types: !644)
!644 = !{!104, !134, !134}
!645 = !DISubprogram(name: "strspn", scope: !642, file: !642, line: 297, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{!133, !134, !134}
!648 = !DISubprogram(name: "strchr", scope: !642, file: !642, line: 246, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{!129, !134, !104}
!651 = !DISubprogram(name: "__ctype_b_loc", scope: !88, file: !88, line: 79, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{!654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!657 = !DISubprogram(name: "strcspn", scope: !642, file: !642, line: 293, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "fwrite_unlocked", scope: !125, file: !125, line: 769, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!131, !661, !131, !131, !521}
!661 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!664 = !DISubprogram(name: "strncmp", scope: !642, file: !642, line: 159, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!104, !134, !134, !131}
!667 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 201, type: !668, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !671)
!668 = !DISubroutineType(types: !669)
!669 = !{!104, !104, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!671 = !{!672, !673, !674, !675, !676, !677, !679, !680, !717, !718, !721, !724, !725, !726, !727, !729}
!672 = !DILocalVariable(name: "argc", arg: 1, scope: !667, file: !2, line: 201, type: !104)
!673 = !DILocalVariable(name: "argv", arg: 2, scope: !667, file: !2, line: 201, type: !670)
!674 = !DILocalVariable(name: "got_size", scope: !667, file: !2, line: 203, type: !216)
!675 = !DILocalVariable(name: "size", scope: !667, file: !2, line: 204, type: !124)
!676 = !DILocalVariable(name: "rsize", scope: !667, file: !2, line: 205, type: !124)
!677 = !DILocalVariable(name: "rel_mode", scope: !667, file: !2, line: 206, type: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "rel_mode_t", file: !2, line: 59, baseType: !78)
!679 = !DILocalVariable(name: "c", scope: !667, file: !2, line: 207, type: !104)
!680 = !DILocalVariable(name: "sb", scope: !681, file: !2, line: 321, type: !683)
!681 = distinct !DILexicalBlock(scope: !682, file: !2, line: 320, column: 5)
!682 = distinct !DILexicalBlock(scope: !667, file: !2, line: 319, column: 7)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !684, line: 26, size: 1152, elements: !685)
!684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!685 = !{!686, !688, !690, !692, !694, !696, !698, !699, !700, !701, !703, !705, !713, !714, !715}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !683, file: !684, line: 31, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !127, line: 145, baseType: !133)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !683, file: !684, line: 36, baseType: !689, size: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !127, line: 148, baseType: !133)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !683, file: !684, line: 44, baseType: !691, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !127, line: 151, baseType: !133)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !683, file: !684, line: 45, baseType: !693, size: 32, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !127, line: 150, baseType: !79)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !683, file: !684, line: 47, baseType: !695, size: 32, offset: 224)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !127, line: 146, baseType: !79)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !683, file: !684, line: 48, baseType: !697, size: 32, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !127, line: 147, baseType: !79)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !683, file: !684, line: 50, baseType: !104, size: 32, offset: 288)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !683, file: !684, line: 52, baseType: !687, size: 64, offset: 320)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !683, file: !684, line: 57, baseType: !126, size: 64, offset: 384)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !683, file: !684, line: 61, baseType: !702, size: 64, offset: 448)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !127, line: 175, baseType: !128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !683, file: !684, line: 63, baseType: !704, size: 64, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !127, line: 180, baseType: !128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !683, file: !684, line: 74, baseType: !706, size: 128, offset: 576)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !707, line: 11, size: 128, elements: !708)
!707 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!708 = !{!709, !711}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !706, file: !707, line: 16, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !127, line: 160, baseType: !128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !706, file: !707, line: 21, baseType: !712, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !127, line: 197, baseType: !128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !683, file: !684, line: 75, baseType: !706, size: 128, offset: 704)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !683, file: !684, line: 76, baseType: !706, size: 128, offset: 832)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !683, file: !684, line: 89, baseType: !716, size: 192, offset: 960)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 192, elements: !332)
!717 = !DILocalVariable(name: "file_size", scope: !681, file: !2, line: 322, type: !124)
!718 = !DILocalVariable(name: "ref_fd", scope: !719, file: !2, line: 329, type: !104)
!719 = distinct !DILexicalBlock(scope: !720, file: !2, line: 328, column: 9)
!720 = distinct !DILexicalBlock(scope: !681, file: !2, line: 325, column: 11)
!721 = !DILocalVariable(name: "file_end", scope: !722, file: !2, line: 332, type: !124)
!722 = distinct !DILexicalBlock(scope: !723, file: !2, line: 331, column: 13)
!723 = distinct !DILexicalBlock(scope: !719, file: !2, line: 330, column: 15)
!724 = !DILocalVariable(name: "saved_errno", scope: !722, file: !2, line: 333, type: !104)
!725 = !DILocalVariable(name: "oflags", scope: !667, file: !2, line: 353, type: !104)
!726 = !DILocalVariable(name: "errors", scope: !667, file: !2, line: 354, type: !216)
!727 = !DILocalVariable(name: "fname", scope: !728, file: !2, line: 356, type: !134)
!728 = distinct !DILexicalBlock(scope: !667, file: !2, line: 356, column: 3)
!729 = !DILocalVariable(name: "fd", scope: !730, file: !2, line: 358, type: !104)
!730 = distinct !DILexicalBlock(scope: !731, file: !2, line: 357, column: 5)
!731 = distinct !DILexicalBlock(scope: !728, file: !2, line: 356, column: 3)
!732 = distinct !DIAssignID()
!733 = distinct !DIAssignID()
!734 = !DILocation(line: 0, scope: !681)
!735 = !DILocation(line: 0, scope: !667)
!736 = !DILocation(line: 210, column: 21, scope: !667)
!737 = !DILocation(line: 210, column: 3, scope: !667)
!738 = !DILocation(line: 211, column: 3, scope: !667)
!739 = !DILocation(line: 212, column: 3, scope: !667)
!740 = !DILocation(line: 213, column: 3, scope: !667)
!741 = !DILocation(line: 215, column: 3, scope: !667)
!742 = !DILocation(line: 217, column: 3, scope: !667)
!743 = !DILocation(line: 217, column: 15, scope: !667)
!744 = !DILocation(line: 235, column: 18, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !2, line: 220, column: 9)
!746 = distinct !DILexicalBlock(scope: !667, file: !2, line: 218, column: 5)
!747 = !DILocation(line: 235, column: 11, scope: !745)
!748 = !DILocation(line: 222, column: 21, scope: !745)
!749 = !DILocation(line: 223, column: 11, scope: !745)
!750 = !DILocation(line: 226, column: 22, scope: !745)
!751 = !DILocation(line: 227, column: 11, scope: !745)
!752 = !DILocation(line: 230, column: 22, scope: !745)
!753 = !DILocation(line: 230, column: 20, scope: !745)
!754 = !DILocation(line: 231, column: 11, scope: !745)
!755 = distinct !{!755, !742, !756, !574}
!756 = !DILocation(line: 286, column: 5, scope: !667)
!757 = !DILocation(line: 236, column: 19, scope: !745)
!758 = distinct !{!758, !747, !757, !574}
!759 = !DILocation(line: 237, column: 11, scope: !745)
!760 = !DILocation(line: 246, column: 15, scope: !761)
!761 = distinct !DILexicalBlock(scope: !745, file: !2, line: 238, column: 13)
!762 = !DILocation(line: 250, column: 15, scope: !761)
!763 = !DILocation(line: 254, column: 15, scope: !761)
!764 = !DILocation(line: 0, scope: !761)
!765 = !DILocation(line: 257, column: 18, scope: !745)
!766 = !DILocation(line: 257, column: 11, scope: !745)
!767 = !DILocation(line: 258, column: 19, scope: !745)
!768 = distinct !{!768, !766, !767, !574}
!769 = !DILocation(line: 259, column: 30, scope: !770)
!770 = distinct !DILexicalBlock(scope: !745, file: !2, line: 259, column: 15)
!771 = !DILocation(line: 261, column: 19, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !2, line: 261, column: 19)
!773 = distinct !DILexicalBlock(scope: !770, file: !2, line: 260, column: 13)
!774 = !DILocation(line: 263, column: 19, scope: !775)
!775 = distinct !DILexicalBlock(scope: !772, file: !2, line: 262, column: 17)
!776 = !DILocation(line: 265, column: 19, scope: !775)
!777 = !DILocation(line: 272, column: 30, scope: !745)
!778 = !DILocation(line: 271, column: 18, scope: !745)
!779 = !DILocation(line: 274, column: 35, scope: !780)
!780 = distinct !DILexicalBlock(scope: !745, file: !2, line: 274, column: 15)
!781 = !DILocation(line: 275, column: 13, scope: !780)
!782 = !DILocation(line: 279, column: 9, scope: !745)
!783 = !DILocation(line: 281, column: 9, scope: !745)
!784 = !DILocation(line: 284, column: 11, scope: !745)
!785 = !DILocation(line: 288, column: 11, scope: !667)
!786 = !DILocation(line: 288, column: 8, scope: !667)
!787 = !DILocation(line: 292, column: 8, scope: !788)
!788 = distinct !DILexicalBlock(scope: !667, file: !2, line: 292, column: 7)
!789 = !DILocation(line: 292, column: 17, scope: !788)
!790 = !DILocation(line: 294, column: 7, scope: !791)
!791 = distinct !DILexicalBlock(scope: !788, file: !2, line: 293, column: 5)
!792 = !DILocation(line: 296, column: 7, scope: !791)
!793 = !DILocation(line: 299, column: 16, scope: !794)
!794 = distinct !DILexicalBlock(scope: !667, file: !2, line: 299, column: 7)
!795 = !DILocation(line: 301, column: 7, scope: !796)
!796 = distinct !DILexicalBlock(scope: !794, file: !2, line: 300, column: 5)
!797 = !DILocation(line: 303, column: 7, scope: !796)
!798 = !DILocation(line: 306, column: 7, scope: !799)
!799 = distinct !DILexicalBlock(scope: !667, file: !2, line: 306, column: 7)
!800 = !DILocation(line: 306, column: 18, scope: !799)
!801 = !DILocation(line: 308, column: 7, scope: !802)
!802 = distinct !DILexicalBlock(scope: !799, file: !2, line: 307, column: 5)
!803 = !DILocation(line: 310, column: 7, scope: !802)
!804 = !DILocation(line: 313, column: 12, scope: !805)
!805 = distinct !DILexicalBlock(scope: !667, file: !2, line: 313, column: 7)
!806 = !DILocation(line: 315, column: 7, scope: !807)
!807 = distinct !DILexicalBlock(scope: !805, file: !2, line: 314, column: 5)
!808 = !DILocation(line: 316, column: 7, scope: !807)
!809 = !DILocation(line: 321, column: 7, scope: !681)
!810 = !DILocation(line: 323, column: 11, scope: !811)
!811 = distinct !DILexicalBlock(scope: !681, file: !2, line: 323, column: 11)
!812 = !DILocation(line: 323, column: 32, scope: !811)
!813 = !DILocation(line: 324, column: 9, scope: !811)
!814 = !DILocalVariable(name: "sb", arg: 1, scope: !815, file: !103, line: 913, type: !818)
!815 = distinct !DISubprogram(name: "usable_st_size", scope: !103, file: !103, line: 913, type: !816, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !820)
!816 = !DISubroutineType(types: !817)
!817 = !{!216, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!820 = !{!814}
!821 = !DILocation(line: 0, scope: !815, inlinedAt: !822)
!822 = distinct !DILocation(line: 325, column: 11, scope: !720)
!823 = !DILocation(line: 915, column: 11, scope: !815, inlinedAt: !822)
!824 = !{!825, !532, i64 24}
!825 = !{!"stat", !826, i64 0, !826, i64 8, !826, i64 16, !532, i64 24, !532, i64 28, !532, i64 32, !532, i64 36, !826, i64 40, !826, i64 48, !826, i64 56, !826, i64 64, !827, i64 72, !827, i64 88, !827, i64 104, !469, i64 120}
!826 = !{!"long", !469, i64 0}
!827 = !{!"timespec", !826, i64 0, !826, i64 8}
!828 = !DILocation(line: 915, column: 33, scope: !815, inlinedAt: !822)
!829 = !DILocation(line: 325, column: 11, scope: !720)
!830 = !DILocation(line: 329, column: 30, scope: !719)
!831 = !DILocation(line: 329, column: 24, scope: !719)
!832 = !DILocation(line: 0, scope: !719)
!833 = !DILocation(line: 330, column: 17, scope: !723)
!834 = !DILocation(line: 332, column: 32, scope: !722)
!835 = !DILocation(line: 0, scope: !722)
!836 = !DILocation(line: 333, column: 33, scope: !722)
!837 = !DILocation(line: 334, column: 15, scope: !722)
!838 = !DILocation(line: 335, column: 21, scope: !839)
!839 = distinct !DILexicalBlock(scope: !722, file: !2, line: 335, column: 19)
!840 = !DILocation(line: 340, column: 25, scope: !841)
!841 = distinct !DILexicalBlock(scope: !839, file: !2, line: 338, column: 17)
!842 = !DILocation(line: 326, column: 24, scope: !720)
!843 = !{!825, !826, i64 48}
!844 = !DILocation(line: 344, column: 21, scope: !845)
!845 = distinct !DILexicalBlock(scope: !681, file: !2, line: 344, column: 11)
!846 = !DILocation(line: 345, column: 9, scope: !845)
!847 = !DILocation(line: 351, column: 5, scope: !682)
!848 = !DILocation(line: 351, column: 5, scope: !681)
!849 = !DILocation(line: 353, column: 28, scope: !667)
!850 = !DILocation(line: 353, column: 53, scope: !667)
!851 = !DILocation(line: 356, column: 36, scope: !731)
!852 = !DILocation(line: 356, column: 3, scope: !728)
!853 = !DILocation(line: 383, column: 10, scope: !667)
!854 = !DILocation(line: 354, column: 8, scope: !667)
!855 = !DILocation(line: 383, column: 3, scope: !667)
!856 = !DILocation(line: 358, column: 16, scope: !730)
!857 = !DILocation(line: 0, scope: !730)
!858 = !DILocation(line: 359, column: 14, scope: !859)
!859 = distinct !DILexicalBlock(scope: !730, file: !2, line: 359, column: 11)
!860 = !DILocation(line: 365, column: 17, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !2, line: 365, column: 15)
!862 = distinct !DILexicalBlock(scope: !859, file: !2, line: 360, column: 9)
!863 = !DILocation(line: 0, scope: !861)
!864 = !DILocation(line: 365, column: 27, scope: !861)
!865 = !DILocation(line: 365, column: 30, scope: !861)
!866 = !DILocation(line: 365, column: 36, scope: !861)
!867 = !DILocation(line: 365, column: 15, scope: !861)
!868 = !DILocalVariable(name: "sb", scope: !869, file: !2, line: 110, type: !683)
!869 = distinct !DISubprogram(name: "do_ftruncate", scope: !2, file: !2, line: 107, type: !870, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !76, retainedNodes: !872)
!870 = !DISubroutineType(types: !871)
!871 = !{!216, !104, !134, !124, !124, !678}
!872 = !{!873, !874, !875, !876, !877, !868, !878, !879, !884, !885, !888}
!873 = !DILocalVariable(name: "fd", arg: 1, scope: !869, file: !2, line: 107, type: !104)
!874 = !DILocalVariable(name: "fname", arg: 2, scope: !869, file: !2, line: 107, type: !134)
!875 = !DILocalVariable(name: "ssize", arg: 3, scope: !869, file: !2, line: 107, type: !124)
!876 = !DILocalVariable(name: "rsize", arg: 4, scope: !869, file: !2, line: 107, type: !124)
!877 = !DILocalVariable(name: "rel_mode", arg: 5, scope: !869, file: !2, line: 108, type: !678)
!878 = !DILocalVariable(name: "nsize", scope: !869, file: !2, line: 111, type: !124)
!879 = !DILocalVariable(name: "blksize", scope: !880, file: !2, line: 120, type: !882)
!880 = distinct !DILexicalBlock(scope: !881, file: !2, line: 119, column: 5)
!881 = distinct !DILexicalBlock(scope: !869, file: !2, line: 118, column: 7)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !883, line: 18, baseType: !128)
!883 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!884 = !DILocalVariable(name: "ssize0", scope: !880, file: !2, line: 121, type: !137)
!885 = !DILocalVariable(name: "fsize", scope: !886, file: !2, line: 132, type: !124)
!886 = distinct !DILexicalBlock(scope: !887, file: !2, line: 131, column: 5)
!887 = distinct !DILexicalBlock(scope: !869, file: !2, line: 130, column: 7)
!888 = !DILocalVariable(name: "r", scope: !889, file: !2, line: 174, type: !124)
!889 = distinct !DILexicalBlock(scope: !890, file: !2, line: 172, column: 13)
!890 = distinct !DILexicalBlock(scope: !891, file: !2, line: 171, column: 15)
!891 = distinct !DILexicalBlock(scope: !892, file: !2, line: 170, column: 9)
!892 = distinct !DILexicalBlock(scope: !893, file: !2, line: 166, column: 16)
!893 = distinct !DILexicalBlock(scope: !894, file: !2, line: 164, column: 16)
!894 = distinct !DILexicalBlock(scope: !886, file: !2, line: 162, column: 11)
!895 = !DILocation(line: 0, scope: !869, inlinedAt: !896)
!896 = distinct !DILocation(line: 374, column: 22, scope: !897)
!897 = distinct !DILexicalBlock(scope: !859, file: !2, line: 373, column: 9)
!898 = !DILocation(line: 110, column: 3, scope: !869, inlinedAt: !896)
!899 = !DILocation(line: 113, column: 8, scope: !900, inlinedAt: !896)
!900 = distinct !DILexicalBlock(scope: !869, file: !2, line: 113, column: 7)
!901 = !DILocation(line: 113, column: 19, scope: !900, inlinedAt: !896)
!902 = !DILocation(line: 113, column: 50, scope: !900, inlinedAt: !896)
!903 = !DILocation(line: 113, column: 66, scope: !900, inlinedAt: !896)
!904 = !DILocation(line: 113, column: 47, scope: !900, inlinedAt: !896)
!905 = !DILocation(line: 115, column: 7, scope: !906, inlinedAt: !896)
!906 = distinct !DILexicalBlock(scope: !900, file: !2, line: 114, column: 5)
!907 = !DILocation(line: 116, column: 7, scope: !906, inlinedAt: !896)
!908 = !DILocation(line: 118, column: 7, scope: !881, inlinedAt: !896)
!909 = !DILocation(line: 120, column: 27, scope: !880, inlinedAt: !896)
!910 = !{!825, !826, i64 56}
!911 = !DILocation(line: 0, scope: !880, inlinedAt: !896)
!912 = !DILocation(line: 122, column: 11, scope: !913, inlinedAt: !896)
!913 = distinct !DILexicalBlock(scope: !880, file: !2, line: 122, column: 11)
!914 = !DILocation(line: 124, column: 11, scope: !915, inlinedAt: !896)
!915 = distinct !DILexicalBlock(scope: !913, file: !2, line: 123, column: 9)
!916 = !DILocation(line: 130, column: 7, scope: !887, inlinedAt: !896)
!917 = !DILocation(line: 134, column: 13, scope: !918, inlinedAt: !896)
!918 = distinct !DILexicalBlock(scope: !886, file: !2, line: 134, column: 11)
!919 = !DILocation(line: 0, scope: !815, inlinedAt: !920)
!920 = distinct !DILocation(line: 138, column: 15, scope: !921, inlinedAt: !896)
!921 = distinct !DILexicalBlock(scope: !922, file: !2, line: 138, column: 15)
!922 = distinct !DILexicalBlock(scope: !918, file: !2, line: 137, column: 9)
!923 = !DILocation(line: 915, column: 11, scope: !815, inlinedAt: !920)
!924 = !DILocation(line: 915, column: 33, scope: !815, inlinedAt: !920)
!925 = !DILocation(line: 138, column: 15, scope: !921, inlinedAt: !896)
!926 = !DILocation(line: 140, column: 26, scope: !927, inlinedAt: !896)
!927 = distinct !DILexicalBlock(scope: !921, file: !2, line: 139, column: 13)
!928 = !DILocation(line: 0, scope: !886, inlinedAt: !896)
!929 = !DILocation(line: 141, column: 25, scope: !930, inlinedAt: !896)
!930 = distinct !DILexicalBlock(scope: !927, file: !2, line: 141, column: 19)
!931 = !DILocation(line: 145, column: 19, scope: !932, inlinedAt: !896)
!932 = distinct !DILexicalBlock(scope: !930, file: !2, line: 142, column: 17)
!933 = !DILocation(line: 147, column: 19, scope: !932, inlinedAt: !896)
!934 = !DILocation(line: 152, column: 23, scope: !935, inlinedAt: !896)
!935 = distinct !DILexicalBlock(scope: !921, file: !2, line: 151, column: 13)
!936 = !DILocation(line: 153, column: 25, scope: !937, inlinedAt: !896)
!937 = distinct !DILexicalBlock(scope: !935, file: !2, line: 153, column: 19)
!938 = !DILocation(line: 155, column: 19, scope: !939, inlinedAt: !896)
!939 = distinct !DILexicalBlock(scope: !937, file: !2, line: 154, column: 17)
!940 = !DILocation(line: 157, column: 19, scope: !939, inlinedAt: !896)
!941 = !DILocation(line: 0, scope: !918, inlinedAt: !896)
!942 = !DILocation(line: 162, column: 20, scope: !894, inlinedAt: !896)
!943 = !DILocation(line: 163, column: 17, scope: !894, inlinedAt: !896)
!944 = !DILocation(line: 163, column: 9, scope: !894, inlinedAt: !896)
!945 = !DILocation(line: 165, column: 17, scope: !893, inlinedAt: !896)
!946 = !DILocation(line: 165, column: 9, scope: !893, inlinedAt: !896)
!947 = !DILocation(line: 168, column: 31, scope: !892, inlinedAt: !896)
!948 = !DILocation(line: 168, column: 23, scope: !892, inlinedAt: !896)
!949 = !DILocation(line: 168, column: 9, scope: !892, inlinedAt: !896)
!950 = !DILocation(line: 174, column: 31, scope: !889, inlinedAt: !896)
!951 = !DILocation(line: 0, scope: !889, inlinedAt: !896)
!952 = !DILocation(line: 175, column: 25, scope: !889, inlinedAt: !896)
!953 = !DILocation(line: 175, column: 23, scope: !889, inlinedAt: !896)
!954 = !DILocation(line: 176, column: 13, scope: !889, inlinedAt: !896)
!955 = !DILocation(line: 177, column: 15, scope: !956, inlinedAt: !896)
!956 = distinct !DILexicalBlock(scope: !891, file: !2, line: 177, column: 15)
!957 = !DILocation(line: 179, column: 15, scope: !958, inlinedAt: !896)
!958 = distinct !DILexicalBlock(scope: !956, file: !2, line: 178, column: 13)
!959 = !DILocation(line: 181, column: 15, scope: !958, inlinedAt: !896)
!960 = !DILocation(line: 0, scope: !887, inlinedAt: !896)
!961 = !DILocation(line: 187, column: 13, scope: !962, inlinedAt: !896)
!962 = distinct !DILexicalBlock(scope: !869, file: !2, line: 187, column: 7)
!963 = !DILocation(line: 190, column: 7, scope: !964, inlinedAt: !896)
!964 = distinct !DILexicalBlock(scope: !869, file: !2, line: 190, column: 7)
!965 = !DILocation(line: 190, column: 29, scope: !964, inlinedAt: !896)
!966 = !DILocation(line: 192, column: 7, scope: !967, inlinedAt: !896)
!967 = distinct !DILexicalBlock(scope: !964, file: !2, line: 191, column: 5)
!968 = !DILocation(line: 194, column: 7, scope: !967, inlinedAt: !896)
!969 = !DILocation(line: 198, column: 1, scope: !869, inlinedAt: !896)
!970 = !DILocation(line: 374, column: 18, scope: !897)
!971 = !DILocation(line: 375, column: 15, scope: !972)
!972 = distinct !DILexicalBlock(scope: !897, file: !2, line: 375, column: 15)
!973 = !DILocation(line: 375, column: 26, scope: !972)
!974 = !DILocation(line: 377, column: 15, scope: !975)
!975 = distinct !DILexicalBlock(scope: !972, file: !2, line: 376, column: 13)
!976 = !DILocation(line: 379, column: 13, scope: !975)
!977 = !DILocation(line: 0, scope: !859)
!978 = !DILocation(line: 356, column: 48, scope: !731)
!979 = !DILocation(line: 0, scope: !728)
!980 = distinct !{!980, !852, !981, !574}
!981 = !DILocation(line: 381, column: 5, scope: !728)
!982 = !DISubprogram(name: "set_program_name", scope: !983, file: !983, line: 38, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!984 = !DISubprogram(name: "setlocale", scope: !985, file: !985, line: 122, type: !986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!986 = !DISubroutineType(types: !987)
!987 = !{!129, !104, !134}
!988 = !DISubprogram(name: "bindtextdomain", scope: !514, file: !514, line: 86, type: !989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!129, !134, !134}
!991 = !DISubprogram(name: "textdomain", scope: !514, file: !514, line: 82, type: !639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "atexit", scope: !637, file: !637, line: 734, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!104, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!996 = !DISubprogram(name: "getopt_long", scope: !421, file: !421, line: 66, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!104, !104, !999, !134, !1001, !426}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1002 = !DISubprogram(name: "error", scope: !1003, file: !1003, line: 31, type: !1004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !104, !104, !134, null}
!1006 = !DISubprogram(name: "xdectoimax", scope: !1007, file: !1007, line: 51, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!137, !134, !137, !137, !134, !134, !104}
!1010 = !DISubprogram(name: "proper_name_lite", scope: !1011, file: !1011, line: 126, type: !1012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!134, !134, !134}
!1014 = !DISubprogram(name: "version_etc", scope: !635, file: !635, line: 70, type: !1015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !248, !134, !134, !134, null}
!1017 = !DISubprogram(name: "quote_n", scope: !1018, file: !1018, line: 45, type: !1019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!134, !104, !134}
!1021 = !DISubprogram(name: "stat", scope: !1022, file: !1022, line: 205, type: !1023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!104, !522, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1027 = !DISubprogram(name: "__errno_location", scope: !1028, file: !1028, line: 37, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!426}
!1031 = !DISubprogram(name: "quotearg_style", scope: !109, file: !109, line: 399, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!129, !108, !134}
!1034 = !DISubprogram(name: "open", scope: !1035, file: !1035, line: 209, type: !1036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!104, !134, !104, null}
!1038 = !DISubprogram(name: "lseek", scope: !1039, file: !1039, line: 339, type: !1040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!126, !104, !126, !104}
!1042 = !DISubprogram(name: "close", scope: !1039, file: !1039, line: 358, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!104, !104}
!1045 = !DISubprogram(name: "fstat", scope: !1022, file: !1022, line: 210, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!104, !104, !1026}
!1048 = !DISubprogram(name: "ftruncate", scope: !1039, file: !1039, line: 1049, type: !1049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!104, !104, !126}
