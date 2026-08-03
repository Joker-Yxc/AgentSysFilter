; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/rmdir.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Usage: %s [OPTION]... DIRECTORY...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [48 x i8] c"Remove the DIRECTORY(ies), if they are empty.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [95 x i8] c"      --ignore-fail-on-non-empty\0A         ignore each failure to remove a non-empty directory\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [120 x i8] c"  -p, --parents\0A         remove DIRECTORY and its ancestors;\0A         e.g., 'rmdir -p a/b' is similar to 'rmdir a/b a'\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [76 x i8] c"  -v, --verbose\0A         output a diagnostic for every directory processed\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !47
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [3 x i8] c"pv\00", align 1, !dbg !62
@remove_empty_parents = internal unnamed_addr global i1 false, align 1, !dbg !67
@ignore_fail_on_non_empty = internal unnamed_addr global i1 false, align 1, !dbg !372
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !373
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !126
@Version = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !131
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !136
@.str.16 = private unnamed_addr constant [23 x i8] c"removing directory, %s\00", align 1, !dbg !138
@.str.17 = private unnamed_addr constant [48 x i8] c"failed to remove %s: Symbolic link not followed\00", align 1, !dbg !143
@.str.18 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1, !dbg !145
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !156
@.str.19 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !235
@.str.20 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !240
@.str.21 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !242
@.str.22 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !247
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !284
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !286
@.str.38 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !288
@.str.39 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !293
@.str.40 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !298
@.str.41 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !303
@.str.42 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !308
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !310
@.str.44 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !312
@.str.45 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !314
@.str.49 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !325
@.str.50 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !330
@.str.51 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !335
@.str.52 = private unnamed_addr constant [25 x i8] c"ignore-fail-on-non-empty\00", align 1, !dbg !340
@.str.53 = private unnamed_addr constant [5 x i8] c"path\00", align 1, !dbg !345
@.str.54 = private unnamed_addr constant [8 x i8] c"parents\00", align 1, !dbg !347
@.str.55 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !349
@.str.56 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !351
@.str.57 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !353
@longopts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !355
@.str.59 = private unnamed_addr constant [30 x i8] c"failed to remove directory %s\00", align 1, !dbg !367

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !382 {
    #dbg_value(i32 %0, !386, !DIExpression(), !387)
  %2 = icmp eq i32 %0, 0, !dbg !388
  br i1 %2, label %8, label %3, !dbg !388

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !390, !tbaa !392
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !390
  %6 = load ptr, ptr @program_name, align 8, !dbg !390, !tbaa !397
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !390
  br label %24, !dbg !390

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !399
  %10 = load ptr, ptr @program_name, align 8, !dbg !399, !tbaa !397
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #13, !dbg !399
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13, !dbg !401
  %13 = load ptr, ptr @stdout, align 8, !dbg !401, !tbaa !392
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !401
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !402
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !402
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13, !dbg !403
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !403
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !404
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !404
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13, !dbg !405
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !405
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13, !dbg !406
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !406
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !423)
    #dbg_value(ptr poison, !420, !DIExpression(), !423)
    #dbg_value(ptr @.str.3, !419, !DIExpression(), !423)
  tail call void @emit_bug_reporting_address() #13, !dbg !425
    #dbg_value(ptr @.str.3, !422, !DIExpression(), !423)
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #13, !dbg !426
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #13, !dbg !426
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13, !dbg !427
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.51) #13, !dbg !427
  br label %24

24:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !428
  unreachable, !dbg !428
}

; Function Attrs: nounwind
declare !dbg !429 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !433 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !439 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !442 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !158 {
    #dbg_value(ptr @.str.3, !162, !DIExpression(), !446)
    #dbg_value(ptr %0, !163, !DIExpression(), !446)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !447, !tbaa !448
  %3 = icmp eq i32 %2, -1, !dbg !450
  br i1 %3, label %4, label %16, !dbg !450

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #13, !dbg !451
    #dbg_value(ptr %5, !164, !DIExpression(), !452)
  %6 = icmp eq ptr %5, null, !dbg !453
  br i1 %6, label %14, label %7, !dbg !454

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !455, !tbaa !456
  %9 = icmp eq i8 %8, 0, !dbg !455
  br i1 %9, label %14, label %10, !dbg !457

10:                                               ; preds = %7
    #dbg_value(ptr %5, !458, !DIExpression(), !465)
    #dbg_value(ptr @.str.20, !464, !DIExpression(), !465)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.20) #15, !dbg !467
  %12 = icmp eq i32 %11, 0, !dbg !468
  %13 = zext i1 %12 to i32, !dbg !457
  br label %14, !dbg !457

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !469, !tbaa !448
  br label %16, !dbg !470

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !471
  %18 = icmp eq i32 %17, 0, !dbg !471
  br i1 %18, label %19, label %114, !dbg !471

19:                                               ; preds = %16
    #dbg_value(i8 1, !167, !DIExpression(), !446)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.21) #15, !dbg !473
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !474
    #dbg_value(ptr %21, !168, !DIExpression(), !446)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !475
    #dbg_value(ptr %22, !169, !DIExpression(), !446)
  %23 = icmp eq ptr %22, null, !dbg !476
  br i1 %23, label %48, label %24, !dbg !477

24:                                               ; preds = %19
    #dbg_value(ptr %21, !170, !DIExpression(), !478)
    #dbg_value(i64 0, !174, !DIExpression(), !478)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !479

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !446
  %28 = load ptr, ptr %27, align 8, !tbaa !480
  br label %29, !dbg !482

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !170, !DIExpression(), !478)
    #dbg_value(i64 %31, !174, !DIExpression(), !478)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !483
    #dbg_value(ptr %32, !170, !DIExpression(), !478)
  %33 = load i8, ptr %30, align 1, !dbg !483, !tbaa !456
  %34 = sext i8 %33 to i64, !dbg !483
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !483
  %36 = load i16, ptr %35, align 2, !dbg !483, !tbaa !484
  %37 = freeze i16 %36, !dbg !486
  %38 = lshr i16 %37, 13, !dbg !486
  %39 = and i16 %38, 1, !dbg !486
  %40 = zext nneg i16 %39 to i64, !dbg !486
  %41 = add i64 %31, %40, !dbg !487
    #dbg_value(i64 %41, !174, !DIExpression(), !478)
  %42 = icmp ult ptr %32, %22, !dbg !488
  %43 = icmp samesign ult i64 %41, 2, !dbg !489
  %44 = select i1 %42, i1 %43, i1 false, !dbg !489
  br i1 %44, label %29, label %45, !dbg !482, !llvm.loop !490

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !492
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !492
  br label %48, !dbg !492

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !446
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !446
    #dbg_value(i8 poison, !167, !DIExpression(), !446)
    #dbg_value(ptr %49, !169, !DIExpression(), !446)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.22) #15, !dbg !494
    #dbg_value(i64 %51, !175, !DIExpression(), !446)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !495
    #dbg_value(ptr %52, !176, !DIExpression(), !446)
  br label %53, !dbg !496

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !446
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !446
    #dbg_value(i8 poison, !167, !DIExpression(), !446)
    #dbg_value(ptr %54, !176, !DIExpression(), !446)
  %56 = load i8, ptr %54, align 1, !dbg !497, !tbaa !456
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !498

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !499
  %59 = load i8, ptr %58, align 1, !dbg !502, !tbaa !456
  %60 = icmp ne i8 %59, 45, !dbg !503
  %61 = select i1 %60, i1 %55, i1 false, !dbg !504
  br label %62, !dbg !504

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !446
    #dbg_value(i8 poison, !167, !DIExpression(), !446)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !505
  %65 = load ptr, ptr %64, align 8, !dbg !505, !tbaa !480
  %66 = sext i8 %56 to i64, !dbg !505
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !505
  %68 = load i16, ptr %67, align 2, !dbg !505, !tbaa !484
  %69 = and i16 %68, 8192, !dbg !505
  %70 = icmp eq i16 %69, 0, !dbg !505
  br i1 %70, label %84, label %71, !dbg !505

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !507
  br i1 %72, label %86, label %73, !dbg !510

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !511
  %75 = load i8, ptr %74, align 1, !dbg !511, !tbaa !456
  %76 = sext i8 %75 to i64, !dbg !511
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !511
  %78 = load i16, ptr %77, align 2, !dbg !511, !tbaa !484
  %79 = and i16 %78, 8192, !dbg !511
  %80 = icmp eq i16 %79, 0, !dbg !511
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !510
  br i1 %83, label %84, label %86, !dbg !510

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !512
    #dbg_value(ptr %85, !176, !DIExpression(), !446)
  br label %53, !dbg !496, !llvm.loop !513

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !515
  %88 = load ptr, ptr @stdout, align 8, !dbg !515, !tbaa !392
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !515
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !516)
    #dbg_value(ptr poison, !464, !DIExpression(), !516)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !518)
    #dbg_value(ptr poison, !464, !DIExpression(), !518)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !520)
    #dbg_value(ptr poison, !464, !DIExpression(), !520)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !522)
    #dbg_value(ptr poison, !464, !DIExpression(), !522)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !524)
    #dbg_value(ptr poison, !464, !DIExpression(), !524)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !526)
    #dbg_value(ptr poison, !464, !DIExpression(), !526)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !528)
    #dbg_value(ptr poison, !464, !DIExpression(), !528)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !530)
    #dbg_value(ptr poison, !464, !DIExpression(), !530)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !532)
    #dbg_value(ptr poison, !464, !DIExpression(), !532)
    #dbg_value(ptr @.str.3, !458, !DIExpression(), !534)
    #dbg_value(ptr poison, !464, !DIExpression(), !534)
    #dbg_value(ptr @.str.3, !230, !DIExpression(), !446)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #15, !dbg !536
  %91 = icmp eq i32 %90, 0, !dbg !536
  br i1 %91, label %95, label %92, !dbg !538

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.37, i64 noundef 9) #15, !dbg !539
  %94 = icmp eq i32 %93, 0, !dbg !539
  br i1 %94, label %95, label %98, !dbg !538

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !540
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #13, !dbg !540
  br label %101, !dbg !542

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !543
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #13, !dbg !543
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !545, !tbaa !392
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %102), !dbg !545
  %104 = load ptr, ptr @stdout, align 8, !dbg !546, !tbaa !392
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %104), !dbg !546
  %106 = ptrtoint ptr %54 to i64, !dbg !547
  %107 = sub i64 %106, %87, !dbg !547
  %108 = load ptr, ptr @stdout, align 8, !dbg !547, !tbaa !392
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !547
  %110 = load ptr, ptr @stdout, align 8, !dbg !548, !tbaa !392
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %110), !dbg !548
  %112 = load ptr, ptr @stdout, align 8, !dbg !549, !tbaa !392
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %112), !dbg !549
  br label %114, !dbg !550

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !446, !tbaa !392
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !446
  ret void, !dbg !550
}

