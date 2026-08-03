; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/mknod.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"Usage: %s [OPTION]... NAME TYPE [MAJOR MINOR]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [49 x i8] c"Create the special file NAME of the given TYPE.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"mknod\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [79 x i8] c"  -m, --mode=MODE\0A         set file permission bits to MODE, not a=rw - umask\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [64 x i8] c"  -Z\0A         set the SELinux security context to default type\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [127 x i8] c"      --context[=CTX]\0A         like -Z, or if CTX is specified then set the\0A         SELinux or SMACK security context to CTX\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [261 x i8] c"\0ABoth MAJOR and MINOR must be specified when TYPE is b, c, or u, and they\0Amust be omitted when TYPE is p.  If MAJOR or MINOR begins with 0x or 0X,\0Ait is interpreted as hexadecimal; otherwise, if it begins with 0, as octal;\0Aotherwise, as decimal.  TYPE may be:\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [127 x i8] c"\0A  b      create a block (buffered) special file\0A  c, u   create a character (unbuffered) special file\0A  p      create a FIFO\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !59
@.str.13 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [4 x i8] c"m:Z\00", align 1, !dbg !74
@optarg = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"warning: ignoring --context\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [73 x i8] c"warning: ignoring --context; it requires an SELinux/SMACK-enabled kernel\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !89
@Version = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !94
@.str.20 = private unnamed_addr constant [13 x i8] c"invalid mode\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [44 x i8] c"mode must specify only file permission bits\00", align 1, !dbg !104
@optind = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !109
@.str.23 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !111
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !116
@.str.25 = private unnamed_addr constant [54 x i8] c"Special files require major and minor device numbers.\00", align 1, !dbg !118
@.str.26 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !123
@.str.27 = private unnamed_addr constant [50 x i8] c"Fifos do not have major and minor device numbers.\00", align 1, !dbg !128
@.str.28 = private unnamed_addr constant [50 x i8] c"failed to set default file creation context to %s\00", align 1, !dbg !130
@.str.29 = private unnamed_addr constant [31 x i8] c"invalid major device number %s\00", align 1, !dbg !132
@.str.30 = private unnamed_addr constant [31 x i8] c"invalid minor device number %s\00", align 1, !dbg !137
@.str.31 = private unnamed_addr constant [21 x i8] c"invalid device %s %s\00", align 1, !dbg !139
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !144
@.str.33 = private unnamed_addr constant [23 x i8] c"invalid device type %s\00", align 1, !dbg !149
@.str.34 = private unnamed_addr constant [29 x i8] c"cannot set permissions of %s\00", align 1, !dbg !154
@.str.35 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !159
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !165
@.str.36 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !230
@.str.37 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !235
@.str.38 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !237
@.str.39 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !239
@.str.53 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !276
@.str.54 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !278
@.str.55 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !280
@.str.56 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !282
@.str.57 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !287
@.str.58 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !292
@.str.59 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !297
@.str.60 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !299
@.str.61 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !301
@.str.62 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !303
@.str.66 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !314
@.str.67 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !319
@.str.68 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !324
@.str.69 = private unnamed_addr constant [8 x i8] c"context\00", align 1, !dbg !329
@.str.70 = private unnamed_addr constant [5 x i8] c"mode\00", align 1, !dbg !331
@.str.71 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !333
@.str.72 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !335
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !337

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !434 {
    #dbg_value(i32 %0, !438, !DIExpression(), !439)
  %2 = icmp eq i32 %0, 0, !dbg !440
  br i1 %2, label %8, label %3, !dbg !440

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !442, !tbaa !444
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !442
  %6 = load ptr, ptr @program_name, align 8, !dbg !442, !tbaa !449
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !442
  br label %35, !dbg !442

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !451
  %10 = load ptr, ptr @program_name, align 8, !dbg !451, !tbaa !449
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !451
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !453
  %13 = load ptr, ptr @stdout, align 8, !dbg !453, !tbaa !444
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !453
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #14, !dbg !454
  %16 = load ptr, ptr @stdout, align 8, !dbg !454, !tbaa !444
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !454
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !459
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !459
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14, !dbg !460
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !460
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !461
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !461
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !462
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !462
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !463
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !463
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !464
  %24 = load ptr, ptr @stdout, align 8, !dbg !464, !tbaa !444
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !464
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !465
  %27 = load ptr, ptr @stdout, align 8, !dbg !465, !tbaa !444
  %28 = tail call i32 @fputs_unlocked(ptr noundef %26, ptr noundef %27), !dbg !465
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14, !dbg !466
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.3) #14, !dbg !466
    #dbg_value(ptr @.str.3, !467, !DIExpression(), !483)
    #dbg_value(ptr poison, !480, !DIExpression(), !483)
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !483)
  tail call void @emit_bug_reporting_address() #14, !dbg !485
    #dbg_value(ptr @.str.3, !482, !DIExpression(), !483)
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #14, !dbg !486
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3) #14, !dbg !486
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #14, !dbg !487
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.68) #14, !dbg !487
  br label %35

35:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !488
  unreachable, !dbg !488
}

; Function Attrs: nounwind
declare !dbg !489 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !493 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !499 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !502 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !167 {
    #dbg_value(ptr @.str.3, !350, !DIExpression(), !506)
    #dbg_value(ptr %0, !351, !DIExpression(), !506)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !507, !tbaa !508
  %3 = icmp eq i32 %2, -1, !dbg !510
  br i1 %3, label %4, label %16, !dbg !510

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #14, !dbg !511
    #dbg_value(ptr %5, !352, !DIExpression(), !512)
  %6 = icmp eq ptr %5, null, !dbg !513
  br i1 %6, label %14, label %7, !dbg !514

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !515, !tbaa !516
  %9 = icmp eq i8 %8, 0, !dbg !515
  br i1 %9, label %14, label %10, !dbg !517

10:                                               ; preds = %7
    #dbg_value(ptr %5, !518, !DIExpression(), !525)
    #dbg_value(ptr @.str.37, !524, !DIExpression(), !525)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.37) #16, !dbg !527
  %12 = icmp eq i32 %11, 0, !dbg !528
  %13 = zext i1 %12 to i32, !dbg !517
  br label %14, !dbg !517

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !529, !tbaa !508
  br label %16, !dbg !530

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !531
  %18 = icmp eq i32 %17, 0, !dbg !531
  br i1 %18, label %19, label %114, !dbg !531

19:                                               ; preds = %16
    #dbg_value(i8 1, !355, !DIExpression(), !506)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.38) #16, !dbg !533
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !534
    #dbg_value(ptr %21, !357, !DIExpression(), !506)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !535
    #dbg_value(ptr %22, !358, !DIExpression(), !506)
  %23 = icmp eq ptr %22, null, !dbg !536
  br i1 %23, label %48, label %24, !dbg !537

24:                                               ; preds = %19
    #dbg_value(ptr %21, !359, !DIExpression(), !538)
    #dbg_value(i64 0, !363, !DIExpression(), !538)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !539

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !506
  %28 = load ptr, ptr %27, align 8, !tbaa !540
  br label %29, !dbg !542

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !359, !DIExpression(), !538)
    #dbg_value(i64 %31, !363, !DIExpression(), !538)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !543
    #dbg_value(ptr %32, !359, !DIExpression(), !538)
  %33 = load i8, ptr %30, align 1, !dbg !543, !tbaa !516
  %34 = sext i8 %33 to i64, !dbg !543
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !543
  %36 = load i16, ptr %35, align 2, !dbg !543, !tbaa !544
  %37 = freeze i16 %36, !dbg !546
  %38 = lshr i16 %37, 13, !dbg !546
  %39 = and i16 %38, 1, !dbg !546
  %40 = zext nneg i16 %39 to i64, !dbg !546
  %41 = add i64 %31, %40, !dbg !547
    #dbg_value(i64 %41, !363, !DIExpression(), !538)
  %42 = icmp ult ptr %32, %22, !dbg !548
  %43 = icmp samesign ult i64 %41, 2, !dbg !549
  %44 = select i1 %42, i1 %43, i1 false, !dbg !549
  br i1 %44, label %29, label %45, !dbg !542, !llvm.loop !550

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !552
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !552
  br label %48, !dbg !552

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !506
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !506
    #dbg_value(i8 poison, !355, !DIExpression(), !506)
    #dbg_value(ptr %49, !358, !DIExpression(), !506)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.39) #16, !dbg !554
    #dbg_value(i64 %51, !364, !DIExpression(), !506)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !555
    #dbg_value(ptr %52, !365, !DIExpression(), !506)
  br label %53, !dbg !556

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !506
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !506
    #dbg_value(i8 poison, !355, !DIExpression(), !506)
    #dbg_value(ptr %54, !365, !DIExpression(), !506)
  %56 = load i8, ptr %54, align 1, !dbg !557, !tbaa !516
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !558

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !559
  %59 = load i8, ptr %58, align 1, !dbg !562, !tbaa !516
  %60 = icmp ne i8 %59, 45, !dbg !563
  %61 = select i1 %60, i1 %55, i1 false, !dbg !564
  br label %62, !dbg !564

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !506
    #dbg_value(i8 poison, !355, !DIExpression(), !506)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !565
  %65 = load ptr, ptr %64, align 8, !dbg !565, !tbaa !540
  %66 = sext i8 %56 to i64, !dbg !565
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !565
  %68 = load i16, ptr %67, align 2, !dbg !565, !tbaa !544
  %69 = and i16 %68, 8192, !dbg !565
  %70 = icmp eq i16 %69, 0, !dbg !565
  br i1 %70, label %84, label %71, !dbg !565

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !567
  br i1 %72, label %86, label %73, !dbg !570

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !571
  %75 = load i8, ptr %74, align 1, !dbg !571, !tbaa !516
  %76 = sext i8 %75 to i64, !dbg !571
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !571
  %78 = load i16, ptr %77, align 2, !dbg !571, !tbaa !544
  %79 = and i16 %78, 8192, !dbg !571
  %80 = icmp eq i16 %79, 0, !dbg !571
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !570
  br i1 %83, label %84, label %86, !dbg !570

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !572
    #dbg_value(ptr %85, !365, !DIExpression(), !506)
  br label %53, !dbg !556, !llvm.loop !573

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !575
  %88 = load ptr, ptr @stdout, align 8, !dbg !575, !tbaa !444
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !575
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !576)
    #dbg_value(ptr poison, !524, !DIExpression(), !576)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !578)
    #dbg_value(ptr poison, !524, !DIExpression(), !578)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !580)
    #dbg_value(ptr poison, !524, !DIExpression(), !580)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !582)
    #dbg_value(ptr poison, !524, !DIExpression(), !582)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !584)
    #dbg_value(ptr poison, !524, !DIExpression(), !584)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !586)
    #dbg_value(ptr poison, !524, !DIExpression(), !586)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !588)
    #dbg_value(ptr poison, !524, !DIExpression(), !588)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !590)
    #dbg_value(ptr poison, !524, !DIExpression(), !590)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !592)
    #dbg_value(ptr poison, !524, !DIExpression(), !592)
    #dbg_value(ptr @.str.3, !518, !DIExpression(), !594)
    #dbg_value(ptr poison, !524, !DIExpression(), !594)
    #dbg_value(ptr @.str.3, !421, !DIExpression(), !506)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.53, i64 noundef 6) #16, !dbg !596
  %91 = icmp eq i32 %90, 0, !dbg !596
  br i1 %91, label %95, label %92, !dbg !598

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.54, i64 noundef 9) #16, !dbg !599
  %94 = icmp eq i32 %93, 0, !dbg !599
  br i1 %94, label %95, label %98, !dbg !598

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !600
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #14, !dbg !600
  br label %101, !dbg !602

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !603
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #14, !dbg !603
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !605, !tbaa !444
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %102), !dbg !605
  %104 = load ptr, ptr @stdout, align 8, !dbg !606, !tbaa !444
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %104), !dbg !606
  %106 = ptrtoint ptr %54 to i64, !dbg !607
  %107 = sub i64 %106, %87, !dbg !607
  %108 = load ptr, ptr @stdout, align 8, !dbg !607, !tbaa !444
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !607
  %110 = load ptr, ptr @stdout, align 8, !dbg !608, !tbaa !444
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %110), !dbg !608
  %112 = load ptr, ptr @stdout, align 8, !dbg !609, !tbaa !444
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %112), !dbg !609
  br label %114, !dbg !610

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !506, !tbaa !444
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !506
  ret void, !dbg !610
}

