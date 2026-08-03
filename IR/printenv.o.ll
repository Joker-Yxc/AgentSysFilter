; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/printenv.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [164 x i8] c"Usage: %s [OPTION] [VARIABLE]...\0APrint the values of the specified environment VARIABLE(s).\0AIf no VARIABLE is specified, print name and value pairs for them all.\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [9 x i8] c"printenv\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [66 x i8] c"  -0, --null\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !37
@.str.8 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [6 x i8] c"+iu:0\00", align 1, !dbg !52
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !57
@Version = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [17 x i8] c"Richard Mlynarik\00", align 1, !dbg !67
@optind = external local_unnamed_addr global i32, align 4
@environ = external local_unnamed_addr global ptr, align 8
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !72
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !115
@.str.15 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !120
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !122
@.str.17 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !127
@.str.31 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !167
@.str.32 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !169
@.str.33 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !171
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !173
@.str.35 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !178
@.str.36 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !183
@.str.37 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !188
@.str.38 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !190
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !192
@.str.40 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !194
@.str.44 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !205
@.str.45 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !210
@.str.46 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !215
@exit_failure = external global i32, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"null\00", align 1, !dbg !220
@.str.48 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !222
@.str.49 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !224
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !226

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !324 {
    #dbg_value(i32 %0, !328, !DIExpression(), !329)
  %2 = icmp eq i32 %0, 0, !dbg !330
  br i1 %2, label %8, label %3, !dbg !330

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !332, !tbaa !334
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10, !dbg !332
  %6 = load ptr, ptr @program_name, align 8, !dbg !332, !tbaa !339
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #10, !dbg !332
  br label %21, !dbg !332

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10, !dbg !341
  %10 = load ptr, ptr @program_name, align 8, !dbg !341, !tbaa !339
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #10, !dbg !341
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10, !dbg !343
  tail call fastcc void @oputs_(ptr noundef %12), !dbg !343
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10, !dbg !344
  tail call fastcc void @oputs_(ptr noundef %13), !dbg !344
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #10, !dbg !345
  tail call fastcc void @oputs_(ptr noundef %14), !dbg !345
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10, !dbg !346
  %16 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %15, ptr noundef nonnull @.str.2) #10, !dbg !346
    #dbg_value(ptr @.str.2, !347, !DIExpression(), !363)
    #dbg_value(ptr poison, !360, !DIExpression(), !363)
    #dbg_value(ptr @.str.2, !359, !DIExpression(), !363)
  tail call void @emit_bug_reporting_address() #10, !dbg !365
    #dbg_value(ptr @.str.2, !362, !DIExpression(), !363)
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #10, !dbg !366
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #10, !dbg !366
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #10, !dbg !367
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #10, !dbg !367
  br label %21

21:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #11, !dbg !368
  unreachable, !dbg !368
}

; Function Attrs: nounwind
declare !dbg !369 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !373 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !379 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #3 !dbg !74 {
    #dbg_value(ptr @.str.2, !239, !DIExpression(), !382)
    #dbg_value(ptr %0, !240, !DIExpression(), !382)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !383, !tbaa !384
  %3 = icmp eq i32 %2, -1, !dbg !386
  br i1 %3, label %4, label %16, !dbg !386

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #10, !dbg !387
    #dbg_value(ptr %5, !241, !DIExpression(), !388)
  %6 = icmp eq ptr %5, null, !dbg !389
  br i1 %6, label %14, label %7, !dbg !390

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !391, !tbaa !392
  %9 = icmp eq i8 %8, 0, !dbg !391
  br i1 %9, label %14, label %10, !dbg !393

10:                                               ; preds = %7
    #dbg_value(ptr %5, !394, !DIExpression(), !401)
    #dbg_value(ptr @.str.15, !400, !DIExpression(), !401)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.15) #12, !dbg !403
  %12 = icmp eq i32 %11, 0, !dbg !404
  %13 = zext i1 %12 to i32, !dbg !393
  br label %14, !dbg !393

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !405, !tbaa !384
  br label %16, !dbg !406

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !407
  %18 = icmp eq i32 %17, 0, !dbg !407
  br i1 %18, label %19, label %114, !dbg !407

19:                                               ; preds = %16
    #dbg_value(i8 1, !244, !DIExpression(), !382)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.16) #12, !dbg !409
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !410
    #dbg_value(ptr %21, !246, !DIExpression(), !382)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #12, !dbg !411
    #dbg_value(ptr %22, !247, !DIExpression(), !382)
  %23 = icmp eq ptr %22, null, !dbg !412
  br i1 %23, label %48, label %24, !dbg !413

