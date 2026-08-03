; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/expand.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.mbbuf_t = type { ptr, ptr, i64, i64, i64, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [66 x i8] c"Convert tabs in each FILE to spaces, writing to standard output.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"expand\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [63 x i8] c"  -i, --initial\0A         do not convert tabs after non blanks\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [61 x i8] c"  -t, --tabs=N\0A         have tabs N characters apart, not 8\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@convert_entire_line = external local_unnamed_addr global i8, align 1
@shortopts = internal constant [34 x i8] c"it:0::1::2::3::4::5::6::7::8::9::\00", align 16, !dbg !57
@optarg = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !104
@Version = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !109
@optind = external local_unnamed_addr global i32, align 4
@exit_status = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !114
@.str.14 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !119
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !124
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !207
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !212
@.str.17 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !214
@.str.18 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !219
@.str.32 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !259
@.str.33 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !261
@.str.34 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !263
@.str.35 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !268
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !273
@.str.37 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !278
@.str.38 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !280
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !282
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !284
@.str.41 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !286
@.str.45 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !297
@.str.46 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !302
@.str.47 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !307
@.str.48 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1, !dbg !312
@.str.49 = private unnamed_addr constant [8 x i8] c"initial\00", align 1, !dbg !314
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !316
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !318
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !320
@expand.line_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !332
@.str.53 = private unnamed_addr constant [23 x i8] c"input line is too long\00", align 1, !dbg !391
@.str.54 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !396

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !409 {
    #dbg_value(i32 %0, !413, !DIExpression(), !414)
  %2 = icmp eq i32 %0, 0, !dbg !415
  br i1 %2, label %8, label %3, !dbg !415

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !417, !tbaa !419
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !417
  %6 = load ptr, ptr @program_name, align 8, !dbg !417, !tbaa !424
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !417
  br label %29, !dbg !417

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !426
  %10 = load ptr, ptr @program_name, align 8, !dbg !426, !tbaa !424
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #16, !dbg !426
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !428
  %13 = load ptr, ptr @stdout, align 8, !dbg !428, !tbaa !419
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !428
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16, !dbg !429
  %16 = load ptr, ptr @stdout, align 8, !dbg !429, !tbaa !419
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !429
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16, !dbg !432
  %19 = load ptr, ptr @stdout, align 8, !dbg !432, !tbaa !419
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !432
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16, !dbg !435
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !435
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16, !dbg !436
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !436
  tail call void @emit_tab_list_info(ptr noundef nonnull @.str.3) #16, !dbg !437
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16, !dbg !438
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !438
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16, !dbg !439
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !439
    #dbg_value(ptr @.str.3, !440, !DIExpression(), !456)
    #dbg_value(ptr poison, !453, !DIExpression(), !456)
    #dbg_value(ptr @.str.3, !452, !DIExpression(), !456)
  tail call void @emit_bug_reporting_address() #16, !dbg !458
    #dbg_value(ptr @.str.3, !455, !DIExpression(), !456)
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16, !dbg !459
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3) #16, !dbg !459
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #16, !dbg !460
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.47) #16, !dbg !460
  br label %29

29:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !461
  unreachable, !dbg !461
}

; Function Attrs: nounwind
declare !dbg !462 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !466 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !472 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !475 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !126 {
    #dbg_value(ptr @.str.3, !130, !DIExpression(), !479)
    #dbg_value(ptr %0, !131, !DIExpression(), !479)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !480, !tbaa !481
  %3 = icmp eq i32 %2, -1, !dbg !483
  br i1 %3, label %4, label %16, !dbg !483

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #16, !dbg !484
    #dbg_value(ptr %5, !132, !DIExpression(), !485)
  %6 = icmp eq ptr %5, null, !dbg !486
  br i1 %6, label %14, label %7, !dbg !487

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !488, !tbaa !489
  %9 = icmp eq i8 %8, 0, !dbg !488
  br i1 %9, label %14, label %10, !dbg !490

10:                                               ; preds = %7
    #dbg_value(ptr %5, !491, !DIExpression(), !498)
    #dbg_value(ptr @.str.16, !497, !DIExpression(), !498)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.16) #18, !dbg !500
  %12 = icmp eq i32 %11, 0, !dbg !501
  %13 = zext i1 %12 to i32, !dbg !490
  br label %14, !dbg !490

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !502, !tbaa !481
  br label %16, !dbg !503

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !504
  %18 = icmp eq i32 %17, 0, !dbg !504
  br i1 %18, label %19, label %114, !dbg !504

19:                                               ; preds = %16
    #dbg_value(i8 1, !135, !DIExpression(), !479)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.17) #18, !dbg !506
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !507
    #dbg_value(ptr %21, !137, !DIExpression(), !479)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !508
    #dbg_value(ptr %22, !138, !DIExpression(), !479)
  %23 = icmp eq ptr %22, null, !dbg !509
  br i1 %23, label %48, label %24, !dbg !510

24:                                               ; preds = %19
    #dbg_value(ptr %21, !139, !DIExpression(), !511)
    #dbg_value(i64 0, !143, !DIExpression(), !511)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !512

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !479
  %28 = load ptr, ptr %27, align 8, !tbaa !513
  br label %29, !dbg !515

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !139, !DIExpression(), !511)
    #dbg_value(i64 %31, !143, !DIExpression(), !511)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !516
    #dbg_value(ptr %32, !139, !DIExpression(), !511)
  %33 = load i8, ptr %30, align 1, !dbg !516, !tbaa !489
  %34 = sext i8 %33 to i64, !dbg !516
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !516
  %36 = load i16, ptr %35, align 2, !dbg !516, !tbaa !517
  %37 = freeze i16 %36, !dbg !519
  %38 = lshr i16 %37, 13, !dbg !519
  %39 = and i16 %38, 1, !dbg !519
  %40 = zext nneg i16 %39 to i64, !dbg !519
  %41 = add i64 %31, %40, !dbg !520
    #dbg_value(i64 %41, !143, !DIExpression(), !511)
  %42 = icmp ult ptr %32, %22, !dbg !521
  %43 = icmp samesign ult i64 %41, 2, !dbg !522
  %44 = select i1 %42, i1 %43, i1 false, !dbg !522
  br i1 %44, label %29, label %45, !dbg !515, !llvm.loop !523

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !525
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !525
  br label %48, !dbg !525

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !479
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !479
    #dbg_value(i8 poison, !135, !DIExpression(), !479)
    #dbg_value(ptr %49, !138, !DIExpression(), !479)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.18) #18, !dbg !527
    #dbg_value(i64 %51, !144, !DIExpression(), !479)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !528
    #dbg_value(ptr %52, !145, !DIExpression(), !479)
  br label %53, !dbg !529

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !479
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !479
    #dbg_value(i8 poison, !135, !DIExpression(), !479)
    #dbg_value(ptr %54, !145, !DIExpression(), !479)
  %56 = load i8, ptr %54, align 1, !dbg !530, !tbaa !489
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !531

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !532
  %59 = load i8, ptr %58, align 1, !dbg !535, !tbaa !489
  %60 = icmp ne i8 %59, 45, !dbg !536
  %61 = select i1 %60, i1 %55, i1 false, !dbg !537
  br label %62, !dbg !537

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !479
    #dbg_value(i8 poison, !135, !DIExpression(), !479)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !538
  %65 = load ptr, ptr %64, align 8, !dbg !538, !tbaa !513
  %66 = sext i8 %56 to i64, !dbg !538
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !538
  %68 = load i16, ptr %67, align 2, !dbg !538, !tbaa !517
  %69 = and i16 %68, 8192, !dbg !538
  %70 = icmp eq i16 %69, 0, !dbg !538
  br i1 %70, label %84, label %71, !dbg !538

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !540
  br i1 %72, label %86, label %73, !dbg !543

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !544
  %75 = load i8, ptr %74, align 1, !dbg !544, !tbaa !489
  %76 = sext i8 %75 to i64, !dbg !544
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !544
  %78 = load i16, ptr %77, align 2, !dbg !544, !tbaa !517
  %79 = and i16 %78, 8192, !dbg !544
  %80 = icmp eq i16 %79, 0, !dbg !544
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !543
  br i1 %83, label %84, label %86, !dbg !543

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !545
    #dbg_value(ptr %85, !145, !DIExpression(), !479)
  br label %53, !dbg !529, !llvm.loop !546

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !548
  %88 = load ptr, ptr @stdout, align 8, !dbg !548, !tbaa !419
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !548
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !549)
    #dbg_value(ptr poison, !497, !DIExpression(), !549)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !551)
    #dbg_value(ptr poison, !497, !DIExpression(), !551)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !553)
    #dbg_value(ptr poison, !497, !DIExpression(), !553)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !555)
    #dbg_value(ptr poison, !497, !DIExpression(), !555)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !557)
    #dbg_value(ptr poison, !497, !DIExpression(), !557)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !559)
    #dbg_value(ptr poison, !497, !DIExpression(), !559)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !561)
    #dbg_value(ptr poison, !497, !DIExpression(), !561)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !563)
    #dbg_value(ptr poison, !497, !DIExpression(), !563)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !565)
    #dbg_value(ptr poison, !497, !DIExpression(), !565)
    #dbg_value(ptr @.str.3, !491, !DIExpression(), !567)
    #dbg_value(ptr poison, !497, !DIExpression(), !567)
    #dbg_value(ptr @.str.3, !202, !DIExpression(), !479)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #18, !dbg !569
  %91 = icmp eq i32 %90, 0, !dbg !569
  br i1 %91, label %95, label %92, !dbg !571

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.33, i64 noundef 9) #18, !dbg !572
  %94 = icmp eq i32 %93, 0, !dbg !572
  br i1 %94, label %95, label %98, !dbg !571

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !573
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #16, !dbg !573
  br label %101, !dbg !575

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !576
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #16, !dbg !576
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !578, !tbaa !419
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %102), !dbg !578
  %104 = load ptr, ptr @stdout, align 8, !dbg !579, !tbaa !419
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %104), !dbg !579
  %106 = ptrtoint ptr %54 to i64, !dbg !580
  %107 = sub i64 %106, %87, !dbg !580
  %108 = load ptr, ptr @stdout, align 8, !dbg !580, !tbaa !419
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !580
  %110 = load ptr, ptr @stdout, align 8, !dbg !581, !tbaa !419
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %110), !dbg !581
  %112 = load ptr, ptr @stdout, align 8, !dbg !582, !tbaa !419
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %112), !dbg !582
  br label %114, !dbg !583

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !479, !tbaa !419
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !479
  ret void, !dbg !583
}

declare !dbg !584 void @emit_tab_list_info(ptr noundef) local_unnamed_addr #2

declare !dbg !585 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !587 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !589 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !592 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !596 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !599 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !602 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !608 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !609 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !615 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !618 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !631
    #dbg_assign(i1 undef, !632, !DIExpression(), !631, ptr %3, !DIExpression(), !654)
  %4 = alloca i32, align 4, !DIAssignID !666
  %5 = alloca %struct.mbbuf_t, align 8, !DIAssignID !667
    #dbg_assign(i1 undef, !339, !DIExpression(), !667, ptr %5, !DIExpression(), !668)
  %6 = alloca i64, align 8, !DIAssignID !669
    #dbg_assign(i1 undef, !373, !DIExpression(), !669, ptr %6, !DIExpression(), !670)
  %7 = alloca i8, align 1, !DIAssignID !671
  %8 = alloca [2 x i8], align 1, !DIAssignID !672
    #dbg_assign(i1 undef, !626, !DIExpression(), !672, ptr %8, !DIExpression(), !673)
    #dbg_value(i32 %0, !623, !DIExpression(), !674)
    #dbg_value(ptr %1, !624, !DIExpression(), !674)
  %9 = load ptr, ptr %1, align 8, !dbg !675, !tbaa !424
  tail call void @set_program_name(ptr noundef %9) #16, !dbg !676
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #16, !dbg !677
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #16, !dbg !678
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #16, !dbg !679
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #16, !dbg !680
  store i8 1, ptr @convert_entire_line, align 1, !dbg !681, !tbaa !682
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %15, !dbg !684

