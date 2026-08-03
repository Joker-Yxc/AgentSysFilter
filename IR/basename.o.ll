; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/basename.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"Usage: %s NAME [SUFFIX]\0A  or:  %s OPTION... NAME...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [104 x i8] c"Print NAME with any leading directory components removed.\0AIf specified, also remove a trailing SUFFIX.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"basename\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [79 x i8] c"  -a, --multiple\0A         support multiple arguments and treat each as a NAME\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [69 x i8] c"  -s, --suffix=SUFFIX\0A         remove a trailing SUFFIX; implies -a\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [66 x i8] c"  -z, --zero\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [185 x i8] c"\0AExamples:\0A  %s /usr/bin/sort          -> \22sort\22\0A  %s include/stdio.h .h     -> \22stdio\22\0A  %s -s .h include/stdio.h  -> \22stdio\22\0A  %s -a any/str1 any/str2   -> \22str1\22 followed by \22str2\22\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !52
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [6 x i8] c"+as:z\00", align 1, !dbg !67
@optarg = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !72
@Version = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !77
@optind = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !89
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !95
@.str.19 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !134
@.str.20 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !139
@.str.21 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !141
@.str.22 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !146
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !186
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !188
@.str.38 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !190
@.str.39 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !192
@.str.40 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !197
@.str.41 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !202
@.str.42 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !207
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !209
@.str.44 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !211
@.str.45 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !213
@.str.49 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !224
@.str.50 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !229
@.str.51 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !234
@.str.52 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1, !dbg !239
@.str.53 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !241
@.str.54 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !243
@.str.55 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !245
@.str.56 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !247
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !249

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !347 {
    #dbg_value(i32 %0, !351, !DIExpression(), !352)
  %2 = icmp eq i32 %0, 0, !dbg !353
  br i1 %2, label %8, label %3, !dbg !353

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !355, !tbaa !357
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !355
  %6 = load ptr, ptr @program_name, align 8, !dbg !355, !tbaa !362
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #12, !dbg !355
  br label %30, !dbg !355

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12, !dbg !364
  %10 = load ptr, ptr @program_name, align 8, !dbg !364, !tbaa !362
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #12, !dbg !364
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #12, !dbg !366
  %13 = load ptr, ptr @stdout, align 8, !dbg !366, !tbaa !357
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !366
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #12, !dbg !367
  %16 = load ptr, ptr @stdout, align 8, !dbg !367, !tbaa !357
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !367
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #12, !dbg !372
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !372
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !373
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !373
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #12, !dbg !374
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !374
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #12, !dbg !375
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !375
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #12, !dbg !376
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !376
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #12, !dbg !377
  %24 = load ptr, ptr @program_name, align 8, !dbg !377, !tbaa !362
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %23, ptr noundef %24, ptr noundef %24, ptr noundef %24, ptr noundef %24) #12, !dbg !377
    #dbg_value(ptr @.str.3, !378, !DIExpression(), !394)
    #dbg_value(ptr poison, !391, !DIExpression(), !394)
    #dbg_value(ptr @.str.3, !390, !DIExpression(), !394)
  tail call void @emit_bug_reporting_address() #12, !dbg !396
    #dbg_value(ptr @.str.3, !393, !DIExpression(), !394)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #12, !dbg !397
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #12, !dbg !397
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #12, !dbg !398
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.51) #12, !dbg !398
  br label %30

30:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #13, !dbg !399
  unreachable, !dbg !399
}

; Function Attrs: nounwind
declare !dbg !400 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !404 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !410 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !413 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !97 {
    #dbg_value(ptr @.str.3, !262, !DIExpression(), !417)
    #dbg_value(ptr %0, !263, !DIExpression(), !417)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !418, !tbaa !419
  %3 = icmp eq i32 %2, -1, !dbg !421
  br i1 %3, label %4, label %16, !dbg !421

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #12, !dbg !422
    #dbg_value(ptr %5, !264, !DIExpression(), !423)
  %6 = icmp eq ptr %5, null, !dbg !424
  br i1 %6, label %14, label %7, !dbg !425

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !426, !tbaa !427
  %9 = icmp eq i8 %8, 0, !dbg !426
  br i1 %9, label %14, label %10, !dbg !428

10:                                               ; preds = %7
    #dbg_value(ptr %5, !429, !DIExpression(), !436)
    #dbg_value(ptr @.str.20, !435, !DIExpression(), !436)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.20) #14, !dbg !438
  %12 = icmp eq i32 %11, 0, !dbg !439
  %13 = zext i1 %12 to i32, !dbg !428
  br label %14, !dbg !428

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !440, !tbaa !419
  br label %16, !dbg !441

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !442
  %18 = icmp eq i32 %17, 0, !dbg !442
  br i1 %18, label %19, label %114, !dbg !442

19:                                               ; preds = %16
    #dbg_value(i8 1, !267, !DIExpression(), !417)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.21) #14, !dbg !444
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !445
    #dbg_value(ptr %21, !269, !DIExpression(), !417)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #14, !dbg !446
    #dbg_value(ptr %22, !270, !DIExpression(), !417)
  %23 = icmp eq ptr %22, null, !dbg !447
  br i1 %23, label %48, label %24, !dbg !448

24:                                               ; preds = %19
    #dbg_value(ptr %21, !271, !DIExpression(), !449)
    #dbg_value(i64 0, !275, !DIExpression(), !449)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !450

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #15, !dbg !417
  %28 = load ptr, ptr %27, align 8, !tbaa !451
  br label %29, !dbg !453

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !271, !DIExpression(), !449)
    #dbg_value(i64 %31, !275, !DIExpression(), !449)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !454
    #dbg_value(ptr %32, !271, !DIExpression(), !449)
  %33 = load i8, ptr %30, align 1, !dbg !454, !tbaa !427
  %34 = sext i8 %33 to i64, !dbg !454
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !454
  %36 = load i16, ptr %35, align 2, !dbg !454, !tbaa !455
  %37 = freeze i16 %36, !dbg !457
  %38 = lshr i16 %37, 13, !dbg !457
  %39 = and i16 %38, 1, !dbg !457
  %40 = zext nneg i16 %39 to i64, !dbg !457
  %41 = add i64 %31, %40, !dbg !458
    #dbg_value(i64 %41, !275, !DIExpression(), !449)
  %42 = icmp ult ptr %32, %22, !dbg !459
  %43 = icmp samesign ult i64 %41, 2, !dbg !460
  %44 = select i1 %42, i1 %43, i1 false, !dbg !460
  br i1 %44, label %29, label %45, !dbg !453, !llvm.loop !461

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !463
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !463
  br label %48, !dbg !463

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !417
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !417
    #dbg_value(i8 poison, !267, !DIExpression(), !417)
    #dbg_value(ptr %49, !270, !DIExpression(), !417)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.22) #14, !dbg !465
    #dbg_value(i64 %51, !276, !DIExpression(), !417)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !466
    #dbg_value(ptr %52, !277, !DIExpression(), !417)
  br label %53, !dbg !467

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !417
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !417
    #dbg_value(i8 poison, !267, !DIExpression(), !417)
    #dbg_value(ptr %54, !277, !DIExpression(), !417)
  %56 = load i8, ptr %54, align 1, !dbg !468, !tbaa !427
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !469

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !470
  %59 = load i8, ptr %58, align 1, !dbg !473, !tbaa !427
  %60 = icmp ne i8 %59, 45, !dbg !474
  %61 = select i1 %60, i1 %55, i1 false, !dbg !475
  br label %62, !dbg !475

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !417
    #dbg_value(i8 poison, !267, !DIExpression(), !417)
  %64 = tail call ptr @__ctype_b_loc() #15, !dbg !476
  %65 = load ptr, ptr %64, align 8, !dbg !476, !tbaa !451
  %66 = sext i8 %56 to i64, !dbg !476
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !476
  %68 = load i16, ptr %67, align 2, !dbg !476, !tbaa !455
  %69 = and i16 %68, 8192, !dbg !476
  %70 = icmp eq i16 %69, 0, !dbg !476
  br i1 %70, label %84, label %71, !dbg !476

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !478
  br i1 %72, label %86, label %73, !dbg !481

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !482
  %75 = load i8, ptr %74, align 1, !dbg !482, !tbaa !427
  %76 = sext i8 %75 to i64, !dbg !482
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !482
  %78 = load i16, ptr %77, align 2, !dbg !482, !tbaa !455
  %79 = and i16 %78, 8192, !dbg !482
  %80 = icmp eq i16 %79, 0, !dbg !482
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !481
  br i1 %83, label %84, label %86, !dbg !481

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !483
    #dbg_value(ptr %85, !277, !DIExpression(), !417)
  br label %53, !dbg !467, !llvm.loop !484

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !486
  %88 = load ptr, ptr @stdout, align 8, !dbg !486, !tbaa !357
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !486
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !487)
    #dbg_value(ptr poison, !435, !DIExpression(), !487)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !489)
    #dbg_value(ptr poison, !435, !DIExpression(), !489)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !491)
    #dbg_value(ptr poison, !435, !DIExpression(), !491)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !493)
    #dbg_value(ptr poison, !435, !DIExpression(), !493)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !495)
    #dbg_value(ptr poison, !435, !DIExpression(), !495)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !497)
    #dbg_value(ptr poison, !435, !DIExpression(), !497)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !499)
    #dbg_value(ptr poison, !435, !DIExpression(), !499)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !501)
    #dbg_value(ptr poison, !435, !DIExpression(), !501)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !503)
    #dbg_value(ptr poison, !435, !DIExpression(), !503)
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !505)
    #dbg_value(ptr poison, !435, !DIExpression(), !505)
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !417)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #14, !dbg !507
  %91 = icmp eq i32 %90, 0, !dbg !507
  br i1 %91, label %95, label %92, !dbg !509

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.37, i64 noundef 9) #14, !dbg !510
  %94 = icmp eq i32 %93, 0, !dbg !510
  br i1 %94, label %95, label %98, !dbg !509

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !511
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #12, !dbg !511
  br label %101, !dbg !513

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !514
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #12, !dbg !514
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !516, !tbaa !357
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %102), !dbg !516
  %104 = load ptr, ptr @stdout, align 8, !dbg !517, !tbaa !357
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %104), !dbg !517
  %106 = ptrtoint ptr %54 to i64, !dbg !518
  %107 = sub i64 %106, %87, !dbg !518
  %108 = load ptr, ptr @stdout, align 8, !dbg !518, !tbaa !357
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !518
  %110 = load ptr, ptr @stdout, align 8, !dbg !519, !tbaa !357
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %110), !dbg !519
  %112 = load ptr, ptr @stdout, align 8, !dbg !520, !tbaa !357
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %112), !dbg !520
  br label %114, !dbg !521

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !417, !tbaa !357
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !417
  ret void, !dbg !521
}