24:                                               ; preds = %19
    #dbg_value(ptr %21, !248, !DIExpression(), !414)
    #dbg_value(i64 0, !252, !DIExpression(), !414)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !415

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #13, !dbg !382
  %28 = load ptr, ptr %27, align 8, !tbaa !416
  br label %29, !dbg !418

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !248, !DIExpression(), !414)
    #dbg_value(i64 %31, !252, !DIExpression(), !414)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !419
    #dbg_value(ptr %32, !248, !DIExpression(), !414)
  %33 = load i8, ptr %30, align 1, !dbg !419, !tbaa !392
  %34 = sext i8 %33 to i64, !dbg !419
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !419
  %36 = load i16, ptr %35, align 2, !dbg !419, !tbaa !420
  %37 = freeze i16 %36, !dbg !422
  %38 = lshr i16 %37, 13, !dbg !422
  %39 = and i16 %38, 1, !dbg !422
  %40 = zext nneg i16 %39 to i64, !dbg !422
  %41 = add i64 %31, %40, !dbg !423
    #dbg_value(i64 %41, !252, !DIExpression(), !414)
  %42 = icmp ult ptr %32, %22, !dbg !424
  %43 = icmp samesign ult i64 %41, 2, !dbg !425
  %44 = select i1 %42, i1 %43, i1 false, !dbg !425
  br i1 %44, label %29, label %45, !dbg !418, !llvm.loop !426

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !428
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !428
  br label %48, !dbg !428

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !382
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !382
    #dbg_value(i8 poison, !244, !DIExpression(), !382)
    #dbg_value(ptr %49, !247, !DIExpression(), !382)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.17) #12, !dbg !430
    #dbg_value(i64 %51, !253, !DIExpression(), !382)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !431
    #dbg_value(ptr %52, !254, !DIExpression(), !382)
  br label %53, !dbg !432

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !382
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !382
    #dbg_value(i8 poison, !244, !DIExpression(), !382)
    #dbg_value(ptr %54, !254, !DIExpression(), !382)
  %56 = load i8, ptr %54, align 1, !dbg !433, !tbaa !392
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !434

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !435
  %59 = load i8, ptr %58, align 1, !dbg !438, !tbaa !392
  %60 = icmp ne i8 %59, 45, !dbg !439
  %61 = select i1 %60, i1 %55, i1 false, !dbg !440
  br label %62, !dbg !440

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !382
    #dbg_value(i8 poison, !244, !DIExpression(), !382)
  %64 = tail call ptr @__ctype_b_loc() #13, !dbg !441
  %65 = load ptr, ptr %64, align 8, !dbg !441, !tbaa !416
  %66 = sext i8 %56 to i64, !dbg !441
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !441
  %68 = load i16, ptr %67, align 2, !dbg !441, !tbaa !420
  %69 = and i16 %68, 8192, !dbg !441
  %70 = icmp eq i16 %69, 0, !dbg !441
  br i1 %70, label %84, label %71, !dbg !441

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !443
  br i1 %72, label %86, label %73, !dbg !446

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !447
  %75 = load i8, ptr %74, align 1, !dbg !447, !tbaa !392
  %76 = sext i8 %75 to i64, !dbg !447
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !447
  %78 = load i16, ptr %77, align 2, !dbg !447, !tbaa !420
  %79 = and i16 %78, 8192, !dbg !447
  %80 = icmp eq i16 %79, 0, !dbg !447
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !446
  br i1 %83, label %84, label %86, !dbg !446

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !448
    #dbg_value(ptr %85, !254, !DIExpression(), !382)
  br label %53, !dbg !432, !llvm.loop !449

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !451
  %88 = load ptr, ptr @stdout, align 8, !dbg !451, !tbaa !334
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !451
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !452)
    #dbg_value(ptr poison, !400, !DIExpression(), !452)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !454)
    #dbg_value(ptr poison, !400, !DIExpression(), !454)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !456)
    #dbg_value(ptr poison, !400, !DIExpression(), !456)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !458)
    #dbg_value(ptr poison, !400, !DIExpression(), !458)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !460)
    #dbg_value(ptr poison, !400, !DIExpression(), !460)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !462)
    #dbg_value(ptr poison, !400, !DIExpression(), !462)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !464)
    #dbg_value(ptr poison, !400, !DIExpression(), !464)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !466)
    #dbg_value(ptr poison, !400, !DIExpression(), !466)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !468)
    #dbg_value(ptr poison, !400, !DIExpression(), !468)
    #dbg_value(ptr @.str.2, !394, !DIExpression(), !470)
    #dbg_value(ptr poison, !400, !DIExpression(), !470)
    #dbg_value(ptr @.str.2, !311, !DIExpression(), !382)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #12, !dbg !472
  %91 = icmp eq i32 %90, 0, !dbg !472
  br i1 %91, label %95, label %92, !dbg !474

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.32, i64 noundef 9) #12, !dbg !475
  %94 = icmp eq i32 %93, 0, !dbg !475
  br i1 %94, label %95, label %98, !dbg !474

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !476
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %96, ptr noundef %49) #10, !dbg !476
  br label %101, !dbg !478

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !479
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, i32 noundef %99, ptr noundef %49) #10, !dbg !479
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !481, !tbaa !334
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.37, ptr noundef %102), !dbg !481
  %104 = load ptr, ptr @stdout, align 8, !dbg !482, !tbaa !334
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %104), !dbg !482
  %106 = ptrtoint ptr %54 to i64, !dbg !483
  %107 = sub i64 %106, %87, !dbg !483
  %108 = load ptr, ptr @stdout, align 8, !dbg !483, !tbaa !334
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !483
  %110 = load ptr, ptr @stdout, align 8, !dbg !484, !tbaa !334
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %110), !dbg !484
  %112 = load ptr, ptr @stdout, align 8, !dbg !485, !tbaa !334
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %112), !dbg !485
  br label %114, !dbg !486

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !382, !tbaa !334
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !382
  ret void, !dbg !486
}

declare !dbg !487 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !491 void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !493 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !496 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !500 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !503 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !506 ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !512 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !513 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !520 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !523 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !526 {
    #dbg_value(i32 %0, !531, !DIExpression(), !553)
    #dbg_value(ptr %1, !532, !DIExpression(), !553)
    #dbg_value(i8 0, !533, !DIExpression(), !553)
  %3 = load ptr, ptr %1, align 8, !dbg !554, !tbaa !339
  tail call void @set_program_name(ptr noundef %3) #10, !dbg !555
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.7) #10, !dbg !556
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10, !dbg !557
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.8) #10, !dbg !558
    #dbg_value(i32 2, !559, !DIExpression(), !562)
  store volatile i32 2, ptr @exit_failure, align 4, !dbg !564, !tbaa !384
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #10, !dbg !566
    #dbg_value(i8 poison, !533, !DIExpression(), !553)
  %8 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @longopts, ptr noundef null) #10, !dbg !567
    #dbg_value(i32 %8, !534, !DIExpression(), !553)
  switch i32 %8, label %17 [
    i32 -1, label %18
    i32 48, label %9
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !568

9:                                                ; preds = %2, %9
    #dbg_value(i8 poison, !533, !DIExpression(), !553)
  %10 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @longopts, ptr noundef null) #10, !dbg !567
    #dbg_value(i32 %10, !534, !DIExpression(), !553)
  switch i32 %10, label %17 [
    i32 -1, label %18
    i32 48, label %9
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !568, !llvm.loop !569

11:                                               ; preds = %9, %2
  tail call void @usage(i32 noundef 0) #14, !dbg !572
  unreachable, !dbg !572

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @stdout, align 8, !dbg !575, !tbaa !334
  %14 = load ptr, ptr @Version, align 8, !dbg !575, !tbaa !339
  %15 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #10, !dbg !575
  %16 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #10, !dbg !575
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null) #10, !dbg !575
  tail call void @exit(i32 noundef 0) #11, !dbg !575
  unreachable, !dbg !575

17:                                               ; preds = %9, %2
  tail call void @usage(i32 noundef 2) #14, !dbg !576
  unreachable, !dbg !576

18:                                               ; preds = %9, %2
  %19 = phi i32 [ 10, %2 ], [ 0, %9 ], !dbg !553
  %20 = load i32, ptr @optind, align 4, !dbg !577, !tbaa !384
  %21 = icmp slt i32 %20, %0, !dbg !578
  br i1 %21, label %22, label %25, !dbg !578

22:                                               ; preds = %18
    #dbg_value(i32 %20, !542, !DIExpression(), !579)
    #dbg_value(i32 0, !540, !DIExpression(), !580)
  %23 = trunc nuw nsw i32 %19 to i8
  %24 = sext i32 %20 to i64, !dbg !581
  br label %55, !dbg !581

25:                                               ; preds = %18
  %26 = load ptr, ptr @environ, align 8, !dbg !582, !tbaa !583
    #dbg_value(ptr %26, !536, !DIExpression(), !585)
  %27 = load ptr, ptr %26, align 8, !dbg !586, !tbaa !339
  %28 = icmp eq ptr %27, null, !dbg !588
  br i1 %28, label %123, label %29, !dbg !589

29:                                               ; preds = %25
  %30 = trunc nuw nsw i32 %19 to i8
  br label %31, !dbg !589

