; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/readlink.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Usage: %s [OPTION]... FILE...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [56 x i8] c"Print value of a symbolic link or canonical file name\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [177 x i8] c"  -f, --canonicalize\0A         canonicalize by following every symlink\0A         in every component of the given name recursively;\0A         all but the last component must exist\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [174 x i8] c"  -e, --canonicalize-existing\0A         canonicalize by following every symlink\0A         in every component of the given name recursively;\0A         all components must exist\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [192 x i8] c"  -m, --canonicalize-missing\0A         canonicalize by following every symlink\0A         in every component of the given name recursively,\0A         without requirements on components existence\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [66 x i8] c"  -n, --no-newline\0A         do not output the trailing delimiter\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [15 x i8] c"  -q, --quiet\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [109 x i8] c"  -s, --silent\0A         suppress most error messages\0A         (on by default if POSIXLY_CORRECT is not set)\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [99 x i8] c"  -v, --verbose\0A         report error messages\0A         (on by default if POSIXLY_CORRECT is set)\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [66 x i8] c"  -z, --zero\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !69
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [9 x i8] c"efmnqsvz\00", align 1, !dbg !84
@no_newline = internal unnamed_addr global i1 false, align 1, !dbg !86
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !402
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !144
@Version = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"Dmitry V. Levin\00", align 1, !dbg !149
@optind = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !154
@.str.21 = private unnamed_addr constant [46 x i8] c"ignoring --no-newline with multiple arguments\00", align 1, !dbg !156
@.str.22 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !161
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !163
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !172
@.str.24 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !254
@.str.25 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !259
@.str.26 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !261
@.str.27 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !266
@.str.41 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !306
@.str.42 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !308
@.str.43 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !310
@.str.44 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !315
@.str.45 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !320
@.str.46 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !322
@.str.47 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !327
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !329
@.str.49 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !331
@.str.50 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !333
@.str.54 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !344
@.str.55 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !349
@.str.56 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !354
@.str.57 = private unnamed_addr constant [13 x i8] c"canonicalize\00", align 1, !dbg !359
@.str.58 = private unnamed_addr constant [22 x i8] c"canonicalize-existing\00", align 1, !dbg !364
@.str.59 = private unnamed_addr constant [21 x i8] c"canonicalize-missing\00", align 1, !dbg !366
@.str.60 = private unnamed_addr constant [11 x i8] c"no-newline\00", align 1, !dbg !371
@.str.61 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !376
@.str.62 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !378
@.str.63 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !380
@.str.64 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !382
@.str.65 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !384
@.str.66 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !386
@longopts = internal constant [11 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !388
@.str.68 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !400

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !411 {
    #dbg_value(i32 %0, !415, !DIExpression(), !416)
  %2 = icmp eq i32 %0, 0, !dbg !417
  br i1 %2, label %8, label %3, !dbg !417

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !419, !tbaa !421
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !419
  %6 = load ptr, ptr @program_name, align 8, !dbg !419, !tbaa !426
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !419
  br label %29, !dbg !419

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !428
  %10 = load ptr, ptr @program_name, align 8, !dbg !428, !tbaa !426
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #13, !dbg !428
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13, !dbg !430
  %13 = load ptr, ptr @stdout, align 8, !dbg !430, !tbaa !421
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !430
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !431
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !431
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13, !dbg !432
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !432
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !433
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !433
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13, !dbg !434
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !434
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13, !dbg !435
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !435
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13, !dbg !436
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !436
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #13, !dbg !437
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !437
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13, !dbg !438
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !438
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13, !dbg !439
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !439
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #13, !dbg !440
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !440
    #dbg_value(ptr @.str.3, !441, !DIExpression(), !457)
    #dbg_value(ptr poison, !454, !DIExpression(), !457)
    #dbg_value(ptr @.str.3, !453, !DIExpression(), !457)
  tail call void @emit_bug_reporting_address() #13, !dbg !459
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !457)
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13, !dbg !460
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3) #13, !dbg !460
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #13, !dbg !461
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #13, !dbg !461
  br label %29

29:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !462
  unreachable, !dbg !462
}

