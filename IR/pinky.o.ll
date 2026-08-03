; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/pinky.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [USER]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"pinky\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [61 x i8] c"  -l     produce long format output for the specified USERs\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [66 x i8] c"  -b     omit the user's home directory and shell in long format\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [54 x i8] c"  -h     omit the user's project file in long format\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [51 x i8] c"  -p     omit the user's plan file in long format\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [54 x i8] c"  -s     do short format output, this is the default\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [59 x i8] c"  -f     omit the line of column headings in short format\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [52 x i8] c"  -w     omit the user's full name in short format\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [68 x i8] c"  -i     omit the user's full name and remote host in short format\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [79 x i8] c"  -q     omit the user's full name, remote host and idle time in short format\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [67 x i8] c"      --lookup\0A         attempt to canonicalize hostnames via DNS\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [85 x i8] c"\0AA lightweight 'finger' program;  print user information.\0AThe utmp file will be %s.\0A\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [14 x i8] c"/var/run/utmp\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !89
@.str.19 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !94
@.str.20 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !99
@.str.21 = private unnamed_addr constant [10 x i8] c"sfwiqbhlp\00", align 1, !dbg !104
@do_short_format = internal unnamed_addr global i1 false, align 1, !dbg !106
@include_heading = internal unnamed_addr global i1 false, align 1, !dbg !629
@include_fullname = internal unnamed_addr global i1 false, align 1, !dbg !630
@include_where = internal unnamed_addr global i1 false, align 1, !dbg !631
@include_idle = internal unnamed_addr global i1 false, align 1, !dbg !632
@include_project = internal unnamed_addr global i1 false, align 1, !dbg !633
@include_plan = internal unnamed_addr global i1 false, align 1, !dbg !634
@include_home_and_shell = internal unnamed_addr global i1 false, align 1, !dbg !635
@do_lookup = internal unnamed_addr global i1 false, align 1, !dbg !636
@.str.22 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !179
@Version = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1, !dbg !181
@.str.24 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !186
@.str.25 = private unnamed_addr constant [12 x i8] c"Kaveh Ghazi\00", align 1, !dbg !191
@optind = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [68 x i8] c"no username specified; at least one must be specified when using -l\00", align 1, !dbg !196
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !201
@.str.27 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !283
@.str.28 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !288
@.str.29 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !290
@.str.30 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !295
@.str.44 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !332
@.str.45 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !334
@.str.46 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !336
@.str.47 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !338
@.str.48 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !343
@.str.49 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !348
@.str.50 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !350
@.str.51 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !352
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !354
@.str.53 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !356
@.str.57 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !367
@.str.58 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !372
@.str.59 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !374
@.str.60 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1, !dbg !376
@.str.61 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !378
@.str.62 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !380
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !382
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !409
@.str.65 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1, !dbg !411
@time_format = internal unnamed_addr global ptr null, align 8, !dbg !415
@time_format_width = internal unnamed_addr global i32 0, align 4, !dbg !417
@.str.66 = private unnamed_addr constant [12 x i8] c"%b %e %H:%M\00", align 1, !dbg !413
@.str.67 = private unnamed_addr constant [5 x i8] c"%-8s\00", align 1, !dbg !419
@.str.68 = private unnamed_addr constant [6 x i8] c"Login\00", align 1, !dbg !421
@.str.69 = private unnamed_addr constant [7 x i8] c" %-19s\00", align 1, !dbg !423
@.str.70 = private unnamed_addr constant [5 x i8] c"Name\00", align 1, !dbg !425
@.str.71 = private unnamed_addr constant [6 x i8] c" %-9s\00", align 1, !dbg !427
@.str.72 = private unnamed_addr constant [5 x i8] c" TTY\00", align 1, !dbg !429
@.str.73 = private unnamed_addr constant [6 x i8] c" %-6s\00", align 1, !dbg !431
@.str.74 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1, !dbg !433
@.str.75 = private unnamed_addr constant [6 x i8] c" %-*s\00", align 1, !dbg !435
@.str.76 = private unnamed_addr constant [5 x i8] c"When\00", align 1, !dbg !437
@.str.77 = private unnamed_addr constant [4 x i8] c" %s\00", align 1, !dbg !439
@.str.78 = private unnamed_addr constant [6 x i8] c"Where\00", align 1, !dbg !441
@print_entry.dev_dirfd = internal unnamed_addr global i32 0, align 4, !dbg !443
@.str.79 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1, !dbg !539
@.str.80 = private unnamed_addr constant [6 x i8] c" %19s\00", align 1, !dbg !541
@.str.81 = private unnamed_addr constant [12 x i8] c"        ???\00", align 1, !dbg !543
@.str.82 = private unnamed_addr constant [10 x i8] c" %-19.19s\00", align 1, !dbg !545
@.str.83 = private unnamed_addr constant [6 x i8] c"?????\00", align 1, !dbg !547
@idle_string.now = internal global i64 0, align 8, !dbg !549
@idle_string.buf = internal global [22 x i8] zeroinitializer, align 16, !dbg !566
@.str.84 = private unnamed_addr constant [6 x i8] c"     \00", align 1, !dbg !568
@.str.85 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1, !dbg !570
@.str.86 = private unnamed_addr constant [5 x i8] c"%jdd\00", align 1, !dbg !572
@time_string.buf = internal global [33 x i8] zeroinitializer, align 16, !dbg !574
@.str.87 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !597
@.str.88 = private unnamed_addr constant [13 x i8] c"Login name: \00", align 1, !dbg !599
@.str.89 = private unnamed_addr constant [6 x i8] c"%-28s\00", align 1, !dbg !604
@.str.90 = private unnamed_addr constant [15 x i8] c"In real life: \00", align 1, !dbg !606
@.str.91 = private unnamed_addr constant [5 x i8] c"???\0A\00", align 1, !dbg !608
@.str.92 = private unnamed_addr constant [12 x i8] c"Directory: \00", align 1, !dbg !610
@.str.93 = private unnamed_addr constant [6 x i8] c"%-29s\00", align 1, !dbg !612
@.str.94 = private unnamed_addr constant [8 x i8] c"Shell: \00", align 1, !dbg !614
@.str.95 = private unnamed_addr constant [10 x i8] c"Project: \00", align 1, !dbg !616
@.str.96 = private unnamed_addr constant [9 x i8] c".project\00", align 1, !dbg !618
@.str.97 = private unnamed_addr constant [7 x i8] c"Plan:\0A\00", align 1, !dbg !623
@.str.98 = private unnamed_addr constant [6 x i8] c".plan\00", align 1, !dbg !625
@.str.99 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !627

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !645 {
    #dbg_value(i32 %0, !649, !DIExpression(), !650)
  %2 = icmp eq i32 %0, 0, !dbg !651
  br i1 %2, label %8, label %3, !dbg !651

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !653, !tbaa !655
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18, !dbg !653
  %6 = load ptr, ptr @program_name, align 8, !dbg !653, !tbaa !660
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #18, !dbg !653
  br label %33, !dbg !653

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18, !dbg !662
  %10 = load ptr, ptr @program_name, align 8, !dbg !662, !tbaa !660
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #18, !dbg !662
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18, !dbg !664
  %13 = load ptr, ptr @stdout, align 8, !dbg !664, !tbaa !655
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !664
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18, !dbg !665
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !665
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18, !dbg !666
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !666
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18, !dbg !667
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !667
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18, !dbg !668
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !668
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18, !dbg !669
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !669
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18, !dbg !670
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !670
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18, !dbg !671
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !671
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18, !dbg !672
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !672
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18, !dbg !673
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !673
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18, !dbg !674
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !674
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18, !dbg !675
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !675
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18, !dbg !676
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !676
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18, !dbg !677
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.17) #18, !dbg !677
    #dbg_value(ptr @.str.3, !678, !DIExpression(), !694)
    #dbg_value(ptr poison, !691, !DIExpression(), !694)
    #dbg_value(ptr @.str.3, !690, !DIExpression(), !694)
  tail call void @emit_bug_reporting_address() #18, !dbg !696
    #dbg_value(ptr @.str.3, !693, !DIExpression(), !694)
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #18, !dbg !697
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3) #18, !dbg !697
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #18, !dbg !698
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.59) #18, !dbg !698
  br label %33

33:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #19, !dbg !699
  unreachable, !dbg !699
}

; Function Attrs: nounwind
declare !dbg !700 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !704 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !710 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !713 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !203 {
    #dbg_value(ptr @.str.3, !207, !DIExpression(), !717)
    #dbg_value(ptr %0, !208, !DIExpression(), !717)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !718, !tbaa !719
  %3 = icmp eq i32 %2, -1, !dbg !721
  br i1 %3, label %4, label %16, !dbg !721

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #18, !dbg !722
    #dbg_value(ptr %5, !209, !DIExpression(), !723)
  %6 = icmp eq ptr %5, null, !dbg !724
  br i1 %6, label %14, label %7, !dbg !725

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !726, !tbaa !727
  %9 = icmp eq i8 %8, 0, !dbg !726
  br i1 %9, label %14, label %10, !dbg !728

10:                                               ; preds = %7
    #dbg_value(ptr %5, !729, !DIExpression(), !736)
    #dbg_value(ptr @.str.28, !735, !DIExpression(), !736)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.28) #20, !dbg !738
  %12 = icmp eq i32 %11, 0, !dbg !739
  %13 = zext i1 %12 to i32, !dbg !728
  br label %14, !dbg !728

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !740, !tbaa !719
  br label %16, !dbg !741

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !742
  %18 = icmp eq i32 %17, 0, !dbg !742
  br i1 %18, label %19, label %114, !dbg !742

19:                                               ; preds = %16
    #dbg_value(i8 1, !212, !DIExpression(), !717)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.29) #20, !dbg !744
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !745
    #dbg_value(ptr %21, !213, !DIExpression(), !717)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20, !dbg !746
    #dbg_value(ptr %22, !214, !DIExpression(), !717)
  %23 = icmp eq ptr %22, null, !dbg !747
  br i1 %23, label %48, label %24, !dbg !748

24:                                               ; preds = %19
    #dbg_value(ptr %21, !215, !DIExpression(), !749)
    #dbg_value(i64 0, !219, !DIExpression(), !749)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !750

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #21, !dbg !717
  %28 = load ptr, ptr %27, align 8, !tbaa !751
  br label %29, !dbg !753

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !215, !DIExpression(), !749)
    #dbg_value(i64 %31, !219, !DIExpression(), !749)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !754
    #dbg_value(ptr %32, !215, !DIExpression(), !749)
  %33 = load i8, ptr %30, align 1, !dbg !754, !tbaa !727
  %34 = sext i8 %33 to i64, !dbg !754
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !754
  %36 = load i16, ptr %35, align 2, !dbg !754, !tbaa !755
  %37 = freeze i16 %36, !dbg !757
  %38 = lshr i16 %37, 13, !dbg !757
  %39 = and i16 %38, 1, !dbg !757
  %40 = zext nneg i16 %39 to i64, !dbg !757
  %41 = add i64 %31, %40, !dbg !758
    #dbg_value(i64 %41, !219, !DIExpression(), !749)
  %42 = icmp ult ptr %32, %22, !dbg !759
  %43 = icmp samesign ult i64 %41, 2, !dbg !760
  %44 = select i1 %42, i1 %43, i1 false, !dbg !760
  br i1 %44, label %29, label %45, !dbg !753, !llvm.loop !761

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !763
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !763
  br label %48, !dbg !763

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !717
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !717
    #dbg_value(i8 poison, !212, !DIExpression(), !717)
    #dbg_value(ptr %49, !214, !DIExpression(), !717)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.30) #20, !dbg !765
    #dbg_value(i64 %51, !220, !DIExpression(), !717)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !766
    #dbg_value(ptr %52, !221, !DIExpression(), !717)
  br label %53, !dbg !767

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !717
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !717
    #dbg_value(i8 poison, !212, !DIExpression(), !717)
    #dbg_value(ptr %54, !221, !DIExpression(), !717)
  %56 = load i8, ptr %54, align 1, !dbg !768, !tbaa !727
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !769

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !770
  %59 = load i8, ptr %58, align 1, !dbg !773, !tbaa !727
  %60 = icmp ne i8 %59, 45, !dbg !774
  %61 = select i1 %60, i1 %55, i1 false, !dbg !775
  br label %62, !dbg !775

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !717
    #dbg_value(i8 poison, !212, !DIExpression(), !717)
  %64 = tail call ptr @__ctype_b_loc() #21, !dbg !776
  %65 = load ptr, ptr %64, align 8, !dbg !776, !tbaa !751
  %66 = sext i8 %56 to i64, !dbg !776
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !776
  %68 = load i16, ptr %67, align 2, !dbg !776, !tbaa !755
  %69 = and i16 %68, 8192, !dbg !776
  %70 = icmp eq i16 %69, 0, !dbg !776
  br i1 %70, label %84, label %71, !dbg !776

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !778
  br i1 %72, label %86, label %73, !dbg !781

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !782
  %75 = load i8, ptr %74, align 1, !dbg !782, !tbaa !727
  %76 = sext i8 %75 to i64, !dbg !782
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !782
  %78 = load i16, ptr %77, align 2, !dbg !782, !tbaa !755
  %79 = and i16 %78, 8192, !dbg !782
  %80 = icmp eq i16 %79, 0, !dbg !782
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !781
  br i1 %83, label %84, label %86, !dbg !781

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !783
    #dbg_value(ptr %85, !221, !DIExpression(), !717)
  br label %53, !dbg !767, !llvm.loop !784

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !786
  %88 = load ptr, ptr @stdout, align 8, !dbg !786, !tbaa !655
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !786
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !787)
    #dbg_value(ptr poison, !735, !DIExpression(), !787)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !789)
    #dbg_value(ptr poison, !735, !DIExpression(), !789)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !791)
    #dbg_value(ptr poison, !735, !DIExpression(), !791)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !793)
    #dbg_value(ptr poison, !735, !DIExpression(), !793)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !795)
    #dbg_value(ptr poison, !735, !DIExpression(), !795)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !797)
    #dbg_value(ptr poison, !735, !DIExpression(), !797)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !799)
    #dbg_value(ptr poison, !735, !DIExpression(), !799)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !801)
    #dbg_value(ptr poison, !735, !DIExpression(), !801)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !803)
    #dbg_value(ptr poison, !735, !DIExpression(), !803)
    #dbg_value(ptr @.str.3, !729, !DIExpression(), !805)
    #dbg_value(ptr poison, !735, !DIExpression(), !805)
    #dbg_value(ptr @.str.3, !278, !DIExpression(), !717)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.44, i64 noundef 6) #20, !dbg !807
  %91 = icmp eq i32 %90, 0, !dbg !807
  br i1 %91, label %95, label %92, !dbg !809

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #20, !dbg !810
  %94 = icmp eq i32 %93, 0, !dbg !810
  br i1 %94, label %95, label %98, !dbg !809

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !811
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #18, !dbg !811
  br label %101, !dbg !813

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !814
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #18, !dbg !814
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !816, !tbaa !655
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.50, ptr noundef %102), !dbg !816
  %104 = load ptr, ptr @stdout, align 8, !dbg !817, !tbaa !655
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %104), !dbg !817
  %106 = ptrtoint ptr %54 to i64, !dbg !818
  %107 = sub i64 %106, %87, !dbg !818
  %108 = load ptr, ptr @stdout, align 8, !dbg !818, !tbaa !655
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !818
  %110 = load ptr, ptr @stdout, align 8, !dbg !819, !tbaa !655
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %110), !dbg !819
  %112 = load ptr, ptr @stdout, align 8, !dbg !820, !tbaa !655
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %112), !dbg !820
  br label %114, !dbg !821

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !717, !tbaa !655
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !717
  ret void, !dbg !821
}

declare !dbg !822 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !826 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !828 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !831 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !835 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !838 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !841 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !847 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !848 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !854 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !857 {
  %3 = alloca i64, align 8, !DIAssignID !866
    #dbg_assign(i1 undef, !867, !DIExpression(), !866, ptr %3, !DIExpression(), !883)
  %4 = alloca ptr, align 8, !DIAssignID !886
    #dbg_value(i32 %0, !862, !DIExpression(), !887)
    #dbg_value(ptr %1, !863, !DIExpression(), !887)
  %5 = load ptr, ptr %1, align 8, !dbg !888, !tbaa !660
  tail call void @set_program_name(ptr noundef %5) #18, !dbg !889
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.18) #18, !dbg !890
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #18, !dbg !891
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.19) #18, !dbg !892
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #18, !dbg !893
  br label %10, !dbg !894

10:                                               ; preds = %22, %2
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @longopts, ptr noundef null) #18, !dbg !895
    #dbg_value(i32 %11, !864, !DIExpression(), !887)
  switch i32 %11, label %30 [
    i32 -1, label %31
    i32 115, label %12
    i32 108, label %13
    i32 102, label %14
    i32 119, label %15
    i32 105, label %16
    i32 113, label %17
    i32 104, label %18
    i32 112, label %19
    i32 98, label %20
    i32 128, label %21
    i32 -130, label %23
    i32 -131, label %24
  ], !dbg !894

12:                                               ; preds = %10
  store i1 false, ptr @do_short_format, align 1, !dbg !896
  br label %22, !dbg !899

13:                                               ; preds = %10
  store i1 true, ptr @do_short_format, align 1, !dbg !900
  br label %22, !dbg !901

14:                                               ; preds = %10
  store i1 true, ptr @include_heading, align 1, !dbg !902
  br label %22, !dbg !903

15:                                               ; preds = %10
  store i1 true, ptr @include_fullname, align 1, !dbg !904
  br label %22, !dbg !905

16:                                               ; preds = %10
  store i1 true, ptr @include_fullname, align 1, !dbg !906
  store i1 true, ptr @include_where, align 1, !dbg !907
  br label %22, !dbg !908

17:                                               ; preds = %10
  store i1 true, ptr @include_fullname, align 1, !dbg !909
  store i1 true, ptr @include_where, align 1, !dbg !910
  store i1 true, ptr @include_idle, align 1, !dbg !911
  br label %22, !dbg !912

18:                                               ; preds = %10
  store i1 true, ptr @include_project, align 1, !dbg !913
  br label %22, !dbg !914

19:                                               ; preds = %10
  store i1 true, ptr @include_plan, align 1, !dbg !915
  br label %22, !dbg !916

20:                                               ; preds = %10
  store i1 true, ptr @include_home_and_shell, align 1, !dbg !917
  br label %22, !dbg !918

21:                                               ; preds = %10
  store i1 true, ptr @do_lookup, align 1, !dbg !919
  br label %22, !dbg !920

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  br label %10, !dbg !895, !llvm.loop !921

