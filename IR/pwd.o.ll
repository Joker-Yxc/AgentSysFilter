; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/pwd.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [60 x i8] c"Print the full filename of the current working directory.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [81 x i8] c"  -L, --logical\0A         use PWD from environment, even if it contains symlinks\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [48 x i8] c"  -P, --physical\0A         resolve all symlinks\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [44 x i8] c"\0AIf no option is specified, -P is assumed.\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !57
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [3 x i8] c"LP\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !77
@Version = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !82
@optind = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c"ignoring non-option arguments\00", align 1, !dbg !87
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !92
@.str.18 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !149
@.str.19 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !154
@.str.20 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !156
@.str.21 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !158
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !198
@.str.36 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !200
@.str.37 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !202
@.str.38 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !207
@.str.39 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !212
@.str.40 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !217
@.str.41 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !222
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !224
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !226
@.str.44 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !228
@.str.48 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !239
@.str.49 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !244
@.str.50 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !249
@.str.51 = private unnamed_addr constant [8 x i8] c"logical\00", align 1, !dbg !254
@.str.52 = private unnamed_addr constant [9 x i8] c"physical\00", align 1, !dbg !256
@.str.53 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !261
@.str.54 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !263
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !265
@.str.56 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1, !dbg !277
@.str.57 = private unnamed_addr constant [3 x i8] c"/.\00", align 1, !dbg !279
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !281
@.str.59 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1, !dbg !283
@.str.60 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !288
@.str.61 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1, !dbg !290
@.str.62 = private unnamed_addr constant [3 x i8] c"..\00", align 1, !dbg !295
@.str.63 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1, !dbg !297
@.str.64 = private unnamed_addr constant [22 x i8] c"failed to chdir to %s\00", align 1, !dbg !302
@.str.65 = private unnamed_addr constant [21 x i8] c"reading directory %s\00", align 1, !dbg !304
@.str.66 = private unnamed_addr constant [57 x i8] c"couldn't find directory entry in %s with matching i-node\00", align 1, !dbg !309
@.str.67 = private unnamed_addr constant [4 x i8] c"../\00", align 1, !dbg !314

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !402 {
    #dbg_value(i32 %0, !406, !DIExpression(), !407)
  %2 = icmp eq i32 %0, 0, !dbg !408
  br i1 %2, label %8, label %3, !dbg !408

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !410, !tbaa !412
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !410
  %6 = load ptr, ptr @program_name, align 8, !dbg !410, !tbaa !417
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !410
  br label %28, !dbg !410

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !419
  %10 = load ptr, ptr @program_name, align 8, !dbg !419, !tbaa !417
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #16, !dbg !419
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !421
  %13 = load ptr, ptr @stdout, align 8, !dbg !421, !tbaa !412
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !421
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16, !dbg !422
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !422
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16, !dbg !423
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !423
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16, !dbg !424
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !424
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16, !dbg !425
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !425
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16, !dbg !426
  %20 = load ptr, ptr @stdout, align 8, !dbg !426, !tbaa !412
  %21 = tail call i32 @fputs_unlocked(ptr noundef %19, ptr noundef %20), !dbg !426
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16, !dbg !427
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3) #16, !dbg !427
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !444)
    #dbg_value(ptr poison, !441, !DIExpression(), !444)
    #dbg_value(ptr @.str.3, !440, !DIExpression(), !444)
  tail call void @emit_bug_reporting_address() #16, !dbg !446
    #dbg_value(ptr @.str.3, !443, !DIExpression(), !444)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16, !dbg !447
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3) #16, !dbg !447
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16, !dbg !448
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50) #16, !dbg !448
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: nounwind
declare !dbg !450 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !454 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !460 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !463 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !94 {
    #dbg_value(ptr @.str.3, !317, !DIExpression(), !467)
    #dbg_value(ptr %0, !318, !DIExpression(), !467)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !468, !tbaa !469
  %3 = icmp eq i32 %2, -1, !dbg !471
  br i1 %3, label %4, label %16, !dbg !471

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #16, !dbg !472
    #dbg_value(ptr %5, !319, !DIExpression(), !473)
  %6 = icmp eq ptr %5, null, !dbg !474
  br i1 %6, label %14, label %7, !dbg !475

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !476, !tbaa !477
  %9 = icmp eq i8 %8, 0, !dbg !476
  br i1 %9, label %14, label %10, !dbg !478

10:                                               ; preds = %7
    #dbg_value(ptr %5, !479, !DIExpression(), !486)
    #dbg_value(ptr @.str.19, !485, !DIExpression(), !486)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.19) #18, !dbg !488
  %12 = icmp eq i32 %11, 0, !dbg !489
  %13 = zext i1 %12 to i32, !dbg !478
  br label %14, !dbg !478

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !490, !tbaa !469
  br label %16, !dbg !491

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !492
  %18 = icmp eq i32 %17, 0, !dbg !492
  br i1 %18, label %19, label %114, !dbg !492

19:                                               ; preds = %16
    #dbg_value(i8 1, !322, !DIExpression(), !467)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.20) #18, !dbg !494
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !495
    #dbg_value(ptr %21, !324, !DIExpression(), !467)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !496
    #dbg_value(ptr %22, !325, !DIExpression(), !467)
  %23 = icmp eq ptr %22, null, !dbg !497
  br i1 %23, label %48, label %24, !dbg !498

24:                                               ; preds = %19
    #dbg_value(ptr %21, !326, !DIExpression(), !499)
    #dbg_value(i64 0, !330, !DIExpression(), !499)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !500

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !467
  %28 = load ptr, ptr %27, align 8, !tbaa !501
  br label %29, !dbg !503

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !326, !DIExpression(), !499)
    #dbg_value(i64 %31, !330, !DIExpression(), !499)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !504
    #dbg_value(ptr %32, !326, !DIExpression(), !499)
  %33 = load i8, ptr %30, align 1, !dbg !504, !tbaa !477
  %34 = sext i8 %33 to i64, !dbg !504
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !504
  %36 = load i16, ptr %35, align 2, !dbg !504, !tbaa !505
  %37 = freeze i16 %36, !dbg !507
  %38 = lshr i16 %37, 13, !dbg !507
  %39 = and i16 %38, 1, !dbg !507
  %40 = zext nneg i16 %39 to i64, !dbg !507
  %41 = add i64 %31, %40, !dbg !508
    #dbg_value(i64 %41, !330, !DIExpression(), !499)
  %42 = icmp ult ptr %32, %22, !dbg !509
  %43 = icmp samesign ult i64 %41, 2, !dbg !510
  %44 = select i1 %42, i1 %43, i1 false, !dbg !510
  br i1 %44, label %29, label %45, !dbg !503, !llvm.loop !511

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !513
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !513
  br label %48, !dbg !513

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !467
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !467
    #dbg_value(i8 poison, !322, !DIExpression(), !467)
    #dbg_value(ptr %49, !325, !DIExpression(), !467)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.21) #18, !dbg !515
    #dbg_value(i64 %51, !331, !DIExpression(), !467)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !516
    #dbg_value(ptr %52, !332, !DIExpression(), !467)
  br label %53, !dbg !517

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !467
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !467
    #dbg_value(i8 poison, !322, !DIExpression(), !467)
    #dbg_value(ptr %54, !332, !DIExpression(), !467)
  %56 = load i8, ptr %54, align 1, !dbg !518, !tbaa !477
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !519

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !520
  %59 = load i8, ptr %58, align 1, !dbg !523, !tbaa !477
  %60 = icmp ne i8 %59, 45, !dbg !524
  %61 = select i1 %60, i1 %55, i1 false, !dbg !525
  br label %62, !dbg !525

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !467
    #dbg_value(i8 poison, !322, !DIExpression(), !467)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !526
  %65 = load ptr, ptr %64, align 8, !dbg !526, !tbaa !501
  %66 = sext i8 %56 to i64, !dbg !526
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !526
  %68 = load i16, ptr %67, align 2, !dbg !526, !tbaa !505
  %69 = and i16 %68, 8192, !dbg !526
  %70 = icmp eq i16 %69, 0, !dbg !526
  br i1 %70, label %84, label %71, !dbg !526

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !528
  br i1 %72, label %86, label %73, !dbg !531

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !532
  %75 = load i8, ptr %74, align 1, !dbg !532, !tbaa !477
  %76 = sext i8 %75 to i64, !dbg !532
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !532
  %78 = load i16, ptr %77, align 2, !dbg !532, !tbaa !505
  %79 = and i16 %78, 8192, !dbg !532
  %80 = icmp eq i16 %79, 0, !dbg !532
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !531
  br i1 %83, label %84, label %86, !dbg !531

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !533
    #dbg_value(ptr %85, !332, !DIExpression(), !467)
  br label %53, !dbg !517, !llvm.loop !534

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !536
  %88 = load ptr, ptr @stdout, align 8, !dbg !536, !tbaa !412
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !536
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !537)
    #dbg_value(ptr poison, !485, !DIExpression(), !537)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !539)
    #dbg_value(ptr poison, !485, !DIExpression(), !539)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !541)
    #dbg_value(ptr poison, !485, !DIExpression(), !541)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !543)
    #dbg_value(ptr poison, !485, !DIExpression(), !543)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !545)
    #dbg_value(ptr poison, !485, !DIExpression(), !545)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !547)
    #dbg_value(ptr poison, !485, !DIExpression(), !547)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !549)
    #dbg_value(ptr poison, !485, !DIExpression(), !549)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !551)
    #dbg_value(ptr poison, !485, !DIExpression(), !551)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !553)
    #dbg_value(ptr poison, !485, !DIExpression(), !553)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !555)
    #dbg_value(ptr poison, !485, !DIExpression(), !555)
    #dbg_value(ptr @.str.3, !389, !DIExpression(), !467)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #18, !dbg !557
  %91 = icmp eq i32 %90, 0, !dbg !557
  br i1 %91, label %95, label %92, !dbg !559

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.36, i64 noundef 9) #18, !dbg !560
  %94 = icmp eq i32 %93, 0, !dbg !560
  br i1 %94, label %95, label %98, !dbg !559

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !561
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #16, !dbg !561
  br label %101, !dbg !563

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !564
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #16, !dbg !564
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !566, !tbaa !412
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %102), !dbg !566
  %104 = load ptr, ptr @stdout, align 8, !dbg !567, !tbaa !412
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %104), !dbg !567
  %106 = ptrtoint ptr %54 to i64, !dbg !568
  %107 = sub i64 %106, %87, !dbg !568
  %108 = load ptr, ptr @stdout, align 8, !dbg !568, !tbaa !412
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !568
  %110 = load ptr, ptr @stdout, align 8, !dbg !569, !tbaa !412
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %110), !dbg !569
  %112 = load ptr, ptr @stdout, align 8, !dbg !570, !tbaa !412
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %112), !dbg !570
  br label %114, !dbg !571

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !467, !tbaa !412
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !467
  ret void, !dbg !571
}

declare !dbg !572 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !576 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !578 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !581 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !585 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !588 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !591 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !597 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !598 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !604 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !607 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !634
    #dbg_assign(i1 undef, !635, !DIExpression(), !634, ptr %3, !DIExpression(), !710)
  %4 = alloca %struct.stat, align 8, !DIAssignID !730
  %5 = alloca %struct.timespec, align 8, !DIAssignID !731
    #dbg_assign(i1 undef, !719, !DIExpression(), !731, ptr %5, !DIExpression(), !732)
  %6 = alloca %struct.stat, align 8, !DIAssignID !733
  %7 = alloca %struct.stat, align 8, !DIAssignID !734
    #dbg_assign(i1 undef, !735, !DIExpression(), !734, ptr %7, !DIExpression(), !743)
  %8 = alloca %struct.stat, align 8, !DIAssignID !745
    #dbg_value(i32 %0, !612, !DIExpression(), !746)
    #dbg_value(ptr %1, !613, !DIExpression(), !746)
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #16, !dbg !747
  %10 = icmp ne ptr %9, null, !dbg !748
    #dbg_value(i1 %10, !614, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !746)
  %11 = load ptr, ptr %1, align 8, !dbg !749, !tbaa !417
  tail call void @set_program_name(ptr noundef %11) #16, !dbg !750
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #16, !dbg !751
  %13 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16, !dbg !752
  %14 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #16, !dbg !753
  %15 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #16, !dbg !754
  br label %16, !dbg !755

16:                                               ; preds = %19, %2
  %17 = phi i1 [ %10, %2 ], [ %20, %19 ], !dbg !756
    #dbg_value(i8 poison, !614, !DIExpression(), !746)
  %18 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @longopts, ptr noundef null) #16, !dbg !757
    #dbg_value(i32 %18, !615, !DIExpression(), !758)
  switch i32 %18, label %26 [
    i32 -1, label %28
    i32 76, label %27
    i32 80, label %19
    i32 -130, label %21
    i32 -131, label %22
  ], !dbg !759

19:                                               ; preds = %16, %27
  %20 = phi i1 [ true, %27 ], [ false, %16 ]
  br label %16, !dbg !757

21:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #20, !dbg !761
  unreachable, !dbg !761

22:                                               ; preds = %16
  %23 = load ptr, ptr @stdout, align 8, !dbg !763, !tbaa !412
  %24 = load ptr, ptr @Version, align 8, !dbg !763, !tbaa !417
  %25 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #16, !dbg !763
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %24, ptr noundef %25, ptr noundef null) #16, !dbg !763
  tail call void @exit(i32 noundef 0) #17, !dbg !763
  unreachable, !dbg !763

26:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #20, !dbg !764
  unreachable, !dbg !764

27:                                               ; preds = %16
    #dbg_value(i8 undef, !614, !DIExpression(), !746)
  br label %19, !dbg !765

28:                                               ; preds = %16
    #dbg_value(i8 poison, !614, !DIExpression(), !746)
  %29 = load i32, ptr @optind, align 4, !dbg !766, !tbaa !469
  %30 = icmp slt i32 %29, %0, !dbg !768
  br i1 %30, label %31, label %33, !dbg !768

31:                                               ; preds = %28
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16, !dbg !769
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %32) #21, !dbg !769
  br label %33, !dbg !769

33:                                               ; preds = %31, %28
  br i1 %17, label %34, label %73, !dbg !770

34:                                               ; preds = %33
    #dbg_assign(i1 undef, !742, !DIExpression(), !745, ptr %8, !DIExpression(), !743)
  %35 = tail call ptr @getenv(ptr noundef nonnull @.str.56) #16, !dbg !771
    #dbg_value(ptr %35, !740, !DIExpression(), !743)
  %36 = icmp eq ptr %35, null, !dbg !772
  br i1 %36, label %73, label %37, !dbg !774

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !dbg !775, !tbaa !477
  %39 = icmp eq i8 %38, 47, !dbg !776
  br i1 %39, label %40, label %73, !dbg !774

40:                                               ; preds = %37
    #dbg_value(ptr %35, !741, !DIExpression(), !743)
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.57) #18, !dbg !777
  %42 = icmp eq ptr %41, null, !dbg !778
  br i1 %42, label %54, label %43, !dbg !778

43:                                               ; preds = %40, %50
  %44 = phi ptr [ %52, %50 ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2, !dbg !779
  %46 = load i8, ptr %45, align 1, !dbg !779, !tbaa !477
  switch i8 %46, label %50 [
    i8 0, label %73
    i8 47, label %73
    i8 46, label %47
  ], !dbg !782

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 3, !dbg !783
  %49 = load i8, ptr %48, align 1, !dbg !783, !tbaa !477
  switch i8 %49, label %50 [
    i8 0, label %73
    i8 47, label %73
  ], !dbg !784

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1, !dbg !785
    #dbg_value(ptr %51, !741, !DIExpression(), !743)
  %52 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.57) #18, !dbg !777
    #dbg_value(ptr %52, !741, !DIExpression(), !743)
  %53 = icmp eq ptr %52, null, !dbg !778
  br i1 %53, label %54, label %43, !dbg !778, !llvm.loop !786

54:                                               ; preds = %50, %40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #16, !dbg !788
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16, !dbg !789
  %55 = call i32 @stat(ptr noundef nonnull %35, ptr noundef nonnull %7) #16, !dbg !790
  %56 = icmp eq i32 %55, 0, !dbg !792
  br i1 %56, label %57, label %70, !dbg !793

57:                                               ; preds = %54
  %58 = call i32 @stat(ptr noundef nonnull @.str.58, ptr noundef nonnull %8) #16, !dbg !794
  %59 = icmp eq i32 %58, 0, !dbg !795
  br i1 %59, label %60, label %70, !dbg !796

60:                                               ; preds = %57
    #dbg_value(ptr %7, !797, !DIExpression(), !806)
    #dbg_value(ptr %8, !805, !DIExpression(), !806)
  %61 = load i64, ptr %7, align 8, !dbg !808, !tbaa !809
  %62 = load i64, ptr %8, align 8, !dbg !808, !tbaa !809
  %63 = icmp eq i64 %61, %62, !dbg !808
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !808
  %65 = load i64, ptr %64, align 8, !dbg !808, !tbaa !813
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8, !dbg !808
  %67 = load i64, ptr %66, align 8, !dbg !808, !tbaa !813
  %68 = icmp eq i64 %65, %67, !dbg !808
  %69 = and i1 %63, %68, !dbg !808
  br i1 %69, label %71, label %70, !dbg !796

70:                                               ; preds = %54, %57, %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16, !dbg !814
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16, !dbg !814
    #dbg_value(ptr null, !617, !DIExpression(), !815)
  br label %73, !dbg !816

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16, !dbg !814
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16, !dbg !814
    #dbg_value(ptr %35, !617, !DIExpression(), !815)
  %72 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %35), !dbg !818
  br label %272

73:                                               ; preds = %47, %47, %43, %43, %34, %37, %70, %33
  %74 = tail call noalias ptr @xgetcwd() #16, !dbg !820
    #dbg_value(ptr %74, !620, !DIExpression(), !746)
  %75 = icmp eq ptr %74, null, !dbg !821
  br i1 %75, label %78, label %76, !dbg !821

76:                                               ; preds = %73
  %77 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %74), !dbg !822
  tail call void @free(ptr noundef nonnull %74) #16, !dbg !824
  br label %272, !dbg !825

78:                                               ; preds = %73
  %79 = tail call noalias nonnull dereferenceable(24) ptr @xmalloc(i64 noundef 24) #22, !dbg !826
    #dbg_value(ptr %79, !831, !DIExpression(), !834)
    #dbg_value(i32 8192, !832, !DIExpression(), !834)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8, !dbg !835
  store i64 8192, ptr %80, align 8, !dbg !836, !tbaa !837
  %81 = tail call noalias nonnull dereferenceable(8192) ptr @xmalloc(i64 noundef 8192) #22, !dbg !839
  store ptr %81, ptr %79, align 8, !dbg !840, !tbaa !841
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8191, !dbg !842
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16, !dbg !843
  store ptr %82, ptr %83, align 8, !dbg !844, !tbaa !845
  store i8 0, ptr %82, align 1, !dbg !846, !tbaa !477
    #dbg_value(ptr %79, !621, !DIExpression(), !847)
    #dbg_assign(i1 undef, !728, !DIExpression(), !733, ptr %6, !DIExpression(), !732)
    #dbg_value(ptr %79, !717, !DIExpression(), !732)
    #dbg_value(i64 1, !718, !DIExpression(), !732)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !dbg !848
  %84 = call ptr @get_root_dev_ino(ptr noundef nonnull %5) #16, !dbg !849
    #dbg_value(ptr %84, !726, !DIExpression(), !732)
  %85 = icmp eq ptr %84, null, !dbg !850
  br i1 %85, label %86, label %91, !dbg !850

86:                                               ; preds = %78
  %87 = tail call ptr @__errno_location() #19, !dbg !852
  %88 = load i32, ptr %87, align 4, !dbg !852, !tbaa !469
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16, !dbg !852
  %90 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.60) #16, !dbg !852
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %88, ptr noundef %89, ptr noundef %90) #21, !dbg !852
  unreachable, !dbg !852

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #16, !dbg !853
  %92 = call i32 @stat(ptr noundef nonnull @.str.58, ptr noundef nonnull %6) #16, !dbg !854
  %93 = icmp slt i32 %92, 0, !dbg !856
  br i1 %93, label %106, label %94, !dbg !856

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
    #dbg_value(i64 1, !718, !DIExpression(), !732)
  %97 = load i64, ptr %6, align 8, !dbg !857, !tbaa !809
  %98 = load i64, ptr %95, align 8, !dbg !857, !tbaa !859
  %99 = load i64, ptr %96, align 8, !dbg !857, !tbaa !813
  %100 = load i64, ptr %84, align 8, !dbg !857, !tbaa !861
  %101 = icmp eq i64 %97, %98, !dbg !857
  %102 = icmp eq i64 %99, %100, !dbg !857
  %103 = and i1 %101, %102, !dbg !857
  br i1 %103, label %247, label %104, !dbg !857

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %111, !dbg !857

106:                                              ; preds = %91
  %107 = tail call ptr @__errno_location() #19, !dbg !862
  %108 = load i32, ptr %107, align 4, !dbg !862, !tbaa !469
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16, !dbg !862
  %110 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.58) #16, !dbg !862
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %108, ptr noundef %109, ptr noundef %110) #21, !dbg !862
  unreachable, !dbg !862

111:                                              ; preds = %239, %104
  %112 = phi i64 [ %99, %104 ], [ %242, %239 ]
  %113 = phi i64 [ %97, %104 ], [ %240, %239 ]
  %114 = phi i64 [ 1, %104 ], [ %115, %239 ]
    #dbg_value(i64 %114, !718, !DIExpression(), !732)
  %115 = add i64 %114, 1, !dbg !863
    #dbg_value(i64 %115, !718, !DIExpression(), !732)
    #dbg_assign(i1 undef, !709, !DIExpression(), !730, ptr %4, !DIExpression(), !864)
    #dbg_value(ptr %6, !675, !DIExpression(), !710)
    #dbg_value(ptr %79, !676, !DIExpression(), !710)
    #dbg_value(i64 %114, !677, !DIExpression(), !710)
  %116 = call noalias ptr @opendir(ptr noundef nonnull @.str.62), !dbg !865
    #dbg_value(ptr %116, !678, !DIExpression(), !710)
  %117 = icmp eq ptr %116, null, !dbg !866
  br i1 %117, label %118, label %124, !dbg !866

118:                                              ; preds = %111
  %119 = tail call ptr @__errno_location() #19, !dbg !868
  %120 = load i32, ptr %119, align 4, !dbg !868, !tbaa !469
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16, !dbg !868
  %122 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !868
  %123 = call ptr @quote(ptr noundef nonnull %122) #16, !dbg !868
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %120, ptr noundef %121, ptr noundef %123) #21, !dbg !868
  unreachable, !dbg !868

124:                                              ; preds = %111
  %125 = call i32 @dirfd(ptr noundef nonnull %116) #16, !dbg !869
    #dbg_value(i32 %125, !683, !DIExpression(), !710)
  %126 = icmp sgt i32 %125, -1, !dbg !870
  br i1 %126, label %127, label %130, !dbg !872

127:                                              ; preds = %124
  %128 = call i32 @fchdir(i32 noundef %125) #16, !dbg !873
  %129 = icmp slt i32 %128, 0, !dbg !874
  br i1 %129, label %133, label %139, !dbg !874

130:                                              ; preds = %124
  %131 = call i32 @chdir(ptr noundef nonnull @.str.62) #16, !dbg !875
  %132 = icmp slt i32 %131, 0, !dbg !874
  br i1 %132, label %133, label %141, !dbg !874

133:                                              ; preds = %130, %127
  %134 = tail call ptr @__errno_location() #19, !dbg !876
  %135 = load i32, ptr %134, align 4, !dbg !876, !tbaa !469
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #16, !dbg !876
  %137 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !876
  %138 = call ptr @quote(ptr noundef nonnull %137) #16, !dbg !876
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %135, ptr noundef %136, ptr noundef %138) #21, !dbg !876
  unreachable, !dbg !876

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16, !dbg !877
  %140 = call i32 @fstat(i32 noundef %125, ptr noundef nonnull %3) #16, !dbg !878
  br label %143, !dbg !880

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16, !dbg !877
  %142 = call i32 @stat(ptr noundef nonnull @.str.58, ptr noundef nonnull %3) #16, !dbg !881
  br label %143, !dbg !880

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ], !dbg !880
  %145 = icmp slt i32 %144, 0, !dbg !882
  br i1 %145, label %146, label %152, !dbg !882

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #19, !dbg !883
  %148 = load i32, ptr %147, align 4, !dbg !883, !tbaa !469
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16, !dbg !883
  %150 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !883
  %151 = call ptr @quote(ptr noundef nonnull %150) #16, !dbg !883
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %148, ptr noundef %149, ptr noundef %151) #21, !dbg !883
  unreachable, !dbg !883

152:                                              ; preds = %143
  %153 = load i64, ptr %3, align 8, !dbg !884, !tbaa !809
  %154 = icmp ne i64 %153, %113, !dbg !885
    #dbg_value(i1 %154, !684, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !710)
    #dbg_value(i8 0, !685, !DIExpression(), !710)
  %155 = tail call ptr @__errno_location() #19, !dbg !710
  br label %156, !dbg !886

156:                                              ; preds = %196, %152
    #dbg_value(ptr %116, !678, !DIExpression(), !710)
    #dbg_value(i8 0, !685, !DIExpression(), !710)
  store i32 0, ptr %155, align 4, !dbg !887, !tbaa !469
    #dbg_value(ptr %116, !888, !DIExpression(), !895)
  br label %157, !dbg !897

157:                                              ; preds = %164, %156
  %158 = call ptr @readdir(ptr noundef nonnull %116) #16, !dbg !898
    #dbg_value(ptr %158, !893, !DIExpression(), !899)
  %159 = icmp eq ptr %158, null, !dbg !900
  br i1 %159, label %175, label %160, !dbg !902

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 19, !dbg !903
    #dbg_value(ptr %161, !904, !DIExpression(), !912)
  %162 = load i8, ptr %161, align 1, !dbg !914, !tbaa !477
  %163 = icmp eq i8 %162, 46, !dbg !915
  br i1 %163, label %164, label %180, !dbg !915

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 20, !dbg !916
  %166 = load i8, ptr %165, align 1, !dbg !916, !tbaa !477
  %167 = icmp eq i8 %166, 46, !dbg !917
  %168 = select i1 %167, i64 2, i64 1, !dbg !918
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 %168, !dbg !919
  %170 = load i8, ptr %169, align 1, !dbg !919, !tbaa !477
    #dbg_value(i8 %170, !909, !DIExpression(), !920)
  %171 = icmp eq i8 %170, 0, !dbg !921
  %172 = icmp eq i8 %170, 47, !dbg !922
  %173 = or i1 %171, %172, !dbg !922
  %174 = freeze i1 %173
  br i1 %174, label %157, label %180, !dbg !902

