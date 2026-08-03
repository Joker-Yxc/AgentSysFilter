; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/mkfifo.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Usage: %s [OPTION]... NAME...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [50 x i8] c"Create named pipes (FIFOs) with the given NAMEs.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"mkfifo\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [79 x i8] c"  -m, --mode=MODE\0A         set file permission bits to MODE, not a=rw - umask\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [64 x i8] c"  -Z\0A         set the SELinux security context to default type\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [127 x i8] c"      --context[=CTX]\0A         like -Z, or if CTX is specified then set the\0A         SELinux or SMACK security context to CTX\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !44
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [4 x i8] c"m:Z\00", align 1, !dbg !59
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"warning: ignoring --context\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [73 x i8] c"warning: ignoring --context; it requires an SELinux/SMACK-enabled kernel\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !74
@Version = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !79
@optind = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [50 x i8] c"failed to set default file creation context to %s\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [13 x i8] c"invalid mode\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [44 x i8] c"mode must specify only file permission bits\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [22 x i8] c"cannot create fifo %s\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [29 x i8] c"cannot set permissions of %s\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !108
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !114
@.str.24 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !167
@.str.25 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !172
@.str.26 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !174
@.str.27 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !176
@.str.41 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !216
@.str.42 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !218
@.str.43 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !220
@.str.44 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !225
@.str.45 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !230
@.str.46 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !235
@.str.47 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !240
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !242
@.str.49 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !244
@.str.50 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !246
@.str.54 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !254
@.str.55 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !259
@.str.56 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !264
@.str.57 = private unnamed_addr constant [8 x i8] c"context\00", align 1, !dbg !269
@.str.58 = private unnamed_addr constant [5 x i8] c"mode\00", align 1, !dbg !271
@.str.59 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !273
@.str.60 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !275
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 2, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !277

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !375 {
    #dbg_value(i32 %0, !379, !DIExpression(), !380)
  %2 = icmp eq i32 %0, 0, !dbg !381
  br i1 %2, label %8, label %3, !dbg !381

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !383, !tbaa !385
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !383
  %6 = load ptr, ptr @program_name, align 8, !dbg !383, !tbaa !390
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !383
  br label %27, !dbg !383

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !392
  %10 = load ptr, ptr @program_name, align 8, !dbg !392, !tbaa !390
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #13, !dbg !392
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13, !dbg !394
  %13 = load ptr, ptr @stdout, align 8, !dbg !394, !tbaa !385
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !394
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #13, !dbg !395
  %16 = load ptr, ptr @stdout, align 8, !dbg !395, !tbaa !385
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !395
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !400
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !400
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13, !dbg !401
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !401
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !402
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !402
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13, !dbg !403
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !403
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13, !dbg !404
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !404
    #dbg_value(ptr @.str.3, !405, !DIExpression(), !421)
    #dbg_value(ptr poison, !418, !DIExpression(), !421)
    #dbg_value(ptr @.str.3, !417, !DIExpression(), !421)
  tail call void @emit_bug_reporting_address() #13, !dbg !423
    #dbg_value(ptr @.str.3, !420, !DIExpression(), !421)
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13, !dbg !424
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %23, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3) #13, !dbg !424
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #13, !dbg !425
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #13, !dbg !425
  br label %27

27:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !426
  unreachable, !dbg !426
}

; Function Attrs: nounwind
declare !dbg !427 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !431 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !437 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !440 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !116 {
    #dbg_value(ptr @.str.3, !290, !DIExpression(), !444)
    #dbg_value(ptr %0, !291, !DIExpression(), !444)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !445, !tbaa !446
  %3 = icmp eq i32 %2, -1, !dbg !448
  br i1 %3, label %4, label %16, !dbg !448

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #13, !dbg !449
    #dbg_value(ptr %5, !292, !DIExpression(), !450)
  %6 = icmp eq ptr %5, null, !dbg !451
  br i1 %6, label %14, label %7, !dbg !452

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !453, !tbaa !454
  %9 = icmp eq i8 %8, 0, !dbg !453
  br i1 %9, label %14, label %10, !dbg !455

10:                                               ; preds = %7
    #dbg_value(ptr %5, !456, !DIExpression(), !463)
    #dbg_value(ptr @.str.25, !462, !DIExpression(), !463)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.25) #15, !dbg !465
  %12 = icmp eq i32 %11, 0, !dbg !466
  %13 = zext i1 %12 to i32, !dbg !455
  br label %14, !dbg !455

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !467, !tbaa !446
  br label %16, !dbg !468

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !469
  %18 = icmp eq i32 %17, 0, !dbg !469
  br i1 %18, label %19, label %114, !dbg !469

19:                                               ; preds = %16
    #dbg_value(i8 1, !295, !DIExpression(), !444)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.26) #15, !dbg !471
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !472
    #dbg_value(ptr %21, !297, !DIExpression(), !444)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !473
    #dbg_value(ptr %22, !298, !DIExpression(), !444)
  %23 = icmp eq ptr %22, null, !dbg !474
  br i1 %23, label %48, label %24, !dbg !475

24:                                               ; preds = %19
    #dbg_value(ptr %21, !299, !DIExpression(), !476)
    #dbg_value(i64 0, !303, !DIExpression(), !476)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !477

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !444
  %28 = load ptr, ptr %27, align 8, !tbaa !478
  br label %29, !dbg !480

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !299, !DIExpression(), !476)
    #dbg_value(i64 %31, !303, !DIExpression(), !476)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !481
    #dbg_value(ptr %32, !299, !DIExpression(), !476)
  %33 = load i8, ptr %30, align 1, !dbg !481, !tbaa !454
  %34 = sext i8 %33 to i64, !dbg !481
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !481
  %36 = load i16, ptr %35, align 2, !dbg !481, !tbaa !482
  %37 = freeze i16 %36, !dbg !484
  %38 = lshr i16 %37, 13, !dbg !484
  %39 = and i16 %38, 1, !dbg !484
  %40 = zext nneg i16 %39 to i64, !dbg !484
  %41 = add i64 %31, %40, !dbg !485
    #dbg_value(i64 %41, !303, !DIExpression(), !476)
  %42 = icmp ult ptr %32, %22, !dbg !486
  %43 = icmp samesign ult i64 %41, 2, !dbg !487
  %44 = select i1 %42, i1 %43, i1 false, !dbg !487
  br i1 %44, label %29, label %45, !dbg !480, !llvm.loop !488

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !490
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !490
  br label %48, !dbg !490

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !444
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !444
    #dbg_value(i8 poison, !295, !DIExpression(), !444)
    #dbg_value(ptr %49, !298, !DIExpression(), !444)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.27) #15, !dbg !492
    #dbg_value(i64 %51, !304, !DIExpression(), !444)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !493
    #dbg_value(ptr %52, !305, !DIExpression(), !444)
  br label %53, !dbg !494

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !444
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !444
    #dbg_value(i8 poison, !295, !DIExpression(), !444)
    #dbg_value(ptr %54, !305, !DIExpression(), !444)
  %56 = load i8, ptr %54, align 1, !dbg !495, !tbaa !454
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !496

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !497
  %59 = load i8, ptr %58, align 1, !dbg !500, !tbaa !454
  %60 = icmp ne i8 %59, 45, !dbg !501
  %61 = select i1 %60, i1 %55, i1 false, !dbg !502
  br label %62, !dbg !502

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !444
    #dbg_value(i8 poison, !295, !DIExpression(), !444)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !503
  %65 = load ptr, ptr %64, align 8, !dbg !503, !tbaa !478
  %66 = sext i8 %56 to i64, !dbg !503
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !503
  %68 = load i16, ptr %67, align 2, !dbg !503, !tbaa !482
  %69 = and i16 %68, 8192, !dbg !503
  %70 = icmp eq i16 %69, 0, !dbg !503
  br i1 %70, label %84, label %71, !dbg !503

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !505
  br i1 %72, label %86, label %73, !dbg !508

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !509
  %75 = load i8, ptr %74, align 1, !dbg !509, !tbaa !454
  %76 = sext i8 %75 to i64, !dbg !509
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !509
  %78 = load i16, ptr %77, align 2, !dbg !509, !tbaa !482
  %79 = and i16 %78, 8192, !dbg !509
  %80 = icmp eq i16 %79, 0, !dbg !509
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !508
  br i1 %83, label %84, label %86, !dbg !508

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !510
    #dbg_value(ptr %85, !305, !DIExpression(), !444)
  br label %53, !dbg !494, !llvm.loop !511

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !513
  %88 = load ptr, ptr @stdout, align 8, !dbg !513, !tbaa !385
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !513
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !514)
    #dbg_value(ptr poison, !462, !DIExpression(), !514)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !516)
    #dbg_value(ptr poison, !462, !DIExpression(), !516)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !518)
    #dbg_value(ptr poison, !462, !DIExpression(), !518)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !520)
    #dbg_value(ptr poison, !462, !DIExpression(), !520)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !522)
    #dbg_value(ptr poison, !462, !DIExpression(), !522)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !524)
    #dbg_value(ptr poison, !462, !DIExpression(), !524)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !526)
    #dbg_value(ptr poison, !462, !DIExpression(), !526)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !528)
    #dbg_value(ptr poison, !462, !DIExpression(), !528)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !530)
    #dbg_value(ptr poison, !462, !DIExpression(), !530)
    #dbg_value(ptr @.str.3, !456, !DIExpression(), !532)
    #dbg_value(ptr poison, !462, !DIExpression(), !532)
    #dbg_value(ptr @.str.3, !362, !DIExpression(), !444)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #15, !dbg !534
  %91 = icmp eq i32 %90, 0, !dbg !534
  br i1 %91, label %95, label %92, !dbg !536

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.42, i64 noundef 9) #15, !dbg !537
  %94 = icmp eq i32 %93, 0, !dbg !537
  br i1 %94, label %95, label %98, !dbg !536

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !538
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #13, !dbg !538
  br label %101, !dbg !540

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !541
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #13, !dbg !541
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !543, !tbaa !385
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %102), !dbg !543
  %104 = load ptr, ptr @stdout, align 8, !dbg !544, !tbaa !385
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %104), !dbg !544
  %106 = ptrtoint ptr %54 to i64, !dbg !545
  %107 = sub i64 %106, %87, !dbg !545
  %108 = load ptr, ptr @stdout, align 8, !dbg !545, !tbaa !385
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !545
  %110 = load ptr, ptr @stdout, align 8, !dbg !546, !tbaa !385
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %110), !dbg !546
  %112 = load ptr, ptr @stdout, align 8, !dbg !547, !tbaa !385
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %112), !dbg !547
  br label %114, !dbg !548

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !444, !tbaa !385
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !444
  ret void, !dbg !548
}