15:                                               ; preds = %25, %2
  %16 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @shortopts, ptr noundef nonnull @longopts, ptr noundef null) #16, !dbg !685
    #dbg_value(i32 %16, !625, !DIExpression(), !674)
  switch i32 %16, label %33 [
    i32 -1, label %34
    i32 105, label %17
    i32 116, label %18
    i32 48, label %20
    i32 49, label %20
    i32 50, label %20
    i32 51, label %20
    i32 52, label %20
    i32 53, label %20
    i32 54, label %20
    i32 55, label %20
    i32 56, label %20
    i32 57, label %20
    i32 -130, label %28
    i32 -131, label %29
  ], !dbg !684

17:                                               ; preds = %15
  store i8 0, ptr @convert_entire_line, align 1, !dbg !686, !tbaa !682
  br label %25, !dbg !687

18:                                               ; preds = %15
  %19 = load ptr, ptr @optarg, align 8, !dbg !688, !tbaa !424
  call void @parse_tab_stops(ptr noundef %19) #16, !dbg !689
  br label %25, !dbg !690

20:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %21 = load ptr, ptr @optarg, align 8, !dbg !691, !tbaa !424
  %22 = icmp eq ptr %21, null, !dbg !691
  br i1 %22, label %26, label %23, !dbg !691

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 -1, !dbg !692
  call void @parse_tab_stops(ptr noundef nonnull %24) #16, !dbg !693
  br label %25, !dbg !693

25:                                               ; preds = %23, %26, %18, %17
  br label %15, !dbg !685, !llvm.loop !694

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #16, !dbg !696
  %27 = trunc i32 %16 to i8, !dbg !697
  store i8 %27, ptr %8, align 1, !dbg !698, !tbaa !489, !DIAssignID !699
    #dbg_assign(i8 %27, !626, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !699, ptr %8, !DIExpression(), !673)
  store i8 0, ptr %14, align 1, !dbg !700, !tbaa !489, !DIAssignID !701
    #dbg_assign(i8 0, !626, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !701, ptr %14, !DIExpression(), !673)
  call void @parse_tab_stops(ptr noundef nonnull %8) #16, !dbg !702
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16, !dbg !703
  br label %25

28:                                               ; preds = %15
  call void @usage(i32 noundef 0) #20, !dbg !704
  unreachable, !dbg !704

29:                                               ; preds = %15
  %30 = load ptr, ptr @stdout, align 8, !dbg !705, !tbaa !419
  %31 = load ptr, ptr @Version, align 8, !dbg !705, !tbaa !424
  %32 = call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #16, !dbg !705
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef %31, ptr noundef %32, ptr noundef null) #16, !dbg !705
  call void @exit(i32 noundef 0) #17, !dbg !705
  unreachable, !dbg !705

33:                                               ; preds = %15
  call void @usage(i32 noundef 1) #20, !dbg !706
  unreachable, !dbg !706

34:                                               ; preds = %15
  call void @finalize_tab_stops() #16, !dbg !707
  %35 = load i32, ptr @optind, align 4, !dbg !708, !tbaa !481
  %36 = icmp slt i32 %35, %0, !dbg !709
  %37 = sext i32 %35 to i64, !dbg !708
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37, !dbg !708
  %39 = select i1 %36, ptr %38, ptr null, !dbg !708
  call void @set_file_list(ptr noundef %39) #16, !dbg !710
    #dbg_assign(i1 undef, !374, !DIExpression(), !671, ptr %7, !DIExpression(), !711)
  %40 = call ptr @next_file(ptr noundef null) #16, !dbg !712
    #dbg_value(ptr %40, !338, !DIExpression(), !668)
  %41 = icmp eq ptr %40, null, !dbg !713
  br i1 %41, label %209, label %42, !dbg !715

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16, !dbg !716
    #dbg_value(ptr %5, !717, !DIExpression(), !725)
    #dbg_value(ptr @expand.line_in, !722, !DIExpression(), !725)
    #dbg_value(i64 262144, !723, !DIExpression(), !725)
    #dbg_value(ptr %40, !724, !DIExpression(), !725)
  store ptr @expand.line_in, ptr %5, align 8, !dbg !727, !tbaa !728, !DIAssignID !731
    #dbg_assign(ptr @expand.line_in, !339, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !731, ptr %5, !DIExpression(), !668)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !732
  store ptr %40, ptr %43, align 8, !dbg !733, !tbaa !734, !DIAssignID !735
    #dbg_assign(ptr %40, !339, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !735, ptr %43, !DIExpression(), !668)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16, !dbg !736
  store i64 262144, ptr %44, align 8, !dbg !737, !tbaa !738, !DIAssignID !739
    #dbg_assign(i64 262144, !339, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !739, ptr %44, !DIExpression(), !668)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false), !dbg !741, !DIAssignID !742
    #dbg_assign(i8 0, !339, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !742, ptr %45, !DIExpression(), !668)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %47, !dbg !743

47:                                               ; preds = %207, %42
  %48 = phi ptr [ %40, %42 ], [ %116, %207 ], !dbg !668
    #dbg_value(ptr %48, !338, !DIExpression(), !668)
    #dbg_value(i8 1, !366, !DIExpression(), !670)
    #dbg_value(i64 0, !367, !DIExpression(), !670)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !dbg !744
  store i64 0, ptr %6, align 8, !dbg !745, !tbaa !746, !DIAssignID !747
    #dbg_assign(i64 0, !373, !DIExpression(), !747, ptr %6, !DIExpression(), !670)
  br label %49, !dbg !748

49:                                               ; preds = %203, %47
  %50 = phi i64 [ 0, %47 ], [ %204, %203 ], !dbg !670
  %51 = phi i1 [ true, %47 ], [ %205, %203 ], !dbg !670
  %52 = phi ptr [ %48, %47 ], [ %116, %203 ], !dbg !668
    #dbg_value(ptr %52, !338, !DIExpression(), !668)
    #dbg_value(i8 poison, !366, !DIExpression(), !670)
    #dbg_value(i64 %50, !367, !DIExpression(), !670)
  br label %53, !dbg !749

53:                                               ; preds = %111, %49
  %54 = phi ptr [ %52, %49 ], [ %109, %111 ], !dbg !668
    #dbg_value(ptr %54, !338, !DIExpression(), !668)
    #dbg_value(ptr %5, !661, !DIExpression(), !750)
  %55 = call i64 @mbbuf_fill(ptr noundef nonnull %5), !dbg !751
    #dbg_value(i64 %55, !662, !DIExpression(), !750)
  %56 = icmp slt i64 %55, 1, !dbg !752
  br i1 %56, label %107, label %57, !dbg !752

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !dbg !754, !tbaa !728
  %59 = load i64, ptr %46, align 8, !dbg !755, !tbaa !756
  %60 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !757
    #dbg_assign(i1 undef, !640, !DIExpression(), !666, ptr %4, !DIExpression(), !654)
    #dbg_value(ptr %60, !637, !DIExpression(), !654)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !638, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !654)
  %61 = load i8, ptr %60, align 1, !dbg !758, !tbaa !489
    #dbg_value(i8 %61, !639, !DIExpression(), !654)
    #dbg_value(i8 %61, !759, !DIExpression(), !764)
  %62 = icmp sgt i8 %61, -1, !dbg !767
  br i1 %62, label %63, label %66, !dbg !768

63:                                               ; preds = %57
    #dbg_value(i64 1, !769, !DIExpression(), !775)
  %64 = zext nneg i8 %61 to i64, !dbg !777
    #dbg_value(i64 %64, !774, !DIExpression(), !775)
  %65 = or disjoint i64 %64, 1099511627776, !dbg !777
  br label %86, !dbg !778

66:                                               ; preds = %57
  %67 = load i64, ptr %45, align 8, !dbg !779, !tbaa !780
    #dbg_value(!DIArgList(ptr %58, i64 %67), !638, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !654)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !dbg !781
  store i32 0, ptr %3, align 4, !dbg !782, !tbaa !783, !DIAssignID !785
    #dbg_assign(i32 0, !632, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !785, ptr %3, !DIExpression(), !654)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16, !dbg !786
  %68 = sub nsw i64 %67, %59, !dbg !787
  %69 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %60, i64 noundef %68, ptr noundef nonnull %3) #16, !dbg !788
    #dbg_value(i64 %69, !641, !DIExpression(), !654)
  %70 = icmp slt i64 %69, 0, !dbg !789
  br i1 %70, label %71, label %75, !dbg !789, !prof !791

71:                                               ; preds = %66
    #dbg_value(i8 %61, !792, !DIExpression(), !797)
  %72 = zext i8 %61 to i64, !dbg !799
  %73 = shl nuw nsw i64 %72, 32, !dbg !799
  %74 = or disjoint i64 %73, 1099511627776, !dbg !799
  br label %83, !dbg !800

75:                                               ; preds = %66
  %76 = load i32, ptr %4, align 4, !dbg !801, !tbaa !481
    #dbg_value(i32 %76, !774, !DIExpression(), !802)
    #dbg_value(i64 %69, !769, !DIExpression(), !802)
  %77 = icmp ne i64 %69, 0, !dbg !804
  call void @llvm.assume(i1 %77), !dbg !804
  %78 = icmp samesign ult i64 %69, 5, !dbg !805
  call void @llvm.assume(i1 %78), !dbg !805
  %79 = icmp ult i32 %76, 1114112, !dbg !806
  call void @llvm.assume(i1 %79), !dbg !806
  %80 = shl nuw nsw i64 %69, 40, !dbg !807
  %81 = zext nneg i32 %76 to i64, !dbg !807
  %82 = or disjoint i64 %80, %81, !dbg !807
  br label %83, !dbg !808

83:                                               ; preds = %75, %71
  %84 = phi i64 [ %74, %71 ], [ %82, %75 ], !dbg !654
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16, !dbg !809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !dbg !809
  %85 = load i64, ptr %46, align 8, !dbg !810, !tbaa !756
  br label %86

86:                                               ; preds = %83, %63
  %87 = phi i64 [ %59, %63 ], [ %85, %83 ], !dbg !810
  %88 = phi i64 [ %65, %63 ], [ %84, %83 ], !dbg !654
    #dbg_value(i64 %88, !663, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !750)
    #dbg_value(i64 %88, !663, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !750)
    #dbg_value(i64 %88, !663, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !750)
    #dbg_value(i64 %88, !663, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !750)
  %89 = and i64 %88, 1095216660480, !dbg !812
  %90 = icmp eq i64 %89, 0, !dbg !812
  br i1 %90, label %91, label %94, !dbg !813

