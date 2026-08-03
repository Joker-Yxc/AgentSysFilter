; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/id.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [USER]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [108 x i8] c"Print user and group information for each specified USER,\0Aor (when USER omitted) for the current process.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [61 x i8] c"  -a\0A         ignore, for compatibility with other versions\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [73 x i8] c"  -Z, --context\0A         print only the security context of the process\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [58 x i8] c"  -g, --group\0A         print only the effective group ID\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [45 x i8] c"  -G, --groups\0A         print all group IDs\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [72 x i8] c"  -n, --name\0A         print a name instead of a number, for -u, -g, -G\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [86 x i8] c"  -r, --real\0A         print the real ID instead of the effective ID, with -u, -g, -G\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [56 x i8] c"  -u, --user\0A         print only the effective user ID\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [117 x i8] c"  -z, --zero\0A         delimit entries with NUL characters, not whitespace;\0A         not permitted in default format\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [71 x i8] c"\0AWithout any OPTION, print some useful set of identified information.\0A\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !77
@.str.16 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [9 x i8] c"agnruzGZ\00", align 1, !dbg !92
@.str.19 = private unnamed_addr constant [55 x i8] c"--context (-Z) works only on an SELinux-enabled kernel\00", align 1, !dbg !97
@just_context = internal unnamed_addr global i1 false, align 1, !dbg !102
@just_group = internal unnamed_addr global i1 false, align 1, !dbg !464
@use_name = internal unnamed_addr global i1 false, align 1, !dbg !465
@use_real = internal unnamed_addr global i1 false, align 1, !dbg !466
@just_user = internal unnamed_addr global i1 false, align 1, !dbg !467
@opt_zero = internal unnamed_addr global i1 false, align 1, !dbg !468
@just_group_list = internal unnamed_addr global i1 false, align 1, !dbg !469
@.str.20 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !143
@Version = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"Arnold Robbins\00", align 1, !dbg !148
@.str.22 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !153
@optind = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [50 x i8] c"cannot print security context when user specified\00", align 1, !dbg !158
@.str.24 = private unnamed_addr constant [44 x i8] c"cannot print \22only\22 of more than one choice\00", align 1, !dbg !160
@.str.25 = private unnamed_addr constant [55 x i8] c"printing only names or real IDs requires -u, -g, or -G\00", align 1, !dbg !165
@.str.26 = private unnamed_addr constant [46 x i8] c"option --zero not permitted in default format\00", align 1, !dbg !167
@.str.27 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1, !dbg !172
@context = internal global ptr null, align 8, !dbg !432
@.str.28 = private unnamed_addr constant [26 x i8] c"can't get process context\00", align 1, !dbg !174
@multiple_users = internal unnamed_addr global i8 0, align 1, !dbg !434
@euid = internal global i32 0, align 4, !dbg !203
@.str.29 = private unnamed_addr constant [17 x i8] c"%s: no such user\00", align 1, !dbg !179
@ok = internal unnamed_addr global i8 1, align 1, !dbg !436
@ruid = internal unnamed_addr global i32 0, align 4, !dbg !198
@egid = internal unnamed_addr global i32 0, align 4, !dbg !209
@rgid = internal unnamed_addr global i32 0, align 4, !dbg !205
@.str.30 = private unnamed_addr constant [25 x i8] c"cannot get effective UID\00", align 1, !dbg !184
@.str.31 = private unnamed_addr constant [20 x i8] c"cannot get real UID\00", align 1, !dbg !189
@.str.32 = private unnamed_addr constant [25 x i8] c"cannot get effective GID\00", align 1, !dbg !194
@.str.33 = private unnamed_addr constant [20 x i8] c"cannot get real GID\00", align 1, !dbg !196
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !211
@.str.34 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !290
@.str.35 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !295
@.str.36 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !297
@.str.37 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !302
@.str.51 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !342
@.str.52 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !344
@.str.53 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !346
@.str.54 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !348
@.str.55 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !353
@.str.56 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !355
@.str.57 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !357
@.str.58 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !359
@.str.59 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !361
@.str.60 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !363
@.str.64 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !374
@.str.65 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !379
@.str.66 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !384
@.str.67 = private unnamed_addr constant [8 x i8] c"context\00", align 1, !dbg !389
@.str.68 = private unnamed_addr constant [6 x i8] c"group\00", align 1, !dbg !391
@.str.69 = private unnamed_addr constant [7 x i8] c"groups\00", align 1, !dbg !393
@.str.70 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !395
@.str.71 = private unnamed_addr constant [5 x i8] c"real\00", align 1, !dbg !397
@.str.72 = private unnamed_addr constant [5 x i8] c"user\00", align 1, !dbg !399
@.str.73 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !401
@.str.74 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !403
@.str.75 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !405
@longopts = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !407
@.str.77 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !438
@.str.78 = private unnamed_addr constant [33 x i8] c"cannot find name for user ID %ju\00", align 1, !dbg !440
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !442
@.str.80 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1, !dbg !444
@.str.81 = private unnamed_addr constant [8 x i8] c"uid=%ju\00", align 1, !dbg !446
@.str.82 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1, !dbg !448
@.str.83 = private unnamed_addr constant [9 x i8] c" gid=%ju\00", align 1, !dbg !450
@.str.84 = private unnamed_addr constant [10 x i8] c" euid=%ju\00", align 1, !dbg !452
@.str.85 = private unnamed_addr constant [10 x i8] c" egid=%ju\00", align 1, !dbg !454
@.str.86 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1, !dbg !456
@.str.87 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1, !dbg !458
@.str.88 = private unnamed_addr constant [9 x i8] c" groups=\00", align 1, !dbg !460
@.str.89 = private unnamed_addr constant [12 x i8] c" context=%s\00", align 1, !dbg !462

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !478 {
    #dbg_value(i32 %0, !482, !DIExpression(), !483)
  %2 = icmp eq i32 %0, 0, !dbg !484
  br i1 %2, label %8, label %3, !dbg !484

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !486, !tbaa !488
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !486
  %6 = load ptr, ptr @program_name, align 8, !dbg !486, !tbaa !493
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !486
  br label %32, !dbg !486

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !495
  %10 = load ptr, ptr @program_name, align 8, !dbg !495, !tbaa !493
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !495
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !497
  %13 = load ptr, ptr @stdout, align 8, !dbg !497, !tbaa !488
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !497
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !498
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !498
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14, !dbg !499
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !499
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !500
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !500
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !501
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !501
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #14, !dbg !502
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !502
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14, !dbg !503
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !503
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #14, !dbg !504
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !504
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #14, !dbg !505
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !505
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14, !dbg !506
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !506
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14, !dbg !507
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !507
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14, !dbg !508
  %26 = load ptr, ptr @stdout, align 8, !dbg !508, !tbaa !488
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !508
    #dbg_value(ptr @.str.3, !509, !DIExpression(), !525)
    #dbg_value(ptr poison, !522, !DIExpression(), !525)
    #dbg_value(ptr @.str.3, !521, !DIExpression(), !525)
  tail call void @emit_bug_reporting_address() #14, !dbg !527
    #dbg_value(ptr @.str.3, !524, !DIExpression(), !525)
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14, !dbg !528
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3) #14, !dbg !528
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #14, !dbg !529
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #14, !dbg !529
  br label %32

32:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nounwind
declare !dbg !531 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !535 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !541 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !544 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !213 {
    #dbg_value(ptr @.str.3, !217, !DIExpression(), !548)
    #dbg_value(ptr %0, !218, !DIExpression(), !548)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !549, !tbaa !550
  %3 = icmp eq i32 %2, -1, !dbg !552
  br i1 %3, label %4, label %16, !dbg !552

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #14, !dbg !553
    #dbg_value(ptr %5, !219, !DIExpression(), !554)
  %6 = icmp eq ptr %5, null, !dbg !555
  br i1 %6, label %14, label %7, !dbg !556

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !557, !tbaa !558
  %9 = icmp eq i8 %8, 0, !dbg !557
  br i1 %9, label %14, label %10, !dbg !559

10:                                               ; preds = %7
    #dbg_value(ptr %5, !560, !DIExpression(), !567)
    #dbg_value(ptr @.str.35, !566, !DIExpression(), !567)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.35) #16, !dbg !569
  %12 = icmp eq i32 %11, 0, !dbg !570
  %13 = zext i1 %12 to i32, !dbg !559
  br label %14, !dbg !559

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !571, !tbaa !550
  br label %16, !dbg !572

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !573
  %18 = icmp eq i32 %17, 0, !dbg !573
  br i1 %18, label %19, label %114, !dbg !573

19:                                               ; preds = %16
    #dbg_value(i8 1, !222, !DIExpression(), !548)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.36) #16, !dbg !575
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !576
    #dbg_value(ptr %21, !224, !DIExpression(), !548)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !577
    #dbg_value(ptr %22, !225, !DIExpression(), !548)
  %23 = icmp eq ptr %22, null, !dbg !578
  br i1 %23, label %48, label %24, !dbg !579

24:                                               ; preds = %19
    #dbg_value(ptr %21, !226, !DIExpression(), !580)
    #dbg_value(i64 0, !230, !DIExpression(), !580)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !581

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !548
  %28 = load ptr, ptr %27, align 8, !tbaa !582
  br label %29, !dbg !584

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !226, !DIExpression(), !580)
    #dbg_value(i64 %31, !230, !DIExpression(), !580)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !585
    #dbg_value(ptr %32, !226, !DIExpression(), !580)
  %33 = load i8, ptr %30, align 1, !dbg !585, !tbaa !558
  %34 = sext i8 %33 to i64, !dbg !585
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !585
  %36 = load i16, ptr %35, align 2, !dbg !585, !tbaa !586
  %37 = freeze i16 %36, !dbg !588
  %38 = lshr i16 %37, 13, !dbg !588
  %39 = and i16 %38, 1, !dbg !588
  %40 = zext nneg i16 %39 to i64, !dbg !588
  %41 = add i64 %31, %40, !dbg !589
    #dbg_value(i64 %41, !230, !DIExpression(), !580)
  %42 = icmp ult ptr %32, %22, !dbg !590
  %43 = icmp samesign ult i64 %41, 2, !dbg !591
  %44 = select i1 %42, i1 %43, i1 false, !dbg !591
  br i1 %44, label %29, label %45, !dbg !584, !llvm.loop !592

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !594
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !594
  br label %48, !dbg !594

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !548
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !548
    #dbg_value(i8 poison, !222, !DIExpression(), !548)
    #dbg_value(ptr %49, !225, !DIExpression(), !548)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.37) #16, !dbg !596
    #dbg_value(i64 %51, !231, !DIExpression(), !548)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !597
    #dbg_value(ptr %52, !232, !DIExpression(), !548)
  br label %53, !dbg !598

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !548
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !548
    #dbg_value(i8 poison, !222, !DIExpression(), !548)
    #dbg_value(ptr %54, !232, !DIExpression(), !548)
  %56 = load i8, ptr %54, align 1, !dbg !599, !tbaa !558
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !600

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !601
  %59 = load i8, ptr %58, align 1, !dbg !604, !tbaa !558
  %60 = icmp ne i8 %59, 45, !dbg !605
  %61 = select i1 %60, i1 %55, i1 false, !dbg !606
  br label %62, !dbg !606

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !548
    #dbg_value(i8 poison, !222, !DIExpression(), !548)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !607
  %65 = load ptr, ptr %64, align 8, !dbg !607, !tbaa !582
  %66 = sext i8 %56 to i64, !dbg !607
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !607
  %68 = load i16, ptr %67, align 2, !dbg !607, !tbaa !586
  %69 = and i16 %68, 8192, !dbg !607
  %70 = icmp eq i16 %69, 0, !dbg !607
  br i1 %70, label %84, label %71, !dbg !607

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !609
  br i1 %72, label %86, label %73, !dbg !612

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !613
  %75 = load i8, ptr %74, align 1, !dbg !613, !tbaa !558
  %76 = sext i8 %75 to i64, !dbg !613
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !613
  %78 = load i16, ptr %77, align 2, !dbg !613, !tbaa !586
  %79 = and i16 %78, 8192, !dbg !613
  %80 = icmp eq i16 %79, 0, !dbg !613
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !612
  br i1 %83, label %84, label %86, !dbg !612

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !614
    #dbg_value(ptr %85, !232, !DIExpression(), !548)
  br label %53, !dbg !598, !llvm.loop !615

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !617
  %88 = load ptr, ptr @stdout, align 8, !dbg !617, !tbaa !488
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !617
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !618)
    #dbg_value(ptr poison, !566, !DIExpression(), !618)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !620)
    #dbg_value(ptr poison, !566, !DIExpression(), !620)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !622)
    #dbg_value(ptr poison, !566, !DIExpression(), !622)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !624)
    #dbg_value(ptr poison, !566, !DIExpression(), !624)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !626)
    #dbg_value(ptr poison, !566, !DIExpression(), !626)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !628)
    #dbg_value(ptr poison, !566, !DIExpression(), !628)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !630)
    #dbg_value(ptr poison, !566, !DIExpression(), !630)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !632)
    #dbg_value(ptr poison, !566, !DIExpression(), !632)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !634)
    #dbg_value(ptr poison, !566, !DIExpression(), !634)
    #dbg_value(ptr @.str.3, !560, !DIExpression(), !636)
    #dbg_value(ptr poison, !566, !DIExpression(), !636)
    #dbg_value(ptr @.str.3, !285, !DIExpression(), !548)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #16, !dbg !638
  %91 = icmp eq i32 %90, 0, !dbg !638
  br i1 %91, label %95, label %92, !dbg !640

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.52, i64 noundef 9) #16, !dbg !641
  %94 = icmp eq i32 %93, 0, !dbg !641
  br i1 %94, label %95, label %98, !dbg !640

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !642
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #14, !dbg !642
  br label %101, !dbg !644

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !645
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #14, !dbg !645
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !647, !tbaa !488
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %102), !dbg !647
  %104 = load ptr, ptr @stdout, align 8, !dbg !648, !tbaa !488
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %104), !dbg !648
  %106 = ptrtoint ptr %54 to i64, !dbg !649
  %107 = sub i64 %106, %87, !dbg !649
  %108 = load ptr, ptr @stdout, align 8, !dbg !649, !tbaa !488
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !649
  %110 = load ptr, ptr @stdout, align 8, !dbg !650, !tbaa !488
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.59, ptr noundef %110), !dbg !650
  %112 = load ptr, ptr @stdout, align 8, !dbg !651, !tbaa !488
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %112), !dbg !651
  br label %114, !dbg !652

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !548, !tbaa !488
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !548
  ret void, !dbg !652
}

