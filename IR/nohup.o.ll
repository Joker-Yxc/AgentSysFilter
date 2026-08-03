; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/nohup.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"Usage: %s COMMAND [ARG]...\0A  or:  %s OPTION\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [40 x i8] c"Run COMMAND, ignoring hangup signals.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"nohup\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [291 x i8] c"\0AIf standard input is a terminal, redirect it from an unreadable file.\0AIf standard output is a terminal, append output to 'nohup.out' if possible,\0A'$HOME/nohup.out' otherwise.\0AIf standard error is a terminal, redirect it to standard output.\0ATo save output to FILE, use '%s COMMAND > FILE'.\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !62
@Version = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !67
@optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [41 x i8] c"failed to render standard input unusable\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [15 x i8] c"ignoring input\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [10 x i8] c"nohup.out\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [18 x i8] c"failed to open %s\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [42 x i8] c"ignoring input and appending output to %s\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [23 x i8] c"appending output to %s\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [65 x i8] c"ignoring input and redirecting standard error to standard output\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [46 x i8] c"redirecting standard error to standard output\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [34 x i8] c"failed to redirect standard error\00", align 1, !dbg !118
@.str.26 = private unnamed_addr constant [25 x i8] c"failed to run command %s\00", align 1, !dbg !123
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !128
@.str.27 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !191
@.str.28 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !193
@.str.29 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !195
@.str.30 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !200
@.str.44 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !240
@.str.45 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !242
@.str.46 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !244
@.str.47 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !249
@.str.48 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !251
@.str.49 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !253
@.str.50 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !258
@.str.51 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !260
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !262
@.str.53 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !264
@.str.54 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !266
@.str.58 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !280
@.str.59 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !285
@.str.60 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !290
@exit_failure = external global i32, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) #0 !dbg !382 {
    #dbg_value(i32 %0, !384, !DIExpression(), !385)
  %2 = icmp eq i32 %0, 0, !dbg !386
  br i1 %2, label %8, label %3, !dbg !386

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !388, !tbaa !390
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !388
  %6 = load ptr, ptr @program_name, align 8, !dbg !388, !tbaa !395
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !388
  br label %28, !dbg !388

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !397
  %10 = load ptr, ptr @program_name, align 8, !dbg !397, !tbaa !395
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #13, !dbg !397
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13, !dbg !399
  %13 = load ptr, ptr @stdout, align 8, !dbg !399, !tbaa !390
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !399
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !400
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !400
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13, !dbg !401
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !401
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !402
  %18 = load ptr, ptr @program_name, align 8, !dbg !402, !tbaa !395
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %17, ptr noundef %18) #13, !dbg !402
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13, !dbg !403
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.3) #13, !dbg !403
    #dbg_value(ptr @.str.3, !404, !DIExpression(), !409)
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13, !dbg !411
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3) #13, !dbg !411
    #dbg_value(ptr @.str.3, !412, !DIExpression(), !426)
    #dbg_value(ptr poison, !423, !DIExpression(), !426)
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !426)
  tail call void @emit_bug_reporting_address() #13, !dbg !428
    #dbg_value(ptr @.str.3, !425, !DIExpression(), !426)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #13, !dbg !429
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3) #13, !dbg !429
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #13, !dbg !430
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60) #13, !dbg !430
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind
declare !dbg !432 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !436 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !442 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !445 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !130 {
    #dbg_value(ptr @.str.3, !296, !DIExpression(), !449)
    #dbg_value(ptr %0, !297, !DIExpression(), !449)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !450, !tbaa !451
  %3 = icmp eq i32 %2, -1, !dbg !453
  br i1 %3, label %4, label %16, !dbg !453

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #13, !dbg !454
    #dbg_value(ptr %5, !298, !DIExpression(), !455)
  %6 = icmp eq ptr %5, null, !dbg !456
  br i1 %6, label %14, label %7, !dbg !457

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !458, !tbaa !459
  %9 = icmp eq i8 %8, 0, !dbg !458
  br i1 %9, label %14, label %10, !dbg !460

10:                                               ; preds = %7
    #dbg_value(ptr %5, !461, !DIExpression(), !468)
    #dbg_value(ptr @.str.28, !467, !DIExpression(), !468)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.28) #15, !dbg !470
  %12 = icmp eq i32 %11, 0, !dbg !471
  %13 = zext i1 %12 to i32, !dbg !460
  br label %14, !dbg !460

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !472, !tbaa !451
  br label %16, !dbg !473

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !474
  %18 = icmp eq i32 %17, 0, !dbg !474
  br i1 %18, label %19, label %114, !dbg !474

19:                                               ; preds = %16
    #dbg_value(i8 1, !301, !DIExpression(), !449)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.29) #15, !dbg !476
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !477
    #dbg_value(ptr %21, !303, !DIExpression(), !449)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !478
    #dbg_value(ptr %22, !304, !DIExpression(), !449)
  %23 = icmp eq ptr %22, null, !dbg !479
  br i1 %23, label %48, label %24, !dbg !480

24:                                               ; preds = %19
    #dbg_value(ptr %21, !305, !DIExpression(), !481)
    #dbg_value(i64 0, !309, !DIExpression(), !481)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !482

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !449
  %28 = load ptr, ptr %27, align 8, !tbaa !483
  br label %29, !dbg !485

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !305, !DIExpression(), !481)
    #dbg_value(i64 %31, !309, !DIExpression(), !481)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !486
    #dbg_value(ptr %32, !305, !DIExpression(), !481)
  %33 = load i8, ptr %30, align 1, !dbg !486, !tbaa !459
  %34 = sext i8 %33 to i64, !dbg !486
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !486
  %36 = load i16, ptr %35, align 2, !dbg !486, !tbaa !487
  %37 = freeze i16 %36, !dbg !489
  %38 = lshr i16 %37, 13, !dbg !489
  %39 = and i16 %38, 1, !dbg !489
  %40 = zext nneg i16 %39 to i64, !dbg !489
  %41 = add i64 %31, %40, !dbg !490
    #dbg_value(i64 %41, !309, !DIExpression(), !481)
  %42 = icmp ult ptr %32, %22, !dbg !491
  %43 = icmp samesign ult i64 %41, 2, !dbg !492
  %44 = select i1 %42, i1 %43, i1 false, !dbg !492
  br i1 %44, label %29, label %45, !dbg !485, !llvm.loop !493

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !495
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !495
  br label %48, !dbg !495

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !449
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !449
    #dbg_value(i8 poison, !301, !DIExpression(), !449)
    #dbg_value(ptr %49, !304, !DIExpression(), !449)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.30) #15, !dbg !497
    #dbg_value(i64 %51, !310, !DIExpression(), !449)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !498
    #dbg_value(ptr %52, !311, !DIExpression(), !449)
  br label %53, !dbg !499

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !449
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !449
    #dbg_value(i8 poison, !301, !DIExpression(), !449)
    #dbg_value(ptr %54, !311, !DIExpression(), !449)
  %56 = load i8, ptr %54, align 1, !dbg !500, !tbaa !459
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !501

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !502
  %59 = load i8, ptr %58, align 1, !dbg !505, !tbaa !459
  %60 = icmp ne i8 %59, 45, !dbg !506
  %61 = select i1 %60, i1 %55, i1 false, !dbg !507
  br label %62, !dbg !507

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !449
    #dbg_value(i8 poison, !301, !DIExpression(), !449)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !508
  %65 = load ptr, ptr %64, align 8, !dbg !508, !tbaa !483
  %66 = sext i8 %56 to i64, !dbg !508
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !508
  %68 = load i16, ptr %67, align 2, !dbg !508, !tbaa !487
  %69 = and i16 %68, 8192, !dbg !508
  %70 = icmp eq i16 %69, 0, !dbg !508
  br i1 %70, label %84, label %71, !dbg !508

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !510
  br i1 %72, label %86, label %73, !dbg !513

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !514
  %75 = load i8, ptr %74, align 1, !dbg !514, !tbaa !459
  %76 = sext i8 %75 to i64, !dbg !514
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !514
  %78 = load i16, ptr %77, align 2, !dbg !514, !tbaa !487
  %79 = and i16 %78, 8192, !dbg !514
  %80 = icmp eq i16 %79, 0, !dbg !514
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !513
  br i1 %83, label %84, label %86, !dbg !513

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !515
    #dbg_value(ptr %85, !311, !DIExpression(), !449)
  br label %53, !dbg !499, !llvm.loop !516

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !518
  %88 = load ptr, ptr @stdout, align 8, !dbg !518, !tbaa !390
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !518
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !519)
    #dbg_value(ptr poison, !467, !DIExpression(), !519)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !521)
    #dbg_value(ptr poison, !467, !DIExpression(), !521)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !523)
    #dbg_value(ptr poison, !467, !DIExpression(), !523)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !525)
    #dbg_value(ptr poison, !467, !DIExpression(), !525)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !527)
    #dbg_value(ptr poison, !467, !DIExpression(), !527)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !529)
    #dbg_value(ptr poison, !467, !DIExpression(), !529)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !531)
    #dbg_value(ptr poison, !467, !DIExpression(), !531)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !533)
    #dbg_value(ptr poison, !467, !DIExpression(), !533)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !535)
    #dbg_value(ptr poison, !467, !DIExpression(), !535)
    #dbg_value(ptr @.str.3, !461, !DIExpression(), !537)
    #dbg_value(ptr poison, !467, !DIExpression(), !537)
    #dbg_value(ptr @.str.3, !369, !DIExpression(), !449)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.44, i64 noundef 6) #15, !dbg !539
  %91 = icmp eq i32 %90, 0, !dbg !539
  br i1 %91, label %95, label %92, !dbg !541

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #15, !dbg !542
  %94 = icmp eq i32 %93, 0, !dbg !542
  br i1 %94, label %95, label %98, !dbg !541

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !543
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #13, !dbg !543
  br label %101, !dbg !545

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !546
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #13, !dbg !546
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !548, !tbaa !390
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %102), !dbg !548
  %104 = load ptr, ptr @stdout, align 8, !dbg !549, !tbaa !390
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %104), !dbg !549
  %106 = ptrtoint ptr %54 to i64, !dbg !550
  %107 = sub i64 %106, %87, !dbg !550
  %108 = load ptr, ptr @stdout, align 8, !dbg !550, !tbaa !390
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !550
  %110 = load ptr, ptr @stdout, align 8, !dbg !551, !tbaa !390
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %110), !dbg !551
  %112 = load ptr, ptr @stdout, align 8, !dbg !552, !tbaa !390
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %112), !dbg !552
  br label %114, !dbg !553

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !449, !tbaa !390
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !449
  ret void, !dbg !553
}