declare !dbg !549 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !551 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !553 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !556 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !560 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !563 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !566 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !572 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !573 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !579 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !582 {
    #dbg_value(i32 %0, !587, !DIExpression(), !611)
    #dbg_value(ptr %1, !588, !DIExpression(), !611)
    #dbg_value(ptr null, !589, !DIExpression(), !611)
    #dbg_value(ptr null, !590, !DIExpression(), !611)
    #dbg_value(ptr null, !591, !DIExpression(), !611)
  %3 = load ptr, ptr %1, align 8, !dbg !612, !tbaa !390
  tail call void @set_program_name(ptr noundef %3) #13, !dbg !613
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.9) #13, !dbg !614
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13, !dbg !615
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.10) #13, !dbg !616
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #13, !dbg !617
  br label %8, !dbg !618

8:                                                ; preds = %30, %2
  %9 = phi ptr [ null, %2 ], [ %31, %30 ]
  %10 = phi ptr [ null, %2 ], [ %13, %30 ]
  %11 = phi ptr [ null, %2 ], [ %16, %30 ]
  br label %12, !dbg !618

12:                                               ; preds = %8, %26
  %13 = phi ptr [ %10, %8 ], [ %24, %26 ]
  %14 = phi ptr [ %11, %8 ], [ %16, %26 ]
  br label %15, !dbg !618

15:                                               ; preds = %12, %19
  %16 = phi ptr [ %14, %12 ], [ %20, %19 ]
  br label %17, !dbg !618

17:                                               ; preds = %37, %15
    #dbg_value(ptr %16, !589, !DIExpression(), !611)
    #dbg_value(ptr %13, !590, !DIExpression(), !611)
    #dbg_value(ptr %9, !591, !DIExpression(), !611)
  %18 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #13, !dbg !619
    #dbg_value(i32 %18, !595, !DIExpression(), !611)
  switch i32 %18, label %45 [
    i32 -1, label %46
    i32 109, label %19
    i32 90, label %21
    i32 -130, label %40
    i32 -131, label %41
  ], !dbg !618

19:                                               ; preds = %17
  %20 = load ptr, ptr @optarg, align 8, !dbg !620, !tbaa !390
    #dbg_value(ptr %20, !589, !DIExpression(), !611)
  br label %15, !dbg !623, !llvm.loop !624

21:                                               ; preds = %17
  %22 = tail call i32 @is_selinux_enabled() #13, !dbg !626
  %23 = icmp sgt i32 %22, 0, !dbg !629
  %24 = load ptr, ptr @optarg, align 8, !dbg !630, !tbaa !390
  %25 = icmp eq ptr %24, null, !dbg !630
  br i1 %23, label %26, label %36, !dbg !629

26:                                               ; preds = %21
  br i1 %25, label %27, label %12, !dbg !631, !llvm.loop !624

27:                                               ; preds = %26
  %28 = tail call ptr @selabel_open(i32 noundef 0, ptr noundef null, i32 noundef 0) #13, !dbg !634
    #dbg_value(ptr %28, !591, !DIExpression(), !611)
  %29 = icmp eq ptr %28, null, !dbg !636
  br i1 %29, label %32, label %30, !dbg !638

30:                                               ; preds = %27, %32
  %31 = phi ptr [ null, %32 ], [ %28, %27 ]
  br label %8, !dbg !618, !llvm.loop !624

