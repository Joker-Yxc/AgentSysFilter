; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/runcon.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [111 x i8] c"Usage: %s [CONTEXT COMMAND [ARG]...]\0A  or:  %s [-c] [-u USER] [-r ROLE] [-t TYPE] [-l RANGE] COMMAND [ARG]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [126 x i8] c"Run a program in a different SELinux security context.\0AWith neither CONTEXT nor COMMAND, print the current security context.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"  CONTEXT            Complete security context\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [7 x i8] c"runcon\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [74 x i8] c"  -c, --compute      compute process transition context before modifying\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [53 x i8] c"  -t, --type=TYPE    type (for same role as parent)\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [36 x i8] c"  -u, --user=USER    user identity\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [27 x i8] c"  -r, --role=ROLE    role\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [33 x i8] c"  -l, --range=RANGE  levelrange\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !62
@.str.13 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [11 x i8] c"+r:t:u:l:c\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [15 x i8] c"multiple roles\00", align 1, !dbg !82
@optarg = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"multiple types\00", align 1, !dbg !87
@.str.18 = private unnamed_addr constant [15 x i8] c"multiple users\00", align 1, !dbg !89
@.str.19 = private unnamed_addr constant [21 x i8] c"multiple levelranges\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !96
@Version = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"Russell Coker\00", align 1, !dbg !101
@optind = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"failed to get current context\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [48 x i8] c"you must specify -c, -t, -u, -l, -r, or context\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [21 x i8] c"no command specified\00", align 1, !dbg !110
@.str.25 = private unnamed_addr constant [40 x i8] c"%s may be used only on a SELinux kernel\00", align 1, !dbg !112
@.str.26 = private unnamed_addr constant [38 x i8] c"failed to create security context: %s\00", align 1, !dbg !117
@.str.27 = private unnamed_addr constant [37 x i8] c"failed to get security context of %s\00", align 1, !dbg !122
@.str.28 = private unnamed_addr constant [8 x i8] c"process\00", align 1, !dbg !127
@.str.29 = private unnamed_addr constant [32 x i8] c"failed to compute a new context\00", align 1, !dbg !132
@.str.30 = private unnamed_addr constant [27 x i8] c"failed to set new user: %s\00", align 1, !dbg !137
@.str.31 = private unnamed_addr constant [27 x i8] c"failed to set new type: %s\00", align 1, !dbg !139
@.str.32 = private unnamed_addr constant [28 x i8] c"failed to set new range: %s\00", align 1, !dbg !141
@.str.33 = private unnamed_addr constant [27 x i8] c"failed to set new role: %s\00", align 1, !dbg !146
@.str.34 = private unnamed_addr constant [20 x i8] c"invalid context: %s\00", align 1, !dbg !148
@.str.35 = private unnamed_addr constant [34 x i8] c"unable to set security context %s\00", align 1, !dbg !153
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !158
@.str.37 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !163
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !169
@.str.38 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !228
@.str.39 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !233
@.str.40 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !235
@.str.41 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !240
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !274
@.str.56 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !276
@.str.57 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !278
@.str.58 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !283
@.str.59 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !285
@.str.60 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !287
@.str.61 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !292
@.str.62 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !294
@.str.63 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !296
@.str.64 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !298
@.str.65 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !300
@.str.69 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !317
@.str.70 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !319
@.str.71 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !324
@exit_failure = external global i32, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"role\00", align 1, !dbg !329
@.str.73 = private unnamed_addr constant [5 x i8] c"type\00", align 1, !dbg !331
@.str.74 = private unnamed_addr constant [5 x i8] c"user\00", align 1, !dbg !333
@.str.75 = private unnamed_addr constant [6 x i8] c"range\00", align 1, !dbg !335
@.str.76 = private unnamed_addr constant [8 x i8] c"compute\00", align 1, !dbg !337
@.str.77 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !339
@.str.78 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !341
@long_options = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !343

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !438 {
    #dbg_value(i32 %0, !442, !DIExpression(), !443)
  %2 = icmp eq i32 %0, 0, !dbg !444
  br i1 %2, label %8, label %3, !dbg !444

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !446, !tbaa !448
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !446
  %6 = load ptr, ptr @program_name, align 8, !dbg !446, !tbaa !453
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #12, !dbg !446
  br label %34, !dbg !446

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12, !dbg !455
  %10 = load ptr, ptr @program_name, align 8, !dbg !455, !tbaa !453
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #12, !dbg !455
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #12, !dbg !457
  %13 = load ptr, ptr @stdout, align 8, !dbg !457, !tbaa !448
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !457
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #12, !dbg !458
  %16 = load ptr, ptr @stdout, align 8, !dbg !458, !tbaa !448
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !458
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #12, !dbg !463
  %19 = load ptr, ptr @stdout, align 8, !dbg !463, !tbaa !448
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !463
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !464
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !464
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #12, !dbg !465
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !465
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #12, !dbg !466
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !466
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #12, !dbg !467
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !467
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #12, !dbg !468
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !468
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #12, !dbg !469
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !469
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #12, !dbg !470
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !470
    #dbg_value(ptr @.str.4, !471, !DIExpression(), !476)
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #12, !dbg !478
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.4) #12, !dbg !478
    #dbg_value(ptr @.str.4, !479, !DIExpression(), !493)
    #dbg_value(ptr poison, !490, !DIExpression(), !493)
    #dbg_value(ptr @.str.4, !489, !DIExpression(), !493)
  tail call void @emit_bug_reporting_address() #12, !dbg !495
    #dbg_value(ptr @.str.4, !492, !DIExpression(), !493)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #12, !dbg !496
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.4) #12, !dbg !496
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #12, !dbg !497
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.71) #12, !dbg !497
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #13, !dbg !498
  unreachable, !dbg !498
}

; Function Attrs: nounwind
declare !dbg !499 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !503 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !509 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !512 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !171 {
    #dbg_value(ptr @.str.4, !356, !DIExpression(), !516)
    #dbg_value(ptr %0, !357, !DIExpression(), !516)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !517, !tbaa !518
  %3 = icmp eq i32 %2, -1, !dbg !520
  br i1 %3, label %4, label %16, !dbg !520

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #12, !dbg !521
    #dbg_value(ptr %5, !358, !DIExpression(), !522)
  %6 = icmp eq ptr %5, null, !dbg !523
  br i1 %6, label %14, label %7, !dbg !524

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !525, !tbaa !526
  %9 = icmp eq i8 %8, 0, !dbg !525
  br i1 %9, label %14, label %10, !dbg !527

10:                                               ; preds = %7
    #dbg_value(ptr %5, !528, !DIExpression(), !535)
    #dbg_value(ptr @.str.39, !534, !DIExpression(), !535)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.39) #14, !dbg !537
  %12 = icmp eq i32 %11, 0, !dbg !538
  %13 = zext i1 %12 to i32, !dbg !527
  br label %14, !dbg !527

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !539, !tbaa !518
  br label %16, !dbg !540

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !541
  %18 = icmp eq i32 %17, 0, !dbg !541
  br i1 %18, label %19, label %114, !dbg !541

19:                                               ; preds = %16
    #dbg_value(i8 1, !361, !DIExpression(), !516)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.40) #14, !dbg !543
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !544
    #dbg_value(ptr %21, !363, !DIExpression(), !516)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #14, !dbg !545
    #dbg_value(ptr %22, !364, !DIExpression(), !516)
  %23 = icmp eq ptr %22, null, !dbg !546
  br i1 %23, label %48, label %24, !dbg !547

24:                                               ; preds = %19
    #dbg_value(ptr %21, !365, !DIExpression(), !548)
    #dbg_value(i64 0, !369, !DIExpression(), !548)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !549

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #15, !dbg !516
  %28 = load ptr, ptr %27, align 8, !tbaa !550
  br label %29, !dbg !552

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !365, !DIExpression(), !548)
    #dbg_value(i64 %31, !369, !DIExpression(), !548)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !553
    #dbg_value(ptr %32, !365, !DIExpression(), !548)
  %33 = load i8, ptr %30, align 1, !dbg !553, !tbaa !526
  %34 = sext i8 %33 to i64, !dbg !553
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !553
  %36 = load i16, ptr %35, align 2, !dbg !553, !tbaa !554
  %37 = freeze i16 %36, !dbg !556
  %38 = lshr i16 %37, 13, !dbg !556
  %39 = and i16 %38, 1, !dbg !556
  %40 = zext nneg i16 %39 to i64, !dbg !556
  %41 = add i64 %31, %40, !dbg !557
    #dbg_value(i64 %41, !369, !DIExpression(), !548)
  %42 = icmp ult ptr %32, %22, !dbg !558
  %43 = icmp samesign ult i64 %41, 2, !dbg !559
  %44 = select i1 %42, i1 %43, i1 false, !dbg !559
  br i1 %44, label %29, label %45, !dbg !552, !llvm.loop !560

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !562
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !562
  br label %48, !dbg !562

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !516
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !516
    #dbg_value(i8 poison, !361, !DIExpression(), !516)
    #dbg_value(ptr %49, !364, !DIExpression(), !516)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.41) #14, !dbg !564
    #dbg_value(i64 %51, !370, !DIExpression(), !516)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !565
    #dbg_value(ptr %52, !371, !DIExpression(), !516)
  br label %53, !dbg !566

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !516
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !516
    #dbg_value(i8 poison, !361, !DIExpression(), !516)
    #dbg_value(ptr %54, !371, !DIExpression(), !516)
  %56 = load i8, ptr %54, align 1, !dbg !567, !tbaa !526
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !568

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !569
  %59 = load i8, ptr %58, align 1, !dbg !572, !tbaa !526
  %60 = icmp ne i8 %59, 45, !dbg !573
  %61 = select i1 %60, i1 %55, i1 false, !dbg !574
  br label %62, !dbg !574

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !516
    #dbg_value(i8 poison, !361, !DIExpression(), !516)
  %64 = tail call ptr @__ctype_b_loc() #15, !dbg !575
  %65 = load ptr, ptr %64, align 8, !dbg !575, !tbaa !550
  %66 = sext i8 %56 to i64, !dbg !575
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !575
  %68 = load i16, ptr %67, align 2, !dbg !575, !tbaa !554
  %69 = and i16 %68, 8192, !dbg !575
  %70 = icmp eq i16 %69, 0, !dbg !575
  br i1 %70, label %84, label %71, !dbg !575

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !577
  br i1 %72, label %86, label %73, !dbg !580

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !581
  %75 = load i8, ptr %74, align 1, !dbg !581, !tbaa !526
  %76 = sext i8 %75 to i64, !dbg !581
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !581
  %78 = load i16, ptr %77, align 2, !dbg !581, !tbaa !554
  %79 = and i16 %78, 8192, !dbg !581
  %80 = icmp eq i16 %79, 0, !dbg !581
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !580
  br i1 %83, label %84, label %86, !dbg !580

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !582
    #dbg_value(ptr %85, !371, !DIExpression(), !516)
  br label %53, !dbg !566, !llvm.loop !583

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !585
  %88 = load ptr, ptr @stdout, align 8, !dbg !585, !tbaa !448
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !585
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !586)
    #dbg_value(ptr poison, !534, !DIExpression(), !586)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !588)
    #dbg_value(ptr poison, !534, !DIExpression(), !588)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !590)
    #dbg_value(ptr poison, !534, !DIExpression(), !590)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !592)
    #dbg_value(ptr poison, !534, !DIExpression(), !592)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !594)
    #dbg_value(ptr poison, !534, !DIExpression(), !594)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !596)
    #dbg_value(ptr poison, !534, !DIExpression(), !596)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !598)
    #dbg_value(ptr poison, !534, !DIExpression(), !598)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !600)
    #dbg_value(ptr poison, !534, !DIExpression(), !600)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !602)
    #dbg_value(ptr poison, !534, !DIExpression(), !602)
    #dbg_value(ptr @.str.4, !528, !DIExpression(), !604)
    #dbg_value(ptr poison, !534, !DIExpression(), !604)
    #dbg_value(ptr @.str.4, !425, !DIExpression(), !516)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.55, i64 noundef 6) #14, !dbg !606
  %91 = icmp eq i32 %90, 0, !dbg !606
  br i1 %91, label %95, label %92, !dbg !608

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.56, i64 noundef 9) #14, !dbg !609
  %94 = icmp eq i32 %93, 0, !dbg !609
  br i1 %94, label %95, label %98, !dbg !608

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !610
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %96, ptr noundef %49) #12, !dbg !610
  br label %101, !dbg !612

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !613
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef %99, ptr noundef %49) #12, !dbg !613
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !615, !tbaa !448
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %102), !dbg !615
  %104 = load ptr, ptr @stdout, align 8, !dbg !616, !tbaa !448
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %104), !dbg !616
  %106 = ptrtoint ptr %54 to i64, !dbg !617
  %107 = sub i64 %106, %87, !dbg !617
  %108 = load ptr, ptr @stdout, align 8, !dbg !617, !tbaa !448
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !617
  %110 = load ptr, ptr @stdout, align 8, !dbg !618, !tbaa !448
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.63, ptr noundef %110), !dbg !618
  %112 = load ptr, ptr @stdout, align 8, !dbg !619, !tbaa !448
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %112), !dbg !619
  br label %114, !dbg !620

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !516, !tbaa !448
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !516
  ret void, !dbg !620
}