declare !dbg !554 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !558 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !560 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !563 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !567 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !570 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !573 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !579 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !580 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !586 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 125, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !589 {
    #dbg_value(i32 %0, !594, !DIExpression(), !634)
    #dbg_value(ptr %1, !595, !DIExpression(), !634)
  %3 = load ptr, ptr %1, align 8, !dbg !635, !tbaa !395
  tail call void @set_program_name(ptr noundef %3) #13, !dbg !636
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #13, !dbg !637
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #13, !dbg !638
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #13, !dbg !639
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #13, !dbg !640
  %8 = icmp eq ptr %7, null, !dbg !640
  %9 = select i1 %8, i32 125, i32 127, !dbg !640
    #dbg_value(i32 %9, !596, !DIExpression(), !634)
    #dbg_value(i32 %9, !641, !DIExpression(), !644)
  store volatile i32 %9, ptr @exit_failure, align 4, !dbg !646, !tbaa !451
  %10 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #13, !dbg !648
  %11 = load ptr, ptr @Version, align 8, !dbg !649, !tbaa !395
  %12 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #13, !dbg !650
  tail call void (i32, ptr, ptr, ptr, ptr, i1, ptr, ...) @parse_gnu_standard_options_only(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %11, i1 noundef zeroext false, ptr noundef nonnull @usage, ptr noundef %12, ptr noundef null) #13, !dbg !651
  %13 = load i32, ptr @optind, align 4, !dbg !652, !tbaa !451
  %14 = icmp sgt i32 %0, %13, !dbg !654
  br i1 %14, label %17, label %15, !dbg !654

15:                                               ; preds = %2
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13, !dbg !655
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %16) #17, !dbg !655
  tail call void @usage(i32 noundef %9) #18, !dbg !657
  unreachable, !dbg !657

17:                                               ; preds = %2
  %18 = tail call i32 @isatty(i32 noundef 0) #13, !dbg !658
  %19 = icmp eq i32 %18, 0, !dbg !658
    #dbg_value(i1 %19, !597, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !634)
  %20 = tail call i32 @isatty(i32 noundef 1) #13, !dbg !659
  %21 = icmp eq i32 %20, 0, !dbg !659
    #dbg_value(i1 %21, !598, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !634)
  br i1 %21, label %22, label %26, !dbg !660

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #16, !dbg !661
  %24 = load i32, ptr %23, align 4, !dbg !661, !tbaa !451
  %25 = icmp eq i32 %24, 9, !dbg !662
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ %25, %22 ], !dbg !634
    #dbg_value(i1 %27, !599, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !634)
  %28 = tail call i32 @isatty(i32 noundef 2) #13, !dbg !663
  %29 = icmp eq i32 %28, 0, !dbg !663
    #dbg_value(i1 %29, !600, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !634)
  br i1 %19, label %41, label %30, !dbg !664

30:                                               ; preds = %26
  %31 = tail call i32 @fd_reopen(i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0) #13, !dbg !665
  %32 = icmp slt i32 %31, 0, !dbg !666
  br i1 %32, label %33, label %37, !dbg !666

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #16, !dbg !667
  %35 = load i32, ptr %34, align 4, !dbg !667, !tbaa !451
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13, !dbg !667
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %9, i32 noundef %35, ptr noundef %36) #17, !dbg !667
  unreachable, !dbg !667

37:                                               ; preds = %30
  %38 = select i1 %21, i1 %29, i1 false, !dbg !668
  br i1 %38, label %39, label %41, !dbg !668

39:                                               ; preds = %37
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13, !dbg !670
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %40) #17, !dbg !670
  br label %41, !dbg !670

41:                                               ; preds = %37, %39, %26
    #dbg_value(i32 1, !607, !DIExpression(), !634)
  %42 = xor i1 %27, true
  %43 = select i1 %29, i1 true, i1 %42
  %44 = select i1 %21, i1 %43, i1 false, !dbg !671
  br i1 %44, label %87, label %45, !dbg !671

45:                                               ; preds = %41
    #dbg_value(ptr null, !608, !DIExpression(), !672)
    #dbg_value(ptr @.str.18, !611, !DIExpression(), !672)
    #dbg_value(i32 1089, !612, !DIExpression(), !672)
    #dbg_value(i32 384, !613, !DIExpression(), !672)
  %46 = tail call i32 @umask(i32 noundef 0) #13, !dbg !673
    #dbg_value(i32 %46, !617, !DIExpression(), !672)
  br i1 %21, label %49, label %47, !dbg !674