32:                                               ; preds = %27
  %33 = tail call ptr @__errno_location() #16, !dbg !639
  %34 = load i32, ptr %33, align 4, !dbg !639, !tbaa !446
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #13, !dbg !639
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %34, ptr noundef %35) #17, !dbg !639
  br label %30, !dbg !639

36:                                               ; preds = %21
  br i1 %25, label %37, label %38, !dbg !640

37:                                               ; preds = %36, %38
  br label %17, !dbg !619, !llvm.loop !624

38:                                               ; preds = %36
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13, !dbg !642
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %39) #17, !dbg !642
  br label %37, !dbg !644

40:                                               ; preds = %17
  tail call void @usage(i32 noundef 0) #18, !dbg !645
  unreachable, !dbg !645

41:                                               ; preds = %17
  %42 = load ptr, ptr @stdout, align 8, !dbg !646, !tbaa !385
  %43 = load ptr, ptr @Version, align 8, !dbg !646, !tbaa !390
  %44 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #13, !dbg !646
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %43, ptr noundef %44, ptr noundef null) #13, !dbg !646
  tail call void @exit(i32 noundef 0) #14, !dbg !646
  unreachable, !dbg !646

45:                                               ; preds = %17
  tail call void @usage(i32 noundef 1) #18, !dbg !647
  unreachable, !dbg !647

46:                                               ; preds = %17
  %47 = load i32, ptr @optind, align 4, !dbg !648, !tbaa !446
  %48 = icmp eq i32 %47, %0, !dbg !650
  br i1 %48, label %49, label %51, !dbg !650

49:                                               ; preds = %46
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13, !dbg !651
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %50) #17, !dbg !651
  tail call void @usage(i32 noundef 1) #18, !dbg !653
  unreachable, !dbg !653

51:                                               ; preds = %46
  %52 = icmp eq ptr %13, null, !dbg !654
  br i1 %52, label %61, label %53, !dbg !654

53:                                               ; preds = %51
    #dbg_value(i32 0, !596, !DIExpression(), !655)
  %54 = tail call i32 @setfscreatecon(ptr noundef nonnull %13) #13, !dbg !656
    #dbg_value(i32 %54, !596, !DIExpression(), !655)
  %55 = icmp slt i32 %54, 0, !dbg !658
  br i1 %55, label %56, label %61, !dbg !658

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #16, !dbg !660
  %58 = load i32, ptr %57, align 4, !dbg !660, !tbaa !446
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13, !dbg !660
  %60 = tail call ptr @quote(ptr noundef nonnull %13) #13, !dbg !660
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %58, ptr noundef %59, ptr noundef %60) #17, !dbg !660
  unreachable, !dbg !660

61:                                               ; preds = %53, %51
    #dbg_value(i32 438, !599, !DIExpression(), !611)
  %62 = icmp eq ptr %16, null, !dbg !661
  br i1 %62, label %75, label %63, !dbg !661

63:                                               ; preds = %61
  %64 = tail call noalias ptr @mode_compile(ptr noundef nonnull %16) #13, !dbg !662
    #dbg_value(ptr %64, !603, !DIExpression(), !663)
  %65 = icmp eq ptr %64, null, !dbg !664
  br i1 %65, label %66, label %68, !dbg !666

66:                                               ; preds = %63
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13, !dbg !667
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %67) #17, !dbg !667
  unreachable, !dbg !667

68:                                               ; preds = %63
  %69 = tail call i32 @umask(i32 noundef 0) #13, !dbg !668
    #dbg_value(i32 %69, !609, !DIExpression(), !663)
  %70 = tail call i32 @umask(i32 noundef %69) #13, !dbg !669
  %71 = tail call i32 @mode_adjust(i32 noundef 438, i1 noundef zeroext false, i32 noundef %69, ptr noundef nonnull %64, ptr noundef null) #15, !dbg !670
    #dbg_value(i32 %71, !599, !DIExpression(), !611)
  tail call void @free(ptr noundef nonnull %64) #13, !dbg !671
  %72 = icmp ult i32 %71, 512, !dbg !672
  br i1 %72, label %75, label %73, !dbg !672

73:                                               ; preds = %68
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13, !dbg !674
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %74) #17, !dbg !674
  unreachable, !dbg !674

75:                                               ; preds = %68, %61
  %76 = phi i32 [ 438, %61 ], [ %71, %68 ], !dbg !611
    #dbg_value(i32 %76, !599, !DIExpression(), !611)
    #dbg_value(i32 0, !610, !DIExpression(), !611)
  %77 = load i32, ptr @optind, align 4, !dbg !675, !tbaa !446
  %78 = icmp slt i32 %77, %0, !dbg !678
  br i1 %78, label %79, label %120, !dbg !679

79:                                               ; preds = %75
  %80 = icmp eq ptr %9, null
  br label %81, !dbg !679

81:                                               ; preds = %79, %115
  %82 = phi i32 [ %77, %79 ], [ %118, %115 ]
  %83 = phi i32 [ 0, %79 ], [ %116, %115 ]
    #dbg_value(i32 %83, !610, !DIExpression(), !611)
  br i1 %80, label %90, label %84, !dbg !680

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64, !dbg !683
  %86 = getelementptr inbounds ptr, ptr %1, i64 %85, !dbg !683
  %87 = load ptr, ptr %86, align 8, !dbg !683, !tbaa !390
  %88 = tail call i32 @defaultcon(ptr noundef nonnull %9, ptr noundef %87, i32 noundef 4096) #13, !dbg !684
  %89 = load i32, ptr @optind, align 4, !dbg !685, !tbaa !446
  br label %90, !dbg !684

90:                                               ; preds = %84, %81
  %91 = phi i32 [ %89, %84 ], [ %82, %81 ], !dbg !685
  %92 = sext i32 %91 to i64, !dbg !687
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92, !dbg !687
  %94 = load ptr, ptr %93, align 8, !dbg !687, !tbaa !390
  %95 = tail call i32 @mkfifo(ptr noundef %94, i32 noundef %76) #13, !dbg !688
  %96 = icmp eq i32 %95, 0, !dbg !689
  br i1 %96, label %97, label %105, !dbg !689

97:                                               ; preds = %90
  br i1 %62, label %115, label %98, !dbg !690

98:                                               ; preds = %97
  %99 = load i32, ptr @optind, align 4, !dbg !692, !tbaa !446
  %100 = sext i32 %99 to i64, !dbg !693
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100, !dbg !693
  %102 = load ptr, ptr %101, align 8, !dbg !693, !tbaa !390
  %103 = tail call i32 @lchmod(ptr noundef %102, i32 noundef %76) #13, !dbg !694
  %104 = icmp eq i32 %103, 0, !dbg !695
  br i1 %104, label %115, label %105, !dbg !690

