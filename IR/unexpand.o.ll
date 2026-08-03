; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/unexpand.o.bc'
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
@.str.2 = private unnamed_addr constant [66 x i8] c"Convert blanks in each FILE to tabs, writing to standard output.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"unexpand\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [73 x i8] c"  -a, --all\0A         convert all blanks, instead of just initial blanks\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [85 x i8] c"      --first-only\0A         convert only leading sequences of blanks (overrides -a)\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [80 x i8] c"  -t, --tabs=N\0A         have tabs N characters apart instead of 8 (enables -a)\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !47
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [15 x i8] c",0123456789at:\00", align 1, !dbg !62
@convert_entire_line = external local_unnamed_addr global i8, align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !67
@Version = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [22 x i8] c"tab stop is too large\00", align 1, !dbg !77
@optind = external local_unnamed_addr global i32, align 4
@exit_status = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !88
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !93
@.str.18 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !145
@.str.19 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !150
@.str.20 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !152
@.str.21 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !157
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !200
@.str.36 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !202
@.str.37 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !204
@.str.38 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !209
@.str.39 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !214
@.str.40 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !216
@.str.41 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !221
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !223
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !225
@.str.44 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !227
@.str.48 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !235
@.str.49 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !240
@.str.50 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !245
@.str.51 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1, !dbg !250
@.str.52 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !252
@.str.53 = private unnamed_addr constant [11 x i8] c"first-only\00", align 1, !dbg !254
@.str.54 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !259
@.str.55 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !261
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !263
@unexpand.line_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !275
@max_column_width = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [23 x i8] c"input line is too long\00", align 1, !dbg !399
@.str.58 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !404

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !439 {
    #dbg_value(i32 %0, !443, !DIExpression(), !444)
  %2 = icmp eq i32 %0, 0, !dbg !445
  br i1 %2, label %8, label %3, !dbg !445

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !447, !tbaa !449
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19, !dbg !447
  %6 = load ptr, ptr @program_name, align 8, !dbg !447, !tbaa !454
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #19, !dbg !447
  br label %30, !dbg !447

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19, !dbg !456
  %10 = load ptr, ptr @program_name, align 8, !dbg !456, !tbaa !454
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #19, !dbg !456
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19, !dbg !458
  %13 = load ptr, ptr @stdout, align 8, !dbg !458, !tbaa !449
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !458
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19, !dbg !459
  %16 = load ptr, ptr @stdout, align 8, !dbg !459, !tbaa !449
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !459
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19, !dbg !462
  %19 = load ptr, ptr @stdout, align 8, !dbg !462, !tbaa !449
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !462
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19, !dbg !465
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !465
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19, !dbg !466
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !466
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19, !dbg !467
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !467
  tail call void @emit_tab_list_info(ptr noundef nonnull @.str.3) #19, !dbg !468
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19, !dbg !469
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !469
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19, !dbg !470
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !470
    #dbg_value(ptr @.str.3, !471, !DIExpression(), !487)
    #dbg_value(ptr poison, !484, !DIExpression(), !487)
    #dbg_value(ptr @.str.3, !483, !DIExpression(), !487)
  tail call void @emit_bug_reporting_address() #19, !dbg !489
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !487)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #19, !dbg !490
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3) #19, !dbg !490
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #19, !dbg !491
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50) #19, !dbg !491
  br label %30

30:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #20, !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind
declare !dbg !493 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !497 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !503 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !506 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !95 {
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !510)
    #dbg_value(ptr %0, !408, !DIExpression(), !510)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !511, !tbaa !512
  %3 = icmp eq i32 %2, -1, !dbg !514
  br i1 %3, label %4, label %16, !dbg !514

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #19, !dbg !515
    #dbg_value(ptr %5, !409, !DIExpression(), !516)
  %6 = icmp eq ptr %5, null, !dbg !517
  br i1 %6, label %14, label %7, !dbg !518

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !519, !tbaa !520
  %9 = icmp eq i8 %8, 0, !dbg !519
  br i1 %9, label %14, label %10, !dbg !521

10:                                               ; preds = %7
    #dbg_value(ptr %5, !522, !DIExpression(), !529)
    #dbg_value(ptr @.str.19, !528, !DIExpression(), !529)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.19) #21, !dbg !531
  %12 = icmp eq i32 %11, 0, !dbg !532
  %13 = zext i1 %12 to i32, !dbg !521
  br label %14, !dbg !521

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !533, !tbaa !512
  br label %16, !dbg !534

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !535
  %18 = icmp eq i32 %17, 0, !dbg !535
  br i1 %18, label %19, label %114, !dbg !535

19:                                               ; preds = %16
    #dbg_value(i8 1, !412, !DIExpression(), !510)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.20) #21, !dbg !537
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !538
    #dbg_value(ptr %21, !413, !DIExpression(), !510)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #21, !dbg !539
    #dbg_value(ptr %22, !414, !DIExpression(), !510)
  %23 = icmp eq ptr %22, null, !dbg !540
  br i1 %23, label %48, label %24, !dbg !541

24:                                               ; preds = %19
    #dbg_value(ptr %21, !415, !DIExpression(), !542)
    #dbg_value(i64 0, !419, !DIExpression(), !542)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !543

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #22, !dbg !510
  %28 = load ptr, ptr %27, align 8, !tbaa !544
  br label %29, !dbg !546

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !415, !DIExpression(), !542)
    #dbg_value(i64 %31, !419, !DIExpression(), !542)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !547
    #dbg_value(ptr %32, !415, !DIExpression(), !542)
  %33 = load i8, ptr %30, align 1, !dbg !547, !tbaa !520
  %34 = sext i8 %33 to i64, !dbg !547
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !547
  %36 = load i16, ptr %35, align 2, !dbg !547, !tbaa !548
  %37 = freeze i16 %36, !dbg !550
  %38 = lshr i16 %37, 13, !dbg !550
  %39 = and i16 %38, 1, !dbg !550
  %40 = zext nneg i16 %39 to i64, !dbg !550
  %41 = add i64 %31, %40, !dbg !551
    #dbg_value(i64 %41, !419, !DIExpression(), !542)
  %42 = icmp ult ptr %32, %22, !dbg !552
  %43 = icmp samesign ult i64 %41, 2, !dbg !553
  %44 = select i1 %42, i1 %43, i1 false, !dbg !553
  br i1 %44, label %29, label %45, !dbg !546, !llvm.loop !554

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !556
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !556
  br label %48, !dbg !556

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !510
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !510
    #dbg_value(i8 poison, !412, !DIExpression(), !510)
    #dbg_value(ptr %49, !414, !DIExpression(), !510)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.21) #21, !dbg !558
    #dbg_value(i64 %51, !420, !DIExpression(), !510)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !559
    #dbg_value(ptr %52, !421, !DIExpression(), !510)
  br label %53, !dbg !560

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !510
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !510
    #dbg_value(i8 poison, !412, !DIExpression(), !510)
    #dbg_value(ptr %54, !421, !DIExpression(), !510)
  %56 = load i8, ptr %54, align 1, !dbg !561, !tbaa !520
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !562

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !563
  %59 = load i8, ptr %58, align 1, !dbg !566, !tbaa !520
  %60 = icmp ne i8 %59, 45, !dbg !567
  %61 = select i1 %60, i1 %55, i1 false, !dbg !568
  br label %62, !dbg !568

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !510
    #dbg_value(i8 poison, !412, !DIExpression(), !510)
  %64 = tail call ptr @__ctype_b_loc() #22, !dbg !569
  %65 = load ptr, ptr %64, align 8, !dbg !569, !tbaa !544
  %66 = sext i8 %56 to i64, !dbg !569
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !569
  %68 = load i16, ptr %67, align 2, !dbg !569, !tbaa !548
  %69 = and i16 %68, 8192, !dbg !569
  %70 = icmp eq i16 %69, 0, !dbg !569
  br i1 %70, label %84, label %71, !dbg !569

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !571
  br i1 %72, label %86, label %73, !dbg !574

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !575
  %75 = load i8, ptr %74, align 1, !dbg !575, !tbaa !520
  %76 = sext i8 %75 to i64, !dbg !575
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !575
  %78 = load i16, ptr %77, align 2, !dbg !575, !tbaa !548
  %79 = and i16 %78, 8192, !dbg !575
  %80 = icmp eq i16 %79, 0, !dbg !575
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !574
  br i1 %83, label %84, label %86, !dbg !574

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !576
    #dbg_value(ptr %85, !421, !DIExpression(), !510)
  br label %53, !dbg !560, !llvm.loop !577

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !579
  %88 = load ptr, ptr @stdout, align 8, !dbg !579, !tbaa !449
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !579
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !580)
    #dbg_value(ptr poison, !528, !DIExpression(), !580)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !582)
    #dbg_value(ptr poison, !528, !DIExpression(), !582)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !584)
    #dbg_value(ptr poison, !528, !DIExpression(), !584)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !586)
    #dbg_value(ptr poison, !528, !DIExpression(), !586)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !588)
    #dbg_value(ptr poison, !528, !DIExpression(), !588)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !590)
    #dbg_value(ptr poison, !528, !DIExpression(), !590)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !592)
    #dbg_value(ptr poison, !528, !DIExpression(), !592)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !594)
    #dbg_value(ptr poison, !528, !DIExpression(), !594)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !596)
    #dbg_value(ptr poison, !528, !DIExpression(), !596)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !598)
    #dbg_value(ptr poison, !528, !DIExpression(), !598)
    #dbg_value(ptr @.str.3, !426, !DIExpression(), !510)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #21, !dbg !600
  %91 = icmp eq i32 %90, 0, !dbg !600
  br i1 %91, label %95, label %92, !dbg !602

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.36, i64 noundef 9) #21, !dbg !603
  %94 = icmp eq i32 %93, 0, !dbg !603
  br i1 %94, label %95, label %98, !dbg !602

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !604
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #19, !dbg !604
  br label %101, !dbg !606

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !607
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #19, !dbg !607
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !609, !tbaa !449
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %102), !dbg !609
  %104 = load ptr, ptr @stdout, align 8, !dbg !610, !tbaa !449
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %104), !dbg !610
  %106 = ptrtoint ptr %54 to i64, !dbg !611
  %107 = sub i64 %106, %87, !dbg !611
  %108 = load ptr, ptr @stdout, align 8, !dbg !611, !tbaa !449
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !611
  %110 = load ptr, ptr @stdout, align 8, !dbg !612, !tbaa !449
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %110), !dbg !612
  %112 = load ptr, ptr @stdout, align 8, !dbg !613, !tbaa !449
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %112), !dbg !613
  br label %114, !dbg !614

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !510, !tbaa !449
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !510
  ret void, !dbg !614
}

declare !dbg !615 void @emit_tab_list_info(ptr noundef) local_unnamed_addr #2

declare !dbg !616 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !618 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !620 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !623 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !627 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !630 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !633 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !639 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !640 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !646 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !649 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !660
    #dbg_assign(i1 undef, !661, !DIExpression(), !660, ptr %3, !DIExpression(), !683)
  %4 = alloca i32, align 4, !DIAssignID !695
  %5 = alloca %struct.mbbuf_t, align 8, !DIAssignID !696
    #dbg_assign(i1 undef, !335, !DIExpression(), !696, ptr %5, !DIExpression(), !697)
  %6 = alloca i64, align 8, !DIAssignID !698
    #dbg_assign(i1 undef, !371, !DIExpression(), !698, ptr %6, !DIExpression(), !699)
  %7 = alloca i8, align 1, !DIAssignID !700
    #dbg_value(i32 %0, !654, !DIExpression(), !701)
    #dbg_value(ptr %1, !655, !DIExpression(), !701)
    #dbg_value(i8 0, !656, !DIExpression(), !701)
    #dbg_value(i8 0, !659, !DIExpression(), !701)
  %8 = load ptr, ptr %1, align 8, !dbg !702, !tbaa !454
  tail call void @set_program_name(ptr noundef %8) #19, !dbg !703
  %9 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.9) #19, !dbg !704
  %10 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #19, !dbg !705
  %11 = tail call ptr @textdomain(ptr noundef nonnull @.str.10) #19, !dbg !706
  %12 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #19, !dbg !707
  br label %13, !dbg !708

13:                                               ; preds = %41, %2
  %14 = phi i64 [ %47, %41 ], [ undef, %2 ]
  %15 = phi i1 [ true, %41 ], [ false, %2 ]
  %16 = phi i1 [ %21, %41 ], [ false, %2 ]
  br label %17, !dbg !708

17:                                               ; preds = %31, %13
  %18 = phi i1 [ %15, %13 ], [ false, %31 ]
  %19 = phi i1 [ %16, %13 ], [ %21, %31 ]
  br label %20, !dbg !708

20:                                               ; preds = %22, %17
  %21 = phi i1 [ %19, %17 ], [ true, %22 ]
  br label %22, !dbg !708

22:                                               ; preds = %28, %20
    #dbg_value(i8 poison, !659, !DIExpression(), !701)
    #dbg_value(i8 poison, !656, !DIExpression(), !701)
    #dbg_value(i64 %14, !657, !DIExpression(), !701)
  %23 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #19, !dbg !709
    #dbg_value(i32 %23, !658, !DIExpression(), !701)
  switch i32 %23, label %37 [
    i32 -1, label %50
    i32 63, label %24
    i32 97, label %25
    i32 116, label %26
    i32 128, label %20
    i32 44, label %29
    i32 -130, label %32
    i32 -131, label %33
  ], !dbg !708, !llvm.loop !710

24:                                               ; preds = %22
  tail call void @usage(i32 noundef 1) #23, !dbg !712
  unreachable, !dbg !712

