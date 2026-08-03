; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/nproc.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [285 x i8] c"Print the number of processing units available to the current process,\0Awhich may be less than the number of online processors.\0AIf the 'OMP_NUM_THREADS' or 'OMP_THREAD_LIMIT' environment variables are set,\0Athen they will determine the minimum and maximum returned value respectively.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [6 x i8] c"nproc\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [135 x i8] c"      --all\0A         print the number of installed processors,\0A         disregarding any OpenMP environment variables, or CPU quotas.\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [120 x i8] c"      --ignore=N\0A         if possible, exclude N processing units.\0A         The result is guaranteed to be at least 1.\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [18 x i8] c"Giuseppe Scrivano\00", align 1, !dbg !62
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1, !dbg !67
@optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1, !dbg !77
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !82
@.str.16 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !139
@.str.17 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !141
@.str.18 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !143
@.str.19 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !148
@.str.33 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !188
@.str.34 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !190
@.str.35 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !192
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !194
@.str.37 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !199
@.str.38 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !201
@.str.39 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !206
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !208
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !210
@.str.42 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !212
@.str.46 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !226
@.str.47 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !231
@.str.48 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !236
@.str.49 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !241
@.str.50 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1, !dbg !243
@.str.51 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !245
@.str.52 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !247
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !249
@.str.20 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !339
@Version = dso_local local_unnamed_addr global ptr @.str.20, align 8, !dbg !342
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !346
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !359
@.str.23 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !351
@.str.1.24 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !353
@.str.2.25 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !355
@.str.3.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !357
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !361
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !367
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !398
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !369
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !388
@.str.1.33 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !390
@.str.2.35 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !392
@.str.3.34 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !394
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !396
@.str.4.28 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !400
@.str.5.29 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !402
@.str.6.30 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !407
@.str.43 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1, !dbg !412
@.str.1.44 = private unnamed_addr constant [17 x i8] c"OMP_THREAD_LIMIT\00", align 1, !dbg !415
@.str.2.45 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1, !dbg !417
@.str.3.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !419
@.str.4.47 = private unnamed_addr constant [5 x i8] c"0::/\00", align 1, !dbg !421
@.str.5.52 = private unnamed_addr constant [13 x i8] c"%s%s/cpu.max\00", align 1, !dbg !423
@.str.7.53 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1, !dbg !428
@.str.8.48 = private unnamed_addr constant [34 x i8] c"/sys/fs/cgroup/cgroup.controllers\00", align 1, !dbg !430
@.str.9.49 = private unnamed_addr constant [15 x i8] c"/sys/fs/cgroup\00", align 1, !dbg !435
@.str.10.50 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1, !dbg !437
@.str.11.51 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1, !dbg !439
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !441
@.str.58 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !447
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !451
@.str.61 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !482
@.str.1.62 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !485
@.str.2.63 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !487
@.str.3.64 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !489
@.str.4.65 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !491
@.str.5.66 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !493
@.str.6.67 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !495
@.str.7.68 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !497
@.str.8.69 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !499
@.str.9.70 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !501
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.61, ptr @.str.1.62, ptr @.str.2.63, ptr @.str.3.64, ptr @.str.4.65, ptr @.str.5.66, ptr @.str.6.67, ptr @.str.7.68, ptr @.str.8.69, ptr @.str.9.70, ptr null], align 16, !dbg !503
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !528
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !542
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !580
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !587
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !544
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !589
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !532
@.str.10.73 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !549
@.str.11.72 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !551
@.str.12.74 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !553
@.str.13.71 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !555
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !557
@.str.79 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !595
@.str.1.80 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !598
@.str.2.81 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !600
@.str.3.82 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !602
@.str.4.83 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !604
@.str.5.84 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !606
@.str.6.85 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !611
@.str.7.86 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !613
@.str.8.87 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !615
@.str.9.88 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !617
@.str.10.89 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !622
@.str.11.90 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !627
@.str.12.91 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !632
@.str.13.92 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !634
@.str.14.93 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !639
@.str.15.94 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !644
@.str.16.95 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !649
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.100 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !654
@.str.18.101 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !656
@.str.19.102 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !658
@.str.20.103 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !660
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !662
@.str.22 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !667
@.str.23.104 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !669
@.str.24 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !671
@.str.25 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !673
@.str.26 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !675
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !680
@exit_failure = dso_local global i32 1, align 4, !dbg !688
@.str.117 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !694
@.str.1.115 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !697
@.str.2.116 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !699
@.str.120 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !701
@.str.135 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !704
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !707
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !712
@.str.1.140 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !726
@.str.143 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !729
@.str.1.144 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !732

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1451 {
    #dbg_value(i32 %0, !1455, !DIExpression(), !1456)
  %2 = icmp eq i32 %0, 0, !dbg !1457
  br i1 %2, label %8, label %3, !dbg !1457

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1459, !tbaa !1461
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1459
  %6 = load ptr, ptr @program_name, align 8, !dbg !1459, !tbaa !1466
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1459
  br label %23, !dbg !1459

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1468
  %10 = load ptr, ptr @program_name, align 8, !dbg !1468, !tbaa !1466
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1468
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1470
  %13 = load ptr, ptr @stdout, align 8, !dbg !1470, !tbaa !1461
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1470
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1471
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1471
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #42, !dbg !1472
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1472
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1473
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1473
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1474
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1474
    #dbg_value(ptr @.str.3, !1475, !DIExpression(), !1491)
    #dbg_value(ptr poison, !1488, !DIExpression(), !1491)
    #dbg_value(ptr @.str.3, !1487, !DIExpression(), !1491)
  tail call void @emit_bug_reporting_address() #42, !dbg !1493
    #dbg_value(ptr @.str.3, !1490, !DIExpression(), !1491)
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #42, !dbg !1494
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3) #42, !dbg !1494
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #42, !dbg !1495
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.48) #42, !dbg !1495
  br label %23

23:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1496
  unreachable, !dbg !1496
}

; Function Attrs: nounwind
declare !dbg !1497 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1501 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1507 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1510 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !84 {
    #dbg_value(ptr @.str.3, !262, !DIExpression(), !1514)
    #dbg_value(ptr %0, !263, !DIExpression(), !1514)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1515, !tbaa !1516
  %3 = icmp eq i32 %2, -1, !dbg !1518
  br i1 %3, label %4, label %16, !dbg !1518

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #42, !dbg !1519
    #dbg_value(ptr %5, !264, !DIExpression(), !1520)
  %6 = icmp eq ptr %5, null, !dbg !1521
  br i1 %6, label %14, label %7, !dbg !1522

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1523, !tbaa !1524
  %9 = icmp eq i8 %8, 0, !dbg !1523
  br i1 %9, label %14, label %10, !dbg !1525

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1526, !DIExpression(), !1533)
    #dbg_value(ptr @.str.17, !1532, !DIExpression(), !1533)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.17) #44, !dbg !1535
  %12 = icmp eq i32 %11, 0, !dbg !1536
  %13 = zext i1 %12 to i32, !dbg !1525
  br label %14, !dbg !1525

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1537, !tbaa !1516
  br label %16, !dbg !1538

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1539
  %18 = icmp eq i32 %17, 0, !dbg !1539
  br i1 %18, label %19, label %114, !dbg !1539

19:                                               ; preds = %16
    #dbg_value(i8 1, !267, !DIExpression(), !1514)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.18) #44, !dbg !1541
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1542
    #dbg_value(ptr %21, !269, !DIExpression(), !1514)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1543
    #dbg_value(ptr %22, !270, !DIExpression(), !1514)
  %23 = icmp eq ptr %22, null, !dbg !1544
  br i1 %23, label %48, label %24, !dbg !1545

24:                                               ; preds = %19
    #dbg_value(ptr %21, !271, !DIExpression(), !1546)
    #dbg_value(i64 0, !275, !DIExpression(), !1546)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1547

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1514
  %28 = load ptr, ptr %27, align 8, !tbaa !1548
  br label %29, !dbg !1550

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !271, !DIExpression(), !1546)
    #dbg_value(i64 %31, !275, !DIExpression(), !1546)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1551
    #dbg_value(ptr %32, !271, !DIExpression(), !1546)
  %33 = load i8, ptr %30, align 1, !dbg !1551, !tbaa !1524
  %34 = sext i8 %33 to i64, !dbg !1551
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1551
  %36 = load i16, ptr %35, align 2, !dbg !1551, !tbaa !1552
  %37 = freeze i16 %36, !dbg !1554
  %38 = lshr i16 %37, 13, !dbg !1554
  %39 = and i16 %38, 1, !dbg !1554
  %40 = zext nneg i16 %39 to i64, !dbg !1554
  %41 = add i64 %31, %40, !dbg !1555
    #dbg_value(i64 %41, !275, !DIExpression(), !1546)
  %42 = icmp ult ptr %32, %22, !dbg !1556
  %43 = icmp samesign ult i64 %41, 2, !dbg !1557
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1557
  br i1 %44, label %29, label %45, !dbg !1550, !llvm.loop !1558

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1560
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1560
  br label %48, !dbg !1560

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1514
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1514
    #dbg_value(i8 poison, !267, !DIExpression(), !1514)
    #dbg_value(ptr %49, !270, !DIExpression(), !1514)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.19) #44, !dbg !1562
    #dbg_value(i64 %51, !276, !DIExpression(), !1514)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1563
    #dbg_value(ptr %52, !277, !DIExpression(), !1514)
  br label %53, !dbg !1564

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1514
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1514
    #dbg_value(i8 poison, !267, !DIExpression(), !1514)
    #dbg_value(ptr %54, !277, !DIExpression(), !1514)
  %56 = load i8, ptr %54, align 1, !dbg !1565, !tbaa !1524
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1566

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1567
  %59 = load i8, ptr %58, align 1, !dbg !1570, !tbaa !1524
  %60 = icmp ne i8 %59, 45, !dbg !1571
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1572
  br label %62, !dbg !1572

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1514
    #dbg_value(i8 poison, !267, !DIExpression(), !1514)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1573
  %65 = load ptr, ptr %64, align 8, !dbg !1573, !tbaa !1548
  %66 = sext i8 %56 to i64, !dbg !1573
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1573
  %68 = load i16, ptr %67, align 2, !dbg !1573, !tbaa !1552
  %69 = and i16 %68, 8192, !dbg !1573
  %70 = icmp eq i16 %69, 0, !dbg !1573
  br i1 %70, label %84, label %71, !dbg !1573

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1575
  br i1 %72, label %86, label %73, !dbg !1578

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1579
  %75 = load i8, ptr %74, align 1, !dbg !1579, !tbaa !1524
  %76 = sext i8 %75 to i64, !dbg !1579
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1579
  %78 = load i16, ptr %77, align 2, !dbg !1579, !tbaa !1552
  %79 = and i16 %78, 8192, !dbg !1579
  %80 = icmp eq i16 %79, 0, !dbg !1579
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1578
  br i1 %83, label %84, label %86, !dbg !1578

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1580
    #dbg_value(ptr %85, !277, !DIExpression(), !1514)
  br label %53, !dbg !1564, !llvm.loop !1581

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1583
  %88 = load ptr, ptr @stdout, align 8, !dbg !1583, !tbaa !1461
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1583
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1584)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1584)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1586)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1586)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1588)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1588)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1590)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1590)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1592)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1592)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1594)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1594)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1596)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1596)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1598)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1598)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1600)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1600)
    #dbg_value(ptr @.str.3, !1526, !DIExpression(), !1602)
    #dbg_value(ptr poison, !1532, !DIExpression(), !1602)
    #dbg_value(ptr @.str.3, !334, !DIExpression(), !1514)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #44, !dbg !1604
  %91 = icmp eq i32 %90, 0, !dbg !1604
  br i1 %91, label %95, label %92, !dbg !1606

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #44, !dbg !1607
  %94 = icmp eq i32 %93, 0, !dbg !1607
  br i1 %94, label %95, label %98, !dbg !1606

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1608
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #42, !dbg !1608
  br label %101, !dbg !1610

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1611
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #42, !dbg !1611
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1613, !tbaa !1461
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %102), !dbg !1613
  %104 = load ptr, ptr @stdout, align 8, !dbg !1614, !tbaa !1461
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %104), !dbg !1614
  %106 = ptrtoint ptr %54 to i64, !dbg !1615
  %107 = sub i64 %106, %87, !dbg !1615
  %108 = load ptr, ptr @stdout, align 8, !dbg !1615, !tbaa !1461
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1615
  %110 = load ptr, ptr @stdout, align 8, !dbg !1616, !tbaa !1461
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %110), !dbg !1616
  %112 = load ptr, ptr @stdout, align 8, !dbg !1617, !tbaa !1461
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %112), !dbg !1617
  br label %114, !dbg !1618

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1514, !tbaa !1461
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1514
  ret void, !dbg !1618
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1619 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1621 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1624 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1628 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1631 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1634 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1640 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1641 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1647 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1650 {
    #dbg_value(i32 %0, !1655, !DIExpression(), !1662)
    #dbg_value(ptr %1, !1656, !DIExpression(), !1662)
    #dbg_value(i64 0, !1657, !DIExpression(), !1662)
  %3 = load ptr, ptr %1, align 8, !dbg !1663, !tbaa !1466
  tail call void @set_program_name(ptr noundef %3) #42, !dbg !1664
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #42, !dbg !1665
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #42, !dbg !1666
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #42, !dbg !1667
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1668
    #dbg_value(i32 2, !1658, !DIExpression(), !1662)
  br label %8, !dbg !1669

8:                                                ; preds = %19, %2
  %9 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %10 = phi i32 [ %20, %19 ], [ 2, %2 ]
    #dbg_value(i32 %10, !1658, !DIExpression(), !1662)
    #dbg_value(i64 %9, !1657, !DIExpression(), !1662)
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @longopts, ptr noundef null) #42, !dbg !1670
    #dbg_value(i32 %11, !1659, !DIExpression(), !1671)
  switch i32 %11, label %24 [
    i32 -1, label %25
    i32 -130, label %14
    i32 -131, label %15
    i32 128, label %12
    i32 129, label %19
  ], !dbg !1672

12:                                               ; preds = %8, %12
    #dbg_value(i32 0, !1658, !DIExpression(), !1662)
    #dbg_value(i64 %9, !1657, !DIExpression(), !1662)
  %13 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @longopts, ptr noundef null) #42, !dbg !1670
    #dbg_value(i32 %13, !1659, !DIExpression(), !1671)
  switch i32 %13, label %24 [
    i32 -1, label %25
    i32 -130, label %14
    i32 -131, label %15
    i32 128, label %12
    i32 129, label %19
  ], !dbg !1672, !llvm.loop !1674

14:                                               ; preds = %8, %12
  tail call void @usage(i32 noundef 0) #46, !dbg !1676
  unreachable, !dbg !1676

15:                                               ; preds = %8, %12
  %16 = load ptr, ptr @stdout, align 8, !dbg !1678, !tbaa !1461
  %17 = load ptr, ptr @Version, align 8, !dbg !1678, !tbaa !1466
  %18 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #42, !dbg !1678
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %18, ptr noundef null) #42, !dbg !1678
  tail call void @exit(i32 noundef 0) #43, !dbg !1678
  unreachable, !dbg !1678

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %10, %8 ], [ 0, %12 ], !dbg !1679
  %21 = load ptr, ptr @optarg, align 8, !dbg !1680, !tbaa !1466
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1681
  %23 = tail call i64 @xnumtoumax(ptr noundef %21, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.8, ptr noundef %22, i32 noundef 0, i32 noundef 2) #42, !dbg !1682
    #dbg_value(i64 %23, !1657, !DIExpression(), !1662)
  br label %8, !dbg !1683

24:                                               ; preds = %8, %12
  tail call void @usage(i32 noundef 1) #46, !dbg !1684
  unreachable, !dbg !1684

25:                                               ; preds = %8, %12
  %26 = phi i32 [ 0, %12 ], [ %10, %8 ], !dbg !1679
    #dbg_value(i32 %26, !1658, !DIExpression(), !1662)
    #dbg_value(i64 %9, !1657, !DIExpression(), !1662)
  %27 = load i32, ptr @optind, align 4, !dbg !1685, !tbaa !1516
  %28 = icmp eq i32 %0, %27, !dbg !1687
  br i1 %28, label %36, label %29, !dbg !1687

29:                                               ; preds = %25
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1688
  %31 = load i32, ptr @optind, align 4, !dbg !1688, !tbaa !1516
  %32 = sext i32 %31 to i64, !dbg !1688
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32, !dbg !1688
  %34 = load ptr, ptr %33, align 8, !dbg !1688, !tbaa !1466
  %35 = tail call ptr @quote(ptr noundef %34) #42, !dbg !1688
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %30, ptr noundef %35) #47, !dbg !1688
  tail call void @usage(i32 noundef 1) #46, !dbg !1690
  unreachable, !dbg !1690

36:                                               ; preds = %25
  %37 = tail call i64 @num_processors(i32 noundef %26) #42, !dbg !1691
    #dbg_value(i64 %37, !1661, !DIExpression(), !1662)
  %38 = icmp ult i64 %9, %37, !dbg !1692
  %39 = sub nuw i64 %37, %9, !dbg !1692
  %40 = select i1 %38, i64 %39, i64 1, !dbg !1692
    #dbg_value(i64 %40, !1661, !DIExpression(), !1662)
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.15, i64 noundef %40) #42, !dbg !1694
  ret i32 0, !dbg !1695
}

; Function Attrs: nounwind
declare !dbg !1696 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1700 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1703 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1704 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1707 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #10 !dbg !1713 {
    #dbg_value(ptr %0, !1715, !DIExpression(), !1716)
  store ptr %0, ptr @file_name, align 8, !dbg !1717, !tbaa !1466
  ret void, !dbg !1718
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #10 !dbg !1719 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1723, !DIExpression(), !1724)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1725, !tbaa !1726
  ret void, !dbg !1728
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1729 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1734, !tbaa !1461
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !1735
  %3 = icmp eq i32 %2, 0, !dbg !1736
  br i1 %3, label %22, label %4, !dbg !1737

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1738, !tbaa !1726, !range !1739, !noundef !1740
  %6 = trunc nuw i8 %5 to i1, !dbg !1738
  br i1 %6, label %7, label %11, !dbg !1741

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !1742
  %9 = load i32, ptr %8, align 4, !dbg !1742, !tbaa !1516
  %10 = icmp eq i32 %9, 32, !dbg !1743
  br i1 %10, label %22, label %11, !dbg !1737

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1.24, i32 noundef 5) #42, !dbg !1744
    #dbg_value(ptr %12, !1731, !DIExpression(), !1745)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1746, !tbaa !1466
  %14 = icmp eq ptr %13, null, !dbg !1746
  %15 = tail call ptr @__errno_location() #45, !dbg !1748
  %16 = load i32, ptr %15, align 4, !dbg !1748, !tbaa !1516
  br i1 %14, label %19, label %17, !dbg !1746

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !1749
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.25, ptr noundef %18, ptr noundef %12) #47, !dbg !1749
  br label %20, !dbg !1749

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.26, ptr noundef %12) #47, !dbg !1750
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1751, !tbaa !1516
  tail call void @_exit(i32 noundef %21) #43, !dbg !1752
  unreachable, !dbg !1752

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1753, !tbaa !1461
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !1755
  %25 = icmp eq i32 %24, 0, !dbg !1756
  br i1 %25, label %28, label %26, !dbg !1757

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1758, !tbaa !1516
  tail call void @_exit(i32 noundef %27) #43, !dbg !1759
  unreachable, !dbg !1759

28:                                               ; preds = %22
  ret void, !dbg !1760
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1761 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare !dbg !1765 void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 !dbg !1767 {
    #dbg_value(i32 %0, !1771, !DIExpression(), !1775)
    #dbg_value(i32 %1, !1772, !DIExpression(), !1775)
    #dbg_value(ptr %2, !1773, !DIExpression(), !1775)
    #dbg_value(ptr %3, !1774, !DIExpression(), !1775)
  tail call fastcc void @flush_stdout(), !dbg !1776
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !1777, !tbaa !1779
  %6 = icmp eq ptr %5, null, !dbg !1777
  br i1 %6, label %8, label %7, !dbg !1777

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !1780
  br label %12, !dbg !1780

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !1781, !tbaa !1461
  %10 = tail call ptr @getprogname() #44, !dbg !1781
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %10) #42, !dbg !1781
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !1783
  ret void, !dbg !1784
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !1785 {
    #dbg_value(i32 1, !1787, !DIExpression(), !1788)
    #dbg_value(i32 1, !1789, !DIExpression(), !1794)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !1797
  %2 = icmp slt i32 %1, 0, !dbg !1798
  br i1 %2, label %6, label %3, !dbg !1799

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !1800, !tbaa !1461
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !1800
  br label %6, !dbg !1800

6:                                                ; preds = %3, %0
  ret void, !dbg !1801
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !1802 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !1808
    #dbg_value(i32 %0, !1804, !DIExpression(), !1809)
    #dbg_value(i32 %1, !1805, !DIExpression(), !1809)
    #dbg_value(ptr %2, !1806, !DIExpression(), !1809)
    #dbg_value(ptr %3, !1807, !DIExpression(), !1809)
  %6 = load ptr, ptr @stderr, align 8, !dbg !1810, !tbaa !1461
    #dbg_value(ptr %6, !1811, !DIExpression(), !1854)
    #dbg_value(ptr %2, !1852, !DIExpression(), !1854)
    #dbg_value(ptr %3, !1853, !DIExpression(), !1854)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !1856
  %8 = load i32, ptr @error_message_count, align 4, !dbg !1857, !tbaa !1516
  %9 = add i32 %8, 1, !dbg !1857
  store i32 %9, ptr @error_message_count, align 4, !dbg !1857, !tbaa !1516
  %10 = icmp eq i32 %1, 0, !dbg !1858
  br i1 %10, label %20, label %11, !dbg !1858

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !1860, !DIExpression(), !1808, ptr %5, !DIExpression(), !1868)
    #dbg_value(i32 %1, !1863, !DIExpression(), !1868)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !1870
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !1871
    #dbg_value(ptr %12, !1864, !DIExpression(), !1868)
  %13 = icmp eq ptr %12, null, !dbg !1872
  br i1 %13, label %14, label %16, !dbg !1874

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.28, ptr noundef nonnull @.str.5.29, i32 noundef 5) #42, !dbg !1875
    #dbg_value(ptr %15, !1864, !DIExpression(), !1868)
  br label %16, !dbg !1876

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !1868
    #dbg_value(ptr %17, !1864, !DIExpression(), !1868)
  %18 = load ptr, ptr @stderr, align 8, !dbg !1877, !tbaa !1461
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.30, ptr noundef %17) #42, !dbg !1877
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !1878
  br label %20, !dbg !1879

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !1880, !tbaa !1461
    #dbg_value(i32 10, !1881, !DIExpression(), !1888)
    #dbg_value(ptr %21, !1887, !DIExpression(), !1888)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !1890
  %23 = load ptr, ptr %22, align 8, !dbg !1890, !tbaa !1891
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !1890
  %25 = load ptr, ptr %24, align 8, !dbg !1890, !tbaa !1897
  %26 = icmp ult ptr %23, %25, !dbg !1890
  br i1 %26, label %29, label %27, !dbg !1890, !prof !1898

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !1890
  br label %31, !dbg !1890

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1890
  store ptr %30, ptr %22, align 8, !dbg !1890, !tbaa !1891
  store i8 10, ptr %23, align 1, !dbg !1890, !tbaa !1524
  br label %31, !dbg !1890

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !1899, !tbaa !1461
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !1899
  %34 = icmp eq i32 %0, 0, !dbg !1900
  br i1 %34, label %36, label %35, !dbg !1900

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !1902
  unreachable, !dbg !1902

36:                                               ; preds = %31
  ret void, !dbg !1903
}

declare !dbg !1904 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nounwind
declare !dbg !1907 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

declare !dbg !1910 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1913 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !1916 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 !dbg !1920 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1933
    #dbg_assign(i1 undef, !1927, !DIExpression(), !1933, ptr %4, !DIExpression(), !1934)
    #dbg_value(i32 %0, !1924, !DIExpression(), !1934)
    #dbg_value(i32 %1, !1925, !DIExpression(), !1934)
    #dbg_value(ptr %2, !1926, !DIExpression(), !1934)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !1935
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !1936
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #48, !dbg !1937
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !1938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !1939
  ret void, !dbg !1939
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 !dbg !371 {
    #dbg_value(i32 %0, !382, !DIExpression(), !1940)
    #dbg_value(i32 %1, !383, !DIExpression(), !1940)
    #dbg_value(ptr %2, !384, !DIExpression(), !1940)
    #dbg_value(i32 %3, !385, !DIExpression(), !1940)
    #dbg_value(ptr %4, !386, !DIExpression(), !1940)
    #dbg_value(ptr %5, !387, !DIExpression(), !1940)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !1941, !tbaa !1516
  %8 = icmp eq i32 %7, 0, !dbg !1941
  br i1 %8, label %23, label %9, !dbg !1941

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !1943, !tbaa !1516
  %11 = icmp eq i32 %10, %3, !dbg !1946
  br i1 %11, label %12, label %22, !dbg !1947

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !1948, !tbaa !1466
  %14 = icmp eq ptr %2, %13, !dbg !1949
  br i1 %14, label %36, label %15, !dbg !1950

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !1951
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !1952
  br i1 %18, label %19, label %22, !dbg !1952

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !1953
  %21 = icmp eq i32 %20, 0, !dbg !1954
  br i1 %21, label %36, label %22, !dbg !1947

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !1955, !tbaa !1466
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !1956, !tbaa !1516
  br label %23, !dbg !1957

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !1958
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !1959, !tbaa !1779
  %25 = icmp eq ptr %24, null, !dbg !1959
  br i1 %25, label %27, label %26, !dbg !1959

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !1961
  br label %31, !dbg !1961

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !1962, !tbaa !1461
  %29 = tail call ptr @getprogname() #44, !dbg !1962
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.33, ptr noundef %29) #42, !dbg !1962
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !1964, !tbaa !1461
  %33 = icmp eq ptr %2, null, !dbg !1964
  %34 = select i1 %33, ptr @.str.3.34, ptr @.str.2.35, !dbg !1964
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !1964
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !1965
  br label %36, !dbg !1966

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !1966
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #12 !dbg !1967 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !1977
    #dbg_assign(i1 undef, !1976, !DIExpression(), !1977, ptr %6, !DIExpression(), !1978)
    #dbg_value(i32 %0, !1971, !DIExpression(), !1978)
    #dbg_value(i32 %1, !1972, !DIExpression(), !1978)
    #dbg_value(ptr %2, !1973, !DIExpression(), !1978)
    #dbg_value(i32 %3, !1974, !DIExpression(), !1978)
    #dbg_value(ptr %4, !1975, !DIExpression(), !1978)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !1979
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !1980
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #48, !dbg !1981
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !1982
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !1983
  ret void, !dbg !1983
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #15 !dbg !1984 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !1987, !tbaa !1466
  ret ptr %1, !dbg !1988
}

; Function Attrs: nounwind uwtable
define dso_local i64 @num_processors(i32 noundef %0) local_unnamed_addr #9 !dbg !1989 {
  %2 = alloca ptr, align 8, !DIAssignID !2005
    #dbg_assign(i1 undef, !2006, !DIExpression(), !2005, ptr %2, !DIExpression(), !2073)
  %3 = alloca i64, align 8, !DIAssignID !2080
    #dbg_assign(i1 undef, !2048, !DIExpression(), !2080, ptr %3, !DIExpression(), !2073)
  %4 = alloca ptr, align 8, !DIAssignID !2081
    #dbg_assign(i1 undef, !2058, !DIExpression(), !2081, ptr %4, !DIExpression(), !2073)
  %5 = alloca i64, align 8, !DIAssignID !2082
    #dbg_assign(i1 undef, !2059, !DIExpression(), !2082, ptr %5, !DIExpression(), !2073)
  %6 = alloca [4096 x i8], align 16, !DIAssignID !2083
    #dbg_assign(i1 undef, !2060, !DIExpression(), !2083, ptr %6, !DIExpression(), !2084)
  %7 = alloca i64, align 8, !DIAssignID !2085
    #dbg_assign(i1 undef, !2065, !DIExpression(), !2085, ptr %7, !DIExpression(), !2086)
  %8 = alloca i64, align 8, !DIAssignID !2087
  %9 = alloca ptr, align 8, !DIAssignID !2088
  %10 = alloca ptr, align 8, !DIAssignID !2089
    #dbg_value(i32 %0, !1993, !DIExpression(), !2090)
    #dbg_value(i64 -1, !1994, !DIExpression(), !2090)
  %11 = icmp eq i32 %0, 2, !dbg !2091
  br i1 %11, label %12, label %65, !dbg !2091

12:                                               ; preds = %1
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #42, !dbg !2092
    #dbg_assign(i1 undef, !2093, !DIExpression(), !2089, ptr %10, !DIExpression(), !2102)
    #dbg_value(ptr %13, !2100, !DIExpression(), !2104)
  %14 = icmp eq ptr %13, null, !dbg !2105
  br i1 %14, label %35, label %15, !dbg !2105

15:                                               ; preds = %12, %18
  %16 = phi ptr [ %19, %18 ], [ %13, %12 ]
    #dbg_value(ptr %16, !2100, !DIExpression(), !2104)
  %17 = load i8, ptr %16, align 1, !dbg !2107, !tbaa !1524
  switch i8 %17, label %20 [
    i8 0, label %35
    i8 32, label %18
    i8 9, label %18
    i8 10, label %18
    i8 11, label %18
    i8 12, label %18
    i8 13, label %18
  ], !dbg !2108

18:                                               ; preds = %15, %15, %15, %15, %15, %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2109
    #dbg_value(ptr %19, !2100, !DIExpression(), !2104)
  br label %15, !dbg !2110, !llvm.loop !2111

20:                                               ; preds = %15
  %21 = sext i8 %17 to i32, !dbg !2112
    #dbg_value(i32 %21, !2113, !DIExpression(), !2119)
  %22 = add nsw i32 %21, -48, !dbg !2121
  %23 = icmp ult i32 %22, 10, !dbg !2121
  br i1 %23, label %24, label %35, !dbg !2122

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #42, !dbg !2123
  %25 = call i64 @__isoc23_strtoul(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef 10) #42, !dbg !2124
    #dbg_value(i64 %25, !2101, !DIExpression(), !2102)
  %26 = load ptr, ptr %10, align 8, !tbaa !1466
  br label %27, !dbg !2125

27:                                               ; preds = %30, %24
  %28 = phi ptr [ %31, %30 ], [ %26, %24 ]
  %29 = load i8, ptr %28, align 1, !dbg !2126, !tbaa !1524
  switch i8 %29, label %33 [
    i8 0, label %32
    i8 32, label %30
    i8 9, label %30
    i8 10, label %30
    i8 11, label %30
    i8 12, label %30
    i8 13, label %30
    i8 44, label %32
  ], !dbg !2127

30:                                               ; preds = %27, %27, %27, %27, %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1, !dbg !2128
  store ptr %31, ptr %10, align 8, !dbg !2128, !tbaa !1466, !DIAssignID !2129
    #dbg_assign(ptr %31, !2093, !DIExpression(), !2129, ptr %10, !DIExpression(), !2102)
  br label %27, !dbg !2125, !llvm.loop !2130

32:                                               ; preds = %27, %27
  br label %33, !dbg !2131

33:                                               ; preds = %27, %32
  %34 = phi i64 [ %25, %32 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #42, !dbg !2131
  br label %35, !dbg !2132

35:                                               ; preds = %15, %12, %20, %33
  %36 = phi i64 [ 0, %12 ], [ 0, %20 ], [ %34, %33 ], [ 0, %15 ], !dbg !2104
    #dbg_value(i64 %36, !1995, !DIExpression(), !2133)
  %37 = call ptr @getenv(ptr noundef nonnull @.str.1.44) #42, !dbg !2134
    #dbg_assign(i1 undef, !2093, !DIExpression(), !2088, ptr %9, !DIExpression(), !2135)
    #dbg_value(ptr %37, !2100, !DIExpression(), !2137)
  %38 = icmp eq ptr %37, null, !dbg !2138
  br i1 %38, label %60, label %39, !dbg !2138

39:                                               ; preds = %35, %42
  %40 = phi ptr [ %43, %42 ], [ %37, %35 ]
    #dbg_value(ptr %40, !2100, !DIExpression(), !2137)
  %41 = load i8, ptr %40, align 1, !dbg !2139, !tbaa !1524
  switch i8 %41, label %44 [
    i8 0, label %60
    i8 32, label %42
    i8 9, label %42
    i8 10, label %42
    i8 11, label %42
    i8 12, label %42
    i8 13, label %42
  ], !dbg !2140

42:                                               ; preds = %39, %39, %39, %39, %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1, !dbg !2141
    #dbg_value(ptr %43, !2100, !DIExpression(), !2137)
  br label %39, !dbg !2142, !llvm.loop !2143

44:                                               ; preds = %39
  %45 = sext i8 %41 to i32, !dbg !2144
    #dbg_value(i32 %45, !2113, !DIExpression(), !2145)
  %46 = add nsw i32 %45, -48, !dbg !2147
  %47 = icmp ult i32 %46, 10, !dbg !2147
  br i1 %47, label %48, label %60, !dbg !2148

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #42, !dbg !2149
  %49 = call i64 @__isoc23_strtoul(ptr noundef nonnull %40, ptr noundef nonnull %9, i32 noundef 10) #42, !dbg !2150
    #dbg_value(i64 %49, !2101, !DIExpression(), !2135)
  %50 = freeze i64 %49, !dbg !2151
  %51 = load ptr, ptr %9, align 8, !tbaa !1466
  br label %52, !dbg !2153

52:                                               ; preds = %55, %48
  %53 = phi ptr [ %56, %55 ], [ %51, %48 ]
  %54 = load i8, ptr %53, align 1, !dbg !2154, !tbaa !1524
  switch i8 %54, label %57 [
    i8 0, label %58
    i8 32, label %55
    i8 9, label %55
    i8 10, label %55
    i8 11, label %55
    i8 12, label %55
    i8 13, label %55
    i8 44, label %58
  ], !dbg !2155

55:                                               ; preds = %52, %52, %52, %52, %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1, !dbg !2156
  store ptr %56, ptr %9, align 8, !dbg !2156, !tbaa !1466, !DIAssignID !2157
    #dbg_assign(ptr %56, !2093, !DIExpression(), !2157, ptr %9, !DIExpression(), !2135)
  br label %52, !dbg !2153, !llvm.loop !2158

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #42, !dbg !2159
    #dbg_value(i64 0, !1998, !DIExpression(), !2133)
  br label %60, !dbg !2160

58:                                               ; preds = %52, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #42, !dbg !2159
    #dbg_value(i64 %49, !1998, !DIExpression(), !2133)
  %59 = icmp eq i64 %50, 0, !dbg !2151
  br i1 %59, label %60, label %61, !dbg !2160

60:                                               ; preds = %39, %44, %35, %57, %58
  br label %61, !dbg !2160

61:                                               ; preds = %58, %60
  %62 = phi i64 [ -1, %60 ], [ %50, %58 ], !dbg !2160
    #dbg_value(i64 %62, !1998, !DIExpression(), !2133)
  %63 = icmp eq i64 %36, 0, !dbg !2161
  %64 = call i64 @llvm.umin.i64(i64 %36, i64 %62), !dbg !2161
    #dbg_value(i32 undef, !1993, !DIExpression(), !2090)
    #dbg_value(i64 undef, !1994, !DIExpression(), !2090)
  br i1 %63, label %65, label %225

65:                                               ; preds = %61, %1
  %66 = phi i64 [ %62, %61 ], [ -1, %1 ], !dbg !2163
  %67 = phi i32 [ 1, %61 ], [ %0, %1 ]
    #dbg_value(i32 %67, !1993, !DIExpression(), !2090)
    #dbg_value(i64 %66, !1994, !DIExpression(), !2090)
  %68 = icmp eq i32 %67, 1, !dbg !2164
  %69 = icmp ugt i64 %66, 1
  %70 = and i1 %69, %68, !dbg !2165
  br i1 %70, label %71, label %201, !dbg !2165

71:                                               ; preds = %65
    #dbg_value(i64 -1, !2078, !DIExpression(), !2166)
  %72 = call i32 @sched_getscheduler(i32 noundef 0) #42, !dbg !2167
  %73 = add i32 %72, 1, !dbg !2168
  %74 = icmp ult i32 %73, 8, !dbg !2168
  br i1 %74, label %194, label %75, !dbg !2168

75:                                               ; preds = %194, %71
    #dbg_assign(i1 undef, !2068, !DIExpression(), !2087, ptr %8, !DIExpression(), !2086)
    #dbg_value(i64 -1, !2011, !DIExpression(), !2073)
  %76 = call noalias ptr @rpl_fopen(ptr noundef nonnull @.str.2.45, ptr noundef nonnull @.str.3.46) #42, !dbg !2169
    #dbg_value(ptr %76, !2012, !DIExpression(), !2073)
  %77 = icmp eq ptr %76, null, !dbg !2170
  br i1 %77, label %198, label %78, !dbg !2172

78:                                               ; preds = %75
    #dbg_value(ptr null, !2047, !DIExpression(), !2073)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #42, !dbg !2173
  store ptr null, ptr %2, align 8, !dbg !2174, !tbaa !1466, !DIAssignID !2175
    #dbg_assign(ptr null, !2006, !DIExpression(), !2175, ptr %2, !DIExpression(), !2073)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #42, !dbg !2176
  store i64 0, ptr %3, align 8, !dbg !2177, !tbaa !2178, !DIAssignID !2179
    #dbg_assign(i64 0, !2048, !DIExpression(), !2179, ptr %3, !DIExpression(), !2073)
  br label %79, !dbg !2180

79:                                               ; preds = %84, %78
    #dbg_value(ptr %2, !2181, !DIExpression(), !2188)
    #dbg_value(ptr %3, !2186, !DIExpression(), !2188)
    #dbg_value(ptr %76, !2187, !DIExpression(), !2188)
  %80 = call i64 @__getdelim(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 10, ptr noundef nonnull %76) #42, !dbg !2190
    #dbg_value(i64 %80, !2049, !DIExpression(), !2073)
  %81 = icmp eq i64 %80, -1, !dbg !2191
  br i1 %81, label %82, label %84, !dbg !2180

82:                                               ; preds = %79
    #dbg_value(ptr null, !2047, !DIExpression(), !2073)
  %83 = call i32 @rpl_fclose(ptr noundef nonnull %76) #42, !dbg !2192
    #dbg_value(ptr null, !2057, !DIExpression(), !2073)
  br label %124, !dbg !2193

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !dbg !2195, !tbaa !1466
  %86 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(5) @.str.4.47, i64 noundef 4) #44, !dbg !2196
  %87 = icmp eq i32 %86, 0, !dbg !2197
  br i1 %87, label %88, label %79, !dbg !2197, !llvm.loop !2198

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %85, i64 %80, !dbg !2200
  %90 = getelementptr inbounds i8, ptr %89, i64 -1, !dbg !2201
    #dbg_value(ptr %90, !2053, !DIExpression(), !2202)
  %91 = load i8, ptr %90, align 1, !dbg !2203, !tbaa !1524
  %92 = icmp eq i8 %91, 10, !dbg !2205
  br i1 %92, label %93, label %95, !dbg !2205

93:                                               ; preds = %88
  store i8 0, ptr %90, align 1, !dbg !2206, !tbaa !1524
  %94 = load ptr, ptr %2, align 8, !dbg !2207, !tbaa !1466
  br label %95, !dbg !2208

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %94, %93 ], [ %85, %88 ], !dbg !2207
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3, !dbg !2209
    #dbg_value(ptr %97, !2047, !DIExpression(), !2073)
  %98 = call i32 @rpl_fclose(ptr noundef nonnull %76) #42, !dbg !2192
    #dbg_value(ptr null, !2057, !DIExpression(), !2073)
  %99 = call i32 @access(ptr noundef nonnull @.str.8.48, i32 noundef 0) #42, !dbg !2210
  %100 = icmp eq i32 %99, 0, !dbg !2230
  br i1 %100, label %101, label %103, !dbg !2230

101:                                              ; preds = %95
  %102 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.9.49) #42, !dbg !2231
  br label %121, !dbg !2232

103:                                              ; preds = %95
    #dbg_value(ptr null, !2216, !DIExpression(), !2233)
  %104 = call ptr @setmntent(ptr noundef nonnull @.str.10.50, ptr noundef nonnull @.str.3.46) #42, !dbg !2234
    #dbg_value(ptr %104, !2217, !DIExpression(), !2233)
  %105 = icmp eq ptr %104, null, !dbg !2235
  br i1 %105, label %124, label %106, !dbg !2237

106:                                              ; preds = %103, %109
  %107 = call ptr @getmntent(ptr noundef nonnull %104) #42, !dbg !2238
    #dbg_value(ptr %107, !2218, !DIExpression(), !2233)
  %108 = icmp eq ptr %107, null, !dbg !2239
  br i1 %108, label %118, label %109, !dbg !2240

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16, !dbg !2241
  %111 = load ptr, ptr %110, align 8, !dbg !2241, !tbaa !2244
    #dbg_value(ptr %111, !2246, !DIExpression(), !2250)
    #dbg_value(ptr @.str.11.51, !2249, !DIExpression(), !2250)
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(8) @.str.11.51) #44, !dbg !2252
  %113 = icmp eq i32 %112, 0, !dbg !2253
  br i1 %113, label %114, label %106, !dbg !2254, !llvm.loop !2255

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8, !dbg !2257
  %116 = load ptr, ptr %115, align 8, !dbg !2257, !tbaa !2259
  %117 = call noalias ptr @strdup(ptr noundef %116) #42, !dbg !2260
    #dbg_value(ptr %117, !2216, !DIExpression(), !2233)
  br label %118, !dbg !2261

118:                                              ; preds = %106, %114
  %119 = phi ptr [ %117, %114 ], [ null, %106 ], !dbg !2233
    #dbg_value(ptr %119, !2216, !DIExpression(), !2233)
  %120 = call i32 @endmntent(ptr noundef nonnull %104) #42, !dbg !2262
  br label %121

121:                                              ; preds = %118, %101
  %122 = phi ptr [ %102, %101 ], [ %119, %118 ], !dbg !2233
    #dbg_value(ptr %122, !2057, !DIExpression(), !2073)
  %123 = icmp eq ptr %122, null, !dbg !2263
  br i1 %123, label %124, label %125, !dbg !2193

124:                                              ; preds = %121, %103, %82
    #dbg_value(ptr null, !2057, !DIExpression(), !2073)
    #dbg_value(ptr null, !2047, !DIExpression(), !2073)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !2264
  store ptr null, ptr %4, align 8, !dbg !2265, !tbaa !1466, !DIAssignID !2266
    #dbg_assign(ptr null, !2058, !DIExpression(), !2266, ptr %4, !DIExpression(), !2073)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !2267
  store i64 0, ptr %5, align 8, !dbg !2268, !tbaa !2178, !DIAssignID !2269
    #dbg_assign(i64 0, !2059, !DIExpression(), !2269, ptr %5, !DIExpression(), !2073)
    #dbg_value(i64 -1, !2011, !DIExpression(), !2073)
  br label %189, !dbg !2270

125:                                              ; preds = %121
    #dbg_value(ptr %122, !2057, !DIExpression(), !2073)
    #dbg_value(ptr %97, !2047, !DIExpression(), !2073)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !2264
  store ptr null, ptr %4, align 8, !dbg !2265, !tbaa !1466, !DIAssignID !2266
    #dbg_assign(ptr null, !2058, !DIExpression(), !2266, ptr %4, !DIExpression(), !2073)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !2267
  store i64 0, ptr %5, align 8, !dbg !2268, !tbaa !2178, !DIAssignID !2269
    #dbg_assign(i64 0, !2059, !DIExpression(), !2269, ptr %5, !DIExpression(), !2073)
    #dbg_value(i64 -1, !2011, !DIExpression(), !2073)
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %127 = load i8, ptr %97, align 1, !dbg !2271, !tbaa !1524
  %128 = icmp eq i8 %127, 0, !dbg !2270
  br i1 %128, label %189, label %129, !dbg !2272

129:                                              ; preds = %125, %186
  %130 = phi i64 [ %175, %186 ], [ -1, %125 ]
    #dbg_value(i64 %130, !2011, !DIExpression(), !2073)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #42, !dbg !2273
  %131 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 4096, i32 noundef 1, i64 noundef 4096, ptr noundef nonnull @.str.5.52, ptr noundef nonnull %122, ptr noundef nonnull %97) #42, !dbg !2274
  %132 = call noalias ptr @rpl_fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.3.46) #42, !dbg !2275
    #dbg_value(ptr %132, !2012, !DIExpression(), !2073)
  %133 = icmp eq ptr %132, null, !dbg !2276
  br i1 %133, label %174, label %134, !dbg !2277

134:                                              ; preds = %129
    #dbg_value(ptr %4, !2181, !DIExpression(), !2278)
    #dbg_value(ptr %5, !2186, !DIExpression(), !2278)
    #dbg_value(ptr %132, !2187, !DIExpression(), !2278)
  %135 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %132) #42, !dbg !2280
  %136 = icmp eq i64 %135, -1, !dbg !2281
  br i1 %136, label %171, label %137, !dbg !2282

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !dbg !2283, !tbaa !1466
  %139 = load i8, ptr %138, align 1, !dbg !2284
  %140 = icmp eq i8 %139, 109, !dbg !2284
  br i1 %140, label %141, label %149, !dbg !2284

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !2284
  %143 = load i8, ptr %142, align 1, !dbg !2284
  %144 = icmp eq i8 %143, 97, !dbg !2284
  br i1 %144, label %145, label %149, !dbg !2284

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 2, !dbg !2284
  %147 = load i8, ptr %146, align 1, !dbg !2284
  %148 = icmp eq i8 %147, 120, !dbg !2285
  br i1 %148, label %171, label %149, !dbg !2282

149:                                              ; preds = %145, %141, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #42, !dbg !2286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #42, !dbg !2286
  %150 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %138, ptr noundef nonnull @.str.7.53, ptr noundef nonnull %7, ptr noundef nonnull %8) #42, !dbg !2287
  %151 = icmp eq i32 %150, 2, !dbg !2288
  %152 = load i64, ptr %8, align 8
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %151, i1 %153, i1 false, !dbg !2289
  br i1 %154, label %155, label %169, !dbg !2289

155:                                              ; preds = %149
  %156 = load i64, ptr %7, align 8, !dbg !2290, !tbaa !2178
  %157 = sitofp i64 %156 to double, !dbg !2291
  %158 = sitofp i64 %152 to double, !dbg !2292
  %159 = fdiv double %157, %158, !dbg !2293
    #dbg_value(double %159, !2069, !DIExpression(), !2294)
  %160 = icmp eq i64 %130, -1, !dbg !2295
  %161 = uitofp i64 %130 to double
  %162 = fcmp olt double %159, %161
  %163 = select i1 %160, i1 true, i1 %162, !dbg !2297
  br i1 %163, label %164, label %169, !dbg !2297

164:                                              ; preds = %155
  %165 = fadd double %159, 5.000000e-01, !dbg !2298
  %166 = fptosi double %165 to i64, !dbg !2298
    #dbg_value(i64 %166, !2011, !DIExpression(), !2073)
  %167 = icmp slt i64 %166, 2, !dbg !2300
  br i1 %167, label %168, label %169, !dbg !2300

168:                                              ; preds = %164
  store i8 0, ptr %97, align 1, !dbg !2302, !tbaa !1524
  br label %169, !dbg !2303

169:                                              ; preds = %168, %164, %155, %149
  %170 = phi i64 [ %130, %149 ], [ 1, %168 ], [ %166, %164 ], [ %130, %155 ], !dbg !2073
    #dbg_value(i64 %170, !2011, !DIExpression(), !2073)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #42, !dbg !2304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #42, !dbg !2304
  br label %171, !dbg !2305

171:                                              ; preds = %169, %145, %134
  %172 = phi i64 [ %130, %134 ], [ %130, %145 ], [ %170, %169 ]
    #dbg_value(i64 %172, !2011, !DIExpression(), !2073)
  %173 = call i32 @rpl_fclose(ptr noundef nonnull %132) #42, !dbg !2306
  br label %174, !dbg !2306

174:                                              ; preds = %171, %129
  %175 = phi i64 [ %172, %171 ], [ %130, %129 ]
  %176 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 47) #44, !dbg !2308
    #dbg_value(ptr %176, !2072, !DIExpression(), !2084)
  %177 = icmp eq ptr %176, null, !dbg !2309
  br i1 %177, label %178, label %179, !dbg !2311

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #42, !dbg !2312
  br label %189

179:                                              ; preds = %174
  %180 = icmp eq ptr %176, %97, !dbg !2313
  br i1 %180, label %181, label %185, !dbg !2315

181:                                              ; preds = %179
  %182 = load i8, ptr %126, align 1, !dbg !2316, !tbaa !1524
  %183 = icmp eq i8 %182, 0, !dbg !2316
  br i1 %183, label %185, label %184, !dbg !2315

184:                                              ; preds = %181
  store i8 0, ptr %126, align 1, !dbg !2317, !tbaa !1524
  br label %186, !dbg !2318

185:                                              ; preds = %181, %179
  store i8 0, ptr %176, align 1, !dbg !2319, !tbaa !1524
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #42, !dbg !2312
    #dbg_value(i64 %175, !2011, !DIExpression(), !2073)
  %187 = load i8, ptr %97, align 1, !dbg !2271, !tbaa !1524
  %188 = icmp eq i8 %187, 0, !dbg !2270
  br i1 %188, label %189, label %129, !dbg !2272

189:                                              ; preds = %186, %178, %125, %124
  %190 = phi ptr [ %122, %178 ], [ null, %124 ], [ %122, %125 ], [ %122, %186 ]
  %191 = phi i64 [ %175, %178 ], [ -1, %124 ], [ -1, %125 ], [ %175, %186 ], !dbg !2073
    #dbg_value(i64 %191, !2011, !DIExpression(), !2073)
  %192 = load ptr, ptr %4, align 8, !dbg !2320, !tbaa !1466
  call void @free(ptr noundef %192) #42, !dbg !2321
  call void @free(ptr noundef %190) #42, !dbg !2322
  %193 = load ptr, ptr %2, align 8, !dbg !2323, !tbaa !1466
  call void @free(ptr noundef %193) #42, !dbg !2324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #42, !dbg !2325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #42, !dbg !2325
  br label %198

194:                                              ; preds = %71
  %195 = trunc nuw i32 %73 to i8, !dbg !2168
  %196 = lshr i8 -115, %195, !dbg !2168
  %197 = trunc i8 %196 to i1, !dbg !2168
  br i1 %197, label %198, label %75, !dbg !2168

198:                                              ; preds = %194, %75, %189
  %199 = phi i64 [ %191, %189 ], [ -1, %75 ], [ -1, %194 ], !dbg !2326
    #dbg_value(i64 %199, !2078, !DIExpression(), !2166)
    #dbg_value(i64 %199, !1999, !DIExpression(), !2327)
  %200 = call i64 @llvm.umin.i64(i64 %199, i64 %66), !dbg !2328
    #dbg_value(i64 %200, !1994, !DIExpression(), !2090)
  br label %201, !dbg !2329

201:                                              ; preds = %198, %65
  %202 = phi i64 [ %200, %198 ], [ %66, %65 ], !dbg !2090
    #dbg_value(i64 %202, !1994, !DIExpression(), !2090)
  %203 = icmp ugt i64 %202, 1, !dbg !2330
  br i1 %203, label %204, label %225, !dbg !2330

204:                                              ; preds = %201
    #dbg_value(i32 %67, !2331, !DIExpression(), !2346)
  br i1 %68, label %205, label %211, !dbg !2348

205:                                              ; preds = %204
  %206 = call fastcc i64 @num_processors_via_affinity_mask(), !dbg !2349
    #dbg_value(i64 %206, !2334, !DIExpression(), !2350)
  %207 = icmp eq i64 %206, 0, !dbg !2351
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = call i64 @sysconf(i32 noundef 84) #42, !dbg !2353
    #dbg_value(i64 %209, !2338, !DIExpression(), !2354)
  %210 = icmp slt i64 %209, 1, !dbg !2355
  br i1 %210, label %221, label %222

211:                                              ; preds = %204
  %212 = call i64 @sysconf(i32 noundef 83) #42, !dbg !2357
    #dbg_value(i64 %212, !2340, !DIExpression(), !2358)
  %213 = add i64 %212, -1, !dbg !2359
  %214 = icmp ult i64 %213, 2, !dbg !2359
  br i1 %214, label %215, label %218, !dbg !2359

215:                                              ; preds = %211
  %216 = call fastcc i64 @num_processors_via_affinity_mask(), !dbg !2360
    #dbg_value(i64 %216, !2343, !DIExpression(), !2361)
  %217 = call i64 @llvm.umax.i64(i64 %216, i64 %212), !dbg !2362
    #dbg_value(i64 %217, !2340, !DIExpression(), !2358)
  br label %218, !dbg !2364

218:                                              ; preds = %215, %211
  %219 = phi i64 [ %217, %215 ], [ %212, %211 ], !dbg !2358
    #dbg_value(i64 %219, !2340, !DIExpression(), !2358)
  %220 = icmp slt i64 %219, 1, !dbg !2365
  br i1 %220, label %221, label %222

221:                                              ; preds = %218, %208
  br label %222, !dbg !2367

222:                                              ; preds = %205, %208, %218, %221
  %223 = phi i64 [ %206, %205 ], [ %209, %208 ], [ 1, %221 ], [ %219, %218 ], !dbg !2346
    #dbg_value(i64 %223, !2002, !DIExpression(), !2368)
  %224 = call i64 @llvm.umin.i64(i64 %223, i64 %202), !dbg !2369
    #dbg_value(i64 %224, !1994, !DIExpression(), !2090)
  br label %225, !dbg !2370

225:                                              ; preds = %201, %222, %61
  %226 = phi i64 [ %64, %61 ], [ %224, %222 ], [ %202, %201 ], !dbg !2090
  ret i64 %226, !dbg !2371
}

; Function Attrs: nounwind
declare !dbg !2372 i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nounwind
declare !dbg !2376 i32 @sched_getscheduler(i32 noundef) local_unnamed_addr #1

declare !dbg !2381 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2386 noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2389 noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nounwind
declare !dbg !2390 ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2393 ptr @getmntent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2396 i32 @endmntent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !2399 i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare !dbg !2403 i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2406 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2407 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 4294967296) i64 @num_processors_via_affinity_mask() unnamed_addr #9 !dbg !2410 {
  %1 = alloca %struct.cpu_set_t, align 8, !DIAssignID !2435
    #dbg_assign(i1 undef, !2430, !DIExpression(), !2435, ptr %1, !DIExpression(), !2436)
    #dbg_value(i32 1024, !2412, !DIExpression(), !2437)
  br label %2, !dbg !2438

2:                                                ; preds = %14, %0
  %3 = phi i32 [ 1024, %0 ], [ %18, %14 ], !dbg !2439
    #dbg_value(i32 %3, !2412, !DIExpression(), !2437)
  %4 = zext i32 %3 to i64, !dbg !2440
  %5 = tail call ptr @__sched_cpualloc(i64 noundef %4) #42, !dbg !2440
    #dbg_value(ptr %5, !2414, !DIExpression(), !2441)
  %6 = icmp eq ptr %5, null, !dbg !2442
  br i1 %6, label %21, label %7, !dbg !2442

7:                                                ; preds = %2
  %8 = lshr exact i64 %4, 3, !dbg !2444
    #dbg_value(i64 %8, !2426, !DIExpression(), !2441)
  %9 = tail call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %8, ptr noundef nonnull %5) #42, !dbg !2445
  %10 = icmp eq i32 %9, 0, !dbg !2446
  br i1 %10, label %11, label %14, !dbg !2446

11:                                               ; preds = %7
  %12 = tail call i32 @__sched_cpucount(i64 noundef %8, ptr noundef nonnull %5) #42, !dbg !2447
    #dbg_value(i32 %12, !2427, !DIExpression(), !2448)
  tail call void @__sched_cpufree(ptr noundef nonnull %5) #42, !dbg !2449
  %13 = zext i32 %12 to i64, !dbg !2450
  br label %30

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #45, !dbg !2451
  %16 = load i32, ptr %15, align 4, !dbg !2451, !tbaa !1516
  %17 = icmp ne i32 %16, 22, !dbg !2453
  tail call void @__sched_cpufree(ptr noundef nonnull %5) #42, !dbg !2441
  %18 = shl i32 %3, 1
    #dbg_value(i32 %18, !2412, !DIExpression(), !2437)
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19, !dbg !2453
  br i1 %20, label %30, label %2, !dbg !2453

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #42, !dbg !2454
  %22 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #42, !dbg !2455
  %23 = icmp eq i32 %22, 0, !dbg !2456
  br i1 %23, label %24, label %29, !dbg !2456

24:                                               ; preds = %21
  %25 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #42, !dbg !2457
    #dbg_value(i32 %25, !2432, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !2458)
  %26 = icmp eq i32 %25, 0, !dbg !2459
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64, !dbg !2459
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #42, !dbg !2461
  br label %30

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #42, !dbg !2461
  br label %30

30:                                               ; preds = %14, %29, %27, %11
  %31 = phi i64 [ %13, %11 ], [ 0, %29 ], [ %28, %27 ], [ 0, %14 ]
  ret i64 %31, !dbg !2462
}

; Function Attrs: nounwind
declare !dbg !2463 i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nounwind
declare !dbg !2466 ptr @__sched_cpualloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2469 i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2472 i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2477 void @__sched_cpufree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !2480 {
    #dbg_value(ptr %0, !2482, !DIExpression(), !2485)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !2486
    #dbg_value(ptr %2, !2483, !DIExpression(), !2485)
  %3 = icmp eq ptr %2, null, !dbg !2487
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2487
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2487
    #dbg_value(ptr %5, !2484, !DIExpression(), !2485)
  %6 = ptrtoint ptr %5 to i64, !dbg !2488
  %7 = ptrtoint ptr %0 to i64, !dbg !2488
  %8 = sub i64 %6, %7, !dbg !2488
  %9 = icmp sgt i64 %8, 6, !dbg !2490
  br i1 %9, label %10, label %29, !dbg !2491

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2492
    #dbg_value(ptr %11, !2493, !DIExpression(), !2500)
    #dbg_value(ptr @.str.58, !2498, !DIExpression(), !2500)
    #dbg_value(i64 7, !2499, !DIExpression(), !2500)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.58, i64 7), !dbg !2502
  %13 = icmp eq i32 %12, 0, !dbg !2503
  br i1 %13, label %14, label %29, !dbg !2491

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2482, !DIExpression(), !2485)
  %15 = load i8, ptr %5, align 1, !dbg !2504
  %16 = icmp eq i8 %15, 108, !dbg !2504
  br i1 %16, label %17, label %26, !dbg !2504

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2504
  %19 = load i8, ptr %18, align 1, !dbg !2504
  %20 = icmp eq i8 %19, 116, !dbg !2504
  br i1 %20, label %21, label %26, !dbg !2504

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2504
  %23 = load i8, ptr %22, align 1, !dbg !2504
  %24 = icmp eq i8 %23, 45, !dbg !2507
  %25 = select i1 %24, i64 3, i64 0, !dbg !2507
  br label %26, !dbg !2504

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2504
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2507
  br label %29, !dbg !2507

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2485
    #dbg_value(ptr %31, !2484, !DIExpression(), !2485)
    #dbg_value(ptr %30, !2482, !DIExpression(), !2485)
  store ptr %30, ptr @program_name, align 8, !dbg !2508, !tbaa !1466
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2509, !tbaa !1466
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2510, !tbaa !1466
  ret void, !dbg !2511
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !453 {
  %3 = alloca i32, align 4, !DIAssignID !2512
    #dbg_assign(i1 undef, !463, !DIExpression(), !2512, ptr %3, !DIExpression(), !2513)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2514
    #dbg_assign(i1 undef, !468, !DIExpression(), !2514, ptr %4, !DIExpression(), !2513)
    #dbg_value(ptr %0, !460, !DIExpression(), !2513)
    #dbg_value(ptr %1, !461, !DIExpression(), !2513)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !2515
    #dbg_value(ptr %5, !462, !DIExpression(), !2513)
  %6 = icmp eq ptr %5, %0, !dbg !2516
  br i1 %6, label %7, label %14, !dbg !2516

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !2518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !2519
    #dbg_value(ptr %4, !2520, !DIExpression(), !2527)
  store i64 0, ptr %4, align 8, !dbg !2529, !DIAssignID !2530
    #dbg_assign(i64 0, !468, !DIExpression(), !2530, ptr %4, !DIExpression(), !2513)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !2531
  %9 = icmp eq i64 %8, 2, !dbg !2533
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2534
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2535
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !2535
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2513
  ret ptr %15, !dbg !2535
}

; Function Attrs: nounwind
declare !dbg !2536 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2542 {
    #dbg_value(ptr %0, !2547, !DIExpression(), !2550)
  %2 = tail call ptr @__errno_location() #45, !dbg !2551
  %3 = load i32, ptr %2, align 4, !dbg !2551, !tbaa !1516
    #dbg_value(i32 %3, !2548, !DIExpression(), !2550)
  %4 = icmp eq ptr %0, null, !dbg !2552
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2552
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #49, !dbg !2553
    #dbg_value(ptr %6, !2549, !DIExpression(), !2550)
  store i32 %3, ptr %2, align 4, !dbg !2554, !tbaa !1516
  ret ptr %6, !dbg !2555
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #22 !dbg !2556 {
    #dbg_value(ptr %0, !2562, !DIExpression(), !2563)
  %2 = icmp eq ptr %0, null, !dbg !2564
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2564
  %4 = load i32, ptr %3, align 8, !dbg !2565, !tbaa !2566
  ret i32 %4, !dbg !2568
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #23 !dbg !2569 {
    #dbg_value(ptr %0, !2573, !DIExpression(), !2575)
    #dbg_value(i32 %1, !2574, !DIExpression(), !2575)
  %3 = icmp eq ptr %0, null, !dbg !2576
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2576
  store i32 %1, ptr %4, align 8, !dbg !2577, !tbaa !2566
  ret void, !dbg !2578
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #24 !dbg !2579 {
    #dbg_value(ptr %0, !2583, !DIExpression(), !2591)
    #dbg_value(i8 %1, !2584, !DIExpression(), !2591)
    #dbg_value(i32 %2, !2585, !DIExpression(), !2591)
    #dbg_value(i8 %1, !2586, !DIExpression(), !2591)
  %4 = icmp eq ptr %0, null, !dbg !2592
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2592
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2593
  %7 = lshr i8 %1, 5, !dbg !2594
  %8 = zext nneg i8 %7 to i64, !dbg !2594
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2595
    #dbg_value(ptr %9, !2587, !DIExpression(), !2591)
  %10 = and i8 %1, 31, !dbg !2596
  %11 = zext nneg i8 %10 to i32, !dbg !2596
    #dbg_value(i32 %11, !2589, !DIExpression(), !2591)
  %12 = load i32, ptr %9, align 4, !dbg !2597, !tbaa !1516
  %13 = lshr i32 %12, %11, !dbg !2598
  %14 = and i32 %13, 1, !dbg !2599
    #dbg_value(i32 %14, !2590, !DIExpression(), !2591)
  %15 = xor i32 %13, %2, !dbg !2600
  %16 = and i32 %15, 1, !dbg !2600
  %17 = shl nuw i32 %16, %11, !dbg !2601
  %18 = xor i32 %17, %12, !dbg !2602
  store i32 %18, ptr %9, align 4, !dbg !2602, !tbaa !1516
  ret i32 %14, !dbg !2603
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #24 !dbg !2604 {
    #dbg_value(ptr %0, !2608, !DIExpression(), !2611)
    #dbg_value(i32 %1, !2609, !DIExpression(), !2611)
  %3 = icmp eq ptr %0, null, !dbg !2612
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2614
    #dbg_value(ptr %4, !2608, !DIExpression(), !2611)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2615
  %6 = load i32, ptr %5, align 4, !dbg !2615, !tbaa !2616
    #dbg_value(i32 %6, !2610, !DIExpression(), !2611)
  store i32 %1, ptr %5, align 4, !dbg !2617, !tbaa !2616
  ret i32 %6, !dbg !2618
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #25 !dbg !2619 {
    #dbg_value(ptr %0, !2623, !DIExpression(), !2626)
    #dbg_value(ptr %1, !2624, !DIExpression(), !2626)
    #dbg_value(ptr %2, !2625, !DIExpression(), !2626)
  %4 = icmp eq ptr %0, null, !dbg !2627
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2629
    #dbg_value(ptr %5, !2623, !DIExpression(), !2626)
  store i32 10, ptr %5, align 8, !dbg !2630, !tbaa !2566
  %6 = icmp ne ptr %1, null, !dbg !2631
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2633
  br i1 %8, label %10, label %9, !dbg !2633

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !2634
  unreachable, !dbg !2634

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2635
  store ptr %1, ptr %11, align 8, !dbg !2636, !tbaa !2637
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2638
  store ptr %2, ptr %12, align 8, !dbg !2639, !tbaa !2640
  ret void, !dbg !2641
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2642 void @abort() local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2643 {
    #dbg_value(ptr %0, !2647, !DIExpression(), !2655)
    #dbg_value(i64 %1, !2648, !DIExpression(), !2655)
    #dbg_value(ptr %2, !2649, !DIExpression(), !2655)
    #dbg_value(i64 %3, !2650, !DIExpression(), !2655)
    #dbg_value(ptr %4, !2651, !DIExpression(), !2655)
  %6 = icmp eq ptr %4, null, !dbg !2656
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2656
    #dbg_value(ptr %7, !2652, !DIExpression(), !2655)
  %8 = tail call ptr @__errno_location() #45, !dbg !2657
  %9 = load i32, ptr %8, align 4, !dbg !2657, !tbaa !1516
    #dbg_value(i32 %9, !2653, !DIExpression(), !2655)
  %10 = load i32, ptr %7, align 8, !dbg !2658, !tbaa !2566
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2659
  %12 = load i32, ptr %11, align 4, !dbg !2659, !tbaa !2616
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2660
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2661
  %15 = load ptr, ptr %14, align 8, !dbg !2661, !tbaa !2637
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2662
  %17 = load ptr, ptr %16, align 8, !dbg !2662, !tbaa !2640
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2663
    #dbg_value(i64 %18, !2654, !DIExpression(), !2655)
  store i32 %9, ptr %8, align 4, !dbg !2664, !tbaa !1516
  ret i64 %18, !dbg !2665
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2666 {
  %10 = alloca i32, align 4, !DIAssignID !2734
    #dbg_assign(i1 undef, !566, !DIExpression(), !2734, ptr %10, !DIExpression(), !2735)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2739
  %12 = alloca i32, align 4, !DIAssignID !2740
    #dbg_assign(i1 undef, !566, !DIExpression(), !2740, ptr %12, !DIExpression(), !2741)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2743
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2744
    #dbg_assign(i1 undef, !2712, !DIExpression(), !2744, ptr %14, !DIExpression(), !2745)
  %15 = alloca i32, align 4, !DIAssignID !2746
    #dbg_assign(i1 undef, !2715, !DIExpression(), !2746, ptr %15, !DIExpression(), !2747)
    #dbg_value(ptr %0, !2672, !DIExpression(), !2748)
    #dbg_value(i64 %1, !2673, !DIExpression(), !2748)
    #dbg_value(ptr %2, !2674, !DIExpression(), !2748)
    #dbg_value(i64 %3, !2675, !DIExpression(), !2748)
    #dbg_value(i32 %4, !2676, !DIExpression(), !2748)
    #dbg_value(i32 %5, !2677, !DIExpression(), !2748)
    #dbg_value(ptr %6, !2678, !DIExpression(), !2748)
    #dbg_value(ptr %7, !2679, !DIExpression(), !2748)
    #dbg_value(ptr %8, !2680, !DIExpression(), !2748)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !2749
  %17 = icmp eq i64 %16, 1, !dbg !2750
    #dbg_value(i1 %17, !2681, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2748)
    #dbg_value(i64 0, !2682, !DIExpression(), !2748)
    #dbg_value(i64 0, !2683, !DIExpression(), !2748)
    #dbg_value(ptr null, !2684, !DIExpression(), !2748)
    #dbg_value(i64 0, !2685, !DIExpression(), !2748)
    #dbg_value(i8 0, !2686, !DIExpression(), !2748)
  %18 = trunc i32 %5 to i8, !dbg !2751
  %19 = lshr i8 %18, 1, !dbg !2751
    #dbg_value(i8 %19, !2687, !DIExpression(), !2748)
    #dbg_value(i8 0, !2688, !DIExpression(), !2748)
    #dbg_value(i8 1, !2689, !DIExpression(), !2748)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2752

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2753
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2754
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2755
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2756
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2748
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2757
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2758
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2673, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2689, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2688, !DIExpression(), !2748)
    #dbg_value(i8 %36, !2687, !DIExpression(), !2748)
    #dbg_value(i8 %35, !2686, !DIExpression(), !2748)
    #dbg_value(i64 %34, !2685, !DIExpression(), !2748)
    #dbg_value(ptr %33, !2684, !DIExpression(), !2748)
    #dbg_value(i64 %32, !2683, !DIExpression(), !2748)
    #dbg_value(i64 0, !2682, !DIExpression(), !2748)
    #dbg_value(i64 %31, !2675, !DIExpression(), !2748)
    #dbg_value(ptr %30, !2680, !DIExpression(), !2748)
    #dbg_value(ptr %29, !2679, !DIExpression(), !2748)
    #dbg_value(i32 %28, !2676, !DIExpression(), !2748)
    #dbg_label(!2690, !2759)
    #dbg_value(i8 0, !2691, !DIExpression(), !2748)
  switch i32 %28, label %108 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %109
    i32 0, label %107
    i32 2, label %100
    i32 4, label %95
    i32 3, label %93
    i32 1, label %94
    i32 10, label %71
    i32 8, label %46
    i32 9, label %46
  ], !dbg !2760

40:                                               ; preds = %27
    #dbg_value(i8 1, !2687, !DIExpression(), !2748)
    #dbg_value(i32 5, !2676, !DIExpression(), !2748)
  br label %109, !dbg !2761

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2687, !DIExpression(), !2748)
    #dbg_value(i32 5, !2676, !DIExpression(), !2748)
  %42 = trunc i8 %36 to i1, !dbg !2763
  br i1 %42, label %109, label %43, !dbg !2761

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2764
  br i1 %44, label %109, label %45, !dbg !2764

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2764, !tbaa !1524
  br label %109, !dbg !2764

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !567, !DIExpression(), !2743, ptr %13, !DIExpression(), !2741)
    #dbg_value(ptr @.str.11.72, !563, !DIExpression(), !2741)
    #dbg_value(i32 %28, !564, !DIExpression(), !2741)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.71, ptr noundef nonnull @.str.11.72, i32 noundef 5) #42, !dbg !2767
    #dbg_value(ptr %47, !565, !DIExpression(), !2741)
  %48 = icmp eq ptr %47, @.str.11.72, !dbg !2768
  br i1 %48, label %49, label %58, !dbg !2768

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !2770
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !2771
    #dbg_value(ptr %13, !2772, !DIExpression(), !2778)
  store i64 0, ptr %13, align 8, !dbg !2780, !DIAssignID !2781
    #dbg_assign(i64 0, !567, !DIExpression(), !2781, ptr %13, !DIExpression(), !2741)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !2782
  %51 = icmp eq i64 %50, 3, !dbg !2784
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2785
  %55 = icmp eq i32 %28, 9, !dbg !2785
  %56 = select i1 %55, ptr @.str.10.73, ptr @.str.12.74, !dbg !2785
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2785
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !2786
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !2786
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2741
    #dbg_value(ptr %59, !2679, !DIExpression(), !2748)
    #dbg_assign(i1 undef, !567, !DIExpression(), !2739, ptr %11, !DIExpression(), !2735)
    #dbg_value(ptr @.str.12.74, !563, !DIExpression(), !2735)
    #dbg_value(i32 %28, !564, !DIExpression(), !2735)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.71, ptr noundef nonnull @.str.12.74, i32 noundef 5) #42, !dbg !2787
    #dbg_value(ptr %60, !565, !DIExpression(), !2735)
  %61 = icmp eq ptr %60, @.str.12.74, !dbg !2788
  br i1 %61, label %62, label %71, !dbg !2788

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !2789
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !2790
    #dbg_value(ptr %11, !2772, !DIExpression(), !2791)
  store i64 0, ptr %11, align 8, !dbg !2793, !DIAssignID !2794
    #dbg_assign(i64 0, !567, !DIExpression(), !2794, ptr %11, !DIExpression(), !2735)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !2795
  %64 = icmp eq i64 %63, 3, !dbg !2796
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2797
  %68 = icmp eq i32 %28, 9, !dbg !2797
  %69 = select i1 %68, ptr @.str.10.73, ptr @.str.12.74, !dbg !2797
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !2798
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !2798
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2680, !DIExpression(), !2748)
    #dbg_value(ptr %72, !2679, !DIExpression(), !2748)
  %74 = trunc i8 %36 to i1, !dbg !2799
  br i1 %74, label %90, label %75, !dbg !2800

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2692, !DIExpression(), !2801)
    #dbg_value(i64 0, !2682, !DIExpression(), !2748)
  %76 = load i8, ptr %72, align 1, !dbg !2802, !tbaa !1524
  %77 = icmp eq i8 %76, 0, !dbg !2804
  br i1 %77, label %90, label %78, !dbg !2804

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2692, !DIExpression(), !2801)
    #dbg_value(i64 %81, !2682, !DIExpression(), !2748)
  %82 = icmp ult i64 %81, %39, !dbg !2805
  br i1 %82, label %83, label %85, !dbg !2805

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2805
  store i8 %79, ptr %84, align 1, !dbg !2805, !tbaa !1524
  br label %85, !dbg !2805

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2808
    #dbg_value(i64 %86, !2682, !DIExpression(), !2748)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2809
    #dbg_value(ptr %87, !2692, !DIExpression(), !2801)
  %88 = load i8, ptr %87, align 1, !dbg !2802, !tbaa !1524
  %89 = icmp eq i8 %88, 0, !dbg !2804
  br i1 %89, label %90, label %78, !dbg !2804, !llvm.loop !2810

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2812
    #dbg_value(i64 %91, !2682, !DIExpression(), !2748)
    #dbg_value(i8 1, !2686, !DIExpression(), !2748)
    #dbg_value(ptr %73, !2684, !DIExpression(), !2748)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !2813
    #dbg_value(i64 %92, !2685, !DIExpression(), !2748)
  br label %109, !dbg !2814

93:                                               ; preds = %27
    #dbg_value(i8 1, !2686, !DIExpression(), !2748)
  br label %95, !dbg !2815

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2686, !DIExpression(), !2748)
    #dbg_value(i8 1, !2687, !DIExpression(), !2748)
  br label %95, !dbg !2816

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2756
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2748
    #dbg_value(i8 %97, !2687, !DIExpression(), !2748)
    #dbg_value(i8 %96, !2686, !DIExpression(), !2748)
  %98 = trunc i8 %97 to i1, !dbg !2817
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2819
  br label %100, !dbg !2819

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2748
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2751
    #dbg_value(i8 %102, !2687, !DIExpression(), !2748)
    #dbg_value(i8 %101, !2686, !DIExpression(), !2748)
    #dbg_value(i32 2, !2676, !DIExpression(), !2748)
  %103 = trunc i8 %102 to i1, !dbg !2820
  br i1 %103, label %109, label %104, !dbg !2822

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2823
  br i1 %105, label %109, label %106, !dbg !2823

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2823, !tbaa !1524
  br label %109, !dbg !2823

107:                                              ; preds = %27
    #dbg_value(i8 0, !2687, !DIExpression(), !2748)
  br label %109, !dbg !2826

108:                                              ; preds = %27
  call void @abort() #43, !dbg !2827
  unreachable, !dbg !2827

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2812
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.73, %43 ], [ @.str.10.73, %45 ], [ @.str.10.73, %41 ], [ %33, %27 ], [ @.str.12.74, %104 ], [ @.str.12.74, %106 ], [ @.str.12.74, %100 ], [ @.str.10.73, %40 ], !dbg !2748
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2748
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2748
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2748
    #dbg_value(i8 %117, !2687, !DIExpression(), !2748)
    #dbg_value(i8 %116, !2686, !DIExpression(), !2748)
    #dbg_value(i64 %115, !2685, !DIExpression(), !2748)
    #dbg_value(ptr %114, !2684, !DIExpression(), !2748)
    #dbg_value(i64 %113, !2682, !DIExpression(), !2748)
    #dbg_value(ptr %112, !2680, !DIExpression(), !2748)
    #dbg_value(ptr %111, !2679, !DIExpression(), !2748)
    #dbg_value(i32 %110, !2676, !DIExpression(), !2748)
    #dbg_value(i64 0, !2697, !DIExpression(), !2828)
  %118 = trunc nuw i8 %116 to i1
  %119 = icmp ne i32 %110, 2
  %120 = and i1 %119, %118
  %121 = icmp ne i64 %115, 0
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp ugt i64 %115, 1
  %124 = trunc i8 %117 to i1
  %125 = icmp eq i32 %110, 2
  %126 = select i1 %118, i1 %124, i1 false
  %127 = select i1 %126, i1 %121, i1 false
  %128 = xor i1 %118, true
  %129 = and i1 %25, %124
  %130 = select i1 %125, i1 %124, i1 false
  %131 = and i1 %124, %125, !dbg !2829
  br label %132, !dbg !2829

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2812
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2753
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2757
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2758
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2830
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2831
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2673, !DIExpression(), !2748)
    #dbg_value(i64 %139, !2697, !DIExpression(), !2828)
    #dbg_value(i8 %138, !2691, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2689, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2688, !DIExpression(), !2748)
    #dbg_value(i64 %135, !2683, !DIExpression(), !2748)
    #dbg_value(i64 %134, !2682, !DIExpression(), !2748)
    #dbg_value(i64 %133, !2675, !DIExpression(), !2748)
  %141 = icmp eq i64 %133, -1, !dbg !2832
  br i1 %141, label %142, label %146, !dbg !2833

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2834
  %144 = load i8, ptr %143, align 1, !dbg !2834, !tbaa !1524
  %145 = icmp eq i8 %144, 0, !dbg !2835
  br i1 %145, label %583, label %148, !dbg !2836

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2837
  br i1 %147, label %583, label %148, !dbg !2836

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2699, !DIExpression(), !2838)
    #dbg_value(i8 0, !2702, !DIExpression(), !2838)
    #dbg_value(i8 0, !2703, !DIExpression(), !2838)
  br i1 %122, label %149, label %163, !dbg !2839

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2841
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2842
  br i1 %151, label %152, label %154, !dbg !2842

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2843
    #dbg_value(i64 %153, !2675, !DIExpression(), !2748)
  br label %154, !dbg !2844

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2844
    #dbg_value(i64 %155, !2675, !DIExpression(), !2748)
  %156 = icmp ugt i64 %150, %155, !dbg !2845
  br i1 %156, label %163, label %157, !dbg !2846

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2847
    #dbg_value(ptr %158, !2848, !DIExpression(), !2853)
    #dbg_value(ptr %114, !2851, !DIExpression(), !2853)
    #dbg_value(i64 %115, !2852, !DIExpression(), !2853)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2855
  %160 = icmp eq i32 %159, 0, !dbg !2856
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2846
  %162 = zext i1 %160 to i8, !dbg !2846
  br i1 %161, label %636, label %163, !dbg !2846

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2838
    #dbg_value(i8 %165, !2699, !DIExpression(), !2838)
    #dbg_value(i64 %164, !2675, !DIExpression(), !2748)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2857
  %167 = load i8, ptr %166, align 1, !dbg !2857, !tbaa !1524
    #dbg_value(i8 %167, !2704, !DIExpression(), !2838)
  switch i8 %167, label %297 [
    i8 0, label %168
    i8 63, label %217
    i8 7, label %262
    i8 8, label %252
    i8 12, label %253
    i8 10, label %260
    i8 13, label %254
    i8 9, label %255
    i8 11, label %256
    i8 92, label %257
    i8 123, label %264
    i8 125, label %264
    i8 35, label %268
    i8 126, label %268
    i8 32, label %270
    i8 33, label %271
    i8 34, label %271
    i8 36, label %271
    i8 38, label %271
    i8 40, label %271
    i8 41, label %271
    i8 42, label %271
    i8 59, label %271
    i8 60, label %271
    i8 61, label %271
    i8 62, label %271
    i8 91, label %271
    i8 94, label %271
    i8 96, label %271
    i8 124, label %271
    i8 39, label %274
    i8 37, label %447
    i8 43, label %447
    i8 44, label %447
    i8 45, label %447
    i8 46, label %447
    i8 47, label %447
    i8 48, label %447
    i8 49, label %447
    i8 50, label %447
    i8 51, label %447
    i8 52, label %447
    i8 53, label %447
    i8 54, label %447
    i8 55, label %447
    i8 56, label %447
    i8 57, label %447
    i8 58, label %447
    i8 65, label %447
    i8 66, label %447
    i8 67, label %447
    i8 68, label %447
    i8 69, label %447
    i8 70, label %447
    i8 71, label %447
    i8 72, label %447
    i8 73, label %447
    i8 74, label %447
    i8 75, label %447
    i8 76, label %447
    i8 77, label %447
    i8 78, label %447
    i8 79, label %447
    i8 80, label %447
    i8 81, label %447
    i8 82, label %447
    i8 83, label %447
    i8 84, label %447
    i8 85, label %447
    i8 86, label %447
    i8 87, label %447
    i8 88, label %447
    i8 89, label %447
    i8 90, label %447
    i8 93, label %447
    i8 95, label %447
    i8 97, label %447
    i8 98, label %447
    i8 99, label %447
    i8 100, label %447
    i8 101, label %447
    i8 102, label %447
    i8 103, label %447
    i8 104, label %447
    i8 105, label %447
    i8 106, label %447
    i8 107, label %447
    i8 108, label %447
    i8 109, label %447
    i8 110, label %447
    i8 111, label %447
    i8 112, label %447
    i8 113, label %447
    i8 114, label %447
    i8 115, label %447
    i8 116, label %447
    i8 117, label %447
    i8 118, label %447
    i8 119, label %447
    i8 120, label %447
    i8 121, label %447
    i8 122, label %447
  ], !dbg !2858

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2859

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2861

170:                                              ; preds = %169
    #dbg_value(i8 1, !2702, !DIExpression(), !2838)
  br i1 %125, label %171, label %189, !dbg !2865

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2865
  br i1 %172, label %189, label %173, !dbg !2865

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2867
  br i1 %174, label %175, label %177, !dbg !2867

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2867
  store i8 39, ptr %176, align 1, !dbg !2867, !tbaa !1524
  br label %177, !dbg !2867

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2871
    #dbg_value(i64 %178, !2682, !DIExpression(), !2748)
  %179 = icmp ult i64 %178, %140, !dbg !2872
  br i1 %179, label %180, label %182, !dbg !2872

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2872
  store i8 36, ptr %181, align 1, !dbg !2872, !tbaa !1524
  br label %182, !dbg !2872

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2875
    #dbg_value(i64 %183, !2682, !DIExpression(), !2748)
  %184 = icmp ult i64 %183, %140, !dbg !2876
  br i1 %184, label %185, label %187, !dbg !2876

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2876
  store i8 39, ptr %186, align 1, !dbg !2876, !tbaa !1524
  br label %187, !dbg !2876

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2879
    #dbg_value(i64 %188, !2682, !DIExpression(), !2748)
    #dbg_value(i8 1, !2691, !DIExpression(), !2748)
  br label %189, !dbg !2880

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2748
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2748
    #dbg_value(i8 %191, !2691, !DIExpression(), !2748)
    #dbg_value(i64 %190, !2682, !DIExpression(), !2748)
  %192 = icmp ult i64 %190, %140, !dbg !2881
  br i1 %192, label %193, label %195, !dbg !2881

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2881
  store i8 92, ptr %194, align 1, !dbg !2881, !tbaa !1524
  br label %195, !dbg !2881

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2884
    #dbg_value(i64 %196, !2682, !DIExpression(), !2748)
  br i1 %119, label %197, label %490, !dbg !2885

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2887
  %199 = icmp ult i64 %198, %164, !dbg !2888
  br i1 %199, label %200, label %447, !dbg !2889

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2890
  %202 = load i8, ptr %201, align 1, !dbg !2890, !tbaa !1524
  %203 = add i8 %202, -48, !dbg !2891
  %204 = icmp ult i8 %203, 10, !dbg !2891
  br i1 %204, label %205, label %447, !dbg !2891

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2892
  br i1 %206, label %207, label %209, !dbg !2892

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2892
  store i8 48, ptr %208, align 1, !dbg !2892, !tbaa !1524
  br label %209, !dbg !2892

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2896
    #dbg_value(i64 %210, !2682, !DIExpression(), !2748)
  %211 = icmp ult i64 %210, %140, !dbg !2897
  br i1 %211, label %212, label %214, !dbg !2897

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2897
  store i8 48, ptr %213, align 1, !dbg !2897, !tbaa !1524
  br label %214, !dbg !2897

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2900
    #dbg_value(i64 %215, !2682, !DIExpression(), !2748)
  br label %447, !dbg !2901

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2902

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2904

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2905

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2908

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2910
  %222 = icmp ult i64 %221, %164, !dbg !2911
  br i1 %222, label %223, label %447, !dbg !2912

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2913
  %225 = load i8, ptr %224, align 1, !dbg !2913, !tbaa !1524
  %226 = icmp eq i8 %225, 63, !dbg !2914
  br i1 %226, label %227, label %447, !dbg !2912

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2915
  %229 = load i8, ptr %228, align 1, !dbg !2915, !tbaa !1524
  switch i8 %229, label %447 [
    i8 33, label %230
    i8 39, label %230
    i8 40, label %230
    i8 41, label %230
    i8 45, label %230
    i8 47, label %230
    i8 60, label %230
    i8 61, label %230
    i8 62, label %230
  ], !dbg !2916

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2917

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2704, !DIExpression(), !2838)
    #dbg_value(i64 %221, !2697, !DIExpression(), !2828)
  %232 = icmp ult i64 %134, %140, !dbg !2920
  br i1 %232, label %233, label %235, !dbg !2920

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2920
  store i8 63, ptr %234, align 1, !dbg !2920, !tbaa !1524
  br label %235, !dbg !2920

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2923
    #dbg_value(i64 %236, !2682, !DIExpression(), !2748)
  %237 = icmp ult i64 %236, %140, !dbg !2924
  br i1 %237, label %238, label %240, !dbg !2924

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2924
  store i8 34, ptr %239, align 1, !dbg !2924, !tbaa !1524
  br label %240, !dbg !2924

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2927
    #dbg_value(i64 %241, !2682, !DIExpression(), !2748)
  %242 = icmp ult i64 %241, %140, !dbg !2928
  br i1 %242, label %243, label %245, !dbg !2928

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2928
  store i8 34, ptr %244, align 1, !dbg !2928, !tbaa !1524
  br label %245, !dbg !2928

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2931
    #dbg_value(i64 %246, !2682, !DIExpression(), !2748)
  %247 = icmp ult i64 %246, %140, !dbg !2932
  br i1 %247, label %248, label %250, !dbg !2932

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2932
  store i8 63, ptr %249, align 1, !dbg !2932, !tbaa !1524
  br label %250, !dbg !2932

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2935
    #dbg_value(i64 %251, !2682, !DIExpression(), !2748)
  br label %447, !dbg !2936

252:                                              ; preds = %163
  br label %262, !dbg !2937

253:                                              ; preds = %163
  br label %262, !dbg !2938

254:                                              ; preds = %163
  br label %260, !dbg !2939

255:                                              ; preds = %163
  br label %260, !dbg !2940

256:                                              ; preds = %163
  br label %262, !dbg !2941

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2942

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2944

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2947

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2949
    #dbg_label(!2705, !2950)
  br i1 %130, label %626, label %262, !dbg !2951

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2949
    #dbg_label(!2708, !2953)
  br i1 %118, label %502, label %458, !dbg !2954

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2956

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2958, !tbaa !1524
  %267 = icmp eq i8 %266, 0, !dbg !2959
  br i1 %267, label %268, label %447, !dbg !2960

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2961
  br i1 %269, label %270, label %447, !dbg !2961

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2703, !DIExpression(), !2838)
  br label %271, !dbg !2963

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2838
    #dbg_value(i8 poison, !2703, !DIExpression(), !2838)
  br i1 %125, label %273, label %447, !dbg !2964

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2964

274:                                              ; preds = %163
    #dbg_value(i8 1, !2688, !DIExpression(), !2748)
    #dbg_value(i8 1, !2703, !DIExpression(), !2838)
  br i1 %125, label %275, label %447, !dbg !2966

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2968

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2971
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2973
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2973
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2973
    #dbg_value(i64 %281, !2673, !DIExpression(), !2748)
    #dbg_value(i64 %280, !2683, !DIExpression(), !2748)
  %282 = icmp ult i64 %134, %281, !dbg !2974
  br i1 %282, label %283, label %285, !dbg !2974

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2974
  store i8 39, ptr %284, align 1, !dbg !2974, !tbaa !1524
  br label %285, !dbg !2974

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2977
    #dbg_value(i64 %286, !2682, !DIExpression(), !2748)
  %287 = icmp ult i64 %286, %281, !dbg !2978
  br i1 %287, label %288, label %290, !dbg !2978

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2978
  store i8 92, ptr %289, align 1, !dbg !2978, !tbaa !1524
  br label %290, !dbg !2978

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2981
    #dbg_value(i64 %291, !2682, !DIExpression(), !2748)
  %292 = icmp ult i64 %291, %281, !dbg !2982
  br i1 %292, label %293, label %295, !dbg !2982

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2982
  store i8 39, ptr %294, align 1, !dbg !2982, !tbaa !1524
  br label %295, !dbg !2982

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2985
    #dbg_value(i64 %296, !2682, !DIExpression(), !2748)
    #dbg_value(i8 0, !2691, !DIExpression(), !2748)
  br label %447, !dbg !2986

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2987

298:                                              ; preds = %297
    #dbg_value(i64 1, !2709, !DIExpression(), !2988)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !2989
  %300 = load ptr, ptr %299, align 8, !dbg !2989, !tbaa !1548
  %301 = zext i8 %167 to i64, !dbg !2989
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2989
  %303 = load i16, ptr %302, align 2, !dbg !2989, !tbaa !1552
  %304 = and i16 %303, 16384, !dbg !2991
  %305 = icmp ne i16 %304, 0, !dbg !2991
    #dbg_value(i16 %303, !2711, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2988)
  br label %345, !dbg !2992

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !2993
    #dbg_value(ptr %14, !2772, !DIExpression(), !2994)
  store i64 0, ptr %14, align 8, !dbg !2996, !DIAssignID !2997
    #dbg_assign(i64 0, !2712, !DIExpression(), !2997, ptr %14, !DIExpression(), !2745)
    #dbg_value(i64 0, !2709, !DIExpression(), !2988)
    #dbg_value(i8 1, !2711, !DIExpression(), !2988)
  %307 = icmp eq i64 %164, -1, !dbg !2998
  br i1 %307, label %308, label %310, !dbg !2998

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3000
    #dbg_value(i64 %309, !2675, !DIExpression(), !2748)
  br label %310, !dbg !3001

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2838
    #dbg_value(i64 %311, !2675, !DIExpression(), !2748)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3002
  %312 = sub i64 %311, %139, !dbg !3003
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3004
    #dbg_value(i64 %313, !2719, !DIExpression(), !2747)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3005

314:                                              ; preds = %310
    #dbg_value(i64 0, !2709, !DIExpression(), !2988)
  %315 = icmp ult i64 %139, %311, !dbg !3006
  br i1 %315, label %316, label %341, !dbg !3008

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3009
  br label %319, !dbg !3009

318:                                              ; preds = %310
    #dbg_value(i8 0, !2711, !DIExpression(), !2988)
  br label %341, !dbg !3010

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2709, !DIExpression(), !2988)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3012
  %322 = load i8, ptr %321, align 1, !dbg !3012, !tbaa !1524
  %323 = icmp eq i8 %322, 0, !dbg !3008
  br i1 %323, label %341, label %324, !dbg !3009

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3013
    #dbg_value(i64 %325, !2709, !DIExpression(), !2988)
  %326 = icmp eq i64 %325, %312, !dbg !3006
  br i1 %326, label %341, label %319, !dbg !3008, !llvm.loop !3014

327:                                              ; preds = %310
    #dbg_value(i64 1, !2720, !DIExpression(), !3015)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3016

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2720, !DIExpression(), !3015)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3017
  %333 = load i8, ptr %332, align 1, !dbg !3017, !tbaa !1524
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3019

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3020
    #dbg_value(i64 %335, !2720, !DIExpression(), !3015)
  %336 = icmp eq i64 %335, %313, !dbg !3021
  br i1 %336, label %337, label %330, !dbg !3022, !llvm.loop !3023

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3025, !tbaa !1516
    #dbg_value(i32 %338, !3027, !DIExpression(), !3035)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !3037
  %340 = icmp ne i32 %339, 0, !dbg !3038
    #dbg_value(i8 poison, !2711, !DIExpression(), !2988)
    #dbg_value(i64 %313, !2709, !DIExpression(), !2988)
  br label %341, !dbg !3039

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2711, !DIExpression(), !2988)
    #dbg_value(i64 %342, !2709, !DIExpression(), !2988)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3041
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2711, !DIExpression(), !2988)
    #dbg_value(i64 0, !2709, !DIExpression(), !2988)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3041
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2838
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3042
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3042
    #dbg_value(i8 poison, !2711, !DIExpression(), !2988)
    #dbg_value(i64 %347, !2709, !DIExpression(), !2988)
    #dbg_value(i64 %346, !2675, !DIExpression(), !2748)
    #dbg_value(i1 %348, !2703, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2838)
  %349 = icmp ult i64 %347, 2, !dbg !3043
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3044
  br i1 %351, label %447, label %352, !dbg !3044

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3045
    #dbg_value(i64 %353, !2728, !DIExpression(), !3046)
  br label %354, !dbg !3047

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2748
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2830
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2828
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2838
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3048
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2838
    #dbg_value(i8 %360, !2704, !DIExpression(), !2838)
    #dbg_value(i8 %359, !2702, !DIExpression(), !2838)
    #dbg_value(i8 %358, !2699, !DIExpression(), !2838)
    #dbg_value(i64 %357, !2697, !DIExpression(), !2828)
    #dbg_value(i8 %356, !2691, !DIExpression(), !2748)
    #dbg_value(i64 %355, !2682, !DIExpression(), !2748)
  br i1 %350, label %406, label %361, !dbg !3049

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3054

362:                                              ; preds = %361
    #dbg_value(i8 1, !2702, !DIExpression(), !2838)
  br i1 %125, label %363, label %381, !dbg !3058

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3058
  br i1 %364, label %381, label %365, !dbg !3058

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3060
  br i1 %366, label %367, label %369, !dbg !3060

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3060
  store i8 39, ptr %368, align 1, !dbg !3060, !tbaa !1524
  br label %369, !dbg !3060

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3064
    #dbg_value(i64 %370, !2682, !DIExpression(), !2748)
  %371 = icmp ult i64 %370, %140, !dbg !3065
  br i1 %371, label %372, label %374, !dbg !3065

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3065
  store i8 36, ptr %373, align 1, !dbg !3065, !tbaa !1524
  br label %374, !dbg !3065

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3068
    #dbg_value(i64 %375, !2682, !DIExpression(), !2748)
  %376 = icmp ult i64 %375, %140, !dbg !3069
  br i1 %376, label %377, label %379, !dbg !3069

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3069
  store i8 39, ptr %378, align 1, !dbg !3069, !tbaa !1524
  br label %379, !dbg !3069

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3072
    #dbg_value(i64 %380, !2682, !DIExpression(), !2748)
    #dbg_value(i8 1, !2691, !DIExpression(), !2748)
  br label %381, !dbg !3073

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2748
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2748
    #dbg_value(i8 %383, !2691, !DIExpression(), !2748)
    #dbg_value(i64 %382, !2682, !DIExpression(), !2748)
  %384 = icmp ult i64 %382, %140, !dbg !3074
  br i1 %384, label %385, label %387, !dbg !3074

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3074
  store i8 92, ptr %386, align 1, !dbg !3074, !tbaa !1524
  br label %387, !dbg !3074

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3077
    #dbg_value(i64 %388, !2682, !DIExpression(), !2748)
  %389 = icmp ult i64 %388, %140, !dbg !3078
  br i1 %389, label %390, label %394, !dbg !3078

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3078
  %392 = or disjoint i8 %391, 48, !dbg !3078
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3078
  store i8 %392, ptr %393, align 1, !dbg !3078, !tbaa !1524
  br label %394, !dbg !3078

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3081
    #dbg_value(i64 %395, !2682, !DIExpression(), !2748)
  %396 = icmp ult i64 %395, %140, !dbg !3082
  br i1 %396, label %397, label %402, !dbg !3082

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3082
  %399 = and i8 %398, 7, !dbg !3082
  %400 = or disjoint i8 %399, 48, !dbg !3082
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3082
  store i8 %400, ptr %401, align 1, !dbg !3082, !tbaa !1524
  br label %402, !dbg !3082

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3085
    #dbg_value(i64 %403, !2682, !DIExpression(), !2748)
  %404 = and i8 %360, 7, !dbg !3086
  %405 = or disjoint i8 %404, 48, !dbg !3087
    #dbg_value(i8 %405, !2704, !DIExpression(), !2838)
  br label %414, !dbg !3088

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3089
  br i1 %407, label %408, label %414, !dbg !3089

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3091
  br i1 %409, label %410, label %412, !dbg !3091

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3091
  store i8 92, ptr %411, align 1, !dbg !3091, !tbaa !1524
  br label %412, !dbg !3091

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3095
    #dbg_value(i64 %413, !2682, !DIExpression(), !2748)
    #dbg_value(i8 0, !2699, !DIExpression(), !2838)
  br label %414, !dbg !3096

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2748
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2830
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2838
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2838
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2838
    #dbg_value(i8 %419, !2704, !DIExpression(), !2838)
    #dbg_value(i8 %418, !2702, !DIExpression(), !2838)
    #dbg_value(i8 %417, !2699, !DIExpression(), !2838)
    #dbg_value(i8 %416, !2691, !DIExpression(), !2748)
    #dbg_value(i64 %415, !2682, !DIExpression(), !2748)
  %420 = add i64 %357, 1, !dbg !3097
  %421 = icmp ugt i64 %353, %420, !dbg !3099
  br i1 %421, label %422, label %539, !dbg !3099

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3100
  br i1 %423, label %424, label %437, !dbg !3100

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3100
  br i1 %425, label %437, label %426, !dbg !3100

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3103
  br i1 %427, label %428, label %430, !dbg !3103

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3103
  store i8 39, ptr %429, align 1, !dbg !3103, !tbaa !1524
  br label %430, !dbg !3103

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3107
    #dbg_value(i64 %431, !2682, !DIExpression(), !2748)
  %432 = icmp ult i64 %431, %140, !dbg !3108
  br i1 %432, label %433, label %435, !dbg !3108

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3108
  store i8 39, ptr %434, align 1, !dbg !3108, !tbaa !1524
  br label %435, !dbg !3108

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3111
    #dbg_value(i64 %436, !2682, !DIExpression(), !2748)
    #dbg_value(i8 0, !2691, !DIExpression(), !2748)
  br label %437, !dbg !3112

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3113
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2748
    #dbg_value(i8 %439, !2691, !DIExpression(), !2748)
    #dbg_value(i64 %438, !2682, !DIExpression(), !2748)
  %440 = icmp ult i64 %438, %140, !dbg !3114
  br i1 %440, label %441, label %443, !dbg !3114

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3114
  store i8 %419, ptr %442, align 1, !dbg !3114, !tbaa !1524
  br label %443, !dbg !3114

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3117
    #dbg_value(i64 %444, !2682, !DIExpression(), !2748)
    #dbg_value(i64 %420, !2697, !DIExpression(), !2828)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3118
  %446 = load i8, ptr %445, align 1, !dbg !3118, !tbaa !1524
    #dbg_value(i8 %446, !2704, !DIExpression(), !2838)
  br label %354, !dbg !3119, !llvm.loop !3120

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3123
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2748
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2753
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2748
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2748
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2828
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2838
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2838
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2838
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2673, !DIExpression(), !2748)
    #dbg_value(i8 %456, !2704, !DIExpression(), !2838)
    #dbg_value(i8 poison, !2703, !DIExpression(), !2838)
    #dbg_value(i8 %454, !2702, !DIExpression(), !2838)
    #dbg_value(i8 %165, !2699, !DIExpression(), !2838)
    #dbg_value(i64 %453, !2697, !DIExpression(), !2828)
    #dbg_value(i8 %452, !2691, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2688, !DIExpression(), !2748)
    #dbg_value(i64 %450, !2683, !DIExpression(), !2748)
    #dbg_value(i64 %449, !2682, !DIExpression(), !2748)
    #dbg_value(i64 %448, !2675, !DIExpression(), !2748)
  br i1 %120, label %469, label %458, !dbg !3124

458:                                              ; preds = %216, %262, %447
  %459 = phi i64 [ %457, %447 ], [ %140, %262 ], [ %140, %216 ]
  %460 = phi i8 [ %456, %447 ], [ %167, %262 ], [ 0, %216 ]
  %461 = phi i1 [ %455, %447 ], [ false, %262 ], [ false, %216 ]
  %462 = phi i8 [ %454, %447 ], [ 0, %262 ], [ 0, %216 ]
  %463 = phi i64 [ %453, %447 ], [ %139, %262 ], [ %139, %216 ]
  %464 = phi i8 [ %452, %447 ], [ %138, %262 ], [ %138, %216 ]
  %465 = phi i1 [ %451, %447 ], [ %136, %262 ], [ %136, %216 ]
  %466 = phi i64 [ %450, %447 ], [ %135, %262 ], [ %135, %216 ]
  %467 = phi i64 [ %449, %447 ], [ %134, %262 ], [ %134, %216 ]
  %468 = phi i64 [ %448, %447 ], [ %164, %262 ], [ %164, %216 ]
  br i1 %129, label %470, label %490, !dbg !3126

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3127

470:                                              ; preds = %458, %469
  %471 = phi i64 [ %459, %458 ], [ %457, %469 ]
  %472 = phi i8 [ %460, %458 ], [ %456, %469 ]
  %473 = phi i1 [ %461, %458 ], [ %455, %469 ]
  %474 = phi i8 [ %462, %458 ], [ %454, %469 ]
  %475 = phi i64 [ %463, %458 ], [ %453, %469 ]
  %476 = phi i8 [ %464, %458 ], [ %452, %469 ]
  %477 = phi i1 [ %465, %458 ], [ %451, %469 ]
  %478 = phi i64 [ %466, %458 ], [ %450, %469 ]
  %479 = phi i64 [ %467, %458 ], [ %449, %469 ]
  %480 = phi i64 [ %468, %458 ], [ %448, %469 ]
  %481 = lshr i8 %472, 5, !dbg !3128
  %482 = zext nneg i8 %481 to i64, !dbg !3128
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3129
  %484 = load i32, ptr %483, align 4, !dbg !3129, !tbaa !1516
  %485 = and i8 %472, 31, !dbg !3130
  %486 = zext nneg i8 %485 to i32, !dbg !3130
  %487 = shl nuw i32 1, %486, !dbg !3131
  %488 = and i32 %484, %487, !dbg !3131
  %489 = icmp eq i32 %488, 0, !dbg !3131
  br i1 %489, label %490, label %502, !dbg !3132

490:                                              ; preds = %195, %470, %469, %458
  %491 = phi i64 [ %471, %470 ], [ %457, %469 ], [ %459, %458 ], [ %140, %195 ]
  %492 = phi i8 [ %472, %470 ], [ %456, %469 ], [ %460, %458 ], [ 48, %195 ]
  %493 = phi i1 [ %473, %470 ], [ %455, %469 ], [ %461, %458 ], [ false, %195 ]
  %494 = phi i8 [ %474, %470 ], [ %454, %469 ], [ %462, %458 ], [ 1, %195 ]
  %495 = phi i64 [ %475, %470 ], [ %453, %469 ], [ %463, %458 ], [ %139, %195 ]
  %496 = phi i8 [ %476, %470 ], [ %452, %469 ], [ %464, %458 ], [ %191, %195 ]
  %497 = phi i1 [ %477, %470 ], [ %451, %469 ], [ %465, %458 ], [ %136, %195 ]
  %498 = phi i64 [ %478, %470 ], [ %450, %469 ], [ %466, %458 ], [ %135, %195 ]
  %499 = phi i64 [ %479, %470 ], [ %449, %469 ], [ %467, %458 ], [ %196, %195 ]
  %500 = phi i64 [ %480, %470 ], [ %448, %469 ], [ %468, %458 ], [ %164, %195 ]
  %501 = trunc nuw i8 %165 to i1, !dbg !3133
  br i1 %501, label %502, label %539, !dbg !3132

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3123
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2748
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2753
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2757
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2830
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3134
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2838
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2838
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2673, !DIExpression(), !2748)
    #dbg_value(i8 %510, !2704, !DIExpression(), !2838)
    #dbg_value(i8 poison, !2703, !DIExpression(), !2838)
    #dbg_value(i64 %508, !2697, !DIExpression(), !2828)
    #dbg_value(i8 %507, !2691, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2688, !DIExpression(), !2748)
    #dbg_value(i64 %505, !2683, !DIExpression(), !2748)
    #dbg_value(i64 %504, !2682, !DIExpression(), !2748)
    #dbg_value(i64 %503, !2675, !DIExpression(), !2748)
    #dbg_label(!2731, !3135)
  br i1 %124, label %629, label %512, !dbg !3136

512:                                              ; preds = %502
    #dbg_value(i8 1, !2702, !DIExpression(), !2838)
  br i1 %125, label %513, label %531, !dbg !3139

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3139
  br i1 %514, label %531, label %515, !dbg !3139

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3141
  br i1 %516, label %517, label %519, !dbg !3141

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3141
  store i8 39, ptr %518, align 1, !dbg !3141, !tbaa !1524
  br label %519, !dbg !3141

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3145
    #dbg_value(i64 %520, !2682, !DIExpression(), !2748)
  %521 = icmp ult i64 %520, %511, !dbg !3146
  br i1 %521, label %522, label %524, !dbg !3146

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3146
  store i8 36, ptr %523, align 1, !dbg !3146, !tbaa !1524
  br label %524, !dbg !3146

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3149
    #dbg_value(i64 %525, !2682, !DIExpression(), !2748)
  %526 = icmp ult i64 %525, %511, !dbg !3150
  br i1 %526, label %527, label %529, !dbg !3150

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3150
  store i8 39, ptr %528, align 1, !dbg !3150, !tbaa !1524
  br label %529, !dbg !3150

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3153
    #dbg_value(i64 %530, !2682, !DIExpression(), !2748)
    #dbg_value(i8 1, !2691, !DIExpression(), !2748)
  br label %531, !dbg !3154

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2838
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2748
    #dbg_value(i8 %533, !2691, !DIExpression(), !2748)
    #dbg_value(i64 %532, !2682, !DIExpression(), !2748)
  %534 = icmp ult i64 %532, %511, !dbg !3155
  br i1 %534, label %535, label %537, !dbg !3155

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3155
  store i8 92, ptr %536, align 1, !dbg !3155, !tbaa !1524
  br label %537, !dbg !3155

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3158
    #dbg_value(i64 %538, !2682, !DIExpression(), !2748)
  br label %539, !dbg !3159

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3123
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2748
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2753
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2757
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2830
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3134
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2838
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2838
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3160
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2673, !DIExpression(), !2748)
    #dbg_value(i8 %548, !2704, !DIExpression(), !2838)
    #dbg_value(i8 poison, !2703, !DIExpression(), !2838)
    #dbg_value(i8 %546, !2702, !DIExpression(), !2838)
    #dbg_value(i64 %545, !2697, !DIExpression(), !2828)
    #dbg_value(i8 %544, !2691, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2688, !DIExpression(), !2748)
    #dbg_value(i64 %542, !2683, !DIExpression(), !2748)
    #dbg_value(i64 %541, !2682, !DIExpression(), !2748)
    #dbg_value(i64 %540, !2675, !DIExpression(), !2748)
    #dbg_label(!2732, !3161)
  %550 = trunc i8 %544 to i1, !dbg !3162
  br i1 %550, label %551, label %564, !dbg !3162

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3162
  br i1 %552, label %564, label %553, !dbg !3162

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3165
  br i1 %554, label %555, label %557, !dbg !3165

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3165
  store i8 39, ptr %556, align 1, !dbg !3165, !tbaa !1524
  br label %557, !dbg !3165

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3169
    #dbg_value(i64 %558, !2682, !DIExpression(), !2748)
  %559 = icmp ult i64 %558, %549, !dbg !3170
  br i1 %559, label %560, label %562, !dbg !3170

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3170
  store i8 39, ptr %561, align 1, !dbg !3170, !tbaa !1524
  br label %562, !dbg !3170

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3173
    #dbg_value(i64 %563, !2682, !DIExpression(), !2748)
    #dbg_value(i8 0, !2691, !DIExpression(), !2748)
  br label %564, !dbg !3174

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2838
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2748
    #dbg_value(i8 %566, !2691, !DIExpression(), !2748)
    #dbg_value(i64 %565, !2682, !DIExpression(), !2748)
  %567 = icmp ult i64 %565, %549, !dbg !3175
  br i1 %567, label %568, label %570, !dbg !3175

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3175
  store i8 %548, ptr %569, align 1, !dbg !3175, !tbaa !1524
  br label %570, !dbg !3175

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3178
    #dbg_value(i64 %571, !2682, !DIExpression(), !2748)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3179
    #dbg_value(i8 undef, !2689, !DIExpression(), !2748)
  br label %573, !dbg !3181

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3123
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2748
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2753
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2757
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2758
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2830
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3134
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2673, !DIExpression(), !2748)
    #dbg_value(i64 %580, !2697, !DIExpression(), !2828)
    #dbg_value(i8 %579, !2691, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2689, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2688, !DIExpression(), !2748)
    #dbg_value(i64 %576, !2683, !DIExpression(), !2748)
    #dbg_value(i64 %575, !2682, !DIExpression(), !2748)
    #dbg_value(i64 %574, !2675, !DIExpression(), !2748)
  %582 = add i64 %580, 1, !dbg !3182
    #dbg_value(i64 %582, !2697, !DIExpression(), !2828)
  br label %132, !dbg !3183, !llvm.loop !3184

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2673, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2689, !DIExpression(), !2748)
    #dbg_value(i8 poison, !2688, !DIExpression(), !2748)
    #dbg_value(i64 %135, !2683, !DIExpression(), !2748)
    #dbg_value(i64 %134, !2682, !DIExpression(), !2748)
    #dbg_value(i64 %133, !2675, !DIExpression(), !2748)
  %584 = icmp eq i64 %134, 0, !dbg !3186
  %585 = and i1 %125, %584, !dbg !3188
  br i1 %585, label %586, label %587, !dbg !3188

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3189

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3190
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3190
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3190
  br i1 %591, label %600, label %593, !dbg !3190

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3192

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3193

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3196
  br label %642, !dbg !3197

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3198
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3200
  br i1 %599, label %27, label %600, !dbg !3200

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3201
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3203
  br i1 %602, label %621, label %605, !dbg !3203

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3201
  br i1 %604, label %621, label %605, !dbg !3203

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2684, !DIExpression(), !2748)
    #dbg_value(i64 %606, !2682, !DIExpression(), !2748)
  %607 = load i8, ptr %114, align 1, !dbg !3204, !tbaa !1524
  %608 = icmp eq i8 %607, 0, !dbg !3207
  br i1 %608, label %621, label %609, !dbg !3207

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2684, !DIExpression(), !2748)
    #dbg_value(i64 %612, !2682, !DIExpression(), !2748)
  %613 = icmp ult i64 %612, %140, !dbg !3208
  br i1 %613, label %614, label %616, !dbg !3208

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3208
  store i8 %610, ptr %615, align 1, !dbg !3208, !tbaa !1524
  br label %616, !dbg !3208

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3211
    #dbg_value(i64 %617, !2682, !DIExpression(), !2748)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3212
    #dbg_value(ptr %618, !2684, !DIExpression(), !2748)
  %619 = load i8, ptr %618, align 1, !dbg !3204, !tbaa !1524
  %620 = icmp eq i8 %619, 0, !dbg !3207
  br i1 %620, label %621, label %609, !dbg !3207, !llvm.loop !3213

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2812
    #dbg_value(i64 %622, !2682, !DIExpression(), !2748)
  %623 = icmp ult i64 %622, %140, !dbg !3215
  br i1 %623, label %624, label %642, !dbg !3215

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3217
  store i8 0, ptr %625, align 1, !dbg !3218, !tbaa !1524
  br label %642, !dbg !3217

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2733, !3219)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3220
  br label %636, !dbg !3220

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2733, !3219)
  %633 = icmp eq i32 %110, 2, !dbg !3222
  %634 = select i1 %630, i32 4, i32 2, !dbg !3220
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3220
  br label %636, !dbg !3220

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3220
    #dbg_value(i32 %639, !2676, !DIExpression(), !2748)
  %640 = and i32 %5, -3, !dbg !3223
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3224
  br label %642, !dbg !3225

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3226
}

; Function Attrs: nounwind
declare !dbg !3227 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3230 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !3231 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3233 {
    #dbg_value(ptr %0, !3237, !DIExpression(), !3240)
    #dbg_value(i64 %1, !3238, !DIExpression(), !3240)
    #dbg_value(ptr %2, !3239, !DIExpression(), !3240)
    #dbg_value(ptr %0, !3241, !DIExpression(), !3254)
    #dbg_value(i64 %1, !3246, !DIExpression(), !3254)
    #dbg_value(ptr null, !3247, !DIExpression(), !3254)
    #dbg_value(ptr %2, !3248, !DIExpression(), !3254)
  %4 = icmp eq ptr %2, null, !dbg !3256
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3256
    #dbg_value(ptr %5, !3249, !DIExpression(), !3254)
  %6 = tail call ptr @__errno_location() #45, !dbg !3257
  %7 = load i32, ptr %6, align 4, !dbg !3257, !tbaa !1516
    #dbg_value(i32 %7, !3250, !DIExpression(), !3254)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3258
  %9 = load i32, ptr %8, align 4, !dbg !3258, !tbaa !2616
  %10 = or i32 %9, 1, !dbg !3259
    #dbg_value(i32 %10, !3251, !DIExpression(), !3254)
  %11 = load i32, ptr %5, align 8, !dbg !3260, !tbaa !2566
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3261
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3262
  %14 = load ptr, ptr %13, align 8, !dbg !3262, !tbaa !2637
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3263
  %16 = load ptr, ptr %15, align 8, !dbg !3263, !tbaa !2640
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3264
  %18 = add i64 %17, 1, !dbg !3265
    #dbg_value(i64 %18, !3252, !DIExpression(), !3254)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #50, !dbg !3266
    #dbg_value(ptr %19, !3253, !DIExpression(), !3254)
  %20 = load i32, ptr %5, align 8, !dbg !3267, !tbaa !2566
  %21 = load ptr, ptr %13, align 8, !dbg !3268, !tbaa !2637
  %22 = load ptr, ptr %15, align 8, !dbg !3269, !tbaa !2640
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3270
  store i32 %7, ptr %6, align 4, !dbg !3271, !tbaa !1516
  ret ptr %19, !dbg !3272
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3242 {
    #dbg_value(ptr %0, !3241, !DIExpression(), !3273)
    #dbg_value(i64 %1, !3246, !DIExpression(), !3273)
    #dbg_value(ptr %2, !3247, !DIExpression(), !3273)
    #dbg_value(ptr %3, !3248, !DIExpression(), !3273)
  %5 = icmp eq ptr %3, null, !dbg !3274
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3274
    #dbg_value(ptr %6, !3249, !DIExpression(), !3273)
  %7 = tail call ptr @__errno_location() #45, !dbg !3275
  %8 = load i32, ptr %7, align 4, !dbg !3275, !tbaa !1516
    #dbg_value(i32 %8, !3250, !DIExpression(), !3273)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3276
  %10 = load i32, ptr %9, align 4, !dbg !3276, !tbaa !2616
  %11 = icmp eq ptr %2, null, !dbg !3277
  %12 = zext i1 %11 to i32, !dbg !3277
  %13 = or i32 %10, %12, !dbg !3278
    #dbg_value(i32 %13, !3251, !DIExpression(), !3273)
  %14 = load i32, ptr %6, align 8, !dbg !3279, !tbaa !2566
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3280
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3281
  %17 = load ptr, ptr %16, align 8, !dbg !3281, !tbaa !2637
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3282
  %19 = load ptr, ptr %18, align 8, !dbg !3282, !tbaa !2640
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3283
  %21 = add i64 %20, 1, !dbg !3284
    #dbg_value(i64 %21, !3252, !DIExpression(), !3273)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #50, !dbg !3285
    #dbg_value(ptr %22, !3253, !DIExpression(), !3273)
  %23 = load i32, ptr %6, align 8, !dbg !3286, !tbaa !2566
  %24 = load ptr, ptr %16, align 8, !dbg !3287, !tbaa !2637
  %25 = load ptr, ptr %18, align 8, !dbg !3288, !tbaa !2640
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3289
  store i32 %8, ptr %7, align 4, !dbg !3290, !tbaa !1516
  br i1 %11, label %28, label %27, !dbg !3291

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3293, !tbaa !2178
  br label %28, !dbg !3294

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3295
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3296 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3301, !tbaa !3302
    #dbg_value(ptr %1, !3298, !DIExpression(), !3304)
    #dbg_value(i32 1, !3299, !DIExpression(), !3305)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1516
  %3 = icmp sgt i32 %2, 1, !dbg !3306
  br i1 %3, label %4, label %6, !dbg !3308

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3306
  br label %10, !dbg !3308

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3309
  %8 = load ptr, ptr %7, align 8, !dbg !3309, !tbaa !3311
  %9 = icmp eq ptr %8, @slot0, !dbg !3313
  br i1 %9, label %17, label %16, !dbg !3313

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3299, !DIExpression(), !3305)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3314
  %13 = load ptr, ptr %12, align 8, !dbg !3314, !tbaa !3311
  tail call void @free(ptr noundef %13) #42, !dbg !3315
  %14 = add nuw nsw i64 %11, 1, !dbg !3316
    #dbg_value(i64 %14, !3299, !DIExpression(), !3305)
  %15 = icmp eq i64 %14, %5, !dbg !3306
  br i1 %15, label %6, label %10, !dbg !3308, !llvm.loop !3317

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !3319
  store i64 256, ptr @slotvec0, align 8, !dbg !3321, !tbaa !3322
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3323, !tbaa !3311
  br label %17, !dbg !3324

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3325
  br i1 %18, label %20, label %19, !dbg !3325

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !3327
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3329, !tbaa !3302
  br label %20, !dbg !3330

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3331, !tbaa !1516
  ret void, !dbg !3332
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3333 {
    #dbg_value(i32 %0, !3335, !DIExpression(), !3337)
    #dbg_value(ptr %1, !3336, !DIExpression(), !3337)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3338
  ret ptr %3, !dbg !3339
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3340 {
  %5 = alloca i64, align 8, !DIAssignID !3360
    #dbg_assign(i1 undef, !3354, !DIExpression(), !3360, ptr %5, !DIExpression(), !3361)
    #dbg_value(i32 %0, !3344, !DIExpression(), !3362)
    #dbg_value(ptr %1, !3345, !DIExpression(), !3362)
    #dbg_value(i64 %2, !3346, !DIExpression(), !3362)
    #dbg_value(ptr %3, !3347, !DIExpression(), !3362)
  %6 = tail call ptr @__errno_location() #45, !dbg !3363
  %7 = load i32, ptr %6, align 4, !dbg !3363, !tbaa !1516
    #dbg_value(i32 %7, !3348, !DIExpression(), !3362)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3364, !tbaa !3302
    #dbg_value(ptr %8, !3349, !DIExpression(), !3362)
    #dbg_value(i32 2147483647, !3350, !DIExpression(), !3362)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3365
  br i1 %9, label %10, label %11, !dbg !3365

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !3367
  unreachable, !dbg !3367

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3368, !tbaa !1516
  %13 = icmp sgt i32 %12, %0, !dbg !3369
  br i1 %13, label %32, label %14, !dbg !3369

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3370
    #dbg_value(i1 %15, !3351, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3361)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !3371
  %16 = sext i32 %12 to i64, !dbg !3372
  store i64 %16, ptr %5, align 8, !dbg !3373, !tbaa !2178, !DIAssignID !3374
    #dbg_assign(i64 %16, !3354, !DIExpression(), !3374, ptr %5, !DIExpression(), !3361)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3375
  %18 = add nuw nsw i32 %0, 1, !dbg !3376
  %19 = sub i32 %18, %12, !dbg !3377
  %20 = sext i32 %19 to i64, !dbg !3378
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !3379
    #dbg_value(ptr %21, !3349, !DIExpression(), !3362)
  store ptr %21, ptr @slotvec, align 8, !dbg !3380, !tbaa !3302
  br i1 %15, label %22, label %23, !dbg !3381

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3383, !tbaa.struct !3384
  br label %23, !dbg !3385

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3386, !tbaa !1516
  %25 = sext i32 %24 to i64, !dbg !3387
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3387
  %27 = load i64, ptr %5, align 8, !dbg !3388, !tbaa !2178
  %28 = sub nsw i64 %27, %25, !dbg !3389
  %29 = shl i64 %28, 4, !dbg !3390
    #dbg_value(ptr %26, !3391, !DIExpression(), !3399)
    #dbg_value(i32 0, !3397, !DIExpression(), !3399)
    #dbg_value(i64 %29, !3398, !DIExpression(), !3399)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !3401
  %30 = load i64, ptr %5, align 8, !dbg !3402, !tbaa !2178
  %31 = trunc i64 %30 to i32, !dbg !3402
  store i32 %31, ptr @nslots, align 4, !dbg !3403, !tbaa !1516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !3404
  br label %32, !dbg !3405

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3362
    #dbg_value(ptr %33, !3349, !DIExpression(), !3362)
  %34 = zext nneg i32 %0 to i64, !dbg !3406
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3406
  %36 = load i64, ptr %35, align 8, !dbg !3407, !tbaa !3322
    #dbg_value(i64 %36, !3355, !DIExpression(), !3408)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3409
  %38 = load ptr, ptr %37, align 8, !dbg !3409, !tbaa !3311
    #dbg_value(ptr %38, !3357, !DIExpression(), !3408)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3410
  %40 = load i32, ptr %39, align 4, !dbg !3410, !tbaa !2616
  %41 = or i32 %40, 1, !dbg !3411
    #dbg_value(i32 %41, !3358, !DIExpression(), !3408)
  %42 = load i32, ptr %3, align 8, !dbg !3412, !tbaa !2566
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3413
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3414
  %45 = load ptr, ptr %44, align 8, !dbg !3414, !tbaa !2637
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3415
  %47 = load ptr, ptr %46, align 8, !dbg !3415, !tbaa !2640
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3416
    #dbg_value(i64 %48, !3359, !DIExpression(), !3408)
  %49 = icmp ugt i64 %36, %48, !dbg !3417
  br i1 %49, label %60, label %50, !dbg !3417

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3419
    #dbg_value(i64 %51, !3355, !DIExpression(), !3408)
  store i64 %51, ptr %35, align 8, !dbg !3421, !tbaa !3322
  %52 = icmp eq ptr %38, @slot0, !dbg !3422
  br i1 %52, label %54, label %53, !dbg !3422

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !3424
  br label %54, !dbg !3424

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #50, !dbg !3425
    #dbg_value(ptr %55, !3357, !DIExpression(), !3408)
  store ptr %55, ptr %37, align 8, !dbg !3426, !tbaa !3311
  %56 = load i32, ptr %3, align 8, !dbg !3427, !tbaa !2566
  %57 = load ptr, ptr %44, align 8, !dbg !3428, !tbaa !2637
  %58 = load ptr, ptr %46, align 8, !dbg !3429, !tbaa !2640
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3430
  br label %60, !dbg !3431

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3408
    #dbg_value(ptr %61, !3357, !DIExpression(), !3408)
  store i32 %7, ptr %6, align 4, !dbg !3432, !tbaa !1516
  ret ptr %61, !dbg !3433
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3434 {
    #dbg_value(i32 %0, !3438, !DIExpression(), !3441)
    #dbg_value(ptr %1, !3439, !DIExpression(), !3441)
    #dbg_value(i64 %2, !3440, !DIExpression(), !3441)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3442
  ret ptr %4, !dbg !3443
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3444 {
    #dbg_value(ptr %0, !3446, !DIExpression(), !3447)
    #dbg_value(i32 0, !3335, !DIExpression(), !3448)
    #dbg_value(ptr %0, !3336, !DIExpression(), !3448)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3450
  ret ptr %2, !dbg !3451
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3452 {
    #dbg_value(ptr %0, !3456, !DIExpression(), !3458)
    #dbg_value(i64 %1, !3457, !DIExpression(), !3458)
    #dbg_value(i32 0, !3438, !DIExpression(), !3459)
    #dbg_value(ptr %0, !3439, !DIExpression(), !3459)
    #dbg_value(i64 %1, !3440, !DIExpression(), !3459)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3461
  ret ptr %3, !dbg !3462
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3463 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3471
    #dbg_assign(i1 undef, !3470, !DIExpression(), !3471, ptr %4, !DIExpression(), !3472)
    #dbg_value(i32 %0, !3467, !DIExpression(), !3472)
    #dbg_value(i32 %1, !3468, !DIExpression(), !3472)
    #dbg_value(ptr %2, !3469, !DIExpression(), !3472)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3474), !dbg !3477
    #dbg_value(i32 %1, !3478, !DIExpression(), !3484)
    #dbg_declare(ptr %4, !3483, !DIExpression(), !3486)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3486, !alias.scope !3474, !DIAssignID !3487
    #dbg_assign(i8 0, !3470, !DIExpression(), !3487, ptr %4, !DIExpression(), !3472)
  %5 = icmp eq i32 %1, 10, !dbg !3488
  br i1 %5, label %6, label %7, !dbg !3488

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3490, !noalias !3474
  unreachable, !dbg !3490

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3491, !tbaa !2566, !alias.scope !3474, !DIAssignID !3492
    #dbg_assign(i32 %1, !3470, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3492, ptr %4, !DIExpression(), !3472)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3493
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3494
  ret ptr %8, !dbg !3495
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3496 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3505
    #dbg_assign(i1 undef, !3504, !DIExpression(), !3505, ptr %5, !DIExpression(), !3506)
    #dbg_value(i32 %0, !3500, !DIExpression(), !3506)
    #dbg_value(i32 %1, !3501, !DIExpression(), !3506)
    #dbg_value(ptr %2, !3502, !DIExpression(), !3506)
    #dbg_value(i64 %3, !3503, !DIExpression(), !3506)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3507
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3508), !dbg !3511
    #dbg_value(i32 %1, !3478, !DIExpression(), !3512)
    #dbg_declare(ptr %5, !3483, !DIExpression(), !3514)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3514, !alias.scope !3508, !DIAssignID !3515
    #dbg_assign(i8 0, !3504, !DIExpression(), !3515, ptr %5, !DIExpression(), !3506)
  %6 = icmp eq i32 %1, 10, !dbg !3516
  br i1 %6, label %7, label %8, !dbg !3516

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3517, !noalias !3508
  unreachable, !dbg !3517

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3518, !tbaa !2566, !alias.scope !3508, !DIAssignID !3519
    #dbg_assign(i32 %1, !3504, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3519, ptr %5, !DIExpression(), !3506)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3520
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3521
  ret ptr %9, !dbg !3522
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3523 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3529
    #dbg_value(i32 %0, !3527, !DIExpression(), !3530)
    #dbg_value(ptr %1, !3528, !DIExpression(), !3530)
    #dbg_assign(i1 undef, !3470, !DIExpression(), !3529, ptr %3, !DIExpression(), !3531)
    #dbg_value(i32 0, !3467, !DIExpression(), !3531)
    #dbg_value(i32 %0, !3468, !DIExpression(), !3531)
    #dbg_value(ptr %1, !3469, !DIExpression(), !3531)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3534), !dbg !3537
    #dbg_value(i32 %0, !3478, !DIExpression(), !3538)
    #dbg_declare(ptr %3, !3483, !DIExpression(), !3540)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3540, !alias.scope !3534, !DIAssignID !3541
    #dbg_assign(i8 0, !3470, !DIExpression(), !3541, ptr %3, !DIExpression(), !3531)
  %4 = icmp eq i32 %0, 10, !dbg !3542
  br i1 %4, label %5, label %6, !dbg !3542

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !3543, !noalias !3534
  unreachable, !dbg !3543

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3544, !tbaa !2566, !alias.scope !3534, !DIAssignID !3545
    #dbg_assign(i32 %0, !3470, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3545, ptr %3, !DIExpression(), !3531)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3546
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3547
  ret ptr %7, !dbg !3548
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3549 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3556
    #dbg_value(i32 %0, !3553, !DIExpression(), !3557)
    #dbg_value(ptr %1, !3554, !DIExpression(), !3557)
    #dbg_value(i64 %2, !3555, !DIExpression(), !3557)
    #dbg_assign(i1 undef, !3504, !DIExpression(), !3556, ptr %4, !DIExpression(), !3558)
    #dbg_value(i32 0, !3500, !DIExpression(), !3558)
    #dbg_value(i32 %0, !3501, !DIExpression(), !3558)
    #dbg_value(ptr %1, !3502, !DIExpression(), !3558)
    #dbg_value(i64 %2, !3503, !DIExpression(), !3558)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3561), !dbg !3564
    #dbg_value(i32 %0, !3478, !DIExpression(), !3565)
    #dbg_declare(ptr %4, !3483, !DIExpression(), !3567)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3567, !alias.scope !3561, !DIAssignID !3568
    #dbg_assign(i8 0, !3504, !DIExpression(), !3568, ptr %4, !DIExpression(), !3558)
  %5 = icmp eq i32 %0, 10, !dbg !3569
  br i1 %5, label %6, label %7, !dbg !3569

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3570, !noalias !3561
  unreachable, !dbg !3570

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3571, !tbaa !2566, !alias.scope !3561, !DIAssignID !3572
    #dbg_assign(i32 %0, !3504, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3572, ptr %4, !DIExpression(), !3558)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3573
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3574
  ret ptr %8, !dbg !3575
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3576 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3584
    #dbg_assign(i1 undef, !3583, !DIExpression(), !3584, ptr %4, !DIExpression(), !3585)
    #dbg_value(ptr %0, !3580, !DIExpression(), !3585)
    #dbg_value(i64 %1, !3581, !DIExpression(), !3585)
    #dbg_value(i8 %2, !3582, !DIExpression(), !3585)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3587, !tbaa.struct !3588, !DIAssignID !3589
    #dbg_assign(i1 undef, !3583, !DIExpression(), !3589, ptr %4, !DIExpression(), !3585)
    #dbg_value(ptr %4, !2583, !DIExpression(), !3590)
    #dbg_value(i8 %2, !2584, !DIExpression(), !3590)
    #dbg_value(i32 1, !2585, !DIExpression(), !3590)
    #dbg_value(i8 %2, !2586, !DIExpression(), !3590)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3592
  %6 = lshr i8 %2, 5, !dbg !3593
  %7 = zext nneg i8 %6 to i64, !dbg !3593
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3594
    #dbg_value(ptr %8, !2587, !DIExpression(), !3590)
  %9 = and i8 %2, 31, !dbg !3595
  %10 = zext nneg i8 %9 to i32, !dbg !3595
    #dbg_value(i32 %10, !2589, !DIExpression(), !3590)
  %11 = load i32, ptr %8, align 4, !dbg !3596, !tbaa !1516
  %12 = lshr i32 %11, %10, !dbg !3597
    #dbg_value(i32 %12, !2590, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3590)
  %13 = and i32 %12, 1, !dbg !3598
  %14 = xor i32 %13, 1, !dbg !3598
  %15 = shl nuw i32 %14, %10, !dbg !3599
  %16 = xor i32 %15, %11, !dbg !3600
  store i32 %16, ptr %8, align 4, !dbg !3600, !tbaa !1516
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3601
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3602
  ret ptr %17, !dbg !3603
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3604 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3610
    #dbg_value(ptr %0, !3608, !DIExpression(), !3611)
    #dbg_value(i8 %1, !3609, !DIExpression(), !3611)
    #dbg_assign(i1 undef, !3583, !DIExpression(), !3610, ptr %3, !DIExpression(), !3612)
    #dbg_value(ptr %0, !3580, !DIExpression(), !3612)
    #dbg_value(i64 -1, !3581, !DIExpression(), !3612)
    #dbg_value(i8 %1, !3582, !DIExpression(), !3612)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3615, !tbaa.struct !3588, !DIAssignID !3616
    #dbg_assign(i1 undef, !3583, !DIExpression(), !3616, ptr %3, !DIExpression(), !3612)
    #dbg_value(ptr %3, !2583, !DIExpression(), !3617)
    #dbg_value(i8 %1, !2584, !DIExpression(), !3617)
    #dbg_value(i32 1, !2585, !DIExpression(), !3617)
    #dbg_value(i8 %1, !2586, !DIExpression(), !3617)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3619
  %5 = lshr i8 %1, 5, !dbg !3620
  %6 = zext nneg i8 %5 to i64, !dbg !3620
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3621
    #dbg_value(ptr %7, !2587, !DIExpression(), !3617)
  %8 = and i8 %1, 31, !dbg !3622
  %9 = zext nneg i8 %8 to i32, !dbg !3622
    #dbg_value(i32 %9, !2589, !DIExpression(), !3617)
  %10 = load i32, ptr %7, align 4, !dbg !3623, !tbaa !1516
  %11 = lshr i32 %10, %9, !dbg !3624
    #dbg_value(i32 %11, !2590, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3617)
  %12 = and i32 %11, 1, !dbg !3625
  %13 = xor i32 %12, 1, !dbg !3625
  %14 = shl nuw i32 %13, %9, !dbg !3626
  %15 = xor i32 %14, %10, !dbg !3627
  store i32 %15, ptr %7, align 4, !dbg !3627, !tbaa !1516
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3628
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3629
  ret ptr %16, !dbg !3630
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3631 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3634
    #dbg_value(ptr %0, !3633, !DIExpression(), !3635)
    #dbg_value(ptr %0, !3608, !DIExpression(), !3636)
    #dbg_value(i8 58, !3609, !DIExpression(), !3636)
    #dbg_assign(i1 undef, !3583, !DIExpression(), !3634, ptr %2, !DIExpression(), !3638)
    #dbg_value(ptr %0, !3580, !DIExpression(), !3638)
    #dbg_value(i64 -1, !3581, !DIExpression(), !3638)
    #dbg_value(i8 58, !3582, !DIExpression(), !3638)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !3640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3641, !tbaa.struct !3588, !DIAssignID !3642
    #dbg_assign(i1 undef, !3583, !DIExpression(), !3642, ptr %2, !DIExpression(), !3638)
    #dbg_value(ptr %2, !2583, !DIExpression(), !3643)
    #dbg_value(i8 58, !2584, !DIExpression(), !3643)
    #dbg_value(i32 1, !2585, !DIExpression(), !3643)
    #dbg_value(i8 58, !2586, !DIExpression(), !3643)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3645
    #dbg_value(ptr %3, !2587, !DIExpression(), !3643)
    #dbg_value(i32 26, !2589, !DIExpression(), !3643)
  %4 = load i32, ptr %3, align 4, !dbg !3646, !tbaa !1516
    #dbg_value(i32 %4, !2590, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3643)
  %5 = or i32 %4, 67108864, !dbg !3647
  store i32 %5, ptr %3, align 4, !dbg !3647, !tbaa !1516
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3648
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !3649
  ret ptr %6, !dbg !3650
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3651 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3655
    #dbg_value(ptr %0, !3653, !DIExpression(), !3656)
    #dbg_value(i64 %1, !3654, !DIExpression(), !3656)
    #dbg_assign(i1 undef, !3583, !DIExpression(), !3655, ptr %3, !DIExpression(), !3657)
    #dbg_value(ptr %0, !3580, !DIExpression(), !3657)
    #dbg_value(i64 %1, !3581, !DIExpression(), !3657)
    #dbg_value(i8 58, !3582, !DIExpression(), !3657)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !3659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3660, !tbaa.struct !3588, !DIAssignID !3661
    #dbg_assign(i1 undef, !3583, !DIExpression(), !3661, ptr %3, !DIExpression(), !3657)
    #dbg_value(ptr %3, !2583, !DIExpression(), !3662)
    #dbg_value(i8 58, !2584, !DIExpression(), !3662)
    #dbg_value(i32 1, !2585, !DIExpression(), !3662)
    #dbg_value(i8 58, !2586, !DIExpression(), !3662)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3664
    #dbg_value(ptr %4, !2587, !DIExpression(), !3662)
    #dbg_value(i32 26, !2589, !DIExpression(), !3662)
  %5 = load i32, ptr %4, align 4, !dbg !3665, !tbaa !1516
    #dbg_value(i32 %5, !2590, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3662)
  %6 = or i32 %5, 67108864, !dbg !3666
  store i32 %6, ptr %4, align 4, !dbg !3666, !tbaa !1516
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3667
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !3668
  ret ptr %7, !dbg !3669
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3670 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3676
    #dbg_assign(i1 undef, !3675, !DIExpression(), !3676, ptr %4, !DIExpression(), !3677)
    #dbg_declare(ptr poison, !3483, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3678)
    #dbg_value(i32 %0, !3672, !DIExpression(), !3677)
    #dbg_value(i32 %1, !3673, !DIExpression(), !3677)
    #dbg_value(ptr %2, !3674, !DIExpression(), !3677)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3680
    #dbg_value(i32 %1, !3478, !DIExpression(), !3681)
    #dbg_value(i32 0, !3483, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3681)
  %5 = icmp eq i32 %1, 10, !dbg !3682
  br i1 %5, label %6, label %7, !dbg !3682

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3683, !noalias !3684
  unreachable, !dbg !3683

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3483, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3681)
  store i32 %1, ptr %4, align 8, !dbg !3687, !tbaa !1516, !DIAssignID !3688
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3687
    #dbg_assign(i32 %1, !3675, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3688, ptr %4, !DIExpression(), !3677)
    #dbg_assign(i1 undef, !3675, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3689, ptr %8, !DIExpression(), !3677)
    #dbg_value(ptr %4, !2583, !DIExpression(), !3690)
    #dbg_value(i8 58, !2584, !DIExpression(), !3690)
    #dbg_value(i32 1, !2585, !DIExpression(), !3690)
    #dbg_value(i8 58, !2586, !DIExpression(), !3690)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3692
    #dbg_value(ptr %9, !2587, !DIExpression(), !3690)
    #dbg_value(i32 26, !2589, !DIExpression(), !3690)
  %10 = load i32, ptr %9, align 4, !dbg !3693, !tbaa !1516
    #dbg_value(i32 %10, !2590, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3690)
  %11 = or i32 %10, 67108864, !dbg !3694
  store i32 %11, ptr %9, align 4, !dbg !3694, !tbaa !1516, !DIAssignID !3695
    #dbg_assign(i32 %11, !3675, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3695, ptr %9, !DIExpression(), !3677)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3696
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3697
  ret ptr %12, !dbg !3698
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3699 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3707
    #dbg_value(i32 %0, !3703, !DIExpression(), !3708)
    #dbg_value(ptr %1, !3704, !DIExpression(), !3708)
    #dbg_value(ptr %2, !3705, !DIExpression(), !3708)
    #dbg_value(ptr %3, !3706, !DIExpression(), !3708)
    #dbg_assign(i1 undef, !3709, !DIExpression(), !3707, ptr %5, !DIExpression(), !3719)
    #dbg_value(i32 %0, !3714, !DIExpression(), !3719)
    #dbg_value(ptr %1, !3715, !DIExpression(), !3719)
    #dbg_value(ptr %2, !3716, !DIExpression(), !3719)
    #dbg_value(ptr %3, !3717, !DIExpression(), !3719)
    #dbg_value(i64 -1, !3718, !DIExpression(), !3719)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3722, !tbaa.struct !3588, !DIAssignID !3723
    #dbg_assign(i1 undef, !3709, !DIExpression(), !3723, ptr %5, !DIExpression(), !3719)
    #dbg_assign(i1 undef, !3709, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3724, ptr poison, !DIExpression(), !3719)
    #dbg_value(ptr %5, !2623, !DIExpression(), !3725)
    #dbg_value(ptr %1, !2624, !DIExpression(), !3725)
    #dbg_value(ptr %2, !2625, !DIExpression(), !3725)
    #dbg_value(ptr %5, !2623, !DIExpression(), !3725)
  store i32 10, ptr %5, align 8, !dbg !3727, !tbaa !2566, !DIAssignID !3728
    #dbg_assign(i32 10, !3709, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3728, ptr %5, !DIExpression(), !3719)
  %6 = icmp ne ptr %1, null, !dbg !3729
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3730
  br i1 %8, label %10, label %9, !dbg !3730

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3731
  unreachable, !dbg !3731

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3732
  store ptr %1, ptr %11, align 8, !dbg !3733, !tbaa !2637, !DIAssignID !3734
    #dbg_assign(ptr %1, !3709, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3734, ptr %11, !DIExpression(), !3719)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3735
  store ptr %2, ptr %12, align 8, !dbg !3736, !tbaa !2640, !DIAssignID !3737
    #dbg_assign(ptr %2, !3709, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3737, ptr %12, !DIExpression(), !3719)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3738
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3739
  ret ptr %13, !dbg !3740
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3710 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3741
    #dbg_assign(i1 undef, !3709, !DIExpression(), !3741, ptr %6, !DIExpression(), !3742)
    #dbg_value(i32 %0, !3714, !DIExpression(), !3742)
    #dbg_value(ptr %1, !3715, !DIExpression(), !3742)
    #dbg_value(ptr %2, !3716, !DIExpression(), !3742)
    #dbg_value(ptr %3, !3717, !DIExpression(), !3742)
    #dbg_value(i64 %4, !3718, !DIExpression(), !3742)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !3743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3744, !tbaa.struct !3588, !DIAssignID !3745
    #dbg_assign(i1 undef, !3709, !DIExpression(), !3745, ptr %6, !DIExpression(), !3742)
    #dbg_assign(i1 undef, !3709, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3746, ptr poison, !DIExpression(), !3742)
    #dbg_value(ptr %6, !2623, !DIExpression(), !3747)
    #dbg_value(ptr %1, !2624, !DIExpression(), !3747)
    #dbg_value(ptr %2, !2625, !DIExpression(), !3747)
    #dbg_value(ptr %6, !2623, !DIExpression(), !3747)
  store i32 10, ptr %6, align 8, !dbg !3749, !tbaa !2566, !DIAssignID !3750
    #dbg_assign(i32 10, !3709, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3750, ptr %6, !DIExpression(), !3742)
  %7 = icmp ne ptr %1, null, !dbg !3751
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3752
  br i1 %9, label %11, label %10, !dbg !3752

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !3753
  unreachable, !dbg !3753

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3754
  store ptr %1, ptr %12, align 8, !dbg !3755, !tbaa !2637, !DIAssignID !3756
    #dbg_assign(ptr %1, !3709, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3756, ptr %12, !DIExpression(), !3742)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3757
  store ptr %2, ptr %13, align 8, !dbg !3758, !tbaa !2640, !DIAssignID !3759
    #dbg_assign(ptr %2, !3709, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3759, ptr %13, !DIExpression(), !3742)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3760
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !3761
  ret ptr %14, !dbg !3762
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3763 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3770
    #dbg_value(ptr %0, !3767, !DIExpression(), !3771)
    #dbg_value(ptr %1, !3768, !DIExpression(), !3771)
    #dbg_value(ptr %2, !3769, !DIExpression(), !3771)
    #dbg_value(i32 0, !3703, !DIExpression(), !3772)
    #dbg_value(ptr %0, !3704, !DIExpression(), !3772)
    #dbg_value(ptr %1, !3705, !DIExpression(), !3772)
    #dbg_value(ptr %2, !3706, !DIExpression(), !3772)
    #dbg_assign(i1 undef, !3709, !DIExpression(), !3770, ptr %4, !DIExpression(), !3774)
    #dbg_value(i32 0, !3714, !DIExpression(), !3774)
    #dbg_value(ptr %0, !3715, !DIExpression(), !3774)
    #dbg_value(ptr %1, !3716, !DIExpression(), !3774)
    #dbg_value(ptr %2, !3717, !DIExpression(), !3774)
    #dbg_value(i64 -1, !3718, !DIExpression(), !3774)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !3776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3777, !tbaa.struct !3588, !DIAssignID !3778
    #dbg_assign(i1 undef, !3709, !DIExpression(), !3778, ptr %4, !DIExpression(), !3774)
    #dbg_assign(i1 undef, !3709, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3779, ptr poison, !DIExpression(), !3774)
    #dbg_value(ptr %4, !2623, !DIExpression(), !3780)
    #dbg_value(ptr %0, !2624, !DIExpression(), !3780)
    #dbg_value(ptr %1, !2625, !DIExpression(), !3780)
    #dbg_value(ptr %4, !2623, !DIExpression(), !3780)
  store i32 10, ptr %4, align 8, !dbg !3782, !tbaa !2566, !DIAssignID !3783
    #dbg_assign(i32 10, !3709, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3783, ptr %4, !DIExpression(), !3774)
  %5 = icmp ne ptr %0, null, !dbg !3784
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3785
  br i1 %7, label %9, label %8, !dbg !3785

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3786
  unreachable, !dbg !3786

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3787
  store ptr %0, ptr %10, align 8, !dbg !3788, !tbaa !2637, !DIAssignID !3789
    #dbg_assign(ptr %0, !3709, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3789, ptr %10, !DIExpression(), !3774)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3790
  store ptr %1, ptr %11, align 8, !dbg !3791, !tbaa !2640, !DIAssignID !3792
    #dbg_assign(ptr %1, !3709, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3792, ptr %11, !DIExpression(), !3774)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3793
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !3794
  ret ptr %12, !dbg !3795
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3796 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3804
    #dbg_value(ptr %0, !3800, !DIExpression(), !3805)
    #dbg_value(ptr %1, !3801, !DIExpression(), !3805)
    #dbg_value(ptr %2, !3802, !DIExpression(), !3805)
    #dbg_value(i64 %3, !3803, !DIExpression(), !3805)
    #dbg_assign(i1 undef, !3709, !DIExpression(), !3804, ptr %5, !DIExpression(), !3806)
    #dbg_value(i32 0, !3714, !DIExpression(), !3806)
    #dbg_value(ptr %0, !3715, !DIExpression(), !3806)
    #dbg_value(ptr %1, !3716, !DIExpression(), !3806)
    #dbg_value(ptr %2, !3717, !DIExpression(), !3806)
    #dbg_value(i64 %3, !3718, !DIExpression(), !3806)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !3808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3809, !tbaa.struct !3588, !DIAssignID !3810
    #dbg_assign(i1 undef, !3709, !DIExpression(), !3810, ptr %5, !DIExpression(), !3806)
    #dbg_assign(i1 undef, !3709, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3811, ptr poison, !DIExpression(), !3806)
    #dbg_value(ptr %5, !2623, !DIExpression(), !3812)
    #dbg_value(ptr %0, !2624, !DIExpression(), !3812)
    #dbg_value(ptr %1, !2625, !DIExpression(), !3812)
    #dbg_value(ptr %5, !2623, !DIExpression(), !3812)
  store i32 10, ptr %5, align 8, !dbg !3814, !tbaa !2566, !DIAssignID !3815
    #dbg_assign(i32 10, !3709, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3815, ptr %5, !DIExpression(), !3806)
  %6 = icmp ne ptr %0, null, !dbg !3816
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3817
  br i1 %8, label %10, label %9, !dbg !3817

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !3818
  unreachable, !dbg !3818

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3819
  store ptr %0, ptr %11, align 8, !dbg !3820, !tbaa !2637, !DIAssignID !3821
    #dbg_assign(ptr %0, !3709, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3821, ptr %11, !DIExpression(), !3806)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3822
  store ptr %1, ptr %12, align 8, !dbg !3823, !tbaa !2640, !DIAssignID !3824
    #dbg_assign(ptr %1, !3709, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3824, ptr %12, !DIExpression(), !3806)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3825
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !3826
  ret ptr %13, !dbg !3827
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3828 {
    #dbg_value(i32 %0, !3832, !DIExpression(), !3835)
    #dbg_value(ptr %1, !3833, !DIExpression(), !3835)
    #dbg_value(i64 %2, !3834, !DIExpression(), !3835)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3836
  ret ptr %4, !dbg !3837
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3838 {
    #dbg_value(ptr %0, !3842, !DIExpression(), !3844)
    #dbg_value(i64 %1, !3843, !DIExpression(), !3844)
    #dbg_value(i32 0, !3832, !DIExpression(), !3845)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3845)
    #dbg_value(i64 %1, !3834, !DIExpression(), !3845)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3847
  ret ptr %3, !dbg !3848
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3849 {
    #dbg_value(i32 %0, !3853, !DIExpression(), !3855)
    #dbg_value(ptr %1, !3854, !DIExpression(), !3855)
    #dbg_value(i32 %0, !3832, !DIExpression(), !3856)
    #dbg_value(ptr %1, !3833, !DIExpression(), !3856)
    #dbg_value(i64 -1, !3834, !DIExpression(), !3856)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3858
  ret ptr %3, !dbg !3859
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3860 {
    #dbg_value(ptr %0, !3864, !DIExpression(), !3865)
    #dbg_value(i32 0, !3853, !DIExpression(), !3866)
    #dbg_value(ptr %0, !3854, !DIExpression(), !3866)
    #dbg_value(i32 0, !3832, !DIExpression(), !3868)
    #dbg_value(ptr %0, !3833, !DIExpression(), !3868)
    #dbg_value(i64 -1, !3834, !DIExpression(), !3868)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3870
  ret ptr %2, !dbg !3871
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3872 {
    #dbg_value(ptr %0, !3911, !DIExpression(), !3917)
    #dbg_value(ptr %1, !3912, !DIExpression(), !3917)
    #dbg_value(ptr %2, !3913, !DIExpression(), !3917)
    #dbg_value(ptr %3, !3914, !DIExpression(), !3917)
    #dbg_value(ptr %4, !3915, !DIExpression(), !3917)
    #dbg_value(i64 %5, !3916, !DIExpression(), !3917)
  %7 = icmp eq ptr %1, null, !dbg !3918
  br i1 %7, label %10, label %8, !dbg !3918

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !3920
  br label %12, !dbg !3920

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.80, ptr noundef %2, ptr noundef %3) #42, !dbg !3921
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.3.82, i32 noundef 5) #42, !dbg !3922
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !3922
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %0), !dbg !3923
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.5.84, i32 noundef 5) #42, !dbg !3924
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.85) #42, !dbg !3924
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %0), !dbg !3925
  switch i64 %5, label %127 [
    i64 0, label %147
    i64 1, label %19
    i64 2, label %23
    i64 3, label %29
    i64 4, label %37
    i64 5, label %47
    i64 6, label %59
    i64 7, label %73
    i64 8, label %89
    i64 9, label %107
  ], !dbg !3926

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.7.86, i32 noundef 5) #42, !dbg !3927
  %21 = load ptr, ptr %4, align 8, !dbg !3927, !tbaa !1466
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !3927
  br label %147, !dbg !3929

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.8.87, i32 noundef 5) #42, !dbg !3930
  %25 = load ptr, ptr %4, align 8, !dbg !3930, !tbaa !1466
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3930
  %27 = load ptr, ptr %26, align 8, !dbg !3930, !tbaa !1466
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !3930
  br label %147, !dbg !3931

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.9.88, i32 noundef 5) #42, !dbg !3932
  %31 = load ptr, ptr %4, align 8, !dbg !3932, !tbaa !1466
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3932
  %33 = load ptr, ptr %32, align 8, !dbg !3932, !tbaa !1466
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3932
  %35 = load ptr, ptr %34, align 8, !dbg !3932, !tbaa !1466
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !3932
  br label %147, !dbg !3933

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.10.89, i32 noundef 5) #42, !dbg !3934
  %39 = load ptr, ptr %4, align 8, !dbg !3934, !tbaa !1466
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3934
  %41 = load ptr, ptr %40, align 8, !dbg !3934, !tbaa !1466
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3934
  %43 = load ptr, ptr %42, align 8, !dbg !3934, !tbaa !1466
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3934
  %45 = load ptr, ptr %44, align 8, !dbg !3934, !tbaa !1466
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !3934
  br label %147, !dbg !3935

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.11.90, i32 noundef 5) #42, !dbg !3936
  %49 = load ptr, ptr %4, align 8, !dbg !3936, !tbaa !1466
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3936
  %51 = load ptr, ptr %50, align 8, !dbg !3936, !tbaa !1466
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3936
  %53 = load ptr, ptr %52, align 8, !dbg !3936, !tbaa !1466
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3936
  %55 = load ptr, ptr %54, align 8, !dbg !3936, !tbaa !1466
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3936
  %57 = load ptr, ptr %56, align 8, !dbg !3936, !tbaa !1466
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !3936
  br label %147, !dbg !3937

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.12.91, i32 noundef 5) #42, !dbg !3938
  %61 = load ptr, ptr %4, align 8, !dbg !3938, !tbaa !1466
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3938
  %63 = load ptr, ptr %62, align 8, !dbg !3938, !tbaa !1466
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3938
  %65 = load ptr, ptr %64, align 8, !dbg !3938, !tbaa !1466
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3938
  %67 = load ptr, ptr %66, align 8, !dbg !3938, !tbaa !1466
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3938
  %69 = load ptr, ptr %68, align 8, !dbg !3938, !tbaa !1466
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3938
  %71 = load ptr, ptr %70, align 8, !dbg !3938, !tbaa !1466
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !3938
  br label %147, !dbg !3939

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.13.92, i32 noundef 5) #42, !dbg !3940
  %75 = load ptr, ptr %4, align 8, !dbg !3940, !tbaa !1466
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3940
  %77 = load ptr, ptr %76, align 8, !dbg !3940, !tbaa !1466
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3940
  %79 = load ptr, ptr %78, align 8, !dbg !3940, !tbaa !1466
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3940
  %81 = load ptr, ptr %80, align 8, !dbg !3940, !tbaa !1466
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3940
  %83 = load ptr, ptr %82, align 8, !dbg !3940, !tbaa !1466
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3940
  %85 = load ptr, ptr %84, align 8, !dbg !3940, !tbaa !1466
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3940
  %87 = load ptr, ptr %86, align 8, !dbg !3940, !tbaa !1466
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !3940
  br label %147, !dbg !3941

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.14.93, i32 noundef 5) #42, !dbg !3942
  %91 = load ptr, ptr %4, align 8, !dbg !3942, !tbaa !1466
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3942
  %93 = load ptr, ptr %92, align 8, !dbg !3942, !tbaa !1466
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3942
  %95 = load ptr, ptr %94, align 8, !dbg !3942, !tbaa !1466
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3942
  %97 = load ptr, ptr %96, align 8, !dbg !3942, !tbaa !1466
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3942
  %99 = load ptr, ptr %98, align 8, !dbg !3942, !tbaa !1466
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3942
  %101 = load ptr, ptr %100, align 8, !dbg !3942, !tbaa !1466
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3942
  %103 = load ptr, ptr %102, align 8, !dbg !3942, !tbaa !1466
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3942
  %105 = load ptr, ptr %104, align 8, !dbg !3942, !tbaa !1466
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !3942
  br label %147, !dbg !3943

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.15.94, i32 noundef 5) #42, !dbg !3944
  %109 = load ptr, ptr %4, align 8, !dbg !3944, !tbaa !1466
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3944
  %111 = load ptr, ptr %110, align 8, !dbg !3944, !tbaa !1466
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3944
  %113 = load ptr, ptr %112, align 8, !dbg !3944, !tbaa !1466
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3944
  %115 = load ptr, ptr %114, align 8, !dbg !3944, !tbaa !1466
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3944
  %117 = load ptr, ptr %116, align 8, !dbg !3944, !tbaa !1466
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3944
  %119 = load ptr, ptr %118, align 8, !dbg !3944, !tbaa !1466
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3944
  %121 = load ptr, ptr %120, align 8, !dbg !3944, !tbaa !1466
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3944
  %123 = load ptr, ptr %122, align 8, !dbg !3944, !tbaa !1466
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3944
  %125 = load ptr, ptr %124, align 8, !dbg !3944, !tbaa !1466
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !3944
  br label %147, !dbg !3945

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.16.95, i32 noundef 5) #42, !dbg !3946
  %129 = load ptr, ptr %4, align 8, !dbg !3946, !tbaa !1466
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3946
  %131 = load ptr, ptr %130, align 8, !dbg !3946, !tbaa !1466
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3946
  %133 = load ptr, ptr %132, align 8, !dbg !3946, !tbaa !1466
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3946
  %135 = load ptr, ptr %134, align 8, !dbg !3946, !tbaa !1466
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3946
  %137 = load ptr, ptr %136, align 8, !dbg !3946, !tbaa !1466
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3946
  %139 = load ptr, ptr %138, align 8, !dbg !3946, !tbaa !1466
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3946
  %141 = load ptr, ptr %140, align 8, !dbg !3946, !tbaa !1466
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3946
  %143 = load ptr, ptr %142, align 8, !dbg !3946, !tbaa !1466
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3946
  %145 = load ptr, ptr %144, align 8, !dbg !3946, !tbaa !1466
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !3946
  br label %147, !dbg !3947

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3948
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3949 {
    #dbg_value(ptr %0, !3953, !DIExpression(), !3959)
    #dbg_value(ptr %1, !3954, !DIExpression(), !3959)
    #dbg_value(ptr %2, !3955, !DIExpression(), !3959)
    #dbg_value(ptr %3, !3956, !DIExpression(), !3959)
    #dbg_value(ptr %4, !3957, !DIExpression(), !3959)
    #dbg_value(i64 0, !3958, !DIExpression(), !3959)
  br label %6, !dbg !3960

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3962
    #dbg_value(i64 %7, !3958, !DIExpression(), !3959)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3963
  %9 = load ptr, ptr %8, align 8, !dbg !3963, !tbaa !1466
  %10 = icmp eq ptr %9, null, !dbg !3965
  %11 = add i64 %7, 1, !dbg !3966
    #dbg_value(i64 %11, !3958, !DIExpression(), !3959)
  br i1 %10, label %12, label %6, !dbg !3965, !llvm.loop !3967

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3969
  ret void, !dbg !3970
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3971 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3990
    #dbg_assign(i1 undef, !3988, !DIExpression(), !3990, ptr %6, !DIExpression(), !3991)
    #dbg_value(ptr %0, !3982, !DIExpression(), !3991)
    #dbg_value(ptr %1, !3983, !DIExpression(), !3991)
    #dbg_value(ptr %2, !3984, !DIExpression(), !3991)
    #dbg_value(ptr %3, !3985, !DIExpression(), !3991)
    #dbg_value(ptr %4, !3986, !DIExpression(), !3991)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !3992
    #dbg_value(i64 0, !3987, !DIExpression(), !3991)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3993
  br i1 %10, label %11, label %16, !dbg !3993

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3993
  %13 = zext nneg i32 %9 to i64, !dbg !3993
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3993
  %15 = add nuw nsw i32 %9, 8, !dbg !3993
  store i32 %15, ptr %4, align 8, !dbg !3993
  br label %19, !dbg !3993

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3993
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3993
  store ptr %18, ptr %7, align 8, !dbg !3993
  br label %19, !dbg !3993

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3993
  %22 = load ptr, ptr %21, align 8, !dbg !3993, !tbaa !1466
  store ptr %22, ptr %6, align 16, !dbg !3996, !tbaa !1466
  %23 = icmp eq ptr %22, null, !dbg !3997
  br i1 %23, label %128, label %24, !dbg !3998

24:                                               ; preds = %19
    #dbg_value(i64 1, !3987, !DIExpression(), !3991)
  %25 = icmp ult i32 %20, 41, !dbg !3993
  br i1 %25, label %29, label %26, !dbg !3993

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3993
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3993
  store ptr %28, ptr %7, align 8, !dbg !3993
  br label %34, !dbg !3993

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3993
  %31 = zext nneg i32 %20 to i64, !dbg !3993
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3993
  %33 = add nuw nsw i32 %20, 8, !dbg !3993
  store i32 %33, ptr %4, align 8, !dbg !3993
  br label %34, !dbg !3993

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3993
  %37 = load ptr, ptr %36, align 8, !dbg !3993, !tbaa !1466
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3999
  store ptr %37, ptr %38, align 8, !dbg !3996, !tbaa !1466
  %39 = icmp eq ptr %37, null, !dbg !3997
  br i1 %39, label %128, label %40, !dbg !3998

40:                                               ; preds = %34
    #dbg_value(i64 2, !3987, !DIExpression(), !3991)
  %41 = icmp ult i32 %35, 41, !dbg !3993
  br i1 %41, label %45, label %42, !dbg !3993

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3993
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3993
  store ptr %44, ptr %7, align 8, !dbg !3993
  br label %50, !dbg !3993

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3993
  %47 = zext nneg i32 %35 to i64, !dbg !3993
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3993
  %49 = add nuw nsw i32 %35, 8, !dbg !3993
  store i32 %49, ptr %4, align 8, !dbg !3993
  br label %50, !dbg !3993

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3993
  %53 = load ptr, ptr %52, align 8, !dbg !3993, !tbaa !1466
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3999
  store ptr %53, ptr %54, align 16, !dbg !3996, !tbaa !1466
  %55 = icmp eq ptr %53, null, !dbg !3997
  br i1 %55, label %128, label %56, !dbg !3998

56:                                               ; preds = %50
    #dbg_value(i64 3, !3987, !DIExpression(), !3991)
  %57 = icmp ult i32 %51, 41, !dbg !3993
  br i1 %57, label %61, label %58, !dbg !3993

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3993
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3993
  store ptr %60, ptr %7, align 8, !dbg !3993
  br label %66, !dbg !3993

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3993
  %63 = zext nneg i32 %51 to i64, !dbg !3993
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3993
  %65 = add nuw nsw i32 %51, 8, !dbg !3993
  store i32 %65, ptr %4, align 8, !dbg !3993
  br label %66, !dbg !3993

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3993
  %69 = load ptr, ptr %68, align 8, !dbg !3993, !tbaa !1466
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3999
  store ptr %69, ptr %70, align 8, !dbg !3996, !tbaa !1466
  %71 = icmp eq ptr %69, null, !dbg !3997
  br i1 %71, label %128, label %72, !dbg !3998

72:                                               ; preds = %66
    #dbg_value(i64 4, !3987, !DIExpression(), !3991)
  %73 = icmp ult i32 %67, 41, !dbg !3993
  br i1 %73, label %77, label %74, !dbg !3993

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3993
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3993
  store ptr %76, ptr %7, align 8, !dbg !3993
  br label %82, !dbg !3993

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3993
  %79 = zext nneg i32 %67 to i64, !dbg !3993
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3993
  %81 = add nuw nsw i32 %67, 8, !dbg !3993
  store i32 %81, ptr %4, align 8, !dbg !3993
  br label %82, !dbg !3993

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3993
  %85 = load ptr, ptr %84, align 8, !dbg !3993, !tbaa !1466
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3999
  store ptr %85, ptr %86, align 16, !dbg !3996, !tbaa !1466
  %87 = icmp eq ptr %85, null, !dbg !3997
  br i1 %87, label %128, label %88, !dbg !3998

88:                                               ; preds = %82
    #dbg_value(i64 5, !3987, !DIExpression(), !3991)
  %89 = icmp ult i32 %83, 41, !dbg !3993
  br i1 %89, label %93, label %90, !dbg !3993

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3993
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3993
  store ptr %92, ptr %7, align 8, !dbg !3993
  br label %98, !dbg !3993

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3993
  %95 = zext nneg i32 %83 to i64, !dbg !3993
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3993
  %97 = add nuw nsw i32 %83, 8, !dbg !3993
  store i32 %97, ptr %4, align 8, !dbg !3993
  br label %98, !dbg !3993

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3993
  %100 = load ptr, ptr %99, align 8, !dbg !3993, !tbaa !1466
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3999
  store ptr %100, ptr %101, align 8, !dbg !3996, !tbaa !1466
  %102 = icmp eq ptr %100, null, !dbg !3997
  br i1 %102, label %128, label %103, !dbg !3998

103:                                              ; preds = %98
    #dbg_value(i64 6, !3987, !DIExpression(), !3991)
  %104 = load ptr, ptr %7, align 8, !dbg !3993
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3993
  store ptr %105, ptr %7, align 8, !dbg !3993
  %106 = load ptr, ptr %104, align 8, !dbg !3993, !tbaa !1466
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3999
  store ptr %106, ptr %107, align 16, !dbg !3996, !tbaa !1466
  %108 = icmp eq ptr %106, null, !dbg !3997
  br i1 %108, label %128, label %109, !dbg !3998

109:                                              ; preds = %103
    #dbg_value(i64 7, !3987, !DIExpression(), !3991)
  %110 = load ptr, ptr %7, align 8, !dbg !3993
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3993
  store ptr %111, ptr %7, align 8, !dbg !3993
  %112 = load ptr, ptr %110, align 8, !dbg !3993, !tbaa !1466
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3999
  store ptr %112, ptr %113, align 8, !dbg !3996, !tbaa !1466
  %114 = icmp eq ptr %112, null, !dbg !3997
  br i1 %114, label %128, label %115, !dbg !3998

115:                                              ; preds = %109
    #dbg_value(i64 8, !3987, !DIExpression(), !3991)
  %116 = load ptr, ptr %7, align 8, !dbg !3993
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3993
  store ptr %117, ptr %7, align 8, !dbg !3993
  %118 = load ptr, ptr %116, align 8, !dbg !3993, !tbaa !1466
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3999
  store ptr %118, ptr %119, align 16, !dbg !3996, !tbaa !1466
  %120 = icmp eq ptr %118, null, !dbg !3997
  br i1 %120, label %128, label %121, !dbg !3998

121:                                              ; preds = %115
    #dbg_value(i64 9, !3987, !DIExpression(), !3991)
  %122 = load ptr, ptr %7, align 8, !dbg !3993
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3993
  store ptr %123, ptr %7, align 8, !dbg !3993
  %124 = load ptr, ptr %122, align 8, !dbg !3993, !tbaa !1466
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3999
  store ptr %124, ptr %125, align 8, !dbg !3996, !tbaa !1466
  %126 = icmp eq ptr %124, null, !dbg !3997
  %127 = select i1 %126, i64 9, i64 10, !dbg !3998
  br label %128, !dbg !3998

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4000
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4001
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4002
  ret void, !dbg !4002
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4003 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4016
    #dbg_assign(i1 undef, !4011, !DIExpression(), !4016, ptr %5, !DIExpression(), !4017)
    #dbg_value(ptr %0, !4007, !DIExpression(), !4017)
    #dbg_value(ptr %1, !4008, !DIExpression(), !4017)
    #dbg_value(ptr %2, !4009, !DIExpression(), !4017)
    #dbg_value(ptr %3, !4010, !DIExpression(), !4017)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !4018
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4019
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4020
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !4022
  ret void, !dbg !4022
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4023 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4024, !tbaa !1461
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.83, ptr noundef %1), !dbg !4024
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.17.100, i32 noundef 5) #42, !dbg !4025
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.101) #42, !dbg !4025
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.102) #42, !dbg !4026
  %6 = icmp eq ptr %5, null, !dbg !4028
  br i1 %6, label %9, label %7, !dbg !4028

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.103, ptr noundef nonnull @.str.21) #42, !dbg !4029
  br label %9, !dbg !4029

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.22, i32 noundef 5) #42, !dbg !4030
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.104, ptr noundef nonnull @.str.24) #42, !dbg !4030
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.81, ptr noundef nonnull @.str.25, i32 noundef 5) #42, !dbg !4031
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26) #42, !dbg !4031
  ret void, !dbg !4032
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4033 {
    #dbg_value(ptr %0, !4038, !DIExpression(), !4041)
    #dbg_value(i64 %1, !4039, !DIExpression(), !4041)
    #dbg_value(i64 %2, !4040, !DIExpression(), !4041)
    #dbg_value(ptr %0, !4042, !DIExpression(), !4047)
    #dbg_value(i64 %1, !4045, !DIExpression(), !4047)
    #dbg_value(i64 %2, !4046, !DIExpression(), !4047)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4049
    #dbg_value(ptr %4, !4050, !DIExpression(), !4055)
  %5 = icmp eq ptr %4, null, !dbg !4057
  br i1 %5, label %6, label %7, !dbg !4059

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4060
  unreachable, !dbg !4060

7:                                                ; preds = %3
  ret ptr %4, !dbg !4061
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4043 {
    #dbg_value(ptr %0, !4042, !DIExpression(), !4062)
    #dbg_value(i64 %1, !4045, !DIExpression(), !4062)
    #dbg_value(i64 %2, !4046, !DIExpression(), !4062)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4063
    #dbg_value(ptr %4, !4050, !DIExpression(), !4064)
  %5 = icmp eq ptr %4, null, !dbg !4066
  br i1 %5, label %6, label %7, !dbg !4067

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4068
  unreachable, !dbg !4068

7:                                                ; preds = %3
  ret ptr %4, !dbg !4069
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4070 {
    #dbg_value(i64 %0, !4074, !DIExpression(), !4075)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4076
    #dbg_value(ptr %2, !4050, !DIExpression(), !4077)
  %3 = icmp eq ptr %2, null, !dbg !4079
  br i1 %3, label %4, label %5, !dbg !4080

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4081
  unreachable, !dbg !4081

5:                                                ; preds = %1
  ret ptr %2, !dbg !4082
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4083 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4084 {
    #dbg_value(i64 %0, !4088, !DIExpression(), !4089)
    #dbg_value(i64 %0, !4090, !DIExpression(), !4094)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4096
    #dbg_value(ptr %2, !4050, !DIExpression(), !4097)
  %3 = icmp eq ptr %2, null, !dbg !4099
  br i1 %3, label %4, label %5, !dbg !4100

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4101
  unreachable, !dbg !4101

5:                                                ; preds = %1
  ret ptr %2, !dbg !4102
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4103 {
    #dbg_value(i64 %0, !4107, !DIExpression(), !4108)
    #dbg_value(i64 %0, !4074, !DIExpression(), !4109)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !4111
    #dbg_value(ptr %2, !4050, !DIExpression(), !4112)
  %3 = icmp eq ptr %2, null, !dbg !4114
  br i1 %3, label %4, label %5, !dbg !4115

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4116
  unreachable, !dbg !4116

5:                                                ; preds = %1
  ret ptr %2, !dbg !4117
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4118 {
    #dbg_value(ptr %0, !4122, !DIExpression(), !4124)
    #dbg_value(i64 %1, !4123, !DIExpression(), !4124)
    #dbg_value(ptr %0, !4125, !DIExpression(), !4130)
    #dbg_value(i64 %1, !4129, !DIExpression(), !4130)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4132
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !4133
    #dbg_value(ptr %4, !4050, !DIExpression(), !4134)
  %5 = icmp eq ptr %4, null, !dbg !4136
  br i1 %5, label %6, label %7, !dbg !4137

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4138
  unreachable, !dbg !4138

7:                                                ; preds = %2
  ret ptr %4, !dbg !4139
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4140 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4141 {
    #dbg_value(ptr %0, !4145, !DIExpression(), !4147)
    #dbg_value(i64 %1, !4146, !DIExpression(), !4147)
    #dbg_value(ptr %0, !4148, !DIExpression(), !4152)
    #dbg_value(i64 %1, !4151, !DIExpression(), !4152)
    #dbg_value(ptr %0, !4125, !DIExpression(), !4154)
    #dbg_value(i64 %1, !4129, !DIExpression(), !4154)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4156
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #49, !dbg !4157
    #dbg_value(ptr %4, !4050, !DIExpression(), !4158)
  %5 = icmp eq ptr %4, null, !dbg !4160
  br i1 %5, label %6, label %7, !dbg !4161

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4162
  unreachable, !dbg !4162

7:                                                ; preds = %2
  ret ptr %4, !dbg !4163
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4164 {
    #dbg_value(ptr %0, !4168, !DIExpression(), !4171)
    #dbg_value(i64 %1, !4169, !DIExpression(), !4171)
    #dbg_value(i64 %2, !4170, !DIExpression(), !4171)
    #dbg_value(ptr %0, !4172, !DIExpression(), !4177)
    #dbg_value(i64 %1, !4175, !DIExpression(), !4177)
    #dbg_value(i64 %2, !4176, !DIExpression(), !4177)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4179
    #dbg_value(ptr %4, !4050, !DIExpression(), !4180)
  %5 = icmp eq ptr %4, null, !dbg !4182
  br i1 %5, label %6, label %7, !dbg !4183

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4184
  unreachable, !dbg !4184

7:                                                ; preds = %3
  ret ptr %4, !dbg !4185
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4186 {
    #dbg_value(i64 %0, !4190, !DIExpression(), !4192)
    #dbg_value(i64 %1, !4191, !DIExpression(), !4192)
    #dbg_value(ptr null, !4042, !DIExpression(), !4193)
    #dbg_value(i64 %0, !4045, !DIExpression(), !4193)
    #dbg_value(i64 %1, !4046, !DIExpression(), !4193)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4195
    #dbg_value(ptr %3, !4050, !DIExpression(), !4196)
  %4 = icmp eq ptr %3, null, !dbg !4198
  br i1 %4, label %5, label %6, !dbg !4199

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4200
  unreachable, !dbg !4200

6:                                                ; preds = %2
  ret ptr %3, !dbg !4201
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4202 {
    #dbg_value(i64 %0, !4206, !DIExpression(), !4208)
    #dbg_value(i64 %1, !4207, !DIExpression(), !4208)
    #dbg_value(ptr null, !4168, !DIExpression(), !4209)
    #dbg_value(i64 %0, !4169, !DIExpression(), !4209)
    #dbg_value(i64 %1, !4170, !DIExpression(), !4209)
    #dbg_value(ptr null, !4172, !DIExpression(), !4211)
    #dbg_value(i64 %0, !4175, !DIExpression(), !4211)
    #dbg_value(i64 %1, !4176, !DIExpression(), !4211)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !4213
    #dbg_value(ptr %3, !4050, !DIExpression(), !4214)
  %4 = icmp eq ptr %3, null, !dbg !4216
  br i1 %4, label %5, label %6, !dbg !4217

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4218
  unreachable, !dbg !4218

6:                                                ; preds = %2
  ret ptr %3, !dbg !4219
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4220 {
    #dbg_value(ptr %0, !4224, !DIExpression(), !4226)
    #dbg_value(ptr %1, !4225, !DIExpression(), !4226)
    #dbg_value(ptr %0, !981, !DIExpression(), !4227)
    #dbg_value(ptr %1, !982, !DIExpression(), !4227)
    #dbg_value(i64 1, !983, !DIExpression(), !4227)
  %3 = load i64, ptr %1, align 8, !dbg !4229, !tbaa !2178
    #dbg_value(i64 %3, !984, !DIExpression(), !4227)
  %4 = icmp eq ptr %0, null, !dbg !4230
  br i1 %4, label %5, label %8, !dbg !4232

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4233
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4236
  br label %15, !dbg !4236

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4237
  %10 = add nuw i64 %9, 1, !dbg !4237
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4237
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4237
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4237
    #dbg_value(i64 %13, !984, !DIExpression(), !4227)
  br i1 %12, label %14, label %15, !dbg !4237

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !4240
  unreachable, !dbg !4240

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4227
    #dbg_value(i64 %16, !984, !DIExpression(), !4227)
    #dbg_value(ptr %0, !4042, !DIExpression(), !4241)
    #dbg_value(i64 %16, !4045, !DIExpression(), !4241)
    #dbg_value(i64 1, !4046, !DIExpression(), !4241)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !4243
    #dbg_value(ptr %17, !4050, !DIExpression(), !4244)
  %18 = icmp eq ptr %17, null, !dbg !4246
  br i1 %18, label %19, label %20, !dbg !4247

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !4248
  unreachable, !dbg !4248

20:                                               ; preds = %15
    #dbg_value(ptr %17, !981, !DIExpression(), !4227)
  store i64 %16, ptr %1, align 8, !dbg !4249, !tbaa !2178
  ret ptr %17, !dbg !4250
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !976 {
    #dbg_value(ptr %0, !981, !DIExpression(), !4251)
    #dbg_value(ptr %1, !982, !DIExpression(), !4251)
    #dbg_value(i64 %2, !983, !DIExpression(), !4251)
  %4 = load i64, ptr %1, align 8, !dbg !4252, !tbaa !2178
    #dbg_value(i64 %4, !984, !DIExpression(), !4251)
  %5 = icmp eq ptr %0, null, !dbg !4253
  br i1 %5, label %6, label %13, !dbg !4254

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4255
  br i1 %7, label %8, label %20, !dbg !4256

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4257
    #dbg_value(i64 %9, !984, !DIExpression(), !4251)
  %10 = icmp ugt i64 %2, 128, !dbg !4259
  %11 = zext i1 %10 to i64, !dbg !4259
  %12 = add nuw nsw i64 %9, %11, !dbg !4260
    #dbg_value(i64 %12, !984, !DIExpression(), !4251)
  br label %20, !dbg !4261

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4262
  %15 = add nuw i64 %14, 1, !dbg !4262
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4262
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4262
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4262
    #dbg_value(i64 %18, !984, !DIExpression(), !4251)
  br i1 %17, label %19, label %20, !dbg !4262

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !4263
  unreachable, !dbg !4263

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4251
    #dbg_value(i64 %21, !984, !DIExpression(), !4251)
    #dbg_value(ptr %0, !4042, !DIExpression(), !4264)
    #dbg_value(i64 %21, !4045, !DIExpression(), !4264)
    #dbg_value(i64 %2, !4046, !DIExpression(), !4264)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !4266
    #dbg_value(ptr %22, !4050, !DIExpression(), !4267)
  %23 = icmp eq ptr %22, null, !dbg !4269
  br i1 %23, label %24, label %25, !dbg !4270

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !4271
  unreachable, !dbg !4271

25:                                               ; preds = %20
    #dbg_value(ptr %22, !981, !DIExpression(), !4251)
  store i64 %21, ptr %1, align 8, !dbg !4272, !tbaa !2178
  ret ptr %22, !dbg !4273
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !988 {
    #dbg_value(ptr %0, !997, !DIExpression(), !4274)
    #dbg_value(ptr %1, !998, !DIExpression(), !4274)
    #dbg_value(i64 %2, !999, !DIExpression(), !4274)
    #dbg_value(i64 %3, !1000, !DIExpression(), !4274)
    #dbg_value(i64 %4, !1001, !DIExpression(), !4274)
  %6 = load i64, ptr %1, align 8, !dbg !4275, !tbaa !2178
    #dbg_value(i64 %6, !1002, !DIExpression(), !4274)
  %7 = ashr i64 %6, 1, !dbg !4276
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4276
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4276
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4276
    #dbg_value(i64 %10, !1003, !DIExpression(), !4274)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4276
    #dbg_value(i64 %11, !1003, !DIExpression(), !4274)
  %12 = icmp sgt i64 %3, -1, !dbg !4278
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4280
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4280
    #dbg_value(i64 %14, !1003, !DIExpression(), !4274)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4281
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4281
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4281
    #dbg_value(i64 %17, !1004, !DIExpression(), !4274)
  %18 = icmp slt i64 %17, 128, !dbg !4281
  %19 = select i1 %18, i64 128, i64 0, !dbg !4281
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4281
    #dbg_value(i64 %20, !1005, !DIExpression(), !4274)
  %21 = icmp eq i64 %20, 0, !dbg !4282
  br i1 %21, label %26, label %22, !dbg !4282

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4284
    #dbg_value(i64 %23, !1003, !DIExpression(), !4274)
  %24 = srem i64 %20, %4, !dbg !4286
  %25 = sub nsw i64 %20, %24, !dbg !4287
    #dbg_value(i64 %25, !1004, !DIExpression(), !4274)
  br label %26, !dbg !4288

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4274
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4274
    #dbg_value(i64 %28, !1004, !DIExpression(), !4274)
    #dbg_value(i64 %27, !1003, !DIExpression(), !4274)
  %29 = icmp eq ptr %0, null, !dbg !4289
  br i1 %29, label %30, label %31, !dbg !4291

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4292, !tbaa !2178
  br label %31, !dbg !4293

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4294
  %33 = icmp slt i64 %32, %2, !dbg !4296
  br i1 %33, label %34, label %46, !dbg !4297

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4298
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4298
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4298
    #dbg_value(i64 %37, !1003, !DIExpression(), !4274)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4299
  br i1 %40, label %45, label %41, !dbg !4299

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4300
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4300
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4300
    #dbg_value(i64 %44, !1004, !DIExpression(), !4274)
  br i1 %43, label %45, label %46, !dbg !4297

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !4301
  unreachable, !dbg !4301

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4274
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4274
    #dbg_value(i64 %48, !1004, !DIExpression(), !4274)
    #dbg_value(i64 %47, !1003, !DIExpression(), !4274)
    #dbg_value(ptr %0, !4122, !DIExpression(), !4302)
    #dbg_value(i64 %48, !4123, !DIExpression(), !4302)
    #dbg_value(ptr %0, !4125, !DIExpression(), !4304)
    #dbg_value(i64 %48, !4129, !DIExpression(), !4304)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4306
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #49, !dbg !4307
    #dbg_value(ptr %50, !4050, !DIExpression(), !4308)
  %51 = icmp eq ptr %50, null, !dbg !4310
  br i1 %51, label %52, label %53, !dbg !4311

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !4312
  unreachable, !dbg !4312

53:                                               ; preds = %46
    #dbg_value(ptr %50, !997, !DIExpression(), !4274)
  store i64 %47, ptr %1, align 8, !dbg !4313, !tbaa !2178
  ret ptr %50, !dbg !4314
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4315 {
    #dbg_value(i64 %0, !4317, !DIExpression(), !4318)
    #dbg_value(i64 %0, !4319, !DIExpression(), !4323)
    #dbg_value(i64 1, !4322, !DIExpression(), !4323)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !4325
    #dbg_value(ptr %2, !4050, !DIExpression(), !4326)
  %3 = icmp eq ptr %2, null, !dbg !4328
  br i1 %3, label %4, label %5, !dbg !4329

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4330
  unreachable, !dbg !4330

5:                                                ; preds = %1
  ret ptr %2, !dbg !4331
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4332 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4320 {
    #dbg_value(i64 %0, !4319, !DIExpression(), !4333)
    #dbg_value(i64 %1, !4322, !DIExpression(), !4333)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !4334
    #dbg_value(ptr %3, !4050, !DIExpression(), !4335)
  %4 = icmp eq ptr %3, null, !dbg !4337
  br i1 %4, label %5, label %6, !dbg !4338

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4339
  unreachable, !dbg !4339

6:                                                ; preds = %2
  ret ptr %3, !dbg !4340
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4341 {
    #dbg_value(i64 %0, !4343, !DIExpression(), !4344)
    #dbg_value(i64 %0, !4345, !DIExpression(), !4349)
    #dbg_value(i64 1, !4348, !DIExpression(), !4349)
    #dbg_value(i64 %0, !4351, !DIExpression(), !4355)
    #dbg_value(i64 1, !4354, !DIExpression(), !4355)
    #dbg_value(i64 %0, !4351, !DIExpression(), !4355)
    #dbg_value(i64 1, !4354, !DIExpression(), !4355)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !4357
    #dbg_value(ptr %2, !4050, !DIExpression(), !4358)
  %3 = icmp eq ptr %2, null, !dbg !4360
  br i1 %3, label %4, label %5, !dbg !4361

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4362
  unreachable, !dbg !4362

5:                                                ; preds = %1
  ret ptr %2, !dbg !4363
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4346 {
    #dbg_value(i64 %0, !4345, !DIExpression(), !4364)
    #dbg_value(i64 %1, !4348, !DIExpression(), !4364)
    #dbg_value(i64 %0, !4351, !DIExpression(), !4365)
    #dbg_value(i64 %1, !4354, !DIExpression(), !4365)
    #dbg_value(i64 %0, !4351, !DIExpression(), !4365)
    #dbg_value(i64 %1, !4354, !DIExpression(), !4365)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !4367
    #dbg_value(ptr %3, !4050, !DIExpression(), !4368)
  %4 = icmp eq ptr %3, null, !dbg !4370
  br i1 %4, label %5, label %6, !dbg !4371

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4372
  unreachable, !dbg !4372

6:                                                ; preds = %2
  ret ptr %3, !dbg !4373
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4374 {
    #dbg_value(ptr %0, !4378, !DIExpression(), !4380)
    #dbg_value(i64 %1, !4379, !DIExpression(), !4380)
    #dbg_value(i64 %1, !4074, !DIExpression(), !4381)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4383
    #dbg_value(ptr %3, !4050, !DIExpression(), !4384)
  %4 = icmp eq ptr %3, null, !dbg !4386
  br i1 %4, label %5, label %6, !dbg !4387

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4388
  unreachable, !dbg !4388

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4389, !DIExpression(), !4397)
    #dbg_value(ptr %0, !4395, !DIExpression(), !4397)
    #dbg_value(i64 %1, !4396, !DIExpression(), !4397)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4399
  ret ptr %3, !dbg !4400
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4401 {
    #dbg_value(ptr %0, !4405, !DIExpression(), !4407)
    #dbg_value(i64 %1, !4406, !DIExpression(), !4407)
    #dbg_value(i64 %1, !4088, !DIExpression(), !4408)
    #dbg_value(i64 %1, !4090, !DIExpression(), !4410)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4412
    #dbg_value(ptr %3, !4050, !DIExpression(), !4413)
  %4 = icmp eq ptr %3, null, !dbg !4415
  br i1 %4, label %5, label %6, !dbg !4416

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4417
  unreachable, !dbg !4417

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4389, !DIExpression(), !4418)
    #dbg_value(ptr %0, !4395, !DIExpression(), !4418)
    #dbg_value(i64 %1, !4396, !DIExpression(), !4418)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4420
  ret ptr %3, !dbg !4421
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4422 {
    #dbg_value(ptr %0, !4426, !DIExpression(), !4429)
    #dbg_value(i64 %1, !4427, !DIExpression(), !4429)
  %3 = add nsw i64 %1, 1, !dbg !4430
    #dbg_value(i64 %3, !4088, !DIExpression(), !4431)
    #dbg_value(i64 %3, !4090, !DIExpression(), !4433)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4435
    #dbg_value(ptr %4, !4050, !DIExpression(), !4436)
  %5 = icmp eq ptr %4, null, !dbg !4438
  br i1 %5, label %6, label %7, !dbg !4439

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !4440
  unreachable, !dbg !4440

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4428, !DIExpression(), !4429)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4441
  store i8 0, ptr %8, align 1, !dbg !4442, !tbaa !1524
    #dbg_value(ptr %4, !4389, !DIExpression(), !4443)
    #dbg_value(ptr %0, !4395, !DIExpression(), !4443)
    #dbg_value(i64 %1, !4396, !DIExpression(), !4443)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !4445
  ret ptr %4, !dbg !4446
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4447 {
    #dbg_value(ptr %0, !4449, !DIExpression(), !4450)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !4451
  %3 = add i64 %2, 1, !dbg !4452
    #dbg_value(ptr %0, !4378, !DIExpression(), !4453)
    #dbg_value(i64 %3, !4379, !DIExpression(), !4453)
    #dbg_value(i64 %3, !4074, !DIExpression(), !4455)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4457
    #dbg_value(ptr %4, !4050, !DIExpression(), !4458)
  %5 = icmp eq ptr %4, null, !dbg !4460
  br i1 %5, label %6, label %7, !dbg !4461

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4462
  unreachable, !dbg !4462

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4389, !DIExpression(), !4463)
    #dbg_value(ptr %0, !4395, !DIExpression(), !4463)
    #dbg_value(i64 %3, !4396, !DIExpression(), !4463)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !4465
  ret ptr %4, !dbg !4466
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #38 !dbg !4467 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4472, !tbaa !1516
    #dbg_value(i32 %1, !4469, !DIExpression(), !4473)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.115, ptr noundef nonnull @.str.2.116, i32 noundef 5) #42, !dbg !4472
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef %2) #47, !dbg !4472
  %3 = icmp eq i32 %1, 0, !dbg !4472
  tail call void @llvm.assume(i1 %3), !dbg !4472
  tail call void @abort() #43, !dbg !4474
  unreachable, !dbg !4474
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #39

; Function Attrs: nounwind uwtable
define dso_local i64 @xnumtoumax(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #9 !dbg !4475 {
  %9 = alloca i64, align 8, !DIAssignID !4496
    #dbg_assign(i1 undef, !4487, !DIExpression(), !4496, ptr %9, !DIExpression(), !4497)
    #dbg_value(ptr %0, !4479, !DIExpression(), !4497)
    #dbg_value(i32 %1, !4480, !DIExpression(), !4497)
    #dbg_value(i64 %2, !4481, !DIExpression(), !4497)
    #dbg_value(i64 %3, !4482, !DIExpression(), !4497)
    #dbg_value(ptr %4, !4483, !DIExpression(), !4497)
    #dbg_value(ptr %5, !4484, !DIExpression(), !4497)
    #dbg_value(i32 %6, !4485, !DIExpression(), !4497)
    #dbg_value(i32 %7, !4486, !DIExpression(), !4497)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #42, !dbg !4498
  %10 = call i32 @xstrtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %4) #42, !dbg !4499
    #dbg_value(i32 %10, !4489, !DIExpression(), !4497)
  %11 = icmp eq i32 %10, 4, !dbg !4500
  br i1 %11, label %27, label %12, !dbg !4500

12:                                               ; preds = %8
  %13 = load i64, ptr %9, align 8, !dbg !4502, !tbaa !2178
  %14 = icmp ult i64 %13, %2, !dbg !4505
  br i1 %14, label %15, label %20, !dbg !4505

15:                                               ; preds = %12
    #dbg_value(i64 %2, !4488, !DIExpression(), !4497)
  %16 = and i32 %7, 4, !dbg !4506
  %17 = icmp eq i32 %16, 0, !dbg !4508
  %18 = select i1 %17, i32 75, i32 34, !dbg !4508
    #dbg_value(i32 %18, !4491, !DIExpression(), !4497)
  %19 = call i32 @llvm.umax.i32(i32 %10, i32 1), !dbg !4509
    #dbg_value(i32 %19, !4489, !DIExpression(), !4497)
  br label %27, !dbg !4511

20:                                               ; preds = %12
  %21 = icmp ult i64 %3, %13, !dbg !4512
  br i1 %21, label %22, label %33, !dbg !4512

22:                                               ; preds = %20
    #dbg_value(i64 %3, !4488, !DIExpression(), !4497)
  %23 = and i32 %7, 8, !dbg !4514
  %24 = icmp eq i32 %23, 0, !dbg !4516
  %25 = select i1 %24, i32 75, i32 34, !dbg !4516
    #dbg_value(i32 %25, !4491, !DIExpression(), !4497)
  %26 = call i32 @llvm.umax.i32(i32 %10, i32 1), !dbg !4517
    #dbg_value(i32 %26, !4489, !DIExpression(), !4497)
  br label %27, !dbg !4519

27:                                               ; preds = %15, %22, %8
  %28 = phi i32 [ undef, %8 ], [ %25, %22 ], [ %18, %15 ]
  %29 = phi i32 [ 4, %8 ], [ %26, %22 ], [ %19, %15 ]
  %30 = phi i64 [ undef, %8 ], [ %3, %22 ], [ %2, %15 ]
    #dbg_value(i64 %30, !4488, !DIExpression(), !4497)
    #dbg_value(i32 %29, !4489, !DIExpression(), !4497)
    #dbg_value(i32 %28, !4491, !DIExpression(), !4497)
  %31 = icmp eq i32 %29, 1, !dbg !4520
  %32 = select i1 %31, i32 %28, i32 0, !dbg !4521
    #dbg_value(i32 %32, !4492, !DIExpression(), !4497)
  br label %37, !dbg !4522

33:                                               ; preds = %20
    #dbg_value(i64 %13, !4488, !DIExpression(), !4497)
    #dbg_value(i32 %10, !4489, !DIExpression(), !4497)
    #dbg_value(i32 75, !4491, !DIExpression(), !4497)
  %34 = icmp eq i32 %10, 1, !dbg !4520
  %35 = select i1 %34, i32 75, i32 0, !dbg !4521
    #dbg_value(i32 %35, !4492, !DIExpression(), !4497)
  %36 = icmp eq i32 %10, 0, !dbg !4523
  br i1 %36, label %47, label %37, !dbg !4522

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %32, %27 ], [ %35, %33 ]
  %39 = phi i1 [ %31, %27 ], [ %34, %33 ]
  %40 = phi i64 [ %30, %27 ], [ %13, %33 ]
  %41 = and i32 %7, 2
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %42, %39, !dbg !4524
  br i1 %43, label %47, label %44, !dbg !4524

44:                                               ; preds = %37
  %45 = call i32 @llvm.umax.i32(i32 %6, i32 1), !dbg !4525
  %46 = call ptr @quote(ptr noundef nonnull %0) #42, !dbg !4525
  call void (i32, i32, ptr, ...) @error(i32 noundef %45, i32 noundef %38, ptr noundef nonnull @.str.120, ptr noundef nonnull %5, ptr noundef %46) #47, !dbg !4525
  unreachable, !dbg !4525

47:                                               ; preds = %37, %33
  %48 = phi i32 [ %38, %37 ], [ %35, %33 ]
  %49 = phi i64 [ %40, %37 ], [ %13, %33 ]
  %50 = tail call ptr @__errno_location() #45, !dbg !4526
  store i32 %48, ptr %50, align 4, !dbg !4527, !tbaa !1516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #42, !dbg !4528
  ret i64 %49, !dbg !4529
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nounwind uwtable
define dso_local i64 @xdectoumax(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) local_unnamed_addr #9 !dbg !4530 {
  %7 = alloca i64, align 8, !DIAssignID !4540
    #dbg_value(ptr %0, !4534, !DIExpression(), !4541)
    #dbg_value(i64 %1, !4535, !DIExpression(), !4541)
    #dbg_value(i64 %2, !4536, !DIExpression(), !4541)
    #dbg_value(ptr %3, !4537, !DIExpression(), !4541)
    #dbg_value(ptr %4, !4538, !DIExpression(), !4541)
    #dbg_value(i32 %5, !4539, !DIExpression(), !4541)
    #dbg_assign(i1 undef, !4487, !DIExpression(), !4540, ptr %7, !DIExpression(), !4542)
    #dbg_value(ptr %0, !4479, !DIExpression(), !4542)
    #dbg_value(i32 10, !4480, !DIExpression(), !4542)
    #dbg_value(i64 %1, !4481, !DIExpression(), !4542)
    #dbg_value(i64 %2, !4482, !DIExpression(), !4542)
    #dbg_value(ptr %3, !4483, !DIExpression(), !4542)
    #dbg_value(ptr %4, !4484, !DIExpression(), !4542)
    #dbg_value(i32 %5, !4485, !DIExpression(), !4542)
    #dbg_value(i32 0, !4486, !DIExpression(), !4542)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #42, !dbg !4544
  %8 = call i32 @xstrtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10, ptr noundef nonnull %7, ptr noundef %3) #42, !dbg !4545
    #dbg_value(i32 %8, !4489, !DIExpression(), !4542)
  %9 = freeze i32 %8, !dbg !4546
  %10 = icmp eq i32 %9, 4, !dbg !4547
  br i1 %10, label %23, label %11, !dbg !4547

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8, !dbg !4548, !tbaa !2178
  %13 = icmp ult i64 %12, %1, !dbg !4549
  %14 = icmp ult i64 %2, %12
  %15 = or i1 %13, %14, !dbg !4549
  br i1 %15, label %16, label %19, !dbg !4549

16:                                               ; preds = %11
    #dbg_value(i64 poison, !4488, !DIExpression(), !4542)
    #dbg_value(i32 poison, !4489, !DIExpression(), !4542)
    #dbg_value(i32 75, !4491, !DIExpression(), !4542)
  %17 = icmp ult i32 %9, 2, !dbg !4550
  %18 = select i1 %17, i32 75, i32 0, !dbg !4551
  br label %23, !dbg !4551

19:                                               ; preds = %11
    #dbg_value(i64 %12, !4488, !DIExpression(), !4542)
    #dbg_value(i32 %8, !4489, !DIExpression(), !4542)
    #dbg_value(i32 75, !4491, !DIExpression(), !4542)
  %20 = icmp eq i32 %9, 1, !dbg !4550
  %21 = select i1 %20, i32 75, i32 0, !dbg !4551
    #dbg_value(i32 %21, !4492, !DIExpression(), !4542)
  %22 = icmp eq i32 %9, 0, !dbg !4552
  br i1 %22, label %27, label %23, !dbg !4553

23:                                               ; preds = %16, %6, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %6 ], [ %18, %16 ]
  %25 = call i32 @llvm.umax.i32(i32 %5, i32 1), !dbg !4554
  %26 = call ptr @quote(ptr noundef nonnull %0) #42, !dbg !4554
  call void (i32, i32, ptr, ...) @error(i32 noundef %25, i32 noundef %24, ptr noundef nonnull @.str.120, ptr noundef nonnull %4, ptr noundef %26) #47, !dbg !4554
  unreachable, !dbg !4554

27:                                               ; preds = %19
  %28 = tail call ptr @__errno_location() #45, !dbg !4555
  store i32 0, ptr %28, align 4, !dbg !4556, !tbaa !1516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #42, !dbg !4557
  ret i64 %12, !dbg !4558
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoumax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #9 !dbg !4559 {
  %6 = alloca ptr, align 8, !DIAssignID !4584
    #dbg_assign(i1 undef, !4571, !DIExpression(), !4584, ptr %6, !DIExpression(), !4585)
    #dbg_value(ptr %0, !4566, !DIExpression(), !4585)
    #dbg_value(ptr %1, !4567, !DIExpression(), !4585)
    #dbg_value(i32 %2, !4568, !DIExpression(), !4585)
    #dbg_value(ptr %3, !4569, !DIExpression(), !4585)
    #dbg_value(ptr %4, !4570, !DIExpression(), !4585)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #42, !dbg !4586
  %7 = icmp eq ptr %1, null, !dbg !4587
    #dbg_value(ptr %20, !4572, !DIExpression(), !4585)
    #dbg_value(ptr %0, !4573, !DIExpression(), !4588)
    #dbg_value(i8 poison, !4576, !DIExpression(), !4588)
  %8 = tail call ptr @__ctype_b_loc() #45, !dbg !4585
  %9 = load ptr, ptr %8, align 8, !tbaa !1548
  br label %10, !dbg !4589

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %0, %5 ], [ %18, %10 ], !dbg !4588
  %12 = load i8, ptr %11, align 1, !dbg !4588, !tbaa !1524
    #dbg_value(i8 %12, !4576, !DIExpression(), !4588)
    #dbg_value(ptr %11, !4573, !DIExpression(), !4588)
  %13 = zext i8 %12 to i64, !dbg !4590
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13, !dbg !4590
  %15 = load i16, ptr %14, align 2, !dbg !4590, !tbaa !1552
  %16 = and i16 %15, 8192, !dbg !4590
  %17 = icmp eq i16 %16, 0, !dbg !4589
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4591
    #dbg_value(ptr %18, !4573, !DIExpression(), !4588)
    #dbg_value(i8 poison, !4576, !DIExpression(), !4588)
  br i1 %17, label %19, label %10, !dbg !4589, !llvm.loop !4592

19:                                               ; preds = %10
  %20 = select i1 %7, ptr %6, ptr %1, !dbg !4587
  %21 = icmp eq i8 %12, 45, !dbg !4594
  br i1 %21, label %22, label %23, !dbg !4594

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !dbg !4596, !tbaa !1466
  br label %386

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #45, !dbg !4598
  store i32 0, ptr %24, align 4, !dbg !4599, !tbaa !1516
  %25 = call i64 @__isoc23_strtoumax(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2) #42, !dbg !4600
    #dbg_value(i64 %25, !4577, !DIExpression(), !4585)
    #dbg_value(i32 0, !4578, !DIExpression(), !4585)
  %26 = load ptr, ptr %20, align 8, !dbg !4601, !tbaa !1466
  %27 = icmp eq ptr %26, %0, !dbg !4603
  br i1 %27, label %28, label %37, !dbg !4603

28:                                               ; preds = %23
  %29 = icmp eq ptr %4, null, !dbg !4604
  br i1 %29, label %386, label %30, !dbg !4607

30:                                               ; preds = %28
  %31 = load i8, ptr %0, align 1, !dbg !4608, !tbaa !1524
  %32 = icmp eq i8 %31, 0, !dbg !4608
  br i1 %32, label %386, label %33, !dbg !4609

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32, !dbg !4608
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %34) #44, !dbg !4610
  %36 = icmp eq ptr %35, null, !dbg !4610
  br i1 %36, label %386, label %44, !dbg !4611

37:                                               ; preds = %23
  %38 = load i32, ptr %24, align 4, !dbg !4612, !tbaa !1516
  switch i32 %38, label %386 [
    i32 0, label %40
    i32 34, label %39
  ], !dbg !4614

39:                                               ; preds = %37
    #dbg_value(i32 1, !4578, !DIExpression(), !4585)
  br label %40, !dbg !4615

40:                                               ; preds = %37, %39
  %41 = phi i32 [ 1, %39 ], [ %38, %37 ], !dbg !4585
    #dbg_value(i64 %25, !4577, !DIExpression(), !4585)
    #dbg_value(i32 %41, !4578, !DIExpression(), !4585)
  %42 = icmp eq ptr %4, null, !dbg !4617
  br i1 %42, label %43, label %44, !dbg !4619

43:                                               ; preds = %40
  store i64 %25, ptr %3, align 8, !dbg !4620, !tbaa !2178
  br label %386, !dbg !4622

44:                                               ; preds = %33, %40
  %45 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %46 = phi i64 [ %25, %40 ], [ 1, %33 ]
  %47 = load i8, ptr %26, align 1, !dbg !4623, !tbaa !1524
  %48 = icmp eq i8 %47, 0, !dbg !4624
  br i1 %48, label %383, label %49, !dbg !4624

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32, !dbg !4623
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %50) #44, !dbg !4625
  %52 = icmp eq ptr %51, null, !dbg !4625
  br i1 %52, label %53, label %55, !dbg !4627

53:                                               ; preds = %49
  store i64 %46, ptr %3, align 8, !dbg !4628, !tbaa !2178
  %54 = or disjoint i32 %45, 2, !dbg !4630
  br label %386, !dbg !4631

55:                                               ; preds = %49
    #dbg_value(i32 1024, !4579, !DIExpression(), !4632)
    #dbg_value(i32 1, !4582, !DIExpression(), !4632)
  switch i8 %47, label %68 [
    i8 69, label %56
    i8 71, label %56
    i8 103, label %56
    i8 107, label %56
    i8 75, label %56
    i8 77, label %56
    i8 109, label %56
    i8 80, label %56
    i8 81, label %56
    i8 82, label %56
    i8 84, label %56
    i8 116, label %56
    i8 89, label %56
    i8 90, label %56
  ], !dbg !4633

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #44, !dbg !4634
  %58 = icmp eq ptr %57, null, !dbg !4634
  br i1 %58, label %68, label %59, !dbg !4634

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !4637
  %61 = load i8, ptr %60, align 1, !dbg !4637, !tbaa !1524
  switch i8 %61, label %68 [
    i8 105, label %62
    i8 66, label %67
    i8 68, label %67
  ], !dbg !4638

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 2, !dbg !4639
  %64 = load i8, ptr %63, align 1, !dbg !4639, !tbaa !1524
  %65 = icmp eq i8 %64, 66, !dbg !4642
  %66 = select i1 %65, i64 3, i64 1, !dbg !4642
  br label %68, !dbg !4642

67:                                               ; preds = %59, %59
    #dbg_value(i32 1000, !4579, !DIExpression(), !4632)
    #dbg_value(i32 2, !4582, !DIExpression(), !4632)
  br label %68, !dbg !4643

68:                                               ; preds = %62, %56, %59, %67, %55
  %69 = phi i64 [ 1024, %55 ], [ 1024, %59 ], [ 1000, %67 ], [ 1024, %56 ], [ 1024, %62 ], !dbg !4632
  %70 = phi i64 [ 1, %55 ], [ 1, %59 ], [ 2, %67 ], [ 1, %56 ], [ %66, %62 ], !dbg !4632
    #dbg_value(i64 %70, !4582, !DIExpression(), !4632)
    #dbg_value(i64 %69, !4579, !DIExpression(), !4632)
  switch i8 %47, label %381 [
    i8 98, label %302
    i8 66, label %307
    i8 99, label %372
    i8 69, label %271
    i8 71, label %312
    i8 103, label %312
    i8 107, label %328
    i8 75, label %328
    i8 77, label %334
    i8 109, label %334
    i8 80, label %245
    i8 81, label %194
    i8 82, label %148
    i8 84, label %345
    i8 116, label %345
    i8 119, label %366
    i8 89, label %107
    i8 90, label %71
  ], !dbg !4644

71:                                               ; preds = %68
    #dbg_value(i32 0, !4645, !DIExpression(), !4653)
    #dbg_value(i32 7, !4652, !DIExpression(), !4653)
    #dbg_value(i32 6, !4652, !DIExpression(), !4653)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4663)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4663)
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4665
  %73 = extractvalue { i64, i1 } %72, 1, !dbg !4665
    #dbg_value(i64 poison, !4662, !DIExpression(), !4663)
  %74 = extractvalue { i64, i1 } %72, 0, !dbg !4665
  %75 = select i1 %73, i64 -1, i64 %74, !dbg !4665
    #dbg_value(i1 %73, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4653)
    #dbg_value(i32 6, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4653)
    #dbg_value(i32 6, !4652, !DIExpression(), !4653)
    #dbg_value(i32 5, !4652, !DIExpression(), !4653)
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %75), !dbg !4665
  %77 = extractvalue { i64, i1 } %76, 1, !dbg !4665
  %78 = extractvalue { i64, i1 } %76, 0, !dbg !4665
  %79 = select i1 %77, i64 -1, i64 %78, !dbg !4665
  %80 = or i1 %73, %77, !dbg !4667
    #dbg_value(i1 %80, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4653)
    #dbg_value(i32 5, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4653)
    #dbg_value(i32 5, !4652, !DIExpression(), !4653)
    #dbg_value(i32 4, !4652, !DIExpression(), !4653)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %79), !dbg !4665
  %82 = extractvalue { i64, i1 } %81, 1, !dbg !4665
  %83 = extractvalue { i64, i1 } %81, 0, !dbg !4665
  %84 = select i1 %82, i64 -1, i64 %83, !dbg !4665
  %85 = or i1 %80, %82, !dbg !4667
    #dbg_value(i1 %85, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4653)
    #dbg_value(i32 4, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4653)
    #dbg_value(i32 4, !4652, !DIExpression(), !4653)
    #dbg_value(i32 3, !4652, !DIExpression(), !4653)
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %84), !dbg !4665
  %87 = extractvalue { i64, i1 } %86, 1, !dbg !4665
  %88 = extractvalue { i64, i1 } %86, 0, !dbg !4665
  %89 = select i1 %87, i64 -1, i64 %88, !dbg !4665
  %90 = or i1 %85, %87, !dbg !4667
    #dbg_value(i1 %90, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4653)
    #dbg_value(i32 3, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4653)
    #dbg_value(i32 3, !4652, !DIExpression(), !4653)
    #dbg_value(i32 2, !4652, !DIExpression(), !4653)
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %89), !dbg !4665
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !4665
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !4665
  %94 = select i1 %92, i64 -1, i64 %93, !dbg !4665
  %95 = or i1 %90, %92, !dbg !4667
    #dbg_value(i1 %95, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4653)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4653)
    #dbg_value(i32 2, !4652, !DIExpression(), !4653)
    #dbg_value(i32 1, !4652, !DIExpression(), !4653)
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %94), !dbg !4665
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !4665
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !4665
  %99 = select i1 %97, i64 -1, i64 %98, !dbg !4665
  %100 = or i1 %95, %97, !dbg !4667
    #dbg_value(i1 %100, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4653)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4653)
    #dbg_value(i32 1, !4652, !DIExpression(), !4653)
    #dbg_value(i32 0, !4652, !DIExpression(), !4653)
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %99), !dbg !4665
  %102 = extractvalue { i64, i1 } %101, 1, !dbg !4665
  %103 = extractvalue { i64, i1 } %101, 0, !dbg !4665
  %104 = select i1 %102, i64 -1, i64 %103, !dbg !4665
  %105 = or i1 %100, %102, !dbg !4667
  %106 = zext i1 %105 to i32, !dbg !4667
    #dbg_value(i32 %106, !4645, !DIExpression(), !4653)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4653)
  br label %372, !dbg !4668

107:                                              ; preds = %68
    #dbg_value(i32 0, !4645, !DIExpression(), !4669)
    #dbg_value(i32 8, !4652, !DIExpression(), !4669)
    #dbg_value(i32 7, !4652, !DIExpression(), !4669)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4671)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4671)
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4673
  %109 = extractvalue { i64, i1 } %108, 1, !dbg !4673
    #dbg_value(i64 poison, !4662, !DIExpression(), !4671)
  %110 = extractvalue { i64, i1 } %108, 0, !dbg !4673
  %111 = select i1 %109, i64 -1, i64 %110, !dbg !4673
    #dbg_value(i1 %109, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4669)
    #dbg_value(i32 7, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4669)
    #dbg_value(i32 7, !4652, !DIExpression(), !4669)
    #dbg_value(i32 6, !4652, !DIExpression(), !4669)
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %111), !dbg !4673
  %113 = extractvalue { i64, i1 } %112, 1, !dbg !4673
  %114 = extractvalue { i64, i1 } %112, 0, !dbg !4673
  %115 = select i1 %113, i64 -1, i64 %114, !dbg !4673
  %116 = or i1 %109, %113, !dbg !4674
    #dbg_value(i1 %116, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4669)
    #dbg_value(i32 6, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4669)
    #dbg_value(i32 6, !4652, !DIExpression(), !4669)
    #dbg_value(i32 5, !4652, !DIExpression(), !4669)
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %115), !dbg !4673
  %118 = extractvalue { i64, i1 } %117, 1, !dbg !4673
  %119 = extractvalue { i64, i1 } %117, 0, !dbg !4673
  %120 = select i1 %118, i64 -1, i64 %119, !dbg !4673
  %121 = or i1 %116, %118, !dbg !4674
    #dbg_value(i1 %121, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4669)
    #dbg_value(i32 5, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4669)
    #dbg_value(i32 5, !4652, !DIExpression(), !4669)
    #dbg_value(i32 4, !4652, !DIExpression(), !4669)
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %120), !dbg !4673
  %123 = extractvalue { i64, i1 } %122, 1, !dbg !4673
  %124 = extractvalue { i64, i1 } %122, 0, !dbg !4673
  %125 = select i1 %123, i64 -1, i64 %124, !dbg !4673
  %126 = or i1 %121, %123, !dbg !4674
    #dbg_value(i1 %126, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4669)
    #dbg_value(i32 4, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4669)
    #dbg_value(i32 4, !4652, !DIExpression(), !4669)
    #dbg_value(i32 3, !4652, !DIExpression(), !4669)
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %125), !dbg !4673
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !4673
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !4673
  %130 = select i1 %128, i64 -1, i64 %129, !dbg !4673
  %131 = or i1 %126, %128, !dbg !4674
    #dbg_value(i1 %131, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4669)
    #dbg_value(i32 3, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4669)
    #dbg_value(i32 3, !4652, !DIExpression(), !4669)
    #dbg_value(i32 2, !4652, !DIExpression(), !4669)
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %130), !dbg !4673
  %133 = extractvalue { i64, i1 } %132, 1, !dbg !4673
  %134 = extractvalue { i64, i1 } %132, 0, !dbg !4673
  %135 = select i1 %133, i64 -1, i64 %134, !dbg !4673
  %136 = or i1 %131, %133, !dbg !4674
    #dbg_value(i1 %136, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4669)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4669)
    #dbg_value(i32 2, !4652, !DIExpression(), !4669)
    #dbg_value(i32 1, !4652, !DIExpression(), !4669)
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %135), !dbg !4673
  %138 = extractvalue { i64, i1 } %137, 1, !dbg !4673
  %139 = extractvalue { i64, i1 } %137, 0, !dbg !4673
  %140 = select i1 %138, i64 -1, i64 %139, !dbg !4673
  %141 = or i1 %136, %138, !dbg !4674
    #dbg_value(i1 %141, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4669)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4669)
    #dbg_value(i32 1, !4652, !DIExpression(), !4669)
    #dbg_value(i32 0, !4652, !DIExpression(), !4669)
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %140), !dbg !4673
  %143 = extractvalue { i64, i1 } %142, 1, !dbg !4673
  %144 = extractvalue { i64, i1 } %142, 0, !dbg !4673
  %145 = select i1 %143, i64 -1, i64 %144, !dbg !4673
  %146 = or i1 %141, %143, !dbg !4674
  %147 = zext i1 %146 to i32, !dbg !4674
    #dbg_value(i32 %147, !4645, !DIExpression(), !4669)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4669)
  br label %372, !dbg !4668

148:                                              ; preds = %68
    #dbg_value(i32 0, !4645, !DIExpression(), !4675)
    #dbg_value(i32 9, !4652, !DIExpression(), !4675)
    #dbg_value(i32 8, !4652, !DIExpression(), !4675)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4677)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4677)
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4679
  %150 = extractvalue { i64, i1 } %149, 1, !dbg !4679
    #dbg_value(i64 poison, !4662, !DIExpression(), !4677)
  %151 = extractvalue { i64, i1 } %149, 0, !dbg !4679
  %152 = select i1 %150, i64 -1, i64 %151, !dbg !4679
    #dbg_value(i1 %150, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4675)
    #dbg_value(i32 8, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
    #dbg_value(i32 8, !4652, !DIExpression(), !4675)
    #dbg_value(i32 7, !4652, !DIExpression(), !4675)
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %152), !dbg !4679
  %154 = extractvalue { i64, i1 } %153, 1, !dbg !4679
  %155 = extractvalue { i64, i1 } %153, 0, !dbg !4679
  %156 = select i1 %154, i64 -1, i64 %155, !dbg !4679
  %157 = or i1 %150, %154, !dbg !4680
    #dbg_value(i1 %157, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4675)
    #dbg_value(i32 7, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
    #dbg_value(i32 7, !4652, !DIExpression(), !4675)
    #dbg_value(i32 6, !4652, !DIExpression(), !4675)
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %156), !dbg !4679
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !4679
  %160 = extractvalue { i64, i1 } %158, 0, !dbg !4679
  %161 = select i1 %159, i64 -1, i64 %160, !dbg !4679
  %162 = or i1 %157, %159, !dbg !4680
    #dbg_value(i1 %162, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4675)
    #dbg_value(i32 6, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
    #dbg_value(i32 6, !4652, !DIExpression(), !4675)
    #dbg_value(i32 5, !4652, !DIExpression(), !4675)
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %161), !dbg !4679
  %164 = extractvalue { i64, i1 } %163, 1, !dbg !4679
  %165 = extractvalue { i64, i1 } %163, 0, !dbg !4679
  %166 = select i1 %164, i64 -1, i64 %165, !dbg !4679
  %167 = or i1 %162, %164, !dbg !4680
    #dbg_value(i1 %167, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4675)
    #dbg_value(i32 5, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
    #dbg_value(i32 5, !4652, !DIExpression(), !4675)
    #dbg_value(i32 4, !4652, !DIExpression(), !4675)
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %166), !dbg !4679
  %169 = extractvalue { i64, i1 } %168, 1, !dbg !4679
  %170 = extractvalue { i64, i1 } %168, 0, !dbg !4679
  %171 = select i1 %169, i64 -1, i64 %170, !dbg !4679
  %172 = or i1 %167, %169, !dbg !4680
    #dbg_value(i1 %172, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4675)
    #dbg_value(i32 4, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
    #dbg_value(i32 4, !4652, !DIExpression(), !4675)
    #dbg_value(i32 3, !4652, !DIExpression(), !4675)
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %171), !dbg !4679
  %174 = extractvalue { i64, i1 } %173, 1, !dbg !4679
  %175 = extractvalue { i64, i1 } %173, 0, !dbg !4679
  %176 = select i1 %174, i64 -1, i64 %175, !dbg !4679
  %177 = or i1 %172, %174, !dbg !4680
    #dbg_value(i1 %177, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4675)
    #dbg_value(i32 3, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
    #dbg_value(i32 3, !4652, !DIExpression(), !4675)
    #dbg_value(i32 2, !4652, !DIExpression(), !4675)
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %176), !dbg !4679
  %179 = extractvalue { i64, i1 } %178, 1, !dbg !4679
  %180 = extractvalue { i64, i1 } %178, 0, !dbg !4679
  %181 = select i1 %179, i64 -1, i64 %180, !dbg !4679
  %182 = or i1 %177, %179, !dbg !4680
    #dbg_value(i1 %182, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4675)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
    #dbg_value(i32 2, !4652, !DIExpression(), !4675)
    #dbg_value(i32 1, !4652, !DIExpression(), !4675)
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %181), !dbg !4679
  %184 = extractvalue { i64, i1 } %183, 1, !dbg !4679
  %185 = extractvalue { i64, i1 } %183, 0, !dbg !4679
  %186 = select i1 %184, i64 -1, i64 %185, !dbg !4679
  %187 = or i1 %182, %184, !dbg !4680
    #dbg_value(i1 %187, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4675)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
    #dbg_value(i32 1, !4652, !DIExpression(), !4675)
    #dbg_value(i32 0, !4652, !DIExpression(), !4675)
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %186), !dbg !4679
  %189 = extractvalue { i64, i1 } %188, 1, !dbg !4679
  %190 = extractvalue { i64, i1 } %188, 0, !dbg !4679
  %191 = select i1 %189, i64 -1, i64 %190, !dbg !4679
  %192 = or i1 %187, %189, !dbg !4680
  %193 = zext i1 %192 to i32, !dbg !4680
    #dbg_value(i32 %193, !4645, !DIExpression(), !4675)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4675)
  br label %372, !dbg !4668

194:                                              ; preds = %68
    #dbg_value(i32 0, !4645, !DIExpression(), !4681)
    #dbg_value(i32 10, !4652, !DIExpression(), !4681)
    #dbg_value(i32 9, !4652, !DIExpression(), !4681)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4683)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4683)
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4685
  %196 = extractvalue { i64, i1 } %195, 1, !dbg !4685
    #dbg_value(i64 poison, !4662, !DIExpression(), !4683)
  %197 = extractvalue { i64, i1 } %195, 0, !dbg !4685
  %198 = select i1 %196, i64 -1, i64 %197, !dbg !4685
    #dbg_value(i1 %196, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 9, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 9, !4652, !DIExpression(), !4681)
    #dbg_value(i32 8, !4652, !DIExpression(), !4681)
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %198), !dbg !4685
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !4685
  %201 = extractvalue { i64, i1 } %199, 0, !dbg !4685
  %202 = select i1 %200, i64 -1, i64 %201, !dbg !4685
  %203 = or i1 %196, %200, !dbg !4686
    #dbg_value(i1 %203, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 8, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 8, !4652, !DIExpression(), !4681)
    #dbg_value(i32 7, !4652, !DIExpression(), !4681)
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %202), !dbg !4685
  %205 = extractvalue { i64, i1 } %204, 1, !dbg !4685
  %206 = extractvalue { i64, i1 } %204, 0, !dbg !4685
  %207 = select i1 %205, i64 -1, i64 %206, !dbg !4685
  %208 = or i1 %203, %205, !dbg !4686
    #dbg_value(i1 %208, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 7, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 7, !4652, !DIExpression(), !4681)
    #dbg_value(i32 6, !4652, !DIExpression(), !4681)
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %207), !dbg !4685
  %210 = extractvalue { i64, i1 } %209, 1, !dbg !4685
  %211 = extractvalue { i64, i1 } %209, 0, !dbg !4685
  %212 = select i1 %210, i64 -1, i64 %211, !dbg !4685
  %213 = or i1 %208, %210, !dbg !4686
    #dbg_value(i1 %213, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 6, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 6, !4652, !DIExpression(), !4681)
    #dbg_value(i32 5, !4652, !DIExpression(), !4681)
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %212), !dbg !4685
  %215 = extractvalue { i64, i1 } %214, 1, !dbg !4685
  %216 = extractvalue { i64, i1 } %214, 0, !dbg !4685
  %217 = select i1 %215, i64 -1, i64 %216, !dbg !4685
  %218 = or i1 %213, %215, !dbg !4686
    #dbg_value(i1 %218, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 5, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 5, !4652, !DIExpression(), !4681)
    #dbg_value(i32 4, !4652, !DIExpression(), !4681)
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %217), !dbg !4685
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !4685
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !4685
  %222 = select i1 %220, i64 -1, i64 %221, !dbg !4685
  %223 = or i1 %218, %220, !dbg !4686
    #dbg_value(i1 %223, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 4, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 4, !4652, !DIExpression(), !4681)
    #dbg_value(i32 3, !4652, !DIExpression(), !4681)
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %222), !dbg !4685
  %225 = extractvalue { i64, i1 } %224, 1, !dbg !4685
  %226 = extractvalue { i64, i1 } %224, 0, !dbg !4685
  %227 = select i1 %225, i64 -1, i64 %226, !dbg !4685
  %228 = or i1 %223, %225, !dbg !4686
    #dbg_value(i1 %228, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 3, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 3, !4652, !DIExpression(), !4681)
    #dbg_value(i32 2, !4652, !DIExpression(), !4681)
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %227), !dbg !4685
  %230 = extractvalue { i64, i1 } %229, 1, !dbg !4685
  %231 = extractvalue { i64, i1 } %229, 0, !dbg !4685
  %232 = select i1 %230, i64 -1, i64 %231, !dbg !4685
  %233 = or i1 %228, %230, !dbg !4686
    #dbg_value(i1 %233, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 2, !4652, !DIExpression(), !4681)
    #dbg_value(i32 1, !4652, !DIExpression(), !4681)
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %232), !dbg !4685
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !4685
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !4685
  %237 = select i1 %235, i64 -1, i64 %236, !dbg !4685
  %238 = or i1 %233, %235, !dbg !4686
    #dbg_value(i1 %238, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4681)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
    #dbg_value(i32 1, !4652, !DIExpression(), !4681)
    #dbg_value(i32 0, !4652, !DIExpression(), !4681)
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %237), !dbg !4685
  %240 = extractvalue { i64, i1 } %239, 1, !dbg !4685
  %241 = extractvalue { i64, i1 } %239, 0, !dbg !4685
  %242 = select i1 %240, i64 -1, i64 %241, !dbg !4685
  %243 = or i1 %238, %240, !dbg !4686
  %244 = zext i1 %243 to i32, !dbg !4686
    #dbg_value(i32 %244, !4645, !DIExpression(), !4681)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4681)
  br label %372, !dbg !4668

245:                                              ; preds = %68
    #dbg_value(i32 0, !4645, !DIExpression(), !4687)
    #dbg_value(i32 5, !4652, !DIExpression(), !4687)
    #dbg_value(i32 4, !4652, !DIExpression(), !4687)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4689)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4689)
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4691
  %247 = extractvalue { i64, i1 } %246, 1, !dbg !4691
    #dbg_value(i64 poison, !4662, !DIExpression(), !4689)
  %248 = extractvalue { i64, i1 } %246, 0, !dbg !4691
  %249 = select i1 %247, i64 -1, i64 %248, !dbg !4691
    #dbg_value(i1 %247, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4687)
    #dbg_value(i32 4, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4687)
    #dbg_value(i32 4, !4652, !DIExpression(), !4687)
    #dbg_value(i32 3, !4652, !DIExpression(), !4687)
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %249), !dbg !4691
  %251 = extractvalue { i64, i1 } %250, 1, !dbg !4691
  %252 = extractvalue { i64, i1 } %250, 0, !dbg !4691
  %253 = select i1 %251, i64 -1, i64 %252, !dbg !4691
  %254 = or i1 %247, %251, !dbg !4692
    #dbg_value(i1 %254, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4687)
    #dbg_value(i32 3, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4687)
    #dbg_value(i32 3, !4652, !DIExpression(), !4687)
    #dbg_value(i32 2, !4652, !DIExpression(), !4687)
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %253), !dbg !4691
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !4691
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !4691
  %258 = select i1 %256, i64 -1, i64 %257, !dbg !4691
  %259 = or i1 %254, %256, !dbg !4692
    #dbg_value(i1 %259, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4687)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4687)
    #dbg_value(i32 2, !4652, !DIExpression(), !4687)
    #dbg_value(i32 1, !4652, !DIExpression(), !4687)
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %258), !dbg !4691
  %261 = extractvalue { i64, i1 } %260, 1, !dbg !4691
  %262 = extractvalue { i64, i1 } %260, 0, !dbg !4691
  %263 = select i1 %261, i64 -1, i64 %262, !dbg !4691
  %264 = or i1 %259, %261, !dbg !4692
    #dbg_value(i1 %264, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4687)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4687)
    #dbg_value(i32 1, !4652, !DIExpression(), !4687)
    #dbg_value(i32 0, !4652, !DIExpression(), !4687)
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %263), !dbg !4691
  %266 = extractvalue { i64, i1 } %265, 1, !dbg !4691
  %267 = extractvalue { i64, i1 } %265, 0, !dbg !4691
  %268 = select i1 %266, i64 -1, i64 %267, !dbg !4691
  %269 = or i1 %264, %266, !dbg !4692
  %270 = zext i1 %269 to i32, !dbg !4692
    #dbg_value(i32 %270, !4645, !DIExpression(), !4687)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4687)
  br label %372, !dbg !4668

271:                                              ; preds = %68
    #dbg_value(i32 0, !4645, !DIExpression(), !4693)
    #dbg_value(i32 6, !4652, !DIExpression(), !4693)
    #dbg_value(i32 5, !4652, !DIExpression(), !4693)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4695)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4695)
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4697
  %273 = extractvalue { i64, i1 } %272, 1, !dbg !4697
    #dbg_value(i64 poison, !4662, !DIExpression(), !4695)
  %274 = extractvalue { i64, i1 } %272, 0, !dbg !4697
  %275 = select i1 %273, i64 -1, i64 %274, !dbg !4697
    #dbg_value(i1 %273, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4693)
    #dbg_value(i32 5, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4693)
    #dbg_value(i32 5, !4652, !DIExpression(), !4693)
    #dbg_value(i32 4, !4652, !DIExpression(), !4693)
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %275), !dbg !4697
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !4697
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !4697
  %279 = select i1 %277, i64 -1, i64 %278, !dbg !4697
  %280 = or i1 %273, %277, !dbg !4698
    #dbg_value(i1 %280, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4693)
    #dbg_value(i32 4, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4693)
    #dbg_value(i32 4, !4652, !DIExpression(), !4693)
    #dbg_value(i32 3, !4652, !DIExpression(), !4693)
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %279), !dbg !4697
  %282 = extractvalue { i64, i1 } %281, 1, !dbg !4697
  %283 = extractvalue { i64, i1 } %281, 0, !dbg !4697
  %284 = select i1 %282, i64 -1, i64 %283, !dbg !4697
  %285 = or i1 %280, %282, !dbg !4698
    #dbg_value(i1 %285, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4693)
    #dbg_value(i32 3, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4693)
    #dbg_value(i32 3, !4652, !DIExpression(), !4693)
    #dbg_value(i32 2, !4652, !DIExpression(), !4693)
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %284), !dbg !4697
  %287 = extractvalue { i64, i1 } %286, 1, !dbg !4697
  %288 = extractvalue { i64, i1 } %286, 0, !dbg !4697
  %289 = select i1 %287, i64 -1, i64 %288, !dbg !4697
  %290 = or i1 %285, %287, !dbg !4698
    #dbg_value(i1 %290, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4693)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4693)
    #dbg_value(i32 2, !4652, !DIExpression(), !4693)
    #dbg_value(i32 1, !4652, !DIExpression(), !4693)
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %289), !dbg !4697
  %292 = extractvalue { i64, i1 } %291, 1, !dbg !4697
  %293 = extractvalue { i64, i1 } %291, 0, !dbg !4697
  %294 = select i1 %292, i64 -1, i64 %293, !dbg !4697
  %295 = or i1 %290, %292, !dbg !4698
    #dbg_value(i1 %295, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4693)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4693)
    #dbg_value(i32 1, !4652, !DIExpression(), !4693)
    #dbg_value(i32 0, !4652, !DIExpression(), !4693)
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %294), !dbg !4697
  %297 = extractvalue { i64, i1 } %296, 1, !dbg !4697
  %298 = extractvalue { i64, i1 } %296, 0, !dbg !4697
  %299 = select i1 %297, i64 -1, i64 %298, !dbg !4697
  %300 = or i1 %295, %297, !dbg !4698
  %301 = zext i1 %300 to i32, !dbg !4698
    #dbg_value(i32 %301, !4645, !DIExpression(), !4693)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4693)
  br label %372, !dbg !4668

302:                                              ; preds = %68
    #dbg_value(ptr undef, !4656, !DIExpression(), !4699)
    #dbg_value(i32 512, !4661, !DIExpression(), !4699)
  %303 = icmp ugt i64 %46, 36028797018963967, !dbg !4701
    #dbg_value(i64 poison, !4662, !DIExpression(), !4699)
  %304 = shl i64 %46, 9, !dbg !4701
  %305 = select i1 %303, i64 -1, i64 %304, !dbg !4701
  %306 = zext i1 %303 to i32, !dbg !4701
    #dbg_value(i64 %305, !4577, !DIExpression(), !4585)
    #dbg_value(i32 %306, !4583, !DIExpression(), !4632)
  br label %372, !dbg !4702

307:                                              ; preds = %68
    #dbg_value(ptr undef, !4656, !DIExpression(), !4703)
    #dbg_value(i32 1024, !4661, !DIExpression(), !4703)
  %308 = icmp ugt i64 %46, 18014398509481983, !dbg !4705
    #dbg_value(i64 poison, !4662, !DIExpression(), !4703)
  %309 = shl i64 %46, 10, !dbg !4705
  %310 = select i1 %308, i64 -1, i64 %309, !dbg !4705
  %311 = zext i1 %308 to i32, !dbg !4705
    #dbg_value(i64 %310, !4577, !DIExpression(), !4585)
    #dbg_value(i32 %311, !4583, !DIExpression(), !4632)
  br label %372, !dbg !4706

312:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4650, !DIExpression(), !4707)
    #dbg_value(i64 %69, !4651, !DIExpression(), !4707)
    #dbg_value(i32 3, !4652, !DIExpression(), !4707)
    #dbg_value(i32 0, !4645, !DIExpression(), !4707)
    #dbg_value(i32 3, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4707)
    #dbg_value(i32 0, !4645, !DIExpression(), !4707)
    #dbg_value(i32 3, !4652, !DIExpression(), !4707)
    #dbg_value(i32 2, !4652, !DIExpression(), !4707)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4709)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4709)
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4711
  %314 = extractvalue { i64, i1 } %313, 1, !dbg !4711
    #dbg_value(i64 poison, !4662, !DIExpression(), !4709)
  %315 = extractvalue { i64, i1 } %313, 0, !dbg !4711
  %316 = select i1 %314, i64 -1, i64 %315, !dbg !4711
    #dbg_value(i1 %314, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4707)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4707)
    #dbg_value(i32 2, !4652, !DIExpression(), !4707)
    #dbg_value(i32 1, !4652, !DIExpression(), !4707)
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %316), !dbg !4711
  %318 = extractvalue { i64, i1 } %317, 1, !dbg !4711
  %319 = extractvalue { i64, i1 } %317, 0, !dbg !4711
  %320 = select i1 %318, i64 -1, i64 %319, !dbg !4711
  %321 = or i1 %314, %318, !dbg !4712
    #dbg_value(i1 %321, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4707)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4707)
    #dbg_value(i32 1, !4652, !DIExpression(), !4707)
    #dbg_value(i32 0, !4652, !DIExpression(), !4707)
  %322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %320), !dbg !4711
  %323 = extractvalue { i64, i1 } %322, 1, !dbg !4711
  %324 = extractvalue { i64, i1 } %322, 0, !dbg !4711
  %325 = select i1 %323, i64 -1, i64 %324, !dbg !4711
  %326 = or i1 %321, %323, !dbg !4712
  %327 = zext i1 %326 to i32, !dbg !4712
    #dbg_value(i32 %327, !4645, !DIExpression(), !4707)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4707)
  br label %372, !dbg !4668

328:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4650, !DIExpression(), !4713)
    #dbg_value(i64 %69, !4651, !DIExpression(), !4713)
    #dbg_value(i32 1, !4652, !DIExpression(), !4713)
    #dbg_value(i32 0, !4645, !DIExpression(), !4713)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4713)
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4715
  %330 = extractvalue { i64, i1 } %329, 1, !dbg !4715
  %331 = extractvalue { i64, i1 } %329, 0, !dbg !4715
  %332 = select i1 %330, i64 -1, i64 %331, !dbg !4715
  %333 = zext i1 %330 to i32, !dbg !4715
    #dbg_value(i32 0, !4645, !DIExpression(), !4713)
    #dbg_value(i32 1, !4652, !DIExpression(), !4713)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4717)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4717)
    #dbg_value(i64 poison, !4662, !DIExpression(), !4717)
  br label %372, !dbg !4668

334:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4650, !DIExpression(), !4718)
    #dbg_value(i64 %69, !4651, !DIExpression(), !4718)
    #dbg_value(i32 2, !4652, !DIExpression(), !4718)
    #dbg_value(i32 0, !4645, !DIExpression(), !4718)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4718)
    #dbg_value(i32 0, !4645, !DIExpression(), !4718)
    #dbg_value(i32 2, !4652, !DIExpression(), !4718)
    #dbg_value(i32 1, !4652, !DIExpression(), !4718)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4720)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4720)
  %335 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4722
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !4722
    #dbg_value(i64 poison, !4662, !DIExpression(), !4720)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !4722
  %338 = select i1 %336, i64 -1, i64 %337, !dbg !4722
    #dbg_value(i1 %336, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4718)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4718)
    #dbg_value(i32 1, !4652, !DIExpression(), !4718)
    #dbg_value(i32 0, !4652, !DIExpression(), !4718)
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %338), !dbg !4722
  %340 = extractvalue { i64, i1 } %339, 1, !dbg !4722
  %341 = extractvalue { i64, i1 } %339, 0, !dbg !4722
  %342 = select i1 %340, i64 -1, i64 %341, !dbg !4722
  %343 = or i1 %336, %340, !dbg !4723
  %344 = zext i1 %343 to i32, !dbg !4723
    #dbg_value(i32 %344, !4645, !DIExpression(), !4718)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4718)
  br label %372, !dbg !4668

345:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4650, !DIExpression(), !4724)
    #dbg_value(i64 %69, !4651, !DIExpression(), !4724)
    #dbg_value(i32 4, !4652, !DIExpression(), !4724)
    #dbg_value(i32 0, !4645, !DIExpression(), !4724)
    #dbg_value(i32 4, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 0, !4645, !DIExpression(), !4724)
    #dbg_value(i32 4, !4652, !DIExpression(), !4724)
    #dbg_value(i32 3, !4652, !DIExpression(), !4724)
    #dbg_value(ptr undef, !4656, !DIExpression(), !4726)
    #dbg_value(i64 %69, !4661, !DIExpression(), !4726)
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4728
  %347 = extractvalue { i64, i1 } %346, 1, !dbg !4728
    #dbg_value(i64 poison, !4662, !DIExpression(), !4726)
  %348 = extractvalue { i64, i1 } %346, 0, !dbg !4728
  %349 = select i1 %347, i64 -1, i64 %348, !dbg !4728
    #dbg_value(i1 %347, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 3, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 3, !4652, !DIExpression(), !4724)
    #dbg_value(i32 2, !4652, !DIExpression(), !4724)
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %349), !dbg !4728
  %351 = extractvalue { i64, i1 } %350, 1, !dbg !4728
  %352 = extractvalue { i64, i1 } %350, 0, !dbg !4728
  %353 = select i1 %351, i64 -1, i64 %352, !dbg !4728
  %354 = or i1 %347, %351, !dbg !4729
    #dbg_value(i1 %354, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 2, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 2, !4652, !DIExpression(), !4724)
    #dbg_value(i32 1, !4652, !DIExpression(), !4724)
  %355 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %353), !dbg !4728
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !4728
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !4728
  %358 = select i1 %356, i64 -1, i64 %357, !dbg !4728
  %359 = or i1 %354, %356, !dbg !4729
    #dbg_value(i1 %359, !4645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4724)
    #dbg_value(i32 1, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
    #dbg_value(i32 1, !4652, !DIExpression(), !4724)
    #dbg_value(i32 0, !4652, !DIExpression(), !4724)
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %358), !dbg !4728
  %361 = extractvalue { i64, i1 } %360, 1, !dbg !4728
  %362 = extractvalue { i64, i1 } %360, 0, !dbg !4728
  %363 = select i1 %361, i64 -1, i64 %362, !dbg !4728
  %364 = or i1 %359, %361, !dbg !4729
  %365 = zext i1 %364 to i32, !dbg !4729
    #dbg_value(i32 %365, !4645, !DIExpression(), !4724)
    #dbg_value(i32 0, !4652, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4724)
  br label %372, !dbg !4668

366:                                              ; preds = %68
    #dbg_value(ptr undef, !4656, !DIExpression(), !4730)
    #dbg_value(i32 2, !4661, !DIExpression(), !4730)
    #dbg_value(i64 poison, !4662, !DIExpression(), !4730)
  %367 = shl i64 %46, 1, !dbg !4732
  %368 = icmp sgt i64 %46, -1, !dbg !4732
  %369 = select i1 %368, i64 %367, i64 -1, !dbg !4732
  %370 = lshr i64 %46, 63, !dbg !4732
  %371 = trunc nuw nsw i64 %370 to i32, !dbg !4732
    #dbg_value(i64 %369, !4577, !DIExpression(), !4585)
    #dbg_value(i32 %371, !4583, !DIExpression(), !4632)
  br label %372, !dbg !4733

372:                                              ; preds = %71, %107, %345, %148, %194, %245, %334, %328, %312, %271, %302, %307, %366, %68
  %373 = phi i64 [ %369, %366 ], [ %46, %68 ], [ %310, %307 ], [ %305, %302 ], [ %299, %271 ], [ %325, %312 ], [ %332, %328 ], [ %342, %334 ], [ %268, %245 ], [ %242, %194 ], [ %191, %148 ], [ %363, %345 ], [ %145, %107 ], [ %104, %71 ], !dbg !4585
  %374 = phi i32 [ %371, %366 ], [ 0, %68 ], [ %311, %307 ], [ %306, %302 ], [ %301, %271 ], [ %327, %312 ], [ %333, %328 ], [ %344, %334 ], [ %270, %245 ], [ %244, %194 ], [ %193, %148 ], [ %365, %345 ], [ %147, %107 ], [ %106, %71 ], !dbg !4734
    #dbg_value(i64 %373, !4577, !DIExpression(), !4585)
    #dbg_value(i32 %374, !4583, !DIExpression(), !4632)
  %375 = or i32 %374, %45, !dbg !4668
    #dbg_value(i32 %375, !4578, !DIExpression(), !4585)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 %70, !dbg !4735
  store ptr %376, ptr %20, align 8, !dbg !4735, !tbaa !1466
  %377 = load i8, ptr %376, align 1, !dbg !4736, !tbaa !1524
  %378 = icmp eq i8 %377, 0, !dbg !4736
  %379 = or disjoint i32 %375, 2
  %380 = select i1 %378, i32 %375, i32 %379, !dbg !4736
    #dbg_value(i32 %380, !4578, !DIExpression(), !4585)
  br label %383

381:                                              ; preds = %68
  store i64 %46, ptr %3, align 8, !dbg !4738, !tbaa !2178
  %382 = or disjoint i32 %45, 2, !dbg !4739
    #dbg_value(i64 %46, !4577, !DIExpression(), !4585)
    #dbg_value(i32 %45, !4578, !DIExpression(), !4585)
  br label %386

383:                                              ; preds = %372, %44
  %384 = phi i64 [ %46, %44 ], [ %373, %372 ], !dbg !4740
  %385 = phi i32 [ %45, %44 ], [ %380, %372 ], !dbg !4741
    #dbg_value(i64 %384, !4577, !DIExpression(), !4585)
    #dbg_value(i32 %385, !4578, !DIExpression(), !4585)
  store i64 %384, ptr %3, align 8, !dbg !4742, !tbaa !2178
  br label %386, !dbg !4743

386:                                              ; preds = %43, %53, %383, %33, %30, %28, %37, %381, %22
  %387 = phi i32 [ 4, %22 ], [ %385, %383 ], [ %382, %381 ], [ %54, %53 ], [ %41, %43 ], [ 4, %33 ], [ 4, %30 ], [ 4, %28 ], [ 4, %37 ], !dbg !4585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #42, !dbg !4744
  ret i32 %387, !dbg !4744
}

; Function Attrs: nounwind
declare !dbg !4745 i64 @__isoc23_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !4749 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !4811
    #dbg_assign(i1 undef, !4792, !DIExpression(), !4811, ptr %3, !DIExpression(), !4812)
    #dbg_value(ptr %0, !4787, !DIExpression(), !4812)
    #dbg_value(ptr %1, !4788, !DIExpression(), !4812)
    #dbg_value(i32 0, !4789, !DIExpression(), !4812)
    #dbg_value(i32 0, !4790, !DIExpression(), !4812)
    #dbg_value(i8 0, !4791, !DIExpression(), !4812)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !4813
    #dbg_value(ptr %1, !4796, !DIExpression(), !4814)
    #dbg_value(ptr %3, !4798, !DIExpression(), !4814)
  br label %4, !dbg !4815

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !4812
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !4814
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !4812
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !4816
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !4817
    #dbg_value(i32 %9, !4789, !DIExpression(), !4812)
    #dbg_value(i32 %8, !4790, !DIExpression(), !4812)
    #dbg_value(ptr %10, !4798, !DIExpression(), !4814)
    #dbg_value(ptr %6, !4796, !DIExpression(), !4814)
    #dbg_value(i8 poison, !4791, !DIExpression(), !4812)
  %11 = load i8, ptr %6, align 1, !dbg !4817, !tbaa !1524
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !4818

12:                                               ; preds = %4
    #dbg_value(i32 0, !4789, !DIExpression(), !4812)
  %13 = icmp samesign ult i64 %7, 80, !dbg !4819
  br i1 %13, label %14, label %43, !dbg !4819

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !4822
    #dbg_value(!DIArgList(ptr %3, i64 %15), !4798, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4814)
  store i8 114, ptr %10, align 1, !dbg !4823, !tbaa !1524
  br label %43, !dbg !4824

16:                                               ; preds = %4
    #dbg_value(i32 1, !4789, !DIExpression(), !4812)
  %17 = or i32 %8, 576, !dbg !4825
    #dbg_value(i32 %17, !4790, !DIExpression(), !4812)
  %18 = icmp samesign ult i64 %7, 80, !dbg !4826
  br i1 %18, label %19, label %43, !dbg !4826

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !4828
    #dbg_value(!DIArgList(ptr %3, i64 %20), !4798, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4814)
  store i8 119, ptr %10, align 1, !dbg !4829, !tbaa !1524
  br label %43, !dbg !4830

21:                                               ; preds = %4
    #dbg_value(i32 1, !4789, !DIExpression(), !4812)
  %22 = or i32 %8, 1088, !dbg !4831
    #dbg_value(i32 %22, !4790, !DIExpression(), !4812)
  %23 = icmp samesign ult i64 %7, 80, !dbg !4832
  br i1 %23, label %24, label %43, !dbg !4832

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !4834
    #dbg_value(!DIArgList(ptr %3, i64 %25), !4798, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4814)
  store i8 97, ptr %10, align 1, !dbg !4835, !tbaa !1524
  br label %43, !dbg !4836

26:                                               ; preds = %4
    #dbg_value(i32 %8, !4790, !DIExpression(), !4812)
  %27 = icmp samesign ult i64 %7, 80, !dbg !4837
  br i1 %27, label %28, label %43, !dbg !4837

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !4839
    #dbg_value(!DIArgList(ptr %3, i64 %29), !4798, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4814)
  store i8 98, ptr %10, align 1, !dbg !4840, !tbaa !1524
  br label %43, !dbg !4841

30:                                               ; preds = %4
    #dbg_value(i32 2, !4789, !DIExpression(), !4812)
  %31 = icmp slt i64 %7, 80, !dbg !4842
  br i1 %31, label %32, label %43, !dbg !4842

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !4844
    #dbg_value(!DIArgList(ptr %3, i64 %33), !4798, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4814)
  store i8 43, ptr %10, align 1, !dbg !4845, !tbaa !1524
  br label %43, !dbg !4846

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !4847
    #dbg_value(i32 %35, !4790, !DIExpression(), !4812)
    #dbg_value(i8 1, !4791, !DIExpression(), !4812)
  br label %43, !dbg !4848

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !4849
    #dbg_value(i32 %37, !4790, !DIExpression(), !4812)
    #dbg_value(i8 1, !4791, !DIExpression(), !4812)
  br label %43, !dbg !4850

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !4851
    #dbg_value(i64 %39, !4799, !DIExpression(), !4852)
  %40 = sub nsw i64 80, %7, !dbg !4853
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !4855
    #dbg_value(i64 %41, !4799, !DIExpression(), !4852)
    #dbg_value(ptr %10, !4856, !DIExpression(), !4861)
    #dbg_value(ptr %6, !4859, !DIExpression(), !4861)
    #dbg_value(i64 %41, !4860, !DIExpression(), !4861)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !4863
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !4864
    #dbg_value(ptr %42, !4798, !DIExpression(), !4814)
  br label %49, !dbg !4865

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !4812
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !4812
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !4812
    #dbg_value(i32 %47, !4789, !DIExpression(), !4812)
    #dbg_value(i32 %46, !4790, !DIExpression(), !4812)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !4798, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !4814)
    #dbg_value(i8 poison, !4791, !DIExpression(), !4812)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !4866
    #dbg_value(ptr %48, !4796, !DIExpression(), !4814)
  br label %4, !dbg !4867, !llvm.loop !4868

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !4814
    #dbg_value(ptr %50, !4798, !DIExpression(), !4814)
  store i8 0, ptr %50, align 1, !dbg !4870, !tbaa !1524
  br i1 %5, label %51, label %62, !dbg !4871

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !4872
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !4873
    #dbg_value(i32 %53, !4804, !DIExpression(), !4874)
  %54 = icmp slt i32 %53, 0, !dbg !4875
  br i1 %54, label %64, label %55, !dbg !4875

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !4877
    #dbg_value(ptr %56, !4807, !DIExpression(), !4874)
  %57 = icmp eq ptr %56, null, !dbg !4878
  br i1 %57, label %58, label %64, !dbg !4878

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !4879
  %60 = load i32, ptr %59, align 4, !dbg !4879, !tbaa !1516
    #dbg_value(i32 %60, !4808, !DIExpression(), !4880)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !4881
  store i32 %60, ptr %59, align 4, !dbg !4882, !tbaa !1516
  br label %64, !dbg !4883

62:                                               ; preds = %49
    #dbg_value(ptr %0, !4884, !DIExpression(), !4888)
    #dbg_value(ptr %1, !4887, !DIExpression(), !4888)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !4890
  br label %64, !dbg !4891

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !4812
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !4892
  ret ptr %65, !dbg !4892
}

; Function Attrs: nofree
declare !dbg !4893 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare !dbg !4896 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !4899 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !4900 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4903 {
    #dbg_value(ptr %0, !4941, !DIExpression(), !4946)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !4947
    #dbg_value(i64 %2, !4942, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4946)
    #dbg_value(ptr %0, !4948, !DIExpression(), !4951)
  %3 = load i32, ptr %0, align 8, !dbg !4953, !tbaa !4954
  %4 = and i32 %3, 32, !dbg !4955
  %5 = icmp eq i32 %4, 0, !dbg !4955
    #dbg_value(i1 %5, !4944, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4946)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !4956
  %7 = icmp eq i32 %6, 0, !dbg !4957
    #dbg_value(i1 %7, !4945, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4946)
  br i1 %5, label %8, label %18, !dbg !4958

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4960
    #dbg_value(i1 %9, !4942, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4946)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4961
  %11 = xor i1 %7, true, !dbg !4961
  %12 = sext i1 %11 to i32, !dbg !4961
  br i1 %10, label %21, label %13, !dbg !4961

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !4962
  %15 = load i32, ptr %14, align 4, !dbg !4962, !tbaa !1516
  %16 = icmp ne i32 %15, 9, !dbg !4963
  %17 = sext i1 %16 to i32, !dbg !4958
  br label %21, !dbg !4958

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4964

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !4967
  store i32 0, ptr %20, align 4, !dbg !4968, !tbaa !1516
  br label %21, !dbg !4967

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4946
  ret i32 %22, !dbg !4969
}

; Function Attrs: nounwind
declare !dbg !4970 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4974 {
    #dbg_value(ptr %0, !5012, !DIExpression(), !5016)
    #dbg_value(i32 0, !5013, !DIExpression(), !5016)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5017
    #dbg_value(i32 %2, !5014, !DIExpression(), !5016)
  %3 = icmp slt i32 %2, 0, !dbg !5018
  br i1 %3, label %4, label %6, !dbg !5018

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5020
  br label %24, !dbg !5021

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5022
  %8 = icmp eq i32 %7, 0, !dbg !5022
  br i1 %8, label %13, label %9, !dbg !5024

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5025
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !5026
  %12 = icmp eq i64 %11, -1, !dbg !5027
  br i1 %12, label %16, label %13, !dbg !5028

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !5029
  %15 = icmp eq i32 %14, 0, !dbg !5029
  br i1 %15, label %16, label %18, !dbg !5028

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5013, !DIExpression(), !5016)
    #dbg_value(i32 0, !5015, !DIExpression(), !5016)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5030
    #dbg_value(i32 %17, !5015, !DIExpression(), !5016)
  br label %24, !dbg !5031

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !5033
  %20 = load i32, ptr %19, align 4, !dbg !5033, !tbaa !1516
    #dbg_value(i32 %20, !5013, !DIExpression(), !5016)
    #dbg_value(i32 0, !5015, !DIExpression(), !5016)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5030
    #dbg_value(i32 %21, !5015, !DIExpression(), !5016)
  %22 = icmp eq i32 %20, 0, !dbg !5031
  br i1 %22, label %24, label %23, !dbg !5031

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5034, !tbaa !1516
    #dbg_value(i32 -1, !5015, !DIExpression(), !5016)
  br label %24, !dbg !5036

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5016
  ret i32 %25, !dbg !5037
}

; Function Attrs: nofree nounwind
declare !dbg !5038 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !5039 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5040 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5041 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !5044 {
    #dbg_value(ptr %0, !5082, !DIExpression(), !5083)
  %2 = icmp eq ptr %0, null, !dbg !5084
  br i1 %2, label %12, label %3, !dbg !5086

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !5087
  %5 = icmp eq i32 %4, 0, !dbg !5087
  br i1 %5, label %12, label %6, !dbg !5086

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5088, !DIExpression(), !5093)
  %7 = load i32, ptr %0, align 8, !dbg !5095, !tbaa !4954
  %8 = and i32 %7, 256, !dbg !5097
  %9 = icmp eq i32 %8, 0, !dbg !5097
  br i1 %9, label %12, label %10, !dbg !5097

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !5098
  br label %12, !dbg !5098

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5083
  ret i32 %13, !dbg !5099
}

; Function Attrs: nofree nounwind
declare !dbg !5100 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !5101 {
    #dbg_value(ptr %0, !5140, !DIExpression(), !5146)
    #dbg_value(i64 %1, !5141, !DIExpression(), !5146)
    #dbg_value(i32 %2, !5142, !DIExpression(), !5146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5147
  %5 = load ptr, ptr %4, align 8, !dbg !5147, !tbaa !5148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5149
  %7 = load ptr, ptr %6, align 8, !dbg !5149, !tbaa !5150
  %8 = icmp eq ptr %5, %7, !dbg !5151
  br i1 %8, label %9, label %27, !dbg !5152

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5153
  %11 = load ptr, ptr %10, align 8, !dbg !5153, !tbaa !1891
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5154
  %13 = load ptr, ptr %12, align 8, !dbg !5154, !tbaa !5155
  %14 = icmp eq ptr %11, %13, !dbg !5156
  br i1 %14, label %15, label %27, !dbg !5157

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5158
  %17 = load ptr, ptr %16, align 8, !dbg !5158, !tbaa !5159
  %18 = icmp eq ptr %17, null, !dbg !5160
  br i1 %18, label %19, label %27, !dbg !5157

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !5161
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !5162
    #dbg_value(i64 %21, !5143, !DIExpression(), !5163)
  %22 = icmp eq i64 %21, -1, !dbg !5164
  br i1 %22, label %29, label %23, !dbg !5164

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5166, !tbaa !4954
  %25 = and i32 %24, -17, !dbg !5166
  store i32 %25, ptr %0, align 8, !dbg !5166, !tbaa !4954
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5167
  store i64 %21, ptr %26, align 8, !dbg !5168, !tbaa !5169
  br label %29, !dbg !5170

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5171
  br label %29, !dbg !5172

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5146
  ret i32 %30, !dbg !5173
}

; Function Attrs: nofree nounwind
declare !dbg !5174 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5177 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5244
    #dbg_assign(i1 undef, !5189, !DIExpression(), !5244, ptr %5, !DIExpression(), !5245)
    #dbg_value(ptr %0, !5182, !DIExpression(), !5246)
    #dbg_value(ptr %1, !5183, !DIExpression(), !5246)
    #dbg_value(i64 %2, !5184, !DIExpression(), !5246)
    #dbg_value(ptr %3, !5185, !DIExpression(), !5246)
  %6 = icmp eq ptr %1, null, !dbg !5247
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5247
  %8 = select i1 %6, ptr @.str.135, ptr %1, !dbg !5247
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5247
    #dbg_value(ptr %9, !5182, !DIExpression(), !5246)
    #dbg_value(ptr %8, !5183, !DIExpression(), !5246)
    #dbg_value(i64 %7, !5184, !DIExpression(), !5246)
  %10 = icmp eq i64 %7, 0, !dbg !5249
  br i1 %10, label %288, label %11, !dbg !5249

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5251
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5251
    #dbg_value(ptr %13, !5185, !DIExpression(), !5246)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5253, !tbaa !1516
  %15 = icmp slt i32 %14, 0, !dbg !5259
  br i1 %15, label %16, label %43, !dbg !5259

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5260
    #dbg_value(ptr %17, !5263, !DIExpression(), !5265)
    #dbg_value(ptr %17, !5266, !DIExpression(), !5282)
    #dbg_value(ptr poison, !5272, !DIExpression(), !5282)
    #dbg_value(i8 85, !5273, !DIExpression(), !5282)
    #dbg_value(i8 84, !5274, !DIExpression(), !5282)
    #dbg_value(i8 70, !5275, !DIExpression(), !5282)
    #dbg_value(i8 45, !5276, !DIExpression(), !5282)
    #dbg_value(i8 56, !5277, !DIExpression(), !5282)
    #dbg_value(i8 0, !5278, !DIExpression(), !5282)
    #dbg_value(i8 0, !5279, !DIExpression(), !5282)
    #dbg_value(i8 0, !5280, !DIExpression(), !5282)
    #dbg_value(i8 0, !5281, !DIExpression(), !5282)
  %18 = load i8, ptr %17, align 1, !dbg !5284, !tbaa !1524
  %19 = icmp eq i8 %18, 85, !dbg !5286
  br i1 %19, label %20, label %41, !dbg !5286

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5287, !DIExpression(), !5301)
    #dbg_value(ptr poison, !5292, !DIExpression(), !5301)
    #dbg_value(i8 84, !5293, !DIExpression(), !5301)
    #dbg_value(i8 70, !5294, !DIExpression(), !5301)
    #dbg_value(i8 45, !5295, !DIExpression(), !5301)
    #dbg_value(i8 56, !5296, !DIExpression(), !5301)
    #dbg_value(i8 0, !5297, !DIExpression(), !5301)
    #dbg_value(i8 0, !5298, !DIExpression(), !5301)
    #dbg_value(i8 0, !5299, !DIExpression(), !5301)
    #dbg_value(i8 0, !5300, !DIExpression(), !5301)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5305
  %22 = load i8, ptr %21, align 1, !dbg !5305, !tbaa !1524
  %23 = icmp eq i8 %22, 84, !dbg !5307
  br i1 %23, label %24, label %41, !dbg !5307

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5308, !DIExpression(), !5321)
    #dbg_value(ptr poison, !5313, !DIExpression(), !5321)
    #dbg_value(i8 70, !5314, !DIExpression(), !5321)
    #dbg_value(i8 45, !5315, !DIExpression(), !5321)
    #dbg_value(i8 56, !5316, !DIExpression(), !5321)
    #dbg_value(i8 0, !5317, !DIExpression(), !5321)
    #dbg_value(i8 0, !5318, !DIExpression(), !5321)
    #dbg_value(i8 0, !5319, !DIExpression(), !5321)
    #dbg_value(i8 0, !5320, !DIExpression(), !5321)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5325
  %26 = load i8, ptr %25, align 1, !dbg !5325, !tbaa !1524
  %27 = icmp eq i8 %26, 70, !dbg !5327
  br i1 %27, label %28, label %41, !dbg !5327

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5328, !DIExpression(), !5340)
    #dbg_value(ptr poison, !5333, !DIExpression(), !5340)
    #dbg_value(i8 45, !5334, !DIExpression(), !5340)
    #dbg_value(i8 56, !5335, !DIExpression(), !5340)
    #dbg_value(i8 0, !5336, !DIExpression(), !5340)
    #dbg_value(i8 0, !5337, !DIExpression(), !5340)
    #dbg_value(i8 0, !5338, !DIExpression(), !5340)
    #dbg_value(i8 0, !5339, !DIExpression(), !5340)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5344
  %30 = load i8, ptr %29, align 1, !dbg !5344, !tbaa !1524
  %31 = icmp eq i8 %30, 45, !dbg !5346
  br i1 %31, label %32, label %41, !dbg !5346

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5347, !DIExpression(), !5358)
    #dbg_value(ptr poison, !5352, !DIExpression(), !5358)
    #dbg_value(i8 56, !5353, !DIExpression(), !5358)
    #dbg_value(i8 0, !5354, !DIExpression(), !5358)
    #dbg_value(i8 0, !5355, !DIExpression(), !5358)
    #dbg_value(i8 0, !5356, !DIExpression(), !5358)
    #dbg_value(i8 0, !5357, !DIExpression(), !5358)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5362
  %34 = load i8, ptr %33, align 1, !dbg !5362, !tbaa !1524
  %35 = icmp eq i8 %34, 56, !dbg !5364
  br i1 %35, label %36, label %41, !dbg !5364

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5365, !DIExpression(), !5375)
    #dbg_value(ptr poison, !5370, !DIExpression(), !5375)
    #dbg_value(i8 0, !5371, !DIExpression(), !5375)
    #dbg_value(i8 0, !5372, !DIExpression(), !5375)
    #dbg_value(i8 0, !5373, !DIExpression(), !5375)
    #dbg_value(i8 0, !5374, !DIExpression(), !5375)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5379
  %38 = load i8, ptr %37, align 1, !dbg !5379, !tbaa !1524
  %39 = icmp eq i8 %38, 0, !dbg !5381
  %40 = zext i1 %39 to i32, !dbg !5381
  br label %41, !dbg !5382

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5383
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5384, !tbaa !1516
  br label %43, !dbg !5385

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5386
  %45 = icmp eq i32 %44, 0, !dbg !5387
  br i1 %45, label %271, label %46, !dbg !5387

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5388, !tbaa !5389
  %48 = and i32 %47, 7, !dbg !5391
  %49 = zext nneg i32 %48 to i64, !dbg !5392
    #dbg_value(i64 %49, !5186, !DIExpression(), !5245)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5393
  %50 = icmp eq i32 %48, 0, !dbg !5394
  br i1 %50, label %106, label %51, !dbg !5394

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5395
    #dbg_value(i32 %52, !5192, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5396)
  %53 = icmp ugt i32 %52, %48, !dbg !5397
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5399
  br i1 %55, label %56, label %101, !dbg !5399

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5400
  %58 = sub nsw i32 0, %57, !dbg !5402
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5403
  %60 = load i32, ptr %59, align 4, !dbg !5404, !tbaa !1524
  %61 = mul nuw nsw i32 %52, 6, !dbg !5405
  %62 = add nsw i32 %61, -6, !dbg !5405
  %63 = lshr i32 %60, %62, !dbg !5406
  %64 = or i32 %63, %58, !dbg !5407
  %65 = trunc i32 %64 to i8, !dbg !5408
    #dbg_assign(i8 %65, !5189, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5409, ptr %5, !DIExpression(), !5245)
  %66 = icmp eq i32 %48, 1, !dbg !5410
  br i1 %66, label %85, label %67, !dbg !5410

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5412
  %69 = lshr i32 %60, %68, !dbg !5414
  %70 = trunc i32 %69 to i8, !dbg !5415
  %71 = and i8 %70, 63, !dbg !5415
  %72 = or disjoint i8 %71, -128, !dbg !5415
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5416
  store i8 %72, ptr %73, align 1, !dbg !5417, !tbaa !1524, !DIAssignID !5418
    #dbg_assign(i8 %72, !5189, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5418, ptr %73, !DIExpression(), !5245)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5419
  br i1 %74, label %75, label %85, !dbg !5419

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5421
  %77 = lshr i32 %60, %76, !dbg !5423
  %78 = trunc i32 %77 to i8, !dbg !5424
  %79 = and i8 %78, 63, !dbg !5424
  %80 = or disjoint i8 %79, -128, !dbg !5424
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5425
  store i8 %80, ptr %81, align 1, !dbg !5426, !tbaa !1524, !DIAssignID !5427
    #dbg_assign(i8 %80, !5189, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5427, ptr %81, !DIExpression(), !5245)
    #dbg_value(ptr %5, !5190, !DIExpression(), !5245)
    #dbg_value(i64 %49, !5191, !DIExpression(), !5245)
  %82 = load i8, ptr %8, align 1, !dbg !5428, !tbaa !1524
  %83 = add nuw nsw i64 %49, 1, !dbg !5429
    #dbg_value(i64 %83, !5191, !DIExpression(), !5245)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5430
  store i8 %82, ptr %84, align 1, !dbg !5431, !tbaa !1524
  br label %103, !dbg !5432

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5190, !DIExpression(), !5245)
    #dbg_value(i64 %49, !5191, !DIExpression(), !5245)
  %86 = load i8, ptr %8, align 1, !dbg !5428, !tbaa !1524
  %87 = add nuw nsw i64 %49, 1, !dbg !5429
    #dbg_value(i64 %87, !5191, !DIExpression(), !5245)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5430
  store i8 %86, ptr %88, align 1, !dbg !5431, !tbaa !1524
  %89 = icmp eq i64 %7, 1, !dbg !5434
  br i1 %89, label %103, label %90, !dbg !5432

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5435
  %92 = load i8, ptr %91, align 1, !dbg !5435, !tbaa !1524
  %93 = add nuw nsw i64 %49, 2, !dbg !5437
    #dbg_value(i64 %93, !5191, !DIExpression(), !5245)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5438
  store i8 %92, ptr %94, align 1, !dbg !5439, !tbaa !1524
  %95 = icmp ugt i64 %7, 2, !dbg !5440
  %96 = and i1 %95, %66, !dbg !5442
  br i1 %96, label %97, label %103, !dbg !5442

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5443
  %99 = load i8, ptr %98, align 1, !dbg !5443, !tbaa !1524
    #dbg_value(i64 4, !5191, !DIExpression(), !5245)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5444
  store i8 %99, ptr %100, align 1, !dbg !5445, !tbaa !1524
  br label %103, !dbg !5444

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !5446
  store i32 22, ptr %102, align 4, !dbg !5448, !tbaa !1516
    #dbg_value(ptr %5, !5190, !DIExpression(), !5245)
    #dbg_value(i64 undef, !5191, !DIExpression(), !5245)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5190, !DIExpression(), !5245)
    #dbg_value(i64 %104, !5191, !DIExpression(), !5245)
    #dbg_value(i8 %65, !5196, !DIExpression(), !5449)
  %105 = and i32 %64, 255, !dbg !5450
  br label %116, !dbg !5452

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5453, !tbaa !1524
    #dbg_value(ptr %8, !5190, !DIExpression(), !5245)
    #dbg_value(i64 %7, !5191, !DIExpression(), !5245)
    #dbg_value(i8 %107, !5196, !DIExpression(), !5449)
  %108 = zext i8 %107 to i32, !dbg !5450
  %109 = icmp sgt i8 %107, -1, !dbg !5452
  br i1 %109, label %110, label %116, !dbg !5452

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5454
  br i1 %111, label %113, label %112, !dbg !5454

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5457, !tbaa !1516
  br label %113, !dbg !5458

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5459
  %115 = zext i1 %114 to i32, !dbg !5460
    #dbg_value(i32 %115, !5195, !DIExpression(), !5245)
  br label %216, !dbg !5461

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5462
  br i1 %121, label %122, label %267, !dbg !5462

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5463
  br i1 %123, label %124, label %138, !dbg !5463

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5464
  br i1 %125, label %224, label %126, !dbg !5464

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5465
  %128 = load i8, ptr %127, align 1, !dbg !5465, !tbaa !1524
    #dbg_value(i8 %128, !5200, !DIExpression(), !5466)
  %129 = xor i8 %128, -128, !dbg !5467
  %130 = zext i8 %129 to i32, !dbg !5467
  %131 = icmp ugt i8 %129, 63, !dbg !5469
  br i1 %131, label %267, label %132, !dbg !5469

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5470
  br i1 %133, label %216, label %134, !dbg !5470

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5473
  %136 = and i32 %135, 1984, !dbg !5473
  %137 = or disjoint i32 %136, %130, !dbg !5474
  store i32 %137, ptr %9, align 4, !dbg !5475, !tbaa !1516
  br label %216, !dbg !5476

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5477
  br i1 %139, label %140, label %172, !dbg !5477

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5478
  br i1 %141, label %228, label %142, !dbg !5478

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5479
  %144 = load i8, ptr %143, align 1, !dbg !5479, !tbaa !1524
    #dbg_value(i8 %144, !5207, !DIExpression(), !5480)
  %145 = xor i8 %144, -128, !dbg !5481
  %146 = zext i8 %145 to i32, !dbg !5481
  %147 = icmp ult i8 %145, 64, !dbg !5482
  br i1 %147, label %148, label %267, !dbg !5483

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5484
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5485
  br i1 %151, label %152, label %267, !dbg !5485

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5486
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5487
  br i1 %155, label %156, label %267, !dbg !5487

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5488
  br i1 %157, label %229, label %158, !dbg !5488

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5489
  %160 = load i8, ptr %159, align 1, !dbg !5489, !tbaa !1524
    #dbg_value(i8 %160, !5212, !DIExpression(), !5490)
  %161 = xor i8 %160, -128, !dbg !5491
  %162 = icmp ugt i8 %161, 63, !dbg !5492
  br i1 %162, label %267, label %163, !dbg !5492

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5493)
  %164 = icmp eq ptr %9, null, !dbg !5494
  br i1 %164, label %216, label %165, !dbg !5494

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5498
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5493)
  %167 = and i32 %166, 61440, !dbg !5498
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5493)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5499
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5493)
  %169 = or disjoint i32 %168, %167, !dbg !5500
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5493)
  %170 = zext nneg i8 %161 to i32, !dbg !5491
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5217, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5493)
  %171 = or disjoint i32 %169, %170, !dbg !5501
    #dbg_value(i32 %171, !5217, !DIExpression(), !5493)
  store i32 %171, ptr %9, align 4, !dbg !5502, !tbaa !1516
  br label %216, !dbg !5503

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5504
  br i1 %173, label %174, label %267, !dbg !5504

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5505
  br i1 %175, label %241, label %176, !dbg !5505

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5506
  %178 = load i8, ptr %177, align 1, !dbg !5506, !tbaa !1524
    #dbg_value(i8 %178, !5220, !DIExpression(), !5507)
  %179 = xor i8 %178, -128, !dbg !5508
  %180 = zext i8 %179 to i32, !dbg !5508
  %181 = icmp ult i8 %179, 64, !dbg !5509
  br i1 %181, label %182, label %267, !dbg !5510

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5511
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5512
  br i1 %185, label %186, label %267, !dbg !5512

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5513
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5514
  br i1 %189, label %190, label %267, !dbg !5514

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5515
  br i1 %191, label %244, label %192, !dbg !5515

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5516
  %194 = load i8, ptr %193, align 1, !dbg !5516, !tbaa !1524
    #dbg_value(i8 %194, !5225, !DIExpression(), !5517)
  %195 = xor i8 %194, -128, !dbg !5518
  %196 = zext i8 %195 to i32, !dbg !5518
  %197 = icmp ult i8 %195, 64, !dbg !5519
  br i1 %197, label %198, label %267, !dbg !5519

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5520
  br i1 %199, label %244, label %200, !dbg !5520

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5521
  %202 = load i8, ptr %201, align 1, !dbg !5521, !tbaa !1524
    #dbg_value(i8 %202, !5230, !DIExpression(), !5522)
  %203 = xor i8 %202, -128, !dbg !5523
  %204 = icmp ugt i8 %203, 63, !dbg !5524
  br i1 %204, label %267, label %205, !dbg !5524

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5235, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5525)
  %206 = icmp eq ptr %9, null, !dbg !5526
  br i1 %206, label %216, label %207, !dbg !5526

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5530
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5235, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5525)
  %209 = and i32 %208, 1835008, !dbg !5530
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5235, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5525)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5531
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5235, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5525)
  %211 = or disjoint i32 %210, %209, !dbg !5532
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5235, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5525)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5533
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5235, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5525)
  %213 = or disjoint i32 %212, %211, !dbg !5534
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5235, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5525)
  %214 = zext nneg i8 %203 to i32, !dbg !5523
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5235, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5525)
  %215 = or disjoint i32 %213, %214, !dbg !5535
    #dbg_value(i32 %215, !5235, !DIExpression(), !5525)
  store i32 %215, ptr %9, align 4, !dbg !5536, !tbaa !1516
  br label %216, !dbg !5537

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5195, !DIExpression(), !5245)
    #dbg_label(!5238, !5538)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5539
  %219 = icmp samesign ult i32 %48, %218, !dbg !5541
  br i1 %219, label %221, label %220, !dbg !5541

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !5542
  unreachable, !dbg !5542

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5543
    #dbg_value(i32 %222, !5195, !DIExpression(), !5245)
  store i32 0, ptr %13, align 4, !dbg !5544, !tbaa !5389
  %223 = sext i32 %222 to i64, !dbg !5545
  br label %269, !dbg !5546

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5195, !DIExpression(), !5245)
    #dbg_label(!5239, !5547)
    #dbg_value(i8 %120, !5240, !DIExpression(), !5548)
  store i32 513, ptr %13, align 4, !dbg !5549, !tbaa !5389
  %225 = shl nuw nsw i32 %117, 6, !dbg !5552
  %226 = and i32 %225, 1984, !dbg !5552
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5553
  store i32 %226, ptr %227, align 4, !dbg !5554, !tbaa !1524
  br label %269, !dbg !5555

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5195, !DIExpression(), !5245)
    #dbg_label(!5239, !5547)
    #dbg_value(i8 %120, !5240, !DIExpression(), !5548)
  store i32 769, ptr %13, align 4, !dbg !5556, !tbaa !5389
  br label %235, !dbg !5559

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5195, !DIExpression(), !5245)
    #dbg_label(!5239, !5547)
    #dbg_value(i8 %120, !5240, !DIExpression(), !5548)
  store i32 770, ptr %13, align 4, !dbg !5556, !tbaa !5389
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5560
  %231 = load i8, ptr %230, align 1, !dbg !5560, !tbaa !1524
  %232 = and i8 %231, 63, !dbg !5561
  %233 = zext nneg i8 %232 to i32, !dbg !5561
  %234 = shl nuw nsw i32 %233, 6, !dbg !5562
  br label %235, !dbg !5559

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5559
  %237 = shl nuw nsw i32 %117, 12, !dbg !5563
  %238 = and i32 %237, 61440, !dbg !5563
  %239 = or i32 %236, %238, !dbg !5564
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5565
  store i32 %239, ptr %240, align 4, !dbg !5566, !tbaa !1524
  br label %269, !dbg !5567

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5195, !DIExpression(), !5245)
    #dbg_label(!5239, !5547)
    #dbg_value(i8 %120, !5240, !DIExpression(), !5548)
  store i32 1025, ptr %13, align 4, !dbg !5568, !tbaa !5389
  %242 = shl nuw nsw i32 %117, 18, !dbg !5570
  %243 = and i32 %242, 1835008, !dbg !5570
  br label %262, !dbg !5571

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5195, !DIExpression(), !5245)
    #dbg_label(!5239, !5547)
    #dbg_value(i8 %120, !5240, !DIExpression(), !5548)
  %245 = trunc i64 %119 to i32, !dbg !5572
  %246 = or i32 %245, 1024, !dbg !5572
  store i32 %246, ptr %13, align 4, !dbg !5568, !tbaa !5389
  %247 = shl nuw nsw i32 %117, 18, !dbg !5570
  %248 = and i32 %247, 1835008, !dbg !5570
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5573
  %250 = load i8, ptr %249, align 1, !dbg !5573, !tbaa !1524
  %251 = and i8 %250, 63, !dbg !5574
  %252 = zext nneg i8 %251 to i32, !dbg !5574
  %253 = shl nuw nsw i32 %252, 12, !dbg !5575
  %254 = or disjoint i32 %253, %248, !dbg !5576
  %255 = icmp eq i64 %119, 2, !dbg !5577
  br i1 %255, label %262, label %256, !dbg !5578

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5579
  %258 = load i8, ptr %257, align 1, !dbg !5579, !tbaa !1524
  %259 = and i8 %258, 63, !dbg !5580
  %260 = zext nneg i8 %259 to i32, !dbg !5580
  %261 = shl nuw nsw i32 %260, 6, !dbg !5581
  br label %262, !dbg !5578

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5578
  %265 = or i32 %264, %263, !dbg !5582
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5583
  store i32 %265, ptr %266, align 4, !dbg !5584, !tbaa !1524
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5195, !DIExpression(), !5245)
    #dbg_label(!5242, !5585)
  %268 = tail call ptr @__errno_location() #45, !dbg !5586
  store i32 84, ptr %268, align 4, !dbg !5587, !tbaa !1516
  br label %269, !dbg !5588

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !5589
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !5590
    #dbg_value(i64 %272, !5243, !DIExpression(), !5246)
  %273 = icmp ult i64 %272, -3, !dbg !5591
  br i1 %273, label %274, label %278, !dbg !5593

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !5594
  %276 = icmp eq i32 %275, 0, !dbg !5594
  br i1 %276, label %277, label %288, !dbg !5593

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5595, !DIExpression(), !5600)
  store i64 0, ptr %13, align 4, !dbg !5602
  br label %288, !dbg !5603

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5604
  br i1 %279, label %280, label %281, !dbg !5604

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !5606
  unreachable, !dbg !5606

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !5607
  br i1 %282, label %288, label %283, !dbg !5609

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5610
  br i1 %284, label %288, label %285, !dbg !5610

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5613, !tbaa !1524
  %287 = zext i8 %286 to i32, !dbg !5614
  store i32 %287, ptr %9, align 4, !dbg !5615, !tbaa !1516
  br label %288, !dbg !5616

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5617
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5618 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !5624 {
    #dbg_value(ptr %0, !5626, !DIExpression(), !5630)
    #dbg_value(i64 %1, !5627, !DIExpression(), !5630)
    #dbg_value(i64 %2, !5628, !DIExpression(), !5630)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5631
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5631
    #dbg_value(i64 poison, !5629, !DIExpression(), !5630)
  br i1 %5, label %6, label %8, !dbg !5631

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !5633
  store i32 12, ptr %7, align 4, !dbg !5635, !tbaa !1516
  br label %12, !dbg !5636

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5631
    #dbg_value(i64 %9, !5629, !DIExpression(), !5630)
    #dbg_value(ptr %0, !5637, !DIExpression(), !5641)
    #dbg_value(i64 %9, !5640, !DIExpression(), !5641)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5643
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #49, !dbg !5644
  br label %12, !dbg !5645

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5630
  ret ptr %13, !dbg !5646
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5647 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5654
    #dbg_assign(i1 undef, !5650, !DIExpression(), !5654, ptr %2, !DIExpression(), !5655)
    #dbg_value(i32 %0, !5649, !DIExpression(), !5655)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !5656
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !5657
  %4 = icmp eq i32 %3, 0, !dbg !5657
  br i1 %4, label %5, label %12, !dbg !5657

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5659, !DIExpression(), !5663)
    #dbg_value(ptr poison, !5662, !DIExpression(), !5663)
  %6 = load i16, ptr %2, align 16, !dbg !5666
  %7 = icmp eq i16 %6, 67, !dbg !5666
  br i1 %7, label %11, label %8, !dbg !5667

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5659, !DIExpression(), !5668)
    #dbg_value(ptr @.str.1.140, !5662, !DIExpression(), !5668)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.140, i64 6), !dbg !5670
  %10 = icmp eq i32 %9, 0, !dbg !5671
  br i1 %10, label %11, label %12, !dbg !5672

11:                                               ; preds = %8, %5
  br label %12, !dbg !5673

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5655
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !5674
  ret i1 %13, !dbg !5674
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5675 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !5678
    #dbg_value(ptr %1, !5677, !DIExpression(), !5679)
  %2 = icmp eq ptr %1, null, !dbg !5680
  %3 = select i1 %2, ptr @.str.143, ptr %1, !dbg !5680
    #dbg_value(ptr %3, !5677, !DIExpression(), !5679)
  %4 = load i8, ptr %3, align 1, !dbg !5682, !tbaa !1524
  %5 = icmp eq i8 %4, 0, !dbg !5686
  %6 = select i1 %5, ptr @.str.1.144, ptr %3, !dbg !5686
    #dbg_value(ptr %6, !5677, !DIExpression(), !5679)
  ret ptr %6, !dbg !5687
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5688 {
    #dbg_value(i32 %0, !5694, !DIExpression(), !5695)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !5696
  ret ptr %2, !dbg !5697
}

; Function Attrs: nounwind
declare !dbg !5698 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5699 {
    #dbg_value(i32 %0, !5703, !DIExpression(), !5706)
    #dbg_value(ptr %1, !5704, !DIExpression(), !5706)
    #dbg_value(i64 %2, !5705, !DIExpression(), !5706)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !5707
  ret i32 %4, !dbg !5708
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5709 {
    #dbg_value(i32 %0, !5713, !DIExpression(), !5714)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !5715
  ret ptr %2, !dbg !5716
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5717 {
    #dbg_value(i32 %0, !5719, !DIExpression(), !5721)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5722
    #dbg_value(ptr %2, !5720, !DIExpression(), !5721)
  ret ptr %2, !dbg !5723
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5724 {
    #dbg_value(i32 %0, !5726, !DIExpression(), !5733)
    #dbg_value(ptr %1, !5727, !DIExpression(), !5733)
    #dbg_value(i64 %2, !5728, !DIExpression(), !5733)
    #dbg_value(i32 %0, !5719, !DIExpression(), !5734)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !5736
    #dbg_value(ptr %4, !5720, !DIExpression(), !5734)
    #dbg_value(ptr %4, !5729, !DIExpression(), !5733)
  %5 = icmp eq ptr %4, null, !dbg !5737
  br i1 %5, label %6, label %9, !dbg !5737

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5738
  br i1 %7, label %19, label %8, !dbg !5738

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5741, !tbaa !1524
  br label %19, !dbg !5742

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !5743
    #dbg_value(i64 %10, !5730, !DIExpression(), !5744)
  %11 = icmp ult i64 %10, %2, !dbg !5745
  br i1 %11, label %12, label %14, !dbg !5745

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5747
    #dbg_value(ptr %1, !5749, !DIExpression(), !5754)
    #dbg_value(ptr %4, !5752, !DIExpression(), !5754)
    #dbg_value(i64 %13, !5753, !DIExpression(), !5754)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !5756
  br label %19, !dbg !5757

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5758
  br i1 %15, label %19, label %16, !dbg !5758

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5761
    #dbg_value(ptr %1, !5749, !DIExpression(), !5763)
    #dbg_value(ptr %4, !5752, !DIExpression(), !5763)
    #dbg_value(i64 %17, !5753, !DIExpression(), !5763)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !5765
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5766
  store i8 0, ptr %18, align 1, !dbg !5767, !tbaa !1524
  br label %19, !dbg !5768

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5769
  ret i32 %20, !dbg !5770
}

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #40 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { noreturn }
attributes #47 = { cold nounwind }
attributes #48 = { cold }
attributes #49 = { nounwind allocsize(1) }
attributes #50 = { nounwind allocsize(0) }
attributes #51 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!90, !344, !348, !363, !690, !734, !736, !443, !457, !505, !965, !682, !972, !1007, !1009, !1023, !1032, !1034, !1036, !1038, !1040, !709, !1042, !1044, !1048, !1437, !1439, !1441}
!llvm.ident = !{!1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443}
!llvm.module.flags = !{!1444, !1445, !1446, !1447, !1448, !1449, !1450}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/nproc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9be389db91a894f809edad2807c32835")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2280, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 285)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1080, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 135)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 120)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 14)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 18)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 15)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 17)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 5)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !84, file: !85, line: 589, type: !100, isLocal: true, isDefinition: true)
!84 = distinct !DISubprogram(name: "oputs_", scope: !85, file: !85, line: 587, type: !86, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !261)
!85 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!86 = !DISubroutineType(cc: DW_CC_nocall, types: !87)
!87 = !{null, !88, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!90 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !91, retainedTypes: !130, globals: !138, splitDebugInlining: false, nameTableKind: None)
!91 = !{!92, !99, !104, !108, !115}
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "nproc_query", file: !93, line: 32, baseType: !94, size: 32, elements: !95)
!93 = !DIFile(filename: "./lib/nproc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "dd1b9803a99598e46cd95fdfb7d0bf6e")
!94 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!95 = !{!96, !97, !98}
!96 = !DIEnumerator(name: "NPROC_ALL", value: 0)
!97 = !DIEnumerator(name: "NPROC_CURRENT", value: 1)
!98 = !DIEnumerator(name: "NPROC_CURRENT_OVERRIDABLE", value: 2)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 351, baseType: !100, size: 32, elements: !101)
!100 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!101 = !{!102, !103}
!102 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!103 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 34, baseType: !94, size: 32, elements: !105)
!105 = !{!106, !107}
!106 = !DIEnumerator(name: "ALL_OPTION", value: 128)
!107 = !DIEnumerator(name: "IGNORE_OPTION", value: 129)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 24, baseType: !94, size: 32, elements: !110)
!109 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!112 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!113 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!114 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 46, baseType: !94, size: 32, elements: !117)
!116 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!118 = !DIEnumerator(name: "_ISupper", value: 256)
!119 = !DIEnumerator(name: "_ISlower", value: 512)
!120 = !DIEnumerator(name: "_ISalpha", value: 1024)
!121 = !DIEnumerator(name: "_ISdigit", value: 2048)
!122 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!123 = !DIEnumerator(name: "_ISspace", value: 8192)
!124 = !DIEnumerator(name: "_ISprint", value: 16384)
!125 = !DIEnumerator(name: "_ISgraph", value: 32768)
!126 = !DIEnumerator(name: "_ISblank", value: 1)
!127 = !DIEnumerator(name: "_IScntrl", value: 2)
!128 = !DIEnumerator(name: "_ISpunct", value: 4)
!129 = !DIEnumerator(name: "_ISalnum", value: 8)
!130 = !{!131, !132, !100, !133, !134, !88, !137}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!133 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !135, line: 18, baseType: !136)
!135 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!136 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !139, !141, !143, !148, !150, !155, !157, !159, !164, !166, !168, !170, !175, !180, !182, !184, !186, !188, !190, !192, !194, !199, !201, !206, !208, !210, !212, !214, !219, !224, !226, !231, !236, !241, !243, !245, !247, !249}
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !85, line: 599, type: !79, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !85, line: 600, type: !79, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !85, line: 609, type: !145, isLocal: true, isDefinition: true)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 4)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !85, line: 634, type: !19, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !85, line: 662, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 2)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !85, line: 662, type: !79, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !85, line: 663, type: !145, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !85, line: 663, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 3)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !85, line: 664, type: !79, isLocal: true, isDefinition: true)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !85, line: 665, type: !19, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !85, line: 665, type: !19, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !85, line: 666, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 7)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !85, line: 667, type: !177, isLocal: true, isDefinition: true)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 8)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !85, line: 668, type: !49, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !85, line: 669, type: !49, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !85, line: 670, type: !49, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !85, line: 671, type: !49, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !85, line: 677, type: !172, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !85, line: 678, type: !49, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !85, line: 683, type: !74, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !85, line: 683, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 40)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !85, line: 690, type: !69, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !85, line: 690, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 61)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !85, line: 693, type: !161, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !85, line: 697, type: !79, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !85, line: 702, type: !79, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !85, line: 705, type: !177, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !85, line: 853, type: !216, isLocal: true, isDefinition: true)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 16)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !85, line: 854, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 22)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !85, line: 855, type: !69, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !85, line: 877, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 27)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !85, line: 879, type: !233, isLocal: true, isDefinition: true)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 51)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !85, line: 879, type: !238, isLocal: true, isDefinition: true)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 12)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !145, isLocal: true, isDefinition: true)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !172, isLocal: true, isDefinition: true)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !79, isLocal: true, isDefinition: true)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !177, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "longopts", scope: !90, file: !2, line: 40, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 1280, elements: !80)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !254, line: 50, size: 256, elements: !255)
!254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!255 = !{!256, !257, !258, !260}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !253, file: !254, line: 52, baseType: !88, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !253, file: !254, line: 55, baseType: !100, size: 32, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !254, line: 56, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !253, file: !254, line: 57, baseType: !100, size: 32, offset: 192)
!261 = !{!262, !263, !264, !267, !269, !270, !271, !275, !276, !277, !278, !280, !333, !334, !335, !337, !338}
!262 = !DILocalVariable(name: "program", arg: 1, scope: !84, file: !85, line: 587, type: !88)
!263 = !DILocalVariable(name: "option", arg: 2, scope: !84, file: !85, line: 587, type: !88)
!264 = !DILocalVariable(name: "term", scope: !265, file: !85, line: 599, type: !88)
!265 = distinct !DILexicalBlock(scope: !266, file: !85, line: 596, column: 5)
!266 = distinct !DILexicalBlock(scope: !84, file: !85, line: 595, column: 7)
!267 = !DILocalVariable(name: "double_space", scope: !84, file: !85, line: 608, type: !268)
!268 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!269 = !DILocalVariable(name: "first_word", scope: !84, file: !85, line: 609, type: !88)
!270 = !DILocalVariable(name: "option_text", scope: !84, file: !85, line: 610, type: !88)
!271 = !DILocalVariable(name: "s", scope: !272, file: !85, line: 622, type: !88)
!272 = distinct !DILexicalBlock(scope: !273, file: !85, line: 619, column: 5)
!273 = distinct !DILexicalBlock(scope: !274, file: !85, line: 618, column: 12)
!274 = distinct !DILexicalBlock(scope: !84, file: !85, line: 611, column: 7)
!275 = !DILocalVariable(name: "spaces", scope: !272, file: !85, line: 623, type: !134)
!276 = !DILocalVariable(name: "anchor_len", scope: !84, file: !85, line: 634, type: !134)
!277 = !DILocalVariable(name: "desc_text", scope: !84, file: !85, line: 639, type: !88)
!278 = !DILocalVariable(name: "__ptr", scope: !279, file: !85, line: 658, type: !88)
!279 = distinct !DILexicalBlock(scope: !84, file: !85, line: 658, column: 3)
!280 = !DILocalVariable(name: "__stream", scope: !279, file: !85, line: 658, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !284)
!283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !286)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !302, !304, !305, !306, !310, !311, !313, !314, !317, !319, !322, !325, !326, !327, !328, !329}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !284, file: !285, line: 51, baseType: !100, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !284, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !284, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !284, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !284, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !284, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !284, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !284, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !284, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !284, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !284, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !284, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !284, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !285, line: 36, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !284, file: !285, line: 70, baseType: !303, size: 64, offset: 832)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !284, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !284, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !284, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !308, line: 152, baseType: !309)
!308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!309 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !284, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !284, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!312 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !284, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
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
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !284, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !284, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !284, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !284, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 20)
!333 = !DILocalVariable(name: "__cnt", scope: !279, file: !85, line: 658, type: !134)
!334 = !DILocalVariable(name: "url_program", scope: !84, file: !85, line: 662, type: !88)
!335 = !DILocalVariable(name: "__ptr", scope: !336, file: !85, line: 700, type: !88)
!336 = distinct !DILexicalBlock(scope: !84, file: !85, line: 700, column: 3)
!337 = !DILocalVariable(name: "__stream", scope: !336, file: !85, line: 700, type: !281)
!338 = !DILocalVariable(name: "__cnt", scope: !336, file: !85, line: 700, type: !134)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !341, line: 3, type: !59, isLocal: true, isDefinition: true)
!341 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(name: "Version", scope: !344, file: !341, line: 3, type: !88, isLocal: false, isDefinition: true)
!344 = distinct !DICompileUnit(language: DW_LANG_C11, file: !341, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !345, splitDebugInlining: false, nameTableKind: None)
!345 = !{!339, !342}
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "file_name", scope: !348, file: !349, line: 45, type: !88, isLocal: true, isDefinition: true)
!348 = distinct !DICompileUnit(language: DW_LANG_C11, file: !349, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !350, splitDebugInlining: false, nameTableKind: None)
!349 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!350 = !{!351, !353, !355, !357, !346, !359}
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !349, line: 121, type: !172, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !349, line: 121, type: !238, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !349, line: 123, type: !172, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !349, line: 126, type: !161, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !348, file: !349, line: 55, type: !268, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !363, file: !364, line: 66, type: !409, isLocal: false, isDefinition: true)
!363 = distinct !DICompileUnit(language: DW_LANG_C11, file: !364, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !365, globals: !366, splitDebugInlining: false, nameTableKind: None)
!364 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!365 = !{!132, !137}
!366 = !{!367, !369, !388, !390, !392, !394, !361, !396, !398, !400, !402, !407}
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !364, line: 272, type: !79, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "old_file_name", scope: !371, file: !364, line: 304, type: !88, isLocal: true, isDefinition: true)
!371 = distinct !DISubprogram(name: "verror_at_line", scope: !364, file: !364, line: 298, type: !372, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !381)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !100, !100, !88, !94, !88, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !376)
!376 = !{!377, !378, !379, !380}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !375, file: !364, baseType: !94, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !375, file: !364, baseType: !94, size: 32, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !375, file: !364, baseType: !132, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !375, file: !364, baseType: !132, size: 64, offset: 128)
!381 = !{!382, !383, !384, !385, !386, !387}
!382 = !DILocalVariable(name: "status", arg: 1, scope: !371, file: !364, line: 298, type: !100)
!383 = !DILocalVariable(name: "errnum", arg: 2, scope: !371, file: !364, line: 298, type: !100)
!384 = !DILocalVariable(name: "file_name", arg: 3, scope: !371, file: !364, line: 298, type: !88)
!385 = !DILocalVariable(name: "line_number", arg: 4, scope: !371, file: !364, line: 298, type: !94)
!386 = !DILocalVariable(name: "message", arg: 5, scope: !371, file: !364, line: 298, type: !88)
!387 = !DILocalVariable(name: "args", arg: 6, scope: !371, file: !364, line: 298, type: !374)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "old_line_number", scope: !371, file: !364, line: 305, type: !94, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !364, line: 338, type: !145, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !364, line: 346, type: !177, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !364, line: 346, type: !152, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "error_message_count", scope: !363, file: !364, line: 69, type: !94, isLocal: false, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !363, file: !364, line: 295, type: !100, isLocal: false, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !364, line: 208, type: !172, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !364, line: 208, type: !404, isLocal: true, isDefinition: true)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 21)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !364, line: 214, type: !79, isLocal: true, isDefinition: true)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{null}
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !414, line: 552, type: !216, isLocal: true, isDefinition: true)
!414 = !DIFile(filename: "lib/nproc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1e42dbb90f901827508e565721d911e5")
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !414, line: 555, type: !74, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !414, line: 403, type: !64, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !414, line: 403, type: !152, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !414, line: 414, type: !79, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !414, line: 440, type: !425, isLocal: true, isDefinition: true)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 13)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !414, line: 448, type: !177, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !414, line: 370, type: !432, isLocal: true, isDefinition: true)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 34)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !414, line: 371, type: !69, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !414, line: 377, type: !425, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !414, line: 383, type: !177, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "program_name", scope: !443, file: !444, line: 31, type: !88, isLocal: false, isDefinition: true)
!443 = distinct !DICompileUnit(language: DW_LANG_C11, file: !444, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !445, globals: !446, splitDebugInlining: false, nameTableKind: None)
!444 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!445 = !{!132, !131}
!446 = !{!441, !447, !449}
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !444, line: 46, type: !177, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !444, line: 49, type: !145, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "utf07FF", scope: !453, file: !454, line: 46, type: !481, isLocal: true, isDefinition: true)
!453 = distinct !DISubprogram(name: "proper_name_lite", scope: !454, file: !454, line: 38, type: !455, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !457, retainedNodes: !459)
!454 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!455 = !DISubroutineType(types: !456)
!456 = !{!88, !88, !88}
!457 = distinct !DICompileUnit(language: DW_LANG_C11, file: !454, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !458, splitDebugInlining: false, nameTableKind: None)
!458 = !{!451}
!459 = !{!460, !461, !462, !463, !468}
!460 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !453, file: !454, line: 38, type: !88)
!461 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !453, file: !454, line: 38, type: !88)
!462 = !DILocalVariable(name: "translation", scope: !453, file: !454, line: 40, type: !88)
!463 = !DILocalVariable(name: "w", scope: !453, file: !454, line: 47, type: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !465, line: 52, baseType: !466)
!465 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !308, line: 57, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !308, line: 42, baseType: !94)
!468 = !DILocalVariable(name: "mbs", scope: !453, file: !454, line: 48, type: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !470, line: 6, baseType: !471)
!470 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !472, line: 21, baseType: !473)
!472 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !472, line: 13, size: 64, elements: !474)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !473, file: !472, line: 15, baseType: !100, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !473, file: !472, line: 20, baseType: !477, size: 32, offset: 32)
!477 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !473, file: !472, line: 16, size: 32, elements: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !477, file: !472, line: 18, baseType: !94, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !477, file: !472, line: 19, baseType: !145, size: 32)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 16, elements: !153)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !484, line: 78, type: !177, isLocal: true, isDefinition: true)
!484 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(scope: null, file: !484, line: 79, type: !19, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !484, line: 80, type: !425, isLocal: true, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(scope: null, file: !484, line: 81, type: !425, isLocal: true, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !484, line: 82, type: !330, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !484, line: 83, type: !152, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !484, line: 84, type: !177, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(scope: null, file: !484, line: 85, type: !172, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(scope: null, file: !484, line: 86, type: !172, isLocal: true, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !484, line: 87, type: !177, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !505, file: !484, line: 76, type: !591, isLocal: false, isDefinition: true)
!505 = distinct !DICompileUnit(language: DW_LANG_C11, file: !484, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !506, retainedTypes: !526, globals: !527, splitDebugInlining: false, nameTableKind: None)
!506 = !{!507, !521, !115}
!507 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !508, line: 42, baseType: !94, size: 32, elements: !509)
!508 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!509 = !{!510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!510 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!511 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!512 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!513 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!514 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!515 = !DIEnumerator(name: "c_quoting_style", value: 5)
!516 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!517 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!518 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!519 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!520 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!521 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !508, line: 254, baseType: !94, size: 32, elements: !522)
!522 = !{!523, !524, !525}
!523 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!524 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!525 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!526 = !{!132, !100, !133, !134}
!527 = !{!482, !485, !487, !489, !491, !493, !495, !497, !499, !501, !503, !528, !532, !542, !544, !549, !551, !553, !555, !557, !580, !587, !589}
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !505, file: !484, line: 92, type: !530, isLocal: false, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 320, elements: !50)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !505, file: !484, line: 1040, type: !534, isLocal: false, isDefinition: true)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !484, line: 56, size: 448, elements: !535)
!535 = !{!536, !537, !538, !540, !541}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !534, file: !484, line: 59, baseType: !507, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !534, file: !484, line: 62, baseType: !100, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !534, file: !484, line: 66, baseType: !539, size: 256, offset: 64)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 256, elements: !178)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !534, file: !484, line: 69, baseType: !88, size: 64, offset: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !534, file: !484, line: 72, baseType: !88, size: 64, offset: 384)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !505, file: !484, line: 107, type: !534, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "slot0", scope: !505, file: !484, line: 831, type: !546, isLocal: true, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 256)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !484, line: 321, type: !152, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !484, line: 357, type: !152, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !484, line: 358, type: !152, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !484, line: 199, type: !172, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "quote", scope: !559, file: !484, line: 228, type: !578, isLocal: true, isDefinition: true)
!559 = distinct !DISubprogram(name: "gettext_quote", scope: !484, file: !484, line: 197, type: !560, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !562)
!560 = !DISubroutineType(types: !561)
!561 = !{!88, !88, !507}
!562 = !{!563, !564, !565, !566, !567}
!563 = !DILocalVariable(name: "msgid", arg: 1, scope: !559, file: !484, line: 197, type: !88)
!564 = !DILocalVariable(name: "s", arg: 2, scope: !559, file: !484, line: 197, type: !507)
!565 = !DILocalVariable(name: "translation", scope: !559, file: !484, line: 199, type: !88)
!566 = !DILocalVariable(name: "w", scope: !559, file: !484, line: 229, type: !464)
!567 = !DILocalVariable(name: "mbs", scope: !559, file: !484, line: 230, type: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !470, line: 6, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !472, line: 21, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !472, line: 13, size: 64, elements: !571)
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !570, file: !472, line: 15, baseType: !100, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !570, file: !472, line: 20, baseType: !574, size: 32, offset: 32)
!574 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !570, file: !472, line: 16, size: 32, elements: !575)
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !574, file: !472, line: 18, baseType: !94, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !574, file: !472, line: 19, baseType: !145, size: 32)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 64, elements: !579)
!579 = !{!154, !147}
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "slotvec", scope: !505, file: !484, line: 834, type: !582, isLocal: true, isDefinition: true)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !484, line: 823, size: 128, elements: !584)
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !583, file: !484, line: 825, baseType: !134, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !583, file: !484, line: 826, baseType: !131, size: 64, offset: 64)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "nslots", scope: !505, file: !484, line: 832, type: !100, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "slotvec0", scope: !505, file: !484, line: 833, type: !583, isLocal: true, isDefinition: true)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 704, elements: !593)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!593 = !{!594}
!594 = !DISubrange(count: 11)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !597, line: 68, type: !238, isLocal: true, isDefinition: true)
!597 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !597, line: 70, type: !172, isLocal: true, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !597, line: 84, type: !172, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !597, line: 84, type: !145, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !597, line: 86, type: !152, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !597, line: 89, type: !608, isLocal: true, isDefinition: true)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 171)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !597, line: 89, type: !432, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !597, line: 106, type: !216, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !597, line: 110, type: !9, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !597, line: 114, type: !619, isLocal: true, isDefinition: true)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 28)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !597, line: 121, type: !624, isLocal: true, isDefinition: true)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 32)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !597, line: 128, type: !629, isLocal: true, isDefinition: true)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 36)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !597, line: 135, type: !196, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !597, line: 143, type: !636, isLocal: true, isDefinition: true)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 44)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !597, line: 151, type: !641, isLocal: true, isDefinition: true)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 48)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !597, line: 160, type: !646, isLocal: true, isDefinition: true)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 52)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !597, line: 171, type: !651, isLocal: true, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !652)
!652 = !{!653}
!653 = !DISubrange(count: 60)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !597, line: 249, type: !9, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !597, line: 249, type: !221, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !597, line: 255, type: !238, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !597, line: 256, type: !3, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !597, line: 256, type: !664, isLocal: true, isDefinition: true)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 37)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !597, line: 263, type: !330, isLocal: true, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !597, line: 263, type: !59, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !597, line: 263, type: !196, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !597, line: 268, type: !3, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !597, line: 268, type: !677, isLocal: true, isDefinition: true)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 29)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !682, file: !683, line: 26, type: !685, isLocal: false, isDefinition: true)
!682 = distinct !DICompileUnit(language: DW_LANG_C11, file: !683, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !684, splitDebugInlining: false, nameTableKind: None)
!683 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!684 = !{!680}
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 376, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 47)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "exit_failure", scope: !690, file: !691, line: 24, type: !693, isLocal: false, isDefinition: true)
!690 = distinct !DICompileUnit(language: DW_LANG_C11, file: !691, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !692, splitDebugInlining: false, nameTableKind: None)
!691 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!692 = !{!688}
!693 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !100)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !696, line: 34, type: !161, isLocal: true, isDefinition: true)
!696 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !696, line: 34, type: !172, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !696, line: 34, type: !74, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !703, line: 80, type: !172, isLocal: true, isDefinition: true)
!703 = !DIFile(filename: "lib/xdectoint.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1bda3f5eeaab6c7dbf872099af51e939")
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !706, line: 133, type: !44, isLocal: true, isDefinition: true)
!706 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(name: "internal_state", scope: !709, file: !706, line: 122, type: !716, isLocal: true, isDefinition: true)
!709 = distinct !DICompileUnit(language: DW_LANG_C11, file: !706, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !710, globals: !711, splitDebugInlining: false, nameTableKind: None)
!710 = !{!132, !134, !137, !94}
!711 = !{!704, !707, !712, !714}
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !709, file: !706, line: 111, type: !100, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !706, line: 107, type: !19, isLocal: true, isDefinition: true)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !470, line: 6, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !472, line: 21, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !472, line: 13, size: 64, elements: !719)
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !718, file: !472, line: 15, baseType: !100, size: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !718, file: !472, line: 20, baseType: !722, size: 32, offset: 32)
!722 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !718, file: !472, line: 16, size: 32, elements: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !722, file: !472, line: 18, baseType: !94, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !722, file: !472, line: 19, baseType: !145, size: 32)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !728, line: 35, type: !19, isLocal: true, isDefinition: true)
!728 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !731, line: 873, type: !44, isLocal: true, isDefinition: true)
!731 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !731, line: 1032, type: !19, isLocal: true, isDefinition: true)
!734 = distinct !DICompileUnit(language: DW_LANG_C11, file: !735, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!735 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!736 = distinct !DICompileUnit(language: DW_LANG_C11, file: !414, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !737, retainedTypes: !960, globals: !962, splitDebugInlining: false, nameTableKind: None)
!737 = !{!738, !740}
!738 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "nproc_query", file: !739, line: 32, baseType: !94, size: 32, elements: !95)
!739 = !DIFile(filename: "lib/nproc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "dd1b9803a99598e46cd95fdfb7d0bf6e")
!740 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !741, line: 71, baseType: !94, size: 32, elements: !742)
!741 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/confname.h", directory: "", checksumkind: CSK_MD5, checksum: "8d90d434eef5f225e60d07c486f475d0")
!742 = !{!743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959}
!743 = !DIEnumerator(name: "_SC_ARG_MAX", value: 0)
!744 = !DIEnumerator(name: "_SC_CHILD_MAX", value: 1)
!745 = !DIEnumerator(name: "_SC_CLK_TCK", value: 2)
!746 = !DIEnumerator(name: "_SC_NGROUPS_MAX", value: 3)
!747 = !DIEnumerator(name: "_SC_OPEN_MAX", value: 4)
!748 = !DIEnumerator(name: "_SC_STREAM_MAX", value: 5)
!749 = !DIEnumerator(name: "_SC_TZNAME_MAX", value: 6)
!750 = !DIEnumerator(name: "_SC_JOB_CONTROL", value: 7)
!751 = !DIEnumerator(name: "_SC_SAVED_IDS", value: 8)
!752 = !DIEnumerator(name: "_SC_REALTIME_SIGNALS", value: 9)
!753 = !DIEnumerator(name: "_SC_PRIORITY_SCHEDULING", value: 10)
!754 = !DIEnumerator(name: "_SC_TIMERS", value: 11)
!755 = !DIEnumerator(name: "_SC_ASYNCHRONOUS_IO", value: 12)
!756 = !DIEnumerator(name: "_SC_PRIORITIZED_IO", value: 13)
!757 = !DIEnumerator(name: "_SC_SYNCHRONIZED_IO", value: 14)
!758 = !DIEnumerator(name: "_SC_FSYNC", value: 15)
!759 = !DIEnumerator(name: "_SC_MAPPED_FILES", value: 16)
!760 = !DIEnumerator(name: "_SC_MEMLOCK", value: 17)
!761 = !DIEnumerator(name: "_SC_MEMLOCK_RANGE", value: 18)
!762 = !DIEnumerator(name: "_SC_MEMORY_PROTECTION", value: 19)
!763 = !DIEnumerator(name: "_SC_MESSAGE_PASSING", value: 20)
!764 = !DIEnumerator(name: "_SC_SEMAPHORES", value: 21)
!765 = !DIEnumerator(name: "_SC_SHARED_MEMORY_OBJECTS", value: 22)
!766 = !DIEnumerator(name: "_SC_AIO_LISTIO_MAX", value: 23)
!767 = !DIEnumerator(name: "_SC_AIO_MAX", value: 24)
!768 = !DIEnumerator(name: "_SC_AIO_PRIO_DELTA_MAX", value: 25)
!769 = !DIEnumerator(name: "_SC_DELAYTIMER_MAX", value: 26)
!770 = !DIEnumerator(name: "_SC_MQ_OPEN_MAX", value: 27)
!771 = !DIEnumerator(name: "_SC_MQ_PRIO_MAX", value: 28)
!772 = !DIEnumerator(name: "_SC_VERSION", value: 29)
!773 = !DIEnumerator(name: "_SC_PAGESIZE", value: 30)
!774 = !DIEnumerator(name: "_SC_RTSIG_MAX", value: 31)
!775 = !DIEnumerator(name: "_SC_SEM_NSEMS_MAX", value: 32)
!776 = !DIEnumerator(name: "_SC_SEM_VALUE_MAX", value: 33)
!777 = !DIEnumerator(name: "_SC_SIGQUEUE_MAX", value: 34)
!778 = !DIEnumerator(name: "_SC_TIMER_MAX", value: 35)
!779 = !DIEnumerator(name: "_SC_BC_BASE_MAX", value: 36)
!780 = !DIEnumerator(name: "_SC_BC_DIM_MAX", value: 37)
!781 = !DIEnumerator(name: "_SC_BC_SCALE_MAX", value: 38)
!782 = !DIEnumerator(name: "_SC_BC_STRING_MAX", value: 39)
!783 = !DIEnumerator(name: "_SC_COLL_WEIGHTS_MAX", value: 40)
!784 = !DIEnumerator(name: "_SC_EQUIV_CLASS_MAX", value: 41)
!785 = !DIEnumerator(name: "_SC_EXPR_NEST_MAX", value: 42)
!786 = !DIEnumerator(name: "_SC_LINE_MAX", value: 43)
!787 = !DIEnumerator(name: "_SC_RE_DUP_MAX", value: 44)
!788 = !DIEnumerator(name: "_SC_CHARCLASS_NAME_MAX", value: 45)
!789 = !DIEnumerator(name: "_SC_2_VERSION", value: 46)
!790 = !DIEnumerator(name: "_SC_2_C_BIND", value: 47)
!791 = !DIEnumerator(name: "_SC_2_C_DEV", value: 48)
!792 = !DIEnumerator(name: "_SC_2_FORT_DEV", value: 49)
!793 = !DIEnumerator(name: "_SC_2_FORT_RUN", value: 50)
!794 = !DIEnumerator(name: "_SC_2_SW_DEV", value: 51)
!795 = !DIEnumerator(name: "_SC_2_LOCALEDEF", value: 52)
!796 = !DIEnumerator(name: "_SC_PII", value: 53)
!797 = !DIEnumerator(name: "_SC_PII_XTI", value: 54)
!798 = !DIEnumerator(name: "_SC_PII_SOCKET", value: 55)
!799 = !DIEnumerator(name: "_SC_PII_INTERNET", value: 56)
!800 = !DIEnumerator(name: "_SC_PII_OSI", value: 57)
!801 = !DIEnumerator(name: "_SC_POLL", value: 58)
!802 = !DIEnumerator(name: "_SC_SELECT", value: 59)
!803 = !DIEnumerator(name: "_SC_UIO_MAXIOV", value: 60)
!804 = !DIEnumerator(name: "_SC_IOV_MAX", value: 60)
!805 = !DIEnumerator(name: "_SC_PII_INTERNET_STREAM", value: 61)
!806 = !DIEnumerator(name: "_SC_PII_INTERNET_DGRAM", value: 62)
!807 = !DIEnumerator(name: "_SC_PII_OSI_COTS", value: 63)
!808 = !DIEnumerator(name: "_SC_PII_OSI_CLTS", value: 64)
!809 = !DIEnumerator(name: "_SC_PII_OSI_M", value: 65)
!810 = !DIEnumerator(name: "_SC_T_IOV_MAX", value: 66)
!811 = !DIEnumerator(name: "_SC_THREADS", value: 67)
!812 = !DIEnumerator(name: "_SC_THREAD_SAFE_FUNCTIONS", value: 68)
!813 = !DIEnumerator(name: "_SC_GETGR_R_SIZE_MAX", value: 69)
!814 = !DIEnumerator(name: "_SC_GETPW_R_SIZE_MAX", value: 70)
!815 = !DIEnumerator(name: "_SC_LOGIN_NAME_MAX", value: 71)
!816 = !DIEnumerator(name: "_SC_TTY_NAME_MAX", value: 72)
!817 = !DIEnumerator(name: "_SC_THREAD_DESTRUCTOR_ITERATIONS", value: 73)
!818 = !DIEnumerator(name: "_SC_THREAD_KEYS_MAX", value: 74)
!819 = !DIEnumerator(name: "_SC_THREAD_STACK_MIN", value: 75)
!820 = !DIEnumerator(name: "_SC_THREAD_THREADS_MAX", value: 76)
!821 = !DIEnumerator(name: "_SC_THREAD_ATTR_STACKADDR", value: 77)
!822 = !DIEnumerator(name: "_SC_THREAD_ATTR_STACKSIZE", value: 78)
!823 = !DIEnumerator(name: "_SC_THREAD_PRIORITY_SCHEDULING", value: 79)
!824 = !DIEnumerator(name: "_SC_THREAD_PRIO_INHERIT", value: 80)
!825 = !DIEnumerator(name: "_SC_THREAD_PRIO_PROTECT", value: 81)
!826 = !DIEnumerator(name: "_SC_THREAD_PROCESS_SHARED", value: 82)
!827 = !DIEnumerator(name: "_SC_NPROCESSORS_CONF", value: 83)
!828 = !DIEnumerator(name: "_SC_NPROCESSORS_ONLN", value: 84)
!829 = !DIEnumerator(name: "_SC_PHYS_PAGES", value: 85)
!830 = !DIEnumerator(name: "_SC_AVPHYS_PAGES", value: 86)
!831 = !DIEnumerator(name: "_SC_ATEXIT_MAX", value: 87)
!832 = !DIEnumerator(name: "_SC_PASS_MAX", value: 88)
!833 = !DIEnumerator(name: "_SC_XOPEN_VERSION", value: 89)
!834 = !DIEnumerator(name: "_SC_XOPEN_XCU_VERSION", value: 90)
!835 = !DIEnumerator(name: "_SC_XOPEN_UNIX", value: 91)
!836 = !DIEnumerator(name: "_SC_XOPEN_CRYPT", value: 92)
!837 = !DIEnumerator(name: "_SC_XOPEN_ENH_I18N", value: 93)
!838 = !DIEnumerator(name: "_SC_XOPEN_SHM", value: 94)
!839 = !DIEnumerator(name: "_SC_2_CHAR_TERM", value: 95)
!840 = !DIEnumerator(name: "_SC_2_C_VERSION", value: 96)
!841 = !DIEnumerator(name: "_SC_2_UPE", value: 97)
!842 = !DIEnumerator(name: "_SC_XOPEN_XPG2", value: 98)
!843 = !DIEnumerator(name: "_SC_XOPEN_XPG3", value: 99)
!844 = !DIEnumerator(name: "_SC_XOPEN_XPG4", value: 100)
!845 = !DIEnumerator(name: "_SC_CHAR_BIT", value: 101)
!846 = !DIEnumerator(name: "_SC_CHAR_MAX", value: 102)
!847 = !DIEnumerator(name: "_SC_CHAR_MIN", value: 103)
!848 = !DIEnumerator(name: "_SC_INT_MAX", value: 104)
!849 = !DIEnumerator(name: "_SC_INT_MIN", value: 105)
!850 = !DIEnumerator(name: "_SC_LONG_BIT", value: 106)
!851 = !DIEnumerator(name: "_SC_WORD_BIT", value: 107)
!852 = !DIEnumerator(name: "_SC_MB_LEN_MAX", value: 108)
!853 = !DIEnumerator(name: "_SC_NZERO", value: 109)
!854 = !DIEnumerator(name: "_SC_SSIZE_MAX", value: 110)
!855 = !DIEnumerator(name: "_SC_SCHAR_MAX", value: 111)
!856 = !DIEnumerator(name: "_SC_SCHAR_MIN", value: 112)
!857 = !DIEnumerator(name: "_SC_SHRT_MAX", value: 113)
!858 = !DIEnumerator(name: "_SC_SHRT_MIN", value: 114)
!859 = !DIEnumerator(name: "_SC_UCHAR_MAX", value: 115)
!860 = !DIEnumerator(name: "_SC_UINT_MAX", value: 116)
!861 = !DIEnumerator(name: "_SC_ULONG_MAX", value: 117)
!862 = !DIEnumerator(name: "_SC_USHRT_MAX", value: 118)
!863 = !DIEnumerator(name: "_SC_NL_ARGMAX", value: 119)
!864 = !DIEnumerator(name: "_SC_NL_LANGMAX", value: 120)
!865 = !DIEnumerator(name: "_SC_NL_MSGMAX", value: 121)
!866 = !DIEnumerator(name: "_SC_NL_NMAX", value: 122)
!867 = !DIEnumerator(name: "_SC_NL_SETMAX", value: 123)
!868 = !DIEnumerator(name: "_SC_NL_TEXTMAX", value: 124)
!869 = !DIEnumerator(name: "_SC_XBS5_ILP32_OFF32", value: 125)
!870 = !DIEnumerator(name: "_SC_XBS5_ILP32_OFFBIG", value: 126)
!871 = !DIEnumerator(name: "_SC_XBS5_LP64_OFF64", value: 127)
!872 = !DIEnumerator(name: "_SC_XBS5_LPBIG_OFFBIG", value: 128)
!873 = !DIEnumerator(name: "_SC_XOPEN_LEGACY", value: 129)
!874 = !DIEnumerator(name: "_SC_XOPEN_REALTIME", value: 130)
!875 = !DIEnumerator(name: "_SC_XOPEN_REALTIME_THREADS", value: 131)
!876 = !DIEnumerator(name: "_SC_ADVISORY_INFO", value: 132)
!877 = !DIEnumerator(name: "_SC_BARRIERS", value: 133)
!878 = !DIEnumerator(name: "_SC_BASE", value: 134)
!879 = !DIEnumerator(name: "_SC_C_LANG_SUPPORT", value: 135)
!880 = !DIEnumerator(name: "_SC_C_LANG_SUPPORT_R", value: 136)
!881 = !DIEnumerator(name: "_SC_CLOCK_SELECTION", value: 137)
!882 = !DIEnumerator(name: "_SC_CPUTIME", value: 138)
!883 = !DIEnumerator(name: "_SC_THREAD_CPUTIME", value: 139)
!884 = !DIEnumerator(name: "_SC_DEVICE_IO", value: 140)
!885 = !DIEnumerator(name: "_SC_DEVICE_SPECIFIC", value: 141)
!886 = !DIEnumerator(name: "_SC_DEVICE_SPECIFIC_R", value: 142)
!887 = !DIEnumerator(name: "_SC_FD_MGMT", value: 143)
!888 = !DIEnumerator(name: "_SC_FIFO", value: 144)
!889 = !DIEnumerator(name: "_SC_PIPE", value: 145)
!890 = !DIEnumerator(name: "_SC_FILE_ATTRIBUTES", value: 146)
!891 = !DIEnumerator(name: "_SC_FILE_LOCKING", value: 147)
!892 = !DIEnumerator(name: "_SC_FILE_SYSTEM", value: 148)
!893 = !DIEnumerator(name: "_SC_MONOTONIC_CLOCK", value: 149)
!894 = !DIEnumerator(name: "_SC_MULTI_PROCESS", value: 150)
!895 = !DIEnumerator(name: "_SC_SINGLE_PROCESS", value: 151)
!896 = !DIEnumerator(name: "_SC_NETWORKING", value: 152)
!897 = !DIEnumerator(name: "_SC_READER_WRITER_LOCKS", value: 153)
!898 = !DIEnumerator(name: "_SC_SPIN_LOCKS", value: 154)
!899 = !DIEnumerator(name: "_SC_REGEXP", value: 155)
!900 = !DIEnumerator(name: "_SC_REGEX_VERSION", value: 156)
!901 = !DIEnumerator(name: "_SC_SHELL", value: 157)
!902 = !DIEnumerator(name: "_SC_SIGNALS", value: 158)
!903 = !DIEnumerator(name: "_SC_SPAWN", value: 159)
!904 = !DIEnumerator(name: "_SC_SPORADIC_SERVER", value: 160)
!905 = !DIEnumerator(name: "_SC_THREAD_SPORADIC_SERVER", value: 161)
!906 = !DIEnumerator(name: "_SC_SYSTEM_DATABASE", value: 162)
!907 = !DIEnumerator(name: "_SC_SYSTEM_DATABASE_R", value: 163)
!908 = !DIEnumerator(name: "_SC_TIMEOUTS", value: 164)
!909 = !DIEnumerator(name: "_SC_TYPED_MEMORY_OBJECTS", value: 165)
!910 = !DIEnumerator(name: "_SC_USER_GROUPS", value: 166)
!911 = !DIEnumerator(name: "_SC_USER_GROUPS_R", value: 167)
!912 = !DIEnumerator(name: "_SC_2_PBS", value: 168)
!913 = !DIEnumerator(name: "_SC_2_PBS_ACCOUNTING", value: 169)
!914 = !DIEnumerator(name: "_SC_2_PBS_LOCATE", value: 170)
!915 = !DIEnumerator(name: "_SC_2_PBS_MESSAGE", value: 171)
!916 = !DIEnumerator(name: "_SC_2_PBS_TRACK", value: 172)
!917 = !DIEnumerator(name: "_SC_SYMLOOP_MAX", value: 173)
!918 = !DIEnumerator(name: "_SC_STREAMS", value: 174)
!919 = !DIEnumerator(name: "_SC_2_PBS_CHECKPOINT", value: 175)
!920 = !DIEnumerator(name: "_SC_V6_ILP32_OFF32", value: 176)
!921 = !DIEnumerator(name: "_SC_V6_ILP32_OFFBIG", value: 177)
!922 = !DIEnumerator(name: "_SC_V6_LP64_OFF64", value: 178)
!923 = !DIEnumerator(name: "_SC_V6_LPBIG_OFFBIG", value: 179)
!924 = !DIEnumerator(name: "_SC_HOST_NAME_MAX", value: 180)
!925 = !DIEnumerator(name: "_SC_TRACE", value: 181)
!926 = !DIEnumerator(name: "_SC_TRACE_EVENT_FILTER", value: 182)
!927 = !DIEnumerator(name: "_SC_TRACE_INHERIT", value: 183)
!928 = !DIEnumerator(name: "_SC_TRACE_LOG", value: 184)
!929 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_SIZE", value: 185)
!930 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_ASSOC", value: 186)
!931 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_LINESIZE", value: 187)
!932 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_SIZE", value: 188)
!933 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_ASSOC", value: 189)
!934 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_LINESIZE", value: 190)
!935 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_SIZE", value: 191)
!936 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_ASSOC", value: 192)
!937 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_LINESIZE", value: 193)
!938 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_SIZE", value: 194)
!939 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_ASSOC", value: 195)
!940 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_LINESIZE", value: 196)
!941 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_SIZE", value: 197)
!942 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_ASSOC", value: 198)
!943 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_LINESIZE", value: 199)
!944 = !DIEnumerator(name: "_SC_IPV6", value: 235)
!945 = !DIEnumerator(name: "_SC_RAW_SOCKETS", value: 236)
!946 = !DIEnumerator(name: "_SC_V7_ILP32_OFF32", value: 237)
!947 = !DIEnumerator(name: "_SC_V7_ILP32_OFFBIG", value: 238)
!948 = !DIEnumerator(name: "_SC_V7_LP64_OFF64", value: 239)
!949 = !DIEnumerator(name: "_SC_V7_LPBIG_OFFBIG", value: 240)
!950 = !DIEnumerator(name: "_SC_SS_REPL_MAX", value: 241)
!951 = !DIEnumerator(name: "_SC_TRACE_EVENT_NAME_MAX", value: 242)
!952 = !DIEnumerator(name: "_SC_TRACE_NAME_MAX", value: 243)
!953 = !DIEnumerator(name: "_SC_TRACE_SYS_MAX", value: 244)
!954 = !DIEnumerator(name: "_SC_TRACE_USER_EVENT_MAX", value: 245)
!955 = !DIEnumerator(name: "_SC_XOPEN_STREAMS", value: 246)
!956 = !DIEnumerator(name: "_SC_THREAD_ROBUST_PRIO_INHERIT", value: 247)
!957 = !DIEnumerator(name: "_SC_THREAD_ROBUST_PRIO_PROTECT", value: 248)
!958 = !DIEnumerator(name: "_SC_MINSIGSTKSZ", value: 249)
!959 = !DIEnumerator(name: "_SC_SIGSTKSZ", value: 250)
!960 = !{!132, !961, !309}
!961 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!962 = !{!412, !415, !417, !419, !421, !423, !963, !428, !430, !435, !437, !439}
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(scope: null, file: !414, line: 445, type: !145, isLocal: true, isDefinition: true)
!965 = distinct !DICompileUnit(language: DW_LANG_C11, file: !597, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !966, retainedTypes: !970, globals: !971, splitDebugInlining: false, nameTableKind: None)
!966 = !{!967}
!967 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !597, line: 41, baseType: !94, size: 32, elements: !968)
!968 = !{!969}
!969 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!970 = !{!132}
!971 = !{!595, !598, !600, !602, !604, !606, !611, !613, !615, !617, !622, !627, !632, !634, !639, !644, !649, !654, !656, !658, !660, !662, !667, !669, !671, !673, !675}
!972 = distinct !DICompileUnit(language: DW_LANG_C11, file: !973, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !974, retainedTypes: !1006, splitDebugInlining: false, nameTableKind: None)
!973 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!974 = !{!975, !987}
!975 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !976, file: !973, line: 188, baseType: !94, size: 32, elements: !985)
!976 = distinct !DISubprogram(name: "x2nrealloc", scope: !973, file: !973, line: 176, type: !977, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !980)
!977 = !DISubroutineType(types: !978)
!978 = !{!132, !132, !979, !134}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!980 = !{!981, !982, !983, !984}
!981 = !DILocalVariable(name: "p", arg: 1, scope: !976, file: !973, line: 176, type: !132)
!982 = !DILocalVariable(name: "pn", arg: 2, scope: !976, file: !973, line: 176, type: !979)
!983 = !DILocalVariable(name: "s", arg: 3, scope: !976, file: !973, line: 176, type: !134)
!984 = !DILocalVariable(name: "n", scope: !976, file: !973, line: 178, type: !134)
!985 = !{!986}
!986 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!987 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !988, file: !973, line: 228, baseType: !94, size: 32, elements: !985)
!988 = distinct !DISubprogram(name: "xpalloc", scope: !973, file: !973, line: 223, type: !989, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !996)
!989 = !DISubroutineType(types: !990)
!990 = !{!132, !132, !991, !992, !994, !992}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !993, line: 130, baseType: !994)
!993 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !995, line: 18, baseType: !309)
!995 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!996 = !{!997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005}
!997 = !DILocalVariable(name: "pa", arg: 1, scope: !988, file: !973, line: 223, type: !132)
!998 = !DILocalVariable(name: "pn", arg: 2, scope: !988, file: !973, line: 223, type: !991)
!999 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !988, file: !973, line: 223, type: !992)
!1000 = !DILocalVariable(name: "n_max", arg: 4, scope: !988, file: !973, line: 223, type: !994)
!1001 = !DILocalVariable(name: "s", arg: 5, scope: !988, file: !973, line: 223, type: !992)
!1002 = !DILocalVariable(name: "n0", scope: !988, file: !973, line: 230, type: !992)
!1003 = !DILocalVariable(name: "n", scope: !988, file: !973, line: 237, type: !992)
!1004 = !DILocalVariable(name: "nbytes", scope: !988, file: !973, line: 248, type: !992)
!1005 = !DILocalVariable(name: "adjusted_nbytes", scope: !988, file: !973, line: 252, type: !992)
!1006 = !{!131, !132}
!1007 = distinct !DICompileUnit(language: DW_LANG_C11, file: !696, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1008, splitDebugInlining: false, nameTableKind: None)
!1008 = !{!694, !697, !699}
!1009 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1010, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1011, globals: !1022, splitDebugInlining: false, nameTableKind: None)
!1010 = !DIFile(filename: "lib/xdectoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a2abc20f912d83b8a29be2ad6ad0f21")
!1011 = !{!1012, !1020}
!1012 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !1013, line: 30, baseType: !94, size: 32, elements: !1014)
!1013 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!1014 = !{!1015, !1016, !1017, !1018, !1019}
!1015 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!1016 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!1017 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!1018 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!1019 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!1020 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1021, line: 24, baseType: !94, size: 32, elements: !110)
!1021 = !DIFile(filename: "lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!1022 = !{!701}
!1023 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1024, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1025, retainedTypes: !1028, splitDebugInlining: false, nameTableKind: None)
!1024 = !DIFile(filename: "lib/xstrtoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54ffbccd458a53dd64c9445b3f0c9b17")
!1025 = !{!1026, !115}
!1026 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !1027, line: 30, baseType: !94, size: 32, elements: !1014)
!1027 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!1028 = !{!100, !133, !131, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1030, line: 91, baseType: !1031)
!1030 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !308, line: 73, baseType: !136)
!1032 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1033, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !970, splitDebugInlining: false, nameTableKind: None)
!1033 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!1034 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1035, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1035 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1036 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1037, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1037 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!1038 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1039, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !970, splitDebugInlining: false, nameTableKind: None)
!1039 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!1040 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1041, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !970, splitDebugInlining: false, nameTableKind: None)
!1041 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1042 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1043, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !970, splitDebugInlining: false, nameTableKind: None)
!1043 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1044 = distinct !DICompileUnit(language: DW_LANG_C11, file: !728, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1045, splitDebugInlining: false, nameTableKind: None)
!1045 = !{!1046, !726}
!1046 = !DIGlobalVariableExpression(var: !1047, expr: !DIExpression())
!1047 = distinct !DIGlobalVariable(scope: null, file: !728, line: 35, type: !152, isLocal: true, isDefinition: true)
!1048 = distinct !DICompileUnit(language: DW_LANG_C11, file: !731, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1049, retainedTypes: !970, globals: !1436, splitDebugInlining: false, nameTableKind: None)
!1049 = !{!1050}
!1050 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1051, line: 41, baseType: !94, size: 32, elements: !1052)
!1051 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!1053 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1054 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1055 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1056 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1057 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1058 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1059 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1060 = !DIEnumerator(name: "DAY_1", value: 131079)
!1061 = !DIEnumerator(name: "DAY_2", value: 131080)
!1062 = !DIEnumerator(name: "DAY_3", value: 131081)
!1063 = !DIEnumerator(name: "DAY_4", value: 131082)
!1064 = !DIEnumerator(name: "DAY_5", value: 131083)
!1065 = !DIEnumerator(name: "DAY_6", value: 131084)
!1066 = !DIEnumerator(name: "DAY_7", value: 131085)
!1067 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1068 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1069 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1070 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1071 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1072 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1073 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1074 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1075 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1076 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1077 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1078 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1079 = !DIEnumerator(name: "MON_1", value: 131098)
!1080 = !DIEnumerator(name: "MON_2", value: 131099)
!1081 = !DIEnumerator(name: "MON_3", value: 131100)
!1082 = !DIEnumerator(name: "MON_4", value: 131101)
!1083 = !DIEnumerator(name: "MON_5", value: 131102)
!1084 = !DIEnumerator(name: "MON_6", value: 131103)
!1085 = !DIEnumerator(name: "MON_7", value: 131104)
!1086 = !DIEnumerator(name: "MON_8", value: 131105)
!1087 = !DIEnumerator(name: "MON_9", value: 131106)
!1088 = !DIEnumerator(name: "MON_10", value: 131107)
!1089 = !DIEnumerator(name: "MON_11", value: 131108)
!1090 = !DIEnumerator(name: "MON_12", value: 131109)
!1091 = !DIEnumerator(name: "AM_STR", value: 131110)
!1092 = !DIEnumerator(name: "PM_STR", value: 131111)
!1093 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1094 = !DIEnumerator(name: "D_FMT", value: 131113)
!1095 = !DIEnumerator(name: "T_FMT", value: 131114)
!1096 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1097 = !DIEnumerator(name: "ERA", value: 131116)
!1098 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1099 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1100 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1101 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1102 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1103 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1104 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1105 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1106 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1107 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1108 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1109 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1110 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1111 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1112 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1113 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1114 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1115 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1116 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1117 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1118 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1119 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1120 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1121 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1122 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1123 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1124 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1125 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1126 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1127 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1128 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1129 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1130 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1131 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1132 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1133 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1134 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1135 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1136 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1137 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1138 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1139 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1140 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1141 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1142 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1143 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1144 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1145 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1146 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1147 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1148 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1149 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1150 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1151 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1152 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1153 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1154 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1155 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1156 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1157 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1158 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1159 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1160 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1161 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1162 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1163 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1164 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1165 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1166 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1167 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1168 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1169 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1170 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1171 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1172 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1173 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1174 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1175 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1176 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1177 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1178 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1179 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1180 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1181 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1182 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1183 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1184 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1185 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1186 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1187 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1188 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1189 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1190 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1191 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1192 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1193 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1194 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1195 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1196 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1197 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1198 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1199 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1200 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1201 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1202 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1203 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1204 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1205 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1206 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1207 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1208 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1209 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1210 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1211 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1212 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1213 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1214 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1215 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1216 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1217 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1218 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1219 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1220 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1221 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1222 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1223 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1224 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1225 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1226 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1227 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1228 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1229 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1230 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1231 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1232 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1233 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1234 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1235 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1236 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1237 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1238 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1239 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1240 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1241 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1242 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1243 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1244 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1245 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1246 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1247 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1248 = !DIEnumerator(name: "CODESET", value: 14)
!1249 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1250 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1251 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1252 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1253 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1254 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1255 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1256 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1257 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1258 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1259 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1260 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1261 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1262 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1263 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1264 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1265 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1266 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1267 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1268 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1269 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1270 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1271 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1272 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1273 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1274 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1275 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1276 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1277 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1278 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1279 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1280 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1281 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1282 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1283 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1284 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1285 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1286 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1287 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1288 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1289 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1290 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1291 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1292 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1293 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1294 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1295 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1296 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1297 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1298 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1299 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1300 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1301 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1302 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1303 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1304 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1305 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1306 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1307 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1308 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1309 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1310 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1311 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1312 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1313 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1314 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1315 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1316 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1317 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1318 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1319 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1320 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1321 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1322 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1323 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1324 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1325 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1326 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1327 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1328 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1329 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1330 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1331 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1332 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1333 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1334 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1335 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1336 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1337 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1338 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1339 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1340 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1341 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1342 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1343 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1344 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1345 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1346 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1347 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1348 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1349 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1350 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1351 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1352 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1353 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1354 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1355 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1356 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1357 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1358 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1359 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1360 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1361 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1362 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1363 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1364 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1365 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1366 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1367 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1368 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1369 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1370 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1371 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1372 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1373 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1374 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1375 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1376 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1377 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1378 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1379 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1380 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1381 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1382 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1383 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1384 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1385 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1386 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1387 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1388 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1389 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1390 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1391 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1392 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1393 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1394 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1395 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1396 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1397 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1398 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1399 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1400 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1401 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1402 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1403 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1404 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1405 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1406 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1407 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1408 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1409 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1410 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1411 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1412 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1413 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1414 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1415 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1416 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1417 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1418 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1419 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1420 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1421 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1422 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1423 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1424 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1425 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1426 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1427 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1428 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1429 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1430 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1431 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1432 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1433 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1434 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1435 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1436 = !{!729, !732}
!1437 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1438, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1438 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1439 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1440, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1440 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1441 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1442, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !970, splitDebugInlining: false, nameTableKind: None)
!1442 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1443 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1444 = !{i32 7, !"Dwarf Version", i32 5}
!1445 = !{i32 2, !"Debug Info Version", i32 3}
!1446 = !{i32 1, !"wchar_size", i32 4}
!1447 = !{i32 8, !"PIC Level", i32 2}
!1448 = !{i32 7, !"PIE Level", i32 2}
!1449 = !{i32 7, !"uwtable", i32 2}
!1450 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1451 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 50, type: !1452, scopeLine: 51, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !1454)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !100}
!1454 = !{!1455}
!1455 = !DILocalVariable(name: "status", arg: 1, scope: !1451, file: !2, line: 50, type: !100)
!1456 = !DILocation(line: 0, scope: !1451)
!1457 = !DILocation(line: 52, column: 14, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1451, file: !2, line: 52, column: 7)
!1459 = !DILocation(line: 53, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 53, column: 5)
!1461 = !{!1462, !1462, i64 0}
!1462 = !{!"p1 _ZTS8_IO_FILE", !1463, i64 0}
!1463 = !{!"any pointer", !1464, i64 0}
!1464 = !{!"omnipotent char", !1465, i64 0}
!1465 = !{!"Simple C/C++ TBAA"}
!1466 = !{!1467, !1467, i64 0}
!1467 = !{!"p1 omnipotent char", !1463, i64 0}
!1468 = !DILocation(line: 56, column: 7, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 55, column: 5)
!1470 = !DILocation(line: 57, column: 7, scope: !1469)
!1471 = !DILocation(line: 64, column: 7, scope: !1469)
!1472 = !DILocation(line: 69, column: 7, scope: !1469)
!1473 = !DILocation(line: 75, column: 7, scope: !1469)
!1474 = !DILocation(line: 76, column: 7, scope: !1469)
!1475 = !DILocalVariable(name: "program", arg: 1, scope: !1476, file: !85, line: 850, type: !88)
!1476 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !85, file: !85, line: 850, type: !1477, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !1479)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !88}
!1479 = !{!1475, !1480, !1487, !1488, !1490}
!1480 = !DILocalVariable(name: "infomap", scope: !1476, file: !85, line: 852, type: !1481)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1482, size: 896, elements: !173)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1476, file: !85, line: 852, size: 128, elements: !1484)
!1484 = !{!1485, !1486}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1483, file: !85, line: 852, baseType: !88, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1483, file: !85, line: 852, baseType: !88, size: 64, offset: 64)
!1487 = !DILocalVariable(name: "node", scope: !1476, file: !85, line: 862, type: !88)
!1488 = !DILocalVariable(name: "map_prog", scope: !1476, file: !85, line: 863, type: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1490 = !DILocalVariable(name: "url_program", scope: !1476, file: !85, line: 876, type: !88)
!1491 = !DILocation(line: 0, scope: !1476, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 77, column: 7, scope: !1469)
!1493 = !DILocation(line: 871, column: 3, scope: !1476, inlinedAt: !1492)
!1494 = !DILocation(line: 877, column: 3, scope: !1476, inlinedAt: !1492)
!1495 = !DILocation(line: 879, column: 3, scope: !1476, inlinedAt: !1492)
!1496 = !DILocation(line: 79, column: 3, scope: !1451)
!1497 = !DISubprogram(name: "dcgettext", scope: !1498, file: !1498, line: 51, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!131, !88, !88, !100}
!1501 = !DISubprogram(name: "__fprintf_chk", scope: !1502, file: !1502, line: 49, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!100, !1505, !100, !1506, null}
!1505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !281)
!1506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!1507 = !DISubprogram(name: "__printf_chk", scope: !1502, file: !1502, line: 52, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!100, !100, !1506, null}
!1510 = !DISubprogram(name: "fputs_unlocked", scope: !1511, file: !1511, line: 755, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!100, !1506, !1505}
!1514 = !DILocation(line: 0, scope: !84)
!1515 = !DILocation(line: 595, column: 7, scope: !266)
!1516 = !{!1517, !1517, i64 0}
!1517 = !{!"int", !1464, i64 0}
!1518 = !DILocation(line: 595, column: 19, scope: !266)
!1519 = !DILocation(line: 599, column: 26, scope: !265)
!1520 = !DILocation(line: 0, scope: !265)
!1521 = !DILocation(line: 600, column: 23, scope: !265)
!1522 = !DILocation(line: 600, column: 28, scope: !265)
!1523 = !DILocation(line: 600, column: 32, scope: !265)
!1524 = !{!1464, !1464, i64 0}
!1525 = !DILocation(line: 600, column: 38, scope: !265)
!1526 = !DILocalVariable(name: "__s1", arg: 1, scope: !1527, file: !1528, line: 1359, type: !88)
!1527 = distinct !DISubprogram(name: "streq", scope: !1528, file: !1528, line: 1359, type: !1529, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !1531)
!1528 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!268, !88, !88}
!1531 = !{!1526, !1532}
!1532 = !DILocalVariable(name: "__s2", arg: 2, scope: !1527, file: !1528, line: 1359, type: !88)
!1533 = !DILocation(line: 0, scope: !1527, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 600, column: 41, scope: !265)
!1535 = !DILocation(line: 1361, column: 11, scope: !1527, inlinedAt: !1534)
!1536 = !DILocation(line: 1361, column: 10, scope: !1527, inlinedAt: !1534)
!1537 = !DILocation(line: 600, column: 19, scope: !265)
!1538 = !DILocation(line: 601, column: 5, scope: !265)
!1539 = !DILocation(line: 602, column: 7, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !84, file: !85, line: 602, column: 7)
!1541 = !DILocation(line: 609, column: 37, scope: !84)
!1542 = !DILocation(line: 609, column: 35, scope: !84)
!1543 = !DILocation(line: 610, column: 29, scope: !84)
!1544 = !DILocation(line: 611, column: 8, scope: !274)
!1545 = !DILocation(line: 611, column: 7, scope: !274)
!1546 = !DILocation(line: 0, scope: !272)
!1547 = !DILocation(line: 618, column: 24, scope: !273)
!1548 = !{!1549, !1549, i64 0}
!1549 = !{!"p1 short", !1463, i64 0}
!1550 = !DILocation(line: 624, column: 7, scope: !272)
!1551 = !DILocation(line: 625, column: 21, scope: !272)
!1552 = !{!1553, !1553, i64 0}
!1553 = !{!"short", !1464, i64 0}
!1554 = !DILocation(line: 625, column: 19, scope: !272)
!1555 = !DILocation(line: 625, column: 16, scope: !272)
!1556 = !DILocation(line: 624, column: 16, scope: !272)
!1557 = !DILocation(line: 624, column: 30, scope: !272)
!1558 = distinct !{!1558, !1550, !1551, !1559}
!1559 = !{!"llvm.loop.mustprogress"}
!1560 = !DILocation(line: 626, column: 18, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !272, file: !85, line: 626, column: 11)
!1562 = !DILocation(line: 634, column: 23, scope: !84)
!1563 = !DILocation(line: 639, column: 39, scope: !84)
!1564 = !DILocation(line: 640, column: 3, scope: !84)
!1565 = !DILocation(line: 640, column: 10, scope: !84)
!1566 = !DILocation(line: 640, column: 21, scope: !84)
!1567 = !DILocation(line: 642, column: 44, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !85, line: 642, column: 11)
!1569 = distinct !DILexicalBlock(scope: !84, file: !85, line: 641, column: 5)
!1570 = !DILocation(line: 642, column: 32, scope: !1568)
!1571 = !DILocation(line: 642, column: 49, scope: !1568)
!1572 = !DILocation(line: 642, column: 29, scope: !1568)
!1573 = !DILocation(line: 644, column: 11, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1569, file: !85, line: 644, column: 11)
!1575 = !DILocation(line: 646, column: 26, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !85, line: 646, column: 15)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !85, line: 645, column: 9)
!1578 = !DILocation(line: 646, column: 34, scope: !1576)
!1579 = !DILocation(line: 646, column: 37, scope: !1576)
!1580 = !DILocation(line: 654, column: 16, scope: !1569)
!1581 = distinct !{!1581, !1564, !1582, !1559}
!1582 = !DILocation(line: 655, column: 5, scope: !84)
!1583 = !DILocation(line: 658, column: 3, scope: !84)
!1584 = !DILocation(line: 0, scope: !1527, inlinedAt: !1585)
!1585 = distinct !DILocation(line: 662, column: 31, scope: !84)
!1586 = !DILocation(line: 0, scope: !1527, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 663, column: 31, scope: !84)
!1588 = !DILocation(line: 0, scope: !1527, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 664, column: 31, scope: !84)
!1590 = !DILocation(line: 0, scope: !1527, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 665, column: 31, scope: !84)
!1592 = !DILocation(line: 0, scope: !1527, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 666, column: 31, scope: !84)
!1594 = !DILocation(line: 0, scope: !1527, inlinedAt: !1595)
!1595 = distinct !DILocation(line: 667, column: 31, scope: !84)
!1596 = !DILocation(line: 0, scope: !1527, inlinedAt: !1597)
!1597 = distinct !DILocation(line: 668, column: 31, scope: !84)
!1598 = !DILocation(line: 0, scope: !1527, inlinedAt: !1599)
!1599 = distinct !DILocation(line: 669, column: 31, scope: !84)
!1600 = !DILocation(line: 0, scope: !1527, inlinedAt: !1601)
!1601 = distinct !DILocation(line: 670, column: 31, scope: !84)
!1602 = !DILocation(line: 0, scope: !1527, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 671, column: 31, scope: !84)
!1604 = !DILocation(line: 677, column: 7, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !84, file: !85, line: 677, column: 7)
!1606 = !DILocation(line: 678, column: 7, scope: !1605)
!1607 = !DILocation(line: 678, column: 10, scope: !1605)
!1608 = !DILocation(line: 683, column: 7, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !85, line: 679, column: 5)
!1610 = !DILocation(line: 685, column: 5, scope: !1609)
!1611 = !DILocation(line: 690, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1605, file: !85, line: 687, column: 5)
!1613 = !DILocation(line: 693, column: 3, scope: !84)
!1614 = !DILocation(line: 697, column: 3, scope: !84)
!1615 = !DILocation(line: 700, column: 3, scope: !84)
!1616 = !DILocation(line: 702, column: 3, scope: !84)
!1617 = !DILocation(line: 705, column: 3, scope: !84)
!1618 = !DILocation(line: 710, column: 1, scope: !84)
!1619 = !DISubprogram(name: "exit", scope: !1620, file: !1620, line: 756, type: !1452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1620 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1621 = !DISubprogram(name: "getenv", scope: !1620, file: !1620, line: 773, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!131, !88}
!1624 = !DISubprogram(name: "strcmp", scope: !1625, file: !1625, line: 156, type: !1626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!100, !88, !88}
!1628 = !DISubprogram(name: "strspn", scope: !1625, file: !1625, line: 297, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!136, !88, !88}
!1631 = !DISubprogram(name: "strchr", scope: !1625, file: !1625, line: 246, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!131, !88, !100}
!1634 = !DISubprogram(name: "__ctype_b_loc", scope: !116, file: !116, line: 79, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1640 = !DISubprogram(name: "strcspn", scope: !1625, file: !1625, line: 293, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "fwrite_unlocked", scope: !1511, file: !1511, line: 769, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!134, !1644, !134, !134, !1505}
!1644 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1647 = !DISubprogram(name: "strncmp", scope: !1625, file: !1625, line: 159, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!100, !88, !88, !134}
!1650 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 83, type: !1651, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !90, retainedNodes: !1654)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!100, !100, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1661}
!1655 = !DILocalVariable(name: "argc", arg: 1, scope: !1650, file: !2, line: 83, type: !100)
!1656 = !DILocalVariable(name: "argv", arg: 2, scope: !1650, file: !2, line: 83, type: !1653)
!1657 = !DILocalVariable(name: "ignore", scope: !1650, file: !2, line: 85, type: !136)
!1658 = !DILocalVariable(name: "mode", scope: !1650, file: !2, line: 94, type: !92)
!1659 = !DILocalVariable(name: "c", scope: !1660, file: !2, line: 98, type: !100)
!1660 = distinct !DILexicalBlock(scope: !1650, file: !2, line: 97, column: 5)
!1661 = !DILocalVariable(name: "nproc", scope: !1650, file: !2, line: 127, type: !136)
!1662 = !DILocation(line: 0, scope: !1650)
!1663 = !DILocation(line: 87, column: 21, scope: !1650)
!1664 = !DILocation(line: 87, column: 3, scope: !1650)
!1665 = !DILocation(line: 88, column: 3, scope: !1650)
!1666 = !DILocation(line: 89, column: 3, scope: !1650)
!1667 = !DILocation(line: 90, column: 3, scope: !1650)
!1668 = !DILocation(line: 92, column: 3, scope: !1650)
!1669 = !DILocation(line: 96, column: 3, scope: !1650)
!1670 = !DILocation(line: 98, column: 15, scope: !1660)
!1671 = !DILocation(line: 0, scope: !1660)
!1672 = !DILocation(line: 99, column: 13, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1660, file: !2, line: 99, column: 11)
!1674 = distinct !{!1674, !1675}
!1675 = !{!"llvm.loop.peeled.count", i32 1}
!1676 = !DILocation(line: 103, column: 9, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1660, file: !2, line: 102, column: 9)
!1678 = !DILocation(line: 105, column: 9, scope: !1677)
!1679 = !DILocation(line: 94, column: 20, scope: !1650)
!1680 = !DILocation(line: 112, column: 32, scope: !1677)
!1681 = !DILocation(line: 113, column: 32, scope: !1677)
!1682 = !DILocation(line: 112, column: 20, scope: !1677)
!1683 = !DILocation(line: 114, column: 11, scope: !1677)
!1684 = !DILocation(line: 117, column: 11, scope: !1677)
!1685 = !DILocation(line: 121, column: 15, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1650, file: !2, line: 121, column: 7)
!1687 = !DILocation(line: 121, column: 12, scope: !1686)
!1688 = !DILocation(line: 123, column: 7, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !2, line: 122, column: 5)
!1690 = !DILocation(line: 124, column: 7, scope: !1689)
!1691 = !DILocation(line: 127, column: 25, scope: !1650)
!1692 = !DILocation(line: 129, column: 14, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1650, file: !2, line: 129, column: 7)
!1694 = !DILocation(line: 134, column: 3, scope: !1650)
!1695 = !DILocation(line: 137, column: 1, scope: !1650)
!1696 = !DISubprogram(name: "setlocale", scope: !1697, file: !1697, line: 122, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!131, !100, !88}
!1700 = !DISubprogram(name: "bindtextdomain", scope: !1498, file: !1498, line: 86, type: !1701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!131, !88, !88}
!1703 = !DISubprogram(name: "textdomain", scope: !1498, file: !1498, line: 82, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "atexit", scope: !1620, file: !1620, line: 734, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!100, !409}
!1707 = !DISubprogram(name: "getopt_long", scope: !254, file: !254, line: 66, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!100, !100, !1710, !88, !1712, !259}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1713 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !349, file: !349, line: 50, type: !1477, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !348, retainedNodes: !1714)
!1714 = !{!1715}
!1715 = !DILocalVariable(name: "file", arg: 1, scope: !1713, file: !349, line: 50, type: !88)
!1716 = !DILocation(line: 0, scope: !1713)
!1717 = !DILocation(line: 52, column: 13, scope: !1713)
!1718 = !DILocation(line: 53, column: 1, scope: !1713)
!1719 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !349, file: !349, line: 87, type: !1720, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !348, retainedNodes: !1722)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !268}
!1722 = !{!1723}
!1723 = !DILocalVariable(name: "ignore", arg: 1, scope: !1719, file: !349, line: 87, type: !268)
!1724 = !DILocation(line: 0, scope: !1719)
!1725 = !DILocation(line: 89, column: 16, scope: !1719)
!1726 = !{!1727, !1727, i64 0}
!1727 = !{!"_Bool", !1464, i64 0}
!1728 = !DILocation(line: 90, column: 1, scope: !1719)
!1729 = distinct !DISubprogram(name: "close_stdout", scope: !349, file: !349, line: 116, type: !410, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !348, retainedNodes: !1730)
!1730 = !{!1731}
!1731 = !DILocalVariable(name: "write_error", scope: !1732, file: !349, line: 121, type: !88)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !349, line: 120, column: 5)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !349, line: 118, column: 7)
!1734 = !DILocation(line: 118, column: 21, scope: !1733)
!1735 = !DILocation(line: 118, column: 7, scope: !1733)
!1736 = !DILocation(line: 118, column: 29, scope: !1733)
!1737 = !DILocation(line: 119, column: 7, scope: !1733)
!1738 = !DILocation(line: 119, column: 12, scope: !1733)
!1739 = !{i8 0, i8 2}
!1740 = !{}
!1741 = !DILocation(line: 119, column: 25, scope: !1733)
!1742 = !DILocation(line: 119, column: 28, scope: !1733)
!1743 = !DILocation(line: 119, column: 34, scope: !1733)
!1744 = !DILocation(line: 121, column: 33, scope: !1732)
!1745 = !DILocation(line: 0, scope: !1732)
!1746 = !DILocation(line: 122, column: 11, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1732, file: !349, line: 122, column: 11)
!1748 = !DILocation(line: 0, scope: !1747)
!1749 = !DILocation(line: 123, column: 9, scope: !1747)
!1750 = !DILocation(line: 126, column: 9, scope: !1747)
!1751 = !DILocation(line: 128, column: 14, scope: !1732)
!1752 = !DILocation(line: 128, column: 7, scope: !1732)
!1753 = !DILocation(line: 133, column: 42, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1729, file: !349, line: 133, column: 7)
!1755 = !DILocation(line: 133, column: 28, scope: !1754)
!1756 = !DILocation(line: 133, column: 50, scope: !1754)
!1757 = !DILocation(line: 133, column: 25, scope: !1754)
!1758 = !DILocation(line: 134, column: 12, scope: !1754)
!1759 = !DILocation(line: 134, column: 5, scope: !1754)
!1760 = !DILocation(line: 135, column: 1, scope: !1729)
!1761 = !DISubprogram(name: "__errno_location", scope: !1762, file: !1762, line: 37, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!259}
!1765 = !DISubprogram(name: "_exit", scope: !1766, file: !1766, line: 624, type: !1452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1766 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1767 = distinct !DISubprogram(name: "verror", scope: !364, file: !364, line: 251, type: !1768, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1770)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !100, !100, !88, !374}
!1770 = !{!1771, !1772, !1773, !1774}
!1771 = !DILocalVariable(name: "status", arg: 1, scope: !1767, file: !364, line: 251, type: !100)
!1772 = !DILocalVariable(name: "errnum", arg: 2, scope: !1767, file: !364, line: 251, type: !100)
!1773 = !DILocalVariable(name: "message", arg: 3, scope: !1767, file: !364, line: 251, type: !88)
!1774 = !DILocalVariable(name: "args", arg: 4, scope: !1767, file: !364, line: 251, type: !374)
!1775 = !DILocation(line: 0, scope: !1767)
!1776 = !DILocation(line: 261, column: 3, scope: !1767)
!1777 = !DILocation(line: 265, column: 7, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1767, file: !364, line: 265, column: 7)
!1779 = !{!1463, !1463, i64 0}
!1780 = !DILocation(line: 266, column: 5, scope: !1778)
!1781 = !DILocation(line: 272, column: 7, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !364, line: 268, column: 5)
!1783 = !DILocation(line: 276, column: 3, scope: !1767)
!1784 = !DILocation(line: 282, column: 1, scope: !1767)
!1785 = distinct !DISubprogram(name: "flush_stdout", scope: !364, file: !364, line: 163, type: !410, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1786)
!1786 = !{!1787}
!1787 = !DILocalVariable(name: "stdout_fd", scope: !1785, file: !364, line: 166, type: !100)
!1788 = !DILocation(line: 0, scope: !1785)
!1789 = !DILocalVariable(name: "fd", arg: 1, scope: !1790, file: !364, line: 145, type: !100)
!1790 = distinct !DISubprogram(name: "is_open", scope: !364, file: !364, line: 145, type: !1791, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1793)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!100, !100}
!1793 = !{!1789}
!1794 = !DILocation(line: 0, scope: !1790, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 182, column: 25, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1785, file: !364, line: 182, column: 7)
!1797 = !DILocation(line: 157, column: 15, scope: !1790, inlinedAt: !1795)
!1798 = !DILocation(line: 157, column: 12, scope: !1790, inlinedAt: !1795)
!1799 = !DILocation(line: 182, column: 22, scope: !1796)
!1800 = !DILocation(line: 184, column: 5, scope: !1796)
!1801 = !DILocation(line: 185, column: 1, scope: !1785)
!1802 = distinct !DISubprogram(name: "error_tail", scope: !364, file: !364, line: 219, type: !1768, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1803)
!1803 = !{!1804, !1805, !1806, !1807}
!1804 = !DILocalVariable(name: "status", arg: 1, scope: !1802, file: !364, line: 219, type: !100)
!1805 = !DILocalVariable(name: "errnum", arg: 2, scope: !1802, file: !364, line: 219, type: !100)
!1806 = !DILocalVariable(name: "message", arg: 3, scope: !1802, file: !364, line: 219, type: !88)
!1807 = !DILocalVariable(name: "args", arg: 4, scope: !1802, file: !364, line: 219, type: !374)
!1808 = distinct !DIAssignID()
!1809 = !DILocation(line: 0, scope: !1802)
!1810 = !DILocation(line: 229, column: 13, scope: !1802)
!1811 = !DILocalVariable(name: "__stream", arg: 1, scope: !1812, file: !1813, line: 106, type: !1816)
!1812 = distinct !DISubprogram(name: "vfprintf", scope: !1813, file: !1813, line: 106, type: !1814, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1851)
!1813 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!100, !1816, !1506, !374}
!1816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1817)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1819, file: !285, line: 51, baseType: !100, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1819, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1819, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1819, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1819, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1819, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1819, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1819, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1819, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1819, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1819, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1819, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1819, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1819, file: !285, line: 70, baseType: !1835, size: 64, offset: 832)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1819, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1819, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1819, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1819, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1819, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1819, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1819, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1819, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1819, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1819, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1819, file: !285, line: 93, baseType: !1835, size: 64, offset: 1344)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1819, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1819, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1819, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1819, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!1851 = !{!1811, !1852, !1853}
!1852 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1812, file: !1813, line: 107, type: !1506)
!1853 = !DILocalVariable(name: "__ap", arg: 3, scope: !1812, file: !1813, line: 107, type: !374)
!1854 = !DILocation(line: 0, scope: !1812, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 229, column: 3, scope: !1802)
!1856 = !DILocation(line: 109, column: 10, scope: !1812, inlinedAt: !1855)
!1857 = !DILocation(line: 232, column: 3, scope: !1802)
!1858 = !DILocation(line: 233, column: 7, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1802, file: !364, line: 233, column: 7)
!1860 = !DILocalVariable(name: "errbuf", scope: !1861, file: !364, line: 193, type: !1865)
!1861 = distinct !DISubprogram(name: "print_errno_message", scope: !364, file: !364, line: 188, type: !1452, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1862)
!1862 = !{!1863, !1864, !1860}
!1863 = !DILocalVariable(name: "errnum", arg: 1, scope: !1861, file: !364, line: 188, type: !100)
!1864 = !DILocalVariable(name: "s", scope: !1861, file: !364, line: 190, type: !88)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !1866)
!1866 = !{!1867}
!1867 = !DISubrange(count: 1024)
!1868 = !DILocation(line: 0, scope: !1861, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 234, column: 5, scope: !1859)
!1870 = !DILocation(line: 193, column: 3, scope: !1861, inlinedAt: !1869)
!1871 = !DILocation(line: 195, column: 7, scope: !1861, inlinedAt: !1869)
!1872 = !DILocation(line: 207, column: 9, scope: !1873, inlinedAt: !1869)
!1873 = distinct !DILexicalBlock(scope: !1861, file: !364, line: 207, column: 7)
!1874 = !DILocation(line: 207, column: 7, scope: !1873, inlinedAt: !1869)
!1875 = !DILocation(line: 208, column: 9, scope: !1873, inlinedAt: !1869)
!1876 = !DILocation(line: 208, column: 5, scope: !1873, inlinedAt: !1869)
!1877 = !DILocation(line: 214, column: 3, scope: !1861, inlinedAt: !1869)
!1878 = !DILocation(line: 216, column: 1, scope: !1861, inlinedAt: !1869)
!1879 = !DILocation(line: 234, column: 5, scope: !1859)
!1880 = !DILocation(line: 238, column: 3, scope: !1802)
!1881 = !DILocalVariable(name: "__c", arg: 1, scope: !1882, file: !1883, line: 101, type: !100)
!1882 = distinct !DISubprogram(name: "putc_unlocked", scope: !1883, file: !1883, line: 101, type: !1884, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1886)
!1883 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!100, !100, !1817}
!1886 = !{!1881, !1887}
!1887 = !DILocalVariable(name: "__stream", arg: 2, scope: !1882, file: !1883, line: 101, type: !1817)
!1888 = !DILocation(line: 0, scope: !1882, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 238, column: 3, scope: !1802)
!1890 = !DILocation(line: 103, column: 10, scope: !1882, inlinedAt: !1889)
!1891 = !{!1892, !1467, i64 40}
!1892 = !{!"_IO_FILE", !1517, i64 0, !1467, i64 8, !1467, i64 16, !1467, i64 24, !1467, i64 32, !1467, i64 40, !1467, i64 48, !1467, i64 56, !1467, i64 64, !1467, i64 72, !1467, i64 80, !1467, i64 88, !1893, i64 96, !1462, i64 104, !1517, i64 112, !1517, i64 116, !1894, i64 120, !1553, i64 128, !1464, i64 130, !1464, i64 131, !1463, i64 136, !1894, i64 144, !1895, i64 152, !1896, i64 160, !1462, i64 168, !1463, i64 176, !1894, i64 184, !1517, i64 192, !1464, i64 196}
!1893 = !{!"p1 _ZTS10_IO_marker", !1463, i64 0}
!1894 = !{!"long", !1464, i64 0}
!1895 = !{!"p1 _ZTS11_IO_codecvt", !1463, i64 0}
!1896 = !{!"p1 _ZTS13_IO_wide_data", !1463, i64 0}
!1897 = !{!1892, !1467, i64 48}
!1898 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1899 = !DILocation(line: 240, column: 3, scope: !1802)
!1900 = !DILocation(line: 241, column: 7, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1802, file: !364, line: 241, column: 7)
!1902 = !DILocation(line: 242, column: 5, scope: !1901)
!1903 = !DILocation(line: 243, column: 1, scope: !1802)
!1904 = !DISubprogram(name: "__vfprintf_chk", scope: !1502, file: !1502, line: 53, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!100, !1816, !100, !1506, !374}
!1907 = !DISubprogram(name: "strerror_r", scope: !1625, file: !1625, line: 444, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!131, !100, !131, !134}
!1910 = !DISubprogram(name: "__overflow", scope: !1511, file: !1511, line: 960, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!100, !1817, !100}
!1913 = !DISubprogram(name: "fflush_unlocked", scope: !1511, file: !1511, line: 245, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!100, !1817}
!1916 = !DISubprogram(name: "fcntl", scope: !1917, file: !1917, line: 177, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!100, !100, !100, null}
!1920 = distinct !DISubprogram(name: "error", scope: !364, file: !364, line: 285, type: !1921, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1923)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !100, !100, !88, null}
!1923 = !{!1924, !1925, !1926, !1927}
!1924 = !DILocalVariable(name: "status", arg: 1, scope: !1920, file: !364, line: 285, type: !100)
!1925 = !DILocalVariable(name: "errnum", arg: 2, scope: !1920, file: !364, line: 285, type: !100)
!1926 = !DILocalVariable(name: "message", arg: 3, scope: !1920, file: !364, line: 285, type: !88)
!1927 = !DILocalVariable(name: "ap", scope: !1920, file: !364, line: 287, type: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1511, line: 53, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1930, line: 12, baseType: !1931)
!1930 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !364, baseType: !1932)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 192, elements: !45)
!1933 = distinct !DIAssignID()
!1934 = !DILocation(line: 0, scope: !1920)
!1935 = !DILocation(line: 287, column: 3, scope: !1920)
!1936 = !DILocation(line: 288, column: 3, scope: !1920)
!1937 = !DILocation(line: 289, column: 3, scope: !1920)
!1938 = !DILocation(line: 290, column: 3, scope: !1920)
!1939 = !DILocation(line: 291, column: 1, scope: !1920)
!1940 = !DILocation(line: 0, scope: !371)
!1941 = !DILocation(line: 302, column: 7, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !371, file: !364, line: 302, column: 7)
!1943 = !DILocation(line: 307, column: 11, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !364, line: 307, column: 11)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !364, line: 303, column: 5)
!1946 = !DILocation(line: 307, column: 27, scope: !1944)
!1947 = !DILocation(line: 308, column: 11, scope: !1944)
!1948 = !DILocation(line: 308, column: 28, scope: !1944)
!1949 = !DILocation(line: 308, column: 25, scope: !1944)
!1950 = !DILocation(line: 309, column: 15, scope: !1944)
!1951 = !DILocation(line: 309, column: 33, scope: !1944)
!1952 = !DILocation(line: 310, column: 19, scope: !1944)
!1953 = !DILocation(line: 311, column: 22, scope: !1944)
!1954 = !DILocation(line: 311, column: 56, scope: !1944)
!1955 = !DILocation(line: 316, column: 21, scope: !1945)
!1956 = !DILocation(line: 317, column: 23, scope: !1945)
!1957 = !DILocation(line: 318, column: 5, scope: !1945)
!1958 = !DILocation(line: 327, column: 3, scope: !371)
!1959 = !DILocation(line: 331, column: 7, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !371, file: !364, line: 331, column: 7)
!1961 = !DILocation(line: 332, column: 5, scope: !1960)
!1962 = !DILocation(line: 338, column: 7, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !364, line: 334, column: 5)
!1964 = !DILocation(line: 346, column: 3, scope: !371)
!1965 = !DILocation(line: 350, column: 3, scope: !371)
!1966 = !DILocation(line: 356, column: 1, scope: !371)
!1967 = distinct !DISubprogram(name: "error_at_line", scope: !364, file: !364, line: 359, type: !1968, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !363, retainedNodes: !1970)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !100, !100, !88, !94, !88, null}
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976}
!1971 = !DILocalVariable(name: "status", arg: 1, scope: !1967, file: !364, line: 359, type: !100)
!1972 = !DILocalVariable(name: "errnum", arg: 2, scope: !1967, file: !364, line: 359, type: !100)
!1973 = !DILocalVariable(name: "file_name", arg: 3, scope: !1967, file: !364, line: 359, type: !88)
!1974 = !DILocalVariable(name: "line_number", arg: 4, scope: !1967, file: !364, line: 360, type: !94)
!1975 = !DILocalVariable(name: "message", arg: 5, scope: !1967, file: !364, line: 360, type: !88)
!1976 = !DILocalVariable(name: "ap", scope: !1967, file: !364, line: 362, type: !1928)
!1977 = distinct !DIAssignID()
!1978 = !DILocation(line: 0, scope: !1967)
!1979 = !DILocation(line: 362, column: 3, scope: !1967)
!1980 = !DILocation(line: 363, column: 3, scope: !1967)
!1981 = !DILocation(line: 364, column: 3, scope: !1967)
!1982 = !DILocation(line: 366, column: 3, scope: !1967)
!1983 = !DILocation(line: 367, column: 1, scope: !1967)
!1984 = distinct !DISubprogram(name: "getprogname", scope: !735, file: !735, line: 54, type: !1985, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !734)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!88}
!1987 = !DILocation(line: 58, column: 10, scope: !1984)
!1988 = !DILocation(line: 58, column: 3, scope: !1984)
!1989 = distinct !DISubprogram(name: "num_processors", scope: !414, file: !414, line: 543, type: !1990, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !1992)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!136, !738}
!1992 = !{!1993, !1994, !1995, !1998, !1999, !2002}
!1993 = !DILocalVariable(name: "query", arg: 1, scope: !1989, file: !414, line: 543, type: !738)
!1994 = !DILocalVariable(name: "nproc_limit", scope: !1989, file: !414, line: 545, type: !136)
!1995 = !DILocalVariable(name: "omp_env_threads", scope: !1996, file: !414, line: 551, type: !136)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !414, line: 550, column: 5)
!1997 = distinct !DILexicalBlock(scope: !1989, file: !414, line: 549, column: 7)
!1998 = !DILocalVariable(name: "omp_env_limit", scope: !1996, file: !414, line: 554, type: !136)
!1999 = !DILocalVariable(name: "quota", scope: !2000, file: !414, line: 569, type: !136)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !414, line: 568, column: 5)
!2001 = distinct !DILexicalBlock(scope: !1989, file: !414, line: 567, column: 7)
!2002 = !DILocalVariable(name: "nprocs", scope: !2003, file: !414, line: 575, type: !136)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !414, line: 574, column: 5)
!2004 = distinct !DILexicalBlock(scope: !1989, file: !414, line: 573, column: 7)
!2005 = distinct !DIAssignID()
!2006 = !DILocalVariable(name: "cgroup_str", scope: !2007, file: !414, line: 409, type: !131)
!2007 = distinct !DISubprogram(name: "get_cgroup2_cpu_quota", scope: !414, file: !414, line: 399, type: !2008, scopeLine: 400, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2010)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!136}
!2010 = !{!2011, !2012, !2047, !2006, !2048, !2049, !2053, !2057, !2058, !2059, !2060, !2065, !2068, !2069, !2072}
!2011 = !DILocalVariable(name: "cpu_quota", scope: !2007, file: !414, line: 401, type: !136)
!2012 = !DILocalVariable(name: "fp", scope: !2007, file: !414, line: 403, type: !2013)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2015, file: !285, line: 51, baseType: !100, size: 32)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2015, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2015, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2015, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2015, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2015, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2015, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2015, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2015, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2015, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2015, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2015, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2015, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2015, file: !285, line: 70, baseType: !2031, size: 64, offset: 832)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2015, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2015, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2015, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2015, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2015, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2015, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2015, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2015, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2015, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2015, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2015, file: !285, line: 93, baseType: !2031, size: 64, offset: 1344)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2015, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2015, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2015, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2015, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!2047 = !DILocalVariable(name: "cgroup", scope: !2007, file: !414, line: 408, type: !131)
!2048 = !DILocalVariable(name: "cgroup_size", scope: !2007, file: !414, line: 410, type: !134)
!2049 = !DILocalVariable(name: "read", scope: !2007, file: !414, line: 411, type: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !2051, line: 108, baseType: !2052)
!2051 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !308, line: 194, baseType: !309)
!2053 = !DILocalVariable(name: "end", scope: !2054, file: !414, line: 416, type: !131)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !414, line: 415, column: 9)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !414, line: 414, column: 11)
!2056 = distinct !DILexicalBlock(scope: !2007, file: !414, line: 413, column: 5)
!2057 = !DILocalVariable(name: "mount", scope: !2007, file: !414, line: 425, type: !131)
!2058 = !DILocalVariable(name: "quota_str", scope: !2007, file: !414, line: 430, type: !131)
!2059 = !DILocalVariable(name: "quota_size", scope: !2007, file: !414, line: 431, type: !134)
!2060 = !DILocalVariable(name: "cpu_max_file", scope: !2061, file: !414, line: 439, type: !2062)
!2061 = distinct !DILexicalBlock(scope: !2007, file: !414, line: 433, column: 5)
!2062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32768, elements: !2063)
!2063 = !{!2064}
!2064 = !DISubrange(count: 4096)
!2065 = !DILocalVariable(name: "quota", scope: !2066, file: !414, line: 447, type: !309)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !414, line: 446, column: 9)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !414, line: 443, column: 11)
!2068 = !DILocalVariable(name: "period", scope: !2066, file: !414, line: 447, type: !309)
!2069 = !DILocalVariable(name: "ncpus", scope: !2070, file: !414, line: 450, type: !961)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !414, line: 449, column: 13)
!2071 = distinct !DILexicalBlock(scope: !2066, file: !414, line: 448, column: 15)
!2072 = !DILocalVariable(name: "last_sep", scope: !2061, file: !414, line: 464, type: !131)
!2073 = !DILocation(line: 0, scope: !2007, inlinedAt: !2074)
!2074 = distinct !DILocation(line: 502, column: 17, scope: !2075, inlinedAt: !2079)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !414, line: 494, column: 5)
!2076 = distinct !DISubprogram(name: "cpu_quota", scope: !414, file: !414, line: 486, type: !2008, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2077)
!2077 = !{!2078}
!2078 = !DILocalVariable(name: "quota", scope: !2076, file: !414, line: 488, type: !136)
!2079 = distinct !DILocation(line: 569, column: 33, scope: !2000)
!2080 = distinct !DIAssignID()
!2081 = distinct !DIAssignID()
!2082 = distinct !DIAssignID()
!2083 = distinct !DIAssignID()
!2084 = !DILocation(line: 0, scope: !2061, inlinedAt: !2074)
!2085 = distinct !DIAssignID()
!2086 = !DILocation(line: 0, scope: !2066, inlinedAt: !2074)
!2087 = distinct !DIAssignID()
!2088 = distinct !DIAssignID()
!2089 = distinct !DIAssignID()
!2090 = !DILocation(line: 0, scope: !1989)
!2091 = !DILocation(line: 549, column: 13, scope: !1997)
!2092 = !DILocation(line: 552, column: 28, scope: !1996)
!2093 = !DILocalVariable(name: "endptr", scope: !2094, file: !414, line: 527, type: !131)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !414, line: 526, column: 5)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !414, line: 525, column: 7)
!2096 = distinct !DISubprogram(name: "parse_omp_threads", scope: !414, file: !414, line: 514, type: !2097, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2099)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!136, !88}
!2099 = !{!2100, !2093, !2101}
!2100 = !DILocalVariable(name: "threads", arg: 1, scope: !2096, file: !414, line: 514, type: !88)
!2101 = !DILocalVariable(name: "value", scope: !2094, file: !414, line: 528, type: !136)
!2102 = !DILocation(line: 0, scope: !2094, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 552, column: 9, scope: !1996)
!2104 = !DILocation(line: 0, scope: !2096, inlinedAt: !2103)
!2105 = !DILocation(line: 516, column: 15, scope: !2106, inlinedAt: !2103)
!2106 = distinct !DILexicalBlock(scope: !2096, file: !414, line: 516, column: 7)
!2107 = !DILocation(line: 521, column: 10, scope: !2096, inlinedAt: !2103)
!2108 = !DILocation(line: 521, column: 27, scope: !2096, inlinedAt: !2103)
!2109 = !DILocation(line: 522, column: 12, scope: !2096, inlinedAt: !2103)
!2110 = !DILocation(line: 521, column: 3, scope: !2096, inlinedAt: !2103)
!2111 = distinct !{!2111, !2110, !2109, !1559}
!2112 = !DILocation(line: 525, column: 18, scope: !2095, inlinedAt: !2103)
!2113 = !DILocalVariable(name: "c", arg: 1, scope: !2114, file: !2115, line: 233, type: !100)
!2114 = distinct !DISubprogram(name: "c_isdigit", scope: !2115, file: !2115, line: 233, type: !2116, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2118)
!2115 = !DIFile(filename: "lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!268, !100}
!2118 = !{!2113}
!2119 = !DILocation(line: 0, scope: !2114, inlinedAt: !2120)
!2120 = distinct !DILocation(line: 525, column: 7, scope: !2095, inlinedAt: !2103)
!2121 = !DILocation(line: 235, column: 3, scope: !2114, inlinedAt: !2120)
!2122 = !DILocation(line: 525, column: 7, scope: !2095, inlinedAt: !2103)
!2123 = !DILocation(line: 527, column: 7, scope: !2094, inlinedAt: !2103)
!2124 = !DILocation(line: 528, column: 33, scope: !2094, inlinedAt: !2103)
!2125 = !DILocation(line: 529, column: 7, scope: !2094, inlinedAt: !2103)
!2126 = !DILocation(line: 529, column: 14, scope: !2094, inlinedAt: !2103)
!2127 = !DILocation(line: 529, column: 30, scope: !2094, inlinedAt: !2103)
!2128 = !DILocation(line: 530, column: 15, scope: !2094, inlinedAt: !2103)
!2129 = distinct !DIAssignID()
!2130 = distinct !{!2130, !2125, !2128, !1559}
!2131 = !DILocation(line: 537, column: 5, scope: !2095, inlinedAt: !2103)
!2132 = !DILocation(line: 540, column: 1, scope: !2096, inlinedAt: !2103)
!2133 = !DILocation(line: 0, scope: !1996)
!2134 = !DILocation(line: 555, column: 28, scope: !1996)
!2135 = !DILocation(line: 0, scope: !2094, inlinedAt: !2136)
!2136 = distinct !DILocation(line: 555, column: 9, scope: !1996)
!2137 = !DILocation(line: 0, scope: !2096, inlinedAt: !2136)
!2138 = !DILocation(line: 516, column: 15, scope: !2106, inlinedAt: !2136)
!2139 = !DILocation(line: 521, column: 10, scope: !2096, inlinedAt: !2136)
!2140 = !DILocation(line: 521, column: 27, scope: !2096, inlinedAt: !2136)
!2141 = !DILocation(line: 522, column: 12, scope: !2096, inlinedAt: !2136)
!2142 = !DILocation(line: 521, column: 3, scope: !2096, inlinedAt: !2136)
!2143 = distinct !{!2143, !2142, !2141, !1559}
!2144 = !DILocation(line: 525, column: 18, scope: !2095, inlinedAt: !2136)
!2145 = !DILocation(line: 0, scope: !2114, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 525, column: 7, scope: !2095, inlinedAt: !2136)
!2147 = !DILocation(line: 235, column: 3, scope: !2114, inlinedAt: !2146)
!2148 = !DILocation(line: 525, column: 7, scope: !2095, inlinedAt: !2136)
!2149 = !DILocation(line: 527, column: 7, scope: !2094, inlinedAt: !2136)
!2150 = !DILocation(line: 528, column: 33, scope: !2094, inlinedAt: !2136)
!2151 = !DILocation(line: 556, column: 13, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1996, file: !414, line: 556, column: 11)
!2153 = !DILocation(line: 529, column: 7, scope: !2094, inlinedAt: !2136)
!2154 = !DILocation(line: 529, column: 14, scope: !2094, inlinedAt: !2136)
!2155 = !DILocation(line: 529, column: 30, scope: !2094, inlinedAt: !2136)
!2156 = !DILocation(line: 530, column: 15, scope: !2094, inlinedAt: !2136)
!2157 = distinct !DIAssignID()
!2158 = distinct !{!2158, !2153, !2156, !1559}
!2159 = !DILocation(line: 537, column: 5, scope: !2095, inlinedAt: !2136)
!2160 = !DILocation(line: 556, column: 11, scope: !2152)
!2161 = !DILocation(line: 559, column: 11, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !1996, file: !414, line: 559, column: 11)
!2163 = !DILocation(line: 545, column: 21, scope: !1989)
!2164 = !DILocation(line: 567, column: 13, scope: !2001)
!2165 = !DILocation(line: 567, column: 30, scope: !2001)
!2166 = !DILocation(line: 0, scope: !2076, inlinedAt: !2079)
!2167 = !DILocation(line: 493, column: 11, scope: !2076, inlinedAt: !2079)
!2168 = !DILocation(line: 493, column: 3, scope: !2076, inlinedAt: !2079)
!2169 = !DILocation(line: 403, column: 14, scope: !2007, inlinedAt: !2074)
!2170 = !DILocation(line: 404, column: 9, scope: !2171, inlinedAt: !2074)
!2171 = distinct !DILexicalBlock(scope: !2007, file: !414, line: 404, column: 7)
!2172 = !DILocation(line: 404, column: 7, scope: !2171, inlinedAt: !2074)
!2173 = !DILocation(line: 409, column: 3, scope: !2007, inlinedAt: !2074)
!2174 = !DILocation(line: 409, column: 9, scope: !2007, inlinedAt: !2074)
!2175 = distinct !DIAssignID()
!2176 = !DILocation(line: 410, column: 3, scope: !2007, inlinedAt: !2074)
!2177 = !DILocation(line: 410, column: 10, scope: !2007, inlinedAt: !2074)
!2178 = !{!1894, !1894, i64 0}
!2179 = distinct !DIAssignID()
!2180 = !DILocation(line: 412, column: 3, scope: !2007, inlinedAt: !2074)
!2181 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !2182, file: !1883, line: 118, type: !1653)
!2182 = distinct !DISubprogram(name: "getline", scope: !1883, file: !1883, line: 118, type: !2183, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2185)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2052, !1653, !979, !2013}
!2185 = !{!2181, !2186, !2187}
!2186 = !DILocalVariable(name: "__n", arg: 2, scope: !2182, file: !1883, line: 118, type: !979)
!2187 = !DILocalVariable(name: "__stream", arg: 3, scope: !2182, file: !1883, line: 118, type: !2013)
!2188 = !DILocation(line: 0, scope: !2182, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 412, column: 18, scope: !2007, inlinedAt: !2074)
!2190 = !DILocation(line: 120, column: 10, scope: !2182, inlinedAt: !2189)
!2191 = !DILocation(line: 412, column: 59, scope: !2007, inlinedAt: !2074)
!2192 = !DILocation(line: 423, column: 3, scope: !2007, inlinedAt: !2074)
!2193 = !DILocation(line: 426, column: 14, scope: !2194, inlinedAt: !2074)
!2194 = distinct !DILexicalBlock(scope: !2007, file: !414, line: 426, column: 7)
!2195 = !DILocation(line: 414, column: 20, scope: !2055, inlinedAt: !2074)
!2196 = !DILocation(line: 414, column: 11, scope: !2055, inlinedAt: !2074)
!2197 = !DILocation(line: 414, column: 43, scope: !2055, inlinedAt: !2074)
!2198 = distinct !{!2198, !2180, !2199, !1559}
!2199 = !DILocation(line: 422, column: 5, scope: !2007, inlinedAt: !2074)
!2200 = !DILocation(line: 416, column: 34, scope: !2054, inlinedAt: !2074)
!2201 = !DILocation(line: 416, column: 41, scope: !2054, inlinedAt: !2074)
!2202 = !DILocation(line: 0, scope: !2054, inlinedAt: !2074)
!2203 = !DILocation(line: 417, column: 15, scope: !2204, inlinedAt: !2074)
!2204 = distinct !DILexicalBlock(scope: !2054, file: !414, line: 417, column: 15)
!2205 = !DILocation(line: 417, column: 20, scope: !2204, inlinedAt: !2074)
!2206 = !DILocation(line: 418, column: 18, scope: !2204, inlinedAt: !2074)
!2207 = !DILocation(line: 419, column: 20, scope: !2054, inlinedAt: !2074)
!2208 = !DILocation(line: 418, column: 13, scope: !2204, inlinedAt: !2074)
!2209 = !DILocation(line: 419, column: 31, scope: !2054, inlinedAt: !2074)
!2210 = !DILocation(line: 370, column: 7, scope: !2211, inlinedAt: !2229)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !414, line: 370, column: 7)
!2212 = distinct !DISubprogram(name: "cgroup2_mount", scope: !414, file: !414, line: 366, type: !2213, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2215)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!131}
!2215 = !{!2216, !2217, !2218}
!2216 = !DILocalVariable(name: "ret", scope: !2212, file: !414, line: 373, type: !131)
!2217 = !DILocalVariable(name: "fp", scope: !2212, file: !414, line: 377, type: !2013)
!2218 = !DILocalVariable(name: "mnt", scope: !2212, file: !414, line: 380, type: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mntent", file: !2221, line: 51, size: 320, elements: !2222)
!2221 = !DIFile(filename: "/usr/include/mntent.h", directory: "", checksumkind: CSK_MD5, checksum: "ab445ea231618667fd2ebef117a561e9")
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_fsname", scope: !2220, file: !2221, line: 53, baseType: !131, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_dir", scope: !2220, file: !2221, line: 54, baseType: !131, size: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_type", scope: !2220, file: !2221, line: 55, baseType: !131, size: 64, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_opts", scope: !2220, file: !2221, line: 56, baseType: !131, size: 64, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_freq", scope: !2220, file: !2221, line: 57, baseType: !100, size: 32, offset: 256)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_passno", scope: !2220, file: !2221, line: 58, baseType: !100, size: 32, offset: 288)
!2229 = distinct !DILocation(line: 426, column: 28, scope: !2194, inlinedAt: !2074)
!2230 = !DILocation(line: 370, column: 58, scope: !2211, inlinedAt: !2229)
!2231 = !DILocation(line: 371, column: 12, scope: !2211, inlinedAt: !2229)
!2232 = !DILocation(line: 371, column: 5, scope: !2211, inlinedAt: !2229)
!2233 = !DILocation(line: 0, scope: !2212, inlinedAt: !2229)
!2234 = !DILocation(line: 377, column: 14, scope: !2212, inlinedAt: !2229)
!2235 = !DILocation(line: 378, column: 9, scope: !2236, inlinedAt: !2229)
!2236 = distinct !DILexicalBlock(scope: !2212, file: !414, line: 378, column: 7)
!2237 = !DILocation(line: 378, column: 7, scope: !2236, inlinedAt: !2229)
!2238 = !DILocation(line: 381, column: 17, scope: !2212, inlinedAt: !2229)
!2239 = !DILocation(line: 381, column: 33, scope: !2212, inlinedAt: !2229)
!2240 = !DILocation(line: 381, column: 3, scope: !2212, inlinedAt: !2229)
!2241 = !DILocation(line: 383, column: 23, scope: !2242, inlinedAt: !2229)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !414, line: 383, column: 11)
!2243 = distinct !DILexicalBlock(scope: !2212, file: !414, line: 382, column: 5)
!2244 = !{!2245, !1467, i64 16}
!2245 = !{!"mntent", !1467, i64 0, !1467, i64 8, !1467, i64 16, !1467, i64 24, !1517, i64 32, !1517, i64 36}
!2246 = !DILocalVariable(name: "__s1", arg: 1, scope: !2247, file: !1528, line: 1359, type: !88)
!2247 = distinct !DISubprogram(name: "streq", scope: !1528, file: !1528, line: 1359, type: !1529, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2248)
!2248 = !{!2246, !2249}
!2249 = !DILocalVariable(name: "__s2", arg: 2, scope: !2247, file: !1528, line: 1359, type: !88)
!2250 = !DILocation(line: 0, scope: !2247, inlinedAt: !2251)
!2251 = distinct !DILocation(line: 383, column: 11, scope: !2242, inlinedAt: !2229)
!2252 = !DILocation(line: 1361, column: 11, scope: !2247, inlinedAt: !2251)
!2253 = !DILocation(line: 1361, column: 10, scope: !2247, inlinedAt: !2251)
!2254 = !DILocation(line: 383, column: 11, scope: !2242, inlinedAt: !2229)
!2255 = distinct !{!2255, !2240, !2256, !1559}
!2256 = !DILocation(line: 388, column: 5, scope: !2212, inlinedAt: !2229)
!2257 = !DILocation(line: 385, column: 30, scope: !2258, inlinedAt: !2229)
!2258 = distinct !DILexicalBlock(scope: !2242, file: !414, line: 384, column: 9)
!2259 = !{!2245, !1467, i64 8}
!2260 = !DILocation(line: 385, column: 17, scope: !2258, inlinedAt: !2229)
!2261 = !DILocation(line: 386, column: 11, scope: !2258, inlinedAt: !2229)
!2262 = !DILocation(line: 389, column: 3, scope: !2212, inlinedAt: !2229)
!2263 = !DILocation(line: 426, column: 26, scope: !2194, inlinedAt: !2074)
!2264 = !DILocation(line: 430, column: 3, scope: !2007, inlinedAt: !2074)
!2265 = !DILocation(line: 430, column: 9, scope: !2007, inlinedAt: !2074)
!2266 = distinct !DIAssignID()
!2267 = !DILocation(line: 431, column: 3, scope: !2007, inlinedAt: !2074)
!2268 = !DILocation(line: 431, column: 10, scope: !2007, inlinedAt: !2074)
!2269 = distinct !DIAssignID()
!2270 = !DILocation(line: 432, column: 17, scope: !2007, inlinedAt: !2074)
!2271 = !DILocation(line: 432, column: 20, scope: !2007, inlinedAt: !2074)
!2272 = !DILocation(line: 432, column: 3, scope: !2007, inlinedAt: !2074)
!2273 = !DILocation(line: 439, column: 7, scope: !2061, inlinedAt: !2074)
!2274 = !DILocation(line: 440, column: 7, scope: !2061, inlinedAt: !2074)
!2275 = !DILocation(line: 443, column: 17, scope: !2067, inlinedAt: !2074)
!2276 = !DILocation(line: 443, column: 15, scope: !2067, inlinedAt: !2074)
!2277 = !DILocation(line: 444, column: 11, scope: !2067, inlinedAt: !2074)
!2278 = !DILocation(line: 0, scope: !2182, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 444, column: 14, scope: !2067, inlinedAt: !2074)
!2280 = !DILocation(line: 120, column: 10, scope: !2182, inlinedAt: !2279)
!2281 = !DILocation(line: 444, column: 52, scope: !2067, inlinedAt: !2074)
!2282 = !DILocation(line: 445, column: 11, scope: !2067, inlinedAt: !2074)
!2283 = !DILocation(line: 445, column: 23, scope: !2067, inlinedAt: !2074)
!2284 = !DILocation(line: 445, column: 14, scope: !2067, inlinedAt: !2074)
!2285 = !DILocation(line: 445, column: 44, scope: !2067, inlinedAt: !2074)
!2286 = !DILocation(line: 447, column: 11, scope: !2066, inlinedAt: !2074)
!2287 = !DILocation(line: 448, column: 15, scope: !2071, inlinedAt: !2074)
!2288 = !DILocation(line: 448, column: 62, scope: !2071, inlinedAt: !2074)
!2289 = !DILocation(line: 448, column: 67, scope: !2071, inlinedAt: !2074)
!2290 = !DILocation(line: 450, column: 38, scope: !2070, inlinedAt: !2074)
!2291 = !DILocation(line: 450, column: 30, scope: !2070, inlinedAt: !2074)
!2292 = !DILocation(line: 450, column: 46, scope: !2070, inlinedAt: !2074)
!2293 = !DILocation(line: 450, column: 44, scope: !2070, inlinedAt: !2074)
!2294 = !DILocation(line: 0, scope: !2070, inlinedAt: !2074)
!2295 = !DILocation(line: 451, column: 29, scope: !2296, inlinedAt: !2074)
!2296 = distinct !DILexicalBlock(scope: !2070, file: !414, line: 451, column: 19)
!2297 = !DILocation(line: 451, column: 42, scope: !2296, inlinedAt: !2074)
!2298 = !DILocation(line: 453, column: 31, scope: !2299, inlinedAt: !2074)
!2299 = distinct !DILexicalBlock(scope: !2296, file: !414, line: 452, column: 17)
!2300 = !DILocation(line: 455, column: 33, scope: !2301, inlinedAt: !2074)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !414, line: 455, column: 23)
!2302 = !DILocation(line: 456, column: 29, scope: !2301, inlinedAt: !2074)
!2303 = !DILocation(line: 456, column: 21, scope: !2301, inlinedAt: !2074)
!2304 = !DILocation(line: 459, column: 9, scope: !2067, inlinedAt: !2074)
!2305 = !DILocation(line: 459, column: 9, scope: !2066, inlinedAt: !2074)
!2306 = !DILocation(line: 462, column: 9, scope: !2307, inlinedAt: !2074)
!2307 = distinct !DILexicalBlock(scope: !2061, file: !414, line: 461, column: 11)
!2308 = !DILocation(line: 464, column: 24, scope: !2061, inlinedAt: !2074)
!2309 = !DILocation(line: 465, column: 13, scope: !2310, inlinedAt: !2074)
!2310 = distinct !DILexicalBlock(scope: !2061, file: !414, line: 465, column: 11)
!2311 = !DILocation(line: 465, column: 11, scope: !2310, inlinedAt: !2074)
!2312 = !DILocation(line: 471, column: 5, scope: !2007, inlinedAt: !2074)
!2313 = !DILocation(line: 467, column: 20, scope: !2314, inlinedAt: !2074)
!2314 = distinct !DILexicalBlock(scope: !2061, file: !414, line: 467, column: 11)
!2315 = !DILocation(line: 467, column: 30, scope: !2314, inlinedAt: !2074)
!2316 = !DILocation(line: 467, column: 33, scope: !2314, inlinedAt: !2074)
!2317 = !DILocation(line: 468, column: 23, scope: !2314, inlinedAt: !2074)
!2318 = !DILocation(line: 468, column: 9, scope: !2314, inlinedAt: !2074)
!2319 = !DILocation(line: 470, column: 19, scope: !2314, inlinedAt: !2074)
!2320 = !DILocation(line: 473, column: 9, scope: !2007, inlinedAt: !2074)
!2321 = !DILocation(line: 473, column: 3, scope: !2007, inlinedAt: !2074)
!2322 = !DILocation(line: 474, column: 3, scope: !2007, inlinedAt: !2074)
!2323 = !DILocation(line: 475, column: 9, scope: !2007, inlinedAt: !2074)
!2324 = !DILocation(line: 475, column: 3, scope: !2007, inlinedAt: !2074)
!2325 = !DILocation(line: 478, column: 1, scope: !2007, inlinedAt: !2074)
!2326 = !DILocation(line: 0, scope: !2075, inlinedAt: !2079)
!2327 = !DILocation(line: 0, scope: !2000)
!2328 = !DILocation(line: 570, column: 21, scope: !2000)
!2329 = !DILocation(line: 571, column: 5, scope: !2000)
!2330 = !DILocation(line: 573, column: 19, scope: !2004)
!2331 = !DILocalVariable(name: "query", arg: 1, scope: !2332, file: !414, line: 237, type: !738)
!2332 = distinct !DISubprogram(name: "num_processors_available", scope: !414, file: !414, line: 237, type: !1990, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2333)
!2333 = !{!2331, !2334, !2338, !2340, !2343}
!2334 = !DILocalVariable(name: "nprocs", scope: !2335, file: !414, line: 258, type: !136)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !414, line: 257, column: 7)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !414, line: 255, column: 5)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !414, line: 254, column: 7)
!2338 = !DILocalVariable(name: "nprocs", scope: !2339, file: !414, line: 267, type: !309)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !414, line: 265, column: 7)
!2340 = !DILocalVariable(name: "nprocs", scope: !2341, file: !414, line: 278, type: !309)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !414, line: 276, column: 7)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !414, line: 274, column: 5)
!2343 = !DILocalVariable(name: "nprocs_current", scope: !2344, file: !414, line: 288, type: !136)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !414, line: 287, column: 11)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !414, line: 286, column: 13)
!2346 = !DILocation(line: 0, scope: !2332, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 575, column: 30, scope: !2003)
!2348 = !DILocation(line: 254, column: 13, scope: !2337, inlinedAt: !2347)
!2349 = !DILocation(line: 258, column: 32, scope: !2335, inlinedAt: !2347)
!2350 = !DILocation(line: 0, scope: !2335, inlinedAt: !2347)
!2351 = !DILocation(line: 260, column: 20, scope: !2352, inlinedAt: !2347)
!2352 = distinct !DILexicalBlock(scope: !2335, file: !414, line: 260, column: 13)
!2353 = !DILocation(line: 267, column: 27, scope: !2339, inlinedAt: !2347)
!2354 = !DILocation(line: 0, scope: !2339, inlinedAt: !2347)
!2355 = !DILocation(line: 268, column: 20, scope: !2356, inlinedAt: !2347)
!2356 = distinct !DILexicalBlock(scope: !2339, file: !414, line: 268, column: 13)
!2357 = !DILocation(line: 278, column: 27, scope: !2341, inlinedAt: !2347)
!2358 = !DILocation(line: 0, scope: !2341, inlinedAt: !2347)
!2359 = !DILocation(line: 286, column: 25, scope: !2345, inlinedAt: !2347)
!2360 = !DILocation(line: 288, column: 44, scope: !2344, inlinedAt: !2347)
!2361 = !DILocation(line: 0, scope: !2344, inlinedAt: !2347)
!2362 = !DILocation(line: 290, column: 60, scope: !2363, inlinedAt: !2347)
!2363 = distinct !DILexicalBlock(scope: !2344, file: !414, line: 290, column: 45)
!2364 = !DILocation(line: 292, column: 11, scope: !2344, inlinedAt: !2347)
!2365 = !DILocation(line: 295, column: 20, scope: !2366, inlinedAt: !2347)
!2366 = distinct !DILexicalBlock(scope: !2341, file: !414, line: 295, column: 13)
!2367 = !DILocation(line: 356, column: 3, scope: !2332, inlinedAt: !2347)
!2368 = !DILocation(line: 0, scope: !2003)
!2369 = !DILocation(line: 576, column: 21, scope: !2003)
!2370 = !DILocation(line: 577, column: 5, scope: !2003)
!2371 = !DILocation(line: 580, column: 1, scope: !1989)
!2372 = !DISubprogram(name: "strtoul", linkageName: "__isoc23_strtoul", scope: !1620, file: !1620, line: 219, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!136, !1506, !2375, !100}
!2375 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1653)
!2376 = !DISubprogram(name: "sched_getscheduler", scope: !2377, file: !2377, line: 65, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIFile(filename: "/usr/include/sched.h", directory: "", checksumkind: CSK_MD5, checksum: "efc9e25818716c8e4ac702d3a8cf4709")
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!100, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !308, line: 154, baseType: !100)
!2381 = !DISubprogram(name: "__getdelim", scope: !1511, file: !1511, line: 694, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2052, !2375, !2384, !100, !2385}
!2384 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !979)
!2385 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2013)
!2386 = !DISubprogram(name: "access", scope: !1766, file: !1766, line: 287, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!100, !88, !100}
!2389 = !DISubprogram(name: "strdup", scope: !1625, file: !1625, line: 187, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubprogram(name: "setmntent", scope: !2221, file: !2221, line: 64, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2013, !88, !88}
!2393 = !DISubprogram(name: "getmntent", scope: !2221, file: !2221, line: 69, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2219, !2013}
!2396 = !DISubprogram(name: "endmntent", scope: !2221, file: !2221, line: 85, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!100, !2013}
!2399 = !DISubprogram(name: "__builtin___snprintf_chk", scope: !414, file: !414, line: 440, type: !2400, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!100, !2402, !136, !100, !136, !1506, null}
!2402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !131)
!2403 = !DISubprogram(name: "sscanf", linkageName: "__isoc23_sscanf", scope: !1511, file: !1511, line: 447, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!100, !1506, !1506, null}
!2406 = !DISubprogram(name: "strrchr", scope: !1625, file: !1625, line: 273, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubprogram(name: "free", scope: !1528, file: !1528, line: 752, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !132}
!2410 = distinct !DISubprogram(name: "num_processors_via_affinity_mask", scope: !414, file: !414, line: 72, type: !2008, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !736, retainedNodes: !2411)
!2411 = !{!2412, !2414, !2426, !2427, !2430, !2432}
!2412 = !DILocalVariable(name: "alloc_count", scope: !2413, file: !414, line: 136, type: !94)
!2413 = distinct !DILexicalBlock(scope: !2410, file: !414, line: 135, column: 3)
!2414 = !DILocalVariable(name: "set", scope: !2415, file: !414, line: 139, type: !2418)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !414, line: 138, column: 7)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !414, line: 137, column: 5)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !414, line: 137, column: 5)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpu_set_t", file: !2420, line: 42, baseType: !2421)
!2420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/cpu-set.h", directory: "", checksumkind: CSK_MD5, checksum: "9c16aef82586f06f75bef014ade5a54b")
!2421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2420, line: 39, size: 1024, elements: !2422)
!2422 = !{!2423}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "__bits", scope: !2421, file: !2420, line: 41, baseType: !2424, size: 1024)
!2424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2425, size: 1024, elements: !217)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__cpu_mask", file: !2420, line: 32, baseType: !136)
!2426 = !DILocalVariable(name: "size", scope: !2415, file: !414, line: 143, type: !94)
!2427 = !DILocalVariable(name: "count", scope: !2428, file: !414, line: 146, type: !94)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !414, line: 145, column: 11)
!2429 = distinct !DILexicalBlock(scope: !2415, file: !414, line: 144, column: 13)
!2430 = !DILocalVariable(name: "set", scope: !2431, file: !414, line: 166, type: !2419)
!2431 = distinct !DILexicalBlock(scope: !2410, file: !414, line: 165, column: 3)
!2432 = !DILocalVariable(name: "count", scope: !2433, file: !414, line: 170, type: !136)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !414, line: 169, column: 7)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !414, line: 168, column: 9)
!2435 = distinct !DIAssignID()
!2436 = !DILocation(line: 0, scope: !2431)
!2437 = !DILocation(line: 0, scope: !2413)
!2438 = !DILocation(line: 137, column: 5, scope: !2413)
!2439 = !DILocation(line: 136, column: 18, scope: !2413)
!2440 = !DILocation(line: 139, column: 26, scope: !2415)
!2441 = !DILocation(line: 0, scope: !2415)
!2442 = !DILocation(line: 140, column: 17, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2415, file: !414, line: 140, column: 13)
!2444 = !DILocation(line: 143, column: 29, scope: !2415)
!2445 = !DILocation(line: 144, column: 13, scope: !2429)
!2446 = !DILocation(line: 144, column: 46, scope: !2429)
!2447 = !DILocation(line: 146, column: 34, scope: !2428)
!2448 = !DILocation(line: 0, scope: !2428)
!2449 = !DILocation(line: 147, column: 13, scope: !2428)
!2450 = !DILocation(line: 148, column: 20, scope: !2428)
!2451 = !DILocation(line: 150, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2415, file: !414, line: 150, column: 13)
!2453 = !DILocation(line: 150, column: 19, scope: !2452)
!2454 = !DILocation(line: 166, column: 5, scope: !2431)
!2455 = !DILocation(line: 168, column: 9, scope: !2434)
!2456 = !DILocation(line: 168, column: 51, scope: !2434)
!2457 = !DILocation(line: 174, column: 17, scope: !2433)
!2458 = !DILocation(line: 0, scope: !2433)
!2459 = !DILocation(line: 181, column: 19, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2433, file: !414, line: 181, column: 13)
!2461 = !DILocation(line: 184, column: 3, scope: !2410)
!2462 = !DILocation(line: 231, column: 1, scope: !2410)
!2463 = !DISubprogram(name: "sysconf", scope: !1766, file: !1766, line: 640, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!309, !100}
!2466 = !DISubprogram(name: "__sched_cpualloc", scope: !2420, file: !2420, line: 119, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2418, !134}
!2469 = !DISubprogram(name: "sched_getaffinity", scope: !2377, file: !2377, line: 134, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!100, !2380, !134, !2418}
!2472 = !DISubprogram(name: "__sched_cpucount", scope: !2420, file: !2420, line: 117, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!100, !134, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2419)
!2477 = !DISubprogram(name: "__sched_cpufree", scope: !2420, file: !2420, line: 120, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2418}
!2480 = distinct !DISubprogram(name: "set_program_name", scope: !444, file: !444, line: 37, type: !1477, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !443, retainedNodes: !2481)
!2481 = !{!2482, !2483, !2484}
!2482 = !DILocalVariable(name: "argv0", arg: 1, scope: !2480, file: !444, line: 37, type: !88)
!2483 = !DILocalVariable(name: "slash", scope: !2480, file: !444, line: 44, type: !88)
!2484 = !DILocalVariable(name: "base", scope: !2480, file: !444, line: 45, type: !88)
!2485 = !DILocation(line: 0, scope: !2480)
!2486 = !DILocation(line: 44, column: 23, scope: !2480)
!2487 = !DILocation(line: 45, column: 22, scope: !2480)
!2488 = !DILocation(line: 46, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2480, file: !444, line: 46, column: 7)
!2490 = !DILocation(line: 46, column: 9, scope: !2489)
!2491 = !DILocation(line: 46, column: 25, scope: !2489)
!2492 = !DILocation(line: 46, column: 40, scope: !2489)
!2493 = !DILocalVariable(name: "__s1", arg: 1, scope: !2494, file: !1528, line: 974, type: !1645)
!2494 = distinct !DISubprogram(name: "memeq", scope: !1528, file: !1528, line: 974, type: !2495, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !443, retainedNodes: !2497)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!268, !1645, !1645, !134}
!2497 = !{!2493, !2498, !2499}
!2498 = !DILocalVariable(name: "__s2", arg: 2, scope: !2494, file: !1528, line: 974, type: !1645)
!2499 = !DILocalVariable(name: "__n", arg: 3, scope: !2494, file: !1528, line: 974, type: !134)
!2500 = !DILocation(line: 0, scope: !2494, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 46, column: 28, scope: !2489)
!2502 = !DILocation(line: 976, column: 11, scope: !2494, inlinedAt: !2501)
!2503 = !DILocation(line: 976, column: 10, scope: !2494, inlinedAt: !2501)
!2504 = !DILocation(line: 49, column: 11, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !444, line: 49, column: 11)
!2506 = distinct !DILexicalBlock(scope: !2489, file: !444, line: 47, column: 5)
!2507 = !DILocation(line: 49, column: 36, scope: !2505)
!2508 = !DILocation(line: 65, column: 16, scope: !2480)
!2509 = !DILocation(line: 71, column: 27, scope: !2480)
!2510 = !DILocation(line: 74, column: 33, scope: !2480)
!2511 = !DILocation(line: 76, column: 1, scope: !2480)
!2512 = distinct !DIAssignID()
!2513 = !DILocation(line: 0, scope: !453)
!2514 = distinct !DIAssignID()
!2515 = !DILocation(line: 40, column: 29, scope: !453)
!2516 = !DILocation(line: 41, column: 19, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !453, file: !454, line: 41, column: 7)
!2518 = !DILocation(line: 47, column: 3, scope: !453)
!2519 = !DILocation(line: 48, column: 3, scope: !453)
!2520 = !DILocalVariable(name: "ps", arg: 1, scope: !2521, file: !2522, line: 1142, type: !2525)
!2521 = distinct !DISubprogram(name: "mbszero", scope: !2522, file: !2522, line: 1142, type: !2523, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !457, retainedNodes: !2526)
!2522 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!2526 = !{!2520}
!2527 = !DILocation(line: 0, scope: !2521, inlinedAt: !2528)
!2528 = distinct !DILocation(line: 48, column: 18, scope: !453)
!2529 = !DILocation(line: 1144, column: 3, scope: !2521, inlinedAt: !2528)
!2530 = distinct !DIAssignID()
!2531 = !DILocation(line: 49, column: 7, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !453, file: !454, line: 49, column: 7)
!2533 = !DILocation(line: 49, column: 39, scope: !2532)
!2534 = !DILocation(line: 49, column: 44, scope: !2532)
!2535 = !DILocation(line: 54, column: 1, scope: !453)
!2536 = !DISubprogram(name: "mbrtoc32", scope: !465, file: !465, line: 86, type: !2537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!134, !2539, !1506, !134, !2541}
!2539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2540)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2525)
!2542 = distinct !DISubprogram(name: "clone_quoting_options", scope: !484, file: !484, line: 113, type: !2543, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2546)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!2545, !2545}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!2546 = !{!2547, !2548, !2549}
!2547 = !DILocalVariable(name: "o", arg: 1, scope: !2542, file: !484, line: 113, type: !2545)
!2548 = !DILocalVariable(name: "saved_errno", scope: !2542, file: !484, line: 115, type: !100)
!2549 = !DILocalVariable(name: "p", scope: !2542, file: !484, line: 116, type: !2545)
!2550 = !DILocation(line: 0, scope: !2542)
!2551 = !DILocation(line: 115, column: 21, scope: !2542)
!2552 = !DILocation(line: 116, column: 40, scope: !2542)
!2553 = !DILocation(line: 116, column: 31, scope: !2542)
!2554 = !DILocation(line: 118, column: 9, scope: !2542)
!2555 = !DILocation(line: 119, column: 3, scope: !2542)
!2556 = distinct !DISubprogram(name: "get_quoting_style", scope: !484, file: !484, line: 124, type: !2557, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2561)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!507, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!2561 = !{!2562}
!2562 = !DILocalVariable(name: "o", arg: 1, scope: !2556, file: !484, line: 124, type: !2559)
!2563 = !DILocation(line: 0, scope: !2556)
!2564 = !DILocation(line: 126, column: 11, scope: !2556)
!2565 = !DILocation(line: 126, column: 46, scope: !2556)
!2566 = !{!2567, !1517, i64 0}
!2567 = !{!"quoting_options", !1517, i64 0, !1517, i64 4, !1464, i64 8, !1467, i64 40, !1467, i64 48}
!2568 = !DILocation(line: 126, column: 3, scope: !2556)
!2569 = distinct !DISubprogram(name: "set_quoting_style", scope: !484, file: !484, line: 132, type: !2570, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2572)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2545, !507}
!2572 = !{!2573, !2574}
!2573 = !DILocalVariable(name: "o", arg: 1, scope: !2569, file: !484, line: 132, type: !2545)
!2574 = !DILocalVariable(name: "s", arg: 2, scope: !2569, file: !484, line: 132, type: !507)
!2575 = !DILocation(line: 0, scope: !2569)
!2576 = !DILocation(line: 134, column: 4, scope: !2569)
!2577 = !DILocation(line: 134, column: 45, scope: !2569)
!2578 = !DILocation(line: 135, column: 1, scope: !2569)
!2579 = distinct !DISubprogram(name: "set_char_quoting", scope: !484, file: !484, line: 143, type: !2580, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2582)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!100, !2545, !4, !100}
!2582 = !{!2583, !2584, !2585, !2586, !2587, !2589, !2590}
!2583 = !DILocalVariable(name: "o", arg: 1, scope: !2579, file: !484, line: 143, type: !2545)
!2584 = !DILocalVariable(name: "c", arg: 2, scope: !2579, file: !484, line: 143, type: !4)
!2585 = !DILocalVariable(name: "i", arg: 3, scope: !2579, file: !484, line: 143, type: !100)
!2586 = !DILocalVariable(name: "uc", scope: !2579, file: !484, line: 145, type: !137)
!2587 = !DILocalVariable(name: "p", scope: !2579, file: !484, line: 146, type: !2588)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2589 = !DILocalVariable(name: "shift", scope: !2579, file: !484, line: 148, type: !100)
!2590 = !DILocalVariable(name: "r", scope: !2579, file: !484, line: 149, type: !94)
!2591 = !DILocation(line: 0, scope: !2579)
!2592 = !DILocation(line: 147, column: 6, scope: !2579)
!2593 = !DILocation(line: 147, column: 41, scope: !2579)
!2594 = !DILocation(line: 147, column: 62, scope: !2579)
!2595 = !DILocation(line: 147, column: 57, scope: !2579)
!2596 = !DILocation(line: 148, column: 15, scope: !2579)
!2597 = !DILocation(line: 149, column: 21, scope: !2579)
!2598 = !DILocation(line: 149, column: 24, scope: !2579)
!2599 = !DILocation(line: 149, column: 34, scope: !2579)
!2600 = !DILocation(line: 150, column: 19, scope: !2579)
!2601 = !DILocation(line: 150, column: 24, scope: !2579)
!2602 = !DILocation(line: 150, column: 6, scope: !2579)
!2603 = !DILocation(line: 151, column: 3, scope: !2579)
!2604 = distinct !DISubprogram(name: "set_quoting_flags", scope: !484, file: !484, line: 159, type: !2605, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2607)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!100, !2545, !100}
!2607 = !{!2608, !2609, !2610}
!2608 = !DILocalVariable(name: "o", arg: 1, scope: !2604, file: !484, line: 159, type: !2545)
!2609 = !DILocalVariable(name: "i", arg: 2, scope: !2604, file: !484, line: 159, type: !100)
!2610 = !DILocalVariable(name: "r", scope: !2604, file: !484, line: 163, type: !100)
!2611 = !DILocation(line: 0, scope: !2604)
!2612 = !DILocation(line: 161, column: 8, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2604, file: !484, line: 161, column: 7)
!2614 = !DILocation(line: 161, column: 7, scope: !2613)
!2615 = !DILocation(line: 163, column: 14, scope: !2604)
!2616 = !{!2567, !1517, i64 4}
!2617 = !DILocation(line: 164, column: 12, scope: !2604)
!2618 = !DILocation(line: 165, column: 3, scope: !2604)
!2619 = distinct !DISubprogram(name: "set_custom_quoting", scope: !484, file: !484, line: 169, type: !2620, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2622)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2545, !88, !88}
!2622 = !{!2623, !2624, !2625}
!2623 = !DILocalVariable(name: "o", arg: 1, scope: !2619, file: !484, line: 169, type: !2545)
!2624 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2619, file: !484, line: 170, type: !88)
!2625 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2619, file: !484, line: 170, type: !88)
!2626 = !DILocation(line: 0, scope: !2619)
!2627 = !DILocation(line: 172, column: 8, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2619, file: !484, line: 172, column: 7)
!2629 = !DILocation(line: 172, column: 7, scope: !2628)
!2630 = !DILocation(line: 174, column: 12, scope: !2619)
!2631 = !DILocation(line: 175, column: 8, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2619, file: !484, line: 175, column: 7)
!2633 = !DILocation(line: 175, column: 19, scope: !2632)
!2634 = !DILocation(line: 176, column: 5, scope: !2632)
!2635 = !DILocation(line: 177, column: 6, scope: !2619)
!2636 = !DILocation(line: 177, column: 17, scope: !2619)
!2637 = !{!2567, !1467, i64 40}
!2638 = !DILocation(line: 178, column: 6, scope: !2619)
!2639 = !DILocation(line: 178, column: 18, scope: !2619)
!2640 = !{!2567, !1467, i64 48}
!2641 = !DILocation(line: 179, column: 1, scope: !2619)
!2642 = !DISubprogram(name: "abort", scope: !1620, file: !1620, line: 730, type: !410, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2643 = distinct !DISubprogram(name: "quotearg_buffer", scope: !484, file: !484, line: 774, type: !2644, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2646)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!134, !131, !134, !88, !134, !2559}
!2646 = !{!2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654}
!2647 = !DILocalVariable(name: "buffer", arg: 1, scope: !2643, file: !484, line: 774, type: !131)
!2648 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2643, file: !484, line: 774, type: !134)
!2649 = !DILocalVariable(name: "arg", arg: 3, scope: !2643, file: !484, line: 775, type: !88)
!2650 = !DILocalVariable(name: "argsize", arg: 4, scope: !2643, file: !484, line: 775, type: !134)
!2651 = !DILocalVariable(name: "o", arg: 5, scope: !2643, file: !484, line: 776, type: !2559)
!2652 = !DILocalVariable(name: "p", scope: !2643, file: !484, line: 778, type: !2559)
!2653 = !DILocalVariable(name: "saved_errno", scope: !2643, file: !484, line: 779, type: !100)
!2654 = !DILocalVariable(name: "r", scope: !2643, file: !484, line: 780, type: !134)
!2655 = !DILocation(line: 0, scope: !2643)
!2656 = !DILocation(line: 778, column: 37, scope: !2643)
!2657 = !DILocation(line: 779, column: 21, scope: !2643)
!2658 = !DILocation(line: 781, column: 43, scope: !2643)
!2659 = !DILocation(line: 781, column: 53, scope: !2643)
!2660 = !DILocation(line: 781, column: 63, scope: !2643)
!2661 = !DILocation(line: 782, column: 43, scope: !2643)
!2662 = !DILocation(line: 782, column: 58, scope: !2643)
!2663 = !DILocation(line: 780, column: 14, scope: !2643)
!2664 = !DILocation(line: 783, column: 9, scope: !2643)
!2665 = !DILocation(line: 784, column: 3, scope: !2643)
!2666 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !484, file: !484, line: 251, type: !2667, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2671)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!134, !131, !134, !88, !134, !507, !100, !2669, !88, !88}
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2670, size: 64)
!2670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!2671 = !{!2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2697, !2699, !2702, !2703, !2704, !2705, !2708, !2709, !2711, !2712, !2715, !2719, !2720, !2728, !2731, !2732, !2733}
!2672 = !DILocalVariable(name: "buffer", arg: 1, scope: !2666, file: !484, line: 251, type: !131)
!2673 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2666, file: !484, line: 251, type: !134)
!2674 = !DILocalVariable(name: "arg", arg: 3, scope: !2666, file: !484, line: 252, type: !88)
!2675 = !DILocalVariable(name: "argsize", arg: 4, scope: !2666, file: !484, line: 252, type: !134)
!2676 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2666, file: !484, line: 253, type: !507)
!2677 = !DILocalVariable(name: "flags", arg: 6, scope: !2666, file: !484, line: 253, type: !100)
!2678 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2666, file: !484, line: 254, type: !2669)
!2679 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2666, file: !484, line: 255, type: !88)
!2680 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2666, file: !484, line: 256, type: !88)
!2681 = !DILocalVariable(name: "unibyte_locale", scope: !2666, file: !484, line: 258, type: !268)
!2682 = !DILocalVariable(name: "len", scope: !2666, file: !484, line: 260, type: !134)
!2683 = !DILocalVariable(name: "orig_buffersize", scope: !2666, file: !484, line: 261, type: !134)
!2684 = !DILocalVariable(name: "quote_string", scope: !2666, file: !484, line: 262, type: !88)
!2685 = !DILocalVariable(name: "quote_string_len", scope: !2666, file: !484, line: 263, type: !134)
!2686 = !DILocalVariable(name: "backslash_escapes", scope: !2666, file: !484, line: 264, type: !268)
!2687 = !DILocalVariable(name: "elide_outer_quotes", scope: !2666, file: !484, line: 265, type: !268)
!2688 = !DILocalVariable(name: "encountered_single_quote", scope: !2666, file: !484, line: 266, type: !268)
!2689 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2666, file: !484, line: 267, type: !268)
!2690 = !DILabel(scope: !2666, name: "process_input", file: !484, line: 308)
!2691 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2666, file: !484, line: 309, type: !268)
!2692 = !DILocalVariable(name: "lq", scope: !2693, file: !484, line: 361, type: !88)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !484, line: 361, column: 11)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !484, line: 360, column: 13)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !484, line: 333, column: 7)
!2696 = distinct !DILexicalBlock(scope: !2666, file: !484, line: 312, column: 5)
!2697 = !DILocalVariable(name: "i", scope: !2698, file: !484, line: 395, type: !134)
!2698 = distinct !DILexicalBlock(scope: !2666, file: !484, line: 395, column: 3)
!2699 = !DILocalVariable(name: "is_right_quote", scope: !2700, file: !484, line: 397, type: !268)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !484, line: 396, column: 5)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !484, line: 395, column: 3)
!2702 = !DILocalVariable(name: "escaping", scope: !2700, file: !484, line: 398, type: !268)
!2703 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2700, file: !484, line: 399, type: !268)
!2704 = !DILocalVariable(name: "c", scope: !2700, file: !484, line: 417, type: !137)
!2705 = !DILabel(scope: !2706, name: "c_and_shell_escape", file: !484, line: 502)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !484, line: 478, column: 9)
!2707 = distinct !DILexicalBlock(scope: !2700, file: !484, line: 419, column: 9)
!2708 = !DILabel(scope: !2706, name: "c_escape", file: !484, line: 507)
!2709 = !DILocalVariable(name: "m", scope: !2710, file: !484, line: 598, type: !134)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !484, line: 596, column: 11)
!2711 = !DILocalVariable(name: "printable", scope: !2710, file: !484, line: 600, type: !268)
!2712 = !DILocalVariable(name: "mbs", scope: !2713, file: !484, line: 609, type: !568)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !484, line: 608, column: 15)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !484, line: 602, column: 17)
!2715 = !DILocalVariable(name: "w", scope: !2716, file: !484, line: 618, type: !464)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !484, line: 617, column: 19)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !484, line: 616, column: 17)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !484, line: 616, column: 17)
!2719 = !DILocalVariable(name: "bytes", scope: !2716, file: !484, line: 619, type: !134)
!2720 = !DILocalVariable(name: "j", scope: !2721, file: !484, line: 648, type: !134)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !484, line: 648, column: 29)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !484, line: 647, column: 27)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !484, line: 645, column: 29)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !484, line: 636, column: 23)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !484, line: 628, column: 30)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !484, line: 623, column: 30)
!2727 = distinct !DILexicalBlock(scope: !2716, file: !484, line: 621, column: 25)
!2728 = !DILocalVariable(name: "ilim", scope: !2729, file: !484, line: 674, type: !134)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !484, line: 671, column: 15)
!2730 = distinct !DILexicalBlock(scope: !2710, file: !484, line: 670, column: 17)
!2731 = !DILabel(scope: !2700, name: "store_escape", file: !484, line: 709)
!2732 = !DILabel(scope: !2700, name: "store_c", file: !484, line: 712)
!2733 = !DILabel(scope: !2666, name: "force_outer_quoting_style", file: !484, line: 753)
!2734 = distinct !DIAssignID()
!2735 = !DILocation(line: 0, scope: !559, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 358, column: 27, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !484, line: 335, column: 11)
!2738 = distinct !DILexicalBlock(scope: !2695, file: !484, line: 334, column: 13)
!2739 = distinct !DIAssignID()
!2740 = distinct !DIAssignID()
!2741 = !DILocation(line: 0, scope: !559, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 357, column: 26, scope: !2737)
!2743 = distinct !DIAssignID()
!2744 = distinct !DIAssignID()
!2745 = !DILocation(line: 0, scope: !2713)
!2746 = distinct !DIAssignID()
!2747 = !DILocation(line: 0, scope: !2716)
!2748 = !DILocation(line: 0, scope: !2666)
!2749 = !DILocation(line: 258, column: 25, scope: !2666)
!2750 = !DILocation(line: 258, column: 36, scope: !2666)
!2751 = !DILocation(line: 265, column: 8, scope: !2666)
!2752 = !DILocation(line: 267, column: 3, scope: !2666)
!2753 = !DILocation(line: 261, column: 10, scope: !2666)
!2754 = !DILocation(line: 262, column: 15, scope: !2666)
!2755 = !DILocation(line: 263, column: 10, scope: !2666)
!2756 = !DILocation(line: 264, column: 8, scope: !2666)
!2757 = !DILocation(line: 266, column: 8, scope: !2666)
!2758 = !DILocation(line: 267, column: 8, scope: !2666)
!2759 = !DILocation(line: 308, column: 2, scope: !2666)
!2760 = !DILocation(line: 311, column: 3, scope: !2666)
!2761 = !DILocation(line: 318, column: 11, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2696, file: !484, line: 318, column: 11)
!2763 = !DILocation(line: 318, column: 12, scope: !2762)
!2764 = !DILocation(line: 319, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !484, line: 319, column: 9)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !484, line: 319, column: 9)
!2767 = !DILocation(line: 199, column: 29, scope: !559, inlinedAt: !2742)
!2768 = !DILocation(line: 201, column: 19, scope: !2769, inlinedAt: !2742)
!2769 = distinct !DILexicalBlock(scope: !559, file: !484, line: 201, column: 7)
!2770 = !DILocation(line: 229, column: 3, scope: !559, inlinedAt: !2742)
!2771 = !DILocation(line: 230, column: 3, scope: !559, inlinedAt: !2742)
!2772 = !DILocalVariable(name: "ps", arg: 1, scope: !2773, file: !2522, line: 1142, type: !2776)
!2773 = distinct !DISubprogram(name: "mbszero", scope: !2522, file: !2522, line: 1142, type: !2774, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2777)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!2777 = !{!2772}
!2778 = !DILocation(line: 0, scope: !2773, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 230, column: 18, scope: !559, inlinedAt: !2742)
!2780 = !DILocation(line: 1144, column: 3, scope: !2773, inlinedAt: !2779)
!2781 = distinct !DIAssignID()
!2782 = !DILocation(line: 231, column: 7, scope: !2783, inlinedAt: !2742)
!2783 = distinct !DILexicalBlock(scope: !559, file: !484, line: 231, column: 7)
!2784 = !DILocation(line: 231, column: 40, scope: !2783, inlinedAt: !2742)
!2785 = !DILocation(line: 231, column: 45, scope: !2783, inlinedAt: !2742)
!2786 = !DILocation(line: 235, column: 1, scope: !559, inlinedAt: !2742)
!2787 = !DILocation(line: 199, column: 29, scope: !559, inlinedAt: !2736)
!2788 = !DILocation(line: 201, column: 19, scope: !2769, inlinedAt: !2736)
!2789 = !DILocation(line: 229, column: 3, scope: !559, inlinedAt: !2736)
!2790 = !DILocation(line: 230, column: 3, scope: !559, inlinedAt: !2736)
!2791 = !DILocation(line: 0, scope: !2773, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 230, column: 18, scope: !559, inlinedAt: !2736)
!2793 = !DILocation(line: 1144, column: 3, scope: !2773, inlinedAt: !2792)
!2794 = distinct !DIAssignID()
!2795 = !DILocation(line: 231, column: 7, scope: !2783, inlinedAt: !2736)
!2796 = !DILocation(line: 231, column: 40, scope: !2783, inlinedAt: !2736)
!2797 = !DILocation(line: 231, column: 45, scope: !2783, inlinedAt: !2736)
!2798 = !DILocation(line: 235, column: 1, scope: !559, inlinedAt: !2736)
!2799 = !DILocation(line: 360, column: 14, scope: !2694)
!2800 = !DILocation(line: 360, column: 13, scope: !2694)
!2801 = !DILocation(line: 0, scope: !2693)
!2802 = !DILocation(line: 361, column: 45, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2693, file: !484, line: 361, column: 11)
!2804 = !DILocation(line: 361, column: 11, scope: !2693)
!2805 = !DILocation(line: 362, column: 13, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !484, line: 362, column: 13)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !484, line: 362, column: 13)
!2808 = !DILocation(line: 362, column: 13, scope: !2807)
!2809 = !DILocation(line: 361, column: 52, scope: !2803)
!2810 = distinct !{!2810, !2804, !2811, !1559}
!2811 = !DILocation(line: 362, column: 13, scope: !2693)
!2812 = !DILocation(line: 260, column: 10, scope: !2666)
!2813 = !DILocation(line: 365, column: 28, scope: !2695)
!2814 = !DILocation(line: 367, column: 7, scope: !2696)
!2815 = !DILocation(line: 370, column: 7, scope: !2696)
!2816 = !DILocation(line: 373, column: 7, scope: !2696)
!2817 = !DILocation(line: 376, column: 12, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2696, file: !484, line: 376, column: 11)
!2819 = !DILocation(line: 376, column: 11, scope: !2818)
!2820 = !DILocation(line: 381, column: 12, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2696, file: !484, line: 381, column: 11)
!2822 = !DILocation(line: 381, column: 11, scope: !2821)
!2823 = !DILocation(line: 382, column: 9, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !484, line: 382, column: 9)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !484, line: 382, column: 9)
!2826 = !DILocation(line: 389, column: 7, scope: !2696)
!2827 = !DILocation(line: 392, column: 7, scope: !2696)
!2828 = !DILocation(line: 0, scope: !2698)
!2829 = !DILocation(line: 395, column: 8, scope: !2698)
!2830 = !DILocation(line: 309, column: 8, scope: !2666)
!2831 = !DILocation(line: 395, scope: !2698)
!2832 = !DILocation(line: 395, column: 34, scope: !2701)
!2833 = !DILocation(line: 395, column: 26, scope: !2701)
!2834 = !DILocation(line: 395, column: 48, scope: !2701)
!2835 = !DILocation(line: 395, column: 55, scope: !2701)
!2836 = !DILocation(line: 395, column: 3, scope: !2698)
!2837 = !DILocation(line: 395, column: 67, scope: !2701)
!2838 = !DILocation(line: 0, scope: !2700)
!2839 = !DILocation(line: 402, column: 11, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2700, file: !484, line: 401, column: 11)
!2841 = !DILocation(line: 404, column: 17, scope: !2840)
!2842 = !DILocation(line: 405, column: 39, scope: !2840)
!2843 = !DILocation(line: 409, column: 32, scope: !2840)
!2844 = !DILocation(line: 405, column: 19, scope: !2840)
!2845 = !DILocation(line: 405, column: 15, scope: !2840)
!2846 = !DILocation(line: 410, column: 11, scope: !2840)
!2847 = !DILocation(line: 410, column: 25, scope: !2840)
!2848 = !DILocalVariable(name: "__s1", arg: 1, scope: !2849, file: !1528, line: 974, type: !1645)
!2849 = distinct !DISubprogram(name: "memeq", scope: !1528, file: !1528, line: 974, type: !2495, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !2850)
!2850 = !{!2848, !2851, !2852}
!2851 = !DILocalVariable(name: "__s2", arg: 2, scope: !2849, file: !1528, line: 974, type: !1645)
!2852 = !DILocalVariable(name: "__n", arg: 3, scope: !2849, file: !1528, line: 974, type: !134)
!2853 = !DILocation(line: 0, scope: !2849, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 410, column: 14, scope: !2840)
!2855 = !DILocation(line: 976, column: 11, scope: !2849, inlinedAt: !2854)
!2856 = !DILocation(line: 976, column: 10, scope: !2849, inlinedAt: !2854)
!2857 = !DILocation(line: 417, column: 25, scope: !2700)
!2858 = !DILocation(line: 418, column: 7, scope: !2700)
!2859 = !DILocation(line: 421, column: 15, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2707, file: !484, line: 421, column: 15)
!2861 = !DILocation(line: 423, column: 15, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !484, line: 423, column: 15)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !484, line: 423, column: 15)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !484, line: 422, column: 13)
!2865 = !DILocation(line: 423, column: 15, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !484, line: 423, column: 15)
!2867 = !DILocation(line: 423, column: 15, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !484, line: 423, column: 15)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !484, line: 423, column: 15)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !484, line: 423, column: 15)
!2871 = !DILocation(line: 423, column: 15, scope: !2869)
!2872 = !DILocation(line: 423, column: 15, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !484, line: 423, column: 15)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !484, line: 423, column: 15)
!2875 = !DILocation(line: 423, column: 15, scope: !2874)
!2876 = !DILocation(line: 423, column: 15, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !484, line: 423, column: 15)
!2878 = distinct !DILexicalBlock(scope: !2870, file: !484, line: 423, column: 15)
!2879 = !DILocation(line: 423, column: 15, scope: !2878)
!2880 = !DILocation(line: 423, column: 15, scope: !2870)
!2881 = !DILocation(line: 423, column: 15, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !484, line: 423, column: 15)
!2883 = distinct !DILexicalBlock(scope: !2863, file: !484, line: 423, column: 15)
!2884 = !DILocation(line: 423, column: 15, scope: !2883)
!2885 = !DILocation(line: 431, column: 19, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2864, file: !484, line: 430, column: 19)
!2887 = !DILocation(line: 431, column: 24, scope: !2886)
!2888 = !DILocation(line: 431, column: 28, scope: !2886)
!2889 = !DILocation(line: 431, column: 38, scope: !2886)
!2890 = !DILocation(line: 431, column: 48, scope: !2886)
!2891 = !DILocation(line: 431, column: 59, scope: !2886)
!2892 = !DILocation(line: 433, column: 19, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !484, line: 433, column: 19)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !484, line: 433, column: 19)
!2895 = distinct !DILexicalBlock(scope: !2886, file: !484, line: 432, column: 17)
!2896 = !DILocation(line: 433, column: 19, scope: !2894)
!2897 = !DILocation(line: 434, column: 19, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !484, line: 434, column: 19)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !484, line: 434, column: 19)
!2900 = !DILocation(line: 434, column: 19, scope: !2899)
!2901 = !DILocation(line: 435, column: 17, scope: !2895)
!2902 = !DILocation(line: 442, column: 26, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2860, file: !484, line: 442, column: 20)
!2904 = !DILocation(line: 447, column: 11, scope: !2707)
!2905 = !DILocation(line: 450, column: 19, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !484, line: 450, column: 19)
!2907 = distinct !DILexicalBlock(scope: !2707, file: !484, line: 448, column: 13)
!2908 = !DILocation(line: 456, column: 19, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2907, file: !484, line: 455, column: 19)
!2910 = !DILocation(line: 456, column: 24, scope: !2909)
!2911 = !DILocation(line: 456, column: 28, scope: !2909)
!2912 = !DILocation(line: 456, column: 38, scope: !2909)
!2913 = !DILocation(line: 456, column: 41, scope: !2909)
!2914 = !DILocation(line: 456, column: 52, scope: !2909)
!2915 = !DILocation(line: 457, column: 25, scope: !2909)
!2916 = !DILocation(line: 457, column: 17, scope: !2909)
!2917 = !DILocation(line: 464, column: 25, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !484, line: 464, column: 25)
!2919 = distinct !DILexicalBlock(scope: !2909, file: !484, line: 458, column: 19)
!2920 = !DILocation(line: 468, column: 21, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !484, line: 468, column: 21)
!2922 = distinct !DILexicalBlock(scope: !2919, file: !484, line: 468, column: 21)
!2923 = !DILocation(line: 468, column: 21, scope: !2922)
!2924 = !DILocation(line: 469, column: 21, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !484, line: 469, column: 21)
!2926 = distinct !DILexicalBlock(scope: !2919, file: !484, line: 469, column: 21)
!2927 = !DILocation(line: 469, column: 21, scope: !2926)
!2928 = !DILocation(line: 470, column: 21, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !484, line: 470, column: 21)
!2930 = distinct !DILexicalBlock(scope: !2919, file: !484, line: 470, column: 21)
!2931 = !DILocation(line: 470, column: 21, scope: !2930)
!2932 = !DILocation(line: 471, column: 21, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !484, line: 471, column: 21)
!2934 = distinct !DILexicalBlock(scope: !2919, file: !484, line: 471, column: 21)
!2935 = !DILocation(line: 471, column: 21, scope: !2934)
!2936 = !DILocation(line: 472, column: 21, scope: !2919)
!2937 = !DILocation(line: 482, column: 33, scope: !2706)
!2938 = !DILocation(line: 483, column: 33, scope: !2706)
!2939 = !DILocation(line: 485, column: 33, scope: !2706)
!2940 = !DILocation(line: 486, column: 33, scope: !2706)
!2941 = !DILocation(line: 487, column: 33, scope: !2706)
!2942 = !DILocation(line: 490, column: 31, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2706, file: !484, line: 490, column: 17)
!2944 = !DILocation(line: 492, column: 21, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !484, line: 492, column: 21)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !484, line: 491, column: 15)
!2947 = !DILocation(line: 499, column: 35, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2706, file: !484, line: 499, column: 17)
!2949 = !DILocation(line: 0, scope: !2706)
!2950 = !DILocation(line: 502, column: 11, scope: !2706)
!2951 = !DILocation(line: 504, column: 17, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2706, file: !484, line: 503, column: 17)
!2953 = !DILocation(line: 507, column: 11, scope: !2706)
!2954 = !DILocation(line: 508, column: 17, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2706, file: !484, line: 508, column: 17)
!2956 = !DILocation(line: 517, column: 15, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2707, file: !484, line: 517, column: 15)
!2958 = !DILocation(line: 517, column: 40, scope: !2957)
!2959 = !DILocation(line: 517, column: 47, scope: !2957)
!2960 = !DILocation(line: 517, column: 18, scope: !2957)
!2961 = !DILocation(line: 521, column: 17, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2707, file: !484, line: 521, column: 15)
!2963 = !DILocation(line: 525, column: 11, scope: !2707)
!2964 = !DILocation(line: 537, column: 15, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2707, file: !484, line: 536, column: 15)
!2966 = !DILocation(line: 544, column: 29, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2707, file: !484, line: 544, column: 15)
!2968 = !DILocation(line: 546, column: 19, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !484, line: 546, column: 19)
!2970 = distinct !DILexicalBlock(scope: !2967, file: !484, line: 545, column: 13)
!2971 = !DILocation(line: 549, column: 19, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2970, file: !484, line: 549, column: 19)
!2973 = !DILocation(line: 549, column: 30, scope: !2972)
!2974 = !DILocation(line: 558, column: 15, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !484, line: 558, column: 15)
!2976 = distinct !DILexicalBlock(scope: !2970, file: !484, line: 558, column: 15)
!2977 = !DILocation(line: 558, column: 15, scope: !2976)
!2978 = !DILocation(line: 559, column: 15, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !484, line: 559, column: 15)
!2980 = distinct !DILexicalBlock(scope: !2970, file: !484, line: 559, column: 15)
!2981 = !DILocation(line: 559, column: 15, scope: !2980)
!2982 = !DILocation(line: 560, column: 15, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !484, line: 560, column: 15)
!2984 = distinct !DILexicalBlock(scope: !2970, file: !484, line: 560, column: 15)
!2985 = !DILocation(line: 560, column: 15, scope: !2984)
!2986 = !DILocation(line: 562, column: 13, scope: !2970)
!2987 = !DILocation(line: 602, column: 17, scope: !2714)
!2988 = !DILocation(line: 0, scope: !2710)
!2989 = !DILocation(line: 605, column: 29, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2714, file: !484, line: 603, column: 15)
!2991 = !DILocation(line: 605, column: 27, scope: !2990)
!2992 = !DILocation(line: 606, column: 15, scope: !2990)
!2993 = !DILocation(line: 609, column: 17, scope: !2713)
!2994 = !DILocation(line: 0, scope: !2773, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 609, column: 32, scope: !2713)
!2996 = !DILocation(line: 1144, column: 3, scope: !2773, inlinedAt: !2995)
!2997 = distinct !DIAssignID()
!2998 = !DILocation(line: 613, column: 29, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2713, file: !484, line: 613, column: 21)
!3000 = !DILocation(line: 614, column: 29, scope: !2999)
!3001 = !DILocation(line: 614, column: 19, scope: !2999)
!3002 = !DILocation(line: 618, column: 21, scope: !2716)
!3003 = !DILocation(line: 620, column: 54, scope: !2716)
!3004 = !DILocation(line: 619, column: 36, scope: !2716)
!3005 = !DILocation(line: 621, column: 31, scope: !2727)
!3006 = !DILocation(line: 631, column: 38, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2725, file: !484, line: 629, column: 23)
!3008 = !DILocation(line: 631, column: 48, scope: !3007)
!3009 = !DILocation(line: 631, column: 25, scope: !3007)
!3010 = !DILocation(line: 626, column: 25, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2726, file: !484, line: 624, column: 23)
!3012 = !DILocation(line: 631, column: 51, scope: !3007)
!3013 = !DILocation(line: 632, column: 28, scope: !3007)
!3014 = distinct !{!3014, !3009, !3013, !1559}
!3015 = !DILocation(line: 0, scope: !2721)
!3016 = !DILocation(line: 646, column: 29, scope: !2723)
!3017 = !DILocation(line: 649, column: 39, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2721, file: !484, line: 648, column: 29)
!3019 = !DILocation(line: 649, column: 31, scope: !3018)
!3020 = !DILocation(line: 648, column: 60, scope: !3018)
!3021 = !DILocation(line: 648, column: 50, scope: !3018)
!3022 = !DILocation(line: 648, column: 29, scope: !2721)
!3023 = distinct !{!3023, !3022, !3024, !1559}
!3024 = !DILocation(line: 654, column: 33, scope: !2721)
!3025 = !DILocation(line: 657, column: 43, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2724, file: !484, line: 657, column: 29)
!3027 = !DILocalVariable(name: "wc", arg: 1, scope: !3028, file: !3029, line: 895, type: !3032)
!3028 = distinct !DISubprogram(name: "c32isprint", scope: !3029, file: !3029, line: 895, type: !3030, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3034)
!3029 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!100, !3032}
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3033, line: 20, baseType: !94)
!3033 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3034 = !{!3027}
!3035 = !DILocation(line: 0, scope: !3028, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 657, column: 31, scope: !3026)
!3037 = !DILocation(line: 901, column: 10, scope: !3028, inlinedAt: !3036)
!3038 = !DILocation(line: 657, column: 31, scope: !3026)
!3039 = !DILocation(line: 664, column: 23, scope: !2716)
!3040 = !DILocation(line: 665, column: 19, scope: !2717)
!3041 = !DILocation(line: 666, column: 15, scope: !2714)
!3042 = !DILocation(line: 0, scope: !2714)
!3043 = !DILocation(line: 670, column: 19, scope: !2730)
!3044 = !DILocation(line: 670, column: 23, scope: !2730)
!3045 = !DILocation(line: 674, column: 33, scope: !2729)
!3046 = !DILocation(line: 0, scope: !2729)
!3047 = !DILocation(line: 676, column: 17, scope: !2729)
!3048 = !DILocation(line: 398, column: 12, scope: !2700)
!3049 = !DILocation(line: 678, column: 43, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !484, line: 678, column: 25)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !484, line: 677, column: 19)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !484, line: 676, column: 17)
!3053 = distinct !DILexicalBlock(scope: !2729, file: !484, line: 676, column: 17)
!3054 = !DILocation(line: 680, column: 25, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !484, line: 680, column: 25)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !484, line: 680, column: 25)
!3057 = distinct !DILexicalBlock(scope: !3050, file: !484, line: 679, column: 23)
!3058 = !DILocation(line: 680, column: 25, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3056, file: !484, line: 680, column: 25)
!3060 = !DILocation(line: 680, column: 25, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !484, line: 680, column: 25)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !484, line: 680, column: 25)
!3063 = distinct !DILexicalBlock(scope: !3059, file: !484, line: 680, column: 25)
!3064 = !DILocation(line: 680, column: 25, scope: !3062)
!3065 = !DILocation(line: 680, column: 25, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !484, line: 680, column: 25)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !484, line: 680, column: 25)
!3068 = !DILocation(line: 680, column: 25, scope: !3067)
!3069 = !DILocation(line: 680, column: 25, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !484, line: 680, column: 25)
!3071 = distinct !DILexicalBlock(scope: !3063, file: !484, line: 680, column: 25)
!3072 = !DILocation(line: 680, column: 25, scope: !3071)
!3073 = !DILocation(line: 680, column: 25, scope: !3063)
!3074 = !DILocation(line: 680, column: 25, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !484, line: 680, column: 25)
!3076 = distinct !DILexicalBlock(scope: !3056, file: !484, line: 680, column: 25)
!3077 = !DILocation(line: 680, column: 25, scope: !3076)
!3078 = !DILocation(line: 681, column: 25, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !484, line: 681, column: 25)
!3080 = distinct !DILexicalBlock(scope: !3057, file: !484, line: 681, column: 25)
!3081 = !DILocation(line: 681, column: 25, scope: !3080)
!3082 = !DILocation(line: 682, column: 25, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !484, line: 682, column: 25)
!3084 = distinct !DILexicalBlock(scope: !3057, file: !484, line: 682, column: 25)
!3085 = !DILocation(line: 682, column: 25, scope: !3084)
!3086 = !DILocation(line: 683, column: 38, scope: !3057)
!3087 = !DILocation(line: 683, column: 33, scope: !3057)
!3088 = !DILocation(line: 684, column: 23, scope: !3057)
!3089 = !DILocation(line: 685, column: 30, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3050, file: !484, line: 685, column: 30)
!3091 = !DILocation(line: 687, column: 25, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !484, line: 687, column: 25)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !484, line: 687, column: 25)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !484, line: 686, column: 23)
!3095 = !DILocation(line: 687, column: 25, scope: !3093)
!3096 = !DILocation(line: 689, column: 23, scope: !3094)
!3097 = !DILocation(line: 690, column: 35, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3051, file: !484, line: 690, column: 25)
!3099 = !DILocation(line: 690, column: 30, scope: !3098)
!3100 = !DILocation(line: 692, column: 21, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !484, line: 692, column: 21)
!3102 = distinct !DILexicalBlock(scope: !3051, file: !484, line: 692, column: 21)
!3103 = !DILocation(line: 692, column: 21, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !484, line: 692, column: 21)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !484, line: 692, column: 21)
!3106 = distinct !DILexicalBlock(scope: !3101, file: !484, line: 692, column: 21)
!3107 = !DILocation(line: 692, column: 21, scope: !3105)
!3108 = !DILocation(line: 692, column: 21, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !484, line: 692, column: 21)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !484, line: 692, column: 21)
!3111 = !DILocation(line: 692, column: 21, scope: !3110)
!3112 = !DILocation(line: 692, column: 21, scope: !3106)
!3113 = !DILocation(line: 0, scope: !3051)
!3114 = !DILocation(line: 693, column: 21, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !484, line: 693, column: 21)
!3116 = distinct !DILexicalBlock(scope: !3051, file: !484, line: 693, column: 21)
!3117 = !DILocation(line: 693, column: 21, scope: !3116)
!3118 = !DILocation(line: 694, column: 25, scope: !3051)
!3119 = !DILocation(line: 676, column: 17, scope: !3052)
!3120 = distinct !{!3120, !3121, !3122}
!3121 = !DILocation(line: 676, column: 17, scope: !3053)
!3122 = !DILocation(line: 695, column: 19, scope: !3053)
!3123 = !DILocation(line: 409, column: 30, scope: !2840)
!3124 = !DILocation(line: 702, column: 34, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !2700, file: !484, line: 702, column: 11)
!3126 = !DILocation(line: 704, column: 14, scope: !3125)
!3127 = !DILocation(line: 705, column: 14, scope: !3125)
!3128 = !DILocation(line: 705, column: 35, scope: !3125)
!3129 = !DILocation(line: 705, column: 17, scope: !3125)
!3130 = !DILocation(line: 705, column: 47, scope: !3125)
!3131 = !DILocation(line: 705, column: 65, scope: !3125)
!3132 = !DILocation(line: 706, column: 11, scope: !3125)
!3133 = !DILocation(line: 706, column: 15, scope: !3125)
!3134 = !DILocation(line: 395, column: 15, scope: !2698)
!3135 = !DILocation(line: 709, column: 5, scope: !2700)
!3136 = !DILocation(line: 710, column: 7, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !484, line: 710, column: 7)
!3138 = distinct !DILexicalBlock(scope: !2700, file: !484, line: 710, column: 7)
!3139 = !DILocation(line: 710, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3138, file: !484, line: 710, column: 7)
!3141 = !DILocation(line: 710, column: 7, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !484, line: 710, column: 7)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !484, line: 710, column: 7)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !484, line: 710, column: 7)
!3145 = !DILocation(line: 710, column: 7, scope: !3143)
!3146 = !DILocation(line: 710, column: 7, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !484, line: 710, column: 7)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !484, line: 710, column: 7)
!3149 = !DILocation(line: 710, column: 7, scope: !3148)
!3150 = !DILocation(line: 710, column: 7, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !484, line: 710, column: 7)
!3152 = distinct !DILexicalBlock(scope: !3144, file: !484, line: 710, column: 7)
!3153 = !DILocation(line: 710, column: 7, scope: !3152)
!3154 = !DILocation(line: 710, column: 7, scope: !3144)
!3155 = !DILocation(line: 710, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !484, line: 710, column: 7)
!3157 = distinct !DILexicalBlock(scope: !3138, file: !484, line: 710, column: 7)
!3158 = !DILocation(line: 710, column: 7, scope: !3157)
!3159 = !DILocation(line: 710, column: 7, scope: !3138)
!3160 = !DILocation(line: 417, column: 21, scope: !2700)
!3161 = !DILocation(line: 712, column: 5, scope: !2700)
!3162 = !DILocation(line: 713, column: 7, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !484, line: 713, column: 7)
!3164 = distinct !DILexicalBlock(scope: !2700, file: !484, line: 713, column: 7)
!3165 = !DILocation(line: 713, column: 7, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !484, line: 713, column: 7)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !484, line: 713, column: 7)
!3168 = distinct !DILexicalBlock(scope: !3163, file: !484, line: 713, column: 7)
!3169 = !DILocation(line: 713, column: 7, scope: !3167)
!3170 = !DILocation(line: 713, column: 7, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !484, line: 713, column: 7)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !484, line: 713, column: 7)
!3173 = !DILocation(line: 713, column: 7, scope: !3172)
!3174 = !DILocation(line: 713, column: 7, scope: !3168)
!3175 = !DILocation(line: 714, column: 7, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !484, line: 714, column: 7)
!3177 = distinct !DILexicalBlock(scope: !2700, file: !484, line: 714, column: 7)
!3178 = !DILocation(line: 714, column: 7, scope: !3177)
!3179 = !DILocation(line: 716, column: 11, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2700, file: !484, line: 716, column: 11)
!3181 = !DILocation(line: 718, column: 5, scope: !2701)
!3182 = !DILocation(line: 395, column: 82, scope: !2701)
!3183 = !DILocation(line: 395, column: 3, scope: !2701)
!3184 = distinct !{!3184, !2836, !3185, !1559}
!3185 = !DILocation(line: 718, column: 5, scope: !2698)
!3186 = !DILocation(line: 720, column: 11, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !2666, file: !484, line: 720, column: 7)
!3188 = !DILocation(line: 720, column: 16, scope: !3187)
!3189 = !DILocation(line: 721, column: 7, scope: !3187)
!3190 = !DILocation(line: 728, column: 51, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !2666, file: !484, line: 728, column: 7)
!3192 = !DILocation(line: 729, column: 7, scope: !3191)
!3193 = !DILocation(line: 731, column: 11, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !484, line: 731, column: 11)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !484, line: 730, column: 5)
!3196 = !DILocation(line: 732, column: 16, scope: !3194)
!3197 = !DILocation(line: 732, column: 9, scope: !3194)
!3198 = !DILocation(line: 736, column: 18, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !484, line: 736, column: 16)
!3200 = !DILocation(line: 736, column: 29, scope: !3199)
!3201 = !DILocation(line: 745, column: 7, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !2666, file: !484, line: 745, column: 7)
!3203 = !DILocation(line: 745, column: 20, scope: !3202)
!3204 = !DILocation(line: 746, column: 12, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !484, line: 746, column: 5)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !484, line: 746, column: 5)
!3207 = !DILocation(line: 746, column: 5, scope: !3206)
!3208 = !DILocation(line: 747, column: 7, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !484, line: 747, column: 7)
!3210 = distinct !DILexicalBlock(scope: !3205, file: !484, line: 747, column: 7)
!3211 = !DILocation(line: 747, column: 7, scope: !3210)
!3212 = !DILocation(line: 746, column: 39, scope: !3205)
!3213 = distinct !{!3213, !3207, !3214, !1559}
!3214 = !DILocation(line: 747, column: 7, scope: !3206)
!3215 = !DILocation(line: 749, column: 11, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !2666, file: !484, line: 749, column: 7)
!3217 = !DILocation(line: 750, column: 5, scope: !3216)
!3218 = !DILocation(line: 750, column: 17, scope: !3216)
!3219 = !DILocation(line: 753, column: 2, scope: !2666)
!3220 = !DILocation(line: 756, column: 51, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !2666, file: !484, line: 756, column: 7)
!3222 = !DILocation(line: 756, column: 21, scope: !3221)
!3223 = !DILocation(line: 760, column: 42, scope: !2666)
!3224 = !DILocation(line: 758, column: 10, scope: !2666)
!3225 = !DILocation(line: 758, column: 3, scope: !2666)
!3226 = !DILocation(line: 762, column: 1, scope: !2666)
!3227 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1620, file: !1620, line: 98, type: !3228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!134}
!3230 = !DISubprogram(name: "strlen", scope: !1625, file: !1625, line: 407, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DISubprogram(name: "iswprint", scope: !3232, file: !3232, line: 120, type: !3030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3232 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3233 = distinct !DISubprogram(name: "quotearg_alloc", scope: !484, file: !484, line: 788, type: !3234, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3236)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!131, !88, !134, !2559}
!3236 = !{!3237, !3238, !3239}
!3237 = !DILocalVariable(name: "arg", arg: 1, scope: !3233, file: !484, line: 788, type: !88)
!3238 = !DILocalVariable(name: "argsize", arg: 2, scope: !3233, file: !484, line: 788, type: !134)
!3239 = !DILocalVariable(name: "o", arg: 3, scope: !3233, file: !484, line: 789, type: !2559)
!3240 = !DILocation(line: 0, scope: !3233)
!3241 = !DILocalVariable(name: "arg", arg: 1, scope: !3242, file: !484, line: 801, type: !88)
!3242 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !484, file: !484, line: 801, type: !3243, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3245)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!131, !88, !134, !979, !2559}
!3245 = !{!3241, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253}
!3246 = !DILocalVariable(name: "argsize", arg: 2, scope: !3242, file: !484, line: 801, type: !134)
!3247 = !DILocalVariable(name: "size", arg: 3, scope: !3242, file: !484, line: 801, type: !979)
!3248 = !DILocalVariable(name: "o", arg: 4, scope: !3242, file: !484, line: 802, type: !2559)
!3249 = !DILocalVariable(name: "p", scope: !3242, file: !484, line: 804, type: !2559)
!3250 = !DILocalVariable(name: "saved_errno", scope: !3242, file: !484, line: 805, type: !100)
!3251 = !DILocalVariable(name: "flags", scope: !3242, file: !484, line: 807, type: !100)
!3252 = !DILocalVariable(name: "bufsize", scope: !3242, file: !484, line: 808, type: !134)
!3253 = !DILocalVariable(name: "buf", scope: !3242, file: !484, line: 812, type: !131)
!3254 = !DILocation(line: 0, scope: !3242, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 791, column: 10, scope: !3233)
!3256 = !DILocation(line: 804, column: 37, scope: !3242, inlinedAt: !3255)
!3257 = !DILocation(line: 805, column: 21, scope: !3242, inlinedAt: !3255)
!3258 = !DILocation(line: 807, column: 18, scope: !3242, inlinedAt: !3255)
!3259 = !DILocation(line: 807, column: 24, scope: !3242, inlinedAt: !3255)
!3260 = !DILocation(line: 808, column: 72, scope: !3242, inlinedAt: !3255)
!3261 = !DILocation(line: 809, column: 56, scope: !3242, inlinedAt: !3255)
!3262 = !DILocation(line: 810, column: 49, scope: !3242, inlinedAt: !3255)
!3263 = !DILocation(line: 811, column: 49, scope: !3242, inlinedAt: !3255)
!3264 = !DILocation(line: 808, column: 20, scope: !3242, inlinedAt: !3255)
!3265 = !DILocation(line: 811, column: 62, scope: !3242, inlinedAt: !3255)
!3266 = !DILocation(line: 812, column: 15, scope: !3242, inlinedAt: !3255)
!3267 = !DILocation(line: 813, column: 60, scope: !3242, inlinedAt: !3255)
!3268 = !DILocation(line: 815, column: 32, scope: !3242, inlinedAt: !3255)
!3269 = !DILocation(line: 815, column: 47, scope: !3242, inlinedAt: !3255)
!3270 = !DILocation(line: 813, column: 3, scope: !3242, inlinedAt: !3255)
!3271 = !DILocation(line: 816, column: 9, scope: !3242, inlinedAt: !3255)
!3272 = !DILocation(line: 791, column: 3, scope: !3233)
!3273 = !DILocation(line: 0, scope: !3242)
!3274 = !DILocation(line: 804, column: 37, scope: !3242)
!3275 = !DILocation(line: 805, column: 21, scope: !3242)
!3276 = !DILocation(line: 807, column: 18, scope: !3242)
!3277 = !DILocation(line: 807, column: 27, scope: !3242)
!3278 = !DILocation(line: 807, column: 24, scope: !3242)
!3279 = !DILocation(line: 808, column: 72, scope: !3242)
!3280 = !DILocation(line: 809, column: 56, scope: !3242)
!3281 = !DILocation(line: 810, column: 49, scope: !3242)
!3282 = !DILocation(line: 811, column: 49, scope: !3242)
!3283 = !DILocation(line: 808, column: 20, scope: !3242)
!3284 = !DILocation(line: 811, column: 62, scope: !3242)
!3285 = !DILocation(line: 812, column: 15, scope: !3242)
!3286 = !DILocation(line: 813, column: 60, scope: !3242)
!3287 = !DILocation(line: 815, column: 32, scope: !3242)
!3288 = !DILocation(line: 815, column: 47, scope: !3242)
!3289 = !DILocation(line: 813, column: 3, scope: !3242)
!3290 = !DILocation(line: 816, column: 9, scope: !3242)
!3291 = !DILocation(line: 817, column: 7, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3242, file: !484, line: 817, column: 7)
!3293 = !DILocation(line: 818, column: 11, scope: !3292)
!3294 = !DILocation(line: 818, column: 5, scope: !3292)
!3295 = !DILocation(line: 819, column: 3, scope: !3242)
!3296 = distinct !DISubprogram(name: "quotearg_free", scope: !484, file: !484, line: 837, type: !410, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3297)
!3297 = !{!3298, !3299}
!3298 = !DILocalVariable(name: "sv", scope: !3296, file: !484, line: 839, type: !582)
!3299 = !DILocalVariable(name: "i", scope: !3300, file: !484, line: 840, type: !100)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !484, line: 840, column: 3)
!3301 = !DILocation(line: 839, column: 24, scope: !3296)
!3302 = !{!3303, !3303, i64 0}
!3303 = !{!"p1 _ZTS7slotvec", !1463, i64 0}
!3304 = !DILocation(line: 0, scope: !3296)
!3305 = !DILocation(line: 0, scope: !3300)
!3306 = !DILocation(line: 840, column: 21, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3300, file: !484, line: 840, column: 3)
!3308 = !DILocation(line: 840, column: 3, scope: !3300)
!3309 = !DILocation(line: 842, column: 13, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3296, file: !484, line: 842, column: 7)
!3311 = !{!3312, !1467, i64 8}
!3312 = !{!"slotvec", !1894, i64 0, !1467, i64 8}
!3313 = !DILocation(line: 842, column: 17, scope: !3310)
!3314 = !DILocation(line: 841, column: 17, scope: !3307)
!3315 = !DILocation(line: 841, column: 5, scope: !3307)
!3316 = !DILocation(line: 840, column: 32, scope: !3307)
!3317 = distinct !{!3317, !3308, !3318, !1559}
!3318 = !DILocation(line: 841, column: 20, scope: !3300)
!3319 = !DILocation(line: 844, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3310, file: !484, line: 843, column: 5)
!3321 = !DILocation(line: 845, column: 21, scope: !3320)
!3322 = !{!3312, !1894, i64 0}
!3323 = !DILocation(line: 846, column: 20, scope: !3320)
!3324 = !DILocation(line: 847, column: 5, scope: !3320)
!3325 = !DILocation(line: 848, column: 10, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3296, file: !484, line: 848, column: 7)
!3327 = !DILocation(line: 850, column: 7, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3326, file: !484, line: 849, column: 5)
!3329 = !DILocation(line: 851, column: 15, scope: !3328)
!3330 = !DILocation(line: 852, column: 5, scope: !3328)
!3331 = !DILocation(line: 853, column: 10, scope: !3296)
!3332 = !DILocation(line: 854, column: 1, scope: !3296)
!3333 = distinct !DISubprogram(name: "quotearg_n", scope: !484, file: !484, line: 919, type: !1698, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3334)
!3334 = !{!3335, !3336}
!3335 = !DILocalVariable(name: "n", arg: 1, scope: !3333, file: !484, line: 919, type: !100)
!3336 = !DILocalVariable(name: "arg", arg: 2, scope: !3333, file: !484, line: 919, type: !88)
!3337 = !DILocation(line: 0, scope: !3333)
!3338 = !DILocation(line: 921, column: 10, scope: !3333)
!3339 = !DILocation(line: 921, column: 3, scope: !3333)
!3340 = distinct !DISubprogram(name: "quotearg_n_options", scope: !484, file: !484, line: 866, type: !3341, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3343)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!131, !100, !88, !134, !2559}
!3343 = !{!3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3354, !3355, !3357, !3358, !3359}
!3344 = !DILocalVariable(name: "n", arg: 1, scope: !3340, file: !484, line: 866, type: !100)
!3345 = !DILocalVariable(name: "arg", arg: 2, scope: !3340, file: !484, line: 866, type: !88)
!3346 = !DILocalVariable(name: "argsize", arg: 3, scope: !3340, file: !484, line: 866, type: !134)
!3347 = !DILocalVariable(name: "options", arg: 4, scope: !3340, file: !484, line: 867, type: !2559)
!3348 = !DILocalVariable(name: "saved_errno", scope: !3340, file: !484, line: 869, type: !100)
!3349 = !DILocalVariable(name: "sv", scope: !3340, file: !484, line: 871, type: !582)
!3350 = !DILocalVariable(name: "nslots_max", scope: !3340, file: !484, line: 873, type: !100)
!3351 = !DILocalVariable(name: "preallocated", scope: !3352, file: !484, line: 879, type: !268)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !484, line: 878, column: 5)
!3353 = distinct !DILexicalBlock(scope: !3340, file: !484, line: 877, column: 7)
!3354 = !DILocalVariable(name: "new_nslots", scope: !3352, file: !484, line: 880, type: !992)
!3355 = !DILocalVariable(name: "size", scope: !3356, file: !484, line: 891, type: !134)
!3356 = distinct !DILexicalBlock(scope: !3340, file: !484, line: 890, column: 3)
!3357 = !DILocalVariable(name: "val", scope: !3356, file: !484, line: 892, type: !131)
!3358 = !DILocalVariable(name: "flags", scope: !3356, file: !484, line: 894, type: !100)
!3359 = !DILocalVariable(name: "qsize", scope: !3356, file: !484, line: 895, type: !134)
!3360 = distinct !DIAssignID()
!3361 = !DILocation(line: 0, scope: !3352)
!3362 = !DILocation(line: 0, scope: !3340)
!3363 = !DILocation(line: 869, column: 21, scope: !3340)
!3364 = !DILocation(line: 871, column: 24, scope: !3340)
!3365 = !DILocation(line: 874, column: 17, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3340, file: !484, line: 874, column: 7)
!3367 = !DILocation(line: 875, column: 5, scope: !3366)
!3368 = !DILocation(line: 877, column: 7, scope: !3353)
!3369 = !DILocation(line: 877, column: 14, scope: !3353)
!3370 = !DILocation(line: 879, column: 31, scope: !3352)
!3371 = !DILocation(line: 880, column: 7, scope: !3352)
!3372 = !DILocation(line: 880, column: 26, scope: !3352)
!3373 = !DILocation(line: 880, column: 13, scope: !3352)
!3374 = distinct !DIAssignID()
!3375 = !DILocation(line: 882, column: 31, scope: !3352)
!3376 = !DILocation(line: 883, column: 33, scope: !3352)
!3377 = !DILocation(line: 883, column: 42, scope: !3352)
!3378 = !DILocation(line: 883, column: 31, scope: !3352)
!3379 = !DILocation(line: 882, column: 22, scope: !3352)
!3380 = !DILocation(line: 882, column: 15, scope: !3352)
!3381 = !DILocation(line: 884, column: 11, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3352, file: !484, line: 884, column: 11)
!3383 = !DILocation(line: 885, column: 15, scope: !3382)
!3384 = !{i64 0, i64 8, !2178, i64 8, i64 8, !1466}
!3385 = !DILocation(line: 885, column: 9, scope: !3382)
!3386 = !DILocation(line: 886, column: 20, scope: !3352)
!3387 = !DILocation(line: 886, column: 18, scope: !3352)
!3388 = !DILocation(line: 886, column: 32, scope: !3352)
!3389 = !DILocation(line: 886, column: 43, scope: !3352)
!3390 = !DILocation(line: 886, column: 53, scope: !3352)
!3391 = !DILocalVariable(name: "__dest", arg: 1, scope: !3392, file: !3393, line: 57, type: !132)
!3392 = distinct !DISubprogram(name: "memset", scope: !3393, file: !3393, line: 57, type: !3394, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3396)
!3393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!132, !132, !100, !134}
!3396 = !{!3391, !3397, !3398}
!3397 = !DILocalVariable(name: "__ch", arg: 2, scope: !3392, file: !3393, line: 57, type: !100)
!3398 = !DILocalVariable(name: "__len", arg: 3, scope: !3392, file: !3393, line: 57, type: !134)
!3399 = !DILocation(line: 0, scope: !3392, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 886, column: 7, scope: !3352)
!3401 = !DILocation(line: 59, column: 10, scope: !3392, inlinedAt: !3400)
!3402 = !DILocation(line: 887, column: 16, scope: !3352)
!3403 = !DILocation(line: 887, column: 14, scope: !3352)
!3404 = !DILocation(line: 888, column: 5, scope: !3353)
!3405 = !DILocation(line: 888, column: 5, scope: !3352)
!3406 = !DILocation(line: 891, column: 19, scope: !3356)
!3407 = !DILocation(line: 891, column: 25, scope: !3356)
!3408 = !DILocation(line: 0, scope: !3356)
!3409 = !DILocation(line: 892, column: 23, scope: !3356)
!3410 = !DILocation(line: 894, column: 26, scope: !3356)
!3411 = !DILocation(line: 894, column: 32, scope: !3356)
!3412 = !DILocation(line: 896, column: 55, scope: !3356)
!3413 = !DILocation(line: 897, column: 55, scope: !3356)
!3414 = !DILocation(line: 898, column: 55, scope: !3356)
!3415 = !DILocation(line: 899, column: 55, scope: !3356)
!3416 = !DILocation(line: 895, column: 20, scope: !3356)
!3417 = !DILocation(line: 901, column: 14, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3356, file: !484, line: 901, column: 9)
!3419 = !DILocation(line: 903, column: 35, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3418, file: !484, line: 902, column: 7)
!3421 = !DILocation(line: 903, column: 20, scope: !3420)
!3422 = !DILocation(line: 904, column: 17, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !484, line: 904, column: 13)
!3424 = !DILocation(line: 905, column: 11, scope: !3423)
!3425 = !DILocation(line: 906, column: 27, scope: !3420)
!3426 = !DILocation(line: 906, column: 19, scope: !3420)
!3427 = !DILocation(line: 907, column: 69, scope: !3420)
!3428 = !DILocation(line: 909, column: 44, scope: !3420)
!3429 = !DILocation(line: 910, column: 44, scope: !3420)
!3430 = !DILocation(line: 907, column: 9, scope: !3420)
!3431 = !DILocation(line: 911, column: 7, scope: !3420)
!3432 = !DILocation(line: 913, column: 11, scope: !3356)
!3433 = !DILocation(line: 914, column: 5, scope: !3356)
!3434 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !484, file: !484, line: 925, type: !3435, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3437)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!131, !100, !88, !134}
!3437 = !{!3438, !3439, !3440}
!3438 = !DILocalVariable(name: "n", arg: 1, scope: !3434, file: !484, line: 925, type: !100)
!3439 = !DILocalVariable(name: "arg", arg: 2, scope: !3434, file: !484, line: 925, type: !88)
!3440 = !DILocalVariable(name: "argsize", arg: 3, scope: !3434, file: !484, line: 925, type: !134)
!3441 = !DILocation(line: 0, scope: !3434)
!3442 = !DILocation(line: 927, column: 10, scope: !3434)
!3443 = !DILocation(line: 927, column: 3, scope: !3434)
!3444 = distinct !DISubprogram(name: "quotearg", scope: !484, file: !484, line: 931, type: !1622, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3445)
!3445 = !{!3446}
!3446 = !DILocalVariable(name: "arg", arg: 1, scope: !3444, file: !484, line: 931, type: !88)
!3447 = !DILocation(line: 0, scope: !3444)
!3448 = !DILocation(line: 0, scope: !3333, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 933, column: 10, scope: !3444)
!3450 = !DILocation(line: 921, column: 10, scope: !3333, inlinedAt: !3449)
!3451 = !DILocation(line: 933, column: 3, scope: !3444)
!3452 = distinct !DISubprogram(name: "quotearg_mem", scope: !484, file: !484, line: 937, type: !3453, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3455)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!131, !88, !134}
!3455 = !{!3456, !3457}
!3456 = !DILocalVariable(name: "arg", arg: 1, scope: !3452, file: !484, line: 937, type: !88)
!3457 = !DILocalVariable(name: "argsize", arg: 2, scope: !3452, file: !484, line: 937, type: !134)
!3458 = !DILocation(line: 0, scope: !3452)
!3459 = !DILocation(line: 0, scope: !3434, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 939, column: 10, scope: !3452)
!3461 = !DILocation(line: 927, column: 10, scope: !3434, inlinedAt: !3460)
!3462 = !DILocation(line: 939, column: 3, scope: !3452)
!3463 = distinct !DISubprogram(name: "quotearg_n_style", scope: !484, file: !484, line: 943, type: !3464, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3466)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!131, !100, !507, !88}
!3466 = !{!3467, !3468, !3469, !3470}
!3467 = !DILocalVariable(name: "n", arg: 1, scope: !3463, file: !484, line: 943, type: !100)
!3468 = !DILocalVariable(name: "s", arg: 2, scope: !3463, file: !484, line: 943, type: !507)
!3469 = !DILocalVariable(name: "arg", arg: 3, scope: !3463, file: !484, line: 943, type: !88)
!3470 = !DILocalVariable(name: "o", scope: !3463, file: !484, line: 945, type: !2560)
!3471 = distinct !DIAssignID()
!3472 = !DILocation(line: 0, scope: !3463)
!3473 = !DILocation(line: 945, column: 3, scope: !3463)
!3474 = !{!3475}
!3475 = distinct !{!3475, !3476, !"quoting_options_from_style: argument 0"}
!3476 = distinct !{!3476, !"quoting_options_from_style"}
!3477 = !DILocation(line: 945, column: 36, scope: !3463)
!3478 = !DILocalVariable(name: "style", arg: 1, scope: !3479, file: !484, line: 183, type: !507)
!3479 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !484, file: !484, line: 183, type: !3480, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3482)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!534, !507}
!3482 = !{!3478, !3483}
!3483 = !DILocalVariable(name: "o", scope: !3479, file: !484, line: 185, type: !534)
!3484 = !DILocation(line: 0, scope: !3479, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 945, column: 36, scope: !3463)
!3486 = !DILocation(line: 185, column: 26, scope: !3479, inlinedAt: !3485)
!3487 = distinct !DIAssignID()
!3488 = !DILocation(line: 186, column: 13, scope: !3489, inlinedAt: !3485)
!3489 = distinct !DILexicalBlock(scope: !3479, file: !484, line: 186, column: 7)
!3490 = !DILocation(line: 187, column: 5, scope: !3489, inlinedAt: !3485)
!3491 = !DILocation(line: 188, column: 11, scope: !3479, inlinedAt: !3485)
!3492 = distinct !DIAssignID()
!3493 = !DILocation(line: 946, column: 10, scope: !3463)
!3494 = !DILocation(line: 947, column: 1, scope: !3463)
!3495 = !DILocation(line: 946, column: 3, scope: !3463)
!3496 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !484, file: !484, line: 950, type: !3497, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3499)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!131, !100, !507, !88, !134}
!3499 = !{!3500, !3501, !3502, !3503, !3504}
!3500 = !DILocalVariable(name: "n", arg: 1, scope: !3496, file: !484, line: 950, type: !100)
!3501 = !DILocalVariable(name: "s", arg: 2, scope: !3496, file: !484, line: 950, type: !507)
!3502 = !DILocalVariable(name: "arg", arg: 3, scope: !3496, file: !484, line: 951, type: !88)
!3503 = !DILocalVariable(name: "argsize", arg: 4, scope: !3496, file: !484, line: 951, type: !134)
!3504 = !DILocalVariable(name: "o", scope: !3496, file: !484, line: 953, type: !2560)
!3505 = distinct !DIAssignID()
!3506 = !DILocation(line: 0, scope: !3496)
!3507 = !DILocation(line: 953, column: 3, scope: !3496)
!3508 = !{!3509}
!3509 = distinct !{!3509, !3510, !"quoting_options_from_style: argument 0"}
!3510 = distinct !{!3510, !"quoting_options_from_style"}
!3511 = !DILocation(line: 953, column: 36, scope: !3496)
!3512 = !DILocation(line: 0, scope: !3479, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 953, column: 36, scope: !3496)
!3514 = !DILocation(line: 185, column: 26, scope: !3479, inlinedAt: !3513)
!3515 = distinct !DIAssignID()
!3516 = !DILocation(line: 186, column: 13, scope: !3489, inlinedAt: !3513)
!3517 = !DILocation(line: 187, column: 5, scope: !3489, inlinedAt: !3513)
!3518 = !DILocation(line: 188, column: 11, scope: !3479, inlinedAt: !3513)
!3519 = distinct !DIAssignID()
!3520 = !DILocation(line: 954, column: 10, scope: !3496)
!3521 = !DILocation(line: 955, column: 1, scope: !3496)
!3522 = !DILocation(line: 954, column: 3, scope: !3496)
!3523 = distinct !DISubprogram(name: "quotearg_style", scope: !484, file: !484, line: 958, type: !3524, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3526)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!131, !507, !88}
!3526 = !{!3527, !3528}
!3527 = !DILocalVariable(name: "s", arg: 1, scope: !3523, file: !484, line: 958, type: !507)
!3528 = !DILocalVariable(name: "arg", arg: 2, scope: !3523, file: !484, line: 958, type: !88)
!3529 = distinct !DIAssignID()
!3530 = !DILocation(line: 0, scope: !3523)
!3531 = !DILocation(line: 0, scope: !3463, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 960, column: 10, scope: !3523)
!3533 = !DILocation(line: 945, column: 3, scope: !3463, inlinedAt: !3532)
!3534 = !{!3535}
!3535 = distinct !{!3535, !3536, !"quoting_options_from_style: argument 0"}
!3536 = distinct !{!3536, !"quoting_options_from_style"}
!3537 = !DILocation(line: 945, column: 36, scope: !3463, inlinedAt: !3532)
!3538 = !DILocation(line: 0, scope: !3479, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 945, column: 36, scope: !3463, inlinedAt: !3532)
!3540 = !DILocation(line: 185, column: 26, scope: !3479, inlinedAt: !3539)
!3541 = distinct !DIAssignID()
!3542 = !DILocation(line: 186, column: 13, scope: !3489, inlinedAt: !3539)
!3543 = !DILocation(line: 187, column: 5, scope: !3489, inlinedAt: !3539)
!3544 = !DILocation(line: 188, column: 11, scope: !3479, inlinedAt: !3539)
!3545 = distinct !DIAssignID()
!3546 = !DILocation(line: 946, column: 10, scope: !3463, inlinedAt: !3532)
!3547 = !DILocation(line: 947, column: 1, scope: !3463, inlinedAt: !3532)
!3548 = !DILocation(line: 960, column: 3, scope: !3523)
!3549 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !484, file: !484, line: 964, type: !3550, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3552)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!131, !507, !88, !134}
!3552 = !{!3553, !3554, !3555}
!3553 = !DILocalVariable(name: "s", arg: 1, scope: !3549, file: !484, line: 964, type: !507)
!3554 = !DILocalVariable(name: "arg", arg: 2, scope: !3549, file: !484, line: 964, type: !88)
!3555 = !DILocalVariable(name: "argsize", arg: 3, scope: !3549, file: !484, line: 964, type: !134)
!3556 = distinct !DIAssignID()
!3557 = !DILocation(line: 0, scope: !3549)
!3558 = !DILocation(line: 0, scope: !3496, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 966, column: 10, scope: !3549)
!3560 = !DILocation(line: 953, column: 3, scope: !3496, inlinedAt: !3559)
!3561 = !{!3562}
!3562 = distinct !{!3562, !3563, !"quoting_options_from_style: argument 0"}
!3563 = distinct !{!3563, !"quoting_options_from_style"}
!3564 = !DILocation(line: 953, column: 36, scope: !3496, inlinedAt: !3559)
!3565 = !DILocation(line: 0, scope: !3479, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 953, column: 36, scope: !3496, inlinedAt: !3559)
!3567 = !DILocation(line: 185, column: 26, scope: !3479, inlinedAt: !3566)
!3568 = distinct !DIAssignID()
!3569 = !DILocation(line: 186, column: 13, scope: !3489, inlinedAt: !3566)
!3570 = !DILocation(line: 187, column: 5, scope: !3489, inlinedAt: !3566)
!3571 = !DILocation(line: 188, column: 11, scope: !3479, inlinedAt: !3566)
!3572 = distinct !DIAssignID()
!3573 = !DILocation(line: 954, column: 10, scope: !3496, inlinedAt: !3559)
!3574 = !DILocation(line: 955, column: 1, scope: !3496, inlinedAt: !3559)
!3575 = !DILocation(line: 966, column: 3, scope: !3549)
!3576 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !484, file: !484, line: 970, type: !3577, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3579)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!131, !88, !134, !4}
!3579 = !{!3580, !3581, !3582, !3583}
!3580 = !DILocalVariable(name: "arg", arg: 1, scope: !3576, file: !484, line: 970, type: !88)
!3581 = !DILocalVariable(name: "argsize", arg: 2, scope: !3576, file: !484, line: 970, type: !134)
!3582 = !DILocalVariable(name: "ch", arg: 3, scope: !3576, file: !484, line: 970, type: !4)
!3583 = !DILocalVariable(name: "options", scope: !3576, file: !484, line: 972, type: !534)
!3584 = distinct !DIAssignID()
!3585 = !DILocation(line: 0, scope: !3576)
!3586 = !DILocation(line: 972, column: 3, scope: !3576)
!3587 = !DILocation(line: 973, column: 13, scope: !3576)
!3588 = !{i64 0, i64 4, !1516, i64 4, i64 4, !1516, i64 8, i64 32, !1524, i64 40, i64 8, !1466, i64 48, i64 8, !1466}
!3589 = distinct !DIAssignID()
!3590 = !DILocation(line: 0, scope: !2579, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 974, column: 3, scope: !3576)
!3592 = !DILocation(line: 147, column: 41, scope: !2579, inlinedAt: !3591)
!3593 = !DILocation(line: 147, column: 62, scope: !2579, inlinedAt: !3591)
!3594 = !DILocation(line: 147, column: 57, scope: !2579, inlinedAt: !3591)
!3595 = !DILocation(line: 148, column: 15, scope: !2579, inlinedAt: !3591)
!3596 = !DILocation(line: 149, column: 21, scope: !2579, inlinedAt: !3591)
!3597 = !DILocation(line: 149, column: 24, scope: !2579, inlinedAt: !3591)
!3598 = !DILocation(line: 150, column: 19, scope: !2579, inlinedAt: !3591)
!3599 = !DILocation(line: 150, column: 24, scope: !2579, inlinedAt: !3591)
!3600 = !DILocation(line: 150, column: 6, scope: !2579, inlinedAt: !3591)
!3601 = !DILocation(line: 975, column: 10, scope: !3576)
!3602 = !DILocation(line: 976, column: 1, scope: !3576)
!3603 = !DILocation(line: 975, column: 3, scope: !3576)
!3604 = distinct !DISubprogram(name: "quotearg_char", scope: !484, file: !484, line: 979, type: !3605, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3607)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!131, !88, !4}
!3607 = !{!3608, !3609}
!3608 = !DILocalVariable(name: "arg", arg: 1, scope: !3604, file: !484, line: 979, type: !88)
!3609 = !DILocalVariable(name: "ch", arg: 2, scope: !3604, file: !484, line: 979, type: !4)
!3610 = distinct !DIAssignID()
!3611 = !DILocation(line: 0, scope: !3604)
!3612 = !DILocation(line: 0, scope: !3576, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 981, column: 10, scope: !3604)
!3614 = !DILocation(line: 972, column: 3, scope: !3576, inlinedAt: !3613)
!3615 = !DILocation(line: 973, column: 13, scope: !3576, inlinedAt: !3613)
!3616 = distinct !DIAssignID()
!3617 = !DILocation(line: 0, scope: !2579, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 974, column: 3, scope: !3576, inlinedAt: !3613)
!3619 = !DILocation(line: 147, column: 41, scope: !2579, inlinedAt: !3618)
!3620 = !DILocation(line: 147, column: 62, scope: !2579, inlinedAt: !3618)
!3621 = !DILocation(line: 147, column: 57, scope: !2579, inlinedAt: !3618)
!3622 = !DILocation(line: 148, column: 15, scope: !2579, inlinedAt: !3618)
!3623 = !DILocation(line: 149, column: 21, scope: !2579, inlinedAt: !3618)
!3624 = !DILocation(line: 149, column: 24, scope: !2579, inlinedAt: !3618)
!3625 = !DILocation(line: 150, column: 19, scope: !2579, inlinedAt: !3618)
!3626 = !DILocation(line: 150, column: 24, scope: !2579, inlinedAt: !3618)
!3627 = !DILocation(line: 150, column: 6, scope: !2579, inlinedAt: !3618)
!3628 = !DILocation(line: 975, column: 10, scope: !3576, inlinedAt: !3613)
!3629 = !DILocation(line: 976, column: 1, scope: !3576, inlinedAt: !3613)
!3630 = !DILocation(line: 981, column: 3, scope: !3604)
!3631 = distinct !DISubprogram(name: "quotearg_colon", scope: !484, file: !484, line: 985, type: !1622, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3632)
!3632 = !{!3633}
!3633 = !DILocalVariable(name: "arg", arg: 1, scope: !3631, file: !484, line: 985, type: !88)
!3634 = distinct !DIAssignID()
!3635 = !DILocation(line: 0, scope: !3631)
!3636 = !DILocation(line: 0, scope: !3604, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 987, column: 10, scope: !3631)
!3638 = !DILocation(line: 0, scope: !3576, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 981, column: 10, scope: !3604, inlinedAt: !3637)
!3640 = !DILocation(line: 972, column: 3, scope: !3576, inlinedAt: !3639)
!3641 = !DILocation(line: 973, column: 13, scope: !3576, inlinedAt: !3639)
!3642 = distinct !DIAssignID()
!3643 = !DILocation(line: 0, scope: !2579, inlinedAt: !3644)
!3644 = distinct !DILocation(line: 974, column: 3, scope: !3576, inlinedAt: !3639)
!3645 = !DILocation(line: 147, column: 57, scope: !2579, inlinedAt: !3644)
!3646 = !DILocation(line: 149, column: 21, scope: !2579, inlinedAt: !3644)
!3647 = !DILocation(line: 150, column: 6, scope: !2579, inlinedAt: !3644)
!3648 = !DILocation(line: 975, column: 10, scope: !3576, inlinedAt: !3639)
!3649 = !DILocation(line: 976, column: 1, scope: !3576, inlinedAt: !3639)
!3650 = !DILocation(line: 987, column: 3, scope: !3631)
!3651 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !484, file: !484, line: 991, type: !3453, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3652)
!3652 = !{!3653, !3654}
!3653 = !DILocalVariable(name: "arg", arg: 1, scope: !3651, file: !484, line: 991, type: !88)
!3654 = !DILocalVariable(name: "argsize", arg: 2, scope: !3651, file: !484, line: 991, type: !134)
!3655 = distinct !DIAssignID()
!3656 = !DILocation(line: 0, scope: !3651)
!3657 = !DILocation(line: 0, scope: !3576, inlinedAt: !3658)
!3658 = distinct !DILocation(line: 993, column: 10, scope: !3651)
!3659 = !DILocation(line: 972, column: 3, scope: !3576, inlinedAt: !3658)
!3660 = !DILocation(line: 973, column: 13, scope: !3576, inlinedAt: !3658)
!3661 = distinct !DIAssignID()
!3662 = !DILocation(line: 0, scope: !2579, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 974, column: 3, scope: !3576, inlinedAt: !3658)
!3664 = !DILocation(line: 147, column: 57, scope: !2579, inlinedAt: !3663)
!3665 = !DILocation(line: 149, column: 21, scope: !2579, inlinedAt: !3663)
!3666 = !DILocation(line: 150, column: 6, scope: !2579, inlinedAt: !3663)
!3667 = !DILocation(line: 975, column: 10, scope: !3576, inlinedAt: !3658)
!3668 = !DILocation(line: 976, column: 1, scope: !3576, inlinedAt: !3658)
!3669 = !DILocation(line: 993, column: 3, scope: !3651)
!3670 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !484, file: !484, line: 997, type: !3464, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3671)
!3671 = !{!3672, !3673, !3674, !3675}
!3672 = !DILocalVariable(name: "n", arg: 1, scope: !3670, file: !484, line: 997, type: !100)
!3673 = !DILocalVariable(name: "s", arg: 2, scope: !3670, file: !484, line: 997, type: !507)
!3674 = !DILocalVariable(name: "arg", arg: 3, scope: !3670, file: !484, line: 997, type: !88)
!3675 = !DILocalVariable(name: "options", scope: !3670, file: !484, line: 999, type: !534)
!3676 = distinct !DIAssignID()
!3677 = !DILocation(line: 0, scope: !3670)
!3678 = !DILocation(line: 185, column: 26, scope: !3479, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 1000, column: 13, scope: !3670)
!3680 = !DILocation(line: 999, column: 3, scope: !3670)
!3681 = !DILocation(line: 0, scope: !3479, inlinedAt: !3679)
!3682 = !DILocation(line: 186, column: 13, scope: !3489, inlinedAt: !3679)
!3683 = !DILocation(line: 187, column: 5, scope: !3489, inlinedAt: !3679)
!3684 = !{!3685}
!3685 = distinct !{!3685, !3686, !"quoting_options_from_style: argument 0"}
!3686 = distinct !{!3686, !"quoting_options_from_style"}
!3687 = !DILocation(line: 1000, column: 13, scope: !3670)
!3688 = distinct !DIAssignID()
!3689 = distinct !DIAssignID()
!3690 = !DILocation(line: 0, scope: !2579, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 1001, column: 3, scope: !3670)
!3692 = !DILocation(line: 147, column: 57, scope: !2579, inlinedAt: !3691)
!3693 = !DILocation(line: 149, column: 21, scope: !2579, inlinedAt: !3691)
!3694 = !DILocation(line: 150, column: 6, scope: !2579, inlinedAt: !3691)
!3695 = distinct !DIAssignID()
!3696 = !DILocation(line: 1002, column: 10, scope: !3670)
!3697 = !DILocation(line: 1003, column: 1, scope: !3670)
!3698 = !DILocation(line: 1002, column: 3, scope: !3670)
!3699 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !484, file: !484, line: 1006, type: !3700, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3702)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!131, !100, !88, !88, !88}
!3702 = !{!3703, !3704, !3705, !3706}
!3703 = !DILocalVariable(name: "n", arg: 1, scope: !3699, file: !484, line: 1006, type: !100)
!3704 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3699, file: !484, line: 1006, type: !88)
!3705 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3699, file: !484, line: 1007, type: !88)
!3706 = !DILocalVariable(name: "arg", arg: 4, scope: !3699, file: !484, line: 1007, type: !88)
!3707 = distinct !DIAssignID()
!3708 = !DILocation(line: 0, scope: !3699)
!3709 = !DILocalVariable(name: "o", scope: !3710, file: !484, line: 1018, type: !534)
!3710 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !484, file: !484, line: 1014, type: !3711, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3713)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!131, !100, !88, !88, !88, !134}
!3713 = !{!3714, !3715, !3716, !3717, !3718, !3709}
!3714 = !DILocalVariable(name: "n", arg: 1, scope: !3710, file: !484, line: 1014, type: !100)
!3715 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3710, file: !484, line: 1014, type: !88)
!3716 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3710, file: !484, line: 1015, type: !88)
!3717 = !DILocalVariable(name: "arg", arg: 4, scope: !3710, file: !484, line: 1016, type: !88)
!3718 = !DILocalVariable(name: "argsize", arg: 5, scope: !3710, file: !484, line: 1016, type: !134)
!3719 = !DILocation(line: 0, scope: !3710, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 1009, column: 10, scope: !3699)
!3721 = !DILocation(line: 1018, column: 3, scope: !3710, inlinedAt: !3720)
!3722 = !DILocation(line: 1018, column: 30, scope: !3710, inlinedAt: !3720)
!3723 = distinct !DIAssignID()
!3724 = distinct !DIAssignID()
!3725 = !DILocation(line: 0, scope: !2619, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 1019, column: 3, scope: !3710, inlinedAt: !3720)
!3727 = !DILocation(line: 174, column: 12, scope: !2619, inlinedAt: !3726)
!3728 = distinct !DIAssignID()
!3729 = !DILocation(line: 175, column: 8, scope: !2632, inlinedAt: !3726)
!3730 = !DILocation(line: 175, column: 19, scope: !2632, inlinedAt: !3726)
!3731 = !DILocation(line: 176, column: 5, scope: !2632, inlinedAt: !3726)
!3732 = !DILocation(line: 177, column: 6, scope: !2619, inlinedAt: !3726)
!3733 = !DILocation(line: 177, column: 17, scope: !2619, inlinedAt: !3726)
!3734 = distinct !DIAssignID()
!3735 = !DILocation(line: 178, column: 6, scope: !2619, inlinedAt: !3726)
!3736 = !DILocation(line: 178, column: 18, scope: !2619, inlinedAt: !3726)
!3737 = distinct !DIAssignID()
!3738 = !DILocation(line: 1020, column: 10, scope: !3710, inlinedAt: !3720)
!3739 = !DILocation(line: 1021, column: 1, scope: !3710, inlinedAt: !3720)
!3740 = !DILocation(line: 1009, column: 3, scope: !3699)
!3741 = distinct !DIAssignID()
!3742 = !DILocation(line: 0, scope: !3710)
!3743 = !DILocation(line: 1018, column: 3, scope: !3710)
!3744 = !DILocation(line: 1018, column: 30, scope: !3710)
!3745 = distinct !DIAssignID()
!3746 = distinct !DIAssignID()
!3747 = !DILocation(line: 0, scope: !2619, inlinedAt: !3748)
!3748 = distinct !DILocation(line: 1019, column: 3, scope: !3710)
!3749 = !DILocation(line: 174, column: 12, scope: !2619, inlinedAt: !3748)
!3750 = distinct !DIAssignID()
!3751 = !DILocation(line: 175, column: 8, scope: !2632, inlinedAt: !3748)
!3752 = !DILocation(line: 175, column: 19, scope: !2632, inlinedAt: !3748)
!3753 = !DILocation(line: 176, column: 5, scope: !2632, inlinedAt: !3748)
!3754 = !DILocation(line: 177, column: 6, scope: !2619, inlinedAt: !3748)
!3755 = !DILocation(line: 177, column: 17, scope: !2619, inlinedAt: !3748)
!3756 = distinct !DIAssignID()
!3757 = !DILocation(line: 178, column: 6, scope: !2619, inlinedAt: !3748)
!3758 = !DILocation(line: 178, column: 18, scope: !2619, inlinedAt: !3748)
!3759 = distinct !DIAssignID()
!3760 = !DILocation(line: 1020, column: 10, scope: !3710)
!3761 = !DILocation(line: 1021, column: 1, scope: !3710)
!3762 = !DILocation(line: 1020, column: 3, scope: !3710)
!3763 = distinct !DISubprogram(name: "quotearg_custom", scope: !484, file: !484, line: 1024, type: !3764, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3766)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!131, !88, !88, !88}
!3766 = !{!3767, !3768, !3769}
!3767 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3763, file: !484, line: 1024, type: !88)
!3768 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3763, file: !484, line: 1024, type: !88)
!3769 = !DILocalVariable(name: "arg", arg: 3, scope: !3763, file: !484, line: 1025, type: !88)
!3770 = distinct !DIAssignID()
!3771 = !DILocation(line: 0, scope: !3763)
!3772 = !DILocation(line: 0, scope: !3699, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 1027, column: 10, scope: !3763)
!3774 = !DILocation(line: 0, scope: !3710, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 1009, column: 10, scope: !3699, inlinedAt: !3773)
!3776 = !DILocation(line: 1018, column: 3, scope: !3710, inlinedAt: !3775)
!3777 = !DILocation(line: 1018, column: 30, scope: !3710, inlinedAt: !3775)
!3778 = distinct !DIAssignID()
!3779 = distinct !DIAssignID()
!3780 = !DILocation(line: 0, scope: !2619, inlinedAt: !3781)
!3781 = distinct !DILocation(line: 1019, column: 3, scope: !3710, inlinedAt: !3775)
!3782 = !DILocation(line: 174, column: 12, scope: !2619, inlinedAt: !3781)
!3783 = distinct !DIAssignID()
!3784 = !DILocation(line: 175, column: 8, scope: !2632, inlinedAt: !3781)
!3785 = !DILocation(line: 175, column: 19, scope: !2632, inlinedAt: !3781)
!3786 = !DILocation(line: 176, column: 5, scope: !2632, inlinedAt: !3781)
!3787 = !DILocation(line: 177, column: 6, scope: !2619, inlinedAt: !3781)
!3788 = !DILocation(line: 177, column: 17, scope: !2619, inlinedAt: !3781)
!3789 = distinct !DIAssignID()
!3790 = !DILocation(line: 178, column: 6, scope: !2619, inlinedAt: !3781)
!3791 = !DILocation(line: 178, column: 18, scope: !2619, inlinedAt: !3781)
!3792 = distinct !DIAssignID()
!3793 = !DILocation(line: 1020, column: 10, scope: !3710, inlinedAt: !3775)
!3794 = !DILocation(line: 1021, column: 1, scope: !3710, inlinedAt: !3775)
!3795 = !DILocation(line: 1027, column: 3, scope: !3763)
!3796 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !484, file: !484, line: 1031, type: !3797, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3799)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!131, !88, !88, !88, !134}
!3799 = !{!3800, !3801, !3802, !3803}
!3800 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3796, file: !484, line: 1031, type: !88)
!3801 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3796, file: !484, line: 1031, type: !88)
!3802 = !DILocalVariable(name: "arg", arg: 3, scope: !3796, file: !484, line: 1032, type: !88)
!3803 = !DILocalVariable(name: "argsize", arg: 4, scope: !3796, file: !484, line: 1032, type: !134)
!3804 = distinct !DIAssignID()
!3805 = !DILocation(line: 0, scope: !3796)
!3806 = !DILocation(line: 0, scope: !3710, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 1034, column: 10, scope: !3796)
!3808 = !DILocation(line: 1018, column: 3, scope: !3710, inlinedAt: !3807)
!3809 = !DILocation(line: 1018, column: 30, scope: !3710, inlinedAt: !3807)
!3810 = distinct !DIAssignID()
!3811 = distinct !DIAssignID()
!3812 = !DILocation(line: 0, scope: !2619, inlinedAt: !3813)
!3813 = distinct !DILocation(line: 1019, column: 3, scope: !3710, inlinedAt: !3807)
!3814 = !DILocation(line: 174, column: 12, scope: !2619, inlinedAt: !3813)
!3815 = distinct !DIAssignID()
!3816 = !DILocation(line: 175, column: 8, scope: !2632, inlinedAt: !3813)
!3817 = !DILocation(line: 175, column: 19, scope: !2632, inlinedAt: !3813)
!3818 = !DILocation(line: 176, column: 5, scope: !2632, inlinedAt: !3813)
!3819 = !DILocation(line: 177, column: 6, scope: !2619, inlinedAt: !3813)
!3820 = !DILocation(line: 177, column: 17, scope: !2619, inlinedAt: !3813)
!3821 = distinct !DIAssignID()
!3822 = !DILocation(line: 178, column: 6, scope: !2619, inlinedAt: !3813)
!3823 = !DILocation(line: 178, column: 18, scope: !2619, inlinedAt: !3813)
!3824 = distinct !DIAssignID()
!3825 = !DILocation(line: 1020, column: 10, scope: !3710, inlinedAt: !3807)
!3826 = !DILocation(line: 1021, column: 1, scope: !3710, inlinedAt: !3807)
!3827 = !DILocation(line: 1034, column: 3, scope: !3796)
!3828 = distinct !DISubprogram(name: "quote_n_mem", scope: !484, file: !484, line: 1049, type: !3829, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3831)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!88, !100, !88, !134}
!3831 = !{!3832, !3833, !3834}
!3832 = !DILocalVariable(name: "n", arg: 1, scope: !3828, file: !484, line: 1049, type: !100)
!3833 = !DILocalVariable(name: "arg", arg: 2, scope: !3828, file: !484, line: 1049, type: !88)
!3834 = !DILocalVariable(name: "argsize", arg: 3, scope: !3828, file: !484, line: 1049, type: !134)
!3835 = !DILocation(line: 0, scope: !3828)
!3836 = !DILocation(line: 1051, column: 10, scope: !3828)
!3837 = !DILocation(line: 1051, column: 3, scope: !3828)
!3838 = distinct !DISubprogram(name: "quote_mem", scope: !484, file: !484, line: 1055, type: !3839, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3841)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!88, !88, !134}
!3841 = !{!3842, !3843}
!3842 = !DILocalVariable(name: "arg", arg: 1, scope: !3838, file: !484, line: 1055, type: !88)
!3843 = !DILocalVariable(name: "argsize", arg: 2, scope: !3838, file: !484, line: 1055, type: !134)
!3844 = !DILocation(line: 0, scope: !3838)
!3845 = !DILocation(line: 0, scope: !3828, inlinedAt: !3846)
!3846 = distinct !DILocation(line: 1057, column: 10, scope: !3838)
!3847 = !DILocation(line: 1051, column: 10, scope: !3828, inlinedAt: !3846)
!3848 = !DILocation(line: 1057, column: 3, scope: !3838)
!3849 = distinct !DISubprogram(name: "quote_n", scope: !484, file: !484, line: 1061, type: !3850, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3852)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!88, !100, !88}
!3852 = !{!3853, !3854}
!3853 = !DILocalVariable(name: "n", arg: 1, scope: !3849, file: !484, line: 1061, type: !100)
!3854 = !DILocalVariable(name: "arg", arg: 2, scope: !3849, file: !484, line: 1061, type: !88)
!3855 = !DILocation(line: 0, scope: !3849)
!3856 = !DILocation(line: 0, scope: !3828, inlinedAt: !3857)
!3857 = distinct !DILocation(line: 1063, column: 10, scope: !3849)
!3858 = !DILocation(line: 1051, column: 10, scope: !3828, inlinedAt: !3857)
!3859 = !DILocation(line: 1063, column: 3, scope: !3849)
!3860 = distinct !DISubprogram(name: "quote", scope: !484, file: !484, line: 1067, type: !3861, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !505, retainedNodes: !3863)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!88, !88}
!3863 = !{!3864}
!3864 = !DILocalVariable(name: "arg", arg: 1, scope: !3860, file: !484, line: 1067, type: !88)
!3865 = !DILocation(line: 0, scope: !3860)
!3866 = !DILocation(line: 0, scope: !3849, inlinedAt: !3867)
!3867 = distinct !DILocation(line: 1069, column: 10, scope: !3860)
!3868 = !DILocation(line: 0, scope: !3828, inlinedAt: !3869)
!3869 = distinct !DILocation(line: 1063, column: 10, scope: !3849, inlinedAt: !3867)
!3870 = !DILocation(line: 1051, column: 10, scope: !3828, inlinedAt: !3869)
!3871 = !DILocation(line: 1069, column: 3, scope: !3860)
!3872 = distinct !DISubprogram(name: "version_etc_arn", scope: !597, file: !597, line: 62, type: !3873, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !3910)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !3875, !88, !88, !88, !3909, !134}
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3876, size: 64)
!3876 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !3877)
!3877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !3878)
!3878 = !{!3879, !3880, !3881, !3882, !3883, !3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908}
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3877, file: !285, line: 51, baseType: !100, size: 32)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3877, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3877, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3877, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3877, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3877, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3877, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3877, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3877, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3877, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3877, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3877, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3877, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3877, file: !285, line: 70, baseType: !3893, size: 64, offset: 832)
!3893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3877, size: 64)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3877, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3877, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3877, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3877, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3877, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3877, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3877, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3877, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3877, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3877, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3877, file: !285, line: 93, baseType: !3893, size: 64, offset: 1344)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3877, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3877, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3877, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3877, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!3910 = !{!3911, !3912, !3913, !3914, !3915, !3916}
!3911 = !DILocalVariable(name: "stream", arg: 1, scope: !3872, file: !597, line: 62, type: !3875)
!3912 = !DILocalVariable(name: "command_name", arg: 2, scope: !3872, file: !597, line: 63, type: !88)
!3913 = !DILocalVariable(name: "package", arg: 3, scope: !3872, file: !597, line: 63, type: !88)
!3914 = !DILocalVariable(name: "version", arg: 4, scope: !3872, file: !597, line: 64, type: !88)
!3915 = !DILocalVariable(name: "authors", arg: 5, scope: !3872, file: !597, line: 65, type: !3909)
!3916 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3872, file: !597, line: 65, type: !134)
!3917 = !DILocation(line: 0, scope: !3872)
!3918 = !DILocation(line: 67, column: 7, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3872, file: !597, line: 67, column: 7)
!3920 = !DILocation(line: 68, column: 5, scope: !3919)
!3921 = !DILocation(line: 70, column: 5, scope: !3919)
!3922 = !DILocation(line: 84, column: 3, scope: !3872)
!3923 = !DILocation(line: 86, column: 3, scope: !3872)
!3924 = !DILocation(line: 89, column: 3, scope: !3872)
!3925 = !DILocation(line: 96, column: 3, scope: !3872)
!3926 = !DILocation(line: 98, column: 3, scope: !3872)
!3927 = !DILocation(line: 106, column: 7, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3872, file: !597, line: 99, column: 5)
!3929 = !DILocation(line: 107, column: 7, scope: !3928)
!3930 = !DILocation(line: 110, column: 7, scope: !3928)
!3931 = !DILocation(line: 111, column: 7, scope: !3928)
!3932 = !DILocation(line: 114, column: 7, scope: !3928)
!3933 = !DILocation(line: 116, column: 7, scope: !3928)
!3934 = !DILocation(line: 121, column: 7, scope: !3928)
!3935 = !DILocation(line: 123, column: 7, scope: !3928)
!3936 = !DILocation(line: 128, column: 7, scope: !3928)
!3937 = !DILocation(line: 130, column: 7, scope: !3928)
!3938 = !DILocation(line: 135, column: 7, scope: !3928)
!3939 = !DILocation(line: 138, column: 7, scope: !3928)
!3940 = !DILocation(line: 143, column: 7, scope: !3928)
!3941 = !DILocation(line: 146, column: 7, scope: !3928)
!3942 = !DILocation(line: 151, column: 7, scope: !3928)
!3943 = !DILocation(line: 155, column: 7, scope: !3928)
!3944 = !DILocation(line: 160, column: 7, scope: !3928)
!3945 = !DILocation(line: 164, column: 7, scope: !3928)
!3946 = !DILocation(line: 171, column: 7, scope: !3928)
!3947 = !DILocation(line: 175, column: 7, scope: !3928)
!3948 = !DILocation(line: 177, column: 1, scope: !3872)
!3949 = distinct !DISubprogram(name: "version_etc_ar", scope: !597, file: !597, line: 184, type: !3950, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !3952)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{null, !3875, !88, !88, !88, !3909}
!3952 = !{!3953, !3954, !3955, !3956, !3957, !3958}
!3953 = !DILocalVariable(name: "stream", arg: 1, scope: !3949, file: !597, line: 184, type: !3875)
!3954 = !DILocalVariable(name: "command_name", arg: 2, scope: !3949, file: !597, line: 185, type: !88)
!3955 = !DILocalVariable(name: "package", arg: 3, scope: !3949, file: !597, line: 185, type: !88)
!3956 = !DILocalVariable(name: "version", arg: 4, scope: !3949, file: !597, line: 186, type: !88)
!3957 = !DILocalVariable(name: "authors", arg: 5, scope: !3949, file: !597, line: 186, type: !3909)
!3958 = !DILocalVariable(name: "n_authors", scope: !3949, file: !597, line: 188, type: !134)
!3959 = !DILocation(line: 0, scope: !3949)
!3960 = !DILocation(line: 190, column: 8, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3949, file: !597, line: 190, column: 3)
!3962 = !DILocation(line: 190, scope: !3961)
!3963 = !DILocation(line: 190, column: 23, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3961, file: !597, line: 190, column: 3)
!3965 = !DILocation(line: 190, column: 3, scope: !3961)
!3966 = !DILocation(line: 190, column: 52, scope: !3964)
!3967 = distinct !{!3967, !3965, !3968, !1559}
!3968 = !DILocation(line: 191, column: 5, scope: !3961)
!3969 = !DILocation(line: 192, column: 3, scope: !3949)
!3970 = !DILocation(line: 193, column: 1, scope: !3949)
!3971 = distinct !DISubprogram(name: "version_etc_va", scope: !597, file: !597, line: 200, type: !3972, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !3981)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null, !3875, !88, !88, !88, !3974}
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3975, size: 64)
!3975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3976)
!3976 = !{!3977, !3978, !3979, !3980}
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3975, file: !597, line: 193, baseType: !94, size: 32)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3975, file: !597, line: 193, baseType: !94, size: 32, offset: 32)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3975, file: !597, line: 193, baseType: !132, size: 64, offset: 64)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3975, file: !597, line: 193, baseType: !132, size: 64, offset: 128)
!3981 = !{!3982, !3983, !3984, !3985, !3986, !3987, !3988}
!3982 = !DILocalVariable(name: "stream", arg: 1, scope: !3971, file: !597, line: 200, type: !3875)
!3983 = !DILocalVariable(name: "command_name", arg: 2, scope: !3971, file: !597, line: 201, type: !88)
!3984 = !DILocalVariable(name: "package", arg: 3, scope: !3971, file: !597, line: 201, type: !88)
!3985 = !DILocalVariable(name: "version", arg: 4, scope: !3971, file: !597, line: 202, type: !88)
!3986 = !DILocalVariable(name: "authors", arg: 5, scope: !3971, file: !597, line: 202, type: !3974)
!3987 = !DILocalVariable(name: "n_authors", scope: !3971, file: !597, line: 204, type: !134)
!3988 = !DILocalVariable(name: "authtab", scope: !3971, file: !597, line: 205, type: !3989)
!3989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 640, elements: !50)
!3990 = distinct !DIAssignID()
!3991 = !DILocation(line: 0, scope: !3971)
!3992 = !DILocation(line: 205, column: 3, scope: !3971)
!3993 = !DILocation(line: 209, column: 35, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3995, file: !597, line: 207, column: 3)
!3995 = distinct !DILexicalBlock(scope: !3971, file: !597, line: 207, column: 3)
!3996 = !DILocation(line: 209, column: 33, scope: !3994)
!3997 = !DILocation(line: 209, column: 67, scope: !3994)
!3998 = !DILocation(line: 207, column: 3, scope: !3995)
!3999 = !DILocation(line: 209, column: 14, scope: !3994)
!4000 = !DILocation(line: 0, scope: !3995)
!4001 = !DILocation(line: 212, column: 3, scope: !3971)
!4002 = !DILocation(line: 214, column: 1, scope: !3971)
!4003 = distinct !DISubprogram(name: "version_etc", scope: !597, file: !597, line: 231, type: !4004, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !4006)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{null, !3875, !88, !88, !88, null}
!4006 = !{!4007, !4008, !4009, !4010, !4011}
!4007 = !DILocalVariable(name: "stream", arg: 1, scope: !4003, file: !597, line: 231, type: !3875)
!4008 = !DILocalVariable(name: "command_name", arg: 2, scope: !4003, file: !597, line: 232, type: !88)
!4009 = !DILocalVariable(name: "package", arg: 3, scope: !4003, file: !597, line: 232, type: !88)
!4010 = !DILocalVariable(name: "version", arg: 4, scope: !4003, file: !597, line: 233, type: !88)
!4011 = !DILocalVariable(name: "authors", scope: !4003, file: !597, line: 235, type: !4012)
!4012 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1511, line: 53, baseType: !4013)
!4013 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1930, line: 12, baseType: !4014)
!4014 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !597, baseType: !4015)
!4015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3975, size: 192, elements: !45)
!4016 = distinct !DIAssignID()
!4017 = !DILocation(line: 0, scope: !4003)
!4018 = !DILocation(line: 235, column: 3, scope: !4003)
!4019 = !DILocation(line: 236, column: 3, scope: !4003)
!4020 = !DILocation(line: 237, column: 3, scope: !4003)
!4021 = !DILocation(line: 238, column: 3, scope: !4003)
!4022 = !DILocation(line: 239, column: 1, scope: !4003)
!4023 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !597, file: !597, line: 242, type: !410, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965)
!4024 = !DILocation(line: 244, column: 3, scope: !4023)
!4025 = !DILocation(line: 249, column: 3, scope: !4023)
!4026 = !DILocation(line: 255, column: 7, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4023, file: !597, line: 255, column: 7)
!4028 = !DILocation(line: 255, column: 30, scope: !4027)
!4029 = !DILocation(line: 256, column: 5, scope: !4027)
!4030 = !DILocation(line: 263, column: 3, scope: !4023)
!4031 = !DILocation(line: 268, column: 3, scope: !4023)
!4032 = !DILocation(line: 270, column: 1, scope: !4023)
!4033 = distinct !DISubprogram(name: "xnrealloc", scope: !4034, file: !4034, line: 147, type: !4035, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4037)
!4034 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!132, !132, !134, !134}
!4037 = !{!4038, !4039, !4040}
!4038 = !DILocalVariable(name: "p", arg: 1, scope: !4033, file: !4034, line: 147, type: !132)
!4039 = !DILocalVariable(name: "n", arg: 2, scope: !4033, file: !4034, line: 147, type: !134)
!4040 = !DILocalVariable(name: "s", arg: 3, scope: !4033, file: !4034, line: 147, type: !134)
!4041 = !DILocation(line: 0, scope: !4033)
!4042 = !DILocalVariable(name: "p", arg: 1, scope: !4043, file: !973, line: 83, type: !132)
!4043 = distinct !DISubprogram(name: "xreallocarray", scope: !973, file: !973, line: 83, type: !4035, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4044)
!4044 = !{!4042, !4045, !4046}
!4045 = !DILocalVariable(name: "n", arg: 2, scope: !4043, file: !973, line: 83, type: !134)
!4046 = !DILocalVariable(name: "s", arg: 3, scope: !4043, file: !973, line: 83, type: !134)
!4047 = !DILocation(line: 0, scope: !4043, inlinedAt: !4048)
!4048 = distinct !DILocation(line: 149, column: 10, scope: !4033)
!4049 = !DILocation(line: 85, column: 25, scope: !4043, inlinedAt: !4048)
!4050 = !DILocalVariable(name: "p", arg: 1, scope: !4051, file: !973, line: 37, type: !132)
!4051 = distinct !DISubprogram(name: "check_nonnull", scope: !973, file: !973, line: 37, type: !4052, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4054)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!132, !132}
!4054 = !{!4050}
!4055 = !DILocation(line: 0, scope: !4051, inlinedAt: !4056)
!4056 = distinct !DILocation(line: 85, column: 10, scope: !4043, inlinedAt: !4048)
!4057 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4056)
!4058 = distinct !DILexicalBlock(scope: !4051, file: !973, line: 39, column: 7)
!4059 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4056)
!4060 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4056)
!4061 = !DILocation(line: 149, column: 3, scope: !4033)
!4062 = !DILocation(line: 0, scope: !4043)
!4063 = !DILocation(line: 85, column: 25, scope: !4043)
!4064 = !DILocation(line: 0, scope: !4051, inlinedAt: !4065)
!4065 = distinct !DILocation(line: 85, column: 10, scope: !4043)
!4066 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4065)
!4067 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4065)
!4068 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4065)
!4069 = !DILocation(line: 85, column: 3, scope: !4043)
!4070 = distinct !DISubprogram(name: "xmalloc", scope: !973, file: !973, line: 47, type: !4071, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4073)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!132, !134}
!4073 = !{!4074}
!4074 = !DILocalVariable(name: "s", arg: 1, scope: !4070, file: !973, line: 47, type: !134)
!4075 = !DILocation(line: 0, scope: !4070)
!4076 = !DILocation(line: 49, column: 25, scope: !4070)
!4077 = !DILocation(line: 0, scope: !4051, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 49, column: 10, scope: !4070)
!4079 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4078)
!4080 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4078)
!4081 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4078)
!4082 = !DILocation(line: 49, column: 3, scope: !4070)
!4083 = !DISubprogram(name: "malloc", scope: !1620, file: !1620, line: 672, type: !4071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4084 = distinct !DISubprogram(name: "ximalloc", scope: !973, file: !973, line: 53, type: !4085, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4087)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!132, !992}
!4087 = !{!4088}
!4088 = !DILocalVariable(name: "s", arg: 1, scope: !4084, file: !973, line: 53, type: !992)
!4089 = !DILocation(line: 0, scope: !4084)
!4090 = !DILocalVariable(name: "s", arg: 1, scope: !4091, file: !4092, line: 55, type: !992)
!4091 = distinct !DISubprogram(name: "imalloc", scope: !4092, file: !4092, line: 55, type: !4085, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4093)
!4092 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4093 = !{!4090}
!4094 = !DILocation(line: 0, scope: !4091, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 55, column: 25, scope: !4084)
!4096 = !DILocation(line: 57, column: 26, scope: !4091, inlinedAt: !4095)
!4097 = !DILocation(line: 0, scope: !4051, inlinedAt: !4098)
!4098 = distinct !DILocation(line: 55, column: 10, scope: !4084)
!4099 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4098)
!4100 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4098)
!4101 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4098)
!4102 = !DILocation(line: 55, column: 3, scope: !4084)
!4103 = distinct !DISubprogram(name: "xcharalloc", scope: !973, file: !973, line: 59, type: !4104, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4106)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!131, !134}
!4106 = !{!4107}
!4107 = !DILocalVariable(name: "n", arg: 1, scope: !4103, file: !973, line: 59, type: !134)
!4108 = !DILocation(line: 0, scope: !4103)
!4109 = !DILocation(line: 0, scope: !4070, inlinedAt: !4110)
!4110 = distinct !DILocation(line: 61, column: 10, scope: !4103)
!4111 = !DILocation(line: 49, column: 25, scope: !4070, inlinedAt: !4110)
!4112 = !DILocation(line: 0, scope: !4051, inlinedAt: !4113)
!4113 = distinct !DILocation(line: 49, column: 10, scope: !4070, inlinedAt: !4110)
!4114 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4113)
!4115 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4113)
!4116 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4113)
!4117 = !DILocation(line: 61, column: 3, scope: !4103)
!4118 = distinct !DISubprogram(name: "xrealloc", scope: !973, file: !973, line: 68, type: !4119, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4121)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!132, !132, !134}
!4121 = !{!4122, !4123}
!4122 = !DILocalVariable(name: "p", arg: 1, scope: !4118, file: !973, line: 68, type: !132)
!4123 = !DILocalVariable(name: "s", arg: 2, scope: !4118, file: !973, line: 68, type: !134)
!4124 = !DILocation(line: 0, scope: !4118)
!4125 = !DILocalVariable(name: "ptr", arg: 1, scope: !4126, file: !4127, line: 2057, type: !132)
!4126 = distinct !DISubprogram(name: "rpl_realloc", scope: !4127, file: !4127, line: 2057, type: !4119, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4128)
!4127 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4128 = !{!4125, !4129}
!4129 = !DILocalVariable(name: "size", arg: 2, scope: !4126, file: !4127, line: 2057, type: !134)
!4130 = !DILocation(line: 0, scope: !4126, inlinedAt: !4131)
!4131 = distinct !DILocation(line: 70, column: 25, scope: !4118)
!4132 = !DILocation(line: 2059, column: 24, scope: !4126, inlinedAt: !4131)
!4133 = !DILocation(line: 2059, column: 10, scope: !4126, inlinedAt: !4131)
!4134 = !DILocation(line: 0, scope: !4051, inlinedAt: !4135)
!4135 = distinct !DILocation(line: 70, column: 10, scope: !4118)
!4136 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4135)
!4137 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4135)
!4138 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4135)
!4139 = !DILocation(line: 70, column: 3, scope: !4118)
!4140 = !DISubprogram(name: "realloc", scope: !1620, file: !1620, line: 683, type: !4119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4141 = distinct !DISubprogram(name: "xirealloc", scope: !973, file: !973, line: 74, type: !4142, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4144)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!132, !132, !992}
!4144 = !{!4145, !4146}
!4145 = !DILocalVariable(name: "p", arg: 1, scope: !4141, file: !973, line: 74, type: !132)
!4146 = !DILocalVariable(name: "s", arg: 2, scope: !4141, file: !973, line: 74, type: !992)
!4147 = !DILocation(line: 0, scope: !4141)
!4148 = !DILocalVariable(name: "p", arg: 1, scope: !4149, file: !4092, line: 66, type: !132)
!4149 = distinct !DISubprogram(name: "irealloc", scope: !4092, file: !4092, line: 66, type: !4142, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4150)
!4150 = !{!4148, !4151}
!4151 = !DILocalVariable(name: "s", arg: 2, scope: !4149, file: !4092, line: 66, type: !992)
!4152 = !DILocation(line: 0, scope: !4149, inlinedAt: !4153)
!4153 = distinct !DILocation(line: 76, column: 25, scope: !4141)
!4154 = !DILocation(line: 0, scope: !4126, inlinedAt: !4155)
!4155 = distinct !DILocation(line: 68, column: 26, scope: !4149, inlinedAt: !4153)
!4156 = !DILocation(line: 2059, column: 24, scope: !4126, inlinedAt: !4155)
!4157 = !DILocation(line: 2059, column: 10, scope: !4126, inlinedAt: !4155)
!4158 = !DILocation(line: 0, scope: !4051, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 76, column: 10, scope: !4141)
!4160 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4159)
!4161 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4159)
!4162 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4159)
!4163 = !DILocation(line: 76, column: 3, scope: !4141)
!4164 = distinct !DISubprogram(name: "xireallocarray", scope: !973, file: !973, line: 89, type: !4165, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4167)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!132, !132, !992, !992}
!4167 = !{!4168, !4169, !4170}
!4168 = !DILocalVariable(name: "p", arg: 1, scope: !4164, file: !973, line: 89, type: !132)
!4169 = !DILocalVariable(name: "n", arg: 2, scope: !4164, file: !973, line: 89, type: !992)
!4170 = !DILocalVariable(name: "s", arg: 3, scope: !4164, file: !973, line: 89, type: !992)
!4171 = !DILocation(line: 0, scope: !4164)
!4172 = !DILocalVariable(name: "p", arg: 1, scope: !4173, file: !4092, line: 98, type: !132)
!4173 = distinct !DISubprogram(name: "ireallocarray", scope: !4092, file: !4092, line: 98, type: !4165, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4174)
!4174 = !{!4172, !4175, !4176}
!4175 = !DILocalVariable(name: "n", arg: 2, scope: !4173, file: !4092, line: 98, type: !992)
!4176 = !DILocalVariable(name: "s", arg: 3, scope: !4173, file: !4092, line: 98, type: !992)
!4177 = !DILocation(line: 0, scope: !4173, inlinedAt: !4178)
!4178 = distinct !DILocation(line: 91, column: 25, scope: !4164)
!4179 = !DILocation(line: 101, column: 13, scope: !4173, inlinedAt: !4178)
!4180 = !DILocation(line: 0, scope: !4051, inlinedAt: !4181)
!4181 = distinct !DILocation(line: 91, column: 10, scope: !4164)
!4182 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4181)
!4183 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4181)
!4184 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4181)
!4185 = !DILocation(line: 91, column: 3, scope: !4164)
!4186 = distinct !DISubprogram(name: "xnmalloc", scope: !973, file: !973, line: 98, type: !4187, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4189)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!132, !134, !134}
!4189 = !{!4190, !4191}
!4190 = !DILocalVariable(name: "n", arg: 1, scope: !4186, file: !973, line: 98, type: !134)
!4191 = !DILocalVariable(name: "s", arg: 2, scope: !4186, file: !973, line: 98, type: !134)
!4192 = !DILocation(line: 0, scope: !4186)
!4193 = !DILocation(line: 0, scope: !4043, inlinedAt: !4194)
!4194 = distinct !DILocation(line: 100, column: 10, scope: !4186)
!4195 = !DILocation(line: 85, column: 25, scope: !4043, inlinedAt: !4194)
!4196 = !DILocation(line: 0, scope: !4051, inlinedAt: !4197)
!4197 = distinct !DILocation(line: 85, column: 10, scope: !4043, inlinedAt: !4194)
!4198 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4197)
!4199 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4197)
!4200 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4197)
!4201 = !DILocation(line: 100, column: 3, scope: !4186)
!4202 = distinct !DISubprogram(name: "xinmalloc", scope: !973, file: !973, line: 104, type: !4203, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4205)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!132, !992, !992}
!4205 = !{!4206, !4207}
!4206 = !DILocalVariable(name: "n", arg: 1, scope: !4202, file: !973, line: 104, type: !992)
!4207 = !DILocalVariable(name: "s", arg: 2, scope: !4202, file: !973, line: 104, type: !992)
!4208 = !DILocation(line: 0, scope: !4202)
!4209 = !DILocation(line: 0, scope: !4164, inlinedAt: !4210)
!4210 = distinct !DILocation(line: 106, column: 10, scope: !4202)
!4211 = !DILocation(line: 0, scope: !4173, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 91, column: 25, scope: !4164, inlinedAt: !4210)
!4213 = !DILocation(line: 101, column: 13, scope: !4173, inlinedAt: !4212)
!4214 = !DILocation(line: 0, scope: !4051, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 91, column: 10, scope: !4164, inlinedAt: !4210)
!4216 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4215)
!4217 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4215)
!4218 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4215)
!4219 = !DILocation(line: 106, column: 3, scope: !4202)
!4220 = distinct !DISubprogram(name: "x2realloc", scope: !973, file: !973, line: 116, type: !4221, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4223)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!132, !132, !979}
!4223 = !{!4224, !4225}
!4224 = !DILocalVariable(name: "p", arg: 1, scope: !4220, file: !973, line: 116, type: !132)
!4225 = !DILocalVariable(name: "ps", arg: 2, scope: !4220, file: !973, line: 116, type: !979)
!4226 = !DILocation(line: 0, scope: !4220)
!4227 = !DILocation(line: 0, scope: !976, inlinedAt: !4228)
!4228 = distinct !DILocation(line: 118, column: 10, scope: !4220)
!4229 = !DILocation(line: 178, column: 14, scope: !976, inlinedAt: !4228)
!4230 = !DILocation(line: 180, column: 9, scope: !4231, inlinedAt: !4228)
!4231 = distinct !DILexicalBlock(scope: !976, file: !973, line: 180, column: 7)
!4232 = !DILocation(line: 180, column: 7, scope: !4231, inlinedAt: !4228)
!4233 = !DILocation(line: 182, column: 13, scope: !4234, inlinedAt: !4228)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !973, line: 182, column: 11)
!4235 = distinct !DILexicalBlock(scope: !4231, file: !973, line: 181, column: 5)
!4236 = !DILocation(line: 182, column: 11, scope: !4234, inlinedAt: !4228)
!4237 = !DILocation(line: 197, column: 11, scope: !4238, inlinedAt: !4228)
!4238 = distinct !DILexicalBlock(scope: !4239, file: !973, line: 197, column: 11)
!4239 = distinct !DILexicalBlock(scope: !4231, file: !973, line: 195, column: 5)
!4240 = !DILocation(line: 198, column: 9, scope: !4238, inlinedAt: !4228)
!4241 = !DILocation(line: 0, scope: !4043, inlinedAt: !4242)
!4242 = distinct !DILocation(line: 201, column: 7, scope: !976, inlinedAt: !4228)
!4243 = !DILocation(line: 85, column: 25, scope: !4043, inlinedAt: !4242)
!4244 = !DILocation(line: 0, scope: !4051, inlinedAt: !4245)
!4245 = distinct !DILocation(line: 85, column: 10, scope: !4043, inlinedAt: !4242)
!4246 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4245)
!4247 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4245)
!4248 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4245)
!4249 = !DILocation(line: 202, column: 7, scope: !976, inlinedAt: !4228)
!4250 = !DILocation(line: 118, column: 3, scope: !4220)
!4251 = !DILocation(line: 0, scope: !976)
!4252 = !DILocation(line: 178, column: 14, scope: !976)
!4253 = !DILocation(line: 180, column: 9, scope: !4231)
!4254 = !DILocation(line: 180, column: 7, scope: !4231)
!4255 = !DILocation(line: 182, column: 13, scope: !4234)
!4256 = !DILocation(line: 182, column: 11, scope: !4234)
!4257 = !DILocation(line: 190, column: 30, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4234, file: !973, line: 183, column: 9)
!4259 = !DILocation(line: 191, column: 16, scope: !4258)
!4260 = !DILocation(line: 191, column: 13, scope: !4258)
!4261 = !DILocation(line: 192, column: 9, scope: !4258)
!4262 = !DILocation(line: 197, column: 11, scope: !4238)
!4263 = !DILocation(line: 198, column: 9, scope: !4238)
!4264 = !DILocation(line: 0, scope: !4043, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 201, column: 7, scope: !976)
!4266 = !DILocation(line: 85, column: 25, scope: !4043, inlinedAt: !4265)
!4267 = !DILocation(line: 0, scope: !4051, inlinedAt: !4268)
!4268 = distinct !DILocation(line: 85, column: 10, scope: !4043, inlinedAt: !4265)
!4269 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4268)
!4270 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4268)
!4271 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4268)
!4272 = !DILocation(line: 202, column: 7, scope: !976)
!4273 = !DILocation(line: 203, column: 3, scope: !976)
!4274 = !DILocation(line: 0, scope: !988)
!4275 = !DILocation(line: 230, column: 14, scope: !988)
!4276 = !DILocation(line: 238, column: 7, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !988, file: !973, line: 238, column: 7)
!4278 = !DILocation(line: 240, column: 9, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !988, file: !973, line: 240, column: 7)
!4280 = !DILocation(line: 240, column: 18, scope: !4279)
!4281 = !DILocation(line: 253, column: 8, scope: !988)
!4282 = !DILocation(line: 256, column: 7, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !988, file: !973, line: 256, column: 7)
!4284 = !DILocation(line: 258, column: 27, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4283, file: !973, line: 257, column: 5)
!4286 = !DILocation(line: 259, column: 50, scope: !4285)
!4287 = !DILocation(line: 259, column: 32, scope: !4285)
!4288 = !DILocation(line: 260, column: 5, scope: !4285)
!4289 = !DILocation(line: 262, column: 9, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !988, file: !973, line: 262, column: 7)
!4291 = !DILocation(line: 262, column: 7, scope: !4290)
!4292 = !DILocation(line: 263, column: 9, scope: !4290)
!4293 = !DILocation(line: 263, column: 5, scope: !4290)
!4294 = !DILocation(line: 264, column: 9, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !988, file: !973, line: 264, column: 7)
!4296 = !DILocation(line: 264, column: 14, scope: !4295)
!4297 = !DILocation(line: 265, column: 7, scope: !4295)
!4298 = !DILocation(line: 265, column: 11, scope: !4295)
!4299 = !DILocation(line: 266, column: 11, scope: !4295)
!4300 = !DILocation(line: 267, column: 14, scope: !4295)
!4301 = !DILocation(line: 268, column: 5, scope: !4295)
!4302 = !DILocation(line: 0, scope: !4118, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 269, column: 8, scope: !988)
!4304 = !DILocation(line: 0, scope: !4126, inlinedAt: !4305)
!4305 = distinct !DILocation(line: 70, column: 25, scope: !4118, inlinedAt: !4303)
!4306 = !DILocation(line: 2059, column: 24, scope: !4126, inlinedAt: !4305)
!4307 = !DILocation(line: 2059, column: 10, scope: !4126, inlinedAt: !4305)
!4308 = !DILocation(line: 0, scope: !4051, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 70, column: 10, scope: !4118, inlinedAt: !4303)
!4310 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4309)
!4311 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4309)
!4312 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4309)
!4313 = !DILocation(line: 270, column: 7, scope: !988)
!4314 = !DILocation(line: 271, column: 3, scope: !988)
!4315 = distinct !DISubprogram(name: "xzalloc", scope: !973, file: !973, line: 279, type: !4071, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4316)
!4316 = !{!4317}
!4317 = !DILocalVariable(name: "s", arg: 1, scope: !4315, file: !973, line: 279, type: !134)
!4318 = !DILocation(line: 0, scope: !4315)
!4319 = !DILocalVariable(name: "n", arg: 1, scope: !4320, file: !973, line: 294, type: !134)
!4320 = distinct !DISubprogram(name: "xcalloc", scope: !973, file: !973, line: 294, type: !4187, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4321)
!4321 = !{!4319, !4322}
!4322 = !DILocalVariable(name: "s", arg: 2, scope: !4320, file: !973, line: 294, type: !134)
!4323 = !DILocation(line: 0, scope: !4320, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 281, column: 10, scope: !4315)
!4325 = !DILocation(line: 296, column: 25, scope: !4320, inlinedAt: !4324)
!4326 = !DILocation(line: 0, scope: !4051, inlinedAt: !4327)
!4327 = distinct !DILocation(line: 296, column: 10, scope: !4320, inlinedAt: !4324)
!4328 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4327)
!4329 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4327)
!4330 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4327)
!4331 = !DILocation(line: 281, column: 3, scope: !4315)
!4332 = !DISubprogram(name: "calloc", scope: !1620, file: !1620, line: 675, type: !4187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4333 = !DILocation(line: 0, scope: !4320)
!4334 = !DILocation(line: 296, column: 25, scope: !4320)
!4335 = !DILocation(line: 0, scope: !4051, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 296, column: 10, scope: !4320)
!4337 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4336)
!4338 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4336)
!4339 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4336)
!4340 = !DILocation(line: 296, column: 3, scope: !4320)
!4341 = distinct !DISubprogram(name: "xizalloc", scope: !973, file: !973, line: 285, type: !4085, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4342)
!4342 = !{!4343}
!4343 = !DILocalVariable(name: "s", arg: 1, scope: !4341, file: !973, line: 285, type: !992)
!4344 = !DILocation(line: 0, scope: !4341)
!4345 = !DILocalVariable(name: "n", arg: 1, scope: !4346, file: !973, line: 300, type: !992)
!4346 = distinct !DISubprogram(name: "xicalloc", scope: !973, file: !973, line: 300, type: !4203, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4347)
!4347 = !{!4345, !4348}
!4348 = !DILocalVariable(name: "s", arg: 2, scope: !4346, file: !973, line: 300, type: !992)
!4349 = !DILocation(line: 0, scope: !4346, inlinedAt: !4350)
!4350 = distinct !DILocation(line: 287, column: 10, scope: !4341)
!4351 = !DILocalVariable(name: "n", arg: 1, scope: !4352, file: !4092, line: 77, type: !992)
!4352 = distinct !DISubprogram(name: "icalloc", scope: !4092, file: !4092, line: 77, type: !4203, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4353)
!4353 = !{!4351, !4354}
!4354 = !DILocalVariable(name: "s", arg: 2, scope: !4352, file: !4092, line: 77, type: !992)
!4355 = !DILocation(line: 0, scope: !4352, inlinedAt: !4356)
!4356 = distinct !DILocation(line: 302, column: 25, scope: !4346, inlinedAt: !4350)
!4357 = !DILocation(line: 91, column: 10, scope: !4352, inlinedAt: !4356)
!4358 = !DILocation(line: 0, scope: !4051, inlinedAt: !4359)
!4359 = distinct !DILocation(line: 302, column: 10, scope: !4346, inlinedAt: !4350)
!4360 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4359)
!4361 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4359)
!4362 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4359)
!4363 = !DILocation(line: 287, column: 3, scope: !4341)
!4364 = !DILocation(line: 0, scope: !4346)
!4365 = !DILocation(line: 0, scope: !4352, inlinedAt: !4366)
!4366 = distinct !DILocation(line: 302, column: 25, scope: !4346)
!4367 = !DILocation(line: 91, column: 10, scope: !4352, inlinedAt: !4366)
!4368 = !DILocation(line: 0, scope: !4051, inlinedAt: !4369)
!4369 = distinct !DILocation(line: 302, column: 10, scope: !4346)
!4370 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4369)
!4371 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4369)
!4372 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4369)
!4373 = !DILocation(line: 302, column: 3, scope: !4346)
!4374 = distinct !DISubprogram(name: "xmemdup", scope: !973, file: !973, line: 310, type: !4375, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4377)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!132, !1645, !134}
!4377 = !{!4378, !4379}
!4378 = !DILocalVariable(name: "p", arg: 1, scope: !4374, file: !973, line: 310, type: !1645)
!4379 = !DILocalVariable(name: "s", arg: 2, scope: !4374, file: !973, line: 310, type: !134)
!4380 = !DILocation(line: 0, scope: !4374)
!4381 = !DILocation(line: 0, scope: !4070, inlinedAt: !4382)
!4382 = distinct !DILocation(line: 312, column: 18, scope: !4374)
!4383 = !DILocation(line: 49, column: 25, scope: !4070, inlinedAt: !4382)
!4384 = !DILocation(line: 0, scope: !4051, inlinedAt: !4385)
!4385 = distinct !DILocation(line: 49, column: 10, scope: !4070, inlinedAt: !4382)
!4386 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4385)
!4387 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4385)
!4388 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4385)
!4389 = !DILocalVariable(name: "__dest", arg: 1, scope: !4390, file: !3393, line: 26, type: !4393)
!4390 = distinct !DISubprogram(name: "memcpy", scope: !3393, file: !3393, line: 26, type: !4391, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4394)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{!132, !4393, !1644, !134}
!4393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!4394 = !{!4389, !4395, !4396}
!4395 = !DILocalVariable(name: "__src", arg: 2, scope: !4390, file: !3393, line: 26, type: !1644)
!4396 = !DILocalVariable(name: "__len", arg: 3, scope: !4390, file: !3393, line: 26, type: !134)
!4397 = !DILocation(line: 0, scope: !4390, inlinedAt: !4398)
!4398 = distinct !DILocation(line: 312, column: 10, scope: !4374)
!4399 = !DILocation(line: 29, column: 10, scope: !4390, inlinedAt: !4398)
!4400 = !DILocation(line: 312, column: 3, scope: !4374)
!4401 = distinct !DISubprogram(name: "ximemdup", scope: !973, file: !973, line: 316, type: !4402, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4404)
!4402 = !DISubroutineType(types: !4403)
!4403 = !{!132, !1645, !992}
!4404 = !{!4405, !4406}
!4405 = !DILocalVariable(name: "p", arg: 1, scope: !4401, file: !973, line: 316, type: !1645)
!4406 = !DILocalVariable(name: "s", arg: 2, scope: !4401, file: !973, line: 316, type: !992)
!4407 = !DILocation(line: 0, scope: !4401)
!4408 = !DILocation(line: 0, scope: !4084, inlinedAt: !4409)
!4409 = distinct !DILocation(line: 318, column: 18, scope: !4401)
!4410 = !DILocation(line: 0, scope: !4091, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 55, column: 25, scope: !4084, inlinedAt: !4409)
!4412 = !DILocation(line: 57, column: 26, scope: !4091, inlinedAt: !4411)
!4413 = !DILocation(line: 0, scope: !4051, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 55, column: 10, scope: !4084, inlinedAt: !4409)
!4415 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4414)
!4416 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4414)
!4417 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4414)
!4418 = !DILocation(line: 0, scope: !4390, inlinedAt: !4419)
!4419 = distinct !DILocation(line: 318, column: 10, scope: !4401)
!4420 = !DILocation(line: 29, column: 10, scope: !4390, inlinedAt: !4419)
!4421 = !DILocation(line: 318, column: 3, scope: !4401)
!4422 = distinct !DISubprogram(name: "ximemdup0", scope: !973, file: !973, line: 325, type: !4423, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4425)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{!131, !1645, !992}
!4425 = !{!4426, !4427, !4428}
!4426 = !DILocalVariable(name: "p", arg: 1, scope: !4422, file: !973, line: 325, type: !1645)
!4427 = !DILocalVariable(name: "s", arg: 2, scope: !4422, file: !973, line: 325, type: !992)
!4428 = !DILocalVariable(name: "result", scope: !4422, file: !973, line: 327, type: !131)
!4429 = !DILocation(line: 0, scope: !4422)
!4430 = !DILocation(line: 327, column: 30, scope: !4422)
!4431 = !DILocation(line: 0, scope: !4084, inlinedAt: !4432)
!4432 = distinct !DILocation(line: 327, column: 18, scope: !4422)
!4433 = !DILocation(line: 0, scope: !4091, inlinedAt: !4434)
!4434 = distinct !DILocation(line: 55, column: 25, scope: !4084, inlinedAt: !4432)
!4435 = !DILocation(line: 57, column: 26, scope: !4091, inlinedAt: !4434)
!4436 = !DILocation(line: 0, scope: !4051, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 55, column: 10, scope: !4084, inlinedAt: !4432)
!4438 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4437)
!4439 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4437)
!4440 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4437)
!4441 = !DILocation(line: 328, column: 3, scope: !4422)
!4442 = !DILocation(line: 328, column: 13, scope: !4422)
!4443 = !DILocation(line: 0, scope: !4390, inlinedAt: !4444)
!4444 = distinct !DILocation(line: 329, column: 10, scope: !4422)
!4445 = !DILocation(line: 29, column: 10, scope: !4390, inlinedAt: !4444)
!4446 = !DILocation(line: 329, column: 3, scope: !4422)
!4447 = distinct !DISubprogram(name: "xstrdup", scope: !973, file: !973, line: 335, type: !1622, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !4448)
!4448 = !{!4449}
!4449 = !DILocalVariable(name: "string", arg: 1, scope: !4447, file: !973, line: 335, type: !88)
!4450 = !DILocation(line: 0, scope: !4447)
!4451 = !DILocation(line: 337, column: 27, scope: !4447)
!4452 = !DILocation(line: 337, column: 43, scope: !4447)
!4453 = !DILocation(line: 0, scope: !4374, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 337, column: 10, scope: !4447)
!4455 = !DILocation(line: 0, scope: !4070, inlinedAt: !4456)
!4456 = distinct !DILocation(line: 312, column: 18, scope: !4374, inlinedAt: !4454)
!4457 = !DILocation(line: 49, column: 25, scope: !4070, inlinedAt: !4456)
!4458 = !DILocation(line: 0, scope: !4051, inlinedAt: !4459)
!4459 = distinct !DILocation(line: 49, column: 10, scope: !4070, inlinedAt: !4456)
!4460 = !DILocation(line: 39, column: 8, scope: !4058, inlinedAt: !4459)
!4461 = !DILocation(line: 39, column: 7, scope: !4058, inlinedAt: !4459)
!4462 = !DILocation(line: 40, column: 5, scope: !4058, inlinedAt: !4459)
!4463 = !DILocation(line: 0, scope: !4390, inlinedAt: !4464)
!4464 = distinct !DILocation(line: 312, column: 10, scope: !4374, inlinedAt: !4454)
!4465 = !DILocation(line: 29, column: 10, scope: !4390, inlinedAt: !4464)
!4466 = !DILocation(line: 337, column: 3, scope: !4447)
!4467 = distinct !DISubprogram(name: "xalloc_die", scope: !696, file: !696, line: 32, type: !410, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !4468)
!4468 = !{!4469}
!4469 = !DILocalVariable(name: "__errstatus", scope: !4470, file: !696, line: 34, type: !4471)
!4470 = distinct !DILexicalBlock(scope: !4467, file: !696, line: 34, column: 3)
!4471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!4472 = !DILocation(line: 34, column: 3, scope: !4470)
!4473 = !DILocation(line: 0, scope: !4470)
!4474 = !DILocation(line: 40, column: 3, scope: !4467)
!4475 = distinct !DISubprogram(name: "xnumtoumax", scope: !703, file: !703, line: 42, type: !4476, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1009, retainedNodes: !4478)
!4476 = !DISubroutineType(types: !4477)
!4477 = !{!1029, !88, !100, !1029, !1029, !88, !88, !100, !100}
!4478 = !{!4479, !4480, !4481, !4482, !4483, !4484, !4485, !4486, !4487, !4488, !4489, !4491, !4492, !4493}
!4479 = !DILocalVariable(name: "n_str", arg: 1, scope: !4475, file: !703, line: 42, type: !88)
!4480 = !DILocalVariable(name: "base", arg: 2, scope: !4475, file: !703, line: 42, type: !100)
!4481 = !DILocalVariable(name: "min", arg: 3, scope: !4475, file: !703, line: 42, type: !1029)
!4482 = !DILocalVariable(name: "max", arg: 4, scope: !4475, file: !703, line: 42, type: !1029)
!4483 = !DILocalVariable(name: "suffixes", arg: 5, scope: !4475, file: !703, line: 43, type: !88)
!4484 = !DILocalVariable(name: "err", arg: 6, scope: !4475, file: !703, line: 43, type: !88)
!4485 = !DILocalVariable(name: "err_exit", arg: 7, scope: !4475, file: !703, line: 43, type: !100)
!4486 = !DILocalVariable(name: "flags", arg: 8, scope: !4475, file: !703, line: 44, type: !100)
!4487 = !DILocalVariable(name: "tnum", scope: !4475, file: !703, line: 46, type: !1029)
!4488 = !DILocalVariable(name: "r", scope: !4475, file: !703, line: 46, type: !1029)
!4489 = !DILocalVariable(name: "s_err", scope: !4475, file: !703, line: 47, type: !4490)
!4490 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !1013, line: 43, baseType: !1012)
!4491 = !DILocalVariable(name: "overflow_errno", scope: !4475, file: !703, line: 50, type: !100)
!4492 = !DILocalVariable(name: "e", scope: !4475, file: !703, line: 75, type: !100)
!4493 = !DILocalVariable(name: "__errstatus", scope: !4494, file: !703, line: 80, type: !4471)
!4494 = distinct !DILexicalBlock(scope: !4495, file: !703, line: 80, column: 5)
!4495 = distinct !DILexicalBlock(scope: !4475, file: !703, line: 77, column: 7)
!4496 = distinct !DIAssignID()
!4497 = !DILocation(line: 0, scope: !4475)
!4498 = !DILocation(line: 46, column: 3, scope: !4475)
!4499 = !DILocation(line: 47, column: 24, scope: !4475)
!4500 = !DILocation(line: 52, column: 13, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4475, file: !703, line: 52, column: 7)
!4502 = !DILocation(line: 54, column: 11, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4504, file: !703, line: 54, column: 11)
!4504 = distinct !DILexicalBlock(scope: !4501, file: !703, line: 53, column: 5)
!4505 = !DILocation(line: 54, column: 16, scope: !4503)
!4506 = !DILocation(line: 57, column: 34, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4503, file: !703, line: 55, column: 9)
!4508 = !DILocation(line: 57, column: 28, scope: !4507)
!4509 = !DILocation(line: 58, column: 21, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4507, file: !703, line: 58, column: 15)
!4511 = !DILocation(line: 60, column: 9, scope: !4507)
!4512 = !DILocation(line: 61, column: 20, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4503, file: !703, line: 61, column: 16)
!4514 = !DILocation(line: 64, column: 34, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4513, file: !703, line: 62, column: 9)
!4516 = !DILocation(line: 64, column: 28, scope: !4515)
!4517 = !DILocation(line: 65, column: 21, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4515, file: !703, line: 65, column: 15)
!4519 = !DILocation(line: 67, column: 9, scope: !4515)
!4520 = !DILocation(line: 75, column: 17, scope: !4475)
!4521 = !DILocation(line: 75, column: 11, scope: !4475)
!4522 = !DILocation(line: 78, column: 10, scope: !4495)
!4523 = !DILocation(line: 77, column: 16, scope: !4495)
!4524 = !DILocation(line: 79, column: 14, scope: !4495)
!4525 = !DILocation(line: 80, column: 5, scope: !4495)
!4526 = !DILocation(line: 82, column: 3, scope: !4475)
!4527 = !DILocation(line: 82, column: 9, scope: !4475)
!4528 = !DILocation(line: 84, column: 1, scope: !4475)
!4529 = !DILocation(line: 83, column: 3, scope: !4475)
!4530 = distinct !DISubprogram(name: "xdectoumax", scope: !703, file: !703, line: 92, type: !4531, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1009, retainedNodes: !4533)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!1029, !88, !1029, !1029, !88, !88, !100}
!4533 = !{!4534, !4535, !4536, !4537, !4538, !4539}
!4534 = !DILocalVariable(name: "n_str", arg: 1, scope: !4530, file: !703, line: 92, type: !88)
!4535 = !DILocalVariable(name: "min", arg: 2, scope: !4530, file: !703, line: 92, type: !1029)
!4536 = !DILocalVariable(name: "max", arg: 3, scope: !4530, file: !703, line: 92, type: !1029)
!4537 = !DILocalVariable(name: "suffixes", arg: 4, scope: !4530, file: !703, line: 93, type: !88)
!4538 = !DILocalVariable(name: "err", arg: 5, scope: !4530, file: !703, line: 93, type: !88)
!4539 = !DILocalVariable(name: "err_exit", arg: 6, scope: !4530, file: !703, line: 93, type: !100)
!4540 = distinct !DIAssignID()
!4541 = !DILocation(line: 0, scope: !4530)
!4542 = !DILocation(line: 0, scope: !4475, inlinedAt: !4543)
!4543 = distinct !DILocation(line: 95, column: 10, scope: !4530)
!4544 = !DILocation(line: 46, column: 3, scope: !4475, inlinedAt: !4543)
!4545 = !DILocation(line: 47, column: 24, scope: !4475, inlinedAt: !4543)
!4546 = !DILocation(line: 0, scope: !4503, inlinedAt: !4543)
!4547 = !DILocation(line: 52, column: 13, scope: !4501, inlinedAt: !4543)
!4548 = !DILocation(line: 54, column: 11, scope: !4503, inlinedAt: !4543)
!4549 = !DILocation(line: 54, column: 16, scope: !4503, inlinedAt: !4543)
!4550 = !DILocation(line: 75, column: 17, scope: !4475, inlinedAt: !4543)
!4551 = !DILocation(line: 75, column: 11, scope: !4475, inlinedAt: !4543)
!4552 = !DILocation(line: 77, column: 16, scope: !4495, inlinedAt: !4543)
!4553 = !DILocation(line: 78, column: 10, scope: !4495, inlinedAt: !4543)
!4554 = !DILocation(line: 80, column: 5, scope: !4495, inlinedAt: !4543)
!4555 = !DILocation(line: 82, column: 3, scope: !4475, inlinedAt: !4543)
!4556 = !DILocation(line: 82, column: 9, scope: !4475, inlinedAt: !4543)
!4557 = !DILocation(line: 84, column: 1, scope: !4475, inlinedAt: !4543)
!4558 = !DILocation(line: 95, column: 3, scope: !4530)
!4559 = distinct !DISubprogram(name: "xstrtoumax", scope: !4560, file: !4560, line: 71, type: !4561, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1023, retainedNodes: !4565)
!4560 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!4561 = !DISubroutineType(types: !4562)
!4562 = !{!4563, !88, !1653, !100, !4564, !88}
!4563 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !1027, line: 43, baseType: !1026)
!4564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!4565 = !{!4566, !4567, !4568, !4569, !4570, !4571, !4572, !4573, !4576, !4577, !4578, !4579, !4582, !4583}
!4566 = !DILocalVariable(name: "nptr", arg: 1, scope: !4559, file: !4560, line: 71, type: !88)
!4567 = !DILocalVariable(name: "endptr", arg: 2, scope: !4559, file: !4560, line: 71, type: !1653)
!4568 = !DILocalVariable(name: "base", arg: 3, scope: !4559, file: !4560, line: 71, type: !100)
!4569 = !DILocalVariable(name: "val", arg: 4, scope: !4559, file: !4560, line: 72, type: !4564)
!4570 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !4559, file: !4560, line: 72, type: !88)
!4571 = !DILocalVariable(name: "t_ptr", scope: !4559, file: !4560, line: 74, type: !131)
!4572 = !DILocalVariable(name: "p", scope: !4559, file: !4560, line: 75, type: !1653)
!4573 = !DILocalVariable(name: "q", scope: !4574, file: !4560, line: 79, type: !88)
!4574 = distinct !DILexicalBlock(scope: !4575, file: !4560, line: 78, column: 5)
!4575 = distinct !DILexicalBlock(scope: !4559, file: !4560, line: 77, column: 7)
!4576 = !DILocalVariable(name: "ch", scope: !4574, file: !4560, line: 80, type: !137)
!4577 = !DILocalVariable(name: "tmp", scope: !4559, file: !4560, line: 91, type: !1029)
!4578 = !DILocalVariable(name: "err", scope: !4559, file: !4560, line: 92, type: !4563)
!4579 = !DILocalVariable(name: "xbase", scope: !4580, file: !4560, line: 126, type: !100)
!4580 = distinct !DILexicalBlock(scope: !4581, file: !4560, line: 119, column: 5)
!4581 = distinct !DILexicalBlock(scope: !4559, file: !4560, line: 118, column: 7)
!4582 = !DILocalVariable(name: "suffixes", scope: !4580, file: !4560, line: 127, type: !100)
!4583 = !DILocalVariable(name: "overflow", scope: !4580, file: !4560, line: 156, type: !4563)
!4584 = distinct !DIAssignID()
!4585 = !DILocation(line: 0, scope: !4559)
!4586 = !DILocation(line: 74, column: 3, scope: !4559)
!4587 = !DILocation(line: 75, column: 14, scope: !4559)
!4588 = !DILocation(line: 0, scope: !4574)
!4589 = !DILocation(line: 81, column: 7, scope: !4574)
!4590 = !DILocation(line: 81, column: 14, scope: !4574)
!4591 = !DILocation(line: 82, column: 15, scope: !4574)
!4592 = distinct !{!4592, !4589, !4593, !1559}
!4593 = !DILocation(line: 82, column: 17, scope: !4574)
!4594 = !DILocation(line: 83, column: 14, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4574, file: !4560, line: 83, column: 11)
!4596 = !DILocation(line: 85, column: 14, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4595, file: !4560, line: 84, column: 9)
!4598 = !DILocation(line: 90, column: 3, scope: !4559)
!4599 = !DILocation(line: 90, column: 9, scope: !4559)
!4600 = !DILocation(line: 91, column: 20, scope: !4559)
!4601 = !DILocation(line: 94, column: 7, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4559, file: !4560, line: 94, column: 7)
!4603 = !DILocation(line: 94, column: 10, scope: !4602)
!4604 = !DILocation(line: 98, column: 14, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4606, file: !4560, line: 98, column: 11)
!4606 = distinct !DILexicalBlock(scope: !4602, file: !4560, line: 95, column: 5)
!4607 = !DILocation(line: 98, column: 29, scope: !4605)
!4608 = !DILocation(line: 98, column: 32, scope: !4605)
!4609 = !DILocation(line: 98, column: 38, scope: !4605)
!4610 = !DILocation(line: 98, column: 41, scope: !4605)
!4611 = !DILocation(line: 98, column: 11, scope: !4605)
!4612 = !DILocation(line: 102, column: 12, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4602, file: !4560, line: 102, column: 12)
!4614 = !DILocation(line: 102, column: 18, scope: !4613)
!4615 = !DILocation(line: 107, column: 5, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4613, file: !4560, line: 103, column: 5)
!4617 = !DILocation(line: 112, column: 8, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4559, file: !4560, line: 112, column: 7)
!4619 = !DILocation(line: 112, column: 7, scope: !4618)
!4620 = !DILocation(line: 114, column: 12, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4618, file: !4560, line: 113, column: 5)
!4622 = !DILocation(line: 115, column: 7, scope: !4621)
!4623 = !DILocation(line: 118, column: 7, scope: !4581)
!4624 = !DILocation(line: 118, column: 11, scope: !4581)
!4625 = !DILocation(line: 120, column: 12, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4580, file: !4560, line: 120, column: 11)
!4627 = !DILocation(line: 120, column: 11, scope: !4626)
!4628 = !DILocation(line: 122, column: 16, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4626, file: !4560, line: 121, column: 9)
!4630 = !DILocation(line: 123, column: 22, scope: !4629)
!4631 = !DILocation(line: 123, column: 11, scope: !4629)
!4632 = !DILocation(line: 0, scope: !4580)
!4633 = !DILocation(line: 128, column: 7, scope: !4580)
!4634 = !DILocation(line: 140, column: 15, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !4560, line: 140, column: 15)
!4636 = distinct !DILexicalBlock(scope: !4580, file: !4560, line: 129, column: 9)
!4637 = !DILocation(line: 141, column: 21, scope: !4635)
!4638 = !DILocation(line: 141, column: 13, scope: !4635)
!4639 = !DILocation(line: 144, column: 21, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4641, file: !4560, line: 144, column: 21)
!4641 = distinct !DILexicalBlock(scope: !4635, file: !4560, line: 142, column: 15)
!4642 = !DILocation(line: 144, column: 29, scope: !4640)
!4643 = !DILocation(line: 152, column: 17, scope: !4641)
!4644 = !DILocation(line: 157, column: 7, scope: !4580)
!4645 = !DILocalVariable(name: "err", scope: !4646, file: !4560, line: 64, type: !4563)
!4646 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !4560, file: !4560, line: 62, type: !4647, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1023, retainedNodes: !4649)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!4563, !4564, !100, !100}
!4649 = !{!4650, !4651, !4652, !4645}
!4650 = !DILocalVariable(name: "x", arg: 1, scope: !4646, file: !4560, line: 62, type: !4564)
!4651 = !DILocalVariable(name: "base", arg: 2, scope: !4646, file: !4560, line: 62, type: !100)
!4652 = !DILocalVariable(name: "power", arg: 3, scope: !4646, file: !4560, line: 62, type: !100)
!4653 = !DILocation(line: 0, scope: !4646, inlinedAt: !4654)
!4654 = distinct !DILocation(line: 219, column: 22, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4580, file: !4560, line: 158, column: 9)
!4656 = !DILocalVariable(name: "x", arg: 1, scope: !4657, file: !4560, line: 47, type: !4564)
!4657 = distinct !DISubprogram(name: "bkm_scale", scope: !4560, file: !4560, line: 47, type: !4658, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1023, retainedNodes: !4660)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{!4563, !4564, !100}
!4660 = !{!4656, !4661, !4662}
!4661 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !4657, file: !4560, line: 47, type: !100)
!4662 = !DILocalVariable(name: "scaled", scope: !4657, file: !4560, line: 49, type: !1029)
!4663 = !DILocation(line: 0, scope: !4657, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4654)
!4665 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4664)
!4666 = distinct !DILexicalBlock(scope: !4657, file: !4560, line: 50, column: 7)
!4667 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4654)
!4668 = !DILocation(line: 227, column: 11, scope: !4580)
!4669 = !DILocation(line: 0, scope: !4646, inlinedAt: !4670)
!4670 = distinct !DILocation(line: 215, column: 22, scope: !4655)
!4671 = !DILocation(line: 0, scope: !4657, inlinedAt: !4672)
!4672 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4670)
!4673 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4672)
!4674 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4670)
!4675 = !DILocation(line: 0, scope: !4646, inlinedAt: !4676)
!4676 = distinct !DILocation(line: 202, column: 22, scope: !4655)
!4677 = !DILocation(line: 0, scope: !4657, inlinedAt: !4678)
!4678 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4676)
!4679 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4678)
!4680 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4676)
!4681 = !DILocation(line: 0, scope: !4646, inlinedAt: !4682)
!4682 = distinct !DILocation(line: 198, column: 22, scope: !4655)
!4683 = !DILocation(line: 0, scope: !4657, inlinedAt: !4684)
!4684 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4682)
!4685 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4684)
!4686 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4682)
!4687 = !DILocation(line: 0, scope: !4646, inlinedAt: !4688)
!4688 = distinct !DILocation(line: 194, column: 22, scope: !4655)
!4689 = !DILocation(line: 0, scope: !4657, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4688)
!4691 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4690)
!4692 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4688)
!4693 = !DILocation(line: 0, scope: !4646, inlinedAt: !4694)
!4694 = distinct !DILocation(line: 175, column: 22, scope: !4655)
!4695 = !DILocation(line: 0, scope: !4657, inlinedAt: !4696)
!4696 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4694)
!4697 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4696)
!4698 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4694)
!4699 = !DILocation(line: 0, scope: !4657, inlinedAt: !4700)
!4700 = distinct !DILocation(line: 160, column: 22, scope: !4655)
!4701 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4700)
!4702 = !DILocation(line: 161, column: 11, scope: !4655)
!4703 = !DILocation(line: 0, scope: !4657, inlinedAt: !4704)
!4704 = distinct !DILocation(line: 167, column: 22, scope: !4655)
!4705 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4704)
!4706 = !DILocation(line: 168, column: 11, scope: !4655)
!4707 = !DILocation(line: 0, scope: !4646, inlinedAt: !4708)
!4708 = distinct !DILocation(line: 180, column: 22, scope: !4655)
!4709 = !DILocation(line: 0, scope: !4657, inlinedAt: !4710)
!4710 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4708)
!4711 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4710)
!4712 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4708)
!4713 = !DILocation(line: 0, scope: !4646, inlinedAt: !4714)
!4714 = distinct !DILocation(line: 185, column: 22, scope: !4655)
!4715 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4716)
!4716 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4714)
!4717 = !DILocation(line: 0, scope: !4657, inlinedAt: !4716)
!4718 = !DILocation(line: 0, scope: !4646, inlinedAt: !4719)
!4719 = distinct !DILocation(line: 190, column: 22, scope: !4655)
!4720 = !DILocation(line: 0, scope: !4657, inlinedAt: !4721)
!4721 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4719)
!4722 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4721)
!4723 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4719)
!4724 = !DILocation(line: 0, scope: !4646, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 207, column: 22, scope: !4655)
!4726 = !DILocation(line: 0, scope: !4657, inlinedAt: !4727)
!4727 = distinct !DILocation(line: 66, column: 12, scope: !4646, inlinedAt: !4725)
!4728 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4727)
!4729 = !DILocation(line: 66, column: 9, scope: !4646, inlinedAt: !4725)
!4730 = !DILocation(line: 0, scope: !4657, inlinedAt: !4731)
!4731 = distinct !DILocation(line: 211, column: 22, scope: !4655)
!4732 = !DILocation(line: 50, column: 7, scope: !4666, inlinedAt: !4731)
!4733 = !DILocation(line: 212, column: 11, scope: !4655)
!4734 = !DILocation(line: 0, scope: !4655)
!4735 = !DILocation(line: 228, column: 10, scope: !4580)
!4736 = !DILocation(line: 229, column: 11, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4580, file: !4560, line: 229, column: 11)
!4738 = !DILocation(line: 223, column: 16, scope: !4655)
!4739 = !DILocation(line: 224, column: 22, scope: !4655)
!4740 = !DILocation(line: 100, column: 11, scope: !4606)
!4741 = !DILocation(line: 92, column: 16, scope: !4559)
!4742 = !DILocation(line: 233, column: 8, scope: !4559)
!4743 = !DILocation(line: 234, column: 3, scope: !4559)
!4744 = !DILocation(line: 235, column: 1, scope: !4559)
!4745 = !DISubprogram(name: "strtoumax", linkageName: "__isoc23_strtoumax", scope: !4746, file: !4746, line: 382, type: !4747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4746 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!4747 = !DISubroutineType(types: !4748)
!4748 = !{!1029, !1506, !2375, !100}
!4749 = distinct !DISubprogram(name: "rpl_fopen", scope: !1033, file: !1033, line: 46, type: !4750, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1032, retainedNodes: !4786)
!4750 = !DISubroutineType(types: !4751)
!4751 = !{!4752, !88, !88}
!4752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4753, size: 64)
!4753 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !4754)
!4754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !4755)
!4755 = !{!4756, !4757, !4758, !4759, !4760, !4761, !4762, !4763, !4764, !4765, !4766, !4767, !4768, !4769, !4771, !4772, !4773, !4774, !4775, !4776, !4777, !4778, !4779, !4780, !4781, !4782, !4783, !4784, !4785}
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4754, file: !285, line: 51, baseType: !100, size: 32)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4754, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4754, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4754, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4754, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4754, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!4762 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4754, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4754, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4754, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4754, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4754, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4754, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!4768 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4754, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!4769 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4754, file: !285, line: 70, baseType: !4770, size: 64, offset: 832)
!4770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4754, size: 64)
!4771 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4754, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!4772 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4754, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!4773 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4754, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!4774 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4754, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!4775 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4754, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!4776 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4754, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!4777 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4754, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!4778 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4754, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!4779 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4754, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!4780 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4754, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!4781 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4754, file: !285, line: 93, baseType: !4770, size: 64, offset: 1344)
!4782 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4754, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!4783 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4754, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!4784 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4754, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!4785 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4754, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!4786 = !{!4787, !4788, !4789, !4790, !4791, !4792, !4796, !4798, !4799, !4804, !4807, !4808}
!4787 = !DILocalVariable(name: "filename", arg: 1, scope: !4749, file: !1033, line: 46, type: !88)
!4788 = !DILocalVariable(name: "mode", arg: 2, scope: !4749, file: !1033, line: 46, type: !88)
!4789 = !DILocalVariable(name: "open_direction", scope: !4749, file: !1033, line: 54, type: !100)
!4790 = !DILocalVariable(name: "open_flags", scope: !4749, file: !1033, line: 55, type: !100)
!4791 = !DILocalVariable(name: "open_flags_gnu", scope: !4749, file: !1033, line: 57, type: !268)
!4792 = !DILocalVariable(name: "fdopen_mode_buf", scope: !4749, file: !1033, line: 59, type: !4793)
!4793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !4794)
!4794 = !{!4795}
!4795 = !DISubrange(count: 81)
!4796 = !DILocalVariable(name: "p", scope: !4797, file: !1033, line: 62, type: !88)
!4797 = distinct !DILexicalBlock(scope: !4749, file: !1033, line: 61, column: 3)
!4798 = !DILocalVariable(name: "q", scope: !4797, file: !1033, line: 64, type: !131)
!4799 = !DILocalVariable(name: "len", scope: !4800, file: !1033, line: 128, type: !134)
!4800 = distinct !DILexicalBlock(scope: !4801, file: !1033, line: 127, column: 9)
!4801 = distinct !DILexicalBlock(scope: !4802, file: !1033, line: 68, column: 7)
!4802 = distinct !DILexicalBlock(scope: !4803, file: !1033, line: 67, column: 5)
!4803 = distinct !DILexicalBlock(scope: !4797, file: !1033, line: 67, column: 5)
!4804 = !DILocalVariable(name: "fd", scope: !4805, file: !1033, line: 199, type: !100)
!4805 = distinct !DILexicalBlock(scope: !4806, file: !1033, line: 198, column: 5)
!4806 = distinct !DILexicalBlock(scope: !4749, file: !1033, line: 197, column: 7)
!4807 = !DILocalVariable(name: "fp", scope: !4805, file: !1033, line: 204, type: !4752)
!4808 = !DILocalVariable(name: "saved_errno", scope: !4809, file: !1033, line: 207, type: !100)
!4809 = distinct !DILexicalBlock(scope: !4810, file: !1033, line: 206, column: 9)
!4810 = distinct !DILexicalBlock(scope: !4805, file: !1033, line: 205, column: 11)
!4811 = distinct !DIAssignID()
!4812 = !DILocation(line: 0, scope: !4749)
!4813 = !DILocation(line: 59, column: 3, scope: !4749)
!4814 = !DILocation(line: 0, scope: !4797)
!4815 = !DILocation(line: 67, column: 5, scope: !4797)
!4816 = !DILocation(line: 54, column: 7, scope: !4749)
!4817 = !DILocation(line: 67, column: 12, scope: !4802)
!4818 = !DILocation(line: 67, column: 5, scope: !4803)
!4819 = !DILocation(line: 74, column: 19, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4821, file: !1033, line: 74, column: 17)
!4821 = distinct !DILexicalBlock(scope: !4801, file: !1033, line: 70, column: 11)
!4822 = !DILocation(line: 75, column: 17, scope: !4820)
!4823 = !DILocation(line: 75, column: 20, scope: !4820)
!4824 = !DILocation(line: 75, column: 15, scope: !4820)
!4825 = !DILocation(line: 80, column: 24, scope: !4821)
!4826 = !DILocation(line: 82, column: 19, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4821, file: !1033, line: 82, column: 17)
!4828 = !DILocation(line: 83, column: 17, scope: !4827)
!4829 = !DILocation(line: 83, column: 20, scope: !4827)
!4830 = !DILocation(line: 83, column: 15, scope: !4827)
!4831 = !DILocation(line: 88, column: 24, scope: !4821)
!4832 = !DILocation(line: 90, column: 19, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4821, file: !1033, line: 90, column: 17)
!4834 = !DILocation(line: 91, column: 17, scope: !4833)
!4835 = !DILocation(line: 91, column: 20, scope: !4833)
!4836 = !DILocation(line: 91, column: 15, scope: !4833)
!4837 = !DILocation(line: 100, column: 19, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4821, file: !1033, line: 100, column: 17)
!4839 = !DILocation(line: 101, column: 17, scope: !4838)
!4840 = !DILocation(line: 101, column: 20, scope: !4838)
!4841 = !DILocation(line: 101, column: 15, scope: !4838)
!4842 = !DILocation(line: 107, column: 19, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4821, file: !1033, line: 107, column: 17)
!4844 = !DILocation(line: 108, column: 17, scope: !4843)
!4845 = !DILocation(line: 108, column: 20, scope: !4843)
!4846 = !DILocation(line: 108, column: 15, scope: !4843)
!4847 = !DILocation(line: 113, column: 24, scope: !4821)
!4848 = !DILocation(line: 115, column: 13, scope: !4821)
!4849 = !DILocation(line: 117, column: 24, scope: !4821)
!4850 = !DILocation(line: 119, column: 13, scope: !4821)
!4851 = !DILocation(line: 128, column: 24, scope: !4800)
!4852 = !DILocation(line: 0, scope: !4800)
!4853 = !DILocation(line: 129, column: 48, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4800, file: !1033, line: 129, column: 15)
!4855 = !DILocation(line: 129, column: 19, scope: !4854)
!4856 = !DILocalVariable(name: "__dest", arg: 1, scope: !4857, file: !3393, line: 26, type: !4393)
!4857 = distinct !DISubprogram(name: "memcpy", scope: !3393, file: !3393, line: 26, type: !4391, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1032, retainedNodes: !4858)
!4858 = !{!4856, !4859, !4860}
!4859 = !DILocalVariable(name: "__src", arg: 2, scope: !4857, file: !3393, line: 26, type: !1644)
!4860 = !DILocalVariable(name: "__len", arg: 3, scope: !4857, file: !3393, line: 26, type: !134)
!4861 = !DILocation(line: 0, scope: !4857, inlinedAt: !4862)
!4862 = distinct !DILocation(line: 131, column: 11, scope: !4800)
!4863 = !DILocation(line: 29, column: 10, scope: !4857, inlinedAt: !4862)
!4864 = !DILocation(line: 132, column: 13, scope: !4800)
!4865 = !DILocation(line: 135, column: 9, scope: !4801)
!4866 = !DILocation(line: 67, column: 25, scope: !4802)
!4867 = !DILocation(line: 67, column: 5, scope: !4802)
!4868 = distinct !{!4868, !4818, !4869, !1559}
!4869 = !DILocation(line: 136, column: 7, scope: !4803)
!4870 = !DILocation(line: 138, column: 8, scope: !4797)
!4871 = !DILocation(line: 197, column: 7, scope: !4806)
!4872 = !DILocation(line: 199, column: 47, scope: !4805)
!4873 = !DILocation(line: 199, column: 16, scope: !4805)
!4874 = !DILocation(line: 0, scope: !4805)
!4875 = !DILocation(line: 201, column: 14, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4805, file: !1033, line: 201, column: 11)
!4877 = !DILocation(line: 204, column: 18, scope: !4805)
!4878 = !DILocation(line: 205, column: 14, scope: !4810)
!4879 = !DILocation(line: 207, column: 29, scope: !4809)
!4880 = !DILocation(line: 0, scope: !4809)
!4881 = !DILocation(line: 208, column: 11, scope: !4809)
!4882 = !DILocation(line: 209, column: 17, scope: !4809)
!4883 = !DILocation(line: 210, column: 9, scope: !4809)
!4884 = !DILocalVariable(name: "filename", arg: 1, scope: !4885, file: !1033, line: 30, type: !88)
!4885 = distinct !DISubprogram(name: "orig_fopen", scope: !1033, file: !1033, line: 30, type: !4750, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1032, retainedNodes: !4886)
!4886 = !{!4884, !4887}
!4887 = !DILocalVariable(name: "mode", arg: 2, scope: !4885, file: !1033, line: 30, type: !88)
!4888 = !DILocation(line: 0, scope: !4885, inlinedAt: !4889)
!4889 = distinct !DILocation(line: 219, column: 10, scope: !4749)
!4890 = !DILocation(line: 32, column: 10, scope: !4885, inlinedAt: !4889)
!4891 = !DILocation(line: 219, column: 3, scope: !4749)
!4892 = !DILocation(line: 220, column: 1, scope: !4749)
!4893 = !DISubprogram(name: "open", scope: !1917, file: !1917, line: 209, type: !4894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4894 = !DISubroutineType(types: !4895)
!4895 = !{!100, !88, !100, null}
!4896 = !DISubprogram(name: "fdopen", scope: !1511, file: !1511, line: 299, type: !4897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{!4752, !100, !88}
!4899 = !DISubprogram(name: "close", scope: !1766, file: !1766, line: 358, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4900 = !DISubprogram(name: "fopen", scope: !1511, file: !1511, line: 264, type: !4901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4901 = !DISubroutineType(types: !4902)
!4902 = !{!4752, !1506, !1506}
!4903 = distinct !DISubprogram(name: "close_stream", scope: !1035, file: !1035, line: 55, type: !4904, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1034, retainedNodes: !4940)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{!100, !4906}
!4906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4907, size: 64)
!4907 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !4908)
!4908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !4909)
!4909 = !{!4910, !4911, !4912, !4913, !4914, !4915, !4916, !4917, !4918, !4919, !4920, !4921, !4922, !4923, !4925, !4926, !4927, !4928, !4929, !4930, !4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4939}
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4908, file: !285, line: 51, baseType: !100, size: 32)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4908, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4908, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4908, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4908, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4908, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4908, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4908, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4908, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4908, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4908, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4908, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4908, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4908, file: !285, line: 70, baseType: !4924, size: 64, offset: 832)
!4924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4908, size: 64)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4908, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4908, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4908, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4908, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4908, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4908, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4908, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4908, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4908, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4908, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4908, file: !285, line: 93, baseType: !4924, size: 64, offset: 1344)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4908, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4908, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4908, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4908, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!4940 = !{!4941, !4942, !4944, !4945}
!4941 = !DILocalVariable(name: "stream", arg: 1, scope: !4903, file: !1035, line: 55, type: !4906)
!4942 = !DILocalVariable(name: "some_pending", scope: !4903, file: !1035, line: 57, type: !4943)
!4943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!4944 = !DILocalVariable(name: "prev_fail", scope: !4903, file: !1035, line: 58, type: !4943)
!4945 = !DILocalVariable(name: "fclose_fail", scope: !4903, file: !1035, line: 59, type: !4943)
!4946 = !DILocation(line: 0, scope: !4903)
!4947 = !DILocation(line: 57, column: 30, scope: !4903)
!4948 = !DILocalVariable(name: "__stream", arg: 1, scope: !4949, file: !1883, line: 135, type: !4906)
!4949 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1883, file: !1883, line: 135, type: !4904, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1034, retainedNodes: !4950)
!4950 = !{!4948}
!4951 = !DILocation(line: 0, scope: !4949, inlinedAt: !4952)
!4952 = distinct !DILocation(line: 58, column: 27, scope: !4903)
!4953 = !DILocation(line: 137, column: 10, scope: !4949, inlinedAt: !4952)
!4954 = !{!1892, !1517, i64 0}
!4955 = !DILocation(line: 58, column: 43, scope: !4903)
!4956 = !DILocation(line: 59, column: 29, scope: !4903)
!4957 = !DILocation(line: 59, column: 45, scope: !4903)
!4958 = !DILocation(line: 69, column: 17, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4903, file: !1035, line: 69, column: 7)
!4960 = !DILocation(line: 57, column: 50, scope: !4903)
!4961 = !DILocation(line: 69, column: 33, scope: !4959)
!4962 = !DILocation(line: 69, column: 53, scope: !4959)
!4963 = !DILocation(line: 69, column: 59, scope: !4959)
!4964 = !DILocation(line: 71, column: 11, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4966, file: !1035, line: 71, column: 11)
!4966 = distinct !DILexicalBlock(scope: !4959, file: !1035, line: 70, column: 5)
!4967 = !DILocation(line: 72, column: 9, scope: !4965)
!4968 = !DILocation(line: 72, column: 15, scope: !4965)
!4969 = !DILocation(line: 77, column: 1, scope: !4903)
!4970 = !DISubprogram(name: "__fpending", scope: !4971, file: !4971, line: 75, type: !4972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4971 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4972 = !DISubroutineType(types: !4973)
!4973 = !{!134, !4906}
!4974 = distinct !DISubprogram(name: "rpl_fclose", scope: !1037, file: !1037, line: 58, type: !4975, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1036, retainedNodes: !5011)
!4975 = !DISubroutineType(types: !4976)
!4976 = !{!100, !4977}
!4977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4978, size: 64)
!4978 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !4979)
!4979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !4980)
!4980 = !{!4981, !4982, !4983, !4984, !4985, !4986, !4987, !4988, !4989, !4990, !4991, !4992, !4993, !4994, !4996, !4997, !4998, !4999, !5000, !5001, !5002, !5003, !5004, !5005, !5006, !5007, !5008, !5009, !5010}
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4979, file: !285, line: 51, baseType: !100, size: 32)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4979, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4979, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!4984 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4979, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4979, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!4986 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4979, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!4987 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4979, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!4988 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4979, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!4989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4979, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!4990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4979, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!4991 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4979, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4979, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!4993 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4979, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!4994 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4979, file: !285, line: 70, baseType: !4995, size: 64, offset: 832)
!4995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4979, size: 64)
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4979, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4979, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4979, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4979, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4979, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4979, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4979, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4979, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4979, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4979, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4979, file: !285, line: 93, baseType: !4995, size: 64, offset: 1344)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4979, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4979, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4979, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4979, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!5011 = !{!5012, !5013, !5014, !5015}
!5012 = !DILocalVariable(name: "fp", arg: 1, scope: !4974, file: !1037, line: 58, type: !4977)
!5013 = !DILocalVariable(name: "saved_errno", scope: !4974, file: !1037, line: 60, type: !100)
!5014 = !DILocalVariable(name: "fd", scope: !4974, file: !1037, line: 63, type: !100)
!5015 = !DILocalVariable(name: "result", scope: !4974, file: !1037, line: 74, type: !100)
!5016 = !DILocation(line: 0, scope: !4974)
!5017 = !DILocation(line: 63, column: 12, scope: !4974)
!5018 = !DILocation(line: 64, column: 10, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !4974, file: !1037, line: 64, column: 7)
!5020 = !DILocation(line: 65, column: 12, scope: !5019)
!5021 = !DILocation(line: 65, column: 5, scope: !5019)
!5022 = !DILocation(line: 70, column: 9, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !4974, file: !1037, line: 70, column: 7)
!5024 = !DILocation(line: 70, column: 23, scope: !5023)
!5025 = !DILocation(line: 70, column: 33, scope: !5023)
!5026 = !DILocation(line: 70, column: 26, scope: !5023)
!5027 = !DILocation(line: 70, column: 59, scope: !5023)
!5028 = !DILocation(line: 71, column: 7, scope: !5023)
!5029 = !DILocation(line: 71, column: 10, scope: !5023)
!5030 = !DILocation(line: 100, column: 12, scope: !4974)
!5031 = !DILocation(line: 105, column: 19, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !4974, file: !1037, line: 105, column: 7)
!5033 = !DILocation(line: 72, column: 19, scope: !5023)
!5034 = !DILocation(line: 107, column: 13, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5032, file: !1037, line: 106, column: 5)
!5036 = !DILocation(line: 109, column: 5, scope: !5035)
!5037 = !DILocation(line: 112, column: 1, scope: !4974)
!5038 = !DISubprogram(name: "fileno", scope: !1511, file: !1511, line: 883, type: !4975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5039 = !DISubprogram(name: "fclose", scope: !1511, file: !1511, line: 184, type: !4975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5040 = !DISubprogram(name: "__freading", scope: !4971, file: !4971, line: 51, type: !4975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5041 = !DISubprogram(name: "lseek", scope: !1766, file: !1766, line: 339, type: !5042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5042 = !DISubroutineType(types: !5043)
!5043 = !{!307, !100, !307, !100}
!5044 = distinct !DISubprogram(name: "rpl_fflush", scope: !1039, file: !1039, line: 130, type: !5045, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1038, retainedNodes: !5081)
!5045 = !DISubroutineType(types: !5046)
!5046 = !{!100, !5047}
!5047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5048, size: 64)
!5048 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !5049)
!5049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !5050)
!5050 = !{!5051, !5052, !5053, !5054, !5055, !5056, !5057, !5058, !5059, !5060, !5061, !5062, !5063, !5064, !5066, !5067, !5068, !5069, !5070, !5071, !5072, !5073, !5074, !5075, !5076, !5077, !5078, !5079, !5080}
!5051 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5049, file: !285, line: 51, baseType: !100, size: 32)
!5052 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5049, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!5053 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5049, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5049, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5049, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5049, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5049, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5049, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!5059 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5049, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!5060 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5049, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5049, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!5062 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5049, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!5063 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5049, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!5064 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5049, file: !285, line: 70, baseType: !5065, size: 64, offset: 832)
!5065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5049, size: 64)
!5066 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5049, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!5067 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5049, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5049, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!5069 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5049, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!5070 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5049, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5049, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!5072 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5049, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!5073 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5049, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!5074 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5049, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!5075 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5049, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5049, file: !285, line: 93, baseType: !5065, size: 64, offset: 1344)
!5077 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5049, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!5078 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5049, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!5079 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5049, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!5080 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5049, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!5081 = !{!5082}
!5082 = !DILocalVariable(name: "stream", arg: 1, scope: !5044, file: !1039, line: 130, type: !5047)
!5083 = !DILocation(line: 0, scope: !5044)
!5084 = !DILocation(line: 151, column: 14, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5044, file: !1039, line: 151, column: 7)
!5086 = !DILocation(line: 151, column: 22, scope: !5085)
!5087 = !DILocation(line: 151, column: 27, scope: !5085)
!5088 = !DILocalVariable(name: "fp", arg: 1, scope: !5089, file: !1039, line: 42, type: !5047)
!5089 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1039, file: !1039, line: 42, type: !5090, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1038, retainedNodes: !5092)
!5090 = !DISubroutineType(types: !5091)
!5091 = !{null, !5047}
!5092 = !{!5088}
!5093 = !DILocation(line: 0, scope: !5089, inlinedAt: !5094)
!5094 = distinct !DILocation(line: 157, column: 3, scope: !5044)
!5095 = !DILocation(line: 44, column: 12, scope: !5096, inlinedAt: !5094)
!5096 = distinct !DILexicalBlock(scope: !5089, file: !1039, line: 44, column: 7)
!5097 = !DILocation(line: 44, column: 19, scope: !5096, inlinedAt: !5094)
!5098 = !DILocation(line: 46, column: 5, scope: !5096, inlinedAt: !5094)
!5099 = !DILocation(line: 236, column: 1, scope: !5044)
!5100 = !DISubprogram(name: "fflush", scope: !1511, file: !1511, line: 236, type: !5045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5101 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1041, file: !1041, line: 28, type: !5102, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1040, retainedNodes: !5139)
!5102 = !DISubroutineType(types: !5103)
!5103 = !{!100, !5104, !5138, !100}
!5104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5105, size: 64)
!5105 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !283, line: 7, baseType: !5106)
!5106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !285, line: 49, size: 1728, elements: !5107)
!5107 = !{!5108, !5109, !5110, !5111, !5112, !5113, !5114, !5115, !5116, !5117, !5118, !5119, !5120, !5121, !5123, !5124, !5125, !5126, !5127, !5128, !5129, !5130, !5131, !5132, !5133, !5134, !5135, !5136, !5137}
!5108 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5106, file: !285, line: 51, baseType: !100, size: 32)
!5109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5106, file: !285, line: 54, baseType: !131, size: 64, offset: 64)
!5110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5106, file: !285, line: 55, baseType: !131, size: 64, offset: 128)
!5111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5106, file: !285, line: 56, baseType: !131, size: 64, offset: 192)
!5112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5106, file: !285, line: 57, baseType: !131, size: 64, offset: 256)
!5113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5106, file: !285, line: 58, baseType: !131, size: 64, offset: 320)
!5114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5106, file: !285, line: 59, baseType: !131, size: 64, offset: 384)
!5115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5106, file: !285, line: 60, baseType: !131, size: 64, offset: 448)
!5116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5106, file: !285, line: 61, baseType: !131, size: 64, offset: 512)
!5117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5106, file: !285, line: 64, baseType: !131, size: 64, offset: 576)
!5118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5106, file: !285, line: 65, baseType: !131, size: 64, offset: 640)
!5119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5106, file: !285, line: 66, baseType: !131, size: 64, offset: 704)
!5120 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5106, file: !285, line: 68, baseType: !300, size: 64, offset: 768)
!5121 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5106, file: !285, line: 70, baseType: !5122, size: 64, offset: 832)
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5106, size: 64)
!5123 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5106, file: !285, line: 72, baseType: !100, size: 32, offset: 896)
!5124 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5106, file: !285, line: 73, baseType: !100, size: 32, offset: 928)
!5125 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5106, file: !285, line: 74, baseType: !307, size: 64, offset: 960)
!5126 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5106, file: !285, line: 77, baseType: !133, size: 16, offset: 1024)
!5127 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5106, file: !285, line: 78, baseType: !312, size: 8, offset: 1040)
!5128 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5106, file: !285, line: 79, baseType: !44, size: 8, offset: 1048)
!5129 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5106, file: !285, line: 81, baseType: !315, size: 64, offset: 1088)
!5130 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5106, file: !285, line: 89, baseType: !318, size: 64, offset: 1152)
!5131 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5106, file: !285, line: 91, baseType: !320, size: 64, offset: 1216)
!5132 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5106, file: !285, line: 92, baseType: !323, size: 64, offset: 1280)
!5133 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5106, file: !285, line: 93, baseType: !5122, size: 64, offset: 1344)
!5134 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5106, file: !285, line: 94, baseType: !132, size: 64, offset: 1408)
!5135 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5106, file: !285, line: 95, baseType: !134, size: 64, offset: 1472)
!5136 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5106, file: !285, line: 96, baseType: !100, size: 32, offset: 1536)
!5137 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5106, file: !285, line: 98, baseType: !330, size: 160, offset: 1568)
!5138 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1511, line: 64, baseType: !307)
!5139 = !{!5140, !5141, !5142, !5143}
!5140 = !DILocalVariable(name: "fp", arg: 1, scope: !5101, file: !1041, line: 28, type: !5104)
!5141 = !DILocalVariable(name: "offset", arg: 2, scope: !5101, file: !1041, line: 28, type: !5138)
!5142 = !DILocalVariable(name: "whence", arg: 3, scope: !5101, file: !1041, line: 28, type: !100)
!5143 = !DILocalVariable(name: "pos", scope: !5144, file: !1041, line: 123, type: !5138)
!5144 = distinct !DILexicalBlock(scope: !5145, file: !1041, line: 119, column: 5)
!5145 = distinct !DILexicalBlock(scope: !5101, file: !1041, line: 55, column: 7)
!5146 = !DILocation(line: 0, scope: !5101)
!5147 = !DILocation(line: 55, column: 12, scope: !5145)
!5148 = !{!1892, !1467, i64 16}
!5149 = !DILocation(line: 55, column: 33, scope: !5145)
!5150 = !{!1892, !1467, i64 8}
!5151 = !DILocation(line: 55, column: 25, scope: !5145)
!5152 = !DILocation(line: 56, column: 7, scope: !5145)
!5153 = !DILocation(line: 56, column: 15, scope: !5145)
!5154 = !DILocation(line: 56, column: 37, scope: !5145)
!5155 = !{!1892, !1467, i64 32}
!5156 = !DILocation(line: 56, column: 29, scope: !5145)
!5157 = !DILocation(line: 57, column: 7, scope: !5145)
!5158 = !DILocation(line: 57, column: 15, scope: !5145)
!5159 = !{!1892, !1467, i64 72}
!5160 = !DILocation(line: 57, column: 29, scope: !5145)
!5161 = !DILocation(line: 123, column: 26, scope: !5144)
!5162 = !DILocation(line: 123, column: 19, scope: !5144)
!5163 = !DILocation(line: 0, scope: !5144)
!5164 = !DILocation(line: 124, column: 15, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5144, file: !1041, line: 124, column: 11)
!5166 = !DILocation(line: 135, column: 19, scope: !5144)
!5167 = !DILocation(line: 136, column: 12, scope: !5144)
!5168 = !DILocation(line: 136, column: 20, scope: !5144)
!5169 = !{!1892, !1894, i64 144}
!5170 = !DILocation(line: 167, column: 7, scope: !5144)
!5171 = !DILocation(line: 169, column: 10, scope: !5101)
!5172 = !DILocation(line: 169, column: 3, scope: !5101)
!5173 = !DILocation(line: 170, column: 1, scope: !5101)
!5174 = !DISubprogram(name: "fseeko", scope: !1511, file: !1511, line: 803, type: !5175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5175 = !DISubroutineType(types: !5176)
!5176 = !{!100, !5104, !307, !100}
!5177 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !706, file: !706, line: 125, type: !5178, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5181)
!5178 = !DISubroutineType(types: !5179)
!5179 = !{!134, !2540, !88, !134, !5180}
!5180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!5181 = !{!5182, !5183, !5184, !5185, !5186, !5189, !5190, !5191, !5192, !5195, !5196, !5200, !5207, !5212, !5217, !5220, !5225, !5230, !5235, !5238, !5239, !5240, !5242, !5243}
!5182 = !DILocalVariable(name: "pwc", arg: 1, scope: !5177, file: !706, line: 125, type: !2540)
!5183 = !DILocalVariable(name: "s", arg: 2, scope: !5177, file: !706, line: 125, type: !88)
!5184 = !DILocalVariable(name: "n", arg: 3, scope: !5177, file: !706, line: 125, type: !134)
!5185 = !DILocalVariable(name: "ps", arg: 4, scope: !5177, file: !706, line: 125, type: !5180)
!5186 = !DILocalVariable(name: "nstate", scope: !5187, file: !706, line: 165, type: !134)
!5187 = distinct !DILexicalBlock(scope: !5188, file: !706, line: 153, column: 5)
!5188 = distinct !DILexicalBlock(scope: !5177, file: !706, line: 152, column: 7)
!5189 = !DILocalVariable(name: "buf", scope: !5187, file: !706, line: 166, type: !145)
!5190 = !DILocalVariable(name: "p", scope: !5187, file: !706, line: 167, type: !88)
!5191 = !DILocalVariable(name: "m", scope: !5187, file: !706, line: 168, type: !134)
!5192 = !DILocalVariable(name: "t", scope: !5193, file: !706, line: 177, type: !134)
!5193 = distinct !DILexicalBlock(scope: !5194, file: !706, line: 176, column: 9)
!5194 = distinct !DILexicalBlock(scope: !5187, file: !706, line: 170, column: 11)
!5195 = !DILocalVariable(name: "res", scope: !5187, file: !706, line: 211, type: !100)
!5196 = !DILocalVariable(name: "c", scope: !5197, file: !5198, line: 23, type: !137)
!5197 = !DILexicalBlockFile(scope: !5199, file: !5198, discriminator: 0)
!5198 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5199 = distinct !DILexicalBlock(scope: !5187, file: !706, line: 212, column: 7)
!5200 = !DILocalVariable(name: "c2", scope: !5201, file: !5198, line: 40, type: !137)
!5201 = distinct !DILexicalBlock(scope: !5202, file: !5198, line: 39, column: 19)
!5202 = distinct !DILexicalBlock(scope: !5203, file: !5198, line: 36, column: 21)
!5203 = distinct !DILexicalBlock(scope: !5204, file: !5198, line: 35, column: 15)
!5204 = distinct !DILexicalBlock(scope: !5205, file: !5198, line: 34, column: 17)
!5205 = distinct !DILexicalBlock(scope: !5206, file: !5198, line: 33, column: 11)
!5206 = distinct !DILexicalBlock(scope: !5197, file: !5198, line: 32, column: 13)
!5207 = !DILocalVariable(name: "c2", scope: !5208, file: !5198, line: 58, type: !137)
!5208 = distinct !DILexicalBlock(scope: !5209, file: !5198, line: 57, column: 19)
!5209 = distinct !DILexicalBlock(scope: !5210, file: !5198, line: 54, column: 21)
!5210 = distinct !DILexicalBlock(scope: !5211, file: !5198, line: 53, column: 15)
!5211 = distinct !DILexicalBlock(scope: !5204, file: !5198, line: 52, column: 22)
!5212 = !DILocalVariable(name: "c3", scope: !5213, file: !5198, line: 68, type: !137)
!5213 = distinct !DILexicalBlock(scope: !5214, file: !5198, line: 67, column: 27)
!5214 = distinct !DILexicalBlock(scope: !5215, file: !5198, line: 64, column: 29)
!5215 = distinct !DILexicalBlock(scope: !5216, file: !5198, line: 63, column: 23)
!5216 = distinct !DILexicalBlock(scope: !5208, file: !5198, line: 60, column: 25)
!5217 = !DILocalVariable(name: "wc", scope: !5218, file: !5198, line: 72, type: !94)
!5218 = distinct !DILexicalBlock(scope: !5219, file: !5198, line: 71, column: 31)
!5219 = distinct !DILexicalBlock(scope: !5213, file: !5198, line: 70, column: 33)
!5220 = !DILocalVariable(name: "c2", scope: !5221, file: !5198, line: 95, type: !137)
!5221 = distinct !DILexicalBlock(scope: !5222, file: !5198, line: 94, column: 19)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !5198, line: 91, column: 21)
!5223 = distinct !DILexicalBlock(scope: !5224, file: !5198, line: 90, column: 15)
!5224 = distinct !DILexicalBlock(scope: !5211, file: !5198, line: 89, column: 22)
!5225 = !DILocalVariable(name: "c3", scope: !5226, file: !5198, line: 105, type: !137)
!5226 = distinct !DILexicalBlock(scope: !5227, file: !5198, line: 104, column: 27)
!5227 = distinct !DILexicalBlock(scope: !5228, file: !5198, line: 101, column: 29)
!5228 = distinct !DILexicalBlock(scope: !5229, file: !5198, line: 100, column: 23)
!5229 = distinct !DILexicalBlock(scope: !5221, file: !5198, line: 97, column: 25)
!5230 = !DILocalVariable(name: "c4", scope: !5231, file: !5198, line: 113, type: !137)
!5231 = distinct !DILexicalBlock(scope: !5232, file: !5198, line: 112, column: 35)
!5232 = distinct !DILexicalBlock(scope: !5233, file: !5198, line: 109, column: 37)
!5233 = distinct !DILexicalBlock(scope: !5234, file: !5198, line: 108, column: 31)
!5234 = distinct !DILexicalBlock(scope: !5226, file: !5198, line: 107, column: 33)
!5235 = !DILocalVariable(name: "wc", scope: !5236, file: !5198, line: 117, type: !94)
!5236 = distinct !DILexicalBlock(scope: !5237, file: !5198, line: 116, column: 39)
!5237 = distinct !DILexicalBlock(scope: !5231, file: !5198, line: 115, column: 41)
!5238 = !DILabel(scope: !5187, name: "success", file: !706, line: 217)
!5239 = !DILabel(scope: !5187, name: "incomplete", file: !706, line: 226)
!5240 = !DILocalVariable(name: "c", scope: !5241, file: !706, line: 229, type: !137)
!5241 = distinct !DILexicalBlock(scope: !5187, file: !706, line: 228, column: 7)
!5242 = !DILabel(scope: !5187, name: "invalid", file: !706, line: 253)
!5243 = !DILocalVariable(name: "ret", scope: !5177, file: !706, line: 270, type: !134)
!5244 = distinct !DIAssignID()
!5245 = !DILocation(line: 0, scope: !5187)
!5246 = !DILocation(line: 0, scope: !5177)
!5247 = !DILocation(line: 130, column: 9, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5177, file: !706, line: 130, column: 7)
!5249 = !DILocation(line: 138, column: 9, scope: !5250)
!5250 = distinct !DILexicalBlock(scope: !5177, file: !706, line: 138, column: 7)
!5251 = !DILocation(line: 142, column: 10, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5177, file: !706, line: 142, column: 7)
!5253 = !DILocation(line: 115, column: 7, scope: !5254, inlinedAt: !5258)
!5254 = distinct !DILexicalBlock(scope: !5255, file: !706, line: 115, column: 7)
!5255 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !706, file: !706, line: 113, type: !5256, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !709)
!5256 = !DISubroutineType(types: !5257)
!5257 = !{!100}
!5258 = distinct !DILocation(line: 152, column: 7, scope: !5188)
!5259 = !DILocation(line: 115, column: 29, scope: !5254, inlinedAt: !5258)
!5260 = !DILocation(line: 106, column: 26, scope: !5261, inlinedAt: !5264)
!5261 = distinct !DISubprogram(name: "is_locale_utf8", scope: !706, file: !706, line: 104, type: !5256, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5262)
!5262 = !{!5263}
!5263 = !DILocalVariable(name: "encoding", scope: !5261, file: !706, line: 106, type: !88)
!5264 = distinct !DILocation(line: 116, column: 29, scope: !5254, inlinedAt: !5258)
!5265 = !DILocation(line: 0, scope: !5261, inlinedAt: !5264)
!5266 = !DILocalVariable(name: "s1", arg: 1, scope: !5267, file: !5268, line: 158, type: !88)
!5267 = distinct !DISubprogram(name: "streq0", scope: !5268, file: !5268, line: 158, type: !5269, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5271)
!5268 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5269 = !DISubroutineType(types: !5270)
!5270 = !{!100, !88, !88, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5271 = !{!5266, !5272, !5273, !5274, !5275, !5276, !5277, !5278, !5279, !5280, !5281}
!5272 = !DILocalVariable(name: "s2", arg: 2, scope: !5267, file: !5268, line: 158, type: !88)
!5273 = !DILocalVariable(name: "s20", arg: 3, scope: !5267, file: !5268, line: 158, type: !4)
!5274 = !DILocalVariable(name: "s21", arg: 4, scope: !5267, file: !5268, line: 158, type: !4)
!5275 = !DILocalVariable(name: "s22", arg: 5, scope: !5267, file: !5268, line: 158, type: !4)
!5276 = !DILocalVariable(name: "s23", arg: 6, scope: !5267, file: !5268, line: 158, type: !4)
!5277 = !DILocalVariable(name: "s24", arg: 7, scope: !5267, file: !5268, line: 158, type: !4)
!5278 = !DILocalVariable(name: "s25", arg: 8, scope: !5267, file: !5268, line: 158, type: !4)
!5279 = !DILocalVariable(name: "s26", arg: 9, scope: !5267, file: !5268, line: 158, type: !4)
!5280 = !DILocalVariable(name: "s27", arg: 10, scope: !5267, file: !5268, line: 158, type: !4)
!5281 = !DILocalVariable(name: "s28", arg: 11, scope: !5267, file: !5268, line: 158, type: !4)
!5282 = !DILocation(line: 0, scope: !5267, inlinedAt: !5283)
!5283 = distinct !DILocation(line: 107, column: 10, scope: !5261, inlinedAt: !5264)
!5284 = !DILocation(line: 160, column: 7, scope: !5285, inlinedAt: !5283)
!5285 = distinct !DILexicalBlock(scope: !5267, file: !5268, line: 160, column: 7)
!5286 = !DILocation(line: 160, column: 13, scope: !5285, inlinedAt: !5283)
!5287 = !DILocalVariable(name: "s1", arg: 1, scope: !5288, file: !5268, line: 144, type: !88)
!5288 = distinct !DISubprogram(name: "streq1", scope: !5268, file: !5268, line: 144, type: !5289, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5291)
!5289 = !DISubroutineType(types: !5290)
!5290 = !{!100, !88, !88, !4, !4, !4, !4, !4, !4, !4, !4}
!5291 = !{!5287, !5292, !5293, !5294, !5295, !5296, !5297, !5298, !5299, !5300}
!5292 = !DILocalVariable(name: "s2", arg: 2, scope: !5288, file: !5268, line: 144, type: !88)
!5293 = !DILocalVariable(name: "s21", arg: 3, scope: !5288, file: !5268, line: 144, type: !4)
!5294 = !DILocalVariable(name: "s22", arg: 4, scope: !5288, file: !5268, line: 144, type: !4)
!5295 = !DILocalVariable(name: "s23", arg: 5, scope: !5288, file: !5268, line: 144, type: !4)
!5296 = !DILocalVariable(name: "s24", arg: 6, scope: !5288, file: !5268, line: 144, type: !4)
!5297 = !DILocalVariable(name: "s25", arg: 7, scope: !5288, file: !5268, line: 144, type: !4)
!5298 = !DILocalVariable(name: "s26", arg: 8, scope: !5288, file: !5268, line: 144, type: !4)
!5299 = !DILocalVariable(name: "s27", arg: 9, scope: !5288, file: !5268, line: 144, type: !4)
!5300 = !DILocalVariable(name: "s28", arg: 10, scope: !5288, file: !5268, line: 144, type: !4)
!5301 = !DILocation(line: 0, scope: !5288, inlinedAt: !5302)
!5302 = distinct !DILocation(line: 165, column: 16, scope: !5303, inlinedAt: !5283)
!5303 = distinct !DILexicalBlock(scope: !5304, file: !5268, line: 162, column: 11)
!5304 = distinct !DILexicalBlock(scope: !5285, file: !5268, line: 161, column: 5)
!5305 = !DILocation(line: 146, column: 7, scope: !5306, inlinedAt: !5302)
!5306 = distinct !DILexicalBlock(scope: !5288, file: !5268, line: 146, column: 7)
!5307 = !DILocation(line: 146, column: 13, scope: !5306, inlinedAt: !5302)
!5308 = !DILocalVariable(name: "s1", arg: 1, scope: !5309, file: !5268, line: 130, type: !88)
!5309 = distinct !DISubprogram(name: "streq2", scope: !5268, file: !5268, line: 130, type: !5310, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5312)
!5310 = !DISubroutineType(types: !5311)
!5311 = !{!100, !88, !88, !4, !4, !4, !4, !4, !4, !4}
!5312 = !{!5308, !5313, !5314, !5315, !5316, !5317, !5318, !5319, !5320}
!5313 = !DILocalVariable(name: "s2", arg: 2, scope: !5309, file: !5268, line: 130, type: !88)
!5314 = !DILocalVariable(name: "s22", arg: 3, scope: !5309, file: !5268, line: 130, type: !4)
!5315 = !DILocalVariable(name: "s23", arg: 4, scope: !5309, file: !5268, line: 130, type: !4)
!5316 = !DILocalVariable(name: "s24", arg: 5, scope: !5309, file: !5268, line: 130, type: !4)
!5317 = !DILocalVariable(name: "s25", arg: 6, scope: !5309, file: !5268, line: 130, type: !4)
!5318 = !DILocalVariable(name: "s26", arg: 7, scope: !5309, file: !5268, line: 130, type: !4)
!5319 = !DILocalVariable(name: "s27", arg: 8, scope: !5309, file: !5268, line: 130, type: !4)
!5320 = !DILocalVariable(name: "s28", arg: 9, scope: !5309, file: !5268, line: 130, type: !4)
!5321 = !DILocation(line: 0, scope: !5309, inlinedAt: !5322)
!5322 = distinct !DILocation(line: 151, column: 16, scope: !5323, inlinedAt: !5302)
!5323 = distinct !DILexicalBlock(scope: !5324, file: !5268, line: 148, column: 11)
!5324 = distinct !DILexicalBlock(scope: !5306, file: !5268, line: 147, column: 5)
!5325 = !DILocation(line: 132, column: 7, scope: !5326, inlinedAt: !5322)
!5326 = distinct !DILexicalBlock(scope: !5309, file: !5268, line: 132, column: 7)
!5327 = !DILocation(line: 132, column: 13, scope: !5326, inlinedAt: !5322)
!5328 = !DILocalVariable(name: "s1", arg: 1, scope: !5329, file: !5268, line: 116, type: !88)
!5329 = distinct !DISubprogram(name: "streq3", scope: !5268, file: !5268, line: 116, type: !5330, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5332)
!5330 = !DISubroutineType(types: !5331)
!5331 = !{!100, !88, !88, !4, !4, !4, !4, !4, !4}
!5332 = !{!5328, !5333, !5334, !5335, !5336, !5337, !5338, !5339}
!5333 = !DILocalVariable(name: "s2", arg: 2, scope: !5329, file: !5268, line: 116, type: !88)
!5334 = !DILocalVariable(name: "s23", arg: 3, scope: !5329, file: !5268, line: 116, type: !4)
!5335 = !DILocalVariable(name: "s24", arg: 4, scope: !5329, file: !5268, line: 116, type: !4)
!5336 = !DILocalVariable(name: "s25", arg: 5, scope: !5329, file: !5268, line: 116, type: !4)
!5337 = !DILocalVariable(name: "s26", arg: 6, scope: !5329, file: !5268, line: 116, type: !4)
!5338 = !DILocalVariable(name: "s27", arg: 7, scope: !5329, file: !5268, line: 116, type: !4)
!5339 = !DILocalVariable(name: "s28", arg: 8, scope: !5329, file: !5268, line: 116, type: !4)
!5340 = !DILocation(line: 0, scope: !5329, inlinedAt: !5341)
!5341 = distinct !DILocation(line: 137, column: 16, scope: !5342, inlinedAt: !5322)
!5342 = distinct !DILexicalBlock(scope: !5343, file: !5268, line: 134, column: 11)
!5343 = distinct !DILexicalBlock(scope: !5326, file: !5268, line: 133, column: 5)
!5344 = !DILocation(line: 118, column: 7, scope: !5345, inlinedAt: !5341)
!5345 = distinct !DILexicalBlock(scope: !5329, file: !5268, line: 118, column: 7)
!5346 = !DILocation(line: 118, column: 13, scope: !5345, inlinedAt: !5341)
!5347 = !DILocalVariable(name: "s1", arg: 1, scope: !5348, file: !5268, line: 102, type: !88)
!5348 = distinct !DISubprogram(name: "streq4", scope: !5268, file: !5268, line: 102, type: !5349, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5351)
!5349 = !DISubroutineType(types: !5350)
!5350 = !{!100, !88, !88, !4, !4, !4, !4, !4}
!5351 = !{!5347, !5352, !5353, !5354, !5355, !5356, !5357}
!5352 = !DILocalVariable(name: "s2", arg: 2, scope: !5348, file: !5268, line: 102, type: !88)
!5353 = !DILocalVariable(name: "s24", arg: 3, scope: !5348, file: !5268, line: 102, type: !4)
!5354 = !DILocalVariable(name: "s25", arg: 4, scope: !5348, file: !5268, line: 102, type: !4)
!5355 = !DILocalVariable(name: "s26", arg: 5, scope: !5348, file: !5268, line: 102, type: !4)
!5356 = !DILocalVariable(name: "s27", arg: 6, scope: !5348, file: !5268, line: 102, type: !4)
!5357 = !DILocalVariable(name: "s28", arg: 7, scope: !5348, file: !5268, line: 102, type: !4)
!5358 = !DILocation(line: 0, scope: !5348, inlinedAt: !5359)
!5359 = distinct !DILocation(line: 123, column: 16, scope: !5360, inlinedAt: !5341)
!5360 = distinct !DILexicalBlock(scope: !5361, file: !5268, line: 120, column: 11)
!5361 = distinct !DILexicalBlock(scope: !5345, file: !5268, line: 119, column: 5)
!5362 = !DILocation(line: 104, column: 7, scope: !5363, inlinedAt: !5359)
!5363 = distinct !DILexicalBlock(scope: !5348, file: !5268, line: 104, column: 7)
!5364 = !DILocation(line: 104, column: 13, scope: !5363, inlinedAt: !5359)
!5365 = !DILocalVariable(name: "s1", arg: 1, scope: !5366, file: !5268, line: 88, type: !88)
!5366 = distinct !DISubprogram(name: "streq5", scope: !5268, file: !5268, line: 88, type: !5367, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5369)
!5367 = !DISubroutineType(types: !5368)
!5368 = !{!100, !88, !88, !4, !4, !4, !4}
!5369 = !{!5365, !5370, !5371, !5372, !5373, !5374}
!5370 = !DILocalVariable(name: "s2", arg: 2, scope: !5366, file: !5268, line: 88, type: !88)
!5371 = !DILocalVariable(name: "s25", arg: 3, scope: !5366, file: !5268, line: 88, type: !4)
!5372 = !DILocalVariable(name: "s26", arg: 4, scope: !5366, file: !5268, line: 88, type: !4)
!5373 = !DILocalVariable(name: "s27", arg: 5, scope: !5366, file: !5268, line: 88, type: !4)
!5374 = !DILocalVariable(name: "s28", arg: 6, scope: !5366, file: !5268, line: 88, type: !4)
!5375 = !DILocation(line: 0, scope: !5366, inlinedAt: !5376)
!5376 = distinct !DILocation(line: 109, column: 16, scope: !5377, inlinedAt: !5359)
!5377 = distinct !DILexicalBlock(scope: !5378, file: !5268, line: 106, column: 11)
!5378 = distinct !DILexicalBlock(scope: !5363, file: !5268, line: 105, column: 5)
!5379 = !DILocation(line: 90, column: 7, scope: !5380, inlinedAt: !5376)
!5380 = distinct !DILexicalBlock(scope: !5366, file: !5268, line: 90, column: 7)
!5381 = !DILocation(line: 90, column: 13, scope: !5380, inlinedAt: !5376)
!5382 = !DILocation(line: 109, column: 9, scope: !5377, inlinedAt: !5359)
!5383 = !DILocation(line: 0, scope: !5285, inlinedAt: !5283)
!5384 = !DILocation(line: 116, column: 27, scope: !5254, inlinedAt: !5258)
!5385 = !DILocation(line: 116, column: 5, scope: !5254, inlinedAt: !5258)
!5386 = !DILocation(line: 117, column: 10, scope: !5255, inlinedAt: !5258)
!5387 = !DILocation(line: 152, column: 7, scope: !5188)
!5388 = !DILocation(line: 165, column: 27, scope: !5187)
!5389 = !{!5390, !1517, i64 0}
!5390 = !{!"", !1517, i64 0, !1464, i64 4}
!5391 = !DILocation(line: 165, column: 35, scope: !5187)
!5392 = !DILocation(line: 165, column: 23, scope: !5187)
!5393 = !DILocation(line: 166, column: 7, scope: !5187)
!5394 = !DILocation(line: 170, column: 18, scope: !5194)
!5395 = !DILocation(line: 177, column: 34, scope: !5193)
!5396 = !DILocation(line: 0, scope: !5193)
!5397 = !DILocation(line: 178, column: 17, scope: !5398)
!5398 = distinct !DILexicalBlock(scope: !5193, file: !706, line: 178, column: 15)
!5399 = !DILocation(line: 178, column: 26, scope: !5398)
!5400 = !DILocation(line: 181, column: 33, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5398, file: !706, line: 179, column: 13)
!5402 = !DILocation(line: 181, column: 24, scope: !5401)
!5403 = !DILocation(line: 181, column: 47, scope: !5401)
!5404 = !DILocation(line: 181, column: 55, scope: !5401)
!5405 = !DILocation(line: 181, column: 73, scope: !5401)
!5406 = !DILocation(line: 181, column: 61, scope: !5401)
!5407 = !DILocation(line: 181, column: 40, scope: !5401)
!5408 = !DILocation(line: 181, column: 17, scope: !5401)
!5409 = distinct !DIAssignID()
!5410 = !DILocation(line: 182, column: 26, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5401, file: !706, line: 182, column: 19)
!5412 = !DILocation(line: 185, column: 60, scope: !5413)
!5413 = distinct !DILexicalBlock(scope: !5411, file: !706, line: 183, column: 17)
!5414 = !DILocation(line: 185, column: 48, scope: !5413)
!5415 = !DILocation(line: 185, column: 21, scope: !5413)
!5416 = !DILocation(line: 184, column: 19, scope: !5413)
!5417 = !DILocation(line: 184, column: 26, scope: !5413)
!5418 = distinct !DIAssignID()
!5419 = !DILocation(line: 186, column: 30, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5413, file: !706, line: 186, column: 23)
!5421 = !DILocation(line: 189, column: 64, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5420, file: !706, line: 187, column: 21)
!5423 = !DILocation(line: 189, column: 52, scope: !5422)
!5424 = !DILocation(line: 189, column: 25, scope: !5422)
!5425 = !DILocation(line: 188, column: 23, scope: !5422)
!5426 = !DILocation(line: 188, column: 30, scope: !5422)
!5427 = distinct !DIAssignID()
!5428 = !DILocation(line: 200, column: 22, scope: !5193)
!5429 = !DILocation(line: 200, column: 16, scope: !5193)
!5430 = !DILocation(line: 200, column: 11, scope: !5193)
!5431 = !DILocation(line: 200, column: 20, scope: !5193)
!5432 = !DILocation(line: 201, column: 22, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5193, file: !706, line: 201, column: 15)
!5434 = !DILocation(line: 201, column: 17, scope: !5433)
!5435 = !DILocation(line: 203, column: 26, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5433, file: !706, line: 202, column: 13)
!5437 = !DILocation(line: 203, column: 20, scope: !5436)
!5438 = !DILocation(line: 203, column: 15, scope: !5436)
!5439 = !DILocation(line: 203, column: 24, scope: !5436)
!5440 = !DILocation(line: 204, column: 21, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5436, file: !706, line: 204, column: 19)
!5442 = !DILocation(line: 204, column: 26, scope: !5441)
!5443 = !DILocation(line: 205, column: 28, scope: !5441)
!5444 = !DILocation(line: 205, column: 17, scope: !5441)
!5445 = !DILocation(line: 205, column: 26, scope: !5441)
!5446 = !DILocation(line: 195, column: 15, scope: !5447)
!5447 = distinct !DILexicalBlock(scope: !5398, file: !706, line: 194, column: 13)
!5448 = !DILocation(line: 195, column: 21, scope: !5447)
!5449 = !DILocation(line: 0, scope: !5197)
!5450 = !DILocation(line: 25, column: 13, scope: !5451)
!5451 = distinct !DILexicalBlock(scope: !5197, file: !5198, line: 25, column: 13)
!5452 = !DILocation(line: 25, column: 15, scope: !5451)
!5453 = !DILocation(line: 23, column: 43, scope: !5197)
!5454 = !DILocation(line: 27, column: 21, scope: !5455)
!5455 = distinct !DILexicalBlock(scope: !5456, file: !5198, line: 27, column: 17)
!5456 = distinct !DILexicalBlock(scope: !5451, file: !5198, line: 26, column: 11)
!5457 = !DILocation(line: 28, column: 20, scope: !5455)
!5458 = !DILocation(line: 28, column: 15, scope: !5455)
!5459 = !DILocation(line: 29, column: 22, scope: !5456)
!5460 = !DILocation(line: 29, column: 20, scope: !5456)
!5461 = !DILocation(line: 30, column: 13, scope: !5456)
!5462 = !DILocation(line: 32, column: 15, scope: !5206)
!5463 = !DILocation(line: 34, column: 19, scope: !5204)
!5464 = !DILocation(line: 36, column: 23, scope: !5202)
!5465 = !DILocation(line: 40, column: 56, scope: !5201)
!5466 = !DILocation(line: 0, scope: !5201)
!5467 = !DILocation(line: 42, column: 29, scope: !5468)
!5468 = distinct !DILexicalBlock(scope: !5201, file: !5198, line: 42, column: 25)
!5469 = !DILocation(line: 42, column: 37, scope: !5468)
!5470 = !DILocation(line: 44, column: 33, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5472, file: !5198, line: 44, column: 29)
!5472 = distinct !DILexicalBlock(scope: !5468, file: !5198, line: 43, column: 23)
!5473 = !DILocation(line: 45, column: 61, scope: !5471)
!5474 = !DILocation(line: 46, column: 34, scope: !5471)
!5475 = !DILocation(line: 45, column: 32, scope: !5471)
!5476 = !DILocation(line: 45, column: 27, scope: !5471)
!5477 = !DILocation(line: 52, column: 24, scope: !5211)
!5478 = !DILocation(line: 54, column: 23, scope: !5209)
!5479 = !DILocation(line: 58, column: 56, scope: !5208)
!5480 = !DILocation(line: 0, scope: !5208)
!5481 = !DILocation(line: 60, column: 29, scope: !5216)
!5482 = !DILocation(line: 60, column: 37, scope: !5216)
!5483 = !DILocation(line: 61, column: 25, scope: !5216)
!5484 = !DILocation(line: 61, column: 31, scope: !5216)
!5485 = !DILocation(line: 61, column: 39, scope: !5216)
!5486 = !DILocation(line: 62, column: 31, scope: !5216)
!5487 = !DILocation(line: 62, column: 39, scope: !5216)
!5488 = !DILocation(line: 64, column: 31, scope: !5214)
!5489 = !DILocation(line: 68, column: 64, scope: !5213)
!5490 = !DILocation(line: 0, scope: !5213)
!5491 = !DILocation(line: 70, column: 37, scope: !5219)
!5492 = !DILocation(line: 70, column: 45, scope: !5219)
!5493 = !DILocation(line: 0, scope: !5218)
!5494 = !DILocation(line: 79, column: 45, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5496, file: !5198, line: 79, column: 41)
!5496 = distinct !DILexicalBlock(scope: !5497, file: !5198, line: 78, column: 35)
!5497 = distinct !DILexicalBlock(scope: !5218, file: !5198, line: 77, column: 37)
!5498 = !DILocation(line: 73, column: 63, scope: !5218)
!5499 = !DILocation(line: 74, column: 66, scope: !5218)
!5500 = !DILocation(line: 74, column: 36, scope: !5218)
!5501 = !DILocation(line: 75, column: 36, scope: !5218)
!5502 = !DILocation(line: 80, column: 44, scope: !5495)
!5503 = !DILocation(line: 80, column: 39, scope: !5495)
!5504 = !DILocation(line: 89, column: 24, scope: !5224)
!5505 = !DILocation(line: 91, column: 23, scope: !5222)
!5506 = !DILocation(line: 95, column: 56, scope: !5221)
!5507 = !DILocation(line: 0, scope: !5221)
!5508 = !DILocation(line: 97, column: 29, scope: !5229)
!5509 = !DILocation(line: 97, column: 37, scope: !5229)
!5510 = !DILocation(line: 98, column: 25, scope: !5229)
!5511 = !DILocation(line: 98, column: 31, scope: !5229)
!5512 = !DILocation(line: 98, column: 39, scope: !5229)
!5513 = !DILocation(line: 99, column: 31, scope: !5229)
!5514 = !DILocation(line: 99, column: 38, scope: !5229)
!5515 = !DILocation(line: 101, column: 31, scope: !5227)
!5516 = !DILocation(line: 105, column: 64, scope: !5226)
!5517 = !DILocation(line: 0, scope: !5226)
!5518 = !DILocation(line: 107, column: 37, scope: !5234)
!5519 = !DILocation(line: 107, column: 45, scope: !5234)
!5520 = !DILocation(line: 109, column: 39, scope: !5232)
!5521 = !DILocation(line: 113, column: 72, scope: !5231)
!5522 = !DILocation(line: 0, scope: !5231)
!5523 = !DILocation(line: 115, column: 45, scope: !5237)
!5524 = !DILocation(line: 115, column: 53, scope: !5237)
!5525 = !DILocation(line: 0, scope: !5236)
!5526 = !DILocation(line: 125, column: 53, scope: !5527)
!5527 = distinct !DILexicalBlock(scope: !5528, file: !5198, line: 125, column: 49)
!5528 = distinct !DILexicalBlock(scope: !5529, file: !5198, line: 124, column: 43)
!5529 = distinct !DILexicalBlock(scope: !5236, file: !5198, line: 123, column: 45)
!5530 = !DILocation(line: 118, column: 71, scope: !5236)
!5531 = !DILocation(line: 119, column: 74, scope: !5236)
!5532 = !DILocation(line: 119, column: 44, scope: !5236)
!5533 = !DILocation(line: 120, column: 74, scope: !5236)
!5534 = !DILocation(line: 120, column: 44, scope: !5236)
!5535 = !DILocation(line: 121, column: 44, scope: !5236)
!5536 = !DILocation(line: 126, column: 52, scope: !5527)
!5537 = !DILocation(line: 126, column: 47, scope: !5527)
!5538 = !DILocation(line: 217, column: 6, scope: !5187)
!5539 = !DILocation(line: 220, column: 22, scope: !5540)
!5540 = distinct !DILexicalBlock(scope: !5187, file: !706, line: 220, column: 11)
!5541 = !DILocation(line: 220, column: 18, scope: !5540)
!5542 = !DILocation(line: 221, column: 9, scope: !5540)
!5543 = !DILocation(line: 222, column: 11, scope: !5187)
!5544 = !DILocation(line: 223, column: 19, scope: !5187)
!5545 = !DILocation(line: 224, column: 14, scope: !5187)
!5546 = !DILocation(line: 224, column: 7, scope: !5187)
!5547 = !DILocation(line: 226, column: 6, scope: !5187)
!5548 = !DILocation(line: 0, scope: !5241)
!5549 = !DILocation(line: 232, column: 25, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5551, file: !706, line: 231, column: 11)
!5551 = distinct !DILexicalBlock(scope: !5241, file: !706, line: 230, column: 13)
!5552 = !DILocation(line: 233, column: 44, scope: !5550)
!5553 = !DILocation(line: 233, column: 17, scope: !5550)
!5554 = !DILocation(line: 233, column: 31, scope: !5550)
!5555 = !DILocation(line: 234, column: 11, scope: !5550)
!5556 = !DILocation(line: 237, column: 25, scope: !5557)
!5557 = distinct !DILexicalBlock(scope: !5558, file: !706, line: 236, column: 11)
!5558 = distinct !DILexicalBlock(scope: !5551, file: !706, line: 235, column: 18)
!5559 = !DILocation(line: 240, column: 18, scope: !5557)
!5560 = !DILocation(line: 240, column: 43, scope: !5557)
!5561 = !DILocation(line: 240, column: 48, scope: !5557)
!5562 = !DILocation(line: 240, column: 56, scope: !5557)
!5563 = !DILocation(line: 239, column: 27, scope: !5557)
!5564 = !DILocation(line: 240, column: 15, scope: !5557)
!5565 = !DILocation(line: 238, column: 17, scope: !5557)
!5566 = !DILocation(line: 238, column: 31, scope: !5557)
!5567 = !DILocation(line: 241, column: 11, scope: !5557)
!5568 = !DILocation(line: 244, column: 25, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5558, file: !706, line: 243, column: 11)
!5570 = !DILocation(line: 246, column: 27, scope: !5569)
!5571 = !DILocation(line: 247, column: 18, scope: !5569)
!5572 = !DILocation(line: 244, column: 27, scope: !5569)
!5573 = !DILocation(line: 247, column: 43, scope: !5569)
!5574 = !DILocation(line: 247, column: 48, scope: !5569)
!5575 = !DILocation(line: 247, column: 56, scope: !5569)
!5576 = !DILocation(line: 247, column: 15, scope: !5569)
!5577 = !DILocation(line: 248, column: 20, scope: !5569)
!5578 = !DILocation(line: 248, column: 18, scope: !5569)
!5579 = !DILocation(line: 248, column: 43, scope: !5569)
!5580 = !DILocation(line: 248, column: 48, scope: !5569)
!5581 = !DILocation(line: 248, column: 56, scope: !5569)
!5582 = !DILocation(line: 248, column: 15, scope: !5569)
!5583 = !DILocation(line: 245, column: 17, scope: !5569)
!5584 = !DILocation(line: 245, column: 31, scope: !5569)
!5585 = !DILocation(line: 253, column: 6, scope: !5187)
!5586 = !DILocation(line: 254, column: 7, scope: !5187)
!5587 = !DILocation(line: 254, column: 13, scope: !5187)
!5588 = !DILocation(line: 256, column: 7, scope: !5187)
!5589 = !DILocation(line: 257, column: 5, scope: !5188)
!5590 = !DILocation(line: 270, column: 16, scope: !5177)
!5591 = !DILocation(line: 275, column: 11, scope: !5592)
!5592 = distinct !DILexicalBlock(scope: !5177, file: !706, line: 275, column: 7)
!5593 = !DILocation(line: 275, column: 25, scope: !5592)
!5594 = !DILocation(line: 275, column: 30, scope: !5592)
!5595 = !DILocalVariable(name: "ps", arg: 1, scope: !5596, file: !2522, line: 1142, type: !5180)
!5596 = distinct !DISubprogram(name: "mbszero", scope: !2522, file: !2522, line: 1142, type: !5597, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !709, retainedNodes: !5599)
!5597 = !DISubroutineType(types: !5598)
!5598 = !{null, !5180}
!5599 = !{!5595}
!5600 = !DILocation(line: 0, scope: !5596, inlinedAt: !5601)
!5601 = distinct !DILocation(line: 277, column: 5, scope: !5592)
!5602 = !DILocation(line: 1144, column: 3, scope: !5596, inlinedAt: !5601)
!5603 = !DILocation(line: 277, column: 5, scope: !5592)
!5604 = !DILocation(line: 278, column: 11, scope: !5605)
!5605 = distinct !DILexicalBlock(scope: !5177, file: !706, line: 278, column: 7)
!5606 = !DILocation(line: 279, column: 5, scope: !5605)
!5607 = !DILocation(line: 283, column: 41, scope: !5608)
!5608 = distinct !DILexicalBlock(scope: !5177, file: !706, line: 283, column: 7)
!5609 = !DILocation(line: 283, column: 36, scope: !5608)
!5610 = !DILocation(line: 285, column: 15, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5612, file: !706, line: 285, column: 11)
!5612 = distinct !DILexicalBlock(scope: !5608, file: !706, line: 284, column: 5)
!5613 = !DILocation(line: 286, column: 32, scope: !5611)
!5614 = !DILocation(line: 286, column: 16, scope: !5611)
!5615 = !DILocation(line: 286, column: 14, scope: !5611)
!5616 = !DILocation(line: 286, column: 9, scope: !5611)
!5617 = !DILocation(line: 426, column: 1, scope: !5177)
!5618 = !DISubprogram(name: "mbsinit", scope: !5619, file: !5619, line: 317, type: !5620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5619 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5620 = !DISubroutineType(types: !5621)
!5621 = !{!100, !5622}
!5622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5623, size: 64)
!5623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!5624 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1043, file: !1043, line: 27, type: !4035, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042, retainedNodes: !5625)
!5625 = !{!5626, !5627, !5628, !5629}
!5626 = !DILocalVariable(name: "ptr", arg: 1, scope: !5624, file: !1043, line: 27, type: !132)
!5627 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5624, file: !1043, line: 27, type: !134)
!5628 = !DILocalVariable(name: "size", arg: 3, scope: !5624, file: !1043, line: 27, type: !134)
!5629 = !DILocalVariable(name: "nbytes", scope: !5624, file: !1043, line: 29, type: !134)
!5630 = !DILocation(line: 0, scope: !5624)
!5631 = !DILocation(line: 30, column: 7, scope: !5632)
!5632 = distinct !DILexicalBlock(scope: !5624, file: !1043, line: 30, column: 7)
!5633 = !DILocation(line: 32, column: 7, scope: !5634)
!5634 = distinct !DILexicalBlock(scope: !5632, file: !1043, line: 31, column: 5)
!5635 = !DILocation(line: 32, column: 13, scope: !5634)
!5636 = !DILocation(line: 33, column: 7, scope: !5634)
!5637 = !DILocalVariable(name: "ptr", arg: 1, scope: !5638, file: !4127, line: 2057, type: !132)
!5638 = distinct !DISubprogram(name: "rpl_realloc", scope: !4127, file: !4127, line: 2057, type: !4119, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042, retainedNodes: !5639)
!5639 = !{!5637, !5640}
!5640 = !DILocalVariable(name: "size", arg: 2, scope: !5638, file: !4127, line: 2057, type: !134)
!5641 = !DILocation(line: 0, scope: !5638, inlinedAt: !5642)
!5642 = distinct !DILocation(line: 37, column: 10, scope: !5624)
!5643 = !DILocation(line: 2059, column: 24, scope: !5638, inlinedAt: !5642)
!5644 = !DILocation(line: 2059, column: 10, scope: !5638, inlinedAt: !5642)
!5645 = !DILocation(line: 37, column: 3, scope: !5624)
!5646 = !DILocation(line: 38, column: 1, scope: !5624)
!5647 = distinct !DISubprogram(name: "hard_locale", scope: !728, file: !728, line: 28, type: !2116, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1044, retainedNodes: !5648)
!5648 = !{!5649, !5650}
!5649 = !DILocalVariable(name: "category", arg: 1, scope: !5647, file: !728, line: 28, type: !100)
!5650 = !DILocalVariable(name: "locale", scope: !5647, file: !728, line: 30, type: !5651)
!5651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5652)
!5652 = !{!5653}
!5653 = !DISubrange(count: 257)
!5654 = distinct !DIAssignID()
!5655 = !DILocation(line: 0, scope: !5647)
!5656 = !DILocation(line: 30, column: 3, scope: !5647)
!5657 = !DILocation(line: 32, column: 7, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5647, file: !728, line: 32, column: 7)
!5659 = !DILocalVariable(name: "__s1", arg: 1, scope: !5660, file: !1528, line: 1359, type: !88)
!5660 = distinct !DISubprogram(name: "streq", scope: !1528, file: !1528, line: 1359, type: !1529, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1044, retainedNodes: !5661)
!5661 = !{!5659, !5662}
!5662 = !DILocalVariable(name: "__s2", arg: 2, scope: !5660, file: !1528, line: 1359, type: !88)
!5663 = !DILocation(line: 0, scope: !5660, inlinedAt: !5664)
!5664 = distinct !DILocation(line: 35, column: 9, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5647, file: !728, line: 35, column: 7)
!5666 = !DILocation(line: 1361, column: 11, scope: !5660, inlinedAt: !5664)
!5667 = !DILocation(line: 35, column: 29, scope: !5665)
!5668 = !DILocation(line: 0, scope: !5660, inlinedAt: !5669)
!5669 = distinct !DILocation(line: 35, column: 32, scope: !5665)
!5670 = !DILocation(line: 1361, column: 11, scope: !5660, inlinedAt: !5669)
!5671 = !DILocation(line: 1361, column: 10, scope: !5660, inlinedAt: !5669)
!5672 = !DILocation(line: 35, column: 7, scope: !5665)
!5673 = !DILocation(line: 46, column: 3, scope: !5647)
!5674 = !DILocation(line: 47, column: 1, scope: !5647)
!5675 = distinct !DISubprogram(name: "locale_charset", scope: !731, file: !731, line: 792, type: !1985, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5676)
!5676 = !{!5677}
!5677 = !DILocalVariable(name: "codeset", scope: !5675, file: !731, line: 794, type: !88)
!5678 = !DILocation(line: 808, column: 13, scope: !5675)
!5679 = !DILocation(line: 0, scope: !5675)
!5680 = !DILocation(line: 871, column: 15, scope: !5681)
!5681 = distinct !DILexicalBlock(scope: !5675, file: !731, line: 871, column: 7)
!5682 = !DILocation(line: 1031, column: 13, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5684, file: !731, line: 1031, column: 13)
!5684 = distinct !DILexicalBlock(scope: !5685, file: !731, line: 1021, column: 7)
!5685 = distinct !DILexicalBlock(scope: !5675, file: !731, line: 980, column: 3)
!5686 = !DILocation(line: 1031, column: 24, scope: !5683)
!5687 = !DILocation(line: 1119, column: 3, scope: !5675)
!5688 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1438, file: !1438, line: 289, type: !5689, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1437, retainedNodes: !5693)
!5689 = !DISubroutineType(types: !5690)
!5690 = !{!131, !5691}
!5691 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5692, line: 36, baseType: !100)
!5692 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5693 = !{!5694}
!5694 = !DILocalVariable(name: "item", arg: 1, scope: !5688, file: !1438, line: 289, type: !5691)
!5695 = !DILocation(line: 0, scope: !5688)
!5696 = !DILocation(line: 362, column: 10, scope: !5688)
!5697 = !DILocation(line: 362, column: 3, scope: !5688)
!5698 = !DISubprogram(name: "nl_langinfo", scope: !1051, file: !1051, line: 661, type: !5689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5699 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1440, file: !1440, line: 154, type: !5700, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1439, retainedNodes: !5702)
!5700 = !DISubroutineType(types: !5701)
!5701 = !{!100, !100, !131, !134}
!5702 = !{!5703, !5704, !5705}
!5703 = !DILocalVariable(name: "category", arg: 1, scope: !5699, file: !1440, line: 154, type: !100)
!5704 = !DILocalVariable(name: "buf", arg: 2, scope: !5699, file: !1440, line: 154, type: !131)
!5705 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5699, file: !1440, line: 154, type: !134)
!5706 = !DILocation(line: 0, scope: !5699)
!5707 = !DILocation(line: 159, column: 10, scope: !5699)
!5708 = !DILocation(line: 159, column: 3, scope: !5699)
!5709 = distinct !DISubprogram(name: "setlocale_null", scope: !1440, file: !1440, line: 186, type: !5710, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1439, retainedNodes: !5712)
!5710 = !DISubroutineType(types: !5711)
!5711 = !{!88, !100}
!5712 = !{!5713}
!5713 = !DILocalVariable(name: "category", arg: 1, scope: !5709, file: !1440, line: 186, type: !100)
!5714 = !DILocation(line: 0, scope: !5709)
!5715 = !DILocation(line: 189, column: 10, scope: !5709)
!5716 = !DILocation(line: 189, column: 3, scope: !5709)
!5717 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1442, file: !1442, line: 35, type: !5710, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1441, retainedNodes: !5718)
!5718 = !{!5719, !5720}
!5719 = !DILocalVariable(name: "category", arg: 1, scope: !5717, file: !1442, line: 35, type: !100)
!5720 = !DILocalVariable(name: "result", scope: !5717, file: !1442, line: 37, type: !88)
!5721 = !DILocation(line: 0, scope: !5717)
!5722 = !DILocation(line: 37, column: 24, scope: !5717)
!5723 = !DILocation(line: 62, column: 3, scope: !5717)
!5724 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1442, file: !1442, line: 66, type: !5700, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1441, retainedNodes: !5725)
!5725 = !{!5726, !5727, !5728, !5729, !5730}
!5726 = !DILocalVariable(name: "category", arg: 1, scope: !5724, file: !1442, line: 66, type: !100)
!5727 = !DILocalVariable(name: "buf", arg: 2, scope: !5724, file: !1442, line: 66, type: !131)
!5728 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5724, file: !1442, line: 66, type: !134)
!5729 = !DILocalVariable(name: "result", scope: !5724, file: !1442, line: 111, type: !88)
!5730 = !DILocalVariable(name: "length", scope: !5731, file: !1442, line: 125, type: !134)
!5731 = distinct !DILexicalBlock(scope: !5732, file: !1442, line: 124, column: 5)
!5732 = distinct !DILexicalBlock(scope: !5724, file: !1442, line: 113, column: 7)
!5733 = !DILocation(line: 0, scope: !5724)
!5734 = !DILocation(line: 0, scope: !5717, inlinedAt: !5735)
!5735 = distinct !DILocation(line: 111, column: 24, scope: !5724)
!5736 = !DILocation(line: 37, column: 24, scope: !5717, inlinedAt: !5735)
!5737 = !DILocation(line: 113, column: 14, scope: !5732)
!5738 = !DILocation(line: 116, column: 19, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5740, file: !1442, line: 116, column: 11)
!5740 = distinct !DILexicalBlock(scope: !5732, file: !1442, line: 114, column: 5)
!5741 = !DILocation(line: 120, column: 16, scope: !5739)
!5742 = !DILocation(line: 120, column: 9, scope: !5739)
!5743 = !DILocation(line: 125, column: 23, scope: !5731)
!5744 = !DILocation(line: 0, scope: !5731)
!5745 = !DILocation(line: 126, column: 18, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5731, file: !1442, line: 126, column: 11)
!5747 = !DILocation(line: 128, column: 39, scope: !5748)
!5748 = distinct !DILexicalBlock(scope: !5746, file: !1442, line: 127, column: 9)
!5749 = !DILocalVariable(name: "__dest", arg: 1, scope: !5750, file: !3393, line: 26, type: !4393)
!5750 = distinct !DISubprogram(name: "memcpy", scope: !3393, file: !3393, line: 26, type: !4391, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1441, retainedNodes: !5751)
!5751 = !{!5749, !5752, !5753}
!5752 = !DILocalVariable(name: "__src", arg: 2, scope: !5750, file: !3393, line: 26, type: !1644)
!5753 = !DILocalVariable(name: "__len", arg: 3, scope: !5750, file: !3393, line: 26, type: !134)
!5754 = !DILocation(line: 0, scope: !5750, inlinedAt: !5755)
!5755 = distinct !DILocation(line: 128, column: 11, scope: !5748)
!5756 = !DILocation(line: 29, column: 10, scope: !5750, inlinedAt: !5755)
!5757 = !DILocation(line: 129, column: 11, scope: !5748)
!5758 = !DILocation(line: 133, column: 23, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5760, file: !1442, line: 133, column: 15)
!5760 = distinct !DILexicalBlock(scope: !5746, file: !1442, line: 132, column: 9)
!5761 = !DILocation(line: 138, column: 44, scope: !5762)
!5762 = distinct !DILexicalBlock(scope: !5759, file: !1442, line: 134, column: 13)
!5763 = !DILocation(line: 0, scope: !5750, inlinedAt: !5764)
!5764 = distinct !DILocation(line: 138, column: 15, scope: !5762)
!5765 = !DILocation(line: 29, column: 10, scope: !5750, inlinedAt: !5764)
!5766 = !DILocation(line: 139, column: 15, scope: !5762)
!5767 = !DILocation(line: 139, column: 32, scope: !5762)
!5768 = !DILocation(line: 140, column: 13, scope: !5762)
!5769 = !DILocation(line: 0, scope: !5732)
!5770 = !DILocation(line: 145, column: 1, scope: !5724)