105:                                              ; preds = %98, %90
  %106 = phi ptr [ @.str.21, %90 ], [ @.str.22, %98 ]
  %107 = tail call ptr @__errno_location() #16, !dbg !696
  %108 = load i32, ptr %107, align 4, !dbg !696, !tbaa !446
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %106, i32 noundef 5) #13, !dbg !696
  %110 = load i32, ptr @optind, align 4, !dbg !696, !tbaa !446
  %111 = sext i32 %110 to i64, !dbg !696
  %112 = getelementptr inbounds ptr, ptr %1, i64 %111, !dbg !696
  %113 = load ptr, ptr %112, align 8, !dbg !696, !tbaa !390
  %114 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %113) #13, !dbg !696
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %108, ptr noundef %109, ptr noundef %114) #17, !dbg !696
  br label %115, !dbg !697

115:                                              ; preds = %105, %98, %97
  %116 = phi i32 [ %83, %98 ], [ %83, %97 ], [ 1, %105 ], !dbg !611
    #dbg_value(i32 %116, !610, !DIExpression(), !611)
  %117 = load i32, ptr @optind, align 4, !dbg !697, !tbaa !446
  %118 = add nsw i32 %117, 1, !dbg !697
  store i32 %118, ptr @optind, align 4, !dbg !697, !tbaa !446
  %119 = icmp slt i32 %118, %0, !dbg !678
  br i1 %119, label %81, label %120, !dbg !679, !llvm.loop !698

120:                                              ; preds = %115, %75
  %121 = phi i32 [ 0, %75 ], [ %116, %115 ], !dbg !611
  ret i32 %121, !dbg !700
}