declare !dbg !551 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !555 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !557 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !560 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !564 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !567 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !570 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !576 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !577 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !583 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !586 {
  %3 = alloca [1 x i8], align 1, !DIAssignID !647
  %4 = alloca %struct.stat, align 8, !DIAssignID !648
    #dbg_assign(i1 undef, !606, !DIExpression(), !648, ptr %4, !DIExpression(), !649)
    #dbg_value(i32 %0, !591, !DIExpression(), !650)
    #dbg_value(ptr %1, !592, !DIExpression(), !650)
  %5 = load ptr, ptr %1, align 8, !dbg !651, !tbaa !397
  tail call void @set_program_name(ptr noundef %5) #13, !dbg !652
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.9) #13, !dbg !653
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13, !dbg !654
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.10) #13, !dbg !655
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #13, !dbg !656
  br label %10, !dbg !657

10:                                               ; preds = %20, %2
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #13, !dbg !658
    #dbg_value(i32 %11, !593, !DIExpression(), !650)
  switch i32 %11, label %19 [
    i32 -1, label %22
    i32 112, label %20
    i32 128, label %12
    i32 118, label %13
    i32 -130, label %14
    i32 -131, label %15
  ], !dbg !657

12:                                               ; preds = %10
  br label %20, !dbg !659

13:                                               ; preds = %10
  br label %20, !dbg !662

14:                                               ; preds = %10
  tail call void @usage(i32 noundef 0) #17, !dbg !663
  unreachable, !dbg !663

15:                                               ; preds = %10
  %16 = load ptr, ptr @stdout, align 8, !dbg !664, !tbaa !392
  %17 = load ptr, ptr @Version, align 8, !dbg !664, !tbaa !397
  %18 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #13, !dbg !664
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef %18, ptr noundef null) #13, !dbg !664
  tail call void @exit(i32 noundef 0) #14, !dbg !664
  unreachable, !dbg !664

19:                                               ; preds = %10
  tail call void @usage(i32 noundef 1) #17, !dbg !665
  unreachable, !dbg !665

20:                                               ; preds = %10, %13, %12
  %21 = phi ptr [ @verbose, %13 ], [ @ignore_fail_on_non_empty, %12 ], [ @remove_empty_parents, %10 ]
  store i1 true, ptr %21, align 1, !dbg !666
  br label %10, !dbg !657, !llvm.loop !667

22:                                               ; preds = %10
  %23 = load i32, ptr @optind, align 4, !dbg !669, !tbaa !448
  %24 = icmp eq i32 %23, %0, !dbg !671
  br i1 %24, label %29, label %25, !dbg !671

25:                                               ; preds = %22
    #dbg_value(i8 1, !594, !DIExpression(), !650)
  %26 = icmp slt i32 %23, %0, !dbg !672
  br i1 %26, label %27, label %136, !dbg !673

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %31, !dbg !673

29:                                               ; preds = %22
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #13, !dbg !674
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %30) #18, !dbg !674
  tail call void @usage(i32 noundef 1) #17, !dbg !676
  unreachable, !dbg !676

31:                                               ; preds = %27, %128
  %32 = phi i32 [ %23, %27 ], [ %131, %128 ]
  %33 = phi i8 [ 1, %27 ], [ %129, %128 ]
    #dbg_value(i8 %33, !594, !DIExpression(), !650)
  %34 = sext i32 %32 to i64, !dbg !677
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34, !dbg !677
  %36 = load ptr, ptr %35, align 8, !dbg !677, !tbaa !397
    #dbg_value(ptr %36, !595, !DIExpression(), !678)
  %37 = load i1, ptr @verbose, align 1, !dbg !679
  br i1 %37, label %38, label %42, !dbg !679

38:                                               ; preds = %31
  %39 = load ptr, ptr @stdout, align 8, !dbg !681, !tbaa !392
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13, !dbg !682
  %41 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %36) #13, !dbg !683
  tail call void (ptr, ptr, ...) @prog_fprintf(ptr noundef %39, ptr noundef %40, ptr noundef %41) #13, !dbg !684
  br label %42, !dbg !684

42:                                               ; preds = %38, %31
  %43 = tail call i32 @rmdir(ptr noundef %36) #13, !dbg !685
  %44 = icmp eq i32 %43, 0, !dbg !686
  br i1 %44, label %81, label %45, !dbg !686

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #16, !dbg !687
  %47 = load i32, ptr %46, align 4, !dbg !687, !tbaa !448
    #dbg_value(i32 %47, !599, !DIExpression(), !688)
  %48 = tail call fastcc zeroext i1 @ignorable_failure(i32 noundef %47, ptr noundef %36), !dbg !689
  br i1 %48, label %128, label %49, !dbg !689

49:                                               ; preds = %45
    #dbg_value(i8 0, !602, !DIExpression(), !688)
  %50 = icmp eq i32 %47, 20, !dbg !691
  br i1 %50, label %51, label %78, !dbg !691

51:                                               ; preds = %49
  %52 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #15, !dbg !692
    #dbg_value(ptr %52, !603, !DIExpression(), !693)
  %53 = icmp eq ptr %52, null, !dbg !694
  br i1 %53, label %78, label %54, !dbg !695

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !696
  %56 = load i8, ptr %55, align 1, !dbg !697, !tbaa !456
  %57 = icmp eq i8 %56, 0, !dbg !698
  br i1 %57, label %58, label %78, !dbg !695

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #13, !dbg !699
  %59 = call i32 @stat(ptr noundef %36, ptr noundef nonnull %4) #13, !dbg !700
    #dbg_value(i32 %59, !643, !DIExpression(), !649)
  %60 = icmp eq i32 %59, 0, !dbg !701
  br i1 %60, label %64, label %61, !dbg !701

61:                                               ; preds = %58
  %62 = load i32, ptr %46, align 4, !dbg !702, !tbaa !448
  %63 = icmp eq i32 %62, 20, !dbg !703
  br i1 %63, label %77, label %68, !dbg !704

64:                                               ; preds = %58
  %65 = load i32, ptr %28, align 8, !dbg !705, !tbaa !706
  %66 = and i32 %65, 61440, !dbg !705
  %67 = icmp eq i32 %66, 16384, !dbg !705
  br i1 %67, label %68, label %77, !dbg !704

68:                                               ; preds = %64, %61
  %69 = tail call noalias nonnull ptr @xstrdup(ptr noundef %36) #13, !dbg !710
    #dbg_value(ptr %69, !644, !DIExpression(), !711)
  %70 = tail call zeroext i1 @strip_trailing_slashes(ptr noundef %36) #13, !dbg !712
    #dbg_assign(i1 undef, !713, !DIExpression(), !647, ptr %3, !DIExpression(), !720)
    #dbg_value(ptr %36, !719, !DIExpression(), !720)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13, !dbg !723
  %71 = call i64 @readlink(ptr noundef nonnull %36, ptr noundef nonnull %3, i64 noundef 1) #13, !dbg !724
  %72 = icmp sgt i64 %71, -1, !dbg !726
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13, !dbg !727
  br i1 %72, label %73, label %76, !dbg !726

73:                                               ; preds = %68
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13, !dbg !728
  %75 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %69) #13, !dbg !728
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %74, ptr noundef %75) #18, !dbg !728
    #dbg_value(i8 poison, !602, !DIExpression(), !688)
  tail call void @free(ptr noundef nonnull %69) #13, !dbg !730
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13, !dbg !731
  br label %128, !dbg !732

76:                                               ; preds = %68
    #dbg_value(i8 poison, !602, !DIExpression(), !688)
  tail call void @free(ptr noundef nonnull %69) #13, !dbg !730
  br label %77, !dbg !732

77:                                               ; preds = %64, %61, %76
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13, !dbg !731
  br label %78, !dbg !734

78:                                               ; preds = %77, %49, %54, %51
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13, !dbg !734
  %80 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %36) #13, !dbg !734
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %47, ptr noundef %79, ptr noundef %80) #18, !dbg !734
  br label %128, !dbg !734

81:                                               ; preds = %42
  %82 = load i1, ptr @remove_empty_parents, align 1, !dbg !735
  br i1 %82, label %83, label %128, !dbg !735

83:                                               ; preds = %81
    #dbg_value(ptr %36, !737, !DIExpression(), !751)
    #dbg_value(i8 1, !742, !DIExpression(), !751)
  %84 = ptrtoint ptr %36 to i64, !dbg !754
  %85 = tail call zeroext i1 @strip_trailing_slashes(ptr noundef %36) #13, !dbg !754
  br label %86, !dbg !755

