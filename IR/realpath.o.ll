; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/realpath.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Usage: %s [OPTION]... FILE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [40 x i8] c"Print the resolved absolute file name.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [80 x i8] c"  -E, --canonicalize           all but the last component must exist (default)\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [70 x i8] c"  -e, --canonicalize-existing  all components of the path must exist\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [80 x i8] c"  -m, --canonicalize-missing   no path components need exist or be a directory\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [72 x i8] c"  -L, --logical                resolve '..' components before symlinks\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [74 x i8] c"  -P, --physical               resolve symlinks as encountered (default)\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [61 x i8] c"  -q, --quiet                  suppress most error messages\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [72 x i8] c"      --relative-to=DIR        print the resolved path relative to DIR\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [76 x i8] c"      --relative-base=DIR      print absolute paths unless paths below DIR\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [54 x i8] c"  -s, --strip, --no-symlinks   don't expand symlinks\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [75 x i8] c"  -z, --zero                   end each output line with NUL, not newline\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !76
@.str.17 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [9 x i8] c"EeLmPqsz\00", align 1, !dbg !91
@logical = internal unnamed_addr global i1 false, align 1, !dbg !93
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !416
@use_nuls = internal unnamed_addr global i1 false, align 1, !dbg !417
@optarg = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !155
@Version = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !160
@.str.22 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !162
@optind = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !167
@can_relative_to = internal unnamed_addr global ptr null, align 8, !dbg !181
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !172
@can_relative_base = internal unnamed_addr global ptr null, align 8, !dbg !183
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !185
@.str.25 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !267
@.str.26 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !272
@.str.27 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !274
@.str.28 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !279
@.str.42 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !319
@.str.43 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !321
@.str.44 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !323
@.str.45 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !328
@.str.46 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !330
@.str.47 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !332
@.str.48 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !334
@.str.49 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !336
@.str.50 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !338
@.str.51 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !340
@.str.55 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !351
@.str.56 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !356
@.str.57 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !361
@.str.58 = private unnamed_addr constant [13 x i8] c"canonicalize\00", align 1, !dbg !366
@.str.59 = private unnamed_addr constant [22 x i8] c"canonicalize-existing\00", align 1, !dbg !371
@.str.60 = private unnamed_addr constant [21 x i8] c"canonicalize-missing\00", align 1, !dbg !373
@.str.61 = private unnamed_addr constant [12 x i8] c"relative-to\00", align 1, !dbg !378
@.str.62 = private unnamed_addr constant [14 x i8] c"relative-base\00", align 1, !dbg !380
@.str.63 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !382
@.str.64 = private unnamed_addr constant [6 x i8] c"strip\00", align 1, !dbg !384
@.str.65 = private unnamed_addr constant [12 x i8] c"no-symlinks\00", align 1, !dbg !386
@.str.66 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !388
@.str.67 = private unnamed_addr constant [8 x i8] c"logical\00", align 1, !dbg !390
@.str.68 = private unnamed_addr constant [9 x i8] c"physical\00", align 1, !dbg !392
@.str.69 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !394
@.str.70 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !396
@longopts = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !398
@.str.72 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1, !dbg !412
@.str.73 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !414

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !426 {
    #dbg_value(i32 %0, !430, !DIExpression(), !431)
  %2 = icmp eq i32 %0, 0, !dbg !432
  br i1 %2, label %8, label %3, !dbg !432

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !434, !tbaa !436
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !434
  %6 = load ptr, ptr @program_name, align 8, !dbg !434, !tbaa !441
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !434
  br label %31, !dbg !434

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !443
  %10 = load ptr, ptr @program_name, align 8, !dbg !443, !tbaa !441
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !443
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !445
  %13 = load ptr, ptr @stdout, align 8, !dbg !445, !tbaa !436
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !445
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !446
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !446
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14, !dbg !447
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !447
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !448
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !448
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !449
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !449
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !450
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !450
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !451
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !451
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !452
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !452
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14, !dbg !453
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !453
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14, !dbg !454
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !454
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14, !dbg !455
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !455
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14, !dbg !456
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !456
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14, !dbg !457
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !457
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !474)
    #dbg_value(ptr poison, !471, !DIExpression(), !474)
    #dbg_value(ptr @.str.3, !470, !DIExpression(), !474)
  tail call void @emit_bug_reporting_address() #14, !dbg !476
    #dbg_value(ptr @.str.3, !473, !DIExpression(), !474)
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #14, !dbg !477
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3) #14, !dbg !477
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #14, !dbg !478
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.57) #14, !dbg !478
  br label %31

31:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind
declare !dbg !480 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !484 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !490 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !493 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !187 {
    #dbg_value(ptr @.str.3, !191, !DIExpression(), !497)
    #dbg_value(ptr %0, !192, !DIExpression(), !497)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !498, !tbaa !499
  %3 = icmp eq i32 %2, -1, !dbg !501
  br i1 %3, label %4, label %16, !dbg !501

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #14, !dbg !502
    #dbg_value(ptr %5, !193, !DIExpression(), !503)
  %6 = icmp eq ptr %5, null, !dbg !504
  br i1 %6, label %14, label %7, !dbg !505

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !506, !tbaa !507
  %9 = icmp eq i8 %8, 0, !dbg !506
  br i1 %9, label %14, label %10, !dbg !508

10:                                               ; preds = %7
    #dbg_value(ptr %5, !509, !DIExpression(), !516)
    #dbg_value(ptr @.str.26, !515, !DIExpression(), !516)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.26) #16, !dbg !518
  %12 = icmp eq i32 %11, 0, !dbg !519
  %13 = zext i1 %12 to i32, !dbg !508
  br label %14, !dbg !508

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !520, !tbaa !499
  br label %16, !dbg !521

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !522
  %18 = icmp eq i32 %17, 0, !dbg !522
  br i1 %18, label %19, label %114, !dbg !522

19:                                               ; preds = %16
    #dbg_value(i8 1, !196, !DIExpression(), !497)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.27) #16, !dbg !524
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !525
    #dbg_value(ptr %21, !197, !DIExpression(), !497)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !526
    #dbg_value(ptr %22, !198, !DIExpression(), !497)
  %23 = icmp eq ptr %22, null, !dbg !527
  br i1 %23, label %48, label %24, !dbg !528

24:                                               ; preds = %19
    #dbg_value(ptr %21, !199, !DIExpression(), !529)
    #dbg_value(i64 0, !203, !DIExpression(), !529)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !530

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !497
  %28 = load ptr, ptr %27, align 8, !tbaa !531
  br label %29, !dbg !533

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !199, !DIExpression(), !529)
    #dbg_value(i64 %31, !203, !DIExpression(), !529)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !534
    #dbg_value(ptr %32, !199, !DIExpression(), !529)
  %33 = load i8, ptr %30, align 1, !dbg !534, !tbaa !507
  %34 = sext i8 %33 to i64, !dbg !534
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !534
  %36 = load i16, ptr %35, align 2, !dbg !534, !tbaa !535
  %37 = freeze i16 %36, !dbg !537
  %38 = lshr i16 %37, 13, !dbg !537
  %39 = and i16 %38, 1, !dbg !537
  %40 = zext nneg i16 %39 to i64, !dbg !537
  %41 = add i64 %31, %40, !dbg !538
    #dbg_value(i64 %41, !203, !DIExpression(), !529)
  %42 = icmp ult ptr %32, %22, !dbg !539
  %43 = icmp samesign ult i64 %41, 2, !dbg !540
  %44 = select i1 %42, i1 %43, i1 false, !dbg !540
  br i1 %44, label %29, label %45, !dbg !533, !llvm.loop !541

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !543
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !543
  br label %48, !dbg !543

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !497
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !497
    #dbg_value(i8 poison, !196, !DIExpression(), !497)
    #dbg_value(ptr %49, !198, !DIExpression(), !497)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.28) #16, !dbg !545
    #dbg_value(i64 %51, !204, !DIExpression(), !497)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !546
    #dbg_value(ptr %52, !205, !DIExpression(), !497)
  br label %53, !dbg !547

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !497
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !497
    #dbg_value(i8 poison, !196, !DIExpression(), !497)
    #dbg_value(ptr %54, !205, !DIExpression(), !497)
  %56 = load i8, ptr %54, align 1, !dbg !548, !tbaa !507
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !549

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !550
  %59 = load i8, ptr %58, align 1, !dbg !553, !tbaa !507
  %60 = icmp ne i8 %59, 45, !dbg !554
  %61 = select i1 %60, i1 %55, i1 false, !dbg !555
  br label %62, !dbg !555

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !497
    #dbg_value(i8 poison, !196, !DIExpression(), !497)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !556
  %65 = load ptr, ptr %64, align 8, !dbg !556, !tbaa !531
  %66 = sext i8 %56 to i64, !dbg !556
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !556
  %68 = load i16, ptr %67, align 2, !dbg !556, !tbaa !535
  %69 = and i16 %68, 8192, !dbg !556
  %70 = icmp eq i16 %69, 0, !dbg !556
  br i1 %70, label %84, label %71, !dbg !556

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !558
  br i1 %72, label %86, label %73, !dbg !561

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !562
  %75 = load i8, ptr %74, align 1, !dbg !562, !tbaa !507
  %76 = sext i8 %75 to i64, !dbg !562
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !562
  %78 = load i16, ptr %77, align 2, !dbg !562, !tbaa !535
  %79 = and i16 %78, 8192, !dbg !562
  %80 = icmp eq i16 %79, 0, !dbg !562
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !561
  br i1 %83, label %84, label %86, !dbg !561

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !563
    #dbg_value(ptr %85, !205, !DIExpression(), !497)
  br label %53, !dbg !547, !llvm.loop !564

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !566
  %88 = load ptr, ptr @stdout, align 8, !dbg !566, !tbaa !436
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !566
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !567)
    #dbg_value(ptr poison, !515, !DIExpression(), !567)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !569)
    #dbg_value(ptr poison, !515, !DIExpression(), !569)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !571)
    #dbg_value(ptr poison, !515, !DIExpression(), !571)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !573)
    #dbg_value(ptr poison, !515, !DIExpression(), !573)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !575)
    #dbg_value(ptr poison, !515, !DIExpression(), !575)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !577)
    #dbg_value(ptr poison, !515, !DIExpression(), !577)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !579)
    #dbg_value(ptr poison, !515, !DIExpression(), !579)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !581)
    #dbg_value(ptr poison, !515, !DIExpression(), !581)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !583)
    #dbg_value(ptr poison, !515, !DIExpression(), !583)
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !585)
    #dbg_value(ptr poison, !515, !DIExpression(), !585)
    #dbg_value(ptr @.str.3, !262, !DIExpression(), !497)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.42, i64 noundef 6) #16, !dbg !587
  %91 = icmp eq i32 %90, 0, !dbg !587
  br i1 %91, label %95, label %92, !dbg !589

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.43, i64 noundef 9) #16, !dbg !590
  %94 = icmp eq i32 %93, 0, !dbg !590
  br i1 %94, label %95, label %98, !dbg !589

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !591
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #14, !dbg !591
  br label %101, !dbg !593

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !594
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #14, !dbg !594
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !596, !tbaa !436
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %102), !dbg !596
  %104 = load ptr, ptr @stdout, align 8, !dbg !597, !tbaa !436
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %104), !dbg !597
  %106 = ptrtoint ptr %54 to i64, !dbg !598
  %107 = sub i64 %106, %87, !dbg !598
  %108 = load ptr, ptr @stdout, align 8, !dbg !598, !tbaa !436
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !598
  %110 = load ptr, ptr @stdout, align 8, !dbg !599, !tbaa !436
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %110), !dbg !599
  %112 = load ptr, ptr @stdout, align 8, !dbg !600, !tbaa !436
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %112), !dbg !600
  br label %114, !dbg !601

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !497, !tbaa !436
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !497
  ret void, !dbg !601
}

