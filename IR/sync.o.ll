; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sync.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTION] [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [137 x i8] c"Synchronize cached writes to persistent storage\0A\0AIf one or more files are specified, sync only them,\0Aor their containing file systems.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"sync\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [68 x i8] c"  -d, --data             sync only file data, no unneeded metadata\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [71 x i8] c"  -f, --file-system      sync the file systems that contain the files\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [3 x i8] c"df\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !62
@Version = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [18 x i8] c"Giuseppe Scrivano\00", align 1, !dbg !72
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [45 x i8] c"cannot specify both --data and --file-system\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [35 x i8] c"--data needs at least one argument\00", align 1, !dbg !82
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !87
@.str.17 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !147
@.str.18 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !149
@.str.19 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !151
@.str.20 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !156
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !196
@.str.35 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !198
@.str.36 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !200
@.str.37 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !205
@.str.38 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !210
@.str.39 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !215
@.str.40 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !220
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !222
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !224
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !226
@.str.47 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !240
@.str.48 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !245
@.str.49 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !250
@.str.50 = private unnamed_addr constant [5 x i8] c"data\00", align 1, !dbg !255
@.str.51 = private unnamed_addr constant [12 x i8] c"file-system\00", align 1, !dbg !257
@.str.52 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !259
@.str.53 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !261
@long_options = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !263
@.str.55 = private unnamed_addr constant [17 x i8] c"error opening %s\00", align 1, !dbg !275
@.str.56 = private unnamed_addr constant [36 x i8] c"couldn't reset non-blocking mode %s\00", align 1, !dbg !277
@.str.57 = private unnamed_addr constant [17 x i8] c"error syncing %s\00", align 1, !dbg !282
@.str.58 = private unnamed_addr constant [19 x i8] c"failed to close %s\00", align 1, !dbg !284

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !375 {
    #dbg_value(i32 %0, !379, !DIExpression(), !380)
  %2 = icmp eq i32 %0, 0, !dbg !381
  br i1 %2, label %8, label %3, !dbg !381

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !383, !tbaa !385
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !383
  %6 = load ptr, ptr @program_name, align 8, !dbg !383, !tbaa !390
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #12, !dbg !383
  br label %23, !dbg !383

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12, !dbg !392
  %10 = load ptr, ptr @program_name, align 8, !dbg !392, !tbaa !390
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #12, !dbg !392
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #12, !dbg !394
  %13 = load ptr, ptr @stdout, align 8, !dbg !394, !tbaa !385
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !394
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #12, !dbg !395
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !395
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !396
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !396
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #12, !dbg !397
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !397
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #12, !dbg !398
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !398
    #dbg_value(ptr @.str.3, !399, !DIExpression(), !415)
    #dbg_value(ptr poison, !412, !DIExpression(), !415)
    #dbg_value(ptr @.str.3, !411, !DIExpression(), !415)
  tail call void @emit_bug_reporting_address() #12, !dbg !417
    #dbg_value(ptr @.str.3, !414, !DIExpression(), !415)
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #12, !dbg !418
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3) #12, !dbg !418
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #12, !dbg !419
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.49) #12, !dbg !419
  br label %23

23:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #13, !dbg !420
  unreachable, !dbg !420
}

