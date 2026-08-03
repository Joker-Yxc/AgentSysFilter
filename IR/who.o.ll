; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/who.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Usage: %s [OPTION]... [ FILE | ARG1 ARG2 ]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [60 x i8] c"Print information about users who are currently logged in.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [4 x i8] c"who\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [58 x i8] c"  -a, --all         same as -b -d --login -p -r -t -T -u\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [46 x i8] c"  -b, --boot        time of last system boot\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [42 x i8] c"  -d, --dead        print dead processes\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [51 x i8] c"  -H, --heading     print line of column headings\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [50 x i8] c"  -l, --login       print system login processes\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [63 x i8] c"      --lookup      attempt to canonicalize hostnames via DNS\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [75 x i8] c"  -m                only hostname and user associated with standard input\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [60 x i8] c"  -p, --process     print active processes spawned by init\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [67 x i8] c"  -q, --count       all login names and number of users logged on\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [44 x i8] c"  -r, --runlevel    print current runlevel\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [63 x i8] c"  -s, --short       print only name, line, and time (default)\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [52 x i8] c"  -t, --time        print last system clock change\0A\00", align 1, !dbg !73
@.str.17 = private unnamed_addr constant [60 x i8] c"  -T, -w, --mesg    add user's message status as +, - or ?\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [63 x i8] c"  -u, --users       list users logged in, including idle time\0A\00", align 1, !dbg !80
@.str.19 = private unnamed_addr constant [32 x i8] c"      --message     same as -T\0A\00", align 1, !dbg !82
@.str.20 = private unnamed_addr constant [32 x i8] c"      --writable    same as -T\0A\00", align 1, !dbg !87
@.str.21 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !89
@.str.22 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !91
@.str.23 = private unnamed_addr constant [125 x i8] c"\0AIf FILE is not specified, use %s.  %s as FILE is common.\0AIf ARG1 ARG2 given, -m presumed: 'am i' or 'mom likes' are usual.\0A\00", align 1, !dbg !96
@.str.24 = private unnamed_addr constant [14 x i8] c"/var/run/utmp\00", align 1, !dbg !101
@.str.25 = private unnamed_addr constant [14 x i8] c"/var/log/wtmp\00", align 1, !dbg !106
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !108
@.str.27 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !113
@.str.28 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !118
@.str.29 = private unnamed_addr constant [15 x i8] c"abdlmpqrstuwHT\00", align 1, !dbg !123
@need_boottime = internal unnamed_addr global i1 false, align 1, !dbg !128
@need_deadprocs = internal unnamed_addr global i1 false, align 1, !dbg !718
@need_login = internal unnamed_addr global i1 false, align 1, !dbg !719
@need_initspawn = internal unnamed_addr global i1 false, align 1, !dbg !720
@need_runlevel = internal unnamed_addr global i1 false, align 1, !dbg !721
@need_clockchange = internal unnamed_addr global i1 false, align 1, !dbg !722
@need_users = internal unnamed_addr global i1 false, align 1, !dbg !723
@include_mesg = internal unnamed_addr global i1 false, align 1, !dbg !724
@include_idle = internal unnamed_addr global i1 false, align 1, !dbg !725
@include_exit = internal unnamed_addr global i1 false, align 1, !dbg !726
@include_heading = internal unnamed_addr global i1 false, align 1, !dbg !727
@my_line_only = internal unnamed_addr global i1 false, align 1, !dbg !728
@short_list = internal unnamed_addr global i1 false, align 1, !dbg !729
@short_output = internal unnamed_addr global i1 false, align 1, !dbg !730
@do_lookup = internal unnamed_addr global i1 false, align 1, !dbg !731
@.str.30 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !197
@Version = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1, !dbg !199
@.str.32 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !204
@.str.33 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1, !dbg !209
@.str.34 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1, !dbg !211
@time_format = internal unnamed_addr global ptr null, align 8, !dbg !250
@time_format_width = internal unnamed_addr global i32 0, align 4, !dbg !252
@.str.35 = private unnamed_addr constant [12 x i8] c"%b %e %H:%M\00", align 1, !dbg !213
@optind = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !218
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !254
@.str.37 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !334
@.str.38 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !339
@.str.39 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !341
@.str.40 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !343
@.str.54 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !383
@.str.55 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !385
@.str.56 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !387
@.str.57 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !389
@.str.58 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !394
@.str.59 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !396
@.str.60 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !401
@.str.61 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !403
@.str.62 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !405
@.str.63 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !407
@.str.67 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !418
@.str.68 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !423
@.str.69 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !425
@.str.70 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !427
@.str.71 = private unnamed_addr constant [5 x i8] c"boot\00", align 1, !dbg !429
@.str.72 = private unnamed_addr constant [6 x i8] c"count\00", align 1, !dbg !431
@.str.73 = private unnamed_addr constant [5 x i8] c"dead\00", align 1, !dbg !433
@.str.74 = private unnamed_addr constant [8 x i8] c"heading\00", align 1, !dbg !435
@.str.75 = private unnamed_addr constant [6 x i8] c"login\00", align 1, !dbg !437
@.str.76 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1, !dbg !439
@.str.77 = private unnamed_addr constant [8 x i8] c"message\00", align 1, !dbg !441
@.str.78 = private unnamed_addr constant [5 x i8] c"mesg\00", align 1, !dbg !443
@.str.79 = private unnamed_addr constant [8 x i8] c"process\00", align 1, !dbg !445
@.str.80 = private unnamed_addr constant [9 x i8] c"runlevel\00", align 1, !dbg !447
@.str.81 = private unnamed_addr constant [6 x i8] c"short\00", align 1, !dbg !452
@.str.82 = private unnamed_addr constant [5 x i8] c"time\00", align 1, !dbg !454
@.str.83 = private unnamed_addr constant [6 x i8] c"users\00", align 1, !dbg !456
@.str.84 = private unnamed_addr constant [9 x i8] c"writable\00", align 1, !dbg !458
@.str.85 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !460
@.str.86 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !462
@longopts = internal constant [18 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !464
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !478
@.str.89 = private unnamed_addr constant [14 x i8] c"\0A# users=%td\0A\00", align 1, !dbg !480
@.str.90 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1, !dbg !482
@.str.91 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1, !dbg !484
@.str.92 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1, !dbg !486
@.str.93 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1, !dbg !488
@.str.94 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1, !dbg !490
@.str.95 = private unnamed_addr constant [4 x i8] c"PID\00", align 1, !dbg !492
@.str.96 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1, !dbg !494
@.str.97 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1, !dbg !496
@print_line.mesg = internal global [3 x i8] c" x\00", align 1, !dbg !498
@.str.98 = private unnamed_addr constant [6 x i8] c" %-6s\00", align 1, !dbg !521
@.str.99 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1, !dbg !523
@.str.100 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1, !dbg !525
@.str.101 = private unnamed_addr constant [29 x i8] c"%-8s%s %-12s %-*s%s%s %-8s%s\00", align 1, !dbg !527
@.str.102 = private unnamed_addr constant [5 x i8] c"   .\00", align 1, !dbg !532
@.str.103 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !534
@print_user.hoststr = internal unnamed_addr global ptr null, align 8, !dbg !536
@print_user.hostlen = internal global i64 0, align 8, !dbg !623
@print_user.dev_dirfd = internal unnamed_addr global i32 0, align 4, !dbg !625
@.str.104 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1, !dbg !627
@.str.105 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1, !dbg !629
@.str.106 = private unnamed_addr constant [4 x i8] c"  ?\00", align 1, !dbg !631
@idle_string.now = internal global i64 -9223372036854775808, align 8, !dbg !635
@.str.108 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1, !dbg !644
@idle_string.idle_hhmm = internal global [6 x i8] zeroinitializer, align 1, !dbg !646
@.str.109 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1, !dbg !648
@.str.110 = private unnamed_addr constant [6 x i8] c" old \00", align 1, !dbg !650
@time_string.buf = internal global [33 x i8] zeroinitializer, align 16, !dbg !652
@print_runlevel.runlevline = internal unnamed_addr global ptr null, align 8, !dbg !678
@print_runlevel.comment = internal unnamed_addr global ptr null, align 8, !dbg !687
@.str.111 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1, !dbg !689
@.str.112 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1, !dbg !691
@.str.113 = private unnamed_addr constant [6 x i8] c"last=\00", align 1, !dbg !693
@.str.114 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1, !dbg !695
@.str.115 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1, !dbg !697
@.str.116 = private unnamed_addr constant [13 x i8] c"clock change\00", align 1, !dbg !699
@.str.117 = private unnamed_addr constant [4 x i8] c"id=\00", align 1, !dbg !701
@.str.118 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1, !dbg !703
@print_deadprocs.exitstr = internal unnamed_addr global ptr null, align 8, !dbg !705
@.str.119 = private unnamed_addr constant [6 x i8] c"term=\00", align 1, !dbg !712
@.str.120 = private unnamed_addr constant [6 x i8] c"exit=\00", align 1, !dbg !714
@.str.121 = private unnamed_addr constant [10 x i8] c"%s%d %s%d\00", align 1, !dbg !716

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !740 {
    #dbg_value(i32 %0, !744, !DIExpression(), !745)
  %2 = icmp eq i32 %0, 0, !dbg !746
  br i1 %2, label %8, label %3, !dbg !746

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !748, !tbaa !750
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19, !dbg !748
  %6 = load ptr, ptr @program_name, align 8, !dbg !748, !tbaa !755
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #19, !dbg !748
  br label %42, !dbg !748

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19, !dbg !757
  %10 = load ptr, ptr @program_name, align 8, !dbg !757, !tbaa !755
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #19, !dbg !757
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19, !dbg !759
  %13 = load ptr, ptr @stdout, align 8, !dbg !759, !tbaa !750
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !759
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19, !dbg !760
  %16 = load ptr, ptr @stdout, align 8, !dbg !760, !tbaa !750
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !760
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19, !dbg !761
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !761
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19, !dbg !762
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !762
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19, !dbg !763
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !763
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19, !dbg !764
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !764
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19, !dbg !765
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !765
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19, !dbg !766
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !766
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19, !dbg !767
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !767
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19, !dbg !768
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !768
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19, !dbg !769
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !769
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #19, !dbg !770
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !770
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19, !dbg !771
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !771
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19, !dbg !772
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !772
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19, !dbg !773
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !773
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #19, !dbg !774
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !774
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19, !dbg !775
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !775
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19, !dbg !776
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !776
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19, !dbg !777
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !777
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19, !dbg !778
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !778
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19, !dbg !779
  %37 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %36, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #19, !dbg !779
    #dbg_value(ptr @.str.4, !780, !DIExpression(), !796)
    #dbg_value(ptr poison, !793, !DIExpression(), !796)
    #dbg_value(ptr @.str.4, !792, !DIExpression(), !796)
  tail call void @emit_bug_reporting_address() #19, !dbg !798
    #dbg_value(ptr @.str.4, !795, !DIExpression(), !796)
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #19, !dbg !799
  %39 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %38, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4) #19, !dbg !799
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #19, !dbg !800
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.69) #19, !dbg !800
  br label %42

42:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #20, !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind
declare !dbg !802 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !806 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !812 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !815 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !256 {
    #dbg_value(ptr @.str.4, !260, !DIExpression(), !819)
    #dbg_value(ptr %0, !261, !DIExpression(), !819)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !820, !tbaa !821
  %3 = icmp eq i32 %2, -1, !dbg !823
  br i1 %3, label %4, label %16, !dbg !823

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.37) #19, !dbg !824
    #dbg_value(ptr %5, !262, !DIExpression(), !825)
  %6 = icmp eq ptr %5, null, !dbg !826
  br i1 %6, label %14, label %7, !dbg !827

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !828, !tbaa !829
  %9 = icmp eq i8 %8, 0, !dbg !828
  br i1 %9, label %14, label %10, !dbg !830

10:                                               ; preds = %7
    #dbg_value(ptr %5, !831, !DIExpression(), !838)
    #dbg_value(ptr @.str.38, !837, !DIExpression(), !838)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.38) #21, !dbg !840
  %12 = icmp eq i32 %11, 0, !dbg !841
  %13 = zext i1 %12 to i32, !dbg !830
  br label %14, !dbg !830

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !842, !tbaa !821
  br label %16, !dbg !843

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !844
  %18 = icmp eq i32 %17, 0, !dbg !844
  br i1 %18, label %19, label %114, !dbg !844

19:                                               ; preds = %16
    #dbg_value(i8 1, !265, !DIExpression(), !819)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.39) #21, !dbg !846
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !847
    #dbg_value(ptr %21, !266, !DIExpression(), !819)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #21, !dbg !848
    #dbg_value(ptr %22, !267, !DIExpression(), !819)
  %23 = icmp eq ptr %22, null, !dbg !849
  br i1 %23, label %48, label %24, !dbg !850

24:                                               ; preds = %19
    #dbg_value(ptr %21, !268, !DIExpression(), !851)
    #dbg_value(i64 0, !272, !DIExpression(), !851)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !852

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #22, !dbg !819
  %28 = load ptr, ptr %27, align 8, !tbaa !853
  br label %29, !dbg !855

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !268, !DIExpression(), !851)
    #dbg_value(i64 %31, !272, !DIExpression(), !851)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !856
    #dbg_value(ptr %32, !268, !DIExpression(), !851)
  %33 = load i8, ptr %30, align 1, !dbg !856, !tbaa !829
  %34 = sext i8 %33 to i64, !dbg !856
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !856
  %36 = load i16, ptr %35, align 2, !dbg !856, !tbaa !857
  %37 = freeze i16 %36, !dbg !859
  %38 = lshr i16 %37, 13, !dbg !859
  %39 = and i16 %38, 1, !dbg !859
  %40 = zext nneg i16 %39 to i64, !dbg !859
  %41 = add i64 %31, %40, !dbg !860
    #dbg_value(i64 %41, !272, !DIExpression(), !851)
  %42 = icmp ult ptr %32, %22, !dbg !861
  %43 = icmp samesign ult i64 %41, 2, !dbg !862
  %44 = select i1 %42, i1 %43, i1 false, !dbg !862
  br i1 %44, label %29, label %45, !dbg !855, !llvm.loop !863

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !865
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !865
  br label %48, !dbg !865

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !819
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !819
    #dbg_value(i8 poison, !265, !DIExpression(), !819)
    #dbg_value(ptr %49, !267, !DIExpression(), !819)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.40) #21, !dbg !867
    #dbg_value(i64 %51, !273, !DIExpression(), !819)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !868
    #dbg_value(ptr %52, !274, !DIExpression(), !819)
  br label %53, !dbg !869

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !819
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !819
    #dbg_value(i8 poison, !265, !DIExpression(), !819)
    #dbg_value(ptr %54, !274, !DIExpression(), !819)
  %56 = load i8, ptr %54, align 1, !dbg !870, !tbaa !829
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !871

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !872
  %59 = load i8, ptr %58, align 1, !dbg !875, !tbaa !829
  %60 = icmp ne i8 %59, 45, !dbg !876
  %61 = select i1 %60, i1 %55, i1 false, !dbg !877
  br label %62, !dbg !877

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !819
    #dbg_value(i8 poison, !265, !DIExpression(), !819)
  %64 = tail call ptr @__ctype_b_loc() #22, !dbg !878
  %65 = load ptr, ptr %64, align 8, !dbg !878, !tbaa !853
  %66 = sext i8 %56 to i64, !dbg !878
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !878
  %68 = load i16, ptr %67, align 2, !dbg !878, !tbaa !857
  %69 = and i16 %68, 8192, !dbg !878
  %70 = icmp eq i16 %69, 0, !dbg !878
  br i1 %70, label %84, label %71, !dbg !878

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !880
  br i1 %72, label %86, label %73, !dbg !883

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !884
  %75 = load i8, ptr %74, align 1, !dbg !884, !tbaa !829
  %76 = sext i8 %75 to i64, !dbg !884
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !884
  %78 = load i16, ptr %77, align 2, !dbg !884, !tbaa !857
  %79 = and i16 %78, 8192, !dbg !884
  %80 = icmp eq i16 %79, 0, !dbg !884
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !883
  br i1 %83, label %84, label %86, !dbg !883

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !885
    #dbg_value(ptr %85, !274, !DIExpression(), !819)
  br label %53, !dbg !869, !llvm.loop !886

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !888
  %88 = load ptr, ptr @stdout, align 8, !dbg !888, !tbaa !750
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !888
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !889)
    #dbg_value(ptr poison, !837, !DIExpression(), !889)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !891)
    #dbg_value(ptr poison, !837, !DIExpression(), !891)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !893)
    #dbg_value(ptr poison, !837, !DIExpression(), !893)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !895)
    #dbg_value(ptr poison, !837, !DIExpression(), !895)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !897)
    #dbg_value(ptr poison, !837, !DIExpression(), !897)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !899)
    #dbg_value(ptr poison, !837, !DIExpression(), !899)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !901)
    #dbg_value(ptr poison, !837, !DIExpression(), !901)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !903)
    #dbg_value(ptr poison, !837, !DIExpression(), !903)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !905)
    #dbg_value(ptr poison, !837, !DIExpression(), !905)
    #dbg_value(ptr @.str.4, !831, !DIExpression(), !907)
    #dbg_value(ptr poison, !837, !DIExpression(), !907)
    #dbg_value(ptr @.str.4, !329, !DIExpression(), !819)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.54, i64 noundef 6) #21, !dbg !909
  %91 = icmp eq i32 %90, 0, !dbg !909
  br i1 %91, label %95, label %92, !dbg !911

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.55, i64 noundef 9) #21, !dbg !912
  %94 = icmp eq i32 %93, 0, !dbg !912
  br i1 %94, label %95, label %98, !dbg !911

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !913
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i32 noundef %96, ptr noundef %49) #19, !dbg !913
  br label %101, !dbg !915

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !916
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.4, i32 noundef %99, ptr noundef %49) #19, !dbg !916
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !918, !tbaa !750
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.60, ptr noundef %102), !dbg !918
  %104 = load ptr, ptr @stdout, align 8, !dbg !919, !tbaa !750
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.61, ptr noundef %104), !dbg !919
  %106 = ptrtoint ptr %54 to i64, !dbg !920
  %107 = sub i64 %106, %87, !dbg !920
  %108 = load ptr, ptr @stdout, align 8, !dbg !920, !tbaa !750
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !920
  %110 = load ptr, ptr @stdout, align 8, !dbg !921, !tbaa !750
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.62, ptr noundef %110), !dbg !921
  %112 = load ptr, ptr @stdout, align 8, !dbg !922, !tbaa !750
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.63, ptr noundef %112), !dbg !922
  br label %114, !dbg !923

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !819, !tbaa !750
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !819
  ret void, !dbg !923
}

declare !dbg !924 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !928 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !930 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !933 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !937 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !940 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !943 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !949 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !950 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !956 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !959 {
    #dbg_value(i32 %0, !964, !DIExpression(), !968)
    #dbg_value(ptr %1, !965, !DIExpression(), !968)
    #dbg_value(i8 1, !967, !DIExpression(), !968)
  %3 = load ptr, ptr %1, align 8, !dbg !969, !tbaa !755
  tail call void @set_program_name(ptr noundef %3) #19, !dbg !970
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.26) #19, !dbg !971
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #19, !dbg !972
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.27) #19, !dbg !973
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #19, !dbg !974
  br label %8, !dbg !975

8:                                                ; preds = %32, %2
  %9 = phi i1 [ true, %2 ], [ %34, %32 ], !dbg !976
    #dbg_value(i8 poison, !967, !DIExpression(), !968)
  %10 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @longopts, ptr noundef null) #19, !dbg !977
    #dbg_value(i32 %10, !966, !DIExpression(), !968)
  switch i32 %10, label %31 [
    i32 -1, label %35
    i32 97, label %11
    i32 98, label %32
    i32 100, label %12
    i32 72, label %13
    i32 108, label %14
    i32 109, label %15
    i32 112, label %16
    i32 113, label %17
    i32 114, label %18
    i32 115, label %19
    i32 116, label %20
    i32 84, label %21
    i32 119, label %21
    i32 117, label %22
    i32 128, label %23
    i32 -130, label %24
    i32 -131, label %25
  ], !dbg !975

11:                                               ; preds = %8
  store i1 true, ptr @need_boottime, align 1, !dbg !978
  store i1 true, ptr @need_deadprocs, align 1, !dbg !981
  store i1 true, ptr @need_login, align 1, !dbg !982
  store i1 true, ptr @need_initspawn, align 1, !dbg !983
  store i1 true, ptr @need_runlevel, align 1, !dbg !984
  store i1 true, ptr @need_clockchange, align 1, !dbg !985
  store i1 true, ptr @need_users, align 1, !dbg !986
  store i1 true, ptr @include_mesg, align 1, !dbg !987
  store i1 true, ptr @include_idle, align 1, !dbg !988
    #dbg_value(i8 0, !967, !DIExpression(), !968)
  br label %32, !dbg !989

12:                                               ; preds = %8
  store i1 true, ptr @need_deadprocs, align 1, !dbg !990
  store i1 true, ptr @include_idle, align 1, !dbg !991
    #dbg_value(i8 0, !967, !DIExpression(), !968)
  br label %32, !dbg !992

13:                                               ; preds = %8
  br label %32, !dbg !993

14:                                               ; preds = %8
  store i1 true, ptr @need_login, align 1, !dbg !994
    #dbg_value(i8 0, !967, !DIExpression(), !968)
  br label %32, !dbg !995

15:                                               ; preds = %8
  br label %32, !dbg !996

16:                                               ; preds = %8
    #dbg_value(i8 0, !967, !DIExpression(), !968)
  br label %32, !dbg !997

17:                                               ; preds = %8
  br label %32, !dbg !998

18:                                               ; preds = %8
  store i1 true, ptr @need_runlevel, align 1, !dbg !999
    #dbg_value(i8 0, !967, !DIExpression(), !968)
  br label %32, !dbg !1000

19:                                               ; preds = %8
  br label %32, !dbg !1001

20:                                               ; preds = %8
    #dbg_value(i8 0, !967, !DIExpression(), !968)
  br label %32, !dbg !1002

21:                                               ; preds = %8, %8
  br label %32, !dbg !1003

22:                                               ; preds = %8
  store i1 true, ptr @need_users, align 1, !dbg !1004
    #dbg_value(i8 0, !967, !DIExpression(), !968)
  br label %32, !dbg !1005

23:                                               ; preds = %8
  br label %32, !dbg !1006

24:                                               ; preds = %8
  tail call void @usage(i32 noundef 0) #23, !dbg !1007
  unreachable, !dbg !1007

25:                                               ; preds = %8
  %26 = load ptr, ptr @stdout, align 8, !dbg !1008, !tbaa !750
  %27 = load ptr, ptr @Version, align 8, !dbg !1008, !tbaa !755
  %28 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31) #19, !dbg !1008
  %29 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32) #19, !dbg !1008
  %30 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #19, !dbg !1008
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.30, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null) #19, !dbg !1008
  tail call void @exit(i32 noundef 0) #20, !dbg !1008
  unreachable, !dbg !1008

31:                                               ; preds = %8
  tail call void @usage(i32 noundef 1) #23, !dbg !1009
  unreachable, !dbg !1009

32:                                               ; preds = %8, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %33 = phi ptr [ @do_lookup, %23 ], [ @include_idle, %22 ], [ @include_mesg, %21 ], [ @need_clockchange, %20 ], [ @short_output, %19 ], [ @include_idle, %18 ], [ @short_list, %17 ], [ @need_initspawn, %16 ], [ @my_line_only, %15 ], [ @include_idle, %14 ], [ @include_heading, %13 ], [ @include_exit, %12 ], [ @include_exit, %11 ], [ @need_boottime, %8 ]
  %34 = phi i1 [ %9, %23 ], [ false, %22 ], [ %9, %21 ], [ false, %20 ], [ %9, %19 ], [ false, %18 ], [ %9, %17 ], [ false, %16 ], [ %9, %15 ], [ false, %14 ], [ %9, %13 ], [ false, %12 ], [ false, %11 ], [ false, %8 ], !dbg !968
  store i1 true, ptr %33, align 1, !dbg !1010
    #dbg_value(i8 poison, !967, !DIExpression(), !968)
  br label %8, !dbg !975, !llvm.loop !1011

35:                                               ; preds = %8
  br i1 %9, label %36, label %37, !dbg !1013

