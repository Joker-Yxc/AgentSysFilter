; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/nproc.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [285 x i8] c"Print the number of processing units available to the current process,\0Awhich may be less than the number of online processors.\0AIf the 'OMP_NUM_THREADS' or 'OMP_THREAD_LIMIT' environment variables are set,\0Athen they will determine the minimum and maximum returned value respectively.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"nproc\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [135 x i8] c"      --all\0A         print the number of installed processors,\0A         disregarding any OpenMP environment variables, or CPU quotas.\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [120 x i8] c"      --ignore=N\0A         if possible, exclude N processing units.\0A         The result is guaranteed to be at least 1.\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !57
@Version = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"Giuseppe Scrivano\00", align 1, !dbg !62
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1, !dbg !67
@optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1, !dbg !77
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !82
@.str.16 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !139
@.str.17 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !141
@.str.18 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !143
@.str.19 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !148
@.str.33 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !188
@.str.34 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !190
@.str.35 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !192
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !194
@.str.37 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !199
@.str.38 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !201
@.str.39 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !206
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !208
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !210
@.str.42 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !212
@.str.46 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !226
@.str.47 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !231
@.str.48 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !236
@.str.49 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !241
@.str.50 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1, !dbg !243
@.str.51 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !245
@.str.52 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !247
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !249

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !347 {
    #dbg_value(i32 %0, !351, !DIExpression(), !352)
  %2 = icmp eq i32 %0, 0, !dbg !353
  br i1 %2, label %8, label %3, !dbg !353

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !355, !tbaa !357
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11, !dbg !355
  %6 = load ptr, ptr @program_name, align 8, !dbg !355, !tbaa !362
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11, !dbg !355
  br label %23, !dbg !355

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11, !dbg !364
  %10 = load ptr, ptr @program_name, align 8, !dbg !364, !tbaa !362
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #11, !dbg !364
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #11, !dbg !366
  %13 = load ptr, ptr @stdout, align 8, !dbg !366, !tbaa !357
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !366
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11, !dbg !367
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !367
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #11, !dbg !368
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !368
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #11, !dbg !369
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !369
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #11, !dbg !370
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !370
    #dbg_value(ptr @.str.3, !371, !DIExpression(), !387)
    #dbg_value(ptr poison, !384, !DIExpression(), !387)
    #dbg_value(ptr @.str.3, !383, !DIExpression(), !387)
  tail call void @emit_bug_reporting_address() #11, !dbg !389
    #dbg_value(ptr @.str.3, !386, !DIExpression(), !387)
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #11, !dbg !390
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3) #11, !dbg !390
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #11, !dbg !391
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.48) #11, !dbg !391
  br label %23

23:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #12, !dbg !392
  unreachable, !dbg !392
}