47:                                               ; preds = %45
  %48 = tail call i32 @fd_reopen(i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef 1089, i32 noundef 384) #13, !dbg !675
  br label %51, !dbg !674

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.18, i32 noundef 1089, i32 noundef 384) #13, !dbg !676
  br label %51, !dbg !674

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ], !dbg !674
    #dbg_value(i32 %52, !607, !DIExpression(), !634)
  %53 = icmp slt i32 %52, 0, !dbg !677
  br i1 %53, label %54, label %79, !dbg !677

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #16, !dbg !678
  %56 = load i32, ptr %55, align 4, !dbg !678, !tbaa !451
    #dbg_value(i32 %56, !618, !DIExpression(), !679)
  %57 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #13, !dbg !680
    #dbg_value(ptr %57, !621, !DIExpression(), !679)
  %58 = icmp eq ptr %57, null, !dbg !681
  br i1 %58, label %70, label %59, !dbg !681

59:                                               ; preds = %54
  %60 = tail call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %57, ptr noundef nonnull @.str.18, ptr noundef null) #13, !dbg !683
    #dbg_value(ptr %60, !608, !DIExpression(), !672)
  br i1 %21, label %63, label %61, !dbg !685

61:                                               ; preds = %59
  %62 = tail call i32 @fd_reopen(i32 noundef 1, ptr noundef nonnull %60, i32 noundef 1089, i32 noundef 384) #13, !dbg !686
  br label %65, !dbg !685

63:                                               ; preds = %59
  %64 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %60, i32 noundef 1089, i32 noundef 384) #13, !dbg !687
  br label %65, !dbg !685

65:                                               ; preds = %61, %63
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ], !dbg !672
    #dbg_value(i32 %66, !607, !DIExpression(), !634)
    #dbg_value(ptr %60, !608, !DIExpression(), !672)
  %67 = icmp sgt i32 %66, -1, !dbg !688
  br i1 %67, label %79, label %68, !dbg !688

68:                                               ; preds = %65
  %69 = load i32, ptr %55, align 4, !dbg !689, !tbaa !451
  br label %70, !dbg !688

70:                                               ; preds = %68, %54
  %71 = phi i32 [ %69, %68 ], [ %56, %54 ], !dbg !689
  %72 = phi ptr [ %60, %68 ], [ null, %54 ]
    #dbg_value(i32 %71, !622, !DIExpression(), !690)
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13, !dbg !691
  %74 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.18) #13, !dbg !691
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %56, ptr noundef %73, ptr noundef %74) #17, !dbg !691
  %75 = icmp eq ptr %72, null, !dbg !692
  br i1 %75, label %127, label %76, !dbg !692

76:                                               ; preds = %70
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13, !dbg !694
  %78 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %72) #13, !dbg !694
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %71, ptr noundef %77, ptr noundef %78) #17, !dbg !694
    #dbg_value(ptr @.str.18, !611, !DIExpression(), !672)
  br label %127

79:                                               ; preds = %65, %51
  %80 = phi ptr [ @.str.18, %51 ], [ %60, %65 ], !dbg !695
  %81 = phi ptr [ null, %51 ], [ %60, %65 ], !dbg !672
  %82 = phi i32 [ %52, %51 ], [ %66, %65 ], !dbg !672
    #dbg_value(i32 %82, !607, !DIExpression(), !634)
    #dbg_value(ptr %81, !608, !DIExpression(), !672)
    #dbg_value(ptr %80, !611, !DIExpression(), !672)
  %83 = tail call i32 @umask(i32 noundef %46) #13, !dbg !696
  %84 = select i1 %19, ptr @.str.22, ptr @.str.21, !dbg !697
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %84, i32 noundef 5) #13, !dbg !697
  %86 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %80) #13, !dbg !697
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %85, ptr noundef %86) #17, !dbg !697
  tail call void @free(ptr noundef %81) #13, !dbg !698
  br label %87

87:                                               ; preds = %79, %41
  %88 = phi i32 [ %82, %79 ], [ 1, %41 ], !dbg !634
    #dbg_value(i32 %88, !607, !DIExpression(), !634)
    #dbg_value(i32 2, !625, !DIExpression(), !634)
  br i1 %29, label %104, label %89, !dbg !699

89:                                               ; preds = %87
  %90 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 2, i32 noundef 1030, i32 noundef 3) #13, !dbg !700
    #dbg_value(i32 %90, !625, !DIExpression(), !634)
  br i1 %21, label %91, label %94, !dbg !701

91:                                               ; preds = %89
  %92 = select i1 %19, ptr @.str.24, ptr @.str.23, !dbg !703
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %92, i32 noundef 5) #13, !dbg !703
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %93) #17, !dbg !703
  br label %94, !dbg !703

94:                                               ; preds = %91, %89
  %95 = tail call i32 @dup2(i32 noundef %88, i32 noundef 2) #13, !dbg !704
  %96 = icmp slt i32 %95, 0, !dbg !705
  br i1 %96, label %97, label %101, !dbg !705

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #16, !dbg !706
  %99 = load i32, ptr %98, align 4, !dbg !706, !tbaa !451
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #13, !dbg !706
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %9, i32 noundef %99, ptr noundef %100) #17, !dbg !706
  unreachable, !dbg !706

101:                                              ; preds = %94
  br i1 %27, label %102, label %104, !dbg !707

102:                                              ; preds = %101
  %103 = tail call i32 @close(i32 noundef %88) #13, !dbg !709
  br label %104, !dbg !709

104:                                              ; preds = %101, %102, %87
  %105 = phi i32 [ %90, %102 ], [ %90, %101 ], [ 2, %87 ], !dbg !634
    #dbg_value(i32 %105, !625, !DIExpression(), !634)
  %106 = load ptr, ptr @stderr, align 8, !dbg !710, !tbaa !390
    #dbg_value(ptr %106, !712, !DIExpression(), !718)
  %107 = load i32, ptr %106, align 8, !dbg !720, !tbaa !721
  %108 = and i32 %107, 32, !dbg !710
  %109 = icmp eq i32 %108, 0, !dbg !710
  br i1 %109, label %110, label %127, !dbg !710

110:                                              ; preds = %104
  %111 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13, !dbg !727
  %112 = load i32, ptr @optind, align 4, !dbg !728, !tbaa !451
  %113 = sext i32 %112 to i64, !dbg !729
  %114 = getelementptr inbounds ptr, ptr %1, i64 %113, !dbg !729
    #dbg_value(ptr %114, !631, !DIExpression(), !634)
  %115 = load ptr, ptr %114, align 8, !dbg !730, !tbaa !395
  %116 = tail call i32 @execvp(ptr noundef %115, ptr noundef nonnull %114) #13, !dbg !731
  %117 = tail call ptr @__errno_location() #16, !dbg !732
  %118 = load i32, ptr %117, align 4, !dbg !732, !tbaa !451
  %119 = icmp eq i32 %118, 2, !dbg !733
  %120 = select i1 %119, i32 127, i32 126, !dbg !732
    #dbg_value(i32 %120, !632, !DIExpression(), !634)
    #dbg_value(i32 %118, !633, !DIExpression(), !634)
  %121 = tail call i32 @dup2(i32 noundef %105, i32 noundef 2) #13, !dbg !734
  %122 = icmp eq i32 %121, 2, !dbg !736
  br i1 %122, label %123, label %127, !dbg !736

123:                                              ; preds = %110
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #13, !dbg !737
  %125 = load ptr, ptr %114, align 8, !dbg !737, !tbaa !395
  %126 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %125) #13, !dbg !737
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %118, ptr noundef %124, ptr noundef %126) #17, !dbg !737
  br label %127, !dbg !737