36:                                               ; preds = %35
  store i1 true, ptr @need_users, align 1, !dbg !1015
  store i1 true, ptr @short_output, align 1, !dbg !1017
  br label %37, !dbg !1018

37:                                               ; preds = %36, %35
  %38 = load i1, ptr @include_exit, align 1, !dbg !1019
  br i1 %38, label %39, label %40, !dbg !1019

39:                                               ; preds = %37
  store i1 false, ptr @short_output, align 1, !dbg !1021
  br label %40, !dbg !1023

40:                                               ; preds = %39, %37
  %41 = tail call zeroext i1 @hard_locale(i32 noundef 2) #19, !dbg !1024
  %42 = select i1 %41, ptr @.str.34, ptr @.str.35
  %43 = select i1 %41, i32 16, i32 12
  store ptr %42, ptr @time_format, align 8, !dbg !1026, !tbaa !755
  store i32 %43, ptr @time_format_width, align 4, !dbg !1026, !tbaa !821
  %44 = load i32, ptr @optind, align 4, !dbg !1027, !tbaa !821
  %45 = sub nsw i32 %0, %44, !dbg !1028
  switch i32 %45, label %52 [
    i32 2, label %46
    i32 -1, label %47
    i32 0, label %47
    i32 1, label %48
  ], !dbg !1029

46:                                               ; preds = %40
  store i1 true, ptr @my_line_only, align 1, !dbg !1030
  br label %47, !dbg !1032

47:                                               ; preds = %40, %40, %46
  tail call fastcc void @who(ptr noundef nonnull @.str.24, i32 noundef 1), !dbg !1033
  br label %60, !dbg !1034

48:                                               ; preds = %40
  %49 = sext i32 %44 to i64, !dbg !1035
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49, !dbg !1035
  %51 = load ptr, ptr %50, align 8, !dbg !1035, !tbaa !755
  tail call fastcc void @who(ptr noundef %51, i32 noundef 0), !dbg !1036
  br label %60, !dbg !1037

52:                                               ; preds = %40
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19, !dbg !1038
  %54 = load i32, ptr @optind, align 4, !dbg !1038, !tbaa !821
  %55 = sext i32 %54 to i64, !dbg !1038
  %56 = getelementptr ptr, ptr %1, i64 %55, !dbg !1038
  %57 = getelementptr i8, ptr %56, i64 16, !dbg !1038
  %58 = load ptr, ptr %57, align 8, !dbg !1038, !tbaa !755
  %59 = tail call ptr @quote(ptr noundef %58) #19, !dbg !1038
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53, ptr noundef %59) #24, !dbg !1038
  tail call void @usage(i32 noundef 1) #23, !dbg !1039
  unreachable, !dbg !1039

60:                                               ; preds = %48, %47
  ret i32 0, !dbg !1040
}

declare !dbg !1041 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1043 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1047 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1050 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1051 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1055 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1061 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1065 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1068 zeroext i1 @hard_locale(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @who(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 !dbg !1072 {
  %3 = alloca [12 x i8], align 1, !DIAssignID !1081
  %4 = alloca [12 x i8], align 1, !DIAssignID !1082
  %5 = alloca [12 x i8], align 1, !DIAssignID !1083
  %6 = alloca %struct.stat, align 8, !DIAssignID !1084
    #dbg_assign(i1 undef, !572, !DIExpression(), !1084, ptr %6, !DIExpression(), !1085)
  %7 = alloca [7 x i8], align 1, !DIAssignID !1101
    #dbg_assign(i1 undef, !602, !DIExpression(), !1101, ptr %7, !DIExpression(), !1085)
  %8 = alloca [12 x i8], align 1, !DIAssignID !1102
  %9 = alloca i64, align 8, !DIAssignID !1103
    #dbg_assign(i1 undef, !1078, !DIExpression(), !1103, ptr %9, !DIExpression(), !1104)
  %10 = alloca ptr, align 8, !DIAssignID !1105
    #dbg_assign(i1 undef, !1079, !DIExpression(), !1105, ptr %10, !DIExpression(), !1104)
    #dbg_value(ptr %0, !1076, !DIExpression(), !1104)
    #dbg_value(i32 %1, !1077, !DIExpression(), !1104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !dbg !1106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !dbg !1107
  %11 = load i1, ptr @short_list, align 1, !dbg !1108
  %12 = or disjoint i32 %1, 2
  %13 = select i1 %11, i32 %12, i32 %1, !dbg !1108
    #dbg_value(i32 %13, !1077, !DIExpression(), !1104)
  %14 = call i32 @read_utmp(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %13) #19, !dbg !1110
  %15 = icmp eq i32 %14, 0, !dbg !1112
  br i1 %15, label %20, label %16, !dbg !1112

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #22, !dbg !1113
  %18 = load i32, ptr %17, align 4, !dbg !1113, !tbaa !821
  %19 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #19, !dbg !1113
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.88, ptr noundef %19) #24, !dbg !1113
  unreachable, !dbg !1113

20:                                               ; preds = %2
  %21 = load i1, ptr @short_list, align 1, !dbg !1114
  %22 = load i64, ptr %9, align 8, !dbg !1115, !tbaa !1116
  br i1 %21, label %23, label %65, !dbg !1114

23:                                               ; preds = %20
    #dbg_value(i64 %22, !1118, !DIExpression(), !1127)
    #dbg_value(ptr poison, !1121, !DIExpression(), !1127)
    #dbg_value(i64 0, !1122, !DIExpression(), !1127)
  %24 = icmp eq i64 %22, 0, !dbg !1129
  br i1 %24, label %61, label %25, !dbg !1129

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8, !dbg !1130, !tbaa !1131
    #dbg_value(ptr %26, !1121, !DIExpression(), !1127)
  br label %27, !dbg !1129

27:                                               ; preds = %25, %57
  %28 = phi i64 [ %31, %57 ], [ %22, %25 ]
  %29 = phi i64 [ %58, %57 ], [ 0, %25 ]
  %30 = phi ptr [ %59, %57 ], [ %26, %25 ]
  %31 = add nsw i64 %28, -1, !dbg !1133
    #dbg_value(i64 %29, !1122, !DIExpression(), !1127)
    #dbg_value(ptr %30, !1121, !DIExpression(), !1127)
  %32 = load ptr, ptr %30, align 8, !dbg !1134, !tbaa !1135
  %33 = load i8, ptr %32, align 1, !dbg !1134, !tbaa !829
  %34 = icmp eq i8 %33, 0, !dbg !1134
  br i1 %34, label %57, label %35, !dbg !1134

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 56, !dbg !1134
  %37 = load i16, ptr %36, align 8, !dbg !1134, !tbaa !1139
  %38 = icmp eq i16 %37, 7, !dbg !1134
  br i1 %38, label %39, label %57, !dbg !1134

39:                                               ; preds = %35
  %40 = call noalias nonnull ptr @extract_trimmed_name(ptr noundef nonnull %30) #19, !dbg !1140
    #dbg_value(ptr %40, !1123, !DIExpression(), !1141)
  %41 = icmp eq i64 %29, 0, !dbg !1142
  br i1 %41, label %53, label %42, !dbg !1142

42:                                               ; preds = %39
    #dbg_value(i32 32, !1144, !DIExpression(), !1150)
  %43 = load ptr, ptr @stdout, align 8, !dbg !1152, !tbaa !750
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40, !dbg !1152
  %45 = load ptr, ptr %44, align 8, !dbg !1152, !tbaa !1153
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48, !dbg !1152
  %47 = load ptr, ptr %46, align 8, !dbg !1152, !tbaa !1158
  %48 = icmp ult ptr %45, %47, !dbg !1152
  br i1 %48, label %51, label %49, !dbg !1152, !prof !1159

49:                                               ; preds = %42
  %50 = call i32 @__overflow(ptr noundef nonnull %43, i32 noundef 32) #19, !dbg !1152
  br label %53, !dbg !1152

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !1152
  store ptr %52, ptr %44, align 8, !dbg !1152, !tbaa !1153
  store i8 32, ptr %45, align 1, !dbg !1152, !tbaa !829
  br label %53, !dbg !1152

53:                                               ; preds = %51, %49, %39
  %54 = load ptr, ptr @stdout, align 8, !dbg !1160, !tbaa !750
  %55 = call i32 @fputs_unlocked(ptr noundef nonnull %40, ptr noundef %54), !dbg !1160
  call void @free(ptr noundef nonnull %40) #19, !dbg !1161
  %56 = add nsw i64 %29, 1, !dbg !1162
    #dbg_value(i64 %56, !1122, !DIExpression(), !1127)
  br label %57, !dbg !1163

57:                                               ; preds = %53, %35, %27
  %58 = phi i64 [ %56, %53 ], [ %29, %35 ], [ %29, %27 ], !dbg !1127
    #dbg_value(i64 %58, !1122, !DIExpression(), !1127)
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 72, !dbg !1164
    #dbg_value(ptr %59, !1121, !DIExpression(), !1127)
    #dbg_value(i64 %31, !1118, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1127)
  %60 = icmp eq i64 %31, 0, !dbg !1129
  br i1 %60, label %61, label %27, !dbg !1129, !llvm.loop !1165

61:                                               ; preds = %57, %23
  %62 = phi i64 [ 0, %23 ], [ %58, %57 ], !dbg !1127
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #19, !dbg !1167
  %64 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %63, i64 noundef %62) #19, !dbg !1167
  br label %494, !dbg !1168

65:                                               ; preds = %20
  %66 = load ptr, ptr %10, align 8, !dbg !1169, !tbaa !1131
    #dbg_value(i64 %22, !1095, !DIExpression(), !1170)
    #dbg_value(ptr %66, !1096, !DIExpression(), !1170)
    #dbg_value(i64 -9223372036854775808, !1098, !DIExpression(), !1170)
  %67 = load i1, ptr @include_heading, align 1, !dbg !1171
  br i1 %67, label %68, label %76, !dbg !1171

68:                                               ; preds = %65
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #19, !dbg !1173
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #19, !dbg !1176
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #19, !dbg !1177
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #19, !dbg !1178
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #19, !dbg !1179
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #19, !dbg !1180
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #19, !dbg !1181
  call fastcc void @print_line(ptr noundef %69, i8 noundef signext 32, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75), !dbg !1182
  br label %76, !dbg !1183

76:                                               ; preds = %68, %65
  %77 = load i1, ptr @my_line_only, align 1, !dbg !1184
  br i1 %77, label %78, label %86, !dbg !1184

78:                                               ; preds = %76
  %79 = call ptr @ttyname(i32 noundef 0) #19, !dbg !1186
    #dbg_value(ptr %79, !1097, !DIExpression(), !1170)
  %80 = icmp eq ptr %79, null, !dbg !1188
  br i1 %80, label %494, label %81, !dbg !1190

81:                                               ; preds = %78
  %82 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(6) @.str.90, i64 noundef 5) #21, !dbg !1191
  %83 = icmp eq i32 %82, 0, !dbg !1193
  %84 = select i1 %83, i64 5, i64 0, !dbg !1193
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84, !dbg !1193
  br label %86, !dbg !1193

86:                                               ; preds = %81, %76
  %87 = phi ptr [ undef, %76 ], [ %85, %81 ]
    #dbg_value(ptr %87, !1097, !DIExpression(), !1170)
    #dbg_value(i64 -9223372036854775808, !1098, !DIExpression(), !1170)
    #dbg_value(ptr %66, !1096, !DIExpression(), !1170)
    #dbg_value(i64 %22, !1095, !DIExpression(), !1170)
  %88 = icmp eq i64 %22, 0, !dbg !1194
  br i1 %88, label %494, label %89, !dbg !1194

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %92, !dbg !1194

92:                                               ; preds = %490, %89
  %93 = phi i64 [ %22, %89 ], [ %96, %490 ]
  %94 = phi i64 [ -9223372036854775808, %89 ], [ %491, %490 ]
  %95 = phi ptr [ %66, %89 ], [ %492, %490 ]
  %96 = add nsw i64 %93, -1, !dbg !1195
    #dbg_value(i64 %94, !1098, !DIExpression(), !1170)
    #dbg_value(ptr %95, !1096, !DIExpression(), !1170)
  %97 = load i1, ptr @my_line_only, align 1, !dbg !1196
  br i1 %97, label %98, label %102, !dbg !1197

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16, !dbg !1198
  %100 = load ptr, ptr %99, align 8, !dbg !1198, !tbaa !1199
  %101 = call zeroext i1 @str_endswith(ptr noundef %100, ptr noundef %87) #21, !dbg !1200
  br i1 %101, label %102, label %483, !dbg !1197

102:                                              ; preds = %98, %92
  %103 = load i1, ptr @need_users, align 1, !dbg !1201
  br i1 %103, label %104, label %270, !dbg !1202

104:                                              ; preds = %102
  %105 = load ptr, ptr %95, align 8, !dbg !1203, !tbaa !1135
  %106 = load i8, ptr %105, align 1, !dbg !1203, !tbaa !829
  %107 = icmp eq i8 %106, 0, !dbg !1203
  br i1 %107, label %270, label %108, !dbg !1203

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 56, !dbg !1203
  %110 = load i16, ptr %109, align 8, !dbg !1203, !tbaa !1139
  %111 = icmp eq i16 %110, 7, !dbg !1203
  br i1 %111, label %112, label %270, !dbg !1202

112:                                              ; preds = %108
    #dbg_assign(i1 undef, !603, !DIExpression(), !1102, ptr %8, !DIExpression(), !1085)
    #dbg_value(ptr %95, !570, !DIExpression(), !1085)
    #dbg_value(i64 %94, !571, !DIExpression(), !1085)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19, !dbg !1204
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7) #19, !dbg !1205
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #19, !dbg !1206
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 48, !dbg !1206
  %114 = load i32, ptr %113, align 8, !dbg !1206, !tbaa !1207
  %115 = sext i32 %114 to i64, !dbg !1206
  %116 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %8, i32 noundef 1, i64 noundef 12, ptr noundef nonnull @.str.103, i64 noundef %115) #19, !dbg !1206
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 16, !dbg !1208
  %118 = load ptr, ptr %117, align 8, !dbg !1208, !tbaa !1199
    #dbg_value(ptr %118, !604, !DIExpression(), !1085)
  %119 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %118, i32 noundef 32) #21, !dbg !1209
    #dbg_value(ptr %119, !605, !DIExpression(), !1085)
  %120 = icmp eq ptr %119, null, !dbg !1210
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !1210
  %122 = select i1 %120, ptr %118, ptr %121, !dbg !1210
    #dbg_value(ptr %122, !604, !DIExpression(), !1085)
  %123 = load i8, ptr %122, align 1, !dbg !1211, !tbaa !829
  %124 = icmp eq i8 %123, 47, !dbg !1211
  br i1 %124, label %135, label %125, !dbg !1211

125:                                              ; preds = %112
  %126 = load i32, ptr @print_user.dev_dirfd, align 4, !dbg !1213, !tbaa !821
  %127 = icmp eq i32 %126, 0, !dbg !1213
  br i1 %127, label %128, label %132, !dbg !1216

128:                                              ; preds = %125
  %129 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.104, i32 noundef 2162688) #19, !dbg !1217
  %130 = icmp slt i32 %129, 0, !dbg !1219
  %131 = select i1 %130, i32 -101, i32 %129, !dbg !1219
  store i32 %131, ptr @print_user.dev_dirfd, align 4, !dbg !1221
  br label %132, !dbg !1222

132:                                              ; preds = %128, %125
  %133 = phi i32 [ %126, %125 ], [ %131, %128 ], !dbg !1223
    #dbg_value(i32 %133, !606, !DIExpression(), !1085)
  %134 = icmp sgt i32 %133, -101, !dbg !1224
  br i1 %134, label %135, label %180, !dbg !1226

135:                                              ; preds = %132, %112
  %136 = phi i32 [ %133, %132 ], [ -100, %112 ]
  %137 = call i32 @fstatat(i32 noundef %136, ptr noundef nonnull %122, ptr noundef nonnull %6, i32 noundef 0) #19, !dbg !1227
  %138 = icmp eq i32 %137, 0, !dbg !1228
  br i1 %138, label %139, label %180, !dbg !1226

139:                                              ; preds = %135
    #dbg_value(ptr %6, !1229, !DIExpression(), !1236)
  %140 = load i32, ptr %90, align 8, !dbg !1239, !tbaa !1240
  %141 = and i32 %140, 16, !dbg !1242
  %142 = icmp eq i32 %141, 0, !dbg !1243
  %143 = select i1 %142, i8 45, i8 43, !dbg !1244
    #dbg_value(i8 %143, !601, !DIExpression(), !1085)
  %144 = load i64, ptr %91, align 8, !dbg !1245, !tbaa !1246
    #dbg_value(i64 %144, !600, !DIExpression(), !1085)
  %145 = icmp eq i64 %144, 0, !dbg !1247
  br i1 %145, label %180, label %146, !dbg !1247

146:                                              ; preds = %139
    #dbg_value(i64 %144, !641, !DIExpression(), !1249)
    #dbg_value(i64 %94, !642, !DIExpression(), !1249)
  %147 = load i64, ptr @idle_string.now, align 8, !dbg !1251, !tbaa !1116
  %148 = icmp eq i64 %147, -9223372036854775808, !dbg !1253
  br i1 %148, label %149, label %151, !dbg !1253

149:                                              ; preds = %146
  %150 = call i64 @rpl_time(ptr noundef nonnull @idle_string.now) #19, !dbg !1254
  br label %151, !dbg !1254

151:                                              ; preds = %149, %146
  %152 = icmp slt i64 %94, %144, !dbg !1255
  br i1 %152, label %153, label %175, !dbg !1257

153:                                              ; preds = %151
  %154 = load i64, ptr @idle_string.now, align 8, !dbg !1258, !tbaa !1116
  %155 = icmp sgt i64 %144, %154, !dbg !1259
  br i1 %155, label %175, label %156, !dbg !1260

156:                                              ; preds = %153
  %157 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %154, i64 range(i64 1, 0) %144), !dbg !1261
  %158 = extractvalue { i64, i1 } %157, 1, !dbg !1261
  %159 = extractvalue { i64, i1 } %157, 0, !dbg !1261
  %160 = trunc i64 %159 to i32, !dbg !1261
  %161 = add i64 %159, -2147483648, !dbg !1261
  %162 = icmp ult i64 %161, -4294967296, !dbg !1261
  %163 = or i1 %158, %162, !dbg !1261
    #dbg_value(i32 %160, !643, !DIExpression(), !1249)
  %164 = icmp sgt i32 %160, 86399
  %165 = or i1 %164, %163, !dbg !1262
  br i1 %165, label %175, label %166, !dbg !1262

166:                                              ; preds = %156
  %167 = icmp slt i32 %160, 60, !dbg !1263
  br i1 %167, label %177, label %168, !dbg !1263

168:                                              ; preds = %166
  %169 = udiv i32 %160, 3600, !dbg !1266
  %170 = urem i32 %160, 3600, !dbg !1266
  %171 = trunc nuw nsw i32 %170 to i16, !dbg !1266
  %172 = udiv i16 %171, 60, !dbg !1266
  %173 = zext nneg i16 %172 to i32, !dbg !1266
  %174 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull @idle_string.idle_hhmm, i32 noundef 1, i64 noundef 6, ptr noundef nonnull @.str.109, i32 noundef %169, i32 noundef %173) #19, !dbg !1266
  br label %177, !dbg !1268

175:                                              ; preds = %156, %153, %151
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #19, !dbg !1269
  br label %177, !dbg !1270

177:                                              ; preds = %175, %168, %166
  %178 = phi ptr [ @idle_string.idle_hhmm, %168 ], [ %176, %175 ], [ @.str.108, %166 ], !dbg !1249
  %179 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %7, i32 noundef 1, i64 noundef 7, ptr noundef nonnull @.str.105, i32 noundef 6, ptr noundef %178) #19, !dbg !1271
  br label %183, !dbg !1271

180:                                              ; preds = %139, %135, %132
  %181 = phi i8 [ %143, %139 ], [ 63, %135 ], [ 63, %132 ]
  %182 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %7, i32 noundef 1, i64 noundef 7, ptr noundef nonnull @.str.106) #19, !dbg !1272
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i8 [ %181, %180 ], [ %143, %177 ]
  %185 = getelementptr inbounds nuw i8, ptr %95, i64 24, !dbg !1273
  %186 = load ptr, ptr %185, align 8, !dbg !1273, !tbaa !1274
  %187 = load i8, ptr %186, align 1, !dbg !1275, !tbaa !829
  %188 = icmp eq i8 %187, 0, !dbg !1275
  br i1 %188, label %245, label %189, !dbg !1275

189:                                              ; preds = %183
    #dbg_value(ptr null, !607, !DIExpression(), !1276)
    #dbg_value(ptr null, !610, !DIExpression(), !1276)
    #dbg_value(ptr %186, !611, !DIExpression(), !1276)
  %190 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %186, i32 noundef 58) #21, !dbg !1277
    #dbg_value(ptr %190, !610, !DIExpression(), !1276)
  %191 = icmp eq ptr %190, null, !dbg !1278
  br i1 %191, label %196, label %192, !dbg !1278

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 1, !dbg !1280
    #dbg_value(ptr %193, !610, !DIExpression(), !1276)
  store i8 0, ptr %190, align 1, !dbg !1281, !tbaa !829
  %194 = load i8, ptr %186, align 1, !dbg !1282, !tbaa !829
  %195 = icmp eq i8 %194, 0, !dbg !1282
  br i1 %195, label %206, label %196, !dbg !1284

196:                                              ; preds = %192, %189
  %197 = phi ptr [ %193, %192 ], [ null, %189 ]
  %198 = load i1, ptr @do_lookup, align 1, !dbg !1285
  br i1 %198, label %199, label %201, !dbg !1284

199:                                              ; preds = %196
  %200 = call noalias ptr @canon_host(ptr noundef nonnull %186) #19, !dbg !1286
    #dbg_value(ptr %200, !607, !DIExpression(), !1276)
  br label %201, !dbg !1288

201:                                              ; preds = %199, %196
  %202 = phi ptr [ %200, %199 ], [ null, %196 ], !dbg !1276
    #dbg_value(ptr %202, !607, !DIExpression(), !1276)
  %203 = icmp eq ptr %202, null, !dbg !1289
  %204 = select i1 %203, ptr %186, ptr %202, !dbg !1291
    #dbg_value(ptr %204, !607, !DIExpression(), !1276)
  %205 = icmp eq ptr %197, null, !dbg !1292
  br i1 %205, label %226, label %206, !dbg !1292

206:                                              ; preds = %201, %192
  %207 = phi ptr [ %204, %201 ], [ %186, %192 ]
  %208 = phi ptr [ %197, %201 ], [ %193, %192 ]
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #21, !dbg !1293
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #21, !dbg !1294
  %211 = add i64 %209, 4, !dbg !1295
  %212 = add i64 %211, %210, !dbg !1296
    #dbg_value(i64 %212, !612, !DIExpression(), !1297)
  %213 = load i64, ptr @print_user.hostlen, align 8, !dbg !1298, !tbaa !1116
  %214 = icmp slt i64 %213, %212, !dbg !1300
  %215 = load ptr, ptr @print_user.hoststr, align 8, !dbg !1301, !tbaa !755
  br i1 %214, label %216, label %220, !dbg !1300

216:                                              ; preds = %206
  call void @free(ptr noundef %215) #19, !dbg !1302
  %217 = load i64, ptr @print_user.hostlen, align 8, !dbg !1304, !tbaa !1116
  %218 = sub nsw i64 %212, %217, !dbg !1305
  %219 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull @print_user.hostlen, i64 noundef %218, i64 noundef -1, i64 noundef 1) #19, !dbg !1306
  store ptr %219, ptr @print_user.hoststr, align 8, !dbg !1307, !tbaa !755
  br label %220, !dbg !1308