; Function Attrs: nounwind
declare !dbg !393 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !397 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !403 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !406 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !84 {
    #dbg_value(ptr @.str.3, !262, !DIExpression(), !410)
    #dbg_value(ptr %0, !263, !DIExpression(), !410)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !411, !tbaa !412
  %3 = icmp eq i32 %2, -1, !dbg !414
  br i1 %3, label %4, label %16, !dbg !414

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #11, !dbg !415
    #dbg_value(ptr %5, !264, !DIExpression(), !416)
  %6 = icmp eq ptr %5, null, !dbg !417
  br i1 %6, label %14, label %7, !dbg !418

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !419, !tbaa !420
  %9 = icmp eq i8 %8, 0, !dbg !419
  br i1 %9, label %14, label %10, !dbg !421

10:                                               ; preds = %7
    #dbg_value(ptr %5, !422, !DIExpression(), !429)
    #dbg_value(ptr @.str.17, !428, !DIExpression(), !429)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.17) #13, !dbg !431
  %12 = icmp eq i32 %11, 0, !dbg !432
  %13 = zext i1 %12 to i32, !dbg !421
  br label %14, !dbg !421

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !433, !tbaa !412
  br label %16, !dbg !434

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !435
  %18 = icmp eq i32 %17, 0, !dbg !435
  br i1 %18, label %19, label %114, !dbg !435

19:                                               ; preds = %16
    #dbg_value(i8 1, !267, !DIExpression(), !410)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.18) #13, !dbg !437
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !438
    #dbg_value(ptr %21, !269, !DIExpression(), !410)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #13, !dbg !439
    #dbg_value(ptr %22, !270, !DIExpression(), !410)
  %23 = icmp eq ptr %22, null, !dbg !440
  br i1 %23, label %48, label %24, !dbg !441

24:                                               ; preds = %19
    #dbg_value(ptr %21, !271, !DIExpression(), !442)
    #dbg_value(i64 0, !275, !DIExpression(), !442)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !443

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #14, !dbg !410
  %28 = load ptr, ptr %27, align 8, !tbaa !444
  br label %29, !dbg !446

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !271, !DIExpression(), !442)
    #dbg_value(i64 %31, !275, !DIExpression(), !442)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !447
    #dbg_value(ptr %32, !271, !DIExpression(), !442)
  %33 = load i8, ptr %30, align 1, !dbg !447, !tbaa !420
  %34 = sext i8 %33 to i64, !dbg !447
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !447
  %36 = load i16, ptr %35, align 2, !dbg !447, !tbaa !448
  %37 = freeze i16 %36, !dbg !450
  %38 = lshr i16 %37, 13, !dbg !450
  %39 = and i16 %38, 1, !dbg !450
  %40 = zext nneg i16 %39 to i64, !dbg !450
  %41 = add i64 %31, %40, !dbg !451
    #dbg_value(i64 %41, !275, !DIExpression(), !442)
  %42 = icmp ult ptr %32, %22, !dbg !452
  %43 = icmp samesign ult i64 %41, 2, !dbg !453
  %44 = select i1 %42, i1 %43, i1 false, !dbg !453
  br i1 %44, label %29, label %45, !dbg !446, !llvm.loop !454

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !456
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !456
  br label %48, !dbg !456

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !410
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !410
    #dbg_value(i8 poison, !267, !DIExpression(), !410)
    #dbg_value(ptr %49, !270, !DIExpression(), !410)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.19) #13, !dbg !458
    #dbg_value(i64 %51, !276, !DIExpression(), !410)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !459
    #dbg_value(ptr %52, !277, !DIExpression(), !410)
  br label %53, !dbg !460

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !410
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !410
    #dbg_value(i8 poison, !267, !DIExpression(), !410)
    #dbg_value(ptr %54, !277, !DIExpression(), !410)
  %56 = load i8, ptr %54, align 1, !dbg !461, !tbaa !420
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !462

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !463
  %59 = load i8, ptr %58, align 1, !dbg !466, !tbaa !420
  %60 = icmp ne i8 %59, 45, !dbg !467
  %61 = select i1 %60, i1 %55, i1 false, !dbg !468
  br label %62, !dbg !468

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !410
    #dbg_value(i8 poison, !267, !DIExpression(), !410)
  %64 = tail call ptr @__ctype_b_loc() #14, !dbg !469
  %65 = load ptr, ptr %64, align 8, !dbg !469, !tbaa !444
  %66 = sext i8 %56 to i64, !dbg !469
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !469
  %68 = load i16, ptr %67, align 2, !dbg !469, !tbaa !448
  %69 = and i16 %68, 8192, !dbg !469
  %70 = icmp eq i16 %69, 0, !dbg !469
  br i1 %70, label %84, label %71, !dbg !469

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !471
  br i1 %72, label %86, label %73, !dbg !474

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !475
  %75 = load i8, ptr %74, align 1, !dbg !475, !tbaa !420
  %76 = sext i8 %75 to i64, !dbg !475
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !475
  %78 = load i16, ptr %77, align 2, !dbg !475, !tbaa !448
  %79 = and i16 %78, 8192, !dbg !475
  %80 = icmp eq i16 %79, 0, !dbg !475
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !474
  br i1 %83, label %84, label %86, !dbg !474

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !476
    #dbg_value(ptr %85, !277, !DIExpression(), !410)
  br label %53, !dbg !460, !llvm.loop !477

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !479
  %88 = load ptr, ptr @stdout, align 8, !dbg !479, !tbaa !357
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !479
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !480)
    #dbg_value(ptr poison, !428, !DIExpression(), !480)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !482)
    #dbg_value(ptr poison, !428, !DIExpression(), !482)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !484)
    #dbg_value(ptr poison, !428, !DIExpression(), !484)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !486)
    #dbg_value(ptr poison, !428, !DIExpression(), !486)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !488)
    #dbg_value(ptr poison, !428, !DIExpression(), !488)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !490)
    #dbg_value(ptr poison, !428, !DIExpression(), !490)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !492)
    #dbg_value(ptr poison, !428, !DIExpression(), !492)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !494)
    #dbg_value(ptr poison, !428, !DIExpression(), !494)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !496)
    #dbg_value(ptr poison, !428, !DIExpression(), !496)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !498)
    #dbg_value(ptr poison, !428, !DIExpression(), !498)
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !410)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #13, !dbg !500
  %91 = icmp eq i32 %90, 0, !dbg !500
  br i1 %91, label %95, label %92, !dbg !502

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #13, !dbg !503
  %94 = icmp eq i32 %93, 0, !dbg !503
  br i1 %94, label %95, label %98, !dbg !502

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !504
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #11, !dbg !504
  br label %101, !dbg !506

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !507
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #11, !dbg !507
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !509, !tbaa !357
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %102), !dbg !509
  %104 = load ptr, ptr @stdout, align 8, !dbg !510, !tbaa !357
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %104), !dbg !510
  %106 = ptrtoint ptr %54 to i64, !dbg !511
  %107 = sub i64 %106, %87, !dbg !511
  %108 = load ptr, ptr @stdout, align 8, !dbg !511, !tbaa !357
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !511
  %110 = load ptr, ptr @stdout, align 8, !dbg !512, !tbaa !357
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %110), !dbg !512
  %112 = load ptr, ptr @stdout, align 8, !dbg !513, !tbaa !357
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %112), !dbg !513
  br label %114, !dbg !514

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !410, !tbaa !357
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !410
  ret void, !dbg !514
}