127:                                              ; preds = %70, %76, %104, %123, %110
  %128 = phi i32 [ %9, %104 ], [ %120, %123 ], [ %120, %110 ], [ %9, %76 ], [ %9, %70 ], !dbg !634
  ret i32 %128, !dbg !738
}

declare !dbg !739 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !741 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !745 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !748 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !749 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !753 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !757 void @parse_gnu_standard_options_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !761 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare !dbg !765 i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !769 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !774 i32 @fd_reopen(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !778 i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !782 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

declare !dbg !786 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !790 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !793 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare !dbg !796 i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !800 i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !803 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !804 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !807 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

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
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }

!llvm.dbg.cu = !{!136}
!llvm.ident = !{!374}
!llvm.module.flags = !{!375, !376, !377, !378, !379, !380, !381}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/nohup.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "62665220fb9257e4a1baafbd9a0ef09b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 45)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 40)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2328, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 291)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 185)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 16)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 14)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 13)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !59, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !49, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 41)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 15)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !49, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 5)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 18)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 42)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 23)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 65)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 46)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 34)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 25)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !130, file: !131, line: 589, type: !184, isLocal: true, isDefinition: true)
!130 = distinct !DISubprogram(name: "oputs_", scope: !131, file: !131, line: 587, type: !132, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !295)
!131 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!132 = !DISubroutineType(cc: DW_CC_nocall, types: !133)
!133 = !{null, !134, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!136 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !137, retainedTypes: !177, globals: !190, splitDebugInlining: false, nameTableKind: None)
!137 = !{!138, !142, !148, !162}
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 36, baseType: !139, size: 32, elements: !140)
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !{!141}
!141 = !DIEnumerator(name: "POSIX_NOHUP_FAILURE", value: 127)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !131, line: 90, baseType: !139, size: 32, elements: !143)
!143 = !{!144, !145, !146, !147}
!144 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!145 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!146 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!147 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !149, line: 42, baseType: !139, size: 32, elements: !150)
!149 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161}
!151 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!152 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!153 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!154 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!155 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!156 = !DIEnumerator(name: "c_quoting_style", value: 5)
!157 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!158 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!159 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!160 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!161 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 46, baseType: !139, size: 32, elements: !164)
!163 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!165 = !DIEnumerator(name: "_ISupper", value: 256)
!166 = !DIEnumerator(name: "_ISlower", value: 512)
!167 = !DIEnumerator(name: "_ISalpha", value: 1024)
!168 = !DIEnumerator(name: "_ISdigit", value: 2048)
!169 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!170 = !DIEnumerator(name: "_ISspace", value: 8192)
!171 = !DIEnumerator(name: "_ISprint", value: 16384)
!172 = !DIEnumerator(name: "_ISgraph", value: 32768)
!173 = !DIEnumerator(name: "_ISblank", value: 1)
!174 = !DIEnumerator(name: "_IScntrl", value: 2)
!175 = !DIEnumerator(name: "_ISpunct", value: 4)
!176 = !DIEnumerator(name: "_ISalnum", value: 8)
!177 = !{!134, !178, !179, !184, !185, !186, !189}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !180, line: 72, baseType: !181)
!180 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!185 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !187, line: 18, baseType: !188)
!187 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!188 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!189 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!190 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !74, !76, !81, !86, !88, !93, !98, !103, !108, !113, !118, !123, !128, !191, !193, !195, !200, !202, !207, !209, !211, !216, !218, !220, !222, !227, !232, !234, !236, !238, !240, !242, !244, !249, !251, !253, !258, !260, !262, !264, !266, !271, !273, !278, !280, !285, !290}
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !131, line: 599, type: !90, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !131, line: 600, type: !90, isLocal: true, isDefinition: true)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !131, line: 609, type: !197, isLocal: true, isDefinition: true)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 4)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !131, line: 634, type: !19, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !131, line: 662, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 2)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !131, line: 662, type: !90, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !131, line: 663, type: !197, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !131, line: 663, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 3)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !131, line: 664, type: !90, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !131, line: 665, type: !19, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !131, line: 665, type: !19, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !131, line: 666, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 7)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !131, line: 667, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 8)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !131, line: 668, type: !49, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !131, line: 669, type: !49, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !131, line: 670, type: !49, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !131, line: 671, type: !49, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !131, line: 677, type: !224, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !131, line: 678, type: !49, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !131, line: 683, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 17)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !131, line: 683, type: !14, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !131, line: 690, type: !83, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !131, line: 690, type: !255, isLocal: true, isDefinition: true)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 61)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !131, line: 693, type: !213, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !131, line: 697, type: !90, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !131, line: 702, type: !90, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !131, line: 705, type: !229, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !131, line: 840, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 180)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !131, line: 853, type: !59, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !131, line: 854, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 22)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !131, line: 855, type: !83, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !131, line: 877, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 27)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !131, line: 879, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 51)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !131, line: 879, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 12)
!295 = !{!296, !297, !298, !301, !303, !304, !305, !309, !310, !311, !312, !314, !368, !369, !370, !372, !373}
!296 = !DILocalVariable(name: "program", arg: 1, scope: !130, file: !131, line: 587, type: !134)
!297 = !DILocalVariable(name: "option", arg: 2, scope: !130, file: !131, line: 587, type: !134)
!298 = !DILocalVariable(name: "term", scope: !299, file: !131, line: 599, type: !134)
!299 = distinct !DILexicalBlock(scope: !300, file: !131, line: 596, column: 5)
!300 = distinct !DILexicalBlock(scope: !130, file: !131, line: 595, column: 7)
!301 = !DILocalVariable(name: "double_space", scope: !130, file: !131, line: 608, type: !302)
!302 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!303 = !DILocalVariable(name: "first_word", scope: !130, file: !131, line: 609, type: !134)
!304 = !DILocalVariable(name: "option_text", scope: !130, file: !131, line: 610, type: !134)
!305 = !DILocalVariable(name: "s", scope: !306, file: !131, line: 622, type: !134)
!306 = distinct !DILexicalBlock(scope: !307, file: !131, line: 619, column: 5)
!307 = distinct !DILexicalBlock(scope: !308, file: !131, line: 618, column: 12)
!308 = distinct !DILexicalBlock(scope: !130, file: !131, line: 611, column: 7)
!309 = !DILocalVariable(name: "spaces", scope: !306, file: !131, line: 623, type: !186)
!310 = !DILocalVariable(name: "anchor_len", scope: !130, file: !131, line: 634, type: !186)
!311 = !DILocalVariable(name: "desc_text", scope: !130, file: !131, line: 639, type: !134)
!312 = !DILocalVariable(name: "__ptr", scope: !313, file: !131, line: 658, type: !134)
!313 = distinct !DILexicalBlock(scope: !130, file: !131, line: 658, column: 3)
!314 = !DILocalVariable(name: "__stream", scope: !313, file: !131, line: 658, type: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !317, line: 7, baseType: !318)
!317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !319, line: 49, size: 1728, elements: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!320 = !{!321, !322, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !337, !339, !340, !341, !345, !346, !348, !349, !352, !354, !357, !360, !361, !362, !363, !364}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !318, file: !319, line: 51, baseType: !184, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !318, file: !319, line: 54, baseType: !323, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !318, file: !319, line: 55, baseType: !323, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !318, file: !319, line: 56, baseType: !323, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !318, file: !319, line: 57, baseType: !323, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !318, file: !319, line: 58, baseType: !323, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !318, file: !319, line: 59, baseType: !323, size: 64, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !318, file: !319, line: 60, baseType: !323, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !318, file: !319, line: 61, baseType: !323, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !318, file: !319, line: 64, baseType: !323, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !318, file: !319, line: 65, baseType: !323, size: 64, offset: 640)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !318, file: !319, line: 66, baseType: !323, size: 64, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !318, file: !319, line: 68, baseType: !335, size: 64, offset: 768)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !319, line: 36, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !318, file: !319, line: 70, baseType: !338, size: 64, offset: 832)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !318, file: !319, line: 72, baseType: !184, size: 32, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !318, file: !319, line: 73, baseType: !184, size: 32, offset: 928)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !318, file: !319, line: 74, baseType: !342, size: 64, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !343, line: 152, baseType: !344)
!343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!344 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !318, file: !319, line: 77, baseType: !185, size: 16, offset: 1024)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !318, file: !319, line: 78, baseType: !347, size: 8, offset: 1040)
!347 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !318, file: !319, line: 79, baseType: !44, size: 8, offset: 1048)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !318, file: !319, line: 81, baseType: !350, size: 64, offset: 1088)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !319, line: 43, baseType: null)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !318, file: !319, line: 89, baseType: !353, size: 64, offset: 1152)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !343, line: 153, baseType: !344)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !318, file: !319, line: 91, baseType: !355, size: 64, offset: 1216)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !319, line: 37, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !318, file: !319, line: 92, baseType: !358, size: 64, offset: 1280)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !319, line: 38, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !318, file: !319, line: 93, baseType: !338, size: 64, offset: 1344)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !318, file: !319, line: 94, baseType: !178, size: 64, offset: 1408)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !318, file: !319, line: 95, baseType: !186, size: 64, offset: 1472)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !318, file: !319, line: 96, baseType: !184, size: 32, offset: 1536)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !318, file: !319, line: 98, baseType: !365, size: 160, offset: 1568)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 20)
!368 = !DILocalVariable(name: "__cnt", scope: !313, file: !131, line: 658, type: !186)
!369 = !DILocalVariable(name: "url_program", scope: !130, file: !131, line: 662, type: !134)
!370 = !DILocalVariable(name: "__ptr", scope: !371, file: !131, line: 700, type: !134)
!371 = distinct !DILexicalBlock(scope: !130, file: !131, line: 700, column: 3)
!372 = !DILocalVariable(name: "__stream", scope: !371, file: !131, line: 700, type: !315)
!373 = !DILocalVariable(name: "__cnt", scope: !371, file: !131, line: 700, type: !186)
!374 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!375 = !{i32 7, !"Dwarf Version", i32 5}
!376 = !{i32 2, !"Debug Info Version", i32 3}
!377 = !{i32 1, !"wchar_size", i32 4}
!378 = !{i32 8, !"PIC Level", i32 2}
!379 = !{i32 7, !"PIE Level", i32 2}
!380 = !{i32 7, !"uwtable", i32 2}
!381 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!382 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 43, type: !182, scopeLine: 44, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !383)
!383 = !{!384}
!384 = !DILocalVariable(name: "status", arg: 1, scope: !382, file: !2, line: 43, type: !184)
!385 = !DILocation(line: 0, scope: !382)
!386 = !DILocation(line: 45, column: 14, scope: !387)
!387 = distinct !DILexicalBlock(scope: !382, file: !2, line: 45, column: 7)
!388 = !DILocation(line: 46, column: 5, scope: !389)
!389 = distinct !DILexicalBlock(scope: !387, file: !2, line: 46, column: 5)
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS8_IO_FILE", !392, i64 0}
!392 = !{!"any pointer", !393, i64 0}
!393 = !{!"omnipotent char", !394, i64 0}
!394 = !{!"Simple C/C++ TBAA"}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 omnipotent char", !392, i64 0}
!397 = !DILocation(line: 49, column: 7, scope: !398)
!398 = distinct !DILexicalBlock(scope: !387, file: !2, line: 48, column: 5)
!399 = !DILocation(line: 55, column: 7, scope: !398)
!400 = !DILocation(line: 59, column: 7, scope: !398)
!401 = !DILocation(line: 60, column: 7, scope: !398)
!402 = !DILocation(line: 61, column: 7, scope: !398)
!403 = !DILocation(line: 68, column: 7, scope: !398)
!404 = !DILocalVariable(name: "program", arg: 1, scope: !405, file: !131, line: 838, type: !134)
!405 = distinct !DISubprogram(name: "emit_exec_status", scope: !131, file: !131, line: 838, type: !406, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !408)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !134}
!408 = !{!404}
!409 = !DILocation(line: 0, scope: !405, inlinedAt: !410)
!410 = distinct !DILocation(line: 69, column: 7, scope: !398)
!411 = !DILocation(line: 840, column: 7, scope: !405, inlinedAt: !410)
!412 = !DILocalVariable(name: "program", arg: 1, scope: !413, file: !131, line: 850, type: !134)
!413 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !131, file: !131, line: 850, type: !406, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !414)
!414 = !{!412, !415, !422, !423, !425}
!415 = !DILocalVariable(name: "infomap", scope: !413, file: !131, line: 852, type: !416)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 896, elements: !225)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !413, file: !131, line: 852, size: 128, elements: !419)
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !418, file: !131, line: 852, baseType: !134, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !418, file: !131, line: 852, baseType: !134, size: 64, offset: 64)
!422 = !DILocalVariable(name: "node", scope: !413, file: !131, line: 862, type: !134)
!423 = !DILocalVariable(name: "map_prog", scope: !413, file: !131, line: 863, type: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!425 = !DILocalVariable(name: "url_program", scope: !413, file: !131, line: 876, type: !134)
!426 = !DILocation(line: 0, scope: !413, inlinedAt: !427)
!427 = distinct !DILocation(line: 70, column: 7, scope: !398)
!428 = !DILocation(line: 871, column: 3, scope: !413, inlinedAt: !427)
!429 = !DILocation(line: 877, column: 3, scope: !413, inlinedAt: !427)
!430 = !DILocation(line: 879, column: 3, scope: !413, inlinedAt: !427)
!431 = !DILocation(line: 72, column: 3, scope: !382)
!432 = !DISubprogram(name: "dcgettext", scope: !433, file: !433, line: 51, type: !434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!434 = !DISubroutineType(types: !435)
!435 = !{!323, !134, !134, !184}
!436 = !DISubprogram(name: "__fprintf_chk", scope: !437, file: !437, line: 49, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!438 = !DISubroutineType(types: !439)
!439 = !{!184, !440, !184, !441, null}
!440 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !315)
!441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!442 = !DISubprogram(name: "__printf_chk", scope: !437, file: !437, line: 52, type: !443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{!184, !184, !441, null}
!445 = !DISubprogram(name: "fputs_unlocked", scope: !446, file: !446, line: 755, type: !447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!447 = !DISubroutineType(types: !448)
!448 = !{!184, !441, !440}
!449 = !DILocation(line: 0, scope: !130)
!450 = !DILocation(line: 595, column: 7, scope: !300)
!451 = !{!452, !452, i64 0}
!452 = !{!"int", !393, i64 0}
!453 = !DILocation(line: 595, column: 19, scope: !300)
!454 = !DILocation(line: 599, column: 26, scope: !299)
!455 = !DILocation(line: 0, scope: !299)
!456 = !DILocation(line: 600, column: 23, scope: !299)
!457 = !DILocation(line: 600, column: 28, scope: !299)
!458 = !DILocation(line: 600, column: 32, scope: !299)
!459 = !{!393, !393, i64 0}
!460 = !DILocation(line: 600, column: 38, scope: !299)
!461 = !DILocalVariable(name: "__s1", arg: 1, scope: !462, file: !463, line: 1359, type: !134)
!462 = distinct !DISubprogram(name: "streq", scope: !463, file: !463, line: 1359, type: !464, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !466)
!463 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!464 = !DISubroutineType(types: !465)
!465 = !{!302, !134, !134}
!466 = !{!461, !467}
!467 = !DILocalVariable(name: "__s2", arg: 2, scope: !462, file: !463, line: 1359, type: !134)
!468 = !DILocation(line: 0, scope: !462, inlinedAt: !469)
!469 = distinct !DILocation(line: 600, column: 41, scope: !299)
!470 = !DILocation(line: 1361, column: 11, scope: !462, inlinedAt: !469)
!471 = !DILocation(line: 1361, column: 10, scope: !462, inlinedAt: !469)
!472 = !DILocation(line: 600, column: 19, scope: !299)
!473 = !DILocation(line: 601, column: 5, scope: !299)
!474 = !DILocation(line: 602, column: 7, scope: !475)
!475 = distinct !DILexicalBlock(scope: !130, file: !131, line: 602, column: 7)
!476 = !DILocation(line: 609, column: 37, scope: !130)
!477 = !DILocation(line: 609, column: 35, scope: !130)
!478 = !DILocation(line: 610, column: 29, scope: !130)
!479 = !DILocation(line: 611, column: 8, scope: !308)
!480 = !DILocation(line: 611, column: 7, scope: !308)
!481 = !DILocation(line: 0, scope: !306)
!482 = !DILocation(line: 618, column: 24, scope: !307)
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 short", !392, i64 0}
!485 = !DILocation(line: 624, column: 7, scope: !306)
!486 = !DILocation(line: 625, column: 21, scope: !306)
!487 = !{!488, !488, i64 0}
!488 = !{!"short", !393, i64 0}
!489 = !DILocation(line: 625, column: 19, scope: !306)
!490 = !DILocation(line: 625, column: 16, scope: !306)
!491 = !DILocation(line: 624, column: 16, scope: !306)
!492 = !DILocation(line: 624, column: 30, scope: !306)
!493 = distinct !{!493, !485, !486, !494}
!494 = !{!"llvm.loop.mustprogress"}
!495 = !DILocation(line: 626, column: 18, scope: !496)
!496 = distinct !DILexicalBlock(scope: !306, file: !131, line: 626, column: 11)
!497 = !DILocation(line: 634, column: 23, scope: !130)
!498 = !DILocation(line: 639, column: 39, scope: !130)
!499 = !DILocation(line: 640, column: 3, scope: !130)
!500 = !DILocation(line: 640, column: 10, scope: !130)
!501 = !DILocation(line: 640, column: 21, scope: !130)
!502 = !DILocation(line: 642, column: 44, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !131, line: 642, column: 11)
!504 = distinct !DILexicalBlock(scope: !130, file: !131, line: 641, column: 5)
!505 = !DILocation(line: 642, column: 32, scope: !503)
!506 = !DILocation(line: 642, column: 49, scope: !503)
!507 = !DILocation(line: 642, column: 29, scope: !503)
!508 = !DILocation(line: 644, column: 11, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !131, line: 644, column: 11)
!510 = !DILocation(line: 646, column: 26, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !131, line: 646, column: 15)
!512 = distinct !DILexicalBlock(scope: !509, file: !131, line: 645, column: 9)
!513 = !DILocation(line: 646, column: 34, scope: !511)
!514 = !DILocation(line: 646, column: 37, scope: !511)
!515 = !DILocation(line: 654, column: 16, scope: !504)
!516 = distinct !{!516, !499, !517, !494}
!517 = !DILocation(line: 655, column: 5, scope: !130)
!518 = !DILocation(line: 658, column: 3, scope: !130)
!519 = !DILocation(line: 0, scope: !462, inlinedAt: !520)
!520 = distinct !DILocation(line: 662, column: 31, scope: !130)
!521 = !DILocation(line: 0, scope: !462, inlinedAt: !522)
!522 = distinct !DILocation(line: 663, column: 31, scope: !130)
!523 = !DILocation(line: 0, scope: !462, inlinedAt: !524)
!524 = distinct !DILocation(line: 664, column: 31, scope: !130)
!525 = !DILocation(line: 0, scope: !462, inlinedAt: !526)
!526 = distinct !DILocation(line: 665, column: 31, scope: !130)
!527 = !DILocation(line: 0, scope: !462, inlinedAt: !528)
!528 = distinct !DILocation(line: 666, column: 31, scope: !130)
!529 = !DILocation(line: 0, scope: !462, inlinedAt: !530)
!530 = distinct !DILocation(line: 667, column: 31, scope: !130)
!531 = !DILocation(line: 0, scope: !462, inlinedAt: !532)
!532 = distinct !DILocation(line: 668, column: 31, scope: !130)
!533 = !DILocation(line: 0, scope: !462, inlinedAt: !534)
!534 = distinct !DILocation(line: 669, column: 31, scope: !130)
!535 = !DILocation(line: 0, scope: !462, inlinedAt: !536)
!536 = distinct !DILocation(line: 670, column: 31, scope: !130)
!537 = !DILocation(line: 0, scope: !462, inlinedAt: !538)
!538 = distinct !DILocation(line: 671, column: 31, scope: !130)
!539 = !DILocation(line: 677, column: 7, scope: !540)
!540 = distinct !DILexicalBlock(scope: !130, file: !131, line: 677, column: 7)
!541 = !DILocation(line: 678, column: 7, scope: !540)
!542 = !DILocation(line: 678, column: 10, scope: !540)
!543 = !DILocation(line: 683, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !131, line: 679, column: 5)
!545 = !DILocation(line: 685, column: 5, scope: !544)
!546 = !DILocation(line: 690, column: 7, scope: !547)
!547 = distinct !DILexicalBlock(scope: !540, file: !131, line: 687, column: 5)
!548 = !DILocation(line: 693, column: 3, scope: !130)
!549 = !DILocation(line: 697, column: 3, scope: !130)
!550 = !DILocation(line: 700, column: 3, scope: !130)
!551 = !DILocation(line: 702, column: 3, scope: !130)
!552 = !DILocation(line: 705, column: 3, scope: !130)
!553 = !DILocation(line: 710, column: 1, scope: !130)
!554 = !DISubprogram(name: "emit_bug_reporting_address", scope: !555, file: !555, line: 77, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!556 = !DISubroutineType(types: !557)
!557 = !{null}
!558 = !DISubprogram(name: "exit", scope: !559, file: !559, line: 756, type: !182, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!559 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!560 = !DISubprogram(name: "getenv", scope: !559, file: !559, line: 773, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!323, !134}
!563 = !DISubprogram(name: "strcmp", scope: !564, file: !564, line: 156, type: !565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!565 = !DISubroutineType(types: !566)
!566 = !{!184, !134, !134}
!567 = !DISubprogram(name: "strspn", scope: !564, file: !564, line: 297, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{!188, !134, !134}
!570 = !DISubprogram(name: "strchr", scope: !564, file: !564, line: 246, type: !571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubroutineType(types: !572)
!572 = !{!323, !134, !184}
!573 = !DISubprogram(name: "__ctype_b_loc", scope: !163, file: !163, line: 79, type: !574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubroutineType(types: !575)
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!579 = !DISubprogram(name: "strcspn", scope: !564, file: !564, line: 293, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "fwrite_unlocked", scope: !446, file: !446, line: 769, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{!186, !583, !186, !186, !440}
!583 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!586 = !DISubprogram(name: "strncmp", scope: !564, file: !564, line: 159, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{!184, !134, !134, !186}
!589 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 82, type: !590, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !593)
!590 = !DISubroutineType(types: !591)
!591 = !{!184, !184, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !607, !608, !611, !612, !613, !617, !618, !621, !622, !625, !626, !631, !632, !633}
!594 = !DILocalVariable(name: "argc", arg: 1, scope: !589, file: !2, line: 82, type: !184)
!595 = !DILocalVariable(name: "argv", arg: 2, scope: !589, file: !2, line: 82, type: !592)
!596 = !DILocalVariable(name: "exit_internal_failure", scope: !589, file: !2, line: 94, type: !184)
!597 = !DILocalVariable(name: "ignoring_input", scope: !589, file: !2, line: 109, type: !302)
!598 = !DILocalVariable(name: "redirecting_stdout", scope: !589, file: !2, line: 110, type: !302)
!599 = !DILocalVariable(name: "stdout_is_closed", scope: !589, file: !2, line: 111, type: !302)
!600 = !DILocalVariable(name: "redirecting_stderr", scope: !589, file: !2, line: 112, type: !302)
!601 = !DILocalVariable(name: "__errstatus", scope: !602, file: !2, line: 120, type: !606)
!602 = distinct !DILexicalBlock(scope: !603, file: !2, line: 120, column: 9)
!603 = distinct !DILexicalBlock(scope: !604, file: !2, line: 119, column: 11)
!604 = distinct !DILexicalBlock(scope: !605, file: !2, line: 118, column: 5)
!605 = distinct !DILexicalBlock(scope: !589, file: !2, line: 117, column: 7)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!607 = !DILocalVariable(name: "out_fd", scope: !589, file: !2, line: 130, type: !184)
!608 = !DILocalVariable(name: "in_home", scope: !609, file: !2, line: 133, type: !323)
!609 = distinct !DILexicalBlock(scope: !610, file: !2, line: 132, column: 5)
!610 = distinct !DILexicalBlock(scope: !589, file: !2, line: 131, column: 7)
!611 = !DILocalVariable(name: "file", scope: !609, file: !2, line: 134, type: !134)
!612 = !DILocalVariable(name: "flags", scope: !609, file: !2, line: 135, type: !184)
!613 = !DILocalVariable(name: "mode", scope: !609, file: !2, line: 136, type: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !615, line: 69, baseType: !616)
!615 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !343, line: 150, baseType: !139)
!617 = !DILocalVariable(name: "umask_value", scope: !609, file: !2, line: 137, type: !614)
!618 = !DILocalVariable(name: "saved_errno", scope: !619, file: !2, line: 144, type: !184)
!619 = distinct !DILexicalBlock(scope: !620, file: !2, line: 143, column: 9)
!620 = distinct !DILexicalBlock(scope: !609, file: !2, line: 142, column: 11)
!621 = !DILocalVariable(name: "home", scope: !619, file: !2, line: 145, type: !134)
!622 = !DILocalVariable(name: "saved_errno2", scope: !623, file: !2, line: 155, type: !184)
!623 = distinct !DILexicalBlock(scope: !624, file: !2, line: 154, column: 13)
!624 = distinct !DILexicalBlock(scope: !619, file: !2, line: 153, column: 15)
!625 = !DILocalVariable(name: "saved_stderr_fd", scope: !589, file: !2, line: 175, type: !184)
!626 = !DILocalVariable(name: "__errstatus", scope: !627, file: !2, line: 193, type: !606)
!627 = distinct !DILexicalBlock(scope: !628, file: !2, line: 193, column: 9)
!628 = distinct !DILexicalBlock(scope: !629, file: !2, line: 192, column: 11)
!629 = distinct !DILexicalBlock(scope: !630, file: !2, line: 177, column: 5)
!630 = distinct !DILexicalBlock(scope: !589, file: !2, line: 176, column: 7)
!631 = !DILocalVariable(name: "cmd", scope: !589, file: !2, line: 211, type: !592)
!632 = !DILocalVariable(name: "exit_status", scope: !589, file: !2, line: 213, type: !184)
!633 = !DILocalVariable(name: "saved_errno", scope: !589, file: !2, line: 214, type: !184)
!634 = !DILocation(line: 0, scope: !589)
!635 = !DILocation(line: 85, column: 21, scope: !589)
!636 = !DILocation(line: 85, column: 3, scope: !589)
!637 = !DILocation(line: 86, column: 3, scope: !589)
!638 = !DILocation(line: 87, column: 3, scope: !589)
!639 = !DILocation(line: 88, column: 3, scope: !589)
!640 = !DILocation(line: 94, column: 32, scope: !589)
!641 = !DILocalVariable(name: "status", arg: 1, scope: !642, file: !131, line: 102, type: !184)
!642 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !131, file: !131, line: 102, type: !182, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !643)
!643 = !{!641}
!644 = !DILocation(line: 0, scope: !642, inlinedAt: !645)
!645 = distinct !DILocation(line: 96, column: 3, scope: !589)
!646 = !DILocation(line: 105, column: 18, scope: !647, inlinedAt: !645)
!647 = distinct !DILexicalBlock(scope: !642, file: !131, line: 104, column: 7)
!648 = !DILocation(line: 97, column: 3, scope: !589)
!649 = !DILocation(line: 100, column: 36, scope: !589)
!650 = !DILocation(line: 100, column: 59, scope: !589)
!651 = !DILocation(line: 99, column: 3, scope: !589)
!652 = !DILocation(line: 103, column: 15, scope: !653)
!653 = distinct !DILexicalBlock(scope: !589, file: !2, line: 103, column: 7)
!654 = !DILocation(line: 103, column: 12, scope: !653)
!655 = !DILocation(line: 105, column: 7, scope: !656)
!656 = distinct !DILexicalBlock(scope: !653, file: !2, line: 104, column: 5)
!657 = !DILocation(line: 106, column: 7, scope: !656)
!658 = !DILocation(line: 109, column: 25, scope: !589)
!659 = !DILocation(line: 110, column: 29, scope: !589)
!660 = !DILocation(line: 111, column: 48, scope: !589)
!661 = !DILocation(line: 111, column: 51, scope: !589)
!662 = !DILocation(line: 111, column: 57, scope: !589)
!663 = !DILocation(line: 112, column: 29, scope: !589)
!664 = !DILocation(line: 117, column: 7, scope: !605)
!665 = !DILocation(line: 119, column: 11, scope: !603)
!666 = !DILocation(line: 119, column: 62, scope: !603)
!667 = !DILocation(line: 120, column: 9, scope: !603)
!668 = !DILocation(line: 122, column: 31, scope: !669)
!669 = distinct !DILexicalBlock(scope: !604, file: !2, line: 122, column: 11)
!670 = !DILocation(line: 123, column: 9, scope: !669)
!671 = !DILocation(line: 131, column: 26, scope: !610)
!672 = !DILocation(line: 0, scope: !609)
!673 = !DILocation(line: 137, column: 28, scope: !609)
!674 = !DILocation(line: 138, column: 17, scope: !609)
!675 = !DILocation(line: 139, column: 19, scope: !609)
!676 = !DILocation(line: 140, column: 19, scope: !609)
!677 = !DILocation(line: 142, column: 18, scope: !620)
!678 = !DILocation(line: 144, column: 29, scope: !619)
!679 = !DILocation(line: 0, scope: !619)
!680 = !DILocation(line: 145, column: 30, scope: !619)
!681 = !DILocation(line: 146, column: 15, scope: !682)
!682 = distinct !DILexicalBlock(scope: !619, file: !2, line: 146, column: 15)
!683 = !DILocation(line: 148, column: 25, scope: !684)
!684 = distinct !DILexicalBlock(scope: !682, file: !2, line: 147, column: 13)
!685 = !DILocation(line: 149, column: 25, scope: !684)
!686 = !DILocation(line: 150, column: 27, scope: !684)
!687 = !DILocation(line: 151, column: 27, scope: !684)
!688 = !DILocation(line: 153, column: 22, scope: !624)
!689 = !DILocation(line: 155, column: 34, scope: !623)
!690 = !DILocation(line: 0, scope: !623)
!691 = !DILocation(line: 156, column: 15, scope: !623)
!692 = !DILocation(line: 157, column: 19, scope: !693)
!693 = distinct !DILexicalBlock(scope: !623, file: !2, line: 157, column: 19)
!694 = !DILocation(line: 158, column: 17, scope: !693)
!695 = !DILocation(line: 134, column: 19, scope: !609)
!696 = !DILocation(line: 165, column: 7, scope: !609)
!697 = !DILocation(line: 166, column: 7, scope: !609)
!698 = !DILocation(line: 171, column: 7, scope: !609)
!699 = !DILocation(line: 176, column: 7, scope: !630)
!700 = !DILocation(line: 182, column: 25, scope: !629)
!701 = !DILocation(line: 185, column: 11, scope: !702)
!702 = distinct !DILexicalBlock(scope: !629, file: !2, line: 185, column: 11)
!703 = !DILocation(line: 186, column: 9, scope: !702)
!704 = !DILocation(line: 192, column: 11, scope: !628)
!705 = !DILocation(line: 192, column: 40, scope: !628)
!706 = !DILocation(line: 193, column: 9, scope: !628)
!707 = !DILocation(line: 196, column: 11, scope: !708)
!708 = distinct !DILexicalBlock(scope: !629, file: !2, line: 196, column: 11)
!709 = !DILocation(line: 197, column: 9, scope: !708)
!710 = !DILocation(line: 206, column: 7, scope: !711)
!711 = distinct !DILexicalBlock(scope: !589, file: !2, line: 206, column: 7)
!712 = !DILocalVariable(name: "__stream", arg: 1, scope: !713, file: !714, line: 135, type: !315)
!713 = distinct !DISubprogram(name: "ferror_unlocked", scope: !714, file: !714, line: 135, type: !715, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !136, retainedNodes: !717)
!714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!715 = !DISubroutineType(types: !716)
!716 = !{!184, !315}
!717 = !{!712}
!718 = !DILocation(line: 0, scope: !713, inlinedAt: !719)
!719 = distinct !DILocation(line: 206, column: 7, scope: !711)
!720 = !DILocation(line: 137, column: 10, scope: !713, inlinedAt: !719)
!721 = !{!722, !452, i64 0}
!722 = !{!"_IO_FILE", !452, i64 0, !396, i64 8, !396, i64 16, !396, i64 24, !396, i64 32, !396, i64 40, !396, i64 48, !396, i64 56, !396, i64 64, !396, i64 72, !396, i64 80, !396, i64 88, !723, i64 96, !391, i64 104, !452, i64 112, !452, i64 116, !724, i64 120, !488, i64 128, !393, i64 130, !393, i64 131, !392, i64 136, !724, i64 144, !725, i64 152, !726, i64 160, !391, i64 168, !392, i64 176, !724, i64 184, !452, i64 192, !393, i64 196}
!723 = !{!"p1 _ZTS10_IO_marker", !392, i64 0}
!724 = !{!"long", !393, i64 0}
!725 = !{!"p1 _ZTS11_IO_codecvt", !392, i64 0}
!726 = !{!"p1 _ZTS13_IO_wide_data", !392, i64 0}
!727 = !DILocation(line: 209, column: 3, scope: !589)
!728 = !DILocation(line: 211, column: 23, scope: !589)
!729 = !DILocation(line: 211, column: 21, scope: !589)
!730 = !DILocation(line: 212, column: 11, scope: !589)
!731 = !DILocation(line: 212, column: 3, scope: !589)
!732 = !DILocation(line: 213, column: 21, scope: !589)
!733 = !DILocation(line: 213, column: 27, scope: !589)
!734 = !DILocation(line: 222, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !589, file: !2, line: 222, column: 7)
!736 = !DILocation(line: 222, column: 45, scope: !735)
!737 = !DILocation(line: 223, column: 5, scope: !735)
!738 = !DILocation(line: 226, column: 1, scope: !589)
!739 = !DISubprogram(name: "set_program_name", scope: !740, file: !740, line: 38, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!741 = !DISubprogram(name: "setlocale", scope: !742, file: !742, line: 122, type: !743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!743 = !DISubroutineType(types: !744)
!744 = !{!323, !184, !134}
!745 = !DISubprogram(name: "bindtextdomain", scope: !433, file: !433, line: 86, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!323, !134, !134}
!748 = !DISubprogram(name: "textdomain", scope: !433, file: !433, line: 82, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "atexit", scope: !559, file: !559, line: 734, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!184, !752}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!753 = !DISubprogram(name: "proper_name_lite", scope: !754, file: !754, line: 126, type: !755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!755 = !DISubroutineType(types: !756)
!756 = !{!134, !134, !134}
!757 = !DISubprogram(name: "parse_gnu_standard_options_only", scope: !758, file: !758, line: 36, type: !759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DIFile(filename: "./lib/long-options.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9f9b9e34563aa424c7cc2ed6e20479b2")
!759 = !DISubroutineType(types: !760)
!760 = !{null, !184, !592, !134, !134, !134, !302, !181, null}
!761 = !DISubprogram(name: "error", scope: !762, file: !762, line: 31, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!763 = !DISubroutineType(types: !764)
!764 = !{null, !184, !184, !134, null}
!765 = !DISubprogram(name: "isatty", scope: !766, file: !766, line: 809, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!767 = !DISubroutineType(types: !768)
!768 = !{!184, !184}
!769 = !DISubprogram(name: "__errno_location", scope: !770, file: !770, line: 37, type: !771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!771 = !DISubroutineType(types: !772)
!772 = !{!773}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!774 = !DISubprogram(name: "fd_reopen", scope: !775, file: !775, line: 22, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DIFile(filename: "./lib/fd-reopen.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "97f68637ee5533291f0e1c77973413fd")
!776 = !DISubroutineType(types: !777)
!777 = !{!184, !184, !134, !184, !614}
!778 = !DISubprogram(name: "umask", scope: !779, file: !779, line: 380, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!780 = !DISubroutineType(types: !781)
!781 = !{!616, !616}
!782 = !DISubprogram(name: "open", scope: !783, file: !783, line: 209, type: !784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!784 = !DISubroutineType(types: !785)
!785 = !{!184, !134, !184, null}
!786 = !DISubprogram(name: "file_name_concat", scope: !787, file: !787, line: 34, type: !788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!788 = !DISubroutineType(types: !789)
!789 = !{!323, !134, !134, !592}
!790 = !DISubprogram(name: "quotearg_style", scope: !149, file: !149, line: 399, type: !791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!323, !148, !134}
!793 = !DISubprogram(name: "free", scope: !559, file: !559, line: 687, type: !794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !178}
!796 = !DISubprogram(name: "rpl_fcntl", scope: !797, file: !797, line: 698, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DIFile(filename: "./lib/fcntl.h", directory: "/home/user/Project/ASRS/data/coreutils")
!798 = !DISubroutineType(types: !799)
!799 = !{!184, !184, !184, null}
!800 = !DISubprogram(name: "dup2", scope: !766, file: !766, line: 555, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!184, !184, !184}
!803 = !DISubprogram(name: "close", scope: !766, file: !766, line: 358, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "signal", scope: !180, file: !180, line: 88, type: !805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!179, !184, !179}
!807 = !DISubprogram(name: "execvp", scope: !766, file: !766, line: 599, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!184, !134, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