220:                                              ; preds = %216, %206
  %221 = phi ptr [ %219, %216 ], [ %215, %206 ], !dbg !1301
    #dbg_value(ptr %221, !619, !DIExpression(), !1297)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1, !dbg !1309
    #dbg_value(ptr %222, !619, !DIExpression(), !1297)
  store i8 40, ptr %221, align 1, !dbg !1310, !tbaa !829
    #dbg_value(ptr %222, !1311, !DIExpression(), !1319)
    #dbg_value(ptr %207, !1318, !DIExpression(), !1319)
  %223 = call ptr @stpcpy(ptr nonnull %222, ptr %207), !dbg !1321
    #dbg_value(ptr %223, !619, !DIExpression(), !1297)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1, !dbg !1322
    #dbg_value(ptr %224, !619, !DIExpression(), !1297)
  store i8 58, ptr %223, align 1, !dbg !1323, !tbaa !829
    #dbg_value(ptr %224, !1311, !DIExpression(), !1324)
    #dbg_value(ptr %208, !1318, !DIExpression(), !1324)
  %225 = call ptr @stpcpy(ptr nonnull %224, ptr nonnull %208), !dbg !1326
    #dbg_value(ptr %225, !1327, !DIExpression(), !1331)
    #dbg_value(ptr poison, !1330, !DIExpression(), !1331)
  br label %240, !dbg !1333

226:                                              ; preds = %201
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #21, !dbg !1334
  %228 = add i64 %227, 3, !dbg !1335
    #dbg_value(i64 %228, !620, !DIExpression(), !1336)
  %229 = load i64, ptr @print_user.hostlen, align 8, !dbg !1337, !tbaa !1116
  %230 = icmp slt i64 %229, %228, !dbg !1339
  %231 = load ptr, ptr @print_user.hoststr, align 8, !dbg !1340, !tbaa !755
  br i1 %230, label %232, label %236, !dbg !1339

232:                                              ; preds = %226
  call void @free(ptr noundef %231) #19, !dbg !1341
  %233 = load i64, ptr @print_user.hostlen, align 8, !dbg !1343, !tbaa !1116
  %234 = sub nsw i64 %228, %233, !dbg !1344
  %235 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull @print_user.hostlen, i64 noundef %234, i64 noundef -1, i64 noundef 1) #19, !dbg !1345
  store ptr %235, ptr @print_user.hoststr, align 8, !dbg !1346, !tbaa !755
  br label %236, !dbg !1347

236:                                              ; preds = %232, %226
  %237 = phi ptr [ %235, %232 ], [ %231, %226 ], !dbg !1340
    #dbg_value(ptr %237, !622, !DIExpression(), !1336)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1, !dbg !1348
    #dbg_value(ptr %238, !622, !DIExpression(), !1336)
  store i8 40, ptr %237, align 1, !dbg !1349, !tbaa !829
    #dbg_value(ptr %238, !1311, !DIExpression(), !1350)
    #dbg_value(ptr %204, !1318, !DIExpression(), !1350)
  %239 = call ptr @stpcpy(ptr nonnull %238, ptr nonnull %204), !dbg !1352
    #dbg_value(ptr %239, !1327, !DIExpression(), !1353)
    #dbg_value(ptr poison, !1330, !DIExpression(), !1353)
  br label %240

240:                                              ; preds = %236, %220
  %241 = phi ptr [ %239, %236 ], [ %225, %220 ]
  %242 = phi ptr [ %204, %236 ], [ %207, %220 ]
  store i16 41, ptr %241, align 1, !dbg !1355
  %243 = icmp eq ptr %242, %186, !dbg !1357
  br i1 %243, label %253, label %244, !dbg !1357

244:                                              ; preds = %240
  call void @free(ptr noundef %242) #19, !dbg !1359
  br label %253, !dbg !1359

245:                                              ; preds = %183
  %246 = load i64, ptr @print_user.hostlen, align 8, !dbg !1360, !tbaa !1116
  %247 = icmp slt i64 %246, 1, !dbg !1363
  %248 = load ptr, ptr @print_user.hoststr, align 8, !dbg !1364, !tbaa !755
  br i1 %247, label %249, label %251, !dbg !1363

249:                                              ; preds = %245
  %250 = call nonnull ptr @xpalloc(ptr noundef %248, ptr noundef nonnull @print_user.hostlen, i64 noundef 1, i64 noundef -1, i64 noundef 1) #19, !dbg !1365
  store ptr %250, ptr @print_user.hoststr, align 8, !dbg !1366, !tbaa !755
  br label %251, !dbg !1367

251:                                              ; preds = %249, %245
  %252 = phi ptr [ %250, %249 ], [ %248, %245 ], !dbg !1364
  store i8 0, ptr %252, align 1, !dbg !1368, !tbaa !829
  br label %253

253:                                              ; preds = %251, %244, %240
  %254 = load ptr, ptr %95, align 8, !dbg !1369, !tbaa !1135
  %255 = load ptr, ptr %117, align 8, !dbg !1370, !tbaa !1199
    #dbg_value(ptr %95, !658, !DIExpression(), !1371)
  %256 = getelementptr inbounds nuw i8, ptr %95, i64 32, !dbg !1373
  %257 = call ptr @localtime(ptr noundef nonnull %256) #19, !dbg !1374
    #dbg_value(ptr %257, !659, !DIExpression(), !1371)
  %258 = icmp eq ptr %257, null, !dbg !1375
  br i1 %258, label %262, label %259, !dbg !1375

259:                                              ; preds = %253
  %260 = load ptr, ptr @time_format, align 8, !dbg !1377, !tbaa !755
  %261 = call i64 @strftime(ptr noundef nonnull @time_string.buf, i64 noundef 33, ptr noundef %260, ptr noundef nonnull %257) #19, !dbg !1379
  br label %265, !dbg !1380

262:                                              ; preds = %253
  %263 = load i64, ptr %256, align 8, !dbg !1381, !tbaa !1382
    #dbg_value(i64 %263, !1383, !DIExpression(), !1389)
    #dbg_value(ptr @time_string.buf, !1388, !DIExpression(), !1389)
  %264 = call ptr @imaxtostr(i64 noundef %263, ptr noundef nonnull @time_string.buf) #19, !dbg !1391
  br label %265, !dbg !1392

265:                                              ; preds = %262, %259
  %266 = phi ptr [ @time_string.buf, %259 ], [ %264, %262 ], !dbg !1393
  %267 = load ptr, ptr @print_user.hoststr, align 8, !dbg !1394, !tbaa !755
  %268 = icmp eq ptr %267, null, !dbg !1394
  %269 = select i1 %268, ptr @.str.26, ptr %267, !dbg !1394
  call fastcc void @print_line(ptr noundef %254, i8 noundef signext %184, ptr noundef %255, ptr noundef %266, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %269, ptr noundef nonnull @.str.26), !dbg !1395
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19, !dbg !1396
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7) #19, !dbg !1396
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19, !dbg !1396
  br label %483, !dbg !1397

270:                                              ; preds = %108, %104, %102
  %271 = load i1, ptr @need_runlevel, align 1, !dbg !1398
  br i1 %271, label %272, label %322, !dbg !1400

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %95, i64 56, !dbg !1401
  %274 = load i16, ptr %273, align 8, !dbg !1401, !tbaa !1139
  %275 = icmp eq i16 %274, 1, !dbg !1401
  br i1 %275, label %276, label %322, !dbg !1400

276:                                              ; preds = %272
    #dbg_value(ptr %95, !684, !DIExpression(), !1402)
  %277 = getelementptr inbounds nuw i8, ptr %95, i64 48, !dbg !1404
  %278 = load i32, ptr %277, align 8, !dbg !1404, !tbaa !1207
    #dbg_value(i32 %278, !685, !DIExpression(DW_OP_constu, 256, DW_OP_div, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1402)
    #dbg_value(i32 %278, !686, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1402)
  %279 = load ptr, ptr @print_runlevel.runlevline, align 8, !dbg !1405, !tbaa !755
  %280 = icmp eq ptr %279, null, !dbg !1405
  br i1 %280, label %281, label %286, !dbg !1407

281:                                              ; preds = %276
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #19, !dbg !1408
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #21, !dbg !1409
  %284 = add i64 %283, 3, !dbg !1410
  %285 = call noalias nonnull ptr @xmalloc(i64 noundef %284) #25, !dbg !1411
  store ptr %285, ptr @print_runlevel.runlevline, align 8, !dbg !1412, !tbaa !755
  br label %286, !dbg !1413

286:                                              ; preds = %281, %276
  %287 = phi ptr [ %285, %281 ], [ %279, %276 ], !dbg !1414
  %288 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #19, !dbg !1414
  %289 = and i32 %278, 255, !dbg !1414
  %290 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %287, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.112, ptr noundef %288, i32 noundef %289) #19, !dbg !1414
  %291 = load ptr, ptr @print_runlevel.comment, align 8, !dbg !1415, !tbaa !755
  %292 = icmp eq ptr %291, null, !dbg !1415
  br i1 %292, label %293, label %298, !dbg !1417

293:                                              ; preds = %286
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #19, !dbg !1418
  %295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #21, !dbg !1419
  %296 = add i64 %295, 2, !dbg !1420
  %297 = call noalias nonnull ptr @xmalloc(i64 noundef %296) #25, !dbg !1421
  store ptr %297, ptr @print_runlevel.comment, align 8, !dbg !1422, !tbaa !755
  br label %298, !dbg !1423

298:                                              ; preds = %293, %286
  %299 = phi ptr [ %297, %293 ], [ %291, %286 ], !dbg !1424
  %300 = sdiv i32 %278, 256, !dbg !1425
    #dbg_value(i32 %300, !685, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1402)
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #19, !dbg !1424
  %302 = and i32 %300, 255, !dbg !1424
  %303 = icmp eq i32 %302, 78, !dbg !1424
  %304 = select i1 %303, i32 83, i32 %302, !dbg !1424
  %305 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %299, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.114, ptr noundef %301, i32 noundef %304) #19, !dbg !1424
  %306 = load ptr, ptr @print_runlevel.runlevline, align 8, !dbg !1426, !tbaa !755
    #dbg_value(ptr %95, !658, !DIExpression(), !1427)
  %307 = getelementptr inbounds nuw i8, ptr %95, i64 32, !dbg !1429
  %308 = call ptr @localtime(ptr noundef nonnull %307) #19, !dbg !1430
    #dbg_value(ptr %308, !659, !DIExpression(), !1427)
  %309 = icmp eq ptr %308, null, !dbg !1431
  br i1 %309, label %313, label %310, !dbg !1431

310:                                              ; preds = %298
  %311 = load ptr, ptr @time_format, align 8, !dbg !1432, !tbaa !755
  %312 = call i64 @strftime(ptr noundef nonnull @time_string.buf, i64 noundef 33, ptr noundef %311, ptr noundef nonnull %308) #19, !dbg !1433
  br label %316, !dbg !1434

313:                                              ; preds = %298
  %314 = load i64, ptr %307, align 8, !dbg !1435, !tbaa !1382
    #dbg_value(i64 %314, !1383, !DIExpression(), !1436)
    #dbg_value(ptr @time_string.buf, !1388, !DIExpression(), !1436)
  %315 = call ptr @imaxtostr(i64 noundef %314, ptr noundef nonnull @time_string.buf) #19, !dbg !1438
  br label %316, !dbg !1439

316:                                              ; preds = %313, %310
  %317 = phi ptr [ @time_string.buf, %310 ], [ %315, %313 ], !dbg !1440
    #dbg_value(i32 %302, !1441, !DIExpression(), !1445)
  %318 = add nsw i32 %302, -32, !dbg !1447
  %319 = icmp ult i32 %318, 95, !dbg !1447
  %320 = load ptr, ptr @print_runlevel.comment, align 8, !dbg !1448
  %321 = select i1 %319, ptr %320, ptr @.str.26, !dbg !1448
  call fastcc void @print_line(ptr noundef nonnull @.str.26, i8 noundef signext 32, ptr noundef %306, ptr noundef %317, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef %321, ptr noundef nonnull @.str.26), !dbg !1449
  br label %483, !dbg !1450

322:                                              ; preds = %272, %270
  %323 = load i1, ptr @need_boottime, align 1, !dbg !1451
  br i1 %323, label %324, label %341, !dbg !1453

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %95, i64 56, !dbg !1454
  %326 = load i16, ptr %325, align 8, !dbg !1454, !tbaa !1139
  %327 = icmp eq i16 %326, 2, !dbg !1454
  br i1 %327, label %328, label %341, !dbg !1453

328:                                              ; preds = %324
    #dbg_value(ptr %95, !1455, !DIExpression(), !1458)
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #19, !dbg !1460
    #dbg_value(ptr %95, !658, !DIExpression(), !1461)
  %330 = getelementptr inbounds nuw i8, ptr %95, i64 32, !dbg !1463
  %331 = call ptr @localtime(ptr noundef nonnull %330) #19, !dbg !1464
    #dbg_value(ptr %331, !659, !DIExpression(), !1461)
  %332 = icmp eq ptr %331, null, !dbg !1465
  br i1 %332, label %336, label %333, !dbg !1465

333:                                              ; preds = %328
  %334 = load ptr, ptr @time_format, align 8, !dbg !1466, !tbaa !755
  %335 = call i64 @strftime(ptr noundef nonnull @time_string.buf, i64 noundef 33, ptr noundef %334, ptr noundef nonnull %331) #19, !dbg !1467
  br label %339, !dbg !1468

336:                                              ; preds = %328
  %337 = load i64, ptr %330, align 8, !dbg !1469, !tbaa !1382
    #dbg_value(i64 %337, !1383, !DIExpression(), !1470)
    #dbg_value(ptr @time_string.buf, !1388, !DIExpression(), !1470)
  %338 = call ptr @imaxtostr(i64 noundef %337, ptr noundef nonnull @time_string.buf) #19, !dbg !1472
  br label %339, !dbg !1473

339:                                              ; preds = %336, %333
  %340 = phi ptr [ @time_string.buf, %333 ], [ %338, %336 ], !dbg !1474
  call fastcc void @print_line(ptr noundef nonnull @.str.26, i8 noundef signext 32, ptr noundef %329, ptr noundef %340, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26), !dbg !1475
  br label %483, !dbg !1476

341:                                              ; preds = %324, %322
  %342 = load i1, ptr @need_clockchange, align 1, !dbg !1477
  br i1 %342, label %343, label %360, !dbg !1479

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %95, i64 56, !dbg !1480
  %345 = load i16, ptr %344, align 8, !dbg !1480, !tbaa !1139
  %346 = icmp eq i16 %345, 3, !dbg !1480
  br i1 %346, label %347, label %360, !dbg !1479

347:                                              ; preds = %343
    #dbg_value(ptr %95, !1481, !DIExpression(), !1484)
  %348 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #19, !dbg !1486
    #dbg_value(ptr %95, !658, !DIExpression(), !1487)
  %349 = getelementptr inbounds nuw i8, ptr %95, i64 32, !dbg !1489
  %350 = call ptr @localtime(ptr noundef nonnull %349) #19, !dbg !1490
    #dbg_value(ptr %350, !659, !DIExpression(), !1487)
  %351 = icmp eq ptr %350, null, !dbg !1491
  br i1 %351, label %355, label %352, !dbg !1491

352:                                              ; preds = %347
  %353 = load ptr, ptr @time_format, align 8, !dbg !1492, !tbaa !755
  %354 = call i64 @strftime(ptr noundef nonnull @time_string.buf, i64 noundef 33, ptr noundef %353, ptr noundef nonnull %350) #19, !dbg !1493
  br label %358, !dbg !1494

355:                                              ; preds = %347
  %356 = load i64, ptr %349, align 8, !dbg !1495, !tbaa !1382
    #dbg_value(i64 %356, !1383, !DIExpression(), !1496)
    #dbg_value(ptr @time_string.buf, !1388, !DIExpression(), !1496)
  %357 = call ptr @imaxtostr(i64 noundef %356, ptr noundef nonnull @time_string.buf) #19, !dbg !1498
  br label %358, !dbg !1499

358:                                              ; preds = %355, %352
  %359 = phi ptr [ @time_string.buf, %352 ], [ %357, %355 ], !dbg !1500
  call fastcc void @print_line(ptr noundef nonnull @.str.26, i8 noundef signext 32, ptr noundef %348, ptr noundef %359, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26), !dbg !1501
  br label %483, !dbg !1502

360:                                              ; preds = %343, %341
  %361 = load i1, ptr @need_initspawn, align 1, !dbg !1503
  br i1 %361, label %362, label %394, !dbg !1505

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %95, i64 56, !dbg !1506
  %364 = load i16, ptr %363, align 8, !dbg !1506, !tbaa !1139
  %365 = icmp eq i16 %364, 5, !dbg !1506
  br i1 %365, label %366, label %394, !dbg !1505

366:                                              ; preds = %362
    #dbg_assign(i1 undef, !1507, !DIExpression(), !1083, ptr %5, !DIExpression(), !1512)
    #dbg_value(ptr %95, !1510, !DIExpression(), !1512)
    #dbg_value(ptr %95, !1514, !DIExpression(), !1525)
  %367 = getelementptr inbounds nuw i8, ptr %95, i64 8, !dbg !1527
  %368 = load ptr, ptr %367, align 8, !dbg !1527, !tbaa !1528
    #dbg_value(ptr %368, !1519, !DIExpression(), !1525)
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #21, !dbg !1529
    #dbg_value(i64 %369, !1520, !DIExpression(), !1525)
  %370 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #19, !dbg !1530
    #dbg_value(ptr %370, !1521, !DIExpression(), !1525)
  %371 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #21, !dbg !1531
    #dbg_value(i64 %371, !1522, !DIExpression(), !1525)
  %372 = add i64 %369, 1, !dbg !1532
  %373 = add i64 %372, %371, !dbg !1533
  %374 = call noalias nonnull ptr @xmalloc(i64 noundef %373) #25, !dbg !1534
    #dbg_value(ptr %374, !1523, !DIExpression(), !1525)
    #dbg_value(ptr %374, !1535, !DIExpression(), !1543)
    #dbg_value(ptr %370, !1541, !DIExpression(), !1543)
    #dbg_value(i64 %371, !1542, !DIExpression(), !1543)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %374, ptr noundef nonnull align 1 %370, i64 noundef %371, i1 noundef false) #19, !dbg !1545
  %375 = getelementptr inbounds i8, ptr %374, i64 %371, !dbg !1545
    #dbg_value(ptr %375, !1524, !DIExpression(), !1525)
    #dbg_value(ptr %375, !1535, !DIExpression(), !1546)
    #dbg_value(ptr %368, !1541, !DIExpression(), !1546)
    #dbg_value(i64 %369, !1542, !DIExpression(), !1546)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %375, ptr noundef nonnull align 1 %368, i64 noundef %369, i1 noundef false) #19, !dbg !1548
  %376 = getelementptr inbounds i8, ptr %375, i64 %369, !dbg !1548
    #dbg_value(ptr %376, !1524, !DIExpression(), !1525)
  store i8 0, ptr %376, align 1, !dbg !1549, !tbaa !829
    #dbg_value(ptr %374, !1511, !DIExpression(), !1512)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19, !dbg !1550
  %377 = getelementptr inbounds nuw i8, ptr %95, i64 48, !dbg !1550
  %378 = load i32, ptr %377, align 8, !dbg !1550, !tbaa !1207
  %379 = sext i32 %378 to i64, !dbg !1550
  %380 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %5, i32 noundef 1, i64 noundef 12, ptr noundef nonnull @.str.103, i64 noundef %379) #19, !dbg !1550
  %381 = getelementptr inbounds nuw i8, ptr %95, i64 16, !dbg !1551
  %382 = load ptr, ptr %381, align 8, !dbg !1551, !tbaa !1199
    #dbg_value(ptr %95, !658, !DIExpression(), !1552)
  %383 = getelementptr inbounds nuw i8, ptr %95, i64 32, !dbg !1554
  %384 = call ptr @localtime(ptr noundef nonnull %383) #19, !dbg !1555
    #dbg_value(ptr %384, !659, !DIExpression(), !1552)
  %385 = icmp eq ptr %384, null, !dbg !1556
  br i1 %385, label %389, label %386, !dbg !1556

386:                                              ; preds = %366
  %387 = load ptr, ptr @time_format, align 8, !dbg !1557, !tbaa !755
  %388 = call i64 @strftime(ptr noundef nonnull @time_string.buf, i64 noundef 33, ptr noundef %387, ptr noundef nonnull %384) #19, !dbg !1558
  br label %392, !dbg !1559

389:                                              ; preds = %366
  %390 = load i64, ptr %383, align 8, !dbg !1560, !tbaa !1382
    #dbg_value(i64 %390, !1383, !DIExpression(), !1561)
    #dbg_value(ptr @time_string.buf, !1388, !DIExpression(), !1561)
  %391 = call ptr @imaxtostr(i64 noundef %390, ptr noundef nonnull @time_string.buf) #19, !dbg !1563
  br label %392, !dbg !1564

392:                                              ; preds = %389, %386
  %393 = phi ptr [ @time_string.buf, %386 ], [ %391, %389 ], !dbg !1565
  call fastcc void @print_line(ptr noundef nonnull @.str.26, i8 noundef signext 32, ptr noundef %382, ptr noundef %393, ptr noundef nonnull @.str.26, ptr noundef nonnull %5, ptr noundef nonnull %374, ptr noundef nonnull @.str.26), !dbg !1566
  call void @free(ptr noundef nonnull %374) #19, !dbg !1567
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19, !dbg !1568
  br label %483, !dbg !1569

394:                                              ; preds = %362, %360
  %395 = load i1, ptr @need_login, align 1, !dbg !1570
  br i1 %395, label %396, label %429, !dbg !1572

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %95, i64 56, !dbg !1573
  %398 = load i16, ptr %397, align 8, !dbg !1573, !tbaa !1139
  %399 = icmp eq i16 %398, 6, !dbg !1573
  br i1 %399, label %400, label %429, !dbg !1572

400:                                              ; preds = %396
    #dbg_assign(i1 undef, !1574, !DIExpression(), !1082, ptr %4, !DIExpression(), !1579)
    #dbg_value(ptr %95, !1577, !DIExpression(), !1579)
    #dbg_value(ptr %95, !1514, !DIExpression(), !1581)
  %401 = getelementptr inbounds nuw i8, ptr %95, i64 8, !dbg !1583
  %402 = load ptr, ptr %401, align 8, !dbg !1583, !tbaa !1528
    #dbg_value(ptr %402, !1519, !DIExpression(), !1581)
  %403 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #21, !dbg !1584
    #dbg_value(i64 %403, !1520, !DIExpression(), !1581)
  %404 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #19, !dbg !1585
    #dbg_value(ptr %404, !1521, !DIExpression(), !1581)
  %405 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #21, !dbg !1586
    #dbg_value(i64 %405, !1522, !DIExpression(), !1581)
  %406 = add i64 %403, 1, !dbg !1587
  %407 = add i64 %406, %405, !dbg !1588
  %408 = call noalias nonnull ptr @xmalloc(i64 noundef %407) #25, !dbg !1589
    #dbg_value(ptr %408, !1523, !DIExpression(), !1581)
    #dbg_value(ptr %408, !1535, !DIExpression(), !1590)
    #dbg_value(ptr %404, !1541, !DIExpression(), !1590)
    #dbg_value(i64 %405, !1542, !DIExpression(), !1590)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %408, ptr noundef nonnull align 1 %404, i64 noundef %405, i1 noundef false) #19, !dbg !1592
  %409 = getelementptr inbounds i8, ptr %408, i64 %405, !dbg !1592
    #dbg_value(ptr %409, !1524, !DIExpression(), !1581)
    #dbg_value(ptr %409, !1535, !DIExpression(), !1593)
    #dbg_value(ptr %402, !1541, !DIExpression(), !1593)
    #dbg_value(i64 %403, !1542, !DIExpression(), !1593)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %409, ptr noundef nonnull align 1 %402, i64 noundef %403, i1 noundef false) #19, !dbg !1595
  %410 = getelementptr inbounds i8, ptr %409, i64 %403, !dbg !1595
    #dbg_value(ptr %410, !1524, !DIExpression(), !1581)
  store i8 0, ptr %410, align 1, !dbg !1596, !tbaa !829
    #dbg_value(ptr %408, !1578, !DIExpression(), !1579)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #19, !dbg !1597
  %411 = getelementptr inbounds nuw i8, ptr %95, i64 48, !dbg !1597
  %412 = load i32, ptr %411, align 8, !dbg !1597, !tbaa !1207
  %413 = sext i32 %412 to i64, !dbg !1597
  %414 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %4, i32 noundef 1, i64 noundef 12, ptr noundef nonnull @.str.103, i64 noundef %413) #19, !dbg !1597
  %415 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #19, !dbg !1598
  %416 = getelementptr inbounds nuw i8, ptr %95, i64 16, !dbg !1599
  %417 = load ptr, ptr %416, align 8, !dbg !1599, !tbaa !1199
    #dbg_value(ptr %95, !658, !DIExpression(), !1600)
  %418 = getelementptr inbounds nuw i8, ptr %95, i64 32, !dbg !1602
  %419 = call ptr @localtime(ptr noundef nonnull %418) #19, !dbg !1603
    #dbg_value(ptr %419, !659, !DIExpression(), !1600)
  %420 = icmp eq ptr %419, null, !dbg !1604
  br i1 %420, label %424, label %421, !dbg !1604