91:                                               ; preds = %86
  %92 = lshr i64 %88, 40, !dbg !814
    #dbg_value(i64 %92, !663, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !750)
    #dbg_value(i64 %88, !663, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !750)
  %93 = add nsw i64 %92, %87, !dbg !815
  store i64 %93, ptr %46, align 8, !dbg !815, !tbaa !756, !DIAssignID !816
    #dbg_assign(i64 %93, !339, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !816, ptr %46, !DIExpression(), !668)
  br label %100, !dbg !817

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !dbg !818, !tbaa !728
  %96 = add nsw i64 %87, 1, !dbg !820
  store i64 %96, ptr %46, align 8, !dbg !820, !tbaa !756, !DIAssignID !821
    #dbg_assign(i64 %96, !339, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !821, ptr %46, !DIExpression(), !668)
  %97 = getelementptr inbounds i8, ptr %95, i64 %87, !dbg !822
  %98 = load i8, ptr %97, align 1, !dbg !822, !tbaa !489
  %99 = zext i8 %98 to i64, !dbg !823
    #dbg_value(i8 %98, !663, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !750)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i64 [ %99, %94 ], [ %88, %91 ], !dbg !750
    #dbg_value(i32 poison, !663, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !750)
  %102 = and i64 %88, -4294967296, !dbg !824
  %103 = and i64 %101, 4294967295, !dbg !825
  %104 = or disjoint i64 %103, %102, !dbg !824
    #dbg_value(i64 poison, !663, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !750)
    #dbg_value(i64 poison, !663, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !750)
    #dbg_value(i64 poison, !663, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !750)
    #dbg_value(i64 poison, !663, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !750)
  %105 = trunc i64 %101 to i32, !dbg !826
    #dbg_value(i32 %105, !354, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !670)
    #dbg_value(!DIArgList(i64 %101, i64 %102), !354, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !670)
    #dbg_value(!DIArgList(i64 %101, i64 %102), !354, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !670)
    #dbg_value(i64 poison, !354, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !670)
  %106 = icmp eq i32 %105, 1114112, !dbg !827
  br i1 %106, label %107, label %112, !dbg !828

107:                                              ; preds = %100, %53
  %108 = phi i64 [ %104, %100 ], [ 1114112, %53 ]
  %109 = call ptr @next_file(ptr noundef %54) #16, !dbg !829
    #dbg_value(ptr %109, !338, !DIExpression(), !668)
  %110 = icmp eq ptr %109, null, !dbg !828
  br i1 %110, label %112, label %111, !dbg !749

111:                                              ; preds = %107
    #dbg_value(ptr %5, !717, !DIExpression(), !830)
    #dbg_value(ptr @expand.line_in, !722, !DIExpression(), !830)
    #dbg_value(i64 262144, !723, !DIExpression(), !830)
    #dbg_value(ptr %109, !724, !DIExpression(), !830)
  store ptr @expand.line_in, ptr %5, align 8, !dbg !832, !tbaa !728, !DIAssignID !833
    #dbg_assign(ptr @expand.line_in, !339, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !833, ptr %5, !DIExpression(), !668)
  store ptr %109, ptr %43, align 8, !dbg !834, !tbaa !734, !DIAssignID !835
    #dbg_assign(ptr %109, !339, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !835, ptr %43, !DIExpression(), !668)
  store i64 262144, ptr %44, align 8, !dbg !836, !tbaa !738, !DIAssignID !837
    #dbg_assign(i64 262144, !339, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !837, ptr %44, !DIExpression(), !668)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false), !dbg !838, !DIAssignID !839
    #dbg_assign(i8 0, !339, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !839, ptr %45, !DIExpression(), !668)
  br label %53, !dbg !749, !llvm.loop !840

112:                                              ; preds = %107, %100
  %113 = phi i1 [ false, %100 ], [ true, %107 ]
  %114 = phi i64 [ %104, %100 ], [ %108, %107 ]
  %115 = phi i32 [ %105, %100 ], [ 1114112, %107 ], !dbg !826
  %116 = phi ptr [ %54, %100 ], [ null, %107 ], !dbg !668
  %117 = lshr i64 %114, 40
  %118 = lshr i64 %114, 40
  %119 = and i64 %117, 16776960
  %120 = and i64 %118, 255
  %121 = or disjoint i64 %120, %119
    #dbg_value(ptr %116, !338, !DIExpression(), !668)
  br i1 %51, label %122, label %185, !dbg !842

122:                                              ; preds = %112
  %123 = load i8, ptr @convert_entire_line, align 1, !dbg !843, !tbaa !682, !range !844, !noundef !845
  %124 = trunc nuw i8 %123 to i1, !dbg !843
  br i1 %124, label %128, label %125, !dbg !846

125:                                              ; preds = %122
    #dbg_value(i32 %115, !847, !DIExpression(), !852)
    #dbg_value(i32 %115, !854, !DIExpression(), !862)
  %126 = call i32 @iswblank(i32 noundef %115) #16, !dbg !864
  %127 = icmp ne i32 %126, 0, !dbg !865
  br label %128, !dbg !846

128:                                              ; preds = %125, %122
  %129 = phi i1 [ true, %122 ], [ %127, %125 ]
    #dbg_value(i8 poison, !366, !DIExpression(), !670)
  switch i32 %115, label %174 [
    i32 9, label %130
    i32 8, label %166
  ], !dbg !866

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16, !dbg !867
  %131 = call i64 @get_next_tab_column(i64 noundef %50, ptr noundef nonnull %6, ptr noundef nonnull %7) #16, !dbg !868
    #dbg_value(i64 %131, !380, !DIExpression(), !711)
    #dbg_value(i64 %50, !367, !DIExpression(), !670)
  %132 = add nsw i64 %50, 1, !dbg !869
  %133 = icmp slt i64 %132, %131, !dbg !870
  br i1 %133, label %134, label %151, !dbg !871

134:                                              ; preds = %130, %148
  %135 = phi i64 [ %149, %148 ], [ %132, %130 ]
    #dbg_value(i32 32, !872, !DIExpression(), !878)
  %136 = load ptr, ptr @stdout, align 8, !dbg !881, !tbaa !419
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40, !dbg !881
  %138 = load ptr, ptr %137, align 8, !dbg !881, !tbaa !882
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48, !dbg !881
  %140 = load ptr, ptr %139, align 8, !dbg !881, !tbaa !887
  %141 = icmp ult ptr %138, %140, !dbg !881
  br i1 %141, label %142, label %144, !dbg !881, !prof !888

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !881
  store ptr %143, ptr %137, align 8, !dbg !881, !tbaa !882
  store i8 32, ptr %138, align 1, !dbg !881, !tbaa !489
  br label %148, !dbg !889

144:                                              ; preds = %134
  %145 = call i32 @__overflow(ptr noundef nonnull %136, i32 noundef 32) #16, !dbg !881
  %146 = icmp slt i32 %145, 0, !dbg !889
  br i1 %146, label %147, label %148, !dbg !889

147:                                              ; preds = %144
  call fastcc void @write_error(), !dbg !890
  unreachable, !dbg !890

148:                                              ; preds = %144, %142
    #dbg_value(i64 %135, !367, !DIExpression(), !670)
  %149 = add i64 %135, 1, !dbg !869
    #dbg_value(i64 %149, !367, !DIExpression(), !670)
  %150 = icmp eq i64 %149, %131, !dbg !870
  br i1 %150, label %151, label %134, !dbg !871, !llvm.loop !891

151:                                              ; preds = %148, %130
  %152 = phi i64 [ %132, %130 ], [ %131, %148 ], !dbg !869
    #dbg_value(i32 32, !872, !DIExpression(), !893)
  %153 = load ptr, ptr @stdout, align 8, !dbg !896, !tbaa !419
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40, !dbg !896
  %155 = load ptr, ptr %154, align 8, !dbg !896, !tbaa !882
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 48, !dbg !896
  %157 = load ptr, ptr %156, align 8, !dbg !896, !tbaa !887
  %158 = icmp ult ptr %155, %157, !dbg !896
  br i1 %158, label %159, label %161, !dbg !896, !prof !888

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1, !dbg !896
  store ptr %160, ptr %154, align 8, !dbg !896, !tbaa !882
  store i8 32, ptr %155, align 1, !dbg !896, !tbaa !489
  br label %165, !dbg !897

161:                                              ; preds = %151
  %162 = call i32 @__overflow(ptr noundef nonnull %153, i32 noundef 32) #16, !dbg !896
  %163 = icmp slt i32 %162, 0, !dbg !897
  br i1 %163, label %164, label %165, !dbg !897

164:                                              ; preds = %161
  call fastcc void @write_error(), !dbg !898
  unreachable, !dbg !898

165:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16, !dbg !899
  br label %203

166:                                              ; preds = %128
  %167 = icmp ne i64 %50, 0, !dbg !900
  %168 = sext i1 %167 to i64, !dbg !902
  %169 = add i64 %50, %168, !dbg !903
    #dbg_value(i64 %169, !367, !DIExpression(), !670)
  %170 = load i64, ptr %6, align 8, !dbg !904, !tbaa !746
  %171 = icmp ne i64 %170, 0, !dbg !905
  %172 = sext i1 %171 to i64, !dbg !906
  %173 = add i64 %170, %172, !dbg !907
  store i64 %173, ptr %6, align 8, !dbg !907, !tbaa !746, !DIAssignID !908
    #dbg_assign(i64 %173, !373, !DIExpression(), !908, ptr %6, !DIExpression(), !670)
    #dbg_value(i8 poison, !366, !DIExpression(), !670)
  br label %188, !dbg !909

174:                                              ; preds = %128
    #dbg_value(i32 %115, !911, !DIExpression(), !916)
  %175 = call i32 @wcwidth(i32 noundef %115) #16, !dbg !918
    #dbg_value(i32 %175, !381, !DIExpression(), !919)
  %176 = icmp slt i32 %175, 0, !dbg !920
  %177 = select i1 %176, i32 1, i32 %175, !dbg !920
  %178 = sext i32 %177 to i64, !dbg !920
  %179 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %50, i64 %178), !dbg !920
  %180 = extractvalue { i64, i1 } %179, 1, !dbg !920
    #dbg_value(i64 poison, !367, !DIExpression(), !670)
  br i1 %180, label %181, label %183, !dbg !920

181:                                              ; preds = %174
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16, !dbg !922
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %182) #21, !dbg !922
  unreachable, !dbg !922

183:                                              ; preds = %174
  %184 = extractvalue { i64, i1 } %179, 0, !dbg !920
    #dbg_value(i64 %184, !367, !DIExpression(), !670)
  br label %185

185:                                              ; preds = %183, %112
  %186 = phi i64 [ %184, %183 ], [ %50, %112 ], !dbg !670
  %187 = phi i1 [ %129, %183 ], [ false, %112 ], !dbg !670
    #dbg_value(i8 poison, !366, !DIExpression(), !670)
    #dbg_value(i64 %186, !367, !DIExpression(), !670)
  br i1 %113, label %208, label %188, !dbg !909