declare !dbg !611 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !613 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !615 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !618 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !622 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !625 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !628 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !634 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !635 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !641 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !644 {
  %3 = alloca i64, align 8, !DIAssignID !684
    #dbg_assign(i1 undef, !677, !DIExpression(), !684, ptr %3, !DIExpression(), !685)
  %4 = alloca i64, align 8, !DIAssignID !686
    #dbg_assign(i1 undef, !682, !DIExpression(), !686, ptr %4, !DIExpression(), !685)
    #dbg_value(i32 %0, !649, !DIExpression(), !687)
    #dbg_value(ptr %1, !650, !DIExpression(), !687)
    #dbg_value(ptr null, !651, !DIExpression(), !687)
    #dbg_value(ptr null, !652, !DIExpression(), !687)
    #dbg_value(ptr null, !653, !DIExpression(), !687)
  %5 = load ptr, ptr %1, align 8, !dbg !688, !tbaa !449
  tail call void @set_program_name(ptr noundef %5) #14, !dbg !689
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.12) #14, !dbg !690
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14, !dbg !691
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.13) #14, !dbg !692
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !693
  br label %10, !dbg !694

10:                                               ; preds = %32, %2
  %11 = phi ptr [ null, %2 ], [ %33, %32 ]
  %12 = phi ptr [ null, %2 ], [ %15, %32 ]
  %13 = phi ptr [ null, %2 ], [ %18, %32 ]
  br label %14, !dbg !694

14:                                               ; preds = %10, %28
  %15 = phi ptr [ %12, %10 ], [ %26, %28 ]
  %16 = phi ptr [ %13, %10 ], [ %18, %28 ]
  br label %17, !dbg !694

17:                                               ; preds = %14, %21
  %18 = phi ptr [ %16, %14 ], [ %22, %21 ]
  br label %19, !dbg !694

19:                                               ; preds = %39, %17
    #dbg_value(ptr %18, !651, !DIExpression(), !687)
    #dbg_value(ptr %15, !652, !DIExpression(), !687)
    #dbg_value(ptr %11, !653, !DIExpression(), !687)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @longopts, ptr noundef null) #14, !dbg !695
    #dbg_value(i32 %20, !657, !DIExpression(), !687)
  switch i32 %20, label %47 [
    i32 -1, label %48
    i32 109, label %21
    i32 90, label %23
    i32 -130, label %42
    i32 -131, label %43
  ], !dbg !694

21:                                               ; preds = %19
  %22 = load ptr, ptr @optarg, align 8, !dbg !696, !tbaa !449
    #dbg_value(ptr %22, !651, !DIExpression(), !687)
  br label %17, !dbg !699, !llvm.loop !700

23:                                               ; preds = %19
  %24 = tail call i32 @is_selinux_enabled() #14, !dbg !702
  %25 = icmp sgt i32 %24, 0, !dbg !705
  %26 = load ptr, ptr @optarg, align 8, !dbg !706, !tbaa !449
  %27 = icmp eq ptr %26, null, !dbg !706
  br i1 %25, label %28, label %38, !dbg !705

28:                                               ; preds = %23
  br i1 %27, label %29, label %14, !dbg !707, !llvm.loop !700

29:                                               ; preds = %28
  %30 = tail call ptr @selabel_open(i32 noundef 0, ptr noundef null, i32 noundef 0) #14, !dbg !710
    #dbg_value(ptr %30, !653, !DIExpression(), !687)
  %31 = icmp eq ptr %30, null, !dbg !712
  br i1 %31, label %34, label %32, !dbg !714

32:                                               ; preds = %29, %34
  %33 = phi ptr [ null, %34 ], [ %30, %29 ]
  br label %10, !dbg !694, !llvm.loop !700

34:                                               ; preds = %29
  %35 = tail call ptr @__errno_location() #17, !dbg !715
  %36 = load i32, ptr %35, align 4, !dbg !715, !tbaa !508
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14, !dbg !715
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %36, ptr noundef %37) #18, !dbg !715
  br label %32, !dbg !715

38:                                               ; preds = %23
  br i1 %27, label %39, label %40, !dbg !716

39:                                               ; preds = %38, %40
  br label %19, !dbg !695, !llvm.loop !700

40:                                               ; preds = %38
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14, !dbg !718
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %41) #18, !dbg !718
  br label %39, !dbg !720

42:                                               ; preds = %19
  tail call void @usage(i32 noundef 0) #19, !dbg !721
  unreachable, !dbg !721

43:                                               ; preds = %19
  %44 = load ptr, ptr @stdout, align 8, !dbg !722, !tbaa !444
  %45 = load ptr, ptr @Version, align 8, !dbg !722, !tbaa !449
  %46 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #14, !dbg !722
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %45, ptr noundef %46, ptr noundef null) #14, !dbg !722
  tail call void @exit(i32 noundef 0) #15, !dbg !722
  unreachable, !dbg !722

47:                                               ; preds = %19
  tail call void @usage(i32 noundef 1) #19, !dbg !723
  unreachable, !dbg !723

48:                                               ; preds = %19
    #dbg_value(i32 438, !658, !DIExpression(), !687)
  %49 = icmp eq ptr %18, null, !dbg !724
  br i1 %49, label %62, label %50, !dbg !724

50:                                               ; preds = %48
  %51 = tail call noalias ptr @mode_compile(ptr noundef nonnull %18) #14, !dbg !725
    #dbg_value(ptr %51, !661, !DIExpression(), !726)
  %52 = icmp eq ptr %51, null, !dbg !727
  br i1 %52, label %53, label %55, !dbg !729

53:                                               ; preds = %50
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14, !dbg !730
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %54) #18, !dbg !730
  unreachable, !dbg !730

55:                                               ; preds = %50
  %56 = tail call i32 @umask(i32 noundef 0) #14, !dbg !731
    #dbg_value(i32 %56, !667, !DIExpression(), !726)
  %57 = tail call i32 @umask(i32 noundef %56) #14, !dbg !732
  %58 = tail call i32 @mode_adjust(i32 noundef 438, i1 noundef zeroext false, i32 noundef %56, ptr noundef nonnull %51, ptr noundef null) #16, !dbg !733
    #dbg_value(i32 %58, !658, !DIExpression(), !687)
  tail call void @free(ptr noundef nonnull %51) #14, !dbg !734
  %59 = icmp ult i32 %58, 512, !dbg !735
  br i1 %59, label %62, label %60, !dbg !735

60:                                               ; preds = %55
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #14, !dbg !737
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %61) #18, !dbg !737
  unreachable, !dbg !737

62:                                               ; preds = %55, %48
  %63 = phi i32 [ 438, %48 ], [ %58, %55 ], !dbg !687
    #dbg_value(i32 %63, !658, !DIExpression(), !687)
  %64 = load i32, ptr @optind, align 4, !dbg !738, !tbaa !508
  %65 = icmp sgt i32 %0, %64, !dbg !739
  br i1 %65, label %66, label %82, !dbg !740