421:                                              ; preds = %400
  %422 = load ptr, ptr @time_format, align 8, !dbg !1605, !tbaa !755
  %423 = call i64 @strftime(ptr noundef nonnull @time_string.buf, i64 noundef 33, ptr noundef %422, ptr noundef nonnull %419) #19, !dbg !1606
  br label %427, !dbg !1607

424:                                              ; preds = %400
  %425 = load i64, ptr %418, align 8, !dbg !1608, !tbaa !1382
    #dbg_value(i64 %425, !1383, !DIExpression(), !1609)
    #dbg_value(ptr @time_string.buf, !1388, !DIExpression(), !1609)
  %426 = call ptr @imaxtostr(i64 noundef %425, ptr noundef nonnull @time_string.buf) #19, !dbg !1611
  br label %427, !dbg !1612

427:                                              ; preds = %424, %421
  %428 = phi ptr [ @time_string.buf, %421 ], [ %426, %424 ], !dbg !1613
  call fastcc void @print_line(ptr noundef %415, i8 noundef signext 32, ptr noundef %417, ptr noundef %428, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, ptr noundef nonnull %408, ptr noundef nonnull @.str.26), !dbg !1614
  call void @free(ptr noundef nonnull %408) #19, !dbg !1615
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #19, !dbg !1616
  br label %483, !dbg !1617

429:                                              ; preds = %396, %394
  %430 = load i1, ptr @need_deadprocs, align 1, !dbg !1618
  br i1 %430, label %431, label %483, !dbg !1620

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %95, i64 56, !dbg !1621
  %433 = load i16, ptr %432, align 8, !dbg !1621, !tbaa !1139
  %434 = icmp eq i16 %433, 8, !dbg !1621
  br i1 %434, label %435, label %483, !dbg !1620

435:                                              ; preds = %431
    #dbg_assign(i1 undef, !711, !DIExpression(), !1081, ptr %3, !DIExpression(), !1622)
    #dbg_value(ptr %95, !709, !DIExpression(), !1622)
    #dbg_value(ptr %95, !1514, !DIExpression(), !1624)
  %436 = getelementptr inbounds nuw i8, ptr %95, i64 8, !dbg !1626
  %437 = load ptr, ptr %436, align 8, !dbg !1626, !tbaa !1528
    #dbg_value(ptr %437, !1519, !DIExpression(), !1624)
  %438 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %437) #21, !dbg !1627
    #dbg_value(i64 %438, !1520, !DIExpression(), !1624)
  %439 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #19, !dbg !1628
    #dbg_value(ptr %439, !1521, !DIExpression(), !1624)
  %440 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %439) #21, !dbg !1629
    #dbg_value(i64 %440, !1522, !DIExpression(), !1624)
  %441 = add i64 %438, 1, !dbg !1630
  %442 = add i64 %441, %440, !dbg !1631
  %443 = call noalias nonnull ptr @xmalloc(i64 noundef %442) #25, !dbg !1632
    #dbg_value(ptr %443, !1523, !DIExpression(), !1624)
    #dbg_value(ptr %443, !1535, !DIExpression(), !1633)
    #dbg_value(ptr %439, !1541, !DIExpression(), !1633)
    #dbg_value(i64 %440, !1542, !DIExpression(), !1633)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %443, ptr noundef nonnull align 1 %439, i64 noundef %440, i1 noundef false) #19, !dbg !1635
  %444 = getelementptr inbounds i8, ptr %443, i64 %440, !dbg !1635
    #dbg_value(ptr %444, !1524, !DIExpression(), !1624)
    #dbg_value(ptr %444, !1535, !DIExpression(), !1636)
    #dbg_value(ptr %437, !1541, !DIExpression(), !1636)
    #dbg_value(i64 %438, !1542, !DIExpression(), !1636)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %444, ptr noundef nonnull align 1 %437, i64 noundef %438, i1 noundef false) #19, !dbg !1638
  %445 = getelementptr inbounds i8, ptr %444, i64 %438, !dbg !1638
    #dbg_value(ptr %445, !1524, !DIExpression(), !1624)
  store i8 0, ptr %445, align 1, !dbg !1639, !tbaa !829
    #dbg_value(ptr %443, !710, !DIExpression(), !1622)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #19, !dbg !1640
  %446 = getelementptr inbounds nuw i8, ptr %95, i64 48, !dbg !1640
  %447 = load i32, ptr %446, align 8, !dbg !1640, !tbaa !1207
  %448 = sext i32 %447 to i64, !dbg !1640
  %449 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %3, i32 noundef 1, i64 noundef 12, ptr noundef nonnull @.str.103, i64 noundef %448) #19, !dbg !1640
  %450 = load ptr, ptr @print_deadprocs.exitstr, align 8, !dbg !1641, !tbaa !755
  %451 = icmp eq ptr %450, null, !dbg !1641
  br i1 %451, label %452, label %460, !dbg !1643

452:                                              ; preds = %435
  %453 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #19, !dbg !1644
  %454 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #21, !dbg !1645
  %455 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #19, !dbg !1646
  %456 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #21, !dbg !1647
  %457 = add i64 %454, 24, !dbg !1648
  %458 = add i64 %457, %456, !dbg !1649
  %459 = call noalias nonnull ptr @xmalloc(i64 noundef %458) #25, !dbg !1650
  store ptr %459, ptr @print_deadprocs.exitstr, align 8, !dbg !1651, !tbaa !755
  br label %460, !dbg !1652

460:                                              ; preds = %452, %435
  %461 = phi ptr [ %459, %452 ], [ %450, %435 ], !dbg !1653
  %462 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #19, !dbg !1653
  %463 = getelementptr inbounds nuw i8, ptr %95, i64 60, !dbg !1653
  %464 = load i32, ptr %463, align 4, !dbg !1653, !tbaa !1654
  %465 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #19, !dbg !1653
  %466 = getelementptr inbounds nuw i8, ptr %95, i64 64, !dbg !1653
  %467 = load i32, ptr %466, align 4, !dbg !1653, !tbaa !1655
  %468 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %461, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.121, ptr noundef %462, i32 noundef %464, ptr noundef %465, i32 noundef %467) #19, !dbg !1653
  %469 = getelementptr inbounds nuw i8, ptr %95, i64 16, !dbg !1656
  %470 = load ptr, ptr %469, align 8, !dbg !1656, !tbaa !1199
    #dbg_value(ptr %95, !658, !DIExpression(), !1657)
  %471 = getelementptr inbounds nuw i8, ptr %95, i64 32, !dbg !1659
  %472 = call ptr @localtime(ptr noundef nonnull %471) #19, !dbg !1660
    #dbg_value(ptr %472, !659, !DIExpression(), !1657)
  %473 = icmp eq ptr %472, null, !dbg !1661
  br i1 %473, label %477, label %474, !dbg !1661

474:                                              ; preds = %460
  %475 = load ptr, ptr @time_format, align 8, !dbg !1662, !tbaa !755
  %476 = call i64 @strftime(ptr noundef nonnull @time_string.buf, i64 noundef 33, ptr noundef %475, ptr noundef nonnull %472) #19, !dbg !1663
  br label %480, !dbg !1664

477:                                              ; preds = %460
  %478 = load i64, ptr %471, align 8, !dbg !1665, !tbaa !1382
    #dbg_value(i64 %478, !1383, !DIExpression(), !1666)
    #dbg_value(ptr @time_string.buf, !1388, !DIExpression(), !1666)
  %479 = call ptr @imaxtostr(i64 noundef %478, ptr noundef nonnull @time_string.buf) #19, !dbg !1668
  br label %480, !dbg !1669

480:                                              ; preds = %477, %474
  %481 = phi ptr [ @time_string.buf, %474 ], [ %479, %477 ], !dbg !1670
  %482 = load ptr, ptr @print_deadprocs.exitstr, align 8, !dbg !1671, !tbaa !755
  call fastcc void @print_line(ptr noundef nonnull @.str.26, i8 noundef signext 32, ptr noundef %470, ptr noundef %481, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %443, ptr noundef %482), !dbg !1672
  call void @free(ptr noundef nonnull %443) #19, !dbg !1673
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #19, !dbg !1674
  br label %483, !dbg !1675

483:                                              ; preds = %480, %431, %429, %427, %392, %358, %339, %316, %265, %98
  %484 = getelementptr inbounds nuw i8, ptr %95, i64 56, !dbg !1676
  %485 = load i16, ptr %484, align 8, !dbg !1676, !tbaa !1139
  %486 = icmp eq i16 %485, 2, !dbg !1676
  br i1 %486, label %487, label %490, !dbg !1676

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %95, i64 32, !dbg !1678
  %489 = load i64, ptr %488, align 8, !dbg !1679, !tbaa !1382
    #dbg_value(i64 %489, !1098, !DIExpression(), !1170)
  br label %490, !dbg !1680

490:                                              ; preds = %487, %483
  %491 = phi i64 [ %489, %487 ], [ %94, %483 ], !dbg !1170
    #dbg_value(i64 %491, !1098, !DIExpression(), !1170)
  %492 = getelementptr inbounds nuw i8, ptr %95, i64 72, !dbg !1681
    #dbg_value(ptr %492, !1096, !DIExpression(), !1170)
    #dbg_value(i64 %96, !1095, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !1170)
  %493 = icmp eq i64 %96, 0, !dbg !1194
  br i1 %493, label %494, label %92, !dbg !1194, !llvm.loop !1682

494:                                              ; preds = %490, %86, %78, %61
  %495 = load ptr, ptr %10, align 8, !dbg !1684, !tbaa !1131
  call void @free(ptr noundef %495) #19, !dbg !1685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !dbg !1686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !dbg !1686
  ret void, !dbg !1686
}

declare !dbg !1687 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !1691 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !1695 i32 @read_utmp(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1700 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1704 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1707 noalias nonnull ptr @extract_trimmed_name(ptr noundef) local_unnamed_addr #2

declare !dbg !1708 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1711 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @print_line(ptr noundef %0, i8 noundef signext range(i8 32, 64) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #9 !dbg !500 {
  %9 = alloca [8 x i8], align 1, !DIAssignID !1714
    #dbg_assign(i1 undef, !513, !DIExpression(), !1714, ptr %9, !DIExpression(), !1715)
  %10 = alloca [13 x i8], align 1, !DIAssignID !1716
    #dbg_assign(i1 undef, !514, !DIExpression(), !1716, ptr %10, !DIExpression(), !1715)
    #dbg_value(ptr %0, !504, !DIExpression(), !1715)
    #dbg_value(i8 %1, !505, !DIExpression(), !1715)
    #dbg_value(ptr %2, !506, !DIExpression(), !1715)
    #dbg_value(ptr %3, !507, !DIExpression(), !1715)
    #dbg_value(ptr %4, !508, !DIExpression(), !1715)
    #dbg_value(ptr %5, !509, !DIExpression(), !1715)
    #dbg_value(ptr %6, !510, !DIExpression(), !1715)
    #dbg_value(ptr %7, !511, !DIExpression(), !1715)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !dbg !1717
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %10) #19, !dbg !1718
  store i8 %1, ptr getelementptr inbounds nuw (i8, ptr @print_line.mesg, i64 1), align 1, !dbg !1719, !tbaa !829
  %11 = load i1, ptr @include_idle, align 1, !dbg !1720
  br i1 %11, label %12, label %19, !dbg !1722

12:                                               ; preds = %8
  %13 = load i1, ptr @short_output, align 1, !dbg !1723
  br i1 %13, label %19, label %14, !dbg !1724

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21, !dbg !1725
  %16 = icmp ult i64 %15, 7, !dbg !1726
  br i1 %16, label %17, label %19, !dbg !1724

17:                                               ; preds = %14
  %18 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %9, i32 noundef 1, i64 noundef 8, ptr noundef nonnull @.str.98, ptr noundef %4) #19, !dbg !1727
  br label %20, !dbg !1727

19:                                               ; preds = %14, %12, %8
  store i8 0, ptr %9, align 1, !dbg !1728, !tbaa !829, !DIAssignID !1729
    #dbg_assign(i8 0, !513, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !1729, ptr %9, !DIExpression(), !1715)
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr @short_output, align 1, !dbg !1730
  br i1 %21, label %27, label %22, !dbg !1732

22:                                               ; preds = %20
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21, !dbg !1733
  %24 = icmp ult i64 %23, 12, !dbg !1734
  br i1 %24, label %25, label %27, !dbg !1732

25:                                               ; preds = %22
  %26 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %10, i32 noundef 1, i64 noundef 13, ptr noundef nonnull @.str.99, ptr noundef %5) #19, !dbg !1735
  br label %28, !dbg !1735

27:                                               ; preds = %22, %20
  store i8 0, ptr %10, align 1, !dbg !1736, !tbaa !829, !DIAssignID !1737
    #dbg_assign(i8 0, !514, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !1737, ptr %10, !DIExpression(), !1715)
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr @include_exit, align 1, !dbg !1738
  br i1 %29, label %30, label %34, !dbg !1738

30:                                               ; preds = %28
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21, !dbg !1739
  %32 = call i64 @llvm.umax.i64(i64 %31, i64 12), !dbg !1739
  %33 = add i64 %32, 2, !dbg !1739
  br label %34, !dbg !1738

34:                                               ; preds = %28, %30
  %35 = phi i64 [ %33, %30 ], [ 1, %28 ], !dbg !1738
  %36 = call noalias nonnull ptr @xmalloc(i64 noundef %35) #25, !dbg !1740
    #dbg_value(ptr %36, !518, !DIExpression(), !1715)
  %37 = load i1, ptr @include_exit, align 1, !dbg !1741
  br i1 %37, label %38, label %40, !dbg !1741

38:                                               ; preds = %34
  %39 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %36, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.100, ptr noundef %7) #19, !dbg !1743
  br label %41, !dbg !1743

40:                                               ; preds = %34
  store i8 0, ptr %36, align 1, !dbg !1744, !tbaa !829
  br label %41

41:                                               ; preds = %40, %38
  %42 = icmp eq ptr %0, null, !dbg !1745
  %43 = select i1 %42, ptr @.str.102, ptr %0, !dbg !1745
  %44 = load i1, ptr @include_mesg, align 1, !dbg !1746
  %45 = select i1 %44, ptr @print_line.mesg, ptr @.str.26, !dbg !1746
  %46 = load i32, ptr @time_format_width, align 4, !dbg !1747, !tbaa !821
  %47 = call noalias nonnull ptr (ptr, ...) @xasprintf(ptr noundef nonnull @.str.101, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef %2, i32 noundef %46, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %36) #19, !dbg !1748
    #dbg_value(ptr %47, !512, !DIExpression(), !1715)
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21, !dbg !1749
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48, !dbg !1750
    #dbg_value(ptr %49, !519, !DIExpression(), !1751)
  br label %50, !dbg !1752

50:                                               ; preds = %50, %41
  %51 = phi ptr [ %49, %41 ], [ %52, %50 ], !dbg !1751
    #dbg_value(ptr %51, !519, !DIExpression(), !1751)
  %52 = getelementptr inbounds i8, ptr %51, i64 -1, !dbg !1753
    #dbg_value(ptr %52, !519, !DIExpression(), !1751)
  %53 = load i8, ptr %52, align 1, !dbg !1754, !tbaa !829
  %54 = icmp eq i8 %53, 32, !dbg !1755
  br i1 %54, label %50, label %55, !dbg !1752, !llvm.loop !1756

55:                                               ; preds = %50
  store i8 0, ptr %51, align 1, !dbg !1758, !tbaa !829
  %56 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %47), !dbg !1759
  call void @free(ptr noundef nonnull %47) #19, !dbg !1760
  call void @free(ptr noundef nonnull %36) #19, !dbg !1761
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %10) #19, !dbg !1762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !dbg !1762
  ret void, !dbg !1762
}