declare !dbg !701 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !703 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !707 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !710 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !711 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !715 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !721 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !725 ptr @selabel_open(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !734 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold
declare !dbg !738 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !742 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !746 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !749 i32 @setfscreatecon(ptr noundef) local_unnamed_addr #2

declare !dbg !752 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !756 noalias ptr @mode_compile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !759 i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !763 i32 @mode_adjust(i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !769 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare !dbg !772 i32 @defaultcon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !776 i32 @mkfifo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !779 i32 @lchmod(ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !780 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

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
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }

!llvm.dbg.cu = !{!121}
!llvm.ident = !{!367}
!llvm.module.flags = !{!368, !369, !370, !371, !372, !373, !374}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/mkfifo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0ee63ed749703cce6fd462844f0b7c3f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 50)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 79)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 64)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1016, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 127)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !14, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 62)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 1)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 10)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 24)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 28)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 73)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 14)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 16)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !81, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !14, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 13)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 44)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 176, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 22)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 29)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !110, line: 750, type: !111, isLocal: true, isDefinition: true)
!110 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 75)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !116, file: !110, line: 589, type: !124, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "oputs_", scope: !110, file: !110, line: 587, type: !117, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !289)
!117 = !DISubroutineType(cc: DW_CC_nocall, types: !118)
!118 = !{null, !119, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!121 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !122, retainedTypes: !158, globals: !166, splitDebugInlining: false, nameTableKind: None)
!122 = !{!123, !128, !143}
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 351, baseType: !124, size: 32, elements: !125)
!124 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!125 = !{!126, !127}
!126 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!127 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !129, line: 42, baseType: !130, size: 32, elements: !131)
!129 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!130 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!132 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!133 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!134 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!135 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!136 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!137 = !DIEnumerator(name: "c_quoting_style", value: 5)
!138 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!139 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!140 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!141 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!142 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !144, line: 46, baseType: !130, size: 32, elements: !145)
!144 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!145 = !{!146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!146 = !DIEnumerator(name: "_ISupper", value: 256)
!147 = !DIEnumerator(name: "_ISlower", value: 512)
!148 = !DIEnumerator(name: "_ISalpha", value: 1024)
!149 = !DIEnumerator(name: "_ISdigit", value: 2048)
!150 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!151 = !DIEnumerator(name: "_ISspace", value: 8192)
!152 = !DIEnumerator(name: "_ISprint", value: 16384)
!153 = !DIEnumerator(name: "_ISgraph", value: 32768)
!154 = !DIEnumerator(name: "_ISblank", value: 1)
!155 = !DIEnumerator(name: "_IScntrl", value: 2)
!156 = !DIEnumerator(name: "_ISpunct", value: 4)
!157 = !DIEnumerator(name: "_ISalnum", value: 8)
!158 = !{!159, !160, !124, !161, !162, !119, !165}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 18, baseType: !164)
!163 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!164 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!165 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!166 = !{!0, !7, !12, !17, !22, !27, !32, !37, !39, !44, !49, !54, !59, !64, !69, !74, !79, !84, !86, !88, !93, !98, !103, !108, !114, !167, !172, !174, !176, !181, !186, !188, !190, !195, !197, !199, !201, !203, !208, !210, !212, !214, !216, !218, !220, !225, !230, !235, !240, !242, !244, !246, !248, !250, !252, !254, !259, !264, !269, !271, !273, !275, !277}
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !110, line: 599, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 5)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !110, line: 600, type: !169, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !110, line: 609, type: !61, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !110, line: 634, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 6)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !110, line: 662, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 2)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !110, line: 662, type: !169, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !110, line: 663, type: !61, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !110, line: 663, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 3)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !110, line: 664, type: !169, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !110, line: 665, type: !178, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !110, line: 665, type: !178, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !110, line: 666, type: !19, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !110, line: 667, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 8)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !110, line: 668, type: !51, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !110, line: 669, type: !51, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !110, line: 670, type: !51, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !110, line: 671, type: !51, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !110, line: 677, type: !19, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !110, line: 678, type: !51, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !110, line: 683, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 17)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !110, line: 683, type: !227, isLocal: true, isDefinition: true)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 40)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !110, line: 690, type: !232, isLocal: true, isDefinition: true)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 15)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !110, line: 690, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 61)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !110, line: 693, type: !192, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !110, line: 697, type: !169, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !110, line: 702, type: !169, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !110, line: 705, type: !205, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !110, line: 853, type: !81, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !110, line: 854, type: !100, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !110, line: 855, type: !232, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !110, line: 877, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 27)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !110, line: 879, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 51)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !110, line: 879, type: !266, isLocal: true, isDefinition: true)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 12)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !205, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !169, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !169, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !205, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "longopts", scope: !121, file: !2, line: 36, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 1280, elements: !170)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !282, line: 50, size: 256, elements: !283)
!282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!283 = !{!284, !285, !286, !288}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !281, file: !282, line: 52, baseType: !119, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !281, file: !282, line: 55, baseType: !124, size: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !281, file: !282, line: 56, baseType: !287, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !281, file: !282, line: 57, baseType: !124, size: 32, offset: 192)
!289 = !{!290, !291, !292, !295, !297, !298, !299, !303, !304, !305, !306, !308, !361, !362, !363, !365, !366}
!290 = !DILocalVariable(name: "program", arg: 1, scope: !116, file: !110, line: 587, type: !119)
!291 = !DILocalVariable(name: "option", arg: 2, scope: !116, file: !110, line: 587, type: !119)
!292 = !DILocalVariable(name: "term", scope: !293, file: !110, line: 599, type: !119)
!293 = distinct !DILexicalBlock(scope: !294, file: !110, line: 596, column: 5)
!294 = distinct !DILexicalBlock(scope: !116, file: !110, line: 595, column: 7)
!295 = !DILocalVariable(name: "double_space", scope: !116, file: !110, line: 608, type: !296)
!296 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!297 = !DILocalVariable(name: "first_word", scope: !116, file: !110, line: 609, type: !119)
!298 = !DILocalVariable(name: "option_text", scope: !116, file: !110, line: 610, type: !119)
!299 = !DILocalVariable(name: "s", scope: !300, file: !110, line: 622, type: !119)
!300 = distinct !DILexicalBlock(scope: !301, file: !110, line: 619, column: 5)
!301 = distinct !DILexicalBlock(scope: !302, file: !110, line: 618, column: 12)
!302 = distinct !DILexicalBlock(scope: !116, file: !110, line: 611, column: 7)
!303 = !DILocalVariable(name: "spaces", scope: !300, file: !110, line: 623, type: !162)
!304 = !DILocalVariable(name: "anchor_len", scope: !116, file: !110, line: 634, type: !162)
!305 = !DILocalVariable(name: "desc_text", scope: !116, file: !110, line: 639, type: !119)
!306 = !DILocalVariable(name: "__ptr", scope: !307, file: !110, line: 658, type: !119)
!307 = distinct !DILexicalBlock(scope: !116, file: !110, line: 658, column: 3)
!308 = !DILocalVariable(name: "__stream", scope: !307, file: !110, line: 658, type: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !311, line: 7, baseType: !312)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !313, line: 49, size: 1728, elements: !314)
!313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !330, !332, !333, !334, !338, !339, !341, !342, !345, !347, !350, !353, !354, !355, !356, !357}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !312, file: !313, line: 51, baseType: !124, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !312, file: !313, line: 54, baseType: !159, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !312, file: !313, line: 55, baseType: !159, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !312, file: !313, line: 56, baseType: !159, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !312, file: !313, line: 57, baseType: !159, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !312, file: !313, line: 58, baseType: !159, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !312, file: !313, line: 59, baseType: !159, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !312, file: !313, line: 60, baseType: !159, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !312, file: !313, line: 61, baseType: !159, size: 64, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !312, file: !313, line: 64, baseType: !159, size: 64, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !312, file: !313, line: 65, baseType: !159, size: 64, offset: 640)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !312, file: !313, line: 66, baseType: !159, size: 64, offset: 704)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !312, file: !313, line: 68, baseType: !328, size: 64, offset: 768)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !313, line: 36, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !312, file: !313, line: 70, baseType: !331, size: 64, offset: 832)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !312, file: !313, line: 72, baseType: !124, size: 32, offset: 896)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !312, file: !313, line: 73, baseType: !124, size: 32, offset: 928)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !312, file: !313, line: 74, baseType: !335, size: 64, offset: 960)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !336, line: 152, baseType: !337)
!336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!337 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !312, file: !313, line: 77, baseType: !161, size: 16, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !312, file: !313, line: 78, baseType: !340, size: 8, offset: 1040)
!340 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !312, file: !313, line: 79, baseType: !46, size: 8, offset: 1048)
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
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !312, file: !313, line: 94, baseType: !160, size: 64, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !312, file: !313, line: 95, baseType: !162, size: 64, offset: 1472)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !312, file: !313, line: 96, baseType: !124, size: 32, offset: 1536)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !312, file: !313, line: 98, baseType: !358, size: 160, offset: 1568)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 20)
!361 = !DILocalVariable(name: "__cnt", scope: !307, file: !110, line: 658, type: !162)
!362 = !DILocalVariable(name: "url_program", scope: !116, file: !110, line: 662, type: !119)
!363 = !DILocalVariable(name: "__ptr", scope: !364, file: !110, line: 700, type: !119)
!364 = distinct !DILexicalBlock(scope: !116, file: !110, line: 700, column: 3)
!365 = !DILocalVariable(name: "__stream", scope: !364, file: !110, line: 700, type: !309)
!366 = !DILocalVariable(name: "__cnt", scope: !364, file: !110, line: 700, type: !162)
!367 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!368 = !{i32 7, !"Dwarf Version", i32 5}
!369 = !{i32 2, !"Debug Info Version", i32 3}
!370 = !{i32 1, !"wchar_size", i32 4}
!371 = !{i32 8, !"PIC Level", i32 2}
!372 = !{i32 7, !"PIE Level", i32 2}
!373 = !{i32 7, !"uwtable", i32 2}
!374 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!375 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 46, type: !376, scopeLine: 47, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !378)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !124}
!378 = !{!379}
!379 = !DILocalVariable(name: "status", arg: 1, scope: !375, file: !2, line: 46, type: !124)
!380 = !DILocation(line: 0, scope: !375)
!381 = !DILocation(line: 48, column: 14, scope: !382)
!382 = distinct !DILexicalBlock(scope: !375, file: !2, line: 48, column: 7)
!383 = !DILocation(line: 49, column: 5, scope: !384)
!384 = distinct !DILexicalBlock(scope: !382, file: !2, line: 49, column: 5)
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS8_IO_FILE", !387, i64 0}
!387 = !{!"any pointer", !388, i64 0}
!388 = !{!"omnipotent char", !389, i64 0}
!389 = !{!"Simple C/C++ TBAA"}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 omnipotent char", !387, i64 0}
!392 = !DILocation(line: 52, column: 7, scope: !393)
!393 = distinct !DILexicalBlock(scope: !382, file: !2, line: 51, column: 5)
!394 = !DILocation(line: 53, column: 7, scope: !393)
!395 = !DILocation(line: 750, column: 3, scope: !396, inlinedAt: !399)
!396 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !110, file: !110, line: 748, type: !397, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121)
!397 = !DISubroutineType(types: !398)
!398 = !{null}
!399 = distinct !DILocation(line: 57, column: 7, scope: !393)
!400 = !DILocation(line: 59, column: 7, scope: !393)
!401 = !DILocation(line: 63, column: 7, scope: !393)
!402 = !DILocation(line: 67, column: 7, scope: !393)
!403 = !DILocation(line: 72, column: 7, scope: !393)
!404 = !DILocation(line: 73, column: 7, scope: !393)
!405 = !DILocalVariable(name: "program", arg: 1, scope: !406, file: !110, line: 850, type: !119)
!406 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !110, file: !110, line: 850, type: !407, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !119}
!409 = !{!405, !410, !417, !418, !420}
!410 = !DILocalVariable(name: "infomap", scope: !406, file: !110, line: 852, type: !411)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 896, elements: !20)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !406, file: !110, line: 852, size: 128, elements: !414)
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !413, file: !110, line: 852, baseType: !119, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !413, file: !110, line: 852, baseType: !119, size: 64, offset: 64)
!417 = !DILocalVariable(name: "node", scope: !406, file: !110, line: 862, type: !119)
!418 = !DILocalVariable(name: "map_prog", scope: !406, file: !110, line: 863, type: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!420 = !DILocalVariable(name: "url_program", scope: !406, file: !110, line: 876, type: !119)
!421 = !DILocation(line: 0, scope: !406, inlinedAt: !422)
!422 = distinct !DILocation(line: 74, column: 7, scope: !393)
!423 = !DILocation(line: 871, column: 3, scope: !406, inlinedAt: !422)
!424 = !DILocation(line: 877, column: 3, scope: !406, inlinedAt: !422)
!425 = !DILocation(line: 879, column: 3, scope: !406, inlinedAt: !422)
!426 = !DILocation(line: 76, column: 3, scope: !375)
!427 = !DISubprogram(name: "dcgettext", scope: !428, file: !428, line: 51, type: !429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!429 = !DISubroutineType(types: !430)
!430 = !{!159, !119, !119, !124}
!431 = !DISubprogram(name: "__fprintf_chk", scope: !432, file: !432, line: 49, type: !433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!433 = !DISubroutineType(types: !434)
!434 = !{!124, !435, !124, !436, null}
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !309)
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!437 = !DISubprogram(name: "__printf_chk", scope: !432, file: !432, line: 52, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{!124, !124, !436, null}
!440 = !DISubprogram(name: "fputs_unlocked", scope: !441, file: !441, line: 755, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!442 = !DISubroutineType(types: !443)
!443 = !{!124, !436, !435}
!444 = !DILocation(line: 0, scope: !116)
!445 = !DILocation(line: 595, column: 7, scope: !294)
!446 = !{!447, !447, i64 0}
!447 = !{!"int", !388, i64 0}
!448 = !DILocation(line: 595, column: 19, scope: !294)
!449 = !DILocation(line: 599, column: 26, scope: !293)
!450 = !DILocation(line: 0, scope: !293)
!451 = !DILocation(line: 600, column: 23, scope: !293)
!452 = !DILocation(line: 600, column: 28, scope: !293)
!453 = !DILocation(line: 600, column: 32, scope: !293)
!454 = !{!388, !388, i64 0}
!455 = !DILocation(line: 600, column: 38, scope: !293)
!456 = !DILocalVariable(name: "__s1", arg: 1, scope: !457, file: !458, line: 1359, type: !119)
!457 = distinct !DISubprogram(name: "streq", scope: !458, file: !458, line: 1359, type: !459, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !461)
!458 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!459 = !DISubroutineType(types: !460)
!460 = !{!296, !119, !119}
!461 = !{!456, !462}
!462 = !DILocalVariable(name: "__s2", arg: 2, scope: !457, file: !458, line: 1359, type: !119)
!463 = !DILocation(line: 0, scope: !457, inlinedAt: !464)
!464 = distinct !DILocation(line: 600, column: 41, scope: !293)
!465 = !DILocation(line: 1361, column: 11, scope: !457, inlinedAt: !464)
!466 = !DILocation(line: 1361, column: 10, scope: !457, inlinedAt: !464)
!467 = !DILocation(line: 600, column: 19, scope: !293)
!468 = !DILocation(line: 601, column: 5, scope: !293)
!469 = !DILocation(line: 602, column: 7, scope: !470)
!470 = distinct !DILexicalBlock(scope: !116, file: !110, line: 602, column: 7)
!471 = !DILocation(line: 609, column: 37, scope: !116)
!472 = !DILocation(line: 609, column: 35, scope: !116)
!473 = !DILocation(line: 610, column: 29, scope: !116)
!474 = !DILocation(line: 611, column: 8, scope: !302)
!475 = !DILocation(line: 611, column: 7, scope: !302)
!476 = !DILocation(line: 0, scope: !300)
!477 = !DILocation(line: 618, column: 24, scope: !301)
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 short", !387, i64 0}
!480 = !DILocation(line: 624, column: 7, scope: !300)
!481 = !DILocation(line: 625, column: 21, scope: !300)
!482 = !{!483, !483, i64 0}
!483 = !{!"short", !388, i64 0}
!484 = !DILocation(line: 625, column: 19, scope: !300)
!485 = !DILocation(line: 625, column: 16, scope: !300)
!486 = !DILocation(line: 624, column: 16, scope: !300)
!487 = !DILocation(line: 624, column: 30, scope: !300)
!488 = distinct !{!488, !480, !481, !489}
!489 = !{!"llvm.loop.mustprogress"}
!490 = !DILocation(line: 626, column: 18, scope: !491)
!491 = distinct !DILexicalBlock(scope: !300, file: !110, line: 626, column: 11)
!492 = !DILocation(line: 634, column: 23, scope: !116)
!493 = !DILocation(line: 639, column: 39, scope: !116)
!494 = !DILocation(line: 640, column: 3, scope: !116)
!495 = !DILocation(line: 640, column: 10, scope: !116)
!496 = !DILocation(line: 640, column: 21, scope: !116)
!497 = !DILocation(line: 642, column: 44, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !110, line: 642, column: 11)
!499 = distinct !DILexicalBlock(scope: !116, file: !110, line: 641, column: 5)
!500 = !DILocation(line: 642, column: 32, scope: !498)
!501 = !DILocation(line: 642, column: 49, scope: !498)
!502 = !DILocation(line: 642, column: 29, scope: !498)
!503 = !DILocation(line: 644, column: 11, scope: !504)
!504 = distinct !DILexicalBlock(scope: !499, file: !110, line: 644, column: 11)
!505 = !DILocation(line: 646, column: 26, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !110, line: 646, column: 15)
!507 = distinct !DILexicalBlock(scope: !504, file: !110, line: 645, column: 9)
!508 = !DILocation(line: 646, column: 34, scope: !506)
!509 = !DILocation(line: 646, column: 37, scope: !506)
!510 = !DILocation(line: 654, column: 16, scope: !499)
!511 = distinct !{!511, !494, !512, !489}
!512 = !DILocation(line: 655, column: 5, scope: !116)
!513 = !DILocation(line: 658, column: 3, scope: !116)
!514 = !DILocation(line: 0, scope: !457, inlinedAt: !515)
!515 = distinct !DILocation(line: 662, column: 31, scope: !116)
!516 = !DILocation(line: 0, scope: !457, inlinedAt: !517)
!517 = distinct !DILocation(line: 663, column: 31, scope: !116)
!518 = !DILocation(line: 0, scope: !457, inlinedAt: !519)
!519 = distinct !DILocation(line: 664, column: 31, scope: !116)
!520 = !DILocation(line: 0, scope: !457, inlinedAt: !521)
!521 = distinct !DILocation(line: 665, column: 31, scope: !116)
!522 = !DILocation(line: 0, scope: !457, inlinedAt: !523)
!523 = distinct !DILocation(line: 666, column: 31, scope: !116)
!524 = !DILocation(line: 0, scope: !457, inlinedAt: !525)
!525 = distinct !DILocation(line: 667, column: 31, scope: !116)
!526 = !DILocation(line: 0, scope: !457, inlinedAt: !527)
!527 = distinct !DILocation(line: 668, column: 31, scope: !116)
!528 = !DILocation(line: 0, scope: !457, inlinedAt: !529)
!529 = distinct !DILocation(line: 669, column: 31, scope: !116)
!530 = !DILocation(line: 0, scope: !457, inlinedAt: !531)
!531 = distinct !DILocation(line: 670, column: 31, scope: !116)
!532 = !DILocation(line: 0, scope: !457, inlinedAt: !533)
!533 = distinct !DILocation(line: 671, column: 31, scope: !116)
!534 = !DILocation(line: 677, column: 7, scope: !535)
!535 = distinct !DILexicalBlock(scope: !116, file: !110, line: 677, column: 7)
!536 = !DILocation(line: 678, column: 7, scope: !535)
!537 = !DILocation(line: 678, column: 10, scope: !535)
!538 = !DILocation(line: 683, column: 7, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !110, line: 679, column: 5)
!540 = !DILocation(line: 685, column: 5, scope: !539)
!541 = !DILocation(line: 690, column: 7, scope: !542)
!542 = distinct !DILexicalBlock(scope: !535, file: !110, line: 687, column: 5)
!543 = !DILocation(line: 693, column: 3, scope: !116)
!544 = !DILocation(line: 697, column: 3, scope: !116)
!545 = !DILocation(line: 700, column: 3, scope: !116)
!546 = !DILocation(line: 702, column: 3, scope: !116)
!547 = !DILocation(line: 705, column: 3, scope: !116)
!548 = !DILocation(line: 710, column: 1, scope: !116)
!549 = !DISubprogram(name: "emit_bug_reporting_address", scope: !550, file: !550, line: 77, type: !397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!551 = !DISubprogram(name: "exit", scope: !552, file: !552, line: 756, type: !376, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!552 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!553 = !DISubprogram(name: "getenv", scope: !552, file: !552, line: 773, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!159, !119}
!556 = !DISubprogram(name: "strcmp", scope: !557, file: !557, line: 156, type: !558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!558 = !DISubroutineType(types: !559)
!559 = !{!124, !119, !119}
!560 = !DISubprogram(name: "strspn", scope: !557, file: !557, line: 297, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!164, !119, !119}
!563 = !DISubprogram(name: "strchr", scope: !557, file: !557, line: 246, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!159, !119, !124}
!566 = !DISubprogram(name: "__ctype_b_loc", scope: !144, file: !144, line: 79, type: !567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{!569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!572 = !DISubprogram(name: "strcspn", scope: !557, file: !557, line: 293, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "fwrite_unlocked", scope: !441, file: !441, line: 769, type: !574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubroutineType(types: !575)
!575 = !{!162, !576, !162, !162, !435}
!576 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!579 = !DISubprogram(name: "strncmp", scope: !557, file: !557, line: 159, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{!124, !119, !119, !162}
!582 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 80, type: !583, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !586)
!583 = !DISubroutineType(types: !584)
!584 = !{!124, !124, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!586 = !{!587, !588, !589, !590, !591, !595, !596, !599, !603, !609, !610}
!587 = !DILocalVariable(name: "argc", arg: 1, scope: !582, file: !2, line: 80, type: !124)
!588 = !DILocalVariable(name: "argv", arg: 2, scope: !582, file: !2, line: 80, type: !585)
!589 = !DILocalVariable(name: "specified_mode", scope: !582, file: !2, line: 82, type: !119)
!590 = !DILocalVariable(name: "scontext", scope: !582, file: !2, line: 83, type: !119)
!591 = !DILocalVariable(name: "set_security_context", scope: !582, file: !2, line: 84, type: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !594, line: 22, flags: DIFlagFwdDecl)
!594 = !DIFile(filename: "/usr/include/selinux/label.h", directory: "", checksumkind: CSK_MD5, checksum: "f062111f2181d8ef5dd7054532195c73")
!595 = !DILocalVariable(name: "optc", scope: !582, file: !2, line: 94, type: !124)
!596 = !DILocalVariable(name: "ret", scope: !597, file: !2, line: 142, type: !124)
!597 = distinct !DILexicalBlock(scope: !598, file: !2, line: 141, column: 5)
!598 = distinct !DILexicalBlock(scope: !582, file: !2, line: 140, column: 7)
!599 = !DILocalVariable(name: "newmode", scope: !582, file: !2, line: 154, type: !600)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !601, line: 69, baseType: !602)
!601 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !336, line: 150, baseType: !130)
!603 = !DILocalVariable(name: "change", scope: !604, file: !2, line: 157, type: !606)
!604 = distinct !DILexicalBlock(scope: !605, file: !2, line: 156, column: 5)
!605 = distinct !DILexicalBlock(scope: !582, file: !2, line: 155, column: 7)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "mode_change", file: !608, line: 35, flags: DIFlagFwdDecl)
!608 = !DIFile(filename: "./lib/modechange.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "41f2efe3cfeccb00721320834728c24b")
!609 = !DILocalVariable(name: "umask_value", scope: !604, file: !2, line: 160, type: !600)
!610 = !DILocalVariable(name: "exit_status", scope: !582, file: !2, line: 169, type: !124)
!611 = !DILocation(line: 0, scope: !582)
!612 = !DILocation(line: 87, column: 21, scope: !582)
!613 = !DILocation(line: 87, column: 3, scope: !582)
!614 = !DILocation(line: 88, column: 3, scope: !582)
!615 = !DILocation(line: 89, column: 3, scope: !582)
!616 = !DILocation(line: 90, column: 3, scope: !582)
!617 = !DILocation(line: 92, column: 3, scope: !582)
!618 = !DILocation(line: 95, column: 3, scope: !582)
!619 = !DILocation(line: 95, column: 18, scope: !582)
!620 = !DILocation(line: 100, column: 28, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !2, line: 98, column: 9)
!622 = distinct !DILexicalBlock(scope: !582, file: !2, line: 96, column: 5)
!623 = !DILocation(line: 101, column: 11, scope: !621)
!624 = distinct !{!624, !618, !625, !489}
!625 = !DILocation(line: 132, column: 5, scope: !582)
!626 = !DILocation(line: 108, column: 20, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !2, line: 108, column: 20)
!628 = distinct !DILexicalBlock(scope: !621, file: !2, line: 103, column: 15)
!629 = !DILocation(line: 108, column: 42, scope: !627)
!630 = !DILocation(line: 0, scope: !627)
!631 = !DILocation(line: 110, column: 19, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !2, line: 110, column: 19)
!633 = distinct !DILexicalBlock(scope: !627, file: !2, line: 109, column: 13)
!634 = !DILocation(line: 114, column: 42, scope: !635)
!635 = distinct !DILexicalBlock(scope: !632, file: !2, line: 113, column: 17)
!636 = !DILocation(line: 116, column: 25, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !2, line: 116, column: 23)
!638 = !DILocation(line: 116, column: 23, scope: !637)
!639 = !DILocation(line: 117, column: 21, scope: !637)
!640 = !DILocation(line: 120, column: 20, scope: !641)
!641 = distinct !DILexicalBlock(scope: !627, file: !2, line: 120, column: 20)
!642 = !DILocation(line: 122, column: 15, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !2, line: 121, column: 13)
!644 = !DILocation(line: 125, column: 13, scope: !643)
!645 = !DILocation(line: 127, column: 9, scope: !621)
!646 = !DILocation(line: 128, column: 9, scope: !621)
!647 = !DILocation(line: 130, column: 11, scope: !621)
!648 = !DILocation(line: 134, column: 7, scope: !649)
!649 = distinct !DILexicalBlock(scope: !582, file: !2, line: 134, column: 7)
!650 = !DILocation(line: 134, column: 14, scope: !649)
!651 = !DILocation(line: 136, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !2, line: 135, column: 5)
!653 = !DILocation(line: 137, column: 7, scope: !652)
!654 = !DILocation(line: 140, column: 7, scope: !598)
!655 = !DILocation(line: 0, scope: !597)
!656 = !DILocation(line: 146, column: 15, scope: !657)
!657 = distinct !DILexicalBlock(scope: !597, file: !2, line: 143, column: 11)
!658 = !DILocation(line: 148, column: 15, scope: !659)
!659 = distinct !DILexicalBlock(scope: !597, file: !2, line: 148, column: 11)
!660 = !DILocation(line: 149, column: 9, scope: !659)
!661 = !DILocation(line: 155, column: 7, scope: !605)
!662 = !DILocation(line: 157, column: 36, scope: !604)
!663 = !DILocation(line: 0, scope: !604)
!664 = !DILocation(line: 158, column: 12, scope: !665)
!665 = distinct !DILexicalBlock(scope: !604, file: !2, line: 158, column: 11)
!666 = !DILocation(line: 158, column: 11, scope: !665)
!667 = !DILocation(line: 159, column: 9, scope: !665)
!668 = !DILocation(line: 160, column: 28, scope: !604)
!669 = !DILocation(line: 161, column: 7, scope: !604)
!670 = !DILocation(line: 162, column: 17, scope: !604)
!671 = !DILocation(line: 163, column: 7, scope: !604)
!672 = !DILocation(line: 164, column: 19, scope: !673)
!673 = distinct !DILexicalBlock(scope: !604, file: !2, line: 164, column: 11)
!674 = !DILocation(line: 165, column: 9, scope: !673)
!675 = !DILocation(line: 170, column: 10, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !2, line: 170, column: 3)
!677 = distinct !DILexicalBlock(scope: !582, file: !2, line: 170, column: 3)
!678 = !DILocation(line: 170, column: 17, scope: !676)
!679 = !DILocation(line: 170, column: 3, scope: !677)
!680 = !DILocation(line: 172, column: 11, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !2, line: 172, column: 11)
!682 = distinct !DILexicalBlock(scope: !676, file: !2, line: 171, column: 5)
!683 = !DILocation(line: 173, column: 43, scope: !681)
!684 = !DILocation(line: 173, column: 9, scope: !681)
!685 = !DILocation(line: 174, column: 24, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !2, line: 174, column: 11)
!687 = !DILocation(line: 174, column: 19, scope: !686)
!688 = !DILocation(line: 174, column: 11, scope: !686)
!689 = !DILocation(line: 174, column: 42, scope: !686)
!690 = !DILocation(line: 179, column: 31, scope: !691)
!691 = distinct !DILexicalBlock(scope: !686, file: !2, line: 179, column: 16)
!692 = !DILocation(line: 179, column: 47, scope: !691)
!693 = !DILocation(line: 179, column: 42, scope: !691)
!694 = !DILocation(line: 179, column: 34, scope: !691)
!695 = !DILocation(line: 179, column: 65, scope: !691)
!696 = !DILocation(line: 0, scope: !686)
!697 = !DILocation(line: 170, column: 25, scope: !676)
!698 = distinct !{!698, !679, !699, !489}
!699 = !DILocation(line: 185, column: 5, scope: !677)
!700 = !DILocation(line: 187, column: 3, scope: !582)
!701 = !DISubprogram(name: "set_program_name", scope: !702, file: !702, line: 38, type: !407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!703 = !DISubprogram(name: "setlocale", scope: !704, file: !704, line: 122, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!705 = !DISubroutineType(types: !706)
!706 = !{!159, !124, !119}
!707 = !DISubprogram(name: "bindtextdomain", scope: !428, file: !428, line: 86, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!159, !119, !119}
!710 = !DISubprogram(name: "textdomain", scope: !428, file: !428, line: 82, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubprogram(name: "atexit", scope: !552, file: !552, line: 734, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!124, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!715 = !DISubprogram(name: "getopt_long", scope: !282, file: !282, line: 66, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!124, !124, !718, !119, !720, !287}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!721 = !DISubprogram(name: "is_selinux_enabled", scope: !722, file: !722, line: 14, type: !723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!723 = !DISubroutineType(types: !724)
!724 = !{!124}
!725 = !DISubprogram(name: "selabel_open", scope: !594, file: !594, line: 76, type: !726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!592, !130, !728, !130}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "selinux_opt", file: !722, line: 152, size: 128, elements: !731)
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !730, file: !722, line: 153, baseType: !124, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !730, file: !722, line: 154, baseType: !119, size: 64, offset: 64)
!734 = !DISubprogram(name: "__errno_location", scope: !735, file: !735, line: 37, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!736 = !DISubroutineType(types: !737)
!737 = !{!287}
!738 = !DISubprogram(name: "error", scope: !739, file: !739, line: 31, type: !740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!740 = !DISubroutineType(types: !741)
!741 = !{null, !124, !124, !119, null}
!742 = !DISubprogram(name: "proper_name_lite", scope: !743, file: !743, line: 126, type: !744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!744 = !DISubroutineType(types: !745)
!745 = !{!119, !119, !119}
!746 = !DISubprogram(name: "version_etc", scope: !550, file: !550, line: 70, type: !747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !309, !119, !119, !119, null}
!749 = !DISubprogram(name: "setfscreatecon", scope: !722, file: !722, line: 83, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!124, !119}
!752 = !DISubprogram(name: "quote", scope: !753, file: !753, line: 49, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!754 = !DISubroutineType(types: !755)
!755 = !{!119, !119}
!756 = !DISubprogram(name: "mode_compile", scope: !608, file: !608, line: 35, type: !757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!606, !119}
!759 = !DISubprogram(name: "umask", scope: !760, file: !760, line: 380, type: !761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!761 = !DISubroutineType(types: !762)
!762 = !{!602, !602}
!763 = !DISubprogram(name: "mode_adjust", scope: !608, file: !608, line: 39, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!600, !600, !296, !600, !766, !768}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!769 = !DISubprogram(name: "free", scope: !552, file: !552, line: 687, type: !770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !160}
!772 = !DISubprogram(name: "defaultcon", scope: !773, file: !773, line: 38, type: !774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DIFile(filename: "src/selinux.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "13efa93c67c6cc8e1be8195655a2b752")
!774 = !DISubroutineType(types: !775)
!775 = !{!124, !592, !119, !600}
!776 = !DISubprogram(name: "mkfifo", scope: !760, file: !760, line: 418, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!124, !119, !602}
!779 = !DISubprogram(name: "lchmod", scope: !760, file: !760, line: 359, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "quotearg_style", scope: !129, file: !129, line: 399, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!159, !128, !119}