188:                                              ; preds = %185, %166
  %189 = phi i1 [ %129, %166 ], [ %187, %185 ]
  %190 = phi i64 [ %169, %166 ], [ %186, %185 ]
    #dbg_value(!DIArgList(i64 %118, i64 0, i64 %117), !923, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 8, DW_OP_shl, DW_OP_constu, 65280, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !929)
    #dbg_value(i64 %121, !923, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !929)
    #dbg_value(!DIArgList(i64 %118, i64 0, i64 %117), !923, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 8, DW_OP_shl, DW_OP_constu, 65280, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !929)
    #dbg_value(ptr %5, !928, !DIExpression(), !929)
  %191 = load i64, ptr %46, align 8, !dbg !931, !tbaa !756
  %192 = icmp sge i64 %191, %121, !dbg !933
  call void @llvm.assume(i1 %192), !dbg !933
  %193 = load ptr, ptr %5, align 8, !dbg !934, !tbaa !728
  %194 = sub nsw i64 %191, %121, !dbg !935
  %195 = getelementptr inbounds i8, ptr %193, i64 %194, !dbg !936
  %196 = load ptr, ptr @stdout, align 8, !dbg !937, !tbaa !419
  %197 = call i64 @fwrite_unlocked(ptr noundef %195, i64 noundef 1, i64 noundef %118, ptr noundef %196), !dbg !937
  %198 = load ptr, ptr @stdout, align 8, !dbg !938, !tbaa !419
    #dbg_value(ptr %198, !940, !DIExpression(), !945)
  %199 = load i32, ptr %198, align 8, !dbg !947, !tbaa !948
  %200 = and i32 %199, 32, !dbg !938
  %201 = icmp eq i32 %200, 0, !dbg !938
  br i1 %201, label %203, label %202, !dbg !938

202:                                              ; preds = %188
  call fastcc void @write_error(), !dbg !949
  unreachable, !dbg !949

203:                                              ; preds = %188, %165
  %204 = phi i64 [ %152, %165 ], [ %190, %188 ], !dbg !950
  %205 = phi i1 [ %129, %165 ], [ %189, %188 ], !dbg !951
    #dbg_value(i8 poison, !366, !DIExpression(), !670)
    #dbg_value(i64 %204, !367, !DIExpression(), !670)
  %206 = icmp eq i32 %115, 10, !dbg !952
  br i1 %206, label %207, label %49, !dbg !953, !llvm.loop !954

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !dbg !956
  br label %47

208:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !dbg !956
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16, !dbg !957
  br label %209

209:                                              ; preds = %34, %208
  call void @cleanup_file_list_stdin() #16, !dbg !958
  %210 = load i32, ptr @exit_status, align 4, !dbg !959, !tbaa !481
  ret i32 %210, !dbg !960
}

