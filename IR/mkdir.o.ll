; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/mkdir.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mkdir_options = type { ptr, i32, i32, i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Usage: %s [OPTION]... DIRECTORY...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [58 x i8] c"Create the DIRECTORY(ies), if they do not already exist.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [75 x i8] c"  -m, --mode=MODE\0A         set file mode (as in chmod), not a=rwx - umask\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [142 x i8] c"  -p, --parents\0A         no error if existing, make parent directories as needed,\0A         with their file modes unaffected by any -m option\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [69 x i8] c"  -v, --verbose\0A         print a message for each created directory\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [99 x i8] c"  -Z\0A         set SELinux security context of each created directory\0A         to the default type\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [127 x i8] c"      --context[=CTX]\0A         like -Z, or if CTX is specified then set the\0A         SELinux or SMACK security context to CTX\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !57
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [6 x i8] c"pm:vZ\00", align 1, !dbg !72
@optarg = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"created directory %s\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [28 x i8] c"warning: ignoring --context\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [73 x i8] c"warning: ignoring --context; it requires an SELinux/SMACK-enabled kernel\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !89
@Version = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !94
@optind = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [50 x i8] c"failed to set default file creation context to %s\00", align 1, !dbg !101
@.str.22 = private unnamed_addr constant [16 x i8] c"invalid mode %s\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !105
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !108
@.str.24 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !187
@.str.25 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !192
@.str.26 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !194
@.str.27 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !199
@.str.41 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !239
@.str.42 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !241
@.str.43 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !243
@.str.44 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !248
@.str.45 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !253
@.str.46 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !258
@.str.47 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !263
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !265
@.str.49 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !267
@.str.50 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !269
@.str.54 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !280
@.str.55 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !285
@.str.56 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !290
@.str.57 = private unnamed_addr constant [8 x i8] c"context\00", align 1, !dbg !295
@.str.58 = private unnamed_addr constant [5 x i8] c"mode\00", align 1, !dbg !297
@.str.59 = private unnamed_addr constant [8 x i8] c"parents\00", align 1, !dbg !299
@.str.60 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !301
@.str.61 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !303
@.str.62 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !305
@longopts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 2, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !307
@.str.64 = private unnamed_addr constant [46 x i8] c"failed to set default creation context for %s\00", align 1, !dbg !319
@.str.65 = private unnamed_addr constant [33 x i8] c"failed to restore context for %s\00", align 1, !dbg !324

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !414 {
    #dbg_value(i32 %0, !418, !DIExpression(), !419)
  %2 = icmp eq i32 %0, 0, !dbg !420
  br i1 %2, label %8, label %3, !dbg !420

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !422, !tbaa !424
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !422
  %6 = load ptr, ptr @program_name, align 8, !dbg !422, !tbaa !429
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !422
  br label %29, !dbg !422

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !431
  %10 = load ptr, ptr @program_name, align 8, !dbg !431, !tbaa !429
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !431
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !433
  %13 = load ptr, ptr @stdout, align 8, !dbg !433, !tbaa !424
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !433
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #14, !dbg !434
  %16 = load ptr, ptr @stdout, align 8, !dbg !434, !tbaa !424
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !434
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !439
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !439
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14, !dbg !440
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !440
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !441
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !441
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !442
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !442
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !443
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !443
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !444
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !444
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !445
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !445
    #dbg_value(ptr @.str.3, !446, !DIExpression(), !462)
    #dbg_value(ptr poison, !459, !DIExpression(), !462)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !462)
  tail call void @emit_bug_reporting_address() #14, !dbg !464
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !462)
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #14, !dbg !465
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3) #14, !dbg !465
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #14, !dbg !466
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #14, !dbg !466
  br label %29

29:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !467
  unreachable, !dbg !467
}

; Function Attrs: nounwind
declare !dbg !468 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !472 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !478 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !481 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !110 {
    #dbg_value(ptr @.str.3, !330, !DIExpression(), !485)
    #dbg_value(ptr %0, !331, !DIExpression(), !485)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !486, !tbaa !487
  %3 = icmp eq i32 %2, -1, !dbg !489
  br i1 %3, label %4, label %16, !dbg !489

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #14, !dbg !490
    #dbg_value(ptr %5, !332, !DIExpression(), !491)
  %6 = icmp eq ptr %5, null, !dbg !492
  br i1 %6, label %14, label %7, !dbg !493

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !494, !tbaa !495
  %9 = icmp eq i8 %8, 0, !dbg !494
  br i1 %9, label %14, label %10, !dbg !496

10:                                               ; preds = %7
    #dbg_value(ptr %5, !497, !DIExpression(), !504)
    #dbg_value(ptr @.str.25, !503, !DIExpression(), !504)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.25) #16, !dbg !506
  %12 = icmp eq i32 %11, 0, !dbg !507
  %13 = zext i1 %12 to i32, !dbg !496
  br label %14, !dbg !496

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !508, !tbaa !487
  br label %16, !dbg !509

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !510
  %18 = icmp eq i32 %17, 0, !dbg !510
  br i1 %18, label %19, label %114, !dbg !510

19:                                               ; preds = %16
    #dbg_value(i8 1, !335, !DIExpression(), !485)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.26) #16, !dbg !512
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !513
    #dbg_value(ptr %21, !337, !DIExpression(), !485)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !514
    #dbg_value(ptr %22, !338, !DIExpression(), !485)
  %23 = icmp eq ptr %22, null, !dbg !515
  br i1 %23, label %48, label %24, !dbg !516

24:                                               ; preds = %19
    #dbg_value(ptr %21, !339, !DIExpression(), !517)
    #dbg_value(i64 0, !343, !DIExpression(), !517)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !518

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !485
  %28 = load ptr, ptr %27, align 8, !tbaa !519
  br label %29, !dbg !521

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !339, !DIExpression(), !517)
    #dbg_value(i64 %31, !343, !DIExpression(), !517)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !522
    #dbg_value(ptr %32, !339, !DIExpression(), !517)
  %33 = load i8, ptr %30, align 1, !dbg !522, !tbaa !495
  %34 = sext i8 %33 to i64, !dbg !522
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !522
  %36 = load i16, ptr %35, align 2, !dbg !522, !tbaa !523
  %37 = freeze i16 %36, !dbg !525
  %38 = lshr i16 %37, 13, !dbg !525
  %39 = and i16 %38, 1, !dbg !525
  %40 = zext nneg i16 %39 to i64, !dbg !525
  %41 = add i64 %31, %40, !dbg !526
    #dbg_value(i64 %41, !343, !DIExpression(), !517)
  %42 = icmp ult ptr %32, %22, !dbg !527
  %43 = icmp samesign ult i64 %41, 2, !dbg !528
  %44 = select i1 %42, i1 %43, i1 false, !dbg !528
  br i1 %44, label %29, label %45, !dbg !521, !llvm.loop !529

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !531
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !531
  br label %48, !dbg !531

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !485
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !485
    #dbg_value(i8 poison, !335, !DIExpression(), !485)
    #dbg_value(ptr %49, !338, !DIExpression(), !485)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.27) #16, !dbg !533
    #dbg_value(i64 %51, !344, !DIExpression(), !485)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !534
    #dbg_value(ptr %52, !345, !DIExpression(), !485)
  br label %53, !dbg !535

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !485
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !485
    #dbg_value(i8 poison, !335, !DIExpression(), !485)
    #dbg_value(ptr %54, !345, !DIExpression(), !485)
  %56 = load i8, ptr %54, align 1, !dbg !536, !tbaa !495
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !537

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !538
  %59 = load i8, ptr %58, align 1, !dbg !541, !tbaa !495
  %60 = icmp ne i8 %59, 45, !dbg !542
  %61 = select i1 %60, i1 %55, i1 false, !dbg !543
  br label %62, !dbg !543

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !485
    #dbg_value(i8 poison, !335, !DIExpression(), !485)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !544
  %65 = load ptr, ptr %64, align 8, !dbg !544, !tbaa !519
  %66 = sext i8 %56 to i64, !dbg !544
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !544
  %68 = load i16, ptr %67, align 2, !dbg !544, !tbaa !523
  %69 = and i16 %68, 8192, !dbg !544
  %70 = icmp eq i16 %69, 0, !dbg !544
  br i1 %70, label %84, label %71, !dbg !544

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !546
  br i1 %72, label %86, label %73, !dbg !549

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !550
  %75 = load i8, ptr %74, align 1, !dbg !550, !tbaa !495
  %76 = sext i8 %75 to i64, !dbg !550
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !550
  %78 = load i16, ptr %77, align 2, !dbg !550, !tbaa !523
  %79 = and i16 %78, 8192, !dbg !550
  %80 = icmp eq i16 %79, 0, !dbg !550
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !549
  br i1 %83, label %84, label %86, !dbg !549

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !551
    #dbg_value(ptr %85, !345, !DIExpression(), !485)
  br label %53, !dbg !535, !llvm.loop !552

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !554
  %88 = load ptr, ptr @stdout, align 8, !dbg !554, !tbaa !424
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !554
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !555)
    #dbg_value(ptr poison, !503, !DIExpression(), !555)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !557)
    #dbg_value(ptr poison, !503, !DIExpression(), !557)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !559)
    #dbg_value(ptr poison, !503, !DIExpression(), !559)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !561)
    #dbg_value(ptr poison, !503, !DIExpression(), !561)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !563)
    #dbg_value(ptr poison, !503, !DIExpression(), !563)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !565)
    #dbg_value(ptr poison, !503, !DIExpression(), !565)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !567)
    #dbg_value(ptr poison, !503, !DIExpression(), !567)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !569)
    #dbg_value(ptr poison, !503, !DIExpression(), !569)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !571)
    #dbg_value(ptr poison, !503, !DIExpression(), !571)
    #dbg_value(ptr @.str.3, !497, !DIExpression(), !573)
    #dbg_value(ptr poison, !503, !DIExpression(), !573)
    #dbg_value(ptr @.str.3, !401, !DIExpression(), !485)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #16, !dbg !575
  %91 = icmp eq i32 %90, 0, !dbg !575
  br i1 %91, label %95, label %92, !dbg !577

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.42, i64 noundef 9) #16, !dbg !578
  %94 = icmp eq i32 %93, 0, !dbg !578
  br i1 %94, label %95, label %98, !dbg !577

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !579
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #14, !dbg !579
  br label %101, !dbg !581

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !582
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #14, !dbg !582
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !584, !tbaa !424
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %102), !dbg !584
  %104 = load ptr, ptr @stdout, align 8, !dbg !585, !tbaa !424
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %104), !dbg !585
  %106 = ptrtoint ptr %54 to i64, !dbg !586
  %107 = sub i64 %106, %87, !dbg !586
  %108 = load ptr, ptr @stdout, align 8, !dbg !586, !tbaa !424
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !586
  %110 = load ptr, ptr @stdout, align 8, !dbg !587, !tbaa !424
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.49, ptr noundef %110), !dbg !587
  %112 = load ptr, ptr @stdout, align 8, !dbg !588, !tbaa !424
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %112), !dbg !588
  br label %114, !dbg !589

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !485, !tbaa !424
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !485
  ret void, !dbg !589
}