31:                                               ; preds = %29, %46
  %32 = phi ptr [ %27, %29 ], [ %48, %46 ]
  %33 = phi ptr [ %26, %29 ], [ %47, %46 ]
    #dbg_value(ptr %33, !536, !DIExpression(), !585)
  %34 = load ptr, ptr @stdout, align 8, !dbg !590, !tbaa !334
  %35 = tail call i32 @fputs_unlocked(ptr noundef nonnull %32, ptr noundef %34), !dbg !590
    #dbg_value(i32 %19, !592, !DIExpression(), !598)
  %36 = load ptr, ptr @stdout, align 8, !dbg !600, !tbaa !334
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40, !dbg !600
  %38 = load ptr, ptr %37, align 8, !dbg !600, !tbaa !601
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48, !dbg !600
  %40 = load ptr, ptr %39, align 8, !dbg !600, !tbaa !607
  %41 = icmp ult ptr %38, %40, !dbg !600
  br i1 %41, label %44, label %42, !dbg !600, !prof !608

42:                                               ; preds = %31
  %43 = tail call i32 @__overflow(ptr noundef nonnull %36, i32 noundef %19) #10, !dbg !600
  br label %46, !dbg !600

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1, !dbg !600
  store ptr %45, ptr %37, align 8, !dbg !600, !tbaa !601
  store i8 %30, ptr %38, align 1, !dbg !600, !tbaa !392
  br label %46, !dbg !600

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8, !dbg !609
    #dbg_value(ptr %47, !536, !DIExpression(), !585)
  %48 = load ptr, ptr %47, align 8, !dbg !586, !tbaa !339
  %49 = icmp eq ptr %48, null, !dbg !588
  br i1 %49, label %123, label %31, !dbg !589, !llvm.loop !610

50:                                               ; preds = %118
  %51 = load i32, ptr @optind, align 4, !dbg !612, !tbaa !384
  %52 = sub nsw i32 %0, %51, !dbg !613
  %53 = icmp ne i32 %119, %52, !dbg !614
    #dbg_value(i1 %53, !535, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !553)
  %54 = zext i1 %53 to i32, !dbg !615
  br label %123

55:                                               ; preds = %22, %118
  %56 = phi i64 [ %24, %22 ], [ %120, %118 ]
  %57 = phi i32 [ 0, %22 ], [ %119, %118 ]
    #dbg_value(i64 %56, !542, !DIExpression(), !579)
    #dbg_value(i32 %57, !540, !DIExpression(), !580)
    #dbg_value(i8 0, !544, !DIExpression(), !616)
  %58 = getelementptr inbounds ptr, ptr %1, i64 %56, !dbg !617
  %59 = load ptr, ptr %58, align 8, !dbg !617, !tbaa !339
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 61) #12, !dbg !619
  %61 = icmp eq ptr %60, null, !dbg !619
  br i1 %61, label %62, label %118, !dbg !619

62:                                               ; preds = %55
  %63 = load ptr, ptr @environ, align 8, !dbg !620, !tbaa !583
    #dbg_value(ptr %63, !547, !DIExpression(), !621)
    #dbg_value(i8 0, !544, !DIExpression(), !616)
  %64 = load ptr, ptr %63, align 8, !dbg !622, !tbaa !339
  %65 = icmp eq ptr %64, null, !dbg !623
  br i1 %65, label %68, label %71, !dbg !623

66:                                               ; preds = %113
  %67 = zext nneg i8 %114 to i32, !dbg !624
  br label %68, !dbg !624

68:                                               ; preds = %66, %62
  %69 = phi i32 [ 0, %62 ], [ %67, %66 ], !dbg !616
  %70 = add nsw i32 %57, %69, !dbg !625
    #dbg_value(i32 %70, !540, !DIExpression(), !580)
  br label %118, !dbg !626

71:                                               ; preds = %62, %113
  %72 = phi ptr [ %116, %113 ], [ %64, %62 ]
  %73 = phi ptr [ %115, %113 ], [ %63, %62 ]
  %74 = phi i8 [ %114, %113 ], [ 0, %62 ]
    #dbg_value(ptr %73, !547, !DIExpression(), !621)
    #dbg_value(i8 %74, !544, !DIExpression(), !616)
    #dbg_value(ptr poison, !552, !DIExpression(), !627)
    #dbg_value(ptr %72, !549, !DIExpression(), !627)
  %75 = load i8, ptr %72, align 1, !dbg !628, !tbaa !392
  %76 = icmp eq i8 %75, 0, !dbg !629
  br i1 %76, label %113, label %77, !dbg !630

77:                                               ; preds = %71
  %78 = load ptr, ptr %58, align 8, !dbg !631, !tbaa !339
    #dbg_value(ptr %78, !552, !DIExpression(), !627)
    #dbg_value(ptr %72, !549, !DIExpression(), !627)
  %79 = load i8, ptr %78, align 1, !dbg !632, !tbaa !392
  %80 = icmp eq i8 %79, 0, !dbg !633
  br i1 %80, label %113, label %81, !dbg !634

81:                                               ; preds = %77, %110
  %82 = phi i8 [ %111, %110 ], [ %79, %77 ]
  %83 = phi ptr [ %86, %110 ], [ %72, %77 ]
  %84 = phi ptr [ %87, %110 ], [ %78, %77 ]
  %85 = phi i8 [ %90, %110 ], [ %75, %77 ]
    #dbg_value(ptr %83, !549, !DIExpression(), !627)
    #dbg_value(ptr %84, !552, !DIExpression(), !627)
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1, !dbg !635
    #dbg_value(ptr %86, !549, !DIExpression(), !627)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1, !dbg !636
    #dbg_value(ptr %87, !552, !DIExpression(), !627)
  %88 = icmp eq i8 %85, %82, !dbg !637
  br i1 %88, label %89, label %113, !dbg !638

89:                                               ; preds = %81
  %90 = load i8, ptr %86, align 1, !dbg !639, !tbaa !392
  switch i8 %90, label %110 [
    i8 61, label %91
    i8 0, label %113
  ], !dbg !642

91:                                               ; preds = %89
  %92 = load i8, ptr %87, align 1, !dbg !643, !tbaa !392
  %93 = icmp eq i8 %92, 0, !dbg !644
  br i1 %93, label %94, label %108, !dbg !642

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 2, !dbg !645
  %96 = load ptr, ptr @stdout, align 8, !dbg !645, !tbaa !334
  %97 = tail call i32 @fputs_unlocked(ptr noundef nonnull %95, ptr noundef %96), !dbg !645
    #dbg_value(i32 %19, !592, !DIExpression(), !647)
  %98 = load ptr, ptr @stdout, align 8, !dbg !649, !tbaa !334
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40, !dbg !649
  %100 = load ptr, ptr %99, align 8, !dbg !649, !tbaa !601
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48, !dbg !649
  %102 = load ptr, ptr %101, align 8, !dbg !649, !tbaa !607
  %103 = icmp ult ptr %100, %102, !dbg !649
  br i1 %103, label %106, label %104, !dbg !649, !prof !608

104:                                              ; preds = %94
  %105 = tail call i32 @__overflow(ptr noundef nonnull %98, i32 noundef %19) #10, !dbg !649
  br label %113, !dbg !649

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1, !dbg !649
  store ptr %107, ptr %99, align 8, !dbg !649, !tbaa !601
  store i8 %23, ptr %100, align 1, !dbg !649, !tbaa !392
  br label %113, !dbg !649