declare !dbg !961 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !963 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !967 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !970 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !971 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !975 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !981 void @parse_tab_stops(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !982 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !986 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !989 void @finalize_tab_stops() local_unnamed_addr #2

declare !dbg !990 void @set_file_list(ptr noundef) local_unnamed_addr #2

declare !dbg !993 ptr @next_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
declare i64 @mbbuf_fill(ptr noundef) local_unnamed_addr #4

declare !dbg !996 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare !dbg !1001 i32 @iswblank(i32 noundef) local_unnamed_addr #1

declare !dbg !1003 i64 @get_next_tab_column(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1009 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !1012 {
  %1 = tail call ptr @__errno_location() #19, !dbg !1015
  %2 = load i32, ptr %1, align 4, !dbg !1015, !tbaa !481
    #dbg_value(i32 %2, !1014, !DIExpression(), !1016)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1017, !tbaa !419
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #16, !dbg !1017
  %5 = load ptr, ptr @stdout, align 8, !dbg !1018, !tbaa !419
  %6 = tail call i32 @fpurge(ptr noundef %5) #16, !dbg !1019
  %7 = load ptr, ptr @stdout, align 8, !dbg !1020, !tbaa !419
  tail call void @clearerr_unlocked(ptr noundef %7) #16, !dbg !1020
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16, !dbg !1021
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #21, !dbg !1021
  unreachable, !dbg !1021
}

; Function Attrs: nounwind
declare !dbg !1022 i32 @wcwidth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: cold
declare !dbg !1028 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

declare !dbg !1032 void @cleanup_file_list_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1033 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1037 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1038 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1040 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }

!llvm.dbg.cu = !{!59}
!llvm.ident = !{!401}
!llvm.module.flags = !{!402, !403, !404, !405, !406, !407, !408}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/expand.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c80215ff64ab09027a1b86db960a2307")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 66)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 63)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 61)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "shortopts", scope: !59, file: !2, line: 52, type: !398, isLocal: true, isDefinition: true)
!59 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !60, retainedTypes: !93, globals: !103, splitDebugInlining: false, nameTableKind: None)
!60 = !{!61, !67, !83, !87, !90}
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 351, baseType: !63, size: 32, elements: !64)
!62 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !{!65, !66}
!65 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!66 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 46, baseType: !69, size: 32, elements: !70)
!68 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!69 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!71 = !DIEnumerator(name: "_ISupper", value: 256)
!72 = !DIEnumerator(name: "_ISlower", value: 512)
!73 = !DIEnumerator(name: "_ISalpha", value: 1024)
!74 = !DIEnumerator(name: "_ISdigit", value: 2048)
!75 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!76 = !DIEnumerator(name: "_ISspace", value: 8192)
!77 = !DIEnumerator(name: "_ISprint", value: 16384)
!78 = !DIEnumerator(name: "_ISgraph", value: 32768)
!79 = !DIEnumerator(name: "_ISblank", value: 1)
!80 = !DIEnumerator(name: "_IScntrl", value: 2)
!81 = !DIEnumerator(name: "_ISpunct", value: 4)
!82 = !DIEnumerator(name: "_ISalnum", value: 8)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 130, baseType: !69, size: 32, elements: !85)
!84 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!85 = !{!86}
!86 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 127, baseType: !69, size: 32, elements: !88)
!88 = !{!89}
!89 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 131, baseType: !69, size: 32, elements: !91)
!91 = !{!92}
!92 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!93 = !{!94, !95, !63, !96, !97, !100, !102}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !98, line: 18, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!99 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!102 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!103 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !104, !109, !114, !119, !124, !207, !212, !214, !219, !224, !229, !231, !233, !238, !240, !242, !244, !246, !251, !253, !255, !257, !259, !261, !263, !268, !273, !278, !280, !282, !284, !286, !288, !290, !295, !297, !302, !307, !57, !312, !314, !316, !318, !320, !332, !391, !396}
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 14)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 16)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !62, line: 743, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 56)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !62, line: 750, type: !121, isLocal: true, isDefinition: true)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 75)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !126, file: !62, line: 589, type: !63, isLocal: true, isDefinition: true)
!126 = distinct !DISubprogram(name: "oputs_", scope: !62, file: !62, line: 587, type: !127, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !129)
!127 = !DISubroutineType(cc: DW_CC_nocall, types: !128)
!128 = !{null, !100, !100}
!129 = !{!130, !131, !132, !135, !137, !138, !139, !143, !144, !145, !146, !148, !201, !202, !203, !205, !206}
!130 = !DILocalVariable(name: "program", arg: 1, scope: !126, file: !62, line: 587, type: !100)
!131 = !DILocalVariable(name: "option", arg: 2, scope: !126, file: !62, line: 587, type: !100)
!132 = !DILocalVariable(name: "term", scope: !133, file: !62, line: 599, type: !100)
!133 = distinct !DILexicalBlock(scope: !134, file: !62, line: 596, column: 5)
!134 = distinct !DILexicalBlock(scope: !126, file: !62, line: 595, column: 7)
!135 = !DILocalVariable(name: "double_space", scope: !126, file: !62, line: 608, type: !136)
!136 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!137 = !DILocalVariable(name: "first_word", scope: !126, file: !62, line: 609, type: !100)
!138 = !DILocalVariable(name: "option_text", scope: !126, file: !62, line: 610, type: !100)
!139 = !DILocalVariable(name: "s", scope: !140, file: !62, line: 622, type: !100)
!140 = distinct !DILexicalBlock(scope: !141, file: !62, line: 619, column: 5)
!141 = distinct !DILexicalBlock(scope: !142, file: !62, line: 618, column: 12)
!142 = distinct !DILexicalBlock(scope: !126, file: !62, line: 611, column: 7)
!143 = !DILocalVariable(name: "spaces", scope: !140, file: !62, line: 623, type: !97)
!144 = !DILocalVariable(name: "anchor_len", scope: !126, file: !62, line: 634, type: !97)
!145 = !DILocalVariable(name: "desc_text", scope: !126, file: !62, line: 639, type: !100)
!146 = !DILocalVariable(name: "__ptr", scope: !147, file: !62, line: 658, type: !100)
!147 = distinct !DILexicalBlock(scope: !126, file: !62, line: 658, column: 3)
!148 = !DILocalVariable(name: "__stream", scope: !147, file: !62, line: 658, type: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !152)
!151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !170, !172, !173, !174, !178, !179, !181, !182, !185, !187, !190, !193, !194, !195, !196, !197}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !152, file: !153, line: 51, baseType: !63, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !152, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !152, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !152, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !152, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !152, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !152, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !152, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !152, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !152, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !152, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !152, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !152, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !153, line: 36, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !152, file: !153, line: 70, baseType: !171, size: 64, offset: 832)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !152, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !152, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !152, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !176, line: 152, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!177 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !152, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !152, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!180 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !152, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !152, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !153, line: 43, baseType: null)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !152, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !176, line: 153, baseType: !177)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !152, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !153, line: 37, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !152, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !153, line: 38, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !152, file: !153, line: 93, baseType: !171, size: 64, offset: 1344)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !152, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !152, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !152, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !152, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 20)
!201 = !DILocalVariable(name: "__cnt", scope: !147, file: !62, line: 658, type: !97)
!202 = !DILocalVariable(name: "url_program", scope: !126, file: !62, line: 662, type: !100)
!203 = !DILocalVariable(name: "__ptr", scope: !204, file: !62, line: 700, type: !100)
!204 = distinct !DILexicalBlock(scope: !126, file: !62, line: 700, column: 3)
!205 = !DILocalVariable(name: "__stream", scope: !204, file: !62, line: 700, type: !149)
!206 = !DILocalVariable(name: "__cnt", scope: !204, file: !62, line: 700, type: !97)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !62, line: 599, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 5)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !62, line: 600, type: !209, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !62, line: 609, type: !216, isLocal: true, isDefinition: true)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 4)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !62, line: 634, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 6)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !62, line: 662, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 2)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !62, line: 662, type: !209, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !62, line: 663, type: !216, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !62, line: 663, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 3)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !62, line: 664, type: !209, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !62, line: 665, type: !221, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !62, line: 665, type: !221, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !62, line: 666, type: !19, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !62, line: 667, type: !248, isLocal: true, isDefinition: true)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 8)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !62, line: 668, type: !49, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !62, line: 669, type: !49, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !62, line: 670, type: !49, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !62, line: 671, type: !49, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !62, line: 677, type: !19, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !62, line: 678, type: !49, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !62, line: 683, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 17)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !62, line: 683, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 40)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !62, line: 690, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 15)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !62, line: 690, type: !29, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !62, line: 693, type: !235, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !62, line: 697, type: !209, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !62, line: 702, type: !209, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !62, line: 705, type: !248, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !62, line: 853, type: !111, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !62, line: 854, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 22)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !62, line: 855, type: !275, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !62, line: 877, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 27)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !62, line: 879, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 51)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !62, line: 879, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 12)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !209, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !248, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !209, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !248, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(name: "longopts", scope: !59, file: !2, line: 54, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 1280, elements: !210)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !325, line: 50, size: 256, elements: !326)
!325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!326 = !{!327, !328, !329, !331}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !324, file: !325, line: 52, baseType: !100, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !324, file: !325, line: 55, baseType: !63, size: 32, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !325, line: 56, baseType: !330, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !324, file: !325, line: 57, baseType: !63, size: 32, offset: 192)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "line_in", scope: !334, file: !2, line: 110, type: !388, isLocal: true, isDefinition: true)
!334 = distinct !DISubprogram(name: "expand", scope: !2, file: !2, line: 102, type: !335, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !337)
!335 = !DISubroutineType(types: !336)
!336 = !{null}
!337 = !{!338, !339, !354, !366, !367, !373, !374, !380, !381, !384, !386, !387}
!338 = !DILocalVariable(name: "fp", scope: !334, file: !2, line: 105, type: !149)
!339 = !DILocalVariable(name: "mbbuf", scope: !334, file: !2, line: 111, type: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !341, line: 54, baseType: !342)
!341 = !DIFile(filename: "./lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !341, line: 46, size: 384, elements: !343)
!343 = !{!344, !345, !346, !351, !352, !353}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !342, file: !341, line: 48, baseType: !94, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !342, file: !341, line: 49, baseType: !149, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !342, file: !341, line: 50, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !348, line: 130, baseType: !349)
!348 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !350, line: 18, baseType: !177)
!350 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!351 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !342, file: !341, line: 51, baseType: !347, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !342, file: !341, line: 52, baseType: !347, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !342, file: !341, line: 53, baseType: !136, size: 8, offset: 320)
!354 = !DILocalVariable(name: "g", scope: !355, file: !2, line: 117, type: !356)
!355 = distinct !DILexicalBlock(scope: !334, file: !2, line: 115, column: 5)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !84, line: 143, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 138, size: 64, elements: !358)
!358 = !{!359, !364, !365}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !357, file: !84, line: 140, baseType: !360, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !361, line: 52, baseType: !362)
!361 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !176, line: 57, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !176, line: 42, baseType: !69)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !357, file: !84, line: 141, baseType: !102, size: 8, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !357, file: !84, line: 142, baseType: !102, size: 8, offset: 40)
!366 = !DILocalVariable(name: "convert", scope: !355, file: !2, line: 120, type: !136)
!367 = !DILocalVariable(name: "column", scope: !355, file: !2, line: 127, type: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "colno", file: !369, line: 20, baseType: !370)
!369 = !DIFile(filename: "src/expand-common.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a812a23c6054c0178c7555c3090cc098")
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !371, line: 90, baseType: !372)
!371 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !176, line: 72, baseType: !177)
!373 = !DILocalVariable(name: "tab_index", scope: !355, file: !2, line: 130, type: !347)
!374 = !DILocalVariable(name: "last_tab", scope: !375, file: !2, line: 148, type: !136)
!375 = distinct !DILexicalBlock(scope: !376, file: !2, line: 146, column: 17)
!376 = distinct !DILexicalBlock(scope: !377, file: !2, line: 145, column: 19)
!377 = distinct !DILexicalBlock(scope: !378, file: !2, line: 142, column: 13)
!378 = distinct !DILexicalBlock(scope: !379, file: !2, line: 141, column: 15)
!379 = distinct !DILexicalBlock(scope: !355, file: !2, line: 136, column: 9)
!380 = !DILocalVariable(name: "next_tab_column", scope: !375, file: !2, line: 149, type: !368)
!381 = !DILocalVariable(name: "width", scope: !382, file: !2, line: 170, type: !63)
!382 = distinct !DILexicalBlock(scope: !383, file: !2, line: 169, column: 17)
!383 = distinct !DILexicalBlock(scope: !376, file: !2, line: 161, column: 24)
!384 = !DILocalVariable(name: "__ptr", scope: !385, file: !2, line: 180, type: !100)
!385 = distinct !DILexicalBlock(scope: !379, file: !2, line: 180, column: 11)
!386 = !DILocalVariable(name: "__stream", scope: !385, file: !2, line: 180, type: !149)
!387 = !DILocalVariable(name: "__cnt", scope: !385, file: !2, line: 180, type: !97)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097152, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 262144)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 23)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !62, line: 954, type: !309, isLocal: true, isDefinition: true)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 272, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 34)
!401 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!402 = !{i32 7, !"Dwarf Version", i32 5}
!403 = !{i32 2, !"Debug Info Version", i32 3}
!404 = !{i32 1, !"wchar_size", i32 4}
!405 = !{i32 8, !"PIC Level", i32 2}
!406 = !{i32 7, !"PIE Level", i32 2}
!407 = !{i32 7, !"uwtable", i32 2}
!408 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!409 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 64, type: !410, scopeLine: 65, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !412)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !63}
!412 = !{!413}
!413 = !DILocalVariable(name: "status", arg: 1, scope: !409, file: !2, line: 64, type: !63)
!414 = !DILocation(line: 0, scope: !409)
!415 = !DILocation(line: 66, column: 14, scope: !416)
!416 = distinct !DILexicalBlock(scope: !409, file: !2, line: 66, column: 7)
!417 = !DILocation(line: 67, column: 5, scope: !418)
!418 = distinct !DILexicalBlock(scope: !416, file: !2, line: 67, column: 5)
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTS8_IO_FILE", !421, i64 0}
!421 = !{!"any pointer", !422, i64 0}
!422 = !{!"omnipotent char", !423, i64 0}
!423 = !{!"Simple C/C++ TBAA"}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 omnipotent char", !421, i64 0}
!426 = !DILocation(line: 70, column: 7, scope: !427)
!427 = distinct !DILexicalBlock(scope: !416, file: !2, line: 69, column: 5)
!428 = !DILocation(line: 74, column: 7, scope: !427)
!429 = !DILocation(line: 743, column: 3, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "emit_stdin_note", scope: !62, file: !62, line: 741, type: !335, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59)
!431 = distinct !DILocation(line: 78, column: 7, scope: !427)
!432 = !DILocation(line: 750, column: 3, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !62, file: !62, line: 748, type: !335, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59)
!434 = distinct !DILocation(line: 79, column: 7, scope: !427)
!435 = !DILocation(line: 81, column: 7, scope: !427)
!436 = !DILocation(line: 85, column: 7, scope: !427)
!437 = !DILocation(line: 89, column: 7, scope: !427)
!438 = !DILocation(line: 90, column: 7, scope: !427)
!439 = !DILocation(line: 91, column: 7, scope: !427)
!440 = !DILocalVariable(name: "program", arg: 1, scope: !441, file: !62, line: 850, type: !100)
!441 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !62, file: !62, line: 850, type: !442, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !444)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !100}
!444 = !{!440, !445, !452, !453, !455}
!445 = !DILocalVariable(name: "infomap", scope: !441, file: !62, line: 852, type: !446)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 896, elements: !20)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !441, file: !62, line: 852, size: 128, elements: !449)
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !448, file: !62, line: 852, baseType: !100, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !448, file: !62, line: 852, baseType: !100, size: 64, offset: 64)
!452 = !DILocalVariable(name: "node", scope: !441, file: !62, line: 862, type: !100)
!453 = !DILocalVariable(name: "map_prog", scope: !441, file: !62, line: 863, type: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!455 = !DILocalVariable(name: "url_program", scope: !441, file: !62, line: 876, type: !100)
!456 = !DILocation(line: 0, scope: !441, inlinedAt: !457)
!457 = distinct !DILocation(line: 92, column: 7, scope: !427)
!458 = !DILocation(line: 871, column: 3, scope: !441, inlinedAt: !457)
!459 = !DILocation(line: 877, column: 3, scope: !441, inlinedAt: !457)
!460 = !DILocation(line: 879, column: 3, scope: !441, inlinedAt: !457)
!461 = !DILocation(line: 94, column: 3, scope: !409)
!462 = !DISubprogram(name: "dcgettext", scope: !463, file: !463, line: 51, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!464 = !DISubroutineType(types: !465)
!465 = !{!94, !100, !100, !63}
!466 = !DISubprogram(name: "__fprintf_chk", scope: !467, file: !467, line: 49, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!468 = !DISubroutineType(types: !469)
!469 = !{!63, !470, !63, !471, null}
!470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!472 = !DISubprogram(name: "__printf_chk", scope: !467, file: !467, line: 52, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!63, !63, !471, null}
!475 = !DISubprogram(name: "fputs_unlocked", scope: !476, file: !476, line: 755, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!477 = !DISubroutineType(types: !478)
!478 = !{!63, !471, !470}
!479 = !DILocation(line: 0, scope: !126)
!480 = !DILocation(line: 595, column: 7, scope: !134)
!481 = !{!482, !482, i64 0}
!482 = !{!"int", !422, i64 0}
!483 = !DILocation(line: 595, column: 19, scope: !134)
!484 = !DILocation(line: 599, column: 26, scope: !133)
!485 = !DILocation(line: 0, scope: !133)
!486 = !DILocation(line: 600, column: 23, scope: !133)
!487 = !DILocation(line: 600, column: 28, scope: !133)
!488 = !DILocation(line: 600, column: 32, scope: !133)
!489 = !{!422, !422, i64 0}
!490 = !DILocation(line: 600, column: 38, scope: !133)
!491 = !DILocalVariable(name: "__s1", arg: 1, scope: !492, file: !493, line: 1359, type: !100)
!492 = distinct !DISubprogram(name: "streq", scope: !493, file: !493, line: 1359, type: !494, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !496)
!493 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!494 = !DISubroutineType(types: !495)
!495 = !{!136, !100, !100}
!496 = !{!491, !497}
!497 = !DILocalVariable(name: "__s2", arg: 2, scope: !492, file: !493, line: 1359, type: !100)
!498 = !DILocation(line: 0, scope: !492, inlinedAt: !499)
!499 = distinct !DILocation(line: 600, column: 41, scope: !133)
!500 = !DILocation(line: 1361, column: 11, scope: !492, inlinedAt: !499)
!501 = !DILocation(line: 1361, column: 10, scope: !492, inlinedAt: !499)
!502 = !DILocation(line: 600, column: 19, scope: !133)
!503 = !DILocation(line: 601, column: 5, scope: !133)
!504 = !DILocation(line: 602, column: 7, scope: !505)
!505 = distinct !DILexicalBlock(scope: !126, file: !62, line: 602, column: 7)
!506 = !DILocation(line: 609, column: 37, scope: !126)
!507 = !DILocation(line: 609, column: 35, scope: !126)
!508 = !DILocation(line: 610, column: 29, scope: !126)
!509 = !DILocation(line: 611, column: 8, scope: !142)
!510 = !DILocation(line: 611, column: 7, scope: !142)
!511 = !DILocation(line: 0, scope: !140)
!512 = !DILocation(line: 618, column: 24, scope: !141)
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 short", !421, i64 0}
!515 = !DILocation(line: 624, column: 7, scope: !140)
!516 = !DILocation(line: 625, column: 21, scope: !140)
!517 = !{!518, !518, i64 0}
!518 = !{!"short", !422, i64 0}
!519 = !DILocation(line: 625, column: 19, scope: !140)
!520 = !DILocation(line: 625, column: 16, scope: !140)
!521 = !DILocation(line: 624, column: 16, scope: !140)
!522 = !DILocation(line: 624, column: 30, scope: !140)
!523 = distinct !{!523, !515, !516, !524}
!524 = !{!"llvm.loop.mustprogress"}
!525 = !DILocation(line: 626, column: 18, scope: !526)
!526 = distinct !DILexicalBlock(scope: !140, file: !62, line: 626, column: 11)
!527 = !DILocation(line: 634, column: 23, scope: !126)
!528 = !DILocation(line: 639, column: 39, scope: !126)
!529 = !DILocation(line: 640, column: 3, scope: !126)
!530 = !DILocation(line: 640, column: 10, scope: !126)
!531 = !DILocation(line: 640, column: 21, scope: !126)
!532 = !DILocation(line: 642, column: 44, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !62, line: 642, column: 11)
!534 = distinct !DILexicalBlock(scope: !126, file: !62, line: 641, column: 5)
!535 = !DILocation(line: 642, column: 32, scope: !533)
!536 = !DILocation(line: 642, column: 49, scope: !533)
!537 = !DILocation(line: 642, column: 29, scope: !533)
!538 = !DILocation(line: 644, column: 11, scope: !539)
!539 = distinct !DILexicalBlock(scope: !534, file: !62, line: 644, column: 11)
!540 = !DILocation(line: 646, column: 26, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !62, line: 646, column: 15)
!542 = distinct !DILexicalBlock(scope: !539, file: !62, line: 645, column: 9)
!543 = !DILocation(line: 646, column: 34, scope: !541)
!544 = !DILocation(line: 646, column: 37, scope: !541)
!545 = !DILocation(line: 654, column: 16, scope: !534)
!546 = distinct !{!546, !529, !547, !524}
!547 = !DILocation(line: 655, column: 5, scope: !126)
!548 = !DILocation(line: 658, column: 3, scope: !126)
!549 = !DILocation(line: 0, scope: !492, inlinedAt: !550)
!550 = distinct !DILocation(line: 662, column: 31, scope: !126)
!551 = !DILocation(line: 0, scope: !492, inlinedAt: !552)
!552 = distinct !DILocation(line: 663, column: 31, scope: !126)
!553 = !DILocation(line: 0, scope: !492, inlinedAt: !554)
!554 = distinct !DILocation(line: 664, column: 31, scope: !126)
!555 = !DILocation(line: 0, scope: !492, inlinedAt: !556)
!556 = distinct !DILocation(line: 665, column: 31, scope: !126)
!557 = !DILocation(line: 0, scope: !492, inlinedAt: !558)
!558 = distinct !DILocation(line: 666, column: 31, scope: !126)
!559 = !DILocation(line: 0, scope: !492, inlinedAt: !560)
!560 = distinct !DILocation(line: 667, column: 31, scope: !126)
!561 = !DILocation(line: 0, scope: !492, inlinedAt: !562)
!562 = distinct !DILocation(line: 668, column: 31, scope: !126)
!563 = !DILocation(line: 0, scope: !492, inlinedAt: !564)
!564 = distinct !DILocation(line: 669, column: 31, scope: !126)
!565 = !DILocation(line: 0, scope: !492, inlinedAt: !566)
!566 = distinct !DILocation(line: 670, column: 31, scope: !126)
!567 = !DILocation(line: 0, scope: !492, inlinedAt: !568)
!568 = distinct !DILocation(line: 671, column: 31, scope: !126)
!569 = !DILocation(line: 677, column: 7, scope: !570)
!570 = distinct !DILexicalBlock(scope: !126, file: !62, line: 677, column: 7)
!571 = !DILocation(line: 678, column: 7, scope: !570)
!572 = !DILocation(line: 678, column: 10, scope: !570)
!573 = !DILocation(line: 683, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !62, line: 679, column: 5)
!575 = !DILocation(line: 685, column: 5, scope: !574)
!576 = !DILocation(line: 690, column: 7, scope: !577)
!577 = distinct !DILexicalBlock(scope: !570, file: !62, line: 687, column: 5)
!578 = !DILocation(line: 693, column: 3, scope: !126)
!579 = !DILocation(line: 697, column: 3, scope: !126)
!580 = !DILocation(line: 700, column: 3, scope: !126)
!581 = !DILocation(line: 702, column: 3, scope: !126)
!582 = !DILocation(line: 705, column: 3, scope: !126)
!583 = !DILocation(line: 710, column: 1, scope: !126)
!584 = !DISubprogram(name: "emit_tab_list_info", scope: !369, file: !369, line: 76, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "emit_bug_reporting_address", scope: !586, file: !586, line: 77, type: !335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!587 = !DISubprogram(name: "exit", scope: !588, file: !588, line: 756, type: !410, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!588 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!589 = !DISubprogram(name: "getenv", scope: !588, file: !588, line: 773, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!94, !100}
!592 = !DISubprogram(name: "strcmp", scope: !593, file: !593, line: 156, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!594 = !DISubroutineType(types: !595)
!595 = !{!63, !100, !100}
!596 = !DISubprogram(name: "strspn", scope: !593, file: !593, line: 297, type: !597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{!99, !100, !100}
!599 = !DISubprogram(name: "strchr", scope: !593, file: !593, line: 246, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{!94, !100, !63}
!602 = !DISubprogram(name: "__ctype_b_loc", scope: !68, file: !68, line: 79, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!608 = !DISubprogram(name: "strcspn", scope: !593, file: !593, line: 293, type: !597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubprogram(name: "fwrite_unlocked", scope: !476, file: !476, line: 769, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!97, !612, !97, !97, !470}
!612 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!615 = !DISubprogram(name: "strncmp", scope: !593, file: !593, line: 159, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!63, !100, !100, !97}
!618 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 189, type: !619, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !622)
!619 = !DISubroutineType(types: !620)
!620 = !{!63, !63, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!622 = !{!623, !624, !625, !626}
!623 = !DILocalVariable(name: "argc", arg: 1, scope: !618, file: !2, line: 189, type: !63)
!624 = !DILocalVariable(name: "argv", arg: 2, scope: !618, file: !2, line: 189, type: !621)
!625 = !DILocalVariable(name: "c", scope: !618, file: !2, line: 191, type: !63)
!626 = !DILocalVariable(name: "tab_stop", scope: !627, file: !2, line: 220, type: !226)
!627 = distinct !DILexicalBlock(scope: !628, file: !2, line: 219, column: 13)
!628 = distinct !DILexicalBlock(scope: !629, file: !2, line: 216, column: 15)
!629 = distinct !DILexicalBlock(scope: !630, file: !2, line: 205, column: 9)
!630 = distinct !DILexicalBlock(scope: !618, file: !2, line: 203, column: 5)
!631 = distinct !DIAssignID()
!632 = !DILocalVariable(name: "mbs", scope: !633, file: !84, line: 237, type: !642)
!633 = distinct !DISubprogram(name: "mcel_scan", scope: !84, file: !84, line: 223, type: !634, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !636)
!634 = !DISubroutineType(types: !635)
!635 = !{!356, !100, !100}
!636 = !{!637, !638, !639, !632, !640, !641}
!637 = !DILocalVariable(name: "p", arg: 1, scope: !633, file: !84, line: 223, type: !100)
!638 = !DILocalVariable(name: "lim", arg: 2, scope: !633, file: !84, line: 223, type: !100)
!639 = !DILocalVariable(name: "c", scope: !633, file: !84, line: 228, type: !4)
!640 = !DILocalVariable(name: "ch", scope: !633, file: !84, line: 260, type: !360)
!641 = !DILocalVariable(name: "len", scope: !633, file: !84, line: 261, type: !97)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !643, line: 6, baseType: !644)
!643 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !645, line: 21, baseType: !646)
!645 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 13, size: 64, elements: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !646, file: !645, line: 15, baseType: !63, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !646, file: !645, line: 20, baseType: !650, size: 32, offset: 32)
!650 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !646, file: !645, line: 16, size: 32, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !650, file: !645, line: 18, baseType: !69, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !650, file: !645, line: 19, baseType: !216, size: 32)
!654 = !DILocation(line: 0, scope: !633, inlinedAt: !655)
!655 = distinct !DILocation(line: 157, column: 14, scope: !656, inlinedAt: !664)
!656 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !341, file: !341, line: 152, type: !657, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{!356, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!660 = !{!661, !662, !663}
!661 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !656, file: !341, line: 152, type: !659)
!662 = !DILocalVariable(name: "available", scope: !656, file: !341, line: 154, type: !347)
!663 = !DILocalVariable(name: "g", scope: !656, file: !341, line: 157, type: !356)
!664 = distinct !DILocation(line: 137, column: 23, scope: !379, inlinedAt: !665)
!665 = distinct !DILocation(line: 240, column: 3, scope: !618)
!666 = distinct !DIAssignID()
!667 = distinct !DIAssignID()
!668 = !DILocation(line: 0, scope: !334, inlinedAt: !665)
!669 = distinct !DIAssignID()
!670 = !DILocation(line: 0, scope: !355, inlinedAt: !665)
!671 = distinct !DIAssignID()
!672 = distinct !DIAssignID()
!673 = !DILocation(line: 0, scope: !627)
!674 = !DILocation(line: 0, scope: !618)
!675 = !DILocation(line: 194, column: 21, scope: !618)
!676 = !DILocation(line: 194, column: 3, scope: !618)
!677 = !DILocation(line: 195, column: 3, scope: !618)
!678 = !DILocation(line: 196, column: 3, scope: !618)
!679 = !DILocation(line: 197, column: 3, scope: !618)
!680 = !DILocation(line: 199, column: 3, scope: !618)
!681 = !DILocation(line: 200, column: 23, scope: !618)
!682 = !{!683, !683, i64 0}
!683 = !{!"_Bool", !422, i64 0}
!684 = !DILocation(line: 202, column: 3, scope: !618)
!685 = !DILocation(line: 202, column: 15, scope: !618)
!686 = !DILocation(line: 207, column: 31, scope: !629)
!687 = !DILocation(line: 208, column: 11, scope: !629)
!688 = !DILocation(line: 211, column: 28, scope: !629)
!689 = !DILocation(line: 211, column: 11, scope: !629)
!690 = !DILocation(line: 212, column: 11, scope: !629)
!691 = !DILocation(line: 216, column: 15, scope: !628)
!692 = !DILocation(line: 217, column: 37, scope: !628)
!693 = !DILocation(line: 217, column: 13, scope: !628)
!694 = distinct !{!694, !684, !695, !524}
!695 = !DILocation(line: 234, column: 5, scope: !618)
!696 = !DILocation(line: 220, column: 15, scope: !627)
!697 = !DILocation(line: 221, column: 29, scope: !627)
!698 = !DILocation(line: 221, column: 27, scope: !627)
!699 = distinct !DIAssignID()
!700 = !DILocation(line: 222, column: 27, scope: !627)
!701 = distinct !DIAssignID()
!702 = !DILocation(line: 223, column: 15, scope: !627)
!703 = !DILocation(line: 224, column: 13, scope: !628)
!704 = !DILocation(line: 227, column: 9, scope: !629)
!705 = !DILocation(line: 229, column: 9, scope: !629)
!706 = !DILocation(line: 232, column: 11, scope: !629)
!707 = !DILocation(line: 236, column: 3, scope: !618)
!708 = !DILocation(line: 238, column: 18, scope: !618)
!709 = !DILocation(line: 238, column: 25, scope: !618)
!710 = !DILocation(line: 238, column: 3, scope: !618)
!711 = !DILocation(line: 0, scope: !375, inlinedAt: !665)
!712 = !DILocation(line: 105, column: 14, scope: !334, inlinedAt: !665)
!713 = !DILocation(line: 107, column: 8, scope: !714, inlinedAt: !665)
!714 = distinct !DILexicalBlock(scope: !334, file: !2, line: 107, column: 7)
!715 = !DILocation(line: 107, column: 7, scope: !714, inlinedAt: !665)
!716 = !DILocation(line: 111, column: 3, scope: !334, inlinedAt: !665)
!717 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !718, file: !341, line: 66, type: !659)
!718 = distinct !DISubprogram(name: "mbbuf_init", scope: !341, file: !341, line: 66, type: !719, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !659, !94, !347, !149}
!721 = !{!717, !722, !723, !724}
!722 = !DILocalVariable(name: "buffer", arg: 2, scope: !718, file: !341, line: 66, type: !94)
!723 = !DILocalVariable(name: "size", arg: 3, scope: !718, file: !341, line: 66, type: !347)
!724 = !DILocalVariable(name: "fp", arg: 4, scope: !718, file: !341, line: 66, type: !149)
!725 = !DILocation(line: 0, scope: !718, inlinedAt: !726)
!726 = distinct !DILocation(line: 112, column: 3, scope: !334, inlinedAt: !665)
!727 = !DILocation(line: 70, column: 17, scope: !718, inlinedAt: !726)
!728 = !{!729, !425, i64 0}
!729 = !{!"", !425, i64 0, !420, i64 8, !730, i64 16, !730, i64 24, !730, i64 32, !683, i64 40}
!730 = !{!"long", !422, i64 0}
!731 = distinct !DIAssignID()
!732 = !DILocation(line: 71, column: 10, scope: !718, inlinedAt: !726)
!733 = !DILocation(line: 71, column: 13, scope: !718, inlinedAt: !726)
!734 = !{!729, !420, i64 8}
!735 = distinct !DIAssignID()
!736 = !DILocation(line: 72, column: 10, scope: !718, inlinedAt: !726)
!737 = !DILocation(line: 72, column: 15, scope: !718, inlinedAt: !726)
!738 = !{!729, !730, i64 16}
!739 = distinct !DIAssignID()
!740 = !DILocation(line: 73, column: 10, scope: !718, inlinedAt: !726)
!741 = !DILocation(line: 74, column: 17, scope: !718, inlinedAt: !726)
!742 = distinct !DIAssignID()
!743 = !DILocation(line: 114, column: 3, scope: !334, inlinedAt: !665)
!744 = !DILocation(line: 130, column: 7, scope: !355, inlinedAt: !665)
!745 = !DILocation(line: 130, column: 13, scope: !355, inlinedAt: !665)
!746 = !{!730, !730, i64 0}
!747 = distinct !DIAssignID()
!748 = !DILocation(line: 135, column: 7, scope: !355, inlinedAt: !665)
!749 = !DILocation(line: 137, column: 11, scope: !379, inlinedAt: !665)
!750 = !DILocation(line: 0, scope: !656, inlinedAt: !664)
!751 = !DILocation(line: 154, column: 21, scope: !656, inlinedAt: !664)
!752 = !DILocation(line: 155, column: 17, scope: !753, inlinedAt: !664)
!753 = distinct !DILexicalBlock(scope: !656, file: !341, line: 155, column: 7)
!754 = !DILocation(line: 157, column: 32, scope: !656, inlinedAt: !664)
!755 = !DILocation(line: 157, column: 48, scope: !656, inlinedAt: !664)
!756 = !{!729, !730, i64 32}
!757 = !DILocation(line: 157, column: 39, scope: !656, inlinedAt: !664)
!758 = !DILocation(line: 228, column: 12, scope: !633, inlinedAt: !655)
!759 = !DILocalVariable(name: "c", arg: 1, scope: !760, file: !84, line: 215, type: !4)
!760 = distinct !DISubprogram(name: "mcel_isbasic", scope: !84, file: !84, line: 215, type: !761, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !763)
!761 = !DISubroutineType(types: !762)
!762 = !{!136, !4}
!763 = !{!759}
!764 = !DILocation(line: 0, scope: !760, inlinedAt: !765)
!765 = distinct !DILocation(line: 229, column: 7, scope: !766, inlinedAt: !655)
!766 = distinct !DILexicalBlock(scope: !633, file: !84, line: 229, column: 7)
!767 = !DILocation(line: 217, column: 10, scope: !760, inlinedAt: !765)
!768 = !DILocation(line: 229, column: 7, scope: !766, inlinedAt: !655)
!769 = !DILocalVariable(name: "len", arg: 2, scope: !770, file: !84, line: 167, type: !97)
!770 = distinct !DISubprogram(name: "mcel_ch", scope: !84, file: !84, line: 167, type: !771, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !773)
!771 = !DISubroutineType(types: !772)
!772 = !{!356, !360, !97}
!773 = !{!774, !769}
!774 = !DILocalVariable(name: "ch", arg: 1, scope: !770, file: !84, line: 167, type: !360)
!775 = !DILocation(line: 0, scope: !770, inlinedAt: !776)
!776 = distinct !DILocation(line: 230, column: 12, scope: !766, inlinedAt: !655)
!777 = !DILocation(line: 172, column: 3, scope: !770, inlinedAt: !776)
!778 = !DILocation(line: 230, column: 5, scope: !766, inlinedAt: !655)
!779 = !DILocation(line: 158, column: 48, scope: !656, inlinedAt: !664)
!780 = !{!729, !730, i64 24}
!781 = !DILocation(line: 237, column: 3, scope: !633, inlinedAt: !655)
!782 = !DILocation(line: 237, column: 30, scope: !633, inlinedAt: !655)
!783 = !{!784, !482, i64 0}
!784 = !{!"", !482, i64 0, !422, i64 4}
!785 = distinct !DIAssignID()
!786 = !DILocation(line: 260, column: 3, scope: !633, inlinedAt: !655)
!787 = !DILocation(line: 261, column: 38, scope: !633, inlinedAt: !655)
!788 = !DILocation(line: 261, column: 16, scope: !633, inlinedAt: !655)
!789 = !DILocation(line: 267, column: 7, scope: !790, inlinedAt: !655)
!790 = distinct !DILexicalBlock(scope: !633, file: !84, line: 267, column: 7)
!791 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!792 = !DILocalVariable(name: "err", arg: 1, scope: !793, file: !84, line: 175, type: !102)
!793 = distinct !DISubprogram(name: "mcel_err", scope: !84, file: !84, line: 175, type: !794, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !796)
!794 = !DISubroutineType(types: !795)
!795 = !{!356, !102}
!796 = !{!792}
!797 = !DILocation(line: 0, scope: !793, inlinedAt: !798)
!798 = distinct !DILocation(line: 268, column: 12, scope: !790, inlinedAt: !655)
!799 = !DILocation(line: 178, column: 3, scope: !793, inlinedAt: !798)
!800 = !DILocation(line: 268, column: 5, scope: !790, inlinedAt: !655)
!801 = !DILocation(line: 272, column: 19, scope: !633, inlinedAt: !655)
!802 = !DILocation(line: 0, scope: !770, inlinedAt: !803)
!803 = distinct !DILocation(line: 272, column: 10, scope: !633, inlinedAt: !655)
!804 = !DILocation(line: 169, column: 3, scope: !770, inlinedAt: !803)
!805 = !DILocation(line: 170, column: 3, scope: !770, inlinedAt: !803)
!806 = !DILocation(line: 171, column: 3, scope: !770, inlinedAt: !803)
!807 = !DILocation(line: 172, column: 3, scope: !770, inlinedAt: !803)
!808 = !DILocation(line: 272, column: 3, scope: !633, inlinedAt: !655)
!809 = !DILocation(line: 273, column: 1, scope: !633, inlinedAt: !655)
!810 = !DILocation(line: 0, scope: !811, inlinedAt: !664)
!811 = distinct !DILexicalBlock(scope: !656, file: !341, line: 159, column: 7)
!812 = !DILocation(line: 159, column: 9, scope: !811, inlinedAt: !664)
!813 = !DILocation(line: 159, column: 7, scope: !811, inlinedAt: !664)
!814 = !DILocation(line: 157, column: 14, scope: !656, inlinedAt: !664)
!815 = !DILocation(line: 160, column: 19, scope: !811, inlinedAt: !664)
!816 = distinct !DIAssignID()
!817 = !DILocation(line: 160, column: 5, scope: !811, inlinedAt: !664)
!818 = !DILocation(line: 164, column: 37, scope: !819, inlinedAt: !664)
!819 = distinct !DILexicalBlock(scope: !811, file: !341, line: 162, column: 5)
!820 = !DILocation(line: 164, column: 57, scope: !819, inlinedAt: !664)
!821 = distinct !DIAssignID()
!822 = !DILocation(line: 164, column: 30, scope: !819, inlinedAt: !664)
!823 = !DILocation(line: 164, column: 14, scope: !819, inlinedAt: !664)
!824 = !DILocation(line: 166, column: 3, scope: !656, inlinedAt: !664)
!825 = !DILocation(line: 167, column: 1, scope: !656, inlinedAt: !664)
!826 = !DILocation(line: 137, column: 23, scope: !379, inlinedAt: !665)
!827 = !DILocation(line: 137, column: 51, scope: !379, inlinedAt: !665)
!828 = !DILocation(line: 138, column: 18, scope: !379, inlinedAt: !665)
!829 = !DILocation(line: 138, column: 27, scope: !379, inlinedAt: !665)
!830 = !DILocation(line: 0, scope: !718, inlinedAt: !831)
!831 = distinct !DILocation(line: 139, column: 13, scope: !379, inlinedAt: !665)
!832 = !DILocation(line: 70, column: 17, scope: !718, inlinedAt: !831)
!833 = distinct !DIAssignID()
!834 = !DILocation(line: 71, column: 13, scope: !718, inlinedAt: !831)
!835 = distinct !DIAssignID()
!836 = !DILocation(line: 72, column: 15, scope: !718, inlinedAt: !831)
!837 = distinct !DIAssignID()
!838 = !DILocation(line: 74, column: 17, scope: !718, inlinedAt: !831)
!839 = distinct !DIAssignID()
!840 = distinct !{!840, !749, !841, !524}
!841 = !DILocation(line: 139, column: 60, scope: !379, inlinedAt: !665)
!842 = !DILocation(line: 141, column: 15, scope: !378, inlinedAt: !665)
!843 = !DILocation(line: 143, column: 26, scope: !377, inlinedAt: !665)
!844 = !{i8 0, i8 2}
!845 = !{}
!846 = !DILocation(line: 143, column: 46, scope: !377, inlinedAt: !665)
!847 = !DILocalVariable(name: "wc", arg: 1, scope: !848, file: !62, line: 178, type: !360)
!848 = distinct !DISubprogram(name: "c32issep", scope: !62, file: !62, line: 178, type: !849, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !851)
!849 = !DISubroutineType(types: !850)
!850 = !{!136, !360}
!851 = !{!847}
!852 = !DILocation(line: 0, scope: !848, inlinedAt: !853)
!853 = distinct !DILocation(line: 143, column: 49, scope: !377, inlinedAt: !665)
!854 = !DILocalVariable(name: "wc", arg: 1, scope: !855, file: !856, line: 800, type: !859)
!855 = distinct !DISubprogram(name: "c32isblank", scope: !856, file: !856, line: 800, type: !857, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !861)
!856 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!857 = !DISubroutineType(types: !858)
!858 = !{!63, !859}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !860, line: 20, baseType: !69)
!860 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!861 = !{!854}
!862 = !DILocation(line: 0, scope: !855, inlinedAt: !863)
!863 = distinct !DILocation(line: 181, column: 13, scope: !848, inlinedAt: !853)
!864 = !DILocation(line: 806, column: 10, scope: !855, inlinedAt: !863)
!865 = !DILocation(line: 181, column: 11, scope: !848, inlinedAt: !853)
!866 = !DILocation(line: 145, column: 24, scope: !376, inlinedAt: !665)
!867 = !DILocation(line: 148, column: 19, scope: !375, inlinedAt: !665)
!868 = !DILocation(line: 150, column: 23, scope: !375, inlinedAt: !665)
!869 = !DILocation(line: 152, column: 26, scope: !375, inlinedAt: !665)
!870 = !DILocation(line: 152, column: 35, scope: !375, inlinedAt: !665)
!871 = !DILocation(line: 152, column: 19, scope: !375, inlinedAt: !665)
!872 = !DILocalVariable(name: "__c", arg: 1, scope: !873, file: !874, line: 108, type: !63)
!873 = distinct !DISubprogram(name: "putchar_unlocked", scope: !874, file: !874, line: 108, type: !875, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !877)
!874 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!875 = !DISubroutineType(types: !876)
!876 = !{!63, !63}
!877 = !{!872}
!878 = !DILocation(line: 0, scope: !873, inlinedAt: !879)
!879 = distinct !DILocation(line: 153, column: 25, scope: !880, inlinedAt: !665)
!880 = distinct !DILexicalBlock(scope: !375, file: !2, line: 153, column: 25)
!881 = !DILocation(line: 110, column: 10, scope: !873, inlinedAt: !879)
!882 = !{!883, !425, i64 40}
!883 = !{!"_IO_FILE", !482, i64 0, !425, i64 8, !425, i64 16, !425, i64 24, !425, i64 32, !425, i64 40, !425, i64 48, !425, i64 56, !425, i64 64, !425, i64 72, !425, i64 80, !425, i64 88, !884, i64 96, !420, i64 104, !482, i64 112, !482, i64 116, !730, i64 120, !518, i64 128, !422, i64 130, !422, i64 131, !421, i64 136, !730, i64 144, !885, i64 152, !886, i64 160, !420, i64 168, !421, i64 176, !730, i64 184, !482, i64 192, !422, i64 196}
!884 = !{!"p1 _ZTS10_IO_marker", !421, i64 0}
!885 = !{!"p1 _ZTS11_IO_codecvt", !421, i64 0}
!886 = !{!"p1 _ZTS13_IO_wide_data", !421, i64 0}
!887 = !{!883, !425, i64 48}
!888 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!889 = !DILocation(line: 153, column: 39, scope: !880, inlinedAt: !665)
!890 = !DILocation(line: 154, column: 23, scope: !880, inlinedAt: !665)
!891 = distinct !{!891, !871, !892, !524}
!892 = !DILocation(line: 154, column: 36, scope: !375, inlinedAt: !665)
!893 = !DILocation(line: 0, scope: !873, inlinedAt: !894)
!894 = distinct !DILocation(line: 156, column: 23, scope: !895, inlinedAt: !665)
!895 = distinct !DILexicalBlock(scope: !375, file: !2, line: 156, column: 23)
!896 = !DILocation(line: 110, column: 10, scope: !873, inlinedAt: !894)
!897 = !DILocation(line: 156, column: 37, scope: !895, inlinedAt: !665)
!898 = !DILocation(line: 157, column: 21, scope: !895, inlinedAt: !665)
!899 = !DILocation(line: 160, column: 17, scope: !376, inlinedAt: !665)
!900 = !DILocation(line: 165, column: 30, scope: !901, inlinedAt: !665)
!901 = distinct !DILexicalBlock(scope: !383, file: !2, line: 162, column: 17)
!902 = !DILocation(line: 165, column: 29, scope: !901, inlinedAt: !665)
!903 = !DILocation(line: 165, column: 26, scope: !901, inlinedAt: !665)
!904 = !DILocation(line: 166, column: 34, scope: !901, inlinedAt: !665)
!905 = !DILocation(line: 166, column: 33, scope: !901, inlinedAt: !665)
!906 = !DILocation(line: 166, column: 32, scope: !901, inlinedAt: !665)
!907 = !DILocation(line: 166, column: 29, scope: !901, inlinedAt: !665)
!908 = distinct !DIAssignID()
!909 = !DILocation(line: 177, column: 20, scope: !910, inlinedAt: !665)
!910 = distinct !DILexicalBlock(scope: !379, file: !2, line: 177, column: 15)
!911 = !DILocalVariable(name: "wc", arg: 1, scope: !912, file: !856, line: 1034, type: !360)
!912 = distinct !DISubprogram(name: "c32width", scope: !856, file: !856, line: 1034, type: !913, scopeLine: 1035, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !915)
!913 = !DISubroutineType(types: !914)
!914 = !{!63, !360}
!915 = !{!911}
!916 = !DILocation(line: 0, scope: !912, inlinedAt: !917)
!917 = distinct !DILocation(line: 170, column: 31, scope: !382, inlinedAt: !665)
!918 = !DILocation(line: 1040, column: 10, scope: !912, inlinedAt: !917)
!919 = !DILocation(line: 0, scope: !382, inlinedAt: !665)
!920 = !DILocation(line: 171, column: 23, scope: !921, inlinedAt: !665)
!921 = distinct !DILexicalBlock(scope: !382, file: !2, line: 171, column: 23)
!922 = !DILocation(line: 172, column: 21, scope: !921, inlinedAt: !665)
!923 = !DILocalVariable(name: "g", arg: 2, scope: !924, file: !341, line: 172, type: !356)
!924 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !341, file: !341, line: 172, type: !925, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !927)
!925 = !DISubroutineType(types: !926)
!926 = !{!94, !659, !356}
!927 = !{!928, !923}
!928 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !924, file: !341, line: 172, type: !659)
!929 = !DILocation(line: 0, scope: !924, inlinedAt: !930)
!930 = distinct !DILocation(line: 180, column: 11, scope: !379, inlinedAt: !665)
!931 = !DILocation(line: 174, column: 14, scope: !932, inlinedAt: !930)
!932 = distinct !DILexicalBlock(scope: !924, file: !341, line: 174, column: 7)
!933 = !DILocation(line: 174, column: 21, scope: !932, inlinedAt: !930)
!934 = !DILocation(line: 176, column: 17, scope: !924, inlinedAt: !930)
!935 = !DILocation(line: 176, column: 41, scope: !924, inlinedAt: !930)
!936 = !DILocation(line: 176, column: 24, scope: !924, inlinedAt: !930)
!937 = !DILocation(line: 180, column: 11, scope: !379, inlinedAt: !665)
!938 = !DILocation(line: 181, column: 15, scope: !939, inlinedAt: !665)
!939 = distinct !DILexicalBlock(scope: !379, file: !2, line: 181, column: 15)
!940 = !DILocalVariable(name: "__stream", arg: 1, scope: !941, file: !874, line: 135, type: !149)
!941 = distinct !DISubprogram(name: "ferror_unlocked", scope: !874, file: !874, line: 135, type: !942, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !944)
!942 = !DISubroutineType(types: !943)
!943 = !{!63, !149}
!944 = !{!940}
!945 = !DILocation(line: 0, scope: !941, inlinedAt: !946)
!946 = distinct !DILocation(line: 181, column: 15, scope: !939, inlinedAt: !665)
!947 = !DILocation(line: 137, column: 10, scope: !941, inlinedAt: !946)
!948 = !{!883, !482, i64 0}
!949 = !DILocation(line: 182, column: 13, scope: !939, inlinedAt: !665)
!950 = !DILocation(line: 0, scope: !376, inlinedAt: !665)
!951 = !DILocation(line: 143, column: 23, scope: !377, inlinedAt: !665)
!952 = !DILocation(line: 184, column: 19, scope: !355, inlinedAt: !665)
!953 = !DILocation(line: 183, column: 9, scope: !379, inlinedAt: !665)
!954 = distinct !{!954, !748, !955, !524}
!955 = !DILocation(line: 184, column: 26, scope: !355, inlinedAt: !665)
!956 = !DILocation(line: 185, column: 5, scope: !334, inlinedAt: !665)
!957 = !DILocation(line: 186, column: 1, scope: !334, inlinedAt: !665)
!958 = !DILocation(line: 242, column: 3, scope: !618)
!959 = !DILocation(line: 244, column: 10, scope: !618)
!960 = !DILocation(line: 244, column: 3, scope: !618)
!961 = !DISubprogram(name: "set_program_name", scope: !962, file: !962, line: 38, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!963 = !DISubprogram(name: "setlocale", scope: !964, file: !964, line: 122, type: !965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!965 = !DISubroutineType(types: !966)
!966 = !{!94, !63, !100}
!967 = !DISubprogram(name: "bindtextdomain", scope: !463, file: !463, line: 86, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{!94, !100, !100}
!970 = !DISubprogram(name: "textdomain", scope: !463, file: !463, line: 82, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubprogram(name: "atexit", scope: !588, file: !588, line: 734, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!63, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!975 = !DISubprogram(name: "getopt_long", scope: !325, file: !325, line: 66, type: !976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!63, !63, !978, !100, !980, !330}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!981 = !DISubprogram(name: "parse_tab_stops", scope: !369, file: !369, line: 39, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubprogram(name: "proper_name_lite", scope: !983, file: !983, line: 126, type: !984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!984 = !DISubroutineType(types: !985)
!985 = !{!100, !100, !100}
!986 = !DISubprogram(name: "version_etc", scope: !586, file: !586, line: 70, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !149, !100, !100, !100, null}
!989 = !DISubprogram(name: "finalize_tab_stops", scope: !369, file: !369, line: 53, type: !335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubprogram(name: "set_file_list", scope: !369, file: !369, line: 60, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !621}
!993 = !DISubprogram(name: "next_file", scope: !369, file: !369, line: 67, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!149, !149}
!996 = !DISubprogram(name: "rpl_mbrtoc32", scope: !856, file: !856, line: 1210, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!97, !999, !100, !97, !1000}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!1001 = !DISubprogram(name: "iswblank", scope: !1002, file: !1002, line: 146, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!1003 = !DISubprogram(name: "get_next_tab_column", scope: !369, file: !369, line: 46, type: !1004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!368, !1006, !1007, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1009 = !DISubprogram(name: "__overflow", scope: !476, file: !476, line: 960, type: !1010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!63, !149, !63}
!1012 = distinct !DISubprogram(name: "write_error", scope: !62, file: !62, line: 948, type: !335, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1013)
!1013 = !{!1014}
!1014 = !DILocalVariable(name: "saved_errno", scope: !1012, file: !62, line: 950, type: !63)
!1015 = !DILocation(line: 950, column: 21, scope: !1012)
!1016 = !DILocation(line: 0, scope: !1012)
!1017 = !DILocation(line: 951, column: 3, scope: !1012)
!1018 = !DILocation(line: 952, column: 11, scope: !1012)
!1019 = !DILocation(line: 952, column: 3, scope: !1012)
!1020 = !DILocation(line: 953, column: 3, scope: !1012)
!1021 = !DILocation(line: 954, column: 3, scope: !1012)
!1022 = !DISubprogram(name: "wcwidth", scope: !1023, file: !1023, line: 392, type: !1024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!63, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !1027, line: 24, baseType: !63)
!1027 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!1028 = !DISubprogram(name: "error", scope: !1029, file: !1029, line: 31, type: !1030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !63, !63, !100, null}
!1032 = !DISubprogram(name: "cleanup_file_list_stdin", scope: !369, file: !369, line: 71, type: !335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "__errno_location", scope: !1034, file: !1034, line: 37, type: !1035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!330}
!1037 = !DISubprogram(name: "fflush_unlocked", scope: !476, file: !476, line: 245, type: !942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "fpurge", scope: !1039, file: !1039, line: 1266, type: !942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1040 = !DISubprogram(name: "clearerr_unlocked", scope: !476, file: !476, line: 868, type: !1041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !149}