declare !dbg !653 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !657 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !659 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !662 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !666 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !669 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !672 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !678 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !679 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !685 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !688 {
  %3 = alloca ptr, align 8, !DIAssignID !722
    #dbg_assign(i1 undef, !700, !DIExpression(), !722, ptr %3, !DIExpression(), !723)
    #dbg_value(i32 %0, !693, !DIExpression(), !724)
    #dbg_value(ptr %1, !694, !DIExpression(), !724)
  %4 = tail call i32 @is_selinux_enabled() #14, !dbg !725
  %5 = icmp slt i32 %4, 1, !dbg !726
    #dbg_value(i1 %5, !696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !724)
    #dbg_value(i8 0, !697, !DIExpression(), !724)
  %6 = load ptr, ptr %1, align 8, !dbg !727, !tbaa !493
  tail call void @set_program_name(ptr noundef %6) #14, !dbg !728
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.15) #14, !dbg !729
  %8 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #14, !dbg !730
  %9 = tail call ptr @textdomain(ptr noundef nonnull @.str.16) #14, !dbg !731
  %10 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !732
  br label %11, !dbg !733

11:                                               ; preds = %30, %2
  %12 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @longopts, ptr noundef null) #14, !dbg !734
    #dbg_value(i32 %12, !695, !DIExpression(), !724)
  switch i32 %12, label %27 [
    i32 -1, label %31
    i32 97, label %30
    i32 90, label %13
    i32 103, label %28
    i32 110, label %16
    i32 114, label %17
    i32 117, label %18
    i32 122, label %19
    i32 71, label %20
    i32 -130, label %21
    i32 -131, label %22
  ], !dbg !733

13:                                               ; preds = %11
  br i1 %5, label %14, label %28, !dbg !735

14:                                               ; preds = %13
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #14, !dbg !739
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %15) #18, !dbg !739
  unreachable, !dbg !739

16:                                               ; preds = %11
  br label %28, !dbg !740

17:                                               ; preds = %11
  br label %28, !dbg !741

18:                                               ; preds = %11
  br label %28, !dbg !742

19:                                               ; preds = %11
  br label %28, !dbg !743

20:                                               ; preds = %11
  br label %28, !dbg !744

21:                                               ; preds = %11
  tail call void @usage(i32 noundef 0) #19, !dbg !745
  unreachable, !dbg !745

22:                                               ; preds = %11
  %23 = load ptr, ptr @stdout, align 8, !dbg !746, !tbaa !488
  %24 = load ptr, ptr @Version, align 8, !dbg !746, !tbaa !493
  %25 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21) #14, !dbg !746
  %26 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22) #14, !dbg !746
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null) #14, !dbg !746
  tail call void @exit(i32 noundef 0) #15, !dbg !746
  unreachable, !dbg !746

27:                                               ; preds = %11
  tail call void @usage(i32 noundef 1) #19, !dbg !747
  unreachable, !dbg !747

28:                                               ; preds = %11, %13, %16, %17, %18, %19, %20
  %29 = phi ptr [ @just_group_list, %20 ], [ @opt_zero, %19 ], [ @just_user, %18 ], [ @use_real, %17 ], [ @use_name, %16 ], [ @just_context, %13 ], [ @just_group, %11 ]
  store i1 true, ptr %29, align 1, !dbg !748
  br label %30, !dbg !733

30:                                               ; preds = %28, %11
  br label %11, !dbg !734, !llvm.loop !749

31:                                               ; preds = %11
  %32 = load i32, ptr @optind, align 4, !dbg !751, !tbaa !550
  %33 = sub nsw i32 %0, %32, !dbg !752
  %34 = sext i32 %33 to i64, !dbg !753
    #dbg_value(i64 %34, !698, !DIExpression(), !724)
  %35 = icmp ne i32 %0, %32, !dbg !754
  %36 = load i1, ptr @just_context, align 1, !dbg !756
  %37 = select i1 %35, i1 %36, i1 false, !dbg !758
  br i1 %37, label %38, label %40, !dbg !758

38:                                               ; preds = %31
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #14, !dbg !759
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %39) #18, !dbg !759
  unreachable, !dbg !759

40:                                               ; preds = %31
  %41 = load i1, ptr @just_user, align 1, !dbg !760
  %42 = zext i1 %41 to i32, !dbg !760
  %43 = load i1, ptr @just_group, align 1, !dbg !761
  %44 = zext i1 %43 to i32, !dbg !761
  %45 = add nuw nsw i32 %44, %42, !dbg !762
  %46 = load i1, ptr @just_group_list, align 1, !dbg !763
  %47 = zext i1 %46 to i32, !dbg !763
  %48 = add nuw nsw i32 %45, %47, !dbg !764
  %49 = zext i1 %36 to i32, !dbg !756
  %50 = add nuw nsw i32 %48, %49, !dbg !765
  %51 = icmp samesign ugt i32 %50, 1, !dbg !766
  br i1 %51, label %52, label %54, !dbg !766

52:                                               ; preds = %40
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #14, !dbg !767
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %53) #18, !dbg !767
  unreachable, !dbg !767

54:                                               ; preds = %40
  %55 = or i1 %46, %36
    #dbg_value(i1 %55, !699, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !724)
  %56 = or i1 %43, %55, !dbg !768
  %57 = or i1 %41, %56, !dbg !768
  br i1 %57, label %68, label %58, !dbg !768

58:                                               ; preds = %54
  %59 = load i1, ptr @use_real, align 1, !dbg !769
  br i1 %59, label %62, label %60, !dbg !771

60:                                               ; preds = %58
  %61 = load i1, ptr @use_name, align 1, !dbg !772
  br i1 %61, label %62, label %64, !dbg !773

62:                                               ; preds = %60, %58
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #14, !dbg !774
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %63) #18, !dbg !774
  unreachable, !dbg !774

64:                                               ; preds = %60
  %65 = load i1, ptr @opt_zero, align 1, !dbg !775
  br i1 %65, label %66, label %68, !dbg !777

66:                                               ; preds = %64
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #14, !dbg !778
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %67) #18, !dbg !778
  unreachable, !dbg !778

68:                                               ; preds = %54, %64
  br i1 %35, label %83, label %69, !dbg !779

69:                                               ; preds = %68
  br i1 %36, label %75, label %70, !dbg !781

70:                                               ; preds = %69
  br i1 %57, label %137, label %71, !dbg !782

71:                                               ; preds = %70
  %72 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #14, !dbg !783
  %73 = icmp ne ptr %72, null, !dbg !783
  %74 = select i1 %73, i1 true, i1 %5, !dbg !779
  br i1 %74, label %137, label %76, !dbg !779

75:                                               ; preds = %69
  br i1 %5, label %137, label %76, !dbg !784

76:                                               ; preds = %71, %75
  %77 = tail call i32 @getcon(ptr noundef nonnull @context) #14, !dbg !787
  %78 = icmp eq i32 %77, 0, !dbg !787
  br i1 %78, label %137, label %79, !dbg !788

79:                                               ; preds = %76
  %80 = load i1, ptr @just_context, align 1, !dbg !789
  br i1 %80, label %81, label %137, !dbg !790

81:                                               ; preds = %79
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #14, !dbg !791
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %82) #18, !dbg !791
  unreachable, !dbg !791

83:                                               ; preds = %68
  %84 = icmp ugt i32 %33, 1, !dbg !792
  %85 = zext i1 %84 to i8, !dbg !793
  store i8 %85, ptr @multiple_users, align 1, !dbg !793, !tbaa !794
  %86 = sext i32 %32 to i64, !dbg !796
  %87 = add nsw i64 %86, %34, !dbg !797
    #dbg_value(i64 %87, !698, !DIExpression(), !724)
  %88 = icmp ugt i64 %87, %86, !dbg !798
  br i1 %88, label %89, label %201, !dbg !799

89:                                               ; preds = %83, %131
  %90 = phi i64 [ %135, %131 ], [ %86, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !dbg !800
  store ptr null, ptr %3, align 8, !dbg !801, !tbaa !493, !DIAssignID !802
    #dbg_assign(ptr null, !700, !DIExpression(), !802, ptr %3, !DIExpression(), !723)
    #dbg_value(ptr null, !706, !DIExpression(), !723)
  %91 = getelementptr inbounds ptr, ptr %1, i64 %90, !dbg !803
  %92 = load ptr, ptr %91, align 8, !dbg !803, !tbaa !493
    #dbg_value(ptr %92, !718, !DIExpression(), !723)
  %93 = load i8, ptr %92, align 1, !dbg !804, !tbaa !558
  %94 = icmp eq i8 %93, 0, !dbg !804
  br i1 %94, label %109, label %95, !dbg !804

95:                                               ; preds = %89
  %96 = call ptr @parse_user_spec(ptr noundef nonnull %92, ptr noundef nonnull @euid, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #14, !dbg !806
  %97 = icmp eq ptr %96, null, !dbg !806
  br i1 %97, label %98, label %109, !dbg !809

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !dbg !810, !tbaa !493
  %100 = icmp eq ptr %99, null, !dbg !810
  br i1 %100, label %103, label %101, !dbg !810

101:                                              ; preds = %98
  %102 = call ptr @getpwnam(ptr noundef nonnull %99), !dbg !811
  br label %106, !dbg !810

103:                                              ; preds = %98
  %104 = load i32, ptr @euid, align 4, !dbg !812, !tbaa !550
  %105 = call ptr @getpwuid(i32 noundef %104) #14, !dbg !813
  br label %106, !dbg !810

106:                                              ; preds = %101, %103
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ], !dbg !723
    #dbg_value(ptr %107, !706, !DIExpression(), !723)
  %108 = icmp eq ptr %107, null, !dbg !814
  br i1 %108, label %109, label %114, !dbg !814

109:                                              ; preds = %89, %95, %106
  %110 = tail call ptr @__errno_location() #17, !dbg !816
  %111 = load i32, ptr %110, align 4, !dbg !816, !tbaa !550
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #14, !dbg !816
  %113 = call ptr @quote(ptr noundef nonnull %92) #14, !dbg !816
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %111, ptr noundef %112, ptr noundef %113) #18, !dbg !816
  store i8 0, ptr @ok, align 1, !dbg !818, !tbaa !794
  br label %131, !dbg !819

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8, !dbg !820, !tbaa !493
  %116 = icmp eq ptr %115, null, !dbg !820
  br i1 %116, label %117, label %120, !dbg !823

117:                                              ; preds = %114
  %118 = load ptr, ptr %107, align 8, !dbg !824, !tbaa !825
  %119 = call noalias nonnull ptr @xstrdup(ptr noundef %118) #14, !dbg !827
  store ptr %119, ptr %3, align 8, !dbg !828, !tbaa !493, !DIAssignID !829
    #dbg_assign(ptr %119, !700, !DIExpression(), !829, ptr %3, !DIExpression(), !723)
  br label %120, !dbg !830

120:                                              ; preds = %117, %114
  %121 = phi ptr [ %119, %117 ], [ %115, %114 ], !dbg !831
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16, !dbg !832
  %123 = load i32, ptr %122, align 8, !dbg !832, !tbaa !833
  store i32 %123, ptr @euid, align 4, !dbg !834, !tbaa !550
  store i32 %123, ptr @ruid, align 4, !dbg !835, !tbaa !550
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 20, !dbg !836
  %125 = load i32, ptr %124, align 4, !dbg !836, !tbaa !837
  store i32 %125, ptr @egid, align 4, !dbg !838, !tbaa !550
  store i32 %125, ptr @rgid, align 4, !dbg !839, !tbaa !550
  call fastcc void @print_stuff(ptr noundef nonnull %121), !dbg !840
  %126 = load ptr, ptr @stdout, align 8, !dbg !841, !tbaa !488
    #dbg_value(ptr %126, !843, !DIExpression(), !849)
  %127 = load i32, ptr %126, align 8, !dbg !851, !tbaa !852
  %128 = and i32 %127, 32, !dbg !841
  %129 = icmp eq i32 %128, 0, !dbg !841
  br i1 %129, label %131, label %130, !dbg !841

130:                                              ; preds = %120
  call fastcc void @write_error(), !dbg !858
  unreachable, !dbg !858

131:                                              ; preds = %120, %109
  %132 = load ptr, ptr %3, align 8, !dbg !859, !tbaa !493
  call void @free(ptr noundef %132) #14, !dbg !860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !dbg !861
  %133 = load i32, ptr @optind, align 4, !dbg !862, !tbaa !550
  %134 = add nsw i32 %133, 1, !dbg !862
  store i32 %134, ptr @optind, align 4, !dbg !862, !tbaa !550
  %135 = sext i32 %134 to i64, !dbg !863
  %136 = icmp ugt i64 %87, %135, !dbg !798
  br i1 %136, label %89, label %201, !dbg !799, !llvm.loop !864

137:                                              ; preds = %71, %75, %76, %79, %70
    #dbg_value(i32 -1, !719, !DIExpression(), !866)
    #dbg_value(i32 -1, !721, !DIExpression(), !866)
  %138 = load i1, ptr @just_user, align 1, !dbg !867
  br i1 %138, label %139, label %141, !dbg !867

139:                                              ; preds = %137
  %140 = load i1, ptr @use_real, align 1, !dbg !869
  br i1 %140, label %166, label %147, !dbg !867

141:                                              ; preds = %137
  %142 = load i1, ptr @just_group, align 1, !dbg !870
  br i1 %142, label %183, label %143, !dbg !871

143:                                              ; preds = %141
  %144 = load i1, ptr @just_group_list, align 1, !dbg !872
  br i1 %144, label %166, label %145, !dbg !873

145:                                              ; preds = %143
  %146 = load i1, ptr @just_context, align 1, !dbg !874
  br i1 %146, label %156, label %147, !dbg !867

147:                                              ; preds = %145, %139
  %148 = tail call ptr @__errno_location() #17, !dbg !875
  store i32 0, ptr %148, align 4, !dbg !877, !tbaa !550
  %149 = tail call i32 @geteuid() #14, !dbg !878
  store i32 %149, ptr @euid, align 4, !dbg !879, !tbaa !550
  %150 = icmp eq i32 %149, -1, !dbg !880
  br i1 %150, label %151, label %156, !dbg !882

