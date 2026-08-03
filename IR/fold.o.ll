; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/fold.o.bc'
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
@.str.2 = private unnamed_addr constant [60 x i8] c"Wrap input lines in each FILE, writing to standard output.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"fold\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [56 x i8] c"  -b, --bytes\0A         count bytes rather than columns\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [66 x i8] c"  -c, --characters\0A         count characters rather than columns\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [76 x i8] c"  -s, --spaces\0A         break after blanks, or in words greater than WIDTH\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"  -w, --width=WIDTH\0A         use WIDTH columns instead of 80\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !49
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !59
@shortopts = internal constant [36 x i8] c"bcsw:0::1::2::3::4::5::6::7::8::9::\00", align 16, !dbg !64
@counting_mode = internal unnamed_addr global i32 0, align 4, !dbg !392
@break_spaces = internal unnamed_addr global i1 false, align 1, !dbg !466
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"invalid number of columns\00", align 1, !dbg !146
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !151
@Version = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !156
@optind = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !161
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !467
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !171
@.str.18 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !173
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !178
@.str.19 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !260
@.str.20 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !262
@.str.21 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !264
@.str.22 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !269
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !309
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !311
@.str.38 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !313
@.str.39 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !318
@.str.40 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !323
@.str.41 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !328
@.str.42 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !333
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !335
@.str.44 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !337
@.str.45 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !339
@.str.49 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !350
@.str.50 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !355
@.str.51 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !360
@.str.52 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !365
@.str.53 = private unnamed_addr constant [11 x i8] c"characters\00", align 1, !dbg !367
@.str.54 = private unnamed_addr constant [7 x i8] c"spaces\00", align 1, !dbg !372
@.str.55 = private unnamed_addr constant [6 x i8] c"width\00", align 1, !dbg !374
@.str.56 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !376
@.str.57 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !378
@longopts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !380
@fold_file.line_out = internal global [262144 x i8] zeroinitializer, align 16, !dbg !394
@fold_file.line_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !453
@.str.59 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !455
@.str.60 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !457
@.str.61 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !459
@last_character_width = internal unnamed_addr global i32 0, align 4, !dbg !461

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !476 {
    #dbg_value(i32 %0, !480, !DIExpression(), !481)
  %2 = icmp eq i32 %0, 0, !dbg !482
  br i1 %2, label %8, label %3, !dbg !482

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !484, !tbaa !486
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17, !dbg !484
  %6 = load ptr, ptr @program_name, align 8, !dbg !484, !tbaa !491
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #17, !dbg !484
  br label %31, !dbg !484

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17, !dbg !493
  %10 = load ptr, ptr @program_name, align 8, !dbg !493, !tbaa !491
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #17, !dbg !493
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17, !dbg !495
  %13 = load ptr, ptr @stdout, align 8, !dbg !495, !tbaa !486
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !495
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #17, !dbg !496
  %16 = load ptr, ptr @stdout, align 8, !dbg !496, !tbaa !486
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !496
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #17, !dbg !501
  %19 = load ptr, ptr @stdout, align 8, !dbg !501, !tbaa !486
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !501
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17, !dbg !504
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !504
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17, !dbg !505
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !505
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #17, !dbg !506
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !506
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17, !dbg !507
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !507
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17, !dbg !508
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !508
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17, !dbg !509
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !509
    #dbg_value(ptr @.str.3, !510, !DIExpression(), !526)
    #dbg_value(ptr poison, !523, !DIExpression(), !526)
    #dbg_value(ptr @.str.3, !522, !DIExpression(), !526)
  tail call void @emit_bug_reporting_address() #17, !dbg !528
    #dbg_value(ptr @.str.3, !525, !DIExpression(), !526)
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #17, !dbg !529
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #17, !dbg !529
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #17, !dbg !530
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.51) #17, !dbg !530
  br label %31

31:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #18, !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind
declare !dbg !532 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !536 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !542 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !545 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !180 {
    #dbg_value(ptr @.str.3, !184, !DIExpression(), !549)
    #dbg_value(ptr %0, !185, !DIExpression(), !549)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !550, !tbaa !551
  %3 = icmp eq i32 %2, -1, !dbg !553
  br i1 %3, label %4, label %16, !dbg !553

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #17, !dbg !554
    #dbg_value(ptr %5, !186, !DIExpression(), !555)
  %6 = icmp eq ptr %5, null, !dbg !556
  br i1 %6, label %14, label %7, !dbg !557

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !558, !tbaa !559
  %9 = icmp eq i8 %8, 0, !dbg !558
  br i1 %9, label %14, label %10, !dbg !560

10:                                               ; preds = %7
    #dbg_value(ptr %5, !561, !DIExpression(), !568)
    #dbg_value(ptr @.str.20, !567, !DIExpression(), !568)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.20) #19, !dbg !570
  %12 = icmp eq i32 %11, 0, !dbg !571
  %13 = zext i1 %12 to i32, !dbg !560
  br label %14, !dbg !560

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !572, !tbaa !551
  br label %16, !dbg !573

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !574
  %18 = icmp eq i32 %17, 0, !dbg !574
  br i1 %18, label %19, label %114, !dbg !574

19:                                               ; preds = %16
    #dbg_value(i8 1, !189, !DIExpression(), !549)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.21) #19, !dbg !576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !577
    #dbg_value(ptr %21, !190, !DIExpression(), !549)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #19, !dbg !578
    #dbg_value(ptr %22, !191, !DIExpression(), !549)
  %23 = icmp eq ptr %22, null, !dbg !579
  br i1 %23, label %48, label %24, !dbg !580

24:                                               ; preds = %19
    #dbg_value(ptr %21, !192, !DIExpression(), !581)
    #dbg_value(i64 0, !196, !DIExpression(), !581)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !582

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #20, !dbg !549
  %28 = load ptr, ptr %27, align 8, !tbaa !583
  br label %29, !dbg !585

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !192, !DIExpression(), !581)
    #dbg_value(i64 %31, !196, !DIExpression(), !581)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !586
    #dbg_value(ptr %32, !192, !DIExpression(), !581)
  %33 = load i8, ptr %30, align 1, !dbg !586, !tbaa !559
  %34 = sext i8 %33 to i64, !dbg !586
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !586
  %36 = load i16, ptr %35, align 2, !dbg !586, !tbaa !587
  %37 = freeze i16 %36, !dbg !589
  %38 = lshr i16 %37, 13, !dbg !589
  %39 = and i16 %38, 1, !dbg !589
  %40 = zext nneg i16 %39 to i64, !dbg !589
  %41 = add i64 %31, %40, !dbg !590
    #dbg_value(i64 %41, !196, !DIExpression(), !581)
  %42 = icmp ult ptr %32, %22, !dbg !591
  %43 = icmp samesign ult i64 %41, 2, !dbg !592
  %44 = select i1 %42, i1 %43, i1 false, !dbg !592
  br i1 %44, label %29, label %45, !dbg !585, !llvm.loop !593

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !595
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !595
  br label %48, !dbg !595

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !549
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !549
    #dbg_value(i8 poison, !189, !DIExpression(), !549)
    #dbg_value(ptr %49, !191, !DIExpression(), !549)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.22) #19, !dbg !597
    #dbg_value(i64 %51, !197, !DIExpression(), !549)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !598
    #dbg_value(ptr %52, !198, !DIExpression(), !549)
  br label %53, !dbg !599

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !549
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !549
    #dbg_value(i8 poison, !189, !DIExpression(), !549)
    #dbg_value(ptr %54, !198, !DIExpression(), !549)
  %56 = load i8, ptr %54, align 1, !dbg !600, !tbaa !559
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !601

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !602
  %59 = load i8, ptr %58, align 1, !dbg !605, !tbaa !559
  %60 = icmp ne i8 %59, 45, !dbg !606
  %61 = select i1 %60, i1 %55, i1 false, !dbg !607
  br label %62, !dbg !607

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !549
    #dbg_value(i8 poison, !189, !DIExpression(), !549)
  %64 = tail call ptr @__ctype_b_loc() #20, !dbg !608
  %65 = load ptr, ptr %64, align 8, !dbg !608, !tbaa !583
  %66 = sext i8 %56 to i64, !dbg !608
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !608
  %68 = load i16, ptr %67, align 2, !dbg !608, !tbaa !587
  %69 = and i16 %68, 8192, !dbg !608
  %70 = icmp eq i16 %69, 0, !dbg !608
  br i1 %70, label %84, label %71, !dbg !608

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !610
  br i1 %72, label %86, label %73, !dbg !613

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !614
  %75 = load i8, ptr %74, align 1, !dbg !614, !tbaa !559
  %76 = sext i8 %75 to i64, !dbg !614
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !614
  %78 = load i16, ptr %77, align 2, !dbg !614, !tbaa !587
  %79 = and i16 %78, 8192, !dbg !614
  %80 = icmp eq i16 %79, 0, !dbg !614
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !613
  br i1 %83, label %84, label %86, !dbg !613

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !615
    #dbg_value(ptr %85, !198, !DIExpression(), !549)
  br label %53, !dbg !599, !llvm.loop !616

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !618
  %88 = load ptr, ptr @stdout, align 8, !dbg !618, !tbaa !486
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !618
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !619)
    #dbg_value(ptr poison, !567, !DIExpression(), !619)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !621)
    #dbg_value(ptr poison, !567, !DIExpression(), !621)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !623)
    #dbg_value(ptr poison, !567, !DIExpression(), !623)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !625)
    #dbg_value(ptr poison, !567, !DIExpression(), !625)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !627)
    #dbg_value(ptr poison, !567, !DIExpression(), !627)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !629)
    #dbg_value(ptr poison, !567, !DIExpression(), !629)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !631)
    #dbg_value(ptr poison, !567, !DIExpression(), !631)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !633)
    #dbg_value(ptr poison, !567, !DIExpression(), !633)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !635)
    #dbg_value(ptr poison, !567, !DIExpression(), !635)
    #dbg_value(ptr @.str.3, !561, !DIExpression(), !637)
    #dbg_value(ptr poison, !567, !DIExpression(), !637)
    #dbg_value(ptr @.str.3, !255, !DIExpression(), !549)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #19, !dbg !639
  %91 = icmp eq i32 %90, 0, !dbg !639
  br i1 %91, label %95, label %92, !dbg !641

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.37, i64 noundef 9) #19, !dbg !642
  %94 = icmp eq i32 %93, 0, !dbg !642
  br i1 %94, label %95, label %98, !dbg !641

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !643
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #17, !dbg !643
  br label %101, !dbg !645

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !646
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #17, !dbg !646
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !648, !tbaa !486
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %102), !dbg !648
  %104 = load ptr, ptr @stdout, align 8, !dbg !649, !tbaa !486
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %104), !dbg !649
  %106 = ptrtoint ptr %54 to i64, !dbg !650
  %107 = sub i64 %106, %87, !dbg !650
  %108 = load ptr, ptr @stdout, align 8, !dbg !650, !tbaa !486
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !650
  %110 = load ptr, ptr @stdout, align 8, !dbg !651, !tbaa !486
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %110), !dbg !651
  %112 = load ptr, ptr @stdout, align 8, !dbg !652, !tbaa !486
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %112), !dbg !652
  br label %114, !dbg !653

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !549, !tbaa !486
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !549
  ret void, !dbg !653
}

declare !dbg !654 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !656 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !658 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !661 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !665 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !668 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !671 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !677 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !678 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !684 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !687 {
  %3 = alloca [2 x i8], align 1, !DIAssignID !703
    #dbg_assign(i1 undef, !697, !DIExpression(), !703, ptr %3, !DIExpression(), !704)
    #dbg_value(i32 %0, !692, !DIExpression(), !705)
    #dbg_value(ptr %1, !693, !DIExpression(), !705)
    #dbg_value(i64 80, !694, !DIExpression(), !705)
  %4 = load ptr, ptr %1, align 8, !dbg !706, !tbaa !491
  tail call void @set_program_name(ptr noundef %4) #17, !dbg !707
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #17, !dbg !708
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #17, !dbg !709
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #17, !dbg !710
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #17, !dbg !711
  %9 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @shortopts, ptr noundef nonnull @longopts, ptr noundef null) #17, !dbg !712
  %10 = icmp eq i32 %9, -1, !dbg !713
  br i1 %10, label %42, label %11, !dbg !714

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %13, !dbg !714

13:                                               ; preds = %11, %38
  %14 = phi i32 [ %9, %11 ], [ %40, %38 ]
  %15 = phi i64 [ 80, %11 ], [ %39, %38 ]
    #dbg_value(i64 %15, !694, !DIExpression(), !705)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17, !dbg !715
  switch i32 %14, label %37 [
    i32 98, label %18
    i32 99, label %19
    i32 115, label %20
    i32 48, label %21
    i32 49, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 119, label %16
    i32 -130, label %32
    i32 -131, label %33
  ], !dbg !716

16:                                               ; preds = %13
  %17 = load ptr, ptr @optarg, align 8, !dbg !717, !tbaa !491
  br label %28, !dbg !716

18:                                               ; preds = %13
  store i32 1, ptr @counting_mode, align 4, !dbg !719, !tbaa !551
  br label %38, !dbg !720

19:                                               ; preds = %13
  store i32 2, ptr @counting_mode, align 4, !dbg !721, !tbaa !551
  br label %38, !dbg !722

20:                                               ; preds = %13
  store i1 true, ptr @break_spaces, align 1, !dbg !723
  br label %38, !dbg !724

21:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %22 = load ptr, ptr @optarg, align 8, !dbg !725, !tbaa !491
  %23 = icmp eq ptr %22, null, !dbg !725
  br i1 %23, label %26, label %24, !dbg !725

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -1, !dbg !727
  store ptr %25, ptr @optarg, align 8, !dbg !727, !tbaa !491
  br label %28, !dbg !728

26:                                               ; preds = %21
  %27 = trunc i32 %14 to i8, !dbg !729
  store i8 %27, ptr %3, align 1, !dbg !731, !tbaa !559, !DIAssignID !732
    #dbg_assign(i8 %27, !697, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !732, ptr %3, !DIExpression(), !704)
  store i8 0, ptr %12, align 1, !dbg !733, !tbaa !559, !DIAssignID !734
    #dbg_assign(i8 0, !697, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !734, ptr %12, !DIExpression(), !704)
  store ptr %3, ptr @optarg, align 8, !dbg !735, !tbaa !491
  br label %28

28:                                               ; preds = %16, %24, %26
  %29 = phi ptr [ %17, %16 ], [ %25, %24 ], [ %3, %26 ], !dbg !717
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17, !dbg !736
  %31 = call i64 @xnumtoumax(ptr noundef %29, i32 noundef 10, i64 noundef 1, i64 noundef -10, ptr noundef nonnull @.str.10, ptr noundef %30, i32 noundef 0, i32 noundef 12) #17, !dbg !737
    #dbg_value(i64 %31, !694, !DIExpression(), !705)
  br label %38, !dbg !738

32:                                               ; preds = %13
  call void @usage(i32 noundef 0) #21, !dbg !739
  unreachable, !dbg !739

33:                                               ; preds = %13
  %34 = load ptr, ptr @stdout, align 8, !dbg !740, !tbaa !486
  %35 = load ptr, ptr @Version, align 8, !dbg !740, !tbaa !491
  %36 = call ptr @proper_name_lite(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #17, !dbg !740
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef %35, ptr noundef %36, ptr noundef null) #17, !dbg !740
  call void @exit(i32 noundef 0) #18, !dbg !740
  unreachable, !dbg !740

37:                                               ; preds = %13
  call void @usage(i32 noundef 1) #21, !dbg !741
  unreachable, !dbg !741

38:                                               ; preds = %28, %20, %19, %18
  %39 = phi i64 [ %31, %28 ], [ %15, %20 ], [ %15, %19 ], [ %15, %18 ], !dbg !705
    #dbg_value(i64 %39, !694, !DIExpression(), !705)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17, !dbg !742
  %40 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @shortopts, ptr noundef nonnull @longopts, ptr noundef null) #17, !dbg !712
    #dbg_value(i32 %40, !695, !DIExpression(), !705)
  %41 = icmp eq i32 %40, -1, !dbg !713
  br i1 %41, label %42, label %13, !dbg !714, !llvm.loop !743

42:                                               ; preds = %38, %2
  %43 = phi i64 [ 80, %2 ], [ %39, %38 ], !dbg !705
  %44 = load i32, ptr @optind, align 4, !dbg !744, !tbaa !551
  %45 = icmp eq i32 %0, %44, !dbg !745
  br i1 %45, label %50, label %46, !dbg !745

46:                                               ; preds = %42
    #dbg_value(i32 %44, !699, !DIExpression(), !746)
    #dbg_value(i8 1, !696, !DIExpression(), !705)
  %47 = icmp slt i32 %44, %0, !dbg !747
  br i1 %47, label %48, label %62, !dbg !749

48:                                               ; preds = %46
  %49 = sext i32 %44 to i64, !dbg !749
  br label %52, !dbg !749