declare !dbg !621 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !623 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !625 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !628 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !632 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !635 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !638 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !644 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !645 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !651 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !654 {
  %3 = alloca ptr, align 8, !DIAssignID !682
    #dbg_assign(i1 undef, !666, !DIExpression(), !682, ptr %3, !DIExpression(), !683)
  %4 = alloca ptr, align 8, !DIAssignID !684
    #dbg_assign(i1 undef, !667, !DIExpression(), !684, ptr %4, !DIExpression(), !683)
  %5 = alloca ptr, align 8, !DIAssignID !685
    #dbg_assign(i1 undef, !668, !DIExpression(), !685, ptr %5, !DIExpression(), !683)
  %6 = alloca i32, align 4, !DIAssignID !686
    #dbg_assign(i1 undef, !678, !DIExpression(), !686, ptr %6, !DIExpression(), !687)
    #dbg_value(i32 %0, !659, !DIExpression(), !683)
    #dbg_value(ptr %1, !660, !DIExpression(), !683)
    #dbg_value(ptr null, !661, !DIExpression(), !683)
    #dbg_value(ptr null, !662, !DIExpression(), !683)
    #dbg_value(ptr null, !663, !DIExpression(), !683)
    #dbg_value(ptr null, !664, !DIExpression(), !683)
    #dbg_value(ptr null, !665, !DIExpression(), !683)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !dbg !688
  store ptr null, ptr %3, align 8, !dbg !689, !tbaa !453, !DIAssignID !690
    #dbg_assign(ptr null, !666, !DIExpression(), !690, ptr %3, !DIExpression(), !683)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12, !dbg !691
  store ptr null, ptr %4, align 8, !dbg !692, !tbaa !453, !DIAssignID !693
    #dbg_assign(ptr null, !667, !DIExpression(), !693, ptr %4, !DIExpression(), !683)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12, !dbg !694
  store ptr null, ptr %5, align 8, !dbg !695, !tbaa !453, !DIAssignID !696
    #dbg_assign(ptr null, !668, !DIExpression(), !696, ptr %5, !DIExpression(), !683)
    #dbg_value(i8 0, !669, !DIExpression(), !683)
  %7 = load ptr, ptr %1, align 8, !dbg !697, !tbaa !453
  tail call void @set_program_name(ptr noundef %7) #12, !dbg !698
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.12) #12, !dbg !699
  %9 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #12, !dbg !700
  %10 = tail call ptr @textdomain(ptr noundef nonnull @.str.13) #12, !dbg !701
    #dbg_value(i32 125, !702, !DIExpression(), !705)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !707, !tbaa !518
  %11 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #12, !dbg !709
  br label %12, !dbg !710

12:                                               ; preds = %49, %2
  %13 = phi ptr [ null, %2 ], [ %50, %49 ], !dbg !711
  %14 = phi ptr [ null, %2 ], [ %51, %49 ], !dbg !712
  %15 = phi ptr [ null, %2 ], [ %52, %49 ], !dbg !713
  %16 = phi i8 [ 0, %2 ], [ %53, %49 ], !dbg !714
  %17 = phi ptr [ null, %2 ], [ %54, %49 ], !dbg !715
    #dbg_value(ptr %17, !661, !DIExpression(), !683)
    #dbg_value(i8 %16, !669, !DIExpression(), !683)
    #dbg_value(ptr %15, !664, !DIExpression(), !683)
    #dbg_value(ptr %14, !663, !DIExpression(), !683)
    #dbg_value(ptr %13, !662, !DIExpression(), !683)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12, !dbg !716
  store i32 0, ptr %6, align 4, !dbg !717, !tbaa !518, !DIAssignID !718
    #dbg_assign(i32 0, !678, !DIExpression(), !718, ptr %6, !DIExpression(), !687)
  %18 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @long_options, ptr noundef nonnull %6) #12, !dbg !719
    #dbg_value(i32 %18, !680, !DIExpression(), !687)
  switch i32 %18, label %48 [
    i32 -1, label %55
    i32 114, label %19
    i32 116, label %25
    i32 117, label %31
    i32 108, label %37
    i32 99, label %49
    i32 -130, label %43
    i32 -131, label %44
  ], !dbg !720

19:                                               ; preds = %12
  %20 = icmp eq ptr %17, null, !dbg !722
  br i1 %20, label %23, label %21, !dbg !722

21:                                               ; preds = %19
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12, !dbg !725
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %22) #16, !dbg !725
  unreachable, !dbg !725

23:                                               ; preds = %19
  %24 = load ptr, ptr @optarg, align 8, !dbg !726, !tbaa !453
    #dbg_value(ptr %24, !661, !DIExpression(), !683)
  br label %49, !dbg !727

25:                                               ; preds = %12
  %26 = icmp eq ptr %15, null, !dbg !728
  br i1 %26, label %29, label %27, !dbg !728

27:                                               ; preds = %25
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12, !dbg !730
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %28) #16, !dbg !730
  unreachable, !dbg !730

29:                                               ; preds = %25
  %30 = load ptr, ptr @optarg, align 8, !dbg !731, !tbaa !453
    #dbg_value(ptr %30, !664, !DIExpression(), !683)
  br label %49, !dbg !732

31:                                               ; preds = %12
  %32 = icmp eq ptr %14, null, !dbg !733
  br i1 %32, label %35, label %33, !dbg !733

33:                                               ; preds = %31
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #12, !dbg !735
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %34) #16, !dbg !735
  unreachable, !dbg !735

35:                                               ; preds = %31
  %36 = load ptr, ptr @optarg, align 8, !dbg !736, !tbaa !453
    #dbg_value(ptr %36, !663, !DIExpression(), !683)
  br label %49, !dbg !737

37:                                               ; preds = %12
  %38 = icmp eq ptr %13, null, !dbg !738
  br i1 %38, label %41, label %39, !dbg !738

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12, !dbg !740
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %40) #16, !dbg !740
  unreachable, !dbg !740

41:                                               ; preds = %37
  %42 = load ptr, ptr @optarg, align 8, !dbg !741, !tbaa !453
    #dbg_value(ptr %42, !662, !DIExpression(), !683)
  br label %49, !dbg !742

43:                                               ; preds = %12
  call void @usage(i32 noundef 0) #17, !dbg !743
  unreachable, !dbg !743

44:                                               ; preds = %12
  %45 = load ptr, ptr @stdout, align 8, !dbg !744, !tbaa !448
  %46 = load ptr, ptr @Version, align 8, !dbg !744, !tbaa !453
  %47 = call ptr @proper_name_lite(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21) #12, !dbg !744
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, ptr noundef %46, ptr noundef %47, ptr noundef null) #12, !dbg !744
  call void @exit(i32 noundef 0) #13, !dbg !744
  unreachable, !dbg !744

48:                                               ; preds = %12
  call void @usage(i32 noundef 125) #17, !dbg !745
  unreachable, !dbg !745