108:                                              ; preds = %91
    #dbg_value(ptr %87, !552, !DIExpression(), !627)
    #dbg_value(ptr %86, !549, !DIExpression(), !627)
  %109 = icmp eq i8 %90, 0, !dbg !629
  br i1 %109, label %113, label %110, !dbg !630

110:                                              ; preds = %108, %89
    #dbg_value(ptr %87, !552, !DIExpression(), !627)
    #dbg_value(ptr %86, !549, !DIExpression(), !627)
  %111 = load i8, ptr %87, align 1, !dbg !632, !tbaa !392
  %112 = icmp eq i8 %111, 0, !dbg !633
  br i1 %112, label %113, label %81, !dbg !634, !llvm.loop !650

113:                                              ; preds = %89, %110, %108, %81, %77, %71, %106, %104
  %114 = phi i8 [ 1, %104 ], [ 1, %106 ], [ %74, %71 ], [ %74, %77 ], [ %74, %81 ], [ %74, %108 ], [ %74, %110 ], [ %74, %89 ], !dbg !616
    #dbg_value(i8 %114, !544, !DIExpression(), !616)
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 8, !dbg !652
    #dbg_value(ptr %115, !547, !DIExpression(), !621)
  %116 = load ptr, ptr %115, align 8, !dbg !622, !tbaa !339
  %117 = icmp eq ptr %116, null, !dbg !623
  br i1 %117, label %66, label %71, !dbg !623, !llvm.loop !653

118:                                              ; preds = %55, %68
  %119 = phi i32 [ %70, %68 ], [ %57, %55 ], !dbg !580
    #dbg_value(i32 %119, !540, !DIExpression(), !580)
  %120 = add nsw i64 %56, 1, !dbg !655
    #dbg_value(i64 %120, !542, !DIExpression(), !579)
  %121 = trunc i64 %120 to i32, !dbg !656
  %122 = icmp eq i32 %0, %121, !dbg !656
  br i1 %122, label %50, label %55, !dbg !581, !llvm.loop !657

123:                                              ; preds = %46, %25, %50
  %124 = phi i32 [ %54, %50 ], [ 0, %25 ], [ 0, %46 ], !dbg !659
    #dbg_value(i8 poison, !535, !DIExpression(), !553)
  ret i32 %124, !dbg !660
}