50:                                               ; preds = %42
  %51 = call fastcc zeroext i1 @fold_file(ptr noundef nonnull @.str.16, i64 noundef %43), !dbg !750
    #dbg_value(i1 %51, !696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !705)
  br label %62, !dbg !751

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %49, %48 ], [ %59, %52 ]
  %54 = phi i1 [ true, %48 ], [ %58, %52 ]
    #dbg_value(i64 %53, !699, !DIExpression(), !746)
    #dbg_value(i8 poison, !696, !DIExpression(), !705)
  %55 = getelementptr inbounds ptr, ptr %1, i64 %53, !dbg !752
  %56 = load ptr, ptr %55, align 8, !dbg !752, !tbaa !491
  %57 = call fastcc zeroext i1 @fold_file(ptr noundef %56, i64 noundef %43), !dbg !753
  %58 = select i1 %57, i1 %54, i1 false, !dbg !754
    #dbg_value(i1 %58, !696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !705)
  %59 = add nsw i64 %53, 1, !dbg !755
    #dbg_value(i64 %59, !699, !DIExpression(), !746)
  %60 = trunc i64 %59 to i32, !dbg !747
  %61 = icmp eq i32 %0, %60, !dbg !747
  br i1 %61, label %62, label %52, !dbg !749, !llvm.loop !756

62:                                               ; preds = %52, %46, %50
  %63 = phi i1 [ %51, %50 ], [ true, %46 ], [ %58, %52 ], !dbg !758
    #dbg_value(i8 poison, !696, !DIExpression(), !705)
  %64 = load i1, ptr @have_read_stdin, align 1, !dbg !759
  br i1 %64, label %65, label %72, !dbg !761

65:                                               ; preds = %62
  %66 = load ptr, ptr @stdin, align 8, !dbg !762, !tbaa !486
  %67 = call i32 @rpl_fclose(ptr noundef %66) #17, !dbg !763
  %68 = icmp eq i32 %67, -1, !dbg !764
  br i1 %68, label %69, label %72, !dbg !761

69:                                               ; preds = %65
  %70 = tail call ptr @__errno_location() #20, !dbg !765
  %71 = load i32, ptr %70, align 4, !dbg !765, !tbaa !551
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %71, ptr noundef nonnull @.str.16) #22, !dbg !765
  unreachable, !dbg !765

72:                                               ; preds = %65, %62
  %73 = xor i1 %63, true, !dbg !766
  %74 = zext i1 %73 to i32, !dbg !766
  ret i32 %74, !dbg !767
}

declare !dbg !768 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !770 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !774 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !777 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !778 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !782 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !788 i64 @xnumtoumax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !794 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !798 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @fold_file(ptr noundef %0, i64 noundef %1) unnamed_addr #9 !dbg !396 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !801
    #dbg_assign(i1 undef, !802, !DIExpression(), !801, ptr %3, !DIExpression(), !824)
  %4 = alloca i32, align 4, !DIAssignID !828
  %5 = alloca %struct.__mbstate_t, align 4, !DIAssignID !829
    #dbg_assign(i1 undef, !802, !DIExpression(), !829, ptr %5, !DIExpression(), !830)
  %6 = alloca i32, align 4, !DIAssignID !834
  %7 = alloca %struct.__mbstate_t, align 4, !DIAssignID !835
    #dbg_assign(i1 undef, !802, !DIExpression(), !835, ptr %7, !DIExpression(), !836)
  %8 = alloca i32, align 4, !DIAssignID !847
  %9 = alloca %struct.mbbuf_t, align 8, !DIAssignID !848
    #dbg_assign(i1 undef, !409, !DIExpression(), !848, ptr %9, !DIExpression(), !849)
    #dbg_value(ptr %0, !400, !DIExpression(), !849)
    #dbg_value(i64 %1, !401, !DIExpression(), !849)
    #dbg_value(i64 0, !403, !DIExpression(), !849)
    #dbg_value(i64 0, !404, !DIExpression(), !849)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17, !dbg !850
    #dbg_value(ptr %0, !561, !DIExpression(), !851)
    #dbg_value(ptr @.str.16, !567, !DIExpression(), !851)
  %10 = load i8, ptr %0, align 1, !dbg !854
  %11 = icmp eq i8 %10, 45, !dbg !854
  br i1 %11, label %12, label %18, !dbg !854

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !854
  %14 = load i8, ptr %13, align 1, !dbg !854
  %15 = icmp eq i8 %14, 0, !dbg !855
  br i1 %15, label %16, label %18, !dbg !856

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdin, align 8, !dbg !857, !tbaa !486
    #dbg_value(ptr %17, !402, !DIExpression(), !849)
  store i1 true, ptr @have_read_stdin, align 1, !dbg !859
  br label %20, !dbg !860

18:                                               ; preds = %2, %12
  %19 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #17, !dbg !861
    #dbg_value(ptr %19, !402, !DIExpression(), !849)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ], !dbg !862
    #dbg_value(ptr %21, !402, !DIExpression(), !849)
  %22 = icmp eq ptr %21, null, !dbg !863
  br i1 %22, label %23, label %27, !dbg !863

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #20, !dbg !865
  %25 = load i32, ptr %24, align 4, !dbg !865, !tbaa !551
  %26 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #17, !dbg !865
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %25, ptr noundef nonnull @.str.60, ptr noundef %26) #22, !dbg !865
  br label %347, !dbg !867

27:                                               ; preds = %20
  tail call void @fadvise(ptr noundef nonnull %21, i32 noundef 2) #17, !dbg !868
    #dbg_value(ptr %9, !869, !DIExpression(), !877)
    #dbg_value(ptr @fold_file.line_in, !874, !DIExpression(), !877)
    #dbg_value(i64 262144, !875, !DIExpression(), !877)
    #dbg_value(ptr %21, !876, !DIExpression(), !877)
  store ptr @fold_file.line_in, ptr %9, align 8, !dbg !879, !tbaa !880, !DIAssignID !884
    #dbg_assign(ptr @fold_file.line_in, !409, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !884, ptr %9, !DIExpression(), !849)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !885
  store ptr %21, ptr %28, align 8, !dbg !886, !tbaa !887, !DIAssignID !888
    #dbg_assign(ptr %21, !409, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !888, ptr %28, !DIExpression(), !849)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16, !dbg !889
  store i64 262144, ptr %29, align 8, !dbg !890, !tbaa !891, !DIAssignID !892
    #dbg_assign(i64 262144, !409, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !892, ptr %29, !DIExpression(), !849)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24, !dbg !893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false), !dbg !894, !DIAssignID !895
    #dbg_assign(i8 0, !409, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !895, ptr %30, !DIExpression(), !849)
    #dbg_value(i64 0, !403, !DIExpression(), !849)
    #dbg_value(i64 0, !404, !DIExpression(), !849)
    #dbg_value(ptr %9, !843, !DIExpression(), !896)
  %31 = call i64 @mbbuf_fill(ptr noundef nonnull %9), !dbg !897
  %32 = icmp slt i64 %31, 1, !dbg !898
  br i1 %32, label %313, label %33, !dbg !898

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %35, !dbg !898

35:                                               ; preds = %33, %102
  %36 = phi i64 [ 0, %33 ], [ %104, %102 ]
  %37 = phi i64 [ 0, %33 ], [ %103, %102 ]
    #dbg_value(i64 %36, !403, !DIExpression(), !849)
    #dbg_value(i64 %37, !404, !DIExpression(), !849)
  %38 = load ptr, ptr %9, align 8, !dbg !900, !tbaa !880
  %39 = load i64, ptr %34, align 8, !dbg !901, !tbaa !902
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !903
    #dbg_assign(i1 undef, !810, !DIExpression(), !847, ptr %8, !DIExpression(), !836)
    #dbg_value(ptr %40, !807, !DIExpression(), !836)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !808, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !836)
  %41 = load i8, ptr %40, align 1, !dbg !904, !tbaa !559
    #dbg_value(i8 %41, !809, !DIExpression(), !836)
    #dbg_value(i8 %41, !905, !DIExpression(), !910)
  %42 = icmp sgt i8 %41, -1, !dbg !913
  br i1 %42, label %43, label %46, !dbg !914

43:                                               ; preds = %35
    #dbg_value(i64 1, !915, !DIExpression(), !921)
  %44 = zext nneg i8 %41 to i64, !dbg !923
    #dbg_value(i64 %44, !920, !DIExpression(), !921)
  %45 = or disjoint i64 %44, 1099511627776, !dbg !923
  br label %66, !dbg !924

46:                                               ; preds = %35
  %47 = load i64, ptr %30, align 8, !dbg !925, !tbaa !926
    #dbg_value(!DIArgList(ptr %38, i64 %47), !808, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !836)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !dbg !927
  store i32 0, ptr %7, align 4, !dbg !928, !tbaa !929, !DIAssignID !931
    #dbg_assign(i32 0, !802, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !931, ptr %7, !DIExpression(), !836)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17, !dbg !932
  %48 = sub nsw i64 %47, %39, !dbg !933
  %49 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %8, ptr noundef nonnull %40, i64 noundef %48, ptr noundef nonnull %7) #17, !dbg !934
    #dbg_value(i64 %49, !811, !DIExpression(), !836)
  %50 = icmp slt i64 %49, 0, !dbg !935
  br i1 %50, label %51, label %55, !dbg !935, !prof !937

51:                                               ; preds = %46
    #dbg_value(i8 %41, !938, !DIExpression(), !943)
  %52 = zext i8 %41 to i64, !dbg !945
  %53 = shl nuw nsw i64 %52, 32, !dbg !945
  %54 = or disjoint i64 %53, 1099511627776, !dbg !945
  br label %63, !dbg !946

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4, !dbg !947, !tbaa !551
    #dbg_value(i32 %56, !920, !DIExpression(), !948)
    #dbg_value(i64 %49, !915, !DIExpression(), !948)
  %57 = icmp ne i64 %49, 0, !dbg !950
  call void @llvm.assume(i1 %57), !dbg !950
  %58 = icmp samesign ult i64 %49, 5, !dbg !951
  call void @llvm.assume(i1 %58), !dbg !951
  %59 = icmp ult i32 %56, 1114112, !dbg !952
  call void @llvm.assume(i1 %59), !dbg !952
  %60 = shl nuw nsw i64 %49, 40, !dbg !953
  %61 = zext nneg i32 %56 to i64, !dbg !953
  %62 = or disjoint i64 %60, %61, !dbg !953
  br label %63, !dbg !954

63:                                               ; preds = %55, %51
  %64 = phi i64 [ %54, %51 ], [ %62, %55 ], !dbg !836
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17, !dbg !955
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !dbg !955
  %65 = load i64, ptr %34, align 8, !dbg !956, !tbaa !902
  br label %66

66:                                               ; preds = %63, %43
  %67 = phi i64 [ %39, %43 ], [ %65, %63 ], !dbg !956
  %68 = phi i64 [ %45, %43 ], [ %64, %63 ], !dbg !836
    #dbg_value(i64 %68, !845, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !896)
    #dbg_value(i64 %68, !845, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !896)
    #dbg_value(i64 %68, !845, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !896)
    #dbg_value(i64 %68, !845, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !896)
  %69 = and i64 %68, 1095216660480, !dbg !958
  %70 = icmp eq i64 %69, 0, !dbg !958
  br i1 %70, label %71, label %74, !dbg !959

71:                                               ; preds = %66
  %72 = lshr i64 %68, 40, !dbg !960
    #dbg_value(i64 %72, !845, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !896)
    #dbg_value(i64 %68, !845, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !896)
  %73 = add nsw i64 %67, %72, !dbg !961
  store i64 %73, ptr %34, align 8, !dbg !961, !tbaa !902, !DIAssignID !962
    #dbg_assign(i64 %73, !409, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !962, ptr %34, !DIExpression(), !849)
  br label %81, !dbg !963

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !dbg !964, !tbaa !880
  %76 = add nsw i64 %67, 1, !dbg !966
  store i64 %76, ptr %34, align 8, !dbg !966, !tbaa !902, !DIAssignID !967
    #dbg_assign(i64 %76, !409, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !967, ptr %34, !DIExpression(), !849)
  %77 = getelementptr inbounds i8, ptr %75, i64 %67, !dbg !968
  %78 = load i8, ptr %77, align 1, !dbg !968, !tbaa !559
  %79 = zext i8 %78 to i64, !dbg !969
    #dbg_value(i8 %78, !845, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !896)
  %80 = lshr i64 %68, 40, !dbg !970
  br label %81

81:                                               ; preds = %71, %74
  %82 = phi i64 [ %72, %71 ], [ %80, %74 ], !dbg !970
  %83 = phi i64 [ %68, %71 ], [ %79, %74 ], !dbg !896
    #dbg_value(i64 poison, !845, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !896)
    #dbg_value(i64 poison, !845, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !896)
    #dbg_value(i64 poison, !845, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !896)
    #dbg_value(i64 poison, !845, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !896)
  %84 = trunc i64 %83 to i32, !dbg !970
    #dbg_value(i32 %84, !421, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !849)
    #dbg_value(!DIArgList(i64 %83, i64 %68), !421, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !849)
    #dbg_value(i64 %82, !421, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !849)
    #dbg_value(!DIArgList(i64 %83, i64 %68), !421, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_constu, 18446744069414584320, DW_OP_and, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !849)
  switch i32 %84, label %107 [
    i32 1114112, label %313
    i32 10, label %85
  ], !dbg !971

85:                                               ; preds = %81
    #dbg_value(ptr @fold_file.line_out, !972, !DIExpression(), !984)
    #dbg_value(i64 %37, !977, !DIExpression(), !984)
    #dbg_value(i1 true, !978, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !984)
  %86 = load ptr, ptr @stdout, align 8, !dbg !988, !tbaa !486
  %87 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %37, ptr noundef %86), !dbg !988
  %88 = icmp eq i64 %87, %37, !dbg !989
  br i1 %88, label %89, label %101, !dbg !990

89:                                               ; preds = %85
    #dbg_value(i32 10, !991, !DIExpression(), !997)
  %90 = load ptr, ptr @stdout, align 8, !dbg !999, !tbaa !486
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40, !dbg !999
  %92 = load ptr, ptr %91, align 8, !dbg !999, !tbaa !1000
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 48, !dbg !999
  %94 = load ptr, ptr %93, align 8, !dbg !999, !tbaa !1005
  %95 = icmp ult ptr %92, %94, !dbg !999
  br i1 %95, label %96, label %98, !dbg !999, !prof !1006

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1, !dbg !999
  store ptr %97, ptr %91, align 8, !dbg !999, !tbaa !1000
  store i8 10, ptr %92, align 1, !dbg !999, !tbaa !559
  br label %102, !dbg !990

98:                                               ; preds = %89
  %99 = call i32 @__overflow(ptr noundef nonnull %90, i32 noundef 10) #17, !dbg !999
  %100 = icmp slt i32 %99, 0, !dbg !1007
  br i1 %100, label %101, label %102, !dbg !990

101:                                              ; preds = %98, %85
  call fastcc void @write_error(), !dbg !1008
  unreachable, !dbg !1008

102:                                              ; preds = %98, %96, %268, %304
  %103 = phi i64 [ %82, %268 ], [ %312, %304 ], [ 0, %96 ], [ 0, %98 ]
  %104 = phi i64 [ %135, %268 ], [ %296, %304 ], [ 0, %96 ], [ 0, %98 ]
    #dbg_value(i64 %104, !403, !DIExpression(), !849)
    #dbg_value(i64 %103, !404, !DIExpression(), !849)
    #dbg_value(ptr %9, !843, !DIExpression(), !896)
  %105 = call i64 @mbbuf_fill(ptr noundef nonnull %9), !dbg !897
    #dbg_value(i64 %105, !844, !DIExpression(), !896)
  %106 = icmp slt i64 %105, 1, !dbg !898
  br i1 %106, label %313, label %35, !dbg !898, !llvm.loop !1009

107:                                              ; preds = %81, %291
  %108 = phi i64 [ %292, %291 ], [ %37, %81 ], !dbg !849
  %109 = phi i64 [ %293, %291 ], [ %36, %81 ], !dbg !849
    #dbg_value(i64 %109, !403, !DIExpression(), !849)
    #dbg_value(i64 %108, !404, !DIExpression(), !849)
    #dbg_label(!432, !1011)
    #dbg_value(i32 %84, !1012, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1027)
    #dbg_value(i64 poison, !1012, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1027)
    #dbg_value(i64 poison, !1012, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1027)
    #dbg_value(i64 poison, !1012, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1027)
    #dbg_value(i64 %109, !1017, !DIExpression(), !1027)
  %110 = load i32, ptr @counting_mode, align 4, !dbg !1029, !tbaa !551
  %111 = icmp eq i32 %110, 1, !dbg !1030
  br i1 %111, label %132, label %112, !dbg !1030

112:                                              ; preds = %107
  switch i32 %84, label %122 [
    i32 8, label %113
    i32 13, label %295
    i32 9, label %119
  ], !dbg !1031

113:                                              ; preds = %112
  %114 = icmp eq i64 %109, 0, !dbg !1032
  br i1 %114, label %295, label %115, !dbg !1032

115:                                              ; preds = %113
  %116 = load i32, ptr @last_character_width, align 4, !dbg !1035, !tbaa !551
  %117 = sext i32 %116 to i64, !dbg !1035
  %118 = sub i64 %109, %117, !dbg !1036
    #dbg_value(i64 %118, !1017, !DIExpression(), !1027)
  br label %134, !dbg !1037

119:                                              ; preds = %112
  %120 = and i64 %109, -8, !dbg !1038
  %121 = add i64 %120, 8, !dbg !1038
    #dbg_value(i64 %121, !1017, !DIExpression(), !1027)
  br label %134, !dbg !1039