151:                                              ; preds = %147
  %152 = load i32, ptr %148, align 4, !dbg !883, !tbaa !550
  %153 = icmp eq i32 %152, 0, !dbg !883
  br i1 %153, label %156, label %154, !dbg !882

154:                                              ; preds = %151
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14, !dbg !884
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %152, ptr noundef %155) #18, !dbg !884
  unreachable, !dbg !884

156:                                              ; preds = %147, %151, %145
  %157 = load i1, ptr @just_user, align 1, !dbg !885
  br i1 %157, label %158, label %160, !dbg !885

158:                                              ; preds = %156
  %159 = load i1, ptr @use_real, align 1, !dbg !887
  br i1 %159, label %166, label %200, !dbg !885

160:                                              ; preds = %156
  %161 = load i1, ptr @just_group, align 1, !dbg !888
  br i1 %161, label %183, label %162, !dbg !889

162:                                              ; preds = %160
  %163 = load i1, ptr @just_group_list, align 1, !dbg !890
  br i1 %163, label %166, label %164, !dbg !891

164:                                              ; preds = %162
  %165 = load i1, ptr @just_context, align 1, !dbg !892
  br i1 %165, label %175, label %166, !dbg !885

166:                                              ; preds = %143, %139, %164, %162, %158
  %167 = tail call ptr @__errno_location() #17, !dbg !893
  store i32 0, ptr %167, align 4, !dbg !895, !tbaa !550
  %168 = tail call i32 @getuid() #14, !dbg !896
  store i32 %168, ptr @ruid, align 4, !dbg !897, !tbaa !550
  %169 = icmp eq i32 %168, -1, !dbg !898
  br i1 %169, label %170, label %175, !dbg !900

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4, !dbg !901, !tbaa !550
  %172 = icmp eq i32 %171, 0, !dbg !901
  br i1 %172, label %175, label %173, !dbg !900

173:                                              ; preds = %170
  %174 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #14, !dbg !902
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %171, ptr noundef %174) #18, !dbg !902
  unreachable, !dbg !902

175:                                              ; preds = %166, %170, %164
  %176 = load i1, ptr @just_user, align 1, !dbg !903
  br i1 %176, label %200, label %177, !dbg !905

177:                                              ; preds = %175
  %178 = load i1, ptr @just_group, align 1, !dbg !906
  br i1 %178, label %183, label %179, !dbg !907

179:                                              ; preds = %177
  %180 = load i1, ptr @just_group_list, align 1, !dbg !908
  br i1 %180, label %183, label %181, !dbg !909

181:                                              ; preds = %179
  %182 = load i1, ptr @just_context, align 1, !dbg !910
  br i1 %182, label %200, label %183, !dbg !905

183:                                              ; preds = %160, %141, %181, %179, %177
  %184 = tail call ptr @__errno_location() #17, !dbg !911
  store i32 0, ptr %184, align 4, !dbg !913, !tbaa !550
  %185 = tail call i32 @getegid() #14, !dbg !914
  store i32 %185, ptr @egid, align 4, !dbg !915, !tbaa !550
  %186 = icmp eq i32 %185, -1, !dbg !916
  br i1 %186, label %187, label %192, !dbg !918

187:                                              ; preds = %183
  %188 = load i32, ptr %184, align 4, !dbg !919, !tbaa !550
  %189 = icmp eq i32 %188, 0, !dbg !919
  br i1 %189, label %192, label %190, !dbg !918

190:                                              ; preds = %187
  %191 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14, !dbg !920
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %188, ptr noundef %191) #18, !dbg !920
  unreachable, !dbg !920

192:                                              ; preds = %187, %183
  store i32 0, ptr %184, align 4, !dbg !921, !tbaa !550
  %193 = tail call i32 @getgid() #14, !dbg !922
  store i32 %193, ptr @rgid, align 4, !dbg !923, !tbaa !550
  %194 = icmp eq i32 %193, -1, !dbg !924
  br i1 %194, label %195, label %200, !dbg !926

195:                                              ; preds = %192
  %196 = load i32, ptr %184, align 4, !dbg !927, !tbaa !550
  %197 = icmp eq i32 %196, 0, !dbg !927
  br i1 %197, label %200, label %198, !dbg !926

198:                                              ; preds = %195
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #14, !dbg !928
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %196, ptr noundef %199) #18, !dbg !928
  unreachable, !dbg !928

200:                                              ; preds = %158, %192, %195, %181, %175
  tail call fastcc void @print_stuff(ptr noundef null), !dbg !929
  br label %201

201:                                              ; preds = %131, %83, %200
  %202 = load i8, ptr @ok, align 1, !dbg !930, !tbaa !794, !range !931, !noundef !932
  %203 = xor i8 %202, 1, !dbg !930
  %204 = zext nneg i8 %203 to i32, !dbg !930
  ret i32 %204, !dbg !933
}

declare !dbg !934 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !938 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !940 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !944 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !947 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !948 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !952 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !958 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !962 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !966 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !969 i32 @getcon(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !972 ptr @parse_user_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !978 noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !981 ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !984 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !988 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !992 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_stuff(ptr noundef %0) unnamed_addr #9 !dbg !994 {
  %2 = alloca ptr, align 8, !DIAssignID !997
    #dbg_value(ptr %0, !996, !DIExpression(), !998)
  %3 = load i1, ptr @just_user, align 1, !dbg !999
  br i1 %3, label %4, label %24, !dbg !999

4:                                                ; preds = %1
  %5 = load i1, ptr @use_real, align 1, !dbg !1001
  %6 = load i32, ptr @ruid, align 4, !dbg !1001
  %7 = load i32, ptr @euid, align 4, !dbg !1001
  %8 = select i1 %5, i32 %6, i32 %7, !dbg !1001
    #dbg_value(i32 %8, !1002, !DIExpression(), !1008)
    #dbg_value(ptr null, !1007, !DIExpression(), !1008)
  %9 = load i1, ptr @use_name, align 1, !dbg !1010
  br i1 %9, label %12, label %10, !dbg !1010

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64, !dbg !1012
  br label %21, !dbg !1010

12:                                               ; preds = %4
  %13 = tail call ptr @getpwuid(i32 noundef %8) #14, !dbg !1014
    #dbg_value(ptr %13, !1007, !DIExpression(), !1008)
  %14 = icmp eq ptr %13, null, !dbg !1016
  br i1 %14, label %15, label %18, !dbg !1016

15:                                               ; preds = %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #14, !dbg !1018
  %17 = zext i32 %8 to i64, !dbg !1018
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %16, i64 noundef %17) #18, !dbg !1018
  store i8 0, ptr @ok, align 1, !dbg !1020, !tbaa !794
  br label %21, !dbg !1021

18:                                               ; preds = %12
    #dbg_value(ptr %13, !1007, !DIExpression(), !1008)
  %19 = load ptr, ptr %13, align 8, !dbg !1022, !tbaa !825
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %19) #14, !dbg !1022
  br label %193, !dbg !1022

21:                                               ; preds = %15, %10
  %22 = phi i64 [ %11, %10 ], [ %17, %15 ], !dbg !1012
    #dbg_value(ptr null, !1007, !DIExpression(), !1008)
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80, i64 noundef %22) #14, !dbg !1012
  br label %193

24:                                               ; preds = %1
  %25 = load i1, ptr @just_group, align 1, !dbg !1023
  br i1 %25, label %26, label %37, !dbg !1023

26:                                               ; preds = %24
  %27 = load i1, ptr @use_real, align 1, !dbg !1025
  %28 = load i32, ptr @rgid, align 4, !dbg !1025
  %29 = load i32, ptr @egid, align 4, !dbg !1025
  %30 = select i1 %27, i32 %28, i32 %29, !dbg !1025
  %31 = load i1, ptr @use_name, align 1, !dbg !1026
  %32 = tail call zeroext i1 @print_group(i32 noundef %30, i1 noundef zeroext %31) #14, !dbg !1027
  %33 = load i8, ptr @ok, align 1, !dbg !1028, !tbaa !794, !range !931, !noundef !932
  %34 = icmp ne i8 %33, 0, !dbg !1028
  %35 = and i1 %32, %34, !dbg !1028
  %36 = zext i1 %35 to i8, !dbg !1028
  store i8 %36, ptr @ok, align 1, !dbg !1028, !tbaa !794
  br label %193, !dbg !1029

37:                                               ; preds = %24
  %38 = load i1, ptr @just_group_list, align 1, !dbg !1030
  br i1 %38, label %39, label %51, !dbg !1030

39:                                               ; preds = %37
  %40 = load i32, ptr @ruid, align 4, !dbg !1032, !tbaa !550
  %41 = load i32, ptr @rgid, align 4, !dbg !1033, !tbaa !550
  %42 = load i32, ptr @egid, align 4, !dbg !1034, !tbaa !550
  %43 = load i1, ptr @use_name, align 1, !dbg !1035
  %44 = load i1, ptr @opt_zero, align 1, !dbg !1036
  %45 = select i1 %44, i8 0, i8 32, !dbg !1036
  %46 = tail call zeroext i1 @print_group_list(ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %43, i8 noundef signext %45) #14, !dbg !1037
  %47 = load i8, ptr @ok, align 1, !dbg !1038, !tbaa !794, !range !931, !noundef !932
  %48 = icmp ne i8 %47, 0, !dbg !1038
  %49 = and i1 %46, %48, !dbg !1038
  %50 = zext i1 %49 to i8, !dbg !1038
  store i8 %50, ptr @ok, align 1, !dbg !1038, !tbaa !794
  br label %193, !dbg !1039

51:                                               ; preds = %37
  %52 = load i1, ptr @just_context, align 1, !dbg !1040
  br i1 %52, label %53, label %57, !dbg !1040

53:                                               ; preds = %51
  %54 = load ptr, ptr @context, align 8, !dbg !1042, !tbaa !493
  %55 = load ptr, ptr @stdout, align 8, !dbg !1042, !tbaa !488
  %56 = tail call i32 @fputs_unlocked(ptr noundef %54, ptr noundef %55), !dbg !1042
  br label %193, !dbg !1042

57:                                               ; preds = %51
    #dbg_assign(i1 undef, !1043, !DIExpression(), !997, ptr %2, !DIExpression(), !1062)
    #dbg_value(ptr %0, !1047, !DIExpression(), !1064)
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #14, !dbg !1065
  %59 = load i32, ptr @ruid, align 4, !dbg !1065, !tbaa !550
  %60 = zext i32 %59 to i64, !dbg !1065
  %61 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %58, i64 noundef %60) #14, !dbg !1065
  %62 = load i32, ptr @ruid, align 4, !dbg !1066, !tbaa !550
  %63 = tail call ptr @getpwuid(i32 noundef %62) #14, !dbg !1067
    #dbg_value(ptr %63, !1048, !DIExpression(), !1064)
  %64 = icmp eq ptr %63, null, !dbg !1068
  br i1 %64, label %68, label %65, !dbg !1068

65:                                               ; preds = %57
  %66 = load ptr, ptr %63, align 8, !dbg !1070, !tbaa !825
  %67 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %66) #14, !dbg !1070
  br label %68, !dbg !1070

68:                                               ; preds = %65, %57
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #14, !dbg !1071
  %70 = load i32, ptr @rgid, align 4, !dbg !1071, !tbaa !550
  %71 = zext i32 %70 to i64, !dbg !1071
  %72 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %69, i64 noundef %71) #14, !dbg !1071
  %73 = load i32, ptr @rgid, align 4, !dbg !1072, !tbaa !550
  %74 = tail call ptr @getgrgid(i32 noundef %73) #14, !dbg !1073
    #dbg_value(ptr %74, !1049, !DIExpression(), !1064)
  %75 = icmp eq ptr %74, null, !dbg !1074
  br i1 %75, label %79, label %76, !dbg !1074

76:                                               ; preds = %68
  %77 = load ptr, ptr %74, align 8, !dbg !1076, !tbaa !1077
  %78 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %77) #14, !dbg !1076
  br label %79, !dbg !1076

79:                                               ; preds = %76, %68
  %80 = load i32, ptr @euid, align 4, !dbg !1080, !tbaa !550
  %81 = load i32, ptr @ruid, align 4, !dbg !1082, !tbaa !550
  %82 = icmp eq i32 %80, %81, !dbg !1083
  br i1 %82, label %94, label %83, !dbg !1083

83:                                               ; preds = %79
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #14, !dbg !1084
  %85 = load i32, ptr @euid, align 4, !dbg !1084, !tbaa !550
  %86 = zext i32 %85 to i64, !dbg !1084
  %87 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %84, i64 noundef %86) #14, !dbg !1084
  %88 = load i32, ptr @euid, align 4, !dbg !1086, !tbaa !550
  %89 = tail call ptr @getpwuid(i32 noundef %88) #14, !dbg !1087
    #dbg_value(ptr %89, !1048, !DIExpression(), !1064)
  %90 = icmp eq ptr %89, null, !dbg !1088
  br i1 %90, label %94, label %91, !dbg !1088

91:                                               ; preds = %83
  %92 = load ptr, ptr %89, align 8, !dbg !1090, !tbaa !825
  %93 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %92) #14, !dbg !1090
  br label %94, !dbg !1090

94:                                               ; preds = %91, %83, %79
  %95 = phi ptr [ %89, %91 ], [ null, %83 ], [ %63, %79 ], !dbg !1064
    #dbg_value(ptr %95, !1048, !DIExpression(), !1064)
  %96 = load i32, ptr @egid, align 4, !dbg !1091, !tbaa !550
  %97 = load i32, ptr @rgid, align 4, !dbg !1093, !tbaa !550
  %98 = icmp eq i32 %96, %97, !dbg !1094
  br i1 %98, label %110, label %99, !dbg !1094

99:                                               ; preds = %94
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #14, !dbg !1095
  %101 = load i32, ptr @egid, align 4, !dbg !1095, !tbaa !550
  %102 = zext i32 %101 to i64, !dbg !1095
  %103 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %100, i64 noundef %102) #14, !dbg !1095
  %104 = load i32, ptr @egid, align 4, !dbg !1097, !tbaa !550
  %105 = tail call ptr @getgrgid(i32 noundef %104) #14, !dbg !1098
    #dbg_value(ptr %105, !1049, !DIExpression(), !1064)
  %106 = icmp eq ptr %105, null, !dbg !1099
  br i1 %106, label %110, label %107, !dbg !1099

107:                                              ; preds = %99
  %108 = load ptr, ptr %105, align 8, !dbg !1101, !tbaa !1077
  %109 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %108) #14, !dbg !1101
  br label %110, !dbg !1101

