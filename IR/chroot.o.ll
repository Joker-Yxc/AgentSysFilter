; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/chroot.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Usage: %s [OPTION]... NEWROOT [COMMAND [ARG]...]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [50 x i8] c"Run COMMAND with root directory set to NEWROOT.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [76 x i8] c"      --groups=G_LIST\0A         specify supplementary groups as g1,g2,..,gN\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [81 x i8] c"      --userspec=USER:GROUP\0A         specify user and group (ID or name) to use\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [67 x i8] c"      --skip-chdir\0A         do not change working directory to %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [69 x i8] c"\0AIf no command is given, run '\22$SHELL\22 -i' (default: '/bin/sh -i').\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !51
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1, !dbg !66
@optarg = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !68
@Version = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"Roland McGrath\00", align 1, !dbg !73
@optind = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [56 x i8] c"option --skip-chdir only permitted if NEWROOT is old %s\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [35 x i8] c"cannot change root directory to %s\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [31 x i8] c"cannot chdir to root directory\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1, !dbg !103
@.str.23 = private unnamed_addr constant [3 x i8] c"-i\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [40 x i8] c"no group specified for unknown uid: %ju\00", align 1, !dbg !115
@.str.26 = private unnamed_addr constant [34 x i8] c"failed to get supplemental groups\00", align 1, !dbg !120
@.str.27 = private unnamed_addr constant [34 x i8] c"failed to set supplemental groups\00", align 1, !dbg !125
@.str.28 = private unnamed_addr constant [23 x i8] c"failed to set group-ID\00", align 1, !dbg !127
@.str.29 = private unnamed_addr constant [22 x i8] c"failed to set user-ID\00", align 1, !dbg !132
@.str.30 = private unnamed_addr constant [25 x i8] c"failed to run command %s\00", align 1, !dbg !137
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !142
@.str.31 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !235
@.str.32 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !240
@.str.33 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !242
@.str.34 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !247
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !275
@.str.49 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !277
@.str.50 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !279
@.str.51 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !284
@.str.52 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !286
@.str.53 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !288
@.str.54 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !293
@.str.55 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !295
@.str.56 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !297
@.str.57 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !299
@.str.58 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !301
@.str.62 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !312
@.str.63 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !317
@.str.64 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !322
@exit_failure = external global i32, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"groups\00", align 1, !dbg !327
@.str.66 = private unnamed_addr constant [9 x i8] c"userspec\00", align 1, !dbg !329
@.str.67 = private unnamed_addr constant [11 x i8] c"skip-chdir\00", align 1, !dbg !334
@.str.68 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !339
@.str.69 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !341
@long_opts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !343
@.str.71 = private unnamed_addr constant [2 x i8] c",\00", align 1, !dbg !355
@.str.72 = private unnamed_addr constant [17 x i8] c"invalid group %s\00", align 1, !dbg !357
@.str.73 = private unnamed_addr constant [22 x i8] c"invalid group list %s\00", align 1, !dbg !359

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !445 {
    #dbg_value(i32 %0, !449, !DIExpression(), !450)
  %2 = icmp eq i32 %0, 0, !dbg !451
  br i1 %2, label %8, label %3, !dbg !451

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !453, !tbaa !455
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !453
  %6 = load ptr, ptr @program_name, align 8, !dbg !453, !tbaa !460
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !453
  br label %30, !dbg !453

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !462
  %10 = load ptr, ptr @program_name, align 8, !dbg !462, !tbaa !460
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #16, !dbg !462
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !464
  %13 = load ptr, ptr @stdout, align 8, !dbg !464, !tbaa !455
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !464
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16, !dbg !465
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !465
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16, !dbg !466
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !466
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16, !dbg !467
  %18 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.7) #16, !dbg !467
  tail call void (ptr, ptr, ...) @oprintf_(ptr nonnull poison, ptr noundef %17, ptr noundef %18), !dbg !467
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16, !dbg !468
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !468
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16, !dbg !469
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !469
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16, !dbg !470
  %22 = load ptr, ptr @stdout, align 8, !dbg !470, !tbaa !455
  %23 = tail call i32 @fputs_unlocked(ptr noundef %21, ptr noundef %22), !dbg !470
    #dbg_value(ptr @.str.3, !471, !DIExpression(), !476)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16, !dbg !478
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.3) #16, !dbg !478
    #dbg_value(ptr @.str.3, !479, !DIExpression(), !493)
    #dbg_value(ptr poison, !490, !DIExpression(), !493)
    #dbg_value(ptr @.str.3, !489, !DIExpression(), !493)
  tail call void @emit_bug_reporting_address() #16, !dbg !495
    #dbg_value(ptr @.str.3, !492, !DIExpression(), !493)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #16, !dbg !496
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3) #16, !dbg !496
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16, !dbg !497
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64) #16, !dbg !497
  br label %30

30:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !498
  unreachable, !dbg !498
}

; Function Attrs: nounwind
declare !dbg !499 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !503 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !509 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !512 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !144 {
    #dbg_value(ptr @.str.3, !362, !DIExpression(), !516)
    #dbg_value(ptr %0, !363, !DIExpression(), !516)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !517, !tbaa !518
  %3 = icmp eq i32 %2, -1, !dbg !520
  br i1 %3, label %4, label %16, !dbg !520

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #16, !dbg !521
    #dbg_value(ptr %5, !364, !DIExpression(), !522)
  %6 = icmp eq ptr %5, null, !dbg !523
  br i1 %6, label %14, label %7, !dbg !524

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !525, !tbaa !526
  %9 = icmp eq i8 %8, 0, !dbg !525
  br i1 %9, label %14, label %10, !dbg !527

10:                                               ; preds = %7
    #dbg_value(ptr %5, !528, !DIExpression(), !535)
    #dbg_value(ptr @.str.32, !534, !DIExpression(), !535)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.32) #18, !dbg !537
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
    #dbg_value(i8 1, !367, !DIExpression(), !516)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.33) #18, !dbg !543
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !544
    #dbg_value(ptr %21, !369, !DIExpression(), !516)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !545
    #dbg_value(ptr %22, !370, !DIExpression(), !516)
  %23 = icmp eq ptr %22, null, !dbg !546
  br i1 %23, label %48, label %24, !dbg !547

24:                                               ; preds = %19
    #dbg_value(ptr %21, !371, !DIExpression(), !548)
    #dbg_value(i64 0, !375, !DIExpression(), !548)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !549

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !516
  %28 = load ptr, ptr %27, align 8, !tbaa !550
  br label %29, !dbg !552

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !371, !DIExpression(), !548)
    #dbg_value(i64 %31, !375, !DIExpression(), !548)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !553
    #dbg_value(ptr %32, !371, !DIExpression(), !548)
  %33 = load i8, ptr %30, align 1, !dbg !553, !tbaa !526
  %34 = sext i8 %33 to i64, !dbg !553
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !553
  %36 = load i16, ptr %35, align 2, !dbg !553, !tbaa !554
  %37 = freeze i16 %36, !dbg !556
  %38 = lshr i16 %37, 13, !dbg !556
  %39 = and i16 %38, 1, !dbg !556
  %40 = zext nneg i16 %39 to i64, !dbg !556
  %41 = add i64 %31, %40, !dbg !557
    #dbg_value(i64 %41, !375, !DIExpression(), !548)
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
    #dbg_value(i8 poison, !367, !DIExpression(), !516)
    #dbg_value(ptr %49, !370, !DIExpression(), !516)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.34) #18, !dbg !564
    #dbg_value(i64 %51, !376, !DIExpression(), !516)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !565
    #dbg_value(ptr %52, !377, !DIExpression(), !516)
  br label %53, !dbg !566

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !516
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !516
    #dbg_value(i8 poison, !367, !DIExpression(), !516)
    #dbg_value(ptr %54, !377, !DIExpression(), !516)
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
    #dbg_value(i8 poison, !367, !DIExpression(), !516)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !575
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
    #dbg_value(ptr %85, !377, !DIExpression(), !516)
  br label %53, !dbg !566, !llvm.loop !583

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !585
  %88 = load ptr, ptr @stdout, align 8, !dbg !585, !tbaa !455
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !585
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !586)
    #dbg_value(ptr poison, !534, !DIExpression(), !586)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !588)
    #dbg_value(ptr poison, !534, !DIExpression(), !588)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !590)
    #dbg_value(ptr poison, !534, !DIExpression(), !590)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !592)
    #dbg_value(ptr poison, !534, !DIExpression(), !592)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !594)
    #dbg_value(ptr poison, !534, !DIExpression(), !594)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !596)
    #dbg_value(ptr poison, !534, !DIExpression(), !596)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !598)
    #dbg_value(ptr poison, !534, !DIExpression(), !598)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !600)
    #dbg_value(ptr poison, !534, !DIExpression(), !600)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !602)
    #dbg_value(ptr poison, !534, !DIExpression(), !602)
    #dbg_value(ptr @.str.3, !528, !DIExpression(), !604)
    #dbg_value(ptr poison, !534, !DIExpression(), !604)
    #dbg_value(ptr @.str.3, !432, !DIExpression(), !516)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.48, i64 noundef 6) #18, !dbg !606
  %91 = icmp eq i32 %90, 0, !dbg !606
  br i1 %91, label %95, label %92, !dbg !608

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.49, i64 noundef 9) #18, !dbg !609
  %94 = icmp eq i32 %93, 0, !dbg !609
  br i1 %94, label %95, label %98, !dbg !608

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !610
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #16, !dbg !610
  br label %101, !dbg !612

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !613
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #16, !dbg !613
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !615, !tbaa !455
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %102), !dbg !615
  %104 = load ptr, ptr @stdout, align 8, !dbg !616, !tbaa !455
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %104), !dbg !616
  %106 = ptrtoint ptr %54 to i64, !dbg !617
  %107 = sub i64 %106, %87, !dbg !617
  %108 = load ptr, ptr @stdout, align 8, !dbg !617, !tbaa !455
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !617
  %110 = load ptr, ptr @stdout, align 8, !dbg !618, !tbaa !455
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %110), !dbg !618
  %112 = load ptr, ptr @stdout, align 8, !dbg !619, !tbaa !455
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %112), !dbg !619
  br label %114, !dbg !620

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !516, !tbaa !455
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !516
  ret void, !dbg !620
}

declare !dbg !621 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oprintf_(ptr nocapture readnone %0, ptr noundef %1, ...) unnamed_addr #4 !dbg !624 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !643
    #dbg_assign(i1 undef, !630, !DIExpression(), !643, ptr %3, !DIExpression(), !644)
  %4 = alloca ptr, align 8, !DIAssignID !645
    #dbg_assign(i1 undef, !641, !DIExpression(), !645, ptr %4, !DIExpression(), !644)
    #dbg_value(ptr @.str.3, !628, !DIExpression(), !644)
    #dbg_value(ptr %1, !629, !DIExpression(), !644)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !dbg !646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !dbg !647
    #dbg_value(i32 -1, !642, !DIExpression(), !644)
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !648
    #dbg_value(ptr %4, !649, !DIExpression(), !659)
    #dbg_value(ptr %1, !657, !DIExpression(), !659)
    #dbg_value(ptr %3, !658, !DIExpression(), !659)
  %5 = call i32 @__vasprintf_chk(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #16, !dbg !661
    #dbg_value(i32 %5, !642, !DIExpression(), !644)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !662
  %6 = icmp slt i32 %5, 0, !dbg !663
  br i1 %6, label %7, label %10, !dbg !663

7:                                                ; preds = %2
    #dbg_value(ptr %1, !665, !DIExpression(), !671)
    #dbg_value(ptr %3, !670, !DIExpression(), !671)
  %8 = load ptr, ptr @stdout, align 8, !dbg !674, !tbaa !455, !noalias !675
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #16, !dbg !678
  br label %13, !dbg !679

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !680, !tbaa !460
  call fastcc void @oputs_(ptr noundef %11), !dbg !681
  %12 = load ptr, ptr %4, align 8, !dbg !682, !tbaa !460
  call void @free(ptr noundef %12) #16, !dbg !683
  br label %13, !dbg !684

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !dbg !684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !dbg !684
  ret void, !dbg !684
}

declare !dbg !685 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !689 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare !dbg !691 i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare !dbg !694 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !697 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind memory(read)
declare !dbg !700 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !703 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !707 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !710 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !713 ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !719 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare !dbg !720 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !726 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 125, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !729 {
  %3 = alloca i32, align 4, !DIAssignID !797
    #dbg_assign(i1 undef, !740, !DIExpression(), !797, ptr %3, !DIExpression(), !798)
  %4 = alloca i32, align 4, !DIAssignID !799
    #dbg_assign(i1 undef, !741, !DIExpression(), !799, ptr %4, !DIExpression(), !798)
  %5 = alloca ptr, align 8, !DIAssignID !800
    #dbg_assign(i1 undef, !742, !DIExpression(), !800, ptr %5, !DIExpression(), !798)
  %6 = alloca i64, align 8, !DIAssignID !801
    #dbg_assign(i1 undef, !744, !DIExpression(), !801, ptr %6, !DIExpression(), !798)
  %7 = alloca i8, align 1, !DIAssignID !802
    #dbg_assign(i1 undef, !779, !DIExpression(), !802, ptr %7, !DIExpression(), !803)
  %8 = alloca ptr, align 8, !DIAssignID !804
    #dbg_assign(i1 undef, !791, !DIExpression(), !804, ptr %8, !DIExpression(), !798)
    #dbg_value(i32 %0, !733, !DIExpression(), !798)
    #dbg_value(ptr %1, !734, !DIExpression(), !798)
    #dbg_value(ptr null, !736, !DIExpression(), !798)
    #dbg_value(ptr null, !737, !DIExpression(), !798)
    #dbg_value(ptr null, !738, !DIExpression(), !798)
    #dbg_value(i8 0, !739, !DIExpression(), !798)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16, !dbg !805
  store i32 -1, ptr %3, align 4, !dbg !806, !tbaa !518, !DIAssignID !807
    #dbg_assign(i32 -1, !740, !DIExpression(), !807, ptr %3, !DIExpression(), !798)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16, !dbg !808
  store i32 -1, ptr %4, align 4, !dbg !809, !tbaa !518, !DIAssignID !810
    #dbg_assign(i32 -1, !741, !DIExpression(), !810, ptr %4, !DIExpression(), !798)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !dbg !811
  store ptr null, ptr %5, align 8, !dbg !812, !tbaa !813, !DIAssignID !815
    #dbg_assign(ptr null, !742, !DIExpression(), !815, ptr %5, !DIExpression(), !798)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !dbg !816
  store i64 0, ptr %6, align 8, !dbg !817, !tbaa !818, !DIAssignID !820
    #dbg_assign(i64 0, !744, !DIExpression(), !820, ptr %6, !DIExpression(), !798)
  %9 = load ptr, ptr %1, align 8, !dbg !821, !tbaa !460
  tail call void @set_program_name(ptr noundef %9) #16, !dbg !822
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #16, !dbg !823
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16, !dbg !824
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #16, !dbg !825
    #dbg_value(i32 125, !826, !DIExpression(), !829)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !831, !tbaa !518
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #16, !dbg !833
  br label %14, !dbg !834

14:                                               ; preds = %21, %2
  %15 = phi i1 [ false, %2 ], [ true, %21 ]
  %16 = phi ptr [ null, %2 ], [ %19, %21 ]
  %17 = phi ptr [ null, %2 ], [ %22, %21 ]
  br label %18, !dbg !834

18:                                               ; preds = %14, %35
  %19 = phi ptr [ %16, %14 ], [ %36, %35 ]
  %20 = phi ptr [ %17, %14 ], [ %22, %35 ]
  br label %21, !dbg !834

21:                                               ; preds = %28, %18
  %22 = phi ptr [ %20, %18 ], [ %25, %28 ], !dbg !835
    #dbg_value(ptr %22, !736, !DIExpression(), !798)
    #dbg_value(ptr %19, !738, !DIExpression(), !798)
    #dbg_value(i8 poison, !739, !DIExpression(), !798)
  %23 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @long_opts, ptr noundef null) #16, !dbg !836
    #dbg_value(i32 %23, !735, !DIExpression(), !798)
  switch i32 %23, label %42 [
    i32 -1, label %43
    i32 257, label %24
    i32 256, label %35
    i32 258, label %14
    i32 -130, label %37
    i32 -131, label %38
  ], !dbg !834, !llvm.loop !837