25:                                               ; preds = %22
  store i8 1, ptr @convert_entire_line, align 1, !dbg !715, !tbaa !716
  br label %28, !dbg !718

26:                                               ; preds = %22
  store i8 1, ptr @convert_entire_line, align 1, !dbg !719, !tbaa !716
  %27 = load ptr, ptr @optarg, align 8, !dbg !720, !tbaa !454
  tail call void @parse_tab_stops(ptr noundef %27) #19, !dbg !721
  br label %28, !dbg !722

28:                                               ; preds = %26, %25
  br label %22, !dbg !709, !llvm.loop !710

29:                                               ; preds = %22
  br i1 %18, label %30, label %31, !dbg !723

30:                                               ; preds = %29
  tail call void @add_tab_stop(i64 noundef %14) #19, !dbg !725
  br label %31, !dbg !725

31:                                               ; preds = %30, %29
  br label %17, !dbg !708, !llvm.loop !710

32:                                               ; preds = %22
  tail call void @usage(i32 noundef 0) #23, !dbg !726
  unreachable, !dbg !726

33:                                               ; preds = %22
  %34 = load ptr, ptr @stdout, align 8, !dbg !727, !tbaa !449
  %35 = load ptr, ptr @Version, align 8, !dbg !727, !tbaa !454
  %36 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #19, !dbg !727
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef %35, ptr noundef %36, ptr noundef null) #19, !dbg !727
  tail call void @exit(i32 noundef 0) #20, !dbg !727
  unreachable, !dbg !727

37:                                               ; preds = %22
  %38 = select i1 %18, i64 %14, i64 0, !dbg !728
    #dbg_value(i8 poison, !656, !DIExpression(), !701)
    #dbg_value(i64 %38, !657, !DIExpression(), !701)
  %39 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %38, i64 10), !dbg !730
  %40 = extractvalue { i64, i1 } %39, 1, !dbg !730
    #dbg_value(i64 poison, !657, !DIExpression(), !701)
  br i1 %40, label %48, label %41, !dbg !730

41:                                               ; preds = %37
    #dbg_value(i8 1, !656, !DIExpression(), !701)
  %42 = extractvalue { i64, i1 } %39, 0, !dbg !730
    #dbg_value(i64 %42, !657, !DIExpression(), !701)
  %43 = add nsw i32 %23, -48, !dbg !730
  %44 = sext i32 %43 to i64, !dbg !730
  %45 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %42, i64 %44), !dbg !730
  %46 = extractvalue { i64, i1 } %45, 1, !dbg !730
  %47 = extractvalue { i64, i1 } %45, 0, !dbg !730
    #dbg_value(i64 %47, !657, !DIExpression(), !701)
  br i1 %46, label %48, label %13, !dbg !732, !llvm.loop !710

48:                                               ; preds = %41, %37
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19, !dbg !733
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %49) #24, !dbg !733
  unreachable, !dbg !733

50:                                               ; preds = %22
  br i1 %21, label %51, label %52, !dbg !734

51:                                               ; preds = %50
  store i8 0, ptr @convert_entire_line, align 1, !dbg !736, !tbaa !716
  br label %52, !dbg !737

52:                                               ; preds = %51, %50
  br i1 %18, label %53, label %54, !dbg !738

53:                                               ; preds = %52
  tail call void @add_tab_stop(i64 noundef %14) #19, !dbg !740
  br label %54, !dbg !740

54:                                               ; preds = %53, %52
  tail call void @finalize_tab_stops() #19, !dbg !741
  %55 = load i32, ptr @optind, align 4, !dbg !742, !tbaa !512
  %56 = icmp slt i32 %55, %0, !dbg !743
  %57 = sext i32 %55 to i64, !dbg !744
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57, !dbg !744
  %59 = select i1 %56, ptr %58, ptr null, !dbg !744
  tail call void @set_file_list(ptr noundef %59) #19, !dbg !745
    #dbg_assign(i1 undef, !379, !DIExpression(), !700, ptr %7, !DIExpression(), !746)
  %60 = tail call ptr @next_file(ptr noundef null) #19, !dbg !747
    #dbg_value(ptr %60, !281, !DIExpression(), !697)
  %61 = icmp eq ptr %60, null, !dbg !748
  br i1 %61, label %269, label %62, !dbg !750

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19, !dbg !751
    #dbg_value(ptr %5, !752, !DIExpression(), !760)
    #dbg_value(ptr @unexpand.line_in, !757, !DIExpression(), !760)
    #dbg_value(i64 262144, !758, !DIExpression(), !760)
    #dbg_value(ptr %60, !759, !DIExpression(), !760)
  store ptr @unexpand.line_in, ptr %5, align 8, !dbg !762, !tbaa !763, !DIAssignID !766
    #dbg_assign(ptr @unexpand.line_in, !335, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !766, ptr %5, !DIExpression(), !697)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !767
  store ptr %60, ptr %63, align 8, !dbg !768, !tbaa !769, !DIAssignID !770
    #dbg_assign(ptr %60, !335, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !770, ptr %63, !DIExpression(), !697)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16, !dbg !771
  store i64 262144, ptr %64, align 8, !dbg !772, !tbaa !773, !DIAssignID !774
    #dbg_assign(i64 262144, !335, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !774, ptr %64, !DIExpression(), !697)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, i8 0, i64 17, i1 false), !dbg !776, !DIAssignID !777
    #dbg_assign(i8 0, !335, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !777, ptr %65, !DIExpression(), !697)
  %66 = load i64, ptr @max_column_width, align 8, !dbg !778, !tbaa !779
  %67 = tail call i64 @__ctype_get_mb_cur_max() #19, !dbg !780
  %68 = tail call noalias nonnull ptr @xinmalloc(i64 noundef %66, i64 noundef %67) #25, !dbg !781
    #dbg_value(ptr %68, !334, !DIExpression(), !697)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %70, !dbg !782

70:                                               ; preds = %268, %62
  %71 = phi ptr [ %60, %62 ], [ %139, %268 ], !dbg !697
    #dbg_value(ptr %71, !281, !DIExpression(), !697)
    #dbg_value(i8 1, !363, !DIExpression(), !699)
    #dbg_value(i64 0, !364, !DIExpression(), !699)
    #dbg_value(i64 0, !370, !DIExpression(), !699)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !dbg !783
  store i64 0, ptr %6, align 8, !dbg !784, !tbaa !779, !DIAssignID !785
    #dbg_assign(i64 0, !371, !DIExpression(), !785, ptr %6, !DIExpression(), !699)
    #dbg_value(i8 0, !372, !DIExpression(), !699)
    #dbg_value(i8 1, !373, !DIExpression(), !699)
    #dbg_value(i64 0, !374, !DIExpression(), !699)
  br label %72, !dbg !786

72:                                               ; preds = %261, %70
  %73 = phi i64 [ 0, %70 ], [ %262, %261 ], !dbg !699
  %74 = phi i1 [ true, %70 ], [ %263, %261 ], !dbg !699
  %75 = phi i8 [ 0, %70 ], [ %264, %261 ], !dbg !699
  %76 = phi i64 [ 0, %70 ], [ %265, %261 ], !dbg !699
  %77 = phi i8 [ 1, %70 ], [ %266, %261 ], !dbg !699
  %78 = phi ptr [ %71, %70 ], [ %139, %261 ], !dbg !697
    #dbg_value(ptr %78, !281, !DIExpression(), !697)
    #dbg_value(i8 %77, !363, !DIExpression(), !699)
    #dbg_value(i64 %76, !364, !DIExpression(), !699)
    #dbg_value(i8 %75, !372, !DIExpression(), !699)
    #dbg_value(i8 poison, !373, !DIExpression(), !699)
    #dbg_value(i64 %73, !374, !DIExpression(), !699)
  br label %79, !dbg !787

79:                                               ; preds = %134, %72
  %80 = phi ptr [ %78, %72 ], [ %132, %134 ], !dbg !697
    #dbg_value(ptr %80, !281, !DIExpression(), !697)
    #dbg_value(ptr %5, !690, !DIExpression(), !788)
  %81 = call i64 @mbbuf_fill(ptr noundef nonnull %5), !dbg !789
    #dbg_value(i64 %81, !691, !DIExpression(), !788)
  %82 = icmp slt i64 %81, 1, !dbg !790
  br i1 %82, label %130, label %83, !dbg !790

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !dbg !792, !tbaa !763
  %85 = load i64, ptr %69, align 8, !dbg !793, !tbaa !794
  %86 = getelementptr inbounds i8, ptr %84, i64 %85, !dbg !795
    #dbg_assign(i1 undef, !669, !DIExpression(), !695, ptr %4, !DIExpression(), !683)
    #dbg_value(ptr %86, !666, !DIExpression(), !683)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !667, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !683)
  %87 = load i8, ptr %86, align 1, !dbg !796, !tbaa !520
    #dbg_value(i8 %87, !668, !DIExpression(), !683)
    #dbg_value(i8 %87, !797, !DIExpression(), !802)
  %88 = icmp sgt i8 %87, -1, !dbg !805
  br i1 %88, label %89, label %92, !dbg !806

89:                                               ; preds = %83
    #dbg_value(i64 1, !807, !DIExpression(), !813)
  %90 = zext nneg i8 %87 to i64, !dbg !815
    #dbg_value(i64 %90, !812, !DIExpression(), !813)
  %91 = or disjoint i64 %90, 1099511627776, !dbg !815
  br label %112, !dbg !816

92:                                               ; preds = %83
  %93 = load i64, ptr %65, align 8, !dbg !817, !tbaa !818
    #dbg_value(!DIArgList(ptr %84, i64 %93), !667, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !683)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !dbg !819
  store i32 0, ptr %3, align 4, !dbg !820, !tbaa !821, !DIAssignID !823
    #dbg_assign(i32 0, !661, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !823, ptr %3, !DIExpression(), !683)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19, !dbg !824
  %94 = sub nsw i64 %93, %85, !dbg !825
  %95 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %86, i64 noundef %94, ptr noundef nonnull %3) #19, !dbg !826
    #dbg_value(i64 %95, !670, !DIExpression(), !683)
  %96 = icmp slt i64 %95, 0, !dbg !827
  br i1 %96, label %97, label %101, !dbg !827, !prof !829

97:                                               ; preds = %92
    #dbg_value(i8 %87, !830, !DIExpression(), !835)
  %98 = zext i8 %87 to i64, !dbg !837
  %99 = shl nuw nsw i64 %98, 32, !dbg !837
  %100 = or disjoint i64 %99, 1099511627776, !dbg !837
  br label %109, !dbg !838

101:                                              ; preds = %92
  %102 = load i32, ptr %4, align 4, !dbg !839, !tbaa !512
    #dbg_value(i32 %102, !812, !DIExpression(), !840)
    #dbg_value(i64 %95, !807, !DIExpression(), !840)
  %103 = icmp ne i64 %95, 0, !dbg !842
  call void @llvm.assume(i1 %103), !dbg !842
  %104 = icmp samesign ult i64 %95, 5, !dbg !843
  call void @llvm.assume(i1 %104), !dbg !843
  %105 = icmp ult i32 %102, 1114112, !dbg !844
  call void @llvm.assume(i1 %105), !dbg !844
  %106 = shl nuw nsw i64 %95, 40, !dbg !845
  %107 = zext nneg i32 %102 to i64, !dbg !845
  %108 = or disjoint i64 %106, %107, !dbg !845
  br label %109, !dbg !846

109:                                              ; preds = %101, %97
  %110 = phi i64 [ %100, %97 ], [ %108, %101 ], !dbg !683
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19, !dbg !847
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !dbg !847
  %111 = load i64, ptr %69, align 8, !dbg !848, !tbaa !794
  br label %112

112:                                              ; preds = %109, %89
  %113 = phi i64 [ %85, %89 ], [ %111, %109 ], !dbg !848
  %114 = phi i64 [ %91, %89 ], [ %110, %109 ], !dbg !683
    #dbg_value(i64 %114, !692, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !788)
    #dbg_value(i64 %114, !692, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !788)
    #dbg_value(i64 %114, !692, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !788)
    #dbg_value(i64 %114, !692, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !788)
  %115 = and i64 %114, 1095216660480, !dbg !850
  %116 = icmp eq i64 %115, 0, !dbg !850
  br i1 %116, label %117, label %120, !dbg !851

117:                                              ; preds = %112
  %118 = lshr i64 %114, 40, !dbg !852
    #dbg_value(i64 %118, !692, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !788)
    #dbg_value(i64 %114, !692, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !788)
  %119 = add nsw i64 %118, %113, !dbg !853
  store i64 %119, ptr %69, align 8, !dbg !853, !tbaa !794, !DIAssignID !854
    #dbg_assign(i64 %119, !335, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !854, ptr %69, !DIExpression(), !697)
  br label %126, !dbg !855

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !dbg !856, !tbaa !763
  %122 = add nsw i64 %113, 1, !dbg !858
  store i64 %122, ptr %69, align 8, !dbg !858, !tbaa !794, !DIAssignID !859
    #dbg_assign(i64 %122, !335, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !859, ptr %69, !DIExpression(), !697)
  %123 = getelementptr inbounds i8, ptr %121, i64 %113, !dbg !860
  %124 = load i8, ptr %123, align 1, !dbg !860, !tbaa !520
  %125 = zext i8 %124 to i64, !dbg !861
    #dbg_value(i8 %124, !692, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !788)
  br label %126