110:                                              ; preds = %107, %99, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14, !dbg !1102
  %111 = icmp eq ptr %0, null, !dbg !1103
  br i1 %111, label %121, label %112, !dbg !1103

112:                                              ; preds = %110
  %113 = icmp eq ptr %95, null, !dbg !1105
  br i1 %113, label %117, label %114, !dbg !1105

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 20, !dbg !1106
  %116 = load i32, ptr %115, align 4, !dbg !1106, !tbaa !837
  br label %117, !dbg !1105

117:                                              ; preds = %114, %112
  %118 = phi i32 [ %116, %114 ], [ -1, %112 ], !dbg !1107
    #dbg_value(i32 %118, !1058, !DIExpression(), !1062)
  %119 = call i32 @xgetgroups(ptr noundef nonnull %0, i32 noundef %118, ptr noundef nonnull %2) #14, !dbg !1108
    #dbg_value(i32 %119, !1059, !DIExpression(), !1062)
  %120 = icmp sgt i32 %119, -1, !dbg !1109
  br i1 %120, label %135, label %125, !dbg !1109

121:                                              ; preds = %110
  %122 = load i32, ptr @egid, align 4, !dbg !1111, !tbaa !550
    #dbg_value(i32 %122, !1058, !DIExpression(), !1062)
  %123 = call i32 @xgetgroups(ptr noundef null, i32 noundef %122, ptr noundef nonnull %2) #14, !dbg !1108
    #dbg_value(i32 %123, !1059, !DIExpression(), !1062)
  %124 = icmp sgt i32 %123, -1, !dbg !1109
  br i1 %124, label %135, label %130, !dbg !1109

125:                                              ; preds = %117
  %126 = tail call ptr @__errno_location() #17, !dbg !1112
  %127 = load i32, ptr %126, align 4, !dbg !1112, !tbaa !550
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #14, !dbg !1112
  %129 = call ptr @quote(ptr noundef nonnull %0) #14, !dbg !1112
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %127, ptr noundef %128, ptr noundef %129) #18, !dbg !1112
  br label %134, !dbg !1112

130:                                              ; preds = %121
  %131 = tail call ptr @__errno_location() #17, !dbg !1115
  %132 = load i32, ptr %131, align 4, !dbg !1115, !tbaa !550
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #14, !dbg !1115
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %132, ptr noundef %133) #18, !dbg !1115
  br label %134

134:                                              ; preds = %130, %125
  store i8 0, ptr @ok, align 1, !dbg !1116, !tbaa !794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14, !dbg !1117
  br label %193

135:                                              ; preds = %121, %117
  %136 = phi i32 [ %123, %121 ], [ %119, %117 ]
  %137 = icmp eq i32 %136, 0, !dbg !1118
  br i1 %137, label %185, label %138, !dbg !1118

138:                                              ; preds = %135
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #14, !dbg !1120
  %140 = load ptr, ptr @stdout, align 8, !dbg !1120, !tbaa !488
  %141 = call i32 @fputs_unlocked(ptr noundef %139, ptr noundef %140), !dbg !1120
    #dbg_value(i32 0, !1060, !DIExpression(), !1121)
  %142 = zext nneg i32 %136 to i64, !dbg !1122
    #dbg_value(i64 0, !1060, !DIExpression(), !1121)
  %143 = load ptr, ptr %2, align 8, !dbg !1124, !tbaa !1126
  %144 = load i32, ptr %143, align 4, !dbg !1124, !tbaa !550
  %145 = zext i32 %144 to i64, !dbg !1124
  %146 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80, i64 noundef %145) #14, !dbg !1124
  %147 = load ptr, ptr %2, align 8, !dbg !1128, !tbaa !1126
  %148 = load i32, ptr %147, align 4, !dbg !1128, !tbaa !550
  %149 = call ptr @getgrgid(i32 noundef %148) #14, !dbg !1129
    #dbg_value(ptr %149, !1049, !DIExpression(), !1064)
  %150 = icmp eq ptr %149, null, !dbg !1130
  br i1 %150, label %154, label %151, !dbg !1130

151:                                              ; preds = %138
  %152 = load ptr, ptr %149, align 8, !dbg !1132, !tbaa !1077
  %153 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %152) #14, !dbg !1132
  br label %154, !dbg !1132

154:                                              ; preds = %151, %138
    #dbg_value(i64 1, !1060, !DIExpression(), !1121)
  %155 = icmp eq i32 %136, 1, !dbg !1122
  br i1 %155, label %185, label %156, !dbg !1133

156:                                              ; preds = %154, %182
  %157 = phi i64 [ %183, %182 ], [ 1, %154 ]
    #dbg_value(i64 %157, !1060, !DIExpression(), !1121)
    #dbg_value(i32 44, !1134, !DIExpression(), !1139)
  %158 = load ptr, ptr @stdout, align 8, !dbg !1142, !tbaa !488
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40, !dbg !1142
  %160 = load ptr, ptr %159, align 8, !dbg !1142, !tbaa !1143
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 48, !dbg !1142
  %162 = load ptr, ptr %161, align 8, !dbg !1142, !tbaa !1144
  %163 = icmp ult ptr %160, %162, !dbg !1142
  br i1 %163, label %166, label %164, !dbg !1142, !prof !1145

164:                                              ; preds = %156
  %165 = call i32 @__overflow(ptr noundef nonnull %158, i32 noundef 44) #14, !dbg !1142
  br label %168, !dbg !1142

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 1, !dbg !1142
  store ptr %167, ptr %159, align 8, !dbg !1142, !tbaa !1143
  store i8 44, ptr %160, align 1, !dbg !1142, !tbaa !558
  br label %168, !dbg !1142

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %2, align 8, !dbg !1124, !tbaa !1126
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %157, !dbg !1124
  %171 = load i32, ptr %170, align 4, !dbg !1124, !tbaa !550
  %172 = zext i32 %171 to i64, !dbg !1124
  %173 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80, i64 noundef %172) #14, !dbg !1124
  %174 = load ptr, ptr %2, align 8, !dbg !1128, !tbaa !1126
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %157, !dbg !1128
  %176 = load i32, ptr %175, align 4, !dbg !1128, !tbaa !550
  %177 = call ptr @getgrgid(i32 noundef %176) #14, !dbg !1129
    #dbg_value(ptr %177, !1049, !DIExpression(), !1064)
  %178 = icmp eq ptr %177, null, !dbg !1130
  br i1 %178, label %182, label %179, !dbg !1130

179:                                              ; preds = %168
  %180 = load ptr, ptr %177, align 8, !dbg !1132, !tbaa !1077
  %181 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef %180) #14, !dbg !1132
  br label %182, !dbg !1132

182:                                              ; preds = %179, %168
  %183 = add nuw nsw i64 %157, 1, !dbg !1146
    #dbg_value(i64 %183, !1060, !DIExpression(), !1121)
  %184 = icmp eq i64 %183, %142, !dbg !1122
  br i1 %184, label %185, label %156, !dbg !1133, !llvm.loop !1147

185:                                              ; preds = %182, %154, %135
  %186 = load ptr, ptr %2, align 8, !dbg !1150, !tbaa !1126
  call void @free(ptr noundef %186) #14, !dbg !1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14, !dbg !1117
  %187 = load ptr, ptr @context, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #14, !dbg !1152
  %191 = load ptr, ptr @context, align 8, !dbg !1152, !tbaa !493
  %192 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %190, ptr noundef %191) #14, !dbg !1152
  br label %193, !dbg !1152

193:                                              ; preds = %189, %185, %134, %21, %18, %26, %53, %39
  %194 = load i1, ptr @opt_zero, align 1, !dbg !1154
  br i1 %194, label %195, label %222, !dbg !1156

195:                                              ; preds = %193
  %196 = load i1, ptr @just_group_list, align 1, !dbg !1157
  br i1 %196, label %197, label %222, !dbg !1158

197:                                              ; preds = %195
  %198 = load i8, ptr @multiple_users, align 1, !dbg !1159, !tbaa !794, !range !931, !noundef !932
  %199 = trunc nuw i8 %198 to i1, !dbg !1159
  br i1 %199, label %200, label %222, !dbg !1158

200:                                              ; preds = %197
    #dbg_value(i32 0, !1134, !DIExpression(), !1160)
  %201 = load ptr, ptr @stdout, align 8, !dbg !1163, !tbaa !488
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40, !dbg !1163
  %203 = load ptr, ptr %202, align 8, !dbg !1163, !tbaa !1143
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48, !dbg !1163
  %205 = load ptr, ptr %204, align 8, !dbg !1163, !tbaa !1144
  %206 = icmp ult ptr %203, %205, !dbg !1163
  br i1 %206, label %209, label %207, !dbg !1163, !prof !1145

207:                                              ; preds = %200
  %208 = call i32 @__overflow(ptr noundef nonnull %201, i32 noundef 0) #14, !dbg !1163
  br label %211, !dbg !1163

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 1, !dbg !1163
  store ptr %210, ptr %202, align 8, !dbg !1163, !tbaa !1143
  store i8 0, ptr %203, align 1, !dbg !1163, !tbaa !558
  br label %211, !dbg !1163

211:                                              ; preds = %207, %209
    #dbg_value(i32 0, !1134, !DIExpression(), !1164)
  %212 = load ptr, ptr @stdout, align 8, !dbg !1166, !tbaa !488
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40, !dbg !1166
  %214 = load ptr, ptr %213, align 8, !dbg !1166, !tbaa !1143
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48, !dbg !1166
  %216 = load ptr, ptr %215, align 8, !dbg !1166, !tbaa !1144
  %217 = icmp ult ptr %214, %216, !dbg !1166
  br i1 %217, label %220, label %218, !dbg !1166, !prof !1145

218:                                              ; preds = %211
  %219 = call i32 @__overflow(ptr noundef nonnull %212, i32 noundef 0) #14, !dbg !1166
  br label %235, !dbg !1166

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 1, !dbg !1166
  store ptr %221, ptr %213, align 8, !dbg !1166, !tbaa !1143
  store i8 0, ptr %214, align 1, !dbg !1166, !tbaa !558
  br label %235, !dbg !1166

222:                                              ; preds = %197, %195, %193
  %223 = phi i32 [ 0, %197 ], [ 0, %195 ], [ 10, %193 ], !dbg !1167
    #dbg_value(i32 %223, !1134, !DIExpression(), !1169)
  %224 = load ptr, ptr @stdout, align 8, !dbg !1171, !tbaa !488
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40, !dbg !1171
  %226 = load ptr, ptr %225, align 8, !dbg !1171, !tbaa !1143
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 48, !dbg !1171
  %228 = load ptr, ptr %227, align 8, !dbg !1171, !tbaa !1144
  %229 = icmp ult ptr %226, %228, !dbg !1171
  br i1 %229, label %232, label %230, !dbg !1171, !prof !1145

230:                                              ; preds = %222
  %231 = call i32 @__overflow(ptr noundef nonnull %224, i32 noundef %223) #14, !dbg !1171
  br label %235, !dbg !1171

232:                                              ; preds = %222
  %233 = trunc nuw nsw i32 %223 to i8, !dbg !1171
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 1, !dbg !1171
  store ptr %234, ptr %225, align 8, !dbg !1171, !tbaa !1143
  store i8 %233, ptr %226, align 1, !dbg !1171, !tbaa !558
  br label %235, !dbg !1171