66:                                               ; preds = %62
  %67 = add nsw i32 %64, 1, !dbg !741
  %68 = icmp slt i32 %67, %0, !dbg !742
  br i1 %68, label %69, label %77, !dbg !743

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64, !dbg !744
  %71 = getelementptr inbounds ptr, ptr %1, i64 %70, !dbg !744
  %72 = load ptr, ptr %71, align 8, !dbg !744, !tbaa !449
  %73 = load i8, ptr %72, align 1, !dbg !744, !tbaa !516
  %74 = freeze i8 %73, !dbg !745
  %75 = icmp eq i8 %74, 112, !dbg !745
  %76 = select i1 %75, i32 2, i32 4, !dbg !746
  br label %77, !dbg !746

77:                                               ; preds = %69, %66
  %78 = phi i1 [ false, %66 ], [ %75, %69 ]
  %79 = phi i32 [ 4, %66 ], [ %76, %69 ], !dbg !746
    #dbg_value(i32 %79, !668, !DIExpression(), !687)
  %80 = sub nsw i32 %0, %64, !dbg !747
  %81 = icmp slt i32 %80, %79, !dbg !749
  br i1 %81, label %84, label %100, !dbg !749

82:                                               ; preds = %62
    #dbg_value(i32 2, !668, !DIExpression(), !687)
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14, !dbg !750
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #18, !dbg !750
  br label %99, !dbg !753

84:                                               ; preds = %77
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #14, !dbg !755
  %86 = sext i32 %0 to i64, !dbg !755
  %87 = getelementptr ptr, ptr %1, i64 %86, !dbg !755
  %88 = getelementptr i8, ptr %87, i64 -8, !dbg !755
  %89 = load ptr, ptr %88, align 8, !dbg !755, !tbaa !449
  %90 = tail call ptr @quote(ptr noundef %89) #14, !dbg !755
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %85, ptr noundef %90) #18, !dbg !755
  br i1 %78, label %99, label %91, !dbg !753

91:                                               ; preds = %84
  %92 = load i32, ptr @optind, align 4, !dbg !756, !tbaa !508
  %93 = sub nsw i32 %0, %92, !dbg !757
  %94 = icmp eq i32 %93, 2, !dbg !758
  br i1 %94, label %95, label %99, !dbg !753

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8, !dbg !759, !tbaa !444
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #14, !dbg !759
  %98 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %96, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %97) #14, !dbg !759
  br label %99, !dbg !759

99:                                               ; preds = %82, %84, %95, %91
  tail call void @usage(i32 noundef 1) #19, !dbg !760
  unreachable, !dbg !760

100:                                              ; preds = %77
  %101 = icmp samesign ult i32 %79, %80, !dbg !761
  br i1 %101, label %102, label %119, !dbg !761

102:                                              ; preds = %100
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #14, !dbg !763
  %104 = load i32, ptr @optind, align 4, !dbg !763, !tbaa !508
  %105 = add nsw i32 %104, %79, !dbg !763
  %106 = sext i32 %105 to i64, !dbg !763
  %107 = getelementptr inbounds ptr, ptr %1, i64 %106, !dbg !763
  %108 = load ptr, ptr %107, align 8, !dbg !763, !tbaa !449
  %109 = tail call ptr @quote(ptr noundef %108) #14, !dbg !763
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %103, ptr noundef %109) #18, !dbg !763
  br i1 %78, label %110, label %118, !dbg !765

110:                                              ; preds = %102
  %111 = load i32, ptr @optind, align 4, !dbg !767, !tbaa !508
  %112 = sub nsw i32 %0, %111, !dbg !768
  %113 = icmp eq i32 %112, 4, !dbg !769
  br i1 %113, label %114, label %118, !dbg !765

114:                                              ; preds = %110
  %115 = load ptr, ptr @stderr, align 8, !dbg !770, !tbaa !444
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #14, !dbg !770
  %117 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %116) #14, !dbg !770
  br label %118, !dbg !770

118:                                              ; preds = %114, %110, %102
  tail call void @usage(i32 noundef 1) #19, !dbg !771
  unreachable, !dbg !771

119:                                              ; preds = %100
  %120 = icmp eq ptr %15, null, !dbg !772
  br i1 %120, label %131, label %121, !dbg !772

121:                                              ; preds = %119
    #dbg_value(i32 0, !669, !DIExpression(), !773)
  %122 = tail call i32 @setfscreatecon(ptr noundef nonnull %15) #14, !dbg !774
    #dbg_value(i32 %122, !669, !DIExpression(), !773)
  %123 = icmp slt i32 %122, 0, !dbg !776
  br i1 %123, label %126, label %124, !dbg !776

124:                                              ; preds = %121
  %125 = load i32, ptr @optind, align 4, !dbg !778, !tbaa !508
  br label %131, !dbg !776

126:                                              ; preds = %121
  %127 = tail call ptr @__errno_location() #17, !dbg !779
  %128 = load i32, ptr %127, align 4, !dbg !779, !tbaa !508
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #14, !dbg !779
  %130 = tail call ptr @quote(ptr noundef nonnull %15) #14, !dbg !779
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %128, ptr noundef %129, ptr noundef %130) #18, !dbg !779
  unreachable, !dbg !779

131:                                              ; preds = %124, %119
  %132 = phi i32 [ %125, %124 ], [ %64, %119 ], !dbg !778
  %133 = sext i32 %132 to i64, !dbg !780
  %134 = getelementptr ptr, ptr %1, i64 %133, !dbg !780
  %135 = getelementptr i8, ptr %134, i64 8, !dbg !780
  %136 = load ptr, ptr %135, align 8, !dbg !780, !tbaa !449
  %137 = load i8, ptr %136, align 1, !dbg !780, !tbaa !516
  switch i8 %137, label %226 [
    i8 98, label %139
    i8 99, label %138
    i8 117, label %138
    i8 112, label %205
  ], !dbg !781

138:                                              ; preds = %131, %131
    #dbg_value(i32 8192, !672, !DIExpression(), !687)
  br label %139, !dbg !782

139:                                              ; preds = %131, %138
  %140 = phi i32 [ 8192, %138 ], [ 24576, %131 ], !dbg !783
    #dbg_value(i32 %140, !672, !DIExpression(), !687)
    #dbg_label(!673, !784)
  %141 = getelementptr i8, ptr %134, i64 16, !dbg !785
  %142 = load ptr, ptr %141, align 8, !dbg !785, !tbaa !449
    #dbg_value(ptr %142, !675, !DIExpression(), !685)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !dbg !786
  %143 = call i32 @xstrtoumax(ptr noundef %142, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #14, !dbg !787
  %144 = icmp eq i32 %143, 0, !dbg !789
  %145 = load i64, ptr %3, align 8
  %146 = icmp ult i64 %145, 4294967296
  %147 = select i1 %144, i1 %146, i1 false, !dbg !790
  br i1 %147, label %151, label %148, !dbg !790

148:                                              ; preds = %139
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #14, !dbg !791
  %150 = call ptr @quote(ptr noundef %142) #14, !dbg !791
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %149, ptr noundef %150) #18, !dbg !791
  unreachable, !dbg !791

151:                                              ; preds = %139
  %152 = load i32, ptr @optind, align 4, !dbg !792, !tbaa !508
  %153 = sext i32 %152 to i64, !dbg !793
  %154 = getelementptr ptr, ptr %1, i64 %153, !dbg !793
  %155 = getelementptr i8, ptr %154, i64 24, !dbg !793
  %156 = load ptr, ptr %155, align 8, !dbg !793, !tbaa !449
    #dbg_value(ptr %156, !681, !DIExpression(), !685)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !dbg !794
  %157 = call i32 @xstrtoumax(ptr noundef %156, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #14, !dbg !795
  %158 = icmp eq i32 %157, 0, !dbg !797
  br i1 %158, label %159, label %162, !dbg !798

159:                                              ; preds = %151
  %160 = load i64, ptr %4, align 8, !dbg !799, !tbaa !800
  %161 = icmp ult i64 %160, 4294967296, !dbg !802
  br i1 %161, label %165, label %162, !dbg !798

162:                                              ; preds = %159, %151
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14, !dbg !803
  %164 = call ptr @quote(ptr noundef %156) #14, !dbg !803
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %163, ptr noundef %164) #18, !dbg !803
  unreachable, !dbg !803

165:                                              ; preds = %159
  %166 = load i64, ptr %3, align 8, !dbg !804, !tbaa !800
    #dbg_value(i64 %166, !805, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !813)
    #dbg_value(i64 %160, !811, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !813)
  %167 = shl i64 %166, 8, !dbg !815
  %168 = and i64 %167, 1048320, !dbg !815
    #dbg_value(i64 %168, !812, !DIExpression(), !813)
  %169 = shl i64 %166, 32, !dbg !815
  %170 = and i64 %169, -17592186044416, !dbg !815
    #dbg_value(i64 poison, !812, !DIExpression(), !813)
  %171 = and i64 %160, 255, !dbg !815
    #dbg_value(i64 poison, !812, !DIExpression(), !813)
  %172 = shl nuw nsw i64 %160, 12, !dbg !815
  %173 = and i64 %172, 17592184995840, !dbg !815
  %174 = or disjoint i64 %173, %171, !dbg !815
  %175 = or disjoint i64 %174, %168, !dbg !815
  %176 = or disjoint i64 %175, %170, !dbg !815
    #dbg_value(i64 %176, !812, !DIExpression(), !813)
    #dbg_value(i64 %176, !683, !DIExpression(), !685)
  %177 = icmp eq i64 %176, -1, !dbg !816
  br i1 %177, label %178, label %180, !dbg !816

178:                                              ; preds = %165
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #14, !dbg !818
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %179, ptr noundef %142, ptr noundef %156) #18, !dbg !818
  unreachable, !dbg !818