86:                                               ; preds = %111, %83
    #dbg_value(i8 1, !742, !DIExpression(), !751)
  %87 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #15, !dbg !756
    #dbg_value(ptr %87, !743, !DIExpression(), !757)
  %88 = ptrtoint ptr %87 to i64, !dbg !758
  %89 = icmp eq ptr %87, null, !dbg !758
  br i1 %89, label %123, label %90, !dbg !758

90:                                               ; preds = %86
    #dbg_value(ptr %87, !743, !DIExpression(), !757)
  %91 = icmp ugt ptr %87, %36, !dbg !760
  br i1 %91, label %92, label %103, !dbg !761

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %87, i64 %84, !dbg !762
  %94 = sub i64 0, %88, !dbg !762
  %95 = getelementptr i8, ptr %93, i64 %94, !dbg !762
  br label %96, !dbg !762

96:                                               ; preds = %100, %92
  %97 = phi ptr [ %101, %100 ], [ %87, %92 ]
    #dbg_value(ptr %97, !743, !DIExpression(), !757)
  %98 = load i8, ptr %97, align 1, !dbg !763, !tbaa !456
  %99 = icmp eq i8 %98, 47, !dbg !764
  br i1 %99, label %100, label %103, !dbg !762

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 -1, !dbg !765
    #dbg_value(ptr %101, !743, !DIExpression(), !757)
  %102 = icmp ugt ptr %101, %36, !dbg !760
  br i1 %102, label %96, label %103, !dbg !761, !llvm.loop !766

103:                                              ; preds = %100, %96, %90
  %104 = phi ptr [ %87, %90 ], [ %97, %96 ], [ %95, %100 ], !dbg !757
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1, !dbg !768
  store i8 0, ptr %105, align 1, !dbg !769, !tbaa !456
  %106 = load i1, ptr @verbose, align 1, !dbg !770
  br i1 %106, label %107, label %111, !dbg !770

107:                                              ; preds = %103
  %108 = load ptr, ptr @stdout, align 8, !dbg !772, !tbaa !392
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13, !dbg !773
  %110 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %36) #13, !dbg !774
  tail call void (ptr, ptr, ...) @prog_fprintf(ptr noundef %108, ptr noundef %109, ptr noundef %110) #13, !dbg !775
  br label %111, !dbg !775

111:                                              ; preds = %107, %103
  %112 = tail call i32 @rmdir(ptr noundef %36) #13, !dbg !776
  %113 = icmp eq i32 %112, 0, !dbg !777
    #dbg_value(i1 %113, !742, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !751)
  %114 = tail call ptr @__errno_location() #16, !dbg !778
  %115 = load i32, ptr %114, align 4, !dbg !778, !tbaa !448
    #dbg_value(i32 %115, !745, !DIExpression(), !757)
  br i1 %113, label %86, label %116, !dbg !779

116:                                              ; preds = %111
  %117 = tail call fastcc zeroext i1 @ignorable_failure(i32 noundef %115, ptr noundef %36), !dbg !780
  br i1 %117, label %123, label %118, !dbg !780

118:                                              ; preds = %116
  %119 = icmp eq i32 %115, 20, !dbg !781
  %120 = select i1 %119, ptr @.str.18, ptr @.str.59
    #dbg_value(ptr %120, !746, !DIExpression(), !783)
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %120, i32 noundef 5) #13, !dbg !784
  %122 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %36) #13, !dbg !784
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %115, ptr noundef %121, ptr noundef %122) #18, !dbg !784
  br label %123

123:                                              ; preds = %86, %116, %118
  %124 = phi i1 [ true, %116 ], [ false, %118 ], [ true, %86 ]
    #dbg_value(i8 poison, !742, !DIExpression(), !751)
  %125 = icmp ne i8 %33, 0, !dbg !785
  %126 = select i1 %124, i1 %125, i1 false, !dbg !785
  %127 = zext i1 %126 to i8, !dbg !785
    #dbg_value(i8 %127, !594, !DIExpression(), !650)
  br label %128, !dbg !786

128:                                              ; preds = %73, %45, %78, %123, %81
  %129 = phi i8 [ %127, %123 ], [ %33, %81 ], [ %33, %45 ], [ 0, %78 ], [ 0, %73 ], !dbg !787
    #dbg_value(i8 %129, !594, !DIExpression(), !650)
  %130 = load i32, ptr @optind, align 4, !dbg !788, !tbaa !448
  %131 = add nsw i32 %130, 1, !dbg !788
  store i32 %131, ptr @optind, align 4, !dbg !788, !tbaa !448
  %132 = icmp slt i32 %131, %0, !dbg !672
  br i1 %132, label %31, label %133, !dbg !673, !llvm.loop !789

133:                                              ; preds = %128
  %134 = xor i8 %129, 1, !dbg !791
  %135 = zext nneg i8 %134 to i32, !dbg !791
  br label %136, !dbg !791

136:                                              ; preds = %133, %25
  %137 = phi i32 [ 0, %25 ], [ %135, %133 ], !dbg !787
  ret i32 %137, !dbg !792
}

declare !dbg !793 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !795 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !799 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !802 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !803 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !807 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !813 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !817 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !820 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !824 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !827 void @prog_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !831 noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !833 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ignorable_failure(i32 noundef %0, ptr noundef %1) unnamed_addr #9 !dbg !837 {
    #dbg_value(i32 %0, !841, !DIExpression(), !843)
    #dbg_value(ptr %1, !842, !DIExpression(), !843)
  %3 = load i1, ptr @ignore_fail_on_non_empty, align 1, !dbg !844
  br i1 %3, label %4, label %47, !dbg !845

4:                                                ; preds = %2
  switch i32 %0, label %46 [
    i32 39, label %47
    i32 17, label %47
    i32 13, label %5
    i32 1, label %5
    i32 30, label %5
    i32 16, label %5
  ], !dbg !846

5:                                                ; preds = %4, %4, %4, %4
    #dbg_value(i32 -100, !847, !DIExpression(), !861)
    #dbg_value(ptr %1, !852, !DIExpression(), !861)
  %6 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef -100, ptr noundef %1, i32 noundef 198912) #13, !dbg !863
    #dbg_value(i32 %6, !860, !DIExpression(), !861)
  %7 = icmp slt i32 %6, 0, !dbg !864
  br i1 %7, label %8, label %11, !dbg !864

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #16, !dbg !866
  %10 = load i32, ptr %9, align 4, !dbg !866, !tbaa !448
  br label %43, !dbg !867

11:                                               ; preds = %5
  %12 = tail call noalias ptr @fdopendir(i32 noundef %6) #13, !dbg !868
    #dbg_value(ptr %12, !853, !DIExpression(), !861)
  %13 = icmp eq ptr %12, null, !dbg !869
  %14 = tail call ptr @__errno_location() #16, !dbg !861
  br i1 %13, label %15, label %18, !dbg !869

15:                                               ; preds = %11
  %16 = load i32, ptr %14, align 4, !dbg !871, !tbaa !448
    #dbg_value(i32 %16, !859, !DIExpression(), !861)
  %17 = tail call i32 @close(i32 noundef %6) #13, !dbg !873
  br label %43, !dbg !874

18:                                               ; preds = %11
  store i32 0, ptr %14, align 4, !dbg !875, !tbaa !448
    #dbg_value(ptr %12, !876, !DIExpression(), !896)
  br label %19, !dbg !898

19:                                               ; preds = %26, %18
  %20 = tail call ptr @readdir(ptr noundef nonnull %12) #13, !dbg !899
    #dbg_value(ptr %20, !894, !DIExpression(), !900)
  %21 = icmp eq ptr %20, null, !dbg !901
  br i1 %21, label %37, label %22, !dbg !903

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 19, !dbg !904
    #dbg_value(ptr %23, !905, !DIExpression(), !913)
  %24 = load i8, ptr %23, align 1, !dbg !915, !tbaa !456
  %25 = icmp eq i8 %24, 46, !dbg !916
  br i1 %25, label %26, label %37, !dbg !916

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 20, !dbg !917
  %28 = load i8, ptr %27, align 1, !dbg !917, !tbaa !456
  %29 = icmp eq i8 %28, 46, !dbg !918
  %30 = select i1 %29, i64 2, i64 1, !dbg !919
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30, !dbg !920
  %32 = load i8, ptr %31, align 1, !dbg !920, !tbaa !456
    #dbg_value(i8 %32, !910, !DIExpression(), !921)
  %33 = icmp eq i8 %32, 0, !dbg !922
  %34 = icmp eq i8 %32, 47, !dbg !923
  %35 = or i1 %33, %34, !dbg !923
  %36 = freeze i1 %35
  br i1 %36, label %19, label %37, !dbg !903

37:                                               ; preds = %26, %22, %19
    #dbg_value(i1 %21, !858, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !861)
  %38 = load i32, ptr %14, align 4, !dbg !924, !tbaa !448
    #dbg_value(i32 %38, !859, !DIExpression(), !861)
  %39 = tail call i32 @closedir(ptr noundef nonnull %12), !dbg !925
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %21, i1 %40, i1 false, !dbg !926
  %42 = select i1 %41, i32 -1, i32 %38, !dbg !926
  br label %43, !dbg !927

43:                                               ; preds = %8, %15, %37
  %44 = phi i32 [ %10, %8 ], [ %16, %15 ], [ %42, %37 ], !dbg !861
  %45 = icmp eq i32 %44, 0, !dbg !928
  br label %47

46:                                               ; preds = %4
  br label %47, !dbg !929

47:                                               ; preds = %4, %4, %46, %43, %2
  %48 = phi i1 [ false, %2 ], [ true, %4 ], [ %45, %43 ], [ true, %4 ], [ false, %46 ], !dbg !843
  ret i1 %48, !dbg !929
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !930 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !931 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !937 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare !dbg !939 zeroext i1 @strip_trailing_slashes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !941 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare !dbg !944 i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare !dbg !948 noalias ptr @fdopendir(i32 noundef) local_unnamed_addr #2