23:                                               ; preds = %10
  tail call void @usage(i32 noundef 0) #22, !dbg !923
  unreachable, !dbg !923

24:                                               ; preds = %10
  %25 = load ptr, ptr @stdout, align 8, !dbg !924, !tbaa !655
  %26 = load ptr, ptr @Version, align 8, !dbg !924, !tbaa !660
  %27 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #18, !dbg !924
  %28 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #18, !dbg !924
  %29 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #18, !dbg !924
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null) #18, !dbg !924
  tail call void @exit(i32 noundef 0) #19, !dbg !924
  unreachable, !dbg !924

30:                                               ; preds = %10
  tail call void @usage(i32 noundef 1) #22, !dbg !925
  unreachable, !dbg !925

31:                                               ; preds = %10
  %32 = load i32, ptr @optind, align 4, !dbg !926, !tbaa !719
  %33 = sub nsw i32 %0, %32, !dbg !927
    #dbg_value(i32 %33, !865, !DIExpression(), !887)
  %34 = load i1, ptr @do_short_format, align 1, !dbg !928
  %35 = icmp eq i32 %0, %32
  %36 = select i1 %34, i1 %35, i1 false, !dbg !930
  br i1 %36, label %37, label %39, !dbg !930

37:                                               ; preds = %31
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #18, !dbg !931
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %38) #23, !dbg !931
  tail call void @usage(i32 noundef 1) #22, !dbg !933
  unreachable, !dbg !933

39:                                               ; preds = %31
  br i1 %34, label %52, label %40, !dbg !934

40:                                               ; preds = %39
    #dbg_assign(i1 undef, !877, !DIExpression(), !886, ptr %4, !DIExpression(), !883)
    #dbg_value(ptr @.str.17, !874, !DIExpression(), !883)
    #dbg_value(i32 %33, !875, !DIExpression(), !883)
    #dbg_value(!DIArgList(ptr %1, i32 %32), !876, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !883)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !dbg !935
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !dbg !936
  %41 = call i32 @read_utmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2) #18, !dbg !937
  %42 = icmp eq i32 %41, 0, !dbg !939
  br i1 %42, label %47, label %43, !dbg !939

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #21, !dbg !940
  %45 = load i32, ptr %44, align 4, !dbg !940, !tbaa !719
  %46 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.17) #18, !dbg !940
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.64, ptr noundef %46) #23, !dbg !940
  unreachable, !dbg !940

47:                                               ; preds = %40
  %48 = sext i32 %32 to i64, !dbg !941
    #dbg_value(!DIArgList(ptr %1, i64 %48), !876, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !883)
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48, !dbg !941
    #dbg_value(ptr %49, !876, !DIExpression(), !883)
  %50 = load i64, ptr %3, align 8, !dbg !942, !tbaa !943
  %51 = load ptr, ptr %4, align 8, !dbg !945, !tbaa !946
  call fastcc void @scan_entries(i64 noundef %50, ptr noundef %51, i32 noundef %33, ptr noundef nonnull readonly %49), !dbg !948
  call void @exit(i32 noundef 0) #19, !dbg !949
  unreachable, !dbg !949

52:                                               ; preds = %39
  %53 = sext i32 %32 to i64, !dbg !950
  %54 = getelementptr inbounds ptr, ptr %1, i64 %53, !dbg !950
    #dbg_value(i32 %33, !951, !DIExpression(), !959)
    #dbg_value(ptr %54, !956, !DIExpression(), !959)
    #dbg_value(i32 0, !957, !DIExpression(), !961)
  %55 = icmp sgt i32 %33, 0, !dbg !962
  br i1 %55, label %56, label %149, !dbg !964

56:                                               ; preds = %52
  %57 = zext nneg i32 %33 to i64, !dbg !962
  br label %58, !dbg !964

58:                                               ; preds = %146, %56
  %59 = phi i64 [ 0, %56 ], [ %147, %146 ]
    #dbg_value(i64 %59, !957, !DIExpression(), !961)
  %60 = getelementptr inbounds nuw ptr, ptr %54, i64 %59, !dbg !965
  %61 = load ptr, ptr %60, align 8, !dbg !965, !tbaa !660
    #dbg_value(ptr %61, !966, !DIExpression(), !974)
  %62 = tail call ptr @getpwnam(ptr noundef %61), !dbg !976
    #dbg_value(ptr %62, !969, !DIExpression(), !974)
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #18, !dbg !977
  %64 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %63) #18, !dbg !977
  %65 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef %61) #18, !dbg !978
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #18, !dbg !979
  %67 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %66) #18, !dbg !979
  %68 = icmp eq ptr %62, null, !dbg !980
  br i1 %68, label %69, label %72, !dbg !980

69:                                               ; preds = %58
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #18, !dbg !981
  %71 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %70) #18, !dbg !981
  br label %146, !dbg !983

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 24, !dbg !984
  %74 = load ptr, ptr %73, align 8, !dbg !984, !tbaa !985
  %75 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 44) #20, !dbg !987
    #dbg_value(ptr %75, !970, !DIExpression(), !988)
  %76 = icmp eq ptr %75, null, !dbg !989
  br i1 %76, label %79, label %77, !dbg !989

77:                                               ; preds = %72
  store i8 0, ptr %75, align 1, !dbg !991, !tbaa !727
  %78 = load ptr, ptr %73, align 8, !dbg !992, !tbaa !985
  br label %79, !dbg !993

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %78, %77 ], [ %74, %72 ], !dbg !992
  %81 = load ptr, ptr %62, align 8, !dbg !994, !tbaa !995
  %82 = tail call fastcc ptr @create_fullname(ptr noundef %80, ptr noundef %81), !dbg !996
    #dbg_value(ptr %82, !973, !DIExpression(), !988)
  %83 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef nonnull %82) #18, !dbg !997
  tail call void @free(ptr noundef nonnull %82) #18, !dbg !998
    #dbg_value(i32 10, !999, !DIExpression(), !1005)
  %84 = load ptr, ptr @stdout, align 8, !dbg !1007, !tbaa !655
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40, !dbg !1007
  %86 = load ptr, ptr %85, align 8, !dbg !1007, !tbaa !1008
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48, !dbg !1007
  %88 = load ptr, ptr %87, align 8, !dbg !1007, !tbaa !1013
  %89 = icmp ult ptr %86, %88, !dbg !1007
  br i1 %89, label %92, label %90, !dbg !1007, !prof !1014

90:                                               ; preds = %79
  %91 = tail call i32 @__overflow(ptr noundef nonnull %84, i32 noundef 10) #18, !dbg !1007
  br label %94, !dbg !1007

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 1, !dbg !1007
  store ptr %93, ptr %85, align 8, !dbg !1007, !tbaa !1008
  store i8 10, ptr %86, align 1, !dbg !1007, !tbaa !727
  br label %94, !dbg !1007

94:                                               ; preds = %92, %90
  %95 = load i1, ptr @include_home_and_shell, align 1, !dbg !1015
  br i1 %95, label %117, label %96, !dbg !1015

96:                                               ; preds = %94
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #18, !dbg !1017
  %98 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %97) #18, !dbg !1017
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 32, !dbg !1019
  %100 = load ptr, ptr %99, align 8, !dbg !1019, !tbaa !1020
  %101 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.93, ptr noundef %100) #18, !dbg !1019
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #18, !dbg !1021
  %103 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %102) #18, !dbg !1021
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 40, !dbg !1022
  %105 = load ptr, ptr %104, align 8, !dbg !1022, !tbaa !1023
  %106 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %105) #18, !dbg !1022
    #dbg_value(i32 10, !999, !DIExpression(), !1024)
  %107 = load ptr, ptr @stdout, align 8, !dbg !1026, !tbaa !655
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40, !dbg !1026
  %109 = load ptr, ptr %108, align 8, !dbg !1026, !tbaa !1008
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 48, !dbg !1026
  %111 = load ptr, ptr %110, align 8, !dbg !1026, !tbaa !1013
  %112 = icmp ult ptr %109, %111, !dbg !1026
  br i1 %112, label %115, label %113, !dbg !1026, !prof !1014

113:                                              ; preds = %96
  %114 = tail call i32 @__overflow(ptr noundef nonnull %107, i32 noundef 10) #18, !dbg !1026
  br label %117, !dbg !1026

115:                                              ; preds = %96
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1, !dbg !1026
  store ptr %116, ptr %108, align 8, !dbg !1026, !tbaa !1008
  store i8 10, ptr %109, align 1, !dbg !1026, !tbaa !727
  br label %117, !dbg !1026

117:                                              ; preds = %115, %113, %94
  %118 = load i1, ptr @include_project, align 1, !dbg !1027
  br i1 %118, label %123, label %119, !dbg !1027

119:                                              ; preds = %117
  %120 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18, !dbg !1029
  %121 = getelementptr inbounds nuw i8, ptr %62, i64 32, !dbg !1030
  %122 = load ptr, ptr %121, align 8, !dbg !1030, !tbaa !1020
  tail call fastcc void @cat_file(ptr noundef %120, ptr noundef %122, ptr noundef nonnull @.str.96), !dbg !1031
  br label %123, !dbg !1031

123:                                              ; preds = %119, %117
  %124 = load i1, ptr @include_plan, align 1, !dbg !1032
  br i1 %124, label %129, label %125, !dbg !1032

125:                                              ; preds = %123
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #18, !dbg !1034
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 32, !dbg !1035
  %128 = load ptr, ptr %127, align 8, !dbg !1035, !tbaa !1020
  tail call fastcc void @cat_file(ptr noundef %126, ptr noundef %128, ptr noundef nonnull @.str.98), !dbg !1036
  br label %129, !dbg !1036

129:                                              ; preds = %125, %123
    #dbg_value(i32 10, !999, !DIExpression(), !1037)
  %130 = load ptr, ptr @stdout, align 8, !dbg !1039, !tbaa !655
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40, !dbg !1039
  %132 = load ptr, ptr %131, align 8, !dbg !1039, !tbaa !1008
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 48, !dbg !1039
  %134 = load ptr, ptr %133, align 8, !dbg !1039, !tbaa !1013
  %135 = icmp ult ptr %132, %134, !dbg !1039
  br i1 %135, label %138, label %136, !dbg !1039, !prof !1014

136:                                              ; preds = %129
  %137 = tail call i32 @__overflow(ptr noundef nonnull %130, i32 noundef 10) #18, !dbg !1039
  br label %140, !dbg !1039

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 1, !dbg !1039
  store ptr %139, ptr %131, align 8, !dbg !1039, !tbaa !1008
  store i8 10, ptr %132, align 1, !dbg !1039, !tbaa !727
  br label %140, !dbg !1039

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr @stdout, align 8, !dbg !1040, !tbaa !655
    #dbg_value(ptr %141, !1042, !DIExpression(), !1047)
  %142 = load i32, ptr %141, align 8, !dbg !1049, !tbaa !1050
  %143 = and i32 %142, 32, !dbg !1040
  %144 = icmp eq i32 %143, 0, !dbg !1040
  br i1 %144, label %146, label %145, !dbg !1040

145:                                              ; preds = %140
  tail call fastcc void @write_error(), !dbg !1051
  unreachable, !dbg !1051

146:                                              ; preds = %140, %69
  %147 = add nuw nsw i64 %59, 1, !dbg !1052
    #dbg_value(i64 %147, !957, !DIExpression(), !961)
  %148 = icmp eq i64 %147, %57, !dbg !962
  br i1 %148, label %149, label %58, !dbg !964, !llvm.loop !1053

149:                                              ; preds = %146, %52
  ret i32 0, !dbg !1055
}

declare !dbg !1056 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1058 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1062 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1065 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1066 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1070 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1074 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1078 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1081 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1085 i32 @read_utmp(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1090 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1094 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_entries(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #9 !dbg !1097 {
    #dbg_value(i64 %0, !1101, !DIExpression(), !1112)
    #dbg_value(ptr %1, !1102, !DIExpression(), !1112)
    #dbg_value(i32 %2, !1103, !DIExpression(), !1112)
    #dbg_value(ptr %3, !1104, !DIExpression(), !1112)
  %5 = tail call zeroext i1 @hard_locale(i32 noundef 2) #18, !dbg !1113
  %6 = select i1 %5, ptr @.str.65, ptr @.str.66
  %7 = select i1 %5, i32 16, i32 12
  store ptr %6, ptr @time_format, align 8, !dbg !1115, !tbaa !660
  store i32 %7, ptr @time_format_width, align 4, !dbg !1115, !tbaa !719
  %8 = load i1, ptr @include_heading, align 1, !dbg !1116
  br i1 %8, label %42, label %9, !dbg !1116

9:                                                ; preds = %4
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #18, !dbg !1118
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %10) #18, !dbg !1118
  %12 = load i1, ptr @include_fullname, align 1, !dbg !1121
  br i1 %12, label %16, label %13, !dbg !1121

13:                                               ; preds = %9
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #18, !dbg !1123
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef %14) #18, !dbg !1123
  br label %16, !dbg !1123

16:                                               ; preds = %13, %9
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #18, !dbg !1124
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef %17) #18, !dbg !1124
  %19 = load i1, ptr @include_idle, align 1, !dbg !1125
  br i1 %19, label %23, label %20, !dbg !1125

20:                                               ; preds = %16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #18, !dbg !1127
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef %21) #18, !dbg !1127
  br label %23, !dbg !1127

23:                                               ; preds = %20, %16
  %24 = load i32, ptr @time_format_width, align 4, !dbg !1128, !tbaa !719
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #18, !dbg !1128
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef %24, ptr noundef %25) #18, !dbg !1128
  %27 = load i1, ptr @include_where, align 1, !dbg !1129
  br i1 %27, label %31, label %28, !dbg !1129

28:                                               ; preds = %23
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #18, !dbg !1131
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %29) #18, !dbg !1131
  br label %31, !dbg !1131

31:                                               ; preds = %28, %23
    #dbg_value(i32 10, !999, !DIExpression(), !1132)
  %32 = load ptr, ptr @stdout, align 8, !dbg !1134, !tbaa !655
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40, !dbg !1134
  %34 = load ptr, ptr %33, align 8, !dbg !1134, !tbaa !1008
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48, !dbg !1134
  %36 = load ptr, ptr %35, align 8, !dbg !1134, !tbaa !1013
  %37 = icmp ult ptr %34, %36, !dbg !1134
  br i1 %37, label %40, label %38, !dbg !1134, !prof !1014

38:                                               ; preds = %31
  %39 = tail call i32 @__overflow(ptr noundef nonnull %32, i32 noundef 10) #18, !dbg !1134
  br label %42, !dbg !1134

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1, !dbg !1134
  store ptr %41, ptr %33, align 8, !dbg !1134, !tbaa !1008
  store i8 10, ptr %34, align 1, !dbg !1134, !tbaa !727
  br label %42, !dbg !1134

42:                                               ; preds = %40, %38, %4
    #dbg_value(i64 %0, !1101, !DIExpression(), !1112)
    #dbg_value(ptr %1, !1102, !DIExpression(), !1112)
  %43 = icmp eq i64 %0, 0, !dbg !1135
  br i1 %43, label %74, label %44, !dbg !1135

44:                                               ; preds = %42
  %45 = icmp eq i32 %2, 0
  %46 = icmp sgt i32 %2, 0
  %47 = zext nneg i32 %2 to i64
  br label %48, !dbg !1135

48:                                               ; preds = %44, %71
  %49 = phi i64 [ %0, %44 ], [ %51, %71 ]
  %50 = phi ptr [ %1, %44 ], [ %72, %71 ]
  %51 = add nsw i64 %49, -1, !dbg !1136
    #dbg_value(ptr %50, !1102, !DIExpression(), !1112)
  %52 = load ptr, ptr %50, align 8, !dbg !1137, !tbaa !1138
  %53 = load i8, ptr %52, align 1, !dbg !1137, !tbaa !727
  %54 = icmp eq i8 %53, 0, !dbg !1137
  br i1 %54, label %71, label %55, !dbg !1137

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 56, !dbg !1137
  %57 = load i16, ptr %56, align 8, !dbg !1137, !tbaa !1142
  %58 = icmp eq i16 %57, 7, !dbg !1137
  br i1 %58, label %59, label %71, !dbg !1137

59:                                               ; preds = %55
  br i1 %45, label %70, label %60, !dbg !1143

60:                                               ; preds = %59
    #dbg_value(i32 0, !1105, !DIExpression(), !1144)
  br i1 %46, label %64, label %71, !dbg !1145

61:                                               ; preds = %64
  %62 = add nuw nsw i64 %65, 1, !dbg !1146
    #dbg_value(i32 poison, !1105, !DIExpression(), !1144)
  %63 = icmp eq i64 %62, %47, !dbg !1148
  br i1 %63, label %71, label %64, !dbg !1145, !llvm.loop !1149

64:                                               ; preds = %60, %61
  %65 = phi i64 [ %62, %61 ], [ 0, %60 ]
    #dbg_value(i64 %65, !1105, !DIExpression(), !1144)
  %66 = getelementptr inbounds nuw ptr, ptr %3, i64 %65, !dbg !1151
  %67 = load ptr, ptr %66, align 8, !dbg !1151, !tbaa !660
    #dbg_value(ptr %52, !729, !DIExpression(), !1153)
    #dbg_value(ptr %67, !735, !DIExpression(), !1153)
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %67) #20, !dbg !1155
  %69 = icmp eq i32 %68, 0, !dbg !1156
    #dbg_value(i64 %65, !1105, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1144)
  br i1 %69, label %70, label %61, !dbg !1157

70:                                               ; preds = %64, %59
  tail call fastcc void @print_entry(ptr noundef nonnull %50), !dbg !1158
  br label %71, !dbg !1159

71:                                               ; preds = %61, %70, %60, %55, %48
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 72, !dbg !1159
    #dbg_value(ptr %72, !1102, !DIExpression(), !1112)
    #dbg_value(i64 %51, !1101, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1112)
  %73 = icmp eq i64 %51, 0, !dbg !1135
  br i1 %73, label %74, label %48, !dbg !1135, !llvm.loop !1160

74:                                               ; preds = %71, %42
  ret void, !dbg !1162
}