; Function Attrs: nounwind
declare !dbg !421 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !425 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !431 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !434 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !89 {
    #dbg_value(ptr @.str.3, !290, !DIExpression(), !438)
    #dbg_value(ptr %0, !291, !DIExpression(), !438)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !439, !tbaa !440
  %3 = icmp eq i32 %2, -1, !dbg !442
  br i1 %3, label %4, label %16, !dbg !442

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #12, !dbg !443
    #dbg_value(ptr %5, !292, !DIExpression(), !444)
  %6 = icmp eq ptr %5, null, !dbg !445
  br i1 %6, label %14, label %7, !dbg !446

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !447, !tbaa !448
  %9 = icmp eq i8 %8, 0, !dbg !447
  br i1 %9, label %14, label %10, !dbg !449

10:                                               ; preds = %7
    #dbg_value(ptr %5, !450, !DIExpression(), !457)
    #dbg_value(ptr @.str.18, !456, !DIExpression(), !457)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.18) #14, !dbg !459
  %12 = icmp eq i32 %11, 0, !dbg !460
  %13 = zext i1 %12 to i32, !dbg !449
  br label %14, !dbg !449

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !461, !tbaa !440
  br label %16, !dbg !462

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !463
  %18 = icmp eq i32 %17, 0, !dbg !463
  br i1 %18, label %19, label %114, !dbg !463

19:                                               ; preds = %16
    #dbg_value(i8 1, !295, !DIExpression(), !438)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.19) #14, !dbg !465
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !466
    #dbg_value(ptr %21, !297, !DIExpression(), !438)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #14, !dbg !467
    #dbg_value(ptr %22, !298, !DIExpression(), !438)
  %23 = icmp eq ptr %22, null, !dbg !468
  br i1 %23, label %48, label %24, !dbg !469

24:                                               ; preds = %19
    #dbg_value(ptr %21, !299, !DIExpression(), !470)
    #dbg_value(i64 0, !303, !DIExpression(), !470)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !471

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #15, !dbg !438
  %28 = load ptr, ptr %27, align 8, !tbaa !472
  br label %29, !dbg !474

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !299, !DIExpression(), !470)
    #dbg_value(i64 %31, !303, !DIExpression(), !470)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !475
    #dbg_value(ptr %32, !299, !DIExpression(), !470)
  %33 = load i8, ptr %30, align 1, !dbg !475, !tbaa !448
  %34 = sext i8 %33 to i64, !dbg !475
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !475
  %36 = load i16, ptr %35, align 2, !dbg !475, !tbaa !476
  %37 = freeze i16 %36, !dbg !478
  %38 = lshr i16 %37, 13, !dbg !478
  %39 = and i16 %38, 1, !dbg !478
  %40 = zext nneg i16 %39 to i64, !dbg !478
  %41 = add i64 %31, %40, !dbg !479
    #dbg_value(i64 %41, !303, !DIExpression(), !470)
  %42 = icmp ult ptr %32, %22, !dbg !480
  %43 = icmp samesign ult i64 %41, 2, !dbg !481
  %44 = select i1 %42, i1 %43, i1 false, !dbg !481
  br i1 %44, label %29, label %45, !dbg !474, !llvm.loop !482

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !484
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !484
  br label %48, !dbg !484

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !438
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !438
    #dbg_value(i8 poison, !295, !DIExpression(), !438)
    #dbg_value(ptr %49, !298, !DIExpression(), !438)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.20) #14, !dbg !486
    #dbg_value(i64 %51, !304, !DIExpression(), !438)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !487
    #dbg_value(ptr %52, !305, !DIExpression(), !438)
  br label %53, !dbg !488

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !438
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !438
    #dbg_value(i8 poison, !295, !DIExpression(), !438)
    #dbg_value(ptr %54, !305, !DIExpression(), !438)
  %56 = load i8, ptr %54, align 1, !dbg !489, !tbaa !448
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !490

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !491
  %59 = load i8, ptr %58, align 1, !dbg !494, !tbaa !448
  %60 = icmp ne i8 %59, 45, !dbg !495
  %61 = select i1 %60, i1 %55, i1 false, !dbg !496
  br label %62, !dbg !496

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !438
    #dbg_value(i8 poison, !295, !DIExpression(), !438)
  %64 = tail call ptr @__ctype_b_loc() #15, !dbg !497
  %65 = load ptr, ptr %64, align 8, !dbg !497, !tbaa !472
  %66 = sext i8 %56 to i64, !dbg !497
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !497
  %68 = load i16, ptr %67, align 2, !dbg !497, !tbaa !476
  %69 = and i16 %68, 8192, !dbg !497
  %70 = icmp eq i16 %69, 0, !dbg !497
  br i1 %70, label %84, label %71, !dbg !497

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !499
  br i1 %72, label %86, label %73, !dbg !502

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !503
  %75 = load i8, ptr %74, align 1, !dbg !503, !tbaa !448
  %76 = sext i8 %75 to i64, !dbg !503
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !503
  %78 = load i16, ptr %77, align 2, !dbg !503, !tbaa !476
  %79 = and i16 %78, 8192, !dbg !503
  %80 = icmp eq i16 %79, 0, !dbg !503
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !502
  br i1 %83, label %84, label %86, !dbg !502

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !504
    #dbg_value(ptr %85, !305, !DIExpression(), !438)
  br label %53, !dbg !488, !llvm.loop !505

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !507
  %88 = load ptr, ptr @stdout, align 8, !dbg !507, !tbaa !385
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !507
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !508)
    #dbg_value(ptr poison, !456, !DIExpression(), !508)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !510)
    #dbg_value(ptr poison, !456, !DIExpression(), !510)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !512)
    #dbg_value(ptr poison, !456, !DIExpression(), !512)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !514)
    #dbg_value(ptr poison, !456, !DIExpression(), !514)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !516)
    #dbg_value(ptr poison, !456, !DIExpression(), !516)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !518)
    #dbg_value(ptr poison, !456, !DIExpression(), !518)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !520)
    #dbg_value(ptr poison, !456, !DIExpression(), !520)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !522)
    #dbg_value(ptr poison, !456, !DIExpression(), !522)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !524)
    #dbg_value(ptr poison, !456, !DIExpression(), !524)
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !526)
    #dbg_value(ptr poison, !456, !DIExpression(), !526)
    #dbg_value(ptr @.str.3, !362, !DIExpression(), !438)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #14, !dbg !528
  %91 = icmp eq i32 %90, 0, !dbg !528
  br i1 %91, label %95, label %92, !dbg !530

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.35, i64 noundef 9) #14, !dbg !531
  %94 = icmp eq i32 %93, 0, !dbg !531
  br i1 %94, label %95, label %98, !dbg !530

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !532
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #12, !dbg !532
  br label %101, !dbg !534

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !535
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #12, !dbg !535
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !537, !tbaa !385
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %102), !dbg !537
  %104 = load ptr, ptr @stdout, align 8, !dbg !538, !tbaa !385
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %104), !dbg !538
  %106 = ptrtoint ptr %54 to i64, !dbg !539
  %107 = sub i64 %106, %87, !dbg !539
  %108 = load ptr, ptr @stdout, align 8, !dbg !539, !tbaa !385
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !539
  %110 = load ptr, ptr @stdout, align 8, !dbg !540, !tbaa !385
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %110), !dbg !540
  %112 = load ptr, ptr @stdout, align 8, !dbg !541, !tbaa !385
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %112), !dbg !541
  br label %114, !dbg !542

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !438, !tbaa !385
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !438
  ret void, !dbg !542
}

declare !dbg !543 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !547 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !549 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !552 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !556 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !559 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !562 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !568 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !569 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !575 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !578 {
    #dbg_value(i32 %0, !583, !DIExpression(), !591)
    #dbg_value(ptr %1, !584, !DIExpression(), !591)
    #dbg_value(i8 0, !585, !DIExpression(), !591)
    #dbg_value(i8 0, !586, !DIExpression(), !591)
    #dbg_value(i8 1, !587, !DIExpression(), !591)
  %3 = load ptr, ptr %1, align 8, !dbg !592, !tbaa !390
  tail call void @set_program_name(ptr noundef %3) #12, !dbg !593
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #12, !dbg !594
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12, !dbg !595
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #12, !dbg !596
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #12, !dbg !597
  br label %8, !dbg !598

8:                                                ; preds = %14, %2
  %9 = phi i1 [ true, %14 ], [ false, %2 ]
  %10 = phi i8 [ %15, %14 ], [ 0, %2 ]
    #dbg_value(i8 %10, !585, !DIExpression(), !591)
    #dbg_value(i8 poison, !586, !DIExpression(), !591)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @long_options, ptr noundef null) #12, !dbg !599
    #dbg_value(i32 %11, !588, !DIExpression(), !591)
  switch i32 %11, label %22 [
    i32 -1, label %23
    i32 100, label %12
    i32 102, label %14
    i32 -130, label %16
    i32 -131, label %17
  ], !dbg !598

12:                                               ; preds = %8, %12
    #dbg_value(i8 1, !585, !DIExpression(), !591)
    #dbg_value(i8 poison, !586, !DIExpression(), !591)
  %13 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @long_options, ptr noundef null) #12, !dbg !599
    #dbg_value(i32 %13, !588, !DIExpression(), !591)
  switch i32 %13, label %22 [
    i32 -1, label %23
    i32 100, label %12
    i32 102, label %14
    i32 -130, label %16
    i32 -131, label %17
  ], !dbg !598, !llvm.loop !600

14:                                               ; preds = %12, %8
  %15 = phi i8 [ %10, %8 ], [ 1, %12 ], !dbg !603
    #dbg_value(i8 1, !586, !DIExpression(), !591)
  br label %8, !dbg !604, !llvm.loop !607

16:                                               ; preds = %8, %12
  tail call void @usage(i32 noundef 0) #16, !dbg !608
  unreachable, !dbg !608

17:                                               ; preds = %8, %12
  %18 = load ptr, ptr @stdout, align 8, !dbg !609, !tbaa !385
  %19 = load ptr, ptr @Version, align 8, !dbg !609, !tbaa !390
  %20 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #12, !dbg !609
  %21 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #12, !dbg !609
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null) #12, !dbg !609
  tail call void @exit(i32 noundef 0) #13, !dbg !609
  unreachable, !dbg !609

22:                                               ; preds = %8, %12
  tail call void @usage(i32 noundef 1) #16, !dbg !610
  unreachable, !dbg !610