declare !dbg !590 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !592 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !594 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !597 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !601 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !604 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !607 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !613 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !614 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !620 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !623 {
  %3 = alloca %struct.mkdir_options, align 8, !DIAssignID !663
    #dbg_assign(i1 undef, !633, !DIExpression(), !663, ptr %3, !DIExpression(), !664)
    #dbg_value(i32 %0, !628, !DIExpression(), !664)
    #dbg_value(ptr %1, !629, !DIExpression(), !664)
    #dbg_value(ptr null, !630, !DIExpression(), !664)
    #dbg_value(ptr null, !632, !DIExpression(), !664)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14, !dbg !665
    #dbg_assign(ptr null, !633, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !666, ptr %3, !DIExpression(), !664)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !667
  store i32 511, ptr %4, align 8, !dbg !668, !tbaa !669, !DIAssignID !672
    #dbg_assign(i32 511, !633, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !672, ptr %4, !DIExpression(), !664)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20, !dbg !673
    #dbg_assign(i32 0, !633, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !674, ptr %5, !DIExpression(), !664)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32, !dbg !675
    #dbg_assign(ptr null, !633, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !674, ptr %6, !DIExpression(), !664)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !676
    #dbg_assign(ptr null, !633, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !674, ptr %7, !DIExpression(), !664)
  store i32 0, ptr %5, align 4, !dbg !677, !DIAssignID !674
  %8 = load ptr, ptr %1, align 8, !dbg !678, !tbaa !429
  tail call void @set_program_name(ptr noundef %8) #14, !dbg !679
  %9 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #14, !dbg !680
  %10 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #14, !dbg !681
  %11 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #14, !dbg !682
  %12 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !683
  br label %13, !dbg !684

13:                                               ; preds = %20, %2
  %14 = phi ptr [ null, %2 ], [ %21, %20 ]
  %15 = phi ptr [ null, %2 ], [ %22, %20 ]
  %16 = phi ptr [ null, %2 ], [ %23, %20 ]
  %17 = phi ptr [ null, %2 ], [ %24, %20 ], !dbg !664
  %18 = phi ptr [ null, %2 ], [ %25, %20 ], !dbg !685
    #dbg_value(ptr %18, !630, !DIExpression(), !664)
    #dbg_value(ptr %17, !632, !DIExpression(), !664)
  %19 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @longopts, ptr noundef null) #14, !dbg !686
    #dbg_value(i32 %19, !631, !DIExpression(), !664)
  switch i32 %19, label %51 [
    i32 -1, label %52
    i32 112, label %20
    i32 109, label %26
    i32 118, label %28
    i32 90, label %30
    i32 -130, label %46
    i32 -131, label %47
  ], !dbg !684

20:                                               ; preds = %13, %35, %43, %44, %39, %36, %28, %26
  %21 = phi ptr [ %14, %36 ], [ %14, %39 ], [ %14, %44 ], [ %14, %43 ], [ %14, %28 ], [ %14, %26 ], [ %14, %35 ], [ @make_ancestor, %13 ]
  %22 = phi ptr [ %15, %36 ], [ %15, %39 ], [ %15, %44 ], [ %15, %43 ], [ %29, %28 ], [ %15, %26 ], [ %15, %35 ], [ %15, %13 ]
  %23 = phi ptr [ %37, %36 ], [ null, %39 ], [ %16, %44 ], [ %16, %43 ], [ %16, %28 ], [ %16, %26 ], [ %16, %35 ], [ %16, %13 ]
  %24 = phi ptr [ %17, %36 ], [ %17, %39 ], [ %17, %44 ], [ %17, %43 ], [ %17, %28 ], [ %17, %26 ], [ %33, %35 ], [ %17, %13 ]
  %25 = phi ptr [ %18, %36 ], [ %18, %39 ], [ %18, %44 ], [ %18, %43 ], [ %18, %28 ], [ %27, %26 ], [ %18, %35 ], [ %18, %13 ]
  br label %13, !dbg !686, !llvm.loop !687

26:                                               ; preds = %13
  %27 = load ptr, ptr @optarg, align 8, !dbg !689, !tbaa !429
    #dbg_value(ptr %27, !630, !DIExpression(), !664)
  br label %20, !dbg !692

28:                                               ; preds = %13
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14, !dbg !693
    #dbg_assign(ptr %29, !633, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !694, ptr %6, !DIExpression(), !664)
  br label %20, !dbg !695

30:                                               ; preds = %13
  %31 = tail call i32 @is_selinux_enabled() #14, !dbg !696
  %32 = icmp sgt i32 %31, 0, !dbg !699
  %33 = load ptr, ptr @optarg, align 8, !dbg !700, !tbaa !429
  %34 = icmp eq ptr %33, null, !dbg !700
  br i1 %32, label %35, label %43, !dbg !699

35:                                               ; preds = %30
  br i1 %34, label %36, label %20, !dbg !701

36:                                               ; preds = %35
  %37 = tail call ptr @selabel_open(i32 noundef 0, ptr noundef null, i32 noundef 0) #14, !dbg !704
    #dbg_assign(ptr %37, !633, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !706, ptr %7, !DIExpression(), !664)
  %38 = icmp eq ptr %37, null, !dbg !707
  br i1 %38, label %39, label %20, !dbg !709

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #17, !dbg !710
  %41 = load i32, ptr %40, align 4, !dbg !710, !tbaa !487
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14, !dbg !710
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %41, ptr noundef %42) #18, !dbg !710
  br label %20, !dbg !710

43:                                               ; preds = %30
  br i1 %34, label %20, label %44, !dbg !711

44:                                               ; preds = %43
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14, !dbg !713
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %45) #18, !dbg !713
  br label %20, !dbg !715

46:                                               ; preds = %13
  tail call void @usage(i32 noundef 0) #19, !dbg !716
  unreachable, !dbg !716

47:                                               ; preds = %13
  %48 = load ptr, ptr @stdout, align 8, !dbg !717, !tbaa !424
  %49 = load ptr, ptr @Version, align 8, !dbg !717, !tbaa !429
  %50 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #14, !dbg !717
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %49, ptr noundef %50, ptr noundef null) #14, !dbg !717
  tail call void @exit(i32 noundef 0) #15, !dbg !717
  unreachable, !dbg !717

51:                                               ; preds = %13
  tail call void @usage(i32 noundef 1) #19, !dbg !718
  unreachable, !dbg !718

52:                                               ; preds = %13
  store ptr %16, ptr %7, align 8, !dbg !719, !DIAssignID !706
  store ptr %15, ptr %6, align 8, !dbg !720, !DIAssignID !694
  store ptr %14, ptr %3, align 8, !dbg !721, !DIAssignID !722
  %53 = load i32, ptr @optind, align 4, !dbg !723, !tbaa !487
  %54 = icmp eq i32 %53, %0, !dbg !725
  br i1 %54, label %55, label %57, !dbg !725

55:                                               ; preds = %52
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14, !dbg !726
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %56) #18, !dbg !726
  tail call void @usage(i32 noundef 1) #19, !dbg !728
  unreachable, !dbg !728

57:                                               ; preds = %52
  %58 = icmp eq ptr %17, null, !dbg !729
  br i1 %58, label %67, label %59, !dbg !729

59:                                               ; preds = %57
    #dbg_value(i32 0, !651, !DIExpression(), !730)
  %60 = tail call i32 @setfscreatecon(ptr noundef nonnull %17) #14, !dbg !731
    #dbg_value(i32 %60, !651, !DIExpression(), !730)
    #dbg_value(i32 %60, !651, !DIExpression(), !730)
  %61 = icmp slt i32 %60, 0, !dbg !733
  br i1 %61, label %62, label %67, !dbg !733

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #17, !dbg !735
  %64 = load i32, ptr %63, align 4, !dbg !735, !tbaa !487
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #14, !dbg !735
  %66 = tail call ptr @quote(ptr noundef nonnull %17) #14, !dbg !735
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %64, ptr noundef %65, ptr noundef %66) #18, !dbg !735
  unreachable, !dbg !735

67:                                               ; preds = %59, %57
  %68 = icmp ne ptr %14, null, !dbg !736
  %69 = icmp ne ptr %18, null
  %70 = select i1 %68, i1 true, i1 %69, !dbg !737
  br i1 %70, label %71, label %91, !dbg !737

71:                                               ; preds = %67
  %72 = tail call i32 @umask(i32 noundef 0) #14, !dbg !738
    #dbg_value(i32 %72, !654, !DIExpression(), !739)
  %73 = and i32 %72, -193, !dbg !740
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !741
  store i32 %73, ptr %74, align 8, !dbg !742, !tbaa !743, !DIAssignID !744
    #dbg_assign(i32 %73, !633, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !744, ptr %74, !DIExpression(), !664)
  br i1 %69, label %75, label %86, !dbg !745