; Function Attrs: nounwind
declare !dbg !1763 ptr @ttyname(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1767 zeroext i1 @str_endswith(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare !dbg !1768 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nofree
declare !dbg !1771 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare !dbg !1775 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1781 i64 @rpl_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #15

declare !dbg !1786 noalias ptr @canon_host(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1788 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !1791 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) #16

; Function Attrs: nounwind
declare !dbg !1795 ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1801 i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1807 ptr @imaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: allocsize(0)
declare !dbg !1814 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

declare !dbg !1817 noalias nonnull ptr @xasprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1821 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

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
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!130}
!llvm.ident = !{!732}
!llvm.module.flags = !{!733, !734, !735, !736, !737, !738, !739}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/who.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "870078f06b8766084d98e1c54809a26e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 630, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 44)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 631, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 60)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 634, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 637, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 637, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 58)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 640, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 46)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 643, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 42)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 646, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 51)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 649, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 50)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 652, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 63)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 655, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 75)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 658, type: !14, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 661, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 67)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !9, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 667, type: !54, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 670, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 52)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 673, type: !14, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !2, line: 676, type: !54, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 679, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 32)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 682, type: !84, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !2, line: 685, type: !49, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 686, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 62)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 687, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1000, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 125)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 687, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 14)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 687, type: !103, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 705, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 1)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 706, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 10)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 706, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 24)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 711, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 15)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!129 = distinct !DIGlobalVariable(name: "need_boottime", scope: !130, file: !2, line: 120, type: !222, isLocal: true, isDefinition: true)
!130 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !181, globals: !196, splitDebugInlining: false, nameTableKind: None)
!131 = !{!132, !136, !142, !149, !164, !178}
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 149, baseType: !133, size: 32, elements: !134)
!133 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!134 = !{!135}
!135 = !DIEnumerator(name: "LOOKUP_OPTION", value: 128)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 351, baseType: !138, size: 32, elements: !139)
!137 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!138 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!139 = !{!140, !141}
!140 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!141 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 305, baseType: !133, size: 32, elements: !144)
!143 = !DIFile(filename: "./lib/readutmp.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd0bdac4ea2caee08b9b67e716c5a33e")
!144 = !{!145, !146, !147, !148}
!145 = !DIEnumerator(name: "READ_UTMP_CHECK_PIDS", value: 1)
!146 = !DIEnumerator(name: "READ_UTMP_USER_PROCESS", value: 2)
!147 = !DIEnumerator(name: "READ_UTMP_BOOT_TIME", value: 4)
!148 = !DIEnumerator(name: "READ_UTMP_NO_BOOT_TIME", value: 8)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 46, baseType: !133, size: 32, elements: !151)
!150 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!151 = !{!152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163}
!152 = !DIEnumerator(name: "_ISupper", value: 256)
!153 = !DIEnumerator(name: "_ISlower", value: 512)
!154 = !DIEnumerator(name: "_ISalpha", value: 1024)
!155 = !DIEnumerator(name: "_ISdigit", value: 2048)
!156 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!157 = !DIEnumerator(name: "_ISspace", value: 8192)
!158 = !DIEnumerator(name: "_ISprint", value: 16384)
!159 = !DIEnumerator(name: "_ISgraph", value: 32768)
!160 = !DIEnumerator(name: "_ISblank", value: 1)
!161 = !DIEnumerator(name: "_IScntrl", value: 2)
!162 = !DIEnumerator(name: "_ISpunct", value: 4)
!163 = !DIEnumerator(name: "_ISalnum", value: 8)
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !165, line: 42, baseType: !133, size: 32, elements: !166)
!165 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177}
!167 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!168 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!169 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!170 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!171 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!172 = !DIEnumerator(name: "c_quoting_style", value: 5)
!173 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!174 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!175 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!176 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!177 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 110, baseType: !133, size: 32, elements: !179)
!179 = !{!180}
!180 = !DIEnumerator(name: "O_PATHSEARCH", value: 2097152)
!181 = !{!182, !183, !138, !184, !185, !188, !190, !191, !195}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!184 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !186, line: 18, baseType: !187)
!186 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!187 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!190 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !192, line: 10, baseType: !193)
!192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !194, line: 160, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!195 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!196 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !64, !69, !71, !73, !78, !80, !82, !87, !89, !91, !96, !101, !106, !108, !113, !118, !123, !197, !199, !204, !209, !211, !213, !218, !220, !223, !225, !227, !229, !231, !233, !235, !236, !238, !240, !242, !244, !246, !248, !250, !252, !254, !334, !339, !341, !343, !348, !350, !352, !354, !359, !361, !363, !365, !370, !375, !377, !379, !381, !383, !385, !387, !389, !394, !396, !401, !403, !405, !407, !409, !411, !416, !418, !423, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !452, !454, !456, !458, !460, !462, !464, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !521, !523, !525, !527, !532, !534, !536, !623, !625, !627, !629, !631, !633, !635, !644, !646, !648, !650, !652, !678, !687, !689, !691, !693, !695, !697, !699, !701, !703, !705, !712, !714, !716}
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !2, line: 797, type: !103, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !2, line: 797, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 17)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !2, line: 797, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 16)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !2, line: 797, type: !103, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !2, line: 817, type: !125, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !2, line: 822, type: !215, isLocal: true, isDefinition: true)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 12)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !2, line: 841, type: !201, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "do_lookup", scope: !130, file: !2, line: 94, type: !222, isLocal: true, isDefinition: true)
!222 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "short_list", scope: !130, file: !2, line: 99, type: !222, isLocal: true, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "short_output", scope: !130, file: !2, line: 102, type: !222, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "include_idle", scope: !130, file: !2, line: 107, type: !222, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "include_heading", scope: !130, file: !2, line: 110, type: !222, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "include_mesg", scope: !130, file: !2, line: 114, type: !222, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(name: "include_exit", scope: !130, file: !2, line: 117, type: !222, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "need_deadprocs", scope: !130, file: !2, line: 123, type: !222, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "need_login", scope: !130, file: !2, line: 126, type: !222, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "need_initspawn", scope: !130, file: !2, line: 129, type: !222, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(name: "need_clockchange", scope: !130, file: !2, line: 132, type: !222, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "need_runlevel", scope: !130, file: !2, line: 135, type: !222, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(name: "need_users", scope: !130, file: !2, line: 138, type: !222, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "my_line_only", scope: !130, file: !2, line: 141, type: !222, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(name: "time_format", scope: !130, file: !2, line: 145, type: !188, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(name: "time_format_width", scope: !130, file: !2, line: 146, type: !138, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !256, file: !137, line: 589, type: !138, isLocal: true, isDefinition: true)
!256 = distinct !DISubprogram(name: "oputs_", scope: !137, file: !137, line: 587, type: !257, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !259)
!257 = !DISubroutineType(cc: DW_CC_nocall, types: !258)
!258 = !{null, !188, !188}
!259 = !{!260, !261, !262, !265, !266, !267, !268, !272, !273, !274, !275, !277, !328, !329, !330, !332, !333}
!260 = !DILocalVariable(name: "program", arg: 1, scope: !256, file: !137, line: 587, type: !188)
!261 = !DILocalVariable(name: "option", arg: 2, scope: !256, file: !137, line: 587, type: !188)
!262 = !DILocalVariable(name: "term", scope: !263, file: !137, line: 599, type: !188)
!263 = distinct !DILexicalBlock(scope: !264, file: !137, line: 596, column: 5)
!264 = distinct !DILexicalBlock(scope: !256, file: !137, line: 595, column: 7)
!265 = !DILocalVariable(name: "double_space", scope: !256, file: !137, line: 608, type: !222)
!266 = !DILocalVariable(name: "first_word", scope: !256, file: !137, line: 609, type: !188)
!267 = !DILocalVariable(name: "option_text", scope: !256, file: !137, line: 610, type: !188)
!268 = !DILocalVariable(name: "s", scope: !269, file: !137, line: 622, type: !188)
!269 = distinct !DILexicalBlock(scope: !270, file: !137, line: 619, column: 5)
!270 = distinct !DILexicalBlock(scope: !271, file: !137, line: 618, column: 12)
!271 = distinct !DILexicalBlock(scope: !256, file: !137, line: 611, column: 7)
!272 = !DILocalVariable(name: "spaces", scope: !269, file: !137, line: 623, type: !185)
!273 = !DILocalVariable(name: "anchor_len", scope: !256, file: !137, line: 634, type: !185)
!274 = !DILocalVariable(name: "desc_text", scope: !256, file: !137, line: 639, type: !188)
!275 = !DILocalVariable(name: "__ptr", scope: !276, file: !137, line: 658, type: !188)
!276 = distinct !DILexicalBlock(scope: !256, file: !137, line: 658, column: 3)
!277 = !DILocalVariable(name: "__stream", scope: !276, file: !137, line: 658, type: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !280, line: 7, baseType: !281)
!280 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !282, line: 49, size: 1728, elements: !283)
!282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !299, !301, !302, !303, !305, !306, !308, !309, !312, !314, !317, !320, !321, !322, !323, !324}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !281, file: !282, line: 51, baseType: !138, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !281, file: !282, line: 54, baseType: !182, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !281, file: !282, line: 55, baseType: !182, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !281, file: !282, line: 56, baseType: !182, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !281, file: !282, line: 57, baseType: !182, size: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !281, file: !282, line: 58, baseType: !182, size: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !281, file: !282, line: 59, baseType: !182, size: 64, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !281, file: !282, line: 60, baseType: !182, size: 64, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !281, file: !282, line: 61, baseType: !182, size: 64, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !281, file: !282, line: 64, baseType: !182, size: 64, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !281, file: !282, line: 65, baseType: !182, size: 64, offset: 640)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !281, file: !282, line: 66, baseType: !182, size: 64, offset: 704)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !281, file: !282, line: 68, baseType: !297, size: 64, offset: 768)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !282, line: 36, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !281, file: !282, line: 70, baseType: !300, size: 64, offset: 832)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !281, file: !282, line: 72, baseType: !138, size: 32, offset: 896)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !281, file: !282, line: 73, baseType: !138, size: 32, offset: 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !281, file: !282, line: 74, baseType: !304, size: 64, offset: 960)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !194, line: 152, baseType: !195)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !281, file: !282, line: 77, baseType: !184, size: 16, offset: 1024)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !281, file: !282, line: 78, baseType: !307, size: 8, offset: 1040)
!307 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !281, file: !282, line: 79, baseType: !110, size: 8, offset: 1048)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !281, file: !282, line: 81, baseType: !310, size: 64, offset: 1088)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !282, line: 43, baseType: null)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !281, file: !282, line: 89, baseType: !313, size: 64, offset: 1152)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !194, line: 153, baseType: !195)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !281, file: !282, line: 91, baseType: !315, size: 64, offset: 1216)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !282, line: 37, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !281, file: !282, line: 92, baseType: !318, size: 64, offset: 1280)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !282, line: 38, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !281, file: !282, line: 93, baseType: !300, size: 64, offset: 1344)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !281, file: !282, line: 94, baseType: !183, size: 64, offset: 1408)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !281, file: !282, line: 95, baseType: !185, size: 64, offset: 1472)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !281, file: !282, line: 96, baseType: !138, size: 32, offset: 1536)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !281, file: !282, line: 98, baseType: !325, size: 160, offset: 1568)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 20)
!328 = !DILocalVariable(name: "__cnt", scope: !276, file: !137, line: 658, type: !185)
!329 = !DILocalVariable(name: "url_program", scope: !256, file: !137, line: 662, type: !188)
!330 = !DILocalVariable(name: "__ptr", scope: !331, file: !137, line: 700, type: !188)
!331 = distinct !DILexicalBlock(scope: !256, file: !137, line: 700, column: 3)
!332 = !DILocalVariable(name: "__stream", scope: !331, file: !137, line: 700, type: !278)
!333 = !DILocalVariable(name: "__cnt", scope: !331, file: !137, line: 700, type: !185)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !137, line: 599, type: !336, isLocal: true, isDefinition: true)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 5)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !137, line: 600, type: !336, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !137, line: 609, type: !24, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !137, line: 634, type: !345, isLocal: true, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 6)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !137, line: 662, type: !19, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !137, line: 662, type: !336, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !137, line: 663, type: !24, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !137, line: 663, type: !356, isLocal: true, isDefinition: true)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 3)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !137, line: 664, type: !336, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !137, line: 665, type: !345, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !137, line: 665, type: !345, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !137, line: 666, type: !367, isLocal: true, isDefinition: true)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 7)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !137, line: 667, type: !372, isLocal: true, isDefinition: true)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 8)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !137, line: 668, type: !115, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !137, line: 669, type: !115, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !137, line: 670, type: !115, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !137, line: 671, type: !115, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !137, line: 677, type: !367, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !137, line: 678, type: !115, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !137, line: 683, type: !201, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !137, line: 683, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 40)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !137, line: 690, type: !125, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !137, line: 690, type: !398, isLocal: true, isDefinition: true)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 61)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !137, line: 693, type: !356, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !137, line: 697, type: !336, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !137, line: 702, type: !336, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !137, line: 705, type: !372, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !137, line: 853, type: !206, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !137, line: 854, type: !413, isLocal: true, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 22)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !137, line: 855, type: !125, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !137, line: 877, type: !420, isLocal: true, isDefinition: true)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 27)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !137, line: 879, type: !44, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !137, line: 879, type: !215, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !2, line: 156, type: !24, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !2, line: 157, type: !336, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !345, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !336, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !2, line: 160, type: !372, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !345, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !367, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !372, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !2, line: 164, type: !336, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !372, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !449, isLocal: true, isDefinition: true)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 9)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !345, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 168, type: !336, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !345, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 170, type: !449, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !336, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !372, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "longopts", scope: !130, file: !2, line: 154, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 4608, elements: !476)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !469, line: 50, size: 256, elements: !470)
!469 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!470 = !{!471, !472, !473, !475}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !468, file: !469, line: 52, baseType: !188, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !468, file: !469, line: 55, baseType: !138, size: 32, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !468, file: !469, line: 56, baseType: !474, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !468, file: !469, line: 57, baseType: !138, size: 32, offset: 192)
!476 = !{!477}
!477 = !DISubrange(count: 18)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 613, type: !356, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 543, type: !103, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 568, type: !345, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !336, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !336, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !336, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !336, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !2, line: 550, type: !24, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !2, line: 550, type: !372, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !2, line: 550, type: !336, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "mesg", scope: !500, file: !2, line: 232, type: !356, isLocal: true, isDefinition: true)
!500 = distinct !DISubprogram(name: "print_line", scope: !2, file: !2, line: 227, type: !501, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !503)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !188, !189, !188, !188, !188, !188, !188, !188}
!503 = !{!504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !518, !519}
!504 = !DILocalVariable(name: "user", arg: 1, scope: !500, file: !2, line: 227, type: !188)
!505 = !DILocalVariable(name: "state", arg: 2, scope: !500, file: !2, line: 227, type: !189)
!506 = !DILocalVariable(name: "line", arg: 3, scope: !500, file: !2, line: 228, type: !188)
!507 = !DILocalVariable(name: "time_str", arg: 4, scope: !500, file: !2, line: 229, type: !188)
!508 = !DILocalVariable(name: "idle", arg: 5, scope: !500, file: !2, line: 229, type: !188)
!509 = !DILocalVariable(name: "pid", arg: 6, scope: !500, file: !2, line: 229, type: !188)
!510 = !DILocalVariable(name: "comment", arg: 7, scope: !500, file: !2, line: 230, type: !188)
!511 = !DILocalVariable(name: "exitstr", arg: 8, scope: !500, file: !2, line: 230, type: !188)
!512 = !DILocalVariable(name: "buf", scope: !500, file: !2, line: 233, type: !182)
!513 = !DILocalVariable(name: "x_idle", scope: !500, file: !2, line: 234, type: !372)
!514 = !DILocalVariable(name: "x_pid", scope: !500, file: !2, line: 235, type: !515)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 13)
!518 = !DILocalVariable(name: "x_exitstr", scope: !500, file: !2, line: 236, type: !182)
!519 = !DILocalVariable(name: "p", scope: !520, file: !2, line: 282, type: !182)
!520 = distinct !DILexicalBlock(scope: !500, file: !2, line: 280, column: 3)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !2, line: 241, type: !345, isLocal: true, isDefinition: true)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !2, line: 246, type: !345, isLocal: true, isDefinition: true)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(scope: null, file: !2, line: 252, type: !367, isLocal: true, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !529, isLocal: true, isDefinition: true)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 29)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !336, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 318, type: !24, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(name: "hoststr", scope: !538, file: !2, line: 319, type: !182, isLocal: true, isDefinition: true)
!538 = distinct !DISubprogram(name: "print_user", scope: !2, file: !2, line: 312, type: !539, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !569)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !541, !191}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRUCT_UTMP", file: !143, line: 92, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gl_utmp", file: !143, line: 65, size: 576, elements: !545)
!545 = !{!546, !547, !548, !549, !550, !557, !561, !562, !564}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !544, file: !143, line: 69, baseType: !182, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !544, file: !143, line: 70, baseType: !182, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !544, file: !143, line: 71, baseType: !182, size: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !544, file: !143, line: 72, baseType: !182, size: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ut_ts", scope: !544, file: !143, line: 74, baseType: !551, size: 128, offset: 256)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !552, line: 11, size: 128, elements: !553)
!552 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!553 = !{!554, !555}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !551, file: !552, line: 16, baseType: !193, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !551, file: !552, line: 21, baseType: !556, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !194, line: 197, baseType: !195)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !544, file: !143, line: 75, baseType: !558, size: 32, offset: 384)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !559, line: 97, baseType: !560)
!559 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !194, line: 154, baseType: !138)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !544, file: !143, line: 76, baseType: !558, size: 32, offset: 416)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !544, file: !143, line: 77, baseType: !563, size: 16, offset: 448)
!563 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !544, file: !143, line: 79, baseType: !565, size: 64, offset: 480)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !544, file: !143, line: 79, size: 64, elements: !566)
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !565, file: !143, line: 79, baseType: !138, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !565, file: !143, line: 79, baseType: !138, size: 32, offset: 32)
!569 = !{!570, !571, !572, !600, !601, !602, !603, !604, !605, !606, !607, !610, !611, !612, !619, !620, !622}
!570 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !538, file: !2, line: 312, type: !541)
!571 = !DILocalVariable(name: "boottime", arg: 2, scope: !538, file: !2, line: 312, type: !191)
!572 = !DILocalVariable(name: "stats", scope: !538, file: !2, line: 314, type: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !574, line: 26, size: 1152, elements: !575)
!574 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!575 = !{!576, !578, !580, !582, !584, !586, !588, !589, !590, !591, !593, !595, !596, !597, !598}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !573, file: !574, line: 31, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !194, line: 145, baseType: !187)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !573, file: !574, line: 36, baseType: !579, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !194, line: 148, baseType: !187)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !573, file: !574, line: 44, baseType: !581, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !194, line: 151, baseType: !187)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !573, file: !574, line: 45, baseType: !583, size: 32, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !194, line: 150, baseType: !133)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !573, file: !574, line: 47, baseType: !585, size: 32, offset: 224)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !194, line: 146, baseType: !133)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !573, file: !574, line: 48, baseType: !587, size: 32, offset: 256)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !194, line: 147, baseType: !133)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !573, file: !574, line: 50, baseType: !138, size: 32, offset: 288)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !573, file: !574, line: 52, baseType: !577, size: 64, offset: 320)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !573, file: !574, line: 57, baseType: !304, size: 64, offset: 384)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !573, file: !574, line: 61, baseType: !592, size: 64, offset: 448)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !194, line: 175, baseType: !195)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !573, file: !574, line: 63, baseType: !594, size: 64, offset: 512)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !194, line: 180, baseType: !195)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !573, file: !574, line: 74, baseType: !551, size: 128, offset: 576)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !573, file: !574, line: 75, baseType: !551, size: 128, offset: 704)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !573, file: !574, line: 76, baseType: !551, size: 128, offset: 832)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !573, file: !574, line: 89, baseType: !599, size: 192, offset: 960)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 192, elements: !357)
!600 = !DILocalVariable(name: "last_change", scope: !538, file: !2, line: 315, type: !191)
!601 = !DILocalVariable(name: "mesg", scope: !538, file: !2, line: 316, type: !4)
!602 = !DILocalVariable(name: "idlestr", scope: !538, file: !2, line: 317, type: !367)
!603 = !DILocalVariable(name: "pidstr", scope: !538, file: !2, line: 318, type: !215)
!604 = !DILocalVariable(name: "line", scope: !538, file: !2, line: 325, type: !182)
!605 = !DILocalVariable(name: "space", scope: !538, file: !2, line: 326, type: !182)
!606 = !DILocalVariable(name: "dirfd", scope: !538, file: !2, line: 329, type: !138)
!607 = !DILocalVariable(name: "host", scope: !608, file: !2, line: 363, type: !182)
!608 = distinct !DILexicalBlock(scope: !609, file: !2, line: 362, column: 5)
!609 = distinct !DILexicalBlock(scope: !538, file: !2, line: 361, column: 7)
!610 = !DILocalVariable(name: "display", scope: !608, file: !2, line: 364, type: !182)
!611 = !DILocalVariable(name: "ut_host", scope: !608, file: !2, line: 365, type: !182)
!612 = !DILocalVariable(name: "needed", scope: !613, file: !2, line: 383, type: !615)
!613 = distinct !DILexicalBlock(scope: !614, file: !2, line: 382, column: 9)
!614 = distinct !DILexicalBlock(scope: !608, file: !2, line: 381, column: 11)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !616, line: 130, baseType: !617)
!616 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !618, line: 18, baseType: !195)
!618 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!619 = !DILocalVariable(name: "p", scope: !613, file: !2, line: 389, type: !182)
!620 = !DILocalVariable(name: "needed", scope: !621, file: !2, line: 397, type: !615)
!621 = distinct !DILexicalBlock(scope: !614, file: !2, line: 396, column: 9)
!622 = !DILocalVariable(name: "p", scope: !621, file: !2, line: 403, type: !182)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(name: "hostlen", scope: !538, file: !2, line: 321, type: !615, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(name: "dev_dirfd", scope: !538, file: !2, line: 334, type: !138, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !2, line: 337, type: !336, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !2, line: 356, type: !336, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !2, line: 358, type: !24, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !2, line: 393, type: !19, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(name: "now", scope: !637, file: !2, line: 182, type: !191, isLocal: true, isDefinition: true)
!637 = distinct !DISubprogram(name: "idle_string", scope: !2, file: !2, line: 180, type: !638, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !640)
!638 = !DISubroutineType(types: !639)
!639 = !{!188, !191, !191}
!640 = !{!641, !642, !643}
!641 = !DILocalVariable(name: "when", arg: 1, scope: !637, file: !2, line: 180, type: !191)
!642 = !DILocalVariable(name: "boottime", arg: 2, scope: !637, file: !2, line: 180, type: !191)
!643 = !DILocalVariable(name: "seconds_idle", scope: !637, file: !2, line: 187, type: !138)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !345, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "idle_hhmm", scope: !637, file: !2, line: 196, type: !345, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !2, line: 197, type: !115, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !2, line: 204, type: !345, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "buf", scope: !654, file: !2, line: 211, type: !675, isLocal: true, isDefinition: true)
!654 = distinct !DISubprogram(name: "time_string", scope: !2, file: !2, line: 209, type: !655, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !657)
!655 = !DISubroutineType(types: !656)
!656 = !{!188, !541}
!657 = !{!658, !659}
!658 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !654, file: !2, line: 209, type: !541)
!659 = !DILocalVariable(name: "tmp", scope: !654, file: !2, line: 212, type: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !662, line: 7, size: 448, elements: !663)
!662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "", checksumkind: CSK_MD5, checksum: "9e5545b565ef031c4cd0faf90b69386f")
!663 = !{!664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !661, file: !662, line: 9, baseType: !138, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !661, file: !662, line: 10, baseType: !138, size: 32, offset: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !661, file: !662, line: 11, baseType: !138, size: 32, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !661, file: !662, line: 12, baseType: !138, size: 32, offset: 96)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !661, file: !662, line: 13, baseType: !138, size: 32, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !661, file: !662, line: 14, baseType: !138, size: 32, offset: 160)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !661, file: !662, line: 15, baseType: !138, size: 32, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !661, file: !662, line: 16, baseType: !138, size: 32, offset: 224)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !661, file: !662, line: 17, baseType: !138, size: 32, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !661, file: !662, line: 20, baseType: !195, size: 64, offset: 320)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !661, file: !662, line: 21, baseType: !188, size: 64, offset: 384)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 33)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "runlevline", scope: !680, file: !2, line: 504, type: !182, isLocal: true, isDefinition: true)
!680 = distinct !DISubprogram(name: "print_runlevel", scope: !2, file: !2, line: 502, type: !681, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !683)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !541}
!683 = !{!684, !685, !686}
!684 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !680, file: !2, line: 502, type: !541)
!685 = !DILocalVariable(name: "last", scope: !680, file: !2, line: 505, type: !190)
!686 = !DILocalVariable(name: "curr", scope: !680, file: !2, line: 506, type: !190)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(name: "comment", scope: !680, file: !2, line: 504, type: !182, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !2, line: 509, type: !115, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !2, line: 510, type: !345, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !2, line: 513, type: !345, isLocal: true, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !2, line: 514, type: !336, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !2, line: 428, type: !215, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !2, line: 497, type: !515, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !2, line: 437, type: !24, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !345, isLocal: true, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(name: "exitstr", scope: !707, file: !2, line: 449, type: !182, isLocal: true, isDefinition: true)
!707 = distinct !DISubprogram(name: "print_deadprocs", scope: !2, file: !2, line: 447, type: !681, scopeLine: 448, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !708)
!708 = !{!709, !710, !711}
!709 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !707, file: !2, line: 447, type: !541)
!710 = !DILocalVariable(name: "comment", scope: !707, file: !2, line: 450, type: !182)
!711 = !DILocalVariable(name: "pidstr", scope: !707, file: !2, line: 451, type: !215)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !2, line: 454, type: !345, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !2, line: 456, type: !345, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !2, line: 459, type: !115, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!719 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!720 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!721 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!722 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!723 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!724 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!725 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!726 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!727 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!728 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!729 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!730 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!731 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!732 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!733 = !{i32 7, !"Dwarf Version", i32 5}
!734 = !{i32 2, !"Debug Info Version", i32 3}
!735 = !{i32 1, !"wchar_size", i32 4}
!736 = !{i32 8, !"PIC Level", i32 2}
!737 = !{i32 7, !"PIE Level", i32 2}
!738 = !{i32 7, !"uwtable", i32 2}
!739 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!740 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 624, type: !741, scopeLine: 625, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !743)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !138}
!743 = !{!744}
!744 = !DILocalVariable(name: "status", arg: 1, scope: !740, file: !2, line: 624, type: !138)
!745 = !DILocation(line: 0, scope: !740)
!746 = !DILocation(line: 626, column: 14, scope: !747)
!747 = distinct !DILexicalBlock(scope: !740, file: !2, line: 626, column: 7)
!748 = !DILocation(line: 627, column: 5, scope: !749)
!749 = distinct !DILexicalBlock(scope: !747, file: !2, line: 627, column: 5)
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTS8_IO_FILE", !752, i64 0}
!752 = !{!"any pointer", !753, i64 0}
!753 = !{!"omnipotent char", !754, i64 0}
!754 = !{!"Simple C/C++ TBAA"}
!755 = !{!756, !756, i64 0}
!756 = !{!"p1 omnipotent char", !752, i64 0}
!757 = !DILocation(line: 630, column: 7, scope: !758)
!758 = distinct !DILexicalBlock(scope: !747, file: !2, line: 629, column: 5)
!759 = !DILocation(line: 631, column: 7, scope: !758)
!760 = !DILocation(line: 634, column: 7, scope: !758)
!761 = !DILocation(line: 637, column: 7, scope: !758)
!762 = !DILocation(line: 640, column: 7, scope: !758)
!763 = !DILocation(line: 643, column: 7, scope: !758)
!764 = !DILocation(line: 646, column: 7, scope: !758)
!765 = !DILocation(line: 649, column: 7, scope: !758)
!766 = !DILocation(line: 652, column: 7, scope: !758)
!767 = !DILocation(line: 655, column: 7, scope: !758)
!768 = !DILocation(line: 658, column: 7, scope: !758)
!769 = !DILocation(line: 661, column: 7, scope: !758)
!770 = !DILocation(line: 664, column: 7, scope: !758)
!771 = !DILocation(line: 667, column: 7, scope: !758)
!772 = !DILocation(line: 670, column: 7, scope: !758)
!773 = !DILocation(line: 673, column: 7, scope: !758)
!774 = !DILocation(line: 676, column: 7, scope: !758)
!775 = !DILocation(line: 679, column: 7, scope: !758)
!776 = !DILocation(line: 682, column: 7, scope: !758)
!777 = !DILocation(line: 685, column: 7, scope: !758)
!778 = !DILocation(line: 686, column: 7, scope: !758)
!779 = !DILocation(line: 687, column: 7, scope: !758)
!780 = !DILocalVariable(name: "program", arg: 1, scope: !781, file: !137, line: 850, type: !188)
!781 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !137, file: !137, line: 850, type: !782, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !784)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !188}
!784 = !{!780, !785, !792, !793, !795}
!785 = !DILocalVariable(name: "infomap", scope: !781, file: !137, line: 852, type: !786)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !787, size: 896, elements: !368)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !781, file: !137, line: 852, size: 128, elements: !789)
!789 = !{!790, !791}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !788, file: !137, line: 852, baseType: !188, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !788, file: !137, line: 852, baseType: !188, size: 64, offset: 64)
!792 = !DILocalVariable(name: "node", scope: !781, file: !137, line: 862, type: !188)
!793 = !DILocalVariable(name: "map_prog", scope: !781, file: !137, line: 863, type: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!795 = !DILocalVariable(name: "url_program", scope: !781, file: !137, line: 876, type: !188)
!796 = !DILocation(line: 0, scope: !781, inlinedAt: !797)
!797 = distinct !DILocation(line: 692, column: 7, scope: !758)
!798 = !DILocation(line: 871, column: 3, scope: !781, inlinedAt: !797)
!799 = !DILocation(line: 877, column: 3, scope: !781, inlinedAt: !797)
!800 = !DILocation(line: 879, column: 3, scope: !781, inlinedAt: !797)
!801 = !DILocation(line: 694, column: 3, scope: !740)
!802 = !DISubprogram(name: "dcgettext", scope: !803, file: !803, line: 51, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!804 = !DISubroutineType(types: !805)
!805 = !{!182, !188, !188, !138}
!806 = !DISubprogram(name: "__fprintf_chk", scope: !807, file: !807, line: 49, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!808 = !DISubroutineType(types: !809)
!809 = !{!138, !810, !138, !811, null}
!810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!812 = !DISubprogram(name: "__printf_chk", scope: !807, file: !807, line: 52, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!138, !138, !811, null}
!815 = !DISubprogram(name: "fputs_unlocked", scope: !816, file: !816, line: 755, type: !817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!817 = !DISubroutineType(types: !818)
!818 = !{!138, !811, !810}
!819 = !DILocation(line: 0, scope: !256)
!820 = !DILocation(line: 595, column: 7, scope: !264)
!821 = !{!822, !822, i64 0}
!822 = !{!"int", !753, i64 0}
!823 = !DILocation(line: 595, column: 19, scope: !264)
!824 = !DILocation(line: 599, column: 26, scope: !263)
!825 = !DILocation(line: 0, scope: !263)
!826 = !DILocation(line: 600, column: 23, scope: !263)
!827 = !DILocation(line: 600, column: 28, scope: !263)
!828 = !DILocation(line: 600, column: 32, scope: !263)
!829 = !{!753, !753, i64 0}
!830 = !DILocation(line: 600, column: 38, scope: !263)
!831 = !DILocalVariable(name: "__s1", arg: 1, scope: !832, file: !833, line: 1359, type: !188)
!832 = distinct !DISubprogram(name: "streq", scope: !833, file: !833, line: 1359, type: !834, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !836)
!833 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!834 = !DISubroutineType(types: !835)
!835 = !{!222, !188, !188}
!836 = !{!831, !837}
!837 = !DILocalVariable(name: "__s2", arg: 2, scope: !832, file: !833, line: 1359, type: !188)
!838 = !DILocation(line: 0, scope: !832, inlinedAt: !839)
!839 = distinct !DILocation(line: 600, column: 41, scope: !263)
!840 = !DILocation(line: 1361, column: 11, scope: !832, inlinedAt: !839)
!841 = !DILocation(line: 1361, column: 10, scope: !832, inlinedAt: !839)
!842 = !DILocation(line: 600, column: 19, scope: !263)
!843 = !DILocation(line: 601, column: 5, scope: !263)
!844 = !DILocation(line: 602, column: 7, scope: !845)
!845 = distinct !DILexicalBlock(scope: !256, file: !137, line: 602, column: 7)
!846 = !DILocation(line: 609, column: 37, scope: !256)
!847 = !DILocation(line: 609, column: 35, scope: !256)
!848 = !DILocation(line: 610, column: 29, scope: !256)
!849 = !DILocation(line: 611, column: 8, scope: !271)
!850 = !DILocation(line: 611, column: 7, scope: !271)
!851 = !DILocation(line: 0, scope: !269)
!852 = !DILocation(line: 618, column: 24, scope: !270)
!853 = !{!854, !854, i64 0}
!854 = !{!"p1 short", !752, i64 0}
!855 = !DILocation(line: 624, column: 7, scope: !269)
!856 = !DILocation(line: 625, column: 21, scope: !269)
!857 = !{!858, !858, i64 0}
!858 = !{!"short", !753, i64 0}
!859 = !DILocation(line: 625, column: 19, scope: !269)
!860 = !DILocation(line: 625, column: 16, scope: !269)
!861 = !DILocation(line: 624, column: 16, scope: !269)
!862 = !DILocation(line: 624, column: 30, scope: !269)
!863 = distinct !{!863, !855, !856, !864}
!864 = !{!"llvm.loop.mustprogress"}
!865 = !DILocation(line: 626, column: 18, scope: !866)
!866 = distinct !DILexicalBlock(scope: !269, file: !137, line: 626, column: 11)
!867 = !DILocation(line: 634, column: 23, scope: !256)
!868 = !DILocation(line: 639, column: 39, scope: !256)
!869 = !DILocation(line: 640, column: 3, scope: !256)
!870 = !DILocation(line: 640, column: 10, scope: !256)
!871 = !DILocation(line: 640, column: 21, scope: !256)
!872 = !DILocation(line: 642, column: 44, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !137, line: 642, column: 11)
!874 = distinct !DILexicalBlock(scope: !256, file: !137, line: 641, column: 5)
!875 = !DILocation(line: 642, column: 32, scope: !873)
!876 = !DILocation(line: 642, column: 49, scope: !873)
!877 = !DILocation(line: 642, column: 29, scope: !873)
!878 = !DILocation(line: 644, column: 11, scope: !879)
!879 = distinct !DILexicalBlock(scope: !874, file: !137, line: 644, column: 11)
!880 = !DILocation(line: 646, column: 26, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !137, line: 646, column: 15)
!882 = distinct !DILexicalBlock(scope: !879, file: !137, line: 645, column: 9)
!883 = !DILocation(line: 646, column: 34, scope: !881)
!884 = !DILocation(line: 646, column: 37, scope: !881)
!885 = !DILocation(line: 654, column: 16, scope: !874)
!886 = distinct !{!886, !869, !887, !864}
!887 = !DILocation(line: 655, column: 5, scope: !256)
!888 = !DILocation(line: 658, column: 3, scope: !256)
!889 = !DILocation(line: 0, scope: !832, inlinedAt: !890)
!890 = distinct !DILocation(line: 662, column: 31, scope: !256)
!891 = !DILocation(line: 0, scope: !832, inlinedAt: !892)
!892 = distinct !DILocation(line: 663, column: 31, scope: !256)
!893 = !DILocation(line: 0, scope: !832, inlinedAt: !894)
!894 = distinct !DILocation(line: 664, column: 31, scope: !256)
!895 = !DILocation(line: 0, scope: !832, inlinedAt: !896)
!896 = distinct !DILocation(line: 665, column: 31, scope: !256)
!897 = !DILocation(line: 0, scope: !832, inlinedAt: !898)
!898 = distinct !DILocation(line: 666, column: 31, scope: !256)
!899 = !DILocation(line: 0, scope: !832, inlinedAt: !900)
!900 = distinct !DILocation(line: 667, column: 31, scope: !256)
!901 = !DILocation(line: 0, scope: !832, inlinedAt: !902)
!902 = distinct !DILocation(line: 668, column: 31, scope: !256)
!903 = !DILocation(line: 0, scope: !832, inlinedAt: !904)
!904 = distinct !DILocation(line: 669, column: 31, scope: !256)
!905 = !DILocation(line: 0, scope: !832, inlinedAt: !906)
!906 = distinct !DILocation(line: 670, column: 31, scope: !256)
!907 = !DILocation(line: 0, scope: !832, inlinedAt: !908)
!908 = distinct !DILocation(line: 671, column: 31, scope: !256)
!909 = !DILocation(line: 677, column: 7, scope: !910)
!910 = distinct !DILexicalBlock(scope: !256, file: !137, line: 677, column: 7)
!911 = !DILocation(line: 678, column: 7, scope: !910)
!912 = !DILocation(line: 678, column: 10, scope: !910)
!913 = !DILocation(line: 683, column: 7, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !137, line: 679, column: 5)
!915 = !DILocation(line: 685, column: 5, scope: !914)
!916 = !DILocation(line: 690, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !910, file: !137, line: 687, column: 5)
!918 = !DILocation(line: 693, column: 3, scope: !256)
!919 = !DILocation(line: 697, column: 3, scope: !256)
!920 = !DILocation(line: 700, column: 3, scope: !256)
!921 = !DILocation(line: 702, column: 3, scope: !256)
!922 = !DILocation(line: 705, column: 3, scope: !256)
!923 = !DILocation(line: 710, column: 1, scope: !256)
!924 = !DISubprogram(name: "emit_bug_reporting_address", scope: !925, file: !925, line: 77, type: !926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!926 = !DISubroutineType(types: !927)
!927 = !{null}
!928 = !DISubprogram(name: "exit", scope: !929, file: !929, line: 756, type: !741, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!929 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!930 = !DISubprogram(name: "getenv", scope: !929, file: !929, line: 773, type: !931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!182, !188}
!933 = !DISubprogram(name: "strcmp", scope: !934, file: !934, line: 156, type: !935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!935 = !DISubroutineType(types: !936)
!936 = !{!138, !188, !188}
!937 = !DISubprogram(name: "strspn", scope: !934, file: !934, line: 297, type: !938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{!187, !188, !188}
!940 = !DISubprogram(name: "strchr", scope: !934, file: !934, line: 246, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!182, !188, !138}
!943 = !DISubprogram(name: "__ctype_b_loc", scope: !150, file: !150, line: 79, type: !944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!949 = !DISubprogram(name: "strcspn", scope: !934, file: !934, line: 293, type: !938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubprogram(name: "fwrite_unlocked", scope: !816, file: !816, line: 769, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{!185, !953, !185, !185, !810}
!953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!956 = !DISubprogram(name: "strncmp", scope: !934, file: !934, line: 159, type: !957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{!138, !188, !188, !185}
!959 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 698, type: !960, scopeLine: 699, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !963)
!960 = !DISubroutineType(types: !961)
!961 = !{!138, !138, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!963 = !{!964, !965, !966, !967}
!964 = !DILocalVariable(name: "argc", arg: 1, scope: !959, file: !2, line: 698, type: !138)
!965 = !DILocalVariable(name: "argv", arg: 2, scope: !959, file: !2, line: 698, type: !962)
!966 = !DILocalVariable(name: "optc", scope: !959, file: !2, line: 700, type: !138)
!967 = !DILocalVariable(name: "assumptions", scope: !959, file: !2, line: 701, type: !222)
!968 = !DILocation(line: 0, scope: !959)
!969 = !DILocation(line: 704, column: 21, scope: !959)
!970 = !DILocation(line: 704, column: 3, scope: !959)
!971 = !DILocation(line: 705, column: 3, scope: !959)
!972 = !DILocation(line: 706, column: 3, scope: !959)
!973 = !DILocation(line: 707, column: 3, scope: !959)
!974 = !DILocation(line: 709, column: 3, scope: !959)
!975 = !DILocation(line: 711, column: 3, scope: !959)
!976 = !DILocation(line: 701, column: 8, scope: !959)
!977 = !DILocation(line: 711, column: 18, scope: !959)
!978 = !DILocation(line: 717, column: 25, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !2, line: 715, column: 9)
!980 = distinct !DILexicalBlock(scope: !959, file: !2, line: 713, column: 5)
!981 = !DILocation(line: 718, column: 26, scope: !979)
!982 = !DILocation(line: 719, column: 22, scope: !979)
!983 = !DILocation(line: 720, column: 26, scope: !979)
!984 = !DILocation(line: 721, column: 25, scope: !979)
!985 = !DILocation(line: 722, column: 28, scope: !979)
!986 = !DILocation(line: 723, column: 22, scope: !979)
!987 = !DILocation(line: 724, column: 24, scope: !979)
!988 = !DILocation(line: 725, column: 24, scope: !979)
!989 = !DILocation(line: 728, column: 11, scope: !979)
!990 = !DILocation(line: 736, column: 26, scope: !979)
!991 = !DILocation(line: 737, column: 24, scope: !979)
!992 = !DILocation(line: 740, column: 11, scope: !979)
!993 = !DILocation(line: 744, column: 11, scope: !979)
!994 = !DILocation(line: 747, column: 22, scope: !979)
!995 = !DILocation(line: 750, column: 11, scope: !979)
!996 = !DILocation(line: 754, column: 11, scope: !979)
!997 = !DILocation(line: 759, column: 11, scope: !979)
!998 = !DILocation(line: 763, column: 11, scope: !979)
!999 = !DILocation(line: 766, column: 25, scope: !979)
!1000 = !DILocation(line: 769, column: 11, scope: !979)
!1001 = !DILocation(line: 773, column: 11, scope: !979)
!1002 = !DILocation(line: 778, column: 11, scope: !979)
!1003 = !DILocation(line: 783, column: 11, scope: !979)
!1004 = !DILocation(line: 786, column: 22, scope: !979)
!1005 = !DILocation(line: 789, column: 11, scope: !979)
!1006 = !DILocation(line: 793, column: 11, scope: !979)
!1007 = !DILocation(line: 795, column: 9, scope: !979)
!1008 = !DILocation(line: 797, column: 9, scope: !979)
!1009 = !DILocation(line: 800, column: 11, scope: !979)
!1010 = !DILocation(line: 0, scope: !979)
!1011 = distinct !{!1011, !975, !1012, !864}
!1012 = !DILocation(line: 802, column: 5, scope: !959)
!1013 = !DILocation(line: 804, column: 7, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !959, file: !2, line: 804, column: 7)
!1015 = !DILocation(line: 806, column: 18, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1014, file: !2, line: 805, column: 5)
!1017 = !DILocation(line: 807, column: 20, scope: !1016)
!1018 = !DILocation(line: 808, column: 5, scope: !1016)
!1019 = !DILocation(line: 810, column: 7, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !959, file: !2, line: 810, column: 7)
!1021 = !DILocation(line: 812, column: 20, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1020, file: !2, line: 811, column: 5)
!1023 = !DILocation(line: 813, column: 5, scope: !1022)
!1024 = !DILocation(line: 815, column: 7, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !959, file: !2, line: 815, column: 7)
!1026 = !DILocation(line: 0, scope: !1025)
!1027 = !DILocation(line: 826, column: 18, scope: !959)
!1028 = !DILocation(line: 826, column: 16, scope: !959)
!1029 = !DILocation(line: 826, column: 3, scope: !959)
!1030 = !DILocation(line: 829, column: 20, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !959, file: !2, line: 827, column: 5)
!1032 = !DILocation(line: 829, column: 7, scope: !1031)
!1033 = !DILocation(line: 833, column: 7, scope: !1031)
!1034 = !DILocation(line: 834, column: 7, scope: !1031)
!1035 = !DILocation(line: 837, column: 12, scope: !1031)
!1036 = !DILocation(line: 837, column: 7, scope: !1031)
!1037 = !DILocation(line: 838, column: 7, scope: !1031)
!1038 = !DILocation(line: 841, column: 7, scope: !1031)
!1039 = !DILocation(line: 842, column: 7, scope: !1031)
!1040 = !DILocation(line: 845, column: 3, scope: !959)
!1041 = !DISubprogram(name: "set_program_name", scope: !1042, file: !1042, line: 38, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1043 = !DISubprogram(name: "setlocale", scope: !1044, file: !1044, line: 122, type: !1045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!182, !138, !188}
!1047 = !DISubprogram(name: "bindtextdomain", scope: !803, file: !803, line: 86, type: !1048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!182, !188, !188}
!1050 = !DISubprogram(name: "textdomain", scope: !803, file: !803, line: 82, type: !931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "atexit", scope: !929, file: !929, line: 734, type: !1052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!138, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!1055 = !DISubprogram(name: "getopt_long", scope: !469, file: !469, line: 66, type: !1056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!138, !138, !1058, !188, !1060, !474}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!1061 = !DISubprogram(name: "proper_name_lite", scope: !1062, file: !1062, line: 126, type: !1063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!188, !188, !188}
!1065 = !DISubprogram(name: "version_etc", scope: !925, file: !925, line: 70, type: !1066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !278, !188, !188, !188, null}
!1068 = !DISubprogram(name: "hard_locale", scope: !1069, file: !1069, line: 31, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DIFile(filename: "./lib/hard-locale.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "109b2217185d3ad79f3917c70b3a698c")
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!222, !138}
!1072 = distinct !DISubprogram(name: "who", scope: !2, file: !2, line: 606, type: !1073, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1075)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !188, !138}
!1075 = !{!1076, !1077, !1078, !1079}
!1076 = !DILocalVariable(name: "filename", arg: 1, scope: !1072, file: !2, line: 606, type: !188)
!1077 = !DILocalVariable(name: "options", arg: 2, scope: !1072, file: !2, line: 606, type: !138)
!1078 = !DILocalVariable(name: "n_users", scope: !1072, file: !2, line: 608, type: !615)
!1079 = !DILocalVariable(name: "utmp_buf", scope: !1072, file: !2, line: 609, type: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1081 = distinct !DIAssignID()
!1082 = distinct !DIAssignID()
!1083 = distinct !DIAssignID()
!1084 = distinct !DIAssignID()
!1085 = !DILocation(line: 0, scope: !538, inlinedAt: !1086)
!1086 = distinct !DILocation(line: 578, column: 13, scope: !1087, inlinedAt: !1099)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 577, column: 15)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !2, line: 576, column: 9)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 574, column: 11)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 573, column: 5)
!1091 = distinct !DISubprogram(name: "scan_entries", scope: !2, file: !2, line: 555, type: !1092, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1094)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !615, !541}
!1094 = !{!1095, !1096, !1097, !1098}
!1095 = !DILocalVariable(name: "n", arg: 1, scope: !1091, file: !2, line: 555, type: !615)
!1096 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !1091, file: !2, line: 555, type: !541)
!1097 = !DILocalVariable(name: "ttyname_b", scope: !1091, file: !2, line: 557, type: !182)
!1098 = !DILocalVariable(name: "boottime", scope: !1091, file: !2, line: 558, type: !191)
!1099 = distinct !DILocation(line: 618, column: 5, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 615, column: 7)
!1101 = distinct !DIAssignID()
!1102 = distinct !DIAssignID()
!1103 = distinct !DIAssignID()
!1104 = !DILocation(line: 0, scope: !1072)
!1105 = distinct !DIAssignID()
!1106 = !DILocation(line: 608, column: 3, scope: !1072)
!1107 = !DILocation(line: 609, column: 3, scope: !1072)
!1108 = !DILocation(line: 610, column: 7, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 610, column: 7)
!1110 = !DILocation(line: 612, column: 7, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 612, column: 7)
!1112 = !DILocation(line: 612, column: 58, scope: !1111)
!1113 = !DILocation(line: 613, column: 5, scope: !1111)
!1114 = !DILocation(line: 615, column: 7, scope: !1100)
!1115 = !DILocation(line: 0, scope: !1100)
!1116 = !{!1117, !1117, i64 0}
!1117 = !{!"long", !753, i64 0}
!1118 = !DILocalVariable(name: "n", arg: 1, scope: !1119, file: !2, line: 523, type: !615)
!1119 = distinct !DISubprogram(name: "list_entries_who", scope: !2, file: !2, line: 523, type: !1092, scopeLine: 524, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1120)
!1120 = !{!1118, !1121, !1122, !1123}
!1121 = !DILocalVariable(name: "utmp_buf", arg: 2, scope: !1119, file: !2, line: 523, type: !541)
!1122 = !DILocalVariable(name: "entries", scope: !1119, file: !2, line: 525, type: !615)
!1123 = !DILocalVariable(name: "trimmed_name", scope: !1124, file: !2, line: 531, type: !182)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 530, column: 9)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 529, column: 11)
!1126 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 528, column: 5)
!1127 = !DILocation(line: 0, scope: !1119, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 616, column: 5, scope: !1100)
!1129 = !DILocation(line: 527, column: 3, scope: !1119, inlinedAt: !1128)
!1130 = !DILocation(line: 616, column: 32, scope: !1100)
!1131 = !{!1132, !1132, i64 0}
!1132 = !{!"p1 _ZTS7gl_utmp", !752, i64 0}
!1133 = !DILocation(line: 527, column: 11, scope: !1119, inlinedAt: !1128)
!1134 = !DILocation(line: 529, column: 11, scope: !1125, inlinedAt: !1128)
!1135 = !{!1136, !756, i64 0}
!1136 = !{!"gl_utmp", !756, i64 0, !756, i64 8, !756, i64 16, !756, i64 24, !1137, i64 32, !822, i64 48, !822, i64 52, !858, i64 56, !1138, i64 60}
!1137 = !{!"timespec", !1117, i64 0, !1117, i64 8}
!1138 = !{!"", !822, i64 0, !822, i64 4}
!1139 = !{!1136, !858, i64 56}
!1140 = !DILocation(line: 533, column: 26, scope: !1124, inlinedAt: !1128)
!1141 = !DILocation(line: 0, scope: !1124, inlinedAt: !1128)
!1142 = !DILocation(line: 535, column: 15, scope: !1143, inlinedAt: !1128)
!1143 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 535, column: 15)
!1144 = !DILocalVariable(name: "__c", arg: 1, scope: !1145, file: !1146, line: 108, type: !138)
!1145 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1146, file: !1146, line: 108, type: !1147, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1149)
!1146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!138, !138}
!1149 = !{!1144}
!1150 = !DILocation(line: 0, scope: !1145, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 536, column: 13, scope: !1143, inlinedAt: !1128)
!1152 = !DILocation(line: 110, column: 10, scope: !1145, inlinedAt: !1151)
!1153 = !{!1154, !756, i64 40}
!1154 = !{!"_IO_FILE", !822, i64 0, !756, i64 8, !756, i64 16, !756, i64 24, !756, i64 32, !756, i64 40, !756, i64 48, !756, i64 56, !756, i64 64, !756, i64 72, !756, i64 80, !756, i64 88, !1155, i64 96, !751, i64 104, !822, i64 112, !822, i64 116, !1117, i64 120, !858, i64 128, !753, i64 130, !753, i64 131, !752, i64 136, !1117, i64 144, !1156, i64 152, !1157, i64 160, !751, i64 168, !752, i64 176, !1117, i64 184, !822, i64 192, !753, i64 196}
!1155 = !{!"p1 _ZTS10_IO_marker", !752, i64 0}
!1156 = !{!"p1 _ZTS11_IO_codecvt", !752, i64 0}
!1157 = !{!"p1 _ZTS13_IO_wide_data", !752, i64 0}
!1158 = !{!1154, !756, i64 48}
!1159 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1160 = !DILocation(line: 537, column: 11, scope: !1124, inlinedAt: !1128)
!1161 = !DILocation(line: 538, column: 11, scope: !1124, inlinedAt: !1128)
!1162 = !DILocation(line: 539, column: 18, scope: !1124, inlinedAt: !1128)
!1163 = !DILocation(line: 540, column: 9, scope: !1124, inlinedAt: !1128)
!1164 = !DILocation(line: 541, column: 15, scope: !1126, inlinedAt: !1128)
!1165 = distinct !{!1165, !1129, !1166, !864}
!1166 = !DILocation(line: 542, column: 5, scope: !1119, inlinedAt: !1128)
!1167 = !DILocation(line: 543, column: 3, scope: !1119, inlinedAt: !1128)
!1168 = !DILocation(line: 616, column: 5, scope: !1100)
!1169 = !DILocation(line: 618, column: 28, scope: !1100)
!1170 = !DILocation(line: 0, scope: !1091, inlinedAt: !1099)
!1171 = !DILocation(line: 560, column: 7, scope: !1172, inlinedAt: !1099)
!1172 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 560, column: 7)
!1173 = !DILocation(line: 549, column: 15, scope: !1174, inlinedAt: !1175)
!1174 = distinct !DISubprogram(name: "print_heading", scope: !2, file: !2, line: 547, type: !926, scopeLine: 548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130)
!1175 = distinct !DILocation(line: 561, column: 5, scope: !1172, inlinedAt: !1099)
!1176 = !DILocation(line: 549, column: 31, scope: !1174, inlinedAt: !1175)
!1177 = !DILocation(line: 549, column: 42, scope: !1174, inlinedAt: !1175)
!1178 = !DILocation(line: 549, column: 53, scope: !1174, inlinedAt: !1175)
!1179 = !DILocation(line: 550, column: 15, scope: !1174, inlinedAt: !1175)
!1180 = !DILocation(line: 550, column: 25, scope: !1174, inlinedAt: !1175)
!1181 = !DILocation(line: 550, column: 39, scope: !1174, inlinedAt: !1175)
!1182 = !DILocation(line: 549, column: 3, scope: !1174, inlinedAt: !1175)
!1183 = !DILocation(line: 561, column: 5, scope: !1172, inlinedAt: !1099)
!1184 = !DILocation(line: 563, column: 7, scope: !1185, inlinedAt: !1099)
!1185 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 563, column: 7)
!1186 = !DILocation(line: 565, column: 19, scope: !1187, inlinedAt: !1099)
!1187 = distinct !DILexicalBlock(scope: !1185, file: !2, line: 564, column: 5)
!1188 = !DILocation(line: 566, column: 12, scope: !1189, inlinedAt: !1099)
!1189 = distinct !DILexicalBlock(scope: !1187, file: !2, line: 566, column: 11)
!1190 = !DILocation(line: 566, column: 11, scope: !1189, inlinedAt: !1099)
!1191 = !DILocation(line: 568, column: 11, scope: !1192, inlinedAt: !1099)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !2, line: 568, column: 11)
!1193 = !DILocation(line: 568, column: 44, scope: !1192, inlinedAt: !1099)
!1194 = !DILocation(line: 572, column: 3, scope: !1091, inlinedAt: !1099)
!1195 = !DILocation(line: 572, column: 11, scope: !1091, inlinedAt: !1099)
!1196 = !DILocation(line: 574, column: 12, scope: !1089, inlinedAt: !1099)
!1197 = !DILocation(line: 575, column: 11, scope: !1089, inlinedAt: !1099)
!1198 = !DILocation(line: 575, column: 38, scope: !1089, inlinedAt: !1099)
!1199 = !{!1136, !756, i64 16}
!1200 = !DILocation(line: 575, column: 14, scope: !1089, inlinedAt: !1099)
!1201 = !DILocation(line: 577, column: 15, scope: !1087, inlinedAt: !1099)
!1202 = !DILocation(line: 577, column: 26, scope: !1087, inlinedAt: !1099)
!1203 = !DILocation(line: 577, column: 29, scope: !1087, inlinedAt: !1099)
!1204 = !DILocation(line: 314, column: 3, scope: !538, inlinedAt: !1086)
!1205 = !DILocation(line: 317, column: 3, scope: !538, inlinedAt: !1086)
!1206 = !DILocation(line: 318, column: 3, scope: !538, inlinedAt: !1086)
!1207 = !{!1136, !822, i64 48}
!1208 = !DILocation(line: 325, column: 26, scope: !538, inlinedAt: !1086)
!1209 = !DILocation(line: 326, column: 17, scope: !538, inlinedAt: !1086)
!1210 = !DILocation(line: 327, column: 10, scope: !538, inlinedAt: !1086)
!1211 = !DILocation(line: 330, column: 7, scope: !1212, inlinedAt: !1086)
!1212 = distinct !DILexicalBlock(scope: !538, file: !2, line: 330, column: 7)
!1213 = !DILocation(line: 335, column: 12, scope: !1214, inlinedAt: !1086)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !2, line: 335, column: 11)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !2, line: 333, column: 5)
!1216 = !DILocation(line: 335, column: 11, scope: !1214, inlinedAt: !1086)
!1217 = !DILocation(line: 337, column: 23, scope: !1218, inlinedAt: !1086)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !2, line: 336, column: 9)
!1219 = !DILocation(line: 338, column: 25, scope: !1220, inlinedAt: !1086)
!1220 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 338, column: 15)
!1221 = !DILocation(line: 0, scope: !1220, inlinedAt: !1086)
!1222 = !DILocation(line: 340, column: 9, scope: !1218, inlinedAt: !1086)
!1223 = !DILocation(line: 341, column: 15, scope: !1215, inlinedAt: !1086)
!1224 = !DILocation(line: 344, column: 16, scope: !1225, inlinedAt: !1086)
!1225 = distinct !DILexicalBlock(scope: !538, file: !2, line: 344, column: 7)
!1226 = !DILocation(line: 344, column: 25, scope: !1225, inlinedAt: !1086)
!1227 = !DILocation(line: 344, column: 28, scope: !1225, inlinedAt: !1086)
!1228 = !DILocation(line: 344, column: 61, scope: !1225, inlinedAt: !1086)
!1229 = !DILocalVariable(name: "pstat", arg: 1, scope: !1230, file: !2, line: 296, type: !1233)
!1230 = distinct !DISubprogram(name: "is_tty_writable", scope: !2, file: !2, line: 296, type: !1231, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1235)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!222, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!1235 = !{!1229}
!1236 = !DILocation(line: 0, scope: !1230, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 346, column: 14, scope: !1238, inlinedAt: !1086)
!1238 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 345, column: 5)
!1239 = !DILocation(line: 306, column: 17, scope: !1230, inlinedAt: !1237)
!1240 = !{!1241, !822, i64 24}
!1241 = !{!"stat", !1117, i64 0, !1117, i64 8, !1117, i64 16, !822, i64 24, !822, i64 28, !822, i64 32, !822, i64 36, !1117, i64 40, !1117, i64 48, !1117, i64 56, !1117, i64 64, !1137, i64 72, !1137, i64 88, !1137, i64 104, !753, i64 120}
!1242 = !DILocation(line: 306, column: 25, scope: !1230, inlinedAt: !1237)
!1243 = !DILocation(line: 306, column: 10, scope: !1230, inlinedAt: !1237)
!1244 = !DILocation(line: 346, column: 14, scope: !1238, inlinedAt: !1086)
!1245 = !DILocation(line: 347, column: 27, scope: !1238, inlinedAt: !1086)
!1246 = !{!1241, !1117, i64 72}
!1247 = !DILocation(line: 355, column: 7, scope: !1248, inlinedAt: !1086)
!1248 = distinct !DILexicalBlock(scope: !538, file: !2, line: 355, column: 7)
!1249 = !DILocation(line: 0, scope: !637, inlinedAt: !1250)
!1250 = distinct !DILocation(line: 356, column: 5, scope: !1248, inlinedAt: !1086)
!1251 = !DILocation(line: 184, column: 7, scope: !1252, inlinedAt: !1250)
!1252 = distinct !DILexicalBlock(scope: !637, file: !2, line: 184, column: 7)
!1253 = !DILocation(line: 184, column: 11, scope: !1252, inlinedAt: !1250)
!1254 = !DILocation(line: 185, column: 5, scope: !1252, inlinedAt: !1250)
!1255 = !DILocation(line: 188, column: 16, scope: !1256, inlinedAt: !1250)
!1256 = distinct !DILexicalBlock(scope: !637, file: !2, line: 188, column: 7)
!1257 = !DILocation(line: 188, column: 23, scope: !1256, inlinedAt: !1250)
!1258 = !DILocation(line: 188, column: 34, scope: !1256, inlinedAt: !1250)
!1259 = !DILocation(line: 188, column: 31, scope: !1256, inlinedAt: !1250)
!1260 = !DILocation(line: 189, column: 7, scope: !1256, inlinedAt: !1250)
!1261 = !DILocation(line: 189, column: 12, scope: !1256, inlinedAt: !1250)
!1262 = !DILocation(line: 190, column: 7, scope: !1256, inlinedAt: !1250)
!1263 = !DILocation(line: 192, column: 24, scope: !1264, inlinedAt: !1250)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 192, column: 11)
!1265 = distinct !DILexicalBlock(scope: !1256, file: !2, line: 191, column: 5)
!1266 = !DILocation(line: 197, column: 11, scope: !1267, inlinedAt: !1250)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !2, line: 195, column: 9)
!1268 = !DILocation(line: 200, column: 11, scope: !1267, inlinedAt: !1250)
!1269 = !DILocation(line: 204, column: 10, scope: !637, inlinedAt: !1250)
!1270 = !DILocation(line: 204, column: 3, scope: !637, inlinedAt: !1250)
!1271 = !DILocation(line: 356, column: 5, scope: !1248, inlinedAt: !1086)
!1272 = !DILocation(line: 358, column: 5, scope: !1248, inlinedAt: !1086)
!1273 = !DILocation(line: 361, column: 17, scope: !609, inlinedAt: !1086)
!1274 = !{!1136, !756, i64 24}
!1275 = !DILocation(line: 361, column: 7, scope: !609, inlinedAt: !1086)
!1276 = !DILocation(line: 0, scope: !608, inlinedAt: !1086)
!1277 = !DILocation(line: 368, column: 17, scope: !608, inlinedAt: !1086)
!1278 = !DILocation(line: 369, column: 11, scope: !1279, inlinedAt: !1086)
!1279 = distinct !DILexicalBlock(scope: !608, file: !2, line: 369, column: 11)
!1280 = !DILocation(line: 370, column: 17, scope: !1279, inlinedAt: !1086)
!1281 = !DILocation(line: 370, column: 20, scope: !1279, inlinedAt: !1086)
!1282 = !DILocation(line: 372, column: 11, scope: !1283, inlinedAt: !1086)
!1283 = distinct !DILexicalBlock(scope: !608, file: !2, line: 372, column: 11)
!1284 = !DILocation(line: 372, column: 20, scope: !1283, inlinedAt: !1086)
!1285 = !DILocation(line: 372, column: 23, scope: !1283, inlinedAt: !1086)
!1286 = !DILocation(line: 375, column: 18, scope: !1287, inlinedAt: !1086)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !2, line: 373, column: 9)
!1288 = !DILocation(line: 376, column: 9, scope: !1287, inlinedAt: !1086)
!1289 = !DILocation(line: 378, column: 13, scope: !1290, inlinedAt: !1086)
!1290 = distinct !DILexicalBlock(scope: !608, file: !2, line: 378, column: 11)
!1291 = !DILocation(line: 378, column: 11, scope: !1290, inlinedAt: !1086)
!1292 = !DILocation(line: 381, column: 11, scope: !614, inlinedAt: !1086)
!1293 = !DILocation(line: 383, column: 26, scope: !613, inlinedAt: !1086)
!1294 = !DILocation(line: 383, column: 42, scope: !613, inlinedAt: !1086)
!1295 = !DILocation(line: 383, column: 40, scope: !613, inlinedAt: !1086)
!1296 = !DILocation(line: 383, column: 59, scope: !613, inlinedAt: !1086)
!1297 = !DILocation(line: 0, scope: !613, inlinedAt: !1086)
!1298 = !DILocation(line: 384, column: 15, scope: !1299, inlinedAt: !1086)
!1299 = distinct !DILexicalBlock(scope: !613, file: !2, line: 384, column: 15)
!1300 = !DILocation(line: 384, column: 23, scope: !1299, inlinedAt: !1086)
!1301 = !DILocation(line: 389, column: 21, scope: !613, inlinedAt: !1086)
!1302 = !DILocation(line: 386, column: 15, scope: !1303, inlinedAt: !1086)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !2, line: 385, column: 13)
!1304 = !DILocation(line: 387, column: 59, scope: !1303, inlinedAt: !1086)
!1305 = !DILocation(line: 387, column: 57, scope: !1303, inlinedAt: !1086)
!1306 = !DILocation(line: 387, column: 25, scope: !1303, inlinedAt: !1086)
!1307 = !DILocation(line: 387, column: 23, scope: !1303, inlinedAt: !1086)
!1308 = !DILocation(line: 388, column: 13, scope: !1303, inlinedAt: !1086)
!1309 = !DILocation(line: 390, column: 13, scope: !613, inlinedAt: !1086)
!1310 = !DILocation(line: 390, column: 16, scope: !613, inlinedAt: !1086)
!1311 = !DILocalVariable(name: "__dest", arg: 1, scope: !1312, file: !1313, line: 84, type: !1316)
!1312 = distinct !DISubprogram(name: "stpcpy", scope: !1313, file: !1313, line: 84, type: !1314, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1317)
!1313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!182, !1316, !811}
!1316 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1317 = !{!1311, !1318}
!1318 = !DILocalVariable(name: "__src", arg: 2, scope: !1312, file: !1313, line: 84, type: !811)
!1319 = !DILocation(line: 0, scope: !1312, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 391, column: 15, scope: !613, inlinedAt: !1086)
!1321 = !DILocation(line: 86, column: 10, scope: !1312, inlinedAt: !1320)
!1322 = !DILocation(line: 392, column: 13, scope: !613, inlinedAt: !1086)
!1323 = !DILocation(line: 392, column: 16, scope: !613, inlinedAt: !1086)
!1324 = !DILocation(line: 0, scope: !1312, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 393, column: 19, scope: !613, inlinedAt: !1086)
!1326 = !DILocation(line: 86, column: 10, scope: !1312, inlinedAt: !1325)
!1327 = !DILocalVariable(name: "__dest", arg: 1, scope: !1328, file: !1313, line: 77, type: !1316)
!1328 = distinct !DISubprogram(name: "strcpy", scope: !1313, file: !1313, line: 77, type: !1314, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1329)
!1329 = !{!1327, !1330}
!1330 = !DILocalVariable(name: "__src", arg: 2, scope: !1328, file: !1313, line: 77, type: !811)
!1331 = !DILocation(line: 0, scope: !1328, inlinedAt: !1332)
!1332 = distinct !DILocation(line: 393, column: 11, scope: !613, inlinedAt: !1086)
!1333 = !DILocation(line: 394, column: 9, scope: !613, inlinedAt: !1086)
!1334 = !DILocation(line: 397, column: 26, scope: !621, inlinedAt: !1086)
!1335 = !DILocation(line: 397, column: 40, scope: !621, inlinedAt: !1086)
!1336 = !DILocation(line: 0, scope: !621, inlinedAt: !1086)
!1337 = !DILocation(line: 398, column: 15, scope: !1338, inlinedAt: !1086)
!1338 = distinct !DILexicalBlock(scope: !621, file: !2, line: 398, column: 15)
!1339 = !DILocation(line: 398, column: 23, scope: !1338, inlinedAt: !1086)
!1340 = !DILocation(line: 403, column: 21, scope: !621, inlinedAt: !1086)
!1341 = !DILocation(line: 400, column: 15, scope: !1342, inlinedAt: !1086)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !2, line: 399, column: 13)
!1343 = !DILocation(line: 401, column: 59, scope: !1342, inlinedAt: !1086)
!1344 = !DILocation(line: 401, column: 57, scope: !1342, inlinedAt: !1086)
!1345 = !DILocation(line: 401, column: 25, scope: !1342, inlinedAt: !1086)
!1346 = !DILocation(line: 401, column: 23, scope: !1342, inlinedAt: !1086)
!1347 = !DILocation(line: 402, column: 13, scope: !1342, inlinedAt: !1086)
!1348 = !DILocation(line: 404, column: 13, scope: !621, inlinedAt: !1086)
!1349 = !DILocation(line: 404, column: 16, scope: !621, inlinedAt: !1086)
!1350 = !DILocation(line: 0, scope: !1312, inlinedAt: !1351)
!1351 = distinct !DILocation(line: 405, column: 19, scope: !621, inlinedAt: !1086)
!1352 = !DILocation(line: 86, column: 10, scope: !1312, inlinedAt: !1351)
!1353 = !DILocation(line: 0, scope: !1328, inlinedAt: !1354)
!1354 = distinct !DILocation(line: 405, column: 11, scope: !621, inlinedAt: !1086)
!1355 = !DILocation(line: 79, column: 10, scope: !1328, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 0, scope: !614, inlinedAt: !1086)
!1357 = !DILocation(line: 408, column: 16, scope: !1358, inlinedAt: !1086)
!1358 = distinct !DILexicalBlock(scope: !608, file: !2, line: 408, column: 11)
!1359 = !DILocation(line: 409, column: 9, scope: !1358, inlinedAt: !1086)
!1360 = !DILocation(line: 413, column: 11, scope: !1361, inlinedAt: !1086)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 413, column: 11)
!1362 = distinct !DILexicalBlock(scope: !609, file: !2, line: 412, column: 5)
!1363 = !DILocation(line: 413, column: 19, scope: !1361, inlinedAt: !1086)
!1364 = !DILocation(line: 415, column: 8, scope: !1362, inlinedAt: !1086)
!1365 = !DILocation(line: 414, column: 19, scope: !1361, inlinedAt: !1086)
!1366 = !DILocation(line: 414, column: 17, scope: !1361, inlinedAt: !1086)
!1367 = !DILocation(line: 414, column: 9, scope: !1361, inlinedAt: !1086)
!1368 = !DILocation(line: 415, column: 16, scope: !1362, inlinedAt: !1086)
!1369 = !DILocation(line: 419, column: 25, scope: !538, inlinedAt: !1086)
!1370 = !DILocation(line: 420, column: 25, scope: !538, inlinedAt: !1086)
!1371 = !DILocation(line: 0, scope: !654, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 421, column: 15, scope: !538, inlinedAt: !1086)
!1373 = !DILocation(line: 212, column: 42, scope: !654, inlinedAt: !1372)
!1374 = !DILocation(line: 212, column: 20, scope: !654, inlinedAt: !1372)
!1375 = !DILocation(line: 214, column: 7, scope: !1376, inlinedAt: !1372)
!1376 = distinct !DILexicalBlock(scope: !654, file: !2, line: 214, column: 7)
!1377 = !DILocation(line: 216, column: 34, scope: !1378, inlinedAt: !1372)
!1378 = distinct !DILexicalBlock(scope: !1376, file: !2, line: 215, column: 5)
!1379 = !DILocation(line: 216, column: 7, scope: !1378, inlinedAt: !1372)
!1380 = !DILocation(line: 217, column: 7, scope: !1378, inlinedAt: !1372)
!1381 = !DILocation(line: 220, column: 39, scope: !1376, inlinedAt: !1372)
!1382 = !{!1136, !1117, i64 32}
!1383 = !DILocalVariable(name: "t", arg: 1, scope: !1384, file: !137, line: 898, type: !191)
!1384 = distinct !DISubprogram(name: "timetostr", scope: !137, file: !137, line: 898, type: !1385, scopeLine: 899, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1387)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!182, !191, !182}
!1387 = !{!1383, !1388}
!1388 = !DILocalVariable(name: "buf", arg: 2, scope: !1384, file: !137, line: 898, type: !182)
!1389 = !DILocation(line: 0, scope: !1384, inlinedAt: !1390)
!1390 = distinct !DILocation(line: 220, column: 12, scope: !1376, inlinedAt: !1372)
!1391 = !DILocation(line: 901, column: 13, scope: !1384, inlinedAt: !1390)
!1392 = !DILocation(line: 220, column: 5, scope: !1376, inlinedAt: !1372)
!1393 = !DILocation(line: 0, scope: !1376, inlinedAt: !1372)
!1394 = !DILocation(line: 422, column: 15, scope: !538, inlinedAt: !1086)
!1395 = !DILocation(line: 419, column: 3, scope: !538, inlinedAt: !1086)
!1396 = !DILocation(line: 423, column: 1, scope: !538, inlinedAt: !1086)
!1397 = !DILocation(line: 578, column: 13, scope: !1087, inlinedAt: !1099)
!1398 = !DILocation(line: 579, column: 20, scope: !1399, inlinedAt: !1099)
!1399 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 579, column: 20)
!1400 = !DILocation(line: 579, column: 34, scope: !1399, inlinedAt: !1099)
!1401 = !DILocation(line: 579, column: 37, scope: !1399, inlinedAt: !1099)
!1402 = !DILocation(line: 0, scope: !680, inlinedAt: !1403)
!1403 = distinct !DILocation(line: 580, column: 13, scope: !1399, inlinedAt: !1099)
!1404 = !DILocation(line: 505, column: 34, scope: !680, inlinedAt: !1403)
!1405 = !DILocation(line: 508, column: 8, scope: !1406, inlinedAt: !1403)
!1406 = distinct !DILexicalBlock(scope: !680, file: !2, line: 508, column: 7)
!1407 = !DILocation(line: 508, column: 7, scope: !1406, inlinedAt: !1403)
!1408 = !DILocation(line: 509, column: 35, scope: !1406, inlinedAt: !1403)
!1409 = !DILocation(line: 509, column: 27, scope: !1406, inlinedAt: !1403)
!1410 = !DILocation(line: 509, column: 51, scope: !1406, inlinedAt: !1403)
!1411 = !DILocation(line: 509, column: 18, scope: !1406, inlinedAt: !1403)
!1412 = !DILocation(line: 509, column: 16, scope: !1406, inlinedAt: !1403)
!1413 = !DILocation(line: 509, column: 5, scope: !1406, inlinedAt: !1403)
!1414 = !DILocation(line: 510, column: 3, scope: !680, inlinedAt: !1403)
!1415 = !DILocation(line: 512, column: 8, scope: !1416, inlinedAt: !1403)
!1416 = distinct !DILexicalBlock(scope: !680, file: !2, line: 512, column: 7)
!1417 = !DILocation(line: 512, column: 7, scope: !1416, inlinedAt: !1403)
!1418 = !DILocation(line: 513, column: 32, scope: !1416, inlinedAt: !1403)
!1419 = !DILocation(line: 513, column: 24, scope: !1416, inlinedAt: !1403)
!1420 = !DILocation(line: 513, column: 44, scope: !1416, inlinedAt: !1403)
!1421 = !DILocation(line: 513, column: 15, scope: !1416, inlinedAt: !1403)
!1422 = !DILocation(line: 513, column: 13, scope: !1416, inlinedAt: !1403)
!1423 = !DILocation(line: 513, column: 5, scope: !1416, inlinedAt: !1403)
!1424 = !DILocation(line: 514, column: 3, scope: !680, inlinedAt: !1403)
!1425 = !DILocation(line: 505, column: 41, scope: !680, inlinedAt: !1403)
!1426 = !DILocation(line: 516, column: 24, scope: !680, inlinedAt: !1403)
!1427 = !DILocation(line: 0, scope: !654, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 516, column: 36, scope: !680, inlinedAt: !1403)
!1429 = !DILocation(line: 212, column: 42, scope: !654, inlinedAt: !1428)
!1430 = !DILocation(line: 212, column: 20, scope: !654, inlinedAt: !1428)
!1431 = !DILocation(line: 214, column: 7, scope: !1376, inlinedAt: !1428)
!1432 = !DILocation(line: 216, column: 34, scope: !1378, inlinedAt: !1428)
!1433 = !DILocation(line: 216, column: 7, scope: !1378, inlinedAt: !1428)
!1434 = !DILocation(line: 217, column: 7, scope: !1378, inlinedAt: !1428)
!1435 = !DILocation(line: 220, column: 39, scope: !1376, inlinedAt: !1428)
!1436 = !DILocation(line: 0, scope: !1384, inlinedAt: !1437)
!1437 = distinct !DILocation(line: 220, column: 12, scope: !1376, inlinedAt: !1428)
!1438 = !DILocation(line: 901, column: 13, scope: !1384, inlinedAt: !1437)
!1439 = !DILocation(line: 220, column: 5, scope: !1376, inlinedAt: !1428)
!1440 = !DILocation(line: 0, scope: !1376, inlinedAt: !1428)
!1441 = !DILocalVariable(name: "c", arg: 1, scope: !1442, file: !1443, line: 272, type: !138)
!1442 = distinct !DISubprogram(name: "c_isprint", scope: !1443, file: !1443, line: 272, type: !1070, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1444)
!1443 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1444 = !{!1441}
!1445 = !DILocation(line: 0, scope: !1442, inlinedAt: !1446)
!1446 = distinct !DILocation(line: 517, column: 23, scope: !680, inlinedAt: !1403)
!1447 = !DILocation(line: 274, column: 3, scope: !1442, inlinedAt: !1446)
!1448 = !DILocation(line: 517, column: 23, scope: !680, inlinedAt: !1403)
!1449 = !DILocation(line: 516, column: 3, scope: !680, inlinedAt: !1403)
!1450 = !DILocation(line: 580, column: 13, scope: !1399, inlinedAt: !1099)
!1451 = !DILocation(line: 581, column: 20, scope: !1452, inlinedAt: !1099)
!1452 = distinct !DILexicalBlock(scope: !1399, file: !2, line: 581, column: 20)
!1453 = !DILocation(line: 581, column: 34, scope: !1452, inlinedAt: !1099)
!1454 = !DILocation(line: 581, column: 37, scope: !1452, inlinedAt: !1099)
!1455 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1456, file: !2, line: 426, type: !541)
!1456 = distinct !DISubprogram(name: "print_boottime", scope: !2, file: !2, line: 426, type: !681, scopeLine: 427, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1457)
!1457 = !{!1455}
!1458 = !DILocation(line: 0, scope: !1456, inlinedAt: !1459)
!1459 = distinct !DILocation(line: 582, column: 13, scope: !1452, inlinedAt: !1099)
!1460 = !DILocation(line: 428, column: 24, scope: !1456, inlinedAt: !1459)
!1461 = !DILocation(line: 0, scope: !654, inlinedAt: !1462)
!1462 = distinct !DILocation(line: 429, column: 15, scope: !1456, inlinedAt: !1459)
!1463 = !DILocation(line: 212, column: 42, scope: !654, inlinedAt: !1462)
!1464 = !DILocation(line: 212, column: 20, scope: !654, inlinedAt: !1462)
!1465 = !DILocation(line: 214, column: 7, scope: !1376, inlinedAt: !1462)
!1466 = !DILocation(line: 216, column: 34, scope: !1378, inlinedAt: !1462)
!1467 = !DILocation(line: 216, column: 7, scope: !1378, inlinedAt: !1462)
!1468 = !DILocation(line: 217, column: 7, scope: !1378, inlinedAt: !1462)
!1469 = !DILocation(line: 220, column: 39, scope: !1376, inlinedAt: !1462)
!1470 = !DILocation(line: 0, scope: !1384, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 220, column: 12, scope: !1376, inlinedAt: !1462)
!1472 = !DILocation(line: 901, column: 13, scope: !1384, inlinedAt: !1471)
!1473 = !DILocation(line: 220, column: 5, scope: !1376, inlinedAt: !1462)
!1474 = !DILocation(line: 0, scope: !1376, inlinedAt: !1462)
!1475 = !DILocation(line: 428, column: 3, scope: !1456, inlinedAt: !1459)
!1476 = !DILocation(line: 582, column: 13, scope: !1452, inlinedAt: !1099)
!1477 = !DILocation(line: 586, column: 20, scope: !1478, inlinedAt: !1099)
!1478 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 586, column: 20)
!1479 = !DILocation(line: 586, column: 37, scope: !1478, inlinedAt: !1099)
!1480 = !DILocation(line: 586, column: 40, scope: !1478, inlinedAt: !1099)
!1481 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1482, file: !2, line: 494, type: !541)
!1482 = distinct !DISubprogram(name: "print_clockchange", scope: !2, file: !2, line: 494, type: !681, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1483)
!1483 = !{!1481}
!1484 = !DILocation(line: 0, scope: !1482, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 587, column: 13, scope: !1478, inlinedAt: !1099)
!1486 = !DILocation(line: 497, column: 24, scope: !1482, inlinedAt: !1485)
!1487 = !DILocation(line: 0, scope: !654, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 498, column: 15, scope: !1482, inlinedAt: !1485)
!1489 = !DILocation(line: 212, column: 42, scope: !654, inlinedAt: !1488)
!1490 = !DILocation(line: 212, column: 20, scope: !654, inlinedAt: !1488)
!1491 = !DILocation(line: 214, column: 7, scope: !1376, inlinedAt: !1488)
!1492 = !DILocation(line: 216, column: 34, scope: !1378, inlinedAt: !1488)
!1493 = !DILocation(line: 216, column: 7, scope: !1378, inlinedAt: !1488)
!1494 = !DILocation(line: 217, column: 7, scope: !1378, inlinedAt: !1488)
!1495 = !DILocation(line: 220, column: 39, scope: !1376, inlinedAt: !1488)
!1496 = !DILocation(line: 0, scope: !1384, inlinedAt: !1497)
!1497 = distinct !DILocation(line: 220, column: 12, scope: !1376, inlinedAt: !1488)
!1498 = !DILocation(line: 901, column: 13, scope: !1384, inlinedAt: !1497)
!1499 = !DILocation(line: 220, column: 5, scope: !1376, inlinedAt: !1488)
!1500 = !DILocation(line: 0, scope: !1376, inlinedAt: !1488)
!1501 = !DILocation(line: 497, column: 3, scope: !1482, inlinedAt: !1485)
!1502 = !DILocation(line: 587, column: 13, scope: !1478, inlinedAt: !1099)
!1503 = !DILocation(line: 588, column: 20, scope: !1504, inlinedAt: !1099)
!1504 = distinct !DILexicalBlock(scope: !1478, file: !2, line: 588, column: 20)
!1505 = !DILocation(line: 588, column: 35, scope: !1504, inlinedAt: !1099)
!1506 = !DILocation(line: 588, column: 38, scope: !1504, inlinedAt: !1099)
!1507 = !DILocalVariable(name: "pidstr", scope: !1508, file: !2, line: 486, type: !215)
!1508 = distinct !DISubprogram(name: "print_initspawn", scope: !2, file: !2, line: 483, type: !681, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1509)
!1509 = !{!1510, !1511, !1507}
!1510 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1508, file: !2, line: 483, type: !541)
!1511 = !DILocalVariable(name: "comment", scope: !1508, file: !2, line: 485, type: !182)
!1512 = !DILocation(line: 0, scope: !1508, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 589, column: 13, scope: !1504, inlinedAt: !1099)
!1514 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1515, file: !2, line: 433, type: !541)
!1515 = distinct !DISubprogram(name: "make_id_equals_comment", scope: !2, file: !2, line: 433, type: !1516, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1518)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!182, !541}
!1518 = !{!1514, !1519, !1520, !1521, !1522, !1523, !1524}
!1519 = !DILocalVariable(name: "id", scope: !1515, file: !2, line: 435, type: !188)
!1520 = !DILocalVariable(name: "idlen", scope: !1515, file: !2, line: 436, type: !615)
!1521 = !DILocalVariable(name: "prefix", scope: !1515, file: !2, line: 437, type: !188)
!1522 = !DILocalVariable(name: "prefixlen", scope: !1515, file: !2, line: 438, type: !615)
!1523 = !DILocalVariable(name: "comment", scope: !1515, file: !2, line: 439, type: !182)
!1524 = !DILocalVariable(name: "p", scope: !1515, file: !2, line: 440, type: !182)
!1525 = !DILocation(line: 0, scope: !1515, inlinedAt: !1526)
!1526 = distinct !DILocation(line: 485, column: 19, scope: !1508, inlinedAt: !1513)
!1527 = !DILocation(line: 435, column: 20, scope: !1515, inlinedAt: !1526)
!1528 = !{!1136, !756, i64 8}
!1529 = !DILocation(line: 436, column: 17, scope: !1515, inlinedAt: !1526)
!1530 = !DILocation(line: 437, column: 24, scope: !1515, inlinedAt: !1526)
!1531 = !DILocation(line: 438, column: 21, scope: !1515, inlinedAt: !1526)
!1532 = !DILocation(line: 439, column: 38, scope: !1515, inlinedAt: !1526)
!1533 = !DILocation(line: 439, column: 46, scope: !1515, inlinedAt: !1526)
!1534 = !DILocation(line: 439, column: 19, scope: !1515, inlinedAt: !1526)
!1535 = !DILocalVariable(name: "__dest", arg: 1, scope: !1536, file: !1313, line: 42, type: !1539)
!1536 = distinct !DISubprogram(name: "mempcpy", scope: !1313, file: !1313, line: 42, type: !1537, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1540)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!183, !1539, !953, !185}
!1539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !183)
!1540 = !{!1535, !1541, !1542}
!1541 = !DILocalVariable(name: "__src", arg: 2, scope: !1536, file: !1313, line: 42, type: !953)
!1542 = !DILocalVariable(name: "__len", arg: 3, scope: !1536, file: !1313, line: 42, type: !185)
!1543 = !DILocation(line: 0, scope: !1536, inlinedAt: !1544)
!1544 = distinct !DILocation(line: 440, column: 13, scope: !1515, inlinedAt: !1526)
!1545 = !DILocation(line: 45, column: 10, scope: !1536, inlinedAt: !1544)
!1546 = !DILocation(line: 0, scope: !1536, inlinedAt: !1547)
!1547 = distinct !DILocation(line: 441, column: 7, scope: !1515, inlinedAt: !1526)
!1548 = !DILocation(line: 45, column: 10, scope: !1536, inlinedAt: !1547)
!1549 = !DILocation(line: 442, column: 6, scope: !1515, inlinedAt: !1526)
!1550 = !DILocation(line: 486, column: 3, scope: !1508, inlinedAt: !1513)
!1551 = !DILocation(line: 488, column: 34, scope: !1508, inlinedAt: !1513)
!1552 = !DILocation(line: 0, scope: !654, inlinedAt: !1553)
!1553 = distinct !DILocation(line: 489, column: 15, scope: !1508, inlinedAt: !1513)
!1554 = !DILocation(line: 212, column: 42, scope: !654, inlinedAt: !1553)
!1555 = !DILocation(line: 212, column: 20, scope: !654, inlinedAt: !1553)
!1556 = !DILocation(line: 214, column: 7, scope: !1376, inlinedAt: !1553)
!1557 = !DILocation(line: 216, column: 34, scope: !1378, inlinedAt: !1553)
!1558 = !DILocation(line: 216, column: 7, scope: !1378, inlinedAt: !1553)
!1559 = !DILocation(line: 217, column: 7, scope: !1378, inlinedAt: !1553)
!1560 = !DILocation(line: 220, column: 39, scope: !1376, inlinedAt: !1553)
!1561 = !DILocation(line: 0, scope: !1384, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 220, column: 12, scope: !1376, inlinedAt: !1553)
!1563 = !DILocation(line: 901, column: 13, scope: !1384, inlinedAt: !1562)
!1564 = !DILocation(line: 220, column: 5, scope: !1376, inlinedAt: !1553)
!1565 = !DILocation(line: 0, scope: !1376, inlinedAt: !1553)
!1566 = !DILocation(line: 488, column: 3, scope: !1508, inlinedAt: !1513)
!1567 = !DILocation(line: 490, column: 3, scope: !1508, inlinedAt: !1513)
!1568 = !DILocation(line: 491, column: 1, scope: !1508, inlinedAt: !1513)
!1569 = !DILocation(line: 589, column: 13, scope: !1504, inlinedAt: !1099)
!1570 = !DILocation(line: 590, column: 20, scope: !1571, inlinedAt: !1099)
!1571 = distinct !DILexicalBlock(scope: !1504, file: !2, line: 590, column: 20)
!1572 = !DILocation(line: 590, column: 31, scope: !1571, inlinedAt: !1099)
!1573 = !DILocation(line: 590, column: 34, scope: !1571, inlinedAt: !1099)
!1574 = !DILocalVariable(name: "pidstr", scope: !1575, file: !2, line: 473, type: !215)
!1575 = distinct !DISubprogram(name: "print_login", scope: !2, file: !2, line: 470, type: !681, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !130, retainedNodes: !1576)
!1576 = !{!1577, !1578, !1574}
!1577 = !DILocalVariable(name: "utmp_ent", arg: 1, scope: !1575, file: !2, line: 470, type: !541)
!1578 = !DILocalVariable(name: "comment", scope: !1575, file: !2, line: 472, type: !182)
!1579 = !DILocation(line: 0, scope: !1575, inlinedAt: !1580)
!1580 = distinct !DILocation(line: 591, column: 13, scope: !1571, inlinedAt: !1099)
!1581 = !DILocation(line: 0, scope: !1515, inlinedAt: !1582)
!1582 = distinct !DILocation(line: 472, column: 19, scope: !1575, inlinedAt: !1580)
!1583 = !DILocation(line: 435, column: 20, scope: !1515, inlinedAt: !1582)
!1584 = !DILocation(line: 436, column: 17, scope: !1515, inlinedAt: !1582)
!1585 = !DILocation(line: 437, column: 24, scope: !1515, inlinedAt: !1582)
!1586 = !DILocation(line: 438, column: 21, scope: !1515, inlinedAt: !1582)
!1587 = !DILocation(line: 439, column: 38, scope: !1515, inlinedAt: !1582)
!1588 = !DILocation(line: 439, column: 46, scope: !1515, inlinedAt: !1582)
!1589 = !DILocation(line: 439, column: 19, scope: !1515, inlinedAt: !1582)
!1590 = !DILocation(line: 0, scope: !1536, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 440, column: 13, scope: !1515, inlinedAt: !1582)
!1592 = !DILocation(line: 45, column: 10, scope: !1536, inlinedAt: !1591)
!1593 = !DILocation(line: 0, scope: !1536, inlinedAt: !1594)
!1594 = distinct !DILocation(line: 441, column: 7, scope: !1515, inlinedAt: !1582)
!1595 = !DILocation(line: 45, column: 10, scope: !1536, inlinedAt: !1594)
!1596 = !DILocation(line: 442, column: 6, scope: !1515, inlinedAt: !1582)
!1597 = !DILocation(line: 473, column: 3, scope: !1575, inlinedAt: !1580)
!1598 = !DILocation(line: 477, column: 15, scope: !1575, inlinedAt: !1580)
!1599 = !DILocation(line: 477, column: 42, scope: !1575, inlinedAt: !1580)
!1600 = !DILocation(line: 0, scope: !654, inlinedAt: !1601)
!1601 = distinct !DILocation(line: 478, column: 15, scope: !1575, inlinedAt: !1580)
!1602 = !DILocation(line: 212, column: 42, scope: !654, inlinedAt: !1601)
!1603 = !DILocation(line: 212, column: 20, scope: !654, inlinedAt: !1601)
!1604 = !DILocation(line: 214, column: 7, scope: !1376, inlinedAt: !1601)
!1605 = !DILocation(line: 216, column: 34, scope: !1378, inlinedAt: !1601)
!1606 = !DILocation(line: 216, column: 7, scope: !1378, inlinedAt: !1601)
!1607 = !DILocation(line: 217, column: 7, scope: !1378, inlinedAt: !1601)
!1608 = !DILocation(line: 220, column: 39, scope: !1376, inlinedAt: !1601)
!1609 = !DILocation(line: 0, scope: !1384, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 220, column: 12, scope: !1376, inlinedAt: !1601)
!1611 = !DILocation(line: 901, column: 13, scope: !1384, inlinedAt: !1610)
!1612 = !DILocation(line: 220, column: 5, scope: !1376, inlinedAt: !1601)
!1613 = !DILocation(line: 0, scope: !1376, inlinedAt: !1601)
!1614 = !DILocation(line: 477, column: 3, scope: !1575, inlinedAt: !1580)
!1615 = !DILocation(line: 479, column: 3, scope: !1575, inlinedAt: !1580)
!1616 = !DILocation(line: 480, column: 1, scope: !1575, inlinedAt: !1580)
!1617 = !DILocation(line: 591, column: 13, scope: !1571, inlinedAt: !1099)
!1618 = !DILocation(line: 592, column: 20, scope: !1619, inlinedAt: !1099)
!1619 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 592, column: 20)
!1620 = !DILocation(line: 592, column: 35, scope: !1619, inlinedAt: !1099)
!1621 = !DILocation(line: 592, column: 38, scope: !1619, inlinedAt: !1099)
!1622 = !DILocation(line: 0, scope: !707, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 593, column: 13, scope: !1619, inlinedAt: !1099)
!1624 = !DILocation(line: 0, scope: !1515, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 450, column: 19, scope: !707, inlinedAt: !1623)
!1626 = !DILocation(line: 435, column: 20, scope: !1515, inlinedAt: !1625)
!1627 = !DILocation(line: 436, column: 17, scope: !1515, inlinedAt: !1625)
!1628 = !DILocation(line: 437, column: 24, scope: !1515, inlinedAt: !1625)
!1629 = !DILocation(line: 438, column: 21, scope: !1515, inlinedAt: !1625)
!1630 = !DILocation(line: 439, column: 38, scope: !1515, inlinedAt: !1625)
!1631 = !DILocation(line: 439, column: 46, scope: !1515, inlinedAt: !1625)
!1632 = !DILocation(line: 439, column: 19, scope: !1515, inlinedAt: !1625)
!1633 = !DILocation(line: 0, scope: !1536, inlinedAt: !1634)
!1634 = distinct !DILocation(line: 440, column: 13, scope: !1515, inlinedAt: !1625)
!1635 = !DILocation(line: 45, column: 10, scope: !1536, inlinedAt: !1634)
!1636 = !DILocation(line: 0, scope: !1536, inlinedAt: !1637)
!1637 = distinct !DILocation(line: 441, column: 7, scope: !1515, inlinedAt: !1625)
!1638 = !DILocation(line: 45, column: 10, scope: !1536, inlinedAt: !1637)
!1639 = !DILocation(line: 442, column: 6, scope: !1515, inlinedAt: !1625)
!1640 = !DILocation(line: 451, column: 3, scope: !707, inlinedAt: !1623)
!1641 = !DILocation(line: 453, column: 8, scope: !1642, inlinedAt: !1623)
!1642 = distinct !DILexicalBlock(scope: !707, file: !2, line: 453, column: 7)
!1643 = !DILocation(line: 453, column: 7, scope: !1642, inlinedAt: !1623)
!1644 = !DILocation(line: 454, column: 32, scope: !1642, inlinedAt: !1623)
!1645 = !DILocation(line: 454, column: 24, scope: !1642, inlinedAt: !1623)
!1646 = !DILocation(line: 456, column: 34, scope: !1642, inlinedAt: !1623)
!1647 = !DILocation(line: 456, column: 26, scope: !1642, inlinedAt: !1623)
!1648 = !DILocation(line: 456, column: 24, scope: !1642, inlinedAt: !1623)
!1649 = !DILocation(line: 458, column: 24, scope: !1642, inlinedAt: !1623)
!1650 = !DILocation(line: 454, column: 15, scope: !1642, inlinedAt: !1623)
!1651 = !DILocation(line: 454, column: 13, scope: !1642, inlinedAt: !1623)
!1652 = !DILocation(line: 454, column: 5, scope: !1642, inlinedAt: !1623)
!1653 = !DILocation(line: 459, column: 3, scope: !707, inlinedAt: !1623)
!1654 = !{!1136, !822, i64 60}
!1655 = !{!1136, !822, i64 64}
!1656 = !DILocation(line: 464, column: 34, scope: !707, inlinedAt: !1623)
!1657 = !DILocation(line: 0, scope: !654, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 465, column: 15, scope: !707, inlinedAt: !1623)
!1659 = !DILocation(line: 212, column: 42, scope: !654, inlinedAt: !1658)
!1660 = !DILocation(line: 212, column: 20, scope: !654, inlinedAt: !1658)
!1661 = !DILocation(line: 214, column: 7, scope: !1376, inlinedAt: !1658)
!1662 = !DILocation(line: 216, column: 34, scope: !1378, inlinedAt: !1658)
!1663 = !DILocation(line: 216, column: 7, scope: !1378, inlinedAt: !1658)
!1664 = !DILocation(line: 217, column: 7, scope: !1378, inlinedAt: !1658)
!1665 = !DILocation(line: 220, column: 39, scope: !1376, inlinedAt: !1658)
!1666 = !DILocation(line: 0, scope: !1384, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 220, column: 12, scope: !1376, inlinedAt: !1658)
!1668 = !DILocation(line: 901, column: 13, scope: !1384, inlinedAt: !1667)
!1669 = !DILocation(line: 220, column: 5, scope: !1376, inlinedAt: !1658)
!1670 = !DILocation(line: 0, scope: !1376, inlinedAt: !1658)
!1671 = !DILocation(line: 465, column: 60, scope: !707, inlinedAt: !1623)
!1672 = !DILocation(line: 464, column: 3, scope: !707, inlinedAt: !1623)
!1673 = !DILocation(line: 466, column: 3, scope: !707, inlinedAt: !1623)
!1674 = !DILocation(line: 467, column: 1, scope: !707, inlinedAt: !1623)
!1675 = !DILocation(line: 593, column: 13, scope: !1619, inlinedAt: !1099)
!1676 = !DILocation(line: 596, column: 11, scope: !1677, inlinedAt: !1099)
!1677 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 596, column: 11)
!1678 = !DILocation(line: 597, column: 30, scope: !1677, inlinedAt: !1099)
!1679 = !DILocation(line: 597, column: 36, scope: !1677, inlinedAt: !1099)
!1680 = !DILocation(line: 597, column: 9, scope: !1677, inlinedAt: !1099)
!1681 = !DILocation(line: 599, column: 15, scope: !1090, inlinedAt: !1099)
!1682 = distinct !{!1682, !1194, !1683, !864}
!1683 = !DILocation(line: 600, column: 5, scope: !1091, inlinedAt: !1099)
!1684 = !DILocation(line: 620, column: 9, scope: !1072)
!1685 = !DILocation(line: 620, column: 3, scope: !1072)
!1686 = !DILocation(line: 621, column: 1, scope: !1072)
!1687 = !DISubprogram(name: "quote", scope: !1688, file: !1688, line: 49, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!188, !188}
!1691 = !DISubprogram(name: "error", scope: !1692, file: !1692, line: 31, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !138, !138, !188, null}
!1695 = !DISubprogram(name: "read_utmp", scope: !143, file: !143, line: 338, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!138, !188, !1698, !1699, !138}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1700 = !DISubprogram(name: "__errno_location", scope: !1701, file: !1701, line: 37, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!474}
!1704 = !DISubprogram(name: "quotearg_n_style_colon", scope: !165, file: !165, line: 419, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!182, !138, !164, !188}
!1707 = !DISubprogram(name: "extract_trimmed_name", scope: !143, file: !143, line: 315, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "__overflow", scope: !816, file: !816, line: 960, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!138, !278, !138}
!1711 = !DISubprogram(name: "free", scope: !929, file: !929, line: 687, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !183}
!1714 = distinct !DIAssignID()
!1715 = !DILocation(line: 0, scope: !500)
!1716 = distinct !DIAssignID()
!1717 = !DILocation(line: 234, column: 3, scope: !500)
!1718 = !DILocation(line: 235, column: 3, scope: !500)
!1719 = !DILocation(line: 238, column: 11, scope: !500)
!1720 = !DILocation(line: 240, column: 7, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !500, file: !2, line: 240, column: 7)
!1722 = !DILocation(line: 240, column: 20, scope: !1721)
!1723 = !DILocation(line: 240, column: 24, scope: !1721)
!1724 = !DILocation(line: 240, column: 37, scope: !1721)
!1725 = !DILocation(line: 240, column: 40, scope: !1721)
!1726 = !DILocation(line: 240, column: 54, scope: !1721)
!1727 = !DILocation(line: 241, column: 5, scope: !1721)
!1728 = !DILocation(line: 243, column: 13, scope: !1721)
!1729 = distinct !DIAssignID()
!1730 = !DILocation(line: 245, column: 8, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !500, file: !2, line: 245, column: 7)
!1732 = !DILocation(line: 245, column: 21, scope: !1731)
!1733 = !DILocation(line: 245, column: 24, scope: !1731)
!1734 = !DILocation(line: 245, column: 37, scope: !1731)
!1735 = !DILocation(line: 246, column: 5, scope: !1731)
!1736 = !DILocation(line: 248, column: 12, scope: !1731)
!1737 = distinct !DIAssignID()
!1738 = !DILocation(line: 250, column: 24, scope: !500)
!1739 = !DILocation(line: 250, column: 43, scope: !500)
!1740 = !DILocation(line: 250, column: 15, scope: !500)
!1741 = !DILocation(line: 251, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !500, file: !2, line: 251, column: 7)
!1743 = !DILocation(line: 252, column: 5, scope: !1742)
!1744 = !DILocation(line: 254, column: 16, scope: !1742)
!1745 = !DILocation(line: 265, column: 20, scope: !500)
!1746 = !DILocation(line: 266, column: 20, scope: !500)
!1747 = !DILocation(line: 268, column: 20, scope: !500)
!1748 = !DILocation(line: 256, column: 9, scope: !500)
!1749 = !DILocation(line: 282, column: 21, scope: !520)
!1750 = !DILocation(line: 282, column: 19, scope: !520)
!1751 = !DILocation(line: 0, scope: !520)
!1752 = !DILocation(line: 283, column: 5, scope: !520)
!1753 = !DILocation(line: 283, column: 13, scope: !520)
!1754 = !DILocation(line: 283, column: 12, scope: !520)
!1755 = !DILocation(line: 283, column: 17, scope: !520)
!1756 = distinct !{!1756, !1752, !1757, !864}
!1757 = !DILocation(line: 284, column: 18, scope: !520)
!1758 = !DILocation(line: 285, column: 14, scope: !520)
!1759 = !DILocation(line: 288, column: 3, scope: !500)
!1760 = !DILocation(line: 289, column: 3, scope: !500)
!1761 = !DILocation(line: 290, column: 3, scope: !500)
!1762 = !DILocation(line: 291, column: 1, scope: !500)
!1763 = !DISubprogram(name: "ttyname", scope: !1764, file: !1764, line: 799, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!182, !138}
!1767 = !DISubprogram(name: "str_endswith", scope: !833, file: !833, line: 1856, type: !834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 197, type: !1769, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!138, !1316, !138, !187, !811, null}
!1771 = !DISubprogram(name: "open", scope: !1772, file: !1772, line: 209, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!138, !188, !138, null}
!1775 = !DISubprogram(name: "fstatat", scope: !1776, file: !1776, line: 264, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!138, !138, !811, !1779, !138}
!1779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1781 = !DISubprogram(name: "rpl_time", scope: !1782, file: !1782, line: 751, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIFile(filename: "./lib/time.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!191, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!1786 = !DISubprogram(name: "canon_host", scope: !1787, file: !1787, line: 35, type: !931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DIFile(filename: "./lib/canon-host.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "03e276d154f9ec94d6318a0360cabd36")
!1788 = !DISubprogram(name: "strlen", scope: !934, file: !934, line: 407, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!187, !188}
!1791 = !DISubprogram(name: "xpalloc", scope: !1792, file: !1792, line: 92, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!183, !183, !1698, !615, !617, !615}
!1795 = !DISubprogram(name: "localtime", scope: !1796, file: !1796, line: 137, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "0f2fb4d8bdeb2539d9a74dd8d835207f")
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!660, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!1801 = !DISubprogram(name: "strftime", scope: !1796, file: !1796, line: 100, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!185, !1316, !185, !811, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!1807 = !DISubprogram(name: "imaxtostr", scope: !1808, file: !1808, line: 35, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!182, !1811, !182}
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1812, line: 90, baseType: !1813)
!1812 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !194, line: 72, baseType: !195)
!1814 = !DISubprogram(name: "xmalloc", scope: !1792, file: !1792, line: 59, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!183, !185}
!1817 = !DISubprogram(name: "xasprintf", scope: !1818, file: !1818, line: 52, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DIFile(filename: "./lib/xvasprintf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a4bd3198047d6409c2e59fc81f45b725")
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!182, !188, null}
!1821 = !DISubprogram(name: "puts", scope: !816, file: !816, line: 724, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!138, !188}