126:                                              ; preds = %120, %117
  %127 = phi i64 [ %125, %120 ], [ %114, %117 ], !dbg !788
    #dbg_value(i64 poison, !692, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !788)
    #dbg_value(i64 poison, !692, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !788)
    #dbg_value(i64 poison, !692, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !788)
    #dbg_value(i64 poison, !692, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !788)
  %128 = trunc i64 %127 to i32, !dbg !862
    #dbg_value(i32 %128, !351, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !699)
    #dbg_value(!DIArgList(i64 %127, i64 %114), !351, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !699)
    #dbg_value(!DIArgList(i64 %127, i64 %114), !351, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !699)
    #dbg_value(!DIArgList(i64 %127, i64 %114), !351, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !699)
  %129 = icmp eq i32 %128, 1114112, !dbg !863
  br i1 %129, label %130, label %135, !dbg !864

130:                                              ; preds = %126, %79
  %131 = phi i64 [ %114, %126 ], [ 1114112, %79 ]
  %132 = call ptr @next_file(ptr noundef %80) #19, !dbg !865
    #dbg_value(ptr %132, !281, !DIExpression(), !697)
  %133 = icmp eq ptr %132, null, !dbg !864
  br i1 %133, label %135, label %134, !dbg !787

134:                                              ; preds = %130
    #dbg_value(ptr %5, !752, !DIExpression(), !866)
    #dbg_value(ptr @unexpand.line_in, !757, !DIExpression(), !866)
    #dbg_value(i64 262144, !758, !DIExpression(), !866)
    #dbg_value(ptr %132, !759, !DIExpression(), !866)
  store ptr @unexpand.line_in, ptr %5, align 8, !dbg !868, !tbaa !763, !DIAssignID !869
    #dbg_assign(ptr @unexpand.line_in, !335, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !869, ptr %5, !DIExpression(), !697)
  store ptr %132, ptr %63, align 8, !dbg !870, !tbaa !769, !DIAssignID !871
    #dbg_assign(ptr %132, !335, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !871, ptr %63, !DIExpression(), !697)
  store i64 262144, ptr %64, align 8, !dbg !872, !tbaa !773, !DIAssignID !873
    #dbg_assign(i64 262144, !335, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !873, ptr %64, !DIExpression(), !697)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, i8 0, i64 17, i1 false), !dbg !874, !DIAssignID !875
    #dbg_assign(i8 0, !335, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !875, ptr %65, !DIExpression(), !697)
  br label %79, !dbg !787, !llvm.loop !876

135:                                              ; preds = %130, %126
  %136 = phi i1 [ false, %126 ], [ true, %130 ]
  %137 = phi i64 [ %114, %126 ], [ %131, %130 ]
  %138 = phi i32 [ %128, %126 ], [ 1114112, %130 ], !dbg !862
  %139 = phi ptr [ %80, %126 ], [ null, %130 ], !dbg !697
  %140 = lshr i64 %137, 40
    #dbg_value(ptr %139, !281, !DIExpression(), !697)
  %141 = trunc nuw i8 %77 to i1, !dbg !878
  br i1 %141, label %142, label %239, !dbg !878

142:                                              ; preds = %135
    #dbg_value(i32 %138, !879, !DIExpression(), !884)
    #dbg_value(i32 %138, !886, !DIExpression(), !894)
  %143 = call i32 @iswblank(i32 noundef %138) #19, !dbg !896
  %144 = icmp ne i32 %143, 0, !dbg !897
    #dbg_value(i8 undef, !375, !DIExpression(), !898)
  br i1 %144, label %145, label %184, !dbg !899

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19, !dbg !900
  %146 = call i64 @get_next_tab_column(i64 noundef %76, ptr noundef nonnull %6, ptr noundef nonnull %7) #19, !dbg !901
    #dbg_value(i64 %146, !370, !DIExpression(), !699)
  %147 = load i8, ptr %7, align 1, !dbg !902, !tbaa !716, !range !904, !noundef !905
  %148 = trunc nuw i8 %147 to i1, !dbg !902
  %149 = select i1 %148, i8 0, i8 %77, !dbg !902
    #dbg_value(i8 %149, !363, !DIExpression(), !699)
  %150 = trunc nuw i8 %149 to i1, !dbg !906
  br i1 %150, label %151, label %180, !dbg !906

151:                                              ; preds = %145
  %152 = icmp eq i32 %138, 9, !dbg !908
  br i1 %152, label %153, label %155, !dbg !908

153:                                              ; preds = %151
    #dbg_value(i64 %146, !364, !DIExpression(), !699)
  %154 = icmp eq i64 %73, 0, !dbg !911
  br i1 %154, label %176, label %174, !dbg !911

155:                                              ; preds = %151
    #dbg_value(i32 %138, !914, !DIExpression(), !919)
  %156 = call i32 @wcwidth(i32 noundef %138) #19, !dbg !922
  %157 = sext i32 %156 to i64, !dbg !923
  %158 = add nsw i64 %76, %157, !dbg !924
    #dbg_value(i64 %158, !364, !DIExpression(), !699)
  %159 = icmp eq i64 %158, %146
  %160 = select i1 %74, i1 %159, i1 false, !dbg !925
  br i1 %160, label %161, label %230, !dbg !925

161:                                              ; preds = %155
    #dbg_value(i8 0, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !699)
  %162 = load ptr, ptr @stdout, align 8, !dbg !927, !tbaa !449
    #dbg_value(i32 9, !929, !DIExpression(), !936)
    #dbg_value(ptr %162, !935, !DIExpression(), !936)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40, !dbg !938
  %164 = load ptr, ptr %163, align 8, !dbg !938, !tbaa !939
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 48, !dbg !938
  %166 = load ptr, ptr %165, align 8, !dbg !938, !tbaa !944
  %167 = icmp ult ptr %164, %166, !dbg !938
  br i1 %167, label %168, label %170, !dbg !938, !prof !945

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1, !dbg !938
  store ptr %169, ptr %163, align 8, !dbg !938, !tbaa !939
  store i8 9, ptr %164, align 1, !dbg !938, !tbaa !520
  br label %174, !dbg !946

170:                                              ; preds = %161
  %171 = call i32 @__overflow(ptr noundef nonnull %162, i32 noundef 9) #19, !dbg !938
  %172 = icmp slt i32 %171, 0, !dbg !946
  br i1 %172, label %173, label %174, !dbg !946

173:                                              ; preds = %170
  call fastcc void @write_error(), !dbg !947
  unreachable, !dbg !947

174:                                              ; preds = %170, %168, %153
  %175 = phi i64 [ %140, %153 ], [ 0, %168 ], [ 0, %170 ]
  store i8 9, ptr %68, align 1, !dbg !948, !tbaa !520
  br label %176, !dbg !949

176:                                              ; preds = %174, %153
  %177 = phi i64 [ %140, %153 ], [ %175, %174 ], !dbg !950
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !699)
    #dbg_value(i64 %146, !364, !DIExpression(), !699)
  %178 = and i8 %75, 1, !dbg !949
  %179 = zext nneg i8 %178 to i64, !dbg !949
    #dbg_value(i64 %179, !374, !DIExpression(), !699)
  br label %180, !dbg !951

180:                                              ; preds = %176, %145
  %181 = phi i64 [ %73, %145 ], [ %179, %176 ]
  %182 = phi i64 [ %76, %145 ], [ %146, %176 ]
  %183 = phi i64 [ %140, %145 ], [ %177, %176 ]
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !699)
    #dbg_value(i64 %182, !364, !DIExpression(), !699)
    #dbg_value(i8 %75, !372, !DIExpression(), !699)
    #dbg_value(i8 poison, !373, !DIExpression(), !699)
    #dbg_value(i64 %181, !374, !DIExpression(), !699)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19, !dbg !952
  br label %205

184:                                              ; preds = %142
  %185 = icmp eq i32 %138, 8, !dbg !953
  br i1 %185, label %186, label %194, !dbg !953

186:                                              ; preds = %184
  %187 = icmp ne i64 %76, 0, !dbg !954
  %188 = sext i1 %187 to i64, !dbg !956
  %189 = add i64 %76, %188, !dbg !957
    #dbg_value(i64 %189, !364, !DIExpression(), !699)
    #dbg_value(i64 %189, !370, !DIExpression(), !699)
  %190 = load i64, ptr %6, align 8, !dbg !958, !tbaa !779
  %191 = icmp ne i64 %190, 0, !dbg !959
  %192 = sext i1 %191 to i64, !dbg !960
  %193 = add i64 %190, %192, !dbg !961
  store i64 %193, ptr %6, align 8, !dbg !961, !tbaa !779, !DIAssignID !962
    #dbg_assign(i64 %193, !371, !DIExpression(), !962, ptr %6, !DIExpression(), !699)
  br label %205, !dbg !963

194:                                              ; preds = %184
    #dbg_value(i32 %138, !914, !DIExpression(), !964)
  %195 = call i32 @wcwidth(i32 noundef %138) #19, !dbg !966
    #dbg_value(i32 %195, !382, !DIExpression(), !967)
  %196 = icmp slt i32 %195, 0, !dbg !968
  %197 = select i1 %196, i32 1, i32 %195, !dbg !968
  %198 = sext i32 %197 to i64, !dbg !968
  %199 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %76, i64 %198), !dbg !968
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !968
    #dbg_value(i64 poison, !364, !DIExpression(), !699)
  br i1 %200, label %201, label %203, !dbg !968

201:                                              ; preds = %194
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #19, !dbg !970
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %202) #24, !dbg !970
  unreachable, !dbg !970

203:                                              ; preds = %194
  %204 = extractvalue { i64, i1 } %199, 0, !dbg !968
    #dbg_value(i64 %204, !364, !DIExpression(), !699)
  br label %205

205:                                              ; preds = %203, %186, %180
  %206 = phi i64 [ %73, %186 ], [ %73, %203 ], [ %181, %180 ], !dbg !699
  %207 = phi i64 [ %189, %186 ], [ %204, %203 ], [ %182, %180 ], !dbg !971
  %208 = phi i8 [ %77, %186 ], [ %77, %203 ], [ %149, %180 ], !dbg !699
  %209 = phi i64 [ %140, %186 ], [ %140, %203 ], [ %183, %180 ], !dbg !862
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !699)
    #dbg_value(i8 %208, !363, !DIExpression(), !699)
    #dbg_value(i64 %207, !364, !DIExpression(), !699)
    #dbg_value(i8 %75, !372, !DIExpression(), !699)
    #dbg_value(i64 %206, !374, !DIExpression(), !699)
  %210 = icmp eq i64 %206, 0, !dbg !972
  br i1 %210, label %221, label %211, !dbg !972

211:                                              ; preds = %205
  %212 = icmp sgt i64 %206, 1, !dbg !973
  br i1 %212, label %213, label %216, !dbg !975

213:                                              ; preds = %211
  %214 = trunc nuw i8 %75 to i1, !dbg !976
  br i1 %214, label %215, label %216, !dbg !975

215:                                              ; preds = %213
  store i8 9, ptr %68, align 1, !dbg !977, !tbaa !520
  br label %216, !dbg !978

216:                                              ; preds = %211, %213, %215
  %217 = load ptr, ptr @stdout, align 8, !dbg !979, !tbaa !449
  %218 = call i64 @fwrite_unlocked(ptr noundef nonnull %68, i64 noundef 1, i64 noundef %206, ptr noundef %217), !dbg !979
  %219 = icmp eq i64 %218, %206, !dbg !980
  br i1 %219, label %221, label %220, !dbg !980

220:                                              ; preds = %216
  call fastcc void @write_error(), !dbg !981
  unreachable, !dbg !981

221:                                              ; preds = %216, %205
  %222 = phi i8 [ %75, %205 ], [ 0, %216 ], !dbg !699
    #dbg_value(i8 %222, !372, !DIExpression(), !699)
    #dbg_value(i64 0, !374, !DIExpression(), !699)
    #dbg_value(i8 undef, !373, !DIExpression(), !699)
  %223 = load i8, ptr @convert_entire_line, align 1, !dbg !982, !tbaa !716, !range !904, !noundef !905
  %224 = trunc nuw i8 %223 to i1, !dbg !982
  %225 = or i1 %144, %224, !dbg !983
  %226 = and i8 %208, 1, !dbg !984
  %227 = icmp ne i8 %226, 0, !dbg !984
  %228 = select i1 %225, i1 %227, i1 false, !dbg !984
  %229 = zext i1 %228 to i8, !dbg !984
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !699)
    #dbg_value(i8 %229, !363, !DIExpression(), !699)
    #dbg_value(i64 %207, !364, !DIExpression(), !699)
  br label %239

230:                                              ; preds = %155
  %231 = select i1 %159, i8 1, i8 %75, !dbg !985
    #dbg_value(i8 %231, !372, !DIExpression(), !699)
  %232 = getelementptr inbounds i8, ptr %68, i64 %73, !dbg !988
    #dbg_value(!DIArgList(i64 %140, i64 0, i64 %140), !989, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 8, DW_OP_shl, DW_OP_constu, 65280, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !995)
    #dbg_value(i64 %140, !989, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !995)
    #dbg_value(!DIArgList(i64 %140, i64 0, i64 %140), !989, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 8, DW_OP_shl, DW_OP_constu, 65280, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !995)
    #dbg_value(ptr %5, !994, !DIExpression(), !995)
  %233 = load i64, ptr %69, align 8, !dbg !997, !tbaa !794
  %234 = icmp sge i64 %233, %140, !dbg !999
  call void @llvm.assume(i1 %234), !dbg !999
  %235 = load ptr, ptr %5, align 8, !dbg !1000, !tbaa !763
  %236 = sub nsw i64 %233, %140, !dbg !1001
  %237 = getelementptr inbounds i8, ptr %235, i64 %236, !dbg !1002
    #dbg_value(ptr %232, !1003, !DIExpression(), !1012)
    #dbg_value(ptr %237, !1010, !DIExpression(), !1012)
    #dbg_value(i64 %140, !1011, !DIExpression(), !1012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %232, ptr noundef nonnull align 1 %237, i64 noundef range(i64 0, 256) %140, i1 noundef false) #19, !dbg !1014
  %238 = add nsw i64 %140, %73, !dbg !1015
    #dbg_value(i64 %140, !351, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !699)
    #dbg_value(i64 %158, !364, !DIExpression(), !699)
    #dbg_value(i8 1, !373, !DIExpression(), !699)
    #dbg_value(i64 %238, !374, !DIExpression(), !699)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19, !dbg !952
    #dbg_value(i8 %149, !363, !DIExpression(), !699)
  br label %261