75:                                               ; preds = %71
  %76 = tail call noalias ptr @mode_compile(ptr noundef nonnull %18) #14, !dbg !746
    #dbg_value(ptr %76, !657, !DIExpression(), !747)
  %77 = icmp eq ptr %76, null, !dbg !748
  br i1 %77, label %78, label %81, !dbg !750

78:                                               ; preds = %75
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14, !dbg !751
  %80 = tail call ptr @quote(ptr noundef nonnull %18) #14, !dbg !751
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %79, ptr noundef %80) #18, !dbg !751
  unreachable, !dbg !751

81:                                               ; preds = %75
  %82 = call i32 @mode_adjust(i32 noundef 511, i1 noundef zeroext true, i32 noundef %72, ptr noundef nonnull %76, ptr noundef nonnull %5) #16, !dbg !752
  store i32 %82, ptr %4, align 8, !dbg !753, !tbaa !669, !DIAssignID !754
    #dbg_assign(i32 %82, !633, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !754, ptr %4, !DIExpression(), !664)
  %83 = xor i32 %82, -1, !dbg !755
  %84 = and i32 %72, %83, !dbg !756
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !757
  store i32 %84, ptr %85, align 4, !dbg !758, !tbaa !759, !DIAssignID !760
    #dbg_assign(i32 %84, !633, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !760, ptr %85, !DIExpression(), !664)
  call void @free(ptr noundef nonnull %76) #14, !dbg !761
  br label %88, !dbg !762

86:                                               ; preds = %71
  store i32 511, ptr %4, align 8, !dbg !763, !tbaa !669, !DIAssignID !765
    #dbg_assign(i32 511, !633, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !765, ptr %4, !DIExpression(), !664)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !766
  store i32 %72, ptr %87, align 4, !dbg !767, !tbaa !759, !DIAssignID !768
    #dbg_assign(i32 %72, !633, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !768, ptr %87, !DIExpression(), !664)
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %72, %86 ], [ %84, %81 ], !dbg !769
  %90 = call i32 @umask(i32 noundef %89) #14, !dbg !770
  br label %91, !dbg !771

91:                                               ; preds = %67, %88
  %92 = load i32, ptr @optind, align 4, !dbg !772, !tbaa !487
  %93 = sub nsw i32 %0, %92, !dbg !773
  %94 = sext i32 %92 to i64, !dbg !774
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94, !dbg !774
  %96 = call i32 @savewd_process_files(i32 noundef %93, ptr noundef nonnull %95, ptr noundef nonnull @process_dir, ptr noundef nonnull %3) #14, !dbg !775
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14, !dbg !776
  ret i32 %96, !dbg !777
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !778 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !780 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !784 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !787 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !788 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !792 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @make_ancestor(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 !dbg !798 {
    #dbg_value(ptr %0, !800, !DIExpression(), !810)
    #dbg_value(ptr %1, !801, !DIExpression(), !810)
    #dbg_value(ptr %2, !802, !DIExpression(), !810)
    #dbg_value(ptr %2, !803, !DIExpression(), !810)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !811
  %5 = load ptr, ptr %4, align 8, !dbg !811, !tbaa !813
  %6 = icmp eq ptr %5, null, !dbg !814
  br i1 %6, label %16, label %7, !dbg !815

7:                                                ; preds = %3
  %8 = tail call i32 @defaultcon(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 16384) #14, !dbg !816
  %9 = icmp slt i32 %8, 0, !dbg !817
  br i1 %9, label %10, label %16, !dbg !818

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #17, !dbg !819
  %12 = load i32, ptr %11, align 4, !dbg !819, !tbaa !487
  switch i32 %12, label %13 [
    i32 95, label %16
    i32 61, label %16
  ], !dbg !818

13:                                               ; preds = %10
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14, !dbg !820
  %15 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #14, !dbg !820
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %12, ptr noundef %14, ptr noundef %15) #18, !dbg !820
  br label %16, !dbg !820

16:                                               ; preds = %10, %10, %13, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8, !dbg !821
  %18 = load i32, ptr %17, align 8, !dbg !821, !tbaa !743
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !823
  %20 = load i32, ptr %19, align 4, !dbg !823, !tbaa !759
  %21 = icmp eq i32 %18, %20, !dbg !824
  br i1 %21, label %24, label %22, !dbg !824

22:                                               ; preds = %16
  %23 = tail call i32 @umask(i32 noundef %18) #14, !dbg !825
  br label %24, !dbg !825

24:                                               ; preds = %22, %16
  %25 = tail call i32 @mkdir(ptr noundef %1, i32 noundef 511) #14, !dbg !826
    #dbg_value(i32 %25, !806, !DIExpression(), !810)
  %26 = load i32, ptr %17, align 8, !dbg !827, !tbaa !743
  %27 = load i32, ptr %19, align 4, !dbg !828, !tbaa !759
  %28 = icmp eq i32 %26, %27, !dbg !829
  br i1 %28, label %33, label %29, !dbg !829

29:                                               ; preds = %24
  %30 = tail call ptr @__errno_location() #17, !dbg !830
  %31 = load i32, ptr %30, align 4, !dbg !830, !tbaa !487
    #dbg_value(i32 %31, !807, !DIExpression(), !831)
  %32 = tail call i32 @umask(i32 noundef %27) #14, !dbg !832
  store i32 %31, ptr %30, align 4, !dbg !833, !tbaa !487
  br label %33, !dbg !834

33:                                               ; preds = %29, %24
  %34 = icmp eq i32 %25, 0, !dbg !835
  br i1 %34, label %35, label %45, !dbg !835

35:                                               ; preds = %33
  %36 = load i32, ptr %17, align 8, !dbg !837, !tbaa !743
  %37 = lshr i32 %36, 8, !dbg !839
  %38 = and i32 %37, 1, !dbg !839
    #dbg_value(i32 %38, !806, !DIExpression(), !810)
    #dbg_value(ptr %0, !840, !DIExpression(), !847)
    #dbg_value(ptr %2, !845, !DIExpression(), !847)
    #dbg_value(ptr %2, !846, !DIExpression(), !847)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32, !dbg !849
  %40 = load ptr, ptr %39, align 8, !dbg !849, !tbaa !851
  %41 = icmp eq ptr %40, null, !dbg !852
  br i1 %41, label %45, label %42, !dbg !852

42:                                               ; preds = %35
  %43 = load ptr, ptr @stdout, align 8, !dbg !853, !tbaa !424
  %44 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #14, !dbg !854
  tail call void (ptr, ptr, ...) @prog_fprintf(ptr noundef %43, ptr noundef nonnull %40, ptr noundef %44) #14, !dbg !855
  br label %45, !dbg !855

45:                                               ; preds = %42, %35, %33
  %46 = phi i32 [ %25, %33 ], [ %38, %35 ], [ %38, %42 ], !dbg !810
    #dbg_value(i32 %46, !806, !DIExpression(), !810)
  ret i32 %46, !dbg !856
}

declare !dbg !857 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !861 ptr @selabel_open(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !870 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold
declare !dbg !874 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !878 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !882 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !885 i32 @setfscreatecon(ptr noundef) local_unnamed_addr #2

declare !dbg !888 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !892 i32 @umask(i32 noundef) local_unnamed_addr #1

declare !dbg !896 noalias ptr @mode_compile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !899 i32 @mode_adjust(i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !905 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 !dbg !908 {
    #dbg_value(ptr %0, !913, !DIExpression(), !918)
    #dbg_value(ptr %1, !914, !DIExpression(), !918)
    #dbg_value(ptr %2, !915, !DIExpression(), !918)
    #dbg_value(ptr %2, !916, !DIExpression(), !918)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !919
  %5 = load ptr, ptr %4, align 8, !dbg !919, !tbaa !813
  %6 = icmp eq ptr %5, null, !dbg !921
  br i1 %6, label %19, label %7, !dbg !921

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !dbg !922, !tbaa !925
  %9 = icmp eq ptr %8, null, !dbg !926
  br i1 %9, label %10, label %19, !dbg !927

10:                                               ; preds = %7
  %11 = tail call i32 @defaultcon(ptr noundef nonnull %5, ptr noundef %0, i32 noundef 16384) #14, !dbg !928
  %12 = icmp slt i32 %11, 0, !dbg !929
  br i1 %12, label %13, label %19, !dbg !930

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #17, !dbg !931
  %15 = load i32, ptr %14, align 4, !dbg !931, !tbaa !487
  switch i32 %15, label %16 [
    i32 95, label %19
    i32 61, label %19
  ], !dbg !930

16:                                               ; preds = %13
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14, !dbg !932
  %18 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #14, !dbg !932
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %15, ptr noundef %17, ptr noundef %18) #18, !dbg !932
  br label %19, !dbg !932

19:                                               ; preds = %13, %13, %7, %10, %16, %3
  %20 = load ptr, ptr %2, align 8, !dbg !933, !tbaa !925
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16, !dbg !934
  %22 = load i32, ptr %21, align 8, !dbg !934, !tbaa !669
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20, !dbg !935
  %24 = load i32, ptr %23, align 4, !dbg !935, !tbaa !936
  %25 = tail call zeroext i1 @make_dir_parents(ptr noundef %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %2, i32 noundef %22, ptr noundef nonnull @announce_mkdir, i32 noundef %24, i32 noundef -1, i32 noundef -1, i1 noundef zeroext true) #14, !dbg !937
    #dbg_value(i32 poison, !917, !DIExpression(), !918)
  br i1 %25, label %26, label %41, !dbg !938

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !dbg !940, !tbaa !813
  %28 = icmp eq ptr %27, null, !dbg !941
  br i1 %28, label %41, label %29, !dbg !942

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !dbg !943, !tbaa !925
  %31 = icmp eq ptr %30, null, !dbg !944
  br i1 %31, label %41, label %32, !dbg !942

32:                                               ; preds = %29
  %33 = tail call ptr @last_component(ptr noundef %0) #16, !dbg !945
  %34 = tail call zeroext i1 @restorecon(ptr noundef nonnull %27, ptr noundef %33, i1 noundef zeroext false) #14, !dbg !948
  br i1 %34, label %41, label %35, !dbg !949

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #17, !dbg !950
  %37 = load i32, ptr %36, align 4, !dbg !950, !tbaa !487
  switch i32 %37, label %38 [
    i32 95, label %41
    i32 61, label %41
  ], !dbg !949

38:                                               ; preds = %35
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #14, !dbg !951
  %40 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #14, !dbg !951
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %37, ptr noundef %39, ptr noundef %40) #18, !dbg !951
  br label %41, !dbg !951

41:                                               ; preds = %35, %35, %32, %38, %29, %26, %19
  %42 = xor i1 %25, true, !dbg !937
  %43 = zext i1 %42 to i32, !dbg !937
    #dbg_value(i32 %43, !917, !DIExpression(), !918)
  ret i32 %43, !dbg !952
}