; Function Attrs: nofree nounwind
declare !dbg !1163 noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @create_fullname(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 !dbg !1166 {
    #dbg_value(ptr %0, !1168, !DIExpression(), !1185)
    #dbg_value(ptr %1, !1169, !DIExpression(), !1185)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20, !dbg !1186
  %4 = add i64 %3, 1, !dbg !1187
    #dbg_value(i64 %4, !1170, !DIExpression(), !1185)
    #dbg_value(ptr %0, !1188, !DIExpression(), !1194)
    #dbg_value(i64 0, !1193, !DIExpression(), !1194)
  %5 = load i8, ptr %0, align 1, !dbg !1196, !tbaa !727
  %6 = icmp eq i8 %5, 0, !dbg !1199
  br i1 %6, label %31, label %7, !dbg !1199

7:                                                ; preds = %2, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %10 = phi ptr [ %14, %7 ], [ %0, %2 ]
    #dbg_value(i64 %9, !1193, !DIExpression(), !1194)
    #dbg_value(ptr %10, !1188, !DIExpression(), !1194)
  %11 = icmp eq i8 %8, 38, !dbg !1200
  %12 = zext i1 %11 to i64, !dbg !1201
  %13 = add nuw nsw i64 %9, %12, !dbg !1202
    #dbg_value(i64 %13, !1193, !DIExpression(), !1194)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !1203
    #dbg_value(ptr %14, !1188, !DIExpression(), !1194)
  %15 = load i8, ptr %14, align 1, !dbg !1196, !tbaa !727
  %16 = icmp eq i8 %15, 0, !dbg !1199
  br i1 %16, label %17, label %7, !dbg !1199, !llvm.loop !1204

17:                                               ; preds = %7
    #dbg_value(i64 %13, !1171, !DIExpression(), !1185)
  %18 = icmp eq i64 %13, 0, !dbg !1206
  br i1 %18, label %31, label %19, !dbg !1206

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20, !dbg !1207
    #dbg_value(i64 %20, !1172, !DIExpression(), !1208)
  %21 = add nsw i64 %20, -1, !dbg !1209
  %22 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %21, i64 %13), !dbg !1209
  %23 = extractvalue { i64, i1 } %22, 1, !dbg !1209
    #dbg_value(i64 poison, !1175, !DIExpression(), !1208)
  br i1 %23, label %28, label %24, !dbg !1211

24:                                               ; preds = %19
  %25 = extractvalue { i64, i1 } %22, 0, !dbg !1209
    #dbg_value(i64 %25, !1175, !DIExpression(), !1208)
  %26 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %4, i64 %25), !dbg !1212
  %27 = extractvalue { i64, i1 } %26, 1, !dbg !1212
    #dbg_value(i64 poison, !1170, !DIExpression(), !1185)
  br i1 %27, label %28, label %29, !dbg !1211

28:                                               ; preds = %24, %19
  tail call void @xalloc_die() #19, !dbg !1213
  unreachable, !dbg !1213

29:                                               ; preds = %24
  %30 = extractvalue { i64, i1 } %26, 0, !dbg !1212
    #dbg_value(i64 %30, !1170, !DIExpression(), !1185)
  br label %31, !dbg !1214

31:                                               ; preds = %2, %29, %17
  %32 = phi i64 [ %30, %29 ], [ %4, %17 ], [ %4, %2 ], !dbg !1185
    #dbg_value(i64 %32, !1170, !DIExpression(), !1185)
  %33 = tail call noalias nonnull ptr @xmalloc(i64 noundef %32) #24, !dbg !1215
    #dbg_value(ptr %33, !1176, !DIExpression(), !1185)
    #dbg_value(ptr %33, !1177, !DIExpression(), !1185)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %35, !dbg !1216

35:                                               ; preds = %71, %31
  %36 = phi ptr [ %33, %31 ], [ %72, %71 ], !dbg !1185
  %37 = phi ptr [ %0, %31 ], [ %73, %71 ]
    #dbg_value(ptr %37, !1168, !DIExpression(), !1185)
    #dbg_value(ptr %36, !1177, !DIExpression(), !1185)
  %38 = load i8, ptr %37, align 1, !dbg !1217, !tbaa !727
  switch i8 %38, label %69 [
    i8 0, label %74
    i8 38, label %39
  ], !dbg !1216

39:                                               ; preds = %35
    #dbg_value(ptr %1, !1178, !DIExpression(), !1218)
  %40 = tail call ptr @__ctype_b_loc() #21, !dbg !1219
  %41 = load ptr, ptr %40, align 8, !dbg !1219, !tbaa !751
  %42 = load i8, ptr %1, align 1, !dbg !1219, !tbaa !727
  %43 = zext i8 %42 to i64, !dbg !1219
  %44 = getelementptr inbounds nuw i16, ptr %41, i64 %43, !dbg !1219
  %45 = load i16, ptr %44, align 2, !dbg !1219, !tbaa !755
  %46 = and i16 %45, 512, !dbg !1219
  %47 = icmp eq i16 %46, 0, !dbg !1219
  br i1 %47, label %56, label %48, !dbg !1219

48:                                               ; preds = %39
  %49 = tail call ptr @__ctype_toupper_loc() #21, !dbg !1220
  %50 = load ptr, ptr %49, align 8, !dbg !1220, !tbaa !1222
    #dbg_value(ptr %34, !1178, !DIExpression(), !1218)
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %43, !dbg !1220
  %52 = load i32, ptr %51, align 4, !dbg !1220, !tbaa !719
    #dbg_value(i32 %52, !1182, !DIExpression(), !1224)
  %53 = trunc i32 %52 to i8, !dbg !1225
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 1, !dbg !1226
    #dbg_value(ptr %54, !1177, !DIExpression(), !1185)
  store i8 %53, ptr %36, align 1, !dbg !1227, !tbaa !727
  %55 = load i8, ptr %34, align 1, !dbg !1228, !tbaa !727
  br label %56, !dbg !1229

56:                                               ; preds = %48, %39
  %57 = phi i8 [ %55, %48 ], [ %42, %39 ], !dbg !1228
  %58 = phi ptr [ %54, %48 ], [ %36, %39 ], !dbg !1185
  %59 = phi ptr [ %34, %48 ], [ %1, %39 ], !dbg !1218
    #dbg_value(ptr %59, !1178, !DIExpression(), !1218)
    #dbg_value(ptr %58, !1177, !DIExpression(), !1185)
  %60 = icmp eq i8 %57, 0, !dbg !1230
  br i1 %60, label %71, label %61, !dbg !1230

61:                                               ; preds = %56, %61
  %62 = phi i8 [ %67, %61 ], [ %57, %56 ]
  %63 = phi ptr [ %65, %61 ], [ %59, %56 ]
  %64 = phi ptr [ %66, %61 ], [ %58, %56 ]
    #dbg_value(ptr %63, !1178, !DIExpression(), !1218)
    #dbg_value(ptr %64, !1177, !DIExpression(), !1185)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1, !dbg !1231
    #dbg_value(ptr %65, !1178, !DIExpression(), !1218)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1, !dbg !1232
    #dbg_value(ptr %66, !1177, !DIExpression(), !1185)
  store i8 %62, ptr %64, align 1, !dbg !1233, !tbaa !727
  %67 = load i8, ptr %65, align 1, !dbg !1228, !tbaa !727
  %68 = icmp eq i8 %67, 0, !dbg !1230
  br i1 %68, label %71, label %61, !dbg !1230, !llvm.loop !1234

69:                                               ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 1, !dbg !1235
    #dbg_value(ptr %70, !1177, !DIExpression(), !1185)
  store i8 %38, ptr %36, align 1, !dbg !1237, !tbaa !727
  br label %71

71:                                               ; preds = %61, %56, %69
  %72 = phi ptr [ %70, %69 ], [ %58, %56 ], [ %66, %61 ], !dbg !1238
    #dbg_value(ptr %72, !1177, !DIExpression(), !1185)
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 1, !dbg !1239
    #dbg_value(ptr %73, !1168, !DIExpression(), !1185)
  br label %35, !dbg !1216, !llvm.loop !1240

74:                                               ; preds = %35
  store i8 0, ptr %36, align 1, !dbg !1242, !tbaa !727
  ret ptr %33, !dbg !1243
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1244 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare !dbg !1247 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cat_file(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 !dbg !1250 {
  %4 = alloca [8192 x i8], align 16, !DIAssignID !1273
    #dbg_assign(i1 undef, !1259, !DIExpression(), !1273, ptr %4, !DIExpression(), !1274)
    #dbg_value(ptr %0, !1254, !DIExpression(), !1275)
    #dbg_value(ptr %1, !1255, !DIExpression(), !1275)
    #dbg_value(ptr %2, !1256, !DIExpression(), !1275)
  %5 = tail call noalias nonnull ptr @file_name_concat(ptr noundef %1, ptr noundef %2, ptr noundef null) #18, !dbg !1276
    #dbg_value(ptr %5, !1257, !DIExpression(), !1275)
  %6 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.99) #18, !dbg !1277
    #dbg_value(ptr %6, !1258, !DIExpression(), !1275)
  %7 = icmp eq ptr %6, null, !dbg !1278
  br i1 %7, label %21, label %8, !dbg !1278

8:                                                ; preds = %3
  %9 = load ptr, ptr @stdout, align 8, !dbg !1279, !tbaa !655
  %10 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %9), !dbg !1279
  tail call void @fadvise(ptr noundef nonnull %6, i32 noundef 2) #18, !dbg !1280
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #18, !dbg !1281
  br label %11, !dbg !1282

11:                                               ; preds = %16, %8
  %12 = call i64 @fread_unlocked(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %6), !dbg !1283
    #dbg_value(i64 %12, !1265, !DIExpression(), !1284)
  %13 = icmp eq i64 %12, 0, !dbg !1285
  br i1 %13, label %14, label %16, !dbg !1286

14:                                               ; preds = %11
  %15 = tail call i32 @rpl_fclose(ptr noundef nonnull %6) #18, !dbg !1287
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #18, !dbg !1288
  br label %21, !dbg !1289

16:                                               ; preds = %11
  %17 = load ptr, ptr @stdout, align 8, !dbg !1290, !tbaa !655
  %18 = call i64 @fwrite_unlocked(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %12, ptr noundef %17), !dbg !1290
  %19 = icmp eq i64 %18, %12, !dbg !1291
  br i1 %19, label %11, label %20, !dbg !1291, !llvm.loop !1292

20:                                               ; preds = %16
  tail call fastcc void @write_error(), !dbg !1294
  unreachable, !dbg !1294

21:                                               ; preds = %14, %3
  tail call void @free(ptr noundef nonnull %5) #18, !dbg !1295
  ret void, !dbg !1296
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !1297 {
  %1 = tail call ptr @__errno_location() #21, !dbg !1300
  %2 = load i32, ptr %1, align 4, !dbg !1300, !tbaa !719
    #dbg_value(i32 %2, !1299, !DIExpression(), !1301)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1302, !tbaa !655
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #18, !dbg !1302
  %5 = load ptr, ptr @stdout, align 8, !dbg !1303, !tbaa !655
  %6 = tail call i32 @fpurge(ptr noundef %5) #18, !dbg !1304
  %7 = load ptr, ptr @stdout, align 8, !dbg !1305, !tbaa !655
  tail call void @clearerr_unlocked(ptr noundef %7) #18, !dbg !1305
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #18, !dbg !1306
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #23, !dbg !1306
  unreachable, !dbg !1306
}

declare !dbg !1307 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1308 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1310 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

declare !dbg !1313 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1317 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1320 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !1324 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1325 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: noreturn
declare !dbg !1328 void @xalloc_die() local_unnamed_addr #15

; Function Attrs: allocsize(0)
declare !dbg !1330 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1333 ptr @__ctype_toupper_loc() local_unnamed_addr #8

declare !dbg !1340 zeroext i1 @hard_locale(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_entry(ptr noundef %0) unnamed_addr #9 !dbg !445 {
  %2 = alloca %struct.stat, align 8, !DIAssignID !1344
    #dbg_assign(i1 undef, !482, !DIExpression(), !1344, ptr %2, !DIExpression(), !1345)
    #dbg_value(ptr %0, !478, !DIExpression(), !1345)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1346
  %4 = load ptr, ptr %3, align 8, !dbg !1346, !tbaa !1347
    #dbg_value(ptr %4, !479, !DIExpression(), !1345)
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 32) #20, !dbg !1348
    #dbg_value(ptr %5, !480, !DIExpression(), !1345)
  %6 = icmp eq ptr %5, null, !dbg !1349
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !1349
  %8 = select i1 %6, ptr %4, ptr %7, !dbg !1349
    #dbg_value(ptr %8, !479, !DIExpression(), !1345)
  %9 = load i8, ptr %8, align 1, !dbg !1350, !tbaa !727
  %10 = icmp eq i8 %9, 47, !dbg !1350
  br i1 %10, label %11, label %12, !dbg !1350

11:                                               ; preds = %1
    #dbg_value(i32 -100, !481, !DIExpression(), !1345)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #18, !dbg !1352
  br label %22, !dbg !1353

12:                                               ; preds = %1
  %13 = load i32, ptr @print_entry.dev_dirfd, align 4, !dbg !1355, !tbaa !719
  %14 = icmp eq i32 %13, 0, !dbg !1355
  br i1 %14, label %15, label %19, !dbg !1358

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.79, i32 noundef 2162688) #18, !dbg !1359
  %17 = icmp slt i32 %16, 0, !dbg !1361
  %18 = select i1 %17, i32 -101, i32 %16, !dbg !1361
  store i32 %18, ptr @print_entry.dev_dirfd, align 4, !dbg !1363
  br label %19, !dbg !1364

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %13, %12 ], [ %18, %15 ], !dbg !1365
    #dbg_value(i32 %20, !481, !DIExpression(), !1345)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #18, !dbg !1352
  %21 = icmp sgt i32 %20, -101, !dbg !1366
  br i1 %21, label %22, label %34, !dbg !1353

22:                                               ; preds = %11, %19
  %23 = phi i32 [ -100, %11 ], [ %20, %19 ]
  %24 = call i32 @fstatat(i32 noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 0) #18, !dbg !1367
  %25 = icmp eq i32 %24, 0, !dbg !1368
  br i1 %25, label %26, label %34, !dbg !1353

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1369
  %28 = load i32, ptr %27, align 8, !dbg !1369, !tbaa !1371
  %29 = and i32 %28, 16, !dbg !1373
  %30 = icmp eq i32 %29, 0, !dbg !1374
    #dbg_value(i8 poison, !513, !DIExpression(), !1345)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72, !dbg !1375
  %32 = load i64, ptr %31, align 8, !dbg !1375, !tbaa !1376
    #dbg_value(i64 %32, !510, !DIExpression(), !1345)
  %33 = select i1 %30, i32 42, i32 32, !dbg !1374
  br label %34, !dbg !1377

34:                                               ; preds = %19, %22, %26
  %35 = phi i32 [ %33, %26 ], [ 63, %22 ], [ 63, %19 ], !dbg !1378
  %36 = phi i64 [ %32, %26 ], [ 0, %22 ], [ 0, %19 ], !dbg !1378
    #dbg_value(i64 %36, !510, !DIExpression(), !1345)
    #dbg_value(i32 %35, !513, !DIExpression(), !1345)
  %37 = load ptr, ptr %0, align 8, !dbg !1379, !tbaa !1138
    #dbg_value(ptr %37, !514, !DIExpression(), !1345)
  %38 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 8) #20, !dbg !1380
  %39 = icmp ult i64 %38, 8, !dbg !1382
  br i1 %39, label %40, label %42, !dbg !1382

40:                                               ; preds = %34
  %41 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %37) #18, !dbg !1383
  br label %45, !dbg !1383

42:                                               ; preds = %34
  %43 = load ptr, ptr @stdout, align 8, !dbg !1384, !tbaa !655
  %44 = call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %43), !dbg !1384
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i1, ptr @include_fullname, align 1, !dbg !1385
  br i1 %46, label %65, label %47, !dbg !1385

47:                                               ; preds = %45
  %48 = call ptr @getpwnam(ptr noundef %37), !dbg !1386
    #dbg_value(ptr %48, !515, !DIExpression(), !1387)
  %49 = icmp eq ptr %48, null, !dbg !1388
  br i1 %49, label %50, label %53, !dbg !1388

50:                                               ; preds = %47
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #18, !dbg !1389
  %52 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80, ptr noundef %51) #18, !dbg !1389
  br label %65, !dbg !1389

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24, !dbg !1390
  %55 = load ptr, ptr %54, align 8, !dbg !1390, !tbaa !985
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 44) #20, !dbg !1391
    #dbg_value(ptr %56, !529, !DIExpression(), !1392)
  %57 = icmp eq ptr %56, null, !dbg !1393
  br i1 %57, label %60, label %58, !dbg !1393

58:                                               ; preds = %53
  store i8 0, ptr %56, align 1, !dbg !1395, !tbaa !727
  %59 = load ptr, ptr %54, align 8, !dbg !1396, !tbaa !985
  br label %60, !dbg !1397

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %59, %58 ], [ %55, %53 ], !dbg !1396
  %62 = load ptr, ptr %48, align 8, !dbg !1398, !tbaa !995
  %63 = call fastcc ptr @create_fullname(ptr noundef %61, ptr noundef %62), !dbg !1399
    #dbg_value(ptr %63, !533, !DIExpression(), !1392)
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.82, ptr noundef nonnull %63) #18, !dbg !1400
  call void @free(ptr noundef nonnull %63) #18, !dbg !1401
  br label %65

65:                                               ; preds = %50, %60, %45
  %66 = load ptr, ptr @stdout, align 8, !dbg !1402, !tbaa !655
    #dbg_value(i32 32, !1403, !DIExpression(), !1409)
    #dbg_value(ptr %66, !1408, !DIExpression(), !1409)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40, !dbg !1411
  %68 = load ptr, ptr %67, align 8, !dbg !1411, !tbaa !1008
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48, !dbg !1411
  %70 = load ptr, ptr %69, align 8, !dbg !1411, !tbaa !1013
  %71 = icmp ult ptr %68, %70, !dbg !1411
  br i1 %71, label %74, label %72, !dbg !1411, !prof !1014

72:                                               ; preds = %65
  %73 = call i32 @__overflow(ptr noundef nonnull %66, i32 noundef 32) #18, !dbg !1411
  br label %76, !dbg !1411

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1, !dbg !1411
  store ptr %75, ptr %67, align 8, !dbg !1411, !tbaa !1008
  store i8 32, ptr %68, align 1, !dbg !1411, !tbaa !727
  br label %76, !dbg !1411

76:                                               ; preds = %72, %74
  %77 = load ptr, ptr @stdout, align 8, !dbg !1412, !tbaa !655
    #dbg_value(i32 %35, !1403, !DIExpression(), !1413)
    #dbg_value(ptr %77, !1408, !DIExpression(), !1413)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40, !dbg !1415
  %79 = load ptr, ptr %78, align 8, !dbg !1415, !tbaa !1008
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48, !dbg !1415
  %81 = load ptr, ptr %80, align 8, !dbg !1415, !tbaa !1013
  %82 = icmp ult ptr %79, %81, !dbg !1415
  br i1 %82, label %85, label %83, !dbg !1415, !prof !1014