175:                                              ; preds = %157
    #dbg_value(ptr undef, !686, !DIExpression(), !864)
  %176 = load i32, ptr %155, align 4, !dbg !923, !tbaa !469
  %177 = icmp eq i32 %176, 0, !dbg !923
  %178 = call i32 @closedir(ptr noundef nonnull %116), !dbg !710
  br i1 %177, label %197, label %179, !dbg !923

179:                                              ; preds = %175
    #dbg_value(i32 %176, !701, !DIExpression(), !924)
  store i32 %176, ptr %155, align 4, !dbg !925, !tbaa !469
    #dbg_value(ptr null, !678, !DIExpression(), !710)
  br label %230, !dbg !926

180:                                              ; preds = %164, %160
    #dbg_value(ptr %158, !686, !DIExpression(), !864)
  %181 = load i64, ptr %158, align 8, !dbg !928, !tbaa !929
    #dbg_value(i64 %181, !706, !DIExpression(), !864)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16, !dbg !931
  %182 = icmp eq i64 %181, 0, !dbg !932
  %183 = select i1 %182, i1 true, i1 %154, !dbg !934
  br i1 %183, label %184, label %189, !dbg !934

184:                                              ; preds = %180
  %185 = call i32 @lstat(ptr noundef nonnull %161, ptr noundef nonnull %4) #16, !dbg !935
  %186 = icmp slt i32 %185, 0, !dbg !938
  br i1 %186, label %196, label %187, !dbg !938

187:                                              ; preds = %184
  %188 = load i64, ptr %105, align 8, !dbg !939, !tbaa !813
    #dbg_value(i64 %188, !706, !DIExpression(), !864)
  br label %189, !dbg !940

189:                                              ; preds = %187, %180
  %190 = phi i64 [ %188, %187 ], [ %181, %180 ], !dbg !864
    #dbg_value(i64 %190, !706, !DIExpression(), !864)
  %191 = icmp eq i64 %190, %112, !dbg !941
  br i1 %191, label %192, label %196, !dbg !941

192:                                              ; preds = %189
  %193 = load i64, ptr %4, align 8
  %194 = icmp ne i64 %193, %113
  %195 = select i1 %154, i1 %194, i1 false, !dbg !943
  br i1 %195, label %196, label %199, !dbg !943

196:                                              ; preds = %192, %189, %184
    #dbg_value(i8 0, !685, !DIExpression(), !710)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16, !dbg !945
    #dbg_value(ptr %116, !678, !DIExpression(), !710)
  br label %156

197:                                              ; preds = %175
  %198 = icmp eq i32 %178, 0, !dbg !946
  br i1 %198, label %235, label %228, !dbg !926

199:                                              ; preds = %192
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #18, !dbg !947
    #dbg_value(ptr %79, !949, !DIExpression(), !961)
    #dbg_value(ptr %161, !954, !DIExpression(), !961)
    #dbg_value(i64 %200, !955, !DIExpression(), !961)
  %201 = load ptr, ptr %83, align 8, !dbg !963, !tbaa !845
  %202 = load ptr, ptr %79, align 8, !dbg !964, !tbaa !841
  %203 = ptrtoint ptr %201 to i64, !dbg !965
  %204 = ptrtoint ptr %202 to i64, !dbg !965
  %205 = sub i64 %203, %204, !dbg !965
    #dbg_value(i64 %205, !956, !DIExpression(), !961)
  %206 = add i64 %200, 1, !dbg !966
  %207 = icmp ult i64 %205, %206, !dbg !967
  br i1 %207, label %208, label %220, !dbg !967

208:                                              ; preds = %199
  %209 = load i64, ptr %80, align 8, !dbg !968, !tbaa !837
  %210 = sub nsw i64 %209, %205, !dbg !969
    #dbg_value(i64 %210, !957, !DIExpression(), !970)
  %211 = sub nuw i64 %206, %205, !dbg !971
  %212 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull %80, i64 noundef %211, i64 noundef -1, i64 noundef 1) #16, !dbg !972
    #dbg_value(ptr %212, !960, !DIExpression(), !970)
  %213 = load i64, ptr %80, align 8, !dbg !973, !tbaa !837
  %214 = getelementptr inbounds i8, ptr %212, i64 %213, !dbg !974
  %215 = sub i64 0, %210, !dbg !975
  %216 = getelementptr inbounds i8, ptr %214, i64 %215, !dbg !975
  %217 = load ptr, ptr %83, align 8, !dbg !976, !tbaa !845
    #dbg_value(ptr %216, !977, !DIExpression(), !986)
    #dbg_value(ptr %217, !984, !DIExpression(), !986)
    #dbg_value(i64 %210, !985, !DIExpression(), !986)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %216, ptr noundef nonnull align 1 %217, i64 noundef %210, i1 noundef false) #16, !dbg !988
  store ptr %216, ptr %83, align 8, !dbg !989, !tbaa !845
  %218 = load ptr, ptr %79, align 8, !dbg !990, !tbaa !841
  call void @free(ptr noundef %218) #16, !dbg !991
  store ptr %212, ptr %79, align 8, !dbg !992, !tbaa !841
  %219 = load ptr, ptr %83, align 8, !dbg !993, !tbaa !845
  br label %220, !dbg !994

220:                                              ; preds = %208, %199
  %221 = phi ptr [ %219, %208 ], [ %201, %199 ], !dbg !993
  %222 = xor i64 %200, -1, !dbg !993
  %223 = getelementptr inbounds i8, ptr %221, i64 %222, !dbg !993
  store ptr %223, ptr %83, align 8, !dbg !993, !tbaa !845
  store i8 47, ptr %223, align 1, !dbg !995, !tbaa !477
  %224 = load ptr, ptr %83, align 8, !dbg !996, !tbaa !845
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1, !dbg !997
    #dbg_value(ptr %225, !977, !DIExpression(), !998)
    #dbg_value(ptr %161, !984, !DIExpression(), !998)
    #dbg_value(i64 %200, !985, !DIExpression(), !998)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %225, ptr noundef nonnull readonly align 1 %161, i64 noundef %200, i1 noundef false) #16, !dbg !1000
    #dbg_value(i8 1, !685, !DIExpression(), !710)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16, !dbg !945
    #dbg_value(ptr %116, !678, !DIExpression(), !710)
  %226 = call i32 @closedir(ptr noundef nonnull %116), !dbg !1001
  %227 = icmp eq i32 %226, 0, !dbg !946
  br i1 %227, label %239, label %228, !dbg !926

228:                                              ; preds = %220, %197
  %229 = load i32, ptr %155, align 4, !dbg !1002, !tbaa !469
  br label %230, !dbg !926

230:                                              ; preds = %228, %179
  %231 = phi i32 [ %229, %228 ], [ %176, %179 ], !dbg !1002
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16, !dbg !1002
  %233 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !1002
  %234 = call ptr @quote(ptr noundef nonnull %233) #16, !dbg !1002
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %231, ptr noundef %232, ptr noundef %234) #21, !dbg !1002
  unreachable, !dbg !1002

235:                                              ; preds = %197
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16, !dbg !1004
  %237 = call fastcc ptr @nth_parent(i64 noundef %114), !dbg !1004
  %238 = call ptr @quote(ptr noundef nonnull %237) #16, !dbg !1004
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %236, ptr noundef %238) #21, !dbg !1004
  unreachable, !dbg !1004

239:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !dbg !1006, !tbaa.struct !1007, !DIAssignID !1009
    #dbg_assign(i1 undef, !728, !DIExpression(), !1009, ptr %6, !DIExpression(), !732)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16, !dbg !1010
    #dbg_value(i64 %115, !718, !DIExpression(), !732)
  %240 = load i64, ptr %6, align 8, !dbg !857, !tbaa !809
  %241 = load i64, ptr %95, align 8, !dbg !857, !tbaa !859
  %242 = load i64, ptr %96, align 8, !dbg !857, !tbaa !813
  %243 = load i64, ptr %84, align 8, !dbg !857, !tbaa !861
  %244 = icmp eq i64 %240, %241, !dbg !857
  %245 = icmp eq i64 %242, %243, !dbg !857
  %246 = and i1 %244, %245, !dbg !857
  br i1 %246, label %247, label %111, !dbg !857, !llvm.loop !1011

247:                                              ; preds = %239, %94
  %248 = load ptr, ptr %83, align 8, !dbg !1014, !tbaa !845
  %249 = load i8, ptr %248, align 1, !dbg !1016, !tbaa !477
  %250 = icmp eq i8 %249, 0, !dbg !1017
  br i1 %250, label %251, label %268, !dbg !1017

251:                                              ; preds = %247
    #dbg_value(ptr %79, !949, !DIExpression(), !1018)
    #dbg_value(ptr @.str.11, !954, !DIExpression(), !1018)
    #dbg_value(i64 0, !955, !DIExpression(), !1018)
  %252 = load ptr, ptr %79, align 8, !dbg !1020, !tbaa !841
    #dbg_value(!DIArgList(ptr %248, ptr %252), !956, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1018)
  %253 = icmp eq ptr %248, %252, !dbg !1021
  br i1 %253, label %254, label %264, !dbg !1021

254:                                              ; preds = %251
    #dbg_value(i64 0, !956, !DIExpression(), !1018)
  %255 = load i64, ptr %80, align 8, !dbg !1022, !tbaa !837
    #dbg_value(i64 %255, !957, !DIExpression(), !1023)
  %256 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull %80, i64 noundef 1, i64 noundef -1, i64 noundef 1) #16, !dbg !1024
    #dbg_value(ptr %256, !960, !DIExpression(), !1023)
  %257 = load i64, ptr %80, align 8, !dbg !1025, !tbaa !837
  %258 = getelementptr inbounds i8, ptr %256, i64 %257, !dbg !1026
  %259 = sub i64 0, %255, !dbg !1027
  %260 = getelementptr inbounds i8, ptr %258, i64 %259, !dbg !1027
  %261 = load ptr, ptr %83, align 8, !dbg !1028, !tbaa !845
    #dbg_value(ptr %260, !977, !DIExpression(), !1029)
    #dbg_value(ptr %261, !984, !DIExpression(), !1029)
    #dbg_value(i64 %255, !985, !DIExpression(), !1029)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %260, ptr noundef nonnull align 1 %261, i64 noundef %255, i1 noundef false) #16, !dbg !1031
  store ptr %260, ptr %83, align 8, !dbg !1032, !tbaa !845
  %262 = load ptr, ptr %79, align 8, !dbg !1033, !tbaa !841
  call void @free(ptr noundef %262) #16, !dbg !1034
  store ptr %256, ptr %79, align 8, !dbg !1035, !tbaa !841
  %263 = load ptr, ptr %83, align 8, !dbg !1036, !tbaa !845
  br label %264, !dbg !1037

264:                                              ; preds = %254, %251
  %265 = phi ptr [ %263, %254 ], [ %248, %251 ], !dbg !1036
  %266 = getelementptr inbounds i8, ptr %265, i64 -1, !dbg !1036
  store ptr %266, ptr %83, align 8, !dbg !1036, !tbaa !845
  store i8 47, ptr %266, align 1, !dbg !1038, !tbaa !477
  %267 = load ptr, ptr %83, align 8, !dbg !1039, !tbaa !845
    #dbg_value(ptr %267, !977, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1040)
    #dbg_value(ptr @.str.11, !984, !DIExpression(), !1040)
    #dbg_value(i64 0, !985, !DIExpression(), !1040)
  br label %268, !dbg !1042

268:                                              ; preds = %247, %264
  %269 = phi ptr [ %248, %247 ], [ %267, %264 ], !dbg !1043
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #16, !dbg !1044
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !dbg !1044
  %270 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %269), !dbg !1045
    #dbg_value(ptr %79, !1046, !DIExpression(), !1049)
  %271 = load ptr, ptr %79, align 8, !dbg !1051, !tbaa !841
  call void @free(ptr noundef %271) #16, !dbg !1052
  call void @free(ptr noundef nonnull %79) #16, !dbg !1053
  br label %272

272:                                              ; preds = %71, %76, %268
  ret i32 0, !dbg !1054
}

declare !dbg !1055 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1057 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1061 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1064 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1065 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1069 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1075 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1079 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1082 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1086 ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !1087 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !1092 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !1095 noalias ptr @xgetcwd() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1099 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare !dbg !1102 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #13