23:                                               ; preds = %8, %12
  %24 = phi i8 [ 1, %12 ], [ %10, %8 ], !dbg !603
  %25 = load i32, ptr @optind, align 4, !dbg !611, !tbaa !440
  %26 = icmp slt i32 %25, %0, !dbg !612
    #dbg_value(i1 %26, !589, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !591)
  %27 = trunc nuw i8 %24 to i1, !dbg !613
  br i1 %27, label %28, label %36, !dbg !615

28:                                               ; preds = %23
  br i1 %9, label %29, label %31, !dbg !615

29:                                               ; preds = %28
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12, !dbg !616
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %30) #17, !dbg !616
  unreachable, !dbg !616

31:                                               ; preds = %28
  br i1 %26, label %32, label %34, !dbg !617

32:                                               ; preds = %31
  %33 = zext nneg i8 %24 to i32, !dbg !619
    #dbg_value(i32 undef, !590, !DIExpression(), !591)
  br label %39, !dbg !621

34:                                               ; preds = %31
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12, !dbg !623
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %35) #17, !dbg !623
  unreachable, !dbg !623

36:                                               ; preds = %23
  %37 = zext nneg i8 %24 to i32, !dbg !619
  %38 = select i1 %9, i32 2, i32 %37, !dbg !619
    #dbg_value(i32 poison, !590, !DIExpression(), !591)
  br i1 %26, label %39, label %41, !dbg !621

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %33, %32 ], [ %38, %36 ]
    #dbg_value(i8 1, !587, !DIExpression(), !591)
  br label %42, !dbg !624

41:                                               ; preds = %36
  tail call void @sync() #12, !dbg !627
  br label %101, !dbg !627

42:                                               ; preds = %39, %92
  %43 = phi i32 [ %96, %92 ], [ %25, %39 ]
  %44 = phi i1 [ %94, %92 ], [ true, %39 ]
    #dbg_value(i8 poison, !587, !DIExpression(), !591)
  %45 = sext i32 %43 to i64, !dbg !628
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45, !dbg !628
  %47 = load ptr, ptr %46, align 8, !dbg !628, !tbaa !390
    #dbg_value(i32 %40, !630, !DIExpression(), !646)
    #dbg_value(ptr %47, !635, !DIExpression(), !646)
    #dbg_value(i32 2048, !636, !DIExpression(), !646)
  %48 = tail call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 2048) #12, !dbg !648
    #dbg_value(i32 %48, !637, !DIExpression(), !646)
  %49 = icmp slt i32 %48, 0, !dbg !649
  br i1 %49, label %50, label %55, !dbg !649

50:                                               ; preds = %42
  %51 = tail call ptr @__errno_location() #15, !dbg !650
  %52 = load i32, ptr %51, align 4, !dbg !650, !tbaa !440
    #dbg_value(i32 %52, !638, !DIExpression(), !651)
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 2049) #12, !dbg !652
    #dbg_value(i32 %53, !637, !DIExpression(), !646)
  %54 = icmp sgt i32 %53, -1, !dbg !654
  br i1 %54, label %55, label %87, !dbg !654

55:                                               ; preds = %50, %42
  %56 = phi i32 [ %48, %42 ], [ %53, %50 ], !dbg !646
    #dbg_value(i32 %56, !637, !DIExpression(), !646)
    #dbg_value(i8 1, !641, !DIExpression(), !646)
  %57 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %56, i32 noundef 3) #12, !dbg !656
    #dbg_value(i32 %57, !642, !DIExpression(), !646)
  %58 = icmp eq i32 %57, -1, !dbg !657
  br i1 %58, label %74, label %59, !dbg !659

59:                                               ; preds = %55
  %60 = and i32 %57, -2049, !dbg !660
  %61 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %56, i32 noundef 4, i32 noundef %60) #12, !dbg !661
  %62 = icmp slt i32 %61, 0, !dbg !662
  br i1 %62, label %74, label %63, !dbg !659

63:                                               ; preds = %59
    #dbg_value(i8 1, !641, !DIExpression(), !646)
    #dbg_value(i32 -1, !643, !DIExpression(), !663)
  switch i32 %40, label %70 [
    i32 1, label %64
    i32 0, label %66
    i32 2, label %68
  ], !dbg !664

64:                                               ; preds = %63
  %65 = tail call i32 @fdatasync(i32 noundef %56) #12, !dbg !665
    #dbg_value(i32 %65, !643, !DIExpression(), !663)
  br label %71, !dbg !667

66:                                               ; preds = %63
  %67 = tail call i32 @fsync(i32 noundef %56) #12, !dbg !668
    #dbg_value(i32 %67, !643, !DIExpression(), !663)
  br label %71, !dbg !669

68:                                               ; preds = %63
  %69 = tail call i32 @syncfs(i32 noundef %56) #12, !dbg !670
    #dbg_value(i32 %69, !643, !DIExpression(), !663)
  br label %71, !dbg !671

70:                                               ; preds = %63
  unreachable, !dbg !672

71:                                               ; preds = %68, %66, %64
  %72 = phi i32 [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], !dbg !673
    #dbg_value(i32 %72, !643, !DIExpression(), !663)
  %73 = icmp slt i32 %72, 0, !dbg !674
  br i1 %73, label %74, label %80, !dbg !674

74:                                               ; preds = %71, %59, %55
  %75 = phi ptr [ @.str.56, %55 ], [ @.str.56, %59 ], [ @.str.57, %71 ]
  %76 = tail call ptr @__errno_location() #15, !dbg !646
  %77 = load i32, ptr %76, align 4, !dbg !646, !tbaa !440
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %75, i32 noundef 5) #12, !dbg !646
  %79 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %47) #12, !dbg !646
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %77, ptr noundef %78, ptr noundef %79) #17, !dbg !646
  br label %80, !dbg !676

80:                                               ; preds = %74, %71
  %81 = phi i1 [ true, %71 ], [ false, %74 ], !dbg !646
    #dbg_value(i8 poison, !641, !DIExpression(), !646)
  %82 = tail call i32 @close(i32 noundef %56) #12, !dbg !676
  %83 = icmp slt i32 %82, 0, !dbg !678
  br i1 %83, label %84, label %92, !dbg !678

84:                                               ; preds = %80
  %85 = tail call ptr @__errno_location() #15, !dbg !679
  %86 = load i32, ptr %85, align 4, !dbg !679, !tbaa !440
    #dbg_value(i8 0, !641, !DIExpression(), !646)
  br label %87, !dbg !681

87:                                               ; preds = %84, %50
  %88 = phi ptr [ @.str.58, %84 ], [ @.str.55, %50 ]
  %89 = phi i32 [ %86, %84 ], [ %52, %50 ]
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %88, i32 noundef 5) #12, !dbg !646
  %91 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %47) #12, !dbg !646
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %89, ptr noundef %90, ptr noundef %91) #17, !dbg !646
  br label %92, !dbg !682