declare !dbg !602 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !606 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !608 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !611 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !615 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !618 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !621 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !627 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !628 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !634 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !637 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !655
  %4 = alloca %struct.stat, align 8, !DIAssignID !656
    #dbg_value(i32 %0, !642, !DIExpression(), !657)
    #dbg_value(ptr %1, !643, !DIExpression(), !657)
    #dbg_value(i8 1, !644, !DIExpression(), !657)
    #dbg_value(i32 1, !645, !DIExpression(), !657)
    #dbg_value(ptr null, !646, !DIExpression(), !657)
    #dbg_value(ptr null, !647, !DIExpression(), !657)
  %5 = load ptr, ptr %1, align 8, !dbg !658, !tbaa !441
  tail call void @set_program_name(ptr noundef %5) #14, !dbg !659
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.16) #14, !dbg !660
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #14, !dbg !661
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.17) #14, !dbg !662
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !663
  br label %10, !dbg !664

10:                                               ; preds = %18, %2
  %11 = phi ptr [ null, %2 ], [ %19, %18 ], !dbg !665
  %12 = phi ptr [ null, %2 ], [ %20, %18 ], !dbg !666
  %13 = phi i32 [ 1, %2 ], [ %21, %18 ], !dbg !667
    #dbg_value(i32 %13, !645, !DIExpression(), !657)
    #dbg_value(ptr %12, !647, !DIExpression(), !657)
    #dbg_value(ptr %11, !646, !DIExpression(), !657)
  %14 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @longopts, ptr noundef null) #14, !dbg !668
    #dbg_value(i32 %14, !648, !DIExpression(), !669)
  switch i32 %14, label %44 [
    i32 -1, label %45
    i32 69, label %15
    i32 101, label %22
    i32 109, label %24
    i32 76, label %27
    i32 115, label %29
    i32 80, label %31
    i32 113, label %33
    i32 122, label %34
    i32 128, label %35
    i32 129, label %37
    i32 -130, label %39
    i32 -131, label %40
  ], !dbg !670

15:                                               ; preds = %10
  %16 = and i32 %13, -4, !dbg !672
    #dbg_value(i32 %16, !645, !DIExpression(), !657)
  %17 = or disjoint i32 %16, 1, !dbg !674
    #dbg_value(i32 %17, !645, !DIExpression(), !657)
  br label %18, !dbg !675

18:                                               ; preds = %15, %22, %24, %27, %29, %31, %33, %34, %35, %37
  %19 = phi ptr [ %11, %37 ], [ %36, %35 ], [ %11, %34 ], [ %11, %33 ], [ %11, %31 ], [ %11, %29 ], [ %11, %27 ], [ %11, %24 ], [ %11, %22 ], [ %11, %15 ]
  %20 = phi ptr [ %38, %37 ], [ %12, %35 ], [ %12, %34 ], [ %12, %33 ], [ %12, %31 ], [ %12, %29 ], [ %12, %27 ], [ %12, %24 ], [ %12, %22 ], [ %12, %15 ]
  %21 = phi i32 [ %13, %37 ], [ %13, %35 ], [ %13, %34 ], [ %13, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %24 ], [ %23, %22 ], [ %17, %15 ]
  br label %10, !dbg !668

22:                                               ; preds = %10
  %23 = and i32 %13, -4, !dbg !676
    #dbg_value(i32 %23, !645, !DIExpression(), !657)
  br label %18, !dbg !677

24:                                               ; preds = %10
  %25 = and i32 %13, -4, !dbg !678
    #dbg_value(i32 %25, !645, !DIExpression(), !657)
  %26 = or disjoint i32 %25, 2, !dbg !679
    #dbg_value(i32 %26, !645, !DIExpression(), !657)
  br label %18, !dbg !680

27:                                               ; preds = %10
  %28 = or i32 %13, 4, !dbg !681
    #dbg_value(i32 %28, !645, !DIExpression(), !657)
  store i1 true, ptr @logical, align 1, !dbg !682
  br label %18, !dbg !683

29:                                               ; preds = %10
  %30 = or i32 %13, 4, !dbg !684
    #dbg_value(i32 %30, !645, !DIExpression(), !657)
  store i1 false, ptr @logical, align 1, !dbg !685
  br label %18, !dbg !686

31:                                               ; preds = %10
  %32 = and i32 %13, -5, !dbg !687
    #dbg_value(i32 %32, !645, !DIExpression(), !657)
  store i1 false, ptr @logical, align 1, !dbg !688
  br label %18, !dbg !689

33:                                               ; preds = %10
  store i1 true, ptr @verbose, align 1, !dbg !690
  br label %18, !dbg !691

34:                                               ; preds = %10
  store i1 true, ptr @use_nuls, align 1, !dbg !692
  br label %18, !dbg !693

35:                                               ; preds = %10
  %36 = load ptr, ptr @optarg, align 8, !dbg !694, !tbaa !441
    #dbg_value(ptr %36, !646, !DIExpression(), !657)
  br label %18, !dbg !695

37:                                               ; preds = %10
  %38 = load ptr, ptr @optarg, align 8, !dbg !696, !tbaa !441
    #dbg_value(ptr %38, !647, !DIExpression(), !657)
  br label %18, !dbg !697

39:                                               ; preds = %10
  tail call void @usage(i32 noundef 0) #18, !dbg !698
  unreachable, !dbg !698

40:                                               ; preds = %10
  %41 = load ptr, ptr @stdout, align 8, !dbg !699, !tbaa !436
  %42 = load ptr, ptr @Version, align 8, !dbg !699, !tbaa !441
  %43 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #14, !dbg !699
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef %42, ptr noundef %43, ptr noundef null) #14, !dbg !699
  tail call void @exit(i32 noundef 0) #15, !dbg !699
  unreachable, !dbg !699

44:                                               ; preds = %10
  tail call void @usage(i32 noundef 1) #18, !dbg !700
  unreachable, !dbg !700

45:                                               ; preds = %10
    #dbg_value(i32 %13, !645, !DIExpression(), !657)
    #dbg_value(ptr %12, !647, !DIExpression(), !657)
    #dbg_value(ptr %11, !646, !DIExpression(), !657)
  %46 = load i32, ptr @optind, align 4, !dbg !701, !tbaa !499
  %47 = icmp slt i32 %46, %0, !dbg !703
  br i1 %47, label %50, label %48, !dbg !703

48:                                               ; preds = %45
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #14, !dbg !704
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %49) #19, !dbg !704
  tail call void @usage(i32 noundef 1) #18, !dbg !706
  unreachable, !dbg !706

50:                                               ; preds = %45
  %51 = icmp eq ptr %12, null, !dbg !707
  %52 = icmp ne ptr %11, null
  %53 = select i1 %51, i1 true, i1 %52, !dbg !709
  %54 = select i1 %53, ptr %11, ptr %12, !dbg !709
    #dbg_value(ptr %54, !646, !DIExpression(), !657)
  %55 = and i32 %13, 3, !dbg !710
  %56 = icmp eq i32 %55, 0, !dbg !711
    #dbg_value(i1 %56, !650, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !657)
  %57 = icmp eq ptr %54, null, !dbg !712
  br i1 %57, label %89, label %58, !dbg !712

58:                                               ; preds = %50
    #dbg_value(ptr %54, !714, !DIExpression(), !722)
    #dbg_value(i32 %13, !717, !DIExpression(), !722)
  %59 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef nonnull %54, i32 noundef %13) #14, !dbg !725
    #dbg_value(ptr %59, !718, !DIExpression(), !722)
  %60 = load i1, ptr @logical, align 1, !dbg !726
  %61 = icmp ne ptr %59, null
  %62 = select i1 %60, i1 %61, i1 false, !dbg !727
  br i1 %62, label %63, label %66, !dbg !727

63:                                               ; preds = %58
  %64 = and i32 %13, -5, !dbg !728
    #dbg_value(i32 %64, !717, !DIExpression(), !722)
  %65 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef nonnull %59, i32 noundef %64) #14, !dbg !729
    #dbg_value(ptr %65, !719, !DIExpression(), !730)
  tail call void @free(ptr noundef nonnull %59) #14, !dbg !731
  br label %66

66:                                               ; preds = %58, %63
  %67 = phi ptr [ %65, %63 ], [ %59, %58 ], !dbg !722
  store ptr %67, ptr @can_relative_to, align 8, !dbg !732, !tbaa !441
  %68 = icmp eq ptr %67, null, !dbg !733
  br i1 %68, label %69, label %73, !dbg !735

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #17, !dbg !736
  %71 = load i32, ptr %70, align 4, !dbg !736, !tbaa !499
  %72 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %54) #14, !dbg !736
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %71, ptr noundef nonnull @.str.24, ptr noundef %72) #19, !dbg !736
  unreachable, !dbg !736

73:                                               ; preds = %66
  br i1 %56, label %74, label %89, !dbg !737

74:                                               ; preds = %73
    #dbg_assign(i1 undef, !739, !DIExpression(), !656, ptr %4, !DIExpression(), !779)
    #dbg_value(ptr %67, !744, !DIExpression(), !779)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #14, !dbg !781
  %75 = call i32 @stat(ptr noundef nonnull %67, ptr noundef nonnull %4) #14, !dbg !782
  %76 = icmp eq i32 %75, 0, !dbg !784
  br i1 %76, label %82, label %77, !dbg !784

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #17, !dbg !785
  %79 = load i32, ptr %78, align 4, !dbg !785, !tbaa !499
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #14, !dbg !785
  %81 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %67) #14, !dbg !785
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %79, ptr noundef %80, ptr noundef %81) #19, !dbg !785
  unreachable, !dbg !785

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !786
  %84 = load i32, ptr %83, align 8, !dbg !786, !tbaa !787
  %85 = and i32 %84, 61440, !dbg !786
  %86 = icmp eq i32 %85, 16384, !dbg !786
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #14, !dbg !791
  br i1 %86, label %89, label %87, !dbg !737

87:                                               ; preds = %82
  %88 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %54) #14, !dbg !792
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 20, ptr noundef nonnull @.str.24, ptr noundef %88) #19, !dbg !792
  unreachable, !dbg !792

89:                                               ; preds = %73, %82, %50
  %90 = icmp eq ptr %12, %54, !dbg !793
  br i1 %90, label %91, label %93, !dbg !793

91:                                               ; preds = %89
  %92 = load ptr, ptr @can_relative_to, align 8, !dbg !794, !tbaa !441
  store ptr %92, ptr @can_relative_base, align 8, !dbg !795, !tbaa !441
  br label %156, !dbg !796

93:                                               ; preds = %89
  br i1 %51, label %156, label %94, !dbg !797

94:                                               ; preds = %93
    #dbg_value(ptr %12, !714, !DIExpression(), !798)
    #dbg_value(i32 %13, !717, !DIExpression(), !798)
  %95 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef nonnull %12, i32 noundef %13) #14, !dbg !800
    #dbg_value(ptr %95, !718, !DIExpression(), !798)
  %96 = load i1, ptr @logical, align 1, !dbg !801
  %97 = icmp ne ptr %95, null
  %98 = select i1 %96, i1 %97, i1 false, !dbg !802
  br i1 %98, label %99, label %102, !dbg !802