declare !dbg !951 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !954 ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !958 noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }

!llvm.dbg.cu = !{!69}
!llvm.ident = !{!374}
!llvm.module.flags = !{!375, !376, !377, !378, !379, !380, !381}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/rmdir.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5a459e166db9bc86eb1f418ddcaeb865")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 36)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 48)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 760, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 95)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 120)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 76)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 190, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 191, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 202, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 1)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 10)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 24)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 3)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!68 = distinct !DIGlobalVariable(name: "remove_empty_parents", scope: !69, file: !2, line: 40, type: !153, isLocal: true, isDefinition: true)
!69 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !70, retainedTypes: !115, globals: !125, splitDebugInlining: false, nameTableKind: None)
!70 = !{!71, !75, !81, !95, !110}
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 51, baseType: !72, size: 32, elements: !73)
!72 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!73 = !{!74}
!74 = !DIEnumerator(name: "IGNORE_FAIL_ON_NON_EMPTY_OPTION", value: 128)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 351, baseType: !77, size: 32, elements: !78)
!76 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !{!79, !80}
!79 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!80 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !82, line: 42, baseType: !72, size: 32, elements: !83)
!82 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!84 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!85 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!86 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!87 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!88 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!89 = !DIEnumerator(name: "c_quoting_style", value: 5)
!90 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!91 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!92 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!93 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!94 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 46, baseType: !72, size: 32, elements: !97)
!96 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!98 = !DIEnumerator(name: "_ISupper", value: 256)
!99 = !DIEnumerator(name: "_ISlower", value: 512)
!100 = !DIEnumerator(name: "_ISalpha", value: 1024)
!101 = !DIEnumerator(name: "_ISdigit", value: 2048)
!102 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!103 = !DIEnumerator(name: "_ISspace", value: 8192)
!104 = !DIEnumerator(name: "_ISprint", value: 16384)
!105 = !DIEnumerator(name: "_ISgraph", value: 32768)
!106 = !DIEnumerator(name: "_ISblank", value: 1)
!107 = !DIEnumerator(name: "_IScntrl", value: 2)
!108 = !DIEnumerator(name: "_ISpunct", value: 4)
!109 = !DIEnumerator(name: "_ISalnum", value: 8)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 313, baseType: !77, size: 32, elements: !111)
!111 = !{!112, !113, !114}
!112 = !DIEnumerator(name: "DS_UNKNOWN", value: -2)
!113 = !DIEnumerator(name: "DS_EMPTY", value: -1)
!114 = !DIEnumerator(name: "DS_NONEMPTY", value: 0)
!115 = !{!116, !117, !77, !118, !119, !122, !124}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 18, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!121 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!124 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !126, !131, !136, !138, !143, !145, !150, !151, !154, !156, !235, !240, !242, !247, !249, !254, !256, !258, !260, !262, !264, !266, !271, !276, !278, !280, !282, !284, !286, !288, !293, !298, !303, !308, !310, !312, !314, !316, !318, !323, !325, !330, !335, !340, !345, !347, !349, !351, !353, !355, !367}
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 14)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 16)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !133, isLocal: true, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(scope: null, file: !2, line: 242, type: !140, isLocal: true, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 23)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !14, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 284, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 20)
!150 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "ignore_fail_on_non_empty", scope: !69, file: !2, line: 44, type: !153, isLocal: true, isDefinition: true)
!153 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "verbose", scope: !69, file: !2, line: 47, type: !153, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !158, file: !76, line: 589, type: !77, isLocal: true, isDefinition: true)
!158 = distinct !DISubprogram(name: "oputs_", scope: !76, file: !76, line: 587, type: !159, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !161)
!159 = !DISubroutineType(cc: DW_CC_nocall, types: !160)
!160 = !{null, !122, !122}
!161 = !{!162, !163, !164, !167, !168, !169, !170, !174, !175, !176, !177, !179, !229, !230, !231, !233, !234}
!162 = !DILocalVariable(name: "program", arg: 1, scope: !158, file: !76, line: 587, type: !122)
!163 = !DILocalVariable(name: "option", arg: 2, scope: !158, file: !76, line: 587, type: !122)
!164 = !DILocalVariable(name: "term", scope: !165, file: !76, line: 599, type: !122)
!165 = distinct !DILexicalBlock(scope: !166, file: !76, line: 596, column: 5)
!166 = distinct !DILexicalBlock(scope: !158, file: !76, line: 595, column: 7)
!167 = !DILocalVariable(name: "double_space", scope: !158, file: !76, line: 608, type: !153)
!168 = !DILocalVariable(name: "first_word", scope: !158, file: !76, line: 609, type: !122)
!169 = !DILocalVariable(name: "option_text", scope: !158, file: !76, line: 610, type: !122)
!170 = !DILocalVariable(name: "s", scope: !171, file: !76, line: 622, type: !122)
!171 = distinct !DILexicalBlock(scope: !172, file: !76, line: 619, column: 5)
!172 = distinct !DILexicalBlock(scope: !173, file: !76, line: 618, column: 12)
!173 = distinct !DILexicalBlock(scope: !158, file: !76, line: 611, column: 7)
!174 = !DILocalVariable(name: "spaces", scope: !171, file: !76, line: 623, type: !119)
!175 = !DILocalVariable(name: "anchor_len", scope: !158, file: !76, line: 634, type: !119)
!176 = !DILocalVariable(name: "desc_text", scope: !158, file: !76, line: 639, type: !122)
!177 = !DILocalVariable(name: "__ptr", scope: !178, file: !76, line: 658, type: !122)
!178 = distinct !DILexicalBlock(scope: !158, file: !76, line: 658, column: 3)
!179 = !DILocalVariable(name: "__stream", scope: !178, file: !76, line: 658, type: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 7, baseType: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !184, line: 49, size: 1728, elements: !185)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !201, !203, !204, !205, !209, !210, !212, !213, !216, !218, !221, !224, !225, !226, !227, !228}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !183, file: !184, line: 51, baseType: !77, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !183, file: !184, line: 54, baseType: !116, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !183, file: !184, line: 55, baseType: !116, size: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !183, file: !184, line: 56, baseType: !116, size: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !183, file: !184, line: 57, baseType: !116, size: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !183, file: !184, line: 58, baseType: !116, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !183, file: !184, line: 59, baseType: !116, size: 64, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !183, file: !184, line: 60, baseType: !116, size: 64, offset: 448)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !183, file: !184, line: 61, baseType: !116, size: 64, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !183, file: !184, line: 64, baseType: !116, size: 64, offset: 576)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !183, file: !184, line: 65, baseType: !116, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !183, file: !184, line: 66, baseType: !116, size: 64, offset: 704)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !183, file: !184, line: 68, baseType: !199, size: 64, offset: 768)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !184, line: 36, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !183, file: !184, line: 70, baseType: !202, size: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !183, file: !184, line: 72, baseType: !77, size: 32, offset: 896)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !183, file: !184, line: 73, baseType: !77, size: 32, offset: 928)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !183, file: !184, line: 74, baseType: !206, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !207, line: 152, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!208 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !183, file: !184, line: 77, baseType: !118, size: 16, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !183, file: !184, line: 78, baseType: !211, size: 8, offset: 1040)
!211 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !183, file: !184, line: 79, baseType: !49, size: 8, offset: 1048)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !183, file: !184, line: 81, baseType: !214, size: 64, offset: 1088)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !184, line: 43, baseType: null)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !183, file: !184, line: 89, baseType: !217, size: 64, offset: 1152)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !207, line: 153, baseType: !208)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !183, file: !184, line: 91, baseType: !219, size: 64, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !184, line: 37, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !183, file: !184, line: 92, baseType: !222, size: 64, offset: 1280)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !184, line: 38, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !183, file: !184, line: 93, baseType: !202, size: 64, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !183, file: !184, line: 94, baseType: !117, size: 64, offset: 1408)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !183, file: !184, line: 95, baseType: !119, size: 64, offset: 1472)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !183, file: !184, line: 96, baseType: !77, size: 32, offset: 1536)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !183, file: !184, line: 98, baseType: !147, size: 160, offset: 1568)
!229 = !DILocalVariable(name: "__cnt", scope: !178, file: !76, line: 658, type: !119)
!230 = !DILocalVariable(name: "url_program", scope: !158, file: !76, line: 662, type: !122)
!231 = !DILocalVariable(name: "__ptr", scope: !232, file: !76, line: 700, type: !122)
!232 = distinct !DILexicalBlock(scope: !158, file: !76, line: 700, column: 3)
!233 = !DILocalVariable(name: "__stream", scope: !232, file: !76, line: 700, type: !180)
!234 = !DILocalVariable(name: "__cnt", scope: !232, file: !76, line: 700, type: !119)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !76, line: 599, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 5)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !76, line: 600, type: !237, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !76, line: 609, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 4)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !76, line: 634, type: !19, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !76, line: 662, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !76, line: 662, type: !237, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !76, line: 663, type: !244, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !76, line: 663, type: !64, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !76, line: 664, type: !237, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !76, line: 665, type: !19, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !76, line: 665, type: !19, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !76, line: 666, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 7)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !76, line: 667, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 8)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !76, line: 668, type: !54, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !76, line: 669, type: !54, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !76, line: 670, type: !54, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !76, line: 671, type: !54, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !76, line: 677, type: !268, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !76, line: 678, type: !54, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !76, line: 683, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 17)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !76, line: 683, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 40)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !76, line: 690, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 15)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !76, line: 690, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 61)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !76, line: 693, type: !64, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !76, line: 697, type: !237, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !76, line: 702, type: !237, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !76, line: 705, type: !273, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !76, line: 853, type: !133, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !76, line: 854, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 22)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !76, line: 855, type: !300, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !76, line: 877, type: !327, isLocal: true, isDefinition: true)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 27)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !76, line: 879, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 51)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !76, line: 879, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 12)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !342, isLocal: true, isDefinition: true)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 25)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !237, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !273, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !273, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !237, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !273, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "longopts", scope: !69, file: !2, line: 56, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 1792, elements: !269)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !360, line: 50, size: 256, elements: !361)
!360 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!361 = !{!362, !363, !364, !366}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !359, file: !360, line: 52, baseType: !122, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !359, file: !360, line: 55, baseType: !77, size: 32, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !359, file: !360, line: 56, baseType: !365, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !359, file: !360, line: 57, baseType: !77, size: 32, offset: 192)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !2, line: 150, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 30)
!372 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!373 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!374 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!375 = !{i32 7, !"Dwarf Version", i32 5}
!376 = !{i32 2, !"Debug Info Version", i32 3}
!377 = !{i32 1, !"wchar_size", i32 4}
!378 = !{i32 8, !"PIC Level", i32 2}
!379 = !{i32 7, !"PIE Level", i32 2}
!380 = !{i32 7, !"uwtable", i32 2}
!381 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!382 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 166, type: !383, scopeLine: 167, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !385)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !77}
!385 = !{!386}
!386 = !DILocalVariable(name: "status", arg: 1, scope: !382, file: !2, line: 166, type: !77)
!387 = !DILocation(line: 0, scope: !382)
!388 = !DILocation(line: 168, column: 14, scope: !389)
!389 = distinct !DILexicalBlock(scope: !382, file: !2, line: 168, column: 7)
!390 = !DILocation(line: 169, column: 5, scope: !391)
!391 = distinct !DILexicalBlock(scope: !389, file: !2, line: 169, column: 5)
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS8_IO_FILE", !394, i64 0}
!394 = !{!"any pointer", !395, i64 0}
!395 = !{!"omnipotent char", !396, i64 0}
!396 = !{!"Simple C/C++ TBAA"}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 omnipotent char", !394, i64 0}
!399 = !DILocation(line: 172, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !389, file: !2, line: 171, column: 5)
!401 = !DILocation(line: 173, column: 7, scope: !400)
!402 = !DILocation(line: 177, column: 7, scope: !400)
!403 = !DILocation(line: 181, column: 7, scope: !400)
!404 = !DILocation(line: 186, column: 7, scope: !400)
!405 = !DILocation(line: 190, column: 7, scope: !400)
!406 = !DILocation(line: 191, column: 7, scope: !400)
!407 = !DILocalVariable(name: "program", arg: 1, scope: !408, file: !76, line: 850, type: !122)
!408 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !76, file: !76, line: 850, type: !409, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !411)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !122}
!411 = !{!407, !412, !419, !420, !422}
!412 = !DILocalVariable(name: "infomap", scope: !408, file: !76, line: 852, type: !413)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 896, elements: !269)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !408, file: !76, line: 852, size: 128, elements: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !415, file: !76, line: 852, baseType: !122, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !415, file: !76, line: 852, baseType: !122, size: 64, offset: 64)
!419 = !DILocalVariable(name: "node", scope: !408, file: !76, line: 862, type: !122)
!420 = !DILocalVariable(name: "map_prog", scope: !408, file: !76, line: 863, type: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!422 = !DILocalVariable(name: "url_program", scope: !408, file: !76, line: 876, type: !122)
!423 = !DILocation(line: 0, scope: !408, inlinedAt: !424)
!424 = distinct !DILocation(line: 192, column: 7, scope: !400)
!425 = !DILocation(line: 871, column: 3, scope: !408, inlinedAt: !424)
!426 = !DILocation(line: 877, column: 3, scope: !408, inlinedAt: !424)
!427 = !DILocation(line: 879, column: 3, scope: !408, inlinedAt: !424)
!428 = !DILocation(line: 194, column: 3, scope: !382)
!429 = !DISubprogram(name: "dcgettext", scope: !430, file: !430, line: 51, type: !431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!431 = !DISubroutineType(types: !432)
!432 = !{!116, !122, !122, !77}
!433 = !DISubprogram(name: "__fprintf_chk", scope: !434, file: !434, line: 49, type: !435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!435 = !DISubroutineType(types: !436)
!436 = !{!77, !437, !77, !438, null}
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !180)
!438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!439 = !DISubprogram(name: "__printf_chk", scope: !434, file: !434, line: 52, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{!77, !77, !438, null}
!442 = !DISubprogram(name: "fputs_unlocked", scope: !443, file: !443, line: 755, type: !444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!444 = !DISubroutineType(types: !445)
!445 = !{!77, !438, !437}
!446 = !DILocation(line: 0, scope: !158)
!447 = !DILocation(line: 595, column: 7, scope: !166)
!448 = !{!449, !449, i64 0}
!449 = !{!"int", !395, i64 0}
!450 = !DILocation(line: 595, column: 19, scope: !166)
!451 = !DILocation(line: 599, column: 26, scope: !165)
!452 = !DILocation(line: 0, scope: !165)
!453 = !DILocation(line: 600, column: 23, scope: !165)
!454 = !DILocation(line: 600, column: 28, scope: !165)
!455 = !DILocation(line: 600, column: 32, scope: !165)
!456 = !{!395, !395, i64 0}
!457 = !DILocation(line: 600, column: 38, scope: !165)
!458 = !DILocalVariable(name: "__s1", arg: 1, scope: !459, file: !460, line: 1359, type: !122)
!459 = distinct !DISubprogram(name: "streq", scope: !460, file: !460, line: 1359, type: !461, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !463)
!460 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!461 = !DISubroutineType(types: !462)
!462 = !{!153, !122, !122}
!463 = !{!458, !464}
!464 = !DILocalVariable(name: "__s2", arg: 2, scope: !459, file: !460, line: 1359, type: !122)
!465 = !DILocation(line: 0, scope: !459, inlinedAt: !466)
!466 = distinct !DILocation(line: 600, column: 41, scope: !165)
!467 = !DILocation(line: 1361, column: 11, scope: !459, inlinedAt: !466)
!468 = !DILocation(line: 1361, column: 10, scope: !459, inlinedAt: !466)
!469 = !DILocation(line: 600, column: 19, scope: !165)
!470 = !DILocation(line: 601, column: 5, scope: !165)
!471 = !DILocation(line: 602, column: 7, scope: !472)
!472 = distinct !DILexicalBlock(scope: !158, file: !76, line: 602, column: 7)
!473 = !DILocation(line: 609, column: 37, scope: !158)
!474 = !DILocation(line: 609, column: 35, scope: !158)
!475 = !DILocation(line: 610, column: 29, scope: !158)
!476 = !DILocation(line: 611, column: 8, scope: !173)
!477 = !DILocation(line: 611, column: 7, scope: !173)
!478 = !DILocation(line: 0, scope: !171)
!479 = !DILocation(line: 618, column: 24, scope: !172)
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 short", !394, i64 0}
!482 = !DILocation(line: 624, column: 7, scope: !171)
!483 = !DILocation(line: 625, column: 21, scope: !171)
!484 = !{!485, !485, i64 0}
!485 = !{!"short", !395, i64 0}
!486 = !DILocation(line: 625, column: 19, scope: !171)
!487 = !DILocation(line: 625, column: 16, scope: !171)
!488 = !DILocation(line: 624, column: 16, scope: !171)
!489 = !DILocation(line: 624, column: 30, scope: !171)
!490 = distinct !{!490, !482, !483, !491}
!491 = !{!"llvm.loop.mustprogress"}
!492 = !DILocation(line: 626, column: 18, scope: !493)
!493 = distinct !DILexicalBlock(scope: !171, file: !76, line: 626, column: 11)
!494 = !DILocation(line: 634, column: 23, scope: !158)
!495 = !DILocation(line: 639, column: 39, scope: !158)
!496 = !DILocation(line: 640, column: 3, scope: !158)
!497 = !DILocation(line: 640, column: 10, scope: !158)
!498 = !DILocation(line: 640, column: 21, scope: !158)
!499 = !DILocation(line: 642, column: 44, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !76, line: 642, column: 11)
!501 = distinct !DILexicalBlock(scope: !158, file: !76, line: 641, column: 5)
!502 = !DILocation(line: 642, column: 32, scope: !500)
!503 = !DILocation(line: 642, column: 49, scope: !500)
!504 = !DILocation(line: 642, column: 29, scope: !500)
!505 = !DILocation(line: 644, column: 11, scope: !506)
!506 = distinct !DILexicalBlock(scope: !501, file: !76, line: 644, column: 11)
!507 = !DILocation(line: 646, column: 26, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !76, line: 646, column: 15)
!509 = distinct !DILexicalBlock(scope: !506, file: !76, line: 645, column: 9)
!510 = !DILocation(line: 646, column: 34, scope: !508)
!511 = !DILocation(line: 646, column: 37, scope: !508)
!512 = !DILocation(line: 654, column: 16, scope: !501)
!513 = distinct !{!513, !496, !514, !491}
!514 = !DILocation(line: 655, column: 5, scope: !158)
!515 = !DILocation(line: 658, column: 3, scope: !158)
!516 = !DILocation(line: 0, scope: !459, inlinedAt: !517)
!517 = distinct !DILocation(line: 662, column: 31, scope: !158)
!518 = !DILocation(line: 0, scope: !459, inlinedAt: !519)
!519 = distinct !DILocation(line: 663, column: 31, scope: !158)
!520 = !DILocation(line: 0, scope: !459, inlinedAt: !521)
!521 = distinct !DILocation(line: 664, column: 31, scope: !158)
!522 = !DILocation(line: 0, scope: !459, inlinedAt: !523)
!523 = distinct !DILocation(line: 665, column: 31, scope: !158)
!524 = !DILocation(line: 0, scope: !459, inlinedAt: !525)
!525 = distinct !DILocation(line: 666, column: 31, scope: !158)
!526 = !DILocation(line: 0, scope: !459, inlinedAt: !527)
!527 = distinct !DILocation(line: 667, column: 31, scope: !158)
!528 = !DILocation(line: 0, scope: !459, inlinedAt: !529)
!529 = distinct !DILocation(line: 668, column: 31, scope: !158)
!530 = !DILocation(line: 0, scope: !459, inlinedAt: !531)
!531 = distinct !DILocation(line: 669, column: 31, scope: !158)
!532 = !DILocation(line: 0, scope: !459, inlinedAt: !533)
!533 = distinct !DILocation(line: 670, column: 31, scope: !158)
!534 = !DILocation(line: 0, scope: !459, inlinedAt: !535)
!535 = distinct !DILocation(line: 671, column: 31, scope: !158)
!536 = !DILocation(line: 677, column: 7, scope: !537)
!537 = distinct !DILexicalBlock(scope: !158, file: !76, line: 677, column: 7)
!538 = !DILocation(line: 678, column: 7, scope: !537)
!539 = !DILocation(line: 678, column: 10, scope: !537)
!540 = !DILocation(line: 683, column: 7, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !76, line: 679, column: 5)
!542 = !DILocation(line: 685, column: 5, scope: !541)
!543 = !DILocation(line: 690, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !537, file: !76, line: 687, column: 5)
!545 = !DILocation(line: 693, column: 3, scope: !158)
!546 = !DILocation(line: 697, column: 3, scope: !158)
!547 = !DILocation(line: 700, column: 3, scope: !158)
!548 = !DILocation(line: 702, column: 3, scope: !158)
!549 = !DILocation(line: 705, column: 3, scope: !158)
!550 = !DILocation(line: 710, column: 1, scope: !158)
!551 = !DISubprogram(name: "emit_bug_reporting_address", scope: !552, file: !552, line: 77, type: !553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!553 = !DISubroutineType(types: !554)
!554 = !{null}
!555 = !DISubprogram(name: "exit", scope: !556, file: !556, line: 756, type: !383, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!556 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!557 = !DISubprogram(name: "getenv", scope: !556, file: !556, line: 773, type: !558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!116, !122}
!560 = !DISubprogram(name: "strcmp", scope: !561, file: !561, line: 156, type: !562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!562 = !DISubroutineType(types: !563)
!563 = !{!77, !122, !122}
!564 = !DISubprogram(name: "strspn", scope: !561, file: !561, line: 297, type: !565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!121, !122, !122}
!567 = !DISubprogram(name: "strchr", scope: !561, file: !561, line: 246, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{!116, !122, !77}
!570 = !DISubprogram(name: "__ctype_b_loc", scope: !96, file: !96, line: 79, type: !571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubroutineType(types: !572)
!572 = !{!573}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!576 = !DISubprogram(name: "strcspn", scope: !561, file: !561, line: 293, type: !565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubprogram(name: "fwrite_unlocked", scope: !443, file: !443, line: 769, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!119, !580, !119, !119, !437}
!580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!583 = !DISubprogram(name: "strncmp", scope: !561, file: !561, line: 159, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!77, !122, !122, !119}
!586 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 198, type: !587, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !590)
!587 = !DISubroutineType(types: !588)
!588 = !{!77, !77, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!590 = !{!591, !592, !593, !594, !595, !599, !602, !603, !606, !643, !644}
!591 = !DILocalVariable(name: "argc", arg: 1, scope: !586, file: !2, line: 198, type: !77)
!592 = !DILocalVariable(name: "argv", arg: 2, scope: !586, file: !2, line: 198, type: !589)
!593 = !DILocalVariable(name: "optc", scope: !586, file: !2, line: 208, type: !77)
!594 = !DILocalVariable(name: "ok", scope: !586, file: !2, line: 235, type: !153)
!595 = !DILocalVariable(name: "dir", scope: !596, file: !2, line: 238, type: !116)
!596 = distinct !DILexicalBlock(scope: !597, file: !2, line: 237, column: 5)
!597 = distinct !DILexicalBlock(scope: !598, file: !2, line: 236, column: 3)
!598 = distinct !DILexicalBlock(scope: !586, file: !2, line: 236, column: 3)
!599 = !DILocalVariable(name: "rmdir_errno", scope: !600, file: !2, line: 246, type: !77)
!600 = distinct !DILexicalBlock(scope: !601, file: !2, line: 245, column: 9)
!601 = distinct !DILexicalBlock(scope: !596, file: !2, line: 244, column: 11)
!602 = !DILocalVariable(name: "custom_error", scope: !600, file: !2, line: 255, type: !153)
!603 = !DILocalVariable(name: "last_unix_slash", scope: !604, file: !2, line: 258, type: !122)
!604 = distinct !DILexicalBlock(scope: !605, file: !2, line: 257, column: 13)
!605 = distinct !DILexicalBlock(scope: !600, file: !2, line: 256, column: 15)
!606 = !DILocalVariable(name: "st", scope: !607, file: !2, line: 261, type: !609)
!607 = distinct !DILexicalBlock(scope: !608, file: !2, line: 260, column: 17)
!608 = distinct !DILexicalBlock(scope: !604, file: !2, line: 259, column: 19)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !610, line: 26, size: 1152, elements: !611)
!610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!611 = !{!612, !614, !616, !618, !620, !622, !624, !625, !626, !627, !629, !631, !639, !640, !641}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !609, file: !610, line: 31, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !207, line: 145, baseType: !121)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !609, file: !610, line: 36, baseType: !615, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !207, line: 148, baseType: !121)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !609, file: !610, line: 44, baseType: !617, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !207, line: 151, baseType: !121)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !609, file: !610, line: 45, baseType: !619, size: 32, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !207, line: 150, baseType: !72)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !609, file: !610, line: 47, baseType: !621, size: 32, offset: 224)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !207, line: 146, baseType: !72)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !609, file: !610, line: 48, baseType: !623, size: 32, offset: 256)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !207, line: 147, baseType: !72)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !609, file: !610, line: 50, baseType: !77, size: 32, offset: 288)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !609, file: !610, line: 52, baseType: !613, size: 64, offset: 320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !609, file: !610, line: 57, baseType: !206, size: 64, offset: 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !609, file: !610, line: 61, baseType: !628, size: 64, offset: 448)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !207, line: 175, baseType: !208)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !609, file: !610, line: 63, baseType: !630, size: 64, offset: 512)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !207, line: 180, baseType: !208)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !609, file: !610, line: 74, baseType: !632, size: 128, offset: 576)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !633, line: 11, size: 128, elements: !634)
!633 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!634 = !{!635, !637}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !632, file: !633, line: 16, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !207, line: 160, baseType: !208)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !632, file: !633, line: 21, baseType: !638, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !207, line: 197, baseType: !208)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !609, file: !610, line: 75, baseType: !632, size: 128, offset: 704)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !609, file: !610, line: 76, baseType: !632, size: 128, offset: 832)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !609, file: !610, line: 89, baseType: !642, size: 192, offset: 960)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 192, elements: !65)
!643 = !DILocalVariable(name: "ret", scope: !607, file: !2, line: 262, type: !77)
!644 = !DILocalVariable(name: "dir_arg", scope: !645, file: !2, line: 268, type: !116)
!645 = distinct !DILexicalBlock(scope: !646, file: !2, line: 266, column: 21)
!646 = distinct !DILexicalBlock(scope: !607, file: !2, line: 264, column: 23)
!647 = distinct !DIAssignID()
!648 = distinct !DIAssignID()
!649 = !DILocation(line: 0, scope: !607)
!650 = !DILocation(line: 0, scope: !586)
!651 = !DILocation(line: 201, column: 21, scope: !586)
!652 = !DILocation(line: 201, column: 3, scope: !586)
!653 = !DILocation(line: 202, column: 3, scope: !586)
!654 = !DILocation(line: 203, column: 3, scope: !586)
!655 = !DILocation(line: 204, column: 3, scope: !586)
!656 = !DILocation(line: 206, column: 3, scope: !586)
!657 = !DILocation(line: 209, column: 3, scope: !586)
!658 = !DILocation(line: 209, column: 18, scope: !586)
!659 = !DILocation(line: 218, column: 11, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !2, line: 212, column: 9)
!661 = distinct !DILexicalBlock(scope: !586, file: !2, line: 210, column: 5)
!662 = !DILocation(line: 221, column: 11, scope: !660)
!663 = !DILocation(line: 222, column: 9, scope: !660)
!664 = !DILocation(line: 223, column: 9, scope: !660)
!665 = !DILocation(line: 225, column: 11, scope: !660)
!666 = !DILocation(line: 0, scope: !660)
!667 = distinct !{!667, !657, !668, !491}
!668 = !DILocation(line: 227, column: 5, scope: !586)
!669 = !DILocation(line: 229, column: 7, scope: !670)
!670 = distinct !DILexicalBlock(scope: !586, file: !2, line: 229, column: 7)
!671 = !DILocation(line: 229, column: 14, scope: !670)
!672 = !DILocation(line: 236, column: 17, scope: !597)
!673 = !DILocation(line: 236, column: 3, scope: !598)
!674 = !DILocation(line: 231, column: 7, scope: !675)
!675 = distinct !DILexicalBlock(scope: !670, file: !2, line: 230, column: 5)
!676 = !DILocation(line: 232, column: 7, scope: !675)
!677 = !DILocation(line: 238, column: 19, scope: !596)
!678 = !DILocation(line: 0, scope: !596)
!679 = !DILocation(line: 241, column: 11, scope: !680)
!680 = distinct !DILexicalBlock(scope: !596, file: !2, line: 241, column: 11)
!681 = !DILocation(line: 242, column: 23, scope: !680)
!682 = !DILocation(line: 242, column: 31, scope: !680)
!683 = !DILocation(line: 242, column: 60, scope: !680)
!684 = !DILocation(line: 242, column: 9, scope: !680)
!685 = !DILocation(line: 244, column: 11, scope: !601)
!686 = !DILocation(line: 244, column: 23, scope: !601)
!687 = !DILocation(line: 246, column: 29, scope: !600)
!688 = !DILocation(line: 0, scope: !600)
!689 = !DILocation(line: 247, column: 15, scope: !690)
!690 = distinct !DILexicalBlock(scope: !600, file: !2, line: 247, column: 15)
!691 = !DILocation(line: 256, column: 27, scope: !605)
!692 = !DILocation(line: 258, column: 45, scope: !604)
!693 = !DILocation(line: 0, scope: !604)
!694 = !DILocation(line: 259, column: 19, scope: !608)
!695 = !DILocation(line: 259, column: 35, scope: !608)
!696 = !DILocation(line: 259, column: 57, scope: !608)
!697 = !DILocation(line: 259, column: 39, scope: !608)
!698 = !DILocation(line: 259, column: 62, scope: !608)
!699 = !DILocation(line: 261, column: 19, scope: !607)
!700 = !DILocation(line: 262, column: 29, scope: !607)
!701 = !DILocation(line: 264, column: 33, scope: !646)
!702 = !DILocation(line: 264, column: 36, scope: !646)
!703 = !DILocation(line: 264, column: 42, scope: !646)
!704 = !DILocation(line: 265, column: 23, scope: !646)
!705 = !DILocation(line: 265, column: 39, scope: !646)
!706 = !{!707, !449, i64 24}
!707 = !{!"stat", !708, i64 0, !708, i64 8, !708, i64 16, !449, i64 24, !449, i64 28, !449, i64 32, !449, i64 36, !708, i64 40, !708, i64 48, !708, i64 56, !708, i64 64, !709, i64 72, !709, i64 88, !709, i64 104, !395, i64 120}
!708 = !{!"long", !395, i64 0}
!709 = !{!"timespec", !708, i64 0, !708, i64 8}
!710 = !DILocation(line: 268, column: 39, scope: !645)
!711 = !DILocation(line: 0, scope: !645)
!712 = !DILocation(line: 269, column: 23, scope: !645)
!713 = !DILocalVariable(name: "linkbuf", scope: !714, file: !715, line: 51, type: !49)
!714 = distinct !DISubprogram(name: "issymlink", scope: !715, file: !715, line: 49, type: !716, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !718)
!715 = !DIFile(filename: "./lib/issymlink.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ed5fe5c76158b7c9a68dd013fb9e151")
!716 = !DISubroutineType(types: !717)
!717 = !{!77, !122}
!718 = !{!719, !713}
!719 = !DILocalVariable(name: "filename", arg: 1, scope: !714, file: !715, line: 49, type: !122)
!720 = !DILocation(line: 0, scope: !714, inlinedAt: !721)
!721 = distinct !DILocation(line: 270, column: 27, scope: !722)
!722 = distinct !DILexicalBlock(scope: !645, file: !2, line: 270, column: 27)
!723 = !DILocation(line: 51, column: 3, scope: !714, inlinedAt: !721)
!724 = !DILocation(line: 52, column: 7, scope: !725, inlinedAt: !721)
!725 = distinct !DILexicalBlock(scope: !714, file: !715, line: 52, column: 7)
!726 = !DILocation(line: 52, column: 54, scope: !725, inlinedAt: !721)
!727 = !DILocation(line: 58, column: 1, scope: !714, inlinedAt: !721)
!728 = !DILocation(line: 272, column: 27, scope: !729)
!729 = distinct !DILexicalBlock(scope: !722, file: !2, line: 271, column: 25)
!730 = !DILocation(line: 278, column: 23, scope: !645)
!731 = !DILocation(line: 280, column: 17, scope: !608)
!732 = !DILocation(line: 283, column: 15, scope: !733)
!733 = distinct !DILexicalBlock(scope: !600, file: !2, line: 283, column: 15)
!734 = !DILocation(line: 284, column: 13, scope: !733)
!735 = !DILocation(line: 288, column: 16, scope: !736)
!736 = distinct !DILexicalBlock(scope: !601, file: !2, line: 288, column: 16)
!737 = !DILocalVariable(name: "dir", arg: 1, scope: !738, file: !2, line: 113, type: !116)
!738 = distinct !DISubprogram(name: "remove_parents", scope: !2, file: !2, line: 113, type: !739, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !741)
!739 = !DISubroutineType(types: !740)
!740 = !{!153, !116}
!741 = !{!737, !742, !743, !745, !746}
!742 = !DILocalVariable(name: "ok", scope: !738, file: !2, line: 115, type: !153)
!743 = !DILocalVariable(name: "slash", scope: !744, file: !2, line: 120, type: !116)
!744 = distinct !DILexicalBlock(scope: !738, file: !2, line: 119, column: 5)
!745 = !DILocalVariable(name: "rmdir_errno", scope: !744, file: !2, line: 134, type: !77)
!746 = !DILocalVariable(name: "error_msg", scope: !747, file: !2, line: 145, type: !122)
!747 = distinct !DILexicalBlock(scope: !748, file: !2, line: 144, column: 13)
!748 = distinct !DILexicalBlock(scope: !749, file: !2, line: 139, column: 15)
!749 = distinct !DILexicalBlock(scope: !750, file: !2, line: 137, column: 9)
!750 = distinct !DILexicalBlock(scope: !744, file: !2, line: 136, column: 11)
!751 = !DILocation(line: 0, scope: !738, inlinedAt: !752)
!752 = distinct !DILocation(line: 290, column: 17, scope: !753)
!753 = distinct !DILexicalBlock(scope: !736, file: !2, line: 289, column: 9)
!754 = !DILocation(line: 117, column: 3, scope: !738, inlinedAt: !752)
!755 = !DILocation(line: 118, column: 3, scope: !738, inlinedAt: !752)
!756 = !DILocation(line: 120, column: 21, scope: !744, inlinedAt: !752)
!757 = !DILocation(line: 0, scope: !744, inlinedAt: !752)
!758 = !DILocation(line: 121, column: 17, scope: !759, inlinedAt: !752)
!759 = distinct !DILexicalBlock(scope: !744, file: !2, line: 121, column: 11)
!760 = !DILocation(line: 125, column: 20, scope: !744, inlinedAt: !752)
!761 = !DILocation(line: 125, column: 26, scope: !744, inlinedAt: !752)
!762 = !DILocation(line: 125, column: 7, scope: !744, inlinedAt: !752)
!763 = !DILocation(line: 125, column: 29, scope: !744, inlinedAt: !752)
!764 = !DILocation(line: 125, column: 36, scope: !744, inlinedAt: !752)
!765 = !DILocation(line: 126, column: 9, scope: !744, inlinedAt: !752)
!766 = distinct !{!766, !762, !767, !491}
!767 = !DILocation(line: 126, column: 11, scope: !744, inlinedAt: !752)
!768 = !DILocation(line: 127, column: 7, scope: !744, inlinedAt: !752)
!769 = !DILocation(line: 127, column: 16, scope: !744, inlinedAt: !752)
!770 = !DILocation(line: 130, column: 11, scope: !771, inlinedAt: !752)
!771 = distinct !DILexicalBlock(scope: !744, file: !2, line: 130, column: 11)
!772 = !DILocation(line: 131, column: 23, scope: !771, inlinedAt: !752)
!773 = !DILocation(line: 131, column: 31, scope: !771, inlinedAt: !752)
!774 = !DILocation(line: 131, column: 60, scope: !771, inlinedAt: !752)
!775 = !DILocation(line: 131, column: 9, scope: !771, inlinedAt: !752)
!776 = !DILocation(line: 133, column: 13, scope: !744, inlinedAt: !752)
!777 = !DILocation(line: 133, column: 25, scope: !744, inlinedAt: !752)
!778 = !DILocation(line: 134, column: 25, scope: !744, inlinedAt: !752)
!779 = !DILocation(line: 136, column: 11, scope: !750, inlinedAt: !752)
!780 = !DILocation(line: 139, column: 15, scope: !748, inlinedAt: !752)
!781 = !DILocation(line: 146, column: 31, scope: !782, inlinedAt: !752)
!782 = distinct !DILexicalBlock(scope: !747, file: !2, line: 146, column: 19)
!783 = !DILocation(line: 0, scope: !747, inlinedAt: !752)
!784 = !DILocation(line: 157, column: 15, scope: !747, inlinedAt: !752)
!785 = !DILocation(line: 290, column: 14, scope: !753)
!786 = !DILocation(line: 291, column: 9, scope: !753)
!787 = !DILocation(line: 235, column: 8, scope: !586)
!788 = !DILocation(line: 236, column: 25, scope: !597)
!789 = distinct !{!789, !673, !790, !491}
!790 = !DILocation(line: 292, column: 5, scope: !598)
!791 = !DILocation(line: 294, column: 10, scope: !586)
!792 = !DILocation(line: 295, column: 1, scope: !586)
!793 = !DISubprogram(name: "set_program_name", scope: !794, file: !794, line: 38, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!795 = !DISubprogram(name: "setlocale", scope: !796, file: !796, line: 122, type: !797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!797 = !DISubroutineType(types: !798)
!798 = !{!116, !77, !122}
!799 = !DISubprogram(name: "bindtextdomain", scope: !430, file: !430, line: 86, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!116, !122, !122}
!802 = !DISubprogram(name: "textdomain", scope: !430, file: !430, line: 82, type: !558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "atexit", scope: !556, file: !556, line: 734, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!77, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!807 = !DISubprogram(name: "getopt_long", scope: !360, file: !360, line: 66, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!77, !77, !810, !122, !812, !365}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!813 = !DISubprogram(name: "proper_name_lite", scope: !814, file: !814, line: 126, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!815 = !DISubroutineType(types: !816)
!816 = !{!122, !122, !122}
!817 = !DISubprogram(name: "version_etc", scope: !552, file: !552, line: 70, type: !818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !180, !122, !122, !122, null}
!820 = !DISubprogram(name: "error", scope: !821, file: !821, line: 31, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!822 = !DISubroutineType(types: !823)
!823 = !{null, !77, !77, !122, null}
!824 = !DISubprogram(name: "quotearg_style", scope: !82, file: !82, line: 399, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!116, !81, !122}
!827 = !DISubprogram(name: "prog_fprintf", scope: !828, file: !828, line: 22, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DIFile(filename: "src/prog-fprintf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5da295c76763b71c2b5c4e4d1a53e94")
!829 = !DISubroutineType(types: !830)
!830 = !{null, !180, !122, null}
!831 = !DISubprogram(name: "rmdir", scope: !832, file: !832, line: 867, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!833 = !DISubprogram(name: "__errno_location", scope: !834, file: !834, line: 37, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!835 = !DISubroutineType(types: !836)
!836 = !{!365}
!837 = distinct !DISubprogram(name: "ignorable_failure", scope: !2, file: !2, line: 99, type: !838, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !840)
!838 = !DISubroutineType(types: !839)
!839 = !{!153, !77, !122}
!840 = !{!841, !842}
!841 = !DILocalVariable(name: "error_number", arg: 1, scope: !837, file: !2, line: 99, type: !77)
!842 = !DILocalVariable(name: "dir", arg: 2, scope: !837, file: !2, line: 99, type: !122)
!843 = !DILocation(line: 0, scope: !837)
!844 = !DILocation(line: 101, column: 11, scope: !837)
!845 = !DILocation(line: 102, column: 11, scope: !837)
!846 = !DILocation(line: 103, column: 15, scope: !837)
!847 = !DILocalVariable(name: "fd_cwd", arg: 1, scope: !848, file: !76, line: 319, type: !77)
!848 = distinct !DISubprogram(name: "directory_status", scope: !76, file: !76, line: 319, type: !849, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !851)
!849 = !DISubroutineType(types: !850)
!850 = !{!77, !77, !122}
!851 = !{!847, !852, !853, !858, !859, !860}
!852 = !DILocalVariable(name: "dir", arg: 2, scope: !848, file: !76, line: 319, type: !122)
!853 = !DILocalVariable(name: "dirp", scope: !848, file: !76, line: 321, type: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !856, line: 127, baseType: !857)
!856 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !856, line: 127, flags: DIFlagFwdDecl)
!858 = !DILocalVariable(name: "no_direntries", scope: !848, file: !76, line: 322, type: !153)
!859 = !DILocalVariable(name: "saved_errno", scope: !848, file: !76, line: 323, type: !77)
!860 = !DILocalVariable(name: "fd", scope: !848, file: !76, line: 324, type: !77)
!861 = !DILocation(line: 0, scope: !848, inlinedAt: !862)
!862 = distinct !DILocation(line: 104, column: 22, scope: !837)
!863 = !DILocation(line: 324, column: 12, scope: !848, inlinedAt: !862)
!864 = !DILocation(line: 328, column: 10, scope: !865, inlinedAt: !862)
!865 = distinct !DILexicalBlock(scope: !848, file: !76, line: 328, column: 7)
!866 = !DILocation(line: 329, column: 12, scope: !865, inlinedAt: !862)
!867 = !DILocation(line: 329, column: 5, scope: !865, inlinedAt: !862)
!868 = !DILocation(line: 331, column: 10, scope: !848, inlinedAt: !862)
!869 = !DILocation(line: 332, column: 12, scope: !870, inlinedAt: !862)
!870 = distinct !DILexicalBlock(scope: !848, file: !76, line: 332, column: 7)
!871 = !DILocation(line: 334, column: 21, scope: !872, inlinedAt: !862)
!872 = distinct !DILexicalBlock(scope: !870, file: !76, line: 333, column: 5)
!873 = !DILocation(line: 335, column: 7, scope: !872, inlinedAt: !862)
!874 = !DILocation(line: 336, column: 7, scope: !872, inlinedAt: !862)
!875 = !DILocation(line: 339, column: 9, scope: !848, inlinedAt: !862)
!876 = !DILocalVariable(name: "dirp", arg: 1, scope: !877, file: !76, line: 299, type: !854)
!877 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !76, file: !76, line: 299, type: !878, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !893)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !854}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !883, line: 22, size: 2240, elements: !884)
!883 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "5454bfeec46bf89ceaf621197c3bdb6d")
!884 = !{!885, !886, !887, !888, !889}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !882, file: !883, line: 25, baseType: !615, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !882, file: !883, line: 26, baseType: !206, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !882, file: !883, line: 31, baseType: !118, size: 16, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !882, file: !883, line: 32, baseType: !124, size: 8, offset: 144)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !882, file: !883, line: 33, baseType: !890, size: 2048, offset: 152)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !891)
!891 = !{!892}
!892 = !DISubrange(count: 256)
!893 = !{!876, !894}
!894 = !DILocalVariable(name: "dp", scope: !895, file: !76, line: 303, type: !880)
!895 = distinct !DILexicalBlock(scope: !877, file: !76, line: 302, column: 5)
!896 = !DILocation(line: 0, scope: !877, inlinedAt: !897)
!897 = distinct !DILocation(line: 340, column: 20, scope: !848, inlinedAt: !862)
!898 = !DILocation(line: 301, column: 3, scope: !877, inlinedAt: !897)
!899 = !DILocation(line: 303, column: 33, scope: !895, inlinedAt: !897)
!900 = !DILocation(line: 0, scope: !895, inlinedAt: !897)
!901 = !DILocation(line: 304, column: 14, scope: !902, inlinedAt: !897)
!902 = distinct !DILexicalBlock(scope: !895, file: !76, line: 304, column: 11)
!903 = !DILocation(line: 304, column: 22, scope: !902, inlinedAt: !897)
!904 = !DILocation(line: 304, column: 46, scope: !902, inlinedAt: !897)
!905 = !DILocalVariable(name: "file_name", arg: 1, scope: !906, file: !76, line: 286, type: !122)
!906 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !76, file: !76, line: 286, type: !907, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !69, retainedNodes: !909)
!907 = !DISubroutineType(types: !908)
!908 = !{!153, !122}
!909 = !{!905, !910}
!910 = !DILocalVariable(name: "sep", scope: !911, file: !76, line: 290, type: !4)
!911 = distinct !DILexicalBlock(scope: !912, file: !76, line: 289, column: 5)
!912 = distinct !DILexicalBlock(scope: !906, file: !76, line: 288, column: 7)
!913 = !DILocation(line: 0, scope: !906, inlinedAt: !914)
!914 = distinct !DILocation(line: 304, column: 27, scope: !902, inlinedAt: !897)
!915 = !DILocation(line: 288, column: 7, scope: !912, inlinedAt: !914)
!916 = !DILocation(line: 288, column: 20, scope: !912, inlinedAt: !914)
!917 = !DILocation(line: 290, column: 29, scope: !911, inlinedAt: !914)
!918 = !DILocation(line: 290, column: 42, scope: !911, inlinedAt: !914)
!919 = !DILocation(line: 290, column: 50, scope: !911, inlinedAt: !914)
!920 = !DILocation(line: 290, column: 18, scope: !911, inlinedAt: !914)
!921 = !DILocation(line: 0, scope: !911, inlinedAt: !914)
!922 = !DILocation(line: 291, column: 17, scope: !911, inlinedAt: !914)
!923 = !DILocation(line: 291, column: 21, scope: !911, inlinedAt: !914)
!924 = !DILocation(line: 341, column: 17, scope: !848, inlinedAt: !862)
!925 = !DILocation(line: 342, column: 3, scope: !848, inlinedAt: !862)
!926 = !DILocation(line: 343, column: 24, scope: !848, inlinedAt: !862)
!927 = !DILocation(line: 343, column: 3, scope: !848, inlinedAt: !862)
!928 = !DILocation(line: 104, column: 55, scope: !837)
!929 = !DILocation(line: 101, column: 3, scope: !837)
!930 = !DISubprogram(name: "strrchr", scope: !561, file: !561, line: 273, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubprogram(name: "stat", scope: !932, file: !932, line: 205, type: !933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!933 = !DISubroutineType(types: !934)
!934 = !{!77, !438, !935}
!935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!937 = !DISubprogram(name: "xstrdup", scope: !938, file: !938, line: 103, type: !558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!939 = !DISubprogram(name: "strip_trailing_slashes", scope: !940, file: !940, line: 53, type: !739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!941 = !DISubprogram(name: "free", scope: !556, file: !556, line: 687, type: !942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !117}
!944 = !DISubprogram(name: "openat", scope: !945, file: !945, line: 233, type: !946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!946 = !DISubroutineType(types: !947)
!947 = !{!77, !77, !122, !77, null}
!948 = !DISubprogram(name: "fdopendir", scope: !856, file: !856, line: 149, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!854, !77}
!951 = !DISubprogram(name: "close", scope: !832, file: !832, line: 358, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!77, !77}
!954 = !DISubprogram(name: "readdir", scope: !856, file: !856, line: 164, type: !955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !854}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!958 = !DISubprogram(name: "closedir", scope: !856, file: !856, line: 134, type: !959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!77, !854}