declare !dbg !661 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !663 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !667 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !670 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !671 i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !675 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !681 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !685 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !688 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.dbg.cu = !{!80}
!llvm.ident = !{!316}
!llvm.module.flags = !{!317, !318, !319, !320, !321, !322, !323}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/printenv.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1feebad9d45865a382cb724d925ce4dd")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1312, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 164)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 9)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 66)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 185)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 1)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 10)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 24)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 6)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 14)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 16)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 17)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !74, file: !75, line: 589, type: !87, isLocal: true, isDefinition: true)
!74 = distinct !DISubprogram(name: "oputs_", scope: !75, file: !75, line: 587, type: !76, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !238)
!75 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!76 = !DISubroutineType(cc: DW_CC_nocall, types: !77)
!77 = !{null, !78, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !106, globals: !114, splitDebugInlining: false, nameTableKind: None)
!81 = !{!82, !86, !91}
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 38, baseType: !83, size: 32, elements: !84)
!83 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!84 = !{!85}
!85 = !DIEnumerator(name: "PRINTENV_FAILURE", value: 2)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 351, baseType: !87, size: 32, elements: !88)
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !{!89, !90}
!89 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!90 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 46, baseType: !83, size: 32, elements: !93)
!92 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!94 = !DIEnumerator(name: "_ISupper", value: 256)
!95 = !DIEnumerator(name: "_ISlower", value: 512)
!96 = !DIEnumerator(name: "_ISalpha", value: 1024)
!97 = !DIEnumerator(name: "_ISdigit", value: 2048)
!98 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!99 = !DIEnumerator(name: "_ISspace", value: 8192)
!100 = !DIEnumerator(name: "_ISprint", value: 16384)
!101 = !DIEnumerator(name: "_ISgraph", value: 32768)
!102 = !DIEnumerator(name: "_ISblank", value: 1)
!103 = !DIEnumerator(name: "_IScntrl", value: 2)
!104 = !DIEnumerator(name: "_ISpunct", value: 4)
!105 = !DIEnumerator(name: "_ISalnum", value: 8)
!106 = !{!107, !108, !87, !109, !110, !78, !113}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !111, line: 18, baseType: !112)
!111 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!112 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !115, !120, !122, !127, !129, !134, !136, !138, !143, !145, !147, !149, !154, !159, !161, !163, !165, !167, !169, !171, !173, !178, !183, !188, !190, !192, !194, !196, !198, !203, !205, !210, !215, !220, !222, !224, !226}
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !75, line: 599, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 5)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !75, line: 600, type: !117, isLocal: true, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !75, line: 609, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 4)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !75, line: 634, type: !54, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !75, line: 662, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 2)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !75, line: 662, type: !117, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !75, line: 663, type: !124, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !75, line: 663, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 3)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !75, line: 664, type: !117, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !75, line: 665, type: !54, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !75, line: 665, type: !54, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !75, line: 666, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 7)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !75, line: 667, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 8)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !75, line: 668, type: !44, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !75, line: 669, type: !44, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !75, line: 670, type: !44, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !75, line: 671, type: !44, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !75, line: 677, type: !151, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !75, line: 678, type: !44, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !75, line: 683, type: !69, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !75, line: 683, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 40)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !75, line: 690, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 15)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !75, line: 690, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 61)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !75, line: 693, type: !140, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !75, line: 697, type: !117, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !75, line: 702, type: !117, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !75, line: 705, type: !156, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !75, line: 853, type: !64, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !75, line: 854, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 22)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !75, line: 855, type: !180, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !75, line: 877, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 27)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !75, line: 879, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 51)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !75, line: 879, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 12)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !117, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !117, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !156, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "longopts", scope: !80, file: !2, line: 47, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 1024, elements: !125)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !231, line: 50, size: 256, elements: !232)
!231 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!232 = !{!233, !234, !235, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !231, line: 52, baseType: !78, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !230, file: !231, line: 55, baseType: !87, size: 32, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !231, line: 56, baseType: !236, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !230, file: !231, line: 57, baseType: !87, size: 32, offset: 192)
!238 = !{!239, !240, !241, !244, !246, !247, !248, !252, !253, !254, !255, !257, !310, !311, !312, !314, !315}
!239 = !DILocalVariable(name: "program", arg: 1, scope: !74, file: !75, line: 587, type: !78)
!240 = !DILocalVariable(name: "option", arg: 2, scope: !74, file: !75, line: 587, type: !78)
!241 = !DILocalVariable(name: "term", scope: !242, file: !75, line: 599, type: !78)
!242 = distinct !DILexicalBlock(scope: !243, file: !75, line: 596, column: 5)
!243 = distinct !DILexicalBlock(scope: !74, file: !75, line: 595, column: 7)
!244 = !DILocalVariable(name: "double_space", scope: !74, file: !75, line: 608, type: !245)
!245 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!246 = !DILocalVariable(name: "first_word", scope: !74, file: !75, line: 609, type: !78)
!247 = !DILocalVariable(name: "option_text", scope: !74, file: !75, line: 610, type: !78)
!248 = !DILocalVariable(name: "s", scope: !249, file: !75, line: 622, type: !78)
!249 = distinct !DILexicalBlock(scope: !250, file: !75, line: 619, column: 5)
!250 = distinct !DILexicalBlock(scope: !251, file: !75, line: 618, column: 12)
!251 = distinct !DILexicalBlock(scope: !74, file: !75, line: 611, column: 7)
!252 = !DILocalVariable(name: "spaces", scope: !249, file: !75, line: 623, type: !110)
!253 = !DILocalVariable(name: "anchor_len", scope: !74, file: !75, line: 634, type: !110)
!254 = !DILocalVariable(name: "desc_text", scope: !74, file: !75, line: 639, type: !78)
!255 = !DILocalVariable(name: "__ptr", scope: !256, file: !75, line: 658, type: !78)
!256 = distinct !DILexicalBlock(scope: !74, file: !75, line: 658, column: 3)
!257 = !DILocalVariable(name: "__stream", scope: !256, file: !75, line: 658, type: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 7, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !262, line: 49, size: 1728, elements: !263)
!262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !279, !281, !282, !283, !287, !288, !290, !291, !294, !296, !299, !302, !303, !304, !305, !306}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !261, file: !262, line: 51, baseType: !87, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !261, file: !262, line: 54, baseType: !107, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !261, file: !262, line: 55, baseType: !107, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !261, file: !262, line: 56, baseType: !107, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !261, file: !262, line: 57, baseType: !107, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !261, file: !262, line: 58, baseType: !107, size: 64, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !261, file: !262, line: 59, baseType: !107, size: 64, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !261, file: !262, line: 60, baseType: !107, size: 64, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !261, file: !262, line: 61, baseType: !107, size: 64, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !261, file: !262, line: 64, baseType: !107, size: 64, offset: 576)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !261, file: !262, line: 65, baseType: !107, size: 64, offset: 640)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !261, file: !262, line: 66, baseType: !107, size: 64, offset: 704)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !261, file: !262, line: 68, baseType: !277, size: 64, offset: 768)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !262, line: 36, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !261, file: !262, line: 70, baseType: !280, size: 64, offset: 832)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !261, file: !262, line: 72, baseType: !87, size: 32, offset: 896)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !261, file: !262, line: 73, baseType: !87, size: 32, offset: 928)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !261, file: !262, line: 74, baseType: !284, size: 64, offset: 960)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !285, line: 152, baseType: !286)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!286 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !261, file: !262, line: 77, baseType: !109, size: 16, offset: 1024)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !261, file: !262, line: 78, baseType: !289, size: 8, offset: 1040)
!289 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !261, file: !262, line: 79, baseType: !39, size: 8, offset: 1048)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !261, file: !262, line: 81, baseType: !292, size: 64, offset: 1088)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !262, line: 43, baseType: null)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !261, file: !262, line: 89, baseType: !295, size: 64, offset: 1152)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !285, line: 153, baseType: !286)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !261, file: !262, line: 91, baseType: !297, size: 64, offset: 1216)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !262, line: 37, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !261, file: !262, line: 92, baseType: !300, size: 64, offset: 1280)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !262, line: 38, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !261, file: !262, line: 93, baseType: !280, size: 64, offset: 1344)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !261, file: !262, line: 94, baseType: !108, size: 64, offset: 1408)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !261, file: !262, line: 95, baseType: !110, size: 64, offset: 1472)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !261, file: !262, line: 96, baseType: !87, size: 32, offset: 1536)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !261, file: !262, line: 98, baseType: !307, size: 160, offset: 1568)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 20)
!310 = !DILocalVariable(name: "__cnt", scope: !256, file: !75, line: 658, type: !110)
!311 = !DILocalVariable(name: "url_program", scope: !74, file: !75, line: 662, type: !78)
!312 = !DILocalVariable(name: "__ptr", scope: !313, file: !75, line: 700, type: !78)
!313 = distinct !DILexicalBlock(scope: !74, file: !75, line: 700, column: 3)
!314 = !DILocalVariable(name: "__stream", scope: !313, file: !75, line: 700, type: !258)
!315 = !DILocalVariable(name: "__cnt", scope: !313, file: !75, line: 700, type: !110)
!316 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!317 = !{i32 7, !"Dwarf Version", i32 5}
!318 = !{i32 2, !"Debug Info Version", i32 3}
!319 = !{i32 1, !"wchar_size", i32 4}
!320 = !{i32 8, !"PIC Level", i32 2}
!321 = !{i32 7, !"PIE Level", i32 2}
!322 = !{i32 7, !"uwtable", i32 2}
!323 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!324 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 56, type: !325, scopeLine: 57, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !327)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !87}
!327 = !{!328}
!328 = !DILocalVariable(name: "status", arg: 1, scope: !324, file: !2, line: 56, type: !87)
!329 = !DILocation(line: 0, scope: !324)
!330 = !DILocation(line: 58, column: 14, scope: !331)
!331 = distinct !DILexicalBlock(scope: !324, file: !2, line: 58, column: 7)
!332 = !DILocation(line: 59, column: 5, scope: !333)
!333 = distinct !DILexicalBlock(scope: !331, file: !2, line: 59, column: 5)
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS8_IO_FILE", !336, i64 0}
!336 = !{!"any pointer", !337, i64 0}
!337 = !{!"omnipotent char", !338, i64 0}
!338 = !{!"Simple C/C++ TBAA"}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 omnipotent char", !336, i64 0}
!341 = !DILocation(line: 62, column: 7, scope: !342)
!342 = distinct !DILexicalBlock(scope: !331, file: !2, line: 61, column: 5)
!343 = !DILocation(line: 69, column: 7, scope: !342)
!344 = !DILocation(line: 73, column: 7, scope: !342)
!345 = !DILocation(line: 74, column: 7, scope: !342)
!346 = !DILocation(line: 75, column: 7, scope: !342)
!347 = !DILocalVariable(name: "program", arg: 1, scope: !348, file: !75, line: 850, type: !78)
!348 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !75, file: !75, line: 850, type: !349, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !351)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !78}
!351 = !{!347, !352, !359, !360, !362}
!352 = !DILocalVariable(name: "infomap", scope: !348, file: !75, line: 852, type: !353)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 896, elements: !152)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !348, file: !75, line: 852, size: 128, elements: !356)
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !355, file: !75, line: 852, baseType: !78, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !355, file: !75, line: 852, baseType: !78, size: 64, offset: 64)
!359 = !DILocalVariable(name: "node", scope: !348, file: !75, line: 862, type: !78)
!360 = !DILocalVariable(name: "map_prog", scope: !348, file: !75, line: 863, type: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!362 = !DILocalVariable(name: "url_program", scope: !348, file: !75, line: 876, type: !78)
!363 = !DILocation(line: 0, scope: !348, inlinedAt: !364)
!364 = distinct !DILocation(line: 76, column: 7, scope: !342)
!365 = !DILocation(line: 871, column: 3, scope: !348, inlinedAt: !364)
!366 = !DILocation(line: 877, column: 3, scope: !348, inlinedAt: !364)
!367 = !DILocation(line: 879, column: 3, scope: !348, inlinedAt: !364)
!368 = !DILocation(line: 78, column: 3, scope: !324)
!369 = !DISubprogram(name: "dcgettext", scope: !370, file: !370, line: 51, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!371 = !DISubroutineType(types: !372)
!372 = !{!107, !78, !78, !87}
!373 = !DISubprogram(name: "__fprintf_chk", scope: !374, file: !374, line: 49, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!375 = !DISubroutineType(types: !376)
!376 = !{!87, !377, !87, !378, null}
!377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !258)
!378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!379 = !DISubprogram(name: "__printf_chk", scope: !374, file: !374, line: 52, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!87, !87, !378, null}
!382 = !DILocation(line: 0, scope: !74)
!383 = !DILocation(line: 595, column: 7, scope: !243)
!384 = !{!385, !385, i64 0}
!385 = !{!"int", !337, i64 0}
!386 = !DILocation(line: 595, column: 19, scope: !243)
!387 = !DILocation(line: 599, column: 26, scope: !242)
!388 = !DILocation(line: 0, scope: !242)
!389 = !DILocation(line: 600, column: 23, scope: !242)
!390 = !DILocation(line: 600, column: 28, scope: !242)
!391 = !DILocation(line: 600, column: 32, scope: !242)
!392 = !{!337, !337, i64 0}
!393 = !DILocation(line: 600, column: 38, scope: !242)
!394 = !DILocalVariable(name: "__s1", arg: 1, scope: !395, file: !396, line: 1359, type: !78)
!395 = distinct !DISubprogram(name: "streq", scope: !396, file: !396, line: 1359, type: !397, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !399)
!396 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!397 = !DISubroutineType(types: !398)
!398 = !{!245, !78, !78}
!399 = !{!394, !400}
!400 = !DILocalVariable(name: "__s2", arg: 2, scope: !395, file: !396, line: 1359, type: !78)
!401 = !DILocation(line: 0, scope: !395, inlinedAt: !402)
!402 = distinct !DILocation(line: 600, column: 41, scope: !242)
!403 = !DILocation(line: 1361, column: 11, scope: !395, inlinedAt: !402)
!404 = !DILocation(line: 1361, column: 10, scope: !395, inlinedAt: !402)
!405 = !DILocation(line: 600, column: 19, scope: !242)
!406 = !DILocation(line: 601, column: 5, scope: !242)
!407 = !DILocation(line: 602, column: 7, scope: !408)
!408 = distinct !DILexicalBlock(scope: !74, file: !75, line: 602, column: 7)
!409 = !DILocation(line: 609, column: 37, scope: !74)
!410 = !DILocation(line: 609, column: 35, scope: !74)
!411 = !DILocation(line: 610, column: 29, scope: !74)
!412 = !DILocation(line: 611, column: 8, scope: !251)
!413 = !DILocation(line: 611, column: 7, scope: !251)
!414 = !DILocation(line: 0, scope: !249)
!415 = !DILocation(line: 618, column: 24, scope: !250)
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 short", !336, i64 0}
!418 = !DILocation(line: 624, column: 7, scope: !249)
!419 = !DILocation(line: 625, column: 21, scope: !249)
!420 = !{!421, !421, i64 0}
!421 = !{!"short", !337, i64 0}
!422 = !DILocation(line: 625, column: 19, scope: !249)
!423 = !DILocation(line: 625, column: 16, scope: !249)
!424 = !DILocation(line: 624, column: 16, scope: !249)
!425 = !DILocation(line: 624, column: 30, scope: !249)
!426 = distinct !{!426, !418, !419, !427}
!427 = !{!"llvm.loop.mustprogress"}
!428 = !DILocation(line: 626, column: 18, scope: !429)
!429 = distinct !DILexicalBlock(scope: !249, file: !75, line: 626, column: 11)
!430 = !DILocation(line: 634, column: 23, scope: !74)
!431 = !DILocation(line: 639, column: 39, scope: !74)
!432 = !DILocation(line: 640, column: 3, scope: !74)
!433 = !DILocation(line: 640, column: 10, scope: !74)
!434 = !DILocation(line: 640, column: 21, scope: !74)
!435 = !DILocation(line: 642, column: 44, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !75, line: 642, column: 11)
!437 = distinct !DILexicalBlock(scope: !74, file: !75, line: 641, column: 5)
!438 = !DILocation(line: 642, column: 32, scope: !436)
!439 = !DILocation(line: 642, column: 49, scope: !436)
!440 = !DILocation(line: 642, column: 29, scope: !436)
!441 = !DILocation(line: 644, column: 11, scope: !442)
!442 = distinct !DILexicalBlock(scope: !437, file: !75, line: 644, column: 11)
!443 = !DILocation(line: 646, column: 26, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !75, line: 646, column: 15)
!445 = distinct !DILexicalBlock(scope: !442, file: !75, line: 645, column: 9)
!446 = !DILocation(line: 646, column: 34, scope: !444)
!447 = !DILocation(line: 646, column: 37, scope: !444)
!448 = !DILocation(line: 654, column: 16, scope: !437)
!449 = distinct !{!449, !432, !450, !427}
!450 = !DILocation(line: 655, column: 5, scope: !74)
!451 = !DILocation(line: 658, column: 3, scope: !74)
!452 = !DILocation(line: 0, scope: !395, inlinedAt: !453)
!453 = distinct !DILocation(line: 662, column: 31, scope: !74)
!454 = !DILocation(line: 0, scope: !395, inlinedAt: !455)
!455 = distinct !DILocation(line: 663, column: 31, scope: !74)
!456 = !DILocation(line: 0, scope: !395, inlinedAt: !457)
!457 = distinct !DILocation(line: 664, column: 31, scope: !74)
!458 = !DILocation(line: 0, scope: !395, inlinedAt: !459)
!459 = distinct !DILocation(line: 665, column: 31, scope: !74)
!460 = !DILocation(line: 0, scope: !395, inlinedAt: !461)
!461 = distinct !DILocation(line: 666, column: 31, scope: !74)
!462 = !DILocation(line: 0, scope: !395, inlinedAt: !463)
!463 = distinct !DILocation(line: 667, column: 31, scope: !74)
!464 = !DILocation(line: 0, scope: !395, inlinedAt: !465)
!465 = distinct !DILocation(line: 668, column: 31, scope: !74)
!466 = !DILocation(line: 0, scope: !395, inlinedAt: !467)
!467 = distinct !DILocation(line: 669, column: 31, scope: !74)
!468 = !DILocation(line: 0, scope: !395, inlinedAt: !469)
!469 = distinct !DILocation(line: 670, column: 31, scope: !74)
!470 = !DILocation(line: 0, scope: !395, inlinedAt: !471)
!471 = distinct !DILocation(line: 671, column: 31, scope: !74)
!472 = !DILocation(line: 677, column: 7, scope: !473)
!473 = distinct !DILexicalBlock(scope: !74, file: !75, line: 677, column: 7)
!474 = !DILocation(line: 678, column: 7, scope: !473)
!475 = !DILocation(line: 678, column: 10, scope: !473)
!476 = !DILocation(line: 683, column: 7, scope: !477)
!477 = distinct !DILexicalBlock(scope: !473, file: !75, line: 679, column: 5)
!478 = !DILocation(line: 685, column: 5, scope: !477)
!479 = !DILocation(line: 690, column: 7, scope: !480)
!480 = distinct !DILexicalBlock(scope: !473, file: !75, line: 687, column: 5)
!481 = !DILocation(line: 693, column: 3, scope: !74)
!482 = !DILocation(line: 697, column: 3, scope: !74)
!483 = !DILocation(line: 700, column: 3, scope: !74)
!484 = !DILocation(line: 702, column: 3, scope: !74)
!485 = !DILocation(line: 705, column: 3, scope: !74)
!486 = !DILocation(line: 710, column: 1, scope: !74)
!487 = !DISubprogram(name: "emit_bug_reporting_address", scope: !488, file: !488, line: 77, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!489 = !DISubroutineType(types: !490)
!490 = !{null}
!491 = !DISubprogram(name: "exit", scope: !492, file: !492, line: 756, type: !325, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!492 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!493 = !DISubprogram(name: "getenv", scope: !492, file: !492, line: 773, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!107, !78}
!496 = !DISubprogram(name: "strcmp", scope: !497, file: !497, line: 156, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!498 = !DISubroutineType(types: !499)
!499 = !{!87, !78, !78}
!500 = !DISubprogram(name: "strspn", scope: !497, file: !497, line: 297, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!112, !78, !78}
!503 = !DISubprogram(name: "strchr", scope: !497, file: !497, line: 246, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!107, !78, !87}
!506 = !DISubprogram(name: "__ctype_b_loc", scope: !92, file: !92, line: 79, type: !507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!512 = !DISubprogram(name: "strcspn", scope: !497, file: !497, line: 293, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "fwrite_unlocked", scope: !514, file: !514, line: 769, type: !515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!515 = !DISubroutineType(types: !516)
!516 = !{!110, !517, !110, !110, !377}
!517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!520 = !DISubprogram(name: "strncmp", scope: !497, file: !497, line: 159, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!87, !78, !78, !110}
!523 = !DISubprogram(name: "fputs_unlocked", scope: !514, file: !514, line: 755, type: !524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!87, !378, !377}
!526 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 82, type: !527, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !530)
!527 = !DISubroutineType(types: !528)
!528 = !{!87, !87, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!530 = !{!531, !532, !533, !534, !535, !536, !540, !542, !544, !547, !549, !552}
!531 = !DILocalVariable(name: "argc", arg: 1, scope: !526, file: !2, line: 82, type: !87)
!532 = !DILocalVariable(name: "argv", arg: 2, scope: !526, file: !2, line: 82, type: !529)
!533 = !DILocalVariable(name: "opt_nul_terminate_output", scope: !526, file: !2, line: 84, type: !245)
!534 = !DILocalVariable(name: "optc", scope: !526, file: !2, line: 95, type: !87)
!535 = !DILocalVariable(name: "ok", scope: !526, file: !2, line: 110, type: !245)
!536 = !DILocalVariable(name: "env", scope: !537, file: !2, line: 113, type: !529)
!537 = distinct !DILexicalBlock(scope: !538, file: !2, line: 113, column: 7)
!538 = distinct !DILexicalBlock(scope: !539, file: !2, line: 112, column: 5)
!539 = distinct !DILexicalBlock(scope: !526, file: !2, line: 111, column: 7)
!540 = !DILocalVariable(name: "matches", scope: !541, file: !2, line: 122, type: !87)
!541 = distinct !DILexicalBlock(scope: !539, file: !2, line: 121, column: 5)
!542 = !DILocalVariable(name: "i", scope: !543, file: !2, line: 124, type: !87)
!543 = distinct !DILexicalBlock(scope: !541, file: !2, line: 124, column: 7)
!544 = !DILocalVariable(name: "matched", scope: !545, file: !2, line: 126, type: !245)
!545 = distinct !DILexicalBlock(scope: !546, file: !2, line: 125, column: 9)
!546 = distinct !DILexicalBlock(scope: !543, file: !2, line: 124, column: 7)
!547 = !DILocalVariable(name: "env", scope: !548, file: !2, line: 132, type: !529)
!548 = distinct !DILexicalBlock(scope: !545, file: !2, line: 132, column: 11)
!549 = !DILocalVariable(name: "ep", scope: !550, file: !2, line: 134, type: !78)
!550 = distinct !DILexicalBlock(scope: !551, file: !2, line: 133, column: 13)
!551 = distinct !DILexicalBlock(scope: !548, file: !2, line: 132, column: 11)
!552 = !DILocalVariable(name: "ap", scope: !550, file: !2, line: 135, type: !78)
!553 = !DILocation(line: 0, scope: !526)
!554 = !DILocation(line: 87, column: 21, scope: !526)
!555 = !DILocation(line: 87, column: 3, scope: !526)
!556 = !DILocation(line: 88, column: 3, scope: !526)
!557 = !DILocation(line: 89, column: 3, scope: !526)
!558 = !DILocation(line: 90, column: 3, scope: !526)
!559 = !DILocalVariable(name: "status", arg: 1, scope: !560, file: !75, line: 102, type: !87)
!560 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !75, file: !75, line: 102, type: !325, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !561)
!561 = !{!559}
!562 = !DILocation(line: 0, scope: !560, inlinedAt: !563)
!563 = distinct !DILocation(line: 92, column: 3, scope: !526)
!564 = !DILocation(line: 105, column: 18, scope: !565, inlinedAt: !563)
!565 = distinct !DILexicalBlock(scope: !560, file: !75, line: 104, column: 7)
!566 = !DILocation(line: 93, column: 3, scope: !526)
!567 = !DILocation(line: 96, column: 18, scope: !526)
!568 = !DILocation(line: 96, column: 3, scope: !526)
!569 = distinct !{!569, !568, !570, !427, !571}
!570 = !DILocation(line: 108, column: 5, scope: !526)
!571 = !{!"llvm.loop.peeled.count", i32 1}
!572 = !DILocation(line: 103, column: 9, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !2, line: 99, column: 9)
!574 = distinct !DILexicalBlock(scope: !526, file: !2, line: 97, column: 5)
!575 = !DILocation(line: 104, column: 9, scope: !573)
!576 = !DILocation(line: 106, column: 11, scope: !573)
!577 = !DILocation(line: 111, column: 7, scope: !539)
!578 = !DILocation(line: 111, column: 14, scope: !539)
!579 = !DILocation(line: 0, scope: !543)
!580 = !DILocation(line: 0, scope: !541)
!581 = !DILocation(line: 124, column: 7, scope: !543)
!582 = !DILocation(line: 113, column: 25, scope: !537)
!583 = !{!584, !584, i64 0}
!584 = !{!"p2 omnipotent char", !336, i64 0}
!585 = !DILocation(line: 0, scope: !537)
!586 = !DILocation(line: 113, column: 34, scope: !587)
!587 = distinct !DILexicalBlock(scope: !537, file: !2, line: 113, column: 7)
!588 = !DILocation(line: 113, column: 39, scope: !587)
!589 = !DILocation(line: 113, column: 7, scope: !537)
!590 = !DILocation(line: 115, column: 11, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !2, line: 114, column: 9)
!592 = !DILocalVariable(name: "__c", arg: 1, scope: !593, file: !594, line: 108, type: !87)
!593 = distinct !DISubprogram(name: "putchar_unlocked", scope: !594, file: !594, line: 108, type: !595, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !597)
!594 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!595 = !DISubroutineType(types: !596)
!596 = !{!87, !87}
!597 = !{!592}
!598 = !DILocation(line: 0, scope: !593, inlinedAt: !599)
!599 = distinct !DILocation(line: 116, column: 11, scope: !591)
!600 = !DILocation(line: 110, column: 10, scope: !593, inlinedAt: !599)
!601 = !{!602, !340, i64 40}
!602 = !{!"_IO_FILE", !385, i64 0, !340, i64 8, !340, i64 16, !340, i64 24, !340, i64 32, !340, i64 40, !340, i64 48, !340, i64 56, !340, i64 64, !340, i64 72, !340, i64 80, !340, i64 88, !603, i64 96, !335, i64 104, !385, i64 112, !385, i64 116, !604, i64 120, !421, i64 128, !337, i64 130, !337, i64 131, !336, i64 136, !604, i64 144, !605, i64 152, !606, i64 160, !335, i64 168, !336, i64 176, !604, i64 184, !385, i64 192, !337, i64 196}
!603 = !{!"p1 _ZTS10_IO_marker", !336, i64 0}
!604 = !{!"long", !337, i64 0}
!605 = !{!"p1 _ZTS11_IO_codecvt", !336, i64 0}
!606 = !{!"p1 _ZTS13_IO_wide_data", !336, i64 0}
!607 = !{!602, !340, i64 48}
!608 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!609 = !DILocation(line: 113, column: 48, scope: !587)
!610 = distinct !{!610, !589, !611, !427}
!611 = !DILocation(line: 117, column: 9, scope: !537)
!612 = !DILocation(line: 151, column: 31, scope: !541)
!613 = !DILocation(line: 151, column: 29, scope: !541)
!614 = !DILocation(line: 151, column: 21, scope: !541)
!615 = !DILocation(line: 154, column: 10, scope: !526)
!616 = !DILocation(line: 0, scope: !545)
!617 = !DILocation(line: 129, column: 23, scope: !618)
!618 = distinct !DILexicalBlock(scope: !545, file: !2, line: 129, column: 15)
!619 = !DILocation(line: 129, column: 15, scope: !618)
!620 = !DILocation(line: 132, column: 29, scope: !548)
!621 = !DILocation(line: 0, scope: !548)
!622 = !DILocation(line: 132, column: 38, scope: !551)
!623 = !DILocation(line: 132, column: 11, scope: !548)
!624 = !DILocation(line: 148, column: 22, scope: !545)
!625 = !DILocation(line: 148, column: 19, scope: !545)
!626 = !DILocation(line: 149, column: 9, scope: !546)
!627 = !DILocation(line: 0, scope: !550)
!628 = !DILocation(line: 136, column: 22, scope: !550)
!629 = !DILocation(line: 136, column: 26, scope: !550)
!630 = !DILocation(line: 136, column: 34, scope: !550)
!631 = !DILocation(line: 135, column: 32, scope: !550)
!632 = !DILocation(line: 136, column: 37, scope: !550)
!633 = !DILocation(line: 136, column: 41, scope: !550)
!634 = !DILocation(line: 136, column: 49, scope: !550)
!635 = !DILocation(line: 136, column: 55, scope: !550)
!636 = !DILocation(line: 136, column: 64, scope: !550)
!637 = !DILocation(line: 136, column: 58, scope: !550)
!638 = !DILocation(line: 136, column: 15, scope: !550)
!639 = !DILocation(line: 138, column: 23, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !2, line: 138, column: 23)
!641 = distinct !DILexicalBlock(scope: !550, file: !2, line: 137, column: 17)
!642 = !DILocation(line: 138, column: 34, scope: !640)
!643 = !DILocation(line: 138, column: 37, scope: !640)
!644 = !DILocation(line: 138, column: 41, scope: !640)
!645 = !DILocation(line: 140, column: 23, scope: !646)
!646 = distinct !DILexicalBlock(scope: !640, file: !2, line: 139, column: 21)
!647 = !DILocation(line: 0, scope: !593, inlinedAt: !648)
!648 = distinct !DILocation(line: 141, column: 23, scope: !646)
!649 = !DILocation(line: 110, column: 10, scope: !593, inlinedAt: !648)
!650 = distinct !{!650, !638, !651, !427}
!651 = !DILocation(line: 145, column: 17, scope: !550)
!652 = !DILocation(line: 132, column: 44, scope: !551)
!653 = distinct !{!653, !623, !654, !427}
!654 = !DILocation(line: 146, column: 13, scope: !548)
!655 = !DILocation(line: 124, column: 38, scope: !546)
!656 = !DILocation(line: 124, column: 30, scope: !546)
!657 = distinct !{!657, !581, !658, !427}
!658 = !DILocation(line: 149, column: 9, scope: !543)
!659 = !DILocation(line: 0, scope: !539)
!660 = !DILocation(line: 155, column: 1, scope: !526)
!661 = !DISubprogram(name: "set_program_name", scope: !662, file: !662, line: 38, type: !349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!663 = !DISubprogram(name: "setlocale", scope: !664, file: !664, line: 122, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!665 = !DISubroutineType(types: !666)
!666 = !{!107, !87, !78}
!667 = !DISubprogram(name: "bindtextdomain", scope: !370, file: !370, line: 86, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!107, !78, !78}
!670 = !DISubprogram(name: "textdomain", scope: !370, file: !370, line: 82, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubprogram(name: "atexit", scope: !492, file: !492, line: 734, type: !672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!87, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!675 = !DISubprogram(name: "getopt_long", scope: !231, file: !231, line: 66, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!87, !87, !678, !78, !680, !236}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!681 = !DISubprogram(name: "proper_name_lite", scope: !682, file: !682, line: 126, type: !683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!683 = !DISubroutineType(types: !684)
!684 = !{!78, !78, !78}
!685 = !DISubprogram(name: "version_etc", scope: !488, file: !488, line: 70, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !258, !78, !78, !78, null}
!688 = !DISubprogram(name: "__overflow", scope: !514, file: !514, line: 960, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!87, !258, !87}