99:                                               ; preds = %94
  %100 = and i32 %13, -5, !dbg !803
    #dbg_value(i32 %100, !717, !DIExpression(), !798)
  %101 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef nonnull %95, i32 noundef %100) #14, !dbg !804
    #dbg_value(ptr %101, !719, !DIExpression(), !805)
  tail call void @free(ptr noundef nonnull %95) #14, !dbg !806
  br label %102

102:                                              ; preds = %94, %99
  %103 = phi ptr [ %101, %99 ], [ %95, %94 ], !dbg !798
    #dbg_value(ptr %103, !651, !DIExpression(), !807)
  %104 = icmp eq ptr %103, null, !dbg !808
  br i1 %104, label %105, label %109, !dbg !810

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #17, !dbg !811
  %107 = load i32, ptr %106, align 4, !dbg !811, !tbaa !499
  %108 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %12) #14, !dbg !811
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %107, ptr noundef nonnull @.str.24, ptr noundef %108) #19, !dbg !811
  unreachable, !dbg !811

109:                                              ; preds = %102
  br i1 %56, label %110, label %125, !dbg !812

110:                                              ; preds = %109
    #dbg_assign(i1 undef, !739, !DIExpression(), !655, ptr %3, !DIExpression(), !814)
    #dbg_value(ptr %103, !744, !DIExpression(), !814)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14, !dbg !816
  %111 = call i32 @stat(ptr noundef nonnull %103, ptr noundef nonnull %3) #14, !dbg !817
  %112 = icmp eq i32 %111, 0, !dbg !818
  br i1 %112, label %118, label %113, !dbg !818

113:                                              ; preds = %110
  %114 = tail call ptr @__errno_location() #17, !dbg !819
  %115 = load i32, ptr %114, align 4, !dbg !819, !tbaa !499
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #14, !dbg !819
  %117 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %103) #14, !dbg !819
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %115, ptr noundef %116, ptr noundef %117) #19, !dbg !819
  unreachable, !dbg !819

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !820
  %120 = load i32, ptr %119, align 8, !dbg !820, !tbaa !787
  %121 = and i32 %120, 61440, !dbg !820
  %122 = icmp eq i32 %121, 16384, !dbg !820
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14, !dbg !821
  br i1 %122, label %125, label %123, !dbg !812

123:                                              ; preds = %118
  %124 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %12) #14, !dbg !822
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 20, ptr noundef nonnull @.str.24, ptr noundef %124) #19, !dbg !822
  unreachable, !dbg !822

125:                                              ; preds = %118, %109
  %126 = load ptr, ptr @can_relative_to, align 8, !dbg !823, !tbaa !441
    #dbg_value(ptr %103, !825, !DIExpression(), !829)
    #dbg_value(ptr %126, !828, !DIExpression(), !829)
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 1, !dbg !831
    #dbg_value(ptr %127, !825, !DIExpression(), !829)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !832
    #dbg_value(ptr %128, !828, !DIExpression(), !829)
  %129 = load i8, ptr %127, align 1, !dbg !833, !tbaa !507
  switch i8 %129, label %130 [
    i8 0, label %131
    i8 47, label %134
  ], !dbg !835

130:                                              ; preds = %134, %125
  br label %141, !dbg !836

131:                                              ; preds = %125
  %132 = load i8, ptr %128, align 1, !dbg !837, !tbaa !507
  %133 = icmp eq i8 %132, 47, !dbg !838
  br i1 %133, label %155, label %154, !dbg !839

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 2, !dbg !840
  %136 = load i8, ptr %135, align 1, !dbg !840, !tbaa !507
  %137 = icmp eq i8 %136, 0, !dbg !840
  br i1 %137, label %138, label %130, !dbg !842

138:                                              ; preds = %134
  %139 = load i8, ptr %128, align 1, !dbg !843, !tbaa !507
  %140 = icmp eq i8 %139, 47, !dbg !844
  br i1 %140, label %154, label %155, !dbg !839

141:                                              ; preds = %130, %147
  %142 = phi i8 [ %150, %147 ], [ %129, %130 ]
  %143 = phi ptr [ %149, %147 ], [ %128, %130 ]
  %144 = phi ptr [ %148, %147 ], [ %127, %130 ]
    #dbg_value(ptr %143, !828, !DIExpression(), !829)
    #dbg_value(ptr %144, !825, !DIExpression(), !829)
  %145 = load i8, ptr %143, align 1, !dbg !845, !tbaa !507
  %146 = icmp eq i8 %142, %145
  br i1 %146, label %147, label %155, !dbg !836

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 1, !dbg !846
    #dbg_value(ptr %148, !825, !DIExpression(), !829)
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 1, !dbg !848
    #dbg_value(ptr %149, !828, !DIExpression(), !829)
  %150 = load i8, ptr %148, align 1, !dbg !849, !tbaa !507
  %151 = icmp eq i8 %150, 0, !dbg !849
  br i1 %151, label %152, label %141, !dbg !850, !llvm.loop !851

152:                                              ; preds = %147
  %153 = load i8, ptr %149, align 1, !dbg !853, !tbaa !507
  switch i8 %153, label %155 [
    i8 47, label %154
    i8 0, label %154
  ], !dbg !839

154:                                              ; preds = %152, %152, %131, %138
  store ptr %103, ptr @can_relative_base, align 8, !dbg !854, !tbaa !441
  br label %156, !dbg !855

155:                                              ; preds = %141, %152, %131, %138
  tail call void @free(ptr noundef %103) #14, !dbg !856
  store ptr %126, ptr @can_relative_base, align 8, !dbg !858, !tbaa !441
  store ptr null, ptr @can_relative_to, align 8, !dbg !859, !tbaa !441
  br label %156

156:                                              ; preds = %154, %155, %93, %91
    #dbg_value(i8 poison, !644, !DIExpression(), !657)
  %157 = load i32, ptr @optind, align 4, !dbg !860, !tbaa !499
  %158 = icmp slt i32 %157, %0, !dbg !863
  br i1 %158, label %159, label %249, !dbg !864

159:                                              ; preds = %156
  %160 = and i32 %13, -5
  br label %161, !dbg !864

161:                                              ; preds = %159, %241
  %162 = phi i32 [ %157, %159 ], [ %244, %241 ]
  %163 = phi i1 [ true, %159 ], [ %242, %241 ]
  %164 = sext i32 %162 to i64, !dbg !865
  %165 = getelementptr inbounds ptr, ptr %1, i64 %164, !dbg !865
  %166 = load ptr, ptr %165, align 8, !dbg !865, !tbaa !441
    #dbg_value(ptr %166, !866, !DIExpression(), !873)
    #dbg_value(i32 %13, !871, !DIExpression(), !873)
    #dbg_value(ptr %166, !714, !DIExpression(), !875)
    #dbg_value(i32 %13, !717, !DIExpression(), !875)
  %167 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef %166, i32 noundef %13) #14, !dbg !877
    #dbg_value(ptr %167, !718, !DIExpression(), !875)
  %168 = load i1, ptr @logical, align 1, !dbg !878
  %169 = icmp ne ptr %167, null
  %170 = select i1 %168, i1 %169, i1 false, !dbg !879
  br i1 %170, label %171, label %173, !dbg !879

171:                                              ; preds = %161
    #dbg_value(i32 %160, !717, !DIExpression(), !875)
  %172 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef nonnull %167, i32 noundef %160) #14, !dbg !880
    #dbg_value(ptr %172, !719, !DIExpression(), !881)
  tail call void @free(ptr noundef nonnull %167) #14, !dbg !882
  br label %173

173:                                              ; preds = %171, %161
  %174 = phi ptr [ %172, %171 ], [ %167, %161 ], !dbg !875
    #dbg_value(ptr %174, !872, !DIExpression(), !873)
  %175 = icmp ne ptr %174, null, !dbg !883
  br i1 %175, label %182, label %176, !dbg !885

176:                                              ; preds = %173
  %177 = load i1, ptr @verbose, align 1, !dbg !886
  br i1 %177, label %241, label %178, !dbg !886

178:                                              ; preds = %176
  %179 = tail call ptr @__errno_location() #17, !dbg !889
  %180 = load i32, ptr %179, align 4, !dbg !889, !tbaa !499
  %181 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #14, !dbg !889
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %180, ptr noundef nonnull @.str.24, ptr noundef %181) #19, !dbg !889
  br label %241, !dbg !889

182:                                              ; preds = %173
  %183 = load ptr, ptr @can_relative_to, align 8, !dbg !890, !tbaa !441
  %184 = icmp eq ptr %183, null, !dbg !890
  br i1 %184, label %218, label %185, !dbg !892

185:                                              ; preds = %182
  %186 = load ptr, ptr @can_relative_base, align 8, !dbg !893, !tbaa !441
  %187 = icmp eq ptr %186, null, !dbg !893
  br i1 %187, label %216, label %188, !dbg !894

188:                                              ; preds = %185
    #dbg_value(ptr %186, !825, !DIExpression(), !895)
    #dbg_value(ptr %174, !828, !DIExpression(), !895)
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1, !dbg !897
    #dbg_value(ptr %189, !825, !DIExpression(), !895)
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 1, !dbg !898
    #dbg_value(ptr %190, !828, !DIExpression(), !895)
  %191 = load i8, ptr %189, align 1, !dbg !899, !tbaa !507
  switch i8 %191, label %192 [
    i8 0, label %193
    i8 47, label %196
  ], !dbg !900

192:                                              ; preds = %196, %188
  br label %203, !dbg !901

193:                                              ; preds = %188
  %194 = load i8, ptr %190, align 1, !dbg !902, !tbaa !507
  %195 = icmp eq i8 %194, 47, !dbg !903
  br i1 %195, label %218, label %216, !dbg !904

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 2, !dbg !905
  %198 = load i8, ptr %197, align 1, !dbg !905, !tbaa !507
  %199 = icmp eq i8 %198, 0, !dbg !905
  br i1 %199, label %200, label %192, !dbg !906

200:                                              ; preds = %196
  %201 = load i8, ptr %190, align 1, !dbg !907, !tbaa !507
  %202 = icmp eq i8 %201, 47, !dbg !908
  br i1 %202, label %216, label %218, !dbg !904

203:                                              ; preds = %192, %209
  %204 = phi i8 [ %212, %209 ], [ %191, %192 ]
  %205 = phi ptr [ %211, %209 ], [ %190, %192 ]
  %206 = phi ptr [ %210, %209 ], [ %189, %192 ]
    #dbg_value(ptr %205, !828, !DIExpression(), !895)
    #dbg_value(ptr %206, !825, !DIExpression(), !895)
  %207 = load i8, ptr %205, align 1, !dbg !909, !tbaa !507
  %208 = icmp eq i8 %204, %207
  br i1 %208, label %209, label %218, !dbg !901

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1, !dbg !910
    #dbg_value(ptr %210, !825, !DIExpression(), !895)
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 1, !dbg !911
    #dbg_value(ptr %211, !828, !DIExpression(), !895)
  %212 = load i8, ptr %210, align 1, !dbg !912, !tbaa !507
  %213 = icmp eq i8 %212, 0, !dbg !912
  br i1 %213, label %214, label %203, !dbg !913, !llvm.loop !914

214:                                              ; preds = %209
  %215 = load i8, ptr %211, align 1, !dbg !916, !tbaa !507
  switch i8 %215, label %218 [
    i8 47, label %216
    i8 0, label %216
  ], !dbg !904