235:                                              ; preds = %232, %230, %220, %218
  ret void, !dbg !1172
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !1173 {
  %1 = tail call ptr @__errno_location() #17, !dbg !1176
  %2 = load i32, ptr %1, align 4, !dbg !1176, !tbaa !550
    #dbg_value(i32 %2, !1175, !DIExpression(), !1177)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1178, !tbaa !488
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #14, !dbg !1178
  %5 = load ptr, ptr @stdout, align 8, !dbg !1179, !tbaa !488
  %6 = tail call i32 @fpurge(ptr noundef %5) #14, !dbg !1180
  %7 = load ptr, ptr @stdout, align 8, !dbg !1181, !tbaa !488
  tail call void @clearerr_unlocked(ptr noundef %7) #14, !dbg !1181
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #14, !dbg !1182
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #18, !dbg !1182
  unreachable, !dbg !1182
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1183 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nounwind
declare !dbg !1186 i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1190 i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1191 i32 @getegid() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1194 i32 @getgid() local_unnamed_addr #1

declare !dbg !1195 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1196 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1198 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1201 zeroext i1 @print_group(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !1205 zeroext i1 @print_group_list(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare !dbg !1208 ptr @getgrgid(i32 noundef) local_unnamed_addr #2

declare !dbg !1211 i32 @xgetgroups(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1216 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

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
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }

!llvm.dbg.cu = !{!104}
!llvm.ident = !{!470}
!llvm.module.flags = !{!471, !472, !473, !474, !475, !476, !477}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/id.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54a7c7f14715843b638d93a9b1eee1b8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 864, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 108)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 61)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 73)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 58)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 45)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 72)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 86)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 56)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 128, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 936, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 117)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 50)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 62)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 71)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 10)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 24)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 9)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 176, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 440, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 55)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!103 = distinct !DIGlobalVariable(name: "just_context", scope: !104, file: !2, line: 43, type: !223, isLocal: true, isDefinition: true)
!104 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !105, retainedTypes: !128, globals: !142, splitDebugInlining: false, nameTableKind: None)
!105 = !{!106, !112}
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 351, baseType: !108, size: 32, elements: !109)
!107 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !{!110, !111}
!110 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!111 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !113, line: 46, baseType: !114, size: 32, elements: !115)
!113 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!114 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!116 = !DIEnumerator(name: "_ISupper", value: 256)
!117 = !DIEnumerator(name: "_ISlower", value: 512)
!118 = !DIEnumerator(name: "_ISalpha", value: 1024)
!119 = !DIEnumerator(name: "_ISdigit", value: 2048)
!120 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!121 = !DIEnumerator(name: "_ISspace", value: 8192)
!122 = !DIEnumerator(name: "_ISprint", value: 16384)
!123 = !DIEnumerator(name: "_ISgraph", value: 32768)
!124 = !DIEnumerator(name: "_ISblank", value: 1)
!125 = !DIEnumerator(name: "_IScntrl", value: 2)
!126 = !DIEnumerator(name: "_ISpunct", value: 4)
!127 = !DIEnumerator(name: "_ISalnum", value: 8)
!128 = !{!129, !130, !108, !131, !132, !135, !137, !138}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!131 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !133, line: 18, baseType: !134)
!133 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!134 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!137 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !139, line: 91, baseType: !140)
!139 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !141, line: 73, baseType: !134)
!141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!142 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !143, !148, !153, !158, !160, !165, !167, !172, !174, !179, !184, !189, !194, !196, !198, !203, !205, !209, !211, !290, !295, !297, !302, !307, !312, !314, !316, !318, !320, !322, !324, !329, !334, !336, !338, !340, !342, !344, !346, !348, !353, !355, !357, !359, !361, !363, !365, !367, !372, !374, !379, !384, !389, !391, !393, !395, !397, !399, !401, !403, !405, !407, !419, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462}
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !145, isLocal: true, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 14)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 15)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 16)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 210, type: !64, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 214, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 44)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 222, type: !99, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 226, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 46)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !155, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 243, type: !176, isLocal: true, isDefinition: true)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 26)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 17)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 25)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 20)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 317, type: !186, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !191, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "ruid", scope: !104, file: !2, line: 62, type: !200, isLocal: true, isDefinition: true)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !201, line: 79, baseType: !202)
!201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !141, line: 146, baseType: !114)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "euid", scope: !104, file: !2, line: 62, type: !200, isLocal: true, isDefinition: true)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "rgid", scope: !104, file: !2, line: 63, type: !207, isLocal: true, isDefinition: true)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !201, line: 64, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !141, line: 147, baseType: !114)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "egid", scope: !104, file: !2, line: 63, type: !207, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !213, file: !107, line: 589, type: !108, isLocal: true, isDefinition: true)
!213 = distinct !DISubprogram(name: "oputs_", scope: !107, file: !107, line: 587, type: !214, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !216)
!214 = !DISubroutineType(cc: DW_CC_nocall, types: !215)
!215 = !{null, !135, !135}
!216 = !{!217, !218, !219, !222, !224, !225, !226, !230, !231, !232, !233, !235, !284, !285, !286, !288, !289}
!217 = !DILocalVariable(name: "program", arg: 1, scope: !213, file: !107, line: 587, type: !135)
!218 = !DILocalVariable(name: "option", arg: 2, scope: !213, file: !107, line: 587, type: !135)
!219 = !DILocalVariable(name: "term", scope: !220, file: !107, line: 599, type: !135)
!220 = distinct !DILexicalBlock(scope: !221, file: !107, line: 596, column: 5)
!221 = distinct !DILexicalBlock(scope: !213, file: !107, line: 595, column: 7)
!222 = !DILocalVariable(name: "double_space", scope: !213, file: !107, line: 608, type: !223)
!223 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!224 = !DILocalVariable(name: "first_word", scope: !213, file: !107, line: 609, type: !135)
!225 = !DILocalVariable(name: "option_text", scope: !213, file: !107, line: 610, type: !135)
!226 = !DILocalVariable(name: "s", scope: !227, file: !107, line: 622, type: !135)
!227 = distinct !DILexicalBlock(scope: !228, file: !107, line: 619, column: 5)
!228 = distinct !DILexicalBlock(scope: !229, file: !107, line: 618, column: 12)
!229 = distinct !DILexicalBlock(scope: !213, file: !107, line: 611, column: 7)
!230 = !DILocalVariable(name: "spaces", scope: !227, file: !107, line: 623, type: !132)
!231 = !DILocalVariable(name: "anchor_len", scope: !213, file: !107, line: 634, type: !132)
!232 = !DILocalVariable(name: "desc_text", scope: !213, file: !107, line: 639, type: !135)
!233 = !DILocalVariable(name: "__ptr", scope: !234, file: !107, line: 658, type: !135)
!234 = distinct !DILexicalBlock(scope: !213, file: !107, line: 658, column: 3)
!235 = !DILocalVariable(name: "__stream", scope: !234, file: !107, line: 658, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !238, line: 7, baseType: !239)
!238 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !240, line: 49, size: 1728, elements: !241)
!240 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!241 = !{!242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !257, !259, !260, !261, !264, !265, !267, !268, !271, !273, !276, !279, !280, !281, !282, !283}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !239, file: !240, line: 51, baseType: !108, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !239, file: !240, line: 54, baseType: !129, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !239, file: !240, line: 55, baseType: !129, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !239, file: !240, line: 56, baseType: !129, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !239, file: !240, line: 57, baseType: !129, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !239, file: !240, line: 58, baseType: !129, size: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !239, file: !240, line: 59, baseType: !129, size: 64, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !239, file: !240, line: 60, baseType: !129, size: 64, offset: 448)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !239, file: !240, line: 61, baseType: !129, size: 64, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !239, file: !240, line: 64, baseType: !129, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !239, file: !240, line: 65, baseType: !129, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !239, file: !240, line: 66, baseType: !129, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !239, file: !240, line: 68, baseType: !255, size: 64, offset: 768)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !240, line: 36, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !239, file: !240, line: 70, baseType: !258, size: 64, offset: 832)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !239, file: !240, line: 72, baseType: !108, size: 32, offset: 896)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !239, file: !240, line: 73, baseType: !108, size: 32, offset: 928)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !239, file: !240, line: 74, baseType: !262, size: 64, offset: 960)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !141, line: 152, baseType: !263)
!263 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !239, file: !240, line: 77, baseType: !131, size: 16, offset: 1024)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !239, file: !240, line: 78, baseType: !266, size: 8, offset: 1040)
!266 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !239, file: !240, line: 79, baseType: !79, size: 8, offset: 1048)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !239, file: !240, line: 81, baseType: !269, size: 64, offset: 1088)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !240, line: 43, baseType: null)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !239, file: !240, line: 89, baseType: !272, size: 64, offset: 1152)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !141, line: 153, baseType: !263)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !239, file: !240, line: 91, baseType: !274, size: 64, offset: 1216)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !240, line: 37, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !239, file: !240, line: 92, baseType: !277, size: 64, offset: 1280)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !240, line: 38, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !239, file: !240, line: 93, baseType: !258, size: 64, offset: 1344)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !239, file: !240, line: 94, baseType: !130, size: 64, offset: 1408)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !239, file: !240, line: 95, baseType: !132, size: 64, offset: 1472)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !239, file: !240, line: 96, baseType: !108, size: 32, offset: 1536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !239, file: !240, line: 98, baseType: !191, size: 160, offset: 1568)
!284 = !DILocalVariable(name: "__cnt", scope: !234, file: !107, line: 658, type: !132)
!285 = !DILocalVariable(name: "url_program", scope: !213, file: !107, line: 662, type: !135)
!286 = !DILocalVariable(name: "__ptr", scope: !287, file: !107, line: 700, type: !135)
!287 = distinct !DILexicalBlock(scope: !213, file: !107, line: 700, column: 3)
!288 = !DILocalVariable(name: "__stream", scope: !287, file: !107, line: 700, type: !236)
!289 = !DILocalVariable(name: "__cnt", scope: !287, file: !107, line: 700, type: !132)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !107, line: 599, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 5)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !107, line: 600, type: !292, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !107, line: 609, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 4)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !107, line: 634, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 6)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !107, line: 662, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 2)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !107, line: 662, type: !292, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !107, line: 663, type: !299, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !107, line: 663, type: !19, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !107, line: 664, type: !292, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !107, line: 665, type: !304, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !107, line: 665, type: !304, isLocal: true, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !107, line: 666, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 7)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !107, line: 667, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 8)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !107, line: 668, type: !84, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !107, line: 669, type: !84, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !107, line: 670, type: !84, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !107, line: 671, type: !84, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !107, line: 677, type: !326, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !107, line: 678, type: !84, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !107, line: 683, type: !181, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !107, line: 683, type: !350, isLocal: true, isDefinition: true)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 40)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !107, line: 690, type: !150, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !107, line: 690, type: !24, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !107, line: 693, type: !19, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !107, line: 697, type: !292, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !107, line: 702, type: !292, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !107, line: 705, type: !331, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !107, line: 853, type: !155, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !107, line: 854, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 22)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !107, line: 855, type: !150, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !107, line: 877, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 27)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !107, line: 879, type: !381, isLocal: true, isDefinition: true)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 51)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !107, line: 879, type: !386, isLocal: true, isDefinition: true)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 12)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !331, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !304, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !326, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !292, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !292, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !292, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !292, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !292, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !331, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "longopts", scope: !104, file: !2, line: 73, type: !409, isLocal: true, isDefinition: true)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 2560, elements: !85)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !412, line: 50, size: 256, elements: !413)
!412 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!413 = !{!414, !415, !416, !418}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !411, file: !412, line: 52, baseType: !135, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !411, file: !412, line: 55, baseType: !108, size: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !411, file: !412, line: 56, baseType: !417, size: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !411, file: !412, line: 57, baseType: !108, size: 32, offset: 192)
!419 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "just_group", scope: !104, file: !2, line: 49, type: !223, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "use_name", scope: !104, file: !2, line: 59, type: !223, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "use_real", scope: !104, file: !2, line: 51, type: !223, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "just_user", scope: !104, file: !2, line: 53, type: !223, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "opt_zero", scope: !104, file: !2, line: 45, type: !223, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "just_group_list", scope: !104, file: !2, line: 47, type: !223, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "context", scope: !104, file: !2, line: 67, type: !129, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "multiple_users", scope: !104, file: !2, line: 57, type: !223, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "ok", scope: !104, file: !2, line: 55, type: !223, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !107, line: 954, type: !386, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !9, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !19, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 350, type: !299, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !331, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(scope: null, file: !2, line: 364, type: !292, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !2, line: 366, type: !94, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 373, type: !84, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 381, type: !84, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !9, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !39, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !94, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !2, line: 425, type: !386, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!465 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!466 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!467 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!468 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!469 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!470 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!471 = !{i32 7, !"Dwarf Version", i32 5}
!472 = !{i32 2, !"Debug Info Version", i32 3}
!473 = !{i32 1, !"wchar_size", i32 4}
!474 = !{i32 8, !"PIC Level", i32 2}
!475 = !{i32 7, !"PIE Level", i32 2}
!476 = !{i32 7, !"uwtable", i32 2}
!477 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!478 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 88, type: !479, scopeLine: 89, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !481)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !108}
!481 = !{!482}
!482 = !DILocalVariable(name: "status", arg: 1, scope: !478, file: !2, line: 88, type: !108)
!483 = !DILocation(line: 0, scope: !478)
!484 = !DILocation(line: 90, column: 14, scope: !485)
!485 = distinct !DILexicalBlock(scope: !478, file: !2, line: 90, column: 7)
!486 = !DILocation(line: 91, column: 5, scope: !487)
!487 = distinct !DILexicalBlock(scope: !485, file: !2, line: 91, column: 5)
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTS8_IO_FILE", !490, i64 0}
!490 = !{!"any pointer", !491, i64 0}
!491 = !{!"omnipotent char", !492, i64 0}
!492 = !{!"Simple C/C++ TBAA"}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 omnipotent char", !490, i64 0}
!495 = !DILocation(line: 94, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !485, file: !2, line: 93, column: 5)
!497 = !DILocation(line: 95, column: 7, scope: !496)
!498 = !DILocation(line: 100, column: 7, scope: !496)
!499 = !DILocation(line: 104, column: 7, scope: !496)
!500 = !DILocation(line: 108, column: 7, scope: !496)
!501 = !DILocation(line: 112, column: 7, scope: !496)
!502 = !DILocation(line: 116, column: 7, scope: !496)
!503 = !DILocation(line: 120, column: 7, scope: !496)
!504 = !DILocation(line: 124, column: 7, scope: !496)
!505 = !DILocation(line: 128, column: 7, scope: !496)
!506 = !DILocation(line: 133, column: 7, scope: !496)
!507 = !DILocation(line: 134, column: 7, scope: !496)
!508 = !DILocation(line: 135, column: 7, scope: !496)
!509 = !DILocalVariable(name: "program", arg: 1, scope: !510, file: !107, line: 850, type: !135)
!510 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !107, file: !107, line: 850, type: !511, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !135}
!513 = !{!509, !514, !521, !522, !524}
!514 = !DILocalVariable(name: "infomap", scope: !510, file: !107, line: 852, type: !515)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 896, elements: !327)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !510, file: !107, line: 852, size: 128, elements: !518)
!518 = !{!519, !520}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !517, file: !107, line: 852, baseType: !135, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !517, file: !107, line: 852, baseType: !135, size: 64, offset: 64)
!521 = !DILocalVariable(name: "node", scope: !510, file: !107, line: 862, type: !135)
!522 = !DILocalVariable(name: "map_prog", scope: !510, file: !107, line: 863, type: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!524 = !DILocalVariable(name: "url_program", scope: !510, file: !107, line: 876, type: !135)
!525 = !DILocation(line: 0, scope: !510, inlinedAt: !526)
!526 = distinct !DILocation(line: 139, column: 7, scope: !496)
!527 = !DILocation(line: 871, column: 3, scope: !510, inlinedAt: !526)
!528 = !DILocation(line: 877, column: 3, scope: !510, inlinedAt: !526)
!529 = !DILocation(line: 879, column: 3, scope: !510, inlinedAt: !526)
!530 = !DILocation(line: 141, column: 3, scope: !478)
!531 = !DISubprogram(name: "dcgettext", scope: !532, file: !532, line: 51, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!533 = !DISubroutineType(types: !534)
!534 = !{!129, !135, !135, !108}
!535 = !DISubprogram(name: "__fprintf_chk", scope: !536, file: !536, line: 49, type: !537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!537 = !DISubroutineType(types: !538)
!538 = !{!108, !539, !108, !540, null}
!539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !236)
!540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !135)
!541 = !DISubprogram(name: "__printf_chk", scope: !536, file: !536, line: 52, type: !542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!108, !108, !540, null}
!544 = !DISubprogram(name: "fputs_unlocked", scope: !545, file: !545, line: 755, type: !546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!546 = !DISubroutineType(types: !547)
!547 = !{!108, !540, !539}
!548 = !DILocation(line: 0, scope: !213)
!549 = !DILocation(line: 595, column: 7, scope: !221)
!550 = !{!551, !551, i64 0}
!551 = !{!"int", !491, i64 0}
!552 = !DILocation(line: 595, column: 19, scope: !221)
!553 = !DILocation(line: 599, column: 26, scope: !220)
!554 = !DILocation(line: 0, scope: !220)
!555 = !DILocation(line: 600, column: 23, scope: !220)
!556 = !DILocation(line: 600, column: 28, scope: !220)
!557 = !DILocation(line: 600, column: 32, scope: !220)
!558 = !{!491, !491, i64 0}
!559 = !DILocation(line: 600, column: 38, scope: !220)
!560 = !DILocalVariable(name: "__s1", arg: 1, scope: !561, file: !562, line: 1359, type: !135)
!561 = distinct !DISubprogram(name: "streq", scope: !562, file: !562, line: 1359, type: !563, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !565)
!562 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!563 = !DISubroutineType(types: !564)
!564 = !{!223, !135, !135}
!565 = !{!560, !566}
!566 = !DILocalVariable(name: "__s2", arg: 2, scope: !561, file: !562, line: 1359, type: !135)
!567 = !DILocation(line: 0, scope: !561, inlinedAt: !568)
!568 = distinct !DILocation(line: 600, column: 41, scope: !220)
!569 = !DILocation(line: 1361, column: 11, scope: !561, inlinedAt: !568)
!570 = !DILocation(line: 1361, column: 10, scope: !561, inlinedAt: !568)
!571 = !DILocation(line: 600, column: 19, scope: !220)
!572 = !DILocation(line: 601, column: 5, scope: !220)
!573 = !DILocation(line: 602, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !213, file: !107, line: 602, column: 7)
!575 = !DILocation(line: 609, column: 37, scope: !213)
!576 = !DILocation(line: 609, column: 35, scope: !213)
!577 = !DILocation(line: 610, column: 29, scope: !213)
!578 = !DILocation(line: 611, column: 8, scope: !229)
!579 = !DILocation(line: 611, column: 7, scope: !229)
!580 = !DILocation(line: 0, scope: !227)
!581 = !DILocation(line: 618, column: 24, scope: !228)
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 short", !490, i64 0}
!584 = !DILocation(line: 624, column: 7, scope: !227)
!585 = !DILocation(line: 625, column: 21, scope: !227)
!586 = !{!587, !587, i64 0}
!587 = !{!"short", !491, i64 0}
!588 = !DILocation(line: 625, column: 19, scope: !227)
!589 = !DILocation(line: 625, column: 16, scope: !227)
!590 = !DILocation(line: 624, column: 16, scope: !227)
!591 = !DILocation(line: 624, column: 30, scope: !227)
!592 = distinct !{!592, !584, !585, !593}
!593 = !{!"llvm.loop.mustprogress"}
!594 = !DILocation(line: 626, column: 18, scope: !595)
!595 = distinct !DILexicalBlock(scope: !227, file: !107, line: 626, column: 11)
!596 = !DILocation(line: 634, column: 23, scope: !213)
!597 = !DILocation(line: 639, column: 39, scope: !213)
!598 = !DILocation(line: 640, column: 3, scope: !213)
!599 = !DILocation(line: 640, column: 10, scope: !213)
!600 = !DILocation(line: 640, column: 21, scope: !213)
!601 = !DILocation(line: 642, column: 44, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !107, line: 642, column: 11)
!603 = distinct !DILexicalBlock(scope: !213, file: !107, line: 641, column: 5)
!604 = !DILocation(line: 642, column: 32, scope: !602)
!605 = !DILocation(line: 642, column: 49, scope: !602)
!606 = !DILocation(line: 642, column: 29, scope: !602)
!607 = !DILocation(line: 644, column: 11, scope: !608)
!608 = distinct !DILexicalBlock(scope: !603, file: !107, line: 644, column: 11)
!609 = !DILocation(line: 646, column: 26, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !107, line: 646, column: 15)
!611 = distinct !DILexicalBlock(scope: !608, file: !107, line: 645, column: 9)
!612 = !DILocation(line: 646, column: 34, scope: !610)
!613 = !DILocation(line: 646, column: 37, scope: !610)
!614 = !DILocation(line: 654, column: 16, scope: !603)
!615 = distinct !{!615, !598, !616, !593}
!616 = !DILocation(line: 655, column: 5, scope: !213)
!617 = !DILocation(line: 658, column: 3, scope: !213)
!618 = !DILocation(line: 0, scope: !561, inlinedAt: !619)
!619 = distinct !DILocation(line: 662, column: 31, scope: !213)
!620 = !DILocation(line: 0, scope: !561, inlinedAt: !621)
!621 = distinct !DILocation(line: 663, column: 31, scope: !213)
!622 = !DILocation(line: 0, scope: !561, inlinedAt: !623)
!623 = distinct !DILocation(line: 664, column: 31, scope: !213)
!624 = !DILocation(line: 0, scope: !561, inlinedAt: !625)
!625 = distinct !DILocation(line: 665, column: 31, scope: !213)
!626 = !DILocation(line: 0, scope: !561, inlinedAt: !627)
!627 = distinct !DILocation(line: 666, column: 31, scope: !213)
!628 = !DILocation(line: 0, scope: !561, inlinedAt: !629)
!629 = distinct !DILocation(line: 667, column: 31, scope: !213)
!630 = !DILocation(line: 0, scope: !561, inlinedAt: !631)
!631 = distinct !DILocation(line: 668, column: 31, scope: !213)
!632 = !DILocation(line: 0, scope: !561, inlinedAt: !633)
!633 = distinct !DILocation(line: 669, column: 31, scope: !213)
!634 = !DILocation(line: 0, scope: !561, inlinedAt: !635)
!635 = distinct !DILocation(line: 670, column: 31, scope: !213)
!636 = !DILocation(line: 0, scope: !561, inlinedAt: !637)
!637 = distinct !DILocation(line: 671, column: 31, scope: !213)
!638 = !DILocation(line: 677, column: 7, scope: !639)
!639 = distinct !DILexicalBlock(scope: !213, file: !107, line: 677, column: 7)
!640 = !DILocation(line: 678, column: 7, scope: !639)
!641 = !DILocation(line: 678, column: 10, scope: !639)
!642 = !DILocation(line: 683, column: 7, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !107, line: 679, column: 5)
!644 = !DILocation(line: 685, column: 5, scope: !643)
!645 = !DILocation(line: 690, column: 7, scope: !646)
!646 = distinct !DILexicalBlock(scope: !639, file: !107, line: 687, column: 5)
!647 = !DILocation(line: 693, column: 3, scope: !213)
!648 = !DILocation(line: 697, column: 3, scope: !213)
!649 = !DILocation(line: 700, column: 3, scope: !213)
!650 = !DILocation(line: 702, column: 3, scope: !213)
!651 = !DILocation(line: 705, column: 3, scope: !213)
!652 = !DILocation(line: 710, column: 1, scope: !213)
!653 = !DISubprogram(name: "emit_bug_reporting_address", scope: !654, file: !654, line: 77, type: !655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!655 = !DISubroutineType(types: !656)
!656 = !{null}
!657 = !DISubprogram(name: "exit", scope: !658, file: !658, line: 756, type: !479, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!658 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!659 = !DISubprogram(name: "getenv", scope: !658, file: !658, line: 773, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!129, !135}
!662 = !DISubprogram(name: "strcmp", scope: !663, file: !663, line: 156, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!664 = !DISubroutineType(types: !665)
!665 = !{!108, !135, !135}
!666 = !DISubprogram(name: "strspn", scope: !663, file: !663, line: 297, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!134, !135, !135}
!669 = !DISubprogram(name: "strchr", scope: !663, file: !663, line: 246, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!129, !135, !108}
!672 = !DISubprogram(name: "__ctype_b_loc", scope: !113, file: !113, line: 79, type: !673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!678 = !DISubprogram(name: "strcspn", scope: !663, file: !663, line: 293, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "fwrite_unlocked", scope: !545, file: !545, line: 769, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!132, !682, !132, !132, !539}
!682 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!685 = !DISubprogram(name: "strncmp", scope: !663, file: !663, line: 159, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!108, !135, !135, !132}
!688 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 145, type: !689, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !692)
!689 = !DISubroutineType(types: !690)
!690 = !{!108, !108, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !706, !718, !719, !721}
!693 = !DILocalVariable(name: "argc", arg: 1, scope: !688, file: !2, line: 145, type: !108)
!694 = !DILocalVariable(name: "argv", arg: 2, scope: !688, file: !2, line: 145, type: !691)
!695 = !DILocalVariable(name: "optc", scope: !688, file: !2, line: 147, type: !108)
!696 = !DILocalVariable(name: "selinux_enabled", scope: !688, file: !2, line: 148, type: !108)
!697 = !DILocalVariable(name: "smack_enabled", scope: !688, file: !2, line: 149, type: !223)
!698 = !DILocalVariable(name: "n_ids", scope: !688, file: !2, line: 207, type: !132)
!699 = !DILocalVariable(name: "default_format", scope: !688, file: !2, line: 216, type: !223)
!700 = !DILocalVariable(name: "pw_name", scope: !701, file: !2, line: 257, type: !129)
!701 = distinct !DILexicalBlock(scope: !702, file: !2, line: 256, column: 9)
!702 = distinct !DILexicalBlock(scope: !703, file: !2, line: 255, column: 7)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 255, column: 7)
!704 = distinct !DILexicalBlock(scope: !705, file: !2, line: 247, column: 5)
!705 = distinct !DILexicalBlock(scope: !688, file: !2, line: 246, column: 7)
!706 = !DILocalVariable(name: "pwd", scope: !701, file: !2, line: 258, type: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !709, line: 49, size: 384, elements: !710)
!709 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!710 = !{!711, !712, !713, !714, !715, !716, !717}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !708, file: !709, line: 51, baseType: !129, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !708, file: !709, line: 52, baseType: !129, size: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !708, file: !709, line: 54, baseType: !202, size: 32, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !708, file: !709, line: 55, baseType: !208, size: 32, offset: 160)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !708, file: !709, line: 56, baseType: !129, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !708, file: !709, line: 57, baseType: !129, size: 64, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !708, file: !709, line: 58, baseType: !129, size: 64, offset: 320)
!718 = !DILocalVariable(name: "spec", scope: !701, file: !2, line: 259, type: !135)
!719 = !DILocalVariable(name: "NO_UID", scope: !720, file: !2, line: 291, type: !200)
!720 = distinct !DILexicalBlock(scope: !705, file: !2, line: 287, column: 5)
!721 = !DILocalVariable(name: "NO_GID", scope: !720, file: !2, line: 292, type: !207)
!722 = distinct !DIAssignID()
!723 = !DILocation(line: 0, scope: !701)
!724 = !DILocation(line: 0, scope: !688)
!725 = !DILocation(line: 148, column: 26, scope: !688)
!726 = !DILocation(line: 148, column: 48, scope: !688)
!727 = !DILocation(line: 152, column: 21, scope: !688)
!728 = !DILocation(line: 152, column: 3, scope: !688)
!729 = !DILocation(line: 153, column: 3, scope: !688)
!730 = !DILocation(line: 154, column: 3, scope: !688)
!731 = !DILocation(line: 155, column: 3, scope: !688)
!732 = !DILocation(line: 157, column: 3, scope: !688)
!733 = !DILocation(line: 159, column: 3, scope: !688)
!734 = !DILocation(line: 159, column: 18, scope: !688)
!735 = !DILocation(line: 175, column: 15, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !2, line: 175, column: 15)
!737 = distinct !DILexicalBlock(scope: !738, file: !2, line: 162, column: 9)
!738 = distinct !DILexicalBlock(scope: !688, file: !2, line: 160, column: 5)
!739 = !DILocation(line: 176, column: 13, scope: !736)
!740 = !DILocation(line: 187, column: 11, scope: !737)
!741 = !DILocation(line: 190, column: 11, scope: !737)
!742 = !DILocation(line: 193, column: 11, scope: !737)
!743 = !DILocation(line: 196, column: 11, scope: !737)
!744 = !DILocation(line: 199, column: 11, scope: !737)
!745 = !DILocation(line: 200, column: 9, scope: !737)
!746 = !DILocation(line: 201, column: 9, scope: !737)
!747 = !DILocation(line: 203, column: 11, scope: !737)
!748 = !DILocation(line: 0, scope: !737)
!749 = distinct !{!749, !733, !750, !593}
!750 = !DILocation(line: 205, column: 5, scope: !688)
!751 = !DILocation(line: 207, column: 25, scope: !688)
!752 = !DILocation(line: 207, column: 23, scope: !688)
!753 = !DILocation(line: 207, column: 18, scope: !688)
!754 = !DILocation(line: 209, column: 7, scope: !755)
!755 = distinct !DILexicalBlock(scope: !688, file: !2, line: 209, column: 7)
!756 = !DILocation(line: 213, column: 50, scope: !757)
!757 = distinct !DILexicalBlock(scope: !688, file: !2, line: 213, column: 7)
!758 = !DILocation(line: 209, column: 13, scope: !755)
!759 = !DILocation(line: 210, column: 5, scope: !755)
!760 = !DILocation(line: 213, column: 7, scope: !757)
!761 = !DILocation(line: 213, column: 19, scope: !757)
!762 = !DILocation(line: 213, column: 17, scope: !757)
!763 = !DILocation(line: 213, column: 32, scope: !757)
!764 = !DILocation(line: 213, column: 30, scope: !757)
!765 = !DILocation(line: 213, column: 48, scope: !757)
!766 = !DILocation(line: 213, column: 63, scope: !757)
!767 = !DILocation(line: 214, column: 5, scope: !757)
!768 = !DILocation(line: 217, column: 28, scope: !688)
!769 = !DILocation(line: 221, column: 26, scope: !770)
!770 = distinct !DILexicalBlock(scope: !688, file: !2, line: 221, column: 7)
!771 = !DILocation(line: 221, column: 35, scope: !770)
!772 = !DILocation(line: 221, column: 38, scope: !770)
!773 = !DILocation(line: 221, column: 22, scope: !770)
!774 = !DILocation(line: 222, column: 5, scope: !770)
!775 = !DILocation(line: 225, column: 25, scope: !776)
!776 = distinct !DILexicalBlock(scope: !688, file: !2, line: 225, column: 7)
!777 = !DILocation(line: 225, column: 22, scope: !776)
!778 = !DILocation(line: 226, column: 5, scope: !776)
!779 = !DILocation(line: 235, column: 7, scope: !780)
!780 = distinct !DILexicalBlock(scope: !688, file: !2, line: 234, column: 7)
!781 = !DILocation(line: 236, column: 11, scope: !780)
!782 = !DILocation(line: 236, column: 30, scope: !780)
!783 = !DILocation(line: 236, column: 35, scope: !780)
!784 = !DILocation(line: 239, column: 28, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !2, line: 239, column: 11)
!786 = distinct !DILexicalBlock(scope: !780, file: !2, line: 237, column: 5)
!787 = !DILocation(line: 239, column: 31, scope: !785)
!788 = !DILocation(line: 239, column: 49, scope: !785)
!789 = !DILocation(line: 239, column: 52, scope: !785)
!790 = !DILocation(line: 240, column: 11, scope: !785)
!791 = !DILocation(line: 243, column: 9, scope: !785)
!792 = !DILocation(line: 248, column: 30, scope: !704)
!793 = !DILocation(line: 248, column: 22, scope: !704)
!794 = !{!795, !795, i64 0}
!795 = !{!"_Bool", !491, i64 0}
!796 = !DILocation(line: 253, column: 16, scope: !704)
!797 = !DILocation(line: 253, column: 13, scope: !704)
!798 = !DILocation(line: 255, column: 21, scope: !702)
!799 = !DILocation(line: 255, column: 7, scope: !703)
!800 = !DILocation(line: 257, column: 11, scope: !701)
!801 = !DILocation(line: 257, column: 17, scope: !701)
!802 = distinct !DIAssignID()
!803 = !DILocation(line: 259, column: 30, scope: !701)
!804 = !DILocation(line: 263, column: 15, scope: !805)
!805 = distinct !DILexicalBlock(scope: !701, file: !2, line: 263, column: 15)
!806 = !DILocation(line: 265, column: 21, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !2, line: 265, column: 19)
!808 = distinct !DILexicalBlock(scope: !805, file: !2, line: 264, column: 13)
!809 = !DILocation(line: 265, column: 19, scope: !807)
!810 = !DILocation(line: 266, column: 23, scope: !807)
!811 = !DILocation(line: 266, column: 33, scope: !807)
!812 = !DILocation(line: 266, column: 64, scope: !807)
!813 = !DILocation(line: 266, column: 54, scope: !807)
!814 = !DILocation(line: 268, column: 19, scope: !815)
!815 = distinct !DILexicalBlock(scope: !701, file: !2, line: 268, column: 15)
!816 = !DILocation(line: 270, column: 15, scope: !817)
!817 = distinct !DILexicalBlock(scope: !815, file: !2, line: 269, column: 13)
!818 = !DILocation(line: 271, column: 18, scope: !817)
!819 = !DILocation(line: 272, column: 13, scope: !817)
!820 = !DILocation(line: 275, column: 20, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !2, line: 275, column: 19)
!822 = distinct !DILexicalBlock(scope: !815, file: !2, line: 274, column: 13)
!823 = !DILocation(line: 275, column: 19, scope: !821)
!824 = !DILocation(line: 276, column: 41, scope: !821)
!825 = !{!826, !494, i64 0}
!826 = !{!"passwd", !494, i64 0, !494, i64 8, !551, i64 16, !551, i64 20, !494, i64 24, !494, i64 32, !494, i64 40}
!827 = !DILocation(line: 276, column: 27, scope: !821)
!828 = !DILocation(line: 276, column: 25, scope: !821)
!829 = distinct !DIAssignID()
!830 = !DILocation(line: 276, column: 17, scope: !821)
!831 = !DILocation(line: 279, column: 28, scope: !822)
!832 = !DILocation(line: 277, column: 34, scope: !822)
!833 = !{!826, !551, i64 16}
!834 = !DILocation(line: 277, column: 27, scope: !822)
!835 = !DILocation(line: 277, column: 20, scope: !822)
!836 = !DILocation(line: 278, column: 34, scope: !822)
!837 = !{!826, !551, i64 20}
!838 = !DILocation(line: 278, column: 27, scope: !822)
!839 = !DILocation(line: 278, column: 20, scope: !822)
!840 = !DILocation(line: 279, column: 15, scope: !822)
!841 = !DILocation(line: 280, column: 19, scope: !842)
!842 = distinct !DILexicalBlock(scope: !822, file: !2, line: 280, column: 19)
!843 = !DILocalVariable(name: "__stream", arg: 1, scope: !844, file: !845, line: 135, type: !236)
!844 = distinct !DISubprogram(name: "ferror_unlocked", scope: !845, file: !845, line: 135, type: !846, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !848)
!845 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!846 = !DISubroutineType(types: !847)
!847 = !{!108, !236}
!848 = !{!843}
!849 = !DILocation(line: 0, scope: !844, inlinedAt: !850)
!850 = distinct !DILocation(line: 280, column: 19, scope: !842)
!851 = !DILocation(line: 137, column: 10, scope: !844, inlinedAt: !850)
!852 = !{!853, !551, i64 0}
!853 = !{!"_IO_FILE", !551, i64 0, !494, i64 8, !494, i64 16, !494, i64 24, !494, i64 32, !494, i64 40, !494, i64 48, !494, i64 56, !494, i64 64, !494, i64 72, !494, i64 80, !494, i64 88, !854, i64 96, !489, i64 104, !551, i64 112, !551, i64 116, !855, i64 120, !587, i64 128, !491, i64 130, !491, i64 131, !490, i64 136, !855, i64 144, !856, i64 152, !857, i64 160, !489, i64 168, !490, i64 176, !855, i64 184, !551, i64 192, !491, i64 196}
!854 = !{!"p1 _ZTS10_IO_marker", !490, i64 0}
!855 = !{!"long", !491, i64 0}
!856 = !{!"p1 _ZTS11_IO_codecvt", !490, i64 0}
!857 = !{!"p1 _ZTS13_IO_wide_data", !490, i64 0}
!858 = !DILocation(line: 281, column: 17, scope: !842)
!859 = !DILocation(line: 283, column: 17, scope: !701)
!860 = !DILocation(line: 283, column: 11, scope: !701)
!861 = !DILocation(line: 284, column: 9, scope: !702)
!862 = !DILocation(line: 255, column: 36, scope: !702)
!863 = !DILocation(line: 255, column: 14, scope: !702)
!864 = distinct !{!864, !799, !865, !593}
!865 = !DILocation(line: 284, column: 9, scope: !703)
!866 = !DILocation(line: 0, scope: !720)
!867 = !DILocation(line: 294, column: 11, scope: !868)
!868 = distinct !DILexicalBlock(scope: !720, file: !2, line: 294, column: 11)
!869 = !DILocation(line: 294, column: 24, scope: !868)
!870 = !DILocation(line: 295, column: 14, scope: !868)
!871 = !DILocation(line: 295, column: 25, scope: !868)
!872 = !DILocation(line: 295, column: 29, scope: !868)
!873 = !DILocation(line: 295, column: 45, scope: !868)
!874 = !DILocation(line: 295, column: 49, scope: !868)
!875 = !DILocation(line: 297, column: 11, scope: !876)
!876 = distinct !DILexicalBlock(scope: !868, file: !2, line: 296, column: 9)
!877 = !DILocation(line: 297, column: 17, scope: !876)
!878 = !DILocation(line: 298, column: 18, scope: !876)
!879 = !DILocation(line: 298, column: 16, scope: !876)
!880 = !DILocation(line: 299, column: 20, scope: !881)
!881 = distinct !DILexicalBlock(scope: !876, file: !2, line: 299, column: 15)
!882 = !DILocation(line: 299, column: 30, scope: !881)
!883 = !DILocation(line: 299, column: 33, scope: !881)
!884 = !DILocation(line: 300, column: 13, scope: !881)
!885 = !DILocation(line: 303, column: 11, scope: !886)
!886 = distinct !DILexicalBlock(scope: !720, file: !2, line: 303, column: 11)
!887 = !DILocation(line: 303, column: 23, scope: !886)
!888 = !DILocation(line: 304, column: 14, scope: !886)
!889 = !DILocation(line: 304, column: 25, scope: !886)
!890 = !DILocation(line: 304, column: 29, scope: !886)
!891 = !DILocation(line: 304, column: 45, scope: !886)
!892 = !DILocation(line: 304, column: 49, scope: !886)
!893 = !DILocation(line: 306, column: 11, scope: !894)
!894 = distinct !DILexicalBlock(scope: !886, file: !2, line: 305, column: 9)
!895 = !DILocation(line: 306, column: 17, scope: !894)
!896 = !DILocation(line: 307, column: 18, scope: !894)
!897 = !DILocation(line: 307, column: 16, scope: !894)
!898 = !DILocation(line: 308, column: 20, scope: !899)
!899 = distinct !DILexicalBlock(scope: !894, file: !2, line: 308, column: 15)
!900 = !DILocation(line: 308, column: 30, scope: !899)
!901 = !DILocation(line: 308, column: 33, scope: !899)
!902 = !DILocation(line: 309, column: 13, scope: !899)
!903 = !DILocation(line: 312, column: 12, scope: !904)
!904 = distinct !DILexicalBlock(scope: !720, file: !2, line: 312, column: 11)
!905 = !DILocation(line: 312, column: 22, scope: !904)
!906 = !DILocation(line: 312, column: 26, scope: !904)
!907 = !DILocation(line: 312, column: 37, scope: !904)
!908 = !DILocation(line: 312, column: 40, scope: !904)
!909 = !DILocation(line: 312, column: 56, scope: !904)
!910 = !DILocation(line: 312, column: 60, scope: !904)
!911 = !DILocation(line: 314, column: 11, scope: !912)
!912 = distinct !DILexicalBlock(scope: !904, file: !2, line: 313, column: 9)
!913 = !DILocation(line: 314, column: 17, scope: !912)
!914 = !DILocation(line: 315, column: 18, scope: !912)
!915 = !DILocation(line: 315, column: 16, scope: !912)
!916 = !DILocation(line: 316, column: 20, scope: !917)
!917 = distinct !DILexicalBlock(scope: !912, file: !2, line: 316, column: 15)
!918 = !DILocation(line: 316, column: 30, scope: !917)
!919 = !DILocation(line: 316, column: 33, scope: !917)
!920 = !DILocation(line: 317, column: 13, scope: !917)
!921 = !DILocation(line: 319, column: 17, scope: !912)
!922 = !DILocation(line: 320, column: 18, scope: !912)
!923 = !DILocation(line: 320, column: 16, scope: !912)
!924 = !DILocation(line: 321, column: 20, scope: !925)
!925 = distinct !DILexicalBlock(scope: !912, file: !2, line: 321, column: 15)
!926 = !DILocation(line: 321, column: 30, scope: !925)
!927 = !DILocation(line: 321, column: 33, scope: !925)
!928 = !DILocation(line: 322, column: 13, scope: !925)
!929 = !DILocation(line: 324, column: 9, scope: !720)
!930 = !DILocation(line: 327, column: 10, scope: !688)
!931 = !{i8 0, i8 2}
!932 = !{}
!933 = !DILocation(line: 327, column: 3, scope: !688)
!934 = !DISubprogram(name: "is_selinux_enabled", scope: !935, file: !935, line: 14, type: !936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!936 = !DISubroutineType(types: !937)
!937 = !{!108}
!938 = !DISubprogram(name: "set_program_name", scope: !939, file: !939, line: 38, type: !511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!940 = !DISubprogram(name: "setlocale", scope: !941, file: !941, line: 122, type: !942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!942 = !DISubroutineType(types: !943)
!943 = !{!129, !108, !135}
!944 = !DISubprogram(name: "bindtextdomain", scope: !532, file: !532, line: 86, type: !945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{!129, !135, !135}
!947 = !DISubprogram(name: "textdomain", scope: !532, file: !532, line: 82, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubprogram(name: "atexit", scope: !658, file: !658, line: 734, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!108, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!952 = !DISubprogram(name: "getopt_long", scope: !412, file: !412, line: 66, type: !953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{!108, !108, !955, !135, !957, !417}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!958 = !DISubprogram(name: "error", scope: !959, file: !959, line: 31, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!960 = !DISubroutineType(types: !961)
!961 = !{null, !108, !108, !135, null}
!962 = !DISubprogram(name: "proper_name_lite", scope: !963, file: !963, line: 126, type: !964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!964 = !DISubroutineType(types: !965)
!965 = !{!135, !135, !135}
!966 = !DISubprogram(name: "version_etc", scope: !654, file: !654, line: 70, type: !967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !236, !135, !135, !135, null}
!969 = !DISubprogram(name: "getcon", scope: !935, file: !935, line: 35, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{!108, !691}
!972 = !DISubprogram(name: "parse_user_spec", scope: !973, file: !973, line: 30, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DIFile(filename: "./lib/userspec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c02e2bcacc25f6f6e1cece2015263e9c")
!974 = !DISubroutineType(types: !975)
!975 = !{!135, !135, !976, !977, !691, !691}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!978 = !DISubprogram(name: "getpwnam", scope: !709, file: !709, line: 116, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!707, !135}
!981 = !DISubprogram(name: "getpwuid", scope: !709, file: !709, line: 110, type: !982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!707, !202}
!984 = !DISubprogram(name: "__errno_location", scope: !985, file: !985, line: 37, type: !986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!986 = !DISubroutineType(types: !987)
!987 = !{!417}
!988 = !DISubprogram(name: "quote", scope: !989, file: !989, line: 49, type: !990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!990 = !DISubroutineType(types: !991)
!991 = !{!135, !135}
!992 = !DISubprogram(name: "xstrdup", scope: !993, file: !993, line: 103, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!994 = distinct !DISubprogram(name: "print_stuff", scope: !2, file: !2, line: 431, type: !511, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !995)
!995 = !{!996}
!996 = !DILocalVariable(name: "pw_name", arg: 1, scope: !994, file: !2, line: 431, type: !135)
!997 = distinct !DIAssignID()
!998 = !DILocation(line: 0, scope: !994)
!999 = !DILocation(line: 433, column: 7, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !994, file: !2, line: 433, column: 7)
!1001 = !DILocation(line: 434, column: 19, scope: !1000)
!1002 = !DILocalVariable(name: "uid", arg: 1, scope: !1003, file: !2, line: 333, type: !200)
!1003 = distinct !DISubprogram(name: "print_user", scope: !2, file: !2, line: 333, type: !1004, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1006)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !200}
!1006 = !{!1002, !1007}
!1007 = !DILocalVariable(name: "pwd", scope: !1003, file: !2, line: 335, type: !707)
!1008 = !DILocation(line: 0, scope: !1003, inlinedAt: !1009)
!1009 = distinct !DILocation(line: 434, column: 7, scope: !1000)
!1010 = !DILocation(line: 337, column: 7, scope: !1011, inlinedAt: !1009)
!1011 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 337, column: 7)
!1012 = !DILocation(line: 350, column: 5, scope: !1013, inlinedAt: !1009)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 347, column: 7)
!1014 = !DILocation(line: 339, column: 13, scope: !1015, inlinedAt: !1009)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !2, line: 338, column: 5)
!1016 = !DILocation(line: 340, column: 15, scope: !1017, inlinedAt: !1009)
!1017 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 340, column: 11)
!1018 = !DILocation(line: 342, column: 11, scope: !1019, inlinedAt: !1009)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !2, line: 341, column: 9)
!1020 = !DILocation(line: 343, column: 14, scope: !1019, inlinedAt: !1009)
!1021 = !DILocation(line: 344, column: 9, scope: !1019, inlinedAt: !1009)
!1022 = !DILocation(line: 348, column: 5, scope: !1013, inlinedAt: !1009)
!1023 = !DILocation(line: 441, column: 12, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 441, column: 12)
!1025 = !DILocation(line: 442, column: 24, scope: !1024)
!1026 = !DILocation(line: 442, column: 48, scope: !1024)
!1027 = !DILocation(line: 442, column: 11, scope: !1024)
!1028 = !DILocation(line: 442, column: 8, scope: !1024)
!1029 = !DILocation(line: 442, column: 5, scope: !1024)
!1030 = !DILocation(line: 443, column: 12, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 443, column: 12)
!1032 = !DILocation(line: 444, column: 38, scope: !1031)
!1033 = !DILocation(line: 444, column: 44, scope: !1031)
!1034 = !DILocation(line: 444, column: 50, scope: !1031)
!1035 = !DILocation(line: 445, column: 29, scope: !1031)
!1036 = !DILocation(line: 445, column: 39, scope: !1031)
!1037 = !DILocation(line: 444, column: 11, scope: !1031)
!1038 = !DILocation(line: 444, column: 8, scope: !1031)
!1039 = !DILocation(line: 444, column: 5, scope: !1031)
!1040 = !DILocation(line: 446, column: 12, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1031, file: !2, line: 446, column: 12)
!1042 = !DILocation(line: 447, column: 5, scope: !1041)
!1043 = !DILocalVariable(name: "groups", scope: !1044, file: !2, line: 388, type: !977)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 387, column: 3)
!1045 = distinct !DISubprogram(name: "print_full_info", scope: !2, file: !2, line: 356, type: !511, scopeLine: 357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1046)
!1046 = !{!1047, !1048, !1049, !1043, !1058, !1059, !1060}
!1047 = !DILocalVariable(name: "username", arg: 1, scope: !1045, file: !2, line: 356, type: !135)
!1048 = !DILocalVariable(name: "pwd", scope: !1045, file: !2, line: 358, type: !707)
!1049 = !DILocalVariable(name: "grp", scope: !1045, file: !2, line: 359, type: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !1052, line: 42, size: 256, elements: !1053)
!1052 = !DIFile(filename: "/usr/include/grp.h", directory: "", checksumkind: CSK_MD5, checksum: "130e3b85650e4616641aa544b84bc23e")
!1053 = !{!1054, !1055, !1056, !1057}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !1051, file: !1052, line: 44, baseType: !129, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !1051, file: !1052, line: 45, baseType: !129, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !1051, file: !1052, line: 46, baseType: !208, size: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !1051, file: !1052, line: 47, baseType: !691, size: 64, offset: 192)
!1058 = !DILocalVariable(name: "primary_group", scope: !1044, file: !2, line: 390, type: !207)
!1059 = !DILocalVariable(name: "n_groups", scope: !1044, file: !2, line: 396, type: !108)
!1060 = !DILocalVariable(name: "i", scope: !1061, file: !2, line: 410, type: !108)
!1061 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 410, column: 5)
!1062 = !DILocation(line: 0, scope: !1044, inlinedAt: !1063)
!1063 = distinct !DILocation(line: 449, column: 5, scope: !1041)
!1064 = !DILocation(line: 0, scope: !1045, inlinedAt: !1063)
!1065 = !DILocation(line: 361, column: 3, scope: !1045, inlinedAt: !1063)
!1066 = !DILocation(line: 362, column: 19, scope: !1045, inlinedAt: !1063)
!1067 = !DILocation(line: 362, column: 9, scope: !1045, inlinedAt: !1063)
!1068 = !DILocation(line: 363, column: 7, scope: !1069, inlinedAt: !1063)
!1069 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 363, column: 7)
!1070 = !DILocation(line: 364, column: 5, scope: !1069, inlinedAt: !1063)
!1071 = !DILocation(line: 366, column: 3, scope: !1045, inlinedAt: !1063)
!1072 = !DILocation(line: 367, column: 19, scope: !1045, inlinedAt: !1063)
!1073 = !DILocation(line: 367, column: 9, scope: !1045, inlinedAt: !1063)
!1074 = !DILocation(line: 368, column: 7, scope: !1075, inlinedAt: !1063)
!1075 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 368, column: 7)
!1076 = !DILocation(line: 369, column: 5, scope: !1075, inlinedAt: !1063)
!1077 = !{!1078, !494, i64 0}
!1078 = !{!"group", !494, i64 0, !494, i64 8, !551, i64 16, !1079, i64 24}
!1079 = !{!"p2 omnipotent char", !490, i64 0}
!1080 = !DILocation(line: 371, column: 7, scope: !1081, inlinedAt: !1063)
!1081 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 371, column: 7)
!1082 = !DILocation(line: 371, column: 15, scope: !1081, inlinedAt: !1063)
!1083 = !DILocation(line: 371, column: 12, scope: !1081, inlinedAt: !1063)
!1084 = !DILocation(line: 373, column: 7, scope: !1085, inlinedAt: !1063)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 372, column: 5)
!1086 = !DILocation(line: 374, column: 23, scope: !1085, inlinedAt: !1063)
!1087 = !DILocation(line: 374, column: 13, scope: !1085, inlinedAt: !1063)
!1088 = !DILocation(line: 375, column: 11, scope: !1089, inlinedAt: !1063)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 375, column: 11)
!1090 = !DILocation(line: 376, column: 9, scope: !1089, inlinedAt: !1063)
!1091 = !DILocation(line: 379, column: 7, scope: !1092, inlinedAt: !1063)
!1092 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 379, column: 7)
!1093 = !DILocation(line: 379, column: 15, scope: !1092, inlinedAt: !1063)
!1094 = !DILocation(line: 379, column: 12, scope: !1092, inlinedAt: !1063)
!1095 = !DILocation(line: 381, column: 7, scope: !1096, inlinedAt: !1063)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !2, line: 380, column: 5)
!1097 = !DILocation(line: 382, column: 23, scope: !1096, inlinedAt: !1063)
!1098 = !DILocation(line: 382, column: 13, scope: !1096, inlinedAt: !1063)
!1099 = !DILocation(line: 383, column: 11, scope: !1100, inlinedAt: !1063)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 383, column: 11)
!1101 = !DILocation(line: 384, column: 9, scope: !1100, inlinedAt: !1063)
!1102 = !DILocation(line: 388, column: 5, scope: !1044, inlinedAt: !1063)
!1103 = !DILocation(line: 391, column: 9, scope: !1104, inlinedAt: !1063)
!1104 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 391, column: 9)
!1105 = !DILocation(line: 392, column: 23, scope: !1104, inlinedAt: !1063)
!1106 = !DILocation(line: 392, column: 34, scope: !1104, inlinedAt: !1063)
!1107 = !DILocation(line: 0, scope: !1104, inlinedAt: !1063)
!1108 = !DILocation(line: 396, column: 20, scope: !1044, inlinedAt: !1063)
!1109 = !DILocation(line: 397, column: 18, scope: !1110, inlinedAt: !1063)
!1110 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 397, column: 9)
!1111 = !DILocation(line: 394, column: 23, scope: !1104, inlinedAt: !1063)
!1112 = !DILocation(line: 400, column: 11, scope: !1113, inlinedAt: !1063)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 399, column: 13)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 398, column: 7)
!1115 = !DILocation(line: 403, column: 11, scope: !1113, inlinedAt: !1063)
!1116 = !DILocation(line: 404, column: 12, scope: !1114, inlinedAt: !1063)
!1117 = !DILocation(line: 420, column: 3, scope: !1045, inlinedAt: !1063)
!1118 = !DILocation(line: 408, column: 18, scope: !1119, inlinedAt: !1063)
!1119 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 408, column: 9)
!1120 = !DILocation(line: 409, column: 7, scope: !1119, inlinedAt: !1063)
!1121 = !DILocation(line: 0, scope: !1061, inlinedAt: !1063)
!1122 = !DILocation(line: 410, column: 23, scope: !1123, inlinedAt: !1063)
!1123 = distinct !DILexicalBlock(scope: !1061, file: !2, line: 410, column: 5)
!1124 = !DILocation(line: 414, column: 9, scope: !1125, inlinedAt: !1063)
!1125 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 411, column: 7)
!1126 = !{!1127, !1127, i64 0}
!1127 = !{!"p1 int", !490, i64 0}
!1128 = !DILocation(line: 415, column: 25, scope: !1125, inlinedAt: !1063)
!1129 = !DILocation(line: 415, column: 15, scope: !1125, inlinedAt: !1063)
!1130 = !DILocation(line: 416, column: 13, scope: !1131, inlinedAt: !1063)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 416, column: 13)
!1132 = !DILocation(line: 417, column: 11, scope: !1131, inlinedAt: !1063)
!1133 = !DILocation(line: 410, column: 5, scope: !1061, inlinedAt: !1063)
!1134 = !DILocalVariable(name: "__c", arg: 1, scope: !1135, file: !845, line: 108, type: !108)
!1135 = distinct !DISubprogram(name: "putchar_unlocked", scope: !845, file: !845, line: 108, type: !1136, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1138)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!108, !108}
!1138 = !{!1134}
!1139 = !DILocation(line: 0, scope: !1135, inlinedAt: !1140)
!1140 = distinct !DILocation(line: 413, column: 11, scope: !1141, inlinedAt: !1063)
!1141 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 412, column: 13)
!1142 = !DILocation(line: 110, column: 10, scope: !1135, inlinedAt: !1140)
!1143 = !{!853, !494, i64 40}
!1144 = !{!853, !494, i64 48}
!1145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1146 = !DILocation(line: 410, column: 36, scope: !1123, inlinedAt: !1063)
!1147 = distinct !{!1147, !1133, !1148, !593, !1149}
!1148 = !DILocation(line: 418, column: 7, scope: !1061, inlinedAt: !1063)
!1149 = !{!"llvm.loop.peeled.count", i32 1}
!1150 = !DILocation(line: 419, column: 11, scope: !1044, inlinedAt: !1063)
!1151 = !DILocation(line: 419, column: 5, scope: !1044, inlinedAt: !1063)
!1152 = !DILocation(line: 425, column: 5, scope: !1153, inlinedAt: !1063)
!1153 = distinct !DILexicalBlock(scope: !1045, file: !2, line: 424, column: 7)
!1154 = !DILocation(line: 454, column: 7, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !994, file: !2, line: 454, column: 7)
!1156 = !DILocation(line: 454, column: 16, scope: !1155)
!1157 = !DILocation(line: 454, column: 19, scope: !1155)
!1158 = !DILocation(line: 454, column: 35, scope: !1155)
!1159 = !DILocation(line: 454, column: 38, scope: !1155)
!1160 = !DILocation(line: 0, scope: !1135, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 456, column: 7, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 455, column: 5)
!1163 = !DILocation(line: 110, column: 10, scope: !1135, inlinedAt: !1161)
!1164 = !DILocation(line: 0, scope: !1135, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 457, column: 7, scope: !1162)
!1166 = !DILocation(line: 110, column: 10, scope: !1135, inlinedAt: !1165)
!1167 = !DILocation(line: 461, column: 7, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 460, column: 5)
!1169 = !DILocation(line: 0, scope: !1135, inlinedAt: !1170)
!1170 = distinct !DILocation(line: 461, column: 7, scope: !1168)
!1171 = !DILocation(line: 110, column: 10, scope: !1135, inlinedAt: !1170)
!1172 = !DILocation(line: 463, column: 1, scope: !994)
!1173 = distinct !DISubprogram(name: "write_error", scope: !107, file: !107, line: 948, type: !655, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !104, retainedNodes: !1174)
!1174 = !{!1175}
!1175 = !DILocalVariable(name: "saved_errno", scope: !1173, file: !107, line: 950, type: !108)
!1176 = !DILocation(line: 950, column: 21, scope: !1173)
!1177 = !DILocation(line: 0, scope: !1173)
!1178 = !DILocation(line: 951, column: 3, scope: !1173)
!1179 = !DILocation(line: 952, column: 11, scope: !1173)
!1180 = !DILocation(line: 952, column: 3, scope: !1173)
!1181 = !DILocation(line: 953, column: 3, scope: !1173)
!1182 = !DILocation(line: 954, column: 3, scope: !1173)
!1183 = !DISubprogram(name: "free", scope: !658, file: !658, line: 687, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !130}
!1186 = !DISubprogram(name: "geteuid", scope: !1187, file: !1187, line: 700, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!202}
!1190 = !DISubprogram(name: "getuid", scope: !1187, file: !1187, line: 697, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "getegid", scope: !1187, file: !1187, line: 706, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!208}
!1194 = !DISubprogram(name: "getgid", scope: !1187, file: !1187, line: 703, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubprogram(name: "fflush_unlocked", scope: !545, file: !545, line: 245, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubprogram(name: "fpurge", scope: !1197, file: !1197, line: 1266, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1198 = !DISubprogram(name: "clearerr_unlocked", scope: !545, file: !545, line: 868, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !236}
!1201 = !DISubprogram(name: "print_group", scope: !1202, file: !1202, line: 18, type: !1203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DIFile(filename: "src/group-list.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fa6dc18c0221d1b4f72ce9d15a80fecb")
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!223, !207, !223}
!1205 = !DISubprogram(name: "print_group_list", scope: !1202, file: !1202, line: 19, type: !1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!223, !135, !200, !207, !207, !223, !4}
!1208 = !DISubprogram(name: "getgrgid", scope: !1052, file: !1052, line: 101, type: !1209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1050, !208}
!1211 = !DISubprogram(name: "xgetgroups", scope: !1212, file: !1212, line: 26, type: !1213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DIFile(filename: "./lib/mgetgroups.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48dd378c584cacdbdc275b77fe63547f")
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!108, !135, !207, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!1216 = !DISubprogram(name: "__overflow", scope: !545, file: !545, line: 960, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!108, !236, !108}