122:                                              ; preds = %112
  %123 = icmp eq i32 %110, 2, !dbg !1040
  br i1 %123, label %128, label %124, !dbg !1040

124:                                              ; preds = %122
    #dbg_value(i32 %84, !1041, !DIExpression(), !1047)
  %125 = call i32 @wcwidth(i32 noundef %84) #17, !dbg !1049
    #dbg_value(i32 %125, !1018, !DIExpression(), !1050)
  %126 = icmp slt i32 %125, 0, !dbg !1051
  %127 = select i1 %126, i32 1, i32 %125, !dbg !1052
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ 1, %122 ], !dbg !1053
  store i32 %129, ptr @last_character_width, align 4, !dbg !1053, !tbaa !551
  %130 = sext i32 %129 to i64, !dbg !1054
  %131 = add i64 %109, %130, !dbg !1055
    #dbg_value(i64 %131, !1017, !DIExpression(), !1027)
  br label %134

132:                                              ; preds = %107
    #dbg_value(i64 %82, !1012, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1027)
  %133 = add i64 %109, %82, !dbg !1056
    #dbg_value(i64 %133, !1017, !DIExpression(), !1027)
  br label %134

134:                                              ; preds = %115, %119, %128, %132
  %135 = phi i64 [ %118, %115 ], [ %121, %119 ], [ %131, %128 ], [ %133, %132 ]
    #dbg_value(i64 %135, !1017, !DIExpression(), !1027)
    #dbg_value(i64 %135, !403, !DIExpression(), !849)
  %136 = icmp ugt i64 %135, %1, !dbg !1057
  br i1 %136, label %137, label %295, !dbg !1057

137:                                              ; preds = %134
  %138 = load i1, ptr @break_spaces, align 1, !dbg !1058
  br i1 %138, label %139, label %266, !dbg !1058

139:                                              ; preds = %137
    #dbg_value(i32 0, !434, !DIExpression(), !1059)
    #dbg_value(i64 %108, !439, !DIExpression(), !1059)
    #dbg_value(ptr @fold_file.line_out, !440, !DIExpression(), !1059)
  %140 = getelementptr inbounds i8, ptr @fold_file.line_out, i64 %108, !dbg !1060
    #dbg_value(ptr %140, !441, !DIExpression(), !1059)
  %141 = icmp sgt i64 %108, 0, !dbg !1061
  br i1 %141, label %142, label %266, !dbg !1062

142:                                              ; preds = %139
  %143 = ptrtoint ptr %140 to i64
  br label %146, !dbg !1062

144:                                              ; preds = %171
  %145 = icmp eq i32 %181, 0, !dbg !1063
  br i1 %145, label %266, label %184, !dbg !1063

146:                                              ; preds = %142, %171
  %147 = phi i32 [ 0, %142 ], [ %181, %171 ]
  %148 = phi i64 [ %108, %142 ], [ %180, %171 ]
  %149 = phi ptr [ @fold_file.line_out, %142 ], [ %182, %171 ]
    #dbg_value(i32 %147, !434, !DIExpression(), !1059)
    #dbg_value(i64 %148, !439, !DIExpression(), !1059)
    #dbg_value(ptr %149, !440, !DIExpression(), !1059)
    #dbg_assign(i1 undef, !810, !DIExpression(), !834, ptr %6, !DIExpression(), !830)
    #dbg_value(ptr %149, !807, !DIExpression(), !830)
    #dbg_value(ptr %140, !808, !DIExpression(), !830)
  %150 = load i8, ptr %149, align 1, !dbg !1064, !tbaa !559
    #dbg_value(i8 %150, !809, !DIExpression(), !830)
    #dbg_value(i8 %150, !905, !DIExpression(), !1065)
  %151 = icmp sgt i8 %150, -1, !dbg !1067
  br i1 %151, label %152, label %156, !dbg !1068

152:                                              ; preds = %146
    #dbg_value(i64 1, !915, !DIExpression(), !1069)
  %153 = zext nneg i8 %150 to i64, !dbg !1071
    #dbg_value(i64 %153, !920, !DIExpression(), !1069)
  %154 = or disjoint i64 %153, 1099511627776, !dbg !1071
  %155 = ptrtoint ptr %149 to i64, !dbg !1072
  br label %171, !dbg !1074

156:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !dbg !1075
  store i32 0, ptr %5, align 4, !dbg !1076, !tbaa !929, !DIAssignID !1077
    #dbg_assign(i32 0, !802, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1077, ptr %5, !DIExpression(), !830)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17, !dbg !1078
  %157 = ptrtoint ptr %149 to i64, !dbg !1079
  %158 = sub i64 %143, %157, !dbg !1079
  %159 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %6, ptr noundef nonnull %149, i64 noundef %158, ptr noundef nonnull %5) #17, !dbg !1080
    #dbg_value(i64 %159, !811, !DIExpression(), !830)
  %160 = icmp slt i64 %159, 0, !dbg !1081
  br i1 %160, label %169, label %161, !dbg !1081, !prof !937

161:                                              ; preds = %156
  %162 = load i32, ptr %6, align 4, !dbg !1082, !tbaa !551
    #dbg_value(i32 %162, !920, !DIExpression(), !1083)
    #dbg_value(i64 %159, !915, !DIExpression(), !1083)
  %163 = icmp ne i64 %159, 0, !dbg !1085
  call void @llvm.assume(i1 %163), !dbg !1085
  %164 = icmp samesign ult i64 %159, 5, !dbg !1086
  call void @llvm.assume(i1 %164), !dbg !1086
  %165 = icmp ult i32 %162, 1114112, !dbg !1087
  call void @llvm.assume(i1 %165), !dbg !1087
  %166 = shl nuw nsw i64 %159, 40, !dbg !1088
  %167 = zext nneg i32 %162 to i64, !dbg !1088
  %168 = or disjoint i64 %166, %167, !dbg !1088
  br label %169, !dbg !1089

169:                                              ; preds = %156, %161
  %170 = phi i64 [ %168, %161 ], [ 1099511627776, %156 ], !dbg !830
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17, !dbg !1090
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !dbg !1090
  br label %171

171:                                              ; preds = %152, %169
  %172 = phi i64 [ %155, %152 ], [ %157, %169 ], !dbg !1072
  %173 = phi i64 [ %154, %152 ], [ %170, %169 ], !dbg !830
  %174 = trunc i64 %173 to i32, !dbg !1091
  %175 = lshr i64 %173, 40, !dbg !1091
    #dbg_value(i32 %174, !442, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1092)
    #dbg_value(i64 %173, !442, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1092)
    #dbg_value(i64 %175, !442, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1092)
    #dbg_value(i64 %173, !442, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1092)
    #dbg_value(i32 %174, !1093, !DIExpression(), !1098)
    #dbg_value(i32 %174, !1100, !DIExpression(), !1107)
  %176 = call i32 @iswblank(i32 noundef %174) #17, !dbg !1109
  %177 = icmp eq i32 %176, 0, !dbg !1110
  %178 = trunc nuw nsw i64 %175 to i32, !dbg !1072
  %179 = sub i64 %172, ptrtoint (ptr @fold_file.line_out to i64), !dbg !1072
  %180 = select i1 %177, i64 %148, i64 %179, !dbg !1072
  %181 = select i1 %177, i32 %147, i32 %178, !dbg !1072
    #dbg_value(i32 %181, !434, !DIExpression(), !1059)
    #dbg_value(i64 %180, !439, !DIExpression(), !1059)
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 %175, !dbg !1111
    #dbg_value(ptr %182, !440, !DIExpression(), !1059)
  %183 = icmp ult ptr %182, %140, !dbg !1061
  br i1 %183, label %146, label %144, !dbg !1062, !llvm.loop !1112

184:                                              ; preds = %144
  %185 = zext nneg i32 %181 to i64, !dbg !1114
  %186 = add nsw i64 %180, %185, !dbg !1115
    #dbg_value(i64 %186, !439, !DIExpression(), !1059)
    #dbg_value(ptr @fold_file.line_out, !972, !DIExpression(), !1116)
    #dbg_value(i64 %186, !977, !DIExpression(), !1116)
    #dbg_value(i1 true, !978, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1116)
  %187 = load ptr, ptr @stdout, align 8, !dbg !1118, !tbaa !486
  %188 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %186, ptr noundef %187), !dbg !1118
  %189 = icmp eq i64 %188, %186, !dbg !1119
  br i1 %189, label %190, label %202, !dbg !1120

190:                                              ; preds = %184
    #dbg_value(i32 10, !991, !DIExpression(), !1121)
  %191 = load ptr, ptr @stdout, align 8, !dbg !1123, !tbaa !486
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40, !dbg !1123
  %193 = load ptr, ptr %192, align 8, !dbg !1123, !tbaa !1000
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 48, !dbg !1123
  %195 = load ptr, ptr %194, align 8, !dbg !1123, !tbaa !1005
  %196 = icmp ult ptr %193, %195, !dbg !1123
  br i1 %196, label %197, label %199, !dbg !1123, !prof !1006

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 1, !dbg !1123
  store ptr %198, ptr %192, align 8, !dbg !1123, !tbaa !1000
  store i8 10, ptr %193, align 1, !dbg !1123, !tbaa !559
  br label %203, !dbg !1120

199:                                              ; preds = %190
  %200 = call i32 @__overflow(ptr noundef nonnull %191, i32 noundef 10) #17, !dbg !1123
  %201 = icmp slt i32 %200, 0, !dbg !1124
  br i1 %201, label %202, label %203, !dbg !1120

202:                                              ; preds = %199, %184
  call fastcc void @write_error(), !dbg !1125
  unreachable, !dbg !1125

203:                                              ; preds = %197, %199
  %204 = getelementptr inbounds i8, ptr @fold_file.line_out, i64 %186, !dbg !1126
  %205 = sub nsw i64 %108, %186, !dbg !1127
    #dbg_value(ptr @fold_file.line_out, !1128, !DIExpression(), !1136)
    #dbg_value(ptr %204, !1134, !DIExpression(), !1136)
    #dbg_value(i64 %205, !1135, !DIExpression(), !1136)
  %206 = call ptr @__memmove_chk(ptr noundef nonnull @fold_file.line_out, ptr noundef nonnull %204, i64 noundef %205, i64 noundef 262144) #17, !dbg !1138
    #dbg_value(i64 %205, !404, !DIExpression(), !849)
    #dbg_value(i64 0, !403, !DIExpression(), !849)
    #dbg_value(ptr @fold_file.line_out, !444, !DIExpression(), !1139)
  %207 = getelementptr inbounds i8, ptr @fold_file.line_out, i64 %205, !dbg !1140
    #dbg_value(ptr %207, !447, !DIExpression(), !1139)
  %208 = icmp sgt i64 %205, 0, !dbg !1141
  br i1 %208, label %209, label %291, !dbg !1142

209:                                              ; preds = %203
  %210 = ptrtoint ptr %207 to i64
  br label %211, !dbg !1142

211:                                              ; preds = %209, %262
  %212 = phi i64 [ 0, %209 ], [ %263, %262 ]
  %213 = phi ptr [ @fold_file.line_out, %209 ], [ %264, %262 ]
    #dbg_value(i64 %212, !403, !DIExpression(), !849)
    #dbg_value(ptr %213, !444, !DIExpression(), !1139)
    #dbg_assign(i1 undef, !810, !DIExpression(), !828, ptr %4, !DIExpression(), !824)
    #dbg_value(ptr %213, !807, !DIExpression(), !824)
    #dbg_value(ptr %207, !808, !DIExpression(), !824)
  %214 = load i8, ptr %213, align 1, !dbg !1143, !tbaa !559
    #dbg_value(i8 %214, !809, !DIExpression(), !824)
    #dbg_value(i8 %214, !905, !DIExpression(), !1144)
  %215 = icmp sgt i8 %214, -1, !dbg !1146
  br i1 %215, label %216, label %219, !dbg !1147

216:                                              ; preds = %211
    #dbg_value(i64 1, !915, !DIExpression(), !1148)
  %217 = zext nneg i8 %214 to i64, !dbg !1150
    #dbg_value(i64 %217, !920, !DIExpression(), !1148)
  %218 = or disjoint i64 %217, 1099511627776, !dbg !1150
  br label %234, !dbg !1151

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !dbg !1152
  store i32 0, ptr %3, align 4, !dbg !1153, !tbaa !929, !DIAssignID !1154
    #dbg_assign(i32 0, !802, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1154, ptr %3, !DIExpression(), !824)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17, !dbg !1155
  %220 = ptrtoint ptr %213 to i64, !dbg !1156
  %221 = sub i64 %210, %220, !dbg !1156
  %222 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %213, i64 noundef %221, ptr noundef nonnull %3) #17, !dbg !1157
    #dbg_value(i64 %222, !811, !DIExpression(), !824)
  %223 = icmp slt i64 %222, 0, !dbg !1158
  br i1 %223, label %232, label %224, !dbg !1158, !prof !937

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4, !dbg !1159, !tbaa !551
    #dbg_value(i32 %225, !920, !DIExpression(), !1160)
    #dbg_value(i64 %222, !915, !DIExpression(), !1160)
  %226 = icmp ne i64 %222, 0, !dbg !1162
  call void @llvm.assume(i1 %226), !dbg !1162
  %227 = icmp samesign ult i64 %222, 5, !dbg !1163
  call void @llvm.assume(i1 %227), !dbg !1163
  %228 = icmp ult i32 %225, 1114112, !dbg !1164
  call void @llvm.assume(i1 %228), !dbg !1164
  %229 = shl nuw nsw i64 %222, 40, !dbg !1165
  %230 = zext nneg i32 %225 to i64, !dbg !1165
  %231 = or disjoint i64 %229, %230, !dbg !1165
  br label %232, !dbg !1166

232:                                              ; preds = %219, %224
  %233 = phi i64 [ %231, %224 ], [ 1099511627776, %219 ], !dbg !824
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !dbg !1167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !dbg !1167
  br label %234

234:                                              ; preds = %216, %232
  %235 = phi i64 [ %218, %216 ], [ %233, %232 ], !dbg !824
  %236 = lshr i64 %235, 40, !dbg !1168
    #dbg_value(i64 %235, !448, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1169)
    #dbg_value(i64 %236, !448, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1169)
    #dbg_value(i64 %235, !448, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1169)
  %237 = trunc i64 %235 to i32
    #dbg_value(i32 %237, !1012, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1170)
    #dbg_value(i64 %235, !1012, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1170)
    #dbg_value(i64 %235, !1012, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1170)
    #dbg_value(i64 %235, !1012, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1170)
    #dbg_value(i64 %212, !1017, !DIExpression(), !1170)
  %238 = load i32, ptr @counting_mode, align 4, !dbg !1172, !tbaa !551
  %239 = icmp eq i32 %238, 1, !dbg !1173
  br i1 %239, label %260, label %240, !dbg !1173

240:                                              ; preds = %234
  switch i32 %237, label %250 [
    i32 8, label %241
    i32 13, label %262
    i32 9, label %247
  ], !dbg !1174

241:                                              ; preds = %240
  %242 = icmp eq i64 %212, 0, !dbg !1175
  br i1 %242, label %262, label %243, !dbg !1175

243:                                              ; preds = %241
  %244 = load i32, ptr @last_character_width, align 4, !dbg !1176, !tbaa !551
  %245 = sext i32 %244 to i64, !dbg !1176
  %246 = sub i64 %212, %245, !dbg !1177
    #dbg_value(i64 %246, !1017, !DIExpression(), !1170)
  br label %262, !dbg !1178

247:                                              ; preds = %240
  %248 = and i64 %212, -8, !dbg !1179
  %249 = add i64 %248, 8, !dbg !1179
    #dbg_value(i64 %249, !1017, !DIExpression(), !1170)
  br label %262, !dbg !1180

250:                                              ; preds = %240
  %251 = icmp eq i32 %238, 2, !dbg !1181
  br i1 %251, label %256, label %252, !dbg !1181

252:                                              ; preds = %250
    #dbg_value(i32 %237, !1041, !DIExpression(), !1182)
  %253 = call i32 @wcwidth(i32 noundef %237) #17, !dbg !1184
    #dbg_value(i32 %253, !1018, !DIExpression(), !1185)
  %254 = icmp slt i32 %253, 0, !dbg !1186
  %255 = select i1 %254, i32 1, i32 %253, !dbg !1187
  br label %256

256:                                              ; preds = %252, %250
  %257 = phi i32 [ %255, %252 ], [ 1, %250 ], !dbg !1188
  store i32 %257, ptr @last_character_width, align 4, !dbg !1188, !tbaa !551
  %258 = sext i32 %257 to i64, !dbg !1189
  %259 = add i64 %212, %258, !dbg !1190
    #dbg_value(i64 %259, !1017, !DIExpression(), !1170)
  br label %262

260:                                              ; preds = %234
    #dbg_value(i64 %236, !1012, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1170)
  %261 = add i64 %236, %212, !dbg !1191
    #dbg_value(i64 %261, !1017, !DIExpression(), !1170)
  br label %262