216:                                              ; preds = %214, %214, %200, %193, %185
  %217 = tail call zeroext i1 @relpath(ptr noundef nonnull %174, ptr noundef nonnull %183, ptr noundef null, i64 noundef 0) #14, !dbg !917
  br i1 %217, label %221, label %218, !dbg !904

218:                                              ; preds = %203, %216, %214, %200, %193, %182
  %219 = load ptr, ptr @stdout, align 8, !dbg !918, !tbaa !436
  %220 = tail call i32 @fputs_unlocked(ptr noundef nonnull %174, ptr noundef %219), !dbg !918
  br label %221, !dbg !918

221:                                              ; preds = %218, %216
  %222 = load i1, ptr @use_nuls, align 1, !dbg !919
  %223 = select i1 %222, i32 0, i32 10, !dbg !919
    #dbg_value(i32 %223, !920, !DIExpression(), !926)
  %224 = load ptr, ptr @stdout, align 8, !dbg !928, !tbaa !436
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40, !dbg !928
  %226 = load ptr, ptr %225, align 8, !dbg !928, !tbaa !929
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 48, !dbg !928
  %228 = load ptr, ptr %227, align 8, !dbg !928, !tbaa !934
  %229 = icmp ult ptr %226, %228, !dbg !928
  br i1 %229, label %232, label %230, !dbg !928, !prof !935

230:                                              ; preds = %221
  %231 = tail call i32 @__overflow(ptr noundef nonnull %224, i32 noundef %223) #14, !dbg !928
  br label %235, !dbg !928

232:                                              ; preds = %221
  %233 = trunc nuw nsw i32 %223 to i8, !dbg !928
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 1, !dbg !928
  store ptr %234, ptr %225, align 8, !dbg !928, !tbaa !929
  store i8 %233, ptr %226, align 1, !dbg !928, !tbaa !507
  br label %235, !dbg !928

235:                                              ; preds = %232, %230
  tail call void @free(ptr noundef %174) #14, !dbg !936
  %236 = load ptr, ptr @stdout, align 8, !dbg !937, !tbaa !436
    #dbg_value(ptr %236, !939, !DIExpression(), !944)
  %237 = load i32, ptr %236, align 8, !dbg !946, !tbaa !947
  %238 = and i32 %237, 32, !dbg !937
  %239 = icmp eq i32 %238, 0, !dbg !937
  br i1 %239, label %241, label %240, !dbg !937

240:                                              ; preds = %235
  tail call fastcc void @write_error(), !dbg !948
  unreachable, !dbg !948

241:                                              ; preds = %176, %178, %235
  %242 = and i1 %163, %175, !dbg !949
    #dbg_value(i1 %242, !644, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !657)
  %243 = load i32, ptr @optind, align 4, !dbg !950, !tbaa !499
  %244 = add nsw i32 %243, 1, !dbg !950
  store i32 %244, ptr @optind, align 4, !dbg !950, !tbaa !499
    #dbg_value(i8 poison, !644, !DIExpression(), !657)
  %245 = icmp slt i32 %244, %0, !dbg !863
  br i1 %245, label %161, label %246, !dbg !864, !llvm.loop !951

246:                                              ; preds = %241
  %247 = xor i1 %242, true, !dbg !953
  %248 = zext i1 %247 to i32, !dbg !953
  br label %249, !dbg !953

249:                                              ; preds = %246, %156
  %250 = phi i32 [ 0, %156 ], [ %248, %246 ], !dbg !657
  ret i32 %250, !dbg !954
}

declare !dbg !955 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !957 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !961 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !964 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !965 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !969 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !975 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !979 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !982 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !986 noalias ptr @canonicalize_filename_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !990 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !993 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !997 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nofree nounwind
declare !dbg !1000 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !1006 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

declare !dbg !1009 zeroext i1 @relpath(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !1013 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !1016 {
  %1 = tail call ptr @__errno_location() #17, !dbg !1019
  %2 = load i32, ptr %1, align 4, !dbg !1019, !tbaa !499
    #dbg_value(i32 %2, !1018, !DIExpression(), !1020)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1021, !tbaa !436
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #14, !dbg !1021
  %5 = load ptr, ptr @stdout, align 8, !dbg !1022, !tbaa !436
  %6 = tail call i32 @fpurge(ptr noundef %5) #14, !dbg !1023
  %7 = load ptr, ptr @stdout, align 8, !dbg !1024, !tbaa !436
  tail call void @clearerr_unlocked(ptr noundef %7) #14, !dbg !1024
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #14, !dbg !1025
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #19, !dbg !1025
  unreachable, !dbg !1025
}

declare !dbg !1026 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1027 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1029 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }

!llvm.dbg.cu = !{!95}
!llvm.ident = !{!418}
!llvm.module.flags = !{!419, !420, !421, !422, !423, !424, !425}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/realpath.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "eadcc0eadb6e06aa5cd548b0a35db4f9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 40)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 9)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 80)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 70)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !24, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 72)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 74)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 61)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !36, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 76)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 54)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 75)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 50)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 62)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 1)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 204, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 10)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 204, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 24)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !19, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!94 = distinct !DIGlobalVariable(name: "logical", scope: !95, file: !2, line: 40, type: !180, isLocal: true, isDefinition: true)
!95 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !96, retainedTypes: !144, globals: !154, splitDebugInlining: false, nameTableKind: None)
!96 = !{!97, !105, !109, !115, !129}
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "canonicalize_mode_t", file: !98, line: 33, baseType: !99, size: 32, elements: !100)
!98 = !DIFile(filename: "./lib/canonicalize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e78d7e061e2ee7b61b12ad7654b500f8")
!99 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!100 = !{!101, !102, !103, !104}
!101 = !DIEnumerator(name: "CAN_EXISTING", value: 0)
!102 = !DIEnumerator(name: "CAN_ALL_BUT_LAST", value: 1)
!103 = !DIEnumerator(name: "CAN_MISSING", value: 2)
!104 = !DIEnumerator(name: "CAN_NOLINKS", value: 4)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 33, baseType: !99, size: 32, elements: !106)
!106 = !{!107, !108}
!107 = !DIEnumerator(name: "RELATIVE_TO_OPTION", value: 128)
!108 = !DIEnumerator(name: "RELATIVE_BASE_OPTION", value: 129)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 351, baseType: !111, size: 32, elements: !112)
!110 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !{!113, !114}
!113 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!114 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !116, line: 42, baseType: !99, size: 32, elements: !117)
!116 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!118 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!119 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!120 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!121 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!122 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!123 = !DIEnumerator(name: "c_quoting_style", value: 5)
!124 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!125 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!126 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!127 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!128 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !130, line: 46, baseType: !99, size: 32, elements: !131)
!130 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143}
!132 = !DIEnumerator(name: "_ISupper", value: 256)
!133 = !DIEnumerator(name: "_ISlower", value: 512)
!134 = !DIEnumerator(name: "_ISalpha", value: 1024)
!135 = !DIEnumerator(name: "_ISdigit", value: 2048)
!136 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!137 = !DIEnumerator(name: "_ISspace", value: 8192)
!138 = !DIEnumerator(name: "_ISprint", value: 16384)
!139 = !DIEnumerator(name: "_ISgraph", value: 32768)
!140 = !DIEnumerator(name: "_ISblank", value: 1)
!141 = !DIEnumerator(name: "_IScntrl", value: 2)
!142 = !DIEnumerator(name: "_ISpunct", value: 4)
!143 = !DIEnumerator(name: "_ISalnum", value: 8)
!144 = !{!145, !146, !111, !147, !148, !151, !153}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!147 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !149, line: 18, baseType: !150)
!149 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!150 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!153 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!154 = !{!0, !7, !12, !17, !22, !27, !32, !34, !39, !44, !49, !51, !56, !61, !66, !71, !76, !81, !86, !91, !155, !160, !162, !167, !172, !177, !178, !181, !183, !185, !267, !272, !274, !279, !284, !289, !291, !293, !295, !297, !299, !301, !306, !311, !313, !315, !317, !319, !321, !323, !328, !330, !332, !334, !336, !338, !340, !342, !344, !349, !351, !356, !361, !366, !371, !373, !378, !380, !382, !384, !386, !388, !390, !392, !394, !396, !398, !410, !412, !414}
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 253, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 14)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 253, type: !157, isLocal: true, isDefinition: true)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 253, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 15)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 261, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 16)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 3)
!177 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "use_nuls", scope: !95, file: !2, line: 41, type: !180, isLocal: true, isDefinition: true)
!180 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "can_relative_to", scope: !95, file: !2, line: 42, type: !151, isLocal: true, isDefinition: true)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "can_relative_base", scope: !95, file: !2, line: 43, type: !151, isLocal: true, isDefinition: true)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !187, file: !110, line: 589, type: !111, isLocal: true, isDefinition: true)
!187 = distinct !DISubprogram(name: "oputs_", scope: !110, file: !110, line: 587, type: !188, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !190)
!188 = !DISubroutineType(cc: DW_CC_nocall, types: !189)
!189 = !{null, !151, !151}
!190 = !{!191, !192, !193, !196, !197, !198, !199, !203, !204, !205, !206, !208, !261, !262, !263, !265, !266}
!191 = !DILocalVariable(name: "program", arg: 1, scope: !187, file: !110, line: 587, type: !151)
!192 = !DILocalVariable(name: "option", arg: 2, scope: !187, file: !110, line: 587, type: !151)
!193 = !DILocalVariable(name: "term", scope: !194, file: !110, line: 599, type: !151)
!194 = distinct !DILexicalBlock(scope: !195, file: !110, line: 596, column: 5)
!195 = distinct !DILexicalBlock(scope: !187, file: !110, line: 595, column: 7)
!196 = !DILocalVariable(name: "double_space", scope: !187, file: !110, line: 608, type: !180)
!197 = !DILocalVariable(name: "first_word", scope: !187, file: !110, line: 609, type: !151)
!198 = !DILocalVariable(name: "option_text", scope: !187, file: !110, line: 610, type: !151)
!199 = !DILocalVariable(name: "s", scope: !200, file: !110, line: 622, type: !151)
!200 = distinct !DILexicalBlock(scope: !201, file: !110, line: 619, column: 5)
!201 = distinct !DILexicalBlock(scope: !202, file: !110, line: 618, column: 12)
!202 = distinct !DILexicalBlock(scope: !187, file: !110, line: 611, column: 7)
!203 = !DILocalVariable(name: "spaces", scope: !200, file: !110, line: 623, type: !148)
!204 = !DILocalVariable(name: "anchor_len", scope: !187, file: !110, line: 634, type: !148)
!205 = !DILocalVariable(name: "desc_text", scope: !187, file: !110, line: 639, type: !151)
!206 = !DILocalVariable(name: "__ptr", scope: !207, file: !110, line: 658, type: !151)
!207 = distinct !DILexicalBlock(scope: !187, file: !110, line: 658, column: 3)
!208 = !DILocalVariable(name: "__stream", scope: !207, file: !110, line: 658, type: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !211, line: 7, baseType: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !213, line: 49, size: 1728, elements: !214)
!213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!214 = !{!215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !230, !232, !233, !234, !238, !239, !241, !242, !245, !247, !250, !253, !254, !255, !256, !257}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !212, file: !213, line: 51, baseType: !111, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !212, file: !213, line: 54, baseType: !145, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !212, file: !213, line: 55, baseType: !145, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !212, file: !213, line: 56, baseType: !145, size: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !212, file: !213, line: 57, baseType: !145, size: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !212, file: !213, line: 58, baseType: !145, size: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !212, file: !213, line: 59, baseType: !145, size: 64, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !212, file: !213, line: 60, baseType: !145, size: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !212, file: !213, line: 61, baseType: !145, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !212, file: !213, line: 64, baseType: !145, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !212, file: !213, line: 65, baseType: !145, size: 64, offset: 640)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !212, file: !213, line: 66, baseType: !145, size: 64, offset: 704)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !212, file: !213, line: 68, baseType: !228, size: 64, offset: 768)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !213, line: 36, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !212, file: !213, line: 70, baseType: !231, size: 64, offset: 832)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !212, file: !213, line: 72, baseType: !111, size: 32, offset: 896)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !212, file: !213, line: 73, baseType: !111, size: 32, offset: 928)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !212, file: !213, line: 74, baseType: !235, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !236, line: 152, baseType: !237)
!236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!237 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !212, file: !213, line: 77, baseType: !147, size: 16, offset: 1024)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !212, file: !213, line: 78, baseType: !240, size: 8, offset: 1040)
!240 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !212, file: !213, line: 79, baseType: !78, size: 8, offset: 1048)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !212, file: !213, line: 81, baseType: !243, size: 64, offset: 1088)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !213, line: 43, baseType: null)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !212, file: !213, line: 89, baseType: !246, size: 64, offset: 1152)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !236, line: 153, baseType: !237)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !212, file: !213, line: 91, baseType: !248, size: 64, offset: 1216)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !213, line: 37, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !212, file: !213, line: 92, baseType: !251, size: 64, offset: 1280)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !213, line: 38, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !212, file: !213, line: 93, baseType: !231, size: 64, offset: 1344)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !212, file: !213, line: 94, baseType: !146, size: 64, offset: 1408)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !212, file: !213, line: 95, baseType: !148, size: 64, offset: 1472)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !212, file: !213, line: 96, baseType: !111, size: 32, offset: 1536)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !212, file: !213, line: 98, baseType: !258, size: 160, offset: 1568)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 20)
!261 = !DILocalVariable(name: "__cnt", scope: !207, file: !110, line: 658, type: !148)
!262 = !DILocalVariable(name: "url_program", scope: !187, file: !110, line: 662, type: !151)
!263 = !DILocalVariable(name: "__ptr", scope: !264, file: !110, line: 700, type: !151)
!264 = distinct !DILexicalBlock(scope: !187, file: !110, line: 700, column: 3)
!265 = !DILocalVariable(name: "__stream", scope: !264, file: !110, line: 700, type: !209)
!266 = !DILocalVariable(name: "__cnt", scope: !264, file: !110, line: 700, type: !148)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !110, line: 599, type: !269, isLocal: true, isDefinition: true)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 5)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !110, line: 600, type: !269, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !110, line: 609, type: !276, isLocal: true, isDefinition: true)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 4)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !110, line: 634, type: !281, isLocal: true, isDefinition: true)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 6)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !110, line: 662, type: !286, isLocal: true, isDefinition: true)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 2)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !110, line: 662, type: !269, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !110, line: 663, type: !276, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !110, line: 663, type: !174, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !110, line: 664, type: !269, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !110, line: 665, type: !281, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !110, line: 665, type: !281, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !110, line: 666, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 7)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !110, line: 667, type: !308, isLocal: true, isDefinition: true)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 8)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !110, line: 668, type: !83, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !110, line: 669, type: !83, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !110, line: 670, type: !83, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !110, line: 671, type: !83, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !110, line: 677, type: !303, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !110, line: 678, type: !83, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !110, line: 683, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 17)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !110, line: 683, type: !14, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !110, line: 690, type: !164, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !110, line: 690, type: !46, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !110, line: 693, type: !174, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !110, line: 697, type: !269, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !110, line: 702, type: !269, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !110, line: 705, type: !308, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !110, line: 853, type: !169, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !110, line: 854, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 22)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !110, line: 855, type: !164, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !110, line: 877, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 27)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !110, line: 879, type: !358, isLocal: true, isDefinition: true)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 51)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !110, line: 879, type: !363, isLocal: true, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 12)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !368, isLocal: true, isDefinition: true)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 13)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !346, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !375, isLocal: true, isDefinition: true)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 21)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !363, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !157, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !281, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !281, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !363, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !269, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !308, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !19, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !269, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !308, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "longopts", scope: !95, file: !2, line: 45, type: !400, isLocal: true, isDefinition: true)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 3584, elements: !158)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !403, line: 50, size: 256, elements: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!404 = !{!405, !406, !407, !409}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !402, file: !403, line: 52, baseType: !151, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !402, file: !403, line: 55, baseType: !111, size: 32, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !403, line: 56, baseType: !408, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !402, file: !403, line: 57, baseType: !111, size: 32, offset: 192)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(name: "verbose", scope: !95, file: !2, line: 39, type: !180, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !164, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !110, line: 954, type: !363, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!417 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!418 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!419 = !{i32 7, !"Dwarf Version", i32 5}
!420 = !{i32 2, !"Debug Info Version", i32 3}
!421 = !{i32 1, !"wchar_size", i32 4}
!422 = !{i32 8, !"PIC Level", i32 2}
!423 = !{i32 7, !"PIE Level", i32 2}
!424 = !{i32 7, !"uwtable", i32 2}
!425 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!426 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 64, type: !427, scopeLine: 65, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !429)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !111}
!429 = !{!430}
!430 = !DILocalVariable(name: "status", arg: 1, scope: !426, file: !2, line: 64, type: !111)
!431 = !DILocation(line: 0, scope: !426)
!432 = !DILocation(line: 66, column: 14, scope: !433)
!433 = distinct !DILexicalBlock(scope: !426, file: !2, line: 66, column: 7)
!434 = !DILocation(line: 67, column: 5, scope: !435)
!435 = distinct !DILexicalBlock(scope: !433, file: !2, line: 67, column: 5)
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTS8_IO_FILE", !438, i64 0}
!438 = !{!"any pointer", !439, i64 0}
!439 = !{!"omnipotent char", !440, i64 0}
!440 = !{!"Simple C/C++ TBAA"}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 omnipotent char", !438, i64 0}
!443 = !DILocation(line: 70, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !433, file: !2, line: 69, column: 5)
!445 = !DILocation(line: 71, column: 7, scope: !444)
!446 = !DILocation(line: 74, column: 7, scope: !444)
!447 = !DILocation(line: 78, column: 7, scope: !444)
!448 = !DILocation(line: 81, column: 7, scope: !444)
!449 = !DILocation(line: 85, column: 7, scope: !444)
!450 = !DILocation(line: 88, column: 7, scope: !444)
!451 = !DILocation(line: 91, column: 7, scope: !444)
!452 = !DILocation(line: 94, column: 7, scope: !444)
!453 = !DILocation(line: 97, column: 7, scope: !444)
!454 = !DILocation(line: 100, column: 7, scope: !444)
!455 = !DILocation(line: 103, column: 7, scope: !444)
!456 = !DILocation(line: 106, column: 7, scope: !444)
!457 = !DILocation(line: 107, column: 7, scope: !444)
!458 = !DILocalVariable(name: "program", arg: 1, scope: !459, file: !110, line: 850, type: !151)
!459 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !110, file: !110, line: 850, type: !460, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !462)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !151}
!462 = !{!458, !463, !470, !471, !473}
!463 = !DILocalVariable(name: "infomap", scope: !459, file: !110, line: 852, type: !464)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 896, elements: !304)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !459, file: !110, line: 852, size: 128, elements: !467)
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !466, file: !110, line: 852, baseType: !151, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !466, file: !110, line: 852, baseType: !151, size: 64, offset: 64)
!470 = !DILocalVariable(name: "node", scope: !459, file: !110, line: 862, type: !151)
!471 = !DILocalVariable(name: "map_prog", scope: !459, file: !110, line: 863, type: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!473 = !DILocalVariable(name: "url_program", scope: !459, file: !110, line: 876, type: !151)
!474 = !DILocation(line: 0, scope: !459, inlinedAt: !475)
!475 = distinct !DILocation(line: 108, column: 7, scope: !444)
!476 = !DILocation(line: 871, column: 3, scope: !459, inlinedAt: !475)
!477 = !DILocation(line: 877, column: 3, scope: !459, inlinedAt: !475)
!478 = !DILocation(line: 879, column: 3, scope: !459, inlinedAt: !475)
!479 = !DILocation(line: 110, column: 3, scope: !426)
!480 = !DISubprogram(name: "dcgettext", scope: !481, file: !481, line: 51, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!482 = !DISubroutineType(types: !483)
!483 = !{!145, !151, !151, !111}
!484 = !DISubprogram(name: "__fprintf_chk", scope: !485, file: !485, line: 49, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!486 = !DISubroutineType(types: !487)
!487 = !{!111, !488, !111, !489, null}
!488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !209)
!489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !151)
!490 = !DISubprogram(name: "__printf_chk", scope: !485, file: !485, line: 52, type: !491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!111, !111, !489, null}
!493 = !DISubprogram(name: "fputs_unlocked", scope: !494, file: !494, line: 755, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!495 = !DISubroutineType(types: !496)
!496 = !{!111, !489, !488}
!497 = !DILocation(line: 0, scope: !187)
!498 = !DILocation(line: 595, column: 7, scope: !195)
!499 = !{!500, !500, i64 0}
!500 = !{!"int", !439, i64 0}
!501 = !DILocation(line: 595, column: 19, scope: !195)
!502 = !DILocation(line: 599, column: 26, scope: !194)
!503 = !DILocation(line: 0, scope: !194)
!504 = !DILocation(line: 600, column: 23, scope: !194)
!505 = !DILocation(line: 600, column: 28, scope: !194)
!506 = !DILocation(line: 600, column: 32, scope: !194)
!507 = !{!439, !439, i64 0}
!508 = !DILocation(line: 600, column: 38, scope: !194)
!509 = !DILocalVariable(name: "__s1", arg: 1, scope: !510, file: !511, line: 1359, type: !151)
!510 = distinct !DISubprogram(name: "streq", scope: !511, file: !511, line: 1359, type: !512, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !514)
!511 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!512 = !DISubroutineType(types: !513)
!513 = !{!180, !151, !151}
!514 = !{!509, !515}
!515 = !DILocalVariable(name: "__s2", arg: 2, scope: !510, file: !511, line: 1359, type: !151)
!516 = !DILocation(line: 0, scope: !510, inlinedAt: !517)
!517 = distinct !DILocation(line: 600, column: 41, scope: !194)
!518 = !DILocation(line: 1361, column: 11, scope: !510, inlinedAt: !517)
!519 = !DILocation(line: 1361, column: 10, scope: !510, inlinedAt: !517)
!520 = !DILocation(line: 600, column: 19, scope: !194)
!521 = !DILocation(line: 601, column: 5, scope: !194)
!522 = !DILocation(line: 602, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !187, file: !110, line: 602, column: 7)
!524 = !DILocation(line: 609, column: 37, scope: !187)
!525 = !DILocation(line: 609, column: 35, scope: !187)
!526 = !DILocation(line: 610, column: 29, scope: !187)
!527 = !DILocation(line: 611, column: 8, scope: !202)
!528 = !DILocation(line: 611, column: 7, scope: !202)
!529 = !DILocation(line: 0, scope: !200)
!530 = !DILocation(line: 618, column: 24, scope: !201)
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 short", !438, i64 0}
!533 = !DILocation(line: 624, column: 7, scope: !200)
!534 = !DILocation(line: 625, column: 21, scope: !200)
!535 = !{!536, !536, i64 0}
!536 = !{!"short", !439, i64 0}
!537 = !DILocation(line: 625, column: 19, scope: !200)
!538 = !DILocation(line: 625, column: 16, scope: !200)
!539 = !DILocation(line: 624, column: 16, scope: !200)
!540 = !DILocation(line: 624, column: 30, scope: !200)
!541 = distinct !{!541, !533, !534, !542}
!542 = !{!"llvm.loop.mustprogress"}
!543 = !DILocation(line: 626, column: 18, scope: !544)
!544 = distinct !DILexicalBlock(scope: !200, file: !110, line: 626, column: 11)
!545 = !DILocation(line: 634, column: 23, scope: !187)
!546 = !DILocation(line: 639, column: 39, scope: !187)
!547 = !DILocation(line: 640, column: 3, scope: !187)
!548 = !DILocation(line: 640, column: 10, scope: !187)
!549 = !DILocation(line: 640, column: 21, scope: !187)
!550 = !DILocation(line: 642, column: 44, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !110, line: 642, column: 11)
!552 = distinct !DILexicalBlock(scope: !187, file: !110, line: 641, column: 5)
!553 = !DILocation(line: 642, column: 32, scope: !551)
!554 = !DILocation(line: 642, column: 49, scope: !551)
!555 = !DILocation(line: 642, column: 29, scope: !551)
!556 = !DILocation(line: 644, column: 11, scope: !557)
!557 = distinct !DILexicalBlock(scope: !552, file: !110, line: 644, column: 11)
!558 = !DILocation(line: 646, column: 26, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !110, line: 646, column: 15)
!560 = distinct !DILexicalBlock(scope: !557, file: !110, line: 645, column: 9)
!561 = !DILocation(line: 646, column: 34, scope: !559)
!562 = !DILocation(line: 646, column: 37, scope: !559)
!563 = !DILocation(line: 654, column: 16, scope: !552)
!564 = distinct !{!564, !547, !565, !542}
!565 = !DILocation(line: 655, column: 5, scope: !187)
!566 = !DILocation(line: 658, column: 3, scope: !187)
!567 = !DILocation(line: 0, scope: !510, inlinedAt: !568)
!568 = distinct !DILocation(line: 662, column: 31, scope: !187)
!569 = !DILocation(line: 0, scope: !510, inlinedAt: !570)
!570 = distinct !DILocation(line: 663, column: 31, scope: !187)
!571 = !DILocation(line: 0, scope: !510, inlinedAt: !572)
!572 = distinct !DILocation(line: 664, column: 31, scope: !187)
!573 = !DILocation(line: 0, scope: !510, inlinedAt: !574)
!574 = distinct !DILocation(line: 665, column: 31, scope: !187)
!575 = !DILocation(line: 0, scope: !510, inlinedAt: !576)
!576 = distinct !DILocation(line: 666, column: 31, scope: !187)
!577 = !DILocation(line: 0, scope: !510, inlinedAt: !578)
!578 = distinct !DILocation(line: 667, column: 31, scope: !187)
!579 = !DILocation(line: 0, scope: !510, inlinedAt: !580)
!580 = distinct !DILocation(line: 668, column: 31, scope: !187)
!581 = !DILocation(line: 0, scope: !510, inlinedAt: !582)
!582 = distinct !DILocation(line: 669, column: 31, scope: !187)
!583 = !DILocation(line: 0, scope: !510, inlinedAt: !584)
!584 = distinct !DILocation(line: 670, column: 31, scope: !187)
!585 = !DILocation(line: 0, scope: !510, inlinedAt: !586)
!586 = distinct !DILocation(line: 671, column: 31, scope: !187)
!587 = !DILocation(line: 677, column: 7, scope: !588)
!588 = distinct !DILexicalBlock(scope: !187, file: !110, line: 677, column: 7)
!589 = !DILocation(line: 678, column: 7, scope: !588)
!590 = !DILocation(line: 678, column: 10, scope: !588)
!591 = !DILocation(line: 683, column: 7, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !110, line: 679, column: 5)
!593 = !DILocation(line: 685, column: 5, scope: !592)
!594 = !DILocation(line: 690, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !588, file: !110, line: 687, column: 5)
!596 = !DILocation(line: 693, column: 3, scope: !187)
!597 = !DILocation(line: 697, column: 3, scope: !187)
!598 = !DILocation(line: 700, column: 3, scope: !187)
!599 = !DILocation(line: 702, column: 3, scope: !187)
!600 = !DILocation(line: 705, column: 3, scope: !187)
!601 = !DILocation(line: 710, column: 1, scope: !187)
!602 = !DISubprogram(name: "emit_bug_reporting_address", scope: !603, file: !603, line: 77, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!604 = !DISubroutineType(types: !605)
!605 = !{null}
!606 = !DISubprogram(name: "exit", scope: !607, file: !607, line: 756, type: !427, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!607 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!608 = !DISubprogram(name: "getenv", scope: !607, file: !607, line: 773, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!145, !151}
!611 = !DISubprogram(name: "strcmp", scope: !612, file: !612, line: 156, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!613 = !DISubroutineType(types: !614)
!614 = !{!111, !151, !151}
!615 = !DISubprogram(name: "strspn", scope: !612, file: !612, line: 297, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!150, !151, !151}
!618 = !DISubprogram(name: "strchr", scope: !612, file: !612, line: 246, type: !619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{!145, !151, !111}
!621 = !DISubprogram(name: "__ctype_b_loc", scope: !130, file: !130, line: 79, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!627 = !DISubprogram(name: "strcspn", scope: !612, file: !612, line: 293, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubprogram(name: "fwrite_unlocked", scope: !494, file: !494, line: 769, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{!148, !631, !148, !148, !488}
!631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!634 = !DISubprogram(name: "strncmp", scope: !612, file: !612, line: 159, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{!111, !151, !151, !148}
!637 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 194, type: !638, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !641)
!638 = !DISubroutineType(types: !639)
!639 = !{!111, !111, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !650, !651}
!642 = !DILocalVariable(name: "argc", arg: 1, scope: !637, file: !2, line: 194, type: !111)
!643 = !DILocalVariable(name: "argv", arg: 2, scope: !637, file: !2, line: 194, type: !640)
!644 = !DILocalVariable(name: "ok", scope: !637, file: !2, line: 196, type: !180)
!645 = !DILocalVariable(name: "can_mode", scope: !637, file: !2, line: 197, type: !111)
!646 = !DILocalVariable(name: "relative_to", scope: !637, file: !2, line: 198, type: !151)
!647 = !DILocalVariable(name: "relative_base", scope: !637, file: !2, line: 199, type: !151)
!648 = !DILocalVariable(name: "c", scope: !649, file: !2, line: 211, type: !111)
!649 = distinct !DILexicalBlock(scope: !637, file: !2, line: 210, column: 5)
!650 = !DILocalVariable(name: "need_dir", scope: !637, file: !2, line: 268, type: !180)
!651 = !DILocalVariable(name: "base", scope: !652, file: !2, line: 281, type: !145)
!652 = distinct !DILexicalBlock(scope: !653, file: !2, line: 280, column: 5)
!653 = distinct !DILexicalBlock(scope: !654, file: !2, line: 279, column: 12)
!654 = distinct !DILexicalBlock(scope: !637, file: !2, line: 277, column: 7)
!655 = distinct !DIAssignID()
!656 = distinct !DIAssignID()
!657 = !DILocation(line: 0, scope: !637)
!658 = !DILocation(line: 202, column: 21, scope: !637)
!659 = !DILocation(line: 202, column: 3, scope: !637)
!660 = !DILocation(line: 203, column: 3, scope: !637)
!661 = !DILocation(line: 204, column: 3, scope: !637)
!662 = !DILocation(line: 205, column: 3, scope: !637)
!663 = !DILocation(line: 207, column: 3, scope: !637)
!664 = !DILocation(line: 209, column: 3, scope: !637)
!665 = !DILocation(line: 198, column: 15, scope: !637)
!666 = !DILocation(line: 199, column: 15, scope: !637)
!667 = !DILocation(line: 197, column: 7, scope: !637)
!668 = !DILocation(line: 211, column: 15, scope: !649)
!669 = !DILocation(line: 0, scope: !649)
!670 = !DILocation(line: 212, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !649, file: !2, line: 212, column: 11)
!672 = !DILocation(line: 217, column: 20, scope: !673)
!673 = distinct !DILexicalBlock(scope: !649, file: !2, line: 215, column: 9)
!674 = !DILocation(line: 218, column: 20, scope: !673)
!675 = !DILocation(line: 219, column: 11, scope: !673)
!676 = !DILocation(line: 221, column: 20, scope: !673)
!677 = !DILocation(line: 223, column: 11, scope: !673)
!678 = !DILocation(line: 225, column: 20, scope: !673)
!679 = !DILocation(line: 226, column: 20, scope: !673)
!680 = !DILocation(line: 227, column: 11, scope: !673)
!681 = !DILocation(line: 229, column: 20, scope: !673)
!682 = !DILocation(line: 230, column: 19, scope: !673)
!683 = !DILocation(line: 231, column: 11, scope: !673)
!684 = !DILocation(line: 233, column: 20, scope: !673)
!685 = !DILocation(line: 234, column: 19, scope: !673)
!686 = !DILocation(line: 235, column: 11, scope: !673)
!687 = !DILocation(line: 237, column: 20, scope: !673)
!688 = !DILocation(line: 238, column: 19, scope: !673)
!689 = !DILocation(line: 239, column: 11, scope: !673)
!690 = !DILocation(line: 241, column: 19, scope: !673)
!691 = !DILocation(line: 242, column: 11, scope: !673)
!692 = !DILocation(line: 244, column: 20, scope: !673)
!693 = !DILocation(line: 245, column: 11, scope: !673)
!694 = !DILocation(line: 247, column: 25, scope: !673)
!695 = !DILocation(line: 248, column: 11, scope: !673)
!696 = !DILocation(line: 250, column: 27, scope: !673)
!697 = !DILocation(line: 251, column: 11, scope: !673)
!698 = !DILocation(line: 252, column: 9, scope: !673)
!699 = !DILocation(line: 253, column: 9, scope: !673)
!700 = !DILocation(line: 255, column: 11, scope: !673)
!701 = !DILocation(line: 259, column: 7, scope: !702)
!702 = distinct !DILexicalBlock(scope: !637, file: !2, line: 259, column: 7)
!703 = !DILocation(line: 259, column: 14, scope: !702)
!704 = !DILocation(line: 261, column: 7, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !2, line: 260, column: 5)
!706 = !DILocation(line: 262, column: 7, scope: !705)
!707 = !DILocation(line: 265, column: 7, scope: !708)
!708 = distinct !DILexicalBlock(scope: !637, file: !2, line: 265, column: 7)
!709 = !DILocation(line: 265, column: 21, scope: !708)
!710 = !DILocation(line: 268, column: 29, scope: !637)
!711 = !DILocation(line: 268, column: 46, scope: !637)
!712 = !DILocation(line: 269, column: 7, scope: !713)
!713 = distinct !DILexicalBlock(scope: !637, file: !2, line: 269, column: 7)
!714 = !DILocalVariable(name: "fname", arg: 1, scope: !715, file: !2, line: 116, type: !151)
!715 = distinct !DISubprogram(name: "realpath_canon", scope: !2, file: !2, line: 116, type: !619, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !716)
!716 = !{!714, !717, !718, !719}
!717 = !DILocalVariable(name: "can_mode", arg: 2, scope: !715, file: !2, line: 116, type: !111)
!718 = !DILocalVariable(name: "can_fname", scope: !715, file: !2, line: 118, type: !145)
!719 = !DILocalVariable(name: "can_fname2", scope: !720, file: !2, line: 122, type: !145)
!720 = distinct !DILexicalBlock(scope: !721, file: !2, line: 120, column: 5)
!721 = distinct !DILexicalBlock(scope: !715, file: !2, line: 119, column: 7)
!722 = !DILocation(line: 0, scope: !715, inlinedAt: !723)
!723 = distinct !DILocation(line: 271, column: 25, scope: !724)
!724 = distinct !DILexicalBlock(scope: !713, file: !2, line: 270, column: 5)
!725 = !DILocation(line: 118, column: 21, scope: !715, inlinedAt: !723)
!726 = !DILocation(line: 119, column: 7, scope: !721, inlinedAt: !723)
!727 = !DILocation(line: 119, column: 15, scope: !721, inlinedAt: !723)
!728 = !DILocation(line: 121, column: 16, scope: !720, inlinedAt: !723)
!729 = !DILocation(line: 122, column: 26, scope: !720, inlinedAt: !723)
!730 = !DILocation(line: 0, scope: !720, inlinedAt: !723)
!731 = !DILocation(line: 123, column: 7, scope: !720, inlinedAt: !723)
!732 = !DILocation(line: 271, column: 23, scope: !724)
!733 = !DILocation(line: 272, column: 12, scope: !734)
!734 = distinct !DILexicalBlock(scope: !724, file: !2, line: 272, column: 11)
!735 = !DILocation(line: 272, column: 11, scope: !734)
!736 = !DILocation(line: 273, column: 9, scope: !734)
!737 = !DILocation(line: 274, column: 20, scope: !738)
!738 = distinct !DILexicalBlock(scope: !724, file: !2, line: 274, column: 11)
!739 = !DILocalVariable(name: "sb", scope: !740, file: !2, line: 161, type: !745)
!740 = distinct !DISubprogram(name: "isdir", scope: !2, file: !2, line: 159, type: !741, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !743)
!741 = !DISubroutineType(types: !742)
!742 = !{!180, !151}
!743 = !{!744, !739}
!744 = !DILocalVariable(name: "path", arg: 1, scope: !740, file: !2, line: 159, type: !151)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !746, line: 26, size: 1152, elements: !747)
!746 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!747 = !{!748, !750, !752, !754, !756, !758, !760, !761, !762, !763, !765, !767, !775, !776, !777}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !745, file: !746, line: 31, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !236, line: 145, baseType: !150)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !745, file: !746, line: 36, baseType: !751, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !236, line: 148, baseType: !150)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !745, file: !746, line: 44, baseType: !753, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !236, line: 151, baseType: !150)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !745, file: !746, line: 45, baseType: !755, size: 32, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !236, line: 150, baseType: !99)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !745, file: !746, line: 47, baseType: !757, size: 32, offset: 224)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !236, line: 146, baseType: !99)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !745, file: !746, line: 48, baseType: !759, size: 32, offset: 256)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !236, line: 147, baseType: !99)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !745, file: !746, line: 50, baseType: !111, size: 32, offset: 288)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !745, file: !746, line: 52, baseType: !749, size: 64, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !745, file: !746, line: 57, baseType: !235, size: 64, offset: 384)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !745, file: !746, line: 61, baseType: !764, size: 64, offset: 448)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !236, line: 175, baseType: !237)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !745, file: !746, line: 63, baseType: !766, size: 64, offset: 512)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !236, line: 180, baseType: !237)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !745, file: !746, line: 74, baseType: !768, size: 128, offset: 576)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !769, line: 11, size: 128, elements: !770)
!769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!770 = !{!771, !773}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !768, file: !769, line: 16, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !236, line: 160, baseType: !237)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !768, file: !769, line: 21, baseType: !774, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !236, line: 197, baseType: !237)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !745, file: !746, line: 75, baseType: !768, size: 128, offset: 704)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !745, file: !746, line: 76, baseType: !768, size: 128, offset: 832)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !745, file: !746, line: 89, baseType: !778, size: 192, offset: 960)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !774, size: 192, elements: !175)
!779 = !DILocation(line: 0, scope: !740, inlinedAt: !780)
!780 = distinct !DILocation(line: 274, column: 24, scope: !738)
!781 = !DILocation(line: 161, column: 3, scope: !740, inlinedAt: !780)
!782 = !DILocation(line: 162, column: 7, scope: !783, inlinedAt: !780)
!783 = distinct !DILexicalBlock(scope: !740, file: !2, line: 162, column: 7)
!784 = !DILocation(line: 162, column: 24, scope: !783, inlinedAt: !780)
!785 = !DILocation(line: 163, column: 5, scope: !783, inlinedAt: !780)
!786 = !DILocation(line: 164, column: 10, scope: !740, inlinedAt: !780)
!787 = !{!788, !500, i64 24}
!788 = !{!"stat", !789, i64 0, !789, i64 8, !789, i64 16, !500, i64 24, !500, i64 28, !500, i64 32, !500, i64 36, !789, i64 40, !789, i64 48, !789, i64 56, !789, i64 64, !790, i64 72, !790, i64 88, !790, i64 104, !439, i64 120}
!789 = !{!"long", !439, i64 0}
!790 = !{!"timespec", !789, i64 0, !789, i64 8}
!791 = !DILocation(line: 165, column: 1, scope: !740, inlinedAt: !780)
!792 = !DILocation(line: 275, column: 9, scope: !738)
!793 = !DILocation(line: 277, column: 21, scope: !654)
!794 = !DILocation(line: 278, column: 25, scope: !654)
!795 = !DILocation(line: 278, column: 23, scope: !654)
!796 = !DILocation(line: 278, column: 5, scope: !654)
!797 = !DILocation(line: 279, column: 12, scope: !653)
!798 = !DILocation(line: 0, scope: !715, inlinedAt: !799)
!799 = distinct !DILocation(line: 281, column: 20, scope: !652)
!800 = !DILocation(line: 118, column: 21, scope: !715, inlinedAt: !799)
!801 = !DILocation(line: 119, column: 7, scope: !721, inlinedAt: !799)
!802 = !DILocation(line: 119, column: 15, scope: !721, inlinedAt: !799)
!803 = !DILocation(line: 121, column: 16, scope: !720, inlinedAt: !799)
!804 = !DILocation(line: 122, column: 26, scope: !720, inlinedAt: !799)
!805 = !DILocation(line: 0, scope: !720, inlinedAt: !799)
!806 = !DILocation(line: 123, column: 7, scope: !720, inlinedAt: !799)
!807 = !DILocation(line: 0, scope: !652)
!808 = !DILocation(line: 282, column: 12, scope: !809)
!809 = distinct !DILexicalBlock(scope: !652, file: !2, line: 282, column: 11)
!810 = !DILocation(line: 282, column: 11, scope: !809)
!811 = !DILocation(line: 283, column: 9, scope: !809)
!812 = !DILocation(line: 284, column: 20, scope: !813)
!813 = distinct !DILexicalBlock(scope: !652, file: !2, line: 284, column: 11)
!814 = !DILocation(line: 0, scope: !740, inlinedAt: !815)
!815 = distinct !DILocation(line: 284, column: 24, scope: !813)
!816 = !DILocation(line: 161, column: 3, scope: !740, inlinedAt: !815)
!817 = !DILocation(line: 162, column: 7, scope: !783, inlinedAt: !815)
!818 = !DILocation(line: 162, column: 24, scope: !783, inlinedAt: !815)
!819 = !DILocation(line: 163, column: 5, scope: !783, inlinedAt: !815)
!820 = !DILocation(line: 164, column: 10, scope: !740, inlinedAt: !815)
!821 = !DILocation(line: 165, column: 1, scope: !740, inlinedAt: !815)
!822 = !DILocation(line: 285, column: 9, scope: !813)
!823 = !DILocation(line: 288, column: 30, scope: !824)
!824 = distinct !DILexicalBlock(scope: !652, file: !2, line: 288, column: 11)
!825 = !DILocalVariable(name: "prefix", arg: 1, scope: !826, file: !2, line: 132, type: !151)
!826 = distinct !DISubprogram(name: "path_prefix", scope: !2, file: !2, line: 132, type: !512, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !827)
!827 = !{!825, !828}
!828 = !DILocalVariable(name: "path", arg: 2, scope: !826, file: !2, line: 132, type: !151)
!829 = !DILocation(line: 0, scope: !826, inlinedAt: !830)
!830 = distinct !DILocation(line: 288, column: 11, scope: !824)
!831 = !DILocation(line: 135, column: 9, scope: !826, inlinedAt: !830)
!832 = !DILocation(line: 136, column: 7, scope: !826, inlinedAt: !830)
!833 = !DILocation(line: 140, column: 8, scope: !834, inlinedAt: !830)
!834 = distinct !DILexicalBlock(scope: !826, file: !2, line: 140, column: 7)
!835 = !DILocation(line: 140, column: 7, scope: !834, inlinedAt: !830)
!836 = !DILocation(line: 148, column: 3, scope: !826, inlinedAt: !830)
!837 = !DILocation(line: 141, column: 12, scope: !834, inlinedAt: !830)
!838 = !DILocation(line: 141, column: 18, scope: !834, inlinedAt: !830)
!839 = !DILocation(line: 288, column: 11, scope: !824)
!840 = !DILocation(line: 144, column: 26, scope: !841, inlinedAt: !830)
!841 = distinct !DILexicalBlock(scope: !826, file: !2, line: 144, column: 7)
!842 = !DILocation(line: 144, column: 22, scope: !841, inlinedAt: !830)
!843 = !DILocation(line: 145, column: 12, scope: !841, inlinedAt: !830)
!844 = !DILocation(line: 145, column: 18, scope: !841, inlinedAt: !830)
!845 = !DILocation(line: 148, column: 21, scope: !826, inlinedAt: !830)
!846 = !DILocation(line: 152, column: 13, scope: !847, inlinedAt: !830)
!847 = distinct !DILexicalBlock(scope: !826, file: !2, line: 149, column: 5)
!848 = !DILocation(line: 153, column: 11, scope: !847, inlinedAt: !830)
!849 = !DILocation(line: 148, column: 10, scope: !826, inlinedAt: !830)
!850 = !DILocation(line: 148, column: 18, scope: !826, inlinedAt: !830)
!851 = distinct !{!851, !836, !852, !542}
!852 = !DILocation(line: 154, column: 5, scope: !826, inlinedAt: !830)
!853 = !DILocation(line: 155, column: 24, scope: !826, inlinedAt: !830)
!854 = !DILocation(line: 289, column: 27, scope: !824)
!855 = !DILocation(line: 289, column: 9, scope: !824)
!856 = !DILocation(line: 292, column: 11, scope: !857)
!857 = distinct !DILexicalBlock(scope: !824, file: !2, line: 291, column: 9)
!858 = !DILocation(line: 293, column: 29, scope: !857)
!859 = !DILocation(line: 294, column: 27, scope: !857)
!860 = !DILocation(line: 298, column: 10, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !2, line: 298, column: 3)
!862 = distinct !DILexicalBlock(scope: !637, file: !2, line: 298, column: 3)
!863 = !DILocation(line: 298, column: 17, scope: !861)
!864 = !DILocation(line: 298, column: 3, scope: !862)
!865 = !DILocation(line: 299, column: 25, scope: !861)
!866 = !DILocalVariable(name: "fname", arg: 1, scope: !867, file: !2, line: 168, type: !151)
!867 = distinct !DISubprogram(name: "process_path", scope: !2, file: !2, line: 168, type: !868, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !870)
!868 = !DISubroutineType(types: !869)
!869 = !{!180, !151, !111}
!870 = !{!866, !871, !872}
!871 = !DILocalVariable(name: "can_mode", arg: 2, scope: !867, file: !2, line: 168, type: !111)
!872 = !DILocalVariable(name: "can_fname", scope: !867, file: !2, line: 170, type: !145)
!873 = !DILocation(line: 0, scope: !867, inlinedAt: !874)
!874 = distinct !DILocation(line: 299, column: 11, scope: !861)
!875 = !DILocation(line: 0, scope: !715, inlinedAt: !876)
!876 = distinct !DILocation(line: 170, column: 21, scope: !867, inlinedAt: !874)
!877 = !DILocation(line: 118, column: 21, scope: !715, inlinedAt: !876)
!878 = !DILocation(line: 119, column: 7, scope: !721, inlinedAt: !876)
!879 = !DILocation(line: 119, column: 15, scope: !721, inlinedAt: !876)
!880 = !DILocation(line: 122, column: 26, scope: !720, inlinedAt: !876)
!881 = !DILocation(line: 0, scope: !720, inlinedAt: !876)
!882 = !DILocation(line: 123, column: 7, scope: !720, inlinedAt: !876)
!883 = !DILocation(line: 171, column: 8, scope: !884, inlinedAt: !874)
!884 = distinct !DILexicalBlock(scope: !867, file: !2, line: 171, column: 7)
!885 = !DILocation(line: 171, column: 7, scope: !884, inlinedAt: !874)
!886 = !DILocation(line: 173, column: 11, scope: !887, inlinedAt: !874)
!887 = distinct !DILexicalBlock(scope: !888, file: !2, line: 173, column: 11)
!888 = distinct !DILexicalBlock(scope: !884, file: !2, line: 172, column: 5)
!889 = !DILocation(line: 174, column: 9, scope: !887, inlinedAt: !874)
!890 = !DILocation(line: 178, column: 8, scope: !891, inlinedAt: !874)
!891 = distinct !DILexicalBlock(scope: !867, file: !2, line: 178, column: 7)
!892 = !DILocation(line: 179, column: 7, scope: !891, inlinedAt: !874)
!893 = !DILocation(line: 179, column: 11, scope: !891, inlinedAt: !874)
!894 = !DILocation(line: 179, column: 29, scope: !891, inlinedAt: !874)
!895 = !DILocation(line: 0, scope: !826, inlinedAt: !896)
!896 = distinct !DILocation(line: 179, column: 33, scope: !891, inlinedAt: !874)
!897 = !DILocation(line: 135, column: 9, scope: !826, inlinedAt: !896)
!898 = !DILocation(line: 136, column: 7, scope: !826, inlinedAt: !896)
!899 = !DILocation(line: 140, column: 8, scope: !834, inlinedAt: !896)
!900 = !DILocation(line: 140, column: 7, scope: !834, inlinedAt: !896)
!901 = !DILocation(line: 148, column: 3, scope: !826, inlinedAt: !896)
!902 = !DILocation(line: 141, column: 12, scope: !834, inlinedAt: !896)
!903 = !DILocation(line: 141, column: 18, scope: !834, inlinedAt: !896)
!904 = !DILocation(line: 180, column: 7, scope: !891, inlinedAt: !874)
!905 = !DILocation(line: 144, column: 26, scope: !841, inlinedAt: !896)
!906 = !DILocation(line: 144, column: 22, scope: !841, inlinedAt: !896)
!907 = !DILocation(line: 145, column: 12, scope: !841, inlinedAt: !896)
!908 = !DILocation(line: 145, column: 18, scope: !841, inlinedAt: !896)
!909 = !DILocation(line: 148, column: 21, scope: !826, inlinedAt: !896)
!910 = !DILocation(line: 152, column: 13, scope: !847, inlinedAt: !896)
!911 = !DILocation(line: 153, column: 11, scope: !847, inlinedAt: !896)
!912 = !DILocation(line: 148, column: 10, scope: !826, inlinedAt: !896)
!913 = !DILocation(line: 148, column: 18, scope: !826, inlinedAt: !896)
!914 = distinct !{!914, !901, !915, !542}
!915 = !DILocation(line: 154, column: 5, scope: !826, inlinedAt: !896)
!916 = !DILocation(line: 155, column: 24, scope: !826, inlinedAt: !896)
!917 = !DILocation(line: 180, column: 31, scope: !891, inlinedAt: !874)
!918 = !DILocation(line: 181, column: 5, scope: !891, inlinedAt: !874)
!919 = !DILocation(line: 183, column: 3, scope: !867, inlinedAt: !874)
!920 = !DILocalVariable(name: "__c", arg: 1, scope: !921, file: !922, line: 108, type: !111)
!921 = distinct !DISubprogram(name: "putchar_unlocked", scope: !922, file: !922, line: 108, type: !923, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !925)
!922 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!923 = !DISubroutineType(types: !924)
!924 = !{!111, !111}
!925 = !{!920}
!926 = !DILocation(line: 0, scope: !921, inlinedAt: !927)
!927 = distinct !DILocation(line: 183, column: 3, scope: !867, inlinedAt: !874)
!928 = !DILocation(line: 110, column: 10, scope: !921, inlinedAt: !927)
!929 = !{!930, !442, i64 40}
!930 = !{!"_IO_FILE", !500, i64 0, !442, i64 8, !442, i64 16, !442, i64 24, !442, i64 32, !442, i64 40, !442, i64 48, !442, i64 56, !442, i64 64, !442, i64 72, !442, i64 80, !442, i64 88, !931, i64 96, !437, i64 104, !500, i64 112, !500, i64 116, !789, i64 120, !536, i64 128, !439, i64 130, !439, i64 131, !438, i64 136, !789, i64 144, !932, i64 152, !933, i64 160, !437, i64 168, !438, i64 176, !789, i64 184, !500, i64 192, !439, i64 196}
!931 = !{!"p1 _ZTS10_IO_marker", !438, i64 0}
!932 = !{!"p1 _ZTS11_IO_codecvt", !438, i64 0}
!933 = !{!"p1 _ZTS13_IO_wide_data", !438, i64 0}
!934 = !{!930, !442, i64 48}
!935 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!936 = !DILocation(line: 185, column: 3, scope: !867, inlinedAt: !874)
!937 = !DILocation(line: 187, column: 7, scope: !938, inlinedAt: !874)
!938 = distinct !DILexicalBlock(scope: !867, file: !2, line: 187, column: 7)
!939 = !DILocalVariable(name: "__stream", arg: 1, scope: !940, file: !922, line: 135, type: !209)
!940 = distinct !DISubprogram(name: "ferror_unlocked", scope: !922, file: !922, line: 135, type: !941, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !943)
!941 = !DISubroutineType(types: !942)
!942 = !{!111, !209}
!943 = !{!939}
!944 = !DILocation(line: 0, scope: !940, inlinedAt: !945)
!945 = distinct !DILocation(line: 187, column: 7, scope: !938, inlinedAt: !874)
!946 = !DILocation(line: 137, column: 10, scope: !940, inlinedAt: !945)
!947 = !{!930, !500, i64 0}
!948 = !DILocation(line: 188, column: 5, scope: !938, inlinedAt: !874)
!949 = !DILocation(line: 299, column: 8, scope: !861)
!950 = !DILocation(line: 298, column: 25, scope: !861)
!951 = distinct !{!951, !864, !952, !542}
!952 = !DILocation(line: 299, column: 47, scope: !862)
!953 = !DILocation(line: 301, column: 10, scope: !637)
!954 = !DILocation(line: 302, column: 1, scope: !637)
!955 = !DISubprogram(name: "set_program_name", scope: !956, file: !956, line: 38, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!957 = !DISubprogram(name: "setlocale", scope: !958, file: !958, line: 122, type: !959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!959 = !DISubroutineType(types: !960)
!960 = !{!145, !111, !151}
!961 = !DISubprogram(name: "bindtextdomain", scope: !481, file: !481, line: 86, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!145, !151, !151}
!964 = !DISubprogram(name: "textdomain", scope: !481, file: !481, line: 82, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubprogram(name: "atexit", scope: !607, file: !607, line: 734, type: !966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{!111, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!969 = !DISubprogram(name: "getopt_long", scope: !403, file: !403, line: 66, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{!111, !111, !972, !151, !974, !408}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!975 = !DISubprogram(name: "proper_name_lite", scope: !976, file: !976, line: 126, type: !977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!977 = !DISubroutineType(types: !978)
!978 = !{!151, !151, !151}
!979 = !DISubprogram(name: "version_etc", scope: !603, file: !603, line: 70, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !209, !151, !151, !151, null}
!982 = !DISubprogram(name: "error", scope: !983, file: !983, line: 31, type: !984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!984 = !DISubroutineType(types: !985)
!985 = !{null, !111, !111, !151, null}
!986 = !DISubprogram(name: "canonicalize_filename_mode", scope: !98, file: !98, line: 56, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!145, !151, !989}
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "canonicalize_mode_t", file: !98, line: 47, baseType: !97)
!990 = !DISubprogram(name: "free", scope: !607, file: !607, line: 687, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !146}
!993 = !DISubprogram(name: "__errno_location", scope: !994, file: !994, line: 37, type: !995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!995 = !DISubroutineType(types: !996)
!996 = !{!408}
!997 = !DISubprogram(name: "quotearg_n_style_colon", scope: !116, file: !116, line: 419, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!145, !111, !115, !151}
!1000 = !DISubprogram(name: "stat", scope: !1001, file: !1001, line: 205, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!111, !489, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!1006 = !DISubprogram(name: "quotearg_style", scope: !116, file: !116, line: 399, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!145, !115, !151}
!1009 = !DISubprogram(name: "relpath", scope: !1010, file: !1010, line: 23, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DIFile(filename: "src/relpath.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2df7da962dfc75e370408778c0309131")
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!180, !151, !151, !145, !148}
!1013 = !DISubprogram(name: "__overflow", scope: !494, file: !494, line: 960, type: !1014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!111, !209, !111}
!1016 = distinct !DISubprogram(name: "write_error", scope: !110, file: !110, line: 948, type: !604, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !1017)
!1017 = !{!1018}
!1018 = !DILocalVariable(name: "saved_errno", scope: !1016, file: !110, line: 950, type: !111)
!1019 = !DILocation(line: 950, column: 21, scope: !1016)
!1020 = !DILocation(line: 0, scope: !1016)
!1021 = !DILocation(line: 951, column: 3, scope: !1016)
!1022 = !DILocation(line: 952, column: 11, scope: !1016)
!1023 = !DILocation(line: 952, column: 3, scope: !1016)
!1024 = !DILocation(line: 953, column: 3, scope: !1016)
!1025 = !DILocation(line: 954, column: 3, scope: !1016)
!1026 = !DISubprogram(name: "fflush_unlocked", scope: !494, file: !494, line: 245, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "fpurge", scope: !1028, file: !1028, line: 1266, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1029 = !DISubprogram(name: "clearerr_unlocked", scope: !494, file: !494, line: 868, type: !1030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !209}