24:                                               ; preds = %21
  %25 = load ptr, ptr @optarg, align 8, !dbg !839, !tbaa !460
    #dbg_value(ptr %25, !736, !DIExpression(), !798)
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18, !dbg !840
    #dbg_value(i64 %26, !749, !DIExpression(), !841)
  %27 = icmp eq i64 %26, 0, !dbg !842
  br i1 %27, label %28, label %29, !dbg !844

28:                                               ; preds = %24, %29, %34
  br label %21, !dbg !836, !llvm.loop !837

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %25, i64 %26, !dbg !845
  %31 = getelementptr i8, ptr %30, i64 -1, !dbg !845
  %32 = load i8, ptr %31, align 1, !dbg !845, !tbaa !526
  %33 = icmp eq i8 %32, 58, !dbg !846
  br i1 %33, label %34, label %28, !dbg !844

34:                                               ; preds = %29
  store i8 0, ptr %31, align 1, !dbg !847, !tbaa !526
  br label %28, !dbg !848

35:                                               ; preds = %21
  %36 = load ptr, ptr @optarg, align 8, !dbg !849, !tbaa !460
    #dbg_value(ptr %36, !738, !DIExpression(), !798)
  br label %18, !dbg !850, !llvm.loop !837

37:                                               ; preds = %21
  tail call void @usage(i32 noundef 0) #20, !dbg !851
  unreachable, !dbg !851

38:                                               ; preds = %21
  %39 = load ptr, ptr @stdout, align 8, !dbg !852, !tbaa !455
  %40 = load ptr, ptr @Version, align 8, !dbg !852, !tbaa !460
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #16, !dbg !852
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %40, ptr noundef %41, ptr noundef null) #16, !dbg !852
  tail call void @exit(i32 noundef 0) #17, !dbg !852
  unreachable, !dbg !852

42:                                               ; preds = %21
  tail call void @usage(i32 noundef 125) #20, !dbg !853
  unreachable, !dbg !853

43:                                               ; preds = %21
  %44 = load i32, ptr @optind, align 4, !dbg !854, !tbaa !518
  %45 = icmp sgt i32 %0, %44, !dbg !856
  br i1 %45, label %48, label %46, !dbg !856

46:                                               ; preds = %43
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16, !dbg !857
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #21, !dbg !857
  tail call void @usage(i32 noundef 125) #20, !dbg !859
  unreachable, !dbg !859

48:                                               ; preds = %43
  %49 = sext i32 %44 to i64, !dbg !860
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49, !dbg !860
  %51 = load ptr, ptr %50, align 8, !dbg !860, !tbaa !460
    #dbg_value(ptr %51, !753, !DIExpression(), !798)
    #dbg_value(ptr %51, !861, !DIExpression(), !868)
  %52 = tail call noalias ptr @canonicalize_file_name(ptr noundef %51) #16, !dbg !870
    #dbg_value(ptr %52, !866, !DIExpression(), !868)
  %53 = icmp eq ptr %52, null, !dbg !871
  br i1 %53, label %67, label %54, !dbg !872

54:                                               ; preds = %48
    #dbg_value(ptr @.str.7, !528, !DIExpression(), !873)
    #dbg_value(ptr %52, !534, !DIExpression(), !873)
  %55 = load i8, ptr %52, align 1, !dbg !875
  %56 = zext i8 %55 to i32, !dbg !875
  %57 = sub nsw i32 47, %56, !dbg !875
  %58 = icmp eq i8 %55, 47, !dbg !875
  br i1 %58, label %59, label %64, !dbg !875

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !875
  %61 = load i8, ptr %60, align 1, !dbg !875
  %62 = zext i8 %61 to i32, !dbg !875
  %63 = sub nsw i32 0, %62, !dbg !875
  br label %64, !dbg !875

64:                                               ; preds = %54, %59
  %65 = phi i32 [ %57, %54 ], [ %63, %59 ], !dbg !875
  %66 = icmp eq i32 %65, 0, !dbg !876
    #dbg_value(i1 %66, !867, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !868)
  tail call void @free(ptr noundef nonnull %52) #16, !dbg !877
    #dbg_value(i1 %66, !754, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !798)
  br i1 %66, label %113, label %67, !dbg !878

67:                                               ; preds = %48, %64
  br i1 %15, label %68, label %71, !dbg !878

68:                                               ; preds = %67
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #16, !dbg !880
  %70 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.7) #16, !dbg !880
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %69, ptr noundef %70) #21, !dbg !880
  tail call void @usage(i32 noundef 125) #20, !dbg !882
  unreachable, !dbg !882

71:                                               ; preds = %67
  %72 = icmp eq ptr %22, null, !dbg !883
  br i1 %72, label %75, label %73, !dbg !883

73:                                               ; preds = %71
  %74 = call ptr @parse_user_spec(ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #16, !dbg !885
  br label %75, !dbg !885

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %3, align 4, !dbg !886, !tbaa !518
    #dbg_value(i32 %76, !887, !DIExpression(), !892)
  %77 = icmp eq i32 %76, -1, !dbg !894
  br i1 %77, label %94, label %78, !dbg !895

78:                                               ; preds = %75
  %79 = icmp eq ptr %19, null, !dbg !896
  %80 = load i32, ptr %4, align 4
    #dbg_value(i32 %80, !897, !DIExpression(), !902)
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %79, i1 true, i1 %81, !dbg !904
  br i1 %82, label %83, label %97, !dbg !904

83:                                               ; preds = %78
  %84 = call ptr @getpwuid(i32 noundef %76) #16, !dbg !905
    #dbg_value(ptr %84, !755, !DIExpression(), !907)
  %85 = icmp eq ptr %84, null, !dbg !908
  br i1 %85, label %94, label %86, !dbg !909

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !dbg !910, !tbaa !518
    #dbg_value(i32 %87, !897, !DIExpression(), !913)
  %88 = icmp eq i32 %87, -1, !dbg !915
  br i1 %88, label %89, label %92, !dbg !916

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 20, !dbg !917
  %91 = load i32, ptr %90, align 4, !dbg !917, !tbaa !918
  store i32 %91, ptr %4, align 4, !dbg !920, !tbaa !518, !DIAssignID !921
    #dbg_assign(i32 %91, !741, !DIExpression(), !921, ptr %4, !DIExpression(), !798)
  br label %92, !dbg !922

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %84, align 8, !dbg !923, !tbaa !924
    #dbg_value(ptr %93, !737, !DIExpression(), !798)
  br label %94, !dbg !925

94:                                               ; preds = %83, %92, %75
  %95 = phi ptr [ null, %75 ], [ %93, %92 ], [ null, %83 ], !dbg !798
    #dbg_value(ptr %95, !737, !DIExpression(), !798)
  %96 = icmp eq ptr %19, null, !dbg !926
  br i1 %96, label %103, label %97, !dbg !927

97:                                               ; preds = %78, %94
  %98 = phi ptr [ %95, %94 ], [ null, %78 ]
  %99 = load i8, ptr %19, align 1, !dbg !928, !tbaa !526
  %100 = icmp eq i8 %99, 0, !dbg !928
  br i1 %100, label %113, label %101, !dbg !927

101:                                              ; preds = %97
  %102 = call fastcc i32 @parse_additional_groups(ptr noundef %19, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false), !dbg !929
  br label %113, !dbg !929

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4, !dbg !930, !tbaa !518
    #dbg_value(i32 %104, !897, !DIExpression(), !931)
  %105 = icmp eq i32 %104, -1, !dbg !933
  %106 = icmp eq ptr %95, null
  %107 = select i1 %105, i1 true, i1 %106, !dbg !934
  br i1 %107, label %113, label %108, !dbg !934

108:                                              ; preds = %103
  %109 = call i32 @xgetgroups(ptr noundef nonnull %95, i32 noundef %104, ptr noundef nonnull %5) #16, !dbg !935
    #dbg_value(i32 %109, !772, !DIExpression(), !936)
  %110 = icmp sgt i32 %109, 0, !dbg !937
  br i1 %110, label %111, label %113, !dbg !937

111:                                              ; preds = %108
  %112 = zext nneg i32 %109 to i64, !dbg !939
  store i64 %112, ptr %6, align 8, !dbg !940, !tbaa !818, !DIAssignID !941
    #dbg_assign(i64 %112, !744, !DIExpression(), !941, ptr %6, !DIExpression(), !798)
  br label %113, !dbg !942

113:                                              ; preds = %97, %64, %108, %111, %101, %103
  %114 = phi ptr [ %98, %101 ], [ %95, %103 ], [ %95, %111 ], [ %95, %108 ], [ null, %64 ], [ %98, %97 ], !dbg !943
    #dbg_value(ptr %114, !737, !DIExpression(), !798)
  %115 = call i32 @chroot(ptr noundef %51) #16, !dbg !944
  %116 = icmp eq i32 %115, 0, !dbg !946
  br i1 %116, label %122, label %117, !dbg !946

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #19, !dbg !947
  %119 = load i32, ptr %118, align 4, !dbg !947, !tbaa !518
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16, !dbg !947
  %121 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %51) #16, !dbg !947
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %119, ptr noundef %120, ptr noundef %121) #21, !dbg !947
  unreachable, !dbg !947

122:                                              ; preds = %113
  br i1 %15, label %130, label %123, !dbg !948

123:                                              ; preds = %122
  %124 = call i32 @chdir(ptr noundef nonnull @.str.7) #16, !dbg !950
  %125 = icmp eq i32 %124, 0, !dbg !950
  br i1 %125, label %130, label %126, !dbg !948

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #19, !dbg !951
  %128 = load i32, ptr %127, align 4, !dbg !951, !tbaa !518
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #16, !dbg !951
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %128, ptr noundef %129) #21, !dbg !951
  unreachable, !dbg !951

130:                                              ; preds = %123, %122
  %131 = load i32, ptr @optind, align 4, !dbg !952, !tbaa !518
  %132 = add nsw i32 %131, 1, !dbg !953
  %133 = icmp eq i32 %0, %132, !dbg !954
  br i1 %133, label %134, label %140, !dbg !954

134:                                              ; preds = %130
  %135 = call ptr @getenv(ptr noundef nonnull @.str.21) #16, !dbg !955
    #dbg_value(ptr %135, !776, !DIExpression(), !956)
  %136 = icmp eq ptr %135, null, !dbg !957
  %137 = select i1 %136, ptr @.str.22, ptr %135, !dbg !957
    #dbg_value(ptr %137, !776, !DIExpression(), !956)
  store ptr %137, ptr %1, align 8, !dbg !959, !tbaa !460
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !960
  store ptr @.str.23, ptr %138, align 8, !dbg !961, !tbaa !460
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !962
  store ptr null, ptr %139, align 8, !dbg !963, !tbaa !460
  br label %143, !dbg !964

140:                                              ; preds = %130
  %141 = sext i32 %132 to i64, !dbg !965
  %142 = getelementptr inbounds ptr, ptr %1, i64 %141, !dbg !965
    #dbg_value(ptr %142, !734, !DIExpression(), !798)
  br label %143