declare !dbg !953 i32 @savewd_process_files(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !957 i32 @defaultcon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !961 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @announce_mkdir(ptr noundef %0, ptr nocapture noundef readonly %1) #9 !dbg !841 {
    #dbg_value(ptr %0, !840, !DIExpression(), !964)
    #dbg_value(ptr %1, !845, !DIExpression(), !964)
    #dbg_value(ptr %1, !846, !DIExpression(), !964)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32, !dbg !965
  %4 = load ptr, ptr %3, align 8, !dbg !965, !tbaa !851
  %5 = icmp eq ptr %4, null, !dbg !966
  br i1 %5, label %9, label %6, !dbg !966

6:                                                ; preds = %2
  %7 = load ptr, ptr @stdout, align 8, !dbg !967, !tbaa !424
  %8 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #14, !dbg !968
  tail call void (ptr, ptr, ...) @prog_fprintf(ptr noundef %7, ptr noundef nonnull %4, ptr noundef %8) #14, !dbg !969
  br label %9, !dbg !969

9:                                                ; preds = %6, %2
  ret void, !dbg !970
}

declare !dbg !971 zeroext i1 @make_dir_parents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !976 ptr @last_component(ptr noundef) local_unnamed_addr #12

declare !dbg !978 zeroext i1 @restorecon(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !981 void @prog_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !985 noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }

!llvm.dbg.cu = !{!115}
!llvm.ident = !{!406}
!llvm.module.flags = !{!407, !408, !409, !410, !411, !412, !413}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/mkdir.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d793d15b84a01608d40780cfd3f61f54")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 36)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 58)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 75)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1136, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 142)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 69)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 792, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 99)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1016, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 127)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 50)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 62)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 1)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 218, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 10)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 218, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 24)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !19, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 21)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 251, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 28)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 73)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 262, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 14)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 262, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 16)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !96, isLocal: true, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !49, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 301, type: !96, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !107, line: 750, type: !24, isLocal: true, isDefinition: true)
!107 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !110, file: !107, line: 589, type: !118, isLocal: true, isDefinition: true)
!110 = distinct !DISubprogram(name: "oputs_", scope: !107, file: !107, line: 587, type: !111, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !329)
!111 = !DISubroutineType(cc: DW_CC_nocall, types: !112)
!112 = !{null, !113, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!115 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !116, retainedTypes: !174, globals: !186, splitDebugInlining: false, nameTableKind: None)
!116 = !{!117, !122, !145, !160}
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 351, baseType: !118, size: 32, elements: !119)
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !{!120, !121}
!120 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!121 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !124, file: !123, line: 45, baseType: !137, size: 32, elements: !138)
!123 = !DIFile(filename: "./lib/savewd.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ad4dd1c19e06c974b5c544edb9d47f86")
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "savewd", file: !123, line: 42, size: 64, elements: !125)
!125 = !{!126, !127}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !124, file: !123, line: 73, baseType: !122, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !124, file: !123, line: 81, baseType: !128, size: 32, offset: 32)
!128 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !124, file: !123, line: 76, size: 32, elements: !129)
!129 = !{!130, !131, !132}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !128, file: !123, line: 78, baseType: !118, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "errnum", scope: !128, file: !123, line: 79, baseType: !118, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !128, file: !123, line: 80, baseType: !133, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !134, line: 97, baseType: !135)
!134 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !136, line: 154, baseType: !118)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!137 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!138 = !{!139, !140, !141, !142, !143, !144}
!139 = !DIEnumerator(name: "INITIAL_STATE", value: 0)
!140 = !DIEnumerator(name: "FD_STATE", value: 1)
!141 = !DIEnumerator(name: "FD_POST_CHDIR_STATE", value: 2)
!142 = !DIEnumerator(name: "FORKING_STATE", value: 3)
!143 = !DIEnumerator(name: "ERROR_STATE", value: 4)
!144 = !DIEnumerator(name: "FINAL_STATE", value: 5)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !146, line: 46, baseType: !137, size: 32, elements: !147)
!146 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159}
!148 = !DIEnumerator(name: "_ISupper", value: 256)
!149 = !DIEnumerator(name: "_ISlower", value: 512)
!150 = !DIEnumerator(name: "_ISalpha", value: 1024)
!151 = !DIEnumerator(name: "_ISdigit", value: 2048)
!152 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!153 = !DIEnumerator(name: "_ISspace", value: 8192)
!154 = !DIEnumerator(name: "_ISprint", value: 16384)
!155 = !DIEnumerator(name: "_ISgraph", value: 32768)
!156 = !DIEnumerator(name: "_ISblank", value: 1)
!157 = !DIEnumerator(name: "_IScntrl", value: 2)
!158 = !DIEnumerator(name: "_ISpunct", value: 4)
!159 = !DIEnumerator(name: "_ISalnum", value: 8)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !161, line: 42, baseType: !137, size: 32, elements: !162)
!161 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!163 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!164 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!165 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!166 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!167 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!168 = !DIEnumerator(name: "c_quoting_style", value: 5)
!169 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!170 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!171 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!172 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!173 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!174 = !{!175, !176, !118, !177, !178, !113, !181, !182, !184}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!177 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !179, line: 18, baseType: !180)
!179 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!180 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!181 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !134, line: 79, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !136, line: 146, baseType: !137)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !134, line: 64, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !136, line: 147, baseType: !137)
!186 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !74, !79, !84, !89, !94, !99, !101, !103, !105, !108, !187, !192, !194, !199, !201, !206, !208, !210, !215, !217, !219, !221, !226, !231, !233, !235, !237, !239, !241, !243, !248, !253, !258, !263, !265, !267, !269, !271, !273, !278, !280, !285, !290, !295, !297, !299, !301, !303, !305, !307, !319, !324}
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !107, line: 599, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 5)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !107, line: 600, type: !189, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !107, line: 609, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 4)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !107, line: 634, type: !19, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !107, line: 662, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 2)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !107, line: 662, type: !189, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !107, line: 663, type: !196, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !107, line: 663, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 3)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !107, line: 664, type: !189, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !107, line: 665, type: !19, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !107, line: 665, type: !19, isLocal: true, isDefinition: true)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !107, line: 666, type: !223, isLocal: true, isDefinition: true)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 7)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !107, line: 667, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 8)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !107, line: 668, type: !64, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !107, line: 669, type: !64, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !107, line: 670, type: !64, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !107, line: 671, type: !64, isLocal: true, isDefinition: true)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !107, line: 677, type: !223, isLocal: true, isDefinition: true)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !107, line: 678, type: !64, isLocal: true, isDefinition: true)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !107, line: 683, type: !245, isLocal: true, isDefinition: true)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 17)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !107, line: 683, type: !250, isLocal: true, isDefinition: true)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 40)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !107, line: 690, type: !255, isLocal: true, isDefinition: true)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 15)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !107, line: 690, type: !260, isLocal: true, isDefinition: true)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 61)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !107, line: 693, type: !212, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(scope: null, file: !107, line: 697, type: !189, isLocal: true, isDefinition: true)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !107, line: 702, type: !189, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !107, line: 705, type: !228, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !107, line: 853, type: !96, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !107, line: 854, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 22)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !107, line: 855, type: !255, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !107, line: 877, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 27)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !107, line: 879, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 51)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !107, line: 879, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 12)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !228, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !189, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !228, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !228, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !189, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !228, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "longopts", scope: !115, file: !2, line: 39, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 1792, elements: !224)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !312, line: 50, size: 256, elements: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!313 = !{!314, !315, !316, !318}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !311, file: !312, line: 52, baseType: !113, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !311, file: !312, line: 55, baseType: !118, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !311, file: !312, line: 56, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !311, file: !312, line: 57, baseType: !118, size: 32, offset: 192)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 46)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 33)
!329 = !{!330, !331, !332, !335, !337, !338, !339, !343, !344, !345, !346, !348, !400, !401, !402, !404, !405}
!330 = !DILocalVariable(name: "program", arg: 1, scope: !110, file: !107, line: 587, type: !113)
!331 = !DILocalVariable(name: "option", arg: 2, scope: !110, file: !107, line: 587, type: !113)
!332 = !DILocalVariable(name: "term", scope: !333, file: !107, line: 599, type: !113)
!333 = distinct !DILexicalBlock(scope: !334, file: !107, line: 596, column: 5)
!334 = distinct !DILexicalBlock(scope: !110, file: !107, line: 595, column: 7)
!335 = !DILocalVariable(name: "double_space", scope: !110, file: !107, line: 608, type: !336)
!336 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!337 = !DILocalVariable(name: "first_word", scope: !110, file: !107, line: 609, type: !113)
!338 = !DILocalVariable(name: "option_text", scope: !110, file: !107, line: 610, type: !113)
!339 = !DILocalVariable(name: "s", scope: !340, file: !107, line: 622, type: !113)
!340 = distinct !DILexicalBlock(scope: !341, file: !107, line: 619, column: 5)
!341 = distinct !DILexicalBlock(scope: !342, file: !107, line: 618, column: 12)
!342 = distinct !DILexicalBlock(scope: !110, file: !107, line: 611, column: 7)
!343 = !DILocalVariable(name: "spaces", scope: !340, file: !107, line: 623, type: !178)
!344 = !DILocalVariable(name: "anchor_len", scope: !110, file: !107, line: 634, type: !178)
!345 = !DILocalVariable(name: "desc_text", scope: !110, file: !107, line: 639, type: !113)
!346 = !DILocalVariable(name: "__ptr", scope: !347, file: !107, line: 658, type: !113)
!347 = distinct !DILexicalBlock(scope: !110, file: !107, line: 658, column: 3)
!348 = !DILocalVariable(name: "__stream", scope: !347, file: !107, line: 658, type: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !351, line: 7, baseType: !352)
!351 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !353, line: 49, size: 1728, elements: !354)
!353 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !370, !372, !373, !374, !377, !378, !380, !381, !384, !386, !389, !392, !393, !394, !395, !396}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !352, file: !353, line: 51, baseType: !118, size: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !352, file: !353, line: 54, baseType: !175, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !352, file: !353, line: 55, baseType: !175, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !352, file: !353, line: 56, baseType: !175, size: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !352, file: !353, line: 57, baseType: !175, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !352, file: !353, line: 58, baseType: !175, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !352, file: !353, line: 59, baseType: !175, size: 64, offset: 384)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !352, file: !353, line: 60, baseType: !175, size: 64, offset: 448)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !352, file: !353, line: 61, baseType: !175, size: 64, offset: 512)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !352, file: !353, line: 64, baseType: !175, size: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !352, file: !353, line: 65, baseType: !175, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !352, file: !353, line: 66, baseType: !175, size: 64, offset: 704)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !352, file: !353, line: 68, baseType: !368, size: 64, offset: 768)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !353, line: 36, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !352, file: !353, line: 70, baseType: !371, size: 64, offset: 832)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !352, file: !353, line: 72, baseType: !118, size: 32, offset: 896)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !352, file: !353, line: 73, baseType: !118, size: 32, offset: 928)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !352, file: !353, line: 74, baseType: !375, size: 64, offset: 960)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !136, line: 152, baseType: !376)
!376 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !352, file: !353, line: 77, baseType: !177, size: 16, offset: 1024)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !352, file: !353, line: 78, baseType: !379, size: 8, offset: 1040)
!379 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !352, file: !353, line: 79, baseType: !59, size: 8, offset: 1048)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !352, file: !353, line: 81, baseType: !382, size: 64, offset: 1088)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !353, line: 43, baseType: null)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !352, file: !353, line: 89, baseType: !385, size: 64, offset: 1152)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !136, line: 153, baseType: !376)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !352, file: !353, line: 91, baseType: !387, size: 64, offset: 1216)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !353, line: 37, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !352, file: !353, line: 92, baseType: !390, size: 64, offset: 1280)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !353, line: 38, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !352, file: !353, line: 93, baseType: !371, size: 64, offset: 1344)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !352, file: !353, line: 94, baseType: !176, size: 64, offset: 1408)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !352, file: !353, line: 95, baseType: !178, size: 64, offset: 1472)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !352, file: !353, line: 96, baseType: !118, size: 32, offset: 1536)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !352, file: !353, line: 98, baseType: !397, size: 160, offset: 1568)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 20)
!400 = !DILocalVariable(name: "__cnt", scope: !347, file: !107, line: 658, type: !178)
!401 = !DILocalVariable(name: "url_program", scope: !110, file: !107, line: 662, type: !113)
!402 = !DILocalVariable(name: "__ptr", scope: !403, file: !107, line: 700, type: !113)
!403 = distinct !DILexicalBlock(scope: !110, file: !107, line: 700, column: 3)
!404 = !DILocalVariable(name: "__stream", scope: !403, file: !107, line: 700, type: !349)
!405 = !DILocalVariable(name: "__cnt", scope: !403, file: !107, line: 700, type: !178)
!406 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!407 = !{i32 7, !"Dwarf Version", i32 5}
!408 = !{i32 2, !"Debug Info Version", i32 3}
!409 = !{i32 1, !"wchar_size", i32 4}
!410 = !{i32 8, !"PIC Level", i32 2}
!411 = !{i32 7, !"PIE Level", i32 2}
!412 = !{i32 7, !"uwtable", i32 2}
!413 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!414 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 51, type: !415, scopeLine: 52, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !417)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !118}
!417 = !{!418}
!418 = !DILocalVariable(name: "status", arg: 1, scope: !414, file: !2, line: 51, type: !118)
!419 = !DILocation(line: 0, scope: !414)
!420 = !DILocation(line: 53, column: 14, scope: !421)
!421 = distinct !DILexicalBlock(scope: !414, file: !2, line: 53, column: 7)
!422 = !DILocation(line: 54, column: 5, scope: !423)
!423 = distinct !DILexicalBlock(scope: !421, file: !2, line: 54, column: 5)
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS8_IO_FILE", !426, i64 0}
!426 = !{!"any pointer", !427, i64 0}
!427 = !{!"omnipotent char", !428, i64 0}
!428 = !{!"Simple C/C++ TBAA"}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 omnipotent char", !426, i64 0}
!431 = !DILocation(line: 57, column: 7, scope: !432)
!432 = distinct !DILexicalBlock(scope: !421, file: !2, line: 56, column: 5)
!433 = !DILocation(line: 58, column: 7, scope: !432)
!434 = !DILocation(line: 750, column: 3, scope: !435, inlinedAt: !438)
!435 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !107, file: !107, line: 748, type: !436, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115)
!436 = !DISubroutineType(types: !437)
!437 = !{null}
!438 = distinct !DILocation(line: 62, column: 7, scope: !432)
!439 = !DILocation(line: 64, column: 7, scope: !432)
!440 = !DILocation(line: 68, column: 7, scope: !432)
!441 = !DILocation(line: 73, column: 7, scope: !432)
!442 = !DILocation(line: 77, column: 7, scope: !432)
!443 = !DILocation(line: 82, column: 7, scope: !432)
!444 = !DILocation(line: 87, column: 7, scope: !432)
!445 = !DILocation(line: 88, column: 7, scope: !432)
!446 = !DILocalVariable(name: "program", arg: 1, scope: !447, file: !107, line: 850, type: !113)
!447 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !107, file: !107, line: 850, type: !448, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !450)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !113}
!450 = !{!446, !451, !458, !459, !461}
!451 = !DILocalVariable(name: "infomap", scope: !447, file: !107, line: 852, type: !452)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 896, elements: !224)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !447, file: !107, line: 852, size: 128, elements: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !454, file: !107, line: 852, baseType: !113, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !454, file: !107, line: 852, baseType: !113, size: 64, offset: 64)
!458 = !DILocalVariable(name: "node", scope: !447, file: !107, line: 862, type: !113)
!459 = !DILocalVariable(name: "map_prog", scope: !447, file: !107, line: 863, type: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!461 = !DILocalVariable(name: "url_program", scope: !447, file: !107, line: 876, type: !113)
!462 = !DILocation(line: 0, scope: !447, inlinedAt: !463)
!463 = distinct !DILocation(line: 89, column: 7, scope: !432)
!464 = !DILocation(line: 871, column: 3, scope: !447, inlinedAt: !463)
!465 = !DILocation(line: 877, column: 3, scope: !447, inlinedAt: !463)
!466 = !DILocation(line: 879, column: 3, scope: !447, inlinedAt: !463)
!467 = !DILocation(line: 91, column: 3, scope: !414)
!468 = !DISubprogram(name: "dcgettext", scope: !469, file: !469, line: 51, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!470 = !DISubroutineType(types: !471)
!471 = !{!175, !113, !113, !118}
!472 = !DISubprogram(name: "__fprintf_chk", scope: !473, file: !473, line: 49, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!474 = !DISubroutineType(types: !475)
!475 = !{!118, !476, !118, !477, null}
!476 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !349)
!477 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!478 = !DISubprogram(name: "__printf_chk", scope: !473, file: !473, line: 52, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!118, !118, !477, null}
!481 = !DISubprogram(name: "fputs_unlocked", scope: !482, file: !482, line: 755, type: !483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!483 = !DISubroutineType(types: !484)
!484 = !{!118, !477, !476}
!485 = !DILocation(line: 0, scope: !110)
!486 = !DILocation(line: 595, column: 7, scope: !334)
!487 = !{!488, !488, i64 0}
!488 = !{!"int", !427, i64 0}
!489 = !DILocation(line: 595, column: 19, scope: !334)
!490 = !DILocation(line: 599, column: 26, scope: !333)
!491 = !DILocation(line: 0, scope: !333)
!492 = !DILocation(line: 600, column: 23, scope: !333)
!493 = !DILocation(line: 600, column: 28, scope: !333)
!494 = !DILocation(line: 600, column: 32, scope: !333)
!495 = !{!427, !427, i64 0}
!496 = !DILocation(line: 600, column: 38, scope: !333)
!497 = !DILocalVariable(name: "__s1", arg: 1, scope: !498, file: !499, line: 1359, type: !113)
!498 = distinct !DISubprogram(name: "streq", scope: !499, file: !499, line: 1359, type: !500, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !502)
!499 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!500 = !DISubroutineType(types: !501)
!501 = !{!336, !113, !113}
!502 = !{!497, !503}
!503 = !DILocalVariable(name: "__s2", arg: 2, scope: !498, file: !499, line: 1359, type: !113)
!504 = !DILocation(line: 0, scope: !498, inlinedAt: !505)
!505 = distinct !DILocation(line: 600, column: 41, scope: !333)
!506 = !DILocation(line: 1361, column: 11, scope: !498, inlinedAt: !505)
!507 = !DILocation(line: 1361, column: 10, scope: !498, inlinedAt: !505)
!508 = !DILocation(line: 600, column: 19, scope: !333)
!509 = !DILocation(line: 601, column: 5, scope: !333)
!510 = !DILocation(line: 602, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !110, file: !107, line: 602, column: 7)
!512 = !DILocation(line: 609, column: 37, scope: !110)
!513 = !DILocation(line: 609, column: 35, scope: !110)
!514 = !DILocation(line: 610, column: 29, scope: !110)
!515 = !DILocation(line: 611, column: 8, scope: !342)
!516 = !DILocation(line: 611, column: 7, scope: !342)
!517 = !DILocation(line: 0, scope: !340)
!518 = !DILocation(line: 618, column: 24, scope: !341)
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 short", !426, i64 0}
!521 = !DILocation(line: 624, column: 7, scope: !340)
!522 = !DILocation(line: 625, column: 21, scope: !340)
!523 = !{!524, !524, i64 0}
!524 = !{!"short", !427, i64 0}
!525 = !DILocation(line: 625, column: 19, scope: !340)
!526 = !DILocation(line: 625, column: 16, scope: !340)
!527 = !DILocation(line: 624, column: 16, scope: !340)
!528 = !DILocation(line: 624, column: 30, scope: !340)
!529 = distinct !{!529, !521, !522, !530}
!530 = !{!"llvm.loop.mustprogress"}
!531 = !DILocation(line: 626, column: 18, scope: !532)
!532 = distinct !DILexicalBlock(scope: !340, file: !107, line: 626, column: 11)
!533 = !DILocation(line: 634, column: 23, scope: !110)
!534 = !DILocation(line: 639, column: 39, scope: !110)
!535 = !DILocation(line: 640, column: 3, scope: !110)
!536 = !DILocation(line: 640, column: 10, scope: !110)
!537 = !DILocation(line: 640, column: 21, scope: !110)
!538 = !DILocation(line: 642, column: 44, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !107, line: 642, column: 11)
!540 = distinct !DILexicalBlock(scope: !110, file: !107, line: 641, column: 5)
!541 = !DILocation(line: 642, column: 32, scope: !539)
!542 = !DILocation(line: 642, column: 49, scope: !539)
!543 = !DILocation(line: 642, column: 29, scope: !539)
!544 = !DILocation(line: 644, column: 11, scope: !545)
!545 = distinct !DILexicalBlock(scope: !540, file: !107, line: 644, column: 11)
!546 = !DILocation(line: 646, column: 26, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !107, line: 646, column: 15)
!548 = distinct !DILexicalBlock(scope: !545, file: !107, line: 645, column: 9)
!549 = !DILocation(line: 646, column: 34, scope: !547)
!550 = !DILocation(line: 646, column: 37, scope: !547)
!551 = !DILocation(line: 654, column: 16, scope: !540)
!552 = distinct !{!552, !535, !553, !530}
!553 = !DILocation(line: 655, column: 5, scope: !110)
!554 = !DILocation(line: 658, column: 3, scope: !110)
!555 = !DILocation(line: 0, scope: !498, inlinedAt: !556)
!556 = distinct !DILocation(line: 662, column: 31, scope: !110)
!557 = !DILocation(line: 0, scope: !498, inlinedAt: !558)
!558 = distinct !DILocation(line: 663, column: 31, scope: !110)
!559 = !DILocation(line: 0, scope: !498, inlinedAt: !560)
!560 = distinct !DILocation(line: 664, column: 31, scope: !110)
!561 = !DILocation(line: 0, scope: !498, inlinedAt: !562)
!562 = distinct !DILocation(line: 665, column: 31, scope: !110)
!563 = !DILocation(line: 0, scope: !498, inlinedAt: !564)
!564 = distinct !DILocation(line: 666, column: 31, scope: !110)
!565 = !DILocation(line: 0, scope: !498, inlinedAt: !566)
!566 = distinct !DILocation(line: 667, column: 31, scope: !110)
!567 = !DILocation(line: 0, scope: !498, inlinedAt: !568)
!568 = distinct !DILocation(line: 668, column: 31, scope: !110)
!569 = !DILocation(line: 0, scope: !498, inlinedAt: !570)
!570 = distinct !DILocation(line: 669, column: 31, scope: !110)
!571 = !DILocation(line: 0, scope: !498, inlinedAt: !572)
!572 = distinct !DILocation(line: 670, column: 31, scope: !110)
!573 = !DILocation(line: 0, scope: !498, inlinedAt: !574)
!574 = distinct !DILocation(line: 671, column: 31, scope: !110)
!575 = !DILocation(line: 677, column: 7, scope: !576)
!576 = distinct !DILexicalBlock(scope: !110, file: !107, line: 677, column: 7)
!577 = !DILocation(line: 678, column: 7, scope: !576)
!578 = !DILocation(line: 678, column: 10, scope: !576)
!579 = !DILocation(line: 683, column: 7, scope: !580)
!580 = distinct !DILexicalBlock(scope: !576, file: !107, line: 679, column: 5)
!581 = !DILocation(line: 685, column: 5, scope: !580)
!582 = !DILocation(line: 690, column: 7, scope: !583)
!583 = distinct !DILexicalBlock(scope: !576, file: !107, line: 687, column: 5)
!584 = !DILocation(line: 693, column: 3, scope: !110)
!585 = !DILocation(line: 697, column: 3, scope: !110)
!586 = !DILocation(line: 700, column: 3, scope: !110)
!587 = !DILocation(line: 702, column: 3, scope: !110)
!588 = !DILocation(line: 705, column: 3, scope: !110)
!589 = !DILocation(line: 710, column: 1, scope: !110)
!590 = !DISubprogram(name: "emit_bug_reporting_address", scope: !591, file: !591, line: 77, type: !436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!592 = !DISubprogram(name: "exit", scope: !593, file: !593, line: 756, type: !415, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!593 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!594 = !DISubprogram(name: "getenv", scope: !593, file: !593, line: 773, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{!175, !113}
!597 = !DISubprogram(name: "strcmp", scope: !598, file: !598, line: 156, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!599 = !DISubroutineType(types: !600)
!600 = !{!118, !113, !113}
!601 = !DISubprogram(name: "strspn", scope: !598, file: !598, line: 297, type: !602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{!180, !113, !113}
!604 = !DISubprogram(name: "strchr", scope: !598, file: !598, line: 246, type: !605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{!175, !113, !118}
!607 = !DISubprogram(name: "__ctype_b_loc", scope: !146, file: !146, line: 79, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!613 = !DISubprogram(name: "strcspn", scope: !598, file: !598, line: 293, type: !602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubprogram(name: "fwrite_unlocked", scope: !482, file: !482, line: 769, type: !615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{!178, !617, !178, !178, !476}
!617 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!620 = !DISubprogram(name: "strncmp", scope: !598, file: !598, line: 159, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!118, !113, !113, !178}
!623 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 202, type: !624, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !627)
!624 = !DISubroutineType(types: !625)
!625 = !{!118, !118, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!627 = !{!628, !629, !630, !631, !632, !633, !651, !654, !657}
!628 = !DILocalVariable(name: "argc", arg: 1, scope: !623, file: !2, line: 202, type: !118)
!629 = !DILocalVariable(name: "argv", arg: 2, scope: !623, file: !2, line: 202, type: !626)
!630 = !DILocalVariable(name: "specified_mode", scope: !623, file: !2, line: 204, type: !113)
!631 = !DILocalVariable(name: "optc", scope: !623, file: !2, line: 205, type: !118)
!632 = !DILocalVariable(name: "scontext", scope: !623, file: !2, line: 206, type: !113)
!633 = !DILocalVariable(name: "options", scope: !623, file: !2, line: 207, type: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mkdir_options", file: !2, line: 95, size: 320, elements: !635)
!635 = !{!636, !640, !643, !644, !645, !646, !650}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "make_ancestor_function", scope: !634, file: !2, line: 99, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!118, !113, !113, !176}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "umask_ancestor", scope: !634, file: !2, line: 102, baseType: !641, size: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !134, line: 69, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !136, line: 150, baseType: !137)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "umask_self", scope: !634, file: !2, line: 105, baseType: !641, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !634, file: !2, line: 108, baseType: !641, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "mode_bits", scope: !634, file: !2, line: 111, baseType: !641, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "set_security_context", scope: !634, file: !2, line: 114, baseType: !647, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !649, line: 22, flags: DIFlagFwdDecl)
!649 = !DIFile(filename: "/usr/include/selinux/label.h", directory: "", checksumkind: CSK_MD5, checksum: "f062111f2181d8ef5dd7054532195c73")
!650 = !DIDerivedType(tag: DW_TAG_member, name: "created_directory_format", scope: !634, file: !2, line: 117, baseType: !113, size: 64, offset: 256)
!651 = !DILocalVariable(name: "ret", scope: !652, file: !2, line: 279, type: !118)
!652 = distinct !DILexicalBlock(scope: !653, file: !2, line: 278, column: 5)
!653 = distinct !DILexicalBlock(scope: !623, file: !2, line: 277, column: 7)
!654 = !DILocalVariable(name: "umask_value", scope: !655, file: !2, line: 294, type: !641)
!655 = distinct !DILexicalBlock(scope: !656, file: !2, line: 293, column: 5)
!656 = distinct !DILexicalBlock(scope: !623, file: !2, line: 292, column: 7)
!657 = !DILocalVariable(name: "change", scope: !658, file: !2, line: 299, type: !660)
!658 = distinct !DILexicalBlock(scope: !659, file: !2, line: 298, column: 9)
!659 = distinct !DILexicalBlock(scope: !655, file: !2, line: 297, column: 11)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "mode_change", file: !662, line: 35, flags: DIFlagFwdDecl)
!662 = !DIFile(filename: "./lib/modechange.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "41f2efe3cfeccb00721320834728c24b")
!663 = distinct !DIAssignID()
!664 = !DILocation(line: 0, scope: !623)
!665 = !DILocation(line: 207, column: 3, scope: !623)
!666 = distinct !DIAssignID()
!667 = !DILocation(line: 210, column: 11, scope: !623)
!668 = !DILocation(line: 210, column: 16, scope: !623)
!669 = !{!670, !488, i64 16}
!670 = !{!"mkdir_options", !426, i64 0, !488, i64 8, !488, i64 12, !488, i64 16, !488, i64 20, !671, i64 24, !430, i64 32}
!671 = !{!"p1 _ZTS14selabel_handle", !426, i64 0}
!672 = distinct !DIAssignID()
!673 = !DILocation(line: 211, column: 11, scope: !623)
!674 = distinct !DIAssignID()
!675 = !DILocation(line: 212, column: 11, scope: !623)
!676 = !DILocation(line: 213, column: 11, scope: !623)
!677 = !DILocation(line: 212, column: 36, scope: !623)
!678 = !DILocation(line: 216, column: 21, scope: !623)
!679 = !DILocation(line: 216, column: 3, scope: !623)
!680 = !DILocation(line: 217, column: 3, scope: !623)
!681 = !DILocation(line: 218, column: 3, scope: !623)
!682 = !DILocation(line: 219, column: 3, scope: !623)
!683 = !DILocation(line: 221, column: 3, scope: !623)
!684 = !DILocation(line: 223, column: 3, scope: !623)
!685 = !DILocation(line: 204, column: 15, scope: !623)
!686 = !DILocation(line: 223, column: 18, scope: !623)
!687 = distinct !{!687, !684, !688, !530}
!688 = !DILocation(line: 266, column: 5, scope: !623)
!689 = !DILocation(line: 231, column: 28, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !2, line: 226, column: 9)
!691 = distinct !DILexicalBlock(scope: !623, file: !2, line: 224, column: 5)
!692 = !DILocation(line: 232, column: 11, scope: !690)
!693 = !DILocation(line: 234, column: 46, scope: !690)
!694 = distinct !DIAssignID()
!695 = !DILocation(line: 235, column: 11, scope: !690)
!696 = !DILocation(line: 242, column: 20, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !2, line: 242, column: 20)
!698 = distinct !DILexicalBlock(scope: !690, file: !2, line: 237, column: 15)
!699 = !DILocation(line: 242, column: 42, scope: !697)
!700 = !DILocation(line: 0, scope: !697)
!701 = !DILocation(line: 244, column: 19, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !2, line: 244, column: 19)
!703 = distinct !DILexicalBlock(scope: !697, file: !2, line: 243, column: 13)
!704 = !DILocation(line: 248, column: 50, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !2, line: 247, column: 17)
!706 = distinct !DIAssignID()
!707 = !DILocation(line: 250, column: 25, scope: !708)
!708 = distinct !DILexicalBlock(scope: !705, file: !2, line: 250, column: 23)
!709 = !DILocation(line: 250, column: 23, scope: !708)
!710 = !DILocation(line: 251, column: 21, scope: !708)
!711 = !DILocation(line: 254, column: 20, scope: !712)
!712 = distinct !DILexicalBlock(scope: !697, file: !2, line: 254, column: 20)
!713 = !DILocation(line: 256, column: 15, scope: !714)
!714 = distinct !DILexicalBlock(scope: !712, file: !2, line: 255, column: 13)
!715 = !DILocation(line: 259, column: 13, scope: !714)
!716 = !DILocation(line: 261, column: 9, scope: !690)
!717 = !DILocation(line: 262, column: 9, scope: !690)
!718 = !DILocation(line: 264, column: 11, scope: !690)
!719 = !DILocation(line: 248, column: 48, scope: !705)
!720 = !DILocation(line: 234, column: 44, scope: !690)
!721 = !DILocation(line: 228, column: 42, scope: !690)
!722 = distinct !DIAssignID()
!723 = !DILocation(line: 268, column: 7, scope: !724)
!724 = distinct !DILexicalBlock(scope: !623, file: !2, line: 268, column: 7)
!725 = !DILocation(line: 268, column: 14, scope: !724)
!726 = !DILocation(line: 270, column: 7, scope: !727)
!727 = distinct !DILexicalBlock(scope: !724, file: !2, line: 269, column: 5)
!728 = !DILocation(line: 271, column: 7, scope: !727)
!729 = !DILocation(line: 277, column: 7, scope: !653)
!730 = !DILocation(line: 0, scope: !652)
!731 = !DILocation(line: 283, column: 15, scope: !732)
!732 = distinct !DILexicalBlock(scope: !652, file: !2, line: 280, column: 11)
!733 = !DILocation(line: 285, column: 15, scope: !734)
!734 = distinct !DILexicalBlock(scope: !652, file: !2, line: 285, column: 11)
!735 = !DILocation(line: 286, column: 9, scope: !734)
!736 = !DILocation(line: 292, column: 7, scope: !656)
!737 = !DILocation(line: 292, column: 38, scope: !656)
!738 = !DILocation(line: 294, column: 28, scope: !655)
!739 = !DILocation(line: 0, scope: !655)
!740 = !DILocation(line: 295, column: 44, scope: !655)
!741 = !DILocation(line: 295, column: 15, scope: !655)
!742 = !DILocation(line: 295, column: 30, scope: !655)
!743 = !{!670, !488, i64 8}
!744 = distinct !DIAssignID()
!745 = !DILocation(line: 297, column: 11, scope: !659)
!746 = !DILocation(line: 299, column: 40, scope: !658)
!747 = !DILocation(line: 0, scope: !658)
!748 = !DILocation(line: 300, column: 16, scope: !749)
!749 = distinct !DILexicalBlock(scope: !658, file: !2, line: 300, column: 15)
!750 = !DILocation(line: 300, column: 15, scope: !749)
!751 = !DILocation(line: 301, column: 13, scope: !749)
!752 = !DILocation(line: 303, column: 26, scope: !658)
!753 = !DILocation(line: 303, column: 24, scope: !658)
!754 = distinct !DIAssignID()
!755 = !DILocation(line: 305, column: 46, scope: !658)
!756 = !DILocation(line: 305, column: 44, scope: !658)
!757 = !DILocation(line: 305, column: 19, scope: !658)
!758 = !DILocation(line: 305, column: 30, scope: !658)
!759 = !{!670, !488, i64 12}
!760 = distinct !DIAssignID()
!761 = !DILocation(line: 306, column: 11, scope: !658)
!762 = !DILocation(line: 307, column: 9, scope: !658)
!763 = !DILocation(line: 310, column: 24, scope: !764)
!764 = distinct !DILexicalBlock(scope: !659, file: !2, line: 309, column: 9)
!765 = distinct !DIAssignID()
!766 = !DILocation(line: 311, column: 19, scope: !764)
!767 = !DILocation(line: 311, column: 30, scope: !764)
!768 = distinct !DIAssignID()
!769 = !DILocation(line: 314, column: 22, scope: !655)
!770 = !DILocation(line: 314, column: 7, scope: !655)
!771 = !DILocation(line: 315, column: 5, scope: !655)
!772 = !DILocation(line: 317, column: 39, scope: !623)
!773 = !DILocation(line: 317, column: 37, scope: !623)
!774 = !DILocation(line: 317, column: 52, scope: !623)
!775 = !DILocation(line: 317, column: 10, scope: !623)
!776 = !DILocation(line: 319, column: 1, scope: !623)
!777 = !DILocation(line: 317, column: 3, scope: !623)
!778 = !DISubprogram(name: "set_program_name", scope: !779, file: !779, line: 38, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!780 = !DISubprogram(name: "setlocale", scope: !781, file: !781, line: 122, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!782 = !DISubroutineType(types: !783)
!783 = !{!175, !118, !113}
!784 = !DISubprogram(name: "bindtextdomain", scope: !469, file: !469, line: 86, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!175, !113, !113}
!787 = !DISubprogram(name: "textdomain", scope: !469, file: !469, line: 82, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "atexit", scope: !593, file: !593, line: 734, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!118, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!792 = !DISubprogram(name: "getopt_long", scope: !312, file: !312, line: 66, type: !793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{!118, !118, !795, !113, !797, !317}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!798 = distinct !DISubprogram(name: "make_ancestor", scope: !2, file: !2, line: 135, type: !638, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !799)
!799 = !{!800, !801, !802, !803, !806, !807}
!800 = !DILocalVariable(name: "dir", arg: 1, scope: !798, file: !2, line: 135, type: !113)
!801 = !DILocalVariable(name: "component", arg: 2, scope: !798, file: !2, line: 135, type: !113)
!802 = !DILocalVariable(name: "options", arg: 3, scope: !798, file: !2, line: 135, type: !176)
!803 = !DILocalVariable(name: "o", scope: !798, file: !2, line: 137, type: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!806 = !DILocalVariable(name: "r", scope: !798, file: !2, line: 147, type: !118)
!807 = !DILocalVariable(name: "mkdir_errno", scope: !808, file: !2, line: 150, type: !118)
!808 = distinct !DILexicalBlock(scope: !809, file: !2, line: 149, column: 5)
!809 = distinct !DILexicalBlock(scope: !798, file: !2, line: 148, column: 7)
!810 = !DILocation(line: 0, scope: !798)
!811 = !DILocation(line: 139, column: 10, scope: !812)
!812 = distinct !DILexicalBlock(scope: !798, file: !2, line: 139, column: 7)
!813 = !{!670, !671, i64 24}
!814 = !DILocation(line: 139, column: 7, scope: !812)
!815 = !DILocation(line: 140, column: 7, scope: !812)
!816 = !DILocation(line: 140, column: 10, scope: !812)
!817 = !DILocation(line: 140, column: 67, scope: !812)
!818 = !DILocation(line: 141, column: 7, scope: !812)
!819 = !DILocation(line: 141, column: 31, scope: !812)
!820 = !DILocation(line: 142, column: 5, scope: !812)
!821 = !DILocation(line: 145, column: 10, scope: !822)
!822 = distinct !DILexicalBlock(scope: !798, file: !2, line: 145, column: 7)
!823 = !DILocation(line: 145, column: 31, scope: !822)
!824 = !DILocation(line: 145, column: 25, scope: !822)
!825 = !DILocation(line: 146, column: 5, scope: !822)
!826 = !DILocation(line: 147, column: 11, scope: !798)
!827 = !DILocation(line: 148, column: 10, scope: !809)
!828 = !DILocation(line: 148, column: 31, scope: !809)
!829 = !DILocation(line: 148, column: 25, scope: !809)
!830 = !DILocation(line: 150, column: 25, scope: !808)
!831 = !DILocation(line: 0, scope: !808)
!832 = !DILocation(line: 151, column: 7, scope: !808)
!833 = !DILocation(line: 152, column: 13, scope: !808)
!834 = !DILocation(line: 153, column: 5, scope: !808)
!835 = !DILocation(line: 154, column: 9, scope: !836)
!836 = distinct !DILexicalBlock(scope: !798, file: !2, line: 154, column: 7)
!837 = !DILocation(line: 156, column: 15, scope: !838)
!838 = distinct !DILexicalBlock(scope: !836, file: !2, line: 155, column: 5)
!839 = !DILocation(line: 156, column: 41, scope: !838)
!840 = !DILocalVariable(name: "dir", arg: 1, scope: !841, file: !2, line: 122, type: !113)
!841 = distinct !DISubprogram(name: "announce_mkdir", scope: !2, file: !2, line: 122, type: !842, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !844)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !113, !176}
!844 = !{!840, !845, !846}
!845 = !DILocalVariable(name: "options", arg: 2, scope: !841, file: !2, line: 122, type: !176)
!846 = !DILocalVariable(name: "o", scope: !841, file: !2, line: 124, type: !804)
!847 = !DILocation(line: 0, scope: !841, inlinedAt: !848)
!848 = distinct !DILocation(line: 157, column: 7, scope: !838)
!849 = !DILocation(line: 125, column: 10, scope: !850, inlinedAt: !848)
!850 = distinct !DILexicalBlock(scope: !841, file: !2, line: 125, column: 7)
!851 = !{!670, !430, i64 32}
!852 = !DILocation(line: 125, column: 7, scope: !850, inlinedAt: !848)
!853 = !DILocation(line: 126, column: 19, scope: !850, inlinedAt: !848)
!854 = !DILocation(line: 126, column: 56, scope: !850, inlinedAt: !848)
!855 = !DILocation(line: 126, column: 5, scope: !850, inlinedAt: !848)
!856 = !DILocation(line: 159, column: 3, scope: !798)
!857 = !DISubprogram(name: "is_selinux_enabled", scope: !858, file: !858, line: 14, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!859 = !DISubroutineType(types: !860)
!860 = !{!118}
!861 = !DISubprogram(name: "selabel_open", scope: !649, file: !649, line: 76, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!647, !137, !864, !137}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "selinux_opt", file: !858, line: 152, size: 128, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !866, file: !858, line: 153, baseType: !118, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !866, file: !858, line: 154, baseType: !113, size: 64, offset: 64)
!870 = !DISubprogram(name: "__errno_location", scope: !871, file: !871, line: 37, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!872 = !DISubroutineType(types: !873)
!873 = !{!317}
!874 = !DISubprogram(name: "error", scope: !875, file: !875, line: 31, type: !876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!876 = !DISubroutineType(types: !877)
!877 = !{null, !118, !118, !113, null}
!878 = !DISubprogram(name: "proper_name_lite", scope: !879, file: !879, line: 126, type: !880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!880 = !DISubroutineType(types: !881)
!881 = !{!113, !113, !113}
!882 = !DISubprogram(name: "version_etc", scope: !591, file: !591, line: 70, type: !883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !349, !113, !113, !113, null}
!885 = !DISubprogram(name: "setfscreatecon", scope: !858, file: !858, line: 83, type: !886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!118, !113}
!888 = !DISubprogram(name: "quote", scope: !889, file: !889, line: 49, type: !890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!890 = !DISubroutineType(types: !891)
!891 = !{!113, !113}
!892 = !DISubprogram(name: "umask", scope: !893, file: !893, line: 380, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!894 = !DISubroutineType(types: !895)
!895 = !{!642, !642}
!896 = !DISubprogram(name: "mode_compile", scope: !662, file: !662, line: 35, type: !897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!660, !113}
!899 = !DISubprogram(name: "mode_adjust", scope: !662, file: !662, line: 39, type: !900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!641, !641, !336, !641, !902, !904}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!905 = !DISubprogram(name: "free", scope: !593, file: !593, line: 687, type: !906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !176}
!908 = distinct !DISubprogram(name: "process_dir", scope: !2, file: !2, line: 164, type: !909, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !115, retainedNodes: !912)
!909 = !DISubroutineType(types: !910)
!910 = !{!118, !175, !911, !176}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!912 = !{!913, !914, !915, !916, !917}
!913 = !DILocalVariable(name: "dir", arg: 1, scope: !908, file: !2, line: 164, type: !175)
!914 = !DILocalVariable(name: "wd", arg: 2, scope: !908, file: !2, line: 164, type: !911)
!915 = !DILocalVariable(name: "options", arg: 3, scope: !908, file: !2, line: 164, type: !176)
!916 = !DILocalVariable(name: "o", scope: !908, file: !2, line: 166, type: !804)
!917 = !DILocalVariable(name: "ret", scope: !908, file: !2, line: 178, type: !118)
!918 = !DILocation(line: 0, scope: !908)
!919 = !DILocation(line: 169, column: 10, scope: !920)
!920 = distinct !DILexicalBlock(scope: !908, file: !2, line: 169, column: 7)
!921 = !DILocation(line: 169, column: 7, scope: !920)
!922 = !DILocation(line: 171, column: 16, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !2, line: 171, column: 11)
!924 = distinct !DILexicalBlock(scope: !920, file: !2, line: 170, column: 5)
!925 = !{!670, !426, i64 0}
!926 = !DILocation(line: 171, column: 13, scope: !923)
!927 = !DILocation(line: 172, column: 11, scope: !923)
!928 = !DILocation(line: 172, column: 14, scope: !923)
!929 = !DILocation(line: 172, column: 65, scope: !923)
!930 = !DILocation(line: 173, column: 11, scope: !923)
!931 = !DILocation(line: 173, column: 35, scope: !923)
!932 = !DILocation(line: 174, column: 9, scope: !923)
!933 = !DILocation(line: 178, column: 44, scope: !908)
!934 = !DILocation(line: 179, column: 35, scope: !908)
!935 = !DILocation(line: 180, column: 35, scope: !908)
!936 = !{!670, !488, i64 20}
!937 = !DILocation(line: 178, column: 14, scope: !908)
!938 = !DILocation(line: 189, column: 27, scope: !939)
!939 = distinct !DILexicalBlock(scope: !908, file: !2, line: 189, column: 7)
!940 = !DILocation(line: 189, column: 33, scope: !939)
!941 = !DILocation(line: 189, column: 30, scope: !939)
!942 = !DILocation(line: 190, column: 7, scope: !939)
!943 = !DILocation(line: 190, column: 13, scope: !939)
!944 = !DILocation(line: 190, column: 10, scope: !939)
!945 = !DILocation(line: 192, column: 50, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !2, line: 192, column: 11)
!947 = distinct !DILexicalBlock(scope: !939, file: !2, line: 191, column: 5)
!948 = !DILocation(line: 192, column: 13, scope: !946)
!949 = !DILocation(line: 193, column: 11, scope: !946)
!950 = !DILocation(line: 193, column: 35, scope: !946)
!951 = !DILocation(line: 194, column: 9, scope: !946)
!952 = !DILocation(line: 198, column: 3, scope: !908)
!953 = !DISubprogram(name: "savewd_process_files", scope: !123, file: !123, line: 154, type: !954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{!118, !118, !626, !956, !176}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!957 = !DISubprogram(name: "defaultcon", scope: !958, file: !958, line: 38, type: !959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DIFile(filename: "src/selinux.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "13efa93c67c6cc8e1be8195655a2b752")
!959 = !DISubroutineType(types: !960)
!960 = !{!118, !647, !113, !641}
!961 = !DISubprogram(name: "quotearg_style", scope: !161, file: !161, line: 399, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!175, !160, !113}
!964 = !DILocation(line: 0, scope: !841)
!965 = !DILocation(line: 125, column: 10, scope: !850)
!966 = !DILocation(line: 125, column: 7, scope: !850)
!967 = !DILocation(line: 126, column: 19, scope: !850)
!968 = !DILocation(line: 126, column: 56, scope: !850)
!969 = !DILocation(line: 126, column: 5, scope: !850)
!970 = !DILocation(line: 127, column: 1, scope: !841)
!971 = !DISubprogram(name: "make_dir_parents", scope: !972, file: !972, line: 29, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DIFile(filename: "./lib/mkdir-p.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "80070c79d6672de611bc223edfcff821")
!973 = !DISubroutineType(types: !974)
!974 = !{!336, !175, !911, !637, !176, !641, !975, !641, !182, !184, !336}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!976 = !DISubprogram(name: "last_component", scope: !977, file: !977, line: 71, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!978 = !DISubprogram(name: "restorecon", scope: !958, file: !958, line: 35, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!336, !647, !113, !336}
!981 = !DISubprogram(name: "prog_fprintf", scope: !982, file: !982, line: 22, type: !983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DIFile(filename: "src/prog-fprintf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5da295c76763b71c2b5c4e4d1a53e94")
!983 = !DISubroutineType(types: !984)
!984 = !{null, !349, !113, null}
!985 = !DISubprogram(name: "mkdir", scope: !893, file: !893, line: 389, type: !986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!118, !113, !642}