262:                                              ; preds = %240, %241, %243, %247, %256, %260
  %263 = phi i64 [ %246, %243 ], [ 0, %241 ], [ %249, %247 ], [ %259, %256 ], [ %261, %260 ], [ 0, %240 ]
    #dbg_value(i64 %263, !1017, !DIExpression(), !1170)
    #dbg_value(i64 %263, !403, !DIExpression(), !849)
  %264 = getelementptr inbounds nuw i8, ptr %213, i64 %236, !dbg !1192
    #dbg_value(ptr %264, !444, !DIExpression(), !1139)
  %265 = icmp ult ptr %264, %207, !dbg !1141
  br i1 %265, label %211, label %291, !dbg !1142, !llvm.loop !1193

266:                                              ; preds = %139, %144, %137
    #dbg_value(i64 %135, !403, !DIExpression(), !849)
    #dbg_value(i64 %108, !404, !DIExpression(), !849)
  %267 = icmp eq i64 %108, 0, !dbg !1195
  br i1 %267, label %268, label %275, !dbg !1195

268:                                              ; preds = %266
    #dbg_value(i64 poison, !1197, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1203)
    #dbg_value(i64 %82, !1197, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1203)
    #dbg_value(i64 poison, !1197, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1203)
    #dbg_value(ptr %9, !1202, !DIExpression(), !1203)
  %269 = load i64, ptr %34, align 8, !dbg !1206, !tbaa !902
  %270 = icmp sge i64 %269, %82, !dbg !1208
  call void @llvm.assume(i1 %270), !dbg !1208
  %271 = load ptr, ptr %9, align 8, !dbg !1209, !tbaa !880
  %272 = sub nsw i64 %269, %82, !dbg !1210
  %273 = getelementptr inbounds i8, ptr %271, i64 %272, !dbg !1211
    #dbg_value(ptr @fold_file.line_out, !1212, !DIExpression(), !1220)
    #dbg_value(ptr %273, !1218, !DIExpression(), !1220)
    #dbg_value(i64 %82, !1219, !DIExpression(), !1220)
  %274 = call ptr @__memcpy_chk(ptr noundef nonnull @fold_file.line_out, ptr noundef nonnull %273, i64 noundef range(i64 0, 256) %82, i64 noundef 262144) #17, !dbg !1222, !alias.scope !1223
    #dbg_value(i64 %82, !404, !DIExpression(), !849)
  br label %102, !dbg !1227

275:                                              ; preds = %266
    #dbg_value(ptr @fold_file.line_out, !972, !DIExpression(), !1228)
    #dbg_value(i64 %108, !977, !DIExpression(), !1228)
    #dbg_value(i1 true, !978, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1228)
  %276 = load ptr, ptr @stdout, align 8, !dbg !1230, !tbaa !486
  %277 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %108, ptr noundef %276), !dbg !1230
  %278 = icmp eq i64 %277, %108, !dbg !1231
  br i1 %278, label %279, label %294, !dbg !1232

279:                                              ; preds = %275
    #dbg_value(i32 10, !991, !DIExpression(), !1233)
  %280 = load ptr, ptr @stdout, align 8, !dbg !1235, !tbaa !486
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40, !dbg !1235
  %282 = load ptr, ptr %281, align 8, !dbg !1235, !tbaa !1000
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 48, !dbg !1235
  %284 = load ptr, ptr %283, align 8, !dbg !1235, !tbaa !1005
  %285 = icmp ult ptr %282, %284, !dbg !1235
  br i1 %285, label %286, label %288, !dbg !1235, !prof !1006

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 1, !dbg !1235
  store ptr %287, ptr %281, align 8, !dbg !1235, !tbaa !1000
  store i8 10, ptr %282, align 1, !dbg !1235, !tbaa !559
  br label %291, !dbg !1232

288:                                              ; preds = %279
  %289 = call i32 @__overflow(ptr noundef nonnull %280, i32 noundef 10) #17, !dbg !1235
  %290 = icmp slt i32 %289, 0, !dbg !1236
  br i1 %290, label %294, label %291, !dbg !1232

291:                                              ; preds = %262, %288, %286, %203
  %292 = phi i64 [ %205, %203 ], [ 0, %286 ], [ 0, %288 ], [ %205, %262 ]
  %293 = phi i64 [ 0, %203 ], [ 0, %286 ], [ 0, %288 ], [ %263, %262 ]
  br label %107, !dbg !1029

294:                                              ; preds = %288, %275
  call fastcc void @write_error(), !dbg !1237
  unreachable, !dbg !1237

295:                                              ; preds = %112, %113, %134
  %296 = phi i64 [ %135, %134 ], [ 0, %113 ], [ 0, %112 ]
  %297 = add nsw i64 %108, %82, !dbg !1238
  %298 = icmp ugt i64 %297, 262143, !dbg !1240
  br i1 %298, label %299, label %304, !dbg !1240

299:                                              ; preds = %295
    #dbg_value(ptr @fold_file.line_out, !972, !DIExpression(), !1241)
    #dbg_value(i64 %108, !977, !DIExpression(), !1241)
    #dbg_value(i1 false, !978, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1241)
  %300 = load ptr, ptr @stdout, align 8, !dbg !1244, !tbaa !486
  %301 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %108, ptr noundef %300), !dbg !1244
  %302 = icmp eq i64 %301, %108, !dbg !1245
  br i1 %302, label %304, label %303, !dbg !1246

303:                                              ; preds = %299
  call fastcc void @write_error(), !dbg !1247
  unreachable, !dbg !1247

304:                                              ; preds = %299, %295
  %305 = phi i64 [ %108, %295 ], [ 0, %299 ], !dbg !849
    #dbg_value(i64 %305, !404, !DIExpression(), !849)
  %306 = getelementptr inbounds i8, ptr @fold_file.line_out, i64 %305, !dbg !1248
    #dbg_value(i64 poison, !1197, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1249)
    #dbg_value(i64 poison, !1197, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1249)
    #dbg_value(i64 poison, !1197, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1249)
    #dbg_value(ptr %9, !1202, !DIExpression(), !1249)
  %307 = load i64, ptr %34, align 8, !dbg !1251, !tbaa !902
  %308 = icmp sge i64 %307, %82, !dbg !1252
  call void @llvm.assume(i1 %308), !dbg !1252
  %309 = load ptr, ptr %9, align 8, !dbg !1253, !tbaa !880
  %310 = sub nsw i64 %307, %82, !dbg !1254
  %311 = getelementptr inbounds i8, ptr %309, i64 %310, !dbg !1255
    #dbg_value(ptr %306, !1212, !DIExpression(), !1256)
    #dbg_value(ptr %311, !1218, !DIExpression(), !1256)
    #dbg_value(i64 %82, !1219, !DIExpression(), !1256)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %306, ptr noundef nonnull align 1 %311, i64 noundef range(i64 0, 256) %82, i1 noundef false) #17, !dbg !1258
  %312 = add nsw i64 %305, %82, !dbg !1259
    #dbg_value(i64 %312, !404, !DIExpression(), !849)
  br label %102, !dbg !971

313:                                              ; preds = %81, %102, %27
  %314 = phi i64 [ 0, %27 ], [ %103, %102 ], [ %37, %81 ], !dbg !849
  %315 = tail call ptr @__errno_location() #20, !dbg !1260
  %316 = load i32, ptr %315, align 4, !dbg !1260, !tbaa !551
    #dbg_value(i32 %316, !420, !DIExpression(), !849)
    #dbg_value(ptr %21, !1261, !DIExpression(), !1266)
  %317 = load i32, ptr %21, align 8, !dbg !1269, !tbaa !1270
  %318 = and i32 %317, 32, !dbg !1271
  %319 = icmp eq i32 %318, 0, !dbg !1271
  %320 = select i1 %319, i32 0, i32 %316, !dbg !1272
    #dbg_value(i32 %320, !420, !DIExpression(), !849)
  %321 = icmp eq i64 %314, 0, !dbg !1273
  br i1 %321, label %327, label %322, !dbg !1273

322:                                              ; preds = %313
    #dbg_value(ptr @fold_file.line_out, !972, !DIExpression(), !1275)
    #dbg_value(i64 %314, !977, !DIExpression(), !1275)
    #dbg_value(i1 false, !978, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1275)
  %323 = load ptr, ptr @stdout, align 8, !dbg !1277, !tbaa !486
  %324 = call i64 @fwrite_unlocked(ptr noundef nonnull @fold_file.line_out, i64 noundef 1, i64 noundef %314, ptr noundef %323), !dbg !1277
  %325 = icmp eq i64 %324, %314, !dbg !1278
  br i1 %325, label %327, label %326, !dbg !1279

326:                                              ; preds = %322
  call fastcc void @write_error(), !dbg !1280
  unreachable, !dbg !1280

327:                                              ; preds = %313, %322
    #dbg_value(ptr %0, !561, !DIExpression(), !1281)
    #dbg_value(ptr @.str.16, !567, !DIExpression(), !1281)
  %328 = load i8, ptr %0, align 1, !dbg !1284
  %329 = icmp eq i8 %328, 45, !dbg !1284
  br i1 %329, label %330, label %335, !dbg !1284

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !1284
  %332 = load i8, ptr %331, align 1, !dbg !1284
  %333 = icmp eq i8 %332, 0, !dbg !1285
  br i1 %333, label %334, label %335, !dbg !1286

334:                                              ; preds = %330
  call void @clearerr_unlocked(ptr noundef nonnull %21) #17, !dbg !1287
  br label %342, !dbg !1287

335:                                              ; preds = %327, %330
  %336 = call i32 @rpl_fclose(ptr noundef nonnull %21) #17, !dbg !1288
  %337 = icmp eq i32 %336, 0, !dbg !1290
  %338 = icmp ne i32 %320, 0
  %339 = select i1 %337, i1 true, i1 %338, !dbg !1291
  br i1 %339, label %342, label %340, !dbg !1291

340:                                              ; preds = %335
  %341 = load i32, ptr %315, align 4, !dbg !1292, !tbaa !551
    #dbg_value(i32 %341, !420, !DIExpression(), !849)
  br label %342, !dbg !1293

342:                                              ; preds = %335, %340, %334
  %343 = phi i32 [ %320, %334 ], [ %320, %335 ], [ %341, %340 ], !dbg !849
    #dbg_value(i32 %343, !420, !DIExpression(), !849)
  %344 = icmp eq i32 %343, 0, !dbg !1294
  br i1 %344, label %347, label %345, !dbg !1294

345:                                              ; preds = %342
  %346 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #17, !dbg !1296
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %343, ptr noundef nonnull @.str.60, ptr noundef %346) #22, !dbg !1296
  br label %347, !dbg !1298

347:                                              ; preds = %345, %342, %23
  %348 = phi i1 [ false, %23 ], [ true, %342 ], [ false, %345 ], !dbg !849
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17, !dbg !1299
  ret i1 %348, !dbg !1299
}

declare !dbg !1300 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1302 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold
declare !dbg !1306 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !1310 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1313 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1316 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
declare i64 @mbbuf_fill(ptr noundef) local_unnamed_addr #4

declare !dbg !1320 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare !dbg !1325 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #14 !dbg !1328 {
  %1 = tail call ptr @__errno_location() #20, !dbg !1331
  %2 = load i32, ptr %1, align 4, !dbg !1331, !tbaa !551
    #dbg_value(i32 %2, !1330, !DIExpression(), !1332)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1333, !tbaa !486
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #17, !dbg !1333
  %5 = load ptr, ptr @stdout, align 8, !dbg !1334, !tbaa !486
  %6 = tail call i32 @fpurge(ptr noundef %5) #17, !dbg !1335
  %7 = load ptr, ptr @stdout, align 8, !dbg !1336, !tbaa !486
  tail call void @clearerr_unlocked(ptr noundef %7) #17, !dbg !1336
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #17, !dbg !1337
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #22, !dbg !1337
  unreachable, !dbg !1337
}

; Function Attrs: nounwind
declare !dbg !1338 i32 @wcwidth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1344 i32 @iswblank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1346 ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare !dbg !1350 ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind
declare !dbg !1351 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1354 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1355 i32 @fpurge(ptr noundef) local_unnamed_addr #2

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }

!llvm.dbg.cu = !{!66}
!llvm.ident = !{!468}
!llvm.module.flags = !{!469, !470, !471, !472, !473, !474, !475}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/fold.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "eee9b3e52e2800e339faad5506a934a5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 60)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 56)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 66)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 76)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 50)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !39, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 1)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 10)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 24)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "shortopts", scope: !66, file: !2, line: 56, type: !463, isLocal: true, isDefinition: true)
!66 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !67, retainedTypes: !135, globals: !145, splitDebugInlining: false, nameTableKind: None)
!67 = !{!68, !74, !81, !87, !102, !116, !125, !129, !132}
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 43, baseType: !69, size: 32, elements: !70)
!69 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "COUNT_COLUMNS", value: 0)
!72 = !DIEnumerator(name: "COUNT_BYTES", value: 1)
!73 = !DIEnumerator(name: "COUNT_CHARACTERS", value: 2)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 24, baseType: !69, size: 32, elements: !76)
!75 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!76 = !{!77, !78, !79, !80}
!77 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!78 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!79 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!80 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 351, baseType: !83, size: 32, elements: !84)
!82 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!86 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 46, baseType: !69, size: 32, elements: !89)
!88 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!90 = !DIEnumerator(name: "_ISupper", value: 256)
!91 = !DIEnumerator(name: "_ISlower", value: 512)
!92 = !DIEnumerator(name: "_ISalpha", value: 1024)
!93 = !DIEnumerator(name: "_ISdigit", value: 2048)
!94 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!95 = !DIEnumerator(name: "_ISspace", value: 8192)
!96 = !DIEnumerator(name: "_ISprint", value: 16384)
!97 = !DIEnumerator(name: "_ISgraph", value: 32768)
!98 = !DIEnumerator(name: "_ISblank", value: 1)
!99 = !DIEnumerator(name: "_IScntrl", value: 2)
!100 = !DIEnumerator(name: "_ISpunct", value: 4)
!101 = !DIEnumerator(name: "_ISalnum", value: 8)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !103, line: 42, baseType: !69, size: 32, elements: !104)
!103 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!105 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!106 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!107 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!108 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!109 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!110 = !DIEnumerator(name: "c_quoting_style", value: 5)
!111 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!112 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!113 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!114 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!115 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 44, baseType: !69, size: 32, elements: !118)
!117 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!118 = !{!119, !120, !121, !122, !123, !124}
!119 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!120 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!121 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!122 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!123 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!124 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 130, baseType: !69, size: 32, elements: !127)
!126 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!127 = !{!128}
!128 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 127, baseType: !69, size: 32, elements: !130)
!130 = !{!131}
!131 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 131, baseType: !69, size: 32, elements: !133)
!133 = !{!134}
!134 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!135 = !{!136, !137, !83, !138, !139, !142, !144}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!138 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 18, baseType: !141)
!140 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!141 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!144 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!145 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !49, !54, !59, !146, !151, !156, !161, !166, !169, !171, !173, !178, !260, !262, !264, !269, !274, !276, !278, !280, !285, !287, !289, !291, !296, !301, !303, !305, !307, !309, !311, !313, !318, !323, !328, !333, !335, !337, !339, !341, !343, !348, !350, !355, !360, !64, !365, !367, !372, !374, !376, !378, !380, !392, !394, !453, !455, !457, !459, !461}
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 334, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 26)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 14)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 16)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 2)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "break_spaces", scope: !66, file: !2, line: 40, type: !168, isLocal: true, isDefinition: true)
!168 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !66, file: !2, line: 51, type: !168, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !82, line: 743, type: !24, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !82, line: 750, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 75)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !180, file: !82, line: 589, type: !83, isLocal: true, isDefinition: true)
!180 = distinct !DISubprogram(name: "oputs_", scope: !82, file: !82, line: 587, type: !181, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !183)
!181 = !DISubroutineType(cc: DW_CC_nocall, types: !182)
!182 = !{null, !142, !142}
!183 = !{!184, !185, !186, !189, !190, !191, !192, !196, !197, !198, !199, !201, !254, !255, !256, !258, !259}
!184 = !DILocalVariable(name: "program", arg: 1, scope: !180, file: !82, line: 587, type: !142)
!185 = !DILocalVariable(name: "option", arg: 2, scope: !180, file: !82, line: 587, type: !142)
!186 = !DILocalVariable(name: "term", scope: !187, file: !82, line: 599, type: !142)
!187 = distinct !DILexicalBlock(scope: !188, file: !82, line: 596, column: 5)
!188 = distinct !DILexicalBlock(scope: !180, file: !82, line: 595, column: 7)
!189 = !DILocalVariable(name: "double_space", scope: !180, file: !82, line: 608, type: !168)
!190 = !DILocalVariable(name: "first_word", scope: !180, file: !82, line: 609, type: !142)
!191 = !DILocalVariable(name: "option_text", scope: !180, file: !82, line: 610, type: !142)
!192 = !DILocalVariable(name: "s", scope: !193, file: !82, line: 622, type: !142)
!193 = distinct !DILexicalBlock(scope: !194, file: !82, line: 619, column: 5)
!194 = distinct !DILexicalBlock(scope: !195, file: !82, line: 618, column: 12)
!195 = distinct !DILexicalBlock(scope: !180, file: !82, line: 611, column: 7)
!196 = !DILocalVariable(name: "spaces", scope: !193, file: !82, line: 623, type: !139)
!197 = !DILocalVariable(name: "anchor_len", scope: !180, file: !82, line: 634, type: !139)
!198 = !DILocalVariable(name: "desc_text", scope: !180, file: !82, line: 639, type: !142)
!199 = !DILocalVariable(name: "__ptr", scope: !200, file: !82, line: 658, type: !142)
!200 = distinct !DILexicalBlock(scope: !180, file: !82, line: 658, column: 3)
!201 = !DILocalVariable(name: "__stream", scope: !200, file: !82, line: 658, type: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 7, baseType: !205)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !206, line: 49, size: 1728, elements: !207)
!206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !223, !225, !226, !227, !231, !232, !234, !235, !238, !240, !243, !246, !247, !248, !249, !250}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !205, file: !206, line: 51, baseType: !83, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !205, file: !206, line: 54, baseType: !136, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !205, file: !206, line: 55, baseType: !136, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !205, file: !206, line: 56, baseType: !136, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !205, file: !206, line: 57, baseType: !136, size: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !205, file: !206, line: 58, baseType: !136, size: 64, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !205, file: !206, line: 59, baseType: !136, size: 64, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !205, file: !206, line: 60, baseType: !136, size: 64, offset: 448)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !205, file: !206, line: 61, baseType: !136, size: 64, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !205, file: !206, line: 64, baseType: !136, size: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !205, file: !206, line: 65, baseType: !136, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !205, file: !206, line: 66, baseType: !136, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !205, file: !206, line: 68, baseType: !221, size: 64, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !206, line: 36, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !205, file: !206, line: 70, baseType: !224, size: 64, offset: 832)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !205, file: !206, line: 72, baseType: !83, size: 32, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !205, file: !206, line: 73, baseType: !83, size: 32, offset: 928)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !205, file: !206, line: 74, baseType: !228, size: 64, offset: 960)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !229, line: 152, baseType: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!230 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !205, file: !206, line: 77, baseType: !138, size: 16, offset: 1024)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !205, file: !206, line: 78, baseType: !233, size: 8, offset: 1040)
!233 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !205, file: !206, line: 79, baseType: !51, size: 8, offset: 1048)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !205, file: !206, line: 81, baseType: !236, size: 64, offset: 1088)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !206, line: 43, baseType: null)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !205, file: !206, line: 89, baseType: !239, size: 64, offset: 1152)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !229, line: 153, baseType: !230)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !205, file: !206, line: 91, baseType: !241, size: 64, offset: 1216)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !206, line: 37, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !205, file: !206, line: 92, baseType: !244, size: 64, offset: 1280)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !206, line: 38, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !205, file: !206, line: 93, baseType: !224, size: 64, offset: 1344)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !205, file: !206, line: 94, baseType: !137, size: 64, offset: 1408)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !205, file: !206, line: 95, baseType: !139, size: 64, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !205, file: !206, line: 96, baseType: !83, size: 32, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !205, file: !206, line: 98, baseType: !251, size: 160, offset: 1568)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 20)
!254 = !DILocalVariable(name: "__cnt", scope: !200, file: !82, line: 658, type: !139)
!255 = !DILocalVariable(name: "url_program", scope: !180, file: !82, line: 662, type: !142)
!256 = !DILocalVariable(name: "__ptr", scope: !257, file: !82, line: 700, type: !142)
!257 = distinct !DILexicalBlock(scope: !180, file: !82, line: 700, column: 3)
!258 = !DILocalVariable(name: "__stream", scope: !257, file: !82, line: 700, type: !202)
!259 = !DILocalVariable(name: "__cnt", scope: !257, file: !82, line: 700, type: !139)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !82, line: 599, type: !19, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !82, line: 600, type: !19, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !82, line: 609, type: !266, isLocal: true, isDefinition: true)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 4)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !82, line: 634, type: !271, isLocal: true, isDefinition: true)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 6)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !163, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !82, line: 662, type: !19, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !266, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !82, line: 663, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 3)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !82, line: 664, type: !19, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !271, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !82, line: 665, type: !271, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !82, line: 666, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 7)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !82, line: 667, type: !298, isLocal: true, isDefinition: true)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 8)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !82, line: 668, type: !56, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !82, line: 669, type: !56, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !82, line: 670, type: !56, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !82, line: 671, type: !56, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !82, line: 677, type: !293, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !82, line: 678, type: !56, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 17)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !82, line: 683, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 40)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 15)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !82, line: 690, type: !330, isLocal: true, isDefinition: true)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 61)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !82, line: 693, type: !282, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !82, line: 697, type: !19, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !82, line: 702, type: !19, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !82, line: 705, type: !298, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !82, line: 853, type: !158, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !82, line: 854, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 22)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !82, line: 855, type: !325, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !82, line: 877, type: !352, isLocal: true, isDefinition: true)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 27)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 51)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !82, line: 879, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 12)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !271, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 11)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !293, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !271, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !19, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !298, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "longopts", scope: !66, file: !2, line: 58, type: !382, isLocal: true, isDefinition: true)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 1792, elements: !294)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !385, line: 50, size: 256, elements: !386)
!385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!386 = !{!387, !388, !389, !391}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !384, file: !385, line: 52, baseType: !142, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !384, file: !385, line: 55, baseType: !83, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !385, line: 56, baseType: !390, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !384, file: !385, line: 57, baseType: !83, size: 32, offset: 192)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "counting_mode", scope: !66, file: !2, line: 48, type: !68, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "line_out", scope: !396, file: !2, line: 164, type: !450, isLocal: true, isDefinition: true)
!396 = distinct !DISubprogram(name: "fold_file", scope: !2, file: !2, line: 159, type: !397, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !399)
!397 = !DISubroutineType(types: !398)
!398 = !{!168, !142, !139}
!399 = !{!400, !401, !402, !403, !404, !409, !420, !421, !432, !434, !439, !440, !441, !442, !444, !447, !448}
!400 = !DILocalVariable(name: "filename", arg: 1, scope: !396, file: !2, line: 159, type: !142)
!401 = !DILocalVariable(name: "width", arg: 2, scope: !396, file: !2, line: 159, type: !139)
!402 = !DILocalVariable(name: "istream", scope: !396, file: !2, line: 161, type: !202)
!403 = !DILocalVariable(name: "column", scope: !396, file: !2, line: 162, type: !139)
!404 = !DILocalVariable(name: "offset_out", scope: !396, file: !2, line: 163, type: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !406, line: 130, baseType: !407)
!406 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !408, line: 18, baseType: !230)
!408 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!409 = !DILocalVariable(name: "mbbuf", scope: !396, file: !2, line: 166, type: !410)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !411, line: 54, baseType: !412)
!411 = !DIFile(filename: "./lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !411, line: 46, size: 384, elements: !413)
!413 = !{!414, !415, !416, !417, !418, !419}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !412, file: !411, line: 48, baseType: !136, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !412, file: !411, line: 49, baseType: !202, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !412, file: !411, line: 50, baseType: !405, size: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !412, file: !411, line: 51, baseType: !405, size: 64, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !412, file: !411, line: 52, baseType: !405, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !412, file: !411, line: 53, baseType: !168, size: 8, offset: 320)
!420 = !DILocalVariable(name: "saved_errno", scope: !396, file: !2, line: 167, type: !83)
!421 = !DILocalVariable(name: "g", scope: !396, file: !2, line: 186, type: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !126, line: 143, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 138, size: 64, elements: !424)
!424 = !{!425, !430, !431}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !423, file: !126, line: 140, baseType: !426, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !427, line: 52, baseType: !428)
!427 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !229, line: 57, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !229, line: 42, baseType: !69)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !423, file: !126, line: 141, baseType: !144, size: 8, offset: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !423, file: !126, line: 142, baseType: !144, size: 8, offset: 40)
!432 = !DILabel(scope: !433, name: "rescan", file: !2, line: 195)
!433 = distinct !DILexicalBlock(scope: !396, file: !2, line: 188, column: 5)
!434 = !DILocalVariable(name: "space_length", scope: !435, file: !2, line: 205, type: !83)
!435 = distinct !DILexicalBlock(scope: !436, file: !2, line: 204, column: 13)
!436 = distinct !DILexicalBlock(scope: !437, file: !2, line: 203, column: 15)
!437 = distinct !DILexicalBlock(scope: !438, file: !2, line: 199, column: 9)
!438 = distinct !DILexicalBlock(scope: !433, file: !2, line: 198, column: 11)
!439 = !DILocalVariable(name: "logical_end", scope: !435, file: !2, line: 206, type: !405)
!440 = !DILocalVariable(name: "logical_p", scope: !435, file: !2, line: 207, type: !136)
!441 = !DILocalVariable(name: "logical_lim", scope: !435, file: !2, line: 208, type: !136)
!442 = !DILocalVariable(name: "g2", scope: !443, file: !2, line: 210, type: !422)
!443 = distinct !DILexicalBlock(scope: !435, file: !2, line: 210, column: 15)
!444 = !DILocalVariable(name: "printed_p", scope: !445, file: !2, line: 231, type: !136)
!445 = distinct !DILexicalBlock(scope: !446, file: !2, line: 221, column: 17)
!446 = distinct !DILexicalBlock(scope: !435, file: !2, line: 220, column: 19)
!447 = !DILocalVariable(name: "printed_lim", scope: !445, file: !2, line: 232, type: !136)
!448 = !DILocalVariable(name: "g2", scope: !449, file: !2, line: 233, type: !422)
!449 = distinct !DILexicalBlock(scope: !445, file: !2, line: 233, column: 19)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097152, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 262144)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(name: "line_in", scope: !396, file: !2, line: 165, type: !450, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !163, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !282, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !82, line: 954, type: !362, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "last_character_width", scope: !66, file: !2, line: 54, type: !83, isLocal: true, isDefinition: true)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 288, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 36)
!466 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!467 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!468 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!469 = !{i32 7, !"Dwarf Version", i32 5}
!470 = !{i32 2, !"Debug Info Version", i32 3}
!471 = !{i32 1, !"wchar_size", i32 4}
!472 = !{i32 8, !"PIC Level", i32 2}
!473 = !{i32 7, !"PIE Level", i32 2}
!474 = !{i32 7, !"uwtable", i32 2}
!475 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!476 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 70, type: !477, scopeLine: 71, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !479)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !83}
!479 = !{!480}
!480 = !DILocalVariable(name: "status", arg: 1, scope: !476, file: !2, line: 70, type: !83)
!481 = !DILocation(line: 0, scope: !476)
!482 = !DILocation(line: 72, column: 14, scope: !483)
!483 = distinct !DILexicalBlock(scope: !476, file: !2, line: 72, column: 7)
!484 = !DILocation(line: 73, column: 5, scope: !485)
!485 = distinct !DILexicalBlock(scope: !483, file: !2, line: 73, column: 5)
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS8_IO_FILE", !488, i64 0}
!488 = !{!"any pointer", !489, i64 0}
!489 = !{!"omnipotent char", !490, i64 0}
!490 = !{!"Simple C/C++ TBAA"}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 omnipotent char", !488, i64 0}
!493 = !DILocation(line: 76, column: 7, scope: !494)
!494 = distinct !DILexicalBlock(scope: !483, file: !2, line: 75, column: 5)
!495 = !DILocation(line: 80, column: 7, scope: !494)
!496 = !DILocation(line: 743, column: 3, scope: !497, inlinedAt: !500)
!497 = distinct !DISubprogram(name: "emit_stdin_note", scope: !82, file: !82, line: 741, type: !498, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66)
!498 = !DISubroutineType(types: !499)
!499 = !{null}
!500 = distinct !DILocation(line: 84, column: 7, scope: !494)
!501 = !DILocation(line: 750, column: 3, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !82, file: !82, line: 748, type: !498, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66)
!503 = distinct !DILocation(line: 85, column: 7, scope: !494)
!504 = !DILocation(line: 87, column: 7, scope: !494)
!505 = !DILocation(line: 91, column: 7, scope: !494)
!506 = !DILocation(line: 95, column: 7, scope: !494)
!507 = !DILocation(line: 99, column: 7, scope: !494)
!508 = !DILocation(line: 103, column: 7, scope: !494)
!509 = !DILocation(line: 104, column: 7, scope: !494)
!510 = !DILocalVariable(name: "program", arg: 1, scope: !511, file: !82, line: 850, type: !142)
!511 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !82, file: !82, line: 850, type: !512, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !514)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !142}
!514 = !{!510, !515, !522, !523, !525}
!515 = !DILocalVariable(name: "infomap", scope: !511, file: !82, line: 852, type: !516)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 896, elements: !294)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !511, file: !82, line: 852, size: 128, elements: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !518, file: !82, line: 852, baseType: !142, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !518, file: !82, line: 852, baseType: !142, size: 64, offset: 64)
!522 = !DILocalVariable(name: "node", scope: !511, file: !82, line: 862, type: !142)
!523 = !DILocalVariable(name: "map_prog", scope: !511, file: !82, line: 863, type: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!525 = !DILocalVariable(name: "url_program", scope: !511, file: !82, line: 876, type: !142)
!526 = !DILocation(line: 0, scope: !511, inlinedAt: !527)
!527 = distinct !DILocation(line: 105, column: 7, scope: !494)
!528 = !DILocation(line: 871, column: 3, scope: !511, inlinedAt: !527)
!529 = !DILocation(line: 877, column: 3, scope: !511, inlinedAt: !527)
!530 = !DILocation(line: 879, column: 3, scope: !511, inlinedAt: !527)
!531 = !DILocation(line: 107, column: 3, scope: !476)
!532 = !DISubprogram(name: "dcgettext", scope: !533, file: !533, line: 51, type: !534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!534 = !DISubroutineType(types: !535)
!535 = !{!136, !142, !142, !83}
!536 = !DISubprogram(name: "__fprintf_chk", scope: !537, file: !537, line: 49, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!538 = !DISubroutineType(types: !539)
!539 = !{!83, !540, !83, !541, null}
!540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !142)
!542 = !DISubprogram(name: "__printf_chk", scope: !537, file: !537, line: 52, type: !543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!83, !83, !541, null}
!545 = !DISubprogram(name: "fputs_unlocked", scope: !546, file: !546, line: 755, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!547 = !DISubroutineType(types: !548)
!548 = !{!83, !541, !540}
!549 = !DILocation(line: 0, scope: !180)
!550 = !DILocation(line: 595, column: 7, scope: !188)
!551 = !{!552, !552, i64 0}
!552 = !{!"int", !489, i64 0}
!553 = !DILocation(line: 595, column: 19, scope: !188)
!554 = !DILocation(line: 599, column: 26, scope: !187)
!555 = !DILocation(line: 0, scope: !187)
!556 = !DILocation(line: 600, column: 23, scope: !187)
!557 = !DILocation(line: 600, column: 28, scope: !187)
!558 = !DILocation(line: 600, column: 32, scope: !187)
!559 = !{!489, !489, i64 0}
!560 = !DILocation(line: 600, column: 38, scope: !187)
!561 = !DILocalVariable(name: "__s1", arg: 1, scope: !562, file: !563, line: 1359, type: !142)
!562 = distinct !DISubprogram(name: "streq", scope: !563, file: !563, line: 1359, type: !564, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !566)
!563 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!564 = !DISubroutineType(types: !565)
!565 = !{!168, !142, !142}
!566 = !{!561, !567}
!567 = !DILocalVariable(name: "__s2", arg: 2, scope: !562, file: !563, line: 1359, type: !142)
!568 = !DILocation(line: 0, scope: !562, inlinedAt: !569)
!569 = distinct !DILocation(line: 600, column: 41, scope: !187)
!570 = !DILocation(line: 1361, column: 11, scope: !562, inlinedAt: !569)
!571 = !DILocation(line: 1361, column: 10, scope: !562, inlinedAt: !569)
!572 = !DILocation(line: 600, column: 19, scope: !187)
!573 = !DILocation(line: 601, column: 5, scope: !187)
!574 = !DILocation(line: 602, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !180, file: !82, line: 602, column: 7)
!576 = !DILocation(line: 609, column: 37, scope: !180)
!577 = !DILocation(line: 609, column: 35, scope: !180)
!578 = !DILocation(line: 610, column: 29, scope: !180)
!579 = !DILocation(line: 611, column: 8, scope: !195)
!580 = !DILocation(line: 611, column: 7, scope: !195)
!581 = !DILocation(line: 0, scope: !193)
!582 = !DILocation(line: 618, column: 24, scope: !194)
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 short", !488, i64 0}
!585 = !DILocation(line: 624, column: 7, scope: !193)
!586 = !DILocation(line: 625, column: 21, scope: !193)
!587 = !{!588, !588, i64 0}
!588 = !{!"short", !489, i64 0}
!589 = !DILocation(line: 625, column: 19, scope: !193)
!590 = !DILocation(line: 625, column: 16, scope: !193)
!591 = !DILocation(line: 624, column: 16, scope: !193)
!592 = !DILocation(line: 624, column: 30, scope: !193)
!593 = distinct !{!593, !585, !586, !594}
!594 = !{!"llvm.loop.mustprogress"}
!595 = !DILocation(line: 626, column: 18, scope: !596)
!596 = distinct !DILexicalBlock(scope: !193, file: !82, line: 626, column: 11)
!597 = !DILocation(line: 634, column: 23, scope: !180)
!598 = !DILocation(line: 639, column: 39, scope: !180)
!599 = !DILocation(line: 640, column: 3, scope: !180)
!600 = !DILocation(line: 640, column: 10, scope: !180)
!601 = !DILocation(line: 640, column: 21, scope: !180)
!602 = !DILocation(line: 642, column: 44, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !82, line: 642, column: 11)
!604 = distinct !DILexicalBlock(scope: !180, file: !82, line: 641, column: 5)
!605 = !DILocation(line: 642, column: 32, scope: !603)
!606 = !DILocation(line: 642, column: 49, scope: !603)
!607 = !DILocation(line: 642, column: 29, scope: !603)
!608 = !DILocation(line: 644, column: 11, scope: !609)
!609 = distinct !DILexicalBlock(scope: !604, file: !82, line: 644, column: 11)
!610 = !DILocation(line: 646, column: 26, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !82, line: 646, column: 15)
!612 = distinct !DILexicalBlock(scope: !609, file: !82, line: 645, column: 9)
!613 = !DILocation(line: 646, column: 34, scope: !611)
!614 = !DILocation(line: 646, column: 37, scope: !611)
!615 = !DILocation(line: 654, column: 16, scope: !604)
!616 = distinct !{!616, !599, !617, !594}
!617 = !DILocation(line: 655, column: 5, scope: !180)
!618 = !DILocation(line: 658, column: 3, scope: !180)
!619 = !DILocation(line: 0, scope: !562, inlinedAt: !620)
!620 = distinct !DILocation(line: 662, column: 31, scope: !180)
!621 = !DILocation(line: 0, scope: !562, inlinedAt: !622)
!622 = distinct !DILocation(line: 663, column: 31, scope: !180)
!623 = !DILocation(line: 0, scope: !562, inlinedAt: !624)
!624 = distinct !DILocation(line: 664, column: 31, scope: !180)
!625 = !DILocation(line: 0, scope: !562, inlinedAt: !626)
!626 = distinct !DILocation(line: 665, column: 31, scope: !180)
!627 = !DILocation(line: 0, scope: !562, inlinedAt: !628)
!628 = distinct !DILocation(line: 666, column: 31, scope: !180)
!629 = !DILocation(line: 0, scope: !562, inlinedAt: !630)
!630 = distinct !DILocation(line: 667, column: 31, scope: !180)
!631 = !DILocation(line: 0, scope: !562, inlinedAt: !632)
!632 = distinct !DILocation(line: 668, column: 31, scope: !180)
!633 = !DILocation(line: 0, scope: !562, inlinedAt: !634)
!634 = distinct !DILocation(line: 669, column: 31, scope: !180)
!635 = !DILocation(line: 0, scope: !562, inlinedAt: !636)
!636 = distinct !DILocation(line: 670, column: 31, scope: !180)
!637 = !DILocation(line: 0, scope: !562, inlinedAt: !638)
!638 = distinct !DILocation(line: 671, column: 31, scope: !180)
!639 = !DILocation(line: 677, column: 7, scope: !640)
!640 = distinct !DILexicalBlock(scope: !180, file: !82, line: 677, column: 7)
!641 = !DILocation(line: 678, column: 7, scope: !640)
!642 = !DILocation(line: 678, column: 10, scope: !640)
!643 = !DILocation(line: 683, column: 7, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !82, line: 679, column: 5)
!645 = !DILocation(line: 685, column: 5, scope: !644)
!646 = !DILocation(line: 690, column: 7, scope: !647)
!647 = distinct !DILexicalBlock(scope: !640, file: !82, line: 687, column: 5)
!648 = !DILocation(line: 693, column: 3, scope: !180)
!649 = !DILocation(line: 697, column: 3, scope: !180)
!650 = !DILocation(line: 700, column: 3, scope: !180)
!651 = !DILocation(line: 702, column: 3, scope: !180)
!652 = !DILocation(line: 705, column: 3, scope: !180)
!653 = !DILocation(line: 710, column: 1, scope: !180)
!654 = !DISubprogram(name: "emit_bug_reporting_address", scope: !655, file: !655, line: 77, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!656 = !DISubprogram(name: "exit", scope: !657, file: !657, line: 756, type: !477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!657 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!658 = !DISubprogram(name: "getenv", scope: !657, file: !657, line: 773, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!136, !142}
!661 = !DISubprogram(name: "strcmp", scope: !662, file: !662, line: 156, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!663 = !DISubroutineType(types: !664)
!664 = !{!83, !142, !142}
!665 = !DISubprogram(name: "strspn", scope: !662, file: !662, line: 297, type: !666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!141, !142, !142}
!668 = !DISubprogram(name: "strchr", scope: !662, file: !662, line: 246, type: !669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!136, !142, !83}
!671 = !DISubprogram(name: "__ctype_b_loc", scope: !88, file: !88, line: 79, type: !672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!677 = !DISubprogram(name: "strcspn", scope: !662, file: !662, line: 293, type: !666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "fwrite_unlocked", scope: !546, file: !546, line: 769, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!139, !681, !139, !139, !540}
!681 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!684 = !DISubprogram(name: "strncmp", scope: !662, file: !662, line: 159, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!83, !142, !142, !139}
!687 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 289, type: !688, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !691)
!688 = !DISubroutineType(types: !689)
!689 = !{!83, !83, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!691 = !{!692, !693, !694, !695, !696, !697, !699}
!692 = !DILocalVariable(name: "argc", arg: 1, scope: !687, file: !2, line: 289, type: !83)
!693 = !DILocalVariable(name: "argv", arg: 2, scope: !687, file: !2, line: 289, type: !690)
!694 = !DILocalVariable(name: "width", scope: !687, file: !2, line: 291, type: !139)
!695 = !DILocalVariable(name: "optc", scope: !687, file: !2, line: 292, type: !83)
!696 = !DILocalVariable(name: "ok", scope: !687, file: !2, line: 293, type: !168)
!697 = !DILocalVariable(name: "optargbuf", scope: !698, file: !2, line: 305, type: !163)
!698 = distinct !DILexicalBlock(scope: !687, file: !2, line: 304, column: 5)
!699 = !DILocalVariable(name: "i", scope: !700, file: !2, line: 352, type: !83)
!700 = distinct !DILexicalBlock(scope: !701, file: !2, line: 352, column: 7)
!701 = distinct !DILexicalBlock(scope: !702, file: !2, line: 350, column: 5)
!702 = distinct !DILexicalBlock(scope: !687, file: !2, line: 347, column: 7)
!703 = distinct !DIAssignID()
!704 = !DILocation(line: 0, scope: !698)
!705 = !DILocation(line: 0, scope: !687)
!706 = !DILocation(line: 296, column: 21, scope: !687)
!707 = !DILocation(line: 296, column: 3, scope: !687)
!708 = !DILocation(line: 297, column: 3, scope: !687)
!709 = !DILocation(line: 298, column: 3, scope: !687)
!710 = !DILocation(line: 299, column: 3, scope: !687)
!711 = !DILocation(line: 301, column: 3, scope: !687)
!712 = !DILocation(line: 303, column: 18, scope: !687)
!713 = !DILocation(line: 303, column: 71, scope: !687)
!714 = !DILocation(line: 303, column: 3, scope: !687)
!715 = !DILocation(line: 305, column: 7, scope: !698)
!716 = !DILocation(line: 307, column: 7, scope: !698)
!717 = !DILocation(line: 333, column: 31, scope: !718)
!718 = distinct !DILexicalBlock(scope: !698, file: !2, line: 308, column: 9)
!719 = !DILocation(line: 310, column: 25, scope: !718)
!720 = !DILocation(line: 311, column: 11, scope: !718)
!721 = !DILocation(line: 314, column: 25, scope: !718)
!722 = !DILocation(line: 315, column: 11, scope: !718)
!723 = !DILocation(line: 318, column: 24, scope: !718)
!724 = !DILocation(line: 319, column: 11, scope: !718)
!725 = !DILocation(line: 323, column: 15, scope: !726)
!726 = distinct !DILexicalBlock(scope: !718, file: !2, line: 323, column: 15)
!727 = !DILocation(line: 324, column: 19, scope: !726)
!728 = !DILocation(line: 324, column: 13, scope: !726)
!729 = !DILocation(line: 327, column: 30, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !2, line: 326, column: 13)
!731 = !DILocation(line: 327, column: 28, scope: !730)
!732 = distinct !DIAssignID()
!733 = !DILocation(line: 328, column: 28, scope: !730)
!734 = distinct !DIAssignID()
!735 = !DILocation(line: 329, column: 22, scope: !730)
!736 = !DILocation(line: 334, column: 31, scope: !718)
!737 = !DILocation(line: 333, column: 19, scope: !718)
!738 = !DILocation(line: 336, column: 11, scope: !718)
!739 = !DILocation(line: 338, column: 9, scope: !718)
!740 = !DILocation(line: 340, column: 9, scope: !718)
!741 = !DILocation(line: 343, column: 11, scope: !718)
!742 = !DILocation(line: 345, column: 5, scope: !687)
!743 = distinct !{!743, !714, !742, !594}
!744 = !DILocation(line: 347, column: 15, scope: !702)
!745 = !DILocation(line: 347, column: 12, scope: !702)
!746 = !DILocation(line: 0, scope: !700)
!747 = !DILocation(line: 352, column: 30, scope: !748)
!748 = distinct !DILexicalBlock(scope: !700, file: !2, line: 352, column: 7)
!749 = !DILocation(line: 352, column: 7, scope: !700)
!750 = !DILocation(line: 348, column: 10, scope: !702)
!751 = !DILocation(line: 348, column: 5, scope: !702)
!752 = !DILocation(line: 353, column: 26, scope: !748)
!753 = !DILocation(line: 353, column: 15, scope: !748)
!754 = !DILocation(line: 353, column: 12, scope: !748)
!755 = !DILocation(line: 352, column: 39, scope: !748)
!756 = distinct !{!756, !749, !757, !594}
!757 = !DILocation(line: 353, column: 40, scope: !700)
!758 = !DILocation(line: 0, scope: !702)
!759 = !DILocation(line: 356, column: 7, scope: !760)
!760 = distinct !DILexicalBlock(scope: !687, file: !2, line: 356, column: 7)
!761 = !DILocation(line: 356, column: 23, scope: !760)
!762 = !DILocation(line: 356, column: 34, scope: !760)
!763 = !DILocation(line: 356, column: 26, scope: !760)
!764 = !DILocation(line: 356, column: 41, scope: !760)
!765 = !DILocation(line: 357, column: 5, scope: !760)
!766 = !DILocation(line: 359, column: 10, scope: !687)
!767 = !DILocation(line: 359, column: 3, scope: !687)
!768 = !DISubprogram(name: "set_program_name", scope: !769, file: !769, line: 38, type: !512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!770 = !DISubprogram(name: "setlocale", scope: !771, file: !771, line: 122, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!772 = !DISubroutineType(types: !773)
!773 = !{!136, !83, !142}
!774 = !DISubprogram(name: "bindtextdomain", scope: !533, file: !533, line: 86, type: !775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!136, !142, !142}
!777 = !DISubprogram(name: "textdomain", scope: !533, file: !533, line: 82, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "atexit", scope: !657, file: !657, line: 734, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!83, !781}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!782 = !DISubprogram(name: "getopt_long", scope: !385, file: !385, line: 66, type: !783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!83, !83, !785, !142, !787, !390}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!788 = !DISubprogram(name: "xnumtoumax", scope: !75, file: !75, line: 55, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !142, !83, !791, !791, !142, !142, !83, !83}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !792, line: 91, baseType: !793)
!792 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !229, line: 73, baseType: !141)
!794 = !DISubprogram(name: "proper_name_lite", scope: !795, file: !795, line: 126, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!796 = !DISubroutineType(types: !797)
!797 = !{!142, !142, !142}
!798 = !DISubprogram(name: "version_etc", scope: !655, file: !655, line: 70, type: !799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !202, !142, !142, !142, null}
!801 = distinct !DIAssignID()
!802 = !DILocalVariable(name: "mbs", scope: !803, file: !126, line: 237, type: !812)
!803 = distinct !DISubprogram(name: "mcel_scan", scope: !126, file: !126, line: 223, type: !804, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{!422, !142, !142}
!806 = !{!807, !808, !809, !802, !810, !811}
!807 = !DILocalVariable(name: "p", arg: 1, scope: !803, file: !126, line: 223, type: !142)
!808 = !DILocalVariable(name: "lim", arg: 2, scope: !803, file: !126, line: 223, type: !142)
!809 = !DILocalVariable(name: "c", scope: !803, file: !126, line: 228, type: !4)
!810 = !DILocalVariable(name: "ch", scope: !803, file: !126, line: 260, type: !426)
!811 = !DILocalVariable(name: "len", scope: !803, file: !126, line: 261, type: !139)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !813, line: 6, baseType: !814)
!813 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !815, line: 21, baseType: !816)
!815 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !815, line: 13, size: 64, elements: !817)
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !816, file: !815, line: 15, baseType: !83, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !816, file: !815, line: 20, baseType: !820, size: 32, offset: 32)
!820 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !816, file: !815, line: 16, size: 32, elements: !821)
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !820, file: !815, line: 18, baseType: !69, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !820, file: !815, line: 19, baseType: !266, size: 32)
!824 = !DILocation(line: 0, scope: !803, inlinedAt: !825)
!825 = distinct !DILocation(line: 236, column: 28, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !2, line: 235, column: 21)
!827 = distinct !DILexicalBlock(scope: !449, file: !2, line: 233, column: 19)
!828 = distinct !DIAssignID()
!829 = distinct !DIAssignID()
!830 = !DILocation(line: 0, scope: !803, inlinedAt: !831)
!831 = distinct !DILocation(line: 212, column: 24, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !2, line: 211, column: 17)
!833 = distinct !DILexicalBlock(scope: !443, file: !2, line: 210, column: 15)
!834 = distinct !DIAssignID()
!835 = distinct !DIAssignID()
!836 = !DILocation(line: 0, scope: !803, inlinedAt: !837)
!837 = distinct !DILocation(line: 157, column: 14, scope: !838, inlinedAt: !846)
!838 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !411, file: !411, line: 152, type: !839, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !842)
!839 = !DISubroutineType(types: !840)
!840 = !{!422, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!842 = !{!843, !844, !845}
!843 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !838, file: !411, line: 152, type: !841)
!844 = !DILocalVariable(name: "available", scope: !838, file: !411, line: 154, type: !405)
!845 = !DILocalVariable(name: "g", scope: !838, file: !411, line: 157, type: !422)
!846 = distinct !DILocation(line: 187, column: 15, scope: !396)
!847 = distinct !DIAssignID()
!848 = distinct !DIAssignID()
!849 = !DILocation(line: 0, scope: !396)
!850 = !DILocation(line: 166, column: 3, scope: !396)
!851 = !DILocation(line: 0, scope: !562, inlinedAt: !852)
!852 = distinct !DILocation(line: 169, column: 7, scope: !853)
!853 = distinct !DILexicalBlock(scope: !396, file: !2, line: 169, column: 7)
!854 = !DILocation(line: 1361, column: 11, scope: !562, inlinedAt: !852)
!855 = !DILocation(line: 1361, column: 10, scope: !562, inlinedAt: !852)
!856 = !DILocation(line: 169, column: 7, scope: !853)
!857 = !DILocation(line: 171, column: 17, scope: !858)
!858 = distinct !DILexicalBlock(scope: !853, file: !2, line: 170, column: 5)
!859 = !DILocation(line: 172, column: 23, scope: !858)
!860 = !DILocation(line: 173, column: 5, scope: !858)
!861 = !DILocation(line: 175, column: 15, scope: !853)
!862 = !DILocation(line: 0, scope: !853)
!863 = !DILocation(line: 177, column: 15, scope: !864)
!864 = distinct !DILexicalBlock(scope: !396, file: !2, line: 177, column: 7)
!865 = !DILocation(line: 179, column: 7, scope: !866)
!866 = distinct !DILexicalBlock(scope: !864, file: !2, line: 178, column: 5)
!867 = !DILocation(line: 180, column: 7, scope: !866)
!868 = !DILocation(line: 183, column: 3, scope: !396)
!869 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !870, file: !411, line: 66, type: !841)
!870 = distinct !DISubprogram(name: "mbbuf_init", scope: !411, file: !411, line: 66, type: !871, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !873)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !841, !136, !405, !202}
!873 = !{!869, !874, !875, !876}
!874 = !DILocalVariable(name: "buffer", arg: 2, scope: !870, file: !411, line: 66, type: !136)
!875 = !DILocalVariable(name: "size", arg: 3, scope: !870, file: !411, line: 66, type: !405)
!876 = !DILocalVariable(name: "fp", arg: 4, scope: !870, file: !411, line: 66, type: !202)
!877 = !DILocation(line: 0, scope: !870, inlinedAt: !878)
!878 = distinct !DILocation(line: 184, column: 3, scope: !396)
!879 = !DILocation(line: 70, column: 17, scope: !870, inlinedAt: !878)
!880 = !{!881, !492, i64 0}
!881 = !{!"", !492, i64 0, !487, i64 8, !882, i64 16, !882, i64 24, !882, i64 32, !883, i64 40}
!882 = !{!"long", !489, i64 0}
!883 = !{!"_Bool", !489, i64 0}
!884 = distinct !DIAssignID()
!885 = !DILocation(line: 71, column: 10, scope: !870, inlinedAt: !878)
!886 = !DILocation(line: 71, column: 13, scope: !870, inlinedAt: !878)
!887 = !{!881, !487, i64 8}
!888 = distinct !DIAssignID()
!889 = !DILocation(line: 72, column: 10, scope: !870, inlinedAt: !878)
!890 = !DILocation(line: 72, column: 15, scope: !870, inlinedAt: !878)
!891 = !{!881, !882, i64 16}
!892 = distinct !DIAssignID()
!893 = !DILocation(line: 73, column: 10, scope: !870, inlinedAt: !878)
!894 = !DILocation(line: 74, column: 17, scope: !870, inlinedAt: !878)
!895 = distinct !DIAssignID()
!896 = !DILocation(line: 0, scope: !838, inlinedAt: !846)
!897 = !DILocation(line: 154, column: 21, scope: !838, inlinedAt: !846)
!898 = !DILocation(line: 155, column: 17, scope: !899, inlinedAt: !846)
!899 = distinct !DILexicalBlock(scope: !838, file: !411, line: 155, column: 7)
!900 = !DILocation(line: 157, column: 32, scope: !838, inlinedAt: !846)
!901 = !DILocation(line: 157, column: 48, scope: !838, inlinedAt: !846)
!902 = !{!881, !882, i64 32}
!903 = !DILocation(line: 157, column: 39, scope: !838, inlinedAt: !846)
!904 = !DILocation(line: 228, column: 12, scope: !803, inlinedAt: !837)
!905 = !DILocalVariable(name: "c", arg: 1, scope: !906, file: !126, line: 215, type: !4)
!906 = distinct !DISubprogram(name: "mcel_isbasic", scope: !126, file: !126, line: 215, type: !907, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !909)
!907 = !DISubroutineType(types: !908)
!908 = !{!168, !4}
!909 = !{!905}
!910 = !DILocation(line: 0, scope: !906, inlinedAt: !911)
!911 = distinct !DILocation(line: 229, column: 7, scope: !912, inlinedAt: !837)
!912 = distinct !DILexicalBlock(scope: !803, file: !126, line: 229, column: 7)
!913 = !DILocation(line: 217, column: 10, scope: !906, inlinedAt: !911)
!914 = !DILocation(line: 229, column: 7, scope: !912, inlinedAt: !837)
!915 = !DILocalVariable(name: "len", arg: 2, scope: !916, file: !126, line: 167, type: !139)
!916 = distinct !DISubprogram(name: "mcel_ch", scope: !126, file: !126, line: 167, type: !917, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!422, !426, !139}
!919 = !{!920, !915}
!920 = !DILocalVariable(name: "ch", arg: 1, scope: !916, file: !126, line: 167, type: !426)
!921 = !DILocation(line: 0, scope: !916, inlinedAt: !922)
!922 = distinct !DILocation(line: 230, column: 12, scope: !912, inlinedAt: !837)
!923 = !DILocation(line: 172, column: 3, scope: !916, inlinedAt: !922)
!924 = !DILocation(line: 230, column: 5, scope: !912, inlinedAt: !837)
!925 = !DILocation(line: 158, column: 48, scope: !838, inlinedAt: !846)
!926 = !{!881, !882, i64 24}
!927 = !DILocation(line: 237, column: 3, scope: !803, inlinedAt: !837)
!928 = !DILocation(line: 237, column: 30, scope: !803, inlinedAt: !837)
!929 = !{!930, !552, i64 0}
!930 = !{!"", !552, i64 0, !489, i64 4}
!931 = distinct !DIAssignID()
!932 = !DILocation(line: 260, column: 3, scope: !803, inlinedAt: !837)
!933 = !DILocation(line: 261, column: 38, scope: !803, inlinedAt: !837)
!934 = !DILocation(line: 261, column: 16, scope: !803, inlinedAt: !837)
!935 = !DILocation(line: 267, column: 7, scope: !936, inlinedAt: !837)
!936 = distinct !DILexicalBlock(scope: !803, file: !126, line: 267, column: 7)
!937 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!938 = !DILocalVariable(name: "err", arg: 1, scope: !939, file: !126, line: 175, type: !144)
!939 = distinct !DISubprogram(name: "mcel_err", scope: !126, file: !126, line: 175, type: !940, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !942)
!940 = !DISubroutineType(types: !941)
!941 = !{!422, !144}
!942 = !{!938}
!943 = !DILocation(line: 0, scope: !939, inlinedAt: !944)
!944 = distinct !DILocation(line: 268, column: 12, scope: !936, inlinedAt: !837)
!945 = !DILocation(line: 178, column: 3, scope: !939, inlinedAt: !944)
!946 = !DILocation(line: 268, column: 5, scope: !936, inlinedAt: !837)
!947 = !DILocation(line: 272, column: 19, scope: !803, inlinedAt: !837)
!948 = !DILocation(line: 0, scope: !916, inlinedAt: !949)
!949 = distinct !DILocation(line: 272, column: 10, scope: !803, inlinedAt: !837)
!950 = !DILocation(line: 169, column: 3, scope: !916, inlinedAt: !949)
!951 = !DILocation(line: 170, column: 3, scope: !916, inlinedAt: !949)
!952 = !DILocation(line: 171, column: 3, scope: !916, inlinedAt: !949)
!953 = !DILocation(line: 172, column: 3, scope: !916, inlinedAt: !949)
!954 = !DILocation(line: 272, column: 3, scope: !803, inlinedAt: !837)
!955 = !DILocation(line: 273, column: 1, scope: !803, inlinedAt: !837)
!956 = !DILocation(line: 0, scope: !957, inlinedAt: !846)
!957 = distinct !DILexicalBlock(scope: !838, file: !411, line: 159, column: 7)
!958 = !DILocation(line: 159, column: 9, scope: !957, inlinedAt: !846)
!959 = !DILocation(line: 159, column: 7, scope: !957, inlinedAt: !846)
!960 = !DILocation(line: 157, column: 14, scope: !838, inlinedAt: !846)
!961 = !DILocation(line: 160, column: 19, scope: !957, inlinedAt: !846)
!962 = distinct !DIAssignID()
!963 = !DILocation(line: 160, column: 5, scope: !957, inlinedAt: !846)
!964 = !DILocation(line: 164, column: 37, scope: !965, inlinedAt: !846)
!965 = distinct !DILexicalBlock(scope: !957, file: !411, line: 162, column: 5)
!966 = !DILocation(line: 164, column: 57, scope: !965, inlinedAt: !846)
!967 = distinct !DIAssignID()
!968 = !DILocation(line: 164, column: 30, scope: !965, inlinedAt: !846)
!969 = !DILocation(line: 164, column: 14, scope: !965, inlinedAt: !846)
!970 = !DILocation(line: 187, column: 15, scope: !396)
!971 = !DILocation(line: 187, column: 3, scope: !396)
!972 = !DILocalVariable(name: "line", arg: 1, scope: !973, file: !2, line: 147, type: !142)
!973 = distinct !DISubprogram(name: "write_out", scope: !2, file: !2, line: 147, type: !974, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !976)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !142, !139, !168}
!976 = !{!972, !977, !978, !979, !982, !983}
!977 = !DILocalVariable(name: "line_len", arg: 2, scope: !973, file: !2, line: 147, type: !139)
!978 = !DILocalVariable(name: "newline", arg: 3, scope: !973, file: !2, line: 147, type: !168)
!979 = !DILocalVariable(name: "__ptr", scope: !980, file: !2, line: 149, type: !142)
!980 = distinct !DILexicalBlock(scope: !981, file: !2, line: 149, column: 7)
!981 = distinct !DILexicalBlock(scope: !973, file: !2, line: 149, column: 7)
!982 = !DILocalVariable(name: "__stream", scope: !980, file: !2, line: 149, type: !202)
!983 = !DILocalVariable(name: "__cnt", scope: !980, file: !2, line: 149, type: !139)
!984 = !DILocation(line: 0, scope: !973, inlinedAt: !985)
!985 = distinct !DILocation(line: 191, column: 11, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !2, line: 190, column: 9)
!987 = distinct !DILexicalBlock(scope: !433, file: !2, line: 189, column: 11)
!988 = !DILocation(line: 149, column: 7, scope: !981, inlinedAt: !985)
!989 = !DILocation(line: 149, column: 54, scope: !981, inlinedAt: !985)
!990 = !DILocation(line: 150, column: 7, scope: !981, inlinedAt: !985)
!991 = !DILocalVariable(name: "__c", arg: 1, scope: !992, file: !993, line: 108, type: !83)
!992 = distinct !DISubprogram(name: "putchar_unlocked", scope: !993, file: !993, line: 108, type: !994, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !996)
!993 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!994 = !DISubroutineType(types: !995)
!995 = !{!83, !83}
!996 = !{!991}
!997 = !DILocation(line: 0, scope: !992, inlinedAt: !998)
!998 = distinct !DILocation(line: 150, column: 22, scope: !981, inlinedAt: !985)
!999 = !DILocation(line: 110, column: 10, scope: !992, inlinedAt: !998)
!1000 = !{!1001, !492, i64 40}
!1001 = !{!"_IO_FILE", !552, i64 0, !492, i64 8, !492, i64 16, !492, i64 24, !492, i64 32, !492, i64 40, !492, i64 48, !492, i64 56, !492, i64 64, !492, i64 72, !492, i64 80, !492, i64 88, !1002, i64 96, !487, i64 104, !552, i64 112, !552, i64 116, !882, i64 120, !588, i64 128, !489, i64 130, !489, i64 131, !488, i64 136, !882, i64 144, !1003, i64 152, !1004, i64 160, !487, i64 168, !488, i64 176, !882, i64 184, !552, i64 192, !489, i64 196}
!1002 = !{!"p1 _ZTS10_IO_marker", !488, i64 0}
!1003 = !{!"p1 _ZTS11_IO_codecvt", !488, i64 0}
!1004 = !{!"p1 _ZTS13_IO_wide_data", !488, i64 0}
!1005 = !{!1001, !492, i64 48}
!1006 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1007 = !DILocation(line: 150, column: 37, scope: !981, inlinedAt: !985)
!1008 = !DILocation(line: 151, column: 5, scope: !981, inlinedAt: !985)
!1009 = distinct !{!1009, !971, !1010, !594}
!1010 = !DILocation(line: 265, column: 5, scope: !396)
!1011 = !DILocation(line: 195, column: 5, scope: !433)
!1012 = !DILocalVariable(name: "g", arg: 2, scope: !1013, file: !2, line: 115, type: !422)
!1013 = distinct !DISubprogram(name: "adjust_column", scope: !2, file: !2, line: 115, type: !1014, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1016)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!139, !139, !422}
!1016 = !{!1017, !1012, !1018}
!1017 = !DILocalVariable(name: "column", arg: 1, scope: !1013, file: !2, line: 115, type: !139)
!1018 = !DILocalVariable(name: "width", scope: !1019, file: !2, line: 134, type: !83)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 133, column: 13)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !2, line: 130, column: 15)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !2, line: 129, column: 9)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 126, column: 16)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 124, column: 16)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !2, line: 119, column: 11)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 118, column: 5)
!1026 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 117, column: 7)
!1027 = !DILocation(line: 0, scope: !1013, inlinedAt: !1028)
!1028 = distinct !DILocation(line: 196, column: 16, scope: !433)
!1029 = !DILocation(line: 117, column: 7, scope: !1026, inlinedAt: !1028)
!1030 = !DILocation(line: 117, column: 21, scope: !1026, inlinedAt: !1028)
!1031 = !DILocation(line: 119, column: 16, scope: !1024, inlinedAt: !1028)
!1032 = !DILocation(line: 121, column: 22, scope: !1033, inlinedAt: !1028)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !2, line: 121, column: 15)
!1034 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 120, column: 9)
!1035 = !DILocation(line: 122, column: 23, scope: !1033, inlinedAt: !1028)
!1036 = !DILocation(line: 122, column: 20, scope: !1033, inlinedAt: !1028)
!1037 = !DILocation(line: 122, column: 13, scope: !1033, inlinedAt: !1028)
!1038 = !DILocation(line: 127, column: 16, scope: !1022, inlinedAt: !1028)
!1039 = !DILocation(line: 127, column: 9, scope: !1022, inlinedAt: !1028)
!1040 = !DILocation(line: 130, column: 29, scope: !1020, inlinedAt: !1028)
!1041 = !DILocalVariable(name: "wc", arg: 1, scope: !1042, file: !1043, line: 1034, type: !426)
!1042 = distinct !DISubprogram(name: "c32width", scope: !1043, file: !1043, line: 1034, type: !1044, scopeLine: 1035, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1046)
!1043 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!83, !426}
!1046 = !{!1041}
!1047 = !DILocation(line: 0, scope: !1042, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 134, column: 27, scope: !1019, inlinedAt: !1028)
!1049 = !DILocation(line: 1040, column: 10, scope: !1042, inlinedAt: !1048)
!1050 = !DILocation(line: 0, scope: !1019, inlinedAt: !1028)
!1051 = !DILocation(line: 136, column: 44, scope: !1019, inlinedAt: !1028)
!1052 = !DILocation(line: 136, column: 38, scope: !1019, inlinedAt: !1028)
!1053 = !DILocation(line: 0, scope: !1020, inlinedAt: !1028)
!1054 = !DILocation(line: 138, column: 21, scope: !1021, inlinedAt: !1028)
!1055 = !DILocation(line: 138, column: 18, scope: !1021, inlinedAt: !1028)
!1056 = !DILocation(line: 142, column: 12, scope: !1026, inlinedAt: !1028)
!1057 = !DILocation(line: 198, column: 18, scope: !438)
!1058 = !DILocation(line: 203, column: 15, scope: !436)
!1059 = !DILocation(line: 0, scope: !435)
!1060 = !DILocation(line: 208, column: 45, scope: !435)
!1061 = !DILocation(line: 210, column: 41, scope: !833)
!1062 = !DILocation(line: 210, column: 15, scope: !443)
!1063 = !DILocation(line: 220, column: 19, scope: !446)
!1064 = !DILocation(line: 228, column: 12, scope: !803, inlinedAt: !831)
!1065 = !DILocation(line: 0, scope: !906, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 229, column: 7, scope: !912, inlinedAt: !831)
!1067 = !DILocation(line: 217, column: 10, scope: !906, inlinedAt: !1066)
!1068 = !DILocation(line: 229, column: 7, scope: !912, inlinedAt: !831)
!1069 = !DILocation(line: 0, scope: !916, inlinedAt: !1070)
!1070 = distinct !DILocation(line: 230, column: 12, scope: !912, inlinedAt: !831)
!1071 = !DILocation(line: 172, column: 3, scope: !916, inlinedAt: !1070)
!1072 = !DILocation(line: 213, column: 23, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !832, file: !2, line: 213, column: 23)
!1074 = !DILocation(line: 230, column: 5, scope: !912, inlinedAt: !831)
!1075 = !DILocation(line: 237, column: 3, scope: !803, inlinedAt: !831)
!1076 = !DILocation(line: 237, column: 30, scope: !803, inlinedAt: !831)
!1077 = distinct !DIAssignID()
!1078 = !DILocation(line: 260, column: 3, scope: !803, inlinedAt: !831)
!1079 = !DILocation(line: 261, column: 38, scope: !803, inlinedAt: !831)
!1080 = !DILocation(line: 261, column: 16, scope: !803, inlinedAt: !831)
!1081 = !DILocation(line: 267, column: 7, scope: !936, inlinedAt: !831)
!1082 = !DILocation(line: 272, column: 19, scope: !803, inlinedAt: !831)
!1083 = !DILocation(line: 0, scope: !916, inlinedAt: !1084)
!1084 = distinct !DILocation(line: 272, column: 10, scope: !803, inlinedAt: !831)
!1085 = !DILocation(line: 169, column: 3, scope: !916, inlinedAt: !1084)
!1086 = !DILocation(line: 170, column: 3, scope: !916, inlinedAt: !1084)
!1087 = !DILocation(line: 171, column: 3, scope: !916, inlinedAt: !1084)
!1088 = !DILocation(line: 172, column: 3, scope: !916, inlinedAt: !1084)
!1089 = !DILocation(line: 272, column: 3, scope: !803, inlinedAt: !831)
!1090 = !DILocation(line: 273, column: 1, scope: !803, inlinedAt: !831)
!1091 = !DILocation(line: 212, column: 24, scope: !832)
!1092 = !DILocation(line: 0, scope: !443)
!1093 = !DILocalVariable(name: "wc", arg: 1, scope: !1094, file: !82, line: 178, type: !426)
!1094 = distinct !DISubprogram(name: "c32issep", scope: !82, file: !82, line: 178, type: !1095, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1097)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!168, !426}
!1097 = !{!1093}
!1098 = !DILocation(line: 0, scope: !1094, inlinedAt: !1099)
!1099 = distinct !DILocation(line: 213, column: 23, scope: !1073)
!1100 = !DILocalVariable(name: "wc", arg: 1, scope: !1101, file: !1043, line: 800, type: !1104)
!1101 = distinct !DISubprogram(name: "c32isblank", scope: !1043, file: !1043, line: 800, type: !1102, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1106)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!83, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1105, line: 20, baseType: !69)
!1105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!1106 = !{!1100}
!1107 = !DILocation(line: 0, scope: !1101, inlinedAt: !1108)
!1108 = distinct !DILocation(line: 181, column: 13, scope: !1094, inlinedAt: !1099)
!1109 = !DILocation(line: 806, column: 10, scope: !1101, inlinedAt: !1108)
!1110 = !DILocation(line: 181, column: 11, scope: !1094, inlinedAt: !1099)
!1111 = !DILocation(line: 210, column: 66, scope: !833)
!1112 = distinct !{!1112, !1062, !1113, !594}
!1113 = !DILocation(line: 218, column: 17, scope: !443)
!1114 = !DILocation(line: 222, column: 34, scope: !445)
!1115 = !DILocation(line: 222, column: 31, scope: !445)
!1116 = !DILocation(line: 0, scope: !973, inlinedAt: !1117)
!1117 = distinct !DILocation(line: 224, column: 19, scope: !445)
!1118 = !DILocation(line: 149, column: 7, scope: !981, inlinedAt: !1117)
!1119 = !DILocation(line: 149, column: 54, scope: !981, inlinedAt: !1117)
!1120 = !DILocation(line: 150, column: 7, scope: !981, inlinedAt: !1117)
!1121 = !DILocation(line: 0, scope: !992, inlinedAt: !1122)
!1122 = distinct !DILocation(line: 150, column: 22, scope: !981, inlinedAt: !1117)
!1123 = !DILocation(line: 110, column: 10, scope: !992, inlinedAt: !1122)
!1124 = !DILocation(line: 150, column: 37, scope: !981, inlinedAt: !1117)
!1125 = !DILocation(line: 151, column: 5, scope: !981, inlinedAt: !1117)
!1126 = !DILocation(line: 227, column: 47, scope: !445)
!1127 = !DILocation(line: 228, column: 39, scope: !445)
!1128 = !DILocalVariable(name: "__dest", arg: 1, scope: !1129, file: !1130, line: 34, type: !137)
!1129 = distinct !DISubprogram(name: "memmove", scope: !1130, file: !1130, line: 34, type: !1131, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1133)
!1130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!137, !137, !682, !139}
!1133 = !{!1128, !1134, !1135}
!1134 = !DILocalVariable(name: "__src", arg: 2, scope: !1129, file: !1130, line: 34, type: !682)
!1135 = !DILocalVariable(name: "__len", arg: 3, scope: !1129, file: !1130, line: 34, type: !139)
!1136 = !DILocation(line: 0, scope: !1129, inlinedAt: !1137)
!1137 = distinct !DILocation(line: 227, column: 19, scope: !445)
!1138 = !DILocation(line: 36, column: 10, scope: !1129, inlinedAt: !1137)
!1139 = !DILocation(line: 0, scope: !445)
!1140 = !DILocation(line: 232, column: 49, scope: !445)
!1141 = !DILocation(line: 233, column: 45, scope: !827)
!1142 = !DILocation(line: 233, column: 19, scope: !449)
!1143 = !DILocation(line: 228, column: 12, scope: !803, inlinedAt: !825)
!1144 = !DILocation(line: 0, scope: !906, inlinedAt: !1145)
!1145 = distinct !DILocation(line: 229, column: 7, scope: !912, inlinedAt: !825)
!1146 = !DILocation(line: 217, column: 10, scope: !906, inlinedAt: !1145)
!1147 = !DILocation(line: 229, column: 7, scope: !912, inlinedAt: !825)
!1148 = !DILocation(line: 0, scope: !916, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 230, column: 12, scope: !912, inlinedAt: !825)
!1150 = !DILocation(line: 172, column: 3, scope: !916, inlinedAt: !1149)
!1151 = !DILocation(line: 230, column: 5, scope: !912, inlinedAt: !825)
!1152 = !DILocation(line: 237, column: 3, scope: !803, inlinedAt: !825)
!1153 = !DILocation(line: 237, column: 30, scope: !803, inlinedAt: !825)
!1154 = distinct !DIAssignID()
!1155 = !DILocation(line: 260, column: 3, scope: !803, inlinedAt: !825)
!1156 = !DILocation(line: 261, column: 38, scope: !803, inlinedAt: !825)
!1157 = !DILocation(line: 261, column: 16, scope: !803, inlinedAt: !825)
!1158 = !DILocation(line: 267, column: 7, scope: !936, inlinedAt: !825)
!1159 = !DILocation(line: 272, column: 19, scope: !803, inlinedAt: !825)
!1160 = !DILocation(line: 0, scope: !916, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 272, column: 10, scope: !803, inlinedAt: !825)
!1162 = !DILocation(line: 169, column: 3, scope: !916, inlinedAt: !1161)
!1163 = !DILocation(line: 170, column: 3, scope: !916, inlinedAt: !1161)
!1164 = !DILocation(line: 171, column: 3, scope: !916, inlinedAt: !1161)
!1165 = !DILocation(line: 172, column: 3, scope: !916, inlinedAt: !1161)
!1166 = !DILocation(line: 272, column: 3, scope: !803, inlinedAt: !825)
!1167 = !DILocation(line: 273, column: 1, scope: !803, inlinedAt: !825)
!1168 = !DILocation(line: 236, column: 28, scope: !826)
!1169 = !DILocation(line: 0, scope: !449)
!1170 = !DILocation(line: 0, scope: !1013, inlinedAt: !1171)
!1171 = distinct !DILocation(line: 237, column: 32, scope: !826)
!1172 = !DILocation(line: 117, column: 7, scope: !1026, inlinedAt: !1171)
!1173 = !DILocation(line: 117, column: 21, scope: !1026, inlinedAt: !1171)
!1174 = !DILocation(line: 119, column: 16, scope: !1024, inlinedAt: !1171)
!1175 = !DILocation(line: 121, column: 22, scope: !1033, inlinedAt: !1171)
!1176 = !DILocation(line: 122, column: 23, scope: !1033, inlinedAt: !1171)
!1177 = !DILocation(line: 122, column: 20, scope: !1033, inlinedAt: !1171)
!1178 = !DILocation(line: 122, column: 13, scope: !1033, inlinedAt: !1171)
!1179 = !DILocation(line: 127, column: 16, scope: !1022, inlinedAt: !1171)
!1180 = !DILocation(line: 127, column: 9, scope: !1022, inlinedAt: !1171)
!1181 = !DILocation(line: 130, column: 29, scope: !1020, inlinedAt: !1171)
!1182 = !DILocation(line: 0, scope: !1042, inlinedAt: !1183)
!1183 = distinct !DILocation(line: 134, column: 27, scope: !1019, inlinedAt: !1171)
!1184 = !DILocation(line: 1040, column: 10, scope: !1042, inlinedAt: !1183)
!1185 = !DILocation(line: 0, scope: !1019, inlinedAt: !1171)
!1186 = !DILocation(line: 136, column: 44, scope: !1019, inlinedAt: !1171)
!1187 = !DILocation(line: 136, column: 38, scope: !1019, inlinedAt: !1171)
!1188 = !DILocation(line: 0, scope: !1020, inlinedAt: !1171)
!1189 = !DILocation(line: 138, column: 21, scope: !1021, inlinedAt: !1171)
!1190 = !DILocation(line: 138, column: 18, scope: !1021, inlinedAt: !1171)
!1191 = !DILocation(line: 142, column: 12, scope: !1026, inlinedAt: !1171)
!1192 = !DILocation(line: 234, column: 34, scope: !827)
!1193 = distinct !{!1193, !1142, !1194, !594}
!1194 = !DILocation(line: 238, column: 21, scope: !449)
!1195 = !DILocation(line: 243, column: 26, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !437, file: !2, line: 243, column: 15)
!1197 = !DILocalVariable(name: "g", arg: 2, scope: !1198, file: !411, line: 172, type: !422)
!1198 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !411, file: !411, line: 172, type: !1199, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1201)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!136, !841, !422}
!1201 = !{!1202, !1197}
!1202 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1198, file: !411, line: 172, type: !841)
!1203 = !DILocation(line: 0, scope: !1198, inlinedAt: !1204)
!1204 = distinct !DILocation(line: 245, column: 33, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 244, column: 13)
!1206 = !DILocation(line: 174, column: 14, scope: !1207, inlinedAt: !1204)
!1207 = distinct !DILexicalBlock(scope: !1198, file: !411, line: 174, column: 7)
!1208 = !DILocation(line: 174, column: 21, scope: !1207, inlinedAt: !1204)
!1209 = !DILocation(line: 176, column: 17, scope: !1198, inlinedAt: !1204)
!1210 = !DILocation(line: 176, column: 41, scope: !1198, inlinedAt: !1204)
!1211 = !DILocation(line: 176, column: 24, scope: !1198, inlinedAt: !1204)
!1212 = !DILocalVariable(name: "__dest", arg: 1, scope: !1213, file: !1130, line: 26, type: !1216)
!1213 = distinct !DISubprogram(name: "memcpy", scope: !1130, file: !1130, line: 26, type: !1214, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1217)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!137, !1216, !681, !139}
!1216 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!1217 = !{!1212, !1218, !1219}
!1218 = !DILocalVariable(name: "__src", arg: 2, scope: !1213, file: !1130, line: 26, type: !681)
!1219 = !DILocalVariable(name: "__len", arg: 3, scope: !1213, file: !1130, line: 26, type: !139)
!1220 = !DILocation(line: 0, scope: !1213, inlinedAt: !1221)
!1221 = distinct !DILocation(line: 245, column: 15, scope: !1205)
!1222 = !DILocation(line: 29, column: 10, scope: !1213, inlinedAt: !1221)
!1223 = !{!1224, !1226}
!1224 = distinct !{!1224, !1225, !"memcpy.inline: argument 0"}
!1225 = distinct !{!1225, !"memcpy.inline"}
!1226 = distinct !{!1226, !1225, !"memcpy.inline: argument 1"}
!1227 = !DILocation(line: 247, column: 15, scope: !1205)
!1228 = !DILocation(line: 0, scope: !973, inlinedAt: !1229)
!1229 = distinct !DILocation(line: 250, column: 11, scope: !437)
!1230 = !DILocation(line: 149, column: 7, scope: !981, inlinedAt: !1229)
!1231 = !DILocation(line: 149, column: 54, scope: !981, inlinedAt: !1229)
!1232 = !DILocation(line: 150, column: 7, scope: !981, inlinedAt: !1229)
!1233 = !DILocation(line: 0, scope: !992, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 150, column: 22, scope: !981, inlinedAt: !1229)
!1235 = !DILocation(line: 110, column: 10, scope: !992, inlinedAt: !1234)
!1236 = !DILocation(line: 150, column: 37, scope: !981, inlinedAt: !1229)
!1237 = !DILocation(line: 151, column: 5, scope: !981, inlinedAt: !1229)
!1238 = !DILocation(line: 257, column: 41, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !433, file: !2, line: 257, column: 11)
!1240 = !DILocation(line: 257, column: 27, scope: !1239)
!1241 = !DILocation(line: 0, scope: !973, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 259, column: 11, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 258, column: 9)
!1244 = !DILocation(line: 149, column: 7, scope: !981, inlinedAt: !1242)
!1245 = !DILocation(line: 149, column: 54, scope: !981, inlinedAt: !1242)
!1246 = !DILocation(line: 150, column: 7, scope: !981, inlinedAt: !1242)
!1247 = !DILocation(line: 151, column: 5, scope: !981, inlinedAt: !1242)
!1248 = !DILocation(line: 263, column: 24, scope: !433)
!1249 = !DILocation(line: 0, scope: !1198, inlinedAt: !1250)
!1250 = distinct !DILocation(line: 263, column: 38, scope: !433)
!1251 = !DILocation(line: 174, column: 14, scope: !1207, inlinedAt: !1250)
!1252 = !DILocation(line: 174, column: 21, scope: !1207, inlinedAt: !1250)
!1253 = !DILocation(line: 176, column: 17, scope: !1198, inlinedAt: !1250)
!1254 = !DILocation(line: 176, column: 41, scope: !1198, inlinedAt: !1250)
!1255 = !DILocation(line: 176, column: 24, scope: !1198, inlinedAt: !1250)
!1256 = !DILocation(line: 0, scope: !1213, inlinedAt: !1257)
!1257 = distinct !DILocation(line: 263, column: 7, scope: !433)
!1258 = !DILocation(line: 29, column: 10, scope: !1213, inlinedAt: !1257)
!1259 = !DILocation(line: 264, column: 18, scope: !433)
!1260 = !DILocation(line: 267, column: 17, scope: !396)
!1261 = !DILocalVariable(name: "__stream", arg: 1, scope: !1262, file: !993, line: 135, type: !202)
!1262 = distinct !DISubprogram(name: "ferror_unlocked", scope: !993, file: !993, line: 135, type: !1263, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1265)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!83, !202}
!1265 = !{!1261}
!1266 = !DILocation(line: 0, scope: !1262, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 268, column: 8, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !396, file: !2, line: 268, column: 7)
!1269 = !DILocation(line: 137, column: 10, scope: !1262, inlinedAt: !1267)
!1270 = !{!1001, !552, i64 0}
!1271 = !DILocation(line: 268, column: 8, scope: !1268)
!1272 = !DILocation(line: 268, column: 7, scope: !1268)
!1273 = !DILocation(line: 271, column: 7, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !396, file: !2, line: 271, column: 7)
!1275 = !DILocation(line: 0, scope: !973, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 272, column: 5, scope: !1274)
!1277 = !DILocation(line: 149, column: 7, scope: !981, inlinedAt: !1276)
!1278 = !DILocation(line: 149, column: 54, scope: !981, inlinedAt: !1276)
!1279 = !DILocation(line: 150, column: 7, scope: !981, inlinedAt: !1276)
!1280 = !DILocation(line: 151, column: 5, scope: !981, inlinedAt: !1276)
!1281 = !DILocation(line: 0, scope: !562, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 274, column: 7, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !396, file: !2, line: 274, column: 7)
!1284 = !DILocation(line: 1361, column: 11, scope: !562, inlinedAt: !1282)
!1285 = !DILocation(line: 1361, column: 10, scope: !562, inlinedAt: !1282)
!1286 = !DILocation(line: 274, column: 7, scope: !1283)
!1287 = !DILocation(line: 275, column: 5, scope: !1283)
!1288 = !DILocation(line: 276, column: 12, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 276, column: 12)
!1290 = !DILocation(line: 276, column: 29, scope: !1289)
!1291 = !DILocation(line: 276, column: 34, scope: !1289)
!1292 = !DILocation(line: 277, column: 19, scope: !1289)
!1293 = !DILocation(line: 277, column: 5, scope: !1289)
!1294 = !DILocation(line: 279, column: 7, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !396, file: !2, line: 279, column: 7)
!1296 = !DILocation(line: 281, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1295, file: !2, line: 280, column: 5)
!1298 = !DILocation(line: 282, column: 7, scope: !1297)
!1299 = !DILocation(line: 286, column: 1, scope: !396)
!1300 = !DISubprogram(name: "rpl_fclose", scope: !1301, file: !1301, line: 959, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1302 = !DISubprogram(name: "__errno_location", scope: !1303, file: !1303, line: 37, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!390}
!1306 = !DISubprogram(name: "error", scope: !1307, file: !1307, line: 31, type: !1308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !83, !83, !142, null}
!1310 = !DISubprogram(name: "rpl_fopen", scope: !1301, file: !1301, line: 1158, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!202, !541, !541}
!1313 = !DISubprogram(name: "quotearg_n_style_colon", scope: !103, file: !103, line: 419, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!136, !83, !102, !142}
!1316 = !DISubprogram(name: "fadvise", scope: !117, file: !117, line: 71, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !202, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !117, line: 51, baseType: !116)
!1320 = !DISubprogram(name: "rpl_mbrtoc32", scope: !1043, file: !1043, line: 1210, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!139, !1323, !142, !139, !1324}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1325 = !DISubprogram(name: "__overflow", scope: !546, file: !546, line: 960, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!83, !202, !83}
!1328 = distinct !DISubprogram(name: "write_error", scope: !82, file: !82, line: 948, type: !498, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !66, retainedNodes: !1329)
!1329 = !{!1330}
!1330 = !DILocalVariable(name: "saved_errno", scope: !1328, file: !82, line: 950, type: !83)
!1331 = !DILocation(line: 950, column: 21, scope: !1328)
!1332 = !DILocation(line: 0, scope: !1328)
!1333 = !DILocation(line: 951, column: 3, scope: !1328)
!1334 = !DILocation(line: 952, column: 11, scope: !1328)
!1335 = !DILocation(line: 952, column: 3, scope: !1328)
!1336 = !DILocation(line: 953, column: 3, scope: !1328)
!1337 = !DILocation(line: 954, column: 3, scope: !1328)
!1338 = !DISubprogram(name: "wcwidth", scope: !1339, file: !1339, line: 392, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!83, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !1343, line: 24, baseType: !83)
!1343 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!1344 = !DISubprogram(name: "iswblank", scope: !1345, file: !1345, line: 146, type: !1102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!1346 = !DISubprogram(name: "__builtin___memmove_chk", scope: !1347, file: !1347, line: 25, type: !1348, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "0361ea87a877456a3a6ae4e48568156d")
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!137, !137, !682, !141, !141}
!1350 = !DISubprogram(name: "__builtin___memcpy_chk", scope: !1130, file: !1130, line: 29, type: !1348, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "clearerr_unlocked", scope: !546, file: !546, line: 868, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !202}
!1354 = !DISubprogram(name: "fflush_unlocked", scope: !546, file: !546, line: 245, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "fpurge", scope: !1301, file: !1301, line: 1266, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