180:                                              ; preds = %165
  %181 = icmp eq ptr %11, null, !dbg !819
  br i1 %181, label %188, label %182, !dbg !819

182:                                              ; preds = %180
  %183 = load i32, ptr @optind, align 4, !dbg !821, !tbaa !508
  %184 = sext i32 %183 to i64, !dbg !822
  %185 = getelementptr inbounds ptr, ptr %1, i64 %184, !dbg !822
  %186 = load ptr, ptr %185, align 8, !dbg !822, !tbaa !449
  %187 = call i32 @defaultcon(ptr noundef nonnull %11, ptr noundef %186, i32 noundef %140) #14, !dbg !823
  br label %188, !dbg !823

188:                                              ; preds = %182, %180
  %189 = load i32, ptr @optind, align 4, !dbg !824, !tbaa !508
  %190 = sext i32 %189 to i64, !dbg !826
  %191 = getelementptr inbounds ptr, ptr %1, i64 %190, !dbg !826
  %192 = load ptr, ptr %191, align 8, !dbg !826, !tbaa !449
  %193 = or disjoint i32 %140, %63, !dbg !827
  %194 = call i32 @mknod(ptr noundef %192, i32 noundef %193, i64 noundef %176) #14, !dbg !828
  %195 = icmp eq i32 %194, 0, !dbg !829
  br i1 %195, label %204, label %196, !dbg !829

196:                                              ; preds = %188
  %197 = tail call ptr @__errno_location() #17, !dbg !830
  %198 = load i32, ptr %197, align 4, !dbg !830, !tbaa !508
  %199 = load i32, ptr @optind, align 4, !dbg !830, !tbaa !508
  %200 = sext i32 %199 to i64, !dbg !830
  %201 = getelementptr inbounds ptr, ptr %1, i64 %200, !dbg !830
  %202 = load ptr, ptr %201, align 8, !dbg !830, !tbaa !449
  %203 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %202) #14, !dbg !830
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.32, ptr noundef %203) #18, !dbg !830
  unreachable, !dbg !830

204:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !dbg !831
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !dbg !831
  br label %234, !dbg !832

205:                                              ; preds = %131
  %206 = icmp eq ptr %11, null, !dbg !833
  br i1 %206, label %212, label %207, !dbg !833

207:                                              ; preds = %205
  %208 = load ptr, ptr %134, align 8, !dbg !835, !tbaa !449
  %209 = tail call i32 @defaultcon(ptr noundef nonnull %11, ptr noundef %208, i32 noundef 4096) #14, !dbg !836
  %210 = load i32, ptr @optind, align 4, !dbg !837, !tbaa !508
  %211 = sext i32 %210 to i64, !dbg !839
  br label %212, !dbg !836

212:                                              ; preds = %207, %205
  %213 = phi i64 [ %211, %207 ], [ %133, %205 ], !dbg !839
  %214 = getelementptr inbounds ptr, ptr %1, i64 %213, !dbg !839
  %215 = load ptr, ptr %214, align 8, !dbg !839, !tbaa !449
  %216 = tail call i32 @mkfifo(ptr noundef %215, i32 noundef %63) #14, !dbg !840
  %217 = icmp eq i32 %216, 0, !dbg !841
  br i1 %217, label %234, label %218, !dbg !841

218:                                              ; preds = %212
  %219 = tail call ptr @__errno_location() #17, !dbg !842
  %220 = load i32, ptr %219, align 4, !dbg !842, !tbaa !508
  %221 = load i32, ptr @optind, align 4, !dbg !842, !tbaa !508
  %222 = sext i32 %221 to i64, !dbg !842
  %223 = getelementptr inbounds ptr, ptr %1, i64 %222, !dbg !842
  %224 = load ptr, ptr %223, align 8, !dbg !842, !tbaa !449
  %225 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %224) #14, !dbg !842
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %220, ptr noundef nonnull @.str.32, ptr noundef %225) #18, !dbg !842
  unreachable, !dbg !842

226:                                              ; preds = %131
  %227 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #14, !dbg !843
  %228 = load i32, ptr @optind, align 4, !dbg !843, !tbaa !508
  %229 = sext i32 %228 to i64, !dbg !843
  %230 = getelementptr ptr, ptr %1, i64 %229, !dbg !843
  %231 = getelementptr i8, ptr %230, i64 8, !dbg !843
  %232 = load ptr, ptr %231, align 8, !dbg !843, !tbaa !449
  %233 = tail call ptr @quote(ptr noundef %232) #14, !dbg !843
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %227, ptr noundef %233) #18, !dbg !843
  tail call void @usage(i32 noundef 1) #19, !dbg !844
  unreachable, !dbg !844

234:                                              ; preds = %212, %204
  br i1 %49, label %251, label %235, !dbg !845

235:                                              ; preds = %234
  %236 = load i32, ptr @optind, align 4, !dbg !847, !tbaa !508
  %237 = sext i32 %236 to i64, !dbg !848
  %238 = getelementptr inbounds ptr, ptr %1, i64 %237, !dbg !848
  %239 = load ptr, ptr %238, align 8, !dbg !848, !tbaa !449
  %240 = call i32 @lchmod(ptr noundef %239, i32 noundef %63) #14, !dbg !849
  %241 = icmp eq i32 %240, 0, !dbg !850
  br i1 %241, label %251, label %242, !dbg !845

242:                                              ; preds = %235
  %243 = tail call ptr @__errno_location() #17, !dbg !851
  %244 = load i32, ptr %243, align 4, !dbg !851, !tbaa !508
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #14, !dbg !851
  %246 = load i32, ptr @optind, align 4, !dbg !851, !tbaa !508
  %247 = sext i32 %246 to i64, !dbg !851
  %248 = getelementptr inbounds ptr, ptr %1, i64 %247, !dbg !851
  %249 = load ptr, ptr %248, align 8, !dbg !851, !tbaa !449
  %250 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %249) #14, !dbg !851
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %244, ptr noundef %245, ptr noundef %250) #18, !dbg !851
  unreachable, !dbg !851

251:                                              ; preds = %235, %234
  ret i32 0, !dbg !852
}