239:                                              ; preds = %221, %135
  %240 = phi i64 [ %73, %135 ], [ 0, %221 ], !dbg !699
  %241 = phi i1 [ %74, %135 ], [ %144, %221 ], !dbg !699
  %242 = phi i8 [ %75, %135 ], [ %222, %221 ], !dbg !699
  %243 = phi i64 [ %76, %135 ], [ %207, %221 ], !dbg !699
  %244 = phi i8 [ %77, %135 ], [ %229, %221 ], !dbg !699
  %245 = phi i64 [ %140, %135 ], [ %209, %221 ], !dbg !862
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !699)
    #dbg_value(i8 %244, !363, !DIExpression(), !699)
    #dbg_value(i64 %243, !364, !DIExpression(), !699)
    #dbg_value(i8 %242, !372, !DIExpression(), !699)
    #dbg_value(i8 poison, !373, !DIExpression(), !699)
    #dbg_value(i64 %240, !374, !DIExpression(), !699)
  br i1 %136, label %246, label %247, !dbg !1016

246:                                              ; preds = %239
  call void @free(ptr noundef nonnull %68) #19, !dbg !1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !dbg !1020
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19, !dbg !1021
  br label %269

247:                                              ; preds = %239
  %248 = and i64 %245, 255, !dbg !1022
    #dbg_value(!DIArgList(i64 poison, i64 poison, i64 poison), !989, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 8, DW_OP_shl, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1023)
    #dbg_value(i64 %248, !989, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1023)
    #dbg_value(!DIArgList(i64 poison, i64 poison, i64 poison), !989, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 8, DW_OP_shl, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1023)
    #dbg_value(ptr %5, !994, !DIExpression(), !1023)
  %249 = load i64, ptr %69, align 8, !dbg !1025, !tbaa !794
  %250 = icmp sge i64 %249, %248, !dbg !1026
  call void @llvm.assume(i1 %250), !dbg !1026
  %251 = load ptr, ptr %5, align 8, !dbg !1027, !tbaa !763
  %252 = sub nsw i64 %249, %248, !dbg !1028
  %253 = getelementptr inbounds i8, ptr %251, i64 %252, !dbg !1029
  %254 = load ptr, ptr @stdout, align 8, !dbg !1022, !tbaa !449
  %255 = call i64 @fwrite_unlocked(ptr noundef %253, i64 noundef 1, i64 noundef %248, ptr noundef %254), !dbg !1022
  %256 = load ptr, ptr @stdout, align 8, !dbg !1030, !tbaa !449
    #dbg_value(ptr %256, !1032, !DIExpression(), !1037)
  %257 = load i32, ptr %256, align 8, !dbg !1039, !tbaa !1040
  %258 = and i32 %257, 32, !dbg !1030
  %259 = icmp eq i32 %258, 0, !dbg !1030
  br i1 %259, label %261, label %260, !dbg !1030

260:                                              ; preds = %247
  call fastcc void @write_error(), !dbg !1041
  unreachable, !dbg !1041

261:                                              ; preds = %247, %230
  %262 = phi i64 [ %238, %230 ], [ %240, %247 ], !dbg !1042
  %263 = phi i1 [ true, %230 ], [ %241, %247 ], !dbg !1043
  %264 = phi i8 [ %231, %230 ], [ %242, %247 ], !dbg !1044
  %265 = phi i64 [ %158, %230 ], [ %243, %247 ], !dbg !1045
  %266 = phi i8 [ %149, %230 ], [ %244, %247 ], !dbg !984
    #dbg_value(i8 %266, !363, !DIExpression(), !699)
    #dbg_value(i64 %265, !364, !DIExpression(), !699)
    #dbg_value(i8 %264, !372, !DIExpression(), !699)
    #dbg_value(i8 poison, !373, !DIExpression(), !699)
    #dbg_value(i64 %262, !374, !DIExpression(), !699)
  %267 = icmp eq i32 %138, 10, !dbg !1046
  br i1 %267, label %268, label %72, !dbg !1047, !llvm.loop !1048

268:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !dbg !1020
  br label %70

269:                                              ; preds = %54, %246
  call void @cleanup_file_list_stdin() #19, !dbg !1050
  %270 = load i32, ptr @exit_status, align 4, !dbg !1051, !tbaa !512
  ret i32 %270, !dbg !1052
}

declare !dbg !1053 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1055 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1059 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1062 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1063 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1067 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1073 void @parse_tab_stops(ptr noundef) local_unnamed_addr #2

declare !dbg !1074 void @add_tab_stop(i64 noundef) local_unnamed_addr #2

declare !dbg !1077 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1081 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold
declare !dbg !1084 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1088 void @finalize_tab_stops() local_unnamed_addr #2

declare !dbg !1089 void @set_file_list(ptr noundef) local_unnamed_addr #2

declare !dbg !1092 ptr @next_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare !dbg !1095 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare !dbg !1098 noalias nonnull ptr @xinmalloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
declare i64 @mbbuf_fill(ptr noundef) local_unnamed_addr #4

declare !dbg !1102 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nounwind
declare !dbg !1107 i32 @iswblank(i32 noundef) local_unnamed_addr #1