83:                                               ; preds = %76
  %84 = call i32 @__overflow(ptr noundef nonnull %77, i32 noundef %35) #18, !dbg !1415
  br label %88, !dbg !1415

85:                                               ; preds = %76
  %86 = trunc nuw nsw i32 %35 to i8, !dbg !1415
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 1, !dbg !1415
  store ptr %87, ptr %78, align 8, !dbg !1415, !tbaa !1008
  store i8 %86, ptr %79, align 1, !dbg !1415, !tbaa !727
  br label %88, !dbg !1415

88:                                               ; preds = %83, %85
  %89 = load ptr, ptr %3, align 8, !dbg !1416, !tbaa !1347
  %90 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %89, i64 noundef 8) #20, !dbg !1418
  %91 = icmp ult i64 %90, 8, !dbg !1419
  br i1 %91, label %92, label %94, !dbg !1419

92:                                               ; preds = %88
  %93 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef %89) #18, !dbg !1420
  br label %97, !dbg !1420

94:                                               ; preds = %88
  %95 = load ptr, ptr @stdout, align 8, !dbg !1421, !tbaa !655
  %96 = call i32 @fputs_unlocked(ptr noundef %89, ptr noundef %95), !dbg !1421
  br label %97

97:                                               ; preds = %94, %92
  %98 = load i1, ptr @include_idle, align 1, !dbg !1422
  br i1 %98, label %129, label %99, !dbg !1422

99:                                               ; preds = %97
  %100 = icmp eq i64 %36, 0, !dbg !1424
  br i1 %100, label %124, label %101, !dbg !1424

101:                                              ; preds = %99
    #dbg_value(i64 %36, !555, !DIExpression(), !1427)
  %102 = load i64, ptr @idle_string.now, align 8, !dbg !1429, !tbaa !943
  %103 = icmp eq i64 %102, 0, !dbg !1431
  br i1 %103, label %104, label %107, !dbg !1431

104:                                              ; preds = %101
  %105 = call i64 @rpl_time(ptr noundef nonnull @idle_string.now) #18, !dbg !1432
  %106 = load i64, ptr @idle_string.now, align 8, !dbg !1433, !tbaa !943
  br label %107, !dbg !1432

107:                                              ; preds = %104, %101
  %108 = phi i64 [ %106, %104 ], [ %102, %101 ], !dbg !1433
  %109 = sub nsw i64 %108, %36, !dbg !1434
    #dbg_value(i64 %109, !556, !DIExpression(), !1427)
  %110 = icmp slt i64 %109, 60, !dbg !1435
  br i1 %110, label %126, label %111, !dbg !1435

111:                                              ; preds = %107
  %112 = icmp samesign ult i64 %109, 86400, !dbg !1437
  br i1 %112, label %113, label %121, !dbg !1437

113:                                              ; preds = %111
  %114 = trunc nuw i64 %109 to i32, !dbg !1438
  %115 = udiv i32 %114, 3600, !dbg !1438
    #dbg_value(i32 %115, !557, !DIExpression(), !1439)
  %116 = urem i32 %114, 3600, !dbg !1440
  %117 = trunc nuw nsw i32 %116 to i16, !dbg !1441
  %118 = udiv i16 %117, 60, !dbg !1441
  %119 = zext nneg i16 %118 to i32, !dbg !1442
    #dbg_value(i32 %119, !560, !DIExpression(), !1439)
  %120 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull @idle_string.buf, i32 noundef 1, i64 noundef 22, ptr noundef nonnull @.str.85, i32 noundef %115, i32 noundef %119) #18, !dbg !1443
  br label %126, !dbg !1444

121:                                              ; preds = %111
  %122 = udiv i64 %109, 86400, !dbg !1445
    #dbg_value(i64 %122, !561, !DIExpression(), !1446)
  %123 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull @idle_string.buf, i32 noundef 1, i64 noundef 22, ptr noundef nonnull @.str.86, i64 noundef %122) #18, !dbg !1447
  br label %126

124:                                              ; preds = %99
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #18, !dbg !1448
  br label %126

126:                                              ; preds = %121, %113, %107, %124
  %127 = phi ptr [ %125, %124 ], [ @.str.84, %107 ], [ @idle_string.buf, %121 ], [ @idle_string.buf, %113 ]
  %128 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef %127) #18, !dbg !1449
  br label %129, !dbg !1450

129:                                              ; preds = %126, %97
    #dbg_value(ptr %0, !580, !DIExpression(), !1452)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1450
  %131 = call ptr @localtime(ptr noundef nonnull %130) #18, !dbg !1453
    #dbg_value(ptr %131, !581, !DIExpression(), !1452)
  %132 = icmp eq ptr %131, null, !dbg !1454
  br i1 %132, label %136, label %133, !dbg !1454

133:                                              ; preds = %129
  %134 = load ptr, ptr @time_format, align 8, !dbg !1456, !tbaa !660
  %135 = call i64 @strftime(ptr noundef nonnull @time_string.buf, i64 noundef 33, ptr noundef %134, ptr noundef nonnull %131) #18, !dbg !1458
  br label %139, !dbg !1459

136:                                              ; preds = %129
  %137 = load i64, ptr %130, align 8, !dbg !1460, !tbaa !1461
    #dbg_value(i64 %137, !1462, !DIExpression(), !1468)
    #dbg_value(ptr @time_string.buf, !1467, !DIExpression(), !1468)
  %138 = call ptr @imaxtostr(i64 noundef %137, ptr noundef nonnull @time_string.buf) #18, !dbg !1470
  br label %139, !dbg !1471

139:                                              ; preds = %133, %136
  %140 = phi ptr [ @time_string.buf, %133 ], [ %138, %136 ], !dbg !1472
  %141 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.77, ptr noundef %140) #18, !dbg !1473
  %142 = load i1, ptr @include_where, align 1, !dbg !1474
  br i1 %142, label %196, label %143, !dbg !1475

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1476
  %145 = load ptr, ptr %144, align 8, !dbg !1476, !tbaa !1477
  %146 = load i8, ptr %145, align 1, !dbg !1478, !tbaa !727
  %147 = icmp eq i8 %146, 0, !dbg !1478
  br i1 %147, label %196, label %148, !dbg !1475

148:                                              ; preds = %143
    #dbg_value(ptr %145, !534, !DIExpression(), !1479)
  %149 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 58) #20, !dbg !1480
    #dbg_value(ptr %149, !537, !DIExpression(), !1479)
  %150 = icmp eq ptr %149, null, !dbg !1481
  br i1 %150, label %155, label %151, !dbg !1481

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1, !dbg !1483
    #dbg_value(ptr %152, !537, !DIExpression(), !1479)
  store i8 0, ptr %149, align 1, !dbg !1484, !tbaa !727
  %153 = load i8, ptr %145, align 1, !dbg !1485, !tbaa !727
    #dbg_value(ptr null, !538, !DIExpression(), !1479)
  %154 = icmp eq i8 %153, 0, !dbg !1485
  br i1 %154, label %160, label %155, !dbg !1487

155:                                              ; preds = %148, %151
  %156 = phi ptr [ %152, %151 ], [ null, %148 ]
  %157 = load i1, ptr @do_lookup, align 1, !dbg !1488
  br i1 %157, label %158, label %160, !dbg !1487

158:                                              ; preds = %155
  %159 = call noalias ptr @canon_host(ptr noundef nonnull %145) #18, !dbg !1489
    #dbg_value(ptr %159, !538, !DIExpression(), !1479)
  br label %160, !dbg !1490

160:                                              ; preds = %158, %155, %151
  %161 = phi ptr [ %156, %158 ], [ %156, %155 ], [ %152, %151 ]
  %162 = phi ptr [ %159, %158 ], [ null, %155 ], [ null, %151 ], !dbg !1479
    #dbg_value(ptr %162, !538, !DIExpression(), !1479)
  %163 = icmp eq ptr %162, null, !dbg !1491
  %164 = select i1 %163, ptr %145, ptr %162, !dbg !1493
    #dbg_value(ptr %164, !538, !DIExpression(), !1479)
  %165 = load ptr, ptr @stdout, align 8, !dbg !1494, !tbaa !655
    #dbg_value(i32 32, !1403, !DIExpression(), !1495)
    #dbg_value(ptr %165, !1408, !DIExpression(), !1495)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40, !dbg !1497
  %167 = load ptr, ptr %166, align 8, !dbg !1497, !tbaa !1008
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 48, !dbg !1497
  %169 = load ptr, ptr %168, align 8, !dbg !1497, !tbaa !1013
  %170 = icmp ult ptr %167, %169, !dbg !1497
  br i1 %170, label %173, label %171, !dbg !1497, !prof !1014

171:                                              ; preds = %160
  %172 = call i32 @__overflow(ptr noundef nonnull %165, i32 noundef 32) #18, !dbg !1497
  br label %175, !dbg !1497

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 1, !dbg !1497
  store ptr %174, ptr %166, align 8, !dbg !1497, !tbaa !1008
  store i8 32, ptr %167, align 1, !dbg !1497, !tbaa !727
  br label %175, !dbg !1497

175:                                              ; preds = %171, %173
  %176 = load ptr, ptr @stdout, align 8, !dbg !1498, !tbaa !655
  %177 = call i32 @fputs_unlocked(ptr noundef nonnull %164, ptr noundef %176), !dbg !1498
  %178 = icmp eq ptr %161, null, !dbg !1499
  br i1 %178, label %193, label %179, !dbg !1499

179:                                              ; preds = %175
  %180 = load ptr, ptr @stdout, align 8, !dbg !1501, !tbaa !655
    #dbg_value(i32 58, !1403, !DIExpression(), !1503)
    #dbg_value(ptr %180, !1408, !DIExpression(), !1503)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40, !dbg !1505
  %182 = load ptr, ptr %181, align 8, !dbg !1505, !tbaa !1008
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 48, !dbg !1505
  %184 = load ptr, ptr %183, align 8, !dbg !1505, !tbaa !1013
  %185 = icmp ult ptr %182, %184, !dbg !1505
  br i1 %185, label %188, label %186, !dbg !1505, !prof !1014

186:                                              ; preds = %179
  %187 = call i32 @__overflow(ptr noundef nonnull %180, i32 noundef 58) #18, !dbg !1505
  br label %190, !dbg !1505

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1, !dbg !1505
  store ptr %189, ptr %181, align 8, !dbg !1505, !tbaa !1008
  store i8 58, ptr %182, align 1, !dbg !1505, !tbaa !727
  br label %190, !dbg !1505

190:                                              ; preds = %186, %188
  %191 = load ptr, ptr @stdout, align 8, !dbg !1506, !tbaa !655
  %192 = call i32 @fputs_unlocked(ptr noundef nonnull %161, ptr noundef %191), !dbg !1506
  br label %193, !dbg !1507

193:                                              ; preds = %190, %175
  %194 = icmp eq ptr %164, %145, !dbg !1508
  br i1 %194, label %196, label %195, !dbg !1508

195:                                              ; preds = %193
  call void @free(ptr noundef %164) #18, !dbg !1510
  br label %196, !dbg !1510

196:                                              ; preds = %193, %195, %143, %139
    #dbg_value(i32 10, !999, !DIExpression(), !1511)
  %197 = load ptr, ptr @stdout, align 8, !dbg !1513, !tbaa !655
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40, !dbg !1513
  %199 = load ptr, ptr %198, align 8, !dbg !1513, !tbaa !1008
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 48, !dbg !1513
  %201 = load ptr, ptr %200, align 8, !dbg !1513, !tbaa !1013
  %202 = icmp ult ptr %199, %201, !dbg !1513
  br i1 %202, label %205, label %203, !dbg !1513, !prof !1014

203:                                              ; preds = %196
  %204 = call i32 @__overflow(ptr noundef nonnull %197, i32 noundef 10) #18, !dbg !1513
  br label %207, !dbg !1513

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 1, !dbg !1513
  store ptr %206, ptr %198, align 8, !dbg !1513, !tbaa !1008
  store i8 10, ptr %199, align 1, !dbg !1513, !tbaa !727
  br label %207, !dbg !1513

207:                                              ; preds = %203, %205
  %208 = load ptr, ptr @stdout, align 8, !dbg !1514, !tbaa !655
    #dbg_value(ptr %208, !1042, !DIExpression(), !1516)
  %209 = load i32, ptr %208, align 8, !dbg !1518, !tbaa !1050
  %210 = and i32 %209, 32, !dbg !1514
  %211 = icmp eq i32 %210, 0, !dbg !1514
  br i1 %211, label %213, label %212, !dbg !1514

212:                                              ; preds = %207
  call fastcc void @write_error(), !dbg !1519
  unreachable, !dbg !1519

213:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #18, !dbg !1520
  ret void, !dbg !1520
}