declare !dbg !515 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !519 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !521 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !524 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !528 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !531 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !534 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !540 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !541 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !547 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !550 {
    #dbg_value(i32 %0, !555, !DIExpression(), !562)
    #dbg_value(ptr %1, !556, !DIExpression(), !562)
    #dbg_value(i64 0, !557, !DIExpression(), !562)
  %3 = load ptr, ptr %1, align 8, !dbg !563, !tbaa !362
  tail call void @set_program_name(ptr noundef %3) #11, !dbg !564
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #11, !dbg !565
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11, !dbg !566
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #11, !dbg !567
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #11, !dbg !568
    #dbg_value(i32 2, !558, !DIExpression(), !562)
  br label %8, !dbg !569

8:                                                ; preds = %19, %2
  %9 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %10 = phi i32 [ %20, %19 ], [ 2, %2 ]
    #dbg_value(i32 %10, !558, !DIExpression(), !562)
    #dbg_value(i64 %9, !557, !DIExpression(), !562)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @longopts, ptr noundef null) #11, !dbg !570
    #dbg_value(i32 %11, !559, !DIExpression(), !571)
  switch i32 %11, label %24 [
    i32 -1, label %25
    i32 -130, label %14
    i32 -131, label %15
    i32 128, label %12
    i32 129, label %19
  ], !dbg !572

12:                                               ; preds = %8, %12
    #dbg_value(i32 0, !558, !DIExpression(), !562)
    #dbg_value(i64 %9, !557, !DIExpression(), !562)
  %13 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @longopts, ptr noundef null) #11, !dbg !570
    #dbg_value(i32 %13, !559, !DIExpression(), !571)
  switch i32 %13, label %24 [
    i32 -1, label %25
    i32 -130, label %14
    i32 -131, label %15
    i32 128, label %12
    i32 129, label %19
  ], !dbg !572, !llvm.loop !574

14:                                               ; preds = %8, %12
  tail call void @usage(i32 noundef 0) #15, !dbg !576
  unreachable, !dbg !576

15:                                               ; preds = %8, %12
  %16 = load ptr, ptr @stdout, align 8, !dbg !578, !tbaa !357
  %17 = load ptr, ptr @Version, align 8, !dbg !578, !tbaa !362
  %18 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #11, !dbg !578
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %18, ptr noundef null) #11, !dbg !578
  tail call void @exit(i32 noundef 0) #12, !dbg !578
  unreachable, !dbg !578

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %10, %8 ], [ 0, %12 ], !dbg !579
  %21 = load ptr, ptr @optarg, align 8, !dbg !580, !tbaa !362
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #11, !dbg !581
  %23 = tail call i64 @xnumtoumax(ptr noundef %21, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.8, ptr noundef %22, i32 noundef 0, i32 noundef 2) #11, !dbg !582
    #dbg_value(i64 %23, !557, !DIExpression(), !562)
  br label %8, !dbg !583

24:                                               ; preds = %8, %12
  tail call void @usage(i32 noundef 1) #15, !dbg !584
  unreachable, !dbg !584

25:                                               ; preds = %8, %12
  %26 = phi i32 [ 0, %12 ], [ %10, %8 ], !dbg !579
    #dbg_value(i32 %26, !558, !DIExpression(), !562)
    #dbg_value(i64 %9, !557, !DIExpression(), !562)
  %27 = load i32, ptr @optind, align 4, !dbg !585, !tbaa !412
  %28 = icmp eq i32 %0, %27, !dbg !587
  br i1 %28, label %36, label %29, !dbg !587

29:                                               ; preds = %25
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #11, !dbg !588
  %31 = load i32, ptr @optind, align 4, !dbg !588, !tbaa !412
  %32 = sext i32 %31 to i64, !dbg !588
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32, !dbg !588
  %34 = load ptr, ptr %33, align 8, !dbg !588, !tbaa !362
  %35 = tail call ptr @quote(ptr noundef %34) #11, !dbg !588
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %30, ptr noundef %35) #16, !dbg !588
  tail call void @usage(i32 noundef 1) #15, !dbg !590
  unreachable, !dbg !590

36:                                               ; preds = %25
  %37 = tail call i64 @num_processors(i32 noundef %26) #11, !dbg !591
    #dbg_value(i64 %37, !561, !DIExpression(), !562)
  %38 = icmp ult i64 %9, %37, !dbg !592
  %39 = sub nuw i64 %37, %9, !dbg !592
  %40 = select i1 %38, i64 %39, i64 1, !dbg !592
    #dbg_value(i64 %40, !561, !DIExpression(), !562)
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.15, i64 noundef %40) #11, !dbg !594
  ret i32 0, !dbg !595
}

declare !dbg !596 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !598 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !602 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !605 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !606 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !610 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !616 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !620 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !623 i64 @xnumtoumax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !629 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !633 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !637 i64 @num_processors(i32 noundef) local_unnamed_addr #2

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
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold nounwind }