; Function Attrs: nounwind
declare !dbg !463 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !467 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !473 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !476 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !174 {
    #dbg_value(ptr @.str.3, !178, !DIExpression(), !480)
    #dbg_value(ptr %0, !179, !DIExpression(), !480)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !481, !tbaa !482
  %3 = icmp eq i32 %2, -1, !dbg !484
  br i1 %3, label %4, label %16, !dbg !484

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #13, !dbg !485
    #dbg_value(ptr %5, !180, !DIExpression(), !486)
  %6 = icmp eq ptr %5, null, !dbg !487
  br i1 %6, label %14, label %7, !dbg !488

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !489, !tbaa !490
  %9 = icmp eq i8 %8, 0, !dbg !489
  br i1 %9, label %14, label %10, !dbg !491

10:                                               ; preds = %7
    #dbg_value(ptr %5, !492, !DIExpression(), !499)
    #dbg_value(ptr @.str.25, !498, !DIExpression(), !499)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.25) #15, !dbg !501
  %12 = icmp eq i32 %11, 0, !dbg !502
  %13 = zext i1 %12 to i32, !dbg !491
  br label %14, !dbg !491

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !503, !tbaa !482
  br label %16, !dbg !504

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !505
  %18 = icmp eq i32 %17, 0, !dbg !505
  br i1 %18, label %19, label %114, !dbg !505

19:                                               ; preds = %16
    #dbg_value(i8 1, !183, !DIExpression(), !480)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.26) #15, !dbg !507
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !508
    #dbg_value(ptr %21, !184, !DIExpression(), !480)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !509
    #dbg_value(ptr %22, !185, !DIExpression(), !480)
  %23 = icmp eq ptr %22, null, !dbg !510
  br i1 %23, label %48, label %24, !dbg !511

24:                                               ; preds = %19
    #dbg_value(ptr %21, !186, !DIExpression(), !512)
    #dbg_value(i64 0, !190, !DIExpression(), !512)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !513

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !480
  %28 = load ptr, ptr %27, align 8, !tbaa !514
  br label %29, !dbg !516

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !186, !DIExpression(), !512)
    #dbg_value(i64 %31, !190, !DIExpression(), !512)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !517
    #dbg_value(ptr %32, !186, !DIExpression(), !512)
  %33 = load i8, ptr %30, align 1, !dbg !517, !tbaa !490
  %34 = sext i8 %33 to i64, !dbg !517
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !517
  %36 = load i16, ptr %35, align 2, !dbg !517, !tbaa !518
  %37 = freeze i16 %36, !dbg !520
  %38 = lshr i16 %37, 13, !dbg !520
  %39 = and i16 %38, 1, !dbg !520
  %40 = zext nneg i16 %39 to i64, !dbg !520
  %41 = add i64 %31, %40, !dbg !521
    #dbg_value(i64 %41, !190, !DIExpression(), !512)
  %42 = icmp ult ptr %32, %22, !dbg !522
  %43 = icmp samesign ult i64 %41, 2, !dbg !523
  %44 = select i1 %42, i1 %43, i1 false, !dbg !523
  br i1 %44, label %29, label %45, !dbg !516, !llvm.loop !524

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !526
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !526
  br label %48, !dbg !526

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !480
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !480
    #dbg_value(i8 poison, !183, !DIExpression(), !480)
    #dbg_value(ptr %49, !185, !DIExpression(), !480)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.27) #15, !dbg !528
    #dbg_value(i64 %51, !191, !DIExpression(), !480)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !529
    #dbg_value(ptr %52, !192, !DIExpression(), !480)
  br label %53, !dbg !530

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !480
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !480
    #dbg_value(i8 poison, !183, !DIExpression(), !480)
    #dbg_value(ptr %54, !192, !DIExpression(), !480)
  %56 = load i8, ptr %54, align 1, !dbg !531, !tbaa !490
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !532

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !533
  %59 = load i8, ptr %58, align 1, !dbg !536, !tbaa !490
  %60 = icmp ne i8 %59, 45, !dbg !537
  %61 = select i1 %60, i1 %55, i1 false, !dbg !538
  br label %62, !dbg !538

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !480
    #dbg_value(i8 poison, !183, !DIExpression(), !480)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !539
  %65 = load ptr, ptr %64, align 8, !dbg !539, !tbaa !514
  %66 = sext i8 %56 to i64, !dbg !539
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !539
  %68 = load i16, ptr %67, align 2, !dbg !539, !tbaa !518
  %69 = and i16 %68, 8192, !dbg !539
  %70 = icmp eq i16 %69, 0, !dbg !539
  br i1 %70, label %84, label %71, !dbg !539

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !541
  br i1 %72, label %86, label %73, !dbg !544

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !545
  %75 = load i8, ptr %74, align 1, !dbg !545, !tbaa !490
  %76 = sext i8 %75 to i64, !dbg !545
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !545
  %78 = load i16, ptr %77, align 2, !dbg !545, !tbaa !518
  %79 = and i16 %78, 8192, !dbg !545
  %80 = icmp eq i16 %79, 0, !dbg !545
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !544
  br i1 %83, label %84, label %86, !dbg !544

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !546
    #dbg_value(ptr %85, !192, !DIExpression(), !480)
  br label %53, !dbg !530, !llvm.loop !547

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !549
  %88 = load ptr, ptr @stdout, align 8, !dbg !549, !tbaa !421
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !549
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !550)
    #dbg_value(ptr poison, !498, !DIExpression(), !550)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !552)
    #dbg_value(ptr poison, !498, !DIExpression(), !552)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !554)
    #dbg_value(ptr poison, !498, !DIExpression(), !554)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !556)
    #dbg_value(ptr poison, !498, !DIExpression(), !556)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !558)
    #dbg_value(ptr poison, !498, !DIExpression(), !558)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !560)
    #dbg_value(ptr poison, !498, !DIExpression(), !560)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !562)
    #dbg_value(ptr poison, !498, !DIExpression(), !562)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !564)
    #dbg_value(ptr poison, !498, !DIExpression(), !564)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !566)
    #dbg_value(ptr poison, !498, !DIExpression(), !566)
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !568)
    #dbg_value(ptr poison, !498, !DIExpression(), !568)
    #dbg_value(ptr @.str.3, !249, !DIExpression(), !480)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #15, !dbg !570
  %91 = icmp eq i32 %90, 0, !dbg !570
  br i1 %91, label %95, label %92, !dbg !572

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.42, i64 noundef 9) #15, !dbg !573
  %94 = icmp eq i32 %93, 0, !dbg !573
  br i1 %94, label %95, label %98, !dbg !572

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !574
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #13, !dbg !574
  br label %101, !dbg !576

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !577
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #13, !dbg !577
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !579, !tbaa !421
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %102), !dbg !579
  %104 = load ptr, ptr @stdout, align 8, !dbg !580, !tbaa !421
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %104), !dbg !580
  %106 = ptrtoint ptr %54 to i64, !dbg !581
  %107 = sub i64 %106, %87, !dbg !581
  %108 = load ptr, ptr @stdout, align 8, !dbg !581, !tbaa !421
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !581
  %110 = load ptr, ptr @stdout, align 8, !dbg !582, !tbaa !421
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %110), !dbg !582
  %112 = load ptr, ptr @stdout, align 8, !dbg !583, !tbaa !421
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %112), !dbg !583
  br label %114, !dbg !584

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !480, !tbaa !421
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !480
  ret void, !dbg !584
}

declare !dbg !585 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !589 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !591 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !594 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !598 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !601 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !604 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !610 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !611 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !617 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !620 {
    #dbg_value(i32 %0, !625, !DIExpression(), !636)
    #dbg_value(ptr %1, !626, !DIExpression(), !636)
    #dbg_value(i32 -1, !627, !DIExpression(), !636)
    #dbg_value(i32 0, !628, !DIExpression(), !636)
    #dbg_value(i8 0, !630, !DIExpression(), !636)
  %3 = load ptr, ptr %1, align 8, !dbg !637, !tbaa !426
  tail call void @set_program_name(ptr noundef %3) #13, !dbg !638
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.14) #13, !dbg !639
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #13, !dbg !640
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.15) #13, !dbg !641
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #13, !dbg !642
  br label %8, !dbg !643

8:                                                ; preds = %23, %2
  %9 = phi i32 [ 0, %23 ], [ 10, %2 ]
  %10 = phi i32 [ %12, %23 ], [ -1, %2 ]
  br label %11, !dbg !643

11:                                               ; preds = %17, %8
  %12 = phi i32 [ %10, %8 ], [ %18, %17 ]
  br label %13, !dbg !643

13:                                               ; preds = %22, %11
    #dbg_value(i32 %12, !627, !DIExpression(), !636)
    #dbg_value(i8 poison, !630, !DIExpression(), !636)
  %14 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @longopts, ptr noundef null) #13, !dbg !644
    #dbg_value(i32 %14, !629, !DIExpression(), !636)
  switch i32 %14, label %29 [
    i32 -1, label %30
    i32 101, label %17
    i32 102, label %15
    i32 109, label %16
    i32 110, label %19
    i32 113, label %20
    i32 115, label %20
    i32 118, label %21
    i32 122, label %23
    i32 -130, label %24
    i32 -131, label %25
  ], !dbg !643, !llvm.loop !645

15:                                               ; preds = %13
    #dbg_value(i32 1, !627, !DIExpression(), !636)
  br label %17, !dbg !647

16:                                               ; preds = %13
    #dbg_value(i32 2, !627, !DIExpression(), !636)
  br label %17, !dbg !650

17:                                               ; preds = %13, %16, %15
  %18 = phi i32 [ 1, %15 ], [ 2, %16 ], [ 0, %13 ]
  br label %11, !dbg !643, !llvm.loop !645

19:                                               ; preds = %13
  store i1 true, ptr @no_newline, align 1, !dbg !651
  br label %22, !dbg !652

20:                                               ; preds = %13, %13
  store i1 false, ptr @verbose, align 1, !dbg !653
  br label %22, !dbg !654

21:                                               ; preds = %13
  store i1 true, ptr @verbose, align 1, !dbg !655
  br label %22, !dbg !656

22:                                               ; preds = %21, %20, %19
  br label %13, !dbg !644, !llvm.loop !645

23:                                               ; preds = %13
    #dbg_value(i8 1, !630, !DIExpression(), !636)
  br label %8, !dbg !657, !llvm.loop !645