declare !dbg !1109 i64 @get_next_tab_column(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1115 i32 @wcwidth(i32 noundef) local_unnamed_addr #1

declare !dbg !1121 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #16 !dbg !1124 {
  %1 = tail call ptr @__errno_location() #22, !dbg !1127
  %2 = load i32, ptr %1, align 4, !dbg !1127, !tbaa !512
    #dbg_value(i32 %2, !1126, !DIExpression(), !1128)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1129, !tbaa !449
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #19, !dbg !1129
  %5 = load ptr, ptr @stdout, align 8, !dbg !1130, !tbaa !449
  %6 = tail call i32 @fpurge(ptr noundef %5) #19, !dbg !1131
  %7 = load ptr, ptr @stdout, align 8, !dbg !1132, !tbaa !449
  tail call void @clearerr_unlocked(ptr noundef %7) #19, !dbg !1132
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #19, !dbg !1133
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #24, !dbg !1133
  unreachable, !dbg !1133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1134 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

declare !dbg !1137 void @cleanup_file_list_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1138 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1142 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1143 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1145 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!100}
!llvm.ident = !{!431}
!llvm.module.flags = !{!432, !433, !434, !435, !436, !437, !438}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/unexpand.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "dcf16a4edad915a83f93aa4258cd7aa8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 66)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 9)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 73)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 85)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 80)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 285, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 1)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 10)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 24)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 15)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 314, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 14)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 314, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 16)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 22)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !84, line: 743, type: !85, isLocal: true, isDefinition: true)
!84 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 56)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !84, line: 750, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 75)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !95, file: !84, line: 589, type: !107, isLocal: true, isDefinition: true)
!95 = distinct !DISubprogram(name: "oputs_", scope: !84, file: !84, line: 587, type: !96, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !406)
!96 = !DISubroutineType(cc: DW_CC_nocall, types: !97)
!97 = !{null, !98, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!100 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !101, retainedTypes: !136, globals: !144, splitDebugInlining: false, nameTableKind: None)
!101 = !{!102, !106, !111, !126, !130, !133}
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 57, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!104 = !{!105}
!105 = !DIEnumerator(name: "CONVERT_FIRST_ONLY_OPTION", value: 128)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 351, baseType: !107, size: 32, elements: !108)
!107 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!108 = !{!109, !110}
!109 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!110 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 46, baseType: !103, size: 32, elements: !113)
!112 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!114 = !DIEnumerator(name: "_ISupper", value: 256)
!115 = !DIEnumerator(name: "_ISlower", value: 512)
!116 = !DIEnumerator(name: "_ISalpha", value: 1024)
!117 = !DIEnumerator(name: "_ISdigit", value: 2048)
!118 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!119 = !DIEnumerator(name: "_ISspace", value: 8192)
!120 = !DIEnumerator(name: "_ISprint", value: 16384)
!121 = !DIEnumerator(name: "_ISgraph", value: 32768)
!122 = !DIEnumerator(name: "_ISblank", value: 1)
!123 = !DIEnumerator(name: "_IScntrl", value: 2)
!124 = !DIEnumerator(name: "_ISpunct", value: 4)
!125 = !DIEnumerator(name: "_ISalnum", value: 8)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 130, baseType: !103, size: 32, elements: !128)
!127 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!128 = !{!129}
!129 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 127, baseType: !103, size: 32, elements: !131)
!131 = !{!132}
!132 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 131, baseType: !103, size: 32, elements: !134)
!134 = !{!135}
!135 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!136 = !{!137, !138, !107, !139, !140, !98, !143}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 18, baseType: !142)
!141 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!142 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!143 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!144 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !88, !93, !145, !150, !152, !157, !162, !167, !169, !171, !176, !178, !180, !182, !187, !192, !194, !196, !198, !200, !202, !204, !209, !214, !216, !221, !223, !225, !227, !229, !231, !233, !235, !240, !245, !250, !252, !254, !259, !261, !263, !275, !399, !404}
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !84, line: 599, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 5)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !84, line: 600, type: !147, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !84, line: 609, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 4)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !84, line: 634, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 6)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 2)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !147, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !154, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 3)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !84, line: 664, type: !147, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !159, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !159, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !84, line: 666, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 7)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !84, line: 667, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 8)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !84, line: 668, type: !54, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !84, line: 669, type: !54, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !84, line: 670, type: !54, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !84, line: 671, type: !54, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !84, line: 677, type: !184, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !84, line: 678, type: !54, isLocal: true, isDefinition: true)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 17)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !211, isLocal: true, isDefinition: true)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 40)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !64, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !218, isLocal: true, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 61)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !84, line: 693, type: !173, isLocal: true, isDefinition: true)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !84, line: 697, type: !147, isLocal: true, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !84, line: 702, type: !147, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !84, line: 705, type: !189, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !84, line: 853, type: !74, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !84, line: 854, type: !79, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !84, line: 855, type: !64, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !84, line: 877, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 27)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !84, line: 879, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 51)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !84, line: 879, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 12)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !147, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !154, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 11)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !147, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !189, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "longopts", scope: !100, file: !2, line: 62, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 1536, elements: !160)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !268, line: 50, size: 256, elements: !269)
!268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!269 = !{!270, !271, !272, !274}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !267, file: !268, line: 52, baseType: !98, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !267, file: !268, line: 55, baseType: !107, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !268, line: 56, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !267, file: !268, line: 57, baseType: !107, size: 32, offset: 192)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "line_in", scope: !277, file: !2, line: 127, type: !396, isLocal: true, isDefinition: true)
!277 = distinct !DISubprogram(name: "unexpand", scope: !2, file: !2, line: 114, type: !278, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !280)
!278 = !DISubroutineType(types: !279)
!279 = !{null}
!280 = !{!281, !334, !335, !351, !363, !364, !370, !371, !372, !373, !374, !375, !379, !382, !385, !390, !391, !392, !394, !395}
!281 = !DILocalVariable(name: "fp", scope: !277, file: !2, line: 117, type: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !285)
!284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !287)
!286 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !303, !305, !306, !307, !311, !312, !314, !315, !318, !320, !323, !326, !327, !328, !329, !330}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !285, file: !286, line: 51, baseType: !107, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !285, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !285, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !285, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !285, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !285, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !285, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !285, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !285, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !285, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !285, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !285, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !285, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !286, line: 36, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !285, file: !286, line: 70, baseType: !304, size: 64, offset: 832)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !285, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !285, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !285, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !309, line: 152, baseType: !310)
!309 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!310 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !285, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !285, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!313 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !285, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !285, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !286, line: 43, baseType: null)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !285, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !309, line: 153, baseType: !310)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !285, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !286, line: 37, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !285, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !286, line: 38, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !285, file: !286, line: 93, baseType: !304, size: 64, offset: 1344)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !285, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !285, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !285, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !285, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 20)
!334 = !DILocalVariable(name: "pending_blank", scope: !277, file: !2, line: 122, type: !137)
!335 = !DILocalVariable(name: "mbbuf", scope: !277, file: !2, line: 128, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !337, line: 54, baseType: !338)
!337 = !DIFile(filename: "./lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 46, size: 384, elements: !339)
!339 = !{!340, !341, !342, !347, !348, !349}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !338, file: !337, line: 48, baseType: !137, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !338, file: !337, line: 49, baseType: !282, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !338, file: !337, line: 50, baseType: !343, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !344, line: 130, baseType: !345)
!344 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !346, line: 18, baseType: !310)
!346 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!347 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !338, file: !337, line: 51, baseType: !343, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !338, file: !337, line: 52, baseType: !343, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !338, file: !337, line: 53, baseType: !350, size: 8, offset: 320)
!350 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!351 = !DILocalVariable(name: "g", scope: !352, file: !2, line: 139, type: !353)
!352 = distinct !DILexicalBlock(scope: !277, file: !2, line: 137, column: 5)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !127, line: 143, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !127, line: 138, size: 64, elements: !355)
!355 = !{!356, !361, !362}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !354, file: !127, line: 140, baseType: !357, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !358, line: 52, baseType: !359)
!358 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !309, line: 57, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !309, line: 42, baseType: !103)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !354, file: !127, line: 141, baseType: !143, size: 8, offset: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !354, file: !127, line: 142, baseType: !143, size: 8, offset: 40)
!363 = !DILocalVariable(name: "convert", scope: !352, file: !2, line: 142, type: !350)
!364 = !DILocalVariable(name: "column", scope: !352, file: !2, line: 149, type: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "colno", file: !366, line: 20, baseType: !367)
!366 = !DIFile(filename: "src/expand-common.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a812a23c6054c0178c7555c3090cc098")
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !368, line: 90, baseType: !369)
!368 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !309, line: 72, baseType: !310)
!370 = !DILocalVariable(name: "next_tab_column", scope: !352, file: !2, line: 152, type: !365)
!371 = !DILocalVariable(name: "tab_index", scope: !352, file: !2, line: 155, type: !343)
!372 = !DILocalVariable(name: "one_blank_before_tab_stop", scope: !352, file: !2, line: 158, type: !350)
!373 = !DILocalVariable(name: "prev_blank", scope: !352, file: !2, line: 163, type: !350)
!374 = !DILocalVariable(name: "pending", scope: !352, file: !2, line: 166, type: !343)
!375 = !DILocalVariable(name: "blank", scope: !376, file: !2, line: 179, type: !350)
!376 = distinct !DILexicalBlock(scope: !377, file: !2, line: 178, column: 13)
!377 = distinct !DILexicalBlock(scope: !378, file: !2, line: 177, column: 15)
!378 = distinct !DILexicalBlock(scope: !352, file: !2, line: 172, column: 9)
!379 = !DILocalVariable(name: "last_tab", scope: !380, file: !2, line: 183, type: !350)
!380 = distinct !DILexicalBlock(scope: !381, file: !2, line: 182, column: 17)
!381 = distinct !DILexicalBlock(scope: !376, file: !2, line: 181, column: 19)
!382 = !DILocalVariable(name: "width", scope: !383, file: !2, line: 239, type: !107)
!383 = distinct !DILexicalBlock(scope: !384, file: !2, line: 238, column: 17)
!384 = distinct !DILexicalBlock(scope: !381, file: !2, line: 229, column: 24)
!385 = !DILocalVariable(name: "__ptr", scope: !386, file: !2, line: 248, type: !98)
!386 = distinct !DILexicalBlock(scope: !387, file: !2, line: 248, column: 23)
!387 = distinct !DILexicalBlock(scope: !388, file: !2, line: 248, column: 23)
!388 = distinct !DILexicalBlock(scope: !389, file: !2, line: 245, column: 17)
!389 = distinct !DILexicalBlock(scope: !376, file: !2, line: 244, column: 19)
!390 = !DILocalVariable(name: "__stream", scope: !386, file: !2, line: 248, type: !282)
!391 = !DILocalVariable(name: "__cnt", scope: !386, file: !2, line: 248, type: !140)
!392 = !DILocalVariable(name: "__ptr", scope: !393, file: !2, line: 264, type: !98)
!393 = distinct !DILexicalBlock(scope: !378, file: !2, line: 264, column: 11)
!394 = !DILocalVariable(name: "__stream", scope: !393, file: !2, line: 264, type: !282)
!395 = !DILocalVariable(name: "__cnt", scope: !393, file: !2, line: 264, type: !140)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097152, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 262144)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 241, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 23)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !84, line: 954, type: !247, isLocal: true, isDefinition: true)
!406 = !{!407, !408, !409, !412, !413, !414, !415, !419, !420, !421, !422, !424, !425, !426, !427, !429, !430}
!407 = !DILocalVariable(name: "program", arg: 1, scope: !95, file: !84, line: 587, type: !98)
!408 = !DILocalVariable(name: "option", arg: 2, scope: !95, file: !84, line: 587, type: !98)
!409 = !DILocalVariable(name: "term", scope: !410, file: !84, line: 599, type: !98)
!410 = distinct !DILexicalBlock(scope: !411, file: !84, line: 596, column: 5)
!411 = distinct !DILexicalBlock(scope: !95, file: !84, line: 595, column: 7)
!412 = !DILocalVariable(name: "double_space", scope: !95, file: !84, line: 608, type: !350)
!413 = !DILocalVariable(name: "first_word", scope: !95, file: !84, line: 609, type: !98)
!414 = !DILocalVariable(name: "option_text", scope: !95, file: !84, line: 610, type: !98)
!415 = !DILocalVariable(name: "s", scope: !416, file: !84, line: 622, type: !98)
!416 = distinct !DILexicalBlock(scope: !417, file: !84, line: 619, column: 5)
!417 = distinct !DILexicalBlock(scope: !418, file: !84, line: 618, column: 12)
!418 = distinct !DILexicalBlock(scope: !95, file: !84, line: 611, column: 7)
!419 = !DILocalVariable(name: "spaces", scope: !416, file: !84, line: 623, type: !140)
!420 = !DILocalVariable(name: "anchor_len", scope: !95, file: !84, line: 634, type: !140)
!421 = !DILocalVariable(name: "desc_text", scope: !95, file: !84, line: 639, type: !98)
!422 = !DILocalVariable(name: "__ptr", scope: !423, file: !84, line: 658, type: !98)
!423 = distinct !DILexicalBlock(scope: !95, file: !84, line: 658, column: 3)
!424 = !DILocalVariable(name: "__stream", scope: !423, file: !84, line: 658, type: !282)
!425 = !DILocalVariable(name: "__cnt", scope: !423, file: !84, line: 658, type: !140)
!426 = !DILocalVariable(name: "url_program", scope: !95, file: !84, line: 662, type: !98)
!427 = !DILocalVariable(name: "__ptr", scope: !428, file: !84, line: 700, type: !98)
!428 = distinct !DILexicalBlock(scope: !95, file: !84, line: 700, column: 3)
!429 = !DILocalVariable(name: "__stream", scope: !428, file: !84, line: 700, type: !282)
!430 = !DILocalVariable(name: "__cnt", scope: !428, file: !84, line: 700, type: !140)
!431 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!432 = !{i32 7, !"Dwarf Version", i32 5}
!433 = !{i32 2, !"Debug Info Version", i32 3}
!434 = !{i32 1, !"wchar_size", i32 4}
!435 = !{i32 8, !"PIC Level", i32 2}
!436 = !{i32 7, !"PIE Level", i32 2}
!437 = !{i32 7, !"uwtable", i32 2}
!438 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!439 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 73, type: !440, scopeLine: 74, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !442)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !107}
!442 = !{!443}
!443 = !DILocalVariable(name: "status", arg: 1, scope: !439, file: !2, line: 73, type: !107)
!444 = !DILocation(line: 0, scope: !439)
!445 = !DILocation(line: 75, column: 14, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !2, line: 75, column: 7)
!447 = !DILocation(line: 76, column: 5, scope: !448)
!448 = distinct !DILexicalBlock(scope: !446, file: !2, line: 76, column: 5)
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTS8_IO_FILE", !451, i64 0}
!451 = !{!"any pointer", !452, i64 0}
!452 = !{!"omnipotent char", !453, i64 0}
!453 = !{!"Simple C/C++ TBAA"}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 omnipotent char", !451, i64 0}
!456 = !DILocation(line: 79, column: 7, scope: !457)
!457 = distinct !DILexicalBlock(scope: !446, file: !2, line: 78, column: 5)
!458 = !DILocation(line: 83, column: 7, scope: !457)
!459 = !DILocation(line: 743, column: 3, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "emit_stdin_note", scope: !84, file: !84, line: 741, type: !278, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100)
!461 = distinct !DILocation(line: 87, column: 7, scope: !457)
!462 = !DILocation(line: 750, column: 3, scope: !463, inlinedAt: !464)
!463 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !84, file: !84, line: 748, type: !278, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100)
!464 = distinct !DILocation(line: 88, column: 7, scope: !457)
!465 = !DILocation(line: 90, column: 7, scope: !457)
!466 = !DILocation(line: 94, column: 7, scope: !457)
!467 = !DILocation(line: 98, column: 7, scope: !457)
!468 = !DILocation(line: 102, column: 7, scope: !457)
!469 = !DILocation(line: 103, column: 7, scope: !457)
!470 = !DILocation(line: 104, column: 7, scope: !457)
!471 = !DILocalVariable(name: "program", arg: 1, scope: !472, file: !84, line: 850, type: !98)
!472 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !84, file: !84, line: 850, type: !473, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !475)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !98}
!475 = !{!471, !476, !483, !484, !486}
!476 = !DILocalVariable(name: "infomap", scope: !472, file: !84, line: 852, type: !477)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 896, elements: !185)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !472, file: !84, line: 852, size: 128, elements: !480)
!480 = !{!481, !482}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !479, file: !84, line: 852, baseType: !98, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !479, file: !84, line: 852, baseType: !98, size: 64, offset: 64)
!483 = !DILocalVariable(name: "node", scope: !472, file: !84, line: 862, type: !98)
!484 = !DILocalVariable(name: "map_prog", scope: !472, file: !84, line: 863, type: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!486 = !DILocalVariable(name: "url_program", scope: !472, file: !84, line: 876, type: !98)
!487 = !DILocation(line: 0, scope: !472, inlinedAt: !488)
!488 = distinct !DILocation(line: 105, column: 7, scope: !457)
!489 = !DILocation(line: 871, column: 3, scope: !472, inlinedAt: !488)
!490 = !DILocation(line: 877, column: 3, scope: !472, inlinedAt: !488)
!491 = !DILocation(line: 879, column: 3, scope: !472, inlinedAt: !488)
!492 = !DILocation(line: 107, column: 3, scope: !439)
!493 = !DISubprogram(name: "dcgettext", scope: !494, file: !494, line: 51, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!495 = !DISubroutineType(types: !496)
!496 = !{!137, !98, !98, !107}
!497 = !DISubprogram(name: "__fprintf_chk", scope: !498, file: !498, line: 49, type: !499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!499 = !DISubroutineType(types: !500)
!500 = !{!107, !501, !107, !502, null}
!501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !282)
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!503 = !DISubprogram(name: "__printf_chk", scope: !498, file: !498, line: 52, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!107, !107, !502, null}
!506 = !DISubprogram(name: "fputs_unlocked", scope: !507, file: !507, line: 755, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!508 = !DISubroutineType(types: !509)
!509 = !{!107, !502, !501}
!510 = !DILocation(line: 0, scope: !95)
!511 = !DILocation(line: 595, column: 7, scope: !411)
!512 = !{!513, !513, i64 0}
!513 = !{!"int", !452, i64 0}
!514 = !DILocation(line: 595, column: 19, scope: !411)
!515 = !DILocation(line: 599, column: 26, scope: !410)
!516 = !DILocation(line: 0, scope: !410)
!517 = !DILocation(line: 600, column: 23, scope: !410)
!518 = !DILocation(line: 600, column: 28, scope: !410)
!519 = !DILocation(line: 600, column: 32, scope: !410)
!520 = !{!452, !452, i64 0}
!521 = !DILocation(line: 600, column: 38, scope: !410)
!522 = !DILocalVariable(name: "__s1", arg: 1, scope: !523, file: !524, line: 1359, type: !98)
!523 = distinct !DISubprogram(name: "streq", scope: !524, file: !524, line: 1359, type: !525, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !527)
!524 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!525 = !DISubroutineType(types: !526)
!526 = !{!350, !98, !98}
!527 = !{!522, !528}
!528 = !DILocalVariable(name: "__s2", arg: 2, scope: !523, file: !524, line: 1359, type: !98)
!529 = !DILocation(line: 0, scope: !523, inlinedAt: !530)
!530 = distinct !DILocation(line: 600, column: 41, scope: !410)
!531 = !DILocation(line: 1361, column: 11, scope: !523, inlinedAt: !530)
!532 = !DILocation(line: 1361, column: 10, scope: !523, inlinedAt: !530)
!533 = !DILocation(line: 600, column: 19, scope: !410)
!534 = !DILocation(line: 601, column: 5, scope: !410)
!535 = !DILocation(line: 602, column: 7, scope: !536)
!536 = distinct !DILexicalBlock(scope: !95, file: !84, line: 602, column: 7)
!537 = !DILocation(line: 609, column: 37, scope: !95)
!538 = !DILocation(line: 609, column: 35, scope: !95)
!539 = !DILocation(line: 610, column: 29, scope: !95)
!540 = !DILocation(line: 611, column: 8, scope: !418)
!541 = !DILocation(line: 611, column: 7, scope: !418)
!542 = !DILocation(line: 0, scope: !416)
!543 = !DILocation(line: 618, column: 24, scope: !417)
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 short", !451, i64 0}
!546 = !DILocation(line: 624, column: 7, scope: !416)
!547 = !DILocation(line: 625, column: 21, scope: !416)
!548 = !{!549, !549, i64 0}
!549 = !{!"short", !452, i64 0}
!550 = !DILocation(line: 625, column: 19, scope: !416)
!551 = !DILocation(line: 625, column: 16, scope: !416)
!552 = !DILocation(line: 624, column: 16, scope: !416)
!553 = !DILocation(line: 624, column: 30, scope: !416)
!554 = distinct !{!554, !546, !547, !555}
!555 = !{!"llvm.loop.mustprogress"}
!556 = !DILocation(line: 626, column: 18, scope: !557)
!557 = distinct !DILexicalBlock(scope: !416, file: !84, line: 626, column: 11)
!558 = !DILocation(line: 634, column: 23, scope: !95)
!559 = !DILocation(line: 639, column: 39, scope: !95)
!560 = !DILocation(line: 640, column: 3, scope: !95)
!561 = !DILocation(line: 640, column: 10, scope: !95)
!562 = !DILocation(line: 640, column: 21, scope: !95)
!563 = !DILocation(line: 642, column: 44, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !84, line: 642, column: 11)
!565 = distinct !DILexicalBlock(scope: !95, file: !84, line: 641, column: 5)
!566 = !DILocation(line: 642, column: 32, scope: !564)
!567 = !DILocation(line: 642, column: 49, scope: !564)
!568 = !DILocation(line: 642, column: 29, scope: !564)
!569 = !DILocation(line: 644, column: 11, scope: !570)
!570 = distinct !DILexicalBlock(scope: !565, file: !84, line: 644, column: 11)
!571 = !DILocation(line: 646, column: 26, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !84, line: 646, column: 15)
!573 = distinct !DILexicalBlock(scope: !570, file: !84, line: 645, column: 9)
!574 = !DILocation(line: 646, column: 34, scope: !572)
!575 = !DILocation(line: 646, column: 37, scope: !572)
!576 = !DILocation(line: 654, column: 16, scope: !565)
!577 = distinct !{!577, !560, !578, !555}
!578 = !DILocation(line: 655, column: 5, scope: !95)
!579 = !DILocation(line: 658, column: 3, scope: !95)
!580 = !DILocation(line: 0, scope: !523, inlinedAt: !581)
!581 = distinct !DILocation(line: 662, column: 31, scope: !95)
!582 = !DILocation(line: 0, scope: !523, inlinedAt: !583)
!583 = distinct !DILocation(line: 663, column: 31, scope: !95)
!584 = !DILocation(line: 0, scope: !523, inlinedAt: !585)
!585 = distinct !DILocation(line: 664, column: 31, scope: !95)
!586 = !DILocation(line: 0, scope: !523, inlinedAt: !587)
!587 = distinct !DILocation(line: 665, column: 31, scope: !95)
!588 = !DILocation(line: 0, scope: !523, inlinedAt: !589)
!589 = distinct !DILocation(line: 666, column: 31, scope: !95)
!590 = !DILocation(line: 0, scope: !523, inlinedAt: !591)
!591 = distinct !DILocation(line: 667, column: 31, scope: !95)
!592 = !DILocation(line: 0, scope: !523, inlinedAt: !593)
!593 = distinct !DILocation(line: 668, column: 31, scope: !95)
!594 = !DILocation(line: 0, scope: !523, inlinedAt: !595)
!595 = distinct !DILocation(line: 669, column: 31, scope: !95)
!596 = !DILocation(line: 0, scope: !523, inlinedAt: !597)
!597 = distinct !DILocation(line: 670, column: 31, scope: !95)
!598 = !DILocation(line: 0, scope: !523, inlinedAt: !599)
!599 = distinct !DILocation(line: 671, column: 31, scope: !95)
!600 = !DILocation(line: 677, column: 7, scope: !601)
!601 = distinct !DILexicalBlock(scope: !95, file: !84, line: 677, column: 7)
!602 = !DILocation(line: 678, column: 7, scope: !601)
!603 = !DILocation(line: 678, column: 10, scope: !601)
!604 = !DILocation(line: 683, column: 7, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !84, line: 679, column: 5)
!606 = !DILocation(line: 685, column: 5, scope: !605)
!607 = !DILocation(line: 690, column: 7, scope: !608)
!608 = distinct !DILexicalBlock(scope: !601, file: !84, line: 687, column: 5)
!609 = !DILocation(line: 693, column: 3, scope: !95)
!610 = !DILocation(line: 697, column: 3, scope: !95)
!611 = !DILocation(line: 700, column: 3, scope: !95)
!612 = !DILocation(line: 702, column: 3, scope: !95)
!613 = !DILocation(line: 705, column: 3, scope: !95)
!614 = !DILocation(line: 710, column: 1, scope: !95)
!615 = !DISubprogram(name: "emit_tab_list_info", scope: !366, file: !366, line: 76, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubprogram(name: "emit_bug_reporting_address", scope: !617, file: !617, line: 77, type: !278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!618 = !DISubprogram(name: "exit", scope: !619, file: !619, line: 756, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!619 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!620 = !DISubprogram(name: "getenv", scope: !619, file: !619, line: 773, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!137, !98}
!623 = !DISubprogram(name: "strcmp", scope: !624, file: !624, line: 156, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!625 = !DISubroutineType(types: !626)
!626 = !{!107, !98, !98}
!627 = !DISubprogram(name: "strspn", scope: !624, file: !624, line: 297, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!142, !98, !98}
!630 = !DISubprogram(name: "strchr", scope: !624, file: !624, line: 246, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{!137, !98, !107}
!633 = !DISubprogram(name: "__ctype_b_loc", scope: !112, file: !112, line: 79, type: !634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!639 = !DISubprogram(name: "strcspn", scope: !624, file: !624, line: 293, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubprogram(name: "fwrite_unlocked", scope: !507, file: !507, line: 769, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{!140, !643, !140, !140, !501}
!643 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!646 = !DISubprogram(name: "strncmp", scope: !624, file: !624, line: 159, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!107, !98, !98, !140}
!649 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 273, type: !650, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !653)
!650 = !DISubroutineType(types: !651)
!651 = !{!107, !107, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!653 = !{!654, !655, !656, !657, !658, !659}
!654 = !DILocalVariable(name: "argc", arg: 1, scope: !649, file: !2, line: 273, type: !107)
!655 = !DILocalVariable(name: "argv", arg: 2, scope: !649, file: !2, line: 273, type: !652)
!656 = !DILocalVariable(name: "have_tabval", scope: !649, file: !2, line: 275, type: !350)
!657 = !DILocalVariable(name: "tabval", scope: !649, file: !2, line: 276, type: !365)
!658 = !DILocalVariable(name: "c", scope: !649, file: !2, line: 277, type: !107)
!659 = !DILocalVariable(name: "convert_first_only", scope: !649, file: !2, line: 281, type: !350)
!660 = distinct !DIAssignID()
!661 = !DILocalVariable(name: "mbs", scope: !662, file: !127, line: 237, type: !671)
!662 = distinct !DISubprogram(name: "mcel_scan", scope: !127, file: !127, line: 223, type: !663, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{!353, !98, !98}
!665 = !{!666, !667, !668, !661, !669, !670}
!666 = !DILocalVariable(name: "p", arg: 1, scope: !662, file: !127, line: 223, type: !98)
!667 = !DILocalVariable(name: "lim", arg: 2, scope: !662, file: !127, line: 223, type: !98)
!668 = !DILocalVariable(name: "c", scope: !662, file: !127, line: 228, type: !4)
!669 = !DILocalVariable(name: "ch", scope: !662, file: !127, line: 260, type: !357)
!670 = !DILocalVariable(name: "len", scope: !662, file: !127, line: 261, type: !140)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !672, line: 6, baseType: !673)
!672 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !674, line: 21, baseType: !675)
!674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !674, line: 13, size: 64, elements: !676)
!676 = !{!677, !678}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !675, file: !674, line: 15, baseType: !107, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !675, file: !674, line: 20, baseType: !679, size: 32, offset: 32)
!679 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !675, file: !674, line: 16, size: 32, elements: !680)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !679, file: !674, line: 18, baseType: !103, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !679, file: !674, line: 19, baseType: !154, size: 32)
!683 = !DILocation(line: 0, scope: !662, inlinedAt: !684)
!684 = distinct !DILocation(line: 157, column: 14, scope: !685, inlinedAt: !693)
!685 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !337, file: !337, line: 152, type: !686, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !689)
!686 = !DISubroutineType(types: !687)
!687 = !{!353, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!689 = !{!690, !691, !692}
!690 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !685, file: !337, line: 152, type: !688)
!691 = !DILocalVariable(name: "available", scope: !685, file: !337, line: 154, type: !343)
!692 = !DILocalVariable(name: "g", scope: !685, file: !337, line: 157, type: !353)
!693 = distinct !DILocation(line: 173, column: 23, scope: !378, inlinedAt: !694)
!694 = distinct !DILocation(line: 337, column: 3, scope: !649)
!695 = distinct !DIAssignID()
!696 = distinct !DIAssignID()
!697 = !DILocation(line: 0, scope: !277, inlinedAt: !694)
!698 = distinct !DIAssignID()
!699 = !DILocation(line: 0, scope: !352, inlinedAt: !694)
!700 = distinct !DIAssignID()
!701 = !DILocation(line: 0, scope: !649)
!702 = !DILocation(line: 284, column: 21, scope: !649)
!703 = !DILocation(line: 284, column: 3, scope: !649)
!704 = !DILocation(line: 285, column: 3, scope: !649)
!705 = !DILocation(line: 286, column: 3, scope: !649)
!706 = !DILocation(line: 287, column: 3, scope: !649)
!707 = !DILocation(line: 289, column: 3, scope: !649)
!708 = !DILocation(line: 291, column: 3, scope: !649)
!709 = !DILocation(line: 291, column: 15, scope: !649)
!710 = distinct !{!710, !708, !711, !555}
!711 = !DILocation(line: 325, column: 5, scope: !649)
!712 = !DILocation(line: 297, column: 11, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !2, line: 295, column: 9)
!714 = distinct !DILexicalBlock(scope: !649, file: !2, line: 293, column: 5)
!715 = !DILocation(line: 299, column: 31, scope: !713)
!716 = !{!717, !717, i64 0}
!717 = !{!"_Bool", !452, i64 0}
!718 = !DILocation(line: 300, column: 11, scope: !713)
!719 = !DILocation(line: 302, column: 31, scope: !713)
!720 = !DILocation(line: 303, column: 28, scope: !713)
!721 = !DILocation(line: 303, column: 11, scope: !713)
!722 = !DILocation(line: 304, column: 11, scope: !713)
!723 = !DILocation(line: 309, column: 15, scope: !724)
!724 = distinct !DILexicalBlock(scope: !713, file: !2, line: 309, column: 15)
!725 = !DILocation(line: 310, column: 13, scope: !724)
!726 = !DILocation(line: 313, column: 9, scope: !713)
!727 = !DILocation(line: 314, column: 9, scope: !713)
!728 = !DILocation(line: 316, column: 15, scope: !729)
!729 = distinct !DILexicalBlock(scope: !713, file: !2, line: 316, column: 15)
!730 = !DILocation(line: 321, column: 16, scope: !731)
!731 = distinct !DILexicalBlock(scope: !713, file: !2, line: 321, column: 15)
!732 = !DILocation(line: 321, column: 15, scope: !731)
!733 = !DILocation(line: 322, column: 13, scope: !731)
!734 = !DILocation(line: 327, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !649, file: !2, line: 327, column: 7)
!736 = !DILocation(line: 328, column: 25, scope: !735)
!737 = !DILocation(line: 328, column: 5, scope: !735)
!738 = !DILocation(line: 330, column: 7, scope: !739)
!739 = distinct !DILexicalBlock(scope: !649, file: !2, line: 330, column: 7)
!740 = !DILocation(line: 331, column: 5, scope: !739)
!741 = !DILocation(line: 333, column: 3, scope: !649)
!742 = !DILocation(line: 335, column: 19, scope: !649)
!743 = !DILocation(line: 335, column: 26, scope: !649)
!744 = !DILocation(line: 335, column: 18, scope: !649)
!745 = !DILocation(line: 335, column: 3, scope: !649)
!746 = !DILocation(line: 0, scope: !380, inlinedAt: !694)
!747 = !DILocation(line: 117, column: 14, scope: !277, inlinedAt: !694)
!748 = !DILocation(line: 124, column: 8, scope: !749, inlinedAt: !694)
!749 = distinct !DILexicalBlock(scope: !277, file: !2, line: 124, column: 7)
!750 = !DILocation(line: 124, column: 7, scope: !749, inlinedAt: !694)
!751 = !DILocation(line: 128, column: 3, scope: !277, inlinedAt: !694)
!752 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !753, file: !337, line: 66, type: !688)
!753 = distinct !DISubprogram(name: "mbbuf_init", scope: !337, file: !337, line: 66, type: !754, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !756)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !688, !137, !343, !282}
!756 = !{!752, !757, !758, !759}
!757 = !DILocalVariable(name: "buffer", arg: 2, scope: !753, file: !337, line: 66, type: !137)
!758 = !DILocalVariable(name: "size", arg: 3, scope: !753, file: !337, line: 66, type: !343)
!759 = !DILocalVariable(name: "fp", arg: 4, scope: !753, file: !337, line: 66, type: !282)
!760 = !DILocation(line: 0, scope: !753, inlinedAt: !761)
!761 = distinct !DILocation(line: 129, column: 3, scope: !277, inlinedAt: !694)
!762 = !DILocation(line: 70, column: 17, scope: !753, inlinedAt: !761)
!763 = !{!764, !455, i64 0}
!764 = !{!"", !455, i64 0, !450, i64 8, !765, i64 16, !765, i64 24, !765, i64 32, !717, i64 40}
!765 = !{!"long", !452, i64 0}
!766 = distinct !DIAssignID()
!767 = !DILocation(line: 71, column: 10, scope: !753, inlinedAt: !761)
!768 = !DILocation(line: 71, column: 13, scope: !753, inlinedAt: !761)
!769 = !{!764, !450, i64 8}
!770 = distinct !DIAssignID()
!771 = !DILocation(line: 72, column: 10, scope: !753, inlinedAt: !761)
!772 = !DILocation(line: 72, column: 15, scope: !753, inlinedAt: !761)
!773 = !{!764, !765, i64 16}
!774 = distinct !DIAssignID()
!775 = !DILocation(line: 73, column: 10, scope: !753, inlinedAt: !761)
!776 = !DILocation(line: 74, column: 17, scope: !753, inlinedAt: !761)
!777 = distinct !DIAssignID()
!778 = !DILocation(line: 134, column: 30, scope: !277, inlinedAt: !694)
!779 = !{!765, !765, i64 0}
!780 = !DILocation(line: 134, column: 48, scope: !277, inlinedAt: !694)
!781 = !DILocation(line: 134, column: 19, scope: !277, inlinedAt: !694)
!782 = !DILocation(line: 136, column: 3, scope: !277, inlinedAt: !694)
!783 = !DILocation(line: 155, column: 7, scope: !352, inlinedAt: !694)
!784 = !DILocation(line: 155, column: 13, scope: !352, inlinedAt: !694)
!785 = distinct !DIAssignID()
!786 = !DILocation(line: 171, column: 7, scope: !352, inlinedAt: !694)
!787 = !DILocation(line: 173, column: 11, scope: !378, inlinedAt: !694)
!788 = !DILocation(line: 0, scope: !685, inlinedAt: !693)
!789 = !DILocation(line: 154, column: 21, scope: !685, inlinedAt: !693)
!790 = !DILocation(line: 155, column: 17, scope: !791, inlinedAt: !693)
!791 = distinct !DILexicalBlock(scope: !685, file: !337, line: 155, column: 7)
!792 = !DILocation(line: 157, column: 32, scope: !685, inlinedAt: !693)
!793 = !DILocation(line: 157, column: 48, scope: !685, inlinedAt: !693)
!794 = !{!764, !765, i64 32}
!795 = !DILocation(line: 157, column: 39, scope: !685, inlinedAt: !693)
!796 = !DILocation(line: 228, column: 12, scope: !662, inlinedAt: !684)
!797 = !DILocalVariable(name: "c", arg: 1, scope: !798, file: !127, line: 215, type: !4)
!798 = distinct !DISubprogram(name: "mcel_isbasic", scope: !127, file: !127, line: 215, type: !799, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !801)
!799 = !DISubroutineType(types: !800)
!800 = !{!350, !4}
!801 = !{!797}
!802 = !DILocation(line: 0, scope: !798, inlinedAt: !803)
!803 = distinct !DILocation(line: 229, column: 7, scope: !804, inlinedAt: !684)
!804 = distinct !DILexicalBlock(scope: !662, file: !127, line: 229, column: 7)
!805 = !DILocation(line: 217, column: 10, scope: !798, inlinedAt: !803)
!806 = !DILocation(line: 229, column: 7, scope: !804, inlinedAt: !684)
!807 = !DILocalVariable(name: "len", arg: 2, scope: !808, file: !127, line: 167, type: !140)
!808 = distinct !DISubprogram(name: "mcel_ch", scope: !127, file: !127, line: 167, type: !809, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !811)
!809 = !DISubroutineType(types: !810)
!810 = !{!353, !357, !140}
!811 = !{!812, !807}
!812 = !DILocalVariable(name: "ch", arg: 1, scope: !808, file: !127, line: 167, type: !357)
!813 = !DILocation(line: 0, scope: !808, inlinedAt: !814)
!814 = distinct !DILocation(line: 230, column: 12, scope: !804, inlinedAt: !684)
!815 = !DILocation(line: 172, column: 3, scope: !808, inlinedAt: !814)
!816 = !DILocation(line: 230, column: 5, scope: !804, inlinedAt: !684)
!817 = !DILocation(line: 158, column: 48, scope: !685, inlinedAt: !693)
!818 = !{!764, !765, i64 24}
!819 = !DILocation(line: 237, column: 3, scope: !662, inlinedAt: !684)
!820 = !DILocation(line: 237, column: 30, scope: !662, inlinedAt: !684)
!821 = !{!822, !513, i64 0}
!822 = !{!"", !513, i64 0, !452, i64 4}
!823 = distinct !DIAssignID()
!824 = !DILocation(line: 260, column: 3, scope: !662, inlinedAt: !684)
!825 = !DILocation(line: 261, column: 38, scope: !662, inlinedAt: !684)
!826 = !DILocation(line: 261, column: 16, scope: !662, inlinedAt: !684)
!827 = !DILocation(line: 267, column: 7, scope: !828, inlinedAt: !684)
!828 = distinct !DILexicalBlock(scope: !662, file: !127, line: 267, column: 7)
!829 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!830 = !DILocalVariable(name: "err", arg: 1, scope: !831, file: !127, line: 175, type: !143)
!831 = distinct !DISubprogram(name: "mcel_err", scope: !127, file: !127, line: 175, type: !832, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{!353, !143}
!834 = !{!830}
!835 = !DILocation(line: 0, scope: !831, inlinedAt: !836)
!836 = distinct !DILocation(line: 268, column: 12, scope: !828, inlinedAt: !684)
!837 = !DILocation(line: 178, column: 3, scope: !831, inlinedAt: !836)
!838 = !DILocation(line: 268, column: 5, scope: !828, inlinedAt: !684)
!839 = !DILocation(line: 272, column: 19, scope: !662, inlinedAt: !684)
!840 = !DILocation(line: 0, scope: !808, inlinedAt: !841)
!841 = distinct !DILocation(line: 272, column: 10, scope: !662, inlinedAt: !684)
!842 = !DILocation(line: 169, column: 3, scope: !808, inlinedAt: !841)
!843 = !DILocation(line: 170, column: 3, scope: !808, inlinedAt: !841)
!844 = !DILocation(line: 171, column: 3, scope: !808, inlinedAt: !841)
!845 = !DILocation(line: 172, column: 3, scope: !808, inlinedAt: !841)
!846 = !DILocation(line: 272, column: 3, scope: !662, inlinedAt: !684)
!847 = !DILocation(line: 273, column: 1, scope: !662, inlinedAt: !684)
!848 = !DILocation(line: 0, scope: !849, inlinedAt: !693)
!849 = distinct !DILexicalBlock(scope: !685, file: !337, line: 159, column: 7)
!850 = !DILocation(line: 159, column: 9, scope: !849, inlinedAt: !693)
!851 = !DILocation(line: 159, column: 7, scope: !849, inlinedAt: !693)
!852 = !DILocation(line: 157, column: 14, scope: !685, inlinedAt: !693)
!853 = !DILocation(line: 160, column: 19, scope: !849, inlinedAt: !693)
!854 = distinct !DIAssignID()
!855 = !DILocation(line: 160, column: 5, scope: !849, inlinedAt: !693)
!856 = !DILocation(line: 164, column: 37, scope: !857, inlinedAt: !693)
!857 = distinct !DILexicalBlock(scope: !849, file: !337, line: 162, column: 5)
!858 = !DILocation(line: 164, column: 57, scope: !857, inlinedAt: !693)
!859 = distinct !DIAssignID()
!860 = !DILocation(line: 164, column: 30, scope: !857, inlinedAt: !693)
!861 = !DILocation(line: 164, column: 14, scope: !857, inlinedAt: !693)
!862 = !DILocation(line: 173, column: 23, scope: !378, inlinedAt: !694)
!863 = !DILocation(line: 173, column: 51, scope: !378, inlinedAt: !694)
!864 = !DILocation(line: 174, column: 18, scope: !378, inlinedAt: !694)
!865 = !DILocation(line: 174, column: 27, scope: !378, inlinedAt: !694)
!866 = !DILocation(line: 0, scope: !753, inlinedAt: !867)
!867 = distinct !DILocation(line: 175, column: 13, scope: !378, inlinedAt: !694)
!868 = !DILocation(line: 70, column: 17, scope: !753, inlinedAt: !867)
!869 = distinct !DIAssignID()
!870 = !DILocation(line: 71, column: 13, scope: !753, inlinedAt: !867)
!871 = distinct !DIAssignID()
!872 = !DILocation(line: 72, column: 15, scope: !753, inlinedAt: !867)
!873 = distinct !DIAssignID()
!874 = !DILocation(line: 74, column: 17, scope: !753, inlinedAt: !867)
!875 = distinct !DIAssignID()
!876 = distinct !{!876, !787, !877, !555}
!877 = !DILocation(line: 175, column: 60, scope: !378, inlinedAt: !694)
!878 = !DILocation(line: 177, column: 15, scope: !377, inlinedAt: !694)
!879 = !DILocalVariable(name: "wc", arg: 1, scope: !880, file: !84, line: 178, type: !357)
!880 = distinct !DISubprogram(name: "c32issep", scope: !84, file: !84, line: 178, type: !881, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !883)
!881 = !DISubroutineType(types: !882)
!882 = !{!350, !357}
!883 = !{!879}
!884 = !DILocation(line: 0, scope: !880, inlinedAt: !885)
!885 = distinct !DILocation(line: 179, column: 28, scope: !376, inlinedAt: !694)
!886 = !DILocalVariable(name: "wc", arg: 1, scope: !887, file: !888, line: 800, type: !891)
!887 = distinct !DISubprogram(name: "c32isblank", scope: !888, file: !888, line: 800, type: !889, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !893)
!888 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!889 = !DISubroutineType(types: !890)
!890 = !{!107, !891}
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !892, line: 20, baseType: !103)
!892 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!893 = !{!886}
!894 = !DILocation(line: 0, scope: !887, inlinedAt: !895)
!895 = distinct !DILocation(line: 181, column: 13, scope: !880, inlinedAt: !885)
!896 = !DILocation(line: 806, column: 10, scope: !887, inlinedAt: !895)
!897 = !DILocation(line: 181, column: 11, scope: !880, inlinedAt: !885)
!898 = !DILocation(line: 0, scope: !376, inlinedAt: !694)
!899 = !DILocation(line: 181, column: 19, scope: !381, inlinedAt: !694)
!900 = !DILocation(line: 183, column: 19, scope: !380, inlinedAt: !694)
!901 = !DILocation(line: 185, column: 37, scope: !380, inlinedAt: !694)
!902 = !DILocation(line: 188, column: 23, scope: !903, inlinedAt: !694)
!903 = distinct !DILexicalBlock(scope: !380, file: !2, line: 188, column: 23)
!904 = !{i8 0, i8 2}
!905 = !{}
!906 = !DILocation(line: 191, column: 23, scope: !907, inlinedAt: !694)
!907 = distinct !DILexicalBlock(scope: !380, file: !2, line: 191, column: 23)
!908 = !DILocation(line: 193, column: 32, scope: !909, inlinedAt: !694)
!909 = distinct !DILexicalBlock(scope: !910, file: !2, line: 193, column: 27)
!910 = distinct !DILexicalBlock(scope: !907, file: !2, line: 192, column: 21)
!911 = !DILocation(line: 197, column: 31, scope: !912, inlinedAt: !694)
!912 = distinct !DILexicalBlock(scope: !913, file: !2, line: 197, column: 31)
!913 = distinct !DILexicalBlock(scope: !909, file: !2, line: 194, column: 25)
!914 = !DILocalVariable(name: "wc", arg: 1, scope: !915, file: !888, line: 1034, type: !357)
!915 = distinct !DISubprogram(name: "c32width", scope: !888, file: !888, line: 1034, type: !916, scopeLine: 1035, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !918)
!916 = !DISubroutineType(types: !917)
!917 = !{!107, !357}
!918 = !{!914}
!919 = !DILocation(line: 0, scope: !915, inlinedAt: !920)
!920 = distinct !DILocation(line: 202, column: 37, scope: !921, inlinedAt: !694)
!921 = distinct !DILexicalBlock(scope: !909, file: !2, line: 201, column: 25)
!922 = !DILocation(line: 1040, column: 10, scope: !915, inlinedAt: !920)
!923 = !DILocation(line: 202, column: 37, scope: !921, inlinedAt: !694)
!924 = !DILocation(line: 202, column: 34, scope: !921, inlinedAt: !694)
!925 = !DILocation(line: 204, column: 45, scope: !926, inlinedAt: !694)
!926 = distinct !DILexicalBlock(scope: !921, file: !2, line: 204, column: 31)
!927 = !DILocation(line: 219, column: 31, scope: !928, inlinedAt: !694)
!928 = distinct !DILexicalBlock(scope: !921, file: !2, line: 219, column: 31)
!929 = !DILocalVariable(name: "__c", arg: 1, scope: !930, file: !931, line: 101, type: !107)
!930 = distinct !DISubprogram(name: "putc_unlocked", scope: !931, file: !931, line: 101, type: !932, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !934)
!931 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!932 = !DISubroutineType(types: !933)
!933 = !{!107, !107, !282}
!934 = !{!929, !935}
!935 = !DILocalVariable(name: "__stream", arg: 2, scope: !930, file: !931, line: 101, type: !282)
!936 = !DILocation(line: 0, scope: !930, inlinedAt: !937)
!937 = distinct !DILocation(line: 219, column: 31, scope: !928, inlinedAt: !694)
!938 = !DILocation(line: 103, column: 10, scope: !930, inlinedAt: !937)
!939 = !{!940, !455, i64 40}
!940 = !{!"_IO_FILE", !513, i64 0, !455, i64 8, !455, i64 16, !455, i64 24, !455, i64 32, !455, i64 40, !455, i64 48, !455, i64 56, !455, i64 64, !455, i64 72, !455, i64 80, !455, i64 88, !941, i64 96, !450, i64 104, !513, i64 112, !513, i64 116, !765, i64 120, !549, i64 128, !452, i64 130, !452, i64 131, !451, i64 136, !765, i64 144, !942, i64 152, !943, i64 160, !450, i64 168, !451, i64 176, !765, i64 184, !513, i64 192, !452, i64 196}
!941 = !{!"p1 _ZTS10_IO_marker", !451, i64 0}
!942 = !{!"p1 _ZTS11_IO_codecvt", !451, i64 0}
!943 = !{!"p1 _ZTS13_IO_wide_data", !451, i64 0}
!944 = !{!940, !455, i64 48}
!945 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!946 = !DILocation(line: 219, column: 51, scope: !928, inlinedAt: !694)
!947 = !DILocation(line: 220, column: 29, scope: !928, inlinedAt: !694)
!948 = !DILocation(line: 0, scope: !909, inlinedAt: !694)
!949 = !DILocation(line: 226, column: 33, scope: !910, inlinedAt: !694)
!950 = !DILocation(line: 0, scope: !378, inlinedAt: !694)
!951 = !DILocation(line: 227, column: 21, scope: !910, inlinedAt: !694)
!952 = !DILocation(line: 228, column: 17, scope: !381, inlinedAt: !694)
!953 = !DILocation(line: 229, column: 29, scope: !384, inlinedAt: !694)
!954 = !DILocation(line: 233, column: 30, scope: !955, inlinedAt: !694)
!955 = distinct !DILexicalBlock(scope: !384, file: !2, line: 230, column: 17)
!956 = !DILocation(line: 233, column: 29, scope: !955, inlinedAt: !694)
!957 = !DILocation(line: 233, column: 26, scope: !955, inlinedAt: !694)
!958 = !DILocation(line: 235, column: 34, scope: !955, inlinedAt: !694)
!959 = !DILocation(line: 235, column: 33, scope: !955, inlinedAt: !694)
!960 = !DILocation(line: 235, column: 32, scope: !955, inlinedAt: !694)
!961 = !DILocation(line: 235, column: 29, scope: !955, inlinedAt: !694)
!962 = distinct !DIAssignID()
!963 = !DILocation(line: 236, column: 17, scope: !955, inlinedAt: !694)
!964 = !DILocation(line: 0, scope: !915, inlinedAt: !965)
!965 = distinct !DILocation(line: 239, column: 31, scope: !383, inlinedAt: !694)
!966 = !DILocation(line: 1040, column: 10, scope: !915, inlinedAt: !965)
!967 = !DILocation(line: 0, scope: !383, inlinedAt: !694)
!968 = !DILocation(line: 240, column: 23, scope: !969, inlinedAt: !694)
!969 = distinct !DILexicalBlock(scope: !383, file: !2, line: 240, column: 23)
!970 = !DILocation(line: 241, column: 21, scope: !969, inlinedAt: !694)
!971 = !DILocation(line: 0, scope: !381, inlinedAt: !694)
!972 = !DILocation(line: 244, column: 19, scope: !389, inlinedAt: !694)
!973 = !DILocation(line: 246, column: 31, scope: !974, inlinedAt: !694)
!974 = distinct !DILexicalBlock(scope: !388, file: !2, line: 246, column: 23)
!975 = !DILocation(line: 246, column: 35, scope: !974, inlinedAt: !694)
!976 = !DILocation(line: 246, column: 38, scope: !974, inlinedAt: !694)
!977 = !DILocation(line: 247, column: 38, scope: !974, inlinedAt: !694)
!978 = !DILocation(line: 247, column: 21, scope: !974, inlinedAt: !694)
!979 = !DILocation(line: 248, column: 23, scope: !387, inlinedAt: !694)
!980 = !DILocation(line: 248, column: 66, scope: !387, inlinedAt: !694)
!981 = !DILocation(line: 249, column: 21, scope: !387, inlinedAt: !694)
!982 = !DILocation(line: 255, column: 26, scope: !376, inlinedAt: !694)
!983 = !DILocation(line: 255, column: 46, scope: !376, inlinedAt: !694)
!984 = !DILocation(line: 255, column: 23, scope: !376, inlinedAt: !694)
!985 = !DILocation(line: 208, column: 42, scope: !986, inlinedAt: !694)
!986 = distinct !DILexicalBlock(scope: !987, file: !2, line: 208, column: 35)
!987 = distinct !DILexicalBlock(scope: !926, file: !2, line: 205, column: 29)
!988 = !DILocation(line: 210, column: 53, scope: !987, inlinedAt: !694)
!989 = !DILocalVariable(name: "g", arg: 2, scope: !990, file: !337, line: 172, type: !353)
!990 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !337, file: !337, line: 172, type: !991, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !993)
!991 = !DISubroutineType(types: !992)
!992 = !{!137, !688, !353}
!993 = !{!994, !989}
!994 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !990, file: !337, line: 172, type: !688)
!995 = !DILocation(line: 0, scope: !990, inlinedAt: !996)
!996 = distinct !DILocation(line: 211, column: 39, scope: !987, inlinedAt: !694)
!997 = !DILocation(line: 174, column: 14, scope: !998, inlinedAt: !996)
!998 = distinct !DILexicalBlock(scope: !990, file: !337, line: 174, column: 7)
!999 = !DILocation(line: 174, column: 21, scope: !998, inlinedAt: !996)
!1000 = !DILocation(line: 176, column: 17, scope: !990, inlinedAt: !996)
!1001 = !DILocation(line: 176, column: 41, scope: !990, inlinedAt: !996)
!1002 = !DILocation(line: 176, column: 24, scope: !990, inlinedAt: !996)
!1003 = !DILocalVariable(name: "__dest", arg: 1, scope: !1004, file: !1005, line: 26, type: !1008)
!1004 = distinct !DISubprogram(name: "memcpy", scope: !1005, file: !1005, line: 26, type: !1006, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1009)
!1005 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!138, !1008, !643, !140}
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!1009 = !{!1003, !1010, !1011}
!1010 = !DILocalVariable(name: "__src", arg: 2, scope: !1004, file: !1005, line: 26, type: !643)
!1011 = !DILocalVariable(name: "__len", arg: 3, scope: !1004, file: !1005, line: 26, type: !140)
!1012 = !DILocation(line: 0, scope: !1004, inlinedAt: !1013)
!1013 = distinct !DILocation(line: 210, column: 31, scope: !987, inlinedAt: !694)
!1014 = !DILocation(line: 29, column: 10, scope: !1004, inlinedAt: !1013)
!1015 = !DILocation(line: 212, column: 39, scope: !987, inlinedAt: !694)
!1016 = !DILocation(line: 258, column: 20, scope: !1017, inlinedAt: !694)
!1017 = distinct !DILexicalBlock(scope: !378, file: !2, line: 258, column: 15)
!1018 = !DILocation(line: 260, column: 15, scope: !1019, inlinedAt: !694)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !2, line: 259, column: 13)
!1020 = !DILocation(line: 269, column: 5, scope: !277, inlinedAt: !694)
!1021 = !DILocation(line: 270, column: 1, scope: !277, inlinedAt: !694)
!1022 = !DILocation(line: 264, column: 11, scope: !378, inlinedAt: !694)
!1023 = !DILocation(line: 0, scope: !990, inlinedAt: !1024)
!1024 = distinct !DILocation(line: 264, column: 11, scope: !378, inlinedAt: !694)
!1025 = !DILocation(line: 174, column: 14, scope: !998, inlinedAt: !1024)
!1026 = !DILocation(line: 174, column: 21, scope: !998, inlinedAt: !1024)
!1027 = !DILocation(line: 176, column: 17, scope: !990, inlinedAt: !1024)
!1028 = !DILocation(line: 176, column: 41, scope: !990, inlinedAt: !1024)
!1029 = !DILocation(line: 176, column: 24, scope: !990, inlinedAt: !1024)
!1030 = !DILocation(line: 265, column: 15, scope: !1031, inlinedAt: !694)
!1031 = distinct !DILexicalBlock(scope: !378, file: !2, line: 265, column: 15)
!1032 = !DILocalVariable(name: "__stream", arg: 1, scope: !1033, file: !931, line: 135, type: !282)
!1033 = distinct !DISubprogram(name: "ferror_unlocked", scope: !931, file: !931, line: 135, type: !1034, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1036)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!107, !282}
!1036 = !{!1032}
!1037 = !DILocation(line: 0, scope: !1033, inlinedAt: !1038)
!1038 = distinct !DILocation(line: 265, column: 15, scope: !1031, inlinedAt: !694)
!1039 = !DILocation(line: 137, column: 10, scope: !1033, inlinedAt: !1038)
!1040 = !{!940, !513, i64 0}
!1041 = !DILocation(line: 266, column: 13, scope: !1031, inlinedAt: !694)
!1042 = !DILocation(line: 250, column: 27, scope: !388, inlinedAt: !694)
!1043 = !DILocation(line: 254, column: 26, scope: !376, inlinedAt: !694)
!1044 = !DILocation(line: 251, column: 45, scope: !388, inlinedAt: !694)
!1045 = !DILocation(line: 195, column: 34, scope: !913, inlinedAt: !694)
!1046 = !DILocation(line: 268, column: 19, scope: !352, inlinedAt: !694)
!1047 = !DILocation(line: 267, column: 9, scope: !378, inlinedAt: !694)
!1048 = distinct !{!1048, !786, !1049, !555}
!1049 = !DILocation(line: 268, column: 26, scope: !352, inlinedAt: !694)
!1050 = !DILocation(line: 339, column: 3, scope: !649)
!1051 = !DILocation(line: 341, column: 10, scope: !649)
!1052 = !DILocation(line: 341, column: 3, scope: !649)
!1053 = !DISubprogram(name: "set_program_name", scope: !1054, file: !1054, line: 38, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1055 = !DISubprogram(name: "setlocale", scope: !1056, file: !1056, line: 122, type: !1057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!137, !107, !98}
!1059 = !DISubprogram(name: "bindtextdomain", scope: !494, file: !494, line: 86, type: !1060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!137, !98, !98}
!1062 = !DISubprogram(name: "textdomain", scope: !494, file: !494, line: 82, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "atexit", scope: !619, file: !619, line: 734, type: !1064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!107, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1067 = !DISubprogram(name: "getopt_long", scope: !268, file: !268, line: 66, type: !1068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!107, !107, !1070, !98, !1072, !273}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1073 = !DISubprogram(name: "parse_tab_stops", scope: !366, file: !366, line: 39, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "add_tab_stop", scope: !366, file: !366, line: 34, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !365}
!1077 = !DISubprogram(name: "proper_name_lite", scope: !1078, file: !1078, line: 126, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!98, !98, !98}
!1081 = !DISubprogram(name: "version_etc", scope: !617, file: !617, line: 70, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !282, !98, !98, !98, null}
!1084 = !DISubprogram(name: "error", scope: !1085, file: !1085, line: 31, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !107, !107, !98, null}
!1088 = !DISubprogram(name: "finalize_tab_stops", scope: !366, file: !366, line: 53, type: !278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubprogram(name: "set_file_list", scope: !366, file: !366, line: 60, type: !1090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !652}
!1092 = !DISubprogram(name: "next_file", scope: !366, file: !366, line: 67, type: !1093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!282, !282}
!1095 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !619, file: !619, line: 98, type: !1096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!140}
!1098 = !DISubprogram(name: "xinmalloc", scope: !1099, file: !1099, line: 65, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!138, !343, !343}
!1102 = !DISubprogram(name: "rpl_mbrtoc32", scope: !888, file: !888, line: 1210, type: !1103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!140, !1105, !98, !140, !1106}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!1107 = !DISubprogram(name: "iswblank", scope: !1108, file: !1108, line: 146, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!1109 = !DISubprogram(name: "get_next_tab_column", scope: !366, file: !366, line: 46, type: !1110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!365, !1112, !1113, !1114}
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1115 = !DISubprogram(name: "wcwidth", scope: !1116, file: !1116, line: 392, type: !1117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!107, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !1120, line: 24, baseType: !107)
!1120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!1121 = !DISubprogram(name: "__overflow", scope: !507, file: !507, line: 960, type: !1122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!107, !282, !107}
!1124 = distinct !DISubprogram(name: "write_error", scope: !84, file: !84, line: 948, type: !278, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1125)
!1125 = !{!1126}
!1126 = !DILocalVariable(name: "saved_errno", scope: !1124, file: !84, line: 950, type: !107)
!1127 = !DILocation(line: 950, column: 21, scope: !1124)
!1128 = !DILocation(line: 0, scope: !1124)
!1129 = !DILocation(line: 951, column: 3, scope: !1124)
!1130 = !DILocation(line: 952, column: 11, scope: !1124)
!1131 = !DILocation(line: 952, column: 3, scope: !1124)
!1132 = !DILocation(line: 953, column: 3, scope: !1124)
!1133 = !DILocation(line: 954, column: 3, scope: !1124)
!1134 = !DISubprogram(name: "free", scope: !619, file: !619, line: 687, type: !1135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !138}
!1137 = !DISubprogram(name: "cleanup_file_list_stdin", scope: !366, file: !366, line: 71, type: !278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "__errno_location", scope: !1139, file: !1139, line: 37, type: !1140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!273}
!1142 = !DISubprogram(name: "fflush_unlocked", scope: !507, file: !507, line: 245, type: !1034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "fpurge", scope: !1144, file: !1144, line: 1266, type: !1034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1145 = !DISubprogram(name: "clearerr_unlocked", scope: !507, file: !507, line: 868, type: !1146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !282}