!llvm.dbg.cu = !{!90}
!llvm.ident = !{!339}
!llvm.module.flags = !{!340, !341, !342, !343, !344, !345, !346}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/nproc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9be389db91a894f809edad2807c32835")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2280, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 285)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1080, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 135)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 120)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 14)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 18)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 15)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 17)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 5)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !84, file: !85, line: 589, type: !100, isLocal: true, isDefinition: true)
!84 = distinct !DISubprogram(name: "oputs_", scope: !85, file: !85, line: 587, type: !86, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !261)
!85 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!86 = !DISubroutineType(cc: DW_CC_nocall, types: !87)
!87 = !{null, !88, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!90 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !91, retainedTypes: !130, globals: !138, splitDebugInlining: false, nameTableKind: None)
!91 = !{!92, !99, !104, !108, !115}
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "nproc_query", file: !93, line: 32, baseType: !94, size: 32, elements: !95)
!93 = !DIFile(filename: "./lib/nproc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "dd1b9803a99598e46cd95fdfb7d0bf6e")
!94 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!95 = !{!96, !97, !98}
!96 = !DIEnumerator(name: "NPROC_ALL", value: 0)
!97 = !DIEnumerator(name: "NPROC_CURRENT", value: 1)
!98 = !DIEnumerator(name: "NPROC_CURRENT_OVERRIDABLE", value: 2)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 351, baseType: !100, size: 32, elements: !101)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !{!102, !103}
!102 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!103 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 34, baseType: !94, size: 32, elements: !105)
!105 = !{!106, !107}
!106 = !DIEnumerator(name: "ALL_OPTION", value: 128)
!107 = !DIEnumerator(name: "IGNORE_OPTION", value: 129)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 24, baseType: !94, size: 32, elements: !110)
!109 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!112 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!113 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!114 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 46, baseType: !94, size: 32, elements: !117)
!116 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!118 = !DIEnumerator(name: "_ISupper", value: 256)
!119 = !DIEnumerator(name: "_ISlower", value: 512)
!120 = !DIEnumerator(name: "_ISalpha", value: 1024)
!121 = !DIEnumerator(name: "_ISdigit", value: 2048)
!122 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!123 = !DIEnumerator(name: "_ISspace", value: 8192)
!124 = !DIEnumerator(name: "_ISprint", value: 16384)
!125 = !DIEnumerator(name: "_ISgraph", value: 32768)
!126 = !DIEnumerator(name: "_ISblank", value: 1)
!127 = !DIEnumerator(name: "_IScntrl", value: 2)
!128 = !DIEnumerator(name: "_ISpunct", value: 4)
!129 = !DIEnumerator(name: "_ISalnum", value: 8)
!130 = !{!131, !132, !100, !133, !134, !88, !137}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!133 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !135, line: 18, baseType: !136)
!135 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!136 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !139, !141, !143, !148, !150, !155, !157, !159, !164, !166, !168, !170, !175, !180, !182, !184, !186, !188, !190, !192, !194, !199, !201, !206, !208, !210, !212, !214, !219, !224, !226, !231, !236, !241, !243, !245, !247, !249}
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !85, line: 599, type: !79, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !85, line: 600, type: !79, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !85, line: 609, type: !145, isLocal: true, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 4)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !85, line: 634, type: !19, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !85, line: 662, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 2)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !85, line: 662, type: !79, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !85, line: 663, type: !145, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !85, line: 663, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 3)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !85, line: 664, type: !79, isLocal: true, isDefinition: true)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !85, line: 665, type: !19, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !85, line: 665, type: !19, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !85, line: 666, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 7)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !85, line: 667, type: !177, isLocal: true, isDefinition: true)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 8)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !85, line: 668, type: !49, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !85, line: 669, type: !49, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !85, line: 670, type: !49, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !85, line: 671, type: !49, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !85, line: 677, type: !172, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !85, line: 678, type: !49, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !85, line: 683, type: !74, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !85, line: 683, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 40)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !85, line: 690, type: !69, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !85, line: 690, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 61)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !85, line: 693, type: !161, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !85, line: 697, type: !79, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !85, line: 702, type: !79, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !85, line: 705, type: !177, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !85, line: 853, type: !216, isLocal: true, isDefinition: true)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 16)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !85, line: 854, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 22)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !85, line: 855, type: !69, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !85, line: 877, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 27)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !85, line: 879, type: !233, isLocal: true, isDefinition: true)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 51)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !85, line: 879, type: !238, isLocal: true, isDefinition: true)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 12)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !145, isLocal: true, isDefinition: true)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !172, isLocal: true, isDefinition: true)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !79, isLocal: true, isDefinition: true)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !177, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "longopts", scope: !90, file: !2, line: 40, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 1280, elements: !80)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !254, line: 50, size: 256, elements: !255)
!254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!255 = !{!256, !257, !258, !260}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !253, file: !254, line: 52, baseType: !88, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !253, file: !254, line: 55, baseType: !100, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !254, line: 56, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !253, file: !254, line: 57, baseType: !100, size: 32, offset: 192)
!261 = !{!262, !263, !264, !267, !269, !270, !271, !275, !276, !277, !278, !280, !333, !334, !335, !337, !338}
!262 = !DILocalVariable(name: "program", arg: 1, scope: !84, file: !85, line: 587, type: !88)
!263 = !DILocalVariable(name: "option", arg: 2, scope: !84, file: !85, line: 587, type: !88)
!264 = !DILocalVariable(name: "term", scope: !265, file: !85, line: 599, type: !88)
!265 = distinct !DILexicalBlock(scope: !266, file: !85, line: 596, column: 5)
!266 = distinct !DILexicalBlock(scope: !84, file: !85, line: 595, column: 7)
!267 = !DILocalVariable(name: "double_space", scope: !84, file: !85, line: 608, type: !268)
!268 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!269 = !DILocalVariable(name: "first_word", scope: !84, file: !85, line: 609, type: !88)
!270 = !DILocalVariable(name: "option_text", scope: !84, file: !85, line: 610, type: !88)
!271 = !DILocalVariable(name: "s", scope: !272, file: !85, line: 622, type: !88)
!272 = distinct !DILexicalBlock(scope: !273, file: !85, line: 619, column: 5)
!273 = distinct !DILexicalBlock(scope: !274, file: !85, line: 618, column: 12)
!274 = distinct !DILexicalBlock(scope: !84, file: !85, line: 611, column: 7)
!275 = !DILocalVariable(name: "spaces", scope: !272, file: !85, line: 623, type: !134)
!276 = !DILocalVariable(name: "anchor_len", scope: !84, file: !85, line: 634, type: !134)
!277 = !DILocalVariable(name: "desc_text", scope: !84, file: !85, line: 639, type: !88)
!278 = !DILocalVariable(name: "__ptr", scope: !279, file: !85, line: 658, type: !88)
!279 = distinct !DILexicalBlock(scope: !84, file: !85, line: 658, column: 3)
!280 = !DILocalVariable(name: "__stream", scope: !279, file: !85, line: 658, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !284)
!283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !286)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !302, !304, !305, !306, !310, !311, !313, !314, !317, !319, !322, !325, !326, !327, !328, !329}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !284, file: !285, line: 51, baseType: !100, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !284, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !284, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !284, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !284, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !284, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !284, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !284, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !284, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !284, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !284, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !284, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !284, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !285, line: 36, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !284, file: !285, line: 70, baseType: !303, size: 64, offset: 832)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !284, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !284, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !284, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !308, line: 152, baseType: !309)
!308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!309 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !284, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !284, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!312 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !284, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !284, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !285, line: 43, baseType: null)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !284, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !308, line: 153, baseType: !309)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !284, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !285, line: 37, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !284, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !285, line: 38, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !284, file: !285, line: 93, baseType: !303, size: 64, offset: 1344)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !284, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !284, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !284, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !284, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 20)
!333 = !DILocalVariable(name: "__cnt", scope: !279, file: !85, line: 658, type: !134)
!334 = !DILocalVariable(name: "url_program", scope: !84, file: !85, line: 662, type: !88)
!335 = !DILocalVariable(name: "__ptr", scope: !336, file: !85, line: 700, type: !88)
!336 = distinct !DILexicalBlock(scope: !84, file: !85, line: 700, column: 3)
!337 = !DILocalVariable(name: "__stream", scope: !336, file: !85, line: 700, type: !281)
!338 = !DILocalVariable(name: "__cnt", scope: !336, file: !85, line: 700, type: !134)
!339 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!340 = !{i32 7, !"Dwarf Version", i32 5}
!341 = !{i32 2, !"Debug Info Version", i32 3}
!342 = !{i32 1, !"wchar_size", i32 4}
!343 = !{i32 8, !"PIC Level", i32 2}
!344 = !{i32 7, !"PIE Level", i32 2}
!345 = !{i32 7, !"uwtable", i32 2}
!346 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!347 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 50, type: !348, scopeLine: 51, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !350)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !100}
!350 = !{!351}
!351 = !DILocalVariable(name: "status", arg: 1, scope: !347, file: !2, line: 50, type: !100)
!352 = !DILocation(line: 0, scope: !347)
!353 = !DILocation(line: 52, column: 14, scope: !354)
!354 = distinct !DILexicalBlock(scope: !347, file: !2, line: 52, column: 7)
!355 = !DILocation(line: 53, column: 5, scope: !356)
!356 = distinct !DILexicalBlock(scope: !354, file: !2, line: 53, column: 5)
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS8_IO_FILE", !359, i64 0}
!359 = !{!"any pointer", !360, i64 0}
!360 = !{!"omnipotent char", !361, i64 0}
!361 = !{!"Simple C/C++ TBAA"}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 omnipotent char", !359, i64 0}
!364 = !DILocation(line: 56, column: 7, scope: !365)
!365 = distinct !DILexicalBlock(scope: !354, file: !2, line: 55, column: 5)
!366 = !DILocation(line: 57, column: 7, scope: !365)
!367 = !DILocation(line: 64, column: 7, scope: !365)
!368 = !DILocation(line: 69, column: 7, scope: !365)
!369 = !DILocation(line: 75, column: 7, scope: !365)
!370 = !DILocation(line: 76, column: 7, scope: !365)
!371 = !DILocalVariable(name: "program", arg: 1, scope: !372, file: !85, line: 850, type: !88)
!372 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !85, file: !85, line: 850, type: !373, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !375)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !88}
!375 = !{!371, !376, !383, !384, !386}
!376 = !DILocalVariable(name: "infomap", scope: !372, file: !85, line: 852, type: !377)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 896, elements: !173)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !372, file: !85, line: 852, size: 128, elements: !380)
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !379, file: !85, line: 852, baseType: !88, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !379, file: !85, line: 852, baseType: !88, size: 64, offset: 64)
!383 = !DILocalVariable(name: "node", scope: !372, file: !85, line: 862, type: !88)
!384 = !DILocalVariable(name: "map_prog", scope: !372, file: !85, line: 863, type: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!386 = !DILocalVariable(name: "url_program", scope: !372, file: !85, line: 876, type: !88)
!387 = !DILocation(line: 0, scope: !372, inlinedAt: !388)
!388 = distinct !DILocation(line: 77, column: 7, scope: !365)
!389 = !DILocation(line: 871, column: 3, scope: !372, inlinedAt: !388)
!390 = !DILocation(line: 877, column: 3, scope: !372, inlinedAt: !388)
!391 = !DILocation(line: 879, column: 3, scope: !372, inlinedAt: !388)
!392 = !DILocation(line: 79, column: 3, scope: !347)
!393 = !DISubprogram(name: "dcgettext", scope: !394, file: !394, line: 51, type: !395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!395 = !DISubroutineType(types: !396)
!396 = !{!131, !88, !88, !100}
!397 = !DISubprogram(name: "__fprintf_chk", scope: !398, file: !398, line: 49, type: !399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!399 = !DISubroutineType(types: !400)
!400 = !{!100, !401, !100, !402, null}
!401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !281)
!402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!403 = !DISubprogram(name: "__printf_chk", scope: !398, file: !398, line: 52, type: !404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{!100, !100, !402, null}
!406 = !DISubprogram(name: "fputs_unlocked", scope: !407, file: !407, line: 755, type: !408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!408 = !DISubroutineType(types: !409)
!409 = !{!100, !402, !401}
!410 = !DILocation(line: 0, scope: !84)
!411 = !DILocation(line: 595, column: 7, scope: !266)
!412 = !{!413, !413, i64 0}
!413 = !{!"int", !360, i64 0}
!414 = !DILocation(line: 595, column: 19, scope: !266)
!415 = !DILocation(line: 599, column: 26, scope: !265)
!416 = !DILocation(line: 0, scope: !265)
!417 = !DILocation(line: 600, column: 23, scope: !265)
!418 = !DILocation(line: 600, column: 28, scope: !265)
!419 = !DILocation(line: 600, column: 32, scope: !265)
!420 = !{!360, !360, i64 0}
!421 = !DILocation(line: 600, column: 38, scope: !265)
!422 = !DILocalVariable(name: "__s1", arg: 1, scope: !423, file: !424, line: 1359, type: !88)
!423 = distinct !DISubprogram(name: "streq", scope: !424, file: !424, line: 1359, type: !425, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !427)
!424 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!425 = !DISubroutineType(types: !426)
!426 = !{!268, !88, !88}
!427 = !{!422, !428}
!428 = !DILocalVariable(name: "__s2", arg: 2, scope: !423, file: !424, line: 1359, type: !88)
!429 = !DILocation(line: 0, scope: !423, inlinedAt: !430)
!430 = distinct !DILocation(line: 600, column: 41, scope: !265)
!431 = !DILocation(line: 1361, column: 11, scope: !423, inlinedAt: !430)
!432 = !DILocation(line: 1361, column: 10, scope: !423, inlinedAt: !430)
!433 = !DILocation(line: 600, column: 19, scope: !265)
!434 = !DILocation(line: 601, column: 5, scope: !265)
!435 = !DILocation(line: 602, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !84, file: !85, line: 602, column: 7)
!437 = !DILocation(line: 609, column: 37, scope: !84)
!438 = !DILocation(line: 609, column: 35, scope: !84)
!439 = !DILocation(line: 610, column: 29, scope: !84)
!440 = !DILocation(line: 611, column: 8, scope: !274)
!441 = !DILocation(line: 611, column: 7, scope: !274)
!442 = !DILocation(line: 0, scope: !272)
!443 = !DILocation(line: 618, column: 24, scope: !273)
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 short", !359, i64 0}
!446 = !DILocation(line: 624, column: 7, scope: !272)
!447 = !DILocation(line: 625, column: 21, scope: !272)
!448 = !{!449, !449, i64 0}
!449 = !{!"short", !360, i64 0}
!450 = !DILocation(line: 625, column: 19, scope: !272)
!451 = !DILocation(line: 625, column: 16, scope: !272)
!452 = !DILocation(line: 624, column: 16, scope: !272)
!453 = !DILocation(line: 624, column: 30, scope: !272)
!454 = distinct !{!454, !446, !447, !455}
!455 = !{!"llvm.loop.mustprogress"}
!456 = !DILocation(line: 626, column: 18, scope: !457)
!457 = distinct !DILexicalBlock(scope: !272, file: !85, line: 626, column: 11)
!458 = !DILocation(line: 634, column: 23, scope: !84)
!459 = !DILocation(line: 639, column: 39, scope: !84)
!460 = !DILocation(line: 640, column: 3, scope: !84)
!461 = !DILocation(line: 640, column: 10, scope: !84)
!462 = !DILocation(line: 640, column: 21, scope: !84)
!463 = !DILocation(line: 642, column: 44, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !85, line: 642, column: 11)
!465 = distinct !DILexicalBlock(scope: !84, file: !85, line: 641, column: 5)
!466 = !DILocation(line: 642, column: 32, scope: !464)
!467 = !DILocation(line: 642, column: 49, scope: !464)
!468 = !DILocation(line: 642, column: 29, scope: !464)
!469 = !DILocation(line: 644, column: 11, scope: !470)
!470 = distinct !DILexicalBlock(scope: !465, file: !85, line: 644, column: 11)
!471 = !DILocation(line: 646, column: 26, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !85, line: 646, column: 15)
!473 = distinct !DILexicalBlock(scope: !470, file: !85, line: 645, column: 9)
!474 = !DILocation(line: 646, column: 34, scope: !472)
!475 = !DILocation(line: 646, column: 37, scope: !472)
!476 = !DILocation(line: 654, column: 16, scope: !465)
!477 = distinct !{!477, !460, !478, !455}
!478 = !DILocation(line: 655, column: 5, scope: !84)
!479 = !DILocation(line: 658, column: 3, scope: !84)
!480 = !DILocation(line: 0, scope: !423, inlinedAt: !481)
!481 = distinct !DILocation(line: 662, column: 31, scope: !84)
!482 = !DILocation(line: 0, scope: !423, inlinedAt: !483)
!483 = distinct !DILocation(line: 663, column: 31, scope: !84)
!484 = !DILocation(line: 0, scope: !423, inlinedAt: !485)
!485 = distinct !DILocation(line: 664, column: 31, scope: !84)
!486 = !DILocation(line: 0, scope: !423, inlinedAt: !487)
!487 = distinct !DILocation(line: 665, column: 31, scope: !84)
!488 = !DILocation(line: 0, scope: !423, inlinedAt: !489)
!489 = distinct !DILocation(line: 666, column: 31, scope: !84)
!490 = !DILocation(line: 0, scope: !423, inlinedAt: !491)
!491 = distinct !DILocation(line: 667, column: 31, scope: !84)
!492 = !DILocation(line: 0, scope: !423, inlinedAt: !493)
!493 = distinct !DILocation(line: 668, column: 31, scope: !84)
!494 = !DILocation(line: 0, scope: !423, inlinedAt: !495)
!495 = distinct !DILocation(line: 669, column: 31, scope: !84)
!496 = !DILocation(line: 0, scope: !423, inlinedAt: !497)
!497 = distinct !DILocation(line: 670, column: 31, scope: !84)
!498 = !DILocation(line: 0, scope: !423, inlinedAt: !499)
!499 = distinct !DILocation(line: 671, column: 31, scope: !84)
!500 = !DILocation(line: 677, column: 7, scope: !501)
!501 = distinct !DILexicalBlock(scope: !84, file: !85, line: 677, column: 7)
!502 = !DILocation(line: 678, column: 7, scope: !501)
!503 = !DILocation(line: 678, column: 10, scope: !501)
!504 = !DILocation(line: 683, column: 7, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !85, line: 679, column: 5)
!506 = !DILocation(line: 685, column: 5, scope: !505)
!507 = !DILocation(line: 690, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !501, file: !85, line: 687, column: 5)
!509 = !DILocation(line: 693, column: 3, scope: !84)
!510 = !DILocation(line: 697, column: 3, scope: !84)
!511 = !DILocation(line: 700, column: 3, scope: !84)
!512 = !DILocation(line: 702, column: 3, scope: !84)
!513 = !DILocation(line: 705, column: 3, scope: !84)
!514 = !DILocation(line: 710, column: 1, scope: !84)
!515 = !DISubprogram(name: "emit_bug_reporting_address", scope: !516, file: !516, line: 77, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!517 = !DISubroutineType(types: !518)
!518 = !{null}
!519 = !DISubprogram(name: "exit", scope: !520, file: !520, line: 756, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!520 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!521 = !DISubprogram(name: "getenv", scope: !520, file: !520, line: 773, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!131, !88}
!524 = !DISubprogram(name: "strcmp", scope: !525, file: !525, line: 156, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!526 = !DISubroutineType(types: !527)
!527 = !{!100, !88, !88}
!528 = !DISubprogram(name: "strspn", scope: !525, file: !525, line: 297, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!136, !88, !88}
!531 = !DISubprogram(name: "strchr", scope: !525, file: !525, line: 246, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{!131, !88, !100}
!534 = !DISubprogram(name: "__ctype_b_loc", scope: !116, file: !116, line: 79, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubroutineType(types: !536)
!536 = !{!537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!540 = !DISubprogram(name: "strcspn", scope: !525, file: !525, line: 293, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "fwrite_unlocked", scope: !407, file: !407, line: 769, type: !542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!134, !544, !134, !134, !401}
!544 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!547 = !DISubprogram(name: "strncmp", scope: !525, file: !525, line: 159, type: !548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubroutineType(types: !549)
!549 = !{!100, !88, !88, !134}
!550 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 83, type: !551, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !554)
!551 = !DISubroutineType(types: !552)
!552 = !{!100, !100, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!554 = !{!555, !556, !557, !558, !559, !561}
!555 = !DILocalVariable(name: "argc", arg: 1, scope: !550, file: !2, line: 83, type: !100)
!556 = !DILocalVariable(name: "argv", arg: 2, scope: !550, file: !2, line: 83, type: !553)
!557 = !DILocalVariable(name: "ignore", scope: !550, file: !2, line: 85, type: !136)
!558 = !DILocalVariable(name: "mode", scope: !550, file: !2, line: 94, type: !92)
!559 = !DILocalVariable(name: "c", scope: !560, file: !2, line: 98, type: !100)
!560 = distinct !DILexicalBlock(scope: !550, file: !2, line: 97, column: 5)
!561 = !DILocalVariable(name: "nproc", scope: !550, file: !2, line: 127, type: !136)
!562 = !DILocation(line: 0, scope: !550)
!563 = !DILocation(line: 87, column: 21, scope: !550)
!564 = !DILocation(line: 87, column: 3, scope: !550)
!565 = !DILocation(line: 88, column: 3, scope: !550)
!566 = !DILocation(line: 89, column: 3, scope: !550)
!567 = !DILocation(line: 90, column: 3, scope: !550)
!568 = !DILocation(line: 92, column: 3, scope: !550)
!569 = !DILocation(line: 96, column: 3, scope: !550)
!570 = !DILocation(line: 98, column: 15, scope: !560)
!571 = !DILocation(line: 0, scope: !560)
!572 = !DILocation(line: 99, column: 13, scope: !573)
!573 = distinct !DILexicalBlock(scope: !560, file: !2, line: 99, column: 11)
!574 = distinct !{!574, !575}
!575 = !{!"llvm.loop.peeled.count", i32 1}
!576 = !DILocation(line: 103, column: 9, scope: !577)
!577 = distinct !DILexicalBlock(scope: !560, file: !2, line: 102, column: 9)
!578 = !DILocation(line: 105, column: 9, scope: !577)
!579 = !DILocation(line: 94, column: 20, scope: !550)
!580 = !DILocation(line: 112, column: 32, scope: !577)
!581 = !DILocation(line: 113, column: 32, scope: !577)
!582 = !DILocation(line: 112, column: 20, scope: !577)
!583 = !DILocation(line: 114, column: 11, scope: !577)
!584 = !DILocation(line: 117, column: 11, scope: !577)
!585 = !DILocation(line: 121, column: 15, scope: !586)
!586 = distinct !DILexicalBlock(scope: !550, file: !2, line: 121, column: 7)
!587 = !DILocation(line: 121, column: 12, scope: !586)
!588 = !DILocation(line: 123, column: 7, scope: !589)
!589 = distinct !DILexicalBlock(scope: !586, file: !2, line: 122, column: 5)
!590 = !DILocation(line: 124, column: 7, scope: !589)
!591 = !DILocation(line: 127, column: 25, scope: !550)
!592 = !DILocation(line: 129, column: 14, scope: !593)
!593 = distinct !DILexicalBlock(scope: !550, file: !2, line: 129, column: 7)
!594 = !DILocation(line: 134, column: 3, scope: !550)
!595 = !DILocation(line: 137, column: 1, scope: !550)
!596 = !DISubprogram(name: "set_program_name", scope: !597, file: !597, line: 38, type: !373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!598 = !DISubprogram(name: "setlocale", scope: !599, file: !599, line: 122, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!600 = !DISubroutineType(types: !601)
!601 = !{!131, !100, !88}
!602 = !DISubprogram(name: "bindtextdomain", scope: !394, file: !394, line: 86, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!131, !88, !88}
!605 = !DISubprogram(name: "textdomain", scope: !394, file: !394, line: 82, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubprogram(name: "atexit", scope: !520, file: !520, line: 734, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{!100, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!610 = !DISubprogram(name: "getopt_long", scope: !254, file: !254, line: 66, type: !611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{!100, !100, !613, !88, !615, !259}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!616 = !DISubprogram(name: "proper_name_lite", scope: !617, file: !617, line: 126, type: !618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!618 = !DISubroutineType(types: !619)
!619 = !{!88, !88, !88}
!620 = !DISubprogram(name: "version_etc", scope: !516, file: !516, line: 70, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !281, !88, !88, !88, null}
!623 = !DISubprogram(name: "xnumtoumax", scope: !109, file: !109, line: 55, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !88, !100, !626, !626, !88, !88, !100, !100}
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !627, line: 91, baseType: !628)
!627 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !308, line: 73, baseType: !136)
!629 = !DISubprogram(name: "quote", scope: !630, file: !630, line: 49, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!631 = !DISubroutineType(types: !632)
!632 = !{!88, !88}
!633 = !DISubprogram(name: "error", scope: !634, file: !634, line: 31, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!635 = !DISubroutineType(types: !636)
!636 = !{null, !100, !100, !88, null}
!637 = !DISubprogram(name: "num_processors", scope: !93, file: !93, line: 42, type: !638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{!136, !92}