24:                                               ; preds = %13
  tail call void @usage(i32 noundef 0) #17, !dbg !658
  unreachable, !dbg !658

25:                                               ; preds = %13
  %26 = load ptr, ptr @stdout, align 8, !dbg !659, !tbaa !421
  %27 = load ptr, ptr @Version, align 8, !dbg !659, !tbaa !426
  %28 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #13, !dbg !659
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %27, ptr noundef %28, ptr noundef null) #13, !dbg !659
  tail call void @exit(i32 noundef 0) #14, !dbg !659
  unreachable, !dbg !659

29:                                               ; preds = %13
  tail call void @usage(i32 noundef 1) #17, !dbg !660
  unreachable, !dbg !660

30:                                               ; preds = %13
  %31 = load i32, ptr @optind, align 4, !dbg !661, !tbaa !482
  %32 = icmp slt i32 %31, %0, !dbg !663
  br i1 %32, label %35, label %33, !dbg !663

33:                                               ; preds = %30
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13, !dbg !664
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %34) #18, !dbg !664
  tail call void @usage(i32 noundef 1) #17, !dbg !666
  unreachable, !dbg !666

35:                                               ; preds = %30
  %36 = sub nsw i32 %0, %31, !dbg !667
  %37 = icmp sgt i32 %36, 1, !dbg !669
  br i1 %37, label %38, label %43, !dbg !669

38:                                               ; preds = %35
  %39 = load i1, ptr @no_newline, align 1, !dbg !670
  br i1 %39, label %40, label %42, !dbg !670

40:                                               ; preds = %38
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13, !dbg !673
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %41) #18, !dbg !673
  br label %42, !dbg !673

42:                                               ; preds = %40, %38
  store i1 false, ptr @no_newline, align 1, !dbg !674
  br label %43, !dbg !675

43:                                               ; preds = %42, %35
  %44 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #13, !dbg !676
  %45 = icmp eq ptr %44, null, !dbg !678
  br i1 %45, label %47, label %46, !dbg !678

46:                                               ; preds = %43
  store i1 true, ptr @verbose, align 1, !dbg !679
  br label %47, !dbg !680

47:                                               ; preds = %46, %43
    #dbg_value(i32 0, !628, !DIExpression(), !636)
  %48 = load i32, ptr @optind, align 4, !dbg !681, !tbaa !482
  %49 = icmp slt i32 %48, %0, !dbg !682
  br i1 %49, label %50, label %98, !dbg !683

50:                                               ; preds = %47
  %51 = icmp eq i32 %12, -1
  %52 = trunc nuw nsw i32 %9 to i8
  br label %53, !dbg !683

53:                                               ; preds = %50, %93
  %54 = phi i32 [ %48, %50 ], [ %96, %93 ]
  %55 = phi i32 [ 0, %50 ], [ %94, %93 ]
    #dbg_value(i32 %55, !628, !DIExpression(), !636)
  %56 = sext i32 %54 to i64, !dbg !684
  %57 = getelementptr inbounds ptr, ptr %1, i64 %56, !dbg !684
  %58 = load ptr, ptr %57, align 8, !dbg !684, !tbaa !426
    #dbg_value(ptr %58, !631, !DIExpression(), !685)
  br i1 %51, label %61, label %59, !dbg !686

59:                                               ; preds = %53
  %60 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef %58, i32 noundef %12) #13, !dbg !687
  br label %63, !dbg !686

61:                                               ; preds = %53
  %62 = tail call ptr @areadlink_with_size(ptr noundef %58, i64 noundef 63) #13, !dbg !688
  br label %63, !dbg !686

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ], !dbg !686
    #dbg_value(ptr %64, !635, !DIExpression(), !685)
  %65 = icmp eq ptr %64, null, !dbg !689
  br i1 %65, label %87, label %66, !dbg !689

66:                                               ; preds = %63
  %67 = load ptr, ptr @stdout, align 8, !dbg !691, !tbaa !421
  %68 = tail call i32 @fputs_unlocked(ptr noundef nonnull %64, ptr noundef %67), !dbg !691
  %69 = load i1, ptr @no_newline, align 1, !dbg !693
  br i1 %69, label %81, label %70, !dbg !695

70:                                               ; preds = %66
    #dbg_value(i32 %9, !696, !DIExpression(), !702)
  %71 = load ptr, ptr @stdout, align 8, !dbg !704, !tbaa !421
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40, !dbg !704
  %73 = load ptr, ptr %72, align 8, !dbg !704, !tbaa !705
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48, !dbg !704
  %75 = load ptr, ptr %74, align 8, !dbg !704, !tbaa !711
  %76 = icmp ult ptr %73, %75, !dbg !704
  br i1 %76, label %79, label %77, !dbg !704, !prof !712

77:                                               ; preds = %70
  %78 = tail call i32 @__overflow(ptr noundef nonnull %71, i32 noundef %9) #13, !dbg !704
  br label %81, !dbg !704

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1, !dbg !704
  store ptr %80, ptr %72, align 8, !dbg !704, !tbaa !705
  store i8 %52, ptr %73, align 1, !dbg !704, !tbaa !490
  br label %81, !dbg !704

81:                                               ; preds = %79, %77, %66
  tail call void @free(ptr noundef nonnull %64) #13, !dbg !713
  %82 = load ptr, ptr @stdout, align 8, !dbg !714, !tbaa !421
    #dbg_value(ptr %82, !716, !DIExpression(), !721)
  %83 = load i32, ptr %82, align 8, !dbg !723, !tbaa !724
  %84 = and i32 %83, 32, !dbg !714
  %85 = icmp eq i32 %84, 0, !dbg !714
  br i1 %85, label %93, label %86, !dbg !714

86:                                               ; preds = %81
  tail call fastcc void @write_error(), !dbg !725
  unreachable, !dbg !725

87:                                               ; preds = %63
    #dbg_value(i32 1, !628, !DIExpression(), !636)
  %88 = load i1, ptr @verbose, align 1, !dbg !726
  br i1 %88, label %89, label %93, !dbg !726

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #16, !dbg !729
  %91 = load i32, ptr %90, align 4, !dbg !729, !tbaa !482
  %92 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %58) #13, !dbg !729
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %91, ptr noundef nonnull @.str.23, ptr noundef %92) #18, !dbg !729
  br label %93, !dbg !729

93:                                               ; preds = %87, %89, %81
  %94 = phi i32 [ %55, %81 ], [ 1, %89 ], [ 1, %87 ], !dbg !636
    #dbg_value(i32 %94, !628, !DIExpression(), !636)
  %95 = load i32, ptr @optind, align 4, !dbg !730, !tbaa !482
  %96 = add nsw i32 %95, 1, !dbg !730
  store i32 %96, ptr @optind, align 4, !dbg !730, !tbaa !482
  %97 = icmp slt i32 %96, %0, !dbg !682
  br i1 %97, label %53, label %98, !dbg !683, !llvm.loop !731

98:                                               ; preds = %93, %47
  %99 = phi i32 [ 0, %47 ], [ %94, %93 ], !dbg !733
  ret i32 %99, !dbg !734
}