49:                                               ; preds = %12, %23, %29, %35, %41
  %50 = phi ptr [ %42, %41 ], [ %13, %35 ], [ %13, %29 ], [ %13, %23 ], [ %13, %12 ], !dbg !711
  %51 = phi ptr [ %14, %41 ], [ %36, %35 ], [ %14, %29 ], [ %14, %23 ], [ %14, %12 ], !dbg !712
  %52 = phi ptr [ %15, %41 ], [ %15, %35 ], [ %30, %29 ], [ %15, %23 ], [ %15, %12 ], !dbg !713
  %53 = phi i8 [ %16, %41 ], [ %16, %35 ], [ %16, %29 ], [ %16, %23 ], [ 1, %12 ], !dbg !683
  %54 = phi ptr [ %17, %41 ], [ %17, %35 ], [ %17, %29 ], [ %24, %23 ], [ %17, %12 ], !dbg !715
    #dbg_value(ptr %54, !661, !DIExpression(), !683)
    #dbg_value(i8 %53, !669, !DIExpression(), !683)
    #dbg_value(ptr %52, !664, !DIExpression(), !683)
    #dbg_value(ptr %51, !663, !DIExpression(), !683)
    #dbg_value(ptr %50, !662, !DIExpression(), !683)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12, !dbg !746
  br label %12

55:                                               ; preds = %12
    #dbg_value(ptr %17, !661, !DIExpression(), !683)
    #dbg_value(i8 %16, !669, !DIExpression(), !683)
    #dbg_value(ptr %15, !664, !DIExpression(), !683)
    #dbg_value(ptr %14, !663, !DIExpression(), !683)
    #dbg_value(ptr %13, !662, !DIExpression(), !683)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12, !dbg !746
  %56 = load i32, ptr @optind, align 4, !dbg !747, !tbaa !518
  %57 = icmp eq i32 %0, %56, !dbg !749
  br i1 %57, label %58, label %79, !dbg !749

58:                                               ; preds = %55
  %59 = call i32 @getcon(ptr noundef nonnull %3) #12, !dbg !750
  %60 = icmp slt i32 %59, 0, !dbg !753
  br i1 %60, label %61, label %65, !dbg !753

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #15, !dbg !754
  %63 = load i32, ptr %62, align 4, !dbg !754, !tbaa !518
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #12, !dbg !754
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %63, ptr noundef %64) #16, !dbg !754
  unreachable, !dbg !754

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !dbg !755, !tbaa !453
  %67 = load ptr, ptr @stdout, align 8, !dbg !755, !tbaa !448
  %68 = call i32 @fputs_unlocked(ptr noundef %66, ptr noundef %67), !dbg !755
  %69 = load ptr, ptr @stdout, align 8, !dbg !756, !tbaa !448
    #dbg_value(i32 10, !757, !DIExpression(), !764)
    #dbg_value(ptr %69, !763, !DIExpression(), !764)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40, !dbg !766
  %71 = load ptr, ptr %70, align 8, !dbg !766, !tbaa !767
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48, !dbg !766
  %73 = load ptr, ptr %72, align 8, !dbg !766, !tbaa !773
  %74 = icmp ult ptr %71, %73, !dbg !766
  br i1 %74, label %77, label %75, !dbg !766, !prof !774

75:                                               ; preds = %65
  %76 = call i32 @__overflow(ptr noundef nonnull %69, i32 noundef 10) #12, !dbg !766
  br label %249, !dbg !766

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1, !dbg !766
  store ptr %78, ptr %70, align 8, !dbg !766, !tbaa !767
  store i8 10, ptr %71, align 1, !dbg !766, !tbaa !526
  br label %249, !dbg !766

79:                                               ; preds = %55
  %80 = icmp ne ptr %14, null, !dbg !775
  %81 = icmp ne ptr %17, null
  %82 = select i1 %80, i1 true, i1 %81, !dbg !777
  %83 = icmp ne ptr %15, null
  %84 = select i1 %82, i1 true, i1 %83, !dbg !777
  %85 = icmp ne ptr %13, null
  %86 = select i1 %84, i1 true, i1 %85, !dbg !777
  br i1 %86, label %98, label %87, !dbg !777

87:                                               ; preds = %79
  %88 = trunc nuw i8 %16 to i1, !dbg !778
  br i1 %88, label %98, label %89, !dbg !779

89:                                               ; preds = %87
  %90 = icmp slt i32 %56, %0, !dbg !780
  br i1 %90, label %93, label %91, !dbg !780

91:                                               ; preds = %89
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #12, !dbg !783
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %92) #16, !dbg !783
  call void @usage(i32 noundef 125) #17, !dbg !785
  unreachable, !dbg !785

93:                                               ; preds = %89
  %94 = add nsw i32 %56, 1, !dbg !786
  store i32 %94, ptr @optind, align 4, !dbg !786, !tbaa !518
  %95 = sext i32 %56 to i64, !dbg !787
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95, !dbg !787
  %97 = load ptr, ptr %96, align 8, !dbg !787, !tbaa !453
    #dbg_value(ptr %97, !665, !DIExpression(), !683)
  br label %98, !dbg !788

98:                                               ; preds = %93, %87, %79
  %99 = phi i32 [ %56, %79 ], [ %56, %87 ], [ %94, %93 ], !dbg !789
  %100 = phi ptr [ null, %79 ], [ null, %87 ], [ %97, %93 ], !dbg !683
    #dbg_value(ptr %100, !665, !DIExpression(), !683)
  %101 = icmp slt i32 %99, %0, !dbg !791
  br i1 %101, label %104, label %102, !dbg !791

102:                                              ; preds = %98
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #12, !dbg !792
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %103) #16, !dbg !792
  call void @usage(i32 noundef 125) #17, !dbg !794
  unreachable, !dbg !794

104:                                              ; preds = %98
  %105 = call i32 @is_selinux_enabled() #12, !dbg !795
  %106 = icmp eq i32 %105, 1, !dbg !797
  br i1 %106, label %110, label %107, !dbg !797

107:                                              ; preds = %104
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #12, !dbg !798
  %109 = load ptr, ptr @program_name, align 8, !dbg !798, !tbaa !453
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %108, ptr noundef %109) #16, !dbg !798
  unreachable, !dbg !798

110:                                              ; preds = %104
  %111 = icmp eq ptr %100, null, !dbg !799
  br i1 %111, label %120, label %112, !dbg !799

112:                                              ; preds = %110
  %113 = call ptr @context_new(ptr noundef nonnull %100) #12, !dbg !801
    #dbg_value(ptr %113, !670, !DIExpression(), !683)
  %114 = icmp eq ptr %113, null, !dbg !803
  br i1 %114, label %115, label %207, !dbg !805

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #15, !dbg !806
  %117 = load i32, ptr %116, align 4, !dbg !806, !tbaa !518
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #12, !dbg !806
  %119 = call ptr @quote(ptr noundef nonnull %100) #12, !dbg !806
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %117, ptr noundef %118, ptr noundef %119) #16, !dbg !806
  unreachable, !dbg !806

120:                                              ; preds = %110
  %121 = call i32 @getcon(ptr noundef nonnull %3) #12, !dbg !807
  %122 = icmp slt i32 %121, 0, !dbg !810
  br i1 %122, label %123, label %127, !dbg !810

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #15, !dbg !811
  %125 = load i32, ptr %124, align 4, !dbg !811, !tbaa !518
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #12, !dbg !811
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %125, ptr noundef %126) #16, !dbg !811
  unreachable, !dbg !811

127:                                              ; preds = %120
  %128 = trunc nuw i8 %16 to i1, !dbg !812
  br i1 %128, label %131, label %129, !dbg !812

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8, !dbg !814, !tbaa !453
  br label %161, !dbg !812

131:                                              ; preds = %127
  %132 = load i32, ptr @optind, align 4, !dbg !815, !tbaa !518
  %133 = sext i32 %132 to i64, !dbg !818
  %134 = getelementptr inbounds ptr, ptr %1, i64 %133, !dbg !818
  %135 = load ptr, ptr %134, align 8, !dbg !818, !tbaa !453
  %136 = call i32 @rpl_getfilecon(ptr noundef %135, ptr noundef nonnull %4) #12, !dbg !819
  %137 = icmp eq i32 %136, -1, !dbg !820
  br i1 %137, label %138, label %147, !dbg !820

138:                                              ; preds = %131
  %139 = tail call ptr @__errno_location() #15, !dbg !821
  %140 = load i32, ptr %139, align 4, !dbg !821, !tbaa !518
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #12, !dbg !821
  %142 = load i32, ptr @optind, align 4, !dbg !821, !tbaa !518
  %143 = sext i32 %142 to i64, !dbg !821
  %144 = getelementptr inbounds ptr, ptr %1, i64 %143, !dbg !821
  %145 = load ptr, ptr %144, align 8, !dbg !821, !tbaa !453
  %146 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %145) #12, !dbg !821
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %140, ptr noundef %141, ptr noundef %146) #16, !dbg !821
  unreachable, !dbg !821

147:                                              ; preds = %131
  %148 = load ptr, ptr %3, align 8, !dbg !822, !tbaa !453
  %149 = load ptr, ptr %4, align 8, !dbg !824, !tbaa !453
  %150 = call zeroext i16 @string_to_security_class(ptr noundef nonnull @.str.28) #12, !dbg !825
  %151 = call i32 @security_compute_create(ptr noundef %148, ptr noundef %149, i16 noundef zeroext %150, ptr noundef nonnull %5) #12, !dbg !826
  %152 = icmp eq i32 %151, 0, !dbg !827
  br i1 %152, label %157, label %153, !dbg !827

153:                                              ; preds = %147
  %154 = tail call ptr @__errno_location() #15, !dbg !828
  %155 = load i32, ptr %154, align 4, !dbg !828, !tbaa !518
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #12, !dbg !828
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %155, ptr noundef %156) #16, !dbg !828
  unreachable, !dbg !828

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8, !dbg !829, !tbaa !453
  call void @freecon(ptr noundef %158) #12, !dbg !830
  %159 = load ptr, ptr %3, align 8, !dbg !831, !tbaa !453
  call void @freecon(ptr noundef %159) #12, !dbg !832
  %160 = load ptr, ptr %5, align 8, !dbg !833, !tbaa !453
  store ptr %160, ptr %3, align 8, !dbg !834, !tbaa !453, !DIAssignID !835
    #dbg_assign(ptr %160, !666, !DIExpression(), !835, ptr %3, !DIExpression(), !683)
  br label %161, !dbg !836

161:                                              ; preds = %129, %157
  %162 = phi ptr [ %130, %129 ], [ %160, %157 ], !dbg !814
  %163 = call ptr @context_new(ptr noundef %162) #12, !dbg !837
    #dbg_value(ptr %163, !670, !DIExpression(), !683)
  %164 = icmp eq ptr %163, null, !dbg !838
  br i1 %164, label %165, label %171, !dbg !840