declare !dbg !1106 ptr @get_root_dev_ino(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1110 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1114 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1117 noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @nth_parent(i64 noundef %0) unnamed_addr #9 !dbg !1120 {
    #dbg_value(i64 %0, !1124, !DIExpression(), !1129)
  %2 = tail call noalias nonnull ptr @xnmalloc(i64 noundef 3, i64 noundef %0) #23, !dbg !1130
    #dbg_value(ptr %2, !1125, !DIExpression(), !1129)
    #dbg_value(ptr %2, !1126, !DIExpression(), !1129)
    #dbg_value(i64 0, !1127, !DIExpression(), !1131)
  %3 = icmp eq i64 %0, 0, !dbg !1132
  br i1 %3, label %19, label %4, !dbg !1134

4:                                                ; preds = %1
  %5 = and i64 %0, 3, !dbg !1134
  %6 = icmp ult i64 %0, 4, !dbg !1134
  br i1 %6, label %9, label %7, !dbg !1134

7:                                                ; preds = %4
  %8 = and i64 %0, -4, !dbg !1134
  br label %22, !dbg !1134

9:                                                ; preds = %22, %4
  %10 = phi ptr [ poison, %4 ], [ %28, %22 ]
  %11 = phi ptr [ %2, %4 ], [ %28, %22 ]
  %12 = icmp eq i64 %5, 0, !dbg !1134
  br i1 %12, label %19, label %13, !dbg !1134

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %9 ]
  %15 = phi i64 [ %17, %13 ], [ 0, %9 ]
    #dbg_value(i64 poison, !1127, !DIExpression(), !1131)
    #dbg_value(ptr %14, !1126, !DIExpression(), !1129)
    #dbg_value(ptr %14, !977, !DIExpression(), !1135)
    #dbg_value(ptr @.str.67, !984, !DIExpression(), !1135)
    #dbg_value(i64 3, !985, !DIExpression(), !1135)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #16, !dbg !1138
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 3, !dbg !1139
    #dbg_value(ptr %16, !1126, !DIExpression(), !1129)
    #dbg_value(i64 poison, !1127, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1131)
  %17 = add i64 %15, 1, !dbg !1134
  %18 = icmp eq i64 %17, %5, !dbg !1134
  br i1 %18, label %19, label %13, !dbg !1134, !llvm.loop !1140

19:                                               ; preds = %9, %13, %1
  %20 = phi ptr [ %2, %1 ], [ %10, %9 ], [ %16, %13 ], !dbg !1129
  %21 = getelementptr inbounds i8, ptr %20, i64 -1, !dbg !1142
  store i8 0, ptr %21, align 1, !dbg !1143, !tbaa !477
  ret ptr %2, !dbg !1144

22:                                               ; preds = %22, %7
  %23 = phi ptr [ %2, %7 ], [ %28, %22 ]
  %24 = phi i64 [ 0, %7 ], [ %29, %22 ]
    #dbg_value(i64 poison, !1127, !DIExpression(), !1131)
    #dbg_value(ptr %23, !1126, !DIExpression(), !1129)
    #dbg_value(ptr %23, !977, !DIExpression(), !1135)
    #dbg_value(ptr @.str.67, !984, !DIExpression(), !1135)
    #dbg_value(i64 3, !985, !DIExpression(), !1135)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #16, !dbg !1138
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 3, !dbg !1139
    #dbg_value(ptr %25, !1126, !DIExpression(), !1129)
    #dbg_value(i64 poison, !1127, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1131)
    #dbg_value(ptr %25, !977, !DIExpression(), !1135)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #16, !dbg !1138
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 6, !dbg !1139
    #dbg_value(ptr %26, !1126, !DIExpression(), !1129)
    #dbg_value(i64 poison, !1127, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !1131)
    #dbg_value(ptr %26, !977, !DIExpression(), !1135)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #16, !dbg !1138
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 9, !dbg !1139
    #dbg_value(ptr %27, !1126, !DIExpression(), !1129)
    #dbg_value(i64 poison, !1127, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !1131)
    #dbg_value(ptr %27, !977, !DIExpression(), !1135)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 noundef 3, i1 noundef false) #16, !dbg !1138
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12, !dbg !1139
    #dbg_value(ptr %28, !1126, !DIExpression(), !1129)
    #dbg_value(i64 poison, !1127, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !1131)
  %29 = add i64 %24, 4, !dbg !1134
  %30 = icmp eq i64 %29, %8, !dbg !1134
  br i1 %30, label %9, label %22, !dbg !1134, !llvm.loop !1145
}