92:                                               ; preds = %80, %87
  %93 = phi i1 [ %81, %80 ], [ false, %87 ], !dbg !646
  %94 = select i1 %93, i1 %44, i1 false, !dbg !683
    #dbg_value(i1 %94, !587, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !591)
  %95 = load i32, ptr @optind, align 4, !dbg !684, !tbaa !440
  %96 = add nsw i32 %95, 1, !dbg !684
  store i32 %96, ptr @optind, align 4, !dbg !684, !tbaa !440
  %97 = icmp slt i32 %96, %0, !dbg !685
  br i1 %97, label %42, label %98, !dbg !624, !llvm.loop !686

98:                                               ; preds = %92
  %99 = xor i1 %94, true, !dbg !688
  %100 = zext i1 %99 to i32, !dbg !688
  br label %101, !dbg !688

101:                                              ; preds = %98, %41
  %102 = phi i32 [ 0, %41 ], [ %100, %98 ], !dbg !689
    #dbg_value(i8 poison, !587, !DIExpression(), !591)
  ret i32 %102, !dbg !690
}

declare !dbg !691 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !693 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !697 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !700 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !701 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !705 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !711 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !715 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !718 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare !dbg !722 void @sync() local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !724 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !728 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !732 i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare !dbg !736 i32 @fdatasync(i32 noundef) local_unnamed_addr #2

declare !dbg !739 i32 @fsync(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !740 i32 @syncfs(i32 noundef) local_unnamed_addr #1

declare !dbg !741 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !744 i32 @close(i32 noundef) local_unnamed_addr #2

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
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }

!llvm.dbg.cu = !{!95}
!llvm.ident = !{!367}
!llvm.module.flags = !{!368, !369, !370, !371, !372, !373, !374}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/sync.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2b8dff623ed78e0f8980b4530e39b085")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 137)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 68)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 71)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 180, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 3)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 14)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 13)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 18)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 205, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 45)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 35)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !89, file: !90, line: 589, type: !98, isLocal: true, isDefinition: true)
!89 = distinct !DISubprogram(name: "oputs_", scope: !90, file: !90, line: 587, type: !91, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !289)
!90 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!91 = !DISubroutineType(cc: DW_CC_nocall, types: !92)
!92 = !{null, !93, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!95 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !96, retainedTypes: !138, globals: !146, splitDebugInlining: false, nameTableKind: None)
!96 = !{!97, !102, !109, !124}
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 351, baseType: !98, size: 32, elements: !99)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101}
!100 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!101 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sync_mode", file: !2, line: 37, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "MODE_FILE", value: 0)
!106 = !DIEnumerator(name: "MODE_DATA", value: 1)
!107 = !DIEnumerator(name: "MODE_FILE_SYSTEM", value: 2)
!108 = !DIEnumerator(name: "MODE_SYNC", value: 3)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 46, baseType: !103, size: 32, elements: !111)
!110 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!112 = !DIEnumerator(name: "_ISupper", value: 256)
!113 = !DIEnumerator(name: "_ISlower", value: 512)
!114 = !DIEnumerator(name: "_ISalpha", value: 1024)
!115 = !DIEnumerator(name: "_ISdigit", value: 2048)
!116 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!117 = !DIEnumerator(name: "_ISspace", value: 8192)
!118 = !DIEnumerator(name: "_ISprint", value: 16384)
!119 = !DIEnumerator(name: "_ISgraph", value: 32768)
!120 = !DIEnumerator(name: "_ISblank", value: 1)
!121 = !DIEnumerator(name: "_IScntrl", value: 2)
!122 = !DIEnumerator(name: "_ISpunct", value: 4)
!123 = !DIEnumerator(name: "_ISalnum", value: 8)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !125, line: 42, baseType: !103, size: 32, elements: !126)
!125 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!127 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!128 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!129 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!130 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!131 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!132 = !DIEnumerator(name: "c_quoting_style", value: 5)
!133 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!134 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!135 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!136 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!137 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!138 = !{!139, !140, !98, !141, !142, !93, !145}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!141 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !143, line: 18, baseType: !144)
!143 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!144 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!145 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!146 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !147, !149, !151, !156, !161, !166, !168, !170, !172, !174, !176, !178, !183, !188, !190, !192, !194, !196, !198, !200, !205, !210, !215, !220, !222, !224, !226, !228, !233, !238, !240, !245, !250, !255, !257, !259, !261, !263, !275, !277, !282, !284}
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !90, line: 599, type: !19, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !90, line: 600, type: !19, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !90, line: 609, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 4)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !90, line: 634, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 6)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !90, line: 662, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 2)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !90, line: 662, type: !19, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !90, line: 663, type: !153, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !90, line: 663, type: !59, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !90, line: 664, type: !19, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !90, line: 665, type: !158, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !90, line: 665, type: !158, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !90, line: 666, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 7)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !90, line: 667, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 8)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !90, line: 668, type: !49, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !90, line: 669, type: !49, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !90, line: 670, type: !49, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !90, line: 671, type: !49, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !90, line: 677, type: !180, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !90, line: 678, type: !49, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !90, line: 683, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 17)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !90, line: 683, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 40)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !90, line: 690, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 15)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !90, line: 690, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 61)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !90, line: 693, type: !59, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !90, line: 697, type: !19, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !90, line: 702, type: !19, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !90, line: 705, type: !185, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !90, line: 853, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 16)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !90, line: 854, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 22)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !90, line: 855, type: !212, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !90, line: 877, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 27)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !90, line: 879, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 51)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !90, line: 879, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 12)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !19, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !252, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !19, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !185, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "long_options", scope: !95, file: !2, line: 45, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 1280, elements: !20)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !268, line: 50, size: 256, elements: !269)
!268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!269 = !{!270, !271, !272, !274}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !267, file: !268, line: 52, baseType: !93, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !267, file: !268, line: 55, baseType: !98, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !268, line: 56, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !267, file: !268, line: 57, baseType: !98, size: 32, offset: 192)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !202, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 36)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !202, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !286, isLocal: true, isDefinition: true)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 19)
!289 = !{!290, !291, !292, !295, !297, !298, !299, !303, !304, !305, !306, !308, !361, !362, !363, !365, !366}
!290 = !DILocalVariable(name: "program", arg: 1, scope: !89, file: !90, line: 587, type: !93)
!291 = !DILocalVariable(name: "option", arg: 2, scope: !89, file: !90, line: 587, type: !93)
!292 = !DILocalVariable(name: "term", scope: !293, file: !90, line: 599, type: !93)
!293 = distinct !DILexicalBlock(scope: !294, file: !90, line: 596, column: 5)
!294 = distinct !DILexicalBlock(scope: !89, file: !90, line: 595, column: 7)
!295 = !DILocalVariable(name: "double_space", scope: !89, file: !90, line: 608, type: !296)
!296 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!297 = !DILocalVariable(name: "first_word", scope: !89, file: !90, line: 609, type: !93)
!298 = !DILocalVariable(name: "option_text", scope: !89, file: !90, line: 610, type: !93)
!299 = !DILocalVariable(name: "s", scope: !300, file: !90, line: 622, type: !93)
!300 = distinct !DILexicalBlock(scope: !301, file: !90, line: 619, column: 5)
!301 = distinct !DILexicalBlock(scope: !302, file: !90, line: 618, column: 12)
!302 = distinct !DILexicalBlock(scope: !89, file: !90, line: 611, column: 7)
!303 = !DILocalVariable(name: "spaces", scope: !300, file: !90, line: 623, type: !142)
!304 = !DILocalVariable(name: "anchor_len", scope: !89, file: !90, line: 634, type: !142)
!305 = !DILocalVariable(name: "desc_text", scope: !89, file: !90, line: 639, type: !93)
!306 = !DILocalVariable(name: "__ptr", scope: !307, file: !90, line: 658, type: !93)
!307 = distinct !DILexicalBlock(scope: !89, file: !90, line: 658, column: 3)
!308 = !DILocalVariable(name: "__stream", scope: !307, file: !90, line: 658, type: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !312)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !314)
!313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !330, !332, !333, !334, !338, !339, !341, !342, !345, !347, !350, !353, !354, !355, !356, !357}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !312, file: !313, line: 51, baseType: !98, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !312, file: !313, line: 54, baseType: !139, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !312, file: !313, line: 55, baseType: !139, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !312, file: !313, line: 56, baseType: !139, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !312, file: !313, line: 57, baseType: !139, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !312, file: !313, line: 58, baseType: !139, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !312, file: !313, line: 59, baseType: !139, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !312, file: !313, line: 60, baseType: !139, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !312, file: !313, line: 61, baseType: !139, size: 64, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !312, file: !313, line: 64, baseType: !139, size: 64, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !312, file: !313, line: 65, baseType: !139, size: 64, offset: 640)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !312, file: !313, line: 66, baseType: !139, size: 64, offset: 704)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !312, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !313, line: 36, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !312, file: !313, line: 70, baseType: !331, size: 64, offset: 832)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !312, file: !313, line: 72, baseType: !98, size: 32, offset: 896)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !312, file: !313, line: 73, baseType: !98, size: 32, offset: 928)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !312, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !336, line: 152, baseType: !337)
!336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!337 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !312, file: !313, line: 77, baseType: !141, size: 16, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !312, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!340 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !312, file: !313, line: 79, baseType: !44, size: 8, offset: 1048)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !312, file: !313, line: 81, baseType: !343, size: 64, offset: 1088)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !313, line: 43, baseType: null)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !312, file: !313, line: 89, baseType: !346, size: 64, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !336, line: 153, baseType: !337)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !312, file: !313, line: 91, baseType: !348, size: 64, offset: 1216)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !313, line: 37, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !312, file: !313, line: 92, baseType: !351, size: 64, offset: 1280)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !313, line: 38, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !312, file: !313, line: 93, baseType: !331, size: 64, offset: 1344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !312, file: !313, line: 94, baseType: !140, size: 64, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !312, file: !313, line: 95, baseType: !142, size: 64, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !312, file: !313, line: 96, baseType: !98, size: 32, offset: 1536)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !312, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 20)
!361 = !DILocalVariable(name: "__cnt", scope: !307, file: !90, line: 658, type: !142)
!362 = !DILocalVariable(name: "url_program", scope: !89, file: !90, line: 662, type: !93)
!363 = !DILocalVariable(name: "__ptr", scope: !364, file: !90, line: 700, type: !93)
!364 = distinct !DILexicalBlock(scope: !89, file: !90, line: 700, column: 3)
!365 = !DILocalVariable(name: "__stream", scope: !364, file: !90, line: 700, type: !309)
!366 = !DILocalVariable(name: "__cnt", scope: !364, file: !90, line: 700, type: !142)
!367 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!368 = !{i32 7, !"Dwarf Version", i32 5}
!369 = !{i32 2, !"Debug Info Version", i32 3}
!370 = !{i32 1, !"wchar_size", i32 4}
!371 = !{i32 8, !"PIC Level", i32 2}
!372 = !{i32 7, !"PIE Level", i32 2}
!373 = !{i32 7, !"uwtable", i32 2}
!374 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!375 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 55, type: !376, scopeLine: 56, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !378)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !98}
!378 = !{!379}
!379 = !DILocalVariable(name: "status", arg: 1, scope: !375, file: !2, line: 55, type: !98)
!380 = !DILocation(line: 0, scope: !375)
!381 = !DILocation(line: 57, column: 14, scope: !382)
!382 = distinct !DILexicalBlock(scope: !375, file: !2, line: 57, column: 7)
!383 = !DILocation(line: 58, column: 5, scope: !384)
!384 = distinct !DILexicalBlock(scope: !382, file: !2, line: 58, column: 5)
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS8_IO_FILE", !387, i64 0}
!387 = !{!"any pointer", !388, i64 0}
!388 = !{!"omnipotent char", !389, i64 0}
!389 = !{!"Simple C/C++ TBAA"}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 omnipotent char", !387, i64 0}
!392 = !DILocation(line: 61, column: 7, scope: !393)
!393 = distinct !DILexicalBlock(scope: !382, file: !2, line: 60, column: 5)
!394 = !DILocation(line: 62, column: 7, scope: !393)
!395 = !DILocation(line: 70, column: 7, scope: !393)
!396 = !DILocation(line: 73, column: 7, scope: !393)
!397 = !DILocation(line: 76, column: 7, scope: !393)
!398 = !DILocation(line: 77, column: 7, scope: !393)
!399 = !DILocalVariable(name: "program", arg: 1, scope: !400, file: !90, line: 850, type: !93)
!400 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !90, file: !90, line: 850, type: !401, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !403)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !93}
!403 = !{!399, !404, !411, !412, !414}
!404 = !DILocalVariable(name: "infomap", scope: !400, file: !90, line: 852, type: !405)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !406, size: 896, elements: !181)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !400, file: !90, line: 852, size: 128, elements: !408)
!408 = !{!409, !410}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !407, file: !90, line: 852, baseType: !93, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !407, file: !90, line: 852, baseType: !93, size: 64, offset: 64)
!411 = !DILocalVariable(name: "node", scope: !400, file: !90, line: 862, type: !93)
!412 = !DILocalVariable(name: "map_prog", scope: !400, file: !90, line: 863, type: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!414 = !DILocalVariable(name: "url_program", scope: !400, file: !90, line: 876, type: !93)
!415 = !DILocation(line: 0, scope: !400, inlinedAt: !416)
!416 = distinct !DILocation(line: 78, column: 7, scope: !393)
!417 = !DILocation(line: 871, column: 3, scope: !400, inlinedAt: !416)
!418 = !DILocation(line: 877, column: 3, scope: !400, inlinedAt: !416)
!419 = !DILocation(line: 879, column: 3, scope: !400, inlinedAt: !416)
!420 = !DILocation(line: 80, column: 3, scope: !375)
!421 = !DISubprogram(name: "dcgettext", scope: !422, file: !422, line: 51, type: !423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!423 = !DISubroutineType(types: !424)
!424 = !{!139, !93, !93, !98}
!425 = !DISubprogram(name: "__fprintf_chk", scope: !426, file: !426, line: 49, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!427 = !DISubroutineType(types: !428)
!428 = !{!98, !429, !98, !430, null}
!429 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !309)
!430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!431 = !DISubprogram(name: "__printf_chk", scope: !426, file: !426, line: 52, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{!98, !98, !430, null}
!434 = !DISubprogram(name: "fputs_unlocked", scope: !435, file: !435, line: 755, type: !436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!436 = !DISubroutineType(types: !437)
!437 = !{!98, !430, !429}
!438 = !DILocation(line: 0, scope: !89)
!439 = !DILocation(line: 595, column: 7, scope: !294)
!440 = !{!441, !441, i64 0}
!441 = !{!"int", !388, i64 0}
!442 = !DILocation(line: 595, column: 19, scope: !294)
!443 = !DILocation(line: 599, column: 26, scope: !293)
!444 = !DILocation(line: 0, scope: !293)
!445 = !DILocation(line: 600, column: 23, scope: !293)
!446 = !DILocation(line: 600, column: 28, scope: !293)
!447 = !DILocation(line: 600, column: 32, scope: !293)
!448 = !{!388, !388, i64 0}
!449 = !DILocation(line: 600, column: 38, scope: !293)
!450 = !DILocalVariable(name: "__s1", arg: 1, scope: !451, file: !452, line: 1359, type: !93)
!451 = distinct !DISubprogram(name: "streq", scope: !452, file: !452, line: 1359, type: !453, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !455)
!452 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!453 = !DISubroutineType(types: !454)
!454 = !{!296, !93, !93}
!455 = !{!450, !456}
!456 = !DILocalVariable(name: "__s2", arg: 2, scope: !451, file: !452, line: 1359, type: !93)
!457 = !DILocation(line: 0, scope: !451, inlinedAt: !458)
!458 = distinct !DILocation(line: 600, column: 41, scope: !293)
!459 = !DILocation(line: 1361, column: 11, scope: !451, inlinedAt: !458)
!460 = !DILocation(line: 1361, column: 10, scope: !451, inlinedAt: !458)
!461 = !DILocation(line: 600, column: 19, scope: !293)
!462 = !DILocation(line: 601, column: 5, scope: !293)
!463 = !DILocation(line: 602, column: 7, scope: !464)
!464 = distinct !DILexicalBlock(scope: !89, file: !90, line: 602, column: 7)
!465 = !DILocation(line: 609, column: 37, scope: !89)
!466 = !DILocation(line: 609, column: 35, scope: !89)
!467 = !DILocation(line: 610, column: 29, scope: !89)
!468 = !DILocation(line: 611, column: 8, scope: !302)
!469 = !DILocation(line: 611, column: 7, scope: !302)
!470 = !DILocation(line: 0, scope: !300)
!471 = !DILocation(line: 618, column: 24, scope: !301)
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 short", !387, i64 0}
!474 = !DILocation(line: 624, column: 7, scope: !300)
!475 = !DILocation(line: 625, column: 21, scope: !300)
!476 = !{!477, !477, i64 0}
!477 = !{!"short", !388, i64 0}
!478 = !DILocation(line: 625, column: 19, scope: !300)
!479 = !DILocation(line: 625, column: 16, scope: !300)
!480 = !DILocation(line: 624, column: 16, scope: !300)
!481 = !DILocation(line: 624, column: 30, scope: !300)
!482 = distinct !{!482, !474, !475, !483}
!483 = !{!"llvm.loop.mustprogress"}
!484 = !DILocation(line: 626, column: 18, scope: !485)
!485 = distinct !DILexicalBlock(scope: !300, file: !90, line: 626, column: 11)
!486 = !DILocation(line: 634, column: 23, scope: !89)
!487 = !DILocation(line: 639, column: 39, scope: !89)
!488 = !DILocation(line: 640, column: 3, scope: !89)
!489 = !DILocation(line: 640, column: 10, scope: !89)
!490 = !DILocation(line: 640, column: 21, scope: !89)
!491 = !DILocation(line: 642, column: 44, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !90, line: 642, column: 11)
!493 = distinct !DILexicalBlock(scope: !89, file: !90, line: 641, column: 5)
!494 = !DILocation(line: 642, column: 32, scope: !492)
!495 = !DILocation(line: 642, column: 49, scope: !492)
!496 = !DILocation(line: 642, column: 29, scope: !492)
!497 = !DILocation(line: 644, column: 11, scope: !498)
!498 = distinct !DILexicalBlock(scope: !493, file: !90, line: 644, column: 11)
!499 = !DILocation(line: 646, column: 26, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !90, line: 646, column: 15)
!501 = distinct !DILexicalBlock(scope: !498, file: !90, line: 645, column: 9)
!502 = !DILocation(line: 646, column: 34, scope: !500)
!503 = !DILocation(line: 646, column: 37, scope: !500)
!504 = !DILocation(line: 654, column: 16, scope: !493)
!505 = distinct !{!505, !488, !506, !483}
!506 = !DILocation(line: 655, column: 5, scope: !89)
!507 = !DILocation(line: 658, column: 3, scope: !89)
!508 = !DILocation(line: 0, scope: !451, inlinedAt: !509)
!509 = distinct !DILocation(line: 662, column: 31, scope: !89)
!510 = !DILocation(line: 0, scope: !451, inlinedAt: !511)
!511 = distinct !DILocation(line: 663, column: 31, scope: !89)
!512 = !DILocation(line: 0, scope: !451, inlinedAt: !513)
!513 = distinct !DILocation(line: 664, column: 31, scope: !89)
!514 = !DILocation(line: 0, scope: !451, inlinedAt: !515)
!515 = distinct !DILocation(line: 665, column: 31, scope: !89)
!516 = !DILocation(line: 0, scope: !451, inlinedAt: !517)
!517 = distinct !DILocation(line: 666, column: 31, scope: !89)
!518 = !DILocation(line: 0, scope: !451, inlinedAt: !519)
!519 = distinct !DILocation(line: 667, column: 31, scope: !89)
!520 = !DILocation(line: 0, scope: !451, inlinedAt: !521)
!521 = distinct !DILocation(line: 668, column: 31, scope: !89)
!522 = !DILocation(line: 0, scope: !451, inlinedAt: !523)
!523 = distinct !DILocation(line: 669, column: 31, scope: !89)
!524 = !DILocation(line: 0, scope: !451, inlinedAt: !525)
!525 = distinct !DILocation(line: 670, column: 31, scope: !89)
!526 = !DILocation(line: 0, scope: !451, inlinedAt: !527)
!527 = distinct !DILocation(line: 671, column: 31, scope: !89)
!528 = !DILocation(line: 677, column: 7, scope: !529)
!529 = distinct !DILexicalBlock(scope: !89, file: !90, line: 677, column: 7)
!530 = !DILocation(line: 678, column: 7, scope: !529)
!531 = !DILocation(line: 678, column: 10, scope: !529)
!532 = !DILocation(line: 683, column: 7, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !90, line: 679, column: 5)
!534 = !DILocation(line: 685, column: 5, scope: !533)
!535 = !DILocation(line: 690, column: 7, scope: !536)
!536 = distinct !DILexicalBlock(scope: !529, file: !90, line: 687, column: 5)
!537 = !DILocation(line: 693, column: 3, scope: !89)
!538 = !DILocation(line: 697, column: 3, scope: !89)
!539 = !DILocation(line: 700, column: 3, scope: !89)
!540 = !DILocation(line: 702, column: 3, scope: !89)
!541 = !DILocation(line: 705, column: 3, scope: !89)
!542 = !DILocation(line: 710, column: 1, scope: !89)
!543 = !DISubprogram(name: "emit_bug_reporting_address", scope: !544, file: !544, line: 77, type: !545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!545 = !DISubroutineType(types: !546)
!546 = !{null}
!547 = !DISubprogram(name: "exit", scope: !548, file: !548, line: 756, type: !376, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!548 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!549 = !DISubprogram(name: "getenv", scope: !548, file: !548, line: 773, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!139, !93}
!552 = !DISubprogram(name: "strcmp", scope: !553, file: !553, line: 156, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!554 = !DISubroutineType(types: !555)
!555 = !{!98, !93, !93}
!556 = !DISubprogram(name: "strspn", scope: !553, file: !553, line: 297, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{!144, !93, !93}
!559 = !DISubprogram(name: "strchr", scope: !553, file: !553, line: 246, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!139, !93, !98}
!562 = !DISubprogram(name: "__ctype_b_loc", scope: !110, file: !110, line: 79, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!568 = !DISubprogram(name: "strcspn", scope: !553, file: !553, line: 293, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "fwrite_unlocked", scope: !435, file: !435, line: 769, type: !570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!142, !572, !142, !142, !429}
!572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!575 = !DISubprogram(name: "strncmp", scope: !553, file: !553, line: 159, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!98, !93, !93, !142}
!578 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 166, type: !579, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !582)
!579 = !DISubroutineType(types: !580)
!580 = !{!98, !98, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590}
!583 = !DILocalVariable(name: "argc", arg: 1, scope: !578, file: !2, line: 166, type: !98)
!584 = !DILocalVariable(name: "argv", arg: 2, scope: !578, file: !2, line: 166, type: !581)
!585 = !DILocalVariable(name: "arg_data", scope: !578, file: !2, line: 168, type: !296)
!586 = !DILocalVariable(name: "arg_file_system", scope: !578, file: !2, line: 168, type: !296)
!587 = !DILocalVariable(name: "ok", scope: !578, file: !2, line: 169, type: !296)
!588 = !DILocalVariable(name: "c", scope: !578, file: !2, line: 179, type: !98)
!589 = !DILocalVariable(name: "args_specified", scope: !578, file: !2, line: 202, type: !296)
!590 = !DILocalVariable(name: "mode", scope: !578, file: !2, line: 211, type: !102)
!591 = !DILocation(line: 0, scope: !578)
!592 = !DILocation(line: 172, column: 21, scope: !578)
!593 = !DILocation(line: 172, column: 3, scope: !578)
!594 = !DILocation(line: 173, column: 3, scope: !578)
!595 = !DILocation(line: 174, column: 3, scope: !578)
!596 = !DILocation(line: 175, column: 3, scope: !578)
!597 = !DILocation(line: 177, column: 3, scope: !578)
!598 = !DILocation(line: 180, column: 3, scope: !578)
!599 = !DILocation(line: 180, column: 15, scope: !578)
!600 = distinct !{!600, !598, !601, !483, !602}
!601 = !DILocation(line: 200, column: 5, scope: !578)
!602 = !{!"llvm.loop.peeled.count", i32 1}
!603 = !DILocation(line: 168, column: 8, scope: !578)
!604 = !DILocation(line: 191, column: 11, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !2, line: 184, column: 9)
!606 = distinct !DILexicalBlock(scope: !578, file: !2, line: 182, column: 5)
!607 = distinct !{!607, !598, !601, !483}
!608 = !DILocation(line: 193, column: 9, scope: !605)
!609 = !DILocation(line: 195, column: 9, scope: !605)
!610 = !DILocation(line: 198, column: 11, scope: !605)
!611 = !DILocation(line: 202, column: 25, scope: !578)
!612 = !DILocation(line: 202, column: 32, scope: !578)
!613 = !DILocation(line: 204, column: 7, scope: !614)
!614 = distinct !DILexicalBlock(scope: !578, file: !2, line: 204, column: 7)
!615 = !DILocation(line: 204, column: 16, scope: !614)
!616 = !DILocation(line: 205, column: 5, scope: !614)
!617 = !DILocation(line: 208, column: 23, scope: !618)
!618 = distinct !DILexicalBlock(scope: !578, file: !2, line: 208, column: 7)
!619 = !DILocation(line: 212, column: 24, scope: !620)
!620 = distinct !DILexicalBlock(scope: !578, file: !2, line: 212, column: 7)
!621 = !DILocation(line: 221, column: 12, scope: !622)
!622 = distinct !DILexicalBlock(scope: !578, file: !2, line: 221, column: 7)
!623 = !DILocation(line: 209, column: 5, scope: !618)
!624 = !DILocation(line: 225, column: 7, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !2, line: 225, column: 7)
!626 = distinct !DILexicalBlock(scope: !622, file: !2, line: 224, column: 5)
!627 = !DILocation(line: 222, column: 5, scope: !622)
!628 = !DILocation(line: 226, column: 31, scope: !629)
!629 = distinct !DILexicalBlock(scope: !625, file: !2, line: 225, column: 7)
!630 = !DILocalVariable(name: "mode", arg: 1, scope: !631, file: !2, line: 87, type: !102)
!631 = distinct !DISubprogram(name: "sync_arg", scope: !2, file: !2, line: 87, type: !632, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !95, retainedNodes: !634)
!632 = !DISubroutineType(types: !633)
!633 = !{!296, !102, !93}
!634 = !{!630, !635, !636, !637, !638, !641, !642, !643}
!635 = !DILocalVariable(name: "file", arg: 2, scope: !631, file: !2, line: 87, type: !93)
!636 = !DILocalVariable(name: "open_flags", scope: !631, file: !2, line: 89, type: !98)
!637 = !DILocalVariable(name: "fd", scope: !631, file: !2, line: 99, type: !98)
!638 = !DILocalVariable(name: "rd_errno", scope: !639, file: !2, line: 104, type: !98)
!639 = distinct !DILexicalBlock(scope: !640, file: !2, line: 101, column: 5)
!640 = distinct !DILexicalBlock(scope: !631, file: !2, line: 100, column: 7)
!641 = !DILocalVariable(name: "ret", scope: !631, file: !2, line: 114, type: !296)
!642 = !DILocalVariable(name: "fdflags", scope: !631, file: !2, line: 117, type: !98)
!643 = !DILocalVariable(name: "sync_status", scope: !644, file: !2, line: 128, type: !98)
!644 = distinct !DILexicalBlock(scope: !645, file: !2, line: 127, column: 5)
!645 = distinct !DILexicalBlock(scope: !631, file: !2, line: 126, column: 7)
!646 = !DILocation(line: 0, scope: !631, inlinedAt: !647)
!647 = distinct !DILocation(line: 226, column: 15, scope: !629)
!648 = !DILocation(line: 99, column: 12, scope: !631, inlinedAt: !647)
!649 = !DILocation(line: 100, column: 10, scope: !640, inlinedAt: !647)
!650 = !DILocation(line: 104, column: 22, scope: !639, inlinedAt: !647)
!651 = !DILocation(line: 0, scope: !639, inlinedAt: !647)
!652 = !DILocation(line: 106, column: 14, scope: !653, inlinedAt: !647)
!653 = distinct !DILexicalBlock(scope: !639, file: !2, line: 105, column: 11)
!654 = !DILocation(line: 107, column: 14, scope: !655, inlinedAt: !647)
!655 = distinct !DILexicalBlock(scope: !639, file: !2, line: 107, column: 11)
!656 = !DILocation(line: 117, column: 17, scope: !631, inlinedAt: !647)
!657 = !DILocation(line: 118, column: 15, scope: !658, inlinedAt: !647)
!658 = distinct !DILexicalBlock(scope: !631, file: !2, line: 118, column: 7)
!659 = !DILocation(line: 119, column: 7, scope: !658, inlinedAt: !647)
!660 = !DILocation(line: 119, column: 38, scope: !658, inlinedAt: !647)
!661 = !DILocation(line: 119, column: 10, scope: !658, inlinedAt: !647)
!662 = !DILocation(line: 119, column: 53, scope: !658, inlinedAt: !647)
!663 = !DILocation(line: 0, scope: !644, inlinedAt: !647)
!664 = !DILocation(line: 130, column: 7, scope: !644, inlinedAt: !647)
!665 = !DILocation(line: 133, column: 25, scope: !666, inlinedAt: !647)
!666 = distinct !DILexicalBlock(scope: !644, file: !2, line: 131, column: 9)
!667 = !DILocation(line: 134, column: 11, scope: !666, inlinedAt: !647)
!668 = !DILocation(line: 137, column: 25, scope: !666, inlinedAt: !647)
!669 = !DILocation(line: 138, column: 11, scope: !666, inlinedAt: !647)
!670 = !DILocation(line: 142, column: 25, scope: !666, inlinedAt: !647)
!671 = !DILocation(line: 143, column: 11, scope: !666, inlinedAt: !647)
!672 = !DILocation(line: 146, column: 11, scope: !666, inlinedAt: !647)
!673 = !DILocation(line: 0, scope: !666, inlinedAt: !647)
!674 = !DILocation(line: 149, column: 23, scope: !675, inlinedAt: !647)
!675 = distinct !DILexicalBlock(scope: !644, file: !2, line: 149, column: 11)
!676 = !DILocation(line: 156, column: 7, scope: !677, inlinedAt: !647)
!677 = distinct !DILexicalBlock(scope: !631, file: !2, line: 156, column: 7)
!678 = !DILocation(line: 156, column: 18, scope: !677, inlinedAt: !647)
!679 = !DILocation(line: 158, column: 7, scope: !680, inlinedAt: !647)
!680 = distinct !DILexicalBlock(scope: !677, file: !2, line: 157, column: 5)
!681 = !DILocation(line: 160, column: 5, scope: !680, inlinedAt: !647)
!682 = !DILocation(line: 163, column: 1, scope: !631, inlinedAt: !647)
!683 = !DILocation(line: 226, column: 12, scope: !629)
!684 = !DILocation(line: 225, column: 35, scope: !629)
!685 = !DILocation(line: 225, column: 21, scope: !629)
!686 = distinct !{!686, !624, !687, !483}
!687 = !DILocation(line: 226, column: 43, scope: !625)
!688 = !DILocation(line: 229, column: 10, scope: !578)
!689 = !DILocation(line: 169, column: 8, scope: !578)
!690 = !DILocation(line: 229, column: 3, scope: !578)
!691 = !DISubprogram(name: "set_program_name", scope: !692, file: !692, line: 38, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!693 = !DISubprogram(name: "setlocale", scope: !694, file: !694, line: 122, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!695 = !DISubroutineType(types: !696)
!696 = !{!139, !98, !93}
!697 = !DISubprogram(name: "bindtextdomain", scope: !422, file: !422, line: 86, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!139, !93, !93}
!700 = !DISubprogram(name: "textdomain", scope: !422, file: !422, line: 82, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "atexit", scope: !548, file: !548, line: 734, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!98, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!705 = !DISubprogram(name: "getopt_long", scope: !268, file: !268, line: 66, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!98, !98, !708, !93, !710, !273}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!711 = !DISubprogram(name: "proper_name_lite", scope: !712, file: !712, line: 126, type: !713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!713 = !DISubroutineType(types: !714)
!714 = !{!93, !93, !93}
!715 = !DISubprogram(name: "version_etc", scope: !544, file: !544, line: 70, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !309, !93, !93, !93, null}
!718 = !DISubprogram(name: "error", scope: !719, file: !719, line: 31, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!720 = !DISubroutineType(types: !721)
!721 = !{null, !98, !98, !93, null}
!722 = !DISubprogram(name: "sync", scope: !723, file: !723, line: 1005, type: !545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!724 = !DISubprogram(name: "open", scope: !725, file: !725, line: 209, type: !726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!726 = !DISubroutineType(types: !727)
!727 = !{!98, !93, !98, null}
!728 = !DISubprogram(name: "__errno_location", scope: !729, file: !729, line: 37, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!730 = !DISubroutineType(types: !731)
!731 = !{!273}
!732 = !DISubprogram(name: "rpl_fcntl", scope: !733, file: !733, line: 698, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DIFile(filename: "./lib/fcntl.h", directory: "/home/user/Project/ASRS/data/coreutils")
!734 = !DISubroutineType(types: !735)
!735 = !{!98, !98, !98, null}
!736 = !DISubprogram(name: "fdatasync", scope: !723, file: !723, line: 1150, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!98, !98}
!739 = !DISubprogram(name: "fsync", scope: !723, file: !723, line: 989, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "syncfs", scope: !723, file: !723, line: 995, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "quotearg_style", scope: !125, file: !125, line: 399, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!139, !124, !93}
!744 = !DISubprogram(name: "close", scope: !723, file: !723, line: 358, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