declare !dbg !853 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !855 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !859 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !862 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !863 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !867 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !873 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !877 ptr @selabel_open(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !886 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold
declare !dbg !890 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !894 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !898 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !901 noalias ptr @mode_compile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !904 i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !908 i32 @mode_adjust(i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !914 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare !dbg !917 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !921 i32 @setfscreatecon(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

declare !dbg !924 i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !931 i32 @defaultcon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !935 i32 @mknod(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !938 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !941 i32 @mkfifo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !944 i32 @lchmod(ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !945 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }

!llvm.dbg.cu = !{!172}
!llvm.ident = !{!426}
!llvm.module.flags = !{!427, !428, !429, !430, !431, !432, !433}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/mknod.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "71829bff1470ae8ec88dbb00f89cc303")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 47)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 49)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 79)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 64)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1016, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 127)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2088, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 261)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !34, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 185)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 1)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 10)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 24)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 4)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 28)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 73)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 14)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 16)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 155, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 13)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 44)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !96, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 25)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !76, isLocal: true, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 54)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 17)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 189, type: !39, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !39, isLocal: true, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 31)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !134, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 21)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 3)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 23)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !2, line: 275, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 29)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !161, line: 750, type: !162, isLocal: true, isDefinition: true)
!161 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 75)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !167, file: !161, line: 589, type: !175, isLocal: true, isDefinition: true)
!167 = distinct !DISubprogram(name: "oputs_", scope: !161, file: !161, line: 587, type: !168, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !349)
!168 = !DISubroutineType(cc: DW_CC_nocall, types: !169)
!169 = !{null, !170, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!172 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !173, retainedTypes: !217, globals: !229, splitDebugInlining: false, nameTableKind: None)
!173 = !{!174, !179, !188, !202}
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !161, line: 351, baseType: !175, size: 32, elements: !176)
!175 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!176 = !{!177, !178}
!177 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!178 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !180, line: 30, baseType: !181, size: 32, elements: !182)
!180 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!181 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!182 = !{!183, !184, !185, !186, !187}
!183 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!184 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!185 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!186 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!187 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !189, line: 42, baseType: !181, size: 32, elements: !190)
!189 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!190 = !{!191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201}
!191 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!192 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!193 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!194 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!195 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!196 = !DIEnumerator(name: "c_quoting_style", value: 5)
!197 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!198 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!199 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!200 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!201 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!202 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !203, line: 46, baseType: !181, size: 32, elements: !204)
!203 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!205 = !DIEnumerator(name: "_ISupper", value: 256)
!206 = !DIEnumerator(name: "_ISlower", value: 512)
!207 = !DIEnumerator(name: "_ISalpha", value: 1024)
!208 = !DIEnumerator(name: "_ISdigit", value: 2048)
!209 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!210 = !DIEnumerator(name: "_ISspace", value: 8192)
!211 = !DIEnumerator(name: "_ISprint", value: 16384)
!212 = !DIEnumerator(name: "_ISgraph", value: 32768)
!213 = !DIEnumerator(name: "_ISblank", value: 1)
!214 = !DIEnumerator(name: "_IScntrl", value: 2)
!215 = !DIEnumerator(name: "_ISpunct", value: 4)
!216 = !DIEnumerator(name: "_ISalnum", value: 8)
!217 = !{!218, !219, !181, !220, !175, !225, !226, !170, !228, !222}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !221, line: 59, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !223, line: 145, baseType: !224)
!223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!224 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!225 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !227, line: 18, baseType: !224)
!227 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!228 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!229 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !54, !59, !64, !69, !74, !79, !84, !89, !94, !99, !104, !109, !111, !116, !118, !123, !128, !130, !132, !137, !139, !144, !149, !154, !159, !165, !230, !235, !237, !239, !241, !246, !248, !250, !252, !254, !256, !258, !263, !268, !270, !272, !274, !276, !278, !280, !282, !287, !292, !297, !299, !301, !303, !305, !307, !312, !314, !319, !324, !329, !331, !333, !335, !337}
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !161, line: 599, type: !232, isLocal: true, isDefinition: true)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 5)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !161, line: 600, type: !232, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !161, line: 609, type: !76, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !161, line: 634, type: !19, isLocal: true, isDefinition: true)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !161, line: 662, type: !243, isLocal: true, isDefinition: true)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 2)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !161, line: 662, type: !232, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !161, line: 663, type: !76, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !161, line: 663, type: !146, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !161, line: 664, type: !232, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !161, line: 665, type: !19, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !161, line: 665, type: !19, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !161, line: 666, type: !260, isLocal: true, isDefinition: true)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 7)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !161, line: 667, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 8)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !161, line: 668, type: !66, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !161, line: 669, type: !66, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !161, line: 670, type: !66, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !161, line: 671, type: !66, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !161, line: 677, type: !260, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !161, line: 678, type: !66, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !161, line: 683, type: !125, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !161, line: 683, type: !284, isLocal: true, isDefinition: true)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 40)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !161, line: 690, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 15)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !161, line: 690, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 61)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !161, line: 693, type: !146, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !161, line: 697, type: !232, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !161, line: 702, type: !232, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !161, line: 705, type: !265, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !161, line: 853, type: !96, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !161, line: 854, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 22)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !161, line: 855, type: !289, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !161, line: 877, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 27)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !161, line: 879, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 51)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !161, line: 879, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 12)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !265, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !232, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !232, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !265, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "longopts", scope: !172, file: !2, line: 37, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 1280, elements: !233)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !342, line: 50, size: 256, elements: !343)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!343 = !{!344, !345, !346, !348}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !342, line: 52, baseType: !170, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !341, file: !342, line: 55, baseType: !175, size: 32, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !342, line: 56, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !341, file: !342, line: 57, baseType: !175, size: 32, offset: 192)
!349 = !{!350, !351, !352, !355, !357, !358, !359, !363, !364, !365, !366, !368, !420, !421, !422, !424, !425}
!350 = !DILocalVariable(name: "program", arg: 1, scope: !167, file: !161, line: 587, type: !170)
!351 = !DILocalVariable(name: "option", arg: 2, scope: !167, file: !161, line: 587, type: !170)
!352 = !DILocalVariable(name: "term", scope: !353, file: !161, line: 599, type: !170)
!353 = distinct !DILexicalBlock(scope: !354, file: !161, line: 596, column: 5)
!354 = distinct !DILexicalBlock(scope: !167, file: !161, line: 595, column: 7)
!355 = !DILocalVariable(name: "double_space", scope: !167, file: !161, line: 608, type: !356)
!356 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!357 = !DILocalVariable(name: "first_word", scope: !167, file: !161, line: 609, type: !170)
!358 = !DILocalVariable(name: "option_text", scope: !167, file: !161, line: 610, type: !170)
!359 = !DILocalVariable(name: "s", scope: !360, file: !161, line: 622, type: !170)
!360 = distinct !DILexicalBlock(scope: !361, file: !161, line: 619, column: 5)
!361 = distinct !DILexicalBlock(scope: !362, file: !161, line: 618, column: 12)
!362 = distinct !DILexicalBlock(scope: !167, file: !161, line: 611, column: 7)
!363 = !DILocalVariable(name: "spaces", scope: !360, file: !161, line: 623, type: !226)
!364 = !DILocalVariable(name: "anchor_len", scope: !167, file: !161, line: 634, type: !226)
!365 = !DILocalVariable(name: "desc_text", scope: !167, file: !161, line: 639, type: !170)
!366 = !DILocalVariable(name: "__ptr", scope: !367, file: !161, line: 658, type: !170)
!367 = distinct !DILexicalBlock(scope: !167, file: !161, line: 658, column: 3)
!368 = !DILocalVariable(name: "__stream", scope: !367, file: !161, line: 658, type: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !371, line: 7, baseType: !372)
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !373, line: 49, size: 1728, elements: !374)
!373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!374 = !{!375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !390, !392, !393, !394, !397, !398, !400, !401, !404, !406, !409, !412, !413, !414, !415, !416}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !372, file: !373, line: 51, baseType: !175, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !372, file: !373, line: 54, baseType: !218, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !372, file: !373, line: 55, baseType: !218, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !372, file: !373, line: 56, baseType: !218, size: 64, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !372, file: !373, line: 57, baseType: !218, size: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !372, file: !373, line: 58, baseType: !218, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !372, file: !373, line: 59, baseType: !218, size: 64, offset: 384)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !372, file: !373, line: 60, baseType: !218, size: 64, offset: 448)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !372, file: !373, line: 61, baseType: !218, size: 64, offset: 512)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !372, file: !373, line: 64, baseType: !218, size: 64, offset: 576)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !372, file: !373, line: 65, baseType: !218, size: 64, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !372, file: !373, line: 66, baseType: !218, size: 64, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !372, file: !373, line: 68, baseType: !388, size: 64, offset: 768)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !373, line: 36, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !372, file: !373, line: 70, baseType: !391, size: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !372, file: !373, line: 72, baseType: !175, size: 32, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !372, file: !373, line: 73, baseType: !175, size: 32, offset: 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !372, file: !373, line: 74, baseType: !395, size: 64, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !223, line: 152, baseType: !396)
!396 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !372, file: !373, line: 77, baseType: !225, size: 16, offset: 1024)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !372, file: !373, line: 78, baseType: !399, size: 8, offset: 1040)
!399 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !372, file: !373, line: 79, baseType: !61, size: 8, offset: 1048)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !372, file: !373, line: 81, baseType: !402, size: 64, offset: 1088)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !373, line: 43, baseType: null)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !372, file: !373, line: 89, baseType: !405, size: 64, offset: 1152)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !223, line: 153, baseType: !396)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !372, file: !373, line: 91, baseType: !407, size: 64, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !373, line: 37, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !372, file: !373, line: 92, baseType: !410, size: 64, offset: 1280)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !373, line: 38, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !372, file: !373, line: 93, baseType: !391, size: 64, offset: 1344)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !372, file: !373, line: 94, baseType: !219, size: 64, offset: 1408)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !372, file: !373, line: 95, baseType: !226, size: 64, offset: 1472)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !372, file: !373, line: 96, baseType: !175, size: 32, offset: 1536)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !372, file: !373, line: 98, baseType: !417, size: 160, offset: 1568)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !418)
!418 = !{!419}
!419 = !DISubrange(count: 20)
!420 = !DILocalVariable(name: "__cnt", scope: !367, file: !161, line: 658, type: !226)
!421 = !DILocalVariable(name: "url_program", scope: !167, file: !161, line: 662, type: !170)
!422 = !DILocalVariable(name: "__ptr", scope: !423, file: !161, line: 700, type: !170)
!423 = distinct !DILexicalBlock(scope: !167, file: !161, line: 700, column: 3)
!424 = !DILocalVariable(name: "__stream", scope: !423, file: !161, line: 700, type: !369)
!425 = !DILocalVariable(name: "__cnt", scope: !423, file: !161, line: 700, type: !226)
!426 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!427 = !{i32 7, !"Dwarf Version", i32 5}
!428 = !{i32 2, !"Debug Info Version", i32 3}
!429 = !{i32 1, !"wchar_size", i32 4}
!430 = !{i32 8, !"PIC Level", i32 2}
!431 = !{i32 7, !"PIE Level", i32 2}
!432 = !{i32 7, !"uwtable", i32 2}
!433 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!434 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 47, type: !435, scopeLine: 48, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !437)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !175}
!437 = !{!438}
!438 = !DILocalVariable(name: "status", arg: 1, scope: !434, file: !2, line: 47, type: !175)
!439 = !DILocation(line: 0, scope: !434)
!440 = !DILocation(line: 49, column: 14, scope: !441)
!441 = distinct !DILexicalBlock(scope: !434, file: !2, line: 49, column: 7)
!442 = !DILocation(line: 50, column: 5, scope: !443)
!443 = distinct !DILexicalBlock(scope: !441, file: !2, line: 50, column: 5)
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS8_IO_FILE", !446, i64 0}
!446 = !{!"any pointer", !447, i64 0}
!447 = !{!"omnipotent char", !448, i64 0}
!448 = !{!"Simple C/C++ TBAA"}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 omnipotent char", !446, i64 0}
!451 = !DILocation(line: 53, column: 7, scope: !452)
!452 = distinct !DILexicalBlock(scope: !441, file: !2, line: 52, column: 5)
!453 = !DILocation(line: 55, column: 7, scope: !452)
!454 = !DILocation(line: 750, column: 3, scope: !455, inlinedAt: !458)
!455 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !161, file: !161, line: 748, type: !456, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172)
!456 = !DISubroutineType(types: !457)
!457 = !{null}
!458 = distinct !DILocation(line: 59, column: 7, scope: !452)
!459 = !DILocation(line: 61, column: 7, scope: !452)
!460 = !DILocation(line: 65, column: 7, scope: !452)
!461 = !DILocation(line: 69, column: 7, scope: !452)
!462 = !DILocation(line: 74, column: 7, scope: !452)
!463 = !DILocation(line: 75, column: 7, scope: !452)
!464 = !DILocation(line: 76, column: 7, scope: !452)
!465 = !DILocation(line: 83, column: 7, scope: !452)
!466 = !DILocation(line: 89, column: 7, scope: !452)
!467 = !DILocalVariable(name: "program", arg: 1, scope: !468, file: !161, line: 850, type: !170)
!468 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !161, file: !161, line: 850, type: !469, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !471)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !170}
!471 = !{!467, !472, !479, !480, !482}
!472 = !DILocalVariable(name: "infomap", scope: !468, file: !161, line: 852, type: !473)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 896, elements: !261)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !468, file: !161, line: 852, size: 128, elements: !476)
!476 = !{!477, !478}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !475, file: !161, line: 852, baseType: !170, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !475, file: !161, line: 852, baseType: !170, size: 64, offset: 64)
!479 = !DILocalVariable(name: "node", scope: !468, file: !161, line: 862, type: !170)
!480 = !DILocalVariable(name: "map_prog", scope: !468, file: !161, line: 863, type: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!482 = !DILocalVariable(name: "url_program", scope: !468, file: !161, line: 876, type: !170)
!483 = !DILocation(line: 0, scope: !468, inlinedAt: !484)
!484 = distinct !DILocation(line: 90, column: 7, scope: !452)
!485 = !DILocation(line: 871, column: 3, scope: !468, inlinedAt: !484)
!486 = !DILocation(line: 877, column: 3, scope: !468, inlinedAt: !484)
!487 = !DILocation(line: 879, column: 3, scope: !468, inlinedAt: !484)
!488 = !DILocation(line: 92, column: 3, scope: !434)
!489 = !DISubprogram(name: "dcgettext", scope: !490, file: !490, line: 51, type: !491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!491 = !DISubroutineType(types: !492)
!492 = !{!218, !170, !170, !175}
!493 = !DISubprogram(name: "__fprintf_chk", scope: !494, file: !494, line: 49, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!495 = !DISubroutineType(types: !496)
!496 = !{!175, !497, !175, !498, null}
!497 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !369)
!498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !170)
!499 = !DISubprogram(name: "__printf_chk", scope: !494, file: !494, line: 52, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!175, !175, !498, null}
!502 = !DISubprogram(name: "fputs_unlocked", scope: !503, file: !503, line: 755, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!504 = !DISubroutineType(types: !505)
!505 = !{!175, !498, !497}
!506 = !DILocation(line: 0, scope: !167)
!507 = !DILocation(line: 595, column: 7, scope: !354)
!508 = !{!509, !509, i64 0}
!509 = !{!"int", !447, i64 0}
!510 = !DILocation(line: 595, column: 19, scope: !354)
!511 = !DILocation(line: 599, column: 26, scope: !353)
!512 = !DILocation(line: 0, scope: !353)
!513 = !DILocation(line: 600, column: 23, scope: !353)
!514 = !DILocation(line: 600, column: 28, scope: !353)
!515 = !DILocation(line: 600, column: 32, scope: !353)
!516 = !{!447, !447, i64 0}
!517 = !DILocation(line: 600, column: 38, scope: !353)
!518 = !DILocalVariable(name: "__s1", arg: 1, scope: !519, file: !520, line: 1359, type: !170)
!519 = distinct !DISubprogram(name: "streq", scope: !520, file: !520, line: 1359, type: !521, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !523)
!520 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!521 = !DISubroutineType(types: !522)
!522 = !{!356, !170, !170}
!523 = !{!518, !524}
!524 = !DILocalVariable(name: "__s2", arg: 2, scope: !519, file: !520, line: 1359, type: !170)
!525 = !DILocation(line: 0, scope: !519, inlinedAt: !526)
!526 = distinct !DILocation(line: 600, column: 41, scope: !353)
!527 = !DILocation(line: 1361, column: 11, scope: !519, inlinedAt: !526)
!528 = !DILocation(line: 1361, column: 10, scope: !519, inlinedAt: !526)
!529 = !DILocation(line: 600, column: 19, scope: !353)
!530 = !DILocation(line: 601, column: 5, scope: !353)
!531 = !DILocation(line: 602, column: 7, scope: !532)
!532 = distinct !DILexicalBlock(scope: !167, file: !161, line: 602, column: 7)
!533 = !DILocation(line: 609, column: 37, scope: !167)
!534 = !DILocation(line: 609, column: 35, scope: !167)
!535 = !DILocation(line: 610, column: 29, scope: !167)
!536 = !DILocation(line: 611, column: 8, scope: !362)
!537 = !DILocation(line: 611, column: 7, scope: !362)
!538 = !DILocation(line: 0, scope: !360)
!539 = !DILocation(line: 618, column: 24, scope: !361)
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 short", !446, i64 0}
!542 = !DILocation(line: 624, column: 7, scope: !360)
!543 = !DILocation(line: 625, column: 21, scope: !360)
!544 = !{!545, !545, i64 0}
!545 = !{!"short", !447, i64 0}
!546 = !DILocation(line: 625, column: 19, scope: !360)
!547 = !DILocation(line: 625, column: 16, scope: !360)
!548 = !DILocation(line: 624, column: 16, scope: !360)
!549 = !DILocation(line: 624, column: 30, scope: !360)
!550 = distinct !{!550, !542, !543, !551}
!551 = !{!"llvm.loop.mustprogress"}
!552 = !DILocation(line: 626, column: 18, scope: !553)
!553 = distinct !DILexicalBlock(scope: !360, file: !161, line: 626, column: 11)
!554 = !DILocation(line: 634, column: 23, scope: !167)
!555 = !DILocation(line: 639, column: 39, scope: !167)
!556 = !DILocation(line: 640, column: 3, scope: !167)
!557 = !DILocation(line: 640, column: 10, scope: !167)
!558 = !DILocation(line: 640, column: 21, scope: !167)
!559 = !DILocation(line: 642, column: 44, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !161, line: 642, column: 11)
!561 = distinct !DILexicalBlock(scope: !167, file: !161, line: 641, column: 5)
!562 = !DILocation(line: 642, column: 32, scope: !560)
!563 = !DILocation(line: 642, column: 49, scope: !560)
!564 = !DILocation(line: 642, column: 29, scope: !560)
!565 = !DILocation(line: 644, column: 11, scope: !566)
!566 = distinct !DILexicalBlock(scope: !561, file: !161, line: 644, column: 11)
!567 = !DILocation(line: 646, column: 26, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !161, line: 646, column: 15)
!569 = distinct !DILexicalBlock(scope: !566, file: !161, line: 645, column: 9)
!570 = !DILocation(line: 646, column: 34, scope: !568)
!571 = !DILocation(line: 646, column: 37, scope: !568)
!572 = !DILocation(line: 654, column: 16, scope: !561)
!573 = distinct !{!573, !556, !574, !551}
!574 = !DILocation(line: 655, column: 5, scope: !167)
!575 = !DILocation(line: 658, column: 3, scope: !167)
!576 = !DILocation(line: 0, scope: !519, inlinedAt: !577)
!577 = distinct !DILocation(line: 662, column: 31, scope: !167)
!578 = !DILocation(line: 0, scope: !519, inlinedAt: !579)
!579 = distinct !DILocation(line: 663, column: 31, scope: !167)
!580 = !DILocation(line: 0, scope: !519, inlinedAt: !581)
!581 = distinct !DILocation(line: 664, column: 31, scope: !167)
!582 = !DILocation(line: 0, scope: !519, inlinedAt: !583)
!583 = distinct !DILocation(line: 665, column: 31, scope: !167)
!584 = !DILocation(line: 0, scope: !519, inlinedAt: !585)
!585 = distinct !DILocation(line: 666, column: 31, scope: !167)
!586 = !DILocation(line: 0, scope: !519, inlinedAt: !587)
!587 = distinct !DILocation(line: 667, column: 31, scope: !167)
!588 = !DILocation(line: 0, scope: !519, inlinedAt: !589)
!589 = distinct !DILocation(line: 668, column: 31, scope: !167)
!590 = !DILocation(line: 0, scope: !519, inlinedAt: !591)
!591 = distinct !DILocation(line: 669, column: 31, scope: !167)
!592 = !DILocation(line: 0, scope: !519, inlinedAt: !593)
!593 = distinct !DILocation(line: 670, column: 31, scope: !167)
!594 = !DILocation(line: 0, scope: !519, inlinedAt: !595)
!595 = distinct !DILocation(line: 671, column: 31, scope: !167)
!596 = !DILocation(line: 677, column: 7, scope: !597)
!597 = distinct !DILexicalBlock(scope: !167, file: !161, line: 677, column: 7)
!598 = !DILocation(line: 678, column: 7, scope: !597)
!599 = !DILocation(line: 678, column: 10, scope: !597)
!600 = !DILocation(line: 683, column: 7, scope: !601)
!601 = distinct !DILexicalBlock(scope: !597, file: !161, line: 679, column: 5)
!602 = !DILocation(line: 685, column: 5, scope: !601)
!603 = !DILocation(line: 690, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !597, file: !161, line: 687, column: 5)
!605 = !DILocation(line: 693, column: 3, scope: !167)
!606 = !DILocation(line: 697, column: 3, scope: !167)
!607 = !DILocation(line: 700, column: 3, scope: !167)
!608 = !DILocation(line: 702, column: 3, scope: !167)
!609 = !DILocation(line: 705, column: 3, scope: !167)
!610 = !DILocation(line: 710, column: 1, scope: !167)
!611 = !DISubprogram(name: "emit_bug_reporting_address", scope: !612, file: !612, line: 77, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!613 = !DISubprogram(name: "exit", scope: !614, file: !614, line: 756, type: !435, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!614 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!615 = !DISubprogram(name: "getenv", scope: !614, file: !614, line: 773, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!218, !170}
!618 = !DISubprogram(name: "strcmp", scope: !619, file: !619, line: 156, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!620 = !DISubroutineType(types: !621)
!621 = !{!175, !170, !170}
!622 = !DISubprogram(name: "strspn", scope: !619, file: !619, line: 297, type: !623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{!224, !170, !170}
!625 = !DISubprogram(name: "strchr", scope: !619, file: !619, line: 246, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!218, !170, !175}
!628 = !DISubprogram(name: "__ctype_b_loc", scope: !203, file: !203, line: 79, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{!631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!634 = !DISubprogram(name: "strcspn", scope: !619, file: !619, line: 293, type: !623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubprogram(name: "fwrite_unlocked", scope: !503, file: !503, line: 769, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!226, !638, !226, !226, !497}
!638 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!641 = !DISubprogram(name: "strncmp", scope: !619, file: !619, line: 159, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{!175, !170, !170, !226}
!644 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 96, type: !645, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !648)
!645 = !DISubroutineType(types: !646)
!646 = !{!175, !175, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!648 = !{!649, !650, !651, !652, !653, !657, !658, !661, !667, !668, !669, !672, !673, !675, !677, !681, !682, !683}
!649 = !DILocalVariable(name: "argc", arg: 1, scope: !644, file: !2, line: 96, type: !175)
!650 = !DILocalVariable(name: "argv", arg: 2, scope: !644, file: !2, line: 96, type: !647)
!651 = !DILocalVariable(name: "specified_mode", scope: !644, file: !2, line: 98, type: !170)
!652 = !DILocalVariable(name: "scontext", scope: !644, file: !2, line: 99, type: !170)
!653 = !DILocalVariable(name: "set_security_context", scope: !644, file: !2, line: 100, type: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !656, line: 22, flags: DIFlagFwdDecl)
!656 = !DIFile(filename: "/usr/include/selinux/label.h", directory: "", checksumkind: CSK_MD5, checksum: "f062111f2181d8ef5dd7054532195c73")
!657 = !DILocalVariable(name: "optc", scope: !644, file: !2, line: 110, type: !175)
!658 = !DILocalVariable(name: "newmode", scope: !644, file: !2, line: 150, type: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !221, line: 69, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !223, line: 150, baseType: !181)
!661 = !DILocalVariable(name: "change", scope: !662, file: !2, line: 153, type: !664)
!662 = distinct !DILexicalBlock(scope: !663, file: !2, line: 152, column: 5)
!663 = distinct !DILexicalBlock(scope: !644, file: !2, line: 151, column: 7)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "mode_change", file: !666, line: 35, flags: DIFlagFwdDecl)
!666 = !DIFile(filename: "./lib/modechange.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "41f2efe3cfeccb00721320834728c24b")
!667 = !DILocalVariable(name: "umask_value", scope: !662, file: !2, line: 156, type: !659)
!668 = !DILocalVariable(name: "expected_operands", scope: !644, file: !2, line: 168, type: !175)
!669 = !DILocalVariable(name: "ret", scope: !670, file: !2, line: 196, type: !175)
!670 = distinct !DILexicalBlock(scope: !671, file: !2, line: 195, column: 5)
!671 = distinct !DILexicalBlock(scope: !644, file: !2, line: 194, column: 7)
!672 = !DILocalVariable(name: "node_type", scope: !644, file: !2, line: 211, type: !659)
!673 = !DILabel(scope: !674, name: "block_or_character", file: !2, line: 231)
!674 = distinct !DILexicalBlock(scope: !644, file: !2, line: 213, column: 5)
!675 = !DILocalVariable(name: "s_major", scope: !676, file: !2, line: 233, type: !170)
!676 = distinct !DILexicalBlock(scope: !674, file: !2, line: 232, column: 7)
!677 = !DILocalVariable(name: "i_major", scope: !676, file: !2, line: 234, type: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !679, line: 91, baseType: !680)
!679 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !223, line: 73, baseType: !224)
!681 = !DILocalVariable(name: "s_minor", scope: !676, file: !2, line: 240, type: !170)
!682 = !DILocalVariable(name: "i_minor", scope: !676, file: !2, line: 241, type: !678)
!683 = !DILocalVariable(name: "device", scope: !676, file: !2, line: 247, type: !220)
!684 = distinct !DIAssignID()
!685 = !DILocation(line: 0, scope: !676)
!686 = distinct !DIAssignID()
!687 = !DILocation(line: 0, scope: !644)
!688 = !DILocation(line: 103, column: 21, scope: !644)
!689 = !DILocation(line: 103, column: 3, scope: !644)
!690 = !DILocation(line: 104, column: 3, scope: !644)
!691 = !DILocation(line: 105, column: 3, scope: !644)
!692 = !DILocation(line: 106, column: 3, scope: !644)
!693 = !DILocation(line: 108, column: 3, scope: !644)
!694 = !DILocation(line: 111, column: 3, scope: !644)
!695 = !DILocation(line: 111, column: 18, scope: !644)
!696 = !DILocation(line: 116, column: 28, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !2, line: 114, column: 9)
!698 = distinct !DILexicalBlock(scope: !644, file: !2, line: 112, column: 5)
!699 = !DILocation(line: 117, column: 11, scope: !697)
!700 = distinct !{!700, !694, !701, !551}
!701 = !DILocation(line: 148, column: 5, scope: !644)
!702 = !DILocation(line: 124, column: 20, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 124, column: 20)
!704 = distinct !DILexicalBlock(scope: !697, file: !2, line: 119, column: 15)
!705 = !DILocation(line: 124, column: 42, scope: !703)
!706 = !DILocation(line: 0, scope: !703)
!707 = !DILocation(line: 126, column: 19, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !2, line: 126, column: 19)
!709 = distinct !DILexicalBlock(scope: !703, file: !2, line: 125, column: 13)
!710 = !DILocation(line: 130, column: 42, scope: !711)
!711 = distinct !DILexicalBlock(scope: !708, file: !2, line: 129, column: 17)
!712 = !DILocation(line: 132, column: 25, scope: !713)
!713 = distinct !DILexicalBlock(scope: !711, file: !2, line: 132, column: 23)
!714 = !DILocation(line: 132, column: 23, scope: !713)
!715 = !DILocation(line: 133, column: 21, scope: !713)
!716 = !DILocation(line: 136, column: 20, scope: !717)
!717 = distinct !DILexicalBlock(scope: !703, file: !2, line: 136, column: 20)
!718 = !DILocation(line: 138, column: 15, scope: !719)
!719 = distinct !DILexicalBlock(scope: !717, file: !2, line: 137, column: 13)
!720 = !DILocation(line: 141, column: 13, scope: !719)
!721 = !DILocation(line: 143, column: 9, scope: !697)
!722 = !DILocation(line: 144, column: 9, scope: !697)
!723 = !DILocation(line: 146, column: 11, scope: !697)
!724 = !DILocation(line: 151, column: 7, scope: !663)
!725 = !DILocation(line: 153, column: 36, scope: !662)
!726 = !DILocation(line: 0, scope: !662)
!727 = !DILocation(line: 154, column: 12, scope: !728)
!728 = distinct !DILexicalBlock(scope: !662, file: !2, line: 154, column: 11)
!729 = !DILocation(line: 154, column: 11, scope: !728)
!730 = !DILocation(line: 155, column: 9, scope: !728)
!731 = !DILocation(line: 156, column: 28, scope: !662)
!732 = !DILocation(line: 157, column: 7, scope: !662)
!733 = !DILocation(line: 158, column: 17, scope: !662)
!734 = !DILocation(line: 159, column: 7, scope: !662)
!735 = !DILocation(line: 160, column: 19, scope: !736)
!736 = distinct !DILexicalBlock(scope: !662, file: !2, line: 160, column: 11)
!737 = !DILocation(line: 161, column: 9, scope: !736)
!738 = !DILocation(line: 168, column: 36, scope: !644)
!739 = !DILocation(line: 168, column: 33, scope: !644)
!740 = !DILocation(line: 169, column: 28, scope: !644)
!741 = !DILocation(line: 169, column: 39, scope: !644)
!742 = !DILocation(line: 169, column: 43, scope: !644)
!743 = !DILocation(line: 169, column: 50, scope: !644)
!744 = !DILocation(line: 169, column: 53, scope: !644)
!745 = !DILocation(line: 169, column: 73, scope: !644)
!746 = !DILocation(line: 168, column: 28, scope: !644)
!747 = !DILocation(line: 172, column: 12, scope: !748)
!748 = distinct !DILexicalBlock(scope: !644, file: !2, line: 172, column: 7)
!749 = !DILocation(line: 172, column: 21, scope: !748)
!750 = !DILocation(line: 175, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !2, line: 174, column: 11)
!752 = distinct !DILexicalBlock(scope: !748, file: !2, line: 173, column: 5)
!753 = !DILocation(line: 178, column: 34, scope: !754)
!754 = distinct !DILexicalBlock(scope: !752, file: !2, line: 178, column: 11)
!755 = !DILocation(line: 177, column: 9, scope: !751)
!756 = !DILocation(line: 178, column: 44, scope: !754)
!757 = !DILocation(line: 178, column: 42, scope: !754)
!758 = !DILocation(line: 178, column: 51, scope: !754)
!759 = !DILocation(line: 179, column: 9, scope: !754)
!760 = !DILocation(line: 181, column: 7, scope: !752)
!761 = !DILocation(line: 184, column: 25, scope: !762)
!762 = distinct !DILexicalBlock(scope: !644, file: !2, line: 184, column: 7)
!763 = !DILocation(line: 186, column: 7, scope: !764)
!764 = distinct !DILexicalBlock(scope: !762, file: !2, line: 185, column: 5)
!765 = !DILocation(line: 188, column: 34, scope: !766)
!766 = distinct !DILexicalBlock(scope: !764, file: !2, line: 188, column: 11)
!767 = !DILocation(line: 188, column: 44, scope: !766)
!768 = !DILocation(line: 188, column: 42, scope: !766)
!769 = !DILocation(line: 188, column: 51, scope: !766)
!770 = !DILocation(line: 189, column: 9, scope: !766)
!771 = !DILocation(line: 191, column: 7, scope: !764)
!772 = !DILocation(line: 194, column: 7, scope: !671)
!773 = !DILocation(line: 0, scope: !670)
!774 = !DILocation(line: 200, column: 15, scope: !775)
!775 = distinct !DILexicalBlock(scope: !670, file: !2, line: 197, column: 11)
!776 = !DILocation(line: 202, column: 15, scope: !777)
!777 = distinct !DILexicalBlock(scope: !670, file: !2, line: 202, column: 11)
!778 = !DILocation(line: 212, column: 16, scope: !644)
!779 = !DILocation(line: 203, column: 9, scope: !777)
!780 = !DILocation(line: 212, column: 11, scope: !644)
!781 = !DILocation(line: 212, column: 3, scope: !644)
!782 = !DILocation(line: 229, column: 7, scope: !674)
!783 = !DILocation(line: 0, scope: !674)
!784 = !DILocation(line: 231, column: 5, scope: !674)
!785 = !DILocation(line: 233, column: 31, scope: !676)
!786 = !DILocation(line: 234, column: 9, scope: !676)
!787 = !DILocation(line: 235, column: 13, scope: !788)
!788 = distinct !DILexicalBlock(scope: !676, file: !2, line: 235, column: 13)
!789 = !DILocation(line: 235, column: 57, scope: !788)
!790 = !DILocation(line: 236, column: 13, scope: !788)
!791 = !DILocation(line: 237, column: 11, scope: !788)
!792 = !DILocation(line: 240, column: 36, scope: !676)
!793 = !DILocation(line: 240, column: 31, scope: !676)
!794 = !DILocation(line: 241, column: 9, scope: !676)
!795 = !DILocation(line: 242, column: 13, scope: !796)
!796 = distinct !DILexicalBlock(scope: !676, file: !2, line: 242, column: 13)
!797 = !DILocation(line: 242, column: 57, scope: !796)
!798 = !DILocation(line: 243, column: 13, scope: !796)
!799 = !DILocation(line: 243, column: 16, scope: !796)
!800 = !{!801, !801, i64 0}
!801 = !{!"long", !447, i64 0}
!802 = !DILocation(line: 243, column: 24, scope: !796)
!803 = !DILocation(line: 244, column: 11, scope: !796)
!804 = !DILocation(line: 247, column: 24, scope: !676)
!805 = !DILocalVariable(name: "__major", arg: 1, scope: !806, file: !807, line: 43, type: !181)
!806 = distinct !DISubprogram(name: "gnu_dev_makedev", scope: !807, file: !807, line: 43, type: !808, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !810)
!807 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/sysmacros.h", directory: "", checksumkind: CSK_MD5, checksum: "a6041e7394f7f8f1d1d42aee034dc8da")
!808 = !DISubroutineType(types: !809)
!809 = !{!222, !181, !181}
!810 = !{!805, !811, !812}
!811 = !DILocalVariable(name: "__minor", arg: 2, scope: !806, file: !807, line: 43, type: !181)
!812 = !DILocalVariable(name: "__dev", scope: !806, file: !807, line: 43, type: !222)
!813 = !DILocation(line: 0, scope: !806, inlinedAt: !814)
!814 = distinct !DILocation(line: 247, column: 24, scope: !676)
!815 = !DILocation(line: 43, column: 1, scope: !806, inlinedAt: !814)
!816 = !DILocation(line: 249, column: 20, scope: !817)
!817 = distinct !DILexicalBlock(scope: !676, file: !2, line: 249, column: 13)
!818 = !DILocation(line: 250, column: 11, scope: !817)
!819 = !DILocation(line: 254, column: 13, scope: !820)
!820 = distinct !DILexicalBlock(scope: !676, file: !2, line: 254, column: 13)
!821 = !DILocation(line: 255, column: 50, scope: !820)
!822 = !DILocation(line: 255, column: 45, scope: !820)
!823 = !DILocation(line: 255, column: 11, scope: !820)
!824 = !DILocation(line: 257, column: 25, scope: !825)
!825 = distinct !DILexicalBlock(scope: !676, file: !2, line: 257, column: 13)
!826 = !DILocation(line: 257, column: 20, scope: !825)
!827 = !DILocation(line: 257, column: 42, scope: !825)
!828 = !DILocation(line: 257, column: 13, scope: !825)
!829 = !DILocation(line: 257, column: 63, scope: !825)
!830 = !DILocation(line: 258, column: 11, scope: !825)
!831 = !DILocation(line: 259, column: 7, scope: !674)
!832 = !DILocation(line: 260, column: 7, scope: !674)
!833 = !DILocation(line: 263, column: 11, scope: !834)
!834 = distinct !DILexicalBlock(scope: !674, file: !2, line: 263, column: 11)
!835 = !DILocation(line: 264, column: 43, scope: !834)
!836 = !DILocation(line: 264, column: 9, scope: !834)
!837 = !DILocation(line: 265, column: 24, scope: !838)
!838 = distinct !DILexicalBlock(scope: !674, file: !2, line: 265, column: 11)
!839 = !DILocation(line: 265, column: 19, scope: !838)
!840 = !DILocation(line: 265, column: 11, scope: !838)
!841 = !DILocation(line: 265, column: 42, scope: !838)
!842 = !DILocation(line: 266, column: 9, scope: !838)
!843 = !DILocation(line: 270, column: 7, scope: !674)
!844 = !DILocation(line: 271, column: 7, scope: !674)
!845 = !DILocation(line: 274, column: 22, scope: !846)
!846 = distinct !DILexicalBlock(scope: !644, file: !2, line: 274, column: 7)
!847 = !DILocation(line: 274, column: 38, scope: !846)
!848 = !DILocation(line: 274, column: 33, scope: !846)
!849 = !DILocation(line: 274, column: 25, scope: !846)
!850 = !DILocation(line: 274, column: 56, scope: !846)
!851 = !DILocation(line: 275, column: 5, scope: !846)
!852 = !DILocation(line: 278, column: 3, scope: !644)
!853 = !DISubprogram(name: "set_program_name", scope: !854, file: !854, line: 38, type: !469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!855 = !DISubprogram(name: "setlocale", scope: !856, file: !856, line: 122, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!857 = !DISubroutineType(types: !858)
!858 = !{!218, !175, !170}
!859 = !DISubprogram(name: "bindtextdomain", scope: !490, file: !490, line: 86, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!218, !170, !170}
!862 = !DISubprogram(name: "textdomain", scope: !490, file: !490, line: 82, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "atexit", scope: !614, file: !614, line: 734, type: !864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!175, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!867 = !DISubprogram(name: "getopt_long", scope: !342, file: !342, line: 66, type: !868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!175, !175, !870, !170, !872, !347}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!873 = !DISubprogram(name: "is_selinux_enabled", scope: !874, file: !874, line: 14, type: !875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!875 = !DISubroutineType(types: !876)
!876 = !{!175}
!877 = !DISubprogram(name: "selabel_open", scope: !656, file: !656, line: 76, type: !878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!654, !181, !880, !181}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "selinux_opt", file: !874, line: 152, size: 128, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !882, file: !874, line: 153, baseType: !175, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !882, file: !874, line: 154, baseType: !170, size: 64, offset: 64)
!886 = !DISubprogram(name: "__errno_location", scope: !887, file: !887, line: 37, type: !888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!888 = !DISubroutineType(types: !889)
!889 = !{!347}
!890 = !DISubprogram(name: "error", scope: !891, file: !891, line: 31, type: !892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!892 = !DISubroutineType(types: !893)
!893 = !{null, !175, !175, !170, null}
!894 = !DISubprogram(name: "proper_name_lite", scope: !895, file: !895, line: 126, type: !896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!896 = !DISubroutineType(types: !897)
!897 = !{!170, !170, !170}
!898 = !DISubprogram(name: "version_etc", scope: !612, file: !612, line: 70, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !369, !170, !170, !170, null}
!901 = !DISubprogram(name: "mode_compile", scope: !666, file: !666, line: 35, type: !902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!664, !170}
!904 = !DISubprogram(name: "umask", scope: !905, file: !905, line: 380, type: !906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!906 = !DISubroutineType(types: !907)
!907 = !{!660, !660}
!908 = !DISubprogram(name: "mode_adjust", scope: !666, file: !666, line: 39, type: !909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!659, !659, !356, !659, !911, !913}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!914 = !DISubprogram(name: "free", scope: !614, file: !614, line: 687, type: !915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !219}
!917 = !DISubprogram(name: "quote", scope: !918, file: !918, line: 49, type: !919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!919 = !DISubroutineType(types: !920)
!920 = !{!170, !170}
!921 = !DISubprogram(name: "setfscreatecon", scope: !874, file: !874, line: 83, type: !922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!175, !170}
!924 = !DISubprogram(name: "xstrtoumax", scope: !180, file: !180, line: 74, type: !925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !498, !928, !175, !929, !498}
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !180, line: 43, baseType: !179)
!928 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !647)
!929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!931 = !DISubprogram(name: "defaultcon", scope: !932, file: !932, line: 38, type: !933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DIFile(filename: "src/selinux.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "13efa93c67c6cc8e1be8195655a2b752")
!933 = !DISubroutineType(types: !934)
!934 = !{!175, !654, !170, !659}
!935 = !DISubprogram(name: "mknod", scope: !905, file: !905, line: 404, type: !936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!175, !170, !660, !222}
!938 = !DISubprogram(name: "quotearg_n_style_colon", scope: !189, file: !189, line: 419, type: !939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{!218, !175, !188, !170}
!941 = !DISubprogram(name: "mkfifo", scope: !905, file: !905, line: 418, type: !942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!175, !170, !660}
!944 = !DISubprogram(name: "lchmod", scope: !905, file: !905, line: 359, type: !942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "quotearg_style", scope: !189, file: !189, line: 399, type: !946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!218, !188, !170}