143:                                              ; preds = %140, %134
  %144 = phi ptr [ %1, %134 ], [ %142, %140 ]
    #dbg_value(ptr %144, !734, !DIExpression(), !798)
  %145 = icmp eq ptr %22, null, !dbg !967
  br i1 %145, label %154, label %146, !dbg !967

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16, !dbg !968
  %147 = call ptr @parse_user_spec_warn(ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #16, !dbg !969
    #dbg_value(ptr %147, !782, !DIExpression(), !803)
  %148 = icmp eq ptr %147, null, !dbg !970
  br i1 %148, label %153, label %149, !dbg !970

149:                                              ; preds = %146
  %150 = load i8, ptr %7, align 1, !dbg !971, !tbaa !972, !range !974, !noundef !975
  %151 = trunc nuw i8 %150 to i1, !dbg !971
  %152 = select i1 %151, i32 0, i32 125, !dbg !971
  call void (i32, i32, ptr, ...) @error(i32 noundef %152, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %147) #21, !dbg !971
  call void @llvm.assume(i1 %151), !dbg !971
  br label %153, !dbg !976

153:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16, !dbg !976
  br label %154, !dbg !977

154:                                              ; preds = %153, %143
  %155 = load i32, ptr %3, align 4, !dbg !978, !tbaa !518
    #dbg_value(i32 %155, !887, !DIExpression(), !979)
  %156 = icmp eq i32 %155, -1, !dbg !981
  br i1 %156, label %182, label %157, !dbg !982

157:                                              ; preds = %154
  %158 = icmp eq ptr %19, null, !dbg !983
  %159 = load i32, ptr %4, align 4
    #dbg_value(i32 %159, !897, !DIExpression(), !984)
  %160 = icmp eq i32 %159, -1
  %161 = select i1 %158, i1 true, i1 %160, !dbg !986
  br i1 %161, label %164, label %162, !dbg !986

162:                                              ; preds = %157
    #dbg_value(ptr %114, !737, !DIExpression(), !798)
  %163 = load ptr, ptr %5, align 8, !dbg !987, !tbaa !813
    #dbg_value(ptr %163, !790, !DIExpression(), !798)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !dbg !988
  store ptr null, ptr %8, align 8, !dbg !989, !tbaa !813, !DIAssignID !990
    #dbg_assign(ptr null, !791, !DIExpression(), !990, ptr %8, !DIExpression(), !798)
  br label %186, !dbg !991

164:                                              ; preds = %157
  %165 = call ptr @getpwuid(i32 noundef %155) #16, !dbg !992
    #dbg_value(ptr %165, !787, !DIExpression(), !994)
  %166 = icmp eq ptr %165, null, !dbg !995
  %167 = load i32, ptr %4, align 4, !dbg !996, !tbaa !518
    #dbg_value(i32 %167, !897, !DIExpression(), !997)
    #dbg_value(i32 %167, !897, !DIExpression(), !1000)
  %168 = icmp eq i32 %167, -1, !dbg !1004
  br i1 %166, label %175, label %169, !dbg !1005

169:                                              ; preds = %164
  br i1 %168, label %170, label %173, !dbg !1006

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20, !dbg !1007
  %172 = load i32, ptr %171, align 4, !dbg !1007, !tbaa !918
  store i32 %172, ptr %4, align 4, !dbg !1008, !tbaa !518, !DIAssignID !1009
    #dbg_assign(i32 %172, !741, !DIExpression(), !1009, ptr %4, !DIExpression(), !798)
  br label %173, !dbg !1010

173:                                              ; preds = %170, %169
  %174 = load ptr, ptr %165, align 8, !dbg !1011, !tbaa !924
    #dbg_value(ptr %174, !737, !DIExpression(), !798)
  br label %182, !dbg !1012

175:                                              ; preds = %164
  br i1 %168, label %176, label %182, !dbg !1013

176:                                              ; preds = %175
  %177 = tail call ptr @__errno_location() #19, !dbg !1014
  %178 = load i32, ptr %177, align 4, !dbg !1014, !tbaa !518
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #16, !dbg !1014
  %180 = load i32, ptr %3, align 4, !dbg !1014, !tbaa !518
  %181 = zext i32 %180 to i64, !dbg !1014
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %178, ptr noundef %179, i64 noundef %181) #21, !dbg !1014
  unreachable, !dbg !1014

182:                                              ; preds = %173, %175, %154
  %183 = phi ptr [ %114, %154 ], [ %174, %173 ], [ %114, %175 ], !dbg !798
    #dbg_value(ptr %183, !737, !DIExpression(), !798)
  %184 = load ptr, ptr %5, align 8, !dbg !987, !tbaa !813
    #dbg_value(ptr %184, !790, !DIExpression(), !798)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !dbg !988
  store ptr null, ptr %8, align 8, !dbg !989, !tbaa !813, !DIAssignID !990
    #dbg_assign(ptr null, !791, !DIExpression(), !990, ptr %8, !DIExpression(), !798)
  %185 = icmp eq ptr %19, null, !dbg !1016
  br i1 %185, label %200, label %186, !dbg !991

186:                                              ; preds = %162, %182
  %187 = phi ptr [ %163, %162 ], [ %184, %182 ]
  %188 = load i8, ptr %19, align 1, !dbg !1017, !tbaa !526
  %189 = icmp eq i8 %188, 0, !dbg !1017
  br i1 %189, label %222, label %190, !dbg !991

190:                                              ; preds = %186
  %191 = load i64, ptr %6, align 8, !dbg !1018, !tbaa !818
  %192 = icmp eq i64 %191, 0, !dbg !1021
  %193 = call fastcc i32 @parse_additional_groups(ptr noundef %19, ptr noundef %8, ptr noundef %6, i1 noundef zeroext %192), !dbg !1022
  %194 = icmp eq i32 %193, 0, !dbg !1023
  br i1 %194, label %198, label %195, !dbg !1023

195:                                              ; preds = %190
  %196 = load i64, ptr %6, align 8, !dbg !1024, !tbaa !818
  %197 = icmp eq i64 %196, 0, !dbg !1024
  br i1 %197, label %263, label %222, !dbg !1027

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8, !dbg !1028, !tbaa !813
    #dbg_value(ptr %199, !790, !DIExpression(), !798)
  br label %222

200:                                              ; preds = %182
  %201 = load i32, ptr %4, align 4, !dbg !1029, !tbaa !518
    #dbg_value(i32 %201, !897, !DIExpression(), !1030)
  %202 = icmp eq i32 %201, -1, !dbg !1032
  %203 = icmp eq ptr %183, null
  %204 = select i1 %202, i1 true, i1 %203, !dbg !1033
  br i1 %204, label %218, label %205, !dbg !1033

205:                                              ; preds = %200
  %206 = call i32 @xgetgroups(ptr noundef nonnull %183, i32 noundef %201, ptr noundef nonnull %8) #16, !dbg !1034
    #dbg_value(i32 %206, !792, !DIExpression(), !1035)
  %207 = icmp slt i32 %206, 1, !dbg !1036
  br i1 %207, label %208, label %215, !dbg !1036

208:                                              ; preds = %205
  %209 = load i64, ptr %6, align 8, !dbg !1038, !tbaa !818
  %210 = icmp eq i64 %209, 0, !dbg !1038
  br i1 %210, label %211, label %218, !dbg !1041

211:                                              ; preds = %208
  %212 = tail call ptr @__errno_location() #19, !dbg !1042
  %213 = load i32, ptr %212, align 4, !dbg !1042, !tbaa !518
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #16, !dbg !1042
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %213, ptr noundef %214) #21, !dbg !1042
  unreachable, !dbg !1042

215:                                              ; preds = %205
  %216 = zext nneg i32 %206 to i64, !dbg !1043
  store i64 %216, ptr %6, align 8, !dbg !1045, !tbaa !818, !DIAssignID !1046
    #dbg_assign(i64 %216, !744, !DIExpression(), !1046, ptr %6, !DIExpression(), !798)
  %217 = load ptr, ptr %8, align 8, !dbg !1047, !tbaa !813
    #dbg_value(ptr %217, !790, !DIExpression(), !798)
  br label %218

218:                                              ; preds = %215, %208, %200
  %219 = phi ptr [ %184, %200 ], [ %184, %208 ], [ %217, %215 ], !dbg !798
    #dbg_value(ptr %219, !790, !DIExpression(), !798)
  %220 = load i32, ptr %3, align 4, !dbg !1048, !tbaa !518
    #dbg_value(i32 %220, !887, !DIExpression(), !1050)
  %221 = icmp eq i32 %220, -1, !dbg !1052
  br i1 %221, label %231, label %222, !dbg !1053

222:                                              ; preds = %186, %198, %195, %218
  %223 = phi ptr [ %219, %218 ], [ %187, %186 ], [ %199, %198 ], [ %187, %195 ]
  %224 = load i64, ptr %6, align 8, !dbg !1054, !tbaa !818
  %225 = call i32 @setgroups(i64 noundef %224, ptr noundef %223) #16, !dbg !1055
  %226 = icmp eq i32 %225, 0, !dbg !1056
  br i1 %226, label %231, label %227, !dbg !1057

227:                                              ; preds = %222
  %228 = tail call ptr @__errno_location() #19, !dbg !1058
  %229 = load i32, ptr %228, align 4, !dbg !1058, !tbaa !518
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16, !dbg !1058
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %229, ptr noundef %230) #21, !dbg !1058
  unreachable, !dbg !1058

231:                                              ; preds = %218, %222
  %232 = load ptr, ptr %8, align 8, !dbg !1059, !tbaa !813
  call void @free(ptr noundef %232) #16, !dbg !1060
  %233 = load ptr, ptr %5, align 8, !dbg !1061, !tbaa !813
  call void @free(ptr noundef %233) #16, !dbg !1062
  %234 = load i32, ptr %4, align 4, !dbg !1063, !tbaa !518
    #dbg_value(i32 %234, !897, !DIExpression(), !1065)
  %235 = icmp eq i32 %234, -1, !dbg !1067
  br i1 %235, label %243, label %236, !dbg !1068

236:                                              ; preds = %231
  %237 = call i32 @setgid(i32 noundef %234) #16, !dbg !1069
  %238 = icmp eq i32 %237, 0, !dbg !1069
  br i1 %238, label %243, label %239, !dbg !1068

239:                                              ; preds = %236
  %240 = tail call ptr @__errno_location() #19, !dbg !1070
  %241 = load i32, ptr %240, align 4, !dbg !1070, !tbaa !518
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16, !dbg !1070
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %241, ptr noundef %242) #21, !dbg !1070
  unreachable, !dbg !1070

243:                                              ; preds = %236, %231
  %244 = load i32, ptr %3, align 4, !dbg !1071, !tbaa !518
    #dbg_value(i32 %244, !887, !DIExpression(), !1073)
  %245 = icmp eq i32 %244, -1, !dbg !1075
  br i1 %245, label %253, label %246, !dbg !1076

246:                                              ; preds = %243
  %247 = call i32 @setuid(i32 noundef %244) #16, !dbg !1077
  %248 = icmp eq i32 %247, 0, !dbg !1077
  br i1 %248, label %253, label %249, !dbg !1076

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #19, !dbg !1078
  %251 = load i32, ptr %250, align 4, !dbg !1078, !tbaa !518
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #16, !dbg !1078
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %251, ptr noundef %252) #21, !dbg !1078
  unreachable, !dbg !1078

253:                                              ; preds = %246, %243
  %254 = load ptr, ptr %144, align 8, !dbg !1079, !tbaa !460
  %255 = call i32 @execvp(ptr noundef %254, ptr noundef nonnull %144) #16, !dbg !1080
  %256 = tail call ptr @__errno_location() #19, !dbg !1081
  %257 = load i32, ptr %256, align 4, !dbg !1081, !tbaa !518
  %258 = icmp eq i32 %257, 2, !dbg !1082
  %259 = select i1 %258, i32 127, i32 126, !dbg !1081
    #dbg_value(i32 %259, !796, !DIExpression(), !798)
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #16, !dbg !1083
  %261 = load ptr, ptr %144, align 8, !dbg !1083, !tbaa !460
  %262 = call ptr @quote(ptr noundef %261) #16, !dbg !1083
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %257, ptr noundef %260, ptr noundef %262) #21, !dbg !1083
  br label %263

263:                                              ; preds = %195, %253
  %264 = phi i32 [ %259, %253 ], [ 125, %195 ], !dbg !798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !dbg !1084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !dbg !1084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !dbg !1084
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16, !dbg !1084
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16, !dbg !1084
  ret i32 %264, !dbg !1084
}

declare !dbg !1085 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1087 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1091 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1094 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1095 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1099 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1105 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare !dbg !1108 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1112 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1115 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !1119 noalias ptr @canonicalize_file_name(ptr noundef) local_unnamed_addr #1

declare !dbg !1120 ptr @parse_user_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1125 ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_additional_groups(ptr noundef nonnull %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, i1 noundef zeroext %3) unnamed_addr #12 !dbg !1129 {
  %5 = alloca i64, align 8, !DIAssignID !1150
    #dbg_assign(i1 undef, !1140, !DIExpression(), !1150, ptr %5, !DIExpression(), !1151)
  %6 = alloca i64, align 8, !DIAssignID !1152
    #dbg_assign(i1 undef, !1149, !DIExpression(), !1152, ptr %6, !DIExpression(), !1153)
    #dbg_value(ptr %0, !1135, !DIExpression(), !1151)
    #dbg_value(ptr %1, !1136, !DIExpression(), !1151)
    #dbg_value(ptr %2, !1137, !DIExpression(), !1151)
    #dbg_value(i1 %3, !1138, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1151)
    #dbg_value(ptr null, !1139, !DIExpression(), !1151)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !dbg !1154
  store i64 0, ptr %5, align 8, !dbg !1155, !tbaa !818, !DIAssignID !1156
    #dbg_assign(i64 0, !1140, !DIExpression(), !1156, ptr %5, !DIExpression(), !1151)
    #dbg_value(i64 0, !1141, !DIExpression(), !1151)
  %7 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #16, !dbg !1157
    #dbg_value(ptr %7, !1142, !DIExpression(), !1151)
    #dbg_value(i32 0, !1143, !DIExpression(), !1151)
  %8 = tail call ptr @strtok(ptr noundef nonnull %7, ptr noundef nonnull @.str.71) #16, !dbg !1158
    #dbg_value(ptr %8, !1144, !DIExpression(), !1159)
  %9 = icmp eq ptr %8, null, !dbg !1160
  br i1 %9, label %69, label %10, !dbg !1160