declare !dbg !522 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !524 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !526 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !529 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !533 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !536 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !539 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !545 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !546 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !552 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !555 {
    #dbg_value(i32 %0, !560, !DIExpression(), !576)
    #dbg_value(ptr %1, !561, !DIExpression(), !576)
    #dbg_value(i8 0, !562, !DIExpression(), !576)
    #dbg_value(i8 0, !563, !DIExpression(), !576)
    #dbg_value(ptr null, !564, !DIExpression(), !576)
  %3 = load ptr, ptr %1, align 8, !dbg !577, !tbaa !362
  tail call void @set_program_name(ptr noundef %3) #12, !dbg !578
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.10) #12, !dbg !579
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #12, !dbg !580
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.11) #12, !dbg !581
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #12, !dbg !582
  br label %8, !dbg !583

8:                                                ; preds = %20, %2
  %9 = phi ptr [ %21, %20 ], [ null, %2 ]
  %10 = phi i1 [ %15, %20 ], [ false, %2 ]
  %11 = phi i1 [ true, %20 ], [ false, %2 ]
  br label %14, !dbg !584

12:                                               ; preds = %18, %14
  %13 = phi i1 [ %16, %14 ], [ true, %18 ], !dbg !586
  br label %14, !dbg !584

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %10, %8 ], [ true, %12 ]
  %16 = phi i1 [ %11, %8 ], [ %13, %12 ]
    #dbg_value(i8 poison, !562, !DIExpression(), !576)
    #dbg_value(i8 poison, !563, !DIExpression(), !576)
    #dbg_value(ptr %9, !564, !DIExpression(), !576)
  %17 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @longopts, ptr noundef null) #12, !dbg !587
    #dbg_value(i32 %17, !565, !DIExpression(), !588)
  switch i32 %17, label %27 [
    i32 -1, label %28
    i32 115, label %20
    i32 97, label %18
    i32 122, label %12
    i32 -130, label %22
    i32 -131, label %23
  ], !dbg !584

18:                                               ; preds = %18, %14
    #dbg_value(i8 poison, !562, !DIExpression(), !576)
    #dbg_value(i8 poison, !563, !DIExpression(), !576)
    #dbg_value(ptr %9, !564, !DIExpression(), !576)
  %19 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @longopts, ptr noundef null) #12, !dbg !587
    #dbg_value(i32 %19, !565, !DIExpression(), !588)
  switch i32 %19, label %27 [
    i32 -1, label %28
    i32 115, label %20
    i32 97, label %18
    i32 122, label %12
    i32 -130, label %22
    i32 -131, label %23
  ], !dbg !584, !llvm.loop !589

20:                                               ; preds = %14, %18
  %21 = load ptr, ptr @optarg, align 8, !dbg !591, !tbaa !362
    #dbg_value(ptr %21, !564, !DIExpression(), !576)
  br label %8, !dbg !593

22:                                               ; preds = %14, %18
  tail call void @usage(i32 noundef 0) #16, !dbg !594
  unreachable, !dbg !594

23:                                               ; preds = %14, %18
  %24 = load ptr, ptr @stdout, align 8, !dbg !595, !tbaa !357
  %25 = load ptr, ptr @Version, align 8, !dbg !595, !tbaa !362
  %26 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #12, !dbg !595
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef %25, ptr noundef %26, ptr noundef null) #12, !dbg !595
  tail call void @exit(i32 noundef 0) #13, !dbg !595
  unreachable, !dbg !595