; Function Attrs: nofree
declare !dbg !1521 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare !dbg !1525 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1531 i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare !dbg !1534 i64 @rpl_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !1539 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare !dbg !1543 ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1549 i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1555 ptr @imaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1559 noalias ptr @canon_host(ptr noundef) local_unnamed_addr #2

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
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!108}
!llvm.ident = !{!637}
!llvm.module.flags = !{!638, !639, !640, !641, !642, !643, !644}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/pinky.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "49558db7d5237112127b718c5f4d0562")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 482, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 486, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 486, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 61)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 489, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 66)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 492, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 54)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 495, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 51)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 498, type: !34, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 501, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 59)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 504, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 52)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 507, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 68)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 510, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 79)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 513, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 67)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 517, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 50)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 518, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 62)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 85)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 14)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 534, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 1)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 10)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 24)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 541, type: !96, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!107 = distinct !DIGlobalVariable(name: "do_short_format", scope: !108, file: !2, line: 65, type: !200, isLocal: true, isDefinition: true)
!108 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !109, retainedTypes: !168, globals: !178, splitDebugInlining: false, nameTableKind: None)
!109 = !{!110, !114, !120, !135, !142, !156, !159}
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 81, baseType: !111, size: 32, elements: !112)
!111 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!112 = !{!113}
!113 = !DIEnumerator(name: "LOOKUP_OPTION", value: 128)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 351, baseType: !116, size: 32, elements: !117)
!115 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!119 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 46, baseType: !111, size: 32, elements: !122)
!121 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134}
!123 = !DIEnumerator(name: "_ISupper", value: 256)
!124 = !DIEnumerator(name: "_ISlower", value: 512)
!125 = !DIEnumerator(name: "_ISalpha", value: 1024)
!126 = !DIEnumerator(name: "_ISdigit", value: 2048)
!127 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!128 = !DIEnumerator(name: "_ISspace", value: 8192)
!129 = !DIEnumerator(name: "_ISprint", value: 16384)
!130 = !DIEnumerator(name: "_ISgraph", value: 32768)
!131 = !DIEnumerator(name: "_ISblank", value: 1)
!132 = !DIEnumerator(name: "_IScntrl", value: 2)
!133 = !DIEnumerator(name: "_ISpunct", value: 4)
!134 = !DIEnumerator(name: "_ISalnum", value: 8)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !136, line: 305, baseType: !111, size: 32, elements: !137)
!136 = !DIFile(filename: "./lib/readutmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd0bdac4ea2caee08b9b67e716c5a33e")
!137 = !{!138, !139, !140, !141}
!138 = !DIEnumerator(name: "READ_UTMP_CHECK_PIDS", value: 1)
!139 = !DIEnumerator(name: "READ_UTMP_USER_PROCESS", value: 2)
!140 = !DIEnumerator(name: "READ_UTMP_BOOT_TIME", value: 4)
!141 = !DIEnumerator(name: "READ_UTMP_NO_BOOT_TIME", value: 8)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !143, line: 42, baseType: !111, size: 32, elements: !144)
!143 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155}
!145 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!146 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!147 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!148 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!149 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!150 = !DIEnumerator(name: "c_quoting_style", value: 5)
!151 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!152 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!153 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!154 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!155 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 110, baseType: !111, size: 32, elements: !157)
!157 = !{!158}
!158 = !DIEnumerator(name: "O_PATHSEARCH", value: 2097152)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !160, line: 44, baseType: !111, size: 32, elements: !161)
!160 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!161 = !{!162, !163, !164, !165, !166, !167}
!162 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!163 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!164 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!165 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!166 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!167 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!168 = !{!169, !170, !116, !171, !172, !175, !177}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!171 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !173, line: 18, baseType: !174)
!173 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!174 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!177 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!178 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !44, !49, !54, !59, !64, !69, !74, !79, !84, !89, !94, !99, !104, !179, !181, !186, !191, !196, !198, !201, !283, !288, !290, !295, !297, !299, !301, !303, !308, !310, !312, !314, !319, !324, !326, !328, !330, !332, !334, !336, !338, !343, !348, !350, !352, !354, !356, !358, !360, !365, !367, !372, !374, !376, !378, !380, !382, !394, !395, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !423, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !539, !541, !543, !545, !547, !549, !566, !568, !570, !572, !574, !597, !599, !604, !606, !608, !610, !612, !614, !616, !618, !623, !625, !627}
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !86, isLocal: true, isDefinition: true)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 17)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 16)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 12)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 606, type: !56, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "do_lookup", scope: !108, file: !2, line: 68, type: !200, isLocal: true, isDefinition: true)
!200 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !203, file: !115, line: 589, type: !116, isLocal: true, isDefinition: true)
!203 = distinct !DISubprogram(name: "oputs_", scope: !115, file: !115, line: 587, type: !204, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !206)
!204 = !DISubroutineType(cc: DW_CC_nocall, types: !205)
!205 = !{null, !175, !175}
!206 = !{!207, !208, !209, !212, !213, !214, !215, !219, !220, !221, !222, !224, !277, !278, !279, !281, !282}
!207 = !DILocalVariable(name: "program", arg: 1, scope: !203, file: !115, line: 587, type: !175)
!208 = !DILocalVariable(name: "option", arg: 2, scope: !203, file: !115, line: 587, type: !175)
!209 = !DILocalVariable(name: "term", scope: !210, file: !115, line: 599, type: !175)
!210 = distinct !DILexicalBlock(scope: !211, file: !115, line: 596, column: 5)
!211 = distinct !DILexicalBlock(scope: !203, file: !115, line: 595, column: 7)
!212 = !DILocalVariable(name: "double_space", scope: !203, file: !115, line: 608, type: !200)
!213 = !DILocalVariable(name: "first_word", scope: !203, file: !115, line: 609, type: !175)
!214 = !DILocalVariable(name: "option_text", scope: !203, file: !115, line: 610, type: !175)
!215 = !DILocalVariable(name: "s", scope: !216, file: !115, line: 622, type: !175)
!216 = distinct !DILexicalBlock(scope: !217, file: !115, line: 619, column: 5)
!217 = distinct !DILexicalBlock(scope: !218, file: !115, line: 618, column: 12)
!218 = distinct !DILexicalBlock(scope: !203, file: !115, line: 611, column: 7)
!219 = !DILocalVariable(name: "spaces", scope: !216, file: !115, line: 623, type: !172)
!220 = !DILocalVariable(name: "anchor_len", scope: !203, file: !115, line: 634, type: !172)
!221 = !DILocalVariable(name: "desc_text", scope: !203, file: !115, line: 639, type: !175)
!222 = !DILocalVariable(name: "__ptr", scope: !223, file: !115, line: 658, type: !175)
!223 = distinct !DILexicalBlock(scope: !203, file: !115, line: 658, column: 3)
!224 = !DILocalVariable(name: "__stream", scope: !223, file: !115, line: 658, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !254, !255, !257, !258, !261, !263, !266, !269, !270, !271, !272, !273}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !228, file: !229, line: 51, baseType: !116, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !228, file: !229, line: 54, baseType: !169, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !228, file: !229, line: 55, baseType: !169, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !228, file: !229, line: 56, baseType: !169, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !228, file: !229, line: 57, baseType: !169, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !228, file: !229, line: 58, baseType: !169, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !228, file: !229, line: 59, baseType: !169, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !228, file: !229, line: 60, baseType: !169, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !228, file: !229, line: 61, baseType: !169, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !228, file: !229, line: 64, baseType: !169, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !228, file: !229, line: 65, baseType: !169, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !228, file: !229, line: 66, baseType: !169, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !228, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !229, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !228, file: !229, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !228, file: !229, line: 72, baseType: !116, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !228, file: !229, line: 73, baseType: !116, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !228, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !252, line: 152, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!253 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !228, file: !229, line: 77, baseType: !171, size: 16, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !228, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!256 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !228, file: !229, line: 79, baseType: !91, size: 8, offset: 1048)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !228, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !229, line: 43, baseType: null)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !228, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !252, line: 153, baseType: !253)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !228, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !229, line: 37, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !228, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !229, line: 38, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !228, file: !229, line: 93, baseType: !247, size: 64, offset: 1344)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !228, file: !229, line: 94, baseType: !170, size: 64, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !228, file: !229, line: 95, baseType: !172, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !228, file: !229, line: 96, baseType: !116, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !228, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 20)
!277 = !DILocalVariable(name: "__cnt", scope: !223, file: !115, line: 658, type: !172)
!278 = !DILocalVariable(name: "url_program", scope: !203, file: !115, line: 662, type: !175)
!279 = !DILocalVariable(name: "__ptr", scope: !280, file: !115, line: 700, type: !175)
!280 = distinct !DILexicalBlock(scope: !203, file: !115, line: 700, column: 3)
!281 = !DILocalVariable(name: "__stream", scope: !280, file: !115, line: 700, type: !225)
!282 = !DILocalVariable(name: "__cnt", scope: !280, file: !115, line: 700, type: !172)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !115, line: 599, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 5)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !115, line: 600, type: !285, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !115, line: 609, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 4)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !115, line: 634, type: !19, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !115, line: 662, type: !14, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !115, line: 662, type: !285, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !115, line: 663, type: !292, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !115, line: 663, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 3)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !115, line: 664, type: !285, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !115, line: 665, type: !19, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !115, line: 665, type: !19, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !115, line: 666, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 7)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !115, line: 667, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 8)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !115, line: 668, type: !96, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !115, line: 669, type: !96, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !115, line: 670, type: !96, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !115, line: 671, type: !96, isLocal: true, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !115, line: 677, type: !316, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !115, line: 678, type: !96, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !115, line: 683, type: !183, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !115, line: 683, type: !340, isLocal: true, isDefinition: true)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 40)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !115, line: 690, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 15)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !115, line: 690, type: !24, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !115, line: 693, type: !305, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !115, line: 697, type: !285, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !115, line: 702, type: !285, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !115, line: 705, type: !321, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !115, line: 853, type: !188, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !115, line: 854, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 22)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !115, line: 855, type: !345, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !115, line: 877, type: !369, isLocal: true, isDefinition: true)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 27)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !115, line: 879, type: !39, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !115, line: 879, type: !193, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !316, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !285, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !321, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "longopts", scope: !108, file: !2, line: 86, type: !384, isLocal: true, isDefinition: true)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 1024, elements: !293)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !387, line: 50, size: 256, elements: !388)
!387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!388 = !{!389, !390, !391, !393}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !386, file: !387, line: 52, baseType: !175, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !386, file: !387, line: 55, baseType: !116, size: 32, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !386, file: !387, line: 56, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !386, file: !387, line: 57, baseType: !116, size: 32, offset: 192)
!394 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "include_heading", scope: !108, file: !2, line: 49, type: !200, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "include_fullname", scope: !108, file: !2, line: 52, type: !200, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "include_where", scope: !108, file: !2, line: 72, type: !200, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(name: "include_idle", scope: !108, file: !2, line: 46, type: !200, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "include_project", scope: !108, file: !2, line: 55, type: !200, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(name: "include_plan", scope: !108, file: !2, line: 58, type: !200, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "include_home_and_shell", scope: !108, file: !2, line: 62, type: !200, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !305, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !2, line: 421, type: !345, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !2, line: 426, type: !193, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(name: "time_format", scope: !108, file: !2, line: 77, type: !175, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(name: "time_format_width", scope: !108, file: !2, line: 78, type: !116, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !2, line: 399, type: !285, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 399, type: !19, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !2, line: 401, type: !316, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !2, line: 401, type: !285, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !2, line: 402, type: !19, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !2, line: 402, type: !285, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !2, line: 404, type: !19, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !2, line: 404, type: !285, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !2, line: 405, type: !19, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !2, line: 405, type: !285, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !2, line: 408, type: !292, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !2, line: 408, type: !19, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "dev_dirfd", scope: !445, file: !2, line: 212, type: !116, isLocal: true, isDefinition: true)
!445 = distinct !DISubprogram(name: "print_entry", scope: !2, file: !2, line: 200, type: !446, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !477)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !136, line: 92, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gl_utmp", file: !136, line: 65, size: 576, elements: !452)
!452 = !{!453, !454, !455, !456, !457, !465, !469, !470, !472}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !451, file: !136, line: 69, baseType: !169, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !451, file: !136, line: 70, baseType: !169, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !451, file: !136, line: 71, baseType: !169, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !451, file: !136, line: 72, baseType: !169, size: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ut_ts", scope: !451, file: !136, line: 74, baseType: !458, size: 128, offset: 256)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !459, line: 11, size: 128, elements: !460)
!459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!460 = !{!461, !463}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !458, file: !459, line: 16, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !252, line: 160, baseType: !253)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !458, file: !459, line: 21, baseType: !464, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !252, line: 197, baseType: !253)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !451, file: !136, line: 75, baseType: !466, size: 32, offset: 384)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !467, line: 97, baseType: !468)
!467 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !252, line: 154, baseType: !116)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !451, file: !136, line: 76, baseType: !466, size: 32, offset: 416)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !451, file: !136, line: 77, baseType: !471, size: 16, offset: 448)
!471 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !451, file: !136, line: 79, baseType: !473, size: 64, offset: 480)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !451, file: !136, line: 79, size: 64, elements: !474)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !473, file: !136, line: 79, baseType: !116, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !473, file: !136, line: 79, baseType: !116, size: 32, offset: 32)
!477 = !{!478, !479, !480, !481, !482, !510, !513, !514, !515, !529, !533, !534, !537, !538}
!478 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !445, file: !2, line: 200, type: !448)
!479 = !DILocalVariable(name: "line", scope: !445, file: !2, line: 203, type: !169)
!480 = !DILocalVariable(name: "space", scope: !445, file: !2, line: 204, type: !169)
!481 = !DILocalVariable(name: "dirfd", scope: !445, file: !2, line: 207, type: !116)
!482 = !DILocalVariable(name: "stats", scope: !445, file: !2, line: 222, type: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !484, line: 26, size: 1152, elements: !485)
!484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!485 = !{!486, !488, !490, !492, !494, !496, !498, !499, !500, !501, !503, !505, !506, !507, !508}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !483, file: !484, line: 31, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !252, line: 145, baseType: !174)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !483, file: !484, line: 36, baseType: !489, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !252, line: 148, baseType: !174)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !483, file: !484, line: 44, baseType: !491, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !252, line: 151, baseType: !174)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !483, file: !484, line: 45, baseType: !493, size: 32, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !252, line: 150, baseType: !111)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !483, file: !484, line: 47, baseType: !495, size: 32, offset: 224)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !252, line: 146, baseType: !111)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !483, file: !484, line: 48, baseType: !497, size: 32, offset: 256)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !252, line: 147, baseType: !111)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !483, file: !484, line: 50, baseType: !116, size: 32, offset: 288)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !483, file: !484, line: 52, baseType: !487, size: 64, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !483, file: !484, line: 57, baseType: !251, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !483, file: !484, line: 61, baseType: !502, size: 64, offset: 448)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !252, line: 175, baseType: !253)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !483, file: !484, line: 63, baseType: !504, size: 64, offset: 512)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !252, line: 180, baseType: !253)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !483, file: !484, line: 74, baseType: !458, size: 128, offset: 576)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !483, file: !484, line: 75, baseType: !458, size: 128, offset: 704)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !483, file: !484, line: 76, baseType: !458, size: 128, offset: 832)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !483, file: !484, line: 89, baseType: !509, size: 192, offset: 960)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 192, elements: !306)
!510 = !DILocalVariable(name: "last_change", scope: !445, file: !2, line: 223, type: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !512, line: 10, baseType: !462)
!512 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!513 = !DILocalVariable(name: "mesg", scope: !445, file: !2, line: 224, type: !4)
!514 = !DILocalVariable(name: "ut_user", scope: !445, file: !2, line: 236, type: !169)
!515 = !DILocalVariable(name: "pw", scope: !516, file: !2, line: 244, type: !518)
!516 = distinct !DILexicalBlock(scope: !517, file: !2, line: 243, column: 5)
!517 = distinct !DILexicalBlock(scope: !445, file: !2, line: 242, column: 7)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !520, line: 49, size: 384, elements: !521)
!520 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!521 = !{!522, !523, !524, !525, !526, !527, !528}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !519, file: !520, line: 51, baseType: !169, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !519, file: !520, line: 52, baseType: !169, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !519, file: !520, line: 54, baseType: !495, size: 32, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !519, file: !520, line: 55, baseType: !497, size: 32, offset: 160)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !519, file: !520, line: 56, baseType: !169, size: 64, offset: 192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !519, file: !520, line: 57, baseType: !169, size: 64, offset: 256)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !519, file: !520, line: 58, baseType: !169, size: 64, offset: 320)
!529 = !DILocalVariable(name: "comma", scope: !530, file: !2, line: 250, type: !532)
!530 = distinct !DILexicalBlock(scope: !531, file: !2, line: 249, column: 9)
!531 = distinct !DILexicalBlock(scope: !516, file: !2, line: 245, column: 11)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!533 = !DILocalVariable(name: "result", scope: !530, file: !2, line: 255, type: !169)
!534 = !DILocalVariable(name: "ut_host", scope: !535, file: !2, line: 282, type: !169)
!535 = distinct !DILexicalBlock(scope: !536, file: !2, line: 281, column: 5)
!536 = distinct !DILexicalBlock(scope: !445, file: !2, line: 280, column: 7)
!537 = !DILocalVariable(name: "display", scope: !535, file: !2, line: 285, type: !169)
!538 = !DILocalVariable(name: "host", scope: !535, file: !2, line: 289, type: !169)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 215, type: !285, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 247, type: !19, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !2, line: 247, type: !193, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !96, isLocal: true, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !2, line: 274, type: !19, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "now", scope: !551, file: !2, line: 158, type: !511, isLocal: true, isDefinition: true)
!551 = distinct !DISubprogram(name: "idle_string", scope: !2, file: !2, line: 156, type: !552, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !554)
!552 = !DISubroutineType(types: !553)
!553 = !{!175, !511}
!554 = !{!555, !556, !557, !560, !561}
!555 = !DILocalVariable(name: "when", arg: 1, scope: !551, file: !2, line: 156, type: !511)
!556 = !DILocalVariable(name: "seconds_idle", scope: !551, file: !2, line: 164, type: !511)
!557 = !DILocalVariable(name: "hours", scope: !558, file: !2, line: 169, type: !116)
!558 = distinct !DILexicalBlock(scope: !559, file: !2, line: 168, column: 5)
!559 = distinct !DILexicalBlock(scope: !551, file: !2, line: 167, column: 7)
!560 = !DILocalVariable(name: "minutes", scope: !558, file: !2, line: 170, type: !116)
!561 = !DILocalVariable(name: "days", scope: !562, file: !2, line: 175, type: !563)
!562 = distinct !DILexicalBlock(scope: !559, file: !2, line: 174, column: 5)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !564, line: 90, baseType: !565)
!564 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !252, line: 72, baseType: !253)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "buf", scope: !551, file: !2, line: 159, type: !362, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !19, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !96, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !2, line: 176, type: !285, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "buf", scope: !576, file: !2, line: 185, type: !9, isLocal: true, isDefinition: true)
!576 = distinct !DISubprogram(name: "time_string", scope: !2, file: !2, line: 183, type: !577, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !579)
!577 = !DISubroutineType(types: !578)
!578 = !{!175, !448}
!579 = !{!580, !581}
!580 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !576, file: !2, line: 183, type: !448)
!581 = !DILocalVariable(name: "tmp", scope: !576, file: !2, line: 186, type: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !584, line: 7, size: 448, elements: !585)
!584 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "", checksumkind: CSK_MD5, checksum: "9e5545b565ef031c4cd0faf90b69386f")
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !583, file: !584, line: 9, baseType: !116, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !583, file: !584, line: 10, baseType: !116, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !583, file: !584, line: 11, baseType: !116, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !583, file: !584, line: 12, baseType: !116, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !583, file: !584, line: 13, baseType: !116, size: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !583, file: !584, line: 14, baseType: !116, size: 32, offset: 160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !583, file: !584, line: 15, baseType: !116, size: 32, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !583, file: !584, line: 16, baseType: !116, size: 32, offset: 224)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !583, file: !584, line: 17, baseType: !116, size: 32, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !583, file: !584, line: 20, baseType: !253, size: 64, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !583, file: !584, line: 21, baseType: !175, size: 64, offset: 384)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !115, line: 954, type: !193, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !601, isLocal: true, isDefinition: true)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 13)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !2, line: 349, type: !19, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !2, line: 351, type: !345, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !2, line: 355, type: !285, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !2, line: 374, type: !193, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !2, line: 375, type: !19, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !2, line: 376, type: !321, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !2, line: 382, type: !96, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !2, line: 382, type: !620, isLocal: true, isDefinition: true)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 9)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !2, line: 385, type: !316, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !2, line: 385, type: !19, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !14, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!630 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!631 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!632 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!633 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!634 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!635 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!636 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!637 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!638 = !{i32 7, !"Dwarf Version", i32 5}
!639 = !{i32 2, !"Debug Info Version", i32 3}
!640 = !{i32 1, !"wchar_size", i32 4}
!641 = !{i32 8, !"PIC Level", i32 2}
!642 = !{i32 7, !"PIE Level", i32 2}
!643 = !{i32 7, !"uwtable", i32 2}
!644 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!645 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 476, type: !646, scopeLine: 477, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !648)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !116}
!648 = !{!649}
!649 = !DILocalVariable(name: "status", arg: 1, scope: !645, file: !2, line: 476, type: !116)
!650 = !DILocation(line: 0, scope: !645)
!651 = !DILocation(line: 478, column: 14, scope: !652)
!652 = distinct !DILexicalBlock(scope: !645, file: !2, line: 478, column: 7)
!653 = !DILocation(line: 479, column: 5, scope: !654)
!654 = distinct !DILexicalBlock(scope: !652, file: !2, line: 479, column: 5)
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTS8_IO_FILE", !657, i64 0}
!657 = !{!"any pointer", !658, i64 0}
!658 = !{!"omnipotent char", !659, i64 0}
!659 = !{!"Simple C/C++ TBAA"}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 omnipotent char", !657, i64 0}
!662 = !DILocation(line: 482, column: 7, scope: !663)
!663 = distinct !DILexicalBlock(scope: !652, file: !2, line: 481, column: 5)
!664 = !DILocation(line: 483, column: 7, scope: !663)
!665 = !DILocation(line: 486, column: 7, scope: !663)
!666 = !DILocation(line: 489, column: 7, scope: !663)
!667 = !DILocation(line: 492, column: 7, scope: !663)
!668 = !DILocation(line: 495, column: 7, scope: !663)
!669 = !DILocation(line: 498, column: 7, scope: !663)
!670 = !DILocation(line: 501, column: 7, scope: !663)
!671 = !DILocation(line: 504, column: 7, scope: !663)
!672 = !DILocation(line: 507, column: 7, scope: !663)
!673 = !DILocation(line: 510, column: 7, scope: !663)
!674 = !DILocation(line: 513, column: 7, scope: !663)
!675 = !DILocation(line: 517, column: 7, scope: !663)
!676 = !DILocation(line: 518, column: 7, scope: !663)
!677 = !DILocation(line: 519, column: 7, scope: !663)
!678 = !DILocalVariable(name: "program", arg: 1, scope: !679, file: !115, line: 850, type: !175)
!679 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !115, file: !115, line: 850, type: !680, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !682)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !175}
!682 = !{!678, !683, !690, !691, !693}
!683 = !DILocalVariable(name: "infomap", scope: !679, file: !115, line: 852, type: !684)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 896, elements: !317)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !679, file: !115, line: 852, size: 128, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !686, file: !115, line: 852, baseType: !175, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !686, file: !115, line: 852, baseType: !175, size: 64, offset: 64)
!690 = !DILocalVariable(name: "node", scope: !679, file: !115, line: 862, type: !175)
!691 = !DILocalVariable(name: "map_prog", scope: !679, file: !115, line: 863, type: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!693 = !DILocalVariable(name: "url_program", scope: !679, file: !115, line: 876, type: !175)
!694 = !DILocation(line: 0, scope: !679, inlinedAt: !695)
!695 = distinct !DILocation(line: 524, column: 7, scope: !663)
!696 = !DILocation(line: 871, column: 3, scope: !679, inlinedAt: !695)
!697 = !DILocation(line: 877, column: 3, scope: !679, inlinedAt: !695)
!698 = !DILocation(line: 879, column: 3, scope: !679, inlinedAt: !695)
!699 = !DILocation(line: 526, column: 3, scope: !645)
!700 = !DISubprogram(name: "dcgettext", scope: !701, file: !701, line: 51, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!702 = !DISubroutineType(types: !703)
!703 = !{!169, !175, !175, !116}
!704 = !DISubprogram(name: "__fprintf_chk", scope: !705, file: !705, line: 49, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!706 = !DISubroutineType(types: !707)
!707 = !{!116, !708, !116, !709, null}
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !175)
!710 = !DISubprogram(name: "__printf_chk", scope: !705, file: !705, line: 52, type: !711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!116, !116, !709, null}
!713 = !DISubprogram(name: "fputs_unlocked", scope: !714, file: !714, line: 755, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!715 = !DISubroutineType(types: !716)
!716 = !{!116, !709, !708}
!717 = !DILocation(line: 0, scope: !203)
!718 = !DILocation(line: 595, column: 7, scope: !211)
!719 = !{!720, !720, i64 0}
!720 = !{!"int", !658, i64 0}
!721 = !DILocation(line: 595, column: 19, scope: !211)
!722 = !DILocation(line: 599, column: 26, scope: !210)
!723 = !DILocation(line: 0, scope: !210)
!724 = !DILocation(line: 600, column: 23, scope: !210)
!725 = !DILocation(line: 600, column: 28, scope: !210)
!726 = !DILocation(line: 600, column: 32, scope: !210)
!727 = !{!658, !658, i64 0}
!728 = !DILocation(line: 600, column: 38, scope: !210)
!729 = !DILocalVariable(name: "__s1", arg: 1, scope: !730, file: !731, line: 1359, type: !175)
!730 = distinct !DISubprogram(name: "streq", scope: !731, file: !731, line: 1359, type: !732, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !734)
!731 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!732 = !DISubroutineType(types: !733)
!733 = !{!200, !175, !175}
!734 = !{!729, !735}
!735 = !DILocalVariable(name: "__s2", arg: 2, scope: !730, file: !731, line: 1359, type: !175)
!736 = !DILocation(line: 0, scope: !730, inlinedAt: !737)
!737 = distinct !DILocation(line: 600, column: 41, scope: !210)
!738 = !DILocation(line: 1361, column: 11, scope: !730, inlinedAt: !737)
!739 = !DILocation(line: 1361, column: 10, scope: !730, inlinedAt: !737)
!740 = !DILocation(line: 600, column: 19, scope: !210)
!741 = !DILocation(line: 601, column: 5, scope: !210)
!742 = !DILocation(line: 602, column: 7, scope: !743)
!743 = distinct !DILexicalBlock(scope: !203, file: !115, line: 602, column: 7)
!744 = !DILocation(line: 609, column: 37, scope: !203)
!745 = !DILocation(line: 609, column: 35, scope: !203)
!746 = !DILocation(line: 610, column: 29, scope: !203)
!747 = !DILocation(line: 611, column: 8, scope: !218)
!748 = !DILocation(line: 611, column: 7, scope: !218)
!749 = !DILocation(line: 0, scope: !216)
!750 = !DILocation(line: 618, column: 24, scope: !217)
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 short", !657, i64 0}
!753 = !DILocation(line: 624, column: 7, scope: !216)
!754 = !DILocation(line: 625, column: 21, scope: !216)
!755 = !{!756, !756, i64 0}
!756 = !{!"short", !658, i64 0}
!757 = !DILocation(line: 625, column: 19, scope: !216)
!758 = !DILocation(line: 625, column: 16, scope: !216)
!759 = !DILocation(line: 624, column: 16, scope: !216)
!760 = !DILocation(line: 624, column: 30, scope: !216)
!761 = distinct !{!761, !753, !754, !762}
!762 = !{!"llvm.loop.mustprogress"}
!763 = !DILocation(line: 626, column: 18, scope: !764)
!764 = distinct !DILexicalBlock(scope: !216, file: !115, line: 626, column: 11)
!765 = !DILocation(line: 634, column: 23, scope: !203)
!766 = !DILocation(line: 639, column: 39, scope: !203)
!767 = !DILocation(line: 640, column: 3, scope: !203)
!768 = !DILocation(line: 640, column: 10, scope: !203)
!769 = !DILocation(line: 640, column: 21, scope: !203)
!770 = !DILocation(line: 642, column: 44, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !115, line: 642, column: 11)
!772 = distinct !DILexicalBlock(scope: !203, file: !115, line: 641, column: 5)
!773 = !DILocation(line: 642, column: 32, scope: !771)
!774 = !DILocation(line: 642, column: 49, scope: !771)
!775 = !DILocation(line: 642, column: 29, scope: !771)
!776 = !DILocation(line: 644, column: 11, scope: !777)
!777 = distinct !DILexicalBlock(scope: !772, file: !115, line: 644, column: 11)
!778 = !DILocation(line: 646, column: 26, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !115, line: 646, column: 15)
!780 = distinct !DILexicalBlock(scope: !777, file: !115, line: 645, column: 9)
!781 = !DILocation(line: 646, column: 34, scope: !779)
!782 = !DILocation(line: 646, column: 37, scope: !779)
!783 = !DILocation(line: 654, column: 16, scope: !772)
!784 = distinct !{!784, !767, !785, !762}
!785 = !DILocation(line: 655, column: 5, scope: !203)
!786 = !DILocation(line: 658, column: 3, scope: !203)
!787 = !DILocation(line: 0, scope: !730, inlinedAt: !788)
!788 = distinct !DILocation(line: 662, column: 31, scope: !203)
!789 = !DILocation(line: 0, scope: !730, inlinedAt: !790)
!790 = distinct !DILocation(line: 663, column: 31, scope: !203)
!791 = !DILocation(line: 0, scope: !730, inlinedAt: !792)
!792 = distinct !DILocation(line: 664, column: 31, scope: !203)
!793 = !DILocation(line: 0, scope: !730, inlinedAt: !794)
!794 = distinct !DILocation(line: 665, column: 31, scope: !203)
!795 = !DILocation(line: 0, scope: !730, inlinedAt: !796)
!796 = distinct !DILocation(line: 666, column: 31, scope: !203)
!797 = !DILocation(line: 0, scope: !730, inlinedAt: !798)
!798 = distinct !DILocation(line: 667, column: 31, scope: !203)
!799 = !DILocation(line: 0, scope: !730, inlinedAt: !800)
!800 = distinct !DILocation(line: 668, column: 31, scope: !203)
!801 = !DILocation(line: 0, scope: !730, inlinedAt: !802)
!802 = distinct !DILocation(line: 669, column: 31, scope: !203)
!803 = !DILocation(line: 0, scope: !730, inlinedAt: !804)
!804 = distinct !DILocation(line: 670, column: 31, scope: !203)
!805 = !DILocation(line: 0, scope: !730, inlinedAt: !806)
!806 = distinct !DILocation(line: 671, column: 31, scope: !203)
!807 = !DILocation(line: 677, column: 7, scope: !808)
!808 = distinct !DILexicalBlock(scope: !203, file: !115, line: 677, column: 7)
!809 = !DILocation(line: 678, column: 7, scope: !808)
!810 = !DILocation(line: 678, column: 10, scope: !808)
!811 = !DILocation(line: 683, column: 7, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !115, line: 679, column: 5)
!813 = !DILocation(line: 685, column: 5, scope: !812)
!814 = !DILocation(line: 690, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !808, file: !115, line: 687, column: 5)
!816 = !DILocation(line: 693, column: 3, scope: !203)
!817 = !DILocation(line: 697, column: 3, scope: !203)
!818 = !DILocation(line: 700, column: 3, scope: !203)
!819 = !DILocation(line: 702, column: 3, scope: !203)
!820 = !DILocation(line: 705, column: 3, scope: !203)
!821 = !DILocation(line: 710, column: 1, scope: !203)
!822 = !DISubprogram(name: "emit_bug_reporting_address", scope: !823, file: !823, line: 77, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!824 = !DISubroutineType(types: !825)
!825 = !{null}
!826 = !DISubprogram(name: "exit", scope: !827, file: !827, line: 756, type: !646, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!827 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!828 = !DISubprogram(name: "getenv", scope: !827, file: !827, line: 773, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!169, !175}
!831 = !DISubprogram(name: "strcmp", scope: !832, file: !832, line: 156, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!833 = !DISubroutineType(types: !834)
!834 = !{!116, !175, !175}
!835 = !DISubprogram(name: "strspn", scope: !832, file: !832, line: 297, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!174, !175, !175}
!838 = !DISubprogram(name: "strchr", scope: !832, file: !832, line: 246, type: !839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!169, !175, !116}
!841 = !DISubprogram(name: "__ctype_b_loc", scope: !121, file: !121, line: 79, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!847 = !DISubprogram(name: "strcspn", scope: !832, file: !832, line: 293, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "fwrite_unlocked", scope: !714, file: !714, line: 769, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!172, !851, !172, !172, !708}
!851 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!854 = !DISubprogram(name: "strncmp", scope: !832, file: !832, line: 159, type: !855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!116, !175, !175, !172}
!857 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 530, type: !858, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !861)
!858 = !DISubroutineType(types: !859)
!859 = !{!116, !116, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!861 = !{!862, !863, !864, !865}
!862 = !DILocalVariable(name: "argc", arg: 1, scope: !857, file: !2, line: 530, type: !116)
!863 = !DILocalVariable(name: "argv", arg: 2, scope: !857, file: !2, line: 530, type: !860)
!864 = !DILocalVariable(name: "optc", scope: !857, file: !2, line: 540, type: !116)
!865 = !DILocalVariable(name: "n_users", scope: !857, file: !2, line: 602, type: !116)
!866 = distinct !DIAssignID()
!867 = !DILocalVariable(name: "n_users", scope: !868, file: !2, line: 459, type: !879)
!868 = distinct !DISubprogram(name: "short_pinky", scope: !2, file: !2, line: 456, type: !869, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !873)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !175, !871, !872}
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!873 = !{!874, !875, !876, !867, !877}
!874 = !DILocalVariable(name: "filename", arg: 1, scope: !868, file: !2, line: 456, type: !175)
!875 = !DILocalVariable(name: "argc_names", arg: 2, scope: !868, file: !2, line: 457, type: !871)
!876 = !DILocalVariable(name: "argv_names", arg: 3, scope: !868, file: !2, line: 457, type: !872)
!877 = !DILocalVariable(name: "utmp_buf", scope: !868, file: !2, line: 460, type: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !880, line: 130, baseType: !881)
!880 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !882, line: 18, baseType: !253)
!882 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!883 = !DILocation(line: 0, scope: !868, inlinedAt: !884)
!884 = distinct !DILocation(line: 612, column: 5, scope: !885)
!885 = distinct !DILexicalBlock(scope: !857, file: !2, line: 611, column: 7)
!886 = distinct !DIAssignID()
!887 = !DILocation(line: 0, scope: !857)
!888 = !DILocation(line: 533, column: 21, scope: !857)
!889 = !DILocation(line: 533, column: 3, scope: !857)
!890 = !DILocation(line: 534, column: 3, scope: !857)
!891 = !DILocation(line: 535, column: 3, scope: !857)
!892 = !DILocation(line: 536, column: 3, scope: !857)
!893 = !DILocation(line: 538, column: 3, scope: !857)
!894 = !DILocation(line: 541, column: 3, scope: !857)
!895 = !DILocation(line: 541, column: 18, scope: !857)
!896 = !DILocation(line: 547, column: 27, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !2, line: 545, column: 9)
!898 = distinct !DILexicalBlock(scope: !857, file: !2, line: 543, column: 5)
!899 = !DILocation(line: 548, column: 11, scope: !897)
!900 = !DILocation(line: 551, column: 27, scope: !897)
!901 = !DILocation(line: 552, column: 11, scope: !897)
!902 = !DILocation(line: 555, column: 27, scope: !897)
!903 = !DILocation(line: 556, column: 11, scope: !897)
!904 = !DILocation(line: 559, column: 28, scope: !897)
!905 = !DILocation(line: 560, column: 11, scope: !897)
!906 = !DILocation(line: 563, column: 28, scope: !897)
!907 = !DILocation(line: 565, column: 25, scope: !897)
!908 = !DILocation(line: 567, column: 11, scope: !897)
!909 = !DILocation(line: 570, column: 28, scope: !897)
!910 = !DILocation(line: 572, column: 25, scope: !897)
!911 = !DILocation(line: 574, column: 24, scope: !897)
!912 = !DILocation(line: 575, column: 11, scope: !897)
!913 = !DILocation(line: 578, column: 27, scope: !897)
!914 = !DILocation(line: 579, column: 11, scope: !897)
!915 = !DILocation(line: 582, column: 24, scope: !897)
!916 = !DILocation(line: 583, column: 11, scope: !897)
!917 = !DILocation(line: 586, column: 34, scope: !897)
!918 = !DILocation(line: 587, column: 11, scope: !897)
!919 = !DILocation(line: 590, column: 21, scope: !897)
!920 = !DILocation(line: 591, column: 11, scope: !897)
!921 = distinct !{!921, !894, !922, !762}
!922 = !DILocation(line: 600, column: 5, scope: !857)
!923 = !DILocation(line: 593, column: 9, scope: !897)
!924 = !DILocation(line: 595, column: 9, scope: !897)
!925 = !DILocation(line: 598, column: 11, scope: !897)
!926 = !DILocation(line: 602, column: 24, scope: !857)
!927 = !DILocation(line: 602, column: 22, scope: !857)
!928 = !DILocation(line: 604, column: 8, scope: !929)
!929 = distinct !DILexicalBlock(scope: !857, file: !2, line: 604, column: 7)
!930 = !DILocation(line: 604, column: 24, scope: !929)
!931 = !DILocation(line: 606, column: 7, scope: !932)
!932 = distinct !DILexicalBlock(scope: !929, file: !2, line: 605, column: 5)
!933 = !DILocation(line: 608, column: 7, scope: !932)
!934 = !DILocation(line: 611, column: 7, scope: !885)
!935 = !DILocation(line: 459, column: 3, scope: !868, inlinedAt: !884)
!936 = !DILocation(line: 460, column: 3, scope: !868, inlinedAt: !884)
!937 = !DILocation(line: 461, column: 7, scope: !938, inlinedAt: !884)
!938 = distinct !DILexicalBlock(scope: !868, file: !2, line: 461, column: 7)
!939 = !DILocation(line: 461, column: 73, scope: !938, inlinedAt: !884)
!940 = !DILocation(line: 462, column: 5, scope: !938, inlinedAt: !884)
!941 = !DILocation(line: 612, column: 43, scope: !885)
!942 = !DILocation(line: 464, column: 17, scope: !868, inlinedAt: !884)
!943 = !{!944, !944, i64 0}
!944 = !{!"long", !658, i64 0}
!945 = !DILocation(line: 464, column: 26, scope: !868, inlinedAt: !884)
!946 = !{!947, !947, i64 0}
!947 = !{!"p1 _ZTS7gl_utmp", !657, i64 0}
!948 = !DILocation(line: 464, column: 3, scope: !868, inlinedAt: !884)
!949 = !DILocation(line: 465, column: 3, scope: !868, inlinedAt: !884)
!950 = !DILocation(line: 614, column: 31, scope: !885)
!951 = !DILocalVariable(name: "argc_names", arg: 1, scope: !952, file: !2, line: 469, type: !871)
!952 = distinct !DISubprogram(name: "long_pinky", scope: !2, file: !2, line: 469, type: !953, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !955)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !871, !872}
!955 = !{!951, !956, !957}
!956 = !DILocalVariable(name: "argv_names", arg: 2, scope: !952, file: !2, line: 469, type: !872)
!957 = !DILocalVariable(name: "i", scope: !958, file: !2, line: 471, type: !116)
!958 = distinct !DILexicalBlock(scope: !952, file: !2, line: 471, column: 3)
!959 = !DILocation(line: 0, scope: !952, inlinedAt: !960)
!960 = distinct !DILocation(line: 614, column: 5, scope: !885)
!961 = !DILocation(line: 0, scope: !958, inlinedAt: !960)
!962 = !DILocation(line: 471, column: 21, scope: !963, inlinedAt: !960)
!963 = distinct !DILexicalBlock(scope: !958, file: !2, line: 471, column: 3)
!964 = !DILocation(line: 471, column: 3, scope: !958, inlinedAt: !960)
!965 = !DILocation(line: 472, column: 23, scope: !963, inlinedAt: !960)
!966 = !DILocalVariable(name: "name", arg: 1, scope: !967, file: !2, line: 344, type: !175)
!967 = distinct !DISubprogram(name: "print_long_entry", scope: !2, file: !2, line: 344, type: !680, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !968)
!968 = !{!966, !969, !970, !973}
!969 = !DILocalVariable(name: "pw", scope: !967, file: !2, line: 346, type: !518)
!970 = !DILocalVariable(name: "comma", scope: !971, file: !2, line: 360, type: !532)
!971 = distinct !DILexicalBlock(scope: !972, file: !2, line: 359, column: 5)
!972 = distinct !DILexicalBlock(scope: !967, file: !2, line: 352, column: 7)
!973 = !DILocalVariable(name: "result", scope: !971, file: !2, line: 365, type: !169)
!974 = !DILocation(line: 0, scope: !967, inlinedAt: !975)
!975 = distinct !DILocation(line: 472, column: 5, scope: !963, inlinedAt: !960)
!976 = !DILocation(line: 346, column: 23, scope: !967, inlinedAt: !975)
!977 = !DILocation(line: 348, column: 3, scope: !967, inlinedAt: !975)
!978 = !DILocation(line: 349, column: 3, scope: !967, inlinedAt: !975)
!979 = !DILocation(line: 351, column: 3, scope: !967, inlinedAt: !975)
!980 = !DILocation(line: 352, column: 10, scope: !972, inlinedAt: !975)
!981 = !DILocation(line: 355, column: 7, scope: !982, inlinedAt: !975)
!982 = distinct !DILexicalBlock(scope: !972, file: !2, line: 353, column: 5)
!983 = !DILocation(line: 356, column: 7, scope: !982, inlinedAt: !975)
!984 = !DILocation(line: 360, column: 39, scope: !971, inlinedAt: !975)
!985 = !{!986, !661, i64 24}
!986 = !{!"passwd", !661, i64 0, !661, i64 8, !720, i64 16, !720, i64 20, !661, i64 24, !661, i64 32, !661, i64 40}
!987 = !DILocation(line: 360, column: 27, scope: !971, inlinedAt: !975)
!988 = !DILocation(line: 0, scope: !971, inlinedAt: !975)
!989 = !DILocation(line: 362, column: 11, scope: !990, inlinedAt: !975)
!990 = distinct !DILexicalBlock(scope: !971, file: !2, line: 362, column: 11)
!991 = !DILocation(line: 363, column: 16, scope: !990, inlinedAt: !975)
!992 = !DILocation(line: 365, column: 43, scope: !971, inlinedAt: !975)
!993 = !DILocation(line: 363, column: 9, scope: !990, inlinedAt: !975)
!994 = !DILocation(line: 365, column: 57, scope: !971, inlinedAt: !975)
!995 = !{!986, !661, i64 0}
!996 = !DILocation(line: 365, column: 22, scope: !971, inlinedAt: !975)
!997 = !DILocation(line: 366, column: 7, scope: !971, inlinedAt: !975)
!998 = !DILocation(line: 367, column: 7, scope: !971, inlinedAt: !975)
!999 = !DILocalVariable(name: "__c", arg: 1, scope: !1000, file: !1001, line: 108, type: !116)
!1000 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1001, file: !1001, line: 108, type: !1002, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1004)
!1001 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!116, !116}
!1004 = !{!999}
!1005 = !DILocation(line: 0, scope: !1000, inlinedAt: !1006)
!1006 = distinct !DILocation(line: 370, column: 3, scope: !967, inlinedAt: !975)
!1007 = !DILocation(line: 110, column: 10, scope: !1000, inlinedAt: !1006)
!1008 = !{!1009, !661, i64 40}
!1009 = !{!"_IO_FILE", !720, i64 0, !661, i64 8, !661, i64 16, !661, i64 24, !661, i64 32, !661, i64 40, !661, i64 48, !661, i64 56, !661, i64 64, !661, i64 72, !661, i64 80, !661, i64 88, !1010, i64 96, !656, i64 104, !720, i64 112, !720, i64 116, !944, i64 120, !756, i64 128, !658, i64 130, !658, i64 131, !657, i64 136, !944, i64 144, !1011, i64 152, !1012, i64 160, !656, i64 168, !657, i64 176, !944, i64 184, !720, i64 192, !658, i64 196}
!1010 = !{!"p1 _ZTS10_IO_marker", !657, i64 0}
!1011 = !{!"p1 _ZTS11_IO_codecvt", !657, i64 0}
!1012 = !{!"p1 _ZTS13_IO_wide_data", !657, i64 0}
!1013 = !{!1009, !661, i64 48}
!1014 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1015 = !DILocation(line: 372, column: 7, scope: !1016, inlinedAt: !975)
!1016 = distinct !DILexicalBlock(scope: !967, file: !2, line: 372, column: 7)
!1017 = !DILocation(line: 374, column: 7, scope: !1018, inlinedAt: !975)
!1018 = distinct !DILexicalBlock(scope: !1016, file: !2, line: 373, column: 5)
!1019 = !DILocation(line: 375, column: 7, scope: !1018, inlinedAt: !975)
!1020 = !{!986, !661, i64 32}
!1021 = !DILocation(line: 376, column: 7, scope: !1018, inlinedAt: !975)
!1022 = !DILocation(line: 377, column: 7, scope: !1018, inlinedAt: !975)
!1023 = !{!986, !661, i64 40}
!1024 = !DILocation(line: 0, scope: !1000, inlinedAt: !1025)
!1025 = distinct !DILocation(line: 378, column: 7, scope: !1018, inlinedAt: !975)
!1026 = !DILocation(line: 110, column: 10, scope: !1000, inlinedAt: !1025)
!1027 = !DILocation(line: 381, column: 7, scope: !1028, inlinedAt: !975)
!1028 = distinct !DILexicalBlock(scope: !967, file: !2, line: 381, column: 7)
!1029 = !DILocation(line: 382, column: 15, scope: !1028, inlinedAt: !975)
!1030 = !DILocation(line: 382, column: 35, scope: !1028, inlinedAt: !975)
!1031 = !DILocation(line: 382, column: 5, scope: !1028, inlinedAt: !975)
!1032 = !DILocation(line: 384, column: 7, scope: !1033, inlinedAt: !975)
!1033 = distinct !DILexicalBlock(scope: !967, file: !2, line: 384, column: 7)
!1034 = !DILocation(line: 385, column: 15, scope: !1033, inlinedAt: !975)
!1035 = !DILocation(line: 385, column: 33, scope: !1033, inlinedAt: !975)
!1036 = !DILocation(line: 385, column: 5, scope: !1033, inlinedAt: !975)
!1037 = !DILocation(line: 0, scope: !1000, inlinedAt: !1038)
!1038 = distinct !DILocation(line: 387, column: 3, scope: !967, inlinedAt: !975)
!1039 = !DILocation(line: 110, column: 10, scope: !1000, inlinedAt: !1038)
!1040 = !DILocation(line: 389, column: 7, scope: !1041, inlinedAt: !975)
!1041 = distinct !DILexicalBlock(scope: !967, file: !2, line: 389, column: 7)
!1042 = !DILocalVariable(name: "__stream", arg: 1, scope: !1043, file: !1001, line: 135, type: !225)
!1043 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1001, file: !1001, line: 135, type: !1044, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1046)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!116, !225}
!1046 = !{!1042}
!1047 = !DILocation(line: 0, scope: !1043, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 389, column: 7, scope: !1041, inlinedAt: !975)
!1049 = !DILocation(line: 137, column: 10, scope: !1043, inlinedAt: !1048)
!1050 = !{!1009, !720, i64 0}
!1051 = !DILocation(line: 390, column: 5, scope: !1041, inlinedAt: !975)
!1052 = !DILocation(line: 471, column: 36, scope: !963, inlinedAt: !960)
!1053 = distinct !{!1053, !964, !1054, !762}
!1054 = !DILocation(line: 472, column: 36, scope: !958, inlinedAt: !960)
!1055 = !DILocation(line: 616, column: 3, scope: !857)
!1056 = !DISubprogram(name: "set_program_name", scope: !1057, file: !1057, line: 38, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1058 = !DISubprogram(name: "setlocale", scope: !1059, file: !1059, line: 122, type: !1060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!169, !116, !175}
!1062 = !DISubprogram(name: "bindtextdomain", scope: !701, file: !701, line: 86, type: !1063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!169, !175, !175}
!1065 = !DISubprogram(name: "textdomain", scope: !701, file: !701, line: 82, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "atexit", scope: !827, file: !827, line: 734, type: !1067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!116, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!1070 = !DISubprogram(name: "getopt_long", scope: !387, file: !387, line: 66, type: !1071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!116, !116, !872, !175, !1073, !392}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1074 = !DISubprogram(name: "proper_name_lite", scope: !1075, file: !1075, line: 126, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!175, !175, !175}
!1078 = !DISubprogram(name: "version_etc", scope: !823, file: !823, line: 70, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !225, !175, !175, !175, null}
!1081 = !DISubprogram(name: "error", scope: !1082, file: !1082, line: 31, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !116, !116, !175, null}
!1085 = !DISubprogram(name: "read_utmp", scope: !136, file: !136, line: 338, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!116, !175, !1088, !1089, !116}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1090 = !DISubprogram(name: "__errno_location", scope: !1091, file: !1091, line: 37, type: !1092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!392}
!1094 = !DISubprogram(name: "quotearg_n_style_colon", scope: !143, file: !143, line: 419, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!169, !116, !142, !175}
!1097 = distinct !DISubprogram(name: "scan_entries", scope: !2, file: !2, line: 416, type: !1098, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1100)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !879, !448, !871, !872}
!1100 = !{!1101, !1102, !1103, !1104, !1105}
!1101 = !DILocalVariable(name: "n", arg: 1, scope: !1097, file: !2, line: 416, type: !879)
!1102 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !1097, file: !2, line: 416, type: !448)
!1103 = !DILocalVariable(name: "argc_names", arg: 3, scope: !1097, file: !2, line: 417, type: !871)
!1104 = !DILocalVariable(name: "argv_names", arg: 4, scope: !1097, file: !2, line: 417, type: !872)
!1105 = !DILocalVariable(name: "i", scope: !1106, file: !2, line: 439, type: !116)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 439, column: 15)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 438, column: 13)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 437, column: 15)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 436, column: 9)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !2, line: 435, column: 11)
!1111 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 434, column: 5)
!1112 = !DILocation(line: 0, scope: !1097)
!1113 = !DILocation(line: 419, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 419, column: 7)
!1115 = !DILocation(line: 0, scope: !1114)
!1116 = !DILocation(line: 430, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 430, column: 7)
!1118 = !DILocation(line: 399, column: 3, scope: !1119, inlinedAt: !1120)
!1119 = distinct !DISubprogram(name: "print_heading", scope: !2, file: !2, line: 397, type: !824, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108)
!1120 = distinct !DILocation(line: 431, column: 5, scope: !1117)
!1121 = !DILocation(line: 400, column: 7, scope: !1122, inlinedAt: !1120)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 400, column: 7)
!1123 = !DILocation(line: 401, column: 5, scope: !1122, inlinedAt: !1120)
!1124 = !DILocation(line: 402, column: 3, scope: !1119, inlinedAt: !1120)
!1125 = !DILocation(line: 403, column: 7, scope: !1126, inlinedAt: !1120)
!1126 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 403, column: 7)
!1127 = !DILocation(line: 404, column: 5, scope: !1126, inlinedAt: !1120)
!1128 = !DILocation(line: 405, column: 3, scope: !1119, inlinedAt: !1120)
!1129 = !DILocation(line: 407, column: 7, scope: !1130, inlinedAt: !1120)
!1130 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 407, column: 7)
!1131 = !DILocation(line: 408, column: 5, scope: !1130, inlinedAt: !1120)
!1132 = !DILocation(line: 0, scope: !1000, inlinedAt: !1133)
!1133 = distinct !DILocation(line: 410, column: 3, scope: !1119, inlinedAt: !1120)
!1134 = !DILocation(line: 110, column: 10, scope: !1000, inlinedAt: !1133)
!1135 = !DILocation(line: 433, column: 3, scope: !1097)
!1136 = !DILocation(line: 433, column: 11, scope: !1097)
!1137 = !DILocation(line: 435, column: 11, scope: !1110)
!1138 = !{!1139, !661, i64 0}
!1139 = !{!"gl_utmp", !661, i64 0, !661, i64 8, !661, i64 16, !661, i64 24, !1140, i64 32, !720, i64 48, !720, i64 52, !756, i64 56, !1141, i64 60}
!1140 = !{!"timespec", !944, i64 0, !944, i64 8}
!1141 = !{!"", !720, i64 0, !720, i64 4}
!1142 = !{!1139, !756, i64 56}
!1143 = !DILocation(line: 437, column: 15, scope: !1108)
!1144 = !DILocation(line: 0, scope: !1106)
!1145 = !DILocation(line: 439, column: 15, scope: !1106)
!1146 = !DILocation(line: 439, column: 48, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 439, column: 15)
!1148 = !DILocation(line: 439, column: 33, scope: !1147)
!1149 = distinct !{!1149, !1145, !1150, !762}
!1150 = !DILocation(line: 444, column: 19, scope: !1106)
!1151 = !DILocation(line: 440, column: 47, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 440, column: 21)
!1153 = !DILocation(line: 0, scope: !730, inlinedAt: !1154)
!1154 = distinct !DILocation(line: 440, column: 21, scope: !1152)
!1155 = !DILocation(line: 1361, column: 11, scope: !730, inlinedAt: !1154)
!1156 = !DILocation(line: 1361, column: 10, scope: !730, inlinedAt: !1154)
!1157 = !DILocation(line: 440, column: 21, scope: !1152)
!1158 = !DILocation(line: 0, scope: !1108)
!1159 = !DILocation(line: 449, column: 15, scope: !1111)
!1160 = distinct !{!1160, !1135, !1161, !762}
!1161 = !DILocation(line: 450, column: 5, scope: !1097)
!1162 = !DILocation(line: 451, column: 1, scope: !1097)
!1163 = !DISubprogram(name: "getpwnam", scope: !520, file: !520, line: 116, type: !1164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!518, !175}
!1166 = distinct !DISubprogram(name: "create_fullname", scope: !2, file: !2, line: 113, type: !1063, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1175, !1176, !1177, !1178, !1182}
!1168 = !DILocalVariable(name: "gecos_name", arg: 1, scope: !1166, file: !2, line: 113, type: !175)
!1169 = !DILocalVariable(name: "user_name", arg: 2, scope: !1166, file: !2, line: 113, type: !175)
!1170 = !DILocalVariable(name: "rsize", scope: !1166, file: !2, line: 115, type: !879)
!1171 = !DILocalVariable(name: "ampersands", scope: !1166, file: !2, line: 116, type: !879)
!1172 = !DILocalVariable(name: "ulen", scope: !1173, file: !2, line: 120, type: !879)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !2, line: 119, column: 5)
!1174 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 118, column: 7)
!1175 = !DILocalVariable(name: "product", scope: !1173, file: !2, line: 121, type: !881)
!1176 = !DILocalVariable(name: "result", scope: !1166, file: !2, line: 127, type: !169)
!1177 = !DILocalVariable(name: "r", scope: !1166, file: !2, line: 128, type: !169)
!1178 = !DILocalVariable(name: "uname", scope: !1179, file: !2, line: 134, type: !175)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 133, column: 9)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !2, line: 132, column: 11)
!1181 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 131, column: 5)
!1182 = !DILocalVariable(name: "__res", scope: !1183, file: !2, line: 136, type: !116)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 136, column: 20)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 135, column: 15)
!1185 = !DILocation(line: 0, scope: !1166)
!1186 = !DILocation(line: 115, column: 17, scope: !1166)
!1187 = !DILocation(line: 115, column: 37, scope: !1166)
!1188 = !DILocalVariable(name: "str", arg: 1, scope: !1189, file: !2, line: 98, type: !175)
!1189 = distinct !DISubprogram(name: "count_ampersands", scope: !2, file: !2, line: 98, type: !1190, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1192)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!879, !175}
!1192 = !{!1188, !1193}
!1193 = !DILocalVariable(name: "count", scope: !1189, file: !2, line: 100, type: !879)
!1194 = !DILocation(line: 0, scope: !1189, inlinedAt: !1195)
!1195 = distinct !DILocation(line: 116, column: 22, scope: !1166)
!1196 = !DILocation(line: 101, column: 10, scope: !1197, inlinedAt: !1195)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !2, line: 101, column: 3)
!1198 = distinct !DILexicalBlock(scope: !1189, file: !2, line: 101, column: 3)
!1199 = !DILocation(line: 101, column: 3, scope: !1198, inlinedAt: !1195)
!1200 = !DILocation(line: 102, column: 19, scope: !1197, inlinedAt: !1195)
!1201 = !DILocation(line: 102, column: 14, scope: !1197, inlinedAt: !1195)
!1202 = !DILocation(line: 102, column: 11, scope: !1197, inlinedAt: !1195)
!1203 = !DILocation(line: 101, column: 19, scope: !1197, inlinedAt: !1195)
!1204 = distinct !{!1204, !1199, !1205, !762}
!1205 = !DILocation(line: 102, column: 22, scope: !1198, inlinedAt: !1195)
!1206 = !DILocation(line: 118, column: 18, scope: !1174)
!1207 = !DILocation(line: 120, column: 20, scope: !1173)
!1208 = !DILocation(line: 0, scope: !1173)
!1209 = !DILocation(line: 122, column: 11, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1173, file: !2, line: 122, column: 11)
!1211 = !DILocation(line: 123, column: 11, scope: !1210)
!1212 = !DILocation(line: 123, column: 14, scope: !1210)
!1213 = !DILocation(line: 124, column: 9, scope: !1210)
!1214 = !DILocation(line: 125, column: 5, scope: !1173)
!1215 = !DILocation(line: 127, column: 18, scope: !1166)
!1216 = !DILocation(line: 130, column: 3, scope: !1166)
!1217 = !DILocation(line: 130, column: 10, scope: !1166)
!1218 = !DILocation(line: 0, scope: !1179)
!1219 = !DILocation(line: 135, column: 15, scope: !1184)
!1220 = !DILocation(line: 136, column: 20, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1183, file: !2, line: 136, column: 20)
!1222 = !{!1223, !1223, i64 0}
!1223 = !{!"p1 int", !657, i64 0}
!1224 = !DILocation(line: 0, scope: !1183)
!1225 = !DILocation(line: 136, column: 20, scope: !1184)
!1226 = !DILocation(line: 136, column: 15, scope: !1184)
!1227 = !DILocation(line: 136, column: 18, scope: !1184)
!1228 = !DILocation(line: 137, column: 18, scope: !1179)
!1229 = !DILocation(line: 136, column: 13, scope: !1184)
!1230 = !DILocation(line: 137, column: 11, scope: !1179)
!1231 = !DILocation(line: 138, column: 26, scope: !1179)
!1232 = !DILocation(line: 138, column: 15, scope: !1179)
!1233 = !DILocation(line: 138, column: 18, scope: !1179)
!1234 = distinct !{!1234, !1230, !1231, !762}
!1235 = !DILocation(line: 142, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1180, file: !2, line: 141, column: 9)
!1237 = !DILocation(line: 142, column: 16, scope: !1236)
!1238 = !DILocation(line: 0, scope: !1180)
!1239 = !DILocation(line: 145, column: 17, scope: !1181)
!1240 = distinct !{!1240, !1216, !1241, !762}
!1241 = !DILocation(line: 146, column: 5, scope: !1166)
!1242 = !DILocation(line: 147, column: 6, scope: !1166)
!1243 = !DILocation(line: 149, column: 3, scope: !1166)
!1244 = !DISubprogram(name: "free", scope: !827, file: !827, line: 687, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !170}
!1247 = !DISubprogram(name: "__overflow", scope: !714, file: !714, line: 960, type: !1248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!116, !225, !116}
!1250 = distinct !DISubprogram(name: "cat_file", scope: !2, file: !2, line: 318, type: !1251, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1253)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !175, !175, !175}
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1265, !1267, !1271, !1272}
!1254 = !DILocalVariable(name: "header", arg: 1, scope: !1250, file: !2, line: 318, type: !175)
!1255 = !DILocalVariable(name: "home", arg: 2, scope: !1250, file: !2, line: 318, type: !175)
!1256 = !DILocalVariable(name: "file", arg: 3, scope: !1250, file: !2, line: 318, type: !175)
!1257 = !DILocalVariable(name: "full_name", scope: !1250, file: !2, line: 320, type: !169)
!1258 = !DILocalVariable(name: "fp", scope: !1250, file: !2, line: 321, type: !225)
!1259 = !DILocalVariable(name: "buf", scope: !1260, file: !2, line: 329, type: !1262)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 324, column: 5)
!1261 = distinct !DILexicalBlock(scope: !1250, file: !2, line: 323, column: 7)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !1263)
!1263 = !{!1264}
!1264 = !DISubrange(count: 8192)
!1265 = !DILocalVariable(name: "bytes_read", scope: !1266, file: !2, line: 330, type: !172)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 330, column: 7)
!1267 = !DILocalVariable(name: "__ptr", scope: !1268, file: !2, line: 332, type: !175)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !2, line: 332, column: 13)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 332, column: 13)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !2, line: 330, column: 7)
!1271 = !DILocalVariable(name: "__stream", scope: !1268, file: !2, line: 332, type: !225)
!1272 = !DILocalVariable(name: "__cnt", scope: !1268, file: !2, line: 332, type: !172)
!1273 = distinct !DIAssignID()
!1274 = !DILocation(line: 0, scope: !1260)
!1275 = !DILocation(line: 0, scope: !1250)
!1276 = !DILocation(line: 320, column: 21, scope: !1250)
!1277 = !DILocation(line: 321, column: 14, scope: !1250)
!1278 = !DILocation(line: 323, column: 7, scope: !1261)
!1279 = !DILocation(line: 325, column: 7, scope: !1260)
!1280 = !DILocation(line: 327, column: 7, scope: !1260)
!1281 = !DILocation(line: 329, column: 7, scope: !1260)
!1282 = !DILocation(line: 330, column: 12, scope: !1266)
!1283 = !DILocation(line: 331, column: 30, scope: !1270)
!1284 = !DILocation(line: 0, scope: !1266)
!1285 = !DILocation(line: 331, column: 14, scope: !1270)
!1286 = !DILocation(line: 330, column: 7, scope: !1266)
!1287 = !DILocation(line: 335, column: 7, scope: !1260)
!1288 = !DILocation(line: 336, column: 5, scope: !1261)
!1289 = !DILocation(line: 336, column: 5, scope: !1260)
!1290 = !DILocation(line: 332, column: 13, scope: !1269)
!1291 = !DILocation(line: 332, column: 49, scope: !1269)
!1292 = distinct !{!1292, !1286, !1293, !762}
!1293 = !DILocation(line: 333, column: 24, scope: !1266)
!1294 = !DILocation(line: 333, column: 11, scope: !1269)
!1295 = !DILocation(line: 338, column: 3, scope: !1250)
!1296 = !DILocation(line: 339, column: 1, scope: !1250)
!1297 = distinct !DISubprogram(name: "write_error", scope: !115, file: !115, line: 948, type: !824, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1298)
!1298 = !{!1299}
!1299 = !DILocalVariable(name: "saved_errno", scope: !1297, file: !115, line: 950, type: !116)
!1300 = !DILocation(line: 950, column: 21, scope: !1297)
!1301 = !DILocation(line: 0, scope: !1297)
!1302 = !DILocation(line: 951, column: 3, scope: !1297)
!1303 = !DILocation(line: 952, column: 11, scope: !1297)
!1304 = !DILocation(line: 952, column: 3, scope: !1297)
!1305 = !DILocation(line: 953, column: 3, scope: !1297)
!1306 = !DILocation(line: 954, column: 3, scope: !1297)
!1307 = !DISubprogram(name: "fflush_unlocked", scope: !714, file: !714, line: 245, type: !1044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubprogram(name: "fpurge", scope: !1309, file: !1309, line: 1266, type: !1044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1310 = !DISubprogram(name: "clearerr_unlocked", scope: !714, file: !714, line: 868, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !225}
!1313 = !DISubprogram(name: "file_name_concat", scope: !1314, file: !1314, line: 34, type: !1315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!169, !175, !175, !860}
!1317 = !DISubprogram(name: "rpl_fopen", scope: !1309, file: !1309, line: 1158, type: !1318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!225, !709, !709}
!1320 = !DISubprogram(name: "fadvise", scope: !160, file: !160, line: 71, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !225, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !160, line: 51, baseType: !159)
!1324 = !DISubprogram(name: "rpl_fclose", scope: !1309, file: !1309, line: 959, type: !1044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "strlen", scope: !832, file: !832, line: 407, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!174, !175}
!1328 = !DISubprogram(name: "xalloc_die", scope: !1329, file: !1329, line: 53, type: !824, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1329 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1330 = !DISubprogram(name: "xmalloc", scope: !1329, file: !1329, line: 59, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!170, !172}
!1333 = !DISubprogram(name: "__ctype_toupper_loc", scope: !121, file: !121, line: 83, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !252, line: 41, baseType: !116)
!1340 = !DISubprogram(name: "hard_locale", scope: !1341, file: !1341, line: 31, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DIFile(filename: "./lib/hard-locale.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "109b2217185d3ad79f3917c70b3a698c")
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!200, !116}
!1344 = distinct !DIAssignID()
!1345 = !DILocation(line: 0, scope: !445)
!1346 = !DILocation(line: 203, column: 26, scope: !445)
!1347 = !{!1139, !661, i64 16}
!1348 = !DILocation(line: 204, column: 17, scope: !445)
!1349 = !DILocation(line: 205, column: 10, scope: !445)
!1350 = !DILocation(line: 208, column: 7, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !445, file: !2, line: 208, column: 7)
!1352 = !DILocation(line: 222, column: 3, scope: !445)
!1353 = !DILocation(line: 225, column: 25, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !445, file: !2, line: 225, column: 7)
!1355 = !DILocation(line: 213, column: 12, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !2, line: 213, column: 11)
!1357 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 211, column: 5)
!1358 = !DILocation(line: 213, column: 11, scope: !1356)
!1359 = !DILocation(line: 215, column: 23, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 214, column: 9)
!1361 = !DILocation(line: 216, column: 25, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !2, line: 216, column: 15)
!1363 = !DILocation(line: 0, scope: !1362)
!1364 = !DILocation(line: 218, column: 9, scope: !1360)
!1365 = !DILocation(line: 219, column: 15, scope: !1357)
!1366 = !DILocation(line: 225, column: 16, scope: !1354)
!1367 = !DILocation(line: 225, column: 28, scope: !1354)
!1368 = !DILocation(line: 225, column: 61, scope: !1354)
!1369 = !DILocation(line: 227, column: 21, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 226, column: 5)
!1371 = !{!1372, !720, i64 24}
!1372 = !{!"stat", !944, i64 0, !944, i64 8, !944, i64 16, !720, i64 24, !720, i64 28, !720, i64 32, !720, i64 36, !944, i64 40, !944, i64 48, !944, i64 56, !944, i64 64, !1140, i64 72, !1140, i64 88, !1140, i64 104, !658, i64 120}
!1373 = !DILocation(line: 227, column: 29, scope: !1370)
!1374 = !DILocation(line: 227, column: 14, scope: !1370)
!1375 = !DILocation(line: 228, column: 27, scope: !1370)
!1376 = !{!1372, !944, i64 72}
!1377 = !DILocation(line: 229, column: 5, scope: !1370)
!1378 = !DILocation(line: 0, scope: !1354)
!1379 = !DILocation(line: 236, column: 29, scope: !445)
!1380 = !DILocation(line: 237, column: 7, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !445, file: !2, line: 237, column: 7)
!1382 = !DILocation(line: 237, column: 28, scope: !1381)
!1383 = !DILocation(line: 238, column: 5, scope: !1381)
!1384 = !DILocation(line: 240, column: 5, scope: !1381)
!1385 = !DILocation(line: 242, column: 7, scope: !517)
!1386 = !DILocation(line: 244, column: 27, scope: !516)
!1387 = !DILocation(line: 0, scope: !516)
!1388 = !DILocation(line: 245, column: 14, scope: !531)
!1389 = !DILocation(line: 247, column: 9, scope: !531)
!1390 = !DILocation(line: 250, column: 43, scope: !530)
!1391 = !DILocation(line: 250, column: 31, scope: !530)
!1392 = !DILocation(line: 0, scope: !530)
!1393 = !DILocation(line: 252, column: 15, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !530, file: !2, line: 252, column: 15)
!1395 = !DILocation(line: 253, column: 20, scope: !1394)
!1396 = !DILocation(line: 255, column: 47, scope: !530)
!1397 = !DILocation(line: 253, column: 13, scope: !1394)
!1398 = !DILocation(line: 255, column: 61, scope: !530)
!1399 = !DILocation(line: 255, column: 26, scope: !530)
!1400 = !DILocation(line: 256, column: 11, scope: !530)
!1401 = !DILocation(line: 257, column: 11, scope: !530)
!1402 = !DILocation(line: 261, column: 3, scope: !445)
!1403 = !DILocalVariable(name: "__c", arg: 1, scope: !1404, file: !1001, line: 91, type: !116)
!1404 = distinct !DISubprogram(name: "fputc_unlocked", scope: !1001, file: !1001, line: 91, type: !1405, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1407)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!116, !116, !225}
!1407 = !{!1403, !1408}
!1408 = !DILocalVariable(name: "__stream", arg: 2, scope: !1404, file: !1001, line: 91, type: !225)
!1409 = !DILocation(line: 0, scope: !1404, inlinedAt: !1410)
!1410 = distinct !DILocation(line: 261, column: 3, scope: !445)
!1411 = !DILocation(line: 93, column: 10, scope: !1404, inlinedAt: !1410)
!1412 = !DILocation(line: 262, column: 3, scope: !445)
!1413 = !DILocation(line: 0, scope: !1404, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 262, column: 3, scope: !445)
!1415 = !DILocation(line: 93, column: 10, scope: !1404, inlinedAt: !1414)
!1416 = !DILocation(line: 263, column: 26, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !445, file: !2, line: 263, column: 7)
!1418 = !DILocation(line: 263, column: 7, scope: !1417)
!1419 = !DILocation(line: 263, column: 38, scope: !1417)
!1420 = !DILocation(line: 264, column: 5, scope: !1417)
!1421 = !DILocation(line: 266, column: 5, scope: !1417)
!1422 = !DILocation(line: 268, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !445, file: !2, line: 268, column: 7)
!1424 = !DILocation(line: 270, column: 11, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 270, column: 11)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 269, column: 5)
!1427 = !DILocation(line: 0, scope: !551, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 271, column: 9, scope: !1425)
!1429 = !DILocation(line: 161, column: 7, scope: !1430, inlinedAt: !1428)
!1430 = distinct !DILexicalBlock(scope: !551, file: !2, line: 161, column: 7)
!1431 = !DILocation(line: 161, column: 11, scope: !1430, inlinedAt: !1428)
!1432 = !DILocation(line: 162, column: 5, scope: !1430, inlinedAt: !1428)
!1433 = !DILocation(line: 164, column: 25, scope: !551, inlinedAt: !1428)
!1434 = !DILocation(line: 164, column: 29, scope: !551, inlinedAt: !1428)
!1435 = !DILocation(line: 165, column: 20, scope: !1436, inlinedAt: !1428)
!1436 = distinct !DILexicalBlock(scope: !551, file: !2, line: 165, column: 7)
!1437 = !DILocation(line: 167, column: 20, scope: !559, inlinedAt: !1428)
!1438 = !DILocation(line: 169, column: 32, scope: !558, inlinedAt: !1428)
!1439 = !DILocation(line: 0, scope: !558, inlinedAt: !1428)
!1440 = !DILocation(line: 170, column: 35, scope: !558, inlinedAt: !1428)
!1441 = !DILocation(line: 170, column: 48, scope: !558, inlinedAt: !1428)
!1442 = !DILocation(line: 170, column: 21, scope: !558, inlinedAt: !1428)
!1443 = !DILocation(line: 171, column: 7, scope: !558, inlinedAt: !1428)
!1444 = !DILocation(line: 172, column: 5, scope: !558, inlinedAt: !1428)
!1445 = !DILocation(line: 175, column: 36, scope: !562, inlinedAt: !1428)
!1446 = !DILocation(line: 0, scope: !562, inlinedAt: !1428)
!1447 = !DILocation(line: 176, column: 7, scope: !562, inlinedAt: !1428)
!1448 = !DILocation(line: 274, column: 9, scope: !1425)
!1449 = !DILocation(line: 0, scope: !1425)
!1450 = !DILocation(line: 186, column: 42, scope: !576, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 277, column: 3, scope: !445)
!1452 = !DILocation(line: 0, scope: !576, inlinedAt: !1451)
!1453 = !DILocation(line: 186, column: 20, scope: !576, inlinedAt: !1451)
!1454 = !DILocation(line: 188, column: 7, scope: !1455, inlinedAt: !1451)
!1455 = distinct !DILexicalBlock(scope: !576, file: !2, line: 188, column: 7)
!1456 = !DILocation(line: 190, column: 34, scope: !1457, inlinedAt: !1451)
!1457 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 189, column: 5)
!1458 = !DILocation(line: 190, column: 7, scope: !1457, inlinedAt: !1451)
!1459 = !DILocation(line: 191, column: 7, scope: !1457, inlinedAt: !1451)
!1460 = !DILocation(line: 194, column: 39, scope: !1455, inlinedAt: !1451)
!1461 = !{!1139, !944, i64 32}
!1462 = !DILocalVariable(name: "t", arg: 1, scope: !1463, file: !115, line: 898, type: !511)
!1463 = distinct !DISubprogram(name: "timetostr", scope: !115, file: !115, line: 898, type: !1464, scopeLine: 899, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !108, retainedNodes: !1466)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!169, !511, !169}
!1466 = !{!1462, !1467}
!1467 = !DILocalVariable(name: "buf", arg: 2, scope: !1463, file: !115, line: 898, type: !169)
!1468 = !DILocation(line: 0, scope: !1463, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 194, column: 12, scope: !1455, inlinedAt: !1451)
!1470 = !DILocation(line: 901, column: 13, scope: !1463, inlinedAt: !1469)
!1471 = !DILocation(line: 194, column: 5, scope: !1455, inlinedAt: !1451)
!1472 = !DILocation(line: 0, scope: !1455, inlinedAt: !1451)
!1473 = !DILocation(line: 277, column: 3, scope: !445)
!1474 = !DILocation(line: 280, column: 7, scope: !536)
!1475 = !DILocation(line: 280, column: 21, scope: !536)
!1476 = !DILocation(line: 280, column: 34, scope: !536)
!1477 = !{!1139, !661, i64 24}
!1478 = !DILocation(line: 280, column: 24, scope: !536)
!1479 = !DILocation(line: 0, scope: !535)
!1480 = !DILocation(line: 285, column: 23, scope: !535)
!1481 = !DILocation(line: 286, column: 11, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !535, file: !2, line: 286, column: 11)
!1483 = !DILocation(line: 287, column: 17, scope: !1482)
!1484 = !DILocation(line: 287, column: 20, scope: !1482)
!1485 = !DILocation(line: 290, column: 11, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !535, file: !2, line: 290, column: 11)
!1487 = !DILocation(line: 290, column: 20, scope: !1486)
!1488 = !DILocation(line: 290, column: 23, scope: !1486)
!1489 = !DILocation(line: 292, column: 16, scope: !1486)
!1490 = !DILocation(line: 292, column: 9, scope: !1486)
!1491 = !DILocation(line: 293, column: 14, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !535, file: !2, line: 293, column: 12)
!1493 = !DILocation(line: 293, column: 12, scope: !1492)
!1494 = !DILocation(line: 296, column: 7, scope: !535)
!1495 = !DILocation(line: 0, scope: !1404, inlinedAt: !1496)
!1496 = distinct !DILocation(line: 296, column: 7, scope: !535)
!1497 = !DILocation(line: 93, column: 10, scope: !1404, inlinedAt: !1496)
!1498 = !DILocation(line: 297, column: 7, scope: !535)
!1499 = !DILocation(line: 298, column: 11, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !535, file: !2, line: 298, column: 11)
!1501 = !DILocation(line: 300, column: 11, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 299, column: 9)
!1503 = !DILocation(line: 0, scope: !1404, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 300, column: 11, scope: !1502)
!1505 = !DILocation(line: 93, column: 10, scope: !1404, inlinedAt: !1504)
!1506 = !DILocation(line: 301, column: 11, scope: !1502)
!1507 = !DILocation(line: 302, column: 9, scope: !1502)
!1508 = !DILocation(line: 304, column: 16, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !535, file: !2, line: 304, column: 11)
!1510 = !DILocation(line: 305, column: 9, scope: !1509)
!1511 = !DILocation(line: 0, scope: !1000, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 309, column: 3, scope: !445)
!1513 = !DILocation(line: 110, column: 10, scope: !1000, inlinedAt: !1512)
!1514 = !DILocation(line: 311, column: 7, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !445, file: !2, line: 311, column: 7)
!1516 = !DILocation(line: 0, scope: !1043, inlinedAt: !1517)
!1517 = distinct !DILocation(line: 311, column: 7, scope: !1515)
!1518 = !DILocation(line: 137, column: 10, scope: !1043, inlinedAt: !1517)
!1519 = !DILocation(line: 312, column: 5, scope: !1515)
!1520 = !DILocation(line: 313, column: 1, scope: !445)
!1521 = !DISubprogram(name: "open", scope: !1522, file: !1522, line: 209, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!116, !175, !116, null}
!1525 = !DISubprogram(name: "fstatat", scope: !1526, file: !1526, line: 264, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!116, !116, !709, !1529, !116}
!1529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1531 = !DISubprogram(name: "strnlen", scope: !832, file: !832, line: 413, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!172, !175, !172}
!1534 = !DISubprogram(name: "rpl_time", scope: !1535, file: !1535, line: 751, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DIFile(filename: "./lib/time.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!511, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!1539 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 171, type: !1540, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!116, !1542, !116, !174, !709, null}
!1542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!1543 = !DISubprogram(name: "localtime", scope: !1544, file: !1544, line: 137, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "0f2fb4d8bdeb2539d9a74dd8d835207f")
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!582, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!1549 = !DISubprogram(name: "strftime", scope: !1544, file: !1544, line: 100, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!172, !1542, !172, !709, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!1555 = !DISubprogram(name: "imaxtostr", scope: !1556, file: !1556, line: 35, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!169, !563, !169}
!1559 = !DISubprogram(name: "canon_host", scope: !1560, file: !1560, line: 35, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DIFile(filename: "./lib/canon-host.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "03e276d154f9ec94d6318a0360cabd36")