10:                                               ; preds = %4, %63
  %11 = phi ptr [ %67, %63 ], [ %8, %4 ]
  %12 = phi i32 [ %66, %63 ], [ 0, %4 ]
  %13 = phi ptr [ %65, %63 ], [ null, %4 ]
  %14 = phi i64 [ %64, %63 ], [ 0, %4 ]
    #dbg_value(ptr %11, !1144, !DIExpression(), !1159)
    #dbg_value(i32 %12, !1143, !DIExpression(), !1151)
    #dbg_value(ptr %13, !1139, !DIExpression(), !1151)
    #dbg_value(i64 %14, !1141, !DIExpression(), !1151)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !dbg !1161
  %15 = call i32 @xstrtoumax(ptr noundef nonnull %11, ptr noundef null, i32 noundef 10, ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #16, !dbg !1162
  %16 = icmp eq i32 %15, 0, !dbg !1164
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %17, 4294967296
  %19 = select i1 %16, i1 %18, i1 false, !dbg !1165
  br i1 %19, label %20, label %37, !dbg !1165

20:                                               ; preds = %10
  %21 = tail call ptr @__ctype_b_loc() #19, !dbg !1151
  %22 = load ptr, ptr %21, align 8, !tbaa !550
  br label %23, !dbg !1166

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %31, %23 ], [ %11, %20 ], !dbg !1159
    #dbg_value(ptr %24, !1144, !DIExpression(), !1159)
  %25 = load i8, ptr %24, align 1, !dbg !1168, !tbaa !526
  %26 = zext i8 %25 to i64, !dbg !1168
  %27 = getelementptr inbounds nuw i16, ptr %22, i64 %26, !dbg !1168
  %28 = load i16, ptr %27, align 2, !dbg !1168, !tbaa !554
  %29 = and i16 %28, 8192, !dbg !1168
  %30 = icmp eq i16 %29, 0, !dbg !1166
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !1169
    #dbg_value(ptr %31, !1144, !DIExpression(), !1159)
  br i1 %30, label %32, label %23, !dbg !1166, !llvm.loop !1170

32:                                               ; preds = %23
  %33 = icmp eq i8 %25, 43, !dbg !1171
  br i1 %33, label %51, label %34, !dbg !1171

34:                                               ; preds = %32
  %35 = call ptr @getgrnam(ptr noundef nonnull %24) #16, !dbg !1173
    #dbg_value(ptr %35, !1146, !DIExpression(), !1153)
  %36 = icmp eq ptr %35, null, !dbg !1175
  br i1 %36, label %51, label %46, !dbg !1175

37:                                               ; preds = %10
  %38 = call ptr @getgrnam(ptr noundef nonnull %11) #16, !dbg !1177
    #dbg_value(ptr %38, !1146, !DIExpression(), !1153)
  %39 = icmp eq ptr %38, null, !dbg !1179
  br i1 %39, label %40, label %46, !dbg !1179

40:                                               ; preds = %37
    #dbg_value(ptr poison, !1146, !DIExpression(), !1153)
    #dbg_value(ptr %11, !1144, !DIExpression(), !1159)
    #dbg_value(i32 -1, !1143, !DIExpression(), !1151)
  br i1 %3, label %41, label %62, !dbg !1181

41:                                               ; preds = %40
  %42 = tail call ptr @__errno_location() #19, !dbg !1185
  %43 = load i32, ptr %42, align 4, !dbg !1185, !tbaa !518
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16, !dbg !1185
  %45 = call ptr @quote(ptr noundef nonnull %11) #16, !dbg !1185
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %43, ptr noundef %44, ptr noundef %45) #21, !dbg !1185
  br label %63, !dbg !1187

46:                                               ; preds = %37, %34
  %47 = phi ptr [ %35, %34 ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16, !dbg !1188
  %49 = load i32, ptr %48, align 8, !dbg !1188, !tbaa !1189
  %50 = zext i32 %49 to i64, !dbg !1188
  store i64 %50, ptr %6, align 8, !dbg !1188, !tbaa !818, !DIAssignID !1192
  br label %51, !dbg !1193

51:                                               ; preds = %46, %34, %32
    #dbg_value(ptr poison, !1146, !DIExpression(), !1153)
    #dbg_value(ptr poison, !1144, !DIExpression(), !1159)
  %52 = load i64, ptr %5, align 8, !dbg !1193, !tbaa !818
  %53 = icmp eq i64 %14, %52, !dbg !1195
  br i1 %53, label %54, label %56, !dbg !1195

54:                                               ; preds = %51
  %55 = call nonnull ptr @xpalloc(ptr noundef %13, ptr noundef nonnull %5, i64 noundef 1, i64 noundef -1, i64 noundef 4) #16, !dbg !1196
    #dbg_value(ptr %55, !1139, !DIExpression(), !1151)
  br label %56, !dbg !1197

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %13, %51 ], !dbg !1151
    #dbg_value(ptr %57, !1139, !DIExpression(), !1151)
  %58 = load i64, ptr %6, align 8, !dbg !1198, !tbaa !818
  %59 = trunc i64 %58 to i32, !dbg !1198
  %60 = add nsw i64 %14, 1, !dbg !1199
    #dbg_value(i64 %60, !1141, !DIExpression(), !1151)
  %61 = getelementptr inbounds i32, ptr %57, i64 %14, !dbg !1200
  store i32 %59, ptr %61, align 4, !dbg !1201, !tbaa !518
  br label %63, !dbg !1202

62:                                               ; preds = %40
    #dbg_value(i32 -1, !1143, !DIExpression(), !1151)
    #dbg_value(ptr %13, !1139, !DIExpression(), !1151)
    #dbg_value(i64 %14, !1141, !DIExpression(), !1151)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !dbg !1202
  br label %82, !dbg !1203

63:                                               ; preds = %41, %56
  %64 = phi i64 [ %60, %56 ], [ %14, %41 ]
  %65 = phi ptr [ %57, %56 ], [ %13, %41 ]
  %66 = phi i32 [ %12, %56 ], [ -1, %41 ]
    #dbg_value(i32 %66, !1143, !DIExpression(), !1151)
    #dbg_value(ptr %65, !1139, !DIExpression(), !1151)
    #dbg_value(i64 %64, !1141, !DIExpression(), !1151)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !dbg !1202
  %67 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.71) #16, !dbg !1205
    #dbg_value(ptr %67, !1144, !DIExpression(), !1159)
  %68 = icmp eq ptr %67, null, !dbg !1160
  br i1 %68, label %69, label %10, !dbg !1160, !llvm.loop !1206

69:                                               ; preds = %63, %4
  %70 = phi i64 [ 0, %4 ], [ %64, %63 ]
  %71 = phi ptr [ null, %4 ], [ %65, %63 ]
  %72 = phi i32 [ 0, %4 ], [ %66, %63 ], !dbg !1151
    #dbg_value(i32 %72, !1143, !DIExpression(), !1151)
    #dbg_value(ptr %71, !1139, !DIExpression(), !1151)
    #dbg_value(i64 %70, !1141, !DIExpression(), !1151)
  %73 = icmp eq i32 %72, 0, !dbg !1208
  %74 = icmp eq i64 %70, 0
  %75 = select i1 %73, i1 %74, i1 false, !dbg !1203
  %76 = freeze i1 %75
  %77 = and i1 %3, %76, !dbg !1203
  br i1 %77, label %78, label %81, !dbg !1203

78:                                               ; preds = %69
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #16, !dbg !1209
  %80 = call ptr @quote(ptr noundef nonnull %0) #16, !dbg !1209
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %79, ptr noundef %80) #21, !dbg !1209
    #dbg_value(i32 -1, !1143, !DIExpression(), !1151)
  store ptr %71, ptr %1, align 8, !dbg !1212, !tbaa !813
  br label %87, !dbg !1213

81:                                               ; preds = %69
  br i1 %76, label %82, label %84, !dbg !1203

82:                                               ; preds = %62, %81
  %83 = phi ptr [ %13, %62 ], [ %71, %81 ]
    #dbg_value(i32 -1, !1143, !DIExpression(), !1151)
  store ptr %83, ptr %1, align 8, !dbg !1212, !tbaa !813
  br label %87, !dbg !1213

84:                                               ; preds = %81
    #dbg_value(i32 %72, !1143, !DIExpression(), !1151)
  store ptr %71, ptr %1, align 8, !dbg !1212, !tbaa !813
  %85 = icmp eq i32 %72, 0, !dbg !1213
  br i1 %85, label %86, label %87, !dbg !1213

86:                                               ; preds = %84
  store i64 %70, ptr %2, align 8, !dbg !1215, !tbaa !818
  br label %87, !dbg !1216

87:                                               ; preds = %82, %78, %86, %84
  %88 = phi i32 [ -1, %78 ], [ 0, %86 ], [ %72, %84 ], [ -1, %82 ]
  call void @free(ptr noundef nonnull %7) #16, !dbg !1217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !dbg !1218
  ret i32 %88, !dbg !1219
}

declare !dbg !1220 i32 @xgetgroups(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1224 i32 @chroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1228 ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !1232 i32 @chdir(ptr noundef) local_unnamed_addr #1

declare !dbg !1233 ptr @parse_user_spec_warn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind
declare !dbg !1237 i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1242 i32 @setgid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1245 i32 @setuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1248 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare !dbg !1251 ptr @quote(ptr noundef) local_unnamed_addr #2

declare !dbg !1255 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare !dbg !1257 ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #15

declare !dbg !1261 i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1267 ptr @getgrnam(ptr noundef) local_unnamed_addr #2

declare !dbg !1270 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }

!llvm.dbg.cu = !{!150}
!llvm.ident = !{!437}
!llvm.module.flags = !{!438, !439, !440, !441, !442, !443, !444}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 182, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/chroot.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "28f30281346b00b3b70d7b9124c4305a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 185, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 50)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 7)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 76)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 81)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 67)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 2)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 206, type: !9, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 207, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 62)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 208, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 69)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 1)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 10)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 24)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !36, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 14)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 15)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 16)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 288, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 56)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 331, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 35)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 335, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 31)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 6)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 8)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 344, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 3)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !110, isLocal: true, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !2, line: 377, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 40)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !122, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 34)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 416, type: !122, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 422, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 23)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 425, type: !134, isLocal: true, isDefinition: true)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 22)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !2, line: 431, type: !139, isLocal: true, isDefinition: true)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 25)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !144, file: !145, line: 589, type: !179, isLocal: true, isDefinition: true)
!144 = distinct !DISubprogram(name: "oputs_", scope: !145, file: !145, line: 587, type: !146, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !361)
!145 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!146 = !DISubroutineType(cc: DW_CC_nocall, types: !147)
!147 = !{null, !148, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!150 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !151, retainedTypes: !206, globals: !234, splitDebugInlining: false, nameTableKind: None)
!151 = !{!152, !167, !173, !178, !183, !198}
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !153, line: 42, baseType: !154, size: 32, elements: !155)
!153 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!154 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!156 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!157 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!158 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!159 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!160 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!161 = !DIEnumerator(name: "c_quoting_style", value: 5)
!162 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!163 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!164 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!165 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!166 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !145, line: 90, baseType: !154, size: 32, elements: !168)
!168 = !{!169, !170, !171, !172}
!169 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!170 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!171 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!172 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!173 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 48, baseType: !154, size: 32, elements: !174)
!174 = !{!175, !176, !177}
!175 = !DIEnumerator(name: "GROUPS", value: 256)
!176 = !DIEnumerator(name: "USERSPEC", value: 257)
!177 = !DIEnumerator(name: "SKIP_CHDIR", value: 258)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !145, line: 351, baseType: !179, size: 32, elements: !180)
!179 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!180 = !{!181, !182}
!181 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!182 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 46, baseType: !154, size: 32, elements: !185)
!184 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197}
!186 = !DIEnumerator(name: "_ISupper", value: 256)
!187 = !DIEnumerator(name: "_ISlower", value: 512)
!188 = !DIEnumerator(name: "_ISalpha", value: 1024)
!189 = !DIEnumerator(name: "_ISdigit", value: 2048)
!190 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!191 = !DIEnumerator(name: "_ISspace", value: 8192)
!192 = !DIEnumerator(name: "_ISprint", value: 16384)
!193 = !DIEnumerator(name: "_ISgraph", value: 32768)
!194 = !DIEnumerator(name: "_ISblank", value: 1)
!195 = !DIEnumerator(name: "_IScntrl", value: 2)
!196 = !DIEnumerator(name: "_ISpunct", value: 4)
!197 = !DIEnumerator(name: "_ISalnum", value: 8)
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !199, line: 30, baseType: !154, size: 32, elements: !200)
!199 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!200 = !{!201, !202, !203, !204, !205}
!201 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!202 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!203 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!204 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!205 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!206 = !{!207, !208, !209, !179, !214, !215, !148, !217, !218, !221, !223, !232}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !210, line: 91, baseType: !211)
!210 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !212, line: 73, baseType: !213)
!212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!213 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !216, line: 18, baseType: !213)
!216 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!217 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !219, line: 79, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !212, line: 146, baseType: !154)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !219, line: 64, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !212, line: 147, baseType: !154)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !225, line: 42, size: 256, elements: !226)
!225 = !DIFile(filename: "/usr/include/grp.h", directory: "", checksumkind: CSK_MD5, checksum: "130e3b85650e4616641aa544b84bc23e")
!226 = !{!227, !228, !229, !230}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !224, file: !225, line: 44, baseType: !207, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !224, file: !225, line: 45, baseType: !207, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !224, file: !225, line: 46, baseType: !222, size: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !224, file: !225, line: 47, baseType: !231, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !210, line: 76, baseType: !233)
!233 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!234 = !{!0, !7, !12, !14, !19, !24, !29, !34, !39, !41, !46, !51, !56, !61, !66, !68, !73, !78, !83, !88, !93, !98, !103, !108, !113, !115, !120, !125, !127, !132, !137, !142, !235, !240, !242, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !279, !284, !286, !288, !293, !295, !297, !299, !301, !306, !308, !310, !312, !317, !322, !327, !329, !334, !339, !341, !343, !355, !357, !359}
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !145, line: 599, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 5)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !145, line: 600, type: !237, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !145, line: 609, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 4)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !145, line: 634, type: !100, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !145, line: 662, type: !36, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !145, line: 662, type: !237, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !145, line: 663, type: !244, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !145, line: 663, type: !110, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !145, line: 664, type: !237, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !145, line: 665, type: !100, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !145, line: 665, type: !100, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !145, line: 666, type: !16, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(scope: null, file: !145, line: 667, type: !105, isLocal: true, isDefinition: true)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !145, line: 668, type: !58, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !145, line: 669, type: !58, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !145, line: 670, type: !58, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !145, line: 671, type: !58, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !145, line: 677, type: !16, isLocal: true, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !145, line: 678, type: !58, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !145, line: 683, type: !281, isLocal: true, isDefinition: true)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 17)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !145, line: 683, type: !117, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !145, line: 690, type: !75, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !145, line: 690, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 61)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !145, line: 693, type: !110, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !145, line: 697, type: !237, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !145, line: 702, type: !237, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !145, line: 705, type: !105, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !145, line: 840, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 180)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !145, line: 853, type: !80, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !145, line: 854, type: !134, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !145, line: 855, type: !75, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !145, line: 877, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 27)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !145, line: 879, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 51)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !145, line: 879, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 12)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !16, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 9)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 11)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !237, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !105, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "long_opts", scope: !150, file: !2, line: 55, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 1536, elements: !101)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !348, line: 50, size: 256, elements: !349)
!348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!349 = !{!350, !351, !352, !354}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !347, file: !348, line: 52, baseType: !148, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !347, file: !348, line: 55, baseType: !179, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !348, line: 56, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !347, file: !348, line: 57, baseType: !179, size: 32, offset: 192)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !36, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !281, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 152, type: !134, isLocal: true, isDefinition: true)
!361 = !{!362, !363, !364, !367, !369, !370, !371, !375, !376, !377, !378, !380, !431, !432, !433, !435, !436}
!362 = !DILocalVariable(name: "program", arg: 1, scope: !144, file: !145, line: 587, type: !148)
!363 = !DILocalVariable(name: "option", arg: 2, scope: !144, file: !145, line: 587, type: !148)
!364 = !DILocalVariable(name: "term", scope: !365, file: !145, line: 599, type: !148)
!365 = distinct !DILexicalBlock(scope: !366, file: !145, line: 596, column: 5)
!366 = distinct !DILexicalBlock(scope: !144, file: !145, line: 595, column: 7)
!367 = !DILocalVariable(name: "double_space", scope: !144, file: !145, line: 608, type: !368)
!368 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!369 = !DILocalVariable(name: "first_word", scope: !144, file: !145, line: 609, type: !148)
!370 = !DILocalVariable(name: "option_text", scope: !144, file: !145, line: 610, type: !148)
!371 = !DILocalVariable(name: "s", scope: !372, file: !145, line: 622, type: !148)
!372 = distinct !DILexicalBlock(scope: !373, file: !145, line: 619, column: 5)
!373 = distinct !DILexicalBlock(scope: !374, file: !145, line: 618, column: 12)
!374 = distinct !DILexicalBlock(scope: !144, file: !145, line: 611, column: 7)
!375 = !DILocalVariable(name: "spaces", scope: !372, file: !145, line: 623, type: !215)
!376 = !DILocalVariable(name: "anchor_len", scope: !144, file: !145, line: 634, type: !215)
!377 = !DILocalVariable(name: "desc_text", scope: !144, file: !145, line: 639, type: !148)
!378 = !DILocalVariable(name: "__ptr", scope: !379, file: !145, line: 658, type: !148)
!379 = distinct !DILexicalBlock(scope: !144, file: !145, line: 658, column: 3)
!380 = !DILocalVariable(name: "__stream", scope: !379, file: !145, line: 658, type: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !383, line: 7, baseType: !384)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !385, line: 49, size: 1728, elements: !386)
!385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !402, !404, !405, !406, !408, !409, !411, !412, !415, !417, !420, !423, !424, !425, !426, !427}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !384, file: !385, line: 51, baseType: !179, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !384, file: !385, line: 54, baseType: !207, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !384, file: !385, line: 55, baseType: !207, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !384, file: !385, line: 56, baseType: !207, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !384, file: !385, line: 57, baseType: !207, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !384, file: !385, line: 58, baseType: !207, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !384, file: !385, line: 59, baseType: !207, size: 64, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !384, file: !385, line: 60, baseType: !207, size: 64, offset: 448)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !384, file: !385, line: 61, baseType: !207, size: 64, offset: 512)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !384, file: !385, line: 64, baseType: !207, size: 64, offset: 576)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !384, file: !385, line: 65, baseType: !207, size: 64, offset: 640)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !384, file: !385, line: 66, baseType: !207, size: 64, offset: 704)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !384, file: !385, line: 68, baseType: !400, size: 64, offset: 768)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !385, line: 36, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !384, file: !385, line: 70, baseType: !403, size: 64, offset: 832)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !384, file: !385, line: 72, baseType: !179, size: 32, offset: 896)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !384, file: !385, line: 73, baseType: !179, size: 32, offset: 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !384, file: !385, line: 74, baseType: !407, size: 64, offset: 960)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !212, line: 152, baseType: !233)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !384, file: !385, line: 77, baseType: !214, size: 16, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !384, file: !385, line: 78, baseType: !410, size: 8, offset: 1040)
!410 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !384, file: !385, line: 79, baseType: !53, size: 8, offset: 1048)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !384, file: !385, line: 81, baseType: !413, size: 64, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !385, line: 43, baseType: null)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !384, file: !385, line: 89, baseType: !416, size: 64, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !212, line: 153, baseType: !233)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !384, file: !385, line: 91, baseType: !418, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !385, line: 37, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !384, file: !385, line: 92, baseType: !421, size: 64, offset: 1280)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !385, line: 38, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !384, file: !385, line: 93, baseType: !403, size: 64, offset: 1344)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !384, file: !385, line: 94, baseType: !208, size: 64, offset: 1408)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !384, file: !385, line: 95, baseType: !215, size: 64, offset: 1472)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !384, file: !385, line: 96, baseType: !179, size: 32, offset: 1536)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !384, file: !385, line: 98, baseType: !428, size: 160, offset: 1568)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 20)
!431 = !DILocalVariable(name: "__cnt", scope: !379, file: !145, line: 658, type: !215)
!432 = !DILocalVariable(name: "url_program", scope: !144, file: !145, line: 662, type: !148)
!433 = !DILocalVariable(name: "__ptr", scope: !434, file: !145, line: 700, type: !148)
!434 = distinct !DILexicalBlock(scope: !144, file: !145, line: 700, column: 3)
!435 = !DILocalVariable(name: "__stream", scope: !434, file: !145, line: 700, type: !381)
!436 = !DILocalVariable(name: "__cnt", scope: !434, file: !145, line: 700, type: !215)
!437 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!438 = !{i32 7, !"Dwarf Version", i32 5}
!439 = !{i32 2, !"Debug Info Version", i32 3}
!440 = !{i32 1, !"wchar_size", i32 4}
!441 = !{i32 8, !"PIC Level", i32 2}
!442 = !{i32 7, !"PIE Level", i32 2}
!443 = !{i32 7, !"uwtable", i32 2}
!444 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!445 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 179, type: !446, scopeLine: 180, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !448)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !179}
!448 = !{!449}
!449 = !DILocalVariable(name: "status", arg: 1, scope: !445, file: !2, line: 179, type: !179)
!450 = !DILocation(line: 0, scope: !445)
!451 = !DILocation(line: 181, column: 14, scope: !452)
!452 = distinct !DILexicalBlock(scope: !445, file: !2, line: 181, column: 7)
!453 = !DILocation(line: 182, column: 5, scope: !454)
!454 = distinct !DILexicalBlock(scope: !452, file: !2, line: 182, column: 5)
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTS8_IO_FILE", !457, i64 0}
!457 = !{!"any pointer", !458, i64 0}
!458 = !{!"omnipotent char", !459, i64 0}
!459 = !{!"Simple C/C++ TBAA"}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 omnipotent char", !457, i64 0}
!462 = !DILocation(line: 185, column: 7, scope: !463)
!463 = distinct !DILexicalBlock(scope: !452, file: !2, line: 184, column: 5)
!464 = !DILocation(line: 188, column: 7, scope: !463)
!465 = !DILocation(line: 193, column: 7, scope: !463)
!466 = !DILocation(line: 197, column: 7, scope: !463)
!467 = !DILocation(line: 201, column: 7, scope: !463)
!468 = !DILocation(line: 206, column: 7, scope: !463)
!469 = !DILocation(line: 207, column: 7, scope: !463)
!470 = !DILocation(line: 208, column: 7, scope: !463)
!471 = !DILocalVariable(name: "program", arg: 1, scope: !472, file: !145, line: 838, type: !148)
!472 = distinct !DISubprogram(name: "emit_exec_status", scope: !145, file: !145, line: 838, type: !473, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !475)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !148}
!475 = !{!471}
!476 = !DILocation(line: 0, scope: !472, inlinedAt: !477)
!477 = distinct !DILocation(line: 212, column: 7, scope: !463)
!478 = !DILocation(line: 840, column: 7, scope: !472, inlinedAt: !477)
!479 = !DILocalVariable(name: "program", arg: 1, scope: !480, file: !145, line: 850, type: !148)
!480 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !145, file: !145, line: 850, type: !473, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !481)
!481 = !{!479, !482, !489, !490, !492}
!482 = !DILocalVariable(name: "infomap", scope: !480, file: !145, line: 852, type: !483)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 896, elements: !17)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !480, file: !145, line: 852, size: 128, elements: !486)
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !485, file: !145, line: 852, baseType: !148, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !485, file: !145, line: 852, baseType: !148, size: 64, offset: 64)
!489 = !DILocalVariable(name: "node", scope: !480, file: !145, line: 862, type: !148)
!490 = !DILocalVariable(name: "map_prog", scope: !480, file: !145, line: 863, type: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!492 = !DILocalVariable(name: "url_program", scope: !480, file: !145, line: 876, type: !148)
!493 = !DILocation(line: 0, scope: !480, inlinedAt: !494)
!494 = distinct !DILocation(line: 213, column: 7, scope: !463)
!495 = !DILocation(line: 871, column: 3, scope: !480, inlinedAt: !494)
!496 = !DILocation(line: 877, column: 3, scope: !480, inlinedAt: !494)
!497 = !DILocation(line: 879, column: 3, scope: !480, inlinedAt: !494)
!498 = !DILocation(line: 215, column: 3, scope: !445)
!499 = !DISubprogram(name: "dcgettext", scope: !500, file: !500, line: 51, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!501 = !DISubroutineType(types: !502)
!502 = !{!207, !148, !148, !179}
!503 = !DISubprogram(name: "__fprintf_chk", scope: !504, file: !504, line: 49, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!505 = !DISubroutineType(types: !506)
!506 = !{!179, !507, !179, !508, null}
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !381)
!508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!509 = !DISubprogram(name: "__printf_chk", scope: !504, file: !504, line: 52, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!179, !179, !508, null}
!512 = !DISubprogram(name: "fputs_unlocked", scope: !513, file: !513, line: 755, type: !514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!514 = !DISubroutineType(types: !515)
!515 = !{!179, !508, !507}
!516 = !DILocation(line: 0, scope: !144)
!517 = !DILocation(line: 595, column: 7, scope: !366)
!518 = !{!519, !519, i64 0}
!519 = !{!"int", !458, i64 0}
!520 = !DILocation(line: 595, column: 19, scope: !366)
!521 = !DILocation(line: 599, column: 26, scope: !365)
!522 = !DILocation(line: 0, scope: !365)
!523 = !DILocation(line: 600, column: 23, scope: !365)
!524 = !DILocation(line: 600, column: 28, scope: !365)
!525 = !DILocation(line: 600, column: 32, scope: !365)
!526 = !{!458, !458, i64 0}
!527 = !DILocation(line: 600, column: 38, scope: !365)
!528 = !DILocalVariable(name: "__s1", arg: 1, scope: !529, file: !530, line: 1359, type: !148)
!529 = distinct !DISubprogram(name: "streq", scope: !530, file: !530, line: 1359, type: !531, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !533)
!530 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!531 = !DISubroutineType(types: !532)
!532 = !{!368, !148, !148}
!533 = !{!528, !534}
!534 = !DILocalVariable(name: "__s2", arg: 2, scope: !529, file: !530, line: 1359, type: !148)
!535 = !DILocation(line: 0, scope: !529, inlinedAt: !536)
!536 = distinct !DILocation(line: 600, column: 41, scope: !365)
!537 = !DILocation(line: 1361, column: 11, scope: !529, inlinedAt: !536)
!538 = !DILocation(line: 1361, column: 10, scope: !529, inlinedAt: !536)
!539 = !DILocation(line: 600, column: 19, scope: !365)
!540 = !DILocation(line: 601, column: 5, scope: !365)
!541 = !DILocation(line: 602, column: 7, scope: !542)
!542 = distinct !DILexicalBlock(scope: !144, file: !145, line: 602, column: 7)
!543 = !DILocation(line: 609, column: 37, scope: !144)
!544 = !DILocation(line: 609, column: 35, scope: !144)
!545 = !DILocation(line: 610, column: 29, scope: !144)
!546 = !DILocation(line: 611, column: 8, scope: !374)
!547 = !DILocation(line: 611, column: 7, scope: !374)
!548 = !DILocation(line: 0, scope: !372)
!549 = !DILocation(line: 618, column: 24, scope: !373)
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 short", !457, i64 0}
!552 = !DILocation(line: 624, column: 7, scope: !372)
!553 = !DILocation(line: 625, column: 21, scope: !372)
!554 = !{!555, !555, i64 0}
!555 = !{!"short", !458, i64 0}
!556 = !DILocation(line: 625, column: 19, scope: !372)
!557 = !DILocation(line: 625, column: 16, scope: !372)
!558 = !DILocation(line: 624, column: 16, scope: !372)
!559 = !DILocation(line: 624, column: 30, scope: !372)
!560 = distinct !{!560, !552, !553, !561}
!561 = !{!"llvm.loop.mustprogress"}
!562 = !DILocation(line: 626, column: 18, scope: !563)
!563 = distinct !DILexicalBlock(scope: !372, file: !145, line: 626, column: 11)
!564 = !DILocation(line: 634, column: 23, scope: !144)
!565 = !DILocation(line: 639, column: 39, scope: !144)
!566 = !DILocation(line: 640, column: 3, scope: !144)
!567 = !DILocation(line: 640, column: 10, scope: !144)
!568 = !DILocation(line: 640, column: 21, scope: !144)
!569 = !DILocation(line: 642, column: 44, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !145, line: 642, column: 11)
!571 = distinct !DILexicalBlock(scope: !144, file: !145, line: 641, column: 5)
!572 = !DILocation(line: 642, column: 32, scope: !570)
!573 = !DILocation(line: 642, column: 49, scope: !570)
!574 = !DILocation(line: 642, column: 29, scope: !570)
!575 = !DILocation(line: 644, column: 11, scope: !576)
!576 = distinct !DILexicalBlock(scope: !571, file: !145, line: 644, column: 11)
!577 = !DILocation(line: 646, column: 26, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !145, line: 646, column: 15)
!579 = distinct !DILexicalBlock(scope: !576, file: !145, line: 645, column: 9)
!580 = !DILocation(line: 646, column: 34, scope: !578)
!581 = !DILocation(line: 646, column: 37, scope: !578)
!582 = !DILocation(line: 654, column: 16, scope: !571)
!583 = distinct !{!583, !566, !584, !561}
!584 = !DILocation(line: 655, column: 5, scope: !144)
!585 = !DILocation(line: 658, column: 3, scope: !144)
!586 = !DILocation(line: 0, scope: !529, inlinedAt: !587)
!587 = distinct !DILocation(line: 662, column: 31, scope: !144)
!588 = !DILocation(line: 0, scope: !529, inlinedAt: !589)
!589 = distinct !DILocation(line: 663, column: 31, scope: !144)
!590 = !DILocation(line: 0, scope: !529, inlinedAt: !591)
!591 = distinct !DILocation(line: 664, column: 31, scope: !144)
!592 = !DILocation(line: 0, scope: !529, inlinedAt: !593)
!593 = distinct !DILocation(line: 665, column: 31, scope: !144)
!594 = !DILocation(line: 0, scope: !529, inlinedAt: !595)
!595 = distinct !DILocation(line: 666, column: 31, scope: !144)
!596 = !DILocation(line: 0, scope: !529, inlinedAt: !597)
!597 = distinct !DILocation(line: 667, column: 31, scope: !144)
!598 = !DILocation(line: 0, scope: !529, inlinedAt: !599)
!599 = distinct !DILocation(line: 668, column: 31, scope: !144)
!600 = !DILocation(line: 0, scope: !529, inlinedAt: !601)
!601 = distinct !DILocation(line: 669, column: 31, scope: !144)
!602 = !DILocation(line: 0, scope: !529, inlinedAt: !603)
!603 = distinct !DILocation(line: 670, column: 31, scope: !144)
!604 = !DILocation(line: 0, scope: !529, inlinedAt: !605)
!605 = distinct !DILocation(line: 671, column: 31, scope: !144)
!606 = !DILocation(line: 677, column: 7, scope: !607)
!607 = distinct !DILexicalBlock(scope: !144, file: !145, line: 677, column: 7)
!608 = !DILocation(line: 678, column: 7, scope: !607)
!609 = !DILocation(line: 678, column: 10, scope: !607)
!610 = !DILocation(line: 683, column: 7, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !145, line: 679, column: 5)
!612 = !DILocation(line: 685, column: 5, scope: !611)
!613 = !DILocation(line: 690, column: 7, scope: !614)
!614 = distinct !DILexicalBlock(scope: !607, file: !145, line: 687, column: 5)
!615 = !DILocation(line: 693, column: 3, scope: !144)
!616 = !DILocation(line: 697, column: 3, scope: !144)
!617 = !DILocation(line: 700, column: 3, scope: !144)
!618 = !DILocation(line: 702, column: 3, scope: !144)
!619 = !DILocation(line: 705, column: 3, scope: !144)
!620 = !DILocation(line: 710, column: 1, scope: !144)
!621 = !DISubprogram(name: "quotearg_style", scope: !153, file: !153, line: 399, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{!207, !152, !148}
!624 = distinct !DISubprogram(name: "oprintf_", scope: !145, file: !145, line: 718, type: !625, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !627)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !148, !148, null}
!627 = !{!628, !629, !630, !641, !642}
!628 = !DILocalVariable(name: "program", arg: 1, scope: !624, file: !145, line: 718, type: !148)
!629 = !DILocalVariable(name: "message", arg: 2, scope: !624, file: !145, line: 718, type: !148)
!630 = !DILocalVariable(name: "args", scope: !624, file: !145, line: 720, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !632, line: 12, baseType: !633)
!632 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !634)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 192, elements: !54)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !636)
!636 = !{!637, !638, !639, !640}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !635, file: !2, line: 720, baseType: !154, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !635, file: !2, line: 720, baseType: !154, size: 32, offset: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !635, file: !2, line: 720, baseType: !208, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !635, file: !2, line: 720, baseType: !208, size: 64, offset: 128)
!641 = !DILocalVariable(name: "buf", scope: !624, file: !145, line: 721, type: !207)
!642 = !DILocalVariable(name: "buflen", scope: !624, file: !145, line: 722, type: !179)
!643 = distinct !DIAssignID()
!644 = !DILocation(line: 0, scope: !624)
!645 = distinct !DIAssignID()
!646 = !DILocation(line: 720, column: 3, scope: !624)
!647 = !DILocation(line: 721, column: 3, scope: !624)
!648 = !DILocation(line: 725, column: 3, scope: !624)
!649 = !DILocalVariable(name: "__ptr", arg: 1, scope: !650, file: !651, line: 166, type: !654)
!650 = distinct !DISubprogram(name: "vasprintf", scope: !651, file: !651, line: 166, type: !652, scopeLine: 168, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !656)
!651 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!652 = !DISubroutineType(types: !653)
!653 = !{!179, !654, !508, !655}
!654 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !231)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!656 = !{!649, !657, !658}
!657 = !DILocalVariable(name: "__fmt", arg: 2, scope: !650, file: !651, line: 166, type: !508)
!658 = !DILocalVariable(name: "__ap", arg: 3, scope: !650, file: !651, line: 166, type: !655)
!659 = !DILocation(line: 0, scope: !650, inlinedAt: !660)
!660 = distinct !DILocation(line: 726, column: 12, scope: !624)
!661 = !DILocation(line: 169, column: 10, scope: !650, inlinedAt: !660)
!662 = !DILocation(line: 727, column: 3, scope: !624)
!663 = !DILocation(line: 730, column: 14, scope: !664)
!664 = distinct !DILexicalBlock(scope: !624, file: !145, line: 730, column: 7)
!665 = !DILocalVariable(name: "__fmt", arg: 1, scope: !666, file: !651, line: 96, type: !508)
!666 = distinct !DISubprogram(name: "vprintf", scope: !651, file: !651, line: 96, type: !667, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !669)
!667 = !DISubroutineType(types: !668)
!668 = !{!179, !508, !655}
!669 = !{!665, !670}
!670 = !DILocalVariable(name: "__ap", arg: 2, scope: !666, file: !651, line: 96, type: !655)
!671 = !DILocation(line: 0, scope: !666, inlinedAt: !672)
!672 = distinct !DILocation(line: 732, column: 7, scope: !673)
!673 = distinct !DILexicalBlock(scope: !664, file: !145, line: 731, column: 5)
!674 = !DILocation(line: 99, column: 26, scope: !666, inlinedAt: !672)
!675 = !{!676}
!676 = distinct !{!676, !677, !"vprintf.inline: argument 0"}
!677 = distinct !{!677, !"vprintf.inline"}
!678 = !DILocation(line: 99, column: 10, scope: !666, inlinedAt: !672)
!679 = !DILocation(line: 733, column: 7, scope: !673)
!680 = !DILocation(line: 736, column: 20, scope: !624)
!681 = !DILocation(line: 736, column: 3, scope: !624)
!682 = !DILocation(line: 737, column: 9, scope: !624)
!683 = !DILocation(line: 737, column: 3, scope: !624)
!684 = !DILocation(line: 738, column: 1, scope: !624)
!685 = !DISubprogram(name: "emit_bug_reporting_address", scope: !686, file: !686, line: 77, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!687 = !DISubroutineType(types: !688)
!688 = !{null}
!689 = !DISubprogram(name: "exit", scope: !690, file: !690, line: 756, type: !446, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!690 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!691 = !DISubprogram(name: "__vasprintf_chk", scope: !504, file: !504, line: 72, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!179, !654, !179, !508, !655}
!694 = !DISubprogram(name: "__vfprintf_chk", scope: !504, file: !504, line: 53, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!179, !507, !179, !508, !655}
!697 = !DISubprogram(name: "free", scope: !690, file: !690, line: 687, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !208}
!700 = !DISubprogram(name: "getenv", scope: !690, file: !690, line: 773, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!207, !148}
!703 = !DISubprogram(name: "strcmp", scope: !704, file: !704, line: 156, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!705 = !DISubroutineType(types: !706)
!706 = !{!179, !148, !148}
!707 = !DISubprogram(name: "strspn", scope: !704, file: !704, line: 297, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!213, !148, !148}
!710 = !DISubprogram(name: "strchr", scope: !704, file: !704, line: 246, type: !711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!207, !148, !179}
!713 = !DISubprogram(name: "__ctype_b_loc", scope: !184, file: !184, line: 79, type: !714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubroutineType(types: !715)
!715 = !{!716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!719 = !DISubprogram(name: "strcspn", scope: !704, file: !704, line: 293, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "fwrite_unlocked", scope: !513, file: !513, line: 769, type: !721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!215, !723, !215, !215, !507}
!723 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!726 = !DISubprogram(name: "strncmp", scope: !704, file: !704, line: 159, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!179, !148, !148, !215}
!729 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 219, type: !730, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !732)
!730 = !DISubroutineType(types: !731)
!731 = !{!179, !179, !231}
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !744, !749, !753, !754, !755, !772, !776, !779, !782, !783, !787, !790, !791, !792, !796}
!733 = !DILocalVariable(name: "argc", arg: 1, scope: !729, file: !2, line: 219, type: !179)
!734 = !DILocalVariable(name: "argv", arg: 2, scope: !729, file: !2, line: 219, type: !231)
!735 = !DILocalVariable(name: "c", scope: !729, file: !2, line: 221, type: !179)
!736 = !DILocalVariable(name: "userspec", scope: !729, file: !2, line: 224, type: !207)
!737 = !DILocalVariable(name: "username", scope: !729, file: !2, line: 225, type: !148)
!738 = !DILocalVariable(name: "groups", scope: !729, file: !2, line: 226, type: !148)
!739 = !DILocalVariable(name: "skip_chdir", scope: !729, file: !2, line: 227, type: !368)
!740 = !DILocalVariable(name: "uid", scope: !729, file: !2, line: 230, type: !218)
!741 = !DILocalVariable(name: "gid", scope: !729, file: !2, line: 231, type: !221)
!742 = !DILocalVariable(name: "out_gids", scope: !729, file: !2, line: 232, type: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!744 = !DILocalVariable(name: "n_gids", scope: !729, file: !2, line: 233, type: !745)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !746, line: 130, baseType: !747)
!746 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !748, line: 18, baseType: !233)
!748 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!749 = !DILocalVariable(name: "userlen", scope: !750, file: !2, line: 254, type: !745)
!750 = distinct !DILexicalBlock(scope: !751, file: !2, line: 249, column: 11)
!751 = distinct !DILexicalBlock(scope: !752, file: !2, line: 247, column: 9)
!752 = distinct !DILexicalBlock(scope: !729, file: !2, line: 245, column: 5)
!753 = !DILocalVariable(name: "newroot", scope: !729, file: !2, line: 283, type: !148)
!754 = !DILocalVariable(name: "is_oldroot", scope: !729, file: !2, line: 284, type: !368)
!755 = !DILocalVariable(name: "pwd", scope: !756, file: !2, line: 308, type: !760)
!756 = distinct !DILexicalBlock(scope: !757, file: !2, line: 307, column: 9)
!757 = distinct !DILexicalBlock(scope: !758, file: !2, line: 306, column: 11)
!758 = distinct !DILexicalBlock(scope: !759, file: !2, line: 294, column: 5)
!759 = distinct !DILexicalBlock(scope: !729, file: !2, line: 293, column: 7)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !763, line: 49, size: 384, elements: !764)
!763 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!764 = !{!765, !766, !767, !768, !769, !770, !771}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !762, file: !763, line: 51, baseType: !207, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !762, file: !763, line: 52, baseType: !207, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !762, file: !763, line: 54, baseType: !220, size: 32, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !762, file: !763, line: 55, baseType: !222, size: 32, offset: 160)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !762, file: !763, line: 56, baseType: !207, size: 64, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !762, file: !763, line: 57, baseType: !207, size: 64, offset: 256)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !762, file: !763, line: 58, baseType: !207, size: 64, offset: 320)
!772 = !DILocalVariable(name: "ngroups", scope: !773, file: !2, line: 323, type: !179)
!773 = distinct !DILexicalBlock(scope: !774, file: !2, line: 322, column: 9)
!774 = distinct !DILexicalBlock(scope: !775, file: !2, line: 321, column: 16)
!775 = distinct !DILexicalBlock(scope: !758, file: !2, line: 317, column: 11)
!776 = !DILocalVariable(name: "shell", scope: !777, file: !2, line: 340, type: !207)
!777 = distinct !DILexicalBlock(scope: !778, file: !2, line: 338, column: 5)
!778 = distinct !DILexicalBlock(scope: !729, file: !2, line: 337, column: 7)
!779 = !DILocalVariable(name: "warn", scope: !780, file: !2, line: 357, type: !368)
!780 = distinct !DILexicalBlock(scope: !781, file: !2, line: 356, column: 5)
!781 = distinct !DILexicalBlock(scope: !729, file: !2, line: 355, column: 7)
!782 = !DILocalVariable(name: "err", scope: !780, file: !2, line: 358, type: !148)
!783 = !DILocalVariable(name: "__errstatus", scope: !784, file: !2, line: 361, type: !786)
!784 = distinct !DILexicalBlock(scope: !785, file: !2, line: 361, column: 9)
!785 = distinct !DILexicalBlock(scope: !780, file: !2, line: 360, column: 11)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!787 = !DILocalVariable(name: "pwd", scope: !788, file: !2, line: 368, type: !760)
!788 = distinct !DILexicalBlock(scope: !789, file: !2, line: 367, column: 5)
!789 = distinct !DILexicalBlock(scope: !729, file: !2, line: 366, column: 7)
!790 = !DILocalVariable(name: "gids", scope: !729, file: !2, line: 383, type: !743)
!791 = !DILocalVariable(name: "in_gids", scope: !729, file: !2, line: 384, type: !743)
!792 = !DILocalVariable(name: "ngroups", scope: !793, file: !2, line: 399, type: !179)
!793 = distinct !DILexicalBlock(scope: !794, file: !2, line: 398, column: 5)
!794 = distinct !DILexicalBlock(scope: !795, file: !2, line: 397, column: 12)
!795 = distinct !DILexicalBlock(scope: !729, file: !2, line: 385, column: 7)
!796 = !DILocalVariable(name: "exit_status", scope: !729, file: !2, line: 430, type: !179)
!797 = distinct !DIAssignID()
!798 = !DILocation(line: 0, scope: !729)
!799 = distinct !DIAssignID()
!800 = distinct !DIAssignID()
!801 = distinct !DIAssignID()
!802 = distinct !DIAssignID()
!803 = !DILocation(line: 0, scope: !780)
!804 = distinct !DIAssignID()
!805 = !DILocation(line: 230, column: 3, scope: !729)
!806 = !DILocation(line: 230, column: 9, scope: !729)
!807 = distinct !DIAssignID()
!808 = !DILocation(line: 231, column: 3, scope: !729)
!809 = !DILocation(line: 231, column: 9, scope: !729)
!810 = distinct !DIAssignID()
!811 = !DILocation(line: 232, column: 3, scope: !729)
!812 = !DILocation(line: 232, column: 16, scope: !729)
!813 = !{!814, !814, i64 0}
!814 = !{!"p1 int", !457, i64 0}
!815 = distinct !DIAssignID()
!816 = !DILocation(line: 233, column: 3, scope: !729)
!817 = !DILocation(line: 233, column: 9, scope: !729)
!818 = !{!819, !819, i64 0}
!819 = !{!"long", !458, i64 0}
!820 = distinct !DIAssignID()
!821 = !DILocation(line: 236, column: 21, scope: !729)
!822 = !DILocation(line: 236, column: 3, scope: !729)
!823 = !DILocation(line: 237, column: 3, scope: !729)
!824 = !DILocation(line: 238, column: 3, scope: !729)
!825 = !DILocation(line: 239, column: 3, scope: !729)
!826 = !DILocalVariable(name: "status", arg: 1, scope: !827, file: !145, line: 102, type: !179)
!827 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !145, file: !145, line: 102, type: !446, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !828)
!828 = !{!826}
!829 = !DILocation(line: 0, scope: !827, inlinedAt: !830)
!830 = distinct !DILocation(line: 241, column: 3, scope: !729)
!831 = !DILocation(line: 105, column: 18, scope: !832, inlinedAt: !830)
!832 = distinct !DILexicalBlock(scope: !827, file: !145, line: 104, column: 7)
!833 = !DILocation(line: 242, column: 3, scope: !729)
!834 = !DILocation(line: 244, column: 3, scope: !729)
!835 = !DILocation(line: 224, column: 9, scope: !729)
!836 = !DILocation(line: 244, column: 15, scope: !729)
!837 = distinct !{!837, !834, !838, !561}
!838 = !DILocation(line: 275, column: 5, scope: !729)
!839 = !DILocation(line: 250, column: 24, scope: !750)
!840 = !DILocation(line: 254, column: 29, scope: !750)
!841 = !DILocation(line: 0, scope: !750)
!842 = !DILocation(line: 255, column: 17, scope: !843)
!843 = distinct !DILexicalBlock(scope: !750, file: !2, line: 255, column: 17)
!844 = !DILocation(line: 255, column: 25, scope: !843)
!845 = !DILocation(line: 255, column: 28, scope: !843)
!846 = !DILocation(line: 255, column: 50, scope: !843)
!847 = !DILocation(line: 256, column: 37, scope: !843)
!848 = !DILocation(line: 256, column: 15, scope: !843)
!849 = !DILocation(line: 261, column: 20, scope: !751)
!850 = !DILocation(line: 262, column: 11, scope: !751)
!851 = !DILocation(line: 268, column: 9, scope: !751)
!852 = !DILocation(line: 270, column: 9, scope: !751)
!853 = !DILocation(line: 273, column: 11, scope: !751)
!854 = !DILocation(line: 277, column: 15, scope: !855)
!855 = distinct !DILexicalBlock(scope: !729, file: !2, line: 277, column: 7)
!856 = !DILocation(line: 277, column: 12, scope: !855)
!857 = !DILocation(line: 279, column: 7, scope: !858)
!858 = distinct !DILexicalBlock(scope: !855, file: !2, line: 278, column: 5)
!859 = !DILocation(line: 280, column: 7, scope: !858)
!860 = !DILocation(line: 283, column: 25, scope: !729)
!861 = !DILocalVariable(name: "dir", arg: 1, scope: !862, file: !2, line: 170, type: !148)
!862 = distinct !DISubprogram(name: "is_root", scope: !2, file: !2, line: 170, type: !863, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !865)
!863 = !DISubroutineType(types: !864)
!864 = !{!368, !148}
!865 = !{!861, !866, !867}
!866 = !DILocalVariable(name: "resolved", scope: !862, file: !2, line: 172, type: !207)
!867 = !DILocalVariable(name: "is_res_root", scope: !862, file: !2, line: 173, type: !368)
!868 = !DILocation(line: 0, scope: !862, inlinedAt: !869)
!869 = distinct !DILocation(line: 284, column: 21, scope: !729)
!870 = !DILocation(line: 172, column: 20, scope: !862, inlinedAt: !869)
!871 = !DILocation(line: 173, column: 22, scope: !862, inlinedAt: !869)
!872 = !DILocation(line: 173, column: 31, scope: !862, inlinedAt: !869)
!873 = !DILocation(line: 0, scope: !529, inlinedAt: !874)
!874 = distinct !DILocation(line: 173, column: 34, scope: !862, inlinedAt: !869)
!875 = !DILocation(line: 1361, column: 11, scope: !529, inlinedAt: !874)
!876 = !DILocation(line: 1361, column: 10, scope: !529, inlinedAt: !874)
!877 = !DILocation(line: 174, column: 3, scope: !862, inlinedAt: !869)
!878 = !DILocation(line: 286, column: 20, scope: !879)
!879 = distinct !DILexicalBlock(scope: !729, file: !2, line: 286, column: 7)
!880 = !DILocation(line: 288, column: 7, scope: !881)
!881 = distinct !DILexicalBlock(scope: !879, file: !2, line: 287, column: 5)
!882 = !DILocation(line: 290, column: 7, scope: !881)
!883 = !DILocation(line: 301, column: 11, scope: !884)
!884 = distinct !DILexicalBlock(scope: !758, file: !2, line: 301, column: 11)
!885 = !DILocation(line: 302, column: 9, scope: !884)
!886 = !DILocation(line: 306, column: 11, scope: !757)
!887 = !DILocalVariable(name: "uid", arg: 1, scope: !888, file: !2, line: 43, type: !218)
!888 = distinct !DISubprogram(name: "uid_unset", scope: !2, file: !2, line: 43, type: !889, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !891)
!889 = !DISubroutineType(types: !890)
!890 = !{!368, !218}
!891 = !{!887}
!892 = !DILocation(line: 0, scope: !888, inlinedAt: !893)
!893 = distinct !DILocation(line: 306, column: 11, scope: !757)
!894 = !DILocation(line: 43, column: 55, scope: !888, inlinedAt: !893)
!895 = !DILocation(line: 306, column: 25, scope: !757)
!896 = !DILocation(line: 306, column: 31, scope: !757)
!897 = !DILocalVariable(name: "gid", arg: 1, scope: !898, file: !2, line: 44, type: !221)
!898 = distinct !DISubprogram(name: "gid_unset", scope: !2, file: !2, line: 44, type: !899, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !901)
!899 = !DISubroutineType(types: !900)
!900 = !{!368, !221}
!901 = !{!897}
!902 = !DILocation(line: 0, scope: !898, inlinedAt: !903)
!903 = distinct !DILocation(line: 306, column: 41, scope: !757)
!904 = !DILocation(line: 306, column: 38, scope: !757)
!905 = !DILocation(line: 309, column: 22, scope: !906)
!906 = distinct !DILexicalBlock(scope: !756, file: !2, line: 309, column: 15)
!907 = !DILocation(line: 0, scope: !756)
!908 = !DILocation(line: 309, column: 20, scope: !906)
!909 = !DILocation(line: 309, column: 15, scope: !906)
!910 = !DILocation(line: 311, column: 30, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !2, line: 311, column: 19)
!912 = distinct !DILexicalBlock(scope: !906, file: !2, line: 310, column: 13)
!913 = !DILocation(line: 0, scope: !898, inlinedAt: !914)
!914 = distinct !DILocation(line: 311, column: 19, scope: !911)
!915 = !DILocation(line: 44, column: 55, scope: !898, inlinedAt: !914)
!916 = !DILocation(line: 311, column: 19, scope: !911)
!917 = !DILocation(line: 312, column: 28, scope: !911)
!918 = !{!919, !519, i64 20}
!919 = !{!"passwd", !461, i64 0, !461, i64 8, !519, i64 16, !519, i64 20, !461, i64 24, !461, i64 32, !461, i64 40}
!920 = !DILocation(line: 312, column: 21, scope: !911)
!921 = distinct !DIAssignID()
!922 = !DILocation(line: 312, column: 17, scope: !911)
!923 = !DILocation(line: 313, column: 31, scope: !912)
!924 = !{!919, !461, i64 0}
!925 = !DILocation(line: 314, column: 13, scope: !912)
!926 = !DILocation(line: 317, column: 11, scope: !775)
!927 = !DILocation(line: 317, column: 18, scope: !775)
!928 = !DILocation(line: 317, column: 21, scope: !775)
!929 = !DILocation(line: 318, column: 9, scope: !775)
!930 = !DILocation(line: 321, column: 28, scope: !774)
!931 = !DILocation(line: 0, scope: !898, inlinedAt: !932)
!932 = distinct !DILocation(line: 321, column: 28, scope: !774)
!933 = !DILocation(line: 44, column: 55, scope: !898, inlinedAt: !932)
!934 = !DILocation(line: 321, column: 42, scope: !774)
!935 = !DILocation(line: 323, column: 25, scope: !773)
!936 = !DILocation(line: 0, scope: !773)
!937 = !DILocation(line: 324, column: 17, scope: !938)
!938 = distinct !DILexicalBlock(scope: !773, file: !2, line: 324, column: 15)
!939 = !DILocation(line: 325, column: 22, scope: !938)
!940 = !DILocation(line: 325, column: 20, scope: !938)
!941 = distinct !DIAssignID()
!942 = !DILocation(line: 325, column: 13, scope: !938)
!943 = !DILocation(line: 225, column: 15, scope: !729)
!944 = !DILocation(line: 330, column: 7, scope: !945)
!945 = distinct !DILexicalBlock(scope: !729, file: !2, line: 330, column: 7)
!946 = !DILocation(line: 330, column: 24, scope: !945)
!947 = !DILocation(line: 331, column: 5, scope: !945)
!948 = !DILocation(line: 334, column: 20, scope: !949)
!949 = distinct !DILexicalBlock(scope: !729, file: !2, line: 334, column: 7)
!950 = !DILocation(line: 334, column: 23, scope: !949)
!951 = !DILocation(line: 335, column: 5, scope: !949)
!952 = !DILocation(line: 337, column: 15, scope: !778)
!953 = !DILocation(line: 337, column: 22, scope: !778)
!954 = !DILocation(line: 337, column: 12, scope: !778)
!955 = !DILocation(line: 340, column: 21, scope: !777)
!956 = !DILocation(line: 0, scope: !777)
!957 = !DILocation(line: 341, column: 17, scope: !958)
!958 = distinct !DILexicalBlock(scope: !777, file: !2, line: 341, column: 11)
!959 = !DILocation(line: 343, column: 15, scope: !777)
!960 = !DILocation(line: 344, column: 7, scope: !777)
!961 = !DILocation(line: 344, column: 15, scope: !777)
!962 = !DILocation(line: 345, column: 7, scope: !777)
!963 = !DILocation(line: 345, column: 15, scope: !777)
!964 = !DILocation(line: 346, column: 5, scope: !777)
!965 = !DILocation(line: 350, column: 12, scope: !966)
!966 = distinct !DILexicalBlock(scope: !778, file: !2, line: 348, column: 5)
!967 = !DILocation(line: 355, column: 7, scope: !781)
!968 = !DILocation(line: 357, column: 7, scope: !780)
!969 = !DILocation(line: 358, column: 25, scope: !780)
!970 = !DILocation(line: 360, column: 11, scope: !785)
!971 = !DILocation(line: 361, column: 9, scope: !785)
!972 = !{!973, !973, i64 0}
!973 = !{!"_Bool", !458, i64 0}
!974 = !{i8 0, i8 2}
!975 = !{}
!976 = !DILocation(line: 362, column: 5, scope: !781)
!977 = !DILocation(line: 362, column: 5, scope: !780)
!978 = !DILocation(line: 366, column: 7, scope: !789)
!979 = !DILocation(line: 0, scope: !888, inlinedAt: !980)
!980 = distinct !DILocation(line: 366, column: 7, scope: !789)
!981 = !DILocation(line: 43, column: 55, scope: !888, inlinedAt: !980)
!982 = !DILocation(line: 366, column: 21, scope: !789)
!983 = !DILocation(line: 366, column: 27, scope: !789)
!984 = !DILocation(line: 0, scope: !898, inlinedAt: !985)
!985 = distinct !DILocation(line: 366, column: 37, scope: !789)
!986 = !DILocation(line: 366, column: 34, scope: !789)
!987 = !DILocation(line: 383, column: 23, scope: !729)
!988 = !DILocation(line: 384, column: 3, scope: !729)
!989 = !DILocation(line: 384, column: 16, scope: !729)
!990 = distinct !DIAssignID()
!991 = !DILocation(line: 385, column: 14, scope: !795)
!992 = !DILocation(line: 369, column: 18, scope: !993)
!993 = distinct !DILexicalBlock(scope: !788, file: !2, line: 369, column: 11)
!994 = !DILocation(line: 0, scope: !788)
!995 = !DILocation(line: 369, column: 16, scope: !993)
!996 = !DILocation(line: 0, scope: !993)
!997 = !DILocation(line: 0, scope: !898, inlinedAt: !998)
!998 = distinct !DILocation(line: 375, column: 16, scope: !999)
!999 = distinct !DILexicalBlock(scope: !993, file: !2, line: 375, column: 16)
!1000 = !DILocation(line: 0, scope: !898, inlinedAt: !1001)
!1001 = distinct !DILocation(line: 371, column: 15, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 371, column: 15)
!1003 = distinct !DILexicalBlock(scope: !993, file: !2, line: 370, column: 9)
!1004 = !DILocation(line: 44, column: 55, scope: !898, inlinedAt: !996)
!1005 = !DILocation(line: 369, column: 11, scope: !993)
!1006 = !DILocation(line: 371, column: 15, scope: !1002)
!1007 = !DILocation(line: 372, column: 24, scope: !1002)
!1008 = !DILocation(line: 372, column: 17, scope: !1002)
!1009 = distinct !DIAssignID()
!1010 = !DILocation(line: 372, column: 13, scope: !1002)
!1011 = !DILocation(line: 373, column: 27, scope: !1003)
!1012 = !DILocation(line: 374, column: 9, scope: !1003)
!1013 = !DILocation(line: 375, column: 16, scope: !999)
!1014 = !DILocation(line: 377, column: 11, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !999, file: !2, line: 376, column: 9)
!1016 = !DILocation(line: 385, column: 7, scope: !795)
!1017 = !DILocation(line: 385, column: 17, scope: !795)
!1018 = !DILocation(line: 387, column: 64, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 387, column: 11)
!1020 = distinct !DILexicalBlock(scope: !795, file: !2, line: 386, column: 5)
!1021 = !DILocation(line: 387, column: 63, scope: !1019)
!1022 = !DILocation(line: 387, column: 11, scope: !1019)
!1023 = !DILocation(line: 387, column: 72, scope: !1019)
!1024 = !DILocation(line: 389, column: 17, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 389, column: 15)
!1026 = distinct !DILexicalBlock(scope: !1019, file: !2, line: 388, column: 9)
!1027 = !DILocation(line: 389, column: 15, scope: !1025)
!1028 = !DILocation(line: 394, column: 16, scope: !1019)
!1029 = !DILocation(line: 397, column: 24, scope: !794)
!1030 = !DILocation(line: 0, scope: !898, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 397, column: 24, scope: !794)
!1032 = !DILocation(line: 44, column: 55, scope: !898, inlinedAt: !1031)
!1033 = !DILocation(line: 397, column: 38, scope: !794)
!1034 = !DILocation(line: 399, column: 21, scope: !793)
!1035 = !DILocation(line: 0, scope: !793)
!1036 = !DILocation(line: 400, column: 19, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !793, file: !2, line: 400, column: 11)
!1038 = !DILocation(line: 402, column: 17, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !2, line: 402, column: 15)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 401, column: 9)
!1041 = !DILocation(line: 402, column: 15, scope: !1039)
!1042 = !DILocation(line: 403, column: 13, scope: !1039)
!1043 = !DILocation(line: 409, column: 20, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1037, file: !2, line: 408, column: 9)
!1045 = !DILocation(line: 409, column: 18, scope: !1044)
!1046 = distinct !DIAssignID()
!1047 = !DILocation(line: 410, column: 18, scope: !1044)
!1048 = !DILocation(line: 415, column: 8, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !729, file: !2, line: 415, column: 7)
!1050 = !DILocation(line: 0, scope: !888, inlinedAt: !1051)
!1051 = distinct !DILocation(line: 415, column: 8, scope: !1049)
!1052 = !DILocation(line: 43, column: 55, scope: !888, inlinedAt: !1051)
!1053 = !DILocation(line: 415, column: 22, scope: !1049)
!1054 = !DILocation(line: 415, column: 47, scope: !1049)
!1055 = !DILocation(line: 415, column: 36, scope: !1049)
!1056 = !DILocation(line: 415, column: 61, scope: !1049)
!1057 = !DILocation(line: 415, column: 33, scope: !1049)
!1058 = !DILocation(line: 416, column: 5, scope: !1049)
!1059 = !DILocation(line: 418, column: 9, scope: !729)
!1060 = !DILocation(line: 418, column: 3, scope: !729)
!1061 = !DILocation(line: 419, column: 9, scope: !729)
!1062 = !DILocation(line: 419, column: 3, scope: !729)
!1063 = !DILocation(line: 421, column: 7, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !729, file: !2, line: 421, column: 7)
!1065 = !DILocation(line: 0, scope: !898, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 421, column: 7, scope: !1064)
!1067 = !DILocation(line: 44, column: 55, scope: !898, inlinedAt: !1066)
!1068 = !DILocation(line: 421, column: 21, scope: !1064)
!1069 = !DILocation(line: 421, column: 24, scope: !1064)
!1070 = !DILocation(line: 422, column: 5, scope: !1064)
!1071 = !DILocation(line: 424, column: 7, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !729, file: !2, line: 424, column: 7)
!1073 = !DILocation(line: 0, scope: !888, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 424, column: 7, scope: !1072)
!1075 = !DILocation(line: 43, column: 55, scope: !888, inlinedAt: !1074)
!1076 = !DILocation(line: 424, column: 21, scope: !1072)
!1077 = !DILocation(line: 424, column: 24, scope: !1072)
!1078 = !DILocation(line: 425, column: 5, scope: !1072)
!1079 = !DILocation(line: 428, column: 11, scope: !729)
!1080 = !DILocation(line: 428, column: 3, scope: !729)
!1081 = !DILocation(line: 430, column: 21, scope: !729)
!1082 = !DILocation(line: 430, column: 27, scope: !729)
!1083 = !DILocation(line: 431, column: 3, scope: !729)
!1084 = !DILocation(line: 433, column: 1, scope: !729)
!1085 = !DISubprogram(name: "set_program_name", scope: !1086, file: !1086, line: 38, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1087 = !DISubprogram(name: "setlocale", scope: !1088, file: !1088, line: 122, type: !1089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!207, !179, !148}
!1091 = !DISubprogram(name: "bindtextdomain", scope: !500, file: !500, line: 86, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!207, !148, !148}
!1094 = !DISubprogram(name: "textdomain", scope: !500, file: !500, line: 82, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "atexit", scope: !690, file: !690, line: 734, type: !1096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!179, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!1099 = !DISubprogram(name: "getopt_long", scope: !348, file: !348, line: 66, type: !1100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!179, !179, !1102, !148, !1104, !353}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1105 = !DISubprogram(name: "strlen", scope: !704, file: !704, line: 407, type: !1106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!213, !148}
!1108 = !DISubprogram(name: "proper_name_lite", scope: !1109, file: !1109, line: 126, type: !1110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!148, !148, !148}
!1112 = !DISubprogram(name: "version_etc", scope: !686, file: !686, line: 70, type: !1113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !381, !148, !148, !148, null}
!1115 = !DISubprogram(name: "error", scope: !1116, file: !1116, line: 31, type: !1117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !179, !179, !148, null}
!1119 = !DISubprogram(name: "canonicalize_file_name", scope: !690, file: !690, line: 929, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "parse_user_spec", scope: !1121, file: !1121, line: 30, type: !1122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DIFile(filename: "./lib/userspec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c02e2bcacc25f6f6e1cece2015263e9c")
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!148, !148, !1124, !743, !231, !231}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1125 = !DISubprogram(name: "getpwuid", scope: !763, file: !763, line: 110, type: !1126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !220}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!1129 = distinct !DISubprogram(name: "parse_additional_groups", scope: !2, file: !2, line: 94, type: !1130, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !150, retainedNodes: !1134)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!179, !148, !1132, !1133, !368}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1146, !1149}
!1135 = !DILocalVariable(name: "groups", arg: 1, scope: !1129, file: !2, line: 94, type: !148)
!1136 = !DILocalVariable(name: "pgids", arg: 2, scope: !1129, file: !2, line: 94, type: !1132)
!1137 = !DILocalVariable(name: "pn_gids", arg: 3, scope: !1129, file: !2, line: 95, type: !1133)
!1138 = !DILocalVariable(name: "show_errors", arg: 4, scope: !1129, file: !2, line: 95, type: !368)
!1139 = !DILocalVariable(name: "gids", scope: !1129, file: !2, line: 97, type: !743)
!1140 = !DILocalVariable(name: "n_gids_allocated", scope: !1129, file: !2, line: 98, type: !745)
!1141 = !DILocalVariable(name: "n_gids", scope: !1129, file: !2, line: 99, type: !745)
!1142 = !DILocalVariable(name: "buffer", scope: !1129, file: !2, line: 100, type: !207)
!1143 = !DILocalVariable(name: "ret", scope: !1129, file: !2, line: 101, type: !179)
!1144 = !DILocalVariable(name: "tmp", scope: !1145, file: !2, line: 103, type: !148)
!1145 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 103, column: 3)
!1146 = !DILocalVariable(name: "g", scope: !1147, file: !2, line: 106, type: !223)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 105, column: 5)
!1148 = distinct !DILexicalBlock(scope: !1145, file: !2, line: 103, column: 3)
!1149 = !DILocalVariable(name: "value", scope: !1147, file: !2, line: 107, type: !209)
!1150 = distinct !DIAssignID()
!1151 = !DILocation(line: 0, scope: !1129)
!1152 = distinct !DIAssignID()
!1153 = !DILocation(line: 0, scope: !1147)
!1154 = !DILocation(line: 98, column: 3, scope: !1129)
!1155 = !DILocation(line: 98, column: 9, scope: !1129)
!1156 = distinct !DIAssignID()
!1157 = !DILocation(line: 100, column: 18, scope: !1129)
!1158 = !DILocation(line: 103, column: 26, scope: !1145)
!1159 = !DILocation(line: 0, scope: !1145)
!1160 = !DILocation(line: 103, column: 3, scope: !1145)
!1161 = !DILocation(line: 107, column: 7, scope: !1147)
!1162 = !DILocation(line: 109, column: 11, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 109, column: 11)
!1164 = !DILocation(line: 109, column: 50, scope: !1163)
!1165 = !DILocation(line: 110, column: 11, scope: !1163)
!1166 = !DILocation(line: 112, column: 11, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 111, column: 9)
!1168 = !DILocation(line: 112, column: 18, scope: !1167)
!1169 = !DILocation(line: 113, column: 16, scope: !1167)
!1170 = distinct !{!1170, !1166, !1169, !561}
!1171 = !DILocation(line: 114, column: 20, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !2, line: 114, column: 15)
!1173 = !DILocation(line: 117, column: 19, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 115, column: 13)
!1175 = !DILocation(line: 118, column: 21, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 118, column: 19)
!1177 = !DILocation(line: 126, column: 15, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 125, column: 9)
!1179 = !DILocation(line: 127, column: 17, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1178, file: !2, line: 127, column: 15)
!1181 = !DILocation(line: 135, column: 15, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !2, line: 135, column: 15)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 132, column: 9)
!1184 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 131, column: 11)
!1185 = !DILocation(line: 137, column: 15, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 136, column: 13)
!1187 = !DILocation(line: 138, column: 15, scope: !1186)
!1188 = !DILocation(line: 0, scope: !1163)
!1189 = !{!1190, !519, i64 16}
!1190 = !{!"group", !461, i64 0, !461, i64 8, !519, i64 16, !1191, i64 24}
!1191 = !{!"p2 omnipotent char", !457, i64 0}
!1192 = distinct !DIAssignID()
!1193 = !DILocation(line: 144, column: 21, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 144, column: 11)
!1195 = !DILocation(line: 144, column: 18, scope: !1194)
!1196 = !DILocation(line: 145, column: 16, scope: !1194)
!1197 = !DILocation(line: 145, column: 9, scope: !1194)
!1198 = !DILocation(line: 146, column: 24, scope: !1147)
!1199 = !DILocation(line: 146, column: 18, scope: !1147)
!1200 = !DILocation(line: 146, column: 7, scope: !1147)
!1201 = !DILocation(line: 146, column: 22, scope: !1147)
!1202 = !DILocation(line: 147, column: 5, scope: !1148)
!1203 = !DILocation(line: 149, column: 16, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 149, column: 7)
!1205 = !DILocation(line: 104, column: 14, scope: !1148)
!1206 = distinct !{!1206, !1160, !1207, !561}
!1207 = !DILocation(line: 147, column: 5, scope: !1145)
!1208 = !DILocation(line: 149, column: 11, scope: !1204)
!1209 = !DILocation(line: 152, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !2, line: 151, column: 11)
!1211 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 150, column: 5)
!1212 = !DILocation(line: 156, column: 10, scope: !1129)
!1213 = !DILocation(line: 158, column: 11, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 158, column: 7)
!1215 = !DILocation(line: 159, column: 14, scope: !1214)
!1216 = !DILocation(line: 159, column: 5, scope: !1214)
!1217 = !DILocation(line: 161, column: 3, scope: !1129)
!1218 = !DILocation(line: 163, column: 1, scope: !1129)
!1219 = !DILocation(line: 162, column: 3, scope: !1129)
!1220 = !DISubprogram(name: "xgetgroups", scope: !1221, file: !1221, line: 26, type: !1222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DIFile(filename: "./lib/mgetgroups.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48dd378c584cacdbdc275b77fe63547f")
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!179, !148, !221, !1132}
!1224 = !DISubprogram(name: "chroot", scope: !1225, file: !1225, line: 977, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!179, !148}
!1228 = !DISubprogram(name: "__errno_location", scope: !1229, file: !1229, line: 37, type: !1230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!353}
!1232 = !DISubprogram(name: "chdir", scope: !1225, file: !1225, line: 517, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "parse_user_spec_warn", scope: !1121, file: !1121, line: 33, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!148, !148, !1124, !743, !231, !231, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1237 = !DISubprogram(name: "setgroups", scope: !225, file: !225, line: 180, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!179, !215, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!1242 = !DISubprogram(name: "setgid", scope: !1225, file: !1225, line: 739, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!179, !222}
!1245 = !DISubprogram(name: "setuid", scope: !1225, file: !1225, line: 722, type: !1246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!179, !220}
!1248 = !DISubprogram(name: "execvp", scope: !1225, file: !1225, line: 599, type: !1249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!179, !148, !1102}
!1251 = !DISubprogram(name: "quote", scope: !1252, file: !1252, line: 49, type: !1253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!148, !148}
!1255 = !DISubprogram(name: "xstrdup", scope: !1256, file: !1256, line: 103, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1257 = !DISubprogram(name: "strtok", scope: !704, file: !704, line: 356, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!207, !1260, !508}
!1260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !207)
!1261 = !DISubprogram(name: "xstrtoumax", scope: !199, file: !199, line: 74, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !508, !654, !179, !1265, !508}
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !199, line: 43, baseType: !198)
!1265 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1267 = !DISubprogram(name: "getgrnam", scope: !225, file: !225, line: 107, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!223, !148}
!1270 = !DISubprogram(name: "xpalloc", scope: !1256, file: !1256, line: 92, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!208, !208, !1133, !745, !747, !745}