165:                                              ; preds = %161
  %166 = tail call ptr @__errno_location() #15, !dbg !841
  %167 = load i32, ptr %166, align 4, !dbg !841, !tbaa !518
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #12, !dbg !841
  %169 = load ptr, ptr %3, align 8, !dbg !841, !tbaa !453
  %170 = call ptr @quote(ptr noundef %169) #12, !dbg !841
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %167, ptr noundef %168, ptr noundef %170) #16, !dbg !841
  unreachable, !dbg !841

171:                                              ; preds = %161
  br i1 %80, label %172, label %180, !dbg !842

172:                                              ; preds = %171
  %173 = call i32 @context_user_set(ptr noundef nonnull %163, ptr noundef nonnull %14) #12, !dbg !844
  %174 = icmp eq i32 %173, 0, !dbg !844
  br i1 %174, label %180, label %175, !dbg !842

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #15, !dbg !845
  %177 = load i32, ptr %176, align 4, !dbg !845, !tbaa !518
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #12, !dbg !845
  %179 = call ptr @quote(ptr noundef nonnull %14) #12, !dbg !845
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %177, ptr noundef %178, ptr noundef %179) #16, !dbg !845
  unreachable, !dbg !845

180:                                              ; preds = %172, %171
  br i1 %83, label %181, label %189, !dbg !846

181:                                              ; preds = %180
  %182 = call i32 @context_type_set(ptr noundef nonnull %163, ptr noundef nonnull %15) #12, !dbg !848
  %183 = icmp eq i32 %182, 0, !dbg !848
  br i1 %183, label %189, label %184, !dbg !846

184:                                              ; preds = %181
  %185 = tail call ptr @__errno_location() #15, !dbg !849
  %186 = load i32, ptr %185, align 4, !dbg !849, !tbaa !518
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #12, !dbg !849
  %188 = call ptr @quote(ptr noundef nonnull %15) #12, !dbg !849
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %186, ptr noundef %187, ptr noundef %188) #16, !dbg !849
  unreachable, !dbg !849

189:                                              ; preds = %181, %180
  br i1 %85, label %190, label %198, !dbg !850

190:                                              ; preds = %189
  %191 = call i32 @context_range_set(ptr noundef nonnull %163, ptr noundef nonnull %13) #12, !dbg !852
  %192 = icmp eq i32 %191, 0, !dbg !852
  br i1 %192, label %198, label %193, !dbg !850

193:                                              ; preds = %190
  %194 = tail call ptr @__errno_location() #15, !dbg !853
  %195 = load i32, ptr %194, align 4, !dbg !853, !tbaa !518
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #12, !dbg !853
  %197 = call ptr @quote(ptr noundef nonnull %13) #12, !dbg !853
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %195, ptr noundef %196, ptr noundef %197) #16, !dbg !853
  unreachable, !dbg !853

198:                                              ; preds = %190, %189
  br i1 %81, label %199, label %207, !dbg !854

199:                                              ; preds = %198
  %200 = call i32 @context_role_set(ptr noundef nonnull %163, ptr noundef nonnull %17) #12, !dbg !856
  %201 = icmp eq i32 %200, 0, !dbg !856
  br i1 %201, label %207, label %202, !dbg !854

202:                                              ; preds = %199
  %203 = tail call ptr @__errno_location() #15, !dbg !857
  %204 = load i32, ptr %203, align 4, !dbg !857, !tbaa !518
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #12, !dbg !857
  %206 = call ptr @quote(ptr noundef nonnull %17) #12, !dbg !857
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %204, ptr noundef %205, ptr noundef %206) #16, !dbg !857
  unreachable, !dbg !857

207:                                              ; preds = %198, %199, %112
  %208 = phi ptr [ %113, %112 ], [ %163, %199 ], [ %163, %198 ], !dbg !858
    #dbg_value(ptr %208, !670, !DIExpression(), !683)
  %209 = call ptr @context_str(ptr noundef nonnull %208) #12, !dbg !859
  %210 = call i32 @security_check_context(ptr noundef %209) #12, !dbg !861
  %211 = icmp slt i32 %210, 0, !dbg !862
  br i1 %211, label %212, label %218, !dbg !862

212:                                              ; preds = %207
  %213 = tail call ptr @__errno_location() #15, !dbg !863
  %214 = load i32, ptr %213, align 4, !dbg !863, !tbaa !518
  %215 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #12, !dbg !863
  %216 = call ptr @context_str(ptr noundef nonnull %208) #12, !dbg !863
  %217 = call ptr @quote(ptr noundef %216) #12, !dbg !863
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %214, ptr noundef %215, ptr noundef %217) #16, !dbg !863
  unreachable, !dbg !863

218:                                              ; preds = %207
  %219 = call ptr @context_str(ptr noundef nonnull %208) #12, !dbg !864
  %220 = call i32 @setexeccon(ptr noundef %219) #12, !dbg !866
  %221 = icmp eq i32 %220, 0, !dbg !867
  br i1 %221, label %228, label %222, !dbg !867

222:                                              ; preds = %218
  %223 = tail call ptr @__errno_location() #15, !dbg !868
  %224 = load i32, ptr %223, align 4, !dbg !868, !tbaa !518
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #12, !dbg !868
  %226 = call ptr @context_str(ptr noundef nonnull %208) #12, !dbg !868
  %227 = call ptr @quote(ptr noundef %226) #12, !dbg !868
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %224, ptr noundef %225, ptr noundef %227) #16, !dbg !868
  unreachable, !dbg !868

228:                                              ; preds = %218
  %229 = load ptr, ptr %3, align 8, !dbg !869, !tbaa !453
  %230 = icmp eq ptr %229, null, !dbg !871
  br i1 %230, label %232, label %231, !dbg !871

231:                                              ; preds = %228
  call void @freecon(ptr noundef nonnull %229) #12, !dbg !872
  br label %232, !dbg !872

232:                                              ; preds = %231, %228
  %233 = trunc nuw i8 %16 to i1, !dbg !873
  %234 = select i1 %233, ptr @execv, ptr @execvp, !dbg !873
  %235 = load i32, ptr @optind, align 4, !dbg !874, !tbaa !518
  %236 = sext i32 %235 to i64, !dbg !875
  %237 = getelementptr inbounds ptr, ptr %1, i64 %236, !dbg !875
  %238 = load ptr, ptr %237, align 8, !dbg !875, !tbaa !453
  %239 = call i32 %234(ptr noundef %238, ptr noundef nonnull %237) #12, !dbg !876, !callees !877
  %240 = tail call ptr @__errno_location() #15, !dbg !878
  %241 = load i32, ptr %240, align 4, !dbg !878, !tbaa !518
  %242 = icmp eq i32 %241, 2, !dbg !879
  %243 = select i1 %242, i32 127, i32 126, !dbg !878
    #dbg_value(i32 %243, !681, !DIExpression(), !683)
  %244 = load i32, ptr @optind, align 4, !dbg !880, !tbaa !518
  %245 = sext i32 %244 to i64, !dbg !880
  %246 = getelementptr inbounds ptr, ptr %1, i64 %245, !dbg !880
  %247 = load ptr, ptr %246, align 8, !dbg !880, !tbaa !453
  %248 = call ptr @quote(ptr noundef %247) #12, !dbg !880
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %241, ptr noundef nonnull @.str.36, ptr noundef %248) #16, !dbg !880
  br label %249