27:                                               ; preds = %14, %18
  tail call void @usage(i32 noundef 1) #16, !dbg !596
  unreachable, !dbg !596

28:                                               ; preds = %14, %18
  %29 = phi i1 [ true, %18 ], [ %16, %14 ], !dbg !586
    #dbg_value(i8 poison, !562, !DIExpression(), !576)
    #dbg_value(i8 poison, !563, !DIExpression(), !576)
    #dbg_value(ptr %9, !564, !DIExpression(), !576)
  %30 = load i32, ptr @optind, align 4, !dbg !597, !tbaa !419
  %31 = icmp sgt i32 %0, %30, !dbg !599
  br i1 %31, label %34, label %32, !dbg !599

32:                                               ; preds = %28
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12, !dbg !600
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %33) #17, !dbg !600
  tail call void @usage(i32 noundef 1) #16, !dbg !602
  unreachable, !dbg !602

34:                                               ; preds = %28
  br i1 %29, label %53, label %35, !dbg !603

35:                                               ; preds = %34
  %36 = add nsw i32 %30, 2, !dbg !605
  %37 = icmp eq i32 %36, %0, !dbg !608
  br i1 %37, label %38, label %43, !dbg !608

38:                                               ; preds = %35
  %39 = sext i32 %30 to i64, !dbg !609
  %40 = getelementptr ptr, ptr %1, i64 %39, !dbg !609
  %41 = getelementptr i8, ptr %40, i64 8, !dbg !609
  %42 = load ptr, ptr %41, align 8, !dbg !609, !tbaa !362
    #dbg_value(ptr %42, !564, !DIExpression(), !576)
  br label %53, !dbg !610

43:                                               ; preds = %35
  %44 = icmp slt i32 %36, %0, !dbg !611
  br i1 %44, label %45, label %53, !dbg !611

45:                                               ; preds = %43
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12, !dbg !613
  %47 = load i32, ptr @optind, align 4, !dbg !613, !tbaa !419
  %48 = sext i32 %47 to i64, !dbg !613
  %49 = getelementptr ptr, ptr %1, i64 %48, !dbg !613
  %50 = getelementptr i8, ptr %49, i64 16, !dbg !613
  %51 = load ptr, ptr %50, align 8, !dbg !613, !tbaa !362
  %52 = tail call ptr @quote(ptr noundef %51) #12, !dbg !613
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %46, ptr noundef %52) #17, !dbg !613
  tail call void @usage(i32 noundef 1) #16, !dbg !615
  unreachable, !dbg !615

53:                                               ; preds = %38, %43, %34
  %54 = phi ptr [ %9, %34 ], [ %42, %38 ], [ %9, %43 ], !dbg !576
    #dbg_value(ptr %54, !564, !DIExpression(), !576)
  %55 = icmp eq ptr %54, null, !dbg !616
  br i1 %55, label %58, label %56, !dbg !616

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #14, !dbg !617
  br label %58, !dbg !616

58:                                               ; preds = %53, %56
  %59 = phi i64 [ %57, %56 ], [ 0, %53 ], !dbg !616
    #dbg_value(i64 %59, !567, !DIExpression(), !576)
  %60 = sext i32 %30 to i64, !dbg !618
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60, !dbg !618
    #dbg_value(ptr %61, !572, !DIExpression(), !576)
  %62 = sub nsw i32 %0, %30, !dbg !619
  %63 = select i1 %29, i32 %62, i32 1, !dbg !619
    #dbg_value(i32 %63, !573, !DIExpression(), !576)
    #dbg_value(i32 0, !574, !DIExpression(), !620)
  %64 = icmp sgt i32 %63, 0, !dbg !621
  br i1 %64, label %65, label %71, !dbg !623

65:                                               ; preds = %58
  %66 = icmp sgt i64 %59, 0
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %68 = select i1 %15, i32 0, i32 10
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = zext nneg i32 %63 to i64, !dbg !621
  br label %72, !dbg !623

71:                                               ; preds = %111, %58
  ret i32 0, !dbg !624

72:                                               ; preds = %65, %111
  %73 = phi i64 [ 0, %65 ], [ %112, %111 ]
    #dbg_value(i64 %73, !574, !DIExpression(), !620)
  %74 = getelementptr inbounds nuw ptr, ptr %61, i64 %73, !dbg !625
  %75 = load ptr, ptr %74, align 8, !dbg !625, !tbaa !362
    #dbg_value(ptr %75, !626, !DIExpression(), !635)
    #dbg_value(ptr %54, !631, !DIExpression(), !635)
    #dbg_value(i64 %59, !632, !DIExpression(), !635)
    #dbg_value(i1 %15, !633, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !635)
  %76 = tail call noalias nonnull ptr @base_name(ptr noundef %75) #12, !dbg !637
    #dbg_value(ptr %76, !634, !DIExpression(), !635)
  %77 = tail call zeroext i1 @strip_trailing_slashes(ptr noundef nonnull %76) #12, !dbg !638
  br i1 %66, label %78, label %98, !dbg !639

78:                                               ; preds = %72
  %79 = load i8, ptr %76, align 1, !dbg !641, !tbaa !427
  %80 = icmp eq i8 %79, 47, !dbg !641
  br i1 %80, label %98, label %81, !dbg !642

81:                                               ; preds = %78
    #dbg_value(ptr %76, !643, !DIExpression(), !652)
    #dbg_value(ptr %54, !648, !DIExpression(), !652)
    #dbg_value(i64 %59, !649, !DIExpression(), !652)
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #14, !dbg !654
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %82, !dbg !655
    #dbg_value(ptr %83, !650, !DIExpression(), !652)
    #dbg_value(ptr %67, !651, !DIExpression(), !652)
  br label %84, !dbg !656

84:                                               ; preds = %90, %81
  %85 = phi ptr [ %83, %81 ], [ %91, %90 ], !dbg !652
  %86 = phi ptr [ %67, %81 ], [ %93, %90 ], !dbg !652
    #dbg_value(ptr %86, !651, !DIExpression(), !652)
    #dbg_value(ptr %85, !650, !DIExpression(), !652)
  %87 = icmp ugt ptr %85, %76, !dbg !657
  %88 = icmp ugt ptr %86, %54, !dbg !658
  %89 = select i1 %87, i1 %88, i1 false, !dbg !658
  br i1 %89, label %90, label %96, !dbg !656

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 -1, !dbg !659
    #dbg_value(ptr %91, !650, !DIExpression(), !652)
  %92 = load i8, ptr %91, align 1, !dbg !661, !tbaa !427
  %93 = getelementptr inbounds i8, ptr %86, i64 -1, !dbg !662
    #dbg_value(ptr %93, !651, !DIExpression(), !652)
  %94 = load i8, ptr %93, align 1, !dbg !663, !tbaa !427
  %95 = icmp eq i8 %92, %94, !dbg !664
  br i1 %95, label %84, label %98, !dbg !664, !llvm.loop !665

96:                                               ; preds = %84
  br i1 %87, label %97, label %98, !dbg !667

97:                                               ; preds = %96
  store i8 0, ptr %85, align 1, !dbg !669, !tbaa !427
  br label %98, !dbg !670