declare !dbg !735 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !737 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !741 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !744 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !745 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !749 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !755 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !759 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !762 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !766 noalias ptr @canonicalize_filename_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !770 ptr @areadlink_with_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !774 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !777 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !780 {
  %1 = tail call ptr @__errno_location() #16, !dbg !783
  %2 = load i32, ptr %1, align 4, !dbg !783, !tbaa !482
    #dbg_value(i32 %2, !782, !DIExpression(), !784)
  %3 = load ptr, ptr @stdout, align 8, !dbg !785, !tbaa !421
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #13, !dbg !785
  %5 = load ptr, ptr @stdout, align 8, !dbg !786, !tbaa !421
  %6 = tail call i32 @fpurge(ptr noundef %5) #13, !dbg !787
  %7 = load ptr, ptr @stdout, align 8, !dbg !788, !tbaa !421
  tail call void @clearerr_unlocked(ptr noundef %7) #13, !dbg !788
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #13, !dbg !789
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #18, !dbg !789
  unreachable, !dbg !789
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !790 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !794 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !797 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !798 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !800 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }

!llvm.dbg.cu = !{!88}
!llvm.ident = !{!403}
!llvm.module.flags = !{!404, !405, !406, !407, !408, !409, !410}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/readlink.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4964a2adc570947839bd3309fa317ca")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 56)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 9)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1416, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 177)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1392, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 174)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1536, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 192)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 66)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 15)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 872, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 109)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 792, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 99)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !39, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 50)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 62)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 1)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 10)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 24)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !19, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!87 = distinct !DIGlobalVariable(name: "no_newline", scope: !88, file: !2, line: 34, type: !171, isLocal: true, isDefinition: true)
!88 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !89, retainedTypes: !133, globals: !143, splitDebugInlining: false, nameTableKind: None)
!89 = !{!90, !98, !104, !118}
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "canonicalize_mode_t", file: !91, line: 33, baseType: !92, size: 32, elements: !93)
!91 = !DIFile(filename: "./lib/canonicalize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e78d7e061e2ee7b61b12ad7654b500f8")
!92 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!93 = !{!94, !95, !96, !97}
!94 = !DIEnumerator(name: "CAN_EXISTING", value: 0)
!95 = !DIEnumerator(name: "CAN_ALL_BUT_LAST", value: 1)
!96 = !DIEnumerator(name: "CAN_MISSING", value: 2)
!97 = !DIEnumerator(name: "CAN_NOLINKS", value: 4)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 351, baseType: !100, size: 32, elements: !101)
!99 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !{!102, !103}
!102 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!103 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !105, line: 42, baseType: !92, size: 32, elements: !106)
!105 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!106 = !{!107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!107 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!108 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!109 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!110 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!111 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!112 = !DIEnumerator(name: "c_quoting_style", value: 5)
!113 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!114 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!115 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!116 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!117 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 46, baseType: !92, size: 32, elements: !120)
!119 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132}
!121 = !DIEnumerator(name: "_ISupper", value: 256)
!122 = !DIEnumerator(name: "_ISlower", value: 512)
!123 = !DIEnumerator(name: "_ISalpha", value: 1024)
!124 = !DIEnumerator(name: "_ISdigit", value: 2048)
!125 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!126 = !DIEnumerator(name: "_ISspace", value: 8192)
!127 = !DIEnumerator(name: "_ISprint", value: 16384)
!128 = !DIEnumerator(name: "_ISgraph", value: 32768)
!129 = !DIEnumerator(name: "_ISblank", value: 1)
!130 = !DIEnumerator(name: "_IScntrl", value: 2)
!131 = !DIEnumerator(name: "_ISpunct", value: 4)
!132 = !DIEnumerator(name: "_ISalnum", value: 8)
!133 = !{!134, !135, !100, !136, !137, !140, !142}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!136 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !138, line: 18, baseType: !139)
!138 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!139 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!142 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!143 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !69, !74, !79, !84, !144, !149, !154, !156, !161, !163, !168, !169, !172, !254, !259, !261, !266, !271, !276, !278, !280, !282, !284, !286, !288, !293, !298, !300, !302, !304, !306, !308, !310, !315, !320, !322, !327, !329, !331, !333, !335, !337, !342, !344, !349, !354, !359, !364, !366, !371, !376, !378, !380, !382, !384, !386, !388, !400}
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 14)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 16)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !151, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 46)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !151, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 3)
!168 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "verbose", scope: !88, file: !2, line: 37, type: !171, isLocal: true, isDefinition: true)
!171 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !174, file: !99, line: 589, type: !100, isLocal: true, isDefinition: true)
!174 = distinct !DISubprogram(name: "oputs_", scope: !99, file: !99, line: 587, type: !175, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !88, retainedNodes: !177)
!175 = !DISubroutineType(cc: DW_CC_nocall, types: !176)
!176 = !{null, !140, !140}
!177 = !{!178, !179, !180, !183, !184, !185, !186, !190, !191, !192, !193, !195, !248, !249, !250, !252, !253}
!178 = !DILocalVariable(name: "program", arg: 1, scope: !174, file: !99, line: 587, type: !140)
!179 = !DILocalVariable(name: "option", arg: 2, scope: !174, file: !99, line: 587, type: !140)
!180 = !DILocalVariable(name: "term", scope: !181, file: !99, line: 599, type: !140)
!181 = distinct !DILexicalBlock(scope: !182, file: !99, line: 596, column: 5)
!182 = distinct !DILexicalBlock(scope: !174, file: !99, line: 595, column: 7)
!183 = !DILocalVariable(name: "double_space", scope: !174, file: !99, line: 608, type: !171)
!184 = !DILocalVariable(name: "first_word", scope: !174, file: !99, line: 609, type: !140)
!185 = !DILocalVariable(name: "option_text", scope: !174, file: !99, line: 610, type: !140)
!186 = !DILocalVariable(name: "s", scope: !187, file: !99, line: 622, type: !140)
!187 = distinct !DILexicalBlock(scope: !188, file: !99, line: 619, column: 5)
!188 = distinct !DILexicalBlock(scope: !189, file: !99, line: 618, column: 12)
!189 = distinct !DILexicalBlock(scope: !174, file: !99, line: 611, column: 7)
!190 = !DILocalVariable(name: "spaces", scope: !187, file: !99, line: 623, type: !137)
!191 = !DILocalVariable(name: "anchor_len", scope: !174, file: !99, line: 634, type: !137)
!192 = !DILocalVariable(name: "desc_text", scope: !174, file: !99, line: 639, type: !140)
!193 = !DILocalVariable(name: "__ptr", scope: !194, file: !99, line: 658, type: !140)
!194 = distinct !DILexicalBlock(scope: !174, file: !99, line: 658, column: 3)
!195 = !DILocalVariable(name: "__stream", scope: !194, file: !99, line: 658, type: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !198, line: 7, baseType: !199)
!198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !200, line: 49, size: 1728, elements: !201)
!200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !217, !219, !220, !221, !225, !226, !228, !229, !232, !234, !237, !240, !241, !242, !243, !244}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !199, file: !200, line: 51, baseType: !100, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !199, file: !200, line: 54, baseType: !134, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !199, file: !200, line: 55, baseType: !134, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !199, file: !200, line: 56, baseType: !134, size: 64, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !199, file: !200, line: 57, baseType: !134, size: 64, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !199, file: !200, line: 58, baseType: !134, size: 64, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !199, file: !200, line: 59, baseType: !134, size: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !199, file: !200, line: 60, baseType: !134, size: 64, offset: 448)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !199, file: !200, line: 61, baseType: !134, size: 64, offset: 512)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !199, file: !200, line: 64, baseType: !134, size: 64, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !199, file: !200, line: 65, baseType: !134, size: 64, offset: 640)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !199, file: !200, line: 66, baseType: !134, size: 64, offset: 704)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !199, file: !200, line: 68, baseType: !215, size: 64, offset: 768)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !200, line: 36, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !199, file: !200, line: 70, baseType: !218, size: 64, offset: 832)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !199, file: !200, line: 72, baseType: !100, size: 32, offset: 896)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !199, file: !200, line: 73, baseType: !100, size: 32, offset: 928)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !199, file: !200, line: 74, baseType: !222, size: 64, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !223, line: 152, baseType: !224)
!223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!224 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !199, file: !200, line: 77, baseType: !136, size: 16, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !199, file: !200, line: 78, baseType: !227, size: 8, offset: 1040)
!227 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !199, file: !200, line: 79, baseType: !71, size: 8, offset: 1048)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !199, file: !200, line: 81, baseType: !230, size: 64, offset: 1088)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !200, line: 43, baseType: null)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !199, file: !200, line: 89, baseType: !233, size: 64, offset: 1152)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !223, line: 153, baseType: !224)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !199, file: !200, line: 91, baseType: !235, size: 64, offset: 1216)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !200, line: 37, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !199, file: !200, line: 92, baseType: !238, size: 64, offset: 1280)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !200, line: 38, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !199, file: !200, line: 93, baseType: !218, size: 64, offset: 1344)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !199, file: !200, line: 94, baseType: !135, size: 64, offset: 1408)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !199, file: !200, line: 95, baseType: !137, size: 64, offset: 1472)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !199, file: !200, line: 96, baseType: !100, size: 32, offset: 1536)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !199, file: !200, line: 98, baseType: !245, size: 160, offset: 1568)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 20)
!248 = !DILocalVariable(name: "__cnt", scope: !194, file: !99, line: 658, type: !137)
!249 = !DILocalVariable(name: "url_program", scope: !174, file: !99, line: 662, type: !140)
!250 = !DILocalVariable(name: "__ptr", scope: !251, file: !99, line: 700, type: !140)
!251 = distinct !DILexicalBlock(scope: !174, file: !99, line: 700, column: 3)
!252 = !DILocalVariable(name: "__stream", scope: !251, file: !99, line: 700, type: !196)
!253 = !DILocalVariable(name: "__cnt", scope: !251, file: !99, line: 700, type: !137)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !99, line: 599, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 5)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !99, line: 600, type: !256, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !99, line: 609, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 4)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !99, line: 634, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 6)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !99, line: 662, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 2)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !99, line: 662, type: !256, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !99, line: 663, type: !263, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !99, line: 663, type: !165, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !99, line: 664, type: !256, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !99, line: 665, type: !268, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !99, line: 665, type: !268, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !99, line: 666, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 7)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !99, line: 667, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 8)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !99, line: 668, type: !76, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !99, line: 669, type: !76, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !99, line: 670, type: !76, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !99, line: 671, type: !76, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !99, line: 677, type: !290, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !99, line: 678, type: !76, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !99, line: 683, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 17)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !99, line: 683, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 40)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !99, line: 690, type: !44, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !99, line: 690, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 61)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !99, line: 693, type: !165, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !99, line: 697, type: !256, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !99, line: 702, type: !256, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !99, line: 705, type: !295, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !99, line: 853, type: !151, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !99, line: 854, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 22)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !99, line: 855, type: !44, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !99, line: 877, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 27)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !99, line: 879, type: !351, isLocal: true, isDefinition: true)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 51)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !99, line: 879, type: !356, isLocal: true, isDefinition: true)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 12)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 13)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !339, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !368, isLocal: true, isDefinition: true)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 21)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !373, isLocal: true, isDefinition: true)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 11)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !268, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !290, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !295, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !256, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !256, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !295, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "longopts", scope: !88, file: !2, line: 39, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 2816, elements: !374)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !393, line: 50, size: 256, elements: !394)
!393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!394 = !{!395, !396, !397, !399}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !392, file: !393, line: 52, baseType: !140, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !392, file: !393, line: 55, baseType: !100, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !392, file: !393, line: 56, baseType: !398, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !392, file: !393, line: 57, baseType: !100, size: 32, offset: 192)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !99, line: 954, type: !356, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!403 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!404 = !{i32 7, !"Dwarf Version", i32 5}
!405 = !{i32 2, !"Debug Info Version", i32 3}
!406 = !{i32 1, !"wchar_size", i32 4}
!407 = !{i32 8, !"PIC Level", i32 2}
!408 = !{i32 7, !"PIE Level", i32 2}
!409 = !{i32 7, !"uwtable", i32 2}
!410 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!411 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 55, type: !412, scopeLine: 56, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !88, retainedNodes: !414)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !100}
!414 = !{!415}
!415 = !DILocalVariable(name: "status", arg: 1, scope: !411, file: !2, line: 55, type: !100)
!416 = !DILocation(line: 0, scope: !411)
!417 = !DILocation(line: 57, column: 14, scope: !418)
!418 = distinct !DILexicalBlock(scope: !411, file: !2, line: 57, column: 7)
!419 = !DILocation(line: 58, column: 5, scope: !420)
!420 = distinct !DILexicalBlock(scope: !418, file: !2, line: 58, column: 5)
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS8_IO_FILE", !423, i64 0}
!423 = !{!"any pointer", !424, i64 0}
!424 = !{!"omnipotent char", !425, i64 0}
!425 = !{!"Simple C/C++ TBAA"}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 omnipotent char", !423, i64 0}
!428 = !DILocation(line: 61, column: 7, scope: !429)
!429 = distinct !DILexicalBlock(scope: !418, file: !2, line: 60, column: 5)
!430 = !DILocation(line: 62, column: 7, scope: !429)
!431 = !DILocation(line: 64, column: 7, scope: !429)
!432 = !DILocation(line: 70, column: 7, scope: !429)
!433 = !DILocation(line: 76, column: 7, scope: !429)
!434 = !DILocation(line: 82, column: 7, scope: !429)
!435 = !DILocation(line: 86, column: 7, scope: !429)
!436 = !DILocation(line: 89, column: 7, scope: !429)
!437 = !DILocation(line: 94, column: 7, scope: !429)
!438 = !DILocation(line: 99, column: 7, scope: !429)
!439 = !DILocation(line: 103, column: 7, scope: !429)
!440 = !DILocation(line: 104, column: 7, scope: !429)
!441 = !DILocalVariable(name: "program", arg: 1, scope: !442, file: !99, line: 850, type: !140)
!442 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !99, file: !99, line: 850, type: !443, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !88, retainedNodes: !445)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !140}
!445 = !{!441, !446, !453, !454, !456}
!446 = !DILocalVariable(name: "infomap", scope: !442, file: !99, line: 852, type: !447)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 896, elements: !291)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !442, file: !99, line: 852, size: 128, elements: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !449, file: !99, line: 852, baseType: !140, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !449, file: !99, line: 852, baseType: !140, size: 64, offset: 64)
!453 = !DILocalVariable(name: "node", scope: !442, file: !99, line: 862, type: !140)
!454 = !DILocalVariable(name: "map_prog", scope: !442, file: !99, line: 863, type: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!456 = !DILocalVariable(name: "url_program", scope: !442, file: !99, line: 876, type: !140)
!457 = !DILocation(line: 0, scope: !442, inlinedAt: !458)
!458 = distinct !DILocation(line: 105, column: 7, scope: !429)
!459 = !DILocation(line: 871, column: 3, scope: !442, inlinedAt: !458)
!460 = !DILocation(line: 877, column: 3, scope: !442, inlinedAt: !458)
!461 = !DILocation(line: 879, column: 3, scope: !442, inlinedAt: !458)
!462 = !DILocation(line: 107, column: 3, scope: !411)
!463 = !DISubprogram(name: "dcgettext", scope: !464, file: !464, line: 51, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!465 = !DISubroutineType(types: !466)
!466 = !{!134, !140, !140, !100}
!467 = !DISubprogram(name: "__fprintf_chk", scope: !468, file: !468, line: 49, type: !469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!469 = !DISubroutineType(types: !470)
!470 = !{!100, !471, !100, !472, null}
!471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !196)
!472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!473 = !DISubprogram(name: "__printf_chk", scope: !468, file: !468, line: 52, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{!100, !100, !472, null}
!476 = !DISubprogram(name: "fputs_unlocked", scope: !477, file: !477, line: 755, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!478 = !DISubroutineType(types: !479)
!479 = !{!100, !472, !471}
!480 = !DILocation(line: 0, scope: !174)
!481 = !DILocation(line: 595, column: 7, scope: !182)
!482 = !{!483, !483, i64 0}
!483 = !{!"int", !424, i64 0}
!484 = !DILocation(line: 595, column: 19, scope: !182)
!485 = !DILocation(line: 599, column: 26, scope: !181)
!486 = !DILocation(line: 0, scope: !181)
!487 = !DILocation(line: 600, column: 23, scope: !181)
!488 = !DILocation(line: 600, column: 28, scope: !181)
!489 = !DILocation(line: 600, column: 32, scope: !181)
!490 = !{!424, !424, i64 0}
!491 = !DILocation(line: 600, column: 38, scope: !181)
!492 = !DILocalVariable(name: "__s1", arg: 1, scope: !493, file: !494, line: 1359, type: !140)
!493 = distinct !DISubprogram(name: "streq", scope: !494, file: !494, line: 1359, type: !495, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !88, retainedNodes: !497)
!494 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!495 = !DISubroutineType(types: !496)
!496 = !{!171, !140, !140}
!497 = !{!492, !498}
!498 = !DILocalVariable(name: "__s2", arg: 2, scope: !493, file: !494, line: 1359, type: !140)
!499 = !DILocation(line: 0, scope: !493, inlinedAt: !500)
!500 = distinct !DILocation(line: 600, column: 41, scope: !181)
!501 = !DILocation(line: 1361, column: 11, scope: !493, inlinedAt: !500)
!502 = !DILocation(line: 1361, column: 10, scope: !493, inlinedAt: !500)
!503 = !DILocation(line: 600, column: 19, scope: !181)
!504 = !DILocation(line: 601, column: 5, scope: !181)
!505 = !DILocation(line: 602, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !174, file: !99, line: 602, column: 7)
!507 = !DILocation(line: 609, column: 37, scope: !174)
!508 = !DILocation(line: 609, column: 35, scope: !174)
!509 = !DILocation(line: 610, column: 29, scope: !174)
!510 = !DILocation(line: 611, column: 8, scope: !189)
!511 = !DILocation(line: 611, column: 7, scope: !189)
!512 = !DILocation(line: 0, scope: !187)
!513 = !DILocation(line: 618, column: 24, scope: !188)
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 short", !423, i64 0}
!516 = !DILocation(line: 624, column: 7, scope: !187)
!517 = !DILocation(line: 625, column: 21, scope: !187)
!518 = !{!519, !519, i64 0}
!519 = !{!"short", !424, i64 0}
!520 = !DILocation(line: 625, column: 19, scope: !187)
!521 = !DILocation(line: 625, column: 16, scope: !187)
!522 = !DILocation(line: 624, column: 16, scope: !187)
!523 = !DILocation(line: 624, column: 30, scope: !187)
!524 = distinct !{!524, !516, !517, !525}
!525 = !{!"llvm.loop.mustprogress"}
!526 = !DILocation(line: 626, column: 18, scope: !527)
!527 = distinct !DILexicalBlock(scope: !187, file: !99, line: 626, column: 11)
!528 = !DILocation(line: 634, column: 23, scope: !174)
!529 = !DILocation(line: 639, column: 39, scope: !174)
!530 = !DILocation(line: 640, column: 3, scope: !174)
!531 = !DILocation(line: 640, column: 10, scope: !174)
!532 = !DILocation(line: 640, column: 21, scope: !174)
!533 = !DILocation(line: 642, column: 44, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !99, line: 642, column: 11)
!535 = distinct !DILexicalBlock(scope: !174, file: !99, line: 641, column: 5)
!536 = !DILocation(line: 642, column: 32, scope: !534)
!537 = !DILocation(line: 642, column: 49, scope: !534)
!538 = !DILocation(line: 642, column: 29, scope: !534)
!539 = !DILocation(line: 644, column: 11, scope: !540)
!540 = distinct !DILexicalBlock(scope: !535, file: !99, line: 644, column: 11)
!541 = !DILocation(line: 646, column: 26, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !99, line: 646, column: 15)
!543 = distinct !DILexicalBlock(scope: !540, file: !99, line: 645, column: 9)
!544 = !DILocation(line: 646, column: 34, scope: !542)
!545 = !DILocation(line: 646, column: 37, scope: !542)
!546 = !DILocation(line: 654, column: 16, scope: !535)
!547 = distinct !{!547, !530, !548, !525}
!548 = !DILocation(line: 655, column: 5, scope: !174)
!549 = !DILocation(line: 658, column: 3, scope: !174)
!550 = !DILocation(line: 0, scope: !493, inlinedAt: !551)
!551 = distinct !DILocation(line: 662, column: 31, scope: !174)
!552 = !DILocation(line: 0, scope: !493, inlinedAt: !553)
!553 = distinct !DILocation(line: 663, column: 31, scope: !174)
!554 = !DILocation(line: 0, scope: !493, inlinedAt: !555)
!555 = distinct !DILocation(line: 664, column: 31, scope: !174)
!556 = !DILocation(line: 0, scope: !493, inlinedAt: !557)
!557 = distinct !DILocation(line: 665, column: 31, scope: !174)
!558 = !DILocation(line: 0, scope: !493, inlinedAt: !559)
!559 = distinct !DILocation(line: 666, column: 31, scope: !174)
!560 = !DILocation(line: 0, scope: !493, inlinedAt: !561)
!561 = distinct !DILocation(line: 667, column: 31, scope: !174)
!562 = !DILocation(line: 0, scope: !493, inlinedAt: !563)
!563 = distinct !DILocation(line: 668, column: 31, scope: !174)
!564 = !DILocation(line: 0, scope: !493, inlinedAt: !565)
!565 = distinct !DILocation(line: 669, column: 31, scope: !174)
!566 = !DILocation(line: 0, scope: !493, inlinedAt: !567)
!567 = distinct !DILocation(line: 670, column: 31, scope: !174)
!568 = !DILocation(line: 0, scope: !493, inlinedAt: !569)
!569 = distinct !DILocation(line: 671, column: 31, scope: !174)
!570 = !DILocation(line: 677, column: 7, scope: !571)
!571 = distinct !DILexicalBlock(scope: !174, file: !99, line: 677, column: 7)
!572 = !DILocation(line: 678, column: 7, scope: !571)
!573 = !DILocation(line: 678, column: 10, scope: !571)
!574 = !DILocation(line: 683, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !571, file: !99, line: 679, column: 5)
!576 = !DILocation(line: 685, column: 5, scope: !575)
!577 = !DILocation(line: 690, column: 7, scope: !578)
!578 = distinct !DILexicalBlock(scope: !571, file: !99, line: 687, column: 5)
!579 = !DILocation(line: 693, column: 3, scope: !174)
!580 = !DILocation(line: 697, column: 3, scope: !174)
!581 = !DILocation(line: 700, column: 3, scope: !174)
!582 = !DILocation(line: 702, column: 3, scope: !174)
!583 = !DILocation(line: 705, column: 3, scope: !174)
!584 = !DILocation(line: 710, column: 1, scope: !174)
!585 = !DISubprogram(name: "emit_bug_reporting_address", scope: !586, file: !586, line: 77, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!587 = !DISubroutineType(types: !588)
!588 = !{null}
!589 = !DISubprogram(name: "exit", scope: !590, file: !590, line: 756, type: !412, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!590 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!591 = !DISubprogram(name: "getenv", scope: !590, file: !590, line: 773, type: !592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{!134, !140}
!594 = !DISubprogram(name: "strcmp", scope: !595, file: !595, line: 156, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!596 = !DISubroutineType(types: !597)
!597 = !{!100, !140, !140}
!598 = !DISubprogram(name: "strspn", scope: !595, file: !595, line: 297, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{!139, !140, !140}
!601 = !DISubprogram(name: "strchr", scope: !595, file: !595, line: 246, type: !602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{!134, !140, !100}
!604 = !DISubprogram(name: "__ctype_b_loc", scope: !119, file: !119, line: 79, type: !605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{!607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!610 = !DISubprogram(name: "strcspn", scope: !595, file: !595, line: 293, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubprogram(name: "fwrite_unlocked", scope: !477, file: !477, line: 769, type: !612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!137, !614, !137, !137, !471}
!614 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!617 = !DISubprogram(name: "strncmp", scope: !595, file: !595, line: 159, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!100, !140, !140, !137}
!620 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 111, type: !621, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !88, retainedNodes: !624)
!621 = !DISubroutineType(types: !622)
!622 = !{!100, !100, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!624 = !{!625, !626, !627, !628, !629, !630, !631, !635}
!625 = !DILocalVariable(name: "argc", arg: 1, scope: !620, file: !2, line: 111, type: !100)
!626 = !DILocalVariable(name: "argv", arg: 2, scope: !620, file: !2, line: 111, type: !623)
!627 = !DILocalVariable(name: "can_mode", scope: !620, file: !2, line: 114, type: !100)
!628 = !DILocalVariable(name: "status", scope: !620, file: !2, line: 115, type: !100)
!629 = !DILocalVariable(name: "optc", scope: !620, file: !2, line: 116, type: !100)
!630 = !DILocalVariable(name: "use_nuls", scope: !620, file: !2, line: 117, type: !171)
!631 = !DILocalVariable(name: "fname", scope: !632, file: !2, line: 180, type: !140)
!632 = distinct !DILexicalBlock(scope: !633, file: !2, line: 179, column: 5)
!633 = distinct !DILexicalBlock(scope: !634, file: !2, line: 178, column: 3)
!634 = distinct !DILexicalBlock(scope: !620, file: !2, line: 178, column: 3)
!635 = !DILocalVariable(name: "value", scope: !632, file: !2, line: 181, type: !134)
!636 = !DILocation(line: 0, scope: !620)
!637 = !DILocation(line: 120, column: 21, scope: !620)
!638 = !DILocation(line: 120, column: 3, scope: !620)
!639 = !DILocation(line: 121, column: 3, scope: !620)
!640 = !DILocation(line: 122, column: 3, scope: !620)
!641 = !DILocation(line: 123, column: 3, scope: !620)
!642 = !DILocation(line: 125, column: 3, scope: !620)
!643 = !DILocation(line: 127, column: 3, scope: !620)
!644 = !DILocation(line: 127, column: 18, scope: !620)
!645 = distinct !{!645, !643, !646, !525}
!646 = !DILocation(line: 158, column: 5, scope: !620)
!647 = !DILocation(line: 136, column: 11, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !2, line: 130, column: 9)
!649 = distinct !DILexicalBlock(scope: !620, file: !2, line: 128, column: 5)
!650 = !DILocation(line: 139, column: 11, scope: !648)
!651 = !DILocation(line: 141, column: 22, scope: !648)
!652 = !DILocation(line: 142, column: 11, scope: !648)
!653 = !DILocation(line: 145, column: 19, scope: !648)
!654 = !DILocation(line: 146, column: 11, scope: !648)
!655 = !DILocation(line: 148, column: 19, scope: !648)
!656 = !DILocation(line: 149, column: 11, scope: !648)
!657 = !DILocation(line: 152, column: 11, scope: !648)
!658 = !DILocation(line: 153, column: 9, scope: !648)
!659 = !DILocation(line: 154, column: 9, scope: !648)
!660 = !DILocation(line: 156, column: 11, scope: !648)
!661 = !DILocation(line: 160, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !620, file: !2, line: 160, column: 7)
!663 = !DILocation(line: 160, column: 14, scope: !662)
!664 = !DILocation(line: 162, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !662, file: !2, line: 161, column: 5)
!666 = !DILocation(line: 163, column: 7, scope: !665)
!667 = !DILocation(line: 166, column: 12, scope: !668)
!668 = distinct !DILexicalBlock(scope: !620, file: !2, line: 166, column: 7)
!669 = !DILocation(line: 166, column: 21, scope: !668)
!670 = !DILocation(line: 168, column: 11, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !2, line: 168, column: 11)
!672 = distinct !DILexicalBlock(scope: !668, file: !2, line: 167, column: 5)
!673 = !DILocation(line: 169, column: 9, scope: !671)
!674 = !DILocation(line: 170, column: 18, scope: !672)
!675 = !DILocation(line: 171, column: 5, scope: !672)
!676 = !DILocation(line: 175, column: 7, scope: !677)
!677 = distinct !DILexicalBlock(scope: !620, file: !2, line: 175, column: 7)
!678 = !DILocation(line: 175, column: 34, scope: !677)
!679 = !DILocation(line: 176, column: 13, scope: !677)
!680 = !DILocation(line: 176, column: 5, scope: !677)
!681 = !DILocation(line: 178, column: 10, scope: !633)
!682 = !DILocation(line: 178, column: 17, scope: !633)
!683 = !DILocation(line: 178, column: 3, scope: !634)
!684 = !DILocation(line: 180, column: 27, scope: !632)
!685 = !DILocation(line: 0, scope: !632)
!686 = !DILocation(line: 181, column: 22, scope: !632)
!687 = !DILocation(line: 182, column: 24, scope: !632)
!688 = !DILocation(line: 183, column: 24, scope: !632)
!689 = !DILocation(line: 184, column: 11, scope: !690)
!690 = distinct !DILexicalBlock(scope: !632, file: !2, line: 184, column: 11)
!691 = !DILocation(line: 186, column: 11, scope: !692)
!692 = distinct !DILexicalBlock(scope: !690, file: !2, line: 185, column: 9)
!693 = !DILocation(line: 187, column: 17, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !2, line: 187, column: 15)
!695 = !DILocation(line: 187, column: 15, scope: !694)
!696 = !DILocalVariable(name: "__c", arg: 1, scope: !697, file: !698, line: 108, type: !100)
!697 = distinct !DISubprogram(name: "putchar_unlocked", scope: !698, file: !698, line: 108, type: !699, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !88, retainedNodes: !701)
!698 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!699 = !DISubroutineType(types: !700)
!700 = !{!100, !100}
!701 = !{!696}
!702 = !DILocation(line: 0, scope: !697, inlinedAt: !703)
!703 = distinct !DILocation(line: 188, column: 13, scope: !694)
!704 = !DILocation(line: 110, column: 10, scope: !697, inlinedAt: !703)
!705 = !{!706, !427, i64 40}
!706 = !{!"_IO_FILE", !483, i64 0, !427, i64 8, !427, i64 16, !427, i64 24, !427, i64 32, !427, i64 40, !427, i64 48, !427, i64 56, !427, i64 64, !427, i64 72, !427, i64 80, !427, i64 88, !707, i64 96, !422, i64 104, !483, i64 112, !483, i64 116, !708, i64 120, !519, i64 128, !424, i64 130, !424, i64 131, !423, i64 136, !708, i64 144, !709, i64 152, !710, i64 160, !422, i64 168, !423, i64 176, !708, i64 184, !483, i64 192, !424, i64 196}
!707 = !{!"p1 _ZTS10_IO_marker", !423, i64 0}
!708 = !{!"long", !424, i64 0}
!709 = !{!"p1 _ZTS11_IO_codecvt", !423, i64 0}
!710 = !{!"p1 _ZTS13_IO_wide_data", !423, i64 0}
!711 = !{!706, !427, i64 48}
!712 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!713 = !DILocation(line: 189, column: 11, scope: !692)
!714 = !DILocation(line: 190, column: 15, scope: !715)
!715 = distinct !DILexicalBlock(scope: !692, file: !2, line: 190, column: 15)
!716 = !DILocalVariable(name: "__stream", arg: 1, scope: !717, file: !698, line: 135, type: !196)
!717 = distinct !DISubprogram(name: "ferror_unlocked", scope: !698, file: !698, line: 135, type: !718, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !88, retainedNodes: !720)
!718 = !DISubroutineType(types: !719)
!719 = !{!100, !196}
!720 = !{!716}
!721 = !DILocation(line: 0, scope: !717, inlinedAt: !722)
!722 = distinct !DILocation(line: 190, column: 15, scope: !715)
!723 = !DILocation(line: 137, column: 10, scope: !717, inlinedAt: !722)
!724 = !{!706, !483, i64 0}
!725 = !DILocation(line: 191, column: 13, scope: !715)
!726 = !DILocation(line: 196, column: 15, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !2, line: 196, column: 15)
!728 = distinct !DILexicalBlock(scope: !690, file: !2, line: 194, column: 9)
!729 = !DILocation(line: 197, column: 13, scope: !727)
!730 = !DILocation(line: 178, column: 25, scope: !633)
!731 = distinct !{!731, !683, !732, !525}
!732 = !DILocation(line: 199, column: 5, scope: !634)
!733 = !DILocation(line: 115, column: 7, scope: !620)
!734 = !DILocation(line: 201, column: 3, scope: !620)
!735 = !DISubprogram(name: "set_program_name", scope: !736, file: !736, line: 38, type: !443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!737 = !DISubprogram(name: "setlocale", scope: !738, file: !738, line: 122, type: !739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!739 = !DISubroutineType(types: !740)
!740 = !{!134, !100, !140}
!741 = !DISubprogram(name: "bindtextdomain", scope: !464, file: !464, line: 86, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!134, !140, !140}
!744 = !DISubprogram(name: "textdomain", scope: !464, file: !464, line: 82, type: !592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubprogram(name: "atexit", scope: !590, file: !590, line: 734, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!100, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!749 = !DISubprogram(name: "getopt_long", scope: !393, file: !393, line: 66, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!100, !100, !752, !140, !754, !398}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!755 = !DISubprogram(name: "proper_name_lite", scope: !756, file: !756, line: 126, type: !757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!757 = !DISubroutineType(types: !758)
!758 = !{!140, !140, !140}
!759 = !DISubprogram(name: "version_etc", scope: !586, file: !586, line: 70, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !196, !140, !140, !140, null}
!762 = !DISubprogram(name: "error", scope: !763, file: !763, line: 31, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!764 = !DISubroutineType(types: !765)
!765 = !{null, !100, !100, !140, null}
!766 = !DISubprogram(name: "canonicalize_filename_mode", scope: !91, file: !91, line: 56, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!134, !140, !769}
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "canonicalize_mode_t", file: !91, line: 47, baseType: !90)
!770 = !DISubprogram(name: "areadlink_with_size", scope: !771, file: !771, line: 35, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DIFile(filename: "./lib/areadlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "01b201fdadfbb9b97c7de4346e1329ea")
!772 = !DISubroutineType(types: !773)
!773 = !{!134, !140, !137}
!774 = !DISubprogram(name: "__overflow", scope: !477, file: !477, line: 960, type: !775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!100, !196, !100}
!777 = !DISubprogram(name: "free", scope: !590, file: !590, line: 687, type: !778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !135}
!780 = distinct !DISubprogram(name: "write_error", scope: !99, file: !99, line: 948, type: !587, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !88, retainedNodes: !781)
!781 = !{!782}
!782 = !DILocalVariable(name: "saved_errno", scope: !780, file: !99, line: 950, type: !100)
!783 = !DILocation(line: 950, column: 21, scope: !780)
!784 = !DILocation(line: 0, scope: !780)
!785 = !DILocation(line: 951, column: 3, scope: !780)
!786 = !DILocation(line: 952, column: 11, scope: !780)
!787 = !DILocation(line: 952, column: 3, scope: !780)
!788 = !DILocation(line: 953, column: 3, scope: !780)
!789 = !DILocation(line: 954, column: 3, scope: !780)
!790 = !DISubprogram(name: "__errno_location", scope: !791, file: !791, line: 37, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!792 = !DISubroutineType(types: !793)
!793 = !{!398}
!794 = !DISubprogram(name: "quotearg_n_style_colon", scope: !105, file: !105, line: 419, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!134, !100, !104, !140}
!797 = !DISubprogram(name: "fflush_unlocked", scope: !477, file: !477, line: 245, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "fpurge", scope: !799, file: !799, line: 1266, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!800 = !DISubprogram(name: "clearerr_unlocked", scope: !477, file: !477, line: 868, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !196}