declare !dbg !1147 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1151 i32 @dirfd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1154 i32 @fchdir(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1158 i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1159 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !1162 ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1166 noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1167 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1168 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !1171 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: allocsize(0,1)
declare !dbg !1175 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

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
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!100}
!llvm.ident = !{!394}
!llvm.module.flags = !{!395, !396, !397, !398, !399, !400, !401}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/pwd.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "706e724ab654cd1fe336b61765fe7047")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 60)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 81)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 48)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 44)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 185)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 16)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 329, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 1)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 330, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 10)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 330, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 24)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 337, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 3)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 351, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 14)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 351, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 13)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 359, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 30)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !94, file: !95, line: 589, type: !103, isLocal: true, isDefinition: true)
!94 = distinct !DISubprogram(name: "oputs_", scope: !95, file: !95, line: 587, type: !96, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !316)
!95 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!96 = !DISubroutineType(cc: DW_CC_nocall, types: !97)
!97 = !{null, !98, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!100 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !101, retainedTypes: !140, globals: !148, splitDebugInlining: false, nameTableKind: None)
!101 = !{!102, !107, !123, !137}
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 351, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!104 = !{!105, !106}
!105 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!106 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 46, baseType: !109, size: 32, elements: !110)
!108 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!111 = !DIEnumerator(name: "_ISupper", value: 256)
!112 = !DIEnumerator(name: "_ISlower", value: 512)
!113 = !DIEnumerator(name: "_ISalpha", value: 1024)
!114 = !DIEnumerator(name: "_ISdigit", value: 2048)
!115 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!116 = !DIEnumerator(name: "_ISspace", value: 8192)
!117 = !DIEnumerator(name: "_ISprint", value: 16384)
!118 = !DIEnumerator(name: "_ISgraph", value: 32768)
!119 = !DIEnumerator(name: "_ISblank", value: 1)
!120 = !DIEnumerator(name: "_IScntrl", value: 2)
!121 = !DIEnumerator(name: "_ISpunct", value: 4)
!122 = !DIEnumerator(name: "_ISalnum", value: 8)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !124, line: 42, baseType: !109, size: 32, elements: !125)
!124 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!126 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!127 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!128 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!129 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!130 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!131 = !DIEnumerator(name: "c_quoting_style", value: 5)
!132 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!133 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!134 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!135 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!136 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 120, baseType: !109, size: 32, elements: !138)
!138 = !{!139}
!139 = !DIEnumerator(name: "NOT_AN_INODE_NUMBER", value: 0)
!140 = !{!141, !142, !103, !143, !144, !98, !147}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!143 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !145, line: 18, baseType: !146)
!145 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!146 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!147 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!148 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !149, !154, !156, !158, !163, !168, !170, !172, !174, !176, !178, !180, !185, !190, !192, !194, !196, !198, !200, !202, !207, !212, !217, !222, !224, !226, !228, !230, !232, !237, !239, !244, !249, !254, !256, !261, !263, !265, !277, !279, !281, !283, !288, !290, !295, !297, !302, !304, !309, !314}
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !95, line: 599, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 5)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !95, line: 600, type: !151, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !95, line: 609, type: !19, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !95, line: 634, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 6)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !95, line: 662, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 2)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !95, line: 662, type: !151, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !95, line: 663, type: !19, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !95, line: 663, type: !74, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !95, line: 664, type: !151, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !95, line: 665, type: !160, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !95, line: 665, type: !160, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !95, line: 666, type: !182, isLocal: true, isDefinition: true)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 7)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(scope: null, file: !95, line: 667, type: !187, isLocal: true, isDefinition: true)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 8)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !95, line: 668, type: !64, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !95, line: 669, type: !64, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !95, line: 670, type: !64, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !95, line: 671, type: !64, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !95, line: 677, type: !182, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !95, line: 678, type: !64, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !95, line: 683, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 17)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !95, line: 683, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 40)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !95, line: 690, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 15)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !95, line: 690, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 61)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !95, line: 693, type: !74, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !95, line: 697, type: !151, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !95, line: 702, type: !151, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !95, line: 705, type: !187, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !95, line: 853, type: !54, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !95, line: 854, type: !234, isLocal: true, isDefinition: true)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 22)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !95, line: 855, type: !214, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !95, line: 877, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 27)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !95, line: 879, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 51)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !95, line: 879, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 12)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !187, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 9)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !151, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !187, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "longopts", scope: !100, file: !2, line: 39, type: !267, isLocal: true, isDefinition: true)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 1280, elements: !152)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !270, line: 50, size: 256, elements: !271)
!270 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!271 = !{!272, !273, !274, !276}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !269, file: !270, line: 52, baseType: !98, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !269, file: !270, line: 55, baseType: !103, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !270, line: 56, baseType: !275, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !269, file: !270, line: 57, baseType: !103, size: 32, offset: 192)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !19, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !2, line: 302, type: !74, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !2, line: 313, type: !165, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 31)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !165, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 274, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 18)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !74, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 25)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !234, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !2, line: 226, type: !306, isLocal: true, isDefinition: true)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 21)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !311, isLocal: true, isDefinition: true)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 57)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !19, isLocal: true, isDefinition: true)
!316 = !{!317, !318, !319, !322, !324, !325, !326, !330, !331, !332, !333, !335, !388, !389, !390, !392, !393}
!317 = !DILocalVariable(name: "program", arg: 1, scope: !94, file: !95, line: 587, type: !98)
!318 = !DILocalVariable(name: "option", arg: 2, scope: !94, file: !95, line: 587, type: !98)
!319 = !DILocalVariable(name: "term", scope: !320, file: !95, line: 599, type: !98)
!320 = distinct !DILexicalBlock(scope: !321, file: !95, line: 596, column: 5)
!321 = distinct !DILexicalBlock(scope: !94, file: !95, line: 595, column: 7)
!322 = !DILocalVariable(name: "double_space", scope: !94, file: !95, line: 608, type: !323)
!323 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!324 = !DILocalVariable(name: "first_word", scope: !94, file: !95, line: 609, type: !98)
!325 = !DILocalVariable(name: "option_text", scope: !94, file: !95, line: 610, type: !98)
!326 = !DILocalVariable(name: "s", scope: !327, file: !95, line: 622, type: !98)
!327 = distinct !DILexicalBlock(scope: !328, file: !95, line: 619, column: 5)
!328 = distinct !DILexicalBlock(scope: !329, file: !95, line: 618, column: 12)
!329 = distinct !DILexicalBlock(scope: !94, file: !95, line: 611, column: 7)
!330 = !DILocalVariable(name: "spaces", scope: !327, file: !95, line: 623, type: !144)
!331 = !DILocalVariable(name: "anchor_len", scope: !94, file: !95, line: 634, type: !144)
!332 = !DILocalVariable(name: "desc_text", scope: !94, file: !95, line: 639, type: !98)
!333 = !DILocalVariable(name: "__ptr", scope: !334, file: !95, line: 658, type: !98)
!334 = distinct !DILexicalBlock(scope: !94, file: !95, line: 658, column: 3)
!335 = !DILocalVariable(name: "__stream", scope: !334, file: !95, line: 658, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !338, line: 7, baseType: !339)
!338 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !340, line: 49, size: 1728, elements: !341)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !357, !359, !360, !361, !365, !366, !368, !369, !372, !374, !377, !380, !381, !382, !383, !384}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !339, file: !340, line: 51, baseType: !103, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !339, file: !340, line: 54, baseType: !142, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !339, file: !340, line: 55, baseType: !142, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !339, file: !340, line: 56, baseType: !142, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !339, file: !340, line: 57, baseType: !142, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !339, file: !340, line: 58, baseType: !142, size: 64, offset: 320)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !339, file: !340, line: 59, baseType: !142, size: 64, offset: 384)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !339, file: !340, line: 60, baseType: !142, size: 64, offset: 448)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !339, file: !340, line: 61, baseType: !142, size: 64, offset: 512)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !339, file: !340, line: 64, baseType: !142, size: 64, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !339, file: !340, line: 65, baseType: !142, size: 64, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !339, file: !340, line: 66, baseType: !142, size: 64, offset: 704)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !339, file: !340, line: 68, baseType: !355, size: 64, offset: 768)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !340, line: 36, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !339, file: !340, line: 70, baseType: !358, size: 64, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !339, file: !340, line: 72, baseType: !103, size: 32, offset: 896)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !339, file: !340, line: 73, baseType: !103, size: 32, offset: 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !339, file: !340, line: 74, baseType: !362, size: 64, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !363, line: 152, baseType: !364)
!363 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!364 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !339, file: !340, line: 77, baseType: !143, size: 16, offset: 1024)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !339, file: !340, line: 78, baseType: !367, size: 8, offset: 1040)
!367 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !339, file: !340, line: 79, baseType: !59, size: 8, offset: 1048)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !339, file: !340, line: 81, baseType: !370, size: 64, offset: 1088)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !340, line: 43, baseType: null)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !339, file: !340, line: 89, baseType: !373, size: 64, offset: 1152)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !363, line: 153, baseType: !364)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !339, file: !340, line: 91, baseType: !375, size: 64, offset: 1216)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !340, line: 37, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !339, file: !340, line: 92, baseType: !378, size: 64, offset: 1280)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !340, line: 38, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !339, file: !340, line: 93, baseType: !358, size: 64, offset: 1344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !339, file: !340, line: 94, baseType: !141, size: 64, offset: 1408)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !339, file: !340, line: 95, baseType: !144, size: 64, offset: 1472)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !339, file: !340, line: 96, baseType: !103, size: 32, offset: 1536)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !339, file: !340, line: 98, baseType: !385, size: 160, offset: 1568)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 20)
!388 = !DILocalVariable(name: "__cnt", scope: !334, file: !95, line: 658, type: !144)
!389 = !DILocalVariable(name: "url_program", scope: !94, file: !95, line: 662, type: !98)
!390 = !DILocalVariable(name: "__ptr", scope: !391, file: !95, line: 700, type: !98)
!391 = distinct !DILexicalBlock(scope: !94, file: !95, line: 700, column: 3)
!392 = !DILocalVariable(name: "__stream", scope: !391, file: !95, line: 700, type: !336)
!393 = !DILocalVariable(name: "__cnt", scope: !391, file: !95, line: 700, type: !144)
!394 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!395 = !{i32 7, !"Dwarf Version", i32 5}
!396 = !{i32 2, !"Debug Info Version", i32 3}
!397 = !{i32 1, !"wchar_size", i32 4}
!398 = !{i32 8, !"PIC Level", i32 2}
!399 = !{i32 7, !"PIE Level", i32 2}
!400 = !{i32 7, !"uwtable", i32 2}
!401 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!402 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 49, type: !403, scopeLine: 50, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !405)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !103}
!405 = !{!406}
!406 = !DILocalVariable(name: "status", arg: 1, scope: !402, file: !2, line: 49, type: !103)
!407 = !DILocation(line: 0, scope: !402)
!408 = !DILocation(line: 51, column: 14, scope: !409)
!409 = distinct !DILexicalBlock(scope: !402, file: !2, line: 51, column: 7)
!410 = !DILocation(line: 52, column: 5, scope: !411)
!411 = distinct !DILexicalBlock(scope: !409, file: !2, line: 52, column: 5)
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS8_IO_FILE", !414, i64 0}
!414 = !{!"any pointer", !415, i64 0}
!415 = !{!"omnipotent char", !416, i64 0}
!416 = !{!"Simple C/C++ TBAA"}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 omnipotent char", !414, i64 0}
!419 = !DILocation(line: 55, column: 7, scope: !420)
!420 = distinct !DILexicalBlock(scope: !409, file: !2, line: 54, column: 5)
!421 = !DILocation(line: 56, column: 7, scope: !420)
!422 = !DILocation(line: 60, column: 7, scope: !420)
!423 = !DILocation(line: 64, column: 7, scope: !420)
!424 = !DILocation(line: 68, column: 7, scope: !420)
!425 = !DILocation(line: 69, column: 7, scope: !420)
!426 = !DILocation(line: 70, column: 7, scope: !420)
!427 = !DILocation(line: 73, column: 7, scope: !420)
!428 = !DILocalVariable(name: "program", arg: 1, scope: !429, file: !95, line: 850, type: !98)
!429 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !95, file: !95, line: 850, type: !430, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !432)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !98}
!432 = !{!428, !433, !440, !441, !443}
!433 = !DILocalVariable(name: "infomap", scope: !429, file: !95, line: 852, type: !434)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 896, elements: !183)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !429, file: !95, line: 852, size: 128, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !436, file: !95, line: 852, baseType: !98, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !436, file: !95, line: 852, baseType: !98, size: 64, offset: 64)
!440 = !DILocalVariable(name: "node", scope: !429, file: !95, line: 862, type: !98)
!441 = !DILocalVariable(name: "map_prog", scope: !429, file: !95, line: 863, type: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!443 = !DILocalVariable(name: "url_program", scope: !429, file: !95, line: 876, type: !98)
!444 = !DILocation(line: 0, scope: !429, inlinedAt: !445)
!445 = distinct !DILocation(line: 74, column: 7, scope: !420)
!446 = !DILocation(line: 871, column: 3, scope: !429, inlinedAt: !445)
!447 = !DILocation(line: 877, column: 3, scope: !429, inlinedAt: !445)
!448 = !DILocation(line: 879, column: 3, scope: !429, inlinedAt: !445)
!449 = !DILocation(line: 76, column: 3, scope: !402)
!450 = !DISubprogram(name: "dcgettext", scope: !451, file: !451, line: 51, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!452 = !DISubroutineType(types: !453)
!453 = !{!142, !98, !98, !103}
!454 = !DISubprogram(name: "__fprintf_chk", scope: !455, file: !455, line: 49, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!456 = !DISubroutineType(types: !457)
!457 = !{!103, !458, !103, !459, null}
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !336)
!459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!460 = !DISubprogram(name: "__printf_chk", scope: !455, file: !455, line: 52, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!103, !103, !459, null}
!463 = !DISubprogram(name: "fputs_unlocked", scope: !464, file: !464, line: 755, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!465 = !DISubroutineType(types: !466)
!466 = !{!103, !459, !458}
!467 = !DILocation(line: 0, scope: !94)
!468 = !DILocation(line: 595, column: 7, scope: !321)
!469 = !{!470, !470, i64 0}
!470 = !{!"int", !415, i64 0}
!471 = !DILocation(line: 595, column: 19, scope: !321)
!472 = !DILocation(line: 599, column: 26, scope: !320)
!473 = !DILocation(line: 0, scope: !320)
!474 = !DILocation(line: 600, column: 23, scope: !320)
!475 = !DILocation(line: 600, column: 28, scope: !320)
!476 = !DILocation(line: 600, column: 32, scope: !320)
!477 = !{!415, !415, i64 0}
!478 = !DILocation(line: 600, column: 38, scope: !320)
!479 = !DILocalVariable(name: "__s1", arg: 1, scope: !480, file: !481, line: 1359, type: !98)
!480 = distinct !DISubprogram(name: "streq", scope: !481, file: !481, line: 1359, type: !482, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !484)
!481 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!482 = !DISubroutineType(types: !483)
!483 = !{!323, !98, !98}
!484 = !{!479, !485}
!485 = !DILocalVariable(name: "__s2", arg: 2, scope: !480, file: !481, line: 1359, type: !98)
!486 = !DILocation(line: 0, scope: !480, inlinedAt: !487)
!487 = distinct !DILocation(line: 600, column: 41, scope: !320)
!488 = !DILocation(line: 1361, column: 11, scope: !480, inlinedAt: !487)
!489 = !DILocation(line: 1361, column: 10, scope: !480, inlinedAt: !487)
!490 = !DILocation(line: 600, column: 19, scope: !320)
!491 = !DILocation(line: 601, column: 5, scope: !320)
!492 = !DILocation(line: 602, column: 7, scope: !493)
!493 = distinct !DILexicalBlock(scope: !94, file: !95, line: 602, column: 7)
!494 = !DILocation(line: 609, column: 37, scope: !94)
!495 = !DILocation(line: 609, column: 35, scope: !94)
!496 = !DILocation(line: 610, column: 29, scope: !94)
!497 = !DILocation(line: 611, column: 8, scope: !329)
!498 = !DILocation(line: 611, column: 7, scope: !329)
!499 = !DILocation(line: 0, scope: !327)
!500 = !DILocation(line: 618, column: 24, scope: !328)
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 short", !414, i64 0}
!503 = !DILocation(line: 624, column: 7, scope: !327)
!504 = !DILocation(line: 625, column: 21, scope: !327)
!505 = !{!506, !506, i64 0}
!506 = !{!"short", !415, i64 0}
!507 = !DILocation(line: 625, column: 19, scope: !327)
!508 = !DILocation(line: 625, column: 16, scope: !327)
!509 = !DILocation(line: 624, column: 16, scope: !327)
!510 = !DILocation(line: 624, column: 30, scope: !327)
!511 = distinct !{!511, !503, !504, !512}
!512 = !{!"llvm.loop.mustprogress"}
!513 = !DILocation(line: 626, column: 18, scope: !514)
!514 = distinct !DILexicalBlock(scope: !327, file: !95, line: 626, column: 11)
!515 = !DILocation(line: 634, column: 23, scope: !94)
!516 = !DILocation(line: 639, column: 39, scope: !94)
!517 = !DILocation(line: 640, column: 3, scope: !94)
!518 = !DILocation(line: 640, column: 10, scope: !94)
!519 = !DILocation(line: 640, column: 21, scope: !94)
!520 = !DILocation(line: 642, column: 44, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !95, line: 642, column: 11)
!522 = distinct !DILexicalBlock(scope: !94, file: !95, line: 641, column: 5)
!523 = !DILocation(line: 642, column: 32, scope: !521)
!524 = !DILocation(line: 642, column: 49, scope: !521)
!525 = !DILocation(line: 642, column: 29, scope: !521)
!526 = !DILocation(line: 644, column: 11, scope: !527)
!527 = distinct !DILexicalBlock(scope: !522, file: !95, line: 644, column: 11)
!528 = !DILocation(line: 646, column: 26, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !95, line: 646, column: 15)
!530 = distinct !DILexicalBlock(scope: !527, file: !95, line: 645, column: 9)
!531 = !DILocation(line: 646, column: 34, scope: !529)
!532 = !DILocation(line: 646, column: 37, scope: !529)
!533 = !DILocation(line: 654, column: 16, scope: !522)
!534 = distinct !{!534, !517, !535, !512}
!535 = !DILocation(line: 655, column: 5, scope: !94)
!536 = !DILocation(line: 658, column: 3, scope: !94)
!537 = !DILocation(line: 0, scope: !480, inlinedAt: !538)
!538 = distinct !DILocation(line: 662, column: 31, scope: !94)
!539 = !DILocation(line: 0, scope: !480, inlinedAt: !540)
!540 = distinct !DILocation(line: 663, column: 31, scope: !94)
!541 = !DILocation(line: 0, scope: !480, inlinedAt: !542)
!542 = distinct !DILocation(line: 664, column: 31, scope: !94)
!543 = !DILocation(line: 0, scope: !480, inlinedAt: !544)
!544 = distinct !DILocation(line: 665, column: 31, scope: !94)
!545 = !DILocation(line: 0, scope: !480, inlinedAt: !546)
!546 = distinct !DILocation(line: 666, column: 31, scope: !94)
!547 = !DILocation(line: 0, scope: !480, inlinedAt: !548)
!548 = distinct !DILocation(line: 667, column: 31, scope: !94)
!549 = !DILocation(line: 0, scope: !480, inlinedAt: !550)
!550 = distinct !DILocation(line: 668, column: 31, scope: !94)
!551 = !DILocation(line: 0, scope: !480, inlinedAt: !552)
!552 = distinct !DILocation(line: 669, column: 31, scope: !94)
!553 = !DILocation(line: 0, scope: !480, inlinedAt: !554)
!554 = distinct !DILocation(line: 670, column: 31, scope: !94)
!555 = !DILocation(line: 0, scope: !480, inlinedAt: !556)
!556 = distinct !DILocation(line: 671, column: 31, scope: !94)
!557 = !DILocation(line: 677, column: 7, scope: !558)
!558 = distinct !DILexicalBlock(scope: !94, file: !95, line: 677, column: 7)
!559 = !DILocation(line: 678, column: 7, scope: !558)
!560 = !DILocation(line: 678, column: 10, scope: !558)
!561 = !DILocation(line: 683, column: 7, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !95, line: 679, column: 5)
!563 = !DILocation(line: 685, column: 5, scope: !562)
!564 = !DILocation(line: 690, column: 7, scope: !565)
!565 = distinct !DILexicalBlock(scope: !558, file: !95, line: 687, column: 5)
!566 = !DILocation(line: 693, column: 3, scope: !94)
!567 = !DILocation(line: 697, column: 3, scope: !94)
!568 = !DILocation(line: 700, column: 3, scope: !94)
!569 = !DILocation(line: 702, column: 3, scope: !94)
!570 = !DILocation(line: 705, column: 3, scope: !94)
!571 = !DILocation(line: 710, column: 1, scope: !94)
!572 = !DISubprogram(name: "emit_bug_reporting_address", scope: !573, file: !573, line: 77, type: !574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!574 = !DISubroutineType(types: !575)
!575 = !{null}
!576 = !DISubprogram(name: "exit", scope: !577, file: !577, line: 756, type: !403, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!577 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!578 = !DISubprogram(name: "getenv", scope: !577, file: !577, line: 773, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!142, !98}
!581 = !DISubprogram(name: "strcmp", scope: !582, file: !582, line: 156, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!583 = !DISubroutineType(types: !584)
!584 = !{!103, !98, !98}
!585 = !DISubprogram(name: "strspn", scope: !582, file: !582, line: 297, type: !586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubroutineType(types: !587)
!587 = !{!146, !98, !98}
!588 = !DISubprogram(name: "strchr", scope: !582, file: !582, line: 246, type: !589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubroutineType(types: !590)
!590 = !{!142, !98, !103}
!591 = !DISubprogram(name: "__ctype_b_loc", scope: !108, file: !108, line: 79, type: !592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!597 = !DISubprogram(name: "strcspn", scope: !582, file: !582, line: 293, type: !586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubprogram(name: "fwrite_unlocked", scope: !464, file: !464, line: 769, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{!144, !601, !144, !144, !458}
!601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!604 = !DISubprogram(name: "strncmp", scope: !582, file: !582, line: 159, type: !605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{!103, !98, !98, !144}
!607 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 320, type: !608, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !611)
!608 = !DISubroutineType(types: !609)
!609 = !{!103, !103, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!611 = !{!612, !613, !614, !615, !617, !620, !621}
!612 = !DILocalVariable(name: "argc", arg: 1, scope: !607, file: !2, line: 320, type: !103)
!613 = !DILocalVariable(name: "argv", arg: 2, scope: !607, file: !2, line: 320, type: !610)
!614 = !DILocalVariable(name: "logical", scope: !607, file: !2, line: 325, type: !323)
!615 = !DILocalVariable(name: "c", scope: !616, file: !2, line: 337, type: !103)
!616 = distinct !DILexicalBlock(scope: !607, file: !2, line: 336, column: 5)
!617 = !DILocalVariable(name: "wd", scope: !618, file: !2, line: 363, type: !98)
!618 = distinct !DILexicalBlock(scope: !619, file: !2, line: 362, column: 5)
!619 = distinct !DILexicalBlock(scope: !607, file: !2, line: 361, column: 7)
!620 = !DILocalVariable(name: "wd", scope: !607, file: !2, line: 371, type: !142)
!621 = !DILocalVariable(name: "file_name", scope: !622, file: !2, line: 379, type: !624)
!622 = distinct !DILexicalBlock(scope: !623, file: !2, line: 378, column: 5)
!623 = distinct !DILexicalBlock(scope: !607, file: !2, line: 372, column: 7)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_name", file: !2, line: 32, size: 192, elements: !626)
!626 = !{!627, !628, !633}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !625, file: !2, line: 34, baseType: !142, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "n_alloc", scope: !625, file: !2, line: 35, baseType: !629, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !630, line: 130, baseType: !631)
!630 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !632, line: 18, baseType: !364)
!632 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!633 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !625, file: !2, line: 36, baseType: !142, size: 64, offset: 128)
!634 = distinct !DIAssignID()
!635 = !DILocalVariable(name: "parent_sb", scope: !636, file: !2, line: 166, type: !640)
!636 = distinct !DISubprogram(name: "find_dir_entry", scope: !2, file: !2, line: 153, type: !637, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !674)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !639, !624, !144}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !641, line: 26, size: 1152, elements: !642)
!641 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!642 = !{!643, !645, !647, !649, !651, !653, !655, !656, !657, !658, !660, !662, !670, !671, !672}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !640, file: !641, line: 31, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !363, line: 145, baseType: !146)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !640, file: !641, line: 36, baseType: !646, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !363, line: 148, baseType: !146)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !640, file: !641, line: 44, baseType: !648, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !363, line: 151, baseType: !146)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !640, file: !641, line: 45, baseType: !650, size: 32, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !363, line: 150, baseType: !109)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !640, file: !641, line: 47, baseType: !652, size: 32, offset: 224)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !363, line: 146, baseType: !109)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !640, file: !641, line: 48, baseType: !654, size: 32, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !363, line: 147, baseType: !109)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !640, file: !641, line: 50, baseType: !103, size: 32, offset: 288)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !640, file: !641, line: 52, baseType: !644, size: 64, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !640, file: !641, line: 57, baseType: !362, size: 64, offset: 384)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !640, file: !641, line: 61, baseType: !659, size: 64, offset: 448)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !363, line: 175, baseType: !364)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !640, file: !641, line: 63, baseType: !661, size: 64, offset: 512)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !363, line: 180, baseType: !364)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !640, file: !641, line: 74, baseType: !663, size: 128, offset: 576)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !664, line: 11, size: 128, elements: !665)
!664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!665 = !{!666, !668}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !663, file: !664, line: 16, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !363, line: 160, baseType: !364)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !663, file: !664, line: 21, baseType: !669, size: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !363, line: 197, baseType: !364)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !640, file: !641, line: 75, baseType: !663, size: 128, offset: 704)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !640, file: !641, line: 76, baseType: !663, size: 128, offset: 832)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !640, file: !641, line: 89, baseType: !673, size: 192, offset: 960)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 192, elements: !75)
!674 = !{!675, !676, !677, !678, !683, !635, !684, !685, !686, !701, !706, !709}
!675 = !DILocalVariable(name: "dot_sb", arg: 1, scope: !636, file: !2, line: 153, type: !639)
!676 = !DILocalVariable(name: "file_name", arg: 2, scope: !636, file: !2, line: 153, type: !624)
!677 = !DILocalVariable(name: "parent_height", arg: 3, scope: !636, file: !2, line: 154, type: !144)
!678 = !DILocalVariable(name: "dirp", scope: !636, file: !2, line: 156, type: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !681, line: 127, baseType: !682)
!681 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !681, line: 127, flags: DIFlagFwdDecl)
!683 = !DILocalVariable(name: "fd", scope: !636, file: !2, line: 161, type: !103)
!684 = !DILocalVariable(name: "use_lstat", scope: !636, file: !2, line: 173, type: !323)
!685 = !DILocalVariable(name: "found", scope: !636, file: !2, line: 175, type: !323)
!686 = !DILocalVariable(name: "dp", scope: !687, file: !2, line: 178, type: !688)
!687 = distinct !DILexicalBlock(scope: !636, file: !2, line: 177, column: 5)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !691, line: 22, size: 2240, elements: !692)
!691 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "5454bfeec46bf89ceaf621197c3bdb6d")
!692 = !{!693, !694, !695, !696, !697}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !690, file: !691, line: 25, baseType: !646, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !690, file: !691, line: 26, baseType: !362, size: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !690, file: !691, line: 31, baseType: !143, size: 16, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !690, file: !691, line: 32, baseType: !147, size: 8, offset: 144)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !690, file: !691, line: 33, baseType: !698, size: 2048, offset: 152)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 256)
!701 = !DILocalVariable(name: "e", scope: !702, file: !2, line: 186, type: !103)
!702 = distinct !DILexicalBlock(scope: !703, file: !2, line: 184, column: 13)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 183, column: 15)
!704 = distinct !DILexicalBlock(scope: !705, file: !2, line: 182, column: 9)
!705 = distinct !DILexicalBlock(scope: !687, file: !2, line: 181, column: 11)
!706 = !DILocalVariable(name: "ino", scope: !687, file: !2, line: 196, type: !707)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !708, line: 47, baseType: !646)
!708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!709 = !DILocalVariable(name: "ent_sb", scope: !687, file: !2, line: 198, type: !640)
!710 = !DILocation(line: 0, scope: !636, inlinedAt: !711)
!711 = distinct !DILocation(line: 282, column: 7, scope: !712, inlinedAt: !729)
!712 = distinct !DILexicalBlock(scope: !713, file: !2, line: 277, column: 5)
!713 = distinct !DISubprogram(name: "robust_getcwd", scope: !2, file: !2, line: 262, type: !714, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !716)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !624}
!716 = !{!717, !718, !719, !726, !728}
!717 = !DILocalVariable(name: "file_name", arg: 1, scope: !713, file: !2, line: 262, type: !624)
!718 = !DILocalVariable(name: "height", scope: !713, file: !2, line: 264, type: !144)
!719 = !DILocalVariable(name: "dev_ino_buf", scope: !713, file: !2, line: 265, type: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !721, line: 30, size: 128, elements: !722)
!721 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!722 = !{!723, !724}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !720, file: !721, line: 32, baseType: !707, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !720, file: !721, line: 33, baseType: !725, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !708, line: 59, baseType: !644)
!726 = !DILocalVariable(name: "root_dev_ino", scope: !713, file: !2, line: 266, type: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!728 = !DILocalVariable(name: "dot_sb", scope: !713, file: !2, line: 272, type: !640)
!729 = distinct !DILocation(line: 380, column: 7, scope: !622)
!730 = distinct !DIAssignID()
!731 = distinct !DIAssignID()
!732 = !DILocation(line: 0, scope: !713, inlinedAt: !729)
!733 = distinct !DIAssignID()
!734 = distinct !DIAssignID()
!735 = !DILocalVariable(name: "st1", scope: !736, file: !2, line: 311, type: !640)
!736 = distinct !DISubprogram(name: "logical_getcwd", scope: !2, file: !2, line: 294, type: !737, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !739)
!737 = !DISubroutineType(types: !738)
!738 = !{!98}
!739 = !{!740, !741, !735, !742}
!740 = !DILocalVariable(name: "wd", scope: !736, file: !2, line: 296, type: !98)
!741 = !DILocalVariable(name: "p", scope: !736, file: !2, line: 301, type: !98)
!742 = !DILocalVariable(name: "st2", scope: !736, file: !2, line: 312, type: !640)
!743 = !DILocation(line: 0, scope: !736, inlinedAt: !744)
!744 = distinct !DILocation(line: 363, column: 24, scope: !618)
!745 = distinct !DIAssignID()
!746 = !DILocation(line: 0, scope: !607)
!747 = !DILocation(line: 325, column: 19, scope: !607)
!748 = !DILocation(line: 325, column: 46, scope: !607)
!749 = !DILocation(line: 328, column: 21, scope: !607)
!750 = !DILocation(line: 328, column: 3, scope: !607)
!751 = !DILocation(line: 329, column: 3, scope: !607)
!752 = !DILocation(line: 330, column: 3, scope: !607)
!753 = !DILocation(line: 331, column: 3, scope: !607)
!754 = !DILocation(line: 333, column: 3, scope: !607)
!755 = !DILocation(line: 335, column: 3, scope: !607)
!756 = !DILocation(line: 325, column: 8, scope: !607)
!757 = !DILocation(line: 337, column: 15, scope: !616)
!758 = !DILocation(line: 0, scope: !616)
!759 = !DILocation(line: 338, column: 13, scope: !760)
!760 = distinct !DILexicalBlock(scope: !616, file: !2, line: 338, column: 11)
!761 = !DILocation(line: 349, column: 9, scope: !762)
!762 = distinct !DILexicalBlock(scope: !616, file: !2, line: 341, column: 9)
!763 = !DILocation(line: 351, column: 9, scope: !762)
!764 = !DILocation(line: 354, column: 11, scope: !762)
!765 = !DILocation(line: 356, column: 5, scope: !607)
!766 = !DILocation(line: 358, column: 7, scope: !767)
!767 = distinct !DILexicalBlock(scope: !607, file: !2, line: 358, column: 7)
!768 = !DILocation(line: 358, column: 14, scope: !767)
!769 = !DILocation(line: 359, column: 5, scope: !767)
!770 = !DILocation(line: 361, column: 7, scope: !619)
!771 = !DILocation(line: 296, column: 20, scope: !736, inlinedAt: !744)
!772 = !DILocation(line: 299, column: 8, scope: !773, inlinedAt: !744)
!773 = distinct !DILexicalBlock(scope: !736, file: !2, line: 299, column: 7)
!774 = !DILocation(line: 299, column: 11, scope: !773, inlinedAt: !744)
!775 = !DILocation(line: 299, column: 14, scope: !773, inlinedAt: !744)
!776 = !DILocation(line: 299, column: 20, scope: !773, inlinedAt: !744)
!777 = !DILocation(line: 302, column: 15, scope: !736, inlinedAt: !744)
!778 = !DILocation(line: 302, column: 3, scope: !736, inlinedAt: !744)
!779 = !DILocation(line: 304, column: 12, scope: !780, inlinedAt: !744)
!780 = distinct !DILexicalBlock(scope: !781, file: !2, line: 304, column: 11)
!781 = distinct !DILexicalBlock(scope: !736, file: !2, line: 303, column: 5)
!782 = !DILocation(line: 304, column: 17, scope: !780, inlinedAt: !744)
!783 = !DILocation(line: 305, column: 32, scope: !780, inlinedAt: !744)
!784 = !DILocation(line: 305, column: 37, scope: !780, inlinedAt: !744)
!785 = !DILocation(line: 307, column: 8, scope: !781, inlinedAt: !744)
!786 = distinct !{!786, !778, !787, !512}
!787 = !DILocation(line: 308, column: 5, scope: !736, inlinedAt: !744)
!788 = !DILocation(line: 311, column: 3, scope: !736, inlinedAt: !744)
!789 = !DILocation(line: 312, column: 3, scope: !736, inlinedAt: !744)
!790 = !DILocation(line: 313, column: 7, scope: !791, inlinedAt: !744)
!791 = distinct !DILexicalBlock(scope: !736, file: !2, line: 313, column: 7)
!792 = !DILocation(line: 313, column: 23, scope: !791, inlinedAt: !744)
!793 = !DILocation(line: 313, column: 28, scope: !791, inlinedAt: !744)
!794 = !DILocation(line: 313, column: 31, scope: !791, inlinedAt: !744)
!795 = !DILocation(line: 313, column: 48, scope: !791, inlinedAt: !744)
!796 = !DILocation(line: 313, column: 53, scope: !791, inlinedAt: !744)
!797 = !DILocalVariable(name: "a", arg: 1, scope: !798, file: !799, line: 86, type: !802)
!798 = distinct !DISubprogram(name: "psame_inode", scope: !799, file: !799, line: 86, type: !800, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !804)
!799 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!800 = !DISubroutineType(types: !801)
!801 = !{!323, !802, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!804 = !{!797, !805}
!805 = !DILocalVariable(name: "b", arg: 2, scope: !798, file: !799, line: 86, type: !802)
!806 = !DILocation(line: 0, scope: !798, inlinedAt: !807)
!807 = distinct !DILocation(line: 313, column: 56, scope: !791, inlinedAt: !744)
!808 = !DILocation(line: 90, column: 14, scope: !798, inlinedAt: !807)
!809 = !{!810, !811, i64 0}
!810 = !{!"stat", !811, i64 0, !811, i64 8, !811, i64 16, !470, i64 24, !470, i64 28, !470, i64 32, !470, i64 36, !811, i64 40, !811, i64 48, !811, i64 56, !811, i64 64, !812, i64 72, !812, i64 88, !812, i64 104, !415, i64 120}
!811 = !{!"long", !415, i64 0}
!812 = !{!"timespec", !811, i64 0, !811, i64 8}
!813 = !{!810, !811, i64 8}
!814 = !DILocation(line: 316, column: 1, scope: !736, inlinedAt: !744)
!815 = !DILocation(line: 0, scope: !618)
!816 = !DILocation(line: 364, column: 11, scope: !817)
!817 = distinct !DILexicalBlock(scope: !618, file: !2, line: 364, column: 11)
!818 = !DILocation(line: 366, column: 11, scope: !819)
!819 = distinct !DILexicalBlock(scope: !817, file: !2, line: 365, column: 9)
!820 = !DILocation(line: 371, column: 14, scope: !607)
!821 = !DILocation(line: 372, column: 10, scope: !623)
!822 = !DILocation(line: 374, column: 7, scope: !823)
!823 = distinct !DILexicalBlock(scope: !623, file: !2, line: 373, column: 5)
!824 = !DILocation(line: 375, column: 7, scope: !823)
!825 = !DILocation(line: 376, column: 5, scope: !823)
!826 = !DILocation(line: 89, column: 25, scope: !827, inlinedAt: !833)
!827 = distinct !DISubprogram(name: "file_name_init", scope: !2, file: !2, line: 87, type: !828, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !830)
!828 = !DISubroutineType(types: !829)
!829 = !{!624}
!830 = !{!831, !832}
!831 = !DILocalVariable(name: "p", scope: !827, file: !2, line: 89, type: !624)
!832 = !DILocalVariable(name: "init_alloc", scope: !827, file: !2, line: 93, type: !103)
!833 = distinct !DILocation(line: 379, column: 37, scope: !622)
!834 = !DILocation(line: 0, scope: !827, inlinedAt: !833)
!835 = !DILocation(line: 94, column: 6, scope: !827, inlinedAt: !833)
!836 = !DILocation(line: 94, column: 14, scope: !827, inlinedAt: !833)
!837 = !{!838, !811, i64 8}
!838 = !{!"file_name", !418, i64 0, !811, i64 8, !418, i64 16}
!839 = !DILocation(line: 96, column: 12, scope: !827, inlinedAt: !833)
!840 = !DILocation(line: 96, column: 10, scope: !827, inlinedAt: !833)
!841 = !{!838, !418, i64 0}
!842 = !DILocation(line: 97, column: 34, scope: !827, inlinedAt: !833)
!843 = !DILocation(line: 97, column: 6, scope: !827, inlinedAt: !833)
!844 = !DILocation(line: 97, column: 12, scope: !827, inlinedAt: !833)
!845 = !{!838, !418, i64 16}
!846 = !DILocation(line: 98, column: 15, scope: !827, inlinedAt: !833)
!847 = !DILocation(line: 0, scope: !622)
!848 = !DILocation(line: 265, column: 3, scope: !713, inlinedAt: !729)
!849 = !DILocation(line: 266, column: 34, scope: !713, inlinedAt: !729)
!850 = !DILocation(line: 268, column: 20, scope: !851, inlinedAt: !729)
!851 = distinct !DILexicalBlock(scope: !713, file: !2, line: 268, column: 7)
!852 = !DILocation(line: 269, column: 5, scope: !851, inlinedAt: !729)
!853 = !DILocation(line: 272, column: 3, scope: !713, inlinedAt: !729)
!854 = !DILocation(line: 273, column: 7, scope: !855, inlinedAt: !729)
!855 = distinct !DILexicalBlock(scope: !713, file: !2, line: 273, column: 7)
!856 = !DILocation(line: 273, column: 27, scope: !855, inlinedAt: !729)
!857 = !DILocation(line: 279, column: 11, scope: !858, inlinedAt: !729)
!858 = distinct !DILexicalBlock(scope: !712, file: !2, line: 279, column: 11)
!859 = !{!860, !811, i64 8}
!860 = !{!"dev_ino", !811, i64 0, !811, i64 8}
!861 = !{!860, !811, i64 0}
!862 = !DILocation(line: 274, column: 5, scope: !855, inlinedAt: !729)
!863 = !DILocation(line: 282, column: 49, scope: !712, inlinedAt: !729)
!864 = !DILocation(line: 0, scope: !687, inlinedAt: !711)
!865 = !DILocation(line: 156, column: 15, scope: !636, inlinedAt: !711)
!866 = !DILocation(line: 157, column: 12, scope: !867, inlinedAt: !711)
!867 = distinct !DILexicalBlock(scope: !636, file: !2, line: 157, column: 7)
!868 = !DILocation(line: 158, column: 5, scope: !867, inlinedAt: !711)
!869 = !DILocation(line: 161, column: 12, scope: !636, inlinedAt: !711)
!870 = !DILocation(line: 162, column: 10, scope: !871, inlinedAt: !711)
!871 = distinct !DILexicalBlock(scope: !636, file: !2, line: 162, column: 7)
!872 = !DILocation(line: 162, column: 8, scope: !871, inlinedAt: !711)
!873 = !DILocation(line: 162, column: 18, scope: !871, inlinedAt: !711)
!874 = !DILocation(line: 162, column: 46, scope: !871, inlinedAt: !711)
!875 = !DILocation(line: 162, column: 32, scope: !871, inlinedAt: !711)
!876 = !DILocation(line: 163, column: 5, scope: !871, inlinedAt: !711)
!877 = !DILocation(line: 166, column: 3, scope: !636, inlinedAt: !711)
!878 = !DILocation(line: 167, column: 18, scope: !879, inlinedAt: !711)
!879 = distinct !DILexicalBlock(scope: !636, file: !2, line: 167, column: 7)
!880 = !DILocation(line: 167, column: 8, scope: !879, inlinedAt: !711)
!881 = !DILocation(line: 167, column: 43, scope: !879, inlinedAt: !711)
!882 = !DILocation(line: 167, column: 67, scope: !879, inlinedAt: !711)
!883 = !DILocation(line: 168, column: 5, scope: !879, inlinedAt: !711)
!884 = !DILocation(line: 173, column: 31, scope: !636, inlinedAt: !711)
!885 = !DILocation(line: 173, column: 38, scope: !636, inlinedAt: !711)
!886 = !DILocation(line: 176, column: 3, scope: !636, inlinedAt: !711)
!887 = !DILocation(line: 180, column: 13, scope: !687, inlinedAt: !711)
!888 = !DILocalVariable(name: "dirp", arg: 1, scope: !889, file: !95, line: 299, type: !679)
!889 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !95, file: !95, line: 299, type: !890, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !892)
!890 = !DISubroutineType(types: !891)
!891 = !{!688, !679}
!892 = !{!888, !893}
!893 = !DILocalVariable(name: "dp", scope: !894, file: !95, line: 303, type: !688)
!894 = distinct !DILexicalBlock(scope: !889, file: !95, line: 302, column: 5)
!895 = !DILocation(line: 0, scope: !889, inlinedAt: !896)
!896 = distinct !DILocation(line: 181, column: 17, scope: !705, inlinedAt: !711)
!897 = !DILocation(line: 301, column: 3, scope: !889, inlinedAt: !896)
!898 = !DILocation(line: 303, column: 33, scope: !894, inlinedAt: !896)
!899 = !DILocation(line: 0, scope: !894, inlinedAt: !896)
!900 = !DILocation(line: 304, column: 14, scope: !901, inlinedAt: !896)
!901 = distinct !DILexicalBlock(scope: !894, file: !95, line: 304, column: 11)
!902 = !DILocation(line: 304, column: 22, scope: !901, inlinedAt: !896)
!903 = !DILocation(line: 304, column: 46, scope: !901, inlinedAt: !896)
!904 = !DILocalVariable(name: "file_name", arg: 1, scope: !905, file: !95, line: 286, type: !98)
!905 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !95, file: !95, line: 286, type: !906, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !908)
!906 = !DISubroutineType(types: !907)
!907 = !{!323, !98}
!908 = !{!904, !909}
!909 = !DILocalVariable(name: "sep", scope: !910, file: !95, line: 290, type: !4)
!910 = distinct !DILexicalBlock(scope: !911, file: !95, line: 289, column: 5)
!911 = distinct !DILexicalBlock(scope: !905, file: !95, line: 288, column: 7)
!912 = !DILocation(line: 0, scope: !905, inlinedAt: !913)
!913 = distinct !DILocation(line: 304, column: 27, scope: !901, inlinedAt: !896)
!914 = !DILocation(line: 288, column: 7, scope: !911, inlinedAt: !913)
!915 = !DILocation(line: 288, column: 20, scope: !911, inlinedAt: !913)
!916 = !DILocation(line: 290, column: 29, scope: !910, inlinedAt: !913)
!917 = !DILocation(line: 290, column: 42, scope: !910, inlinedAt: !913)
!918 = !DILocation(line: 290, column: 50, scope: !910, inlinedAt: !913)
!919 = !DILocation(line: 290, column: 18, scope: !910, inlinedAt: !913)
!920 = !DILocation(line: 0, scope: !910, inlinedAt: !913)
!921 = !DILocation(line: 291, column: 17, scope: !910, inlinedAt: !913)
!922 = !DILocation(line: 291, column: 21, scope: !910, inlinedAt: !913)
!923 = !DILocation(line: 183, column: 15, scope: !703, inlinedAt: !711)
!924 = !DILocation(line: 0, scope: !702, inlinedAt: !711)
!925 = !DILocation(line: 188, column: 21, scope: !702, inlinedAt: !711)
!926 = !DILocation(line: 222, column: 20, scope: !927, inlinedAt: !711)
!927 = distinct !DILexicalBlock(scope: !636, file: !2, line: 222, column: 7)
!928 = !DILocation(line: 196, column: 19, scope: !687, inlinedAt: !711)
!929 = !{!930, !811, i64 0}
!930 = !{!"dirent", !811, i64 0, !811, i64 8, !506, i64 16, !415, i64 18, !415, i64 19}
!931 = !DILocation(line: 198, column: 7, scope: !687, inlinedAt: !711)
!932 = !DILocation(line: 199, column: 15, scope: !933, inlinedAt: !711)
!933 = distinct !DILexicalBlock(scope: !687, file: !2, line: 199, column: 11)
!934 = !DILocation(line: 199, column: 38, scope: !933, inlinedAt: !711)
!935 = !DILocation(line: 201, column: 15, scope: !936, inlinedAt: !711)
!936 = distinct !DILexicalBlock(scope: !937, file: !2, line: 201, column: 15)
!937 = distinct !DILexicalBlock(scope: !933, file: !2, line: 200, column: 9)
!938 = !DILocation(line: 201, column: 43, scope: !936, inlinedAt: !711)
!939 = !DILocation(line: 206, column: 24, scope: !937, inlinedAt: !711)
!940 = !DILocation(line: 207, column: 9, scope: !937, inlinedAt: !711)
!941 = !DILocation(line: 209, column: 15, scope: !942, inlinedAt: !711)
!942 = distinct !DILexicalBlock(scope: !687, file: !2, line: 209, column: 11)
!943 = !DILocation(line: 214, column: 24, scope: !944, inlinedAt: !711)
!944 = distinct !DILexicalBlock(scope: !687, file: !2, line: 214, column: 12)
!945 = !DILocation(line: 220, column: 5, scope: !636, inlinedAt: !711)
!946 = !DILocation(line: 222, column: 39, scope: !927, inlinedAt: !711)
!947 = !DILocation(line: 216, column: 53, scope: !948, inlinedAt: !711)
!948 = distinct !DILexicalBlock(scope: !944, file: !2, line: 215, column: 9)
!949 = !DILocalVariable(name: "p", arg: 1, scope: !950, file: !2, line: 104, type: !624)
!950 = distinct !DISubprogram(name: "file_name_prepend", scope: !2, file: !2, line: 104, type: !951, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !953)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !624, !98, !144}
!953 = !{!949, !954, !955, !956, !957, !960}
!954 = !DILocalVariable(name: "s", arg: 2, scope: !950, file: !2, line: 104, type: !98)
!955 = !DILocalVariable(name: "s_len", arg: 3, scope: !950, file: !2, line: 104, type: !144)
!956 = !DILocalVariable(name: "n_free", scope: !950, file: !2, line: 106, type: !629)
!957 = !DILocalVariable(name: "n_used", scope: !958, file: !2, line: 113, type: !629)
!958 = distinct !DILexicalBlock(scope: !959, file: !2, line: 108, column: 5)
!959 = distinct !DILexicalBlock(scope: !950, file: !2, line: 107, column: 7)
!960 = !DILocalVariable(name: "buf", scope: !958, file: !2, line: 114, type: !142)
!961 = !DILocation(line: 0, scope: !950, inlinedAt: !962)
!962 = distinct !DILocation(line: 216, column: 11, scope: !948, inlinedAt: !711)
!963 = !DILocation(line: 106, column: 21, scope: !950, inlinedAt: !962)
!964 = !DILocation(line: 106, column: 32, scope: !950, inlinedAt: !962)
!965 = !DILocation(line: 106, column: 27, scope: !950, inlinedAt: !962)
!966 = !DILocation(line: 107, column: 18, scope: !959, inlinedAt: !962)
!967 = !DILocation(line: 107, column: 14, scope: !959, inlinedAt: !962)
!968 = !DILocation(line: 113, column: 25, scope: !958, inlinedAt: !962)
!969 = !DILocation(line: 113, column: 33, scope: !958, inlinedAt: !962)
!970 = !DILocation(line: 0, scope: !958, inlinedAt: !962)
!971 = !DILocation(line: 114, column: 57, scope: !958, inlinedAt: !962)
!972 = !DILocation(line: 114, column: 19, scope: !958, inlinedAt: !962)
!973 = !DILocation(line: 115, column: 35, scope: !958, inlinedAt: !962)
!974 = !DILocation(line: 115, column: 30, scope: !958, inlinedAt: !962)
!975 = !DILocation(line: 115, column: 43, scope: !958, inlinedAt: !962)
!976 = !DILocation(line: 115, column: 56, scope: !958, inlinedAt: !962)
!977 = !DILocalVariable(name: "__dest", arg: 1, scope: !978, file: !979, line: 26, type: !982)
!978 = distinct !DISubprogram(name: "memcpy", scope: !979, file: !979, line: 26, type: !980, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !983)
!979 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!980 = !DISubroutineType(types: !981)
!981 = !{!141, !982, !601, !144}
!982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!983 = !{!977, !984, !985}
!984 = !DILocalVariable(name: "__src", arg: 2, scope: !978, file: !979, line: 26, type: !601)
!985 = !DILocalVariable(name: "__len", arg: 3, scope: !978, file: !979, line: 26, type: !144)
!986 = !DILocation(line: 0, scope: !978, inlinedAt: !987)
!987 = distinct !DILocation(line: 115, column: 18, scope: !958, inlinedAt: !962)
!988 = !DILocation(line: 29, column: 10, scope: !978, inlinedAt: !987)
!989 = !DILocation(line: 115, column: 16, scope: !958, inlinedAt: !962)
!990 = !DILocation(line: 116, column: 16, scope: !958, inlinedAt: !962)
!991 = !DILocation(line: 116, column: 7, scope: !958, inlinedAt: !962)
!992 = !DILocation(line: 117, column: 14, scope: !958, inlinedAt: !962)
!993 = !DILocation(line: 120, column: 12, scope: !950, inlinedAt: !962)
!994 = !DILocation(line: 118, column: 5, scope: !958, inlinedAt: !962)
!995 = !DILocation(line: 121, column: 15, scope: !950, inlinedAt: !962)
!996 = !DILocation(line: 122, column: 14, scope: !950, inlinedAt: !962)
!997 = !DILocation(line: 122, column: 20, scope: !950, inlinedAt: !962)
!998 = !DILocation(line: 0, scope: !978, inlinedAt: !999)
!999 = distinct !DILocation(line: 122, column: 3, scope: !950, inlinedAt: !962)
!1000 = !DILocation(line: 29, column: 10, scope: !978, inlinedAt: !999)
!1001 = !DILocation(line: 222, column: 23, scope: !927, inlinedAt: !711)
!1002 = !DILocation(line: 226, column: 7, scope: !1003, inlinedAt: !711)
!1003 = distinct !DILexicalBlock(scope: !927, file: !2, line: 223, column: 5)
!1004 = !DILocation(line: 231, column: 5, scope: !1005, inlinedAt: !711)
!1005 = distinct !DILexicalBlock(scope: !636, file: !2, line: 230, column: 8)
!1006 = !DILocation(line: 235, column: 13, scope: !636, inlinedAt: !711)
!1007 = !{i64 0, i64 8, !1008, i64 8, i64 8, !1008, i64 16, i64 8, !1008, i64 24, i64 4, !469, i64 28, i64 4, !469, i64 32, i64 4, !469, i64 36, i64 4, !469, i64 40, i64 8, !1008, i64 48, i64 8, !1008, i64 56, i64 8, !1008, i64 64, i64 8, !1008, i64 72, i64 8, !1008, i64 80, i64 8, !1008, i64 88, i64 8, !1008, i64 96, i64 8, !1008, i64 104, i64 8, !1008, i64 112, i64 8, !1008, i64 120, i64 24, !477}
!1008 = !{!811, !811, i64 0}
!1009 = distinct !DIAssignID()
!1010 = !DILocation(line: 236, column: 1, scope: !636, inlinedAt: !711)
!1011 = distinct !{!1011, !1012, !1013}
!1012 = !DILocation(line: 276, column: 3, scope: !713, inlinedAt: !729)
!1013 = !DILocation(line: 283, column: 5, scope: !713, inlinedAt: !729)
!1014 = !DILocation(line: 286, column: 18, scope: !1015, inlinedAt: !729)
!1015 = distinct !DILexicalBlock(scope: !713, file: !2, line: 286, column: 7)
!1016 = !DILocation(line: 286, column: 7, scope: !1015, inlinedAt: !729)
!1017 = !DILocation(line: 286, column: 27, scope: !1015, inlinedAt: !729)
!1018 = !DILocation(line: 0, scope: !950, inlinedAt: !1019)
!1019 = distinct !DILocation(line: 287, column: 5, scope: !1015, inlinedAt: !729)
!1020 = !DILocation(line: 106, column: 32, scope: !950, inlinedAt: !1019)
!1021 = !DILocation(line: 107, column: 14, scope: !959, inlinedAt: !1019)
!1022 = !DILocation(line: 113, column: 25, scope: !958, inlinedAt: !1019)
!1023 = !DILocation(line: 0, scope: !958, inlinedAt: !1019)
!1024 = !DILocation(line: 114, column: 19, scope: !958, inlinedAt: !1019)
!1025 = !DILocation(line: 115, column: 35, scope: !958, inlinedAt: !1019)
!1026 = !DILocation(line: 115, column: 30, scope: !958, inlinedAt: !1019)
!1027 = !DILocation(line: 115, column: 43, scope: !958, inlinedAt: !1019)
!1028 = !DILocation(line: 115, column: 56, scope: !958, inlinedAt: !1019)
!1029 = !DILocation(line: 0, scope: !978, inlinedAt: !1030)
!1030 = distinct !DILocation(line: 115, column: 18, scope: !958, inlinedAt: !1019)
!1031 = !DILocation(line: 29, column: 10, scope: !978, inlinedAt: !1030)
!1032 = !DILocation(line: 115, column: 16, scope: !958, inlinedAt: !1019)
!1033 = !DILocation(line: 116, column: 16, scope: !958, inlinedAt: !1019)
!1034 = !DILocation(line: 116, column: 7, scope: !958, inlinedAt: !1019)
!1035 = !DILocation(line: 117, column: 14, scope: !958, inlinedAt: !1019)
!1036 = !DILocation(line: 120, column: 12, scope: !950, inlinedAt: !1019)
!1037 = !DILocation(line: 118, column: 5, scope: !958, inlinedAt: !1019)
!1038 = !DILocation(line: 121, column: 15, scope: !950, inlinedAt: !1019)
!1039 = !DILocation(line: 122, column: 14, scope: !950, inlinedAt: !1019)
!1040 = !DILocation(line: 0, scope: !978, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 122, column: 3, scope: !950, inlinedAt: !1019)
!1042 = !DILocation(line: 287, column: 5, scope: !1015, inlinedAt: !729)
!1043 = !DILocation(line: 381, column: 24, scope: !622)
!1044 = !DILocation(line: 288, column: 1, scope: !713, inlinedAt: !729)
!1045 = !DILocation(line: 381, column: 7, scope: !622)
!1046 = !DILocalVariable(name: "p", arg: 1, scope: !1047, file: !2, line: 80, type: !624)
!1047 = distinct !DISubprogram(name: "file_name_free", scope: !2, file: !2, line: 80, type: !714, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1048)
!1048 = !{!1046}
!1049 = !DILocation(line: 0, scope: !1047, inlinedAt: !1050)
!1050 = distinct !DILocation(line: 382, column: 7, scope: !622)
!1051 = !DILocation(line: 82, column: 12, scope: !1047, inlinedAt: !1050)
!1052 = !DILocation(line: 82, column: 3, scope: !1047, inlinedAt: !1050)
!1053 = !DILocation(line: 83, column: 3, scope: !1047, inlinedAt: !1050)
!1054 = !DILocation(line: 386, column: 1, scope: !607)
!1055 = !DISubprogram(name: "set_program_name", scope: !1056, file: !1056, line: 38, type: !430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1057 = !DISubprogram(name: "setlocale", scope: !1058, file: !1058, line: 122, type: !1059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!142, !103, !98}
!1061 = !DISubprogram(name: "bindtextdomain", scope: !451, file: !451, line: 86, type: !1062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!142, !98, !98}
!1064 = !DISubprogram(name: "textdomain", scope: !451, file: !451, line: 82, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "atexit", scope: !577, file: !577, line: 734, type: !1066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!103, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1069 = !DISubprogram(name: "getopt_long", scope: !270, file: !270, line: 66, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!103, !103, !1072, !98, !1074, !275}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1075 = !DISubprogram(name: "proper_name_lite", scope: !1076, file: !1076, line: 126, type: !1077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!98, !98, !98}
!1079 = !DISubprogram(name: "version_etc", scope: !573, file: !573, line: 70, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !336, !98, !98, !98, null}
!1082 = !DISubprogram(name: "error", scope: !1083, file: !1083, line: 31, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !103, !103, !98, null}
!1086 = !DISubprogram(name: "strstr", scope: !582, file: !582, line: 350, type: !1062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubprogram(name: "stat", scope: !1088, file: !1088, line: 205, type: !1089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!103, !459, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !639)
!1092 = !DISubprogram(name: "puts", scope: !464, file: !464, line: 724, type: !1093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!103, !98}
!1095 = !DISubprogram(name: "xgetcwd", scope: !1096, file: !1096, line: 29, type: !1097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DIFile(filename: "./lib/xgetcwd.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "040c8e912fe7a9aedf48ec0e196aae76")
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!142}
!1099 = !DISubprogram(name: "free", scope: !577, file: !577, line: 687, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !141}
!1102 = !DISubprogram(name: "xmalloc", scope: !1103, file: !1103, line: 59, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!141, !144}
!1106 = !DISubprogram(name: "get_root_dev_ino", scope: !1107, file: !1107, line: 25, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DIFile(filename: "./lib/root-dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0be741c3070378e9c7ee1ab0b5feb769")
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!727, !727}
!1110 = !DISubprogram(name: "__errno_location", scope: !1111, file: !1111, line: 37, type: !1112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!275}
!1114 = !DISubprogram(name: "quotearg_style", scope: !124, file: !124, line: 399, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!142, !123, !98}
!1117 = !DISubprogram(name: "opendir", scope: !681, file: !681, line: 141, type: !1118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!679, !98}
!1120 = distinct !DISubprogram(name: "nth_parent", scope: !2, file: !2, line: 127, type: !1121, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1123)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!142, !144}
!1123 = !{!1124, !1125, !1126, !1127}
!1124 = !DILocalVariable(name: "n", arg: 1, scope: !1120, file: !2, line: 127, type: !144)
!1125 = !DILocalVariable(name: "buf", scope: !1120, file: !2, line: 129, type: !142)
!1126 = !DILocalVariable(name: "p", scope: !1120, file: !2, line: 130, type: !142)
!1127 = !DILocalVariable(name: "i", scope: !1128, file: !2, line: 132, type: !144)
!1128 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 132, column: 3)
!1129 = !DILocation(line: 0, scope: !1120)
!1130 = !DILocation(line: 129, column: 15, scope: !1120)
!1131 = !DILocation(line: 0, scope: !1128)
!1132 = !DILocation(line: 132, column: 24, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !2, line: 132, column: 3)
!1134 = !DILocation(line: 132, column: 3, scope: !1128)
!1135 = !DILocation(line: 0, scope: !978, inlinedAt: !1136)
!1136 = distinct !DILocation(line: 134, column: 7, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !2, line: 133, column: 5)
!1138 = !DILocation(line: 29, column: 10, scope: !978, inlinedAt: !1136)
!1139 = !DILocation(line: 135, column: 9, scope: !1137)
!1140 = distinct !{!1140, !1141}
!1141 = !{!"llvm.loop.unroll.disable"}
!1142 = !DILocation(line: 137, column: 3, scope: !1120)
!1143 = !DILocation(line: 137, column: 9, scope: !1120)
!1144 = !DILocation(line: 138, column: 3, scope: !1120)
!1145 = distinct !{!1145, !1134, !1146, !512}
!1146 = !DILocation(line: 136, column: 5, scope: !1128)
!1147 = !DISubprogram(name: "quote", scope: !1148, file: !1148, line: 49, type: !1149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!98, !98}
!1151 = !DISubprogram(name: "dirfd", scope: !681, file: !681, line: 226, type: !1152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!103, !679}
!1154 = !DISubprogram(name: "fchdir", scope: !1155, file: !1155, line: 521, type: !1156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!103, !103}
!1158 = !DISubprogram(name: "chdir", scope: !1155, file: !1155, line: 517, type: !1093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "fstat", scope: !1088, file: !1088, line: 210, type: !1160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!103, !103, !639}
!1162 = !DISubprogram(name: "readdir", scope: !681, file: !681, line: 164, type: !1163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !679}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1166 = !DISubprogram(name: "closedir", scope: !681, file: !681, line: 134, type: !1152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "lstat", scope: !1088, file: !1088, line: 313, type: !1089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "strlen", scope: !582, file: !582, line: 407, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!146, !98}
!1171 = !DISubprogram(name: "xpalloc", scope: !1103, file: !1103, line: 92, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!141, !141, !1174, !629, !631, !629}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!1175 = !DISubprogram(name: "xnmalloc", scope: !1103, file: !1103, line: 136, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!141, !144, !144}