98:                                               ; preds = %90, %97, %96, %78, %72
  %99 = load ptr, ptr @stdout, align 8, !dbg !671, !tbaa !357
  %100 = tail call i32 @fputs_unlocked(ptr noundef nonnull %76, ptr noundef %99), !dbg !671
    #dbg_value(i32 %68, !672, !DIExpression(), !678)
  %101 = load ptr, ptr @stdout, align 8, !dbg !680, !tbaa !357
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40, !dbg !680
  %103 = load ptr, ptr %102, align 8, !dbg !680, !tbaa !681
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 48, !dbg !680
  %105 = load ptr, ptr %104, align 8, !dbg !680, !tbaa !687
  %106 = icmp ult ptr %103, %105, !dbg !680
  br i1 %106, label %109, label %107, !dbg !680, !prof !688

107:                                              ; preds = %98
  %108 = tail call i32 @__overflow(ptr noundef nonnull %101, i32 noundef %68) #12, !dbg !680
  br label %111, !dbg !680

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 1, !dbg !680
  store ptr %110, ptr %102, align 8, !dbg !680, !tbaa !681
  store i8 %69, ptr %103, align 1, !dbg !680, !tbaa !427
  br label %111, !dbg !680

111:                                              ; preds = %107, %109
  tail call void @free(ptr noundef nonnull %76) #12, !dbg !689
  %112 = add nuw nsw i64 %73, 1, !dbg !690
    #dbg_value(i64 %112, !574, !DIExpression(), !620)
  %113 = icmp eq i64 %112, %70, !dbg !621
  br i1 %113, label %71, label %72, !dbg !623, !llvm.loop !691
}

declare !dbg !693 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !695 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !699 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !702 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !703 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !707 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !713 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !717 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !720 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !724 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !728 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !731 noalias nonnull ptr @base_name(ptr noundef) local_unnamed_addr #2

declare !dbg !733 zeroext i1 @strip_trailing_slashes(ptr noundef) local_unnamed_addr #2

declare !dbg !736 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !739 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }

!llvm.dbg.cu = !{!102}
!llvm.ident = !{!339}
!llvm.module.flags = !{!340, !341, !342, !343, !344, !345, !346}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/basename.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae6caacda1fec524df3c850816bddb73")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 53)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 832, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 104)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 9)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 79)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 69)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 66)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 185)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 10)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 24)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 6)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 14)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 16)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 176, type: !79, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 17)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !91, line: 750, type: !92, isLocal: true, isDefinition: true)
!91 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 75)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !97, file: !91, line: 589, type: !105, isLocal: true, isDefinition: true)
!97 = distinct !DISubprogram(name: "oputs_", scope: !91, file: !91, line: 587, type: !98, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !261)
!98 = !DISubroutineType(cc: DW_CC_nocall, types: !99)
!99 = !{null, !100, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!102 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !103, retainedTypes: !125, globals: !133, splitDebugInlining: false, nameTableKind: None)
!103 = !{!104, !109}
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 351, baseType: !105, size: 32, elements: !106)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !{!107, !108}
!107 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!108 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 46, baseType: !111, size: 32, elements: !112)
!110 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!111 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!113 = !DIEnumerator(name: "_ISupper", value: 256)
!114 = !DIEnumerator(name: "_ISlower", value: 512)
!115 = !DIEnumerator(name: "_ISalpha", value: 1024)
!116 = !DIEnumerator(name: "_ISdigit", value: 2048)
!117 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!118 = !DIEnumerator(name: "_ISspace", value: 8192)
!119 = !DIEnumerator(name: "_ISprint", value: 16384)
!120 = !DIEnumerator(name: "_ISgraph", value: 32768)
!121 = !DIEnumerator(name: "_ISblank", value: 1)
!122 = !DIEnumerator(name: "_IScntrl", value: 2)
!123 = !DIEnumerator(name: "_ISpunct", value: 4)
!124 = !DIEnumerator(name: "_ISalnum", value: 8)
!125 = !{!126, !127, !105, !128, !129, !100, !132}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!128 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 18, baseType: !131)
!130 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!131 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!132 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !84, !89, !95, !134, !139, !141, !146, !148, !153, !155, !157, !162, !164, !166, !168, !173, !178, !180, !182, !184, !186, !188, !190, !192, !197, !202, !207, !209, !211, !213, !215, !217, !222, !224, !229, !234, !239, !241, !243, !245, !247, !249}
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !91, line: 599, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 5)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !91, line: 600, type: !136, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !91, line: 609, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 4)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !91, line: 634, type: !69, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !91, line: 662, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 2)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !91, line: 662, type: !136, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !91, line: 663, type: !143, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !91, line: 663, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !91, line: 664, type: !136, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !91, line: 665, type: !69, isLocal: true, isDefinition: true)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !91, line: 665, type: !69, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !91, line: 666, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 7)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !91, line: 667, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 8)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !91, line: 668, type: !59, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !91, line: 669, type: !59, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !91, line: 670, type: !59, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !91, line: 671, type: !59, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !91, line: 677, type: !170, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !91, line: 678, type: !59, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !91, line: 683, type: !86, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !91, line: 683, type: !194, isLocal: true, isDefinition: true)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 40)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !91, line: 690, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 15)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !91, line: 690, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 61)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !91, line: 693, type: !159, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !91, line: 697, type: !136, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !91, line: 702, type: !136, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !91, line: 705, type: !175, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !91, line: 853, type: !79, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !91, line: 854, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 22)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !91, line: 855, type: !199, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !91, line: 877, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 27)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !91, line: 879, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 51)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !91, line: 879, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 12)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !19, isLocal: true, isDefinition: true)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !170, isLocal: true, isDefinition: true)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !136, isLocal: true, isDefinition: true)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !136, isLocal: true, isDefinition: true)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !175, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "longopts", scope: !102, file: !2, line: 30, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 1536, elements: !70)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !254, line: 50, size: 256, elements: !255)
!254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!255 = !{!256, !257, !258, !260}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !253, file: !254, line: 52, baseType: !100, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !253, file: !254, line: 55, baseType: !105, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !254, line: 56, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !253, file: !254, line: 57, baseType: !105, size: 32, offset: 192)
!261 = !{!262, !263, !264, !267, !269, !270, !271, !275, !276, !277, !278, !280, !333, !334, !335, !337, !338}
!262 = !DILocalVariable(name: "program", arg: 1, scope: !97, file: !91, line: 587, type: !100)
!263 = !DILocalVariable(name: "option", arg: 2, scope: !97, file: !91, line: 587, type: !100)
!264 = !DILocalVariable(name: "term", scope: !265, file: !91, line: 599, type: !100)
!265 = distinct !DILexicalBlock(scope: !266, file: !91, line: 596, column: 5)
!266 = distinct !DILexicalBlock(scope: !97, file: !91, line: 595, column: 7)
!267 = !DILocalVariable(name: "double_space", scope: !97, file: !91, line: 608, type: !268)
!268 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!269 = !DILocalVariable(name: "first_word", scope: !97, file: !91, line: 609, type: !100)
!270 = !DILocalVariable(name: "option_text", scope: !97, file: !91, line: 610, type: !100)
!271 = !DILocalVariable(name: "s", scope: !272, file: !91, line: 622, type: !100)
!272 = distinct !DILexicalBlock(scope: !273, file: !91, line: 619, column: 5)
!273 = distinct !DILexicalBlock(scope: !274, file: !91, line: 618, column: 12)
!274 = distinct !DILexicalBlock(scope: !97, file: !91, line: 611, column: 7)
!275 = !DILocalVariable(name: "spaces", scope: !272, file: !91, line: 623, type: !129)
!276 = !DILocalVariable(name: "anchor_len", scope: !97, file: !91, line: 634, type: !129)
!277 = !DILocalVariable(name: "desc_text", scope: !97, file: !91, line: 639, type: !100)
!278 = !DILocalVariable(name: "__ptr", scope: !279, file: !91, line: 658, type: !100)
!279 = distinct !DILexicalBlock(scope: !97, file: !91, line: 658, column: 3)
!280 = !DILocalVariable(name: "__stream", scope: !279, file: !91, line: 658, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !284)
!283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !286)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !302, !304, !305, !306, !310, !311, !313, !314, !317, !319, !322, !325, !326, !327, !328, !329}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !284, file: !285, line: 51, baseType: !105, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !284, file: !285, line: 54, baseType: !126, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !284, file: !285, line: 55, baseType: !126, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !284, file: !285, line: 56, baseType: !126, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !284, file: !285, line: 57, baseType: !126, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !284, file: !285, line: 58, baseType: !126, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !284, file: !285, line: 59, baseType: !126, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !284, file: !285, line: 60, baseType: !126, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !284, file: !285, line: 61, baseType: !126, size: 64, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !284, file: !285, line: 64, baseType: !126, size: 64, offset: 576)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !284, file: !285, line: 65, baseType: !126, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !284, file: !285, line: 66, baseType: !126, size: 64, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !284, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !285, line: 36, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !284, file: !285, line: 70, baseType: !303, size: 64, offset: 832)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !284, file: !285, line: 72, baseType: !105, size: 32, offset: 896)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !284, file: !285, line: 73, baseType: !105, size: 32, offset: 928)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !284, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !308, line: 152, baseType: !309)
!308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!309 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !284, file: !285, line: 77, baseType: !128, size: 16, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !284, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!312 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !284, file: !285, line: 79, baseType: !54, size: 8, offset: 1048)
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
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !284, file: !285, line: 94, baseType: !127, size: 64, offset: 1408)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !284, file: !285, line: 95, baseType: !129, size: 64, offset: 1472)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !284, file: !285, line: 96, baseType: !105, size: 32, offset: 1536)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !284, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 20)
!333 = !DILocalVariable(name: "__cnt", scope: !279, file: !91, line: 658, type: !129)
!334 = !DILocalVariable(name: "url_program", scope: !97, file: !91, line: 662, type: !100)
!335 = !DILocalVariable(name: "__ptr", scope: !336, file: !91, line: 700, type: !100)
!336 = distinct !DILexicalBlock(scope: !97, file: !91, line: 700, column: 3)
!337 = !DILocalVariable(name: "__stream", scope: !336, file: !91, line: 700, type: !281)
!338 = !DILocalVariable(name: "__cnt", scope: !336, file: !91, line: 700, type: !129)
!339 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!340 = !{i32 7, !"Dwarf Version", i32 5}
!341 = !{i32 2, !"Debug Info Version", i32 3}
!342 = !{i32 1, !"wchar_size", i32 4}
!343 = !{i32 8, !"PIC Level", i32 2}
!344 = !{i32 7, !"PIE Level", i32 2}
!345 = !{i32 7, !"uwtable", i32 2}
!346 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!347 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 41, type: !348, scopeLine: 42, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !350)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !105}
!350 = !{!351}
!351 = !DILocalVariable(name: "status", arg: 1, scope: !347, file: !2, line: 41, type: !105)
!352 = !DILocation(line: 0, scope: !347)
!353 = !DILocation(line: 43, column: 14, scope: !354)
!354 = distinct !DILexicalBlock(scope: !347, file: !2, line: 43, column: 7)
!355 = !DILocation(line: 44, column: 5, scope: !356)
!356 = distinct !DILexicalBlock(scope: !354, file: !2, line: 44, column: 5)
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS8_IO_FILE", !359, i64 0}
!359 = !{!"any pointer", !360, i64 0}
!360 = !{!"omnipotent char", !361, i64 0}
!361 = !{!"Simple C/C++ TBAA"}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 omnipotent char", !359, i64 0}
!364 = !DILocation(line: 47, column: 7, scope: !365)
!365 = distinct !DILexicalBlock(scope: !354, file: !2, line: 46, column: 5)
!366 = !DILocation(line: 52, column: 7, scope: !365)
!367 = !DILocation(line: 750, column: 3, scope: !368, inlinedAt: !371)
!368 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !91, file: !91, line: 748, type: !369, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102)
!369 = !DISubroutineType(types: !370)
!370 = !{null}
!371 = distinct !DILocation(line: 57, column: 7, scope: !365)
!372 = !DILocation(line: 59, column: 7, scope: !365)
!373 = !DILocation(line: 63, column: 7, scope: !365)
!374 = !DILocation(line: 67, column: 7, scope: !365)
!375 = !DILocation(line: 71, column: 7, scope: !365)
!376 = !DILocation(line: 72, column: 7, scope: !365)
!377 = !DILocation(line: 73, column: 7, scope: !365)
!378 = !DILocalVariable(name: "program", arg: 1, scope: !379, file: !91, line: 850, type: !100)
!379 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !91, file: !91, line: 850, type: !380, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !382)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !100}
!382 = !{!378, !383, !390, !391, !393}
!383 = !DILocalVariable(name: "infomap", scope: !379, file: !91, line: 852, type: !384)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 896, elements: !171)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !379, file: !91, line: 852, size: 128, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !386, file: !91, line: 852, baseType: !100, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !386, file: !91, line: 852, baseType: !100, size: 64, offset: 64)
!390 = !DILocalVariable(name: "node", scope: !379, file: !91, line: 862, type: !100)
!391 = !DILocalVariable(name: "map_prog", scope: !379, file: !91, line: 863, type: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!393 = !DILocalVariable(name: "url_program", scope: !379, file: !91, line: 876, type: !100)
!394 = !DILocation(line: 0, scope: !379, inlinedAt: !395)
!395 = distinct !DILocation(line: 82, column: 7, scope: !365)
!396 = !DILocation(line: 871, column: 3, scope: !379, inlinedAt: !395)
!397 = !DILocation(line: 877, column: 3, scope: !379, inlinedAt: !395)
!398 = !DILocation(line: 879, column: 3, scope: !379, inlinedAt: !395)
!399 = !DILocation(line: 84, column: 3, scope: !347)
!400 = !DISubprogram(name: "dcgettext", scope: !401, file: !401, line: 51, type: !402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!402 = !DISubroutineType(types: !403)
!403 = !{!126, !100, !100, !105}
!404 = !DISubprogram(name: "__fprintf_chk", scope: !405, file: !405, line: 49, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!406 = !DISubroutineType(types: !407)
!407 = !{!105, !408, !105, !409, null}
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !281)
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!410 = !DISubprogram(name: "__printf_chk", scope: !405, file: !405, line: 52, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{!105, !105, !409, null}
!413 = !DISubprogram(name: "fputs_unlocked", scope: !414, file: !414, line: 755, type: !415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!415 = !DISubroutineType(types: !416)
!416 = !{!105, !409, !408}
!417 = !DILocation(line: 0, scope: !97)
!418 = !DILocation(line: 595, column: 7, scope: !266)
!419 = !{!420, !420, i64 0}
!420 = !{!"int", !360, i64 0}
!421 = !DILocation(line: 595, column: 19, scope: !266)
!422 = !DILocation(line: 599, column: 26, scope: !265)
!423 = !DILocation(line: 0, scope: !265)
!424 = !DILocation(line: 600, column: 23, scope: !265)
!425 = !DILocation(line: 600, column: 28, scope: !265)
!426 = !DILocation(line: 600, column: 32, scope: !265)
!427 = !{!360, !360, i64 0}
!428 = !DILocation(line: 600, column: 38, scope: !265)
!429 = !DILocalVariable(name: "__s1", arg: 1, scope: !430, file: !431, line: 1359, type: !100)
!430 = distinct !DISubprogram(name: "streq", scope: !431, file: !431, line: 1359, type: !432, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !434)
!431 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!432 = !DISubroutineType(types: !433)
!433 = !{!268, !100, !100}
!434 = !{!429, !435}
!435 = !DILocalVariable(name: "__s2", arg: 2, scope: !430, file: !431, line: 1359, type: !100)
!436 = !DILocation(line: 0, scope: !430, inlinedAt: !437)
!437 = distinct !DILocation(line: 600, column: 41, scope: !265)
!438 = !DILocation(line: 1361, column: 11, scope: !430, inlinedAt: !437)
!439 = !DILocation(line: 1361, column: 10, scope: !430, inlinedAt: !437)
!440 = !DILocation(line: 600, column: 19, scope: !265)
!441 = !DILocation(line: 601, column: 5, scope: !265)
!442 = !DILocation(line: 602, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !97, file: !91, line: 602, column: 7)
!444 = !DILocation(line: 609, column: 37, scope: !97)
!445 = !DILocation(line: 609, column: 35, scope: !97)
!446 = !DILocation(line: 610, column: 29, scope: !97)
!447 = !DILocation(line: 611, column: 8, scope: !274)
!448 = !DILocation(line: 611, column: 7, scope: !274)
!449 = !DILocation(line: 0, scope: !272)
!450 = !DILocation(line: 618, column: 24, scope: !273)
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 short", !359, i64 0}
!453 = !DILocation(line: 624, column: 7, scope: !272)
!454 = !DILocation(line: 625, column: 21, scope: !272)
!455 = !{!456, !456, i64 0}
!456 = !{!"short", !360, i64 0}
!457 = !DILocation(line: 625, column: 19, scope: !272)
!458 = !DILocation(line: 625, column: 16, scope: !272)
!459 = !DILocation(line: 624, column: 16, scope: !272)
!460 = !DILocation(line: 624, column: 30, scope: !272)
!461 = distinct !{!461, !453, !454, !462}
!462 = !{!"llvm.loop.mustprogress"}
!463 = !DILocation(line: 626, column: 18, scope: !464)
!464 = distinct !DILexicalBlock(scope: !272, file: !91, line: 626, column: 11)
!465 = !DILocation(line: 634, column: 23, scope: !97)
!466 = !DILocation(line: 639, column: 39, scope: !97)
!467 = !DILocation(line: 640, column: 3, scope: !97)
!468 = !DILocation(line: 640, column: 10, scope: !97)
!469 = !DILocation(line: 640, column: 21, scope: !97)
!470 = !DILocation(line: 642, column: 44, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !91, line: 642, column: 11)
!472 = distinct !DILexicalBlock(scope: !97, file: !91, line: 641, column: 5)
!473 = !DILocation(line: 642, column: 32, scope: !471)
!474 = !DILocation(line: 642, column: 49, scope: !471)
!475 = !DILocation(line: 642, column: 29, scope: !471)
!476 = !DILocation(line: 644, column: 11, scope: !477)
!477 = distinct !DILexicalBlock(scope: !472, file: !91, line: 644, column: 11)
!478 = !DILocation(line: 646, column: 26, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !91, line: 646, column: 15)
!480 = distinct !DILexicalBlock(scope: !477, file: !91, line: 645, column: 9)
!481 = !DILocation(line: 646, column: 34, scope: !479)
!482 = !DILocation(line: 646, column: 37, scope: !479)
!483 = !DILocation(line: 654, column: 16, scope: !472)
!484 = distinct !{!484, !467, !485, !462}
!485 = !DILocation(line: 655, column: 5, scope: !97)
!486 = !DILocation(line: 658, column: 3, scope: !97)
!487 = !DILocation(line: 0, scope: !430, inlinedAt: !488)
!488 = distinct !DILocation(line: 662, column: 31, scope: !97)
!489 = !DILocation(line: 0, scope: !430, inlinedAt: !490)
!490 = distinct !DILocation(line: 663, column: 31, scope: !97)
!491 = !DILocation(line: 0, scope: !430, inlinedAt: !492)
!492 = distinct !DILocation(line: 664, column: 31, scope: !97)
!493 = !DILocation(line: 0, scope: !430, inlinedAt: !494)
!494 = distinct !DILocation(line: 665, column: 31, scope: !97)
!495 = !DILocation(line: 0, scope: !430, inlinedAt: !496)
!496 = distinct !DILocation(line: 666, column: 31, scope: !97)
!497 = !DILocation(line: 0, scope: !430, inlinedAt: !498)
!498 = distinct !DILocation(line: 667, column: 31, scope: !97)
!499 = !DILocation(line: 0, scope: !430, inlinedAt: !500)
!500 = distinct !DILocation(line: 668, column: 31, scope: !97)
!501 = !DILocation(line: 0, scope: !430, inlinedAt: !502)
!502 = distinct !DILocation(line: 669, column: 31, scope: !97)
!503 = !DILocation(line: 0, scope: !430, inlinedAt: !504)
!504 = distinct !DILocation(line: 670, column: 31, scope: !97)
!505 = !DILocation(line: 0, scope: !430, inlinedAt: !506)
!506 = distinct !DILocation(line: 671, column: 31, scope: !97)
!507 = !DILocation(line: 677, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !97, file: !91, line: 677, column: 7)
!509 = !DILocation(line: 678, column: 7, scope: !508)
!510 = !DILocation(line: 678, column: 10, scope: !508)
!511 = !DILocation(line: 683, column: 7, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !91, line: 679, column: 5)
!513 = !DILocation(line: 685, column: 5, scope: !512)
!514 = !DILocation(line: 690, column: 7, scope: !515)
!515 = distinct !DILexicalBlock(scope: !508, file: !91, line: 687, column: 5)
!516 = !DILocation(line: 693, column: 3, scope: !97)
!517 = !DILocation(line: 697, column: 3, scope: !97)
!518 = !DILocation(line: 700, column: 3, scope: !97)
!519 = !DILocation(line: 702, column: 3, scope: !97)
!520 = !DILocation(line: 705, column: 3, scope: !97)
!521 = !DILocation(line: 710, column: 1, scope: !97)
!522 = !DISubprogram(name: "emit_bug_reporting_address", scope: !523, file: !523, line: 77, type: !369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!524 = !DISubprogram(name: "exit", scope: !525, file: !525, line: 756, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!525 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!526 = !DISubprogram(name: "getenv", scope: !525, file: !525, line: 773, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!126, !100}
!529 = !DISubprogram(name: "strcmp", scope: !530, file: !530, line: 156, type: !531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!531 = !DISubroutineType(types: !532)
!532 = !{!105, !100, !100}
!533 = !DISubprogram(name: "strspn", scope: !530, file: !530, line: 297, type: !534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!131, !100, !100}
!536 = !DISubprogram(name: "strchr", scope: !530, file: !530, line: 246, type: !537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!126, !100, !105}
!539 = !DISubprogram(name: "__ctype_b_loc", scope: !110, file: !110, line: 79, type: !540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!545 = !DISubprogram(name: "strcspn", scope: !530, file: !530, line: 293, type: !534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "fwrite_unlocked", scope: !414, file: !414, line: 769, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!129, !549, !129, !129, !408}
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!552 = !DISubprogram(name: "strncmp", scope: !530, file: !530, line: 159, type: !553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!105, !100, !100, !129}
!555 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 130, type: !556, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !559)
!556 = !DISubroutineType(types: !557)
!557 = !{!105, !105, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!559 = !{!560, !561, !562, !563, !564, !565, !567, !572, !573, !574}
!560 = !DILocalVariable(name: "argc", arg: 1, scope: !555, file: !2, line: 130, type: !105)
!561 = !DILocalVariable(name: "argv", arg: 2, scope: !555, file: !2, line: 130, type: !558)
!562 = !DILocalVariable(name: "multiple_names", scope: !555, file: !2, line: 132, type: !268)
!563 = !DILocalVariable(name: "use_nuls", scope: !555, file: !2, line: 133, type: !268)
!564 = !DILocalVariable(name: "suffix", scope: !555, file: !2, line: 134, type: !100)
!565 = !DILocalVariable(name: "c", scope: !566, file: !2, line: 146, type: !105)
!566 = distinct !DILexicalBlock(scope: !555, file: !2, line: 145, column: 5)
!567 = !DILocalVariable(name: "suffix_len", scope: !555, file: !2, line: 191, type: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !569, line: 130, baseType: !570)
!569 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !571, line: 18, baseType: !309)
!571 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!572 = !DILocalVariable(name: "file", scope: !555, file: !2, line: 193, type: !558)
!573 = !DILocalVariable(name: "n_files", scope: !555, file: !2, line: 194, type: !105)
!574 = !DILocalVariable(name: "i", scope: !575, file: !2, line: 196, type: !105)
!575 = distinct !DILexicalBlock(scope: !555, file: !2, line: 196, column: 3)
!576 = !DILocation(line: 0, scope: !555)
!577 = !DILocation(line: 137, column: 21, scope: !555)
!578 = !DILocation(line: 137, column: 3, scope: !555)
!579 = !DILocation(line: 138, column: 3, scope: !555)
!580 = !DILocation(line: 139, column: 3, scope: !555)
!581 = !DILocation(line: 140, column: 3, scope: !555)
!582 = !DILocation(line: 142, column: 3, scope: !555)
!583 = !DILocation(line: 144, column: 3, scope: !555)
!584 = !DILocation(line: 148, column: 13, scope: !585)
!585 = distinct !DILexicalBlock(scope: !566, file: !2, line: 148, column: 11)
!586 = !DILocation(line: 132, column: 8, scope: !555)
!587 = !DILocation(line: 146, column: 15, scope: !566)
!588 = !DILocation(line: 0, scope: !566)
!589 = distinct !{!589, !590}
!590 = !{!"llvm.loop.peeled.count", i32 1}
!591 = !DILocation(line: 154, column: 20, scope: !592)
!592 = distinct !DILexicalBlock(scope: !566, file: !2, line: 152, column: 9)
!593 = !DILocation(line: 154, column: 11, scope: !592)
!594 = !DILocation(line: 166, column: 9, scope: !592)
!595 = !DILocation(line: 167, column: 9, scope: !592)
!596 = !DILocation(line: 170, column: 11, scope: !592)
!597 = !DILocation(line: 174, column: 14, scope: !598)
!598 = distinct !DILexicalBlock(scope: !555, file: !2, line: 174, column: 7)
!599 = !DILocation(line: 174, column: 12, scope: !598)
!600 = !DILocation(line: 176, column: 7, scope: !601)
!601 = distinct !DILexicalBlock(scope: !598, file: !2, line: 175, column: 5)
!602 = !DILocation(line: 177, column: 7, scope: !601)
!603 = !DILocation(line: 180, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !555, file: !2, line: 180, column: 7)
!605 = !DILocation(line: 182, column: 18, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !2, line: 182, column: 11)
!607 = distinct !DILexicalBlock(scope: !604, file: !2, line: 181, column: 5)
!608 = !DILocation(line: 182, column: 22, scope: !606)
!609 = !DILocation(line: 183, column: 18, scope: !606)
!610 = !DILocation(line: 183, column: 9, scope: !606)
!611 = !DILocation(line: 184, column: 27, scope: !612)
!612 = distinct !DILexicalBlock(scope: !606, file: !2, line: 184, column: 16)
!613 = !DILocation(line: 186, column: 11, scope: !614)
!614 = distinct !DILexicalBlock(scope: !612, file: !2, line: 185, column: 9)
!615 = !DILocation(line: 187, column: 11, scope: !614)
!616 = !DILocation(line: 191, column: 22, scope: !555)
!617 = !DILocation(line: 191, column: 31, scope: !555)
!618 = !DILocation(line: 193, column: 22, scope: !555)
!619 = !DILocation(line: 194, column: 17, scope: !555)
!620 = !DILocation(line: 0, scope: !575)
!621 = !DILocation(line: 196, column: 21, scope: !622)
!622 = distinct !DILexicalBlock(scope: !575, file: !2, line: 196, column: 3)
!623 = !DILocation(line: 196, column: 3, scope: !575)
!624 = !DILocation(line: 200, column: 1, scope: !555)
!625 = !DILocation(line: 197, column: 23, scope: !622)
!626 = !DILocalVariable(name: "string", arg: 1, scope: !627, file: !2, line: 108, type: !100)
!627 = distinct !DISubprogram(name: "perform_basename", scope: !2, file: !2, line: 108, type: !628, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !630)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !100, !100, !568, !268}
!630 = !{!626, !631, !632, !633, !634}
!631 = !DILocalVariable(name: "suffix", arg: 2, scope: !627, file: !2, line: 108, type: !100)
!632 = !DILocalVariable(name: "suffix_len", arg: 3, scope: !627, file: !2, line: 108, type: !568)
!633 = !DILocalVariable(name: "use_nuls", arg: 4, scope: !627, file: !2, line: 109, type: !268)
!634 = !DILocalVariable(name: "name", scope: !627, file: !2, line: 111, type: !126)
!635 = !DILocation(line: 0, scope: !627, inlinedAt: !636)
!636 = distinct !DILocation(line: 197, column: 5, scope: !622)
!637 = !DILocation(line: 111, column: 16, scope: !627, inlinedAt: !636)
!638 = !DILocation(line: 112, column: 3, scope: !627, inlinedAt: !636)
!639 = !DILocation(line: 120, column: 22, scope: !640, inlinedAt: !636)
!640 = distinct !DILexicalBlock(scope: !627, file: !2, line: 120, column: 7)
!641 = !DILocation(line: 120, column: 25, scope: !640, inlinedAt: !636)
!642 = !DILocation(line: 121, column: 7, scope: !640, inlinedAt: !636)
!643 = !DILocalVariable(name: "name", arg: 1, scope: !644, file: !2, line: 91, type: !126)
!644 = distinct !DISubprogram(name: "remove_suffix", scope: !2, file: !2, line: 91, type: !645, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !126, !100, !568}
!647 = !{!643, !648, !649, !650, !651}
!648 = !DILocalVariable(name: "suffix", arg: 2, scope: !644, file: !2, line: 91, type: !100)
!649 = !DILocalVariable(name: "suffix_len", arg: 3, scope: !644, file: !2, line: 91, type: !568)
!650 = !DILocalVariable(name: "np", scope: !644, file: !2, line: 93, type: !126)
!651 = !DILocalVariable(name: "sp", scope: !644, file: !2, line: 94, type: !100)
!652 = !DILocation(line: 0, scope: !644, inlinedAt: !653)
!653 = distinct !DILocation(line: 122, column: 5, scope: !640, inlinedAt: !636)
!654 = !DILocation(line: 93, column: 21, scope: !644, inlinedAt: !653)
!655 = !DILocation(line: 93, column: 19, scope: !644, inlinedAt: !653)
!656 = !DILocation(line: 96, column: 3, scope: !644, inlinedAt: !653)
!657 = !DILocation(line: 96, column: 13, scope: !644, inlinedAt: !653)
!658 = !DILocation(line: 96, column: 20, scope: !644, inlinedAt: !653)
!659 = !DILocation(line: 97, column: 10, scope: !660, inlinedAt: !653)
!660 = distinct !DILexicalBlock(scope: !644, file: !2, line: 97, column: 9)
!661 = !DILocation(line: 97, column: 9, scope: !660, inlinedAt: !653)
!662 = !DILocation(line: 97, column: 19, scope: !660, inlinedAt: !653)
!663 = !DILocation(line: 97, column: 18, scope: !660, inlinedAt: !653)
!664 = !DILocation(line: 97, column: 15, scope: !660, inlinedAt: !653)
!665 = distinct !{!665, !656, !666, !462}
!666 = !DILocation(line: 98, column: 7, scope: !644, inlinedAt: !653)
!667 = !DILocation(line: 99, column: 10, scope: !668, inlinedAt: !653)
!668 = distinct !DILexicalBlock(scope: !644, file: !2, line: 99, column: 7)
!669 = !DILocation(line: 100, column: 9, scope: !668, inlinedAt: !653)
!670 = !DILocation(line: 100, column: 5, scope: !668, inlinedAt: !653)
!671 = !DILocation(line: 124, column: 3, scope: !627, inlinedAt: !636)
!672 = !DILocalVariable(name: "__c", arg: 1, scope: !673, file: !674, line: 108, type: !105)
!673 = distinct !DISubprogram(name: "putchar_unlocked", scope: !674, file: !674, line: 108, type: !675, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !102, retainedNodes: !677)
!674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!675 = !DISubroutineType(types: !676)
!676 = !{!105, !105}
!677 = !{!672}
!678 = !DILocation(line: 0, scope: !673, inlinedAt: !679)
!679 = distinct !DILocation(line: 125, column: 3, scope: !627, inlinedAt: !636)
!680 = !DILocation(line: 110, column: 10, scope: !673, inlinedAt: !679)
!681 = !{!682, !363, i64 40}
!682 = !{!"_IO_FILE", !420, i64 0, !363, i64 8, !363, i64 16, !363, i64 24, !363, i64 32, !363, i64 40, !363, i64 48, !363, i64 56, !363, i64 64, !363, i64 72, !363, i64 80, !363, i64 88, !683, i64 96, !358, i64 104, !420, i64 112, !420, i64 116, !684, i64 120, !456, i64 128, !360, i64 130, !360, i64 131, !359, i64 136, !684, i64 144, !685, i64 152, !686, i64 160, !358, i64 168, !359, i64 176, !684, i64 184, !420, i64 192, !360, i64 196}
!683 = !{!"p1 _ZTS10_IO_marker", !359, i64 0}
!684 = !{!"long", !360, i64 0}
!685 = !{!"p1 _ZTS11_IO_codecvt", !359, i64 0}
!686 = !{!"p1 _ZTS13_IO_wide_data", !359, i64 0}
!687 = !{!682, !363, i64 48}
!688 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!689 = !DILocation(line: 126, column: 3, scope: !627, inlinedAt: !636)
!690 = !DILocation(line: 196, column: 32, scope: !622)
!691 = distinct !{!691, !623, !692, !462}
!692 = !DILocation(line: 197, column: 60, scope: !575)
!693 = !DISubprogram(name: "set_program_name", scope: !694, file: !694, line: 38, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!695 = !DISubprogram(name: "setlocale", scope: !696, file: !696, line: 122, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!697 = !DISubroutineType(types: !698)
!698 = !{!126, !105, !100}
!699 = !DISubprogram(name: "bindtextdomain", scope: !401, file: !401, line: 86, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!126, !100, !100}
!702 = !DISubprogram(name: "textdomain", scope: !401, file: !401, line: 82, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "atexit", scope: !525, file: !525, line: 734, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!105, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!707 = !DISubprogram(name: "getopt_long", scope: !254, file: !254, line: 66, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!105, !105, !710, !100, !712, !259}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!713 = !DISubprogram(name: "proper_name_lite", scope: !714, file: !714, line: 126, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!715 = !DISubroutineType(types: !716)
!716 = !{!100, !100, !100}
!717 = !DISubprogram(name: "version_etc", scope: !523, file: !523, line: 70, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !281, !100, !100, !100, null}
!720 = !DISubprogram(name: "error", scope: !721, file: !721, line: 31, type: !722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!722 = !DISubroutineType(types: !723)
!723 = !{null, !105, !105, !100, null}
!724 = !DISubprogram(name: "quote", scope: !725, file: !725, line: 49, type: !726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!726 = !DISubroutineType(types: !727)
!727 = !{!100, !100}
!728 = !DISubprogram(name: "strlen", scope: !530, file: !530, line: 407, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!131, !100}
!731 = !DISubprogram(name: "base_name", scope: !732, file: !732, line: 41, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!733 = !DISubprogram(name: "strip_trailing_slashes", scope: !732, file: !732, line: 53, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!268, !126}
!736 = !DISubprogram(name: "__overflow", scope: !414, file: !414, line: 960, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!105, !281, !105}
!739 = !DISubprogram(name: "free", scope: !525, file: !525, line: 687, type: !740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !127}