249:                                              ; preds = %77, %75, %232
  %250 = phi i32 [ %243, %232 ], [ 0, %75 ], [ 0, %77 ], !dbg !683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12, !dbg !881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12, !dbg !881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !dbg !881
  ret i32 %250, !dbg !881
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !882 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !884 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !888 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !891 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !892 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !896 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !902 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare !dbg !906 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !910 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !913 i32 @getcon(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !917 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !921 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !924 i32 @is_selinux_enabled() local_unnamed_addr #2

declare !dbg !927 ptr @context_new(ptr noundef) local_unnamed_addr #2

declare !dbg !930 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !934 i32 @rpl_getfilecon(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !937 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !940 zeroext i16 @string_to_security_class(ptr noundef) local_unnamed_addr #2

declare !dbg !944 i32 @security_compute_create(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare !dbg !947 void @freecon(ptr noundef) local_unnamed_addr #2

declare !dbg !950 i32 @context_user_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !953 i32 @context_type_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !954 i32 @context_range_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !955 i32 @context_role_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !956 ptr @context_str(ptr noundef) local_unnamed_addr #2

declare !dbg !959 i32 @security_check_context(ptr noundef) local_unnamed_addr #2

declare !dbg !962 i32 @setexeccon(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

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
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }

!llvm.dbg.cu = !{!176}
!llvm.ident = !{!430}
!llvm.module.flags = !{!431, !432, !433, !434, !435, !436, !437}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/runcon.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3a8352650cf4d760f637feb0ac5af901")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 888, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 111)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1008, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 126)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 48)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 7)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 74)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 53)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 36)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 27)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 33)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 50)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 62)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 1)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 10)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 24)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 11)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 15)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !84, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !84, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 21)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 14)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !98, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 30)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 191, type: !19, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !93, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 204, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 40)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 38)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 37)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 8)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 32)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !2, line: 245, type: !44, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 248, type: !44, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 251, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 28)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !44, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 259, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 20)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 263, type: !155, isLocal: true, isDefinition: true)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 34)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 271, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 3)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !165, line: 750, type: !166, isLocal: true, isDefinition: true)
!165 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 75)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !171, file: !165, line: 589, type: !186, isLocal: true, isDefinition: true)
!171 = distinct !DISubprogram(name: "oputs_", scope: !165, file: !165, line: 587, type: !172, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !355)
!172 = !DISubroutineType(cc: DW_CC_nocall, types: !173)
!173 = !{null, !174, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!176 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !177, retainedTypes: !219, globals: !227, splitDebugInlining: false, nameTableKind: None)
!177 = !{!178, !185, !190, !204}
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 90, baseType: !179, size: 32, elements: !180)
!179 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!180 = !{!181, !182, !183, !184}
!181 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!182 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!183 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!184 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 351, baseType: !186, size: 32, elements: !187)
!186 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!187 = !{!188, !189}
!188 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!189 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !191, line: 42, baseType: !179, size: 32, elements: !192)
!191 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203}
!193 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!194 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!195 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!196 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!197 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!198 = !DIEnumerator(name: "c_quoting_style", value: 5)
!199 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!200 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!201 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!202 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!203 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !205, line: 46, baseType: !179, size: 32, elements: !206)
!205 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!206 = !{!207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!207 = !DIEnumerator(name: "_ISupper", value: 256)
!208 = !DIEnumerator(name: "_ISlower", value: 512)
!209 = !DIEnumerator(name: "_ISalpha", value: 1024)
!210 = !DIEnumerator(name: "_ISdigit", value: 2048)
!211 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!212 = !DIEnumerator(name: "_ISspace", value: 8192)
!213 = !DIEnumerator(name: "_ISprint", value: 16384)
!214 = !DIEnumerator(name: "_ISgraph", value: 32768)
!215 = !DIEnumerator(name: "_ISblank", value: 1)
!216 = !DIEnumerator(name: "_IScntrl", value: 2)
!217 = !DIEnumerator(name: "_ISpunct", value: 4)
!218 = !DIEnumerator(name: "_ISalnum", value: 8)
!219 = !{!220, !221, !186, !222, !223, !174, !226}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!222 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !224, line: 18, baseType: !225)
!224 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!225 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!226 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!227 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !89, !91, !96, !101, !103, !108, !110, !112, !117, !122, !127, !132, !137, !139, !141, !146, !148, !153, !158, !163, !169, !228, !233, !235, !240, !245, !250, !252, !254, !256, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !283, !285, !287, !292, !294, !296, !298, !300, !305, !310, !315, !317, !319, !324, !329, !331, !333, !335, !337, !339, !341, !343}
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !165, line: 599, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 5)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !165, line: 600, type: !230, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !165, line: 609, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 4)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !165, line: 634, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 6)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !165, line: 662, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 2)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !165, line: 662, type: !230, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !165, line: 663, type: !237, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !165, line: 663, type: !160, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !165, line: 664, type: !230, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !165, line: 665, type: !242, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !165, line: 665, type: !242, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !165, line: 666, type: !24, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !165, line: 667, type: !129, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !165, line: 668, type: !69, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !165, line: 669, type: !69, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !165, line: 670, type: !69, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !165, line: 671, type: !69, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !165, line: 677, type: !24, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !165, line: 678, type: !69, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !165, line: 683, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 17)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !165, line: 683, type: !114, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !165, line: 690, type: !84, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !165, line: 690, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 61)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !165, line: 693, type: !160, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !165, line: 697, type: !230, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !165, line: 702, type: !230, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !165, line: 705, type: !129, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !165, line: 840, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 180)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !165, line: 853, type: !307, isLocal: true, isDefinition: true)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 16)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !165, line: 854, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 22)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !165, line: 855, type: !84, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !165, line: 877, type: !44, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !165, line: 879, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 51)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !165, line: 879, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 12)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !230, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !230, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !230, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !242, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !129, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !230, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !129, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "long_options", scope: !176, file: !2, line: 57, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 2048, elements: !130)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !348, line: 50, size: 256, elements: !349)
!348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!349 = !{!350, !351, !352, !354}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !347, file: !348, line: 52, baseType: !174, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !347, file: !348, line: 55, baseType: !186, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !348, line: 56, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !347, file: !348, line: 57, baseType: !186, size: 32, offset: 192)
!355 = !{!356, !357, !358, !361, !363, !364, !365, !369, !370, !371, !372, !374, !424, !425, !426, !428, !429}
!356 = !DILocalVariable(name: "program", arg: 1, scope: !171, file: !165, line: 587, type: !174)
!357 = !DILocalVariable(name: "option", arg: 2, scope: !171, file: !165, line: 587, type: !174)
!358 = !DILocalVariable(name: "term", scope: !359, file: !165, line: 599, type: !174)
!359 = distinct !DILexicalBlock(scope: !360, file: !165, line: 596, column: 5)
!360 = distinct !DILexicalBlock(scope: !171, file: !165, line: 595, column: 7)
!361 = !DILocalVariable(name: "double_space", scope: !171, file: !165, line: 608, type: !362)
!362 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!363 = !DILocalVariable(name: "first_word", scope: !171, file: !165, line: 609, type: !174)
!364 = !DILocalVariable(name: "option_text", scope: !171, file: !165, line: 610, type: !174)
!365 = !DILocalVariable(name: "s", scope: !366, file: !165, line: 622, type: !174)
!366 = distinct !DILexicalBlock(scope: !367, file: !165, line: 619, column: 5)
!367 = distinct !DILexicalBlock(scope: !368, file: !165, line: 618, column: 12)
!368 = distinct !DILexicalBlock(scope: !171, file: !165, line: 611, column: 7)
!369 = !DILocalVariable(name: "spaces", scope: !366, file: !165, line: 623, type: !223)
!370 = !DILocalVariable(name: "anchor_len", scope: !171, file: !165, line: 634, type: !223)
!371 = !DILocalVariable(name: "desc_text", scope: !171, file: !165, line: 639, type: !174)
!372 = !DILocalVariable(name: "__ptr", scope: !373, file: !165, line: 658, type: !174)
!373 = distinct !DILexicalBlock(scope: !171, file: !165, line: 658, column: 3)
!374 = !DILocalVariable(name: "__stream", scope: !373, file: !165, line: 658, type: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !377, line: 7, baseType: !378)
!377 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 49, size: 1728, elements: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!380 = !{!381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !396, !398, !399, !400, !404, !405, !407, !408, !411, !413, !416, !419, !420, !421, !422, !423}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !378, file: !379, line: 51, baseType: !186, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !378, file: !379, line: 54, baseType: !220, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !378, file: !379, line: 55, baseType: !220, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !378, file: !379, line: 56, baseType: !220, size: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !378, file: !379, line: 57, baseType: !220, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !378, file: !379, line: 58, baseType: !220, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !378, file: !379, line: 59, baseType: !220, size: 64, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !378, file: !379, line: 60, baseType: !220, size: 64, offset: 448)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !378, file: !379, line: 61, baseType: !220, size: 64, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !378, file: !379, line: 64, baseType: !220, size: 64, offset: 576)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !378, file: !379, line: 65, baseType: !220, size: 64, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !378, file: !379, line: 66, baseType: !220, size: 64, offset: 704)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !378, file: !379, line: 68, baseType: !394, size: 64, offset: 768)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !379, line: 36, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !378, file: !379, line: 70, baseType: !397, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !378, file: !379, line: 72, baseType: !186, size: 32, offset: 896)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !378, file: !379, line: 73, baseType: !186, size: 32, offset: 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !378, file: !379, line: 74, baseType: !401, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !402, line: 152, baseType: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!403 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !378, file: !379, line: 77, baseType: !222, size: 16, offset: 1024)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !378, file: !379, line: 78, baseType: !406, size: 8, offset: 1040)
!406 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !378, file: !379, line: 79, baseType: !64, size: 8, offset: 1048)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !378, file: !379, line: 81, baseType: !409, size: 64, offset: 1088)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !379, line: 43, baseType: null)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !378, file: !379, line: 89, baseType: !412, size: 64, offset: 1152)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !402, line: 153, baseType: !403)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !378, file: !379, line: 91, baseType: !414, size: 64, offset: 1216)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !379, line: 37, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !378, file: !379, line: 92, baseType: !417, size: 64, offset: 1280)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !379, line: 38, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !378, file: !379, line: 93, baseType: !397, size: 64, offset: 1344)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !378, file: !379, line: 94, baseType: !221, size: 64, offset: 1408)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !378, file: !379, line: 95, baseType: !223, size: 64, offset: 1472)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !378, file: !379, line: 96, baseType: !186, size: 32, offset: 1536)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !378, file: !379, line: 98, baseType: !150, size: 160, offset: 1568)
!424 = !DILocalVariable(name: "__cnt", scope: !373, file: !165, line: 658, type: !223)
!425 = !DILocalVariable(name: "url_program", scope: !171, file: !165, line: 662, type: !174)
!426 = !DILocalVariable(name: "__ptr", scope: !427, file: !165, line: 700, type: !174)
!427 = distinct !DILexicalBlock(scope: !171, file: !165, line: 700, column: 3)
!428 = !DILocalVariable(name: "__stream", scope: !427, file: !165, line: 700, type: !375)
!429 = !DILocalVariable(name: "__cnt", scope: !427, file: !165, line: 700, type: !223)
!430 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!431 = !{i32 7, !"Dwarf Version", i32 5}
!432 = !{i32 2, !"Debug Info Version", i32 3}
!433 = !{i32 1, !"wchar_size", i32 4}
!434 = !{i32 8, !"PIC Level", i32 2}
!435 = !{i32 7, !"PIE Level", i32 2}
!436 = !{i32 7, !"uwtable", i32 2}
!437 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!438 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 70, type: !439, scopeLine: 71, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !441)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !186}
!441 = !{!442}
!442 = !DILocalVariable(name: "status", arg: 1, scope: !438, file: !2, line: 70, type: !186)
!443 = !DILocation(line: 0, scope: !438)
!444 = !DILocation(line: 72, column: 14, scope: !445)
!445 = distinct !DILexicalBlock(scope: !438, file: !2, line: 72, column: 7)
!446 = !DILocation(line: 73, column: 5, scope: !447)
!447 = distinct !DILexicalBlock(scope: !445, file: !2, line: 73, column: 5)
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS8_IO_FILE", !450, i64 0}
!450 = !{!"any pointer", !451, i64 0}
!451 = !{!"omnipotent char", !452, i64 0}
!452 = !{!"Simple C/C++ TBAA"}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 omnipotent char", !450, i64 0}
!455 = !DILocation(line: 76, column: 7, scope: !456)
!456 = distinct !DILexicalBlock(scope: !445, file: !2, line: 75, column: 5)
!457 = !DILocation(line: 80, column: 7, scope: !456)
!458 = !DILocation(line: 750, column: 3, scope: !459, inlinedAt: !462)
!459 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !165, file: !165, line: 748, type: !460, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176)
!460 = !DISubroutineType(types: !461)
!461 = !{null}
!462 = distinct !DILocation(line: 85, column: 7, scope: !456)
!463 = !DILocation(line: 87, column: 7, scope: !456)
!464 = !DILocation(line: 90, column: 7, scope: !456)
!465 = !DILocation(line: 93, column: 7, scope: !456)
!466 = !DILocation(line: 96, column: 7, scope: !456)
!467 = !DILocation(line: 99, column: 7, scope: !456)
!468 = !DILocation(line: 102, column: 7, scope: !456)
!469 = !DILocation(line: 105, column: 7, scope: !456)
!470 = !DILocation(line: 106, column: 7, scope: !456)
!471 = !DILocalVariable(name: "program", arg: 1, scope: !472, file: !165, line: 838, type: !174)
!472 = distinct !DISubprogram(name: "emit_exec_status", scope: !165, file: !165, line: 838, type: !473, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !475)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !174}
!475 = !{!471}
!476 = !DILocation(line: 0, scope: !472, inlinedAt: !477)
!477 = distinct !DILocation(line: 107, column: 7, scope: !456)
!478 = !DILocation(line: 840, column: 7, scope: !472, inlinedAt: !477)
!479 = !DILocalVariable(name: "program", arg: 1, scope: !480, file: !165, line: 850, type: !174)
!480 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !165, file: !165, line: 850, type: !473, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !481)
!481 = !{!479, !482, !489, !490, !492}
!482 = !DILocalVariable(name: "infomap", scope: !480, file: !165, line: 852, type: !483)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 896, elements: !25)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !480, file: !165, line: 852, size: 128, elements: !486)
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !485, file: !165, line: 852, baseType: !174, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !485, file: !165, line: 852, baseType: !174, size: 64, offset: 64)
!489 = !DILocalVariable(name: "node", scope: !480, file: !165, line: 862, type: !174)
!490 = !DILocalVariable(name: "map_prog", scope: !480, file: !165, line: 863, type: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!492 = !DILocalVariable(name: "url_program", scope: !480, file: !165, line: 876, type: !174)
!493 = !DILocation(line: 0, scope: !480, inlinedAt: !494)
!494 = distinct !DILocation(line: 108, column: 7, scope: !456)
!495 = !DILocation(line: 871, column: 3, scope: !480, inlinedAt: !494)
!496 = !DILocation(line: 877, column: 3, scope: !480, inlinedAt: !494)
!497 = !DILocation(line: 879, column: 3, scope: !480, inlinedAt: !494)
!498 = !DILocation(line: 110, column: 3, scope: !438)
!499 = !DISubprogram(name: "dcgettext", scope: !500, file: !500, line: 51, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!501 = !DISubroutineType(types: !502)
!502 = !{!220, !174, !174, !186}
!503 = !DISubprogram(name: "__fprintf_chk", scope: !504, file: !504, line: 49, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!505 = !DISubroutineType(types: !506)
!506 = !{!186, !507, !186, !508, null}
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!509 = !DISubprogram(name: "__printf_chk", scope: !504, file: !504, line: 52, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!186, !186, !508, null}
!512 = !DISubprogram(name: "fputs_unlocked", scope: !513, file: !513, line: 755, type: !514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!514 = !DISubroutineType(types: !515)
!515 = !{!186, !508, !507}
!516 = !DILocation(line: 0, scope: !171)
!517 = !DILocation(line: 595, column: 7, scope: !360)
!518 = !{!519, !519, i64 0}
!519 = !{!"int", !451, i64 0}
!520 = !DILocation(line: 595, column: 19, scope: !360)
!521 = !DILocation(line: 599, column: 26, scope: !359)
!522 = !DILocation(line: 0, scope: !359)
!523 = !DILocation(line: 600, column: 23, scope: !359)
!524 = !DILocation(line: 600, column: 28, scope: !359)
!525 = !DILocation(line: 600, column: 32, scope: !359)
!526 = !{!451, !451, i64 0}
!527 = !DILocation(line: 600, column: 38, scope: !359)
!528 = !DILocalVariable(name: "__s1", arg: 1, scope: !529, file: !530, line: 1359, type: !174)
!529 = distinct !DISubprogram(name: "streq", scope: !530, file: !530, line: 1359, type: !531, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !533)
!530 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!531 = !DISubroutineType(types: !532)
!532 = !{!362, !174, !174}
!533 = !{!528, !534}
!534 = !DILocalVariable(name: "__s2", arg: 2, scope: !529, file: !530, line: 1359, type: !174)
!535 = !DILocation(line: 0, scope: !529, inlinedAt: !536)
!536 = distinct !DILocation(line: 600, column: 41, scope: !359)
!537 = !DILocation(line: 1361, column: 11, scope: !529, inlinedAt: !536)
!538 = !DILocation(line: 1361, column: 10, scope: !529, inlinedAt: !536)
!539 = !DILocation(line: 600, column: 19, scope: !359)
!540 = !DILocation(line: 601, column: 5, scope: !359)
!541 = !DILocation(line: 602, column: 7, scope: !542)
!542 = distinct !DILexicalBlock(scope: !171, file: !165, line: 602, column: 7)
!543 = !DILocation(line: 609, column: 37, scope: !171)
!544 = !DILocation(line: 609, column: 35, scope: !171)
!545 = !DILocation(line: 610, column: 29, scope: !171)
!546 = !DILocation(line: 611, column: 8, scope: !368)
!547 = !DILocation(line: 611, column: 7, scope: !368)
!548 = !DILocation(line: 0, scope: !366)
!549 = !DILocation(line: 618, column: 24, scope: !367)
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 short", !450, i64 0}
!552 = !DILocation(line: 624, column: 7, scope: !366)
!553 = !DILocation(line: 625, column: 21, scope: !366)
!554 = !{!555, !555, i64 0}
!555 = !{!"short", !451, i64 0}
!556 = !DILocation(line: 625, column: 19, scope: !366)
!557 = !DILocation(line: 625, column: 16, scope: !366)
!558 = !DILocation(line: 624, column: 16, scope: !366)
!559 = !DILocation(line: 624, column: 30, scope: !366)
!560 = distinct !{!560, !552, !553, !561}
!561 = !{!"llvm.loop.mustprogress"}
!562 = !DILocation(line: 626, column: 18, scope: !563)
!563 = distinct !DILexicalBlock(scope: !366, file: !165, line: 626, column: 11)
!564 = !DILocation(line: 634, column: 23, scope: !171)
!565 = !DILocation(line: 639, column: 39, scope: !171)
!566 = !DILocation(line: 640, column: 3, scope: !171)
!567 = !DILocation(line: 640, column: 10, scope: !171)
!568 = !DILocation(line: 640, column: 21, scope: !171)
!569 = !DILocation(line: 642, column: 44, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !165, line: 642, column: 11)
!571 = distinct !DILexicalBlock(scope: !171, file: !165, line: 641, column: 5)
!572 = !DILocation(line: 642, column: 32, scope: !570)
!573 = !DILocation(line: 642, column: 49, scope: !570)
!574 = !DILocation(line: 642, column: 29, scope: !570)
!575 = !DILocation(line: 644, column: 11, scope: !576)
!576 = distinct !DILexicalBlock(scope: !571, file: !165, line: 644, column: 11)
!577 = !DILocation(line: 646, column: 26, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !165, line: 646, column: 15)
!579 = distinct !DILexicalBlock(scope: !576, file: !165, line: 645, column: 9)
!580 = !DILocation(line: 646, column: 34, scope: !578)
!581 = !DILocation(line: 646, column: 37, scope: !578)
!582 = !DILocation(line: 654, column: 16, scope: !571)
!583 = distinct !{!583, !566, !584, !561}
!584 = !DILocation(line: 655, column: 5, scope: !171)
!585 = !DILocation(line: 658, column: 3, scope: !171)
!586 = !DILocation(line: 0, scope: !529, inlinedAt: !587)
!587 = distinct !DILocation(line: 662, column: 31, scope: !171)
!588 = !DILocation(line: 0, scope: !529, inlinedAt: !589)
!589 = distinct !DILocation(line: 663, column: 31, scope: !171)
!590 = !DILocation(line: 0, scope: !529, inlinedAt: !591)
!591 = distinct !DILocation(line: 664, column: 31, scope: !171)
!592 = !DILocation(line: 0, scope: !529, inlinedAt: !593)
!593 = distinct !DILocation(line: 665, column: 31, scope: !171)
!594 = !DILocation(line: 0, scope: !529, inlinedAt: !595)
!595 = distinct !DILocation(line: 666, column: 31, scope: !171)
!596 = !DILocation(line: 0, scope: !529, inlinedAt: !597)
!597 = distinct !DILocation(line: 667, column: 31, scope: !171)
!598 = !DILocation(line: 0, scope: !529, inlinedAt: !599)
!599 = distinct !DILocation(line: 668, column: 31, scope: !171)
!600 = !DILocation(line: 0, scope: !529, inlinedAt: !601)
!601 = distinct !DILocation(line: 669, column: 31, scope: !171)
!602 = !DILocation(line: 0, scope: !529, inlinedAt: !603)
!603 = distinct !DILocation(line: 670, column: 31, scope: !171)
!604 = !DILocation(line: 0, scope: !529, inlinedAt: !605)
!605 = distinct !DILocation(line: 671, column: 31, scope: !171)
!606 = !DILocation(line: 677, column: 7, scope: !607)
!607 = distinct !DILexicalBlock(scope: !171, file: !165, line: 677, column: 7)
!608 = !DILocation(line: 678, column: 7, scope: !607)
!609 = !DILocation(line: 678, column: 10, scope: !607)
!610 = !DILocation(line: 683, column: 7, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !165, line: 679, column: 5)
!612 = !DILocation(line: 685, column: 5, scope: !611)
!613 = !DILocation(line: 690, column: 7, scope: !614)
!614 = distinct !DILexicalBlock(scope: !607, file: !165, line: 687, column: 5)
!615 = !DILocation(line: 693, column: 3, scope: !171)
!616 = !DILocation(line: 697, column: 3, scope: !171)
!617 = !DILocation(line: 700, column: 3, scope: !171)
!618 = !DILocation(line: 702, column: 3, scope: !171)
!619 = !DILocation(line: 705, column: 3, scope: !171)
!620 = !DILocation(line: 710, column: 1, scope: !171)
!621 = !DISubprogram(name: "emit_bug_reporting_address", scope: !622, file: !622, line: 77, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!623 = !DISubprogram(name: "exit", scope: !624, file: !624, line: 756, type: !439, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!624 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!625 = !DISubprogram(name: "getenv", scope: !624, file: !624, line: 773, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!220, !174}
!628 = !DISubprogram(name: "strcmp", scope: !629, file: !629, line: 156, type: !630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!630 = !DISubroutineType(types: !631)
!631 = !{!186, !174, !174}
!632 = !DISubprogram(name: "strspn", scope: !629, file: !629, line: 297, type: !633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{!225, !174, !174}
!635 = !DISubprogram(name: "strchr", scope: !629, file: !629, line: 246, type: !636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!220, !174, !186}
!638 = !DISubprogram(name: "__ctype_b_loc", scope: !205, file: !205, line: 79, type: !639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!644 = !DISubprogram(name: "strcspn", scope: !629, file: !629, line: 293, type: !633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubprogram(name: "fwrite_unlocked", scope: !513, file: !513, line: 769, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{!223, !648, !223, !223, !507}
!648 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!651 = !DISubprogram(name: "strncmp", scope: !629, file: !629, line: 159, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{!186, !174, !174, !223}
!654 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 114, type: !655, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !658)
!655 = !DISubroutineType(types: !656)
!656 = !{!186, !186, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!658 = !{!659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !678, !680, !681}
!659 = !DILocalVariable(name: "argc", arg: 1, scope: !654, file: !2, line: 114, type: !186)
!660 = !DILocalVariable(name: "argv", arg: 2, scope: !654, file: !2, line: 114, type: !657)
!661 = !DILocalVariable(name: "role", scope: !654, file: !2, line: 116, type: !220)
!662 = !DILocalVariable(name: "range", scope: !654, file: !2, line: 117, type: !220)
!663 = !DILocalVariable(name: "user", scope: !654, file: !2, line: 118, type: !220)
!664 = !DILocalVariable(name: "type", scope: !654, file: !2, line: 119, type: !220)
!665 = !DILocalVariable(name: "context", scope: !654, file: !2, line: 120, type: !220)
!666 = !DILocalVariable(name: "cur_context", scope: !654, file: !2, line: 121, type: !220)
!667 = !DILocalVariable(name: "file_context", scope: !654, file: !2, line: 122, type: !220)
!668 = !DILocalVariable(name: "new_context", scope: !654, file: !2, line: 123, type: !220)
!669 = !DILocalVariable(name: "compute_trans", scope: !654, file: !2, line: 124, type: !362)
!670 = !DILocalVariable(name: "con", scope: !654, file: !2, line: 126, type: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_t", file: !672, line: 16, baseType: !673)
!672 = !DIFile(filename: "/usr/include/selinux/context.h", directory: "", checksumkind: CSK_MD5, checksum: "57178d5ffc7c89537172863f93310e40")
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_s_t", file: !672, line: 14, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !672, line: 12, size: 64, elements: !676)
!676 = !{!677}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !675, file: !672, line: 13, baseType: !221, size: 64)
!678 = !DILocalVariable(name: "option_index", scope: !679, file: !2, line: 139, type: !186)
!679 = distinct !DILexicalBlock(scope: !654, file: !2, line: 138, column: 5)
!680 = !DILocalVariable(name: "c", scope: !679, file: !2, line: 140, type: !186)
!681 = !DILocalVariable(name: "exit_status", scope: !654, file: !2, line: 270, type: !186)
!682 = distinct !DIAssignID()
!683 = !DILocation(line: 0, scope: !654)
!684 = distinct !DIAssignID()
!685 = distinct !DIAssignID()
!686 = distinct !DIAssignID()
!687 = !DILocation(line: 0, scope: !679)
!688 = !DILocation(line: 121, column: 3, scope: !654)
!689 = !DILocation(line: 121, column: 9, scope: !654)
!690 = distinct !DIAssignID()
!691 = !DILocation(line: 122, column: 3, scope: !654)
!692 = !DILocation(line: 122, column: 9, scope: !654)
!693 = distinct !DIAssignID()
!694 = !DILocation(line: 123, column: 3, scope: !654)
!695 = !DILocation(line: 123, column: 9, scope: !654)
!696 = distinct !DIAssignID()
!697 = !DILocation(line: 129, column: 21, scope: !654)
!698 = !DILocation(line: 129, column: 3, scope: !654)
!699 = !DILocation(line: 130, column: 3, scope: !654)
!700 = !DILocation(line: 131, column: 3, scope: !654)
!701 = !DILocation(line: 132, column: 3, scope: !654)
!702 = !DILocalVariable(name: "status", arg: 1, scope: !703, file: !165, line: 102, type: !186)
!703 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !165, file: !165, line: 102, type: !439, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !704)
!704 = !{!702}
!705 = !DILocation(line: 0, scope: !703, inlinedAt: !706)
!706 = distinct !DILocation(line: 134, column: 3, scope: !654)
!707 = !DILocation(line: 105, column: 18, scope: !708, inlinedAt: !706)
!708 = distinct !DILexicalBlock(scope: !703, file: !165, line: 104, column: 7)
!709 = !DILocation(line: 135, column: 3, scope: !654)
!710 = !DILocation(line: 137, column: 3, scope: !654)
!711 = !DILocation(line: 117, column: 9, scope: !654)
!712 = !DILocation(line: 118, column: 9, scope: !654)
!713 = !DILocation(line: 119, column: 9, scope: !654)
!714 = !DILocation(line: 124, column: 8, scope: !654)
!715 = !DILocation(line: 116, column: 9, scope: !654)
!716 = !DILocation(line: 139, column: 7, scope: !679)
!717 = !DILocation(line: 139, column: 11, scope: !679)
!718 = distinct !DIAssignID()
!719 = !DILocation(line: 140, column: 15, scope: !679)
!720 = !DILocation(line: 142, column: 13, scope: !721)
!721 = distinct !DILexicalBlock(scope: !679, file: !2, line: 142, column: 11)
!722 = !DILocation(line: 147, column: 15, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !2, line: 147, column: 15)
!724 = distinct !DILexicalBlock(scope: !679, file: !2, line: 145, column: 9)
!725 = !DILocation(line: 148, column: 13, scope: !723)
!726 = !DILocation(line: 149, column: 18, scope: !724)
!727 = !DILocation(line: 150, column: 11, scope: !724)
!728 = !DILocation(line: 152, column: 15, scope: !729)
!729 = distinct !DILexicalBlock(scope: !724, file: !2, line: 152, column: 15)
!730 = !DILocation(line: 153, column: 13, scope: !729)
!731 = !DILocation(line: 154, column: 18, scope: !724)
!732 = !DILocation(line: 155, column: 11, scope: !724)
!733 = !DILocation(line: 157, column: 15, scope: !734)
!734 = distinct !DILexicalBlock(scope: !724, file: !2, line: 157, column: 15)
!735 = !DILocation(line: 158, column: 13, scope: !734)
!736 = !DILocation(line: 159, column: 18, scope: !724)
!737 = !DILocation(line: 160, column: 11, scope: !724)
!738 = !DILocation(line: 162, column: 15, scope: !739)
!739 = distinct !DILexicalBlock(scope: !724, file: !2, line: 162, column: 15)
!740 = !DILocation(line: 163, column: 13, scope: !739)
!741 = !DILocation(line: 164, column: 19, scope: !724)
!742 = !DILocation(line: 165, column: 11, scope: !724)
!743 = !DILocation(line: 170, column: 9, scope: !724)
!744 = !DILocation(line: 171, column: 9, scope: !724)
!745 = !DILocation(line: 173, column: 11, scope: !724)
!746 = !DILocation(line: 176, column: 5, scope: !654)
!747 = !DILocation(line: 178, column: 14, scope: !748)
!748 = distinct !DILexicalBlock(scope: !654, file: !2, line: 178, column: 7)
!749 = !DILocation(line: 178, column: 21, scope: !748)
!750 = !DILocation(line: 180, column: 11, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !2, line: 180, column: 11)
!752 = distinct !DILexicalBlock(scope: !748, file: !2, line: 179, column: 5)
!753 = !DILocation(line: 180, column: 33, scope: !751)
!754 = !DILocation(line: 181, column: 9, scope: !751)
!755 = !DILocation(line: 182, column: 7, scope: !752)
!756 = !DILocation(line: 183, column: 7, scope: !752)
!757 = !DILocalVariable(name: "__c", arg: 1, scope: !758, file: !759, line: 91, type: !186)
!758 = distinct !DISubprogram(name: "fputc_unlocked", scope: !759, file: !759, line: 91, type: !760, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !176, retainedNodes: !762)
!759 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!760 = !DISubroutineType(types: !761)
!761 = !{!186, !186, !375}
!762 = !{!757, !763}
!763 = !DILocalVariable(name: "__stream", arg: 2, scope: !758, file: !759, line: 91, type: !375)
!764 = !DILocation(line: 0, scope: !758, inlinedAt: !765)
!765 = distinct !DILocation(line: 183, column: 7, scope: !752)
!766 = !DILocation(line: 93, column: 10, scope: !758, inlinedAt: !765)
!767 = !{!768, !454, i64 40}
!768 = !{!"_IO_FILE", !519, i64 0, !454, i64 8, !454, i64 16, !454, i64 24, !454, i64 32, !454, i64 40, !454, i64 48, !454, i64 56, !454, i64 64, !454, i64 72, !454, i64 80, !454, i64 88, !769, i64 96, !449, i64 104, !519, i64 112, !519, i64 116, !770, i64 120, !555, i64 128, !451, i64 130, !451, i64 131, !450, i64 136, !770, i64 144, !771, i64 152, !772, i64 160, !449, i64 168, !450, i64 176, !770, i64 184, !519, i64 192, !451, i64 196}
!769 = !{!"p1 _ZTS10_IO_marker", !450, i64 0}
!770 = !{!"long", !451, i64 0}
!771 = !{!"p1 _ZTS11_IO_codecvt", !450, i64 0}
!772 = !{!"p1 _ZTS13_IO_wide_data", !450, i64 0}
!773 = !{!768, !454, i64 48}
!774 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!775 = !DILocation(line: 187, column: 9, scope: !776)
!776 = distinct !DILexicalBlock(scope: !654, file: !2, line: 187, column: 7)
!777 = !DILocation(line: 187, column: 14, scope: !776)
!778 = !DILocation(line: 187, column: 42, scope: !776)
!779 = !DILocation(line: 187, column: 7, scope: !776)
!780 = !DILocation(line: 189, column: 18, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !2, line: 189, column: 11)
!782 = distinct !DILexicalBlock(scope: !776, file: !2, line: 188, column: 5)
!783 = !DILocation(line: 191, column: 11, scope: !784)
!784 = distinct !DILexicalBlock(scope: !781, file: !2, line: 190, column: 9)
!785 = !DILocation(line: 192, column: 11, scope: !784)
!786 = !DILocation(line: 194, column: 28, scope: !782)
!787 = !DILocation(line: 194, column: 17, scope: !782)
!788 = !DILocation(line: 195, column: 5, scope: !782)
!789 = !DILocation(line: 197, column: 7, scope: !790)
!790 = distinct !DILexicalBlock(scope: !654, file: !2, line: 197, column: 7)
!791 = !DILocation(line: 197, column: 14, scope: !790)
!792 = !DILocation(line: 199, column: 7, scope: !793)
!793 = distinct !DILexicalBlock(scope: !790, file: !2, line: 198, column: 5)
!794 = !DILocation(line: 200, column: 7, scope: !793)
!795 = !DILocation(line: 203, column: 7, scope: !796)
!796 = distinct !DILexicalBlock(scope: !654, file: !2, line: 203, column: 7)
!797 = !DILocation(line: 203, column: 29, scope: !796)
!798 = !DILocation(line: 204, column: 5, scope: !796)
!799 = !DILocation(line: 207, column: 7, scope: !800)
!800 = distinct !DILexicalBlock(scope: !654, file: !2, line: 207, column: 7)
!801 = !DILocation(line: 209, column: 13, scope: !802)
!802 = distinct !DILexicalBlock(scope: !800, file: !2, line: 208, column: 5)
!803 = !DILocation(line: 210, column: 12, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !2, line: 210, column: 11)
!805 = !DILocation(line: 210, column: 11, scope: !804)
!806 = !DILocation(line: 211, column: 9, scope: !804)
!807 = !DILocation(line: 216, column: 11, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !2, line: 216, column: 11)
!809 = distinct !DILexicalBlock(scope: !800, file: !2, line: 215, column: 5)
!810 = !DILocation(line: 216, column: 33, scope: !808)
!811 = !DILocation(line: 217, column: 9, scope: !808)
!812 = !DILocation(line: 220, column: 11, scope: !813)
!813 = distinct !DILexicalBlock(scope: !809, file: !2, line: 220, column: 11)
!814 = !DILocation(line: 240, column: 26, scope: !809)
!815 = !DILocation(line: 223, column: 32, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !2, line: 223, column: 15)
!817 = distinct !DILexicalBlock(scope: !813, file: !2, line: 221, column: 9)
!818 = !DILocation(line: 223, column: 27, scope: !816)
!819 = !DILocation(line: 223, column: 15, scope: !816)
!820 = !DILocation(line: 223, column: 56, scope: !816)
!821 = !DILocation(line: 224, column: 13, scope: !816)
!822 = !DILocation(line: 228, column: 40, scope: !823)
!823 = distinct !DILexicalBlock(scope: !817, file: !2, line: 228, column: 15)
!824 = !DILocation(line: 228, column: 53, scope: !823)
!825 = !DILocation(line: 229, column: 40, scope: !823)
!826 = !DILocation(line: 228, column: 15, scope: !823)
!827 = !DILocation(line: 230, column: 54, scope: !823)
!828 = !DILocation(line: 231, column: 13, scope: !823)
!829 = !DILocation(line: 233, column: 20, scope: !817)
!830 = !DILocation(line: 233, column: 11, scope: !817)
!831 = !DILocation(line: 234, column: 20, scope: !817)
!832 = !DILocation(line: 234, column: 11, scope: !817)
!833 = !DILocation(line: 237, column: 25, scope: !817)
!834 = !DILocation(line: 237, column: 23, scope: !817)
!835 = distinct !DIAssignID()
!836 = !DILocation(line: 238, column: 9, scope: !817)
!837 = !DILocation(line: 240, column: 13, scope: !809)
!838 = !DILocation(line: 241, column: 12, scope: !839)
!839 = distinct !DILexicalBlock(scope: !809, file: !2, line: 241, column: 11)
!840 = !DILocation(line: 241, column: 11, scope: !839)
!841 = !DILocation(line: 242, column: 9, scope: !839)
!842 = !DILocation(line: 244, column: 16, scope: !843)
!843 = distinct !DILexicalBlock(scope: !809, file: !2, line: 244, column: 11)
!844 = !DILocation(line: 244, column: 19, scope: !843)
!845 = !DILocation(line: 245, column: 9, scope: !843)
!846 = !DILocation(line: 247, column: 16, scope: !847)
!847 = distinct !DILexicalBlock(scope: !809, file: !2, line: 247, column: 11)
!848 = !DILocation(line: 247, column: 19, scope: !847)
!849 = !DILocation(line: 248, column: 9, scope: !847)
!850 = !DILocation(line: 250, column: 17, scope: !851)
!851 = distinct !DILexicalBlock(scope: !809, file: !2, line: 250, column: 11)
!852 = !DILocation(line: 250, column: 20, scope: !851)
!853 = !DILocation(line: 251, column: 9, scope: !851)
!854 = !DILocation(line: 253, column: 16, scope: !855)
!855 = distinct !DILexicalBlock(scope: !809, file: !2, line: 253, column: 11)
!856 = !DILocation(line: 253, column: 19, scope: !855)
!857 = !DILocation(line: 254, column: 9, scope: !855)
!858 = !DILocation(line: 0, scope: !800)
!859 = !DILocation(line: 258, column: 31, scope: !860)
!860 = distinct !DILexicalBlock(scope: !654, file: !2, line: 258, column: 7)
!861 = !DILocation(line: 258, column: 7, scope: !860)
!862 = !DILocation(line: 258, column: 50, scope: !860)
!863 = !DILocation(line: 259, column: 5, scope: !860)
!864 = !DILocation(line: 262, column: 19, scope: !865)
!865 = distinct !DILexicalBlock(scope: !654, file: !2, line: 262, column: 7)
!866 = !DILocation(line: 262, column: 7, scope: !865)
!867 = !DILocation(line: 262, column: 38, scope: !865)
!868 = !DILocation(line: 263, column: 5, scope: !865)
!869 = !DILocation(line: 265, column: 7, scope: !870)
!870 = distinct !DILexicalBlock(scope: !654, file: !2, line: 265, column: 7)
!871 = !DILocation(line: 265, column: 19, scope: !870)
!872 = !DILocation(line: 266, column: 5, scope: !870)
!873 = !DILocation(line: 268, column: 4, scope: !654)
!874 = !DILocation(line: 268, column: 42, scope: !654)
!875 = !DILocation(line: 268, column: 37, scope: !654)
!876 = !DILocation(line: 268, column: 3, scope: !654)
!877 = !{ptr @execv, ptr @execvp}
!878 = !DILocation(line: 270, column: 21, scope: !654)
!879 = !DILocation(line: 270, column: 27, scope: !654)
!880 = !DILocation(line: 271, column: 3, scope: !654)
!881 = !DILocation(line: 273, column: 1, scope: !654)
!882 = !DISubprogram(name: "set_program_name", scope: !883, file: !883, line: 38, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!884 = !DISubprogram(name: "setlocale", scope: !885, file: !885, line: 122, type: !886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!886 = !DISubroutineType(types: !887)
!887 = !{!220, !186, !174}
!888 = !DISubprogram(name: "bindtextdomain", scope: !500, file: !500, line: 86, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!220, !174, !174}
!891 = !DISubprogram(name: "textdomain", scope: !500, file: !500, line: 82, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "atexit", scope: !624, file: !624, line: 734, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!186, !895}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!896 = !DISubprogram(name: "getopt_long", scope: !348, file: !348, line: 66, type: !897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!186, !186, !899, !174, !901, !353}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!902 = !DISubprogram(name: "error", scope: !903, file: !903, line: 31, type: !904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!904 = !DISubroutineType(types: !905)
!905 = !{null, !186, !186, !174, null}
!906 = !DISubprogram(name: "proper_name_lite", scope: !907, file: !907, line: 126, type: !908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!908 = !DISubroutineType(types: !909)
!909 = !{!174, !174, !174}
!910 = !DISubprogram(name: "version_etc", scope: !622, file: !622, line: 70, type: !911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !375, !174, !174, !174, null}
!913 = !DISubprogram(name: "getcon", scope: !914, file: !914, line: 35, type: !915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!915 = !DISubroutineType(types: !916)
!916 = !{!186, !657}
!917 = !DISubprogram(name: "__errno_location", scope: !918, file: !918, line: 37, type: !919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!919 = !DISubroutineType(types: !920)
!920 = !{!353}
!921 = !DISubprogram(name: "__overflow", scope: !513, file: !513, line: 960, type: !922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!186, !375, !186}
!924 = !DISubprogram(name: "is_selinux_enabled", scope: !914, file: !914, line: 14, type: !925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!186}
!927 = !DISubprogram(name: "context_new", scope: !672, file: !672, line: 20, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!671, !174}
!930 = !DISubprogram(name: "quote", scope: !931, file: !931, line: 49, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!932 = !DISubroutineType(types: !933)
!933 = !{!174, !174}
!934 = !DISubprogram(name: "rpl_getfilecon", scope: !914, file: !914, line: 112, type: !935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!186, !174, !657}
!937 = !DISubprogram(name: "quotearg_style", scope: !191, file: !191, line: 399, type: !938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{!220, !190, !174}
!940 = !DISubprogram(name: "string_to_security_class", scope: !914, file: !914, line: 425, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !174}
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_class_t", file: !914, line: 137, baseType: !222)
!944 = !DISubprogram(name: "security_compute_create", scope: !914, file: !914, line: 221, type: !945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{!186, !174, !174, !943, !657}
!947 = !DISubprogram(name: "freecon", scope: !914, file: !914, line: 26, type: !948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !220}
!950 = !DISubprogram(name: "context_user_set", scope: !672, file: !672, line: 45, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{!186, !671, !174}
!953 = !DISubprogram(name: "context_type_set", scope: !672, file: !672, line: 42, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubprogram(name: "context_range_set", scope: !672, file: !672, line: 43, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubprogram(name: "context_role_set", scope: !672, file: !672, line: 44, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "context_str", scope: !672, file: !672, line: 28, type: !957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{!174, !671}
!959 = !DISubprogram(name: "security_check_context", scope: !914, file: !914, line: 348, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{!186, !174}
!962 = !DISubprogram(name: "setexeccon", scope: !914, file: !914, line: 72, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
