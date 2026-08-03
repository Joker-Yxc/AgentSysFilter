; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/env.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.splitbuf = type { ptr, i32, i64, i32, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [62 x i8] c"Usage: %s [OPTION]... [-] [NAME=VALUE]... [COMMAND [ARG]...]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [60 x i8] c"Set each NAME to VALUE in the environment and run COMMAND.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"env\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [71 x i8] c"  -a, --argv0=ARG\0A         pass ARG as the zeroth argument of COMMAND\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [69 x i8] c"  -i, --ignore-environment\0A         start with an empty environment\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [66 x i8] c"  -0, --null\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [66 x i8] c"  -u, --unset=NAME\0A         remove variable from the environment\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [60 x i8] c"  -C, --chdir=DIR\0A         change working directory to DIR\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [136 x i8] c"  -S, --split-string=S\0A         process and split S into separate arguments;\0A         used to pass multiple arguments on shebang lines\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [80 x i8] c"      --block-signal[=SIG]\0A         block delivery of SIG signal(s) to COMMAND\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [86 x i8] c"      --default-signal[=SIG]\0A         reset handling of SIG signal(s) to the default\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [82 x i8] c"      --ignore-signal[=SIG]\0A         set handling of SIG signal(s) to do nothing\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [90 x i8] c"      --list-signal-handling\0A         list non default signal handling to standard error\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [75 x i8] c"  -v, --debug\0A         print verbose information for each processing step\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [72 x i8] c"\0AA mere - implies -i.  If no COMMAND, print the resulting environment.\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [192 x i8] c"\0ASIG may be a signal name like 'PIPE', or a signal number like '13'.\0AWithout SIG, all known signals are included.  Multiple signals can be\0Acomma-separated.  An empty SIG argument is a no-op.\0A\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !88
@.str.20 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !98
@shortopts = internal constant [19 x i8] c"+a:C:iS:u:v0 \09\0A\0B\0C\0D\00", align 16, !dbg !103
@optarg = external local_unnamed_addr global ptr, align 8
@dev_debug = internal unnamed_addr global i1 false, align 1, !dbg !632
@report_signal_handling = internal unnamed_addr global i1 false, align 1, !dbg !633
@optind = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"invalid option -- '%c'\00", align 1, !dbg !181
@.str.23 = private unnamed_addr constant [43 x i8] c"use -[v]S to pass options in shebang lines\00", align 1, !dbg !186
@.str.24 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !191
@Version = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"Richard Mlynarik\00", align 1, !dbg !196
@.str.26 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !201
@.str.27 = private unnamed_addr constant [13 x i8] c"Assaf Gordon\00", align 1, !dbg !206
@.str.29 = private unnamed_addr constant [18 x i8] c"cleaning environ\0A\00", align 1, !dbg !216
@main.dummy_environ = internal global [1 x ptr] zeroinitializer, align 8, !dbg !221
@environ = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"setenv:   %s\0A\00", align 1, !dbg !251
@.str.31 = private unnamed_addr constant [14 x i8] c"cannot set %s\00", align 1, !dbg !253
@.str.32 = private unnamed_addr constant [40 x i8] c"cannot specify --null (-0) with command\00", align 1, !dbg !255
@.str.33 = private unnamed_addr constant [39 x i8] c"must specify command with --chdir (-C)\00", align 1, !dbg !260
@.str.34 = private unnamed_addr constant [39 x i8] c"must specify command with --argv0 (-a)\00", align 1, !dbg !262
@sig_mask_changed = internal unnamed_addr global i1 false, align 1, !dbg !634
@.str.35 = private unnamed_addr constant [14 x i8] c"chdir:    %s\0A\00", align 1, !dbg !264
@.str.36 = private unnamed_addr constant [30 x i8] c"cannot change directory to %s\00", align 1, !dbg !266
@.str.37 = private unnamed_addr constant [15 x i8] c"argv0:     %s\0A\00", align 1, !dbg !271
@.str.38 = private unnamed_addr constant [15 x i8] c"executing: %s\0A\00", align 1, !dbg !276
@.str.39 = private unnamed_addr constant [16 x i8] c"   arg[%d]= %s\0A\00", align 1, !dbg !278
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !280
@.str.41 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1, !dbg !285
@.str.42 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !296
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !298
@.str.43 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !379
@.str.44 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !384
@.str.45 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !386
@.str.46 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !388
@.str.60 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !422
@.str.61 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !424
@.str.62 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !426
@.str.63 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !428
@.str.64 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !430
@.str.65 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !432
@.str.66 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !437
@.str.67 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !439
@.str.68 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !441
@.str.69 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !443
@.str.70 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !445
@.str.74 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !459
@.str.75 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !464
@.str.76 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !469
@exit_failure = external global i32, align 4
@signals = internal unnamed_addr global ptr null, align 8, !dbg !474
@.str.77 = private unnamed_addr constant [6 x i8] c"argv0\00", align 1, !dbg !477
@.str.78 = private unnamed_addr constant [19 x i8] c"ignore-environment\00", align 1, !dbg !479
@.str.79 = private unnamed_addr constant [5 x i8] c"null\00", align 1, !dbg !484
@.str.80 = private unnamed_addr constant [6 x i8] c"unset\00", align 1, !dbg !486
@.str.81 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1, !dbg !488
@.str.82 = private unnamed_addr constant [15 x i8] c"default-signal\00", align 1, !dbg !490
@.str.83 = private unnamed_addr constant [14 x i8] c"ignore-signal\00", align 1, !dbg !492
@.str.84 = private unnamed_addr constant [13 x i8] c"block-signal\00", align 1, !dbg !494
@.str.85 = private unnamed_addr constant [21 x i8] c"list-signal-handling\00", align 1, !dbg !496
@.str.86 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !501
@.str.87 = private unnamed_addr constant [13 x i8] c"split-string\00", align 1, !dbg !503
@.str.88 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !505
@.str.89 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !507
@longopts = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 2, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 2, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 2, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !509
@usvars_used = internal unnamed_addr global i64 0, align 8, !dbg !521
@usvars_alloc = internal global i64 0, align 8, !dbg !527
@usvars = internal unnamed_addr global ptr null, align 8, !dbg !529
@.str.91 = private unnamed_addr constant [2 x i8] c",\00", align 1, !dbg !532
@.str.92 = private unnamed_addr constant [19 x i8] c"%s: invalid signal\00", align 1, !dbg !534
@block_signals = internal global %struct.__sigset_t zeroinitializer, align 8, !dbg !541
@unblock_signals = internal global %struct.__sigset_t zeroinitializer, align 8, !dbg !551
@.str.93 = private unnamed_addr constant [26 x i8] c"failed to block signal %d\00", align 1, !dbg !536
@.str.94 = private unnamed_addr constant [15 x i8] c"split -S:  %s\0A\00", align 1, !dbg !553
@.str.95 = private unnamed_addr constant [14 x i8] c" into:    %s\0A\00", align 1, !dbg !555
@.str.96 = private unnamed_addr constant [14 x i8] c"     &    %s\0A\00", align 1, !dbg !557
@.str.97 = private unnamed_addr constant [48 x i8] c"'\\c' must not appear in double-quoted -S string\00", align 1, !dbg !559
@.str.98 = private unnamed_addr constant [41 x i8] c"invalid backslash at end of string in -S\00", align 1, !dbg !564
@.str.99 = private unnamed_addr constant [29 x i8] c"invalid sequence '\\%c' in -S\00", align 1, !dbg !569
@.str.100 = private unnamed_addr constant [53 x i8] c"only ${VARNAME} expansion is supported, error at: %s\00", align 1, !dbg !574
@.str.101 = private unnamed_addr constant [25 x i8] c"expanding ${%s} into %s\0A\00", align 1, !dbg !579
@.str.102 = private unnamed_addr constant [34 x i8] c"replacing ${%s} with null string\0A\00", align 1, !dbg !584
@.str.103 = private unnamed_addr constant [34 x i8] c"no terminating quote in -S string\00", align 1, !dbg !589
@vnlen = internal global i64 0, align 8, !dbg !591
@varname = internal unnamed_addr global ptr null, align 8, !dbg !593
@.str.104 = private unnamed_addr constant [14 x i8] c"unset:    %s\0A\00", align 1, !dbg !595
@.str.105 = private unnamed_addr constant [16 x i8] c"cannot unset %s\00", align 1, !dbg !597
@.str.106 = private unnamed_addr constant [42 x i8] c"failed to get signal action for signal %d\00", align 1, !dbg !599
@.str.107 = private unnamed_addr constant [42 x i8] c"failed to set signal action for signal %d\00", align 1, !dbg !604
@.str.108 = private unnamed_addr constant [6 x i8] c"SIG%d\00", align 1, !dbg !606
@.str.109 = private unnamed_addr constant [30 x i8] c"Reset signal %s (%d) to %s%s\0A\00", align 1, !dbg !608
@.str.110 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1, !dbg !610
@.str.111 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1, !dbg !612
@.str.112 = private unnamed_addr constant [19 x i8] c" (failure ignored)\00", align 1, !dbg !614
@.str.113 = private unnamed_addr constant [34 x i8] c"failed to get signal process mask\00", align 1, !dbg !616
@.str.114 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1, !dbg !618
@.str.115 = private unnamed_addr constant [8 x i8] c"UNBLOCK\00", align 1, !dbg !620
@.str.116 = private unnamed_addr constant [31 x i8] c"signal %s (%d) mask set to %s\0A\00", align 1, !dbg !622
@.str.117 = private unnamed_addr constant [34 x i8] c"failed to set signal process mask\00", align 1, !dbg !627
@.str.118 = private unnamed_addr constant [21 x i8] c"%-10s (%2d): %s%s%s\0A\00", align 1, !dbg !629

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !643 {
    #dbg_value(i32 %0, !645, !DIExpression(), !646)
  %2 = icmp eq i32 %0, 0, !dbg !647
  br i1 %2, label %8, label %3, !dbg !647

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !649, !tbaa !651
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20, !dbg !649
  %6 = load ptr, ptr @program_name, align 8, !dbg !649, !tbaa !656
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #20, !dbg !649
  br label %43, !dbg !649

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20, !dbg !658
  %10 = load ptr, ptr @program_name, align 8, !dbg !658, !tbaa !656
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #20, !dbg !658
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20, !dbg !660
  %13 = load ptr, ptr @stdout, align 8, !dbg !660, !tbaa !651
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !660
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #20, !dbg !661
  %16 = load ptr, ptr @stdout, align 8, !dbg !661, !tbaa !651
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !661
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20, !dbg !666
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !666
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20, !dbg !667
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !667
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20, !dbg !668
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !668
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20, !dbg !669
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !669
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20, !dbg !670
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !670
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20, !dbg !671
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !671
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #20, !dbg !672
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !672
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20, !dbg !673
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !673
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20, !dbg !674
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !674
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20, !dbg !675
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !675
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20, !dbg !676
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !676
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20, !dbg !677
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !677
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #20, !dbg !678
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !678
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20, !dbg !679
  %32 = load ptr, ptr @stdout, align 8, !dbg !679, !tbaa !651
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !679
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #20, !dbg !680
  %35 = load ptr, ptr @stdout, align 8, !dbg !680, !tbaa !651
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !680
    #dbg_value(ptr @.str.3, !681, !DIExpression(), !686)
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #20, !dbg !688
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %37, ptr noundef nonnull @.str.3) #20, !dbg !688
    #dbg_value(ptr @.str.3, !689, !DIExpression(), !703)
    #dbg_value(ptr poison, !700, !DIExpression(), !703)
    #dbg_value(ptr @.str.3, !699, !DIExpression(), !703)
  tail call void @emit_bug_reporting_address() #20, !dbg !705
    #dbg_value(ptr @.str.3, !702, !DIExpression(), !703)
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #20, !dbg !706
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3) #20, !dbg !706
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #20, !dbg !707
  %42 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.76) #20, !dbg !707
  br label %43

43:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #21, !dbg !708
  unreachable, !dbg !708
}

; Function Attrs: nounwind
declare !dbg !709 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !713 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !719 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !722 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !300 {
    #dbg_value(ptr @.str.3, !304, !DIExpression(), !726)
    #dbg_value(ptr %0, !305, !DIExpression(), !726)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !727, !tbaa !728
  %3 = icmp eq i32 %2, -1, !dbg !730
  br i1 %3, label %4, label %16, !dbg !730

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #20, !dbg !731
    #dbg_value(ptr %5, !306, !DIExpression(), !732)
  %6 = icmp eq ptr %5, null, !dbg !733
  br i1 %6, label %14, label %7, !dbg !734

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !735, !tbaa !736
  %9 = icmp eq i8 %8, 0, !dbg !735
  br i1 %9, label %14, label %10, !dbg !737

10:                                               ; preds = %7
    #dbg_value(ptr %5, !738, !DIExpression(), !745)
    #dbg_value(ptr @.str.44, !744, !DIExpression(), !745)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #22, !dbg !747
  %12 = icmp eq i32 %11, 0, !dbg !748
  %13 = zext i1 %12 to i32, !dbg !737
  br label %14, !dbg !737

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !749, !tbaa !728
  br label %16, !dbg !750

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !751
  %18 = icmp eq i32 %17, 0, !dbg !751
  br i1 %18, label %19, label %114, !dbg !751

19:                                               ; preds = %16
    #dbg_value(i8 1, !309, !DIExpression(), !726)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #22, !dbg !753
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !754
    #dbg_value(ptr %21, !310, !DIExpression(), !726)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #22, !dbg !755
    #dbg_value(ptr %22, !311, !DIExpression(), !726)
  %23 = icmp eq ptr %22, null, !dbg !756
  br i1 %23, label %48, label %24, !dbg !757

24:                                               ; preds = %19
    #dbg_value(ptr %21, !312, !DIExpression(), !758)
    #dbg_value(i64 0, !316, !DIExpression(), !758)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !759

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #23, !dbg !726
  %28 = load ptr, ptr %27, align 8, !tbaa !760
  br label %29, !dbg !762

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !312, !DIExpression(), !758)
    #dbg_value(i64 %31, !316, !DIExpression(), !758)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !763
    #dbg_value(ptr %32, !312, !DIExpression(), !758)
  %33 = load i8, ptr %30, align 1, !dbg !763, !tbaa !736
  %34 = sext i8 %33 to i64, !dbg !763
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !763
  %36 = load i16, ptr %35, align 2, !dbg !763, !tbaa !764
  %37 = freeze i16 %36, !dbg !766
  %38 = lshr i16 %37, 13, !dbg !766
  %39 = and i16 %38, 1, !dbg !766
  %40 = zext nneg i16 %39 to i64, !dbg !766
  %41 = add i64 %31, %40, !dbg !767
    #dbg_value(i64 %41, !316, !DIExpression(), !758)
  %42 = icmp ult ptr %32, %22, !dbg !768
  %43 = icmp samesign ult i64 %41, 2, !dbg !769
  %44 = select i1 %42, i1 %43, i1 false, !dbg !769
  br i1 %44, label %29, label %45, !dbg !762, !llvm.loop !770

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !772
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !772
  br label %48, !dbg !772

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !726
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !726
    #dbg_value(i8 poison, !309, !DIExpression(), !726)
    #dbg_value(ptr %49, !311, !DIExpression(), !726)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #22, !dbg !774
    #dbg_value(i64 %51, !317, !DIExpression(), !726)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !775
    #dbg_value(ptr %52, !318, !DIExpression(), !726)
  br label %53, !dbg !776

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !726
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !726
    #dbg_value(i8 poison, !309, !DIExpression(), !726)
    #dbg_value(ptr %54, !318, !DIExpression(), !726)
  %56 = load i8, ptr %54, align 1, !dbg !777, !tbaa !736
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !778

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !779
  %59 = load i8, ptr %58, align 1, !dbg !782, !tbaa !736
  %60 = icmp ne i8 %59, 45, !dbg !783
  %61 = select i1 %60, i1 %55, i1 false, !dbg !784
  br label %62, !dbg !784

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !726
    #dbg_value(i8 poison, !309, !DIExpression(), !726)
  %64 = tail call ptr @__ctype_b_loc() #23, !dbg !785
  %65 = load ptr, ptr %64, align 8, !dbg !785, !tbaa !760
  %66 = sext i8 %56 to i64, !dbg !785
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !785
  %68 = load i16, ptr %67, align 2, !dbg !785, !tbaa !764
  %69 = and i16 %68, 8192, !dbg !785
  %70 = icmp eq i16 %69, 0, !dbg !785
  br i1 %70, label %84, label %71, !dbg !785

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !787
  br i1 %72, label %86, label %73, !dbg !790

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !791
  %75 = load i8, ptr %74, align 1, !dbg !791, !tbaa !736
  %76 = sext i8 %75 to i64, !dbg !791
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !791
  %78 = load i16, ptr %77, align 2, !dbg !791, !tbaa !764
  %79 = and i16 %78, 8192, !dbg !791
  %80 = icmp eq i16 %79, 0, !dbg !791
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !790
  br i1 %83, label %84, label %86, !dbg !790

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !792
    #dbg_value(ptr %85, !318, !DIExpression(), !726)
  br label %53, !dbg !776, !llvm.loop !793

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !795
  %88 = load ptr, ptr @stdout, align 8, !dbg !795, !tbaa !651
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !795
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !796)
    #dbg_value(ptr poison, !744, !DIExpression(), !796)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !798)
    #dbg_value(ptr poison, !744, !DIExpression(), !798)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !800)
    #dbg_value(ptr poison, !744, !DIExpression(), !800)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !802)
    #dbg_value(ptr poison, !744, !DIExpression(), !802)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !804)
    #dbg_value(ptr poison, !744, !DIExpression(), !804)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !806)
    #dbg_value(ptr poison, !744, !DIExpression(), !806)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !808)
    #dbg_value(ptr poison, !744, !DIExpression(), !808)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !810)
    #dbg_value(ptr poison, !744, !DIExpression(), !810)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !812)
    #dbg_value(ptr poison, !744, !DIExpression(), !812)
    #dbg_value(ptr @.str.3, !738, !DIExpression(), !814)
    #dbg_value(ptr poison, !744, !DIExpression(), !814)
    #dbg_value(ptr @.str.3, !374, !DIExpression(), !726)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.60, i64 noundef 6) #22, !dbg !816
  %91 = icmp eq i32 %90, 0, !dbg !816
  br i1 %91, label %95, label %92, !dbg !818

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.61, i64 noundef 9) #22, !dbg !819
  %94 = icmp eq i32 %93, 0, !dbg !819
  br i1 %94, label %95, label %98, !dbg !818

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !820
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #20, !dbg !820
  br label %101, !dbg !822

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !823
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #20, !dbg !823
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !825, !tbaa !651
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %102), !dbg !825
  %104 = load ptr, ptr @stdout, align 8, !dbg !826, !tbaa !651
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %104), !dbg !826
  %106 = ptrtoint ptr %54 to i64, !dbg !827
  %107 = sub i64 %106, %87, !dbg !827
  %108 = load ptr, ptr @stdout, align 8, !dbg !827, !tbaa !651
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !827
  %110 = load ptr, ptr @stdout, align 8, !dbg !828, !tbaa !651
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %110), !dbg !828
  %112 = load ptr, ptr @stdout, align 8, !dbg !829, !tbaa !651
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.69, ptr noundef %112), !dbg !829
  br label %114, !dbg !830

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !726, !tbaa !651
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !726
  ret void, !dbg !830
}

declare !dbg !831 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !833 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !835 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !838 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !842 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !845 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !848 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !854 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !855 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !861 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !223 {
  %3 = alloca %struct.__sigset_t, align 8, !DIAssignID !864
    #dbg_assign(i1 undef, !865, !DIExpression(), !864, ptr %3, !DIExpression(), !969)
  %4 = alloca %struct.sigaction, align 8, !DIAssignID !972
    #dbg_assign(i1 undef, !870, !DIExpression(), !972, ptr %4, !DIExpression(), !973)
  %5 = alloca [19 x i8], align 16, !DIAssignID !974
  %6 = alloca %struct.__sigset_t, align 8, !DIAssignID !975
    #dbg_assign(i1 undef, !976, !DIExpression(), !975, ptr %6, !DIExpression(), !987)
  %7 = alloca [19 x i8], align 16, !DIAssignID !990
  %8 = alloca %struct.sigaction, align 8, !DIAssignID !991
    #dbg_assign(i1 undef, !992, !DIExpression(), !991, ptr %8, !DIExpression(), !1005)
  %9 = alloca [19 x i8], align 16, !DIAssignID !1007
  %10 = alloca %struct.splitbuf, align 8, !DIAssignID !1008
    #dbg_value(i32 %0, !228, !DIExpression(), !1009)
    #dbg_value(ptr %1, !229, !DIExpression(), !1009)
    #dbg_value(i8 0, !230, !DIExpression(), !1009)
    #dbg_value(i8 0, !232, !DIExpression(), !1009)
    #dbg_value(ptr null, !233, !DIExpression(), !1009)
    #dbg_value(ptr null, !234, !DIExpression(), !1009)
  %11 = load ptr, ptr %1, align 8, !dbg !1010, !tbaa !656
  tail call void @set_program_name(ptr noundef %11) #20, !dbg !1011
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.19) #20, !dbg !1012
  %13 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #20, !dbg !1013
  %14 = tail call ptr @textdomain(ptr noundef nonnull @.str.20) #20, !dbg !1014
    #dbg_value(i32 125, !1015, !DIExpression(), !1018)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !1020, !tbaa !728
  %15 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #20, !dbg !1022
  %16 = tail call noalias nonnull dereferenceable(260) ptr @xmalloc(i64 noundef 260) #24, !dbg !1023
  store ptr %16, ptr @signals, align 8, !dbg !1029, !tbaa !1030
    #dbg_value(i32 0, !1026, !DIExpression(), !1031)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %16, i8 0, i64 260, i1 false), !dbg !1032, !tbaa !728
    #dbg_value(i64 poison, !1026, !DIExpression(), !1031)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %21, !dbg !1034

21:                                               ; preds = %29, %2
  %22 = phi i32 [ %0, %2 ], [ %30, %29 ]
  %23 = phi ptr [ %1, %2 ], [ %31, %29 ]
  %24 = phi ptr [ null, %2 ], [ %32, %29 ], !dbg !1035
  %25 = phi ptr [ null, %2 ], [ %33, %29 ], !dbg !1036
  %26 = phi i8 [ 0, %2 ], [ %34, %29 ], !dbg !1037
  %27 = phi i1 [ false, %2 ], [ %35, %29 ], !dbg !1038
    #dbg_value(ptr %23, !229, !DIExpression(), !1009)
    #dbg_value(i32 %22, !228, !DIExpression(), !1009)
    #dbg_value(i8 poison, !230, !DIExpression(), !1009)
    #dbg_value(i8 %26, !232, !DIExpression(), !1009)
    #dbg_value(ptr %25, !233, !DIExpression(), !1009)
    #dbg_value(ptr %24, !234, !DIExpression(), !1009)
  %28 = call i32 @getopt_long(i32 noundef %22, ptr noundef %23, ptr noundef nonnull @shortopts, ptr noundef nonnull @longopts, ptr noundef null) #20, !dbg !1039
    #dbg_value(i32 %28, !235, !DIExpression(), !1009)
  switch i32 %28, label %375 [
    i32 -1, label %376
    i32 97, label %36
    i32 105, label %29
    i32 117, label %38
    i32 118, label %52
    i32 48, label %53
    i32 128, label %54
    i32 129, label %57
    i32 130, label %59
    i32 131, label %61
    i32 67, label %62
    i32 83, label %64
    i32 32, label %365
    i32 9, label %365
    i32 10, label %365
    i32 11, label %365
    i32 12, label %365
    i32 13, label %365
    i32 -130, label %368
    i32 -131, label %369
  ], !dbg !1034

29:                                               ; preds = %21, %357, %62, %61, %59, %57, %54, %53, %52, %47, %36
  %30 = phi i32 [ %364, %357 ], [ %22, %62 ], [ %22, %61 ], [ %22, %59 ], [ %22, %57 ], [ %22, %54 ], [ %22, %53 ], [ %22, %52 ], [ %22, %47 ], [ %22, %21 ], [ %22, %36 ]
  %31 = phi ptr [ %282, %357 ], [ %23, %62 ], [ %23, %61 ], [ %23, %59 ], [ %23, %57 ], [ %23, %54 ], [ %23, %53 ], [ %23, %52 ], [ %23, %47 ], [ %23, %21 ], [ %23, %36 ]
  %32 = phi ptr [ %24, %357 ], [ %24, %62 ], [ %24, %61 ], [ %24, %59 ], [ %24, %57 ], [ %24, %54 ], [ %24, %53 ], [ %24, %52 ], [ %24, %47 ], [ %24, %21 ], [ %37, %36 ]
  %33 = phi ptr [ %25, %357 ], [ %63, %62 ], [ %25, %61 ], [ %25, %59 ], [ %25, %57 ], [ %25, %54 ], [ %25, %53 ], [ %25, %52 ], [ %25, %47 ], [ %25, %21 ], [ %25, %36 ]
  %34 = phi i8 [ %26, %357 ], [ %26, %62 ], [ %26, %61 ], [ %26, %59 ], [ %26, %57 ], [ %26, %54 ], [ 1, %53 ], [ %26, %52 ], [ %26, %47 ], [ %26, %21 ], [ %26, %36 ]
  %35 = phi i1 [ %27, %357 ], [ %27, %62 ], [ %27, %61 ], [ %27, %59 ], [ %27, %57 ], [ %27, %54 ], [ %27, %53 ], [ %27, %52 ], [ %27, %47 ], [ true, %21 ], [ %27, %36 ]
  br label %21, !dbg !1039, !llvm.loop !1040

36:                                               ; preds = %21
  %37 = load ptr, ptr @optarg, align 8, !dbg !1042, !tbaa !656
    #dbg_value(ptr %37, !234, !DIExpression(), !1009)
  br label %29, !dbg !1045

38:                                               ; preds = %21
  %39 = load ptr, ptr @optarg, align 8, !dbg !1046, !tbaa !656
    #dbg_value(ptr %39, !1047, !DIExpression(), !1050)
  %40 = load i64, ptr @usvars_used, align 8, !dbg !1052, !tbaa !1054
  %41 = load i64, ptr @usvars_alloc, align 8, !dbg !1056, !tbaa !1054
  %42 = icmp eq i64 %40, %41, !dbg !1057
  %43 = load ptr, ptr @usvars, align 8, !dbg !1058, !tbaa !1059
  br i1 %42, label %44, label %47, !dbg !1057

44:                                               ; preds = %38
  %45 = call nonnull ptr @xpalloc(ptr noundef %43, ptr noundef nonnull @usvars_alloc, i64 noundef 1, i64 noundef -1, i64 noundef 8) #20, !dbg !1061
  store ptr %45, ptr @usvars, align 8, !dbg !1062, !tbaa !1059
  %46 = load i64, ptr @usvars_used, align 8, !dbg !1063, !tbaa !1054
  br label %47, !dbg !1064

47:                                               ; preds = %38, %44
  %48 = phi i64 [ %46, %44 ], [ %40, %38 ], !dbg !1063
  %49 = phi ptr [ %45, %44 ], [ %43, %38 ], !dbg !1058
  %50 = add nsw i64 %48, 1, !dbg !1063
  store i64 %50, ptr @usvars_used, align 8, !dbg !1063, !tbaa !1054
  %51 = getelementptr inbounds ptr, ptr %49, i64 %48, !dbg !1058
  store ptr %39, ptr %51, align 8, !dbg !1065, !tbaa !656
  br label %29, !dbg !1066

52:                                               ; preds = %21
  store i1 true, ptr @dev_debug, align 1, !dbg !1067
  br label %29, !dbg !1068

53:                                               ; preds = %21
    #dbg_value(i8 1, !232, !DIExpression(), !1009)
  br label %29, !dbg !1069

54:                                               ; preds = %21
  %55 = load ptr, ptr @optarg, align 8, !dbg !1070, !tbaa !656
  call fastcc void @parse_signal_action_params(ptr noundef %55, i1 noundef zeroext true), !dbg !1071
  %56 = load ptr, ptr @optarg, align 8, !dbg !1072, !tbaa !656
  call fastcc void @parse_block_signal_params(ptr noundef %56, i1 noundef zeroext false), !dbg !1073
  br label %29, !dbg !1074

57:                                               ; preds = %21
  %58 = load ptr, ptr @optarg, align 8, !dbg !1075, !tbaa !656
  call fastcc void @parse_signal_action_params(ptr noundef %58, i1 noundef zeroext false), !dbg !1076
  br label %29, !dbg !1077

59:                                               ; preds = %21
  %60 = load ptr, ptr @optarg, align 8, !dbg !1078, !tbaa !656
  call fastcc void @parse_block_signal_params(ptr noundef %60, i1 noundef zeroext true), !dbg !1079
  br label %29, !dbg !1080

61:                                               ; preds = %21
  store i1 true, ptr @report_signal_handling, align 1, !dbg !1081
  br label %29, !dbg !1082

62:                                               ; preds = %21
  %63 = load ptr, ptr @optarg, align 8, !dbg !1083, !tbaa !656
    #dbg_value(ptr %63, !233, !DIExpression(), !1009)
  br label %29, !dbg !1084

64:                                               ; preds = %21
  %65 = load ptr, ptr @optarg, align 8, !dbg !1085, !tbaa !656
    #dbg_value(ptr %65, !1086, !DIExpression(), !1102)
    #dbg_value(ptr @optind, !1092, !DIExpression(), !1102)
    #dbg_value(ptr undef, !1093, !DIExpression(), !1102)
    #dbg_value(ptr undef, !1094, !DIExpression(), !1102)
  %66 = load i32, ptr @optind, align 4, !dbg !1104, !tbaa !728
  %67 = sub nsw i32 %22, %66, !dbg !1105
    #dbg_value(i32 %67, !1095, !DIExpression(), !1102)
    #dbg_assign(i1 undef, !1106, !DIExpression(), !1008, ptr %10, !DIExpression(), !1130)
    #dbg_value(ptr %65, !1111, !DIExpression(), !1130)
    #dbg_value(i32 %67, !1112, !DIExpression(), !1130)
    #dbg_value(ptr undef, !1113, !DIExpression(), !1130)
    #dbg_value(i8 0, !1114, !DIExpression(), !1130)
    #dbg_value(i8 0, !1115, !DIExpression(), !1130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20, !dbg !1132
  %68 = add nsw i32 %67, 2, !dbg !1133
  %69 = sext i32 %68 to i64, !dbg !1134
  %70 = call noalias nonnull ptr @xnmalloc(i64 noundef %69, i64 noundef 16) #25, !dbg !1135
  store ptr %70, ptr %10, align 8, !dbg !1136, !tbaa !1137, !DIAssignID !1140
    #dbg_assign(ptr %70, !1106, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1140, ptr %10, !DIExpression(), !1130)
  store i32 1, ptr %17, align 8, !dbg !1141, !tbaa !1142, !DIAssignID !1143
    #dbg_assign(i32 1, !1106, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1143, ptr %17, !DIExpression(), !1130)
  store i64 %69, ptr %18, align 8, !dbg !1144, !tbaa !1145, !DIAssignID !1146
    #dbg_assign(i64 %69, !1106, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1146, ptr %18, !DIExpression(), !1130)
  store i32 %67, ptr %19, align 8, !dbg !1147, !tbaa !1148, !DIAssignID !1149
    #dbg_assign(i32 %67, !1106, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !1149, ptr %19, !DIExpression(), !1130)
  store i8 1, ptr %20, align 4, !dbg !1150, !tbaa !1151, !DIAssignID !1152
    #dbg_assign(i8 1, !1106, !DIExpression(DW_OP_LLVM_fragment, 224, 8), !1152, ptr %20, !DIExpression(), !1130)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8, !dbg !1153
  store ptr null, ptr %71, align 8, !dbg !1154, !tbaa !656
  br label %72, !dbg !1155

72:                                               ; preds = %94, %64
  %73 = phi ptr [ %96, %94 ], [ %65, %64 ]
  %74 = phi i8 [ %95, %94 ], [ 0, %64 ]
  %75 = phi i8 [ %81, %94 ], [ 0, %64 ]
  %76 = trunc nuw i8 %74 to i1
  %77 = trunc nuw i8 %74 to i1
  %78 = trunc nuw i8 %74 to i1
  br label %79, !dbg !1155

79:                                               ; preds = %72, %90
  %80 = phi ptr [ %73, %72 ], [ %92, %90 ]
  %81 = phi i8 [ %75, %72 ], [ %91, %90 ]
  %82 = trunc nuw i8 %81 to i1
  %83 = trunc nuw i8 %81 to i1
  %84 = trunc nuw i8 %81 to i1
  %85 = trunc nuw i8 %81 to i1
  br label %86, !dbg !1155

86:                                               ; preds = %250, %79
  %87 = phi ptr [ %80, %79 ], [ %251, %250 ]
    #dbg_value(i8 %81, !1115, !DIExpression(), !1130)
    #dbg_value(i8 %74, !1114, !DIExpression(), !1130)
    #dbg_value(ptr %87, !1111, !DIExpression(), !1130)
  %88 = load i8, ptr %87, align 1, !dbg !1156, !tbaa !736
  switch i8 %88, label %219 [
    i8 0, label %252
    i8 39, label %89
    i8 34, label %93
    i8 32, label %97
    i8 9, label %97
    i8 10, label %97
    i8 11, label %97
    i8 12, label %97
    i8 13, label %97
    i8 35, label %102
    i8 92, label %105
    i8 36, label %126
  ], !dbg !1155

89:                                               ; preds = %86
  br i1 %78, label %219, label %90, !dbg !1157

90:                                               ; preds = %89
  %91 = xor i8 %81, 1, !dbg !1159
    #dbg_value(i8 %91, !1115, !DIExpression(), !1130)
  call fastcc void @check_start_new_arg(ptr noundef %10), !dbg !1160
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1161
    #dbg_value(ptr %92, !1111, !DIExpression(), !1130)
  br label %79, !dbg !1162, !llvm.loop !1163

93:                                               ; preds = %86
  br i1 %85, label %219, label %94, !dbg !1165

94:                                               ; preds = %93
  %95 = xor i8 %74, 1, !dbg !1167
    #dbg_value(i8 %95, !1114, !DIExpression(), !1130)
  call fastcc void @check_start_new_arg(ptr noundef %10), !dbg !1168
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1169
    #dbg_value(ptr %96, !1111, !DIExpression(), !1130)
  br label %72, !dbg !1170, !llvm.loop !1171

97:                                               ; preds = %86, %86, %86, %86, %86, %86
  %98 = select i1 %84, i1 true, i1 %77, !dbg !1172
  br i1 %98, label %219, label %99, !dbg !1172

99:                                               ; preds = %97
  store i8 1, ptr %20, align 4, !dbg !1174, !tbaa !1151, !DIAssignID !1175
    #dbg_assign(i8 1, !1106, !DIExpression(DW_OP_LLVM_fragment, 224, 8), !1175, ptr %20, !DIExpression(), !1130)
  %100 = call i64 @strspn(ptr noundef nonnull %87, ptr noundef nonnull @.str.41) #22, !dbg !1176
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 %100, !dbg !1177
    #dbg_value(ptr %101, !1111, !DIExpression(), !1130)
  br label %250, !dbg !1178

102:                                              ; preds = %86
  %103 = load i8, ptr %20, align 4, !dbg !1179, !tbaa !1151, !range !1181, !noundef !1182
  %104 = trunc nuw i8 %103 to i1, !dbg !1179
  br i1 %104, label %258, label %219, !dbg !1183

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %107 = load i8, ptr %106, align 1, !dbg !1184, !tbaa !736
  br i1 %83, label %108, label %109, !dbg !1185

108:                                              ; preds = %105
  switch i8 %107, label %219 [
    i8 39, label %218
    i8 92, label %218
  ], !dbg !1187

109:                                              ; preds = %105
    #dbg_value(ptr %106, !1111, !DIExpression(), !1130)
    #dbg_value(i8 %107, !1116, !DIExpression(), !1188)
  switch i8 %107, label %123 [
    i8 34, label %218
    i8 35, label %218
    i8 36, label %218
    i8 39, label %218
    i8 92, label %218
    i8 95, label %110
    i8 99, label %113
    i8 102, label %219
    i8 110, label %117
    i8 114, label %118
    i8 116, label %119
    i8 118, label %120
    i8 0, label %121
  ], !dbg !1189

110:                                              ; preds = %109
  br i1 %76, label %219, label %111, !dbg !1190

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 2, !dbg !1193
    #dbg_value(ptr %112, !1111, !DIExpression(), !1130)
  store i8 1, ptr %20, align 4, !dbg !1195, !tbaa !1151, !DIAssignID !1196
    #dbg_assign(i8 1, !1106, !DIExpression(DW_OP_LLVM_fragment, 224, 8), !1196, ptr %20, !DIExpression(), !1130)
  br label %250, !dbg !1197

113:                                              ; preds = %109
  %114 = trunc nuw i8 %74 to i1, !dbg !1198
  br i1 %114, label %115, label %258, !dbg !1198

115:                                              ; preds = %113
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #20, !dbg !1200
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %116) #26, !dbg !1200
  unreachable, !dbg !1200

117:                                              ; preds = %109
    #dbg_value(i8 10, !1116, !DIExpression(), !1188)
  br label %219, !dbg !1201

118:                                              ; preds = %109
    #dbg_value(i8 13, !1116, !DIExpression(), !1188)
  br label %219, !dbg !1202

119:                                              ; preds = %109
    #dbg_value(i8 9, !1116, !DIExpression(), !1188)
  br label %219, !dbg !1203

120:                                              ; preds = %109
    #dbg_value(i8 11, !1116, !DIExpression(), !1188)
  br label %219, !dbg !1204

121:                                              ; preds = %109
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #20, !dbg !1205
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %122) #26, !dbg !1205
  unreachable, !dbg !1205

123:                                              ; preds = %109
  %124 = sext i8 %107 to i32, !dbg !1206
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #20, !dbg !1207
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %125, i32 noundef %124) #26, !dbg !1207
  unreachable, !dbg !1207

126:                                              ; preds = %86
  br i1 %82, label %219, label %127, !dbg !1208

127:                                              ; preds = %126
    #dbg_value(ptr %87, !1210, !DIExpression(), !1215)
    #dbg_value(ptr %87, !1217, !DIExpression(), !1225)
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1227
  %129 = load i8, ptr %128, align 1, !dbg !1227, !tbaa !736
  %130 = icmp eq i8 %129, 123, !dbg !1228
  br i1 %130, label %131, label %158, !dbg !1229

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 2, !dbg !1230
  %133 = load i8, ptr %132, align 1, !dbg !1230, !tbaa !736
    #dbg_value(i8 %133, !1231, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1237)
  switch i8 %133, label %158 [
    i8 97, label %134
    i8 98, label %134
    i8 99, label %134
    i8 100, label %134
    i8 101, label %134
    i8 102, label %134
    i8 103, label %134
    i8 104, label %134
    i8 105, label %134
    i8 106, label %134
    i8 107, label %134
    i8 108, label %134
    i8 109, label %134
    i8 110, label %134
    i8 111, label %134
    i8 112, label %134
    i8 113, label %134
    i8 114, label %134
    i8 115, label %134
    i8 116, label %134
    i8 117, label %134
    i8 118, label %134
    i8 119, label %134
    i8 120, label %134
    i8 121, label %134
    i8 122, label %134
    i8 65, label %134
    i8 66, label %134
    i8 67, label %134
    i8 68, label %134
    i8 69, label %134
    i8 70, label %134
    i8 71, label %134
    i8 72, label %134
    i8 73, label %134
    i8 74, label %134
    i8 75, label %134
    i8 76, label %134
    i8 77, label %134
    i8 78, label %134
    i8 79, label %134
    i8 80, label %134
    i8 81, label %134
    i8 82, label %134
    i8 83, label %134
    i8 84, label %134
    i8 85, label %134
    i8 86, label %134
    i8 87, label %134
    i8 88, label %134
    i8 89, label %134
    i8 90, label %134
    i8 95, label %134
  ], !dbg !1239

134:                                              ; preds = %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 3, !dbg !1240
    #dbg_value(ptr %135, !1222, !DIExpression(), !1241)
  br label %136, !dbg !1242

136:                                              ; preds = %143, %134
  %137 = phi ptr [ %135, %134 ], [ %144, %143 ], !dbg !1241
    #dbg_value(ptr %137, !1222, !DIExpression(), !1241)
  %138 = load i8, ptr %137, align 1, !dbg !1243, !tbaa !736
  %139 = sext i8 %138 to i32, !dbg !1243
  %140 = call zeroext i1 @c_isalnum(i32 noundef %139), !dbg !1244
  br i1 %140, label %143, label %141, !dbg !1245

141:                                              ; preds = %136
  %142 = load i8, ptr %137, align 1, !dbg !1246, !tbaa !736
  switch i8 %142, label %158 [
    i8 95, label %143
    i8 125, label %145
  ], !dbg !1242

143:                                              ; preds = %141, %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1, !dbg !1247
    #dbg_value(ptr %144, !1222, !DIExpression(), !1241)
  br label %136, !dbg !1242, !llvm.loop !1248

145:                                              ; preds = %141
    #dbg_value(ptr %137, !1213, !DIExpression(), !1215)
  %146 = ptrtoint ptr %137 to i64, !dbg !1250
  %147 = ptrtoint ptr %87 to i64, !dbg !1250
  %148 = sub i64 %146, %147, !dbg !1250
  %149 = add nsw i64 %148, -2, !dbg !1251
    #dbg_value(i64 %149, !1214, !DIExpression(), !1215)
  %150 = load i64, ptr @vnlen, align 8, !dbg !1252, !tbaa !1054
  %151 = icmp slt i64 %149, %150, !dbg !1254
  %152 = load ptr, ptr @varname, align 8, !dbg !1255, !tbaa !656
  br i1 %151, label %160, label %153, !dbg !1254

153:                                              ; preds = %145
  call void @free(ptr noundef %152) #20, !dbg !1256
  %154 = load i64, ptr @vnlen, align 8, !dbg !1258, !tbaa !1054
  %155 = xor i64 %154, -1, !dbg !1259
  %156 = add i64 %148, %155, !dbg !1259
  %157 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull @vnlen, i64 noundef %156, i64 noundef -1, i64 noundef 1) #20, !dbg !1260
  store ptr %157, ptr @varname, align 8, !dbg !1261, !tbaa !656
  br label %160, !dbg !1262

158:                                              ; preds = %131, %127, %141
    #dbg_value(ptr null, !1118, !DIExpression(), !1263)
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #20, !dbg !1264
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %159, ptr noundef nonnull %87) #26, !dbg !1264
  unreachable, !dbg !1264

160:                                              ; preds = %153, %145
  %161 = phi ptr [ %157, %153 ], [ %152, %145 ], !dbg !1255
    #dbg_value(ptr %161, !1266, !DIExpression(), !1275)
    #dbg_value(ptr %132, !1273, !DIExpression(), !1275)
    #dbg_value(i64 %149, !1274, !DIExpression(), !1275)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %161, ptr noundef nonnull align 1 %132, i64 noundef range(i64 -9223372036854775808, 9223372036854775806) %149, i1 noundef false) #20, !dbg !1277
  %162 = getelementptr inbounds i8, ptr %161, i64 %149, !dbg !1278
  store i8 0, ptr %162, align 1, !dbg !1279, !tbaa !736
    #dbg_value(ptr %161, !1118, !DIExpression(), !1263)
  %163 = call ptr @getenv(ptr noundef nonnull %161) #20, !dbg !1280
    #dbg_value(ptr %163, !1121, !DIExpression(), !1263)
  %164 = icmp eq ptr %163, null, !dbg !1281
  br i1 %164, label %210, label %165, !dbg !1281

165:                                              ; preds = %160
  call fastcc void @check_start_new_arg(ptr noundef %10), !dbg !1283
  %166 = load i1, ptr @dev_debug, align 1, !dbg !1285
  br i1 %166, label %167, label %171, !dbg !1285

167:                                              ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !dbg !1285, !tbaa !651
  %169 = call ptr @quote(ptr noundef nonnull %163) #20, !dbg !1285
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %168, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef nonnull %161, ptr noundef %169) #20, !dbg !1285
  br label %171, !dbg !1285

171:                                              ; preds = %167, %165
    #dbg_value(ptr %163, !1121, !DIExpression(), !1263)
  %172 = load i8, ptr %163, align 1, !dbg !1288, !tbaa !736
  %173 = icmp eq i8 %172, 0, !dbg !1291
  br i1 %173, label %215, label %174, !dbg !1291

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !dbg !1292, !tbaa !1137
  %176 = load i32, ptr %17, align 8, !dbg !1302, !tbaa !1142
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !dbg !1303, !tbaa !656
  %180 = ptrtoint ptr %179 to i64, !dbg !1304
  br label %181, !dbg !1291

181:                                              ; preds = %196, %174
  %182 = phi i64 [ %201, %196 ], [ %180, %174 ], !dbg !1303
  %183 = phi ptr [ %203, %196 ], [ %175, %174 ], !dbg !1292
  %184 = phi i8 [ %208, %196 ], [ %172, %174 ]
  %185 = phi ptr [ %207, %196 ], [ %163, %174 ]
    #dbg_value(ptr %185, !1121, !DIExpression(), !1263)
    #dbg_value(ptr %10, !1298, !DIExpression(), !1305)
    #dbg_value(i8 %184, !1299, !DIExpression(), !1305)
    #dbg_value(i64 %182, !1300, !DIExpression(), !1305)
  %186 = load i64, ptr %18, align 8, !dbg !1306, !tbaa !1145
  %187 = shl i64 %186, 3, !dbg !1308
  %188 = icmp ugt i64 %187, %182, !dbg !1309
  br i1 %188, label %196, label %189, !dbg !1309

189:                                              ; preds = %181
    #dbg_value(ptr %10, !1310, !DIExpression(), !1317)
    #dbg_value(i64 %186, !1315, !DIExpression(), !1317)
    #dbg_value(i64 %182, !1316, !DIExpression(), !1317)
  %190 = call nonnull ptr @xpalloc(ptr noundef nonnull %183, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #20, !dbg !1319
  store ptr %190, ptr %10, align 8, !dbg !1320, !tbaa !1137, !DIAssignID !1321
    #dbg_assign(ptr %190, !1106, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1321, ptr %10, !DIExpression(), !1130)
  %191 = load i64, ptr %18, align 8, !dbg !1322, !tbaa !1145
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191, !dbg !1323
  %193 = getelementptr inbounds ptr, ptr %190, i64 %186, !dbg !1324
    #dbg_value(ptr %192, !1325, !DIExpression(), !1332)
    #dbg_value(ptr %193, !1330, !DIExpression(), !1332)
    #dbg_value(i64 %182, !1331, !DIExpression(), !1332)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %192, ptr noundef nonnull align 1 %193, i64 noundef %182, i1 noundef false) #20, !dbg !1334
  %194 = load ptr, ptr %10, align 8, !dbg !1335, !tbaa !1137
  %195 = load i64, ptr %18, align 8, !dbg !1336, !tbaa !1145
  br label %196, !dbg !1337

196:                                              ; preds = %189, %181
  %197 = phi i64 [ %195, %189 ], [ %186, %181 ], !dbg !1336
  %198 = phi ptr [ %194, %189 ], [ %183, %181 ], !dbg !1335
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197, !dbg !1338
  %200 = getelementptr inbounds i8, ptr %199, i64 %182, !dbg !1339
  store i8 %184, ptr %200, align 1, !dbg !1340, !tbaa !736
  %201 = add nsw i64 %182, 1, !dbg !1341
  %202 = inttoptr i64 %201 to ptr, !dbg !1342
  %203 = load ptr, ptr %10, align 8, !dbg !1343, !tbaa !1137
  %204 = load i32, ptr %17, align 8, !dbg !1344, !tbaa !1142
  %205 = sext i32 %204 to i64, !dbg !1345
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205, !dbg !1345
  store ptr %202, ptr %206, align 8, !dbg !1346, !tbaa !656
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 1, !dbg !1347
    #dbg_value(ptr %207, !1121, !DIExpression(), !1263)
  %208 = load i8, ptr %207, align 1, !dbg !1288, !tbaa !736
  %209 = icmp eq i8 %208, 0, !dbg !1291
  br i1 %209, label %215, label %181, !dbg !1291, !llvm.loop !1348

210:                                              ; preds = %160
  %211 = load i1, ptr @dev_debug, align 1, !dbg !1350
  br i1 %211, label %212, label %215, !dbg !1350

212:                                              ; preds = %210
  %213 = load ptr, ptr @stderr, align 8, !dbg !1350, !tbaa !651
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 1, ptr noundef nonnull @.str.102, ptr noundef nonnull %161) #20, !dbg !1350
  br label %215, !dbg !1350

215:                                              ; preds = %196, %212, %210, %171
  %216 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 125) #22, !dbg !1353
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1, !dbg !1354
    #dbg_value(ptr %217, !1111, !DIExpression(), !1130)
  br label %250

218:                                              ; preds = %109, %109, %109, %109, %109, %108, %108
  br label %219, !dbg !1355

219:                                              ; preds = %97, %218, %126, %120, %119, %118, %117, %110, %109, %108, %102, %93, %89, %86
  %220 = phi ptr [ %87, %126 ], [ %106, %120 ], [ %106, %119 ], [ %106, %118 ], [ %106, %117 ], [ %87, %102 ], [ %87, %97 ], [ %87, %93 ], [ %87, %89 ], [ %87, %86 ], [ %87, %108 ], [ %106, %110 ], [ %106, %218 ], [ %106, %109 ]
  %221 = phi i8 [ 36, %126 ], [ 11, %120 ], [ 9, %119 ], [ 13, %118 ], [ 10, %117 ], [ 35, %102 ], [ %88, %97 ], [ 34, %93 ], [ 39, %89 ], [ %88, %86 ], [ 92, %108 ], [ 32, %110 ], [ %107, %218 ], [ 12, %109 ], !dbg !1188
    #dbg_value(i8 %221, !1116, !DIExpression(), !1188)
    #dbg_value(ptr %220, !1111, !DIExpression(), !1130)
  call fastcc void @check_start_new_arg(ptr noundef %10), !dbg !1355
    #dbg_value(ptr %10, !1298, !DIExpression(), !1356)
    #dbg_value(i8 %221, !1299, !DIExpression(), !1356)
  %222 = load ptr, ptr %10, align 8, !dbg !1358, !tbaa !1137
  %223 = load i32, ptr %17, align 8, !dbg !1359, !tbaa !1142
  %224 = sext i32 %223 to i64, !dbg !1360
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224, !dbg !1360
  %226 = load ptr, ptr %225, align 8, !dbg !1360, !tbaa !656
  %227 = ptrtoint ptr %226 to i64, !dbg !1361
    #dbg_value(i64 %227, !1300, !DIExpression(), !1356)
  %228 = load i64, ptr %18, align 8, !dbg !1362, !tbaa !1145
  %229 = shl i64 %228, 3, !dbg !1363
  %230 = icmp ugt i64 %229, %227, !dbg !1364
  br i1 %230, label %238, label %231, !dbg !1364

231:                                              ; preds = %219
    #dbg_value(ptr %10, !1310, !DIExpression(), !1365)
    #dbg_value(i64 %228, !1315, !DIExpression(), !1365)
    #dbg_value(i64 %227, !1316, !DIExpression(), !1365)
  %232 = call nonnull ptr @xpalloc(ptr noundef nonnull %222, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #20, !dbg !1367
  store ptr %232, ptr %10, align 8, !dbg !1368, !tbaa !1137, !DIAssignID !1369
    #dbg_assign(ptr %232, !1106, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1369, ptr %10, !DIExpression(), !1130)
  %233 = load i64, ptr %18, align 8, !dbg !1370, !tbaa !1145
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233, !dbg !1371
  %235 = getelementptr inbounds ptr, ptr %232, i64 %228, !dbg !1372
    #dbg_value(ptr %234, !1325, !DIExpression(), !1373)
    #dbg_value(ptr %235, !1330, !DIExpression(), !1373)
    #dbg_value(i64 %227, !1331, !DIExpression(), !1373)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %234, ptr noundef nonnull align 1 %235, i64 noundef %227, i1 noundef false) #20, !dbg !1375
  %236 = load ptr, ptr %10, align 8, !dbg !1376, !tbaa !1137
  %237 = load i64, ptr %18, align 8, !dbg !1377, !tbaa !1145
  br label %238, !dbg !1378

238:                                              ; preds = %231, %219
  %239 = phi i64 [ %237, %231 ], [ %228, %219 ], !dbg !1377
  %240 = phi ptr [ %236, %231 ], [ %222, %219 ], !dbg !1376
  %241 = getelementptr inbounds ptr, ptr %240, i64 %239, !dbg !1379
  %242 = getelementptr inbounds i8, ptr %241, i64 %227, !dbg !1380
  store i8 %221, ptr %242, align 1, !dbg !1381, !tbaa !736
  %243 = add nsw i64 %227, 1, !dbg !1382
  %244 = inttoptr i64 %243 to ptr, !dbg !1383
  %245 = load ptr, ptr %10, align 8, !dbg !1384, !tbaa !1137
  %246 = load i32, ptr %17, align 8, !dbg !1385, !tbaa !1142
  %247 = sext i32 %246 to i64, !dbg !1386
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247, !dbg !1386
  store ptr %244, ptr %248, align 8, !dbg !1387, !tbaa !656
  %249 = getelementptr inbounds nuw i8, ptr %220, i64 1, !dbg !1388
    #dbg_value(ptr %249, !1111, !DIExpression(), !1130)
  br label %250, !dbg !1164

250:                                              ; preds = %238, %215, %111, %99
  %251 = phi ptr [ %249, %238 ], [ %217, %215 ], [ %112, %111 ], [ %101, %99 ]
  br label %86, !dbg !1156, !llvm.loop !1389

252:                                              ; preds = %86
  %253 = trunc nuw i8 %74 to i1, !dbg !1390
  br i1 %253, label %256, label %254, !dbg !1392

254:                                              ; preds = %252
  %255 = trunc nuw i8 %81 to i1, !dbg !1393
  br i1 %255, label %256, label %258, !dbg !1392

256:                                              ; preds = %254, %252
  %257 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #20, !dbg !1394
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %257) #26, !dbg !1394
  unreachable, !dbg !1394

258:                                              ; preds = %102, %254, %113
    #dbg_label(!1122, !1395)
    #dbg_value(ptr %10, !1298, !DIExpression(), !1396)
    #dbg_value(i8 0, !1299, !DIExpression(), !1396)
  %259 = load ptr, ptr %10, align 8, !dbg !1398, !tbaa !1137
  %260 = load i32, ptr %17, align 8, !dbg !1399, !tbaa !1142
  %261 = sext i32 %260 to i64, !dbg !1400
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261, !dbg !1400
  %263 = load ptr, ptr %262, align 8, !dbg !1400, !tbaa !656
  %264 = ptrtoint ptr %263 to i64, !dbg !1401
    #dbg_value(i64 %264, !1300, !DIExpression(), !1396)
  %265 = load i64, ptr %18, align 8, !dbg !1402, !tbaa !1145
  %266 = shl i64 %265, 3, !dbg !1403
  %267 = icmp ugt i64 %266, %264, !dbg !1404
  br i1 %267, label %275, label %268, !dbg !1404

268:                                              ; preds = %258
    #dbg_value(ptr %10, !1310, !DIExpression(), !1405)
    #dbg_value(i64 %265, !1315, !DIExpression(), !1405)
    #dbg_value(i64 %264, !1316, !DIExpression(), !1405)
  %269 = call nonnull ptr @xpalloc(ptr noundef nonnull %259, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #20, !dbg !1407
  store ptr %269, ptr %10, align 8, !dbg !1408, !tbaa !1137, !DIAssignID !1409
    #dbg_assign(ptr %269, !1106, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1409, ptr %10, !DIExpression(), !1130)
  %270 = load i64, ptr %18, align 8, !dbg !1410, !tbaa !1145
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270, !dbg !1411
  %272 = getelementptr inbounds ptr, ptr %269, i64 %265, !dbg !1412
    #dbg_value(ptr %271, !1325, !DIExpression(), !1413)
    #dbg_value(ptr %272, !1330, !DIExpression(), !1413)
    #dbg_value(i64 %264, !1331, !DIExpression(), !1413)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %271, ptr noundef nonnull align 1 %272, i64 noundef %264, i1 noundef false) #20, !dbg !1415
  %273 = load ptr, ptr %10, align 8, !dbg !1416, !tbaa !1137
  %274 = load i64, ptr %18, align 8, !dbg !1417, !tbaa !1145
  br label %275, !dbg !1418

275:                                              ; preds = %268, %258
  %276 = phi i64 [ %274, %268 ], [ %265, %258 ], !dbg !1417
  %277 = phi ptr [ %273, %268 ], [ %259, %258 ], !dbg !1416
  %278 = getelementptr inbounds ptr, ptr %277, i64 %276, !dbg !1419
  %279 = getelementptr inbounds i8, ptr %278, i64 %264, !dbg !1420
  store i8 0, ptr %279, align 1, !dbg !1421, !tbaa !736
  %280 = add nsw i64 %264, 1, !dbg !1422
  %281 = inttoptr i64 %280 to ptr, !dbg !1423
  %282 = load ptr, ptr %10, align 8, !dbg !1424, !tbaa !1137
  %283 = load i32, ptr %17, align 8, !dbg !1425, !tbaa !1142
  %284 = sext i32 %283 to i64, !dbg !1426
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284, !dbg !1426
  store ptr %281, ptr %285, align 8, !dbg !1427, !tbaa !656
    #dbg_value(i32 %283, !1096, !DIExpression(), !1102)
    #dbg_value(ptr %10, !1428, !DIExpression(), !1438)
    #dbg_value(i32 %283, !1433, !DIExpression(), !1438)
    #dbg_value(ptr %282, !1434, !DIExpression(), !1438)
  %286 = load i64, ptr %18, align 8, !dbg !1440, !tbaa !1145
  %287 = getelementptr inbounds ptr, ptr %282, i64 %286, !dbg !1441
    #dbg_value(ptr %287, !1435, !DIExpression(), !1438)
    #dbg_value(i32 1, !1436, !DIExpression(), !1442)
  %288 = icmp sgt i32 %283, 1, !dbg !1443
  br i1 %288, label %291, label %289, !dbg !1445

289:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20, !dbg !1446
    #dbg_value(ptr %282, !1097, !DIExpression(), !1102)
  %290 = load ptr, ptr %23, align 8, !dbg !1447, !tbaa !656
  store ptr %290, ptr %282, align 8, !dbg !1448, !tbaa !656
  br label %357, !dbg !1449

291:                                              ; preds = %275
  %292 = zext nneg i32 %283 to i64, !dbg !1443
  %293 = add nsw i64 %292, -1, !dbg !1445
  %294 = icmp ult i32 %283, 5, !dbg !1445
  br i1 %294, label %313, label %295, !dbg !1445

295:                                              ; preds = %291
  %296 = and i64 %293, -4, !dbg !1445
  %297 = or disjoint i64 %296, 1, !dbg !1445
  br label %298, !dbg !1445

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 0, %295 ], [ %309, %298 ]
  %300 = or disjoint i64 %299, 1, !dbg !1445
  %301 = getelementptr inbounds nuw ptr, ptr %282, i64 %300, !dbg !1450
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16, !dbg !1450
  %303 = load <2 x ptr>, ptr %301, align 8, !dbg !1450, !tbaa !656
  %304 = load <2 x ptr>, ptr %302, align 8, !dbg !1450, !tbaa !656
  %305 = ptrtoint <2 x ptr> %303 to <2 x i64>, !dbg !1451
  %306 = ptrtoint <2 x ptr> %304 to <2 x i64>, !dbg !1451
  %307 = getelementptr inbounds i8, ptr %287, <2 x i64> %305, !dbg !1451
  %308 = getelementptr inbounds i8, ptr %287, <2 x i64> %306, !dbg !1451
  store <2 x ptr> %307, ptr %301, align 8, !dbg !1452, !tbaa !656
  store <2 x ptr> %308, ptr %302, align 8, !dbg !1452, !tbaa !656
  %309 = add nuw i64 %299, 4
  %310 = icmp eq i64 %309, %296
  br i1 %310, label %311, label %298, !llvm.loop !1453

311:                                              ; preds = %298
  %312 = icmp eq i64 %293, %296, !dbg !1445
  br i1 %312, label %323, label %313, !dbg !1445

313:                                              ; preds = %291, %311
  %314 = phi i64 [ 1, %291 ], [ %297, %311 ]
  br label %315, !dbg !1445

315:                                              ; preds = %313, %315
  %316 = phi i64 [ %321, %315 ], [ %314, %313 ]
    #dbg_value(i64 %316, !1436, !DIExpression(), !1442)
  %317 = getelementptr inbounds nuw ptr, ptr %282, i64 %316, !dbg !1450
  %318 = load ptr, ptr %317, align 8, !dbg !1450, !tbaa !656
  %319 = ptrtoint ptr %318 to i64, !dbg !1451
  %320 = getelementptr inbounds i8, ptr %287, i64 %319, !dbg !1457
  store ptr %320, ptr %317, align 8, !dbg !1452, !tbaa !656
  %321 = add nuw nsw i64 %316, 1, !dbg !1458
    #dbg_value(i64 %321, !1436, !DIExpression(), !1442)
  %322 = icmp eq i64 %321, %292, !dbg !1443
  br i1 %322, label %323, label %315, !dbg !1445, !llvm.loop !1459

323:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20, !dbg !1446
    #dbg_value(ptr %282, !1097, !DIExpression(), !1102)
  %324 = load ptr, ptr %23, align 8, !dbg !1447, !tbaa !656
  store ptr %324, ptr %282, align 8, !dbg !1448, !tbaa !656
  %325 = load i1, ptr @dev_debug, align 1, !dbg !1460
  br i1 %325, label %326, label %357, !dbg !1449

326:                                              ; preds = %323
  %327 = load ptr, ptr @stderr, align 8, !dbg !1461, !tbaa !651
  %328 = call ptr @quote(ptr noundef %65) #20, !dbg !1461
  %329 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %327, i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %328) #20, !dbg !1461
  %330 = load i1, ptr @dev_debug, align 1, !dbg !1464
  br i1 %330, label %331, label %337, !dbg !1464

331:                                              ; preds = %326
  %332 = load ptr, ptr @stderr, align 8, !dbg !1464, !tbaa !651
  %333 = getelementptr inbounds nuw i8, ptr %282, i64 8, !dbg !1464
  %334 = load ptr, ptr %333, align 8, !dbg !1464, !tbaa !656
  %335 = call ptr @quote(ptr noundef %334) #20, !dbg !1464
  %336 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %332, i32 noundef 1, ptr noundef nonnull @.str.95, ptr noundef %335) #20, !dbg !1464
  br label %337, !dbg !1464

337:                                              ; preds = %331, %326
    #dbg_value(i32 2, !1098, !DIExpression(), !1467)
  %338 = icmp eq i32 %283, 2, !dbg !1468
  br i1 %338, label %357, label %339, !dbg !1470

339:                                              ; preds = %337
  %340 = call i32 @llvm.smax.i32(i32 %283, i32 3), !dbg !1470
  %341 = zext nneg i32 %340 to i64, !dbg !1468
  %342 = load i1, ptr @dev_debug, align 1, !dbg !1471
  br label %343, !dbg !1470

343:                                              ; preds = %353, %339
  %344 = phi i1 [ %342, %339 ], [ %354, %353 ], !dbg !1471
  %345 = phi i64 [ 2, %339 ], [ %355, %353 ]
    #dbg_value(i64 %345, !1098, !DIExpression(), !1467)
  br i1 %344, label %346, label %353, !dbg !1471

346:                                              ; preds = %343
  %347 = load ptr, ptr @stderr, align 8, !dbg !1471, !tbaa !651
  %348 = getelementptr inbounds nuw ptr, ptr %282, i64 %345, !dbg !1471
  %349 = load ptr, ptr %348, align 8, !dbg !1471, !tbaa !656
  %350 = call ptr @quote(ptr noundef %349) #20, !dbg !1471
  %351 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %347, i32 noundef 1, ptr noundef nonnull @.str.96, ptr noundef %350) #20, !dbg !1471
  %352 = load i1, ptr @dev_debug, align 1, !dbg !1471
  br label %353, !dbg !1471

353:                                              ; preds = %346, %343
  %354 = phi i1 [ false, %343 ], [ %352, %346 ]
  %355 = add nuw nsw i64 %345, 1, !dbg !1474
    #dbg_value(i64 %355, !1098, !DIExpression(), !1467)
  %356 = icmp eq i64 %355, %341, !dbg !1468
  br i1 %356, label %357, label %343, !dbg !1470, !llvm.loop !1475

357:                                              ; preds = %353, %289, %323, %337
  %358 = load i32, ptr @optind, align 4, !dbg !1477, !tbaa !728
  %359 = sext i32 %358 to i64, !dbg !1478
  %360 = getelementptr inbounds ptr, ptr %23, i64 %359, !dbg !1478
  %361 = add nsw i32 %67, 1, !dbg !1479
  %362 = sext i32 %361 to i64, !dbg !1480
  %363 = shl nsw i64 %362, 3, !dbg !1481
    #dbg_value(ptr %285, !1266, !DIExpression(), !1482)
    #dbg_value(ptr %360, !1273, !DIExpression(), !1482)
    #dbg_value(i64 %363, !1274, !DIExpression(), !1482)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %285, ptr noundef nonnull align 1 %360, i64 noundef range(i64 -9223372036854775808, 9223372036854775806) %363, i1 noundef false) #20, !dbg !1484
  %364 = add nsw i32 %283, %67, !dbg !1485
    #dbg_value(i32 %364, !228, !DIExpression(), !1009)
    #dbg_value(ptr %282, !229, !DIExpression(), !1009)
  store i32 0, ptr @optind, align 4, !dbg !1486, !tbaa !728
  br label %29, !dbg !1487

365:                                              ; preds = %21, %21, %21, %21, %21, %21
  %366 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #20, !dbg !1488
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %366, i32 noundef %28) #26, !dbg !1488
  %367 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20, !dbg !1489
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %367) #26, !dbg !1489
  call void @usage(i32 noundef 125) #27, !dbg !1490
  unreachable, !dbg !1490

368:                                              ; preds = %21
  call void @usage(i32 noundef 0) #27, !dbg !1491
  unreachable, !dbg !1491

369:                                              ; preds = %21
  %370 = load ptr, ptr @stdout, align 8, !dbg !1492, !tbaa !651
  %371 = load ptr, ptr @Version, align 8, !dbg !1492, !tbaa !656
  %372 = call ptr @proper_name_lite(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #20, !dbg !1492
  %373 = call ptr @proper_name_lite(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #20, !dbg !1492
  %374 = call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #20, !dbg !1492
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %370, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef null) #20, !dbg !1492
  call void @exit(i32 noundef 0) #21, !dbg !1492
  unreachable, !dbg !1492

375:                                              ; preds = %21
  call void @usage(i32 noundef 125) #27, !dbg !1493
  unreachable, !dbg !1493

376:                                              ; preds = %21
  %377 = load i32, ptr @optind, align 4, !dbg !1494, !tbaa !728
  %378 = icmp slt i32 %377, %22, !dbg !1496
  br i1 %378, label %379, label %391, !dbg !1497

379:                                              ; preds = %376
  %380 = sext i32 %377 to i64, !dbg !1498
  %381 = getelementptr inbounds ptr, ptr %23, i64 %380, !dbg !1498
  %382 = load ptr, ptr %381, align 8, !dbg !1498, !tbaa !656
    #dbg_value(ptr %382, !738, !DIExpression(), !1499)
    #dbg_value(ptr poison, !744, !DIExpression(), !1499)
  %383 = load i8, ptr %382, align 1, !dbg !1501
  %384 = icmp eq i8 %383, 45, !dbg !1501
  br i1 %384, label %385, label %391, !dbg !1501

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 1, !dbg !1501
  %387 = load i8, ptr %386, align 1, !dbg !1501
  %388 = icmp eq i8 %387, 0, !dbg !1502
  br i1 %388, label %389, label %391, !dbg !1497

389:                                              ; preds = %385
    #dbg_value(i8 1, !230, !DIExpression(), !1009)
  %390 = add nsw i32 %377, 1, !dbg !1503
  store i32 %390, ptr @optind, align 4, !dbg !1503, !tbaa !728
  br label %392, !dbg !1505

391:                                              ; preds = %379, %385, %376
    #dbg_value(i8 poison, !230, !DIExpression(), !1009)
  br i1 %27, label %392, label %398, !dbg !1505

392:                                              ; preds = %389, %391
  %393 = load i1, ptr @dev_debug, align 1, !dbg !1507
  br i1 %393, label %394, label %397, !dbg !1507

394:                                              ; preds = %392
  %395 = load ptr, ptr @stderr, align 8, !dbg !1507, !tbaa !651
  %396 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %395, i32 noundef 1, ptr noundef nonnull @.str.29) #20, !dbg !1507
  br label %397, !dbg !1507

397:                                              ; preds = %394, %392
  store ptr @main.dummy_environ, ptr @environ, align 8, !dbg !1511, !tbaa !1059
  br label %428, !dbg !1512

398:                                              ; preds = %391
    #dbg_value(i64 0, !1513, !DIExpression(), !1517)
  %399 = load i64, ptr @usvars_used, align 8, !dbg !1519, !tbaa !1054
  %400 = icmp sgt i64 %399, 0, !dbg !1521
  br i1 %400, label %401, label %428, !dbg !1522

401:                                              ; preds = %398, %424
  %402 = phi i64 [ %425, %424 ], [ 0, %398 ]
    #dbg_value(i64 %402, !1513, !DIExpression(), !1517)
  %403 = load i1, ptr @dev_debug, align 1, !dbg !1523
  br i1 %403, label %404, label %410, !dbg !1523

404:                                              ; preds = %401
  %405 = load ptr, ptr @stderr, align 8, !dbg !1523, !tbaa !651
  %406 = load ptr, ptr @usvars, align 8, !dbg !1523, !tbaa !1059
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %402, !dbg !1523
  %408 = load ptr, ptr %407, align 8, !dbg !1523, !tbaa !656
  %409 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %405, i32 noundef 1, ptr noundef nonnull @.str.104, ptr noundef %408) #20, !dbg !1523
  br label %410, !dbg !1523

410:                                              ; preds = %404, %401
  %411 = load ptr, ptr @usvars, align 8, !dbg !1527, !tbaa !1059
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %402, !dbg !1527
  %413 = load ptr, ptr %412, align 8, !dbg !1527, !tbaa !656
  %414 = call i32 @unsetenv(ptr noundef %413) #20, !dbg !1529
  %415 = icmp eq i32 %414, 0, !dbg !1529
  br i1 %415, label %424, label %416, !dbg !1529

416:                                              ; preds = %410
  %417 = tail call ptr @__errno_location() #23, !dbg !1530
  %418 = load i32, ptr %417, align 4, !dbg !1530, !tbaa !728
  %419 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #20, !dbg !1530
  %420 = load ptr, ptr @usvars, align 8, !dbg !1530, !tbaa !1059
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %402, !dbg !1530
  %422 = load ptr, ptr %421, align 8, !dbg !1530, !tbaa !656
  %423 = call ptr @quote(ptr noundef %422) #20, !dbg !1530
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %418, ptr noundef %419, ptr noundef %423) #26, !dbg !1530
  unreachable, !dbg !1530

424:                                              ; preds = %410
  %425 = add nuw nsw i64 %402, 1, !dbg !1531
    #dbg_value(i64 %425, !1513, !DIExpression(), !1517)
  %426 = load i64, ptr @usvars_used, align 8, !dbg !1519, !tbaa !1054
  %427 = icmp slt i64 %425, %426, !dbg !1521
  br i1 %427, label %401, label %428, !dbg !1522, !llvm.loop !1532

428:                                              ; preds = %424, %398, %397
  %429 = load i32, ptr @optind, align 4, !dbg !1534, !tbaa !728
  %430 = icmp slt i32 %429, %22, !dbg !1535
  br i1 %430, label %431, label %468, !dbg !1536

431:                                              ; preds = %428, %460
  %432 = phi i32 [ %462, %460 ], [ %429, %428 ]
  %433 = sext i32 %432 to i64, !dbg !1537
  %434 = getelementptr inbounds ptr, ptr %23, i64 %433, !dbg !1537
  %435 = load ptr, ptr %434, align 8, !dbg !1537, !tbaa !656
  %436 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %435, i32 noundef 61) #22, !dbg !1538
    #dbg_value(ptr %436, !236, !DIExpression(), !1009)
  %437 = icmp eq ptr %436, null, !dbg !1536
  br i1 %437, label %464, label %438, !dbg !1539

438:                                              ; preds = %431
  %439 = load i1, ptr @dev_debug, align 1, !dbg !1540
  br i1 %439, label %440, label %447, !dbg !1540

440:                                              ; preds = %438
  %441 = load ptr, ptr @stderr, align 8, !dbg !1540, !tbaa !651
  %442 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %441, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %435) #20, !dbg !1540
  %443 = load i32, ptr @optind, align 4, !dbg !1544, !tbaa !728
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %23, i64 %444
  %446 = load ptr, ptr %445, align 8, !dbg !1546, !tbaa !656
  br label %447, !dbg !1540

447:                                              ; preds = %440, %438
  %448 = phi ptr [ %446, %440 ], [ %435, %438 ], !dbg !1546
  %449 = call i32 @putenv(ptr noundef %448) #20, !dbg !1547
  %450 = icmp eq i32 %449, 0, !dbg !1547
  br i1 %450, label %460, label %451, !dbg !1547

451:                                              ; preds = %447
  store i8 0, ptr %436, align 1, !dbg !1548, !tbaa !736
  %452 = tail call ptr @__errno_location() #23, !dbg !1550
  %453 = load i32, ptr %452, align 4, !dbg !1550, !tbaa !728
  %454 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #20, !dbg !1550
  %455 = load i32, ptr @optind, align 4, !dbg !1550, !tbaa !728
  %456 = sext i32 %455 to i64, !dbg !1550
  %457 = getelementptr inbounds ptr, ptr %23, i64 %456, !dbg !1550
  %458 = load ptr, ptr %457, align 8, !dbg !1550, !tbaa !656
  %459 = call ptr @quote(ptr noundef %458) #20, !dbg !1550
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %453, ptr noundef %454, ptr noundef %459) #26, !dbg !1550
  unreachable, !dbg !1550

460:                                              ; preds = %447
  %461 = load i32, ptr @optind, align 4, !dbg !1551, !tbaa !728
  %462 = add nsw i32 %461, 1, !dbg !1551
  store i32 %462, ptr @optind, align 4, !dbg !1551, !tbaa !728
  %463 = icmp slt i32 %462, %22, !dbg !1535
  br i1 %463, label %431, label %468, !dbg !1536, !llvm.loop !1552

464:                                              ; preds = %431
    #dbg_value(i1 poison, !237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1009)
  %465 = trunc nuw i8 %26 to i1, !dbg !1554
  br i1 %465, label %466, label %503, !dbg !1556

466:                                              ; preds = %464
  %467 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20, !dbg !1557
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %467) #26, !dbg !1557
  call void @usage(i32 noundef 125) #27, !dbg !1559
  unreachable, !dbg !1559

468:                                              ; preds = %460, %428
    #dbg_value(i1 poison, !237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1009)
  %469 = trunc nuw i8 %26 to i1, !dbg !1554
  %470 = icmp eq ptr %25, null, !dbg !1560
  br i1 %470, label %473, label %471, !dbg !1562

471:                                              ; preds = %468
  %472 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #20, !dbg !1563
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %472) #26, !dbg !1563
  call void @usage(i32 noundef 125) #27, !dbg !1565
  unreachable, !dbg !1565

473:                                              ; preds = %468
  %474 = icmp eq ptr %24, null, !dbg !1566
  br i1 %474, label %477, label %475, !dbg !1568

475:                                              ; preds = %473
  %476 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #20, !dbg !1569
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %476) #26, !dbg !1569
  call void @usage(i32 noundef 125) #27, !dbg !1571
  unreachable, !dbg !1571

477:                                              ; preds = %473
  %478 = load ptr, ptr @environ, align 8, !dbg !1572, !tbaa !1059
    #dbg_value(ptr %478, !238, !DIExpression(), !1573)
  %479 = load ptr, ptr %478, align 8, !dbg !1574, !tbaa !656
  %480 = icmp eq ptr %479, null, !dbg !1576
  br i1 %480, label %716, label %481, !dbg !1576

481:                                              ; preds = %477
  %482 = select i1 %469, i32 0, i32 10
  %483 = trunc nuw nsw i32 %482 to i8
  br label %484, !dbg !1576

484:                                              ; preds = %481, %499
  %485 = phi ptr [ %479, %481 ], [ %501, %499 ]
  %486 = phi ptr [ %478, %481 ], [ %500, %499 ]
    #dbg_value(ptr %486, !238, !DIExpression(), !1573)
  %487 = load ptr, ptr @stdout, align 8, !dbg !1577, !tbaa !651
  %488 = call i32 @fputs_unlocked(ptr noundef nonnull %485, ptr noundef %487), !dbg !1577
    #dbg_value(i32 %482, !1579, !DIExpression(), !1585)
  %489 = load ptr, ptr @stdout, align 8, !dbg !1587, !tbaa !651
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40, !dbg !1587
  %491 = load ptr, ptr %490, align 8, !dbg !1587, !tbaa !1588
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 48, !dbg !1587
  %493 = load ptr, ptr %492, align 8, !dbg !1587, !tbaa !1593
  %494 = icmp ult ptr %491, %493, !dbg !1587
  br i1 %494, label %497, label %495, !dbg !1587, !prof !1594

495:                                              ; preds = %484
  %496 = call i32 @__overflow(ptr noundef nonnull %489, i32 noundef %482) #20, !dbg !1587
  br label %499, !dbg !1587

497:                                              ; preds = %484
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 1, !dbg !1587
  store ptr %498, ptr %490, align 8, !dbg !1587, !tbaa !1588
  store i8 %483, ptr %491, align 1, !dbg !1587, !tbaa !736
  br label %499, !dbg !1587

499:                                              ; preds = %495, %497
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 8, !dbg !1595
    #dbg_value(ptr %500, !238, !DIExpression(), !1573)
  %501 = load ptr, ptr %500, align 8, !dbg !1574, !tbaa !656
  %502 = icmp eq ptr %501, null, !dbg !1576
  br i1 %502, label %716, label %484, !dbg !1576, !llvm.loop !1596

503:                                              ; preds = %464
  %504 = icmp eq ptr %25, null, !dbg !1560
  %505 = icmp eq ptr %24, null, !dbg !1566
    #dbg_assign(i1 undef, !1002, !DIExpression(), !1007, ptr %9, !DIExpression(), !1598)
    #dbg_value(i32 1, !998, !DIExpression(), !1599)
  br label %506, !dbg !1600

506:                                              ; preds = %550, %503
  %507 = phi i64 [ 1, %503 ], [ %551, %550 ]
    #dbg_value(i64 %507, !998, !DIExpression(), !1599)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #20, !dbg !1601
  %508 = load ptr, ptr @signals, align 8, !dbg !1602, !tbaa !1030
  %509 = getelementptr inbounds nuw i32, ptr %508, i64 %507, !dbg !1602
  %510 = load i32, ptr %509, align 4, !dbg !1602, !tbaa !728
  switch i32 %510, label %511 [
    i32 0, label %550
    i32 2, label %512
    i32 4, label %512
  ], !dbg !1604

511:                                              ; preds = %506
  br label %512, !dbg !1605

512:                                              ; preds = %511, %506, %506
  %513 = phi i1 [ false, %511 ], [ true, %506 ], [ true, %506 ]
    #dbg_value(i1 %513, !999, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1005)
  %514 = add i32 %510, -1, !dbg !1606
  %515 = icmp ult i32 %514, 2, !dbg !1606
    #dbg_value(i1 %515, !1000, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1005)
  %516 = trunc nuw nsw i64 %507 to i32, !dbg !1607
  %517 = call i32 @sigaction(i32 noundef %516, ptr noundef null, ptr noundef nonnull %8) #20, !dbg !1607
    #dbg_value(i32 %517, !1001, !DIExpression(), !1005)
  %518 = icmp eq i32 %517, 0, !dbg !1608
  %519 = or i1 %513, %518, !dbg !1610
  br i1 %519, label %524, label %520, !dbg !1610

520:                                              ; preds = %512
  %521 = tail call ptr @__errno_location() #23, !dbg !1611
  %522 = load i32, ptr %521, align 4, !dbg !1611, !tbaa !728
  %523 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #20, !dbg !1611
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %522, ptr noundef %523, i32 noundef %516) #26, !dbg !1611
  unreachable, !dbg !1611

524:                                              ; preds = %512
  br i1 %518, label %525, label %535, !dbg !1612

525:                                              ; preds = %524
  %526 = select i1 %515, ptr null, ptr inttoptr (i64 1 to ptr), !dbg !1614
  store ptr %526, ptr %8, align 8, !dbg !1616, !tbaa !736, !DIAssignID !1617
    #dbg_assign(ptr %526, !992, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1617, ptr %8, !DIExpression(), !1005)
  %527 = call i32 @sigaction(i32 noundef %516, ptr noundef nonnull %8, ptr noundef null) #20, !dbg !1618
    #dbg_value(i32 %527, !1001, !DIExpression(), !1005)
  %528 = icmp eq i32 %527, 0, !dbg !1619
  %529 = or i1 %513, %528, !dbg !1621
  %530 = select i1 %528, ptr @.str.19, ptr @.str.112, !dbg !1621
  br i1 %529, label %535, label %531, !dbg !1621

531:                                              ; preds = %525
  %532 = tail call ptr @__errno_location() #23, !dbg !1622
  %533 = load i32, ptr %532, align 4, !dbg !1622, !tbaa !728
  %534 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #20, !dbg !1622
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %533, ptr noundef %534, i32 noundef %516) #26, !dbg !1622
  unreachable, !dbg !1622

535:                                              ; preds = %525, %524
  %536 = phi ptr [ @.str.112, %524 ], [ %530, %525 ], !dbg !1005
    #dbg_value(i1 poison, !1001, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1005)
  %537 = load i1, ptr @dev_debug, align 1, !dbg !1623
  br i1 %537, label %538, label %550, !dbg !1623

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %9) #20, !dbg !1624
  %539 = call i32 @sig2str(i32 noundef %516, ptr noundef nonnull %9) #20, !dbg !1625
  %540 = icmp eq i32 %539, 0, !dbg !1627
  br i1 %540, label %543, label %541, !dbg !1627

541:                                              ; preds = %538
  %542 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 19, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.108, i32 noundef %516) #20, !dbg !1628
  br label %543, !dbg !1628

543:                                              ; preds = %541, %538
  %544 = load i1, ptr @dev_debug, align 1, !dbg !1629
  br i1 %544, label %545, label %549, !dbg !1629

545:                                              ; preds = %543
  %546 = load ptr, ptr @stderr, align 8, !dbg !1629, !tbaa !651
  %547 = select i1 %515, ptr @.str.110, ptr @.str.111, !dbg !1629
  %548 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %546, i32 noundef 1, ptr noundef nonnull @.str.109, ptr noundef nonnull %9, i32 noundef %516, ptr noundef nonnull %547, ptr noundef nonnull %536) #20, !dbg !1629
  br label %549, !dbg !1629

549:                                              ; preds = %545, %543
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %9) #20, !dbg !1632
  br label %550, !dbg !1633

550:                                              ; preds = %549, %535, %506
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #20, !dbg !1634
  %551 = add nuw nsw i64 %507, 1, !dbg !1635
    #dbg_value(i64 %551, !998, !DIExpression(), !1599)
  %552 = icmp eq i64 %551, 65, !dbg !1636
  br i1 %552, label %553, label %506, !dbg !1600, !llvm.loop !1637

553:                                              ; preds = %550
  %554 = load i1, ptr @sig_mask_changed, align 1, !dbg !1639
  br i1 %554, label %555, label %599, !dbg !1639

555:                                              ; preds = %553
    #dbg_assign(i1 undef, !984, !DIExpression(), !990, ptr %7, !DIExpression(), !1640)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20, !dbg !1641
  %556 = call i32 @sigemptyset(ptr noundef nonnull %6) #20, !dbg !1642
  %557 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #20, !dbg !1643
  %558 = icmp eq i32 %557, 0, !dbg !1643
  br i1 %558, label %566, label %559, !dbg !1643

559:                                              ; preds = %555
  %560 = tail call ptr @__errno_location() #23, !dbg !1645
  %561 = load i32, ptr %560, align 4, !dbg !1645, !tbaa !728
  %562 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #20, !dbg !1645
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %561, ptr noundef %562) #26, !dbg !1645
  unreachable, !dbg !1645

563:                                              ; preds = %591
  %564 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #20, !dbg !1646
  %565 = icmp eq i32 %564, 0, !dbg !1646
  br i1 %565, label %598, label %594, !dbg !1646

566:                                              ; preds = %555, %591
  %567 = phi i32 [ %592, %591 ], [ 1, %555 ]
    #dbg_value(i32 %567, !979, !DIExpression(), !1648)
    #dbg_value(ptr null, !981, !DIExpression(), !1649)
  %568 = call i32 @sigismember(ptr noundef nonnull @block_signals, i32 noundef %567) #20, !dbg !1650
  %569 = icmp eq i32 %568, 0, !dbg !1650
  br i1 %569, label %572, label %570, !dbg !1650

570:                                              ; preds = %566
  %571 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef %567) #20, !dbg !1652
    #dbg_value(ptr @.str.114, !981, !DIExpression(), !1649)
  br label %577, !dbg !1654

572:                                              ; preds = %566
  %573 = call i32 @sigismember(ptr noundef nonnull @unblock_signals, i32 noundef %567) #20, !dbg !1655
  %574 = icmp eq i32 %573, 0, !dbg !1655
  br i1 %574, label %591, label %575, !dbg !1655

575:                                              ; preds = %572
  %576 = call i32 @sigdelset(ptr noundef nonnull %6, i32 noundef %567) #20, !dbg !1657
    #dbg_value(ptr @.str.115, !981, !DIExpression(), !1649)
  br label %577, !dbg !1659

577:                                              ; preds = %575, %570
  %578 = phi ptr [ @.str.114, %570 ], [ @.str.115, %575 ], !dbg !1649
    #dbg_value(ptr %578, !981, !DIExpression(), !1649)
  %579 = load i1, ptr @dev_debug, align 1, !dbg !1660
  br i1 %579, label %580, label %591, !dbg !1661

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %7) #20, !dbg !1662
  %581 = call i32 @sig2str(i32 noundef %567, ptr noundef nonnull %7) #20, !dbg !1663
  %582 = icmp eq i32 %581, 0, !dbg !1665
  br i1 %582, label %585, label %583, !dbg !1665

583:                                              ; preds = %580
  %584 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 19, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.108, i32 noundef %567) #20, !dbg !1666
  br label %585, !dbg !1666

585:                                              ; preds = %583, %580
  %586 = load i1, ptr @dev_debug, align 1, !dbg !1667
  br i1 %586, label %587, label %590, !dbg !1667

587:                                              ; preds = %585
  %588 = load ptr, ptr @stderr, align 8, !dbg !1667, !tbaa !651
  %589 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %588, i32 noundef 1, ptr noundef nonnull @.str.116, ptr noundef nonnull %7, i32 noundef %567, ptr noundef nonnull %578) #20, !dbg !1667
  br label %590, !dbg !1667

590:                                              ; preds = %587, %585
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %7) #20, !dbg !1670
  br label %591, !dbg !1671

591:                                              ; preds = %590, %577, %572
  %592 = add nuw nsw i32 %567, 1, !dbg !1672
    #dbg_value(i32 %592, !979, !DIExpression(), !1648)
  %593 = icmp eq i32 %592, 65, !dbg !1673
  br i1 %593, label %563, label %566, !dbg !1674, !llvm.loop !1675

594:                                              ; preds = %563
  %595 = tail call ptr @__errno_location() #23, !dbg !1677
  %596 = load i32, ptr %595, align 4, !dbg !1677, !tbaa !728
  %597 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #20, !dbg !1677
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %596, ptr noundef %597) #26, !dbg !1677
  unreachable, !dbg !1677

598:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20, !dbg !1678
  br label %599, !dbg !1679

599:                                              ; preds = %598, %553
  %600 = load i1, ptr @report_signal_handling, align 1, !dbg !1680
  br i1 %600, label %601, label %639, !dbg !1680

601:                                              ; preds = %599
    #dbg_assign(i1 undef, !968, !DIExpression(), !974, ptr %5, !DIExpression(), !973)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !dbg !1681
  %602 = call i32 @sigemptyset(ptr noundef nonnull %3) #20, !dbg !1682
  %603 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #20, !dbg !1683
  %604 = icmp eq i32 %603, 0, !dbg !1683
  br i1 %604, label %609, label %605, !dbg !1683

605:                                              ; preds = %601
  %606 = tail call ptr @__errno_location() #23, !dbg !1685
  %607 = load i32, ptr %606, align 4, !dbg !1685, !tbaa !728
  %608 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #20, !dbg !1685
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %607, ptr noundef %608) #26, !dbg !1685
  unreachable, !dbg !1685

609:                                              ; preds = %601, %635
  %610 = phi i32 [ %636, %635 ], [ 1, %601 ]
    #dbg_value(i32 %610, !868, !DIExpression(), !1686)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #20, !dbg !1687
  %611 = call i32 @sigaction(i32 noundef %610, ptr noundef null, ptr noundef nonnull %4) #20, !dbg !1688
  %612 = icmp eq i32 %611, 0, !dbg !1688
  br i1 %612, label %613, label %635, !dbg !1688

613:                                              ; preds = %609
  %614 = load ptr, ptr %4, align 8, !dbg !1690, !tbaa !736
  %615 = icmp eq ptr %614, inttoptr (i64 1 to ptr), !dbg !1691
  %616 = select i1 %615, ptr @.str.111, ptr @.str.19, !dbg !1692
    #dbg_value(ptr %616, !965, !DIExpression(), !973)
  %617 = call i32 @sigismember(ptr noundef nonnull %3, i32 noundef %610) #20, !dbg !1693
  %618 = icmp eq i32 %617, 0, !dbg !1693
  %619 = select i1 %618, ptr @.str.19, ptr @.str.114, !dbg !1693
    #dbg_value(ptr %619, !966, !DIExpression(), !973)
  %620 = load i8, ptr %616, align 1, !dbg !1694, !tbaa !736
  %621 = icmp eq i8 %620, 0, !dbg !1694
  %622 = load i8, ptr %619, align 1, !dbg !1695
  %623 = icmp eq i8 %622, 0, !dbg !1695
  %624 = select i1 %621, i1 true, i1 %623, !dbg !1695
  %625 = select i1 %624, ptr @.str.19, ptr @.str.91, !dbg !1695
    #dbg_value(ptr %625, !967, !DIExpression(), !973)
  %626 = select i1 %621, i1 %623, i1 false, !dbg !1696
  br i1 %626, label %635, label %627, !dbg !1696

627:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %5) #20, !dbg !1698
  %628 = call i32 @sig2str(i32 noundef %610, ptr noundef nonnull %5) #20, !dbg !1699
  %629 = icmp eq i32 %628, 0, !dbg !1701
  br i1 %629, label %632, label %630, !dbg !1701

630:                                              ; preds = %627
  %631 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 19, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.108, i32 noundef %610) #20, !dbg !1702
  br label %632, !dbg !1702

632:                                              ; preds = %630, %627
  %633 = load ptr, ptr @stderr, align 8, !dbg !1703, !tbaa !651
  %634 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %633, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, i32 noundef %610, ptr noundef nonnull %619, ptr noundef nonnull %625, ptr noundef nonnull %616) #20, !dbg !1703
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %5) #20, !dbg !1704
  br label %635, !dbg !1704

635:                                              ; preds = %632, %613, %609
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #20, !dbg !1704
  %636 = add nuw nsw i32 %610, 1, !dbg !1705
    #dbg_value(i32 %636, !868, !DIExpression(), !1686)
  %637 = icmp eq i32 %636, 65, !dbg !1706
  br i1 %637, label %638, label %609, !dbg !1707, !llvm.loop !1708

638:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !dbg !1710
  br label %639, !dbg !1711

639:                                              ; preds = %638, %599
  %640 = load i1, ptr @dev_debug, align 1, !dbg !1712
  br i1 %504, label %656, label %641, !dbg !1713

641:                                              ; preds = %639
  br i1 %640, label %642, label %646, !dbg !1715

642:                                              ; preds = %641
  %643 = load ptr, ptr @stderr, align 8, !dbg !1715, !tbaa !651
  %644 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %25) #20, !dbg !1715
  %645 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %643, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %644) #20, !dbg !1715
  br label %646, !dbg !1715

646:                                              ; preds = %642, %641
  %647 = call i32 @chdir(ptr noundef nonnull %25) #20, !dbg !1719
  %648 = icmp eq i32 %647, 0, !dbg !1721
  br i1 %648, label %649, label %651, !dbg !1721

649:                                              ; preds = %646
  %650 = load i1, ptr @dev_debug, align 1, !dbg !1712
  br label %656, !dbg !1721

651:                                              ; preds = %646
  %652 = tail call ptr @__errno_location() #23, !dbg !1722
  %653 = load i32, ptr %652, align 4, !dbg !1722, !tbaa !728
  %654 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #20, !dbg !1722
  %655 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %25) #20, !dbg !1722
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %653, ptr noundef %654, ptr noundef %655) #26, !dbg !1722
  unreachable, !dbg !1722

656:                                              ; preds = %649, %639
  %657 = phi i1 [ %650, %649 ], [ %640, %639 ], !dbg !1712
  %658 = load i32, ptr @optind, align 4, !dbg !1723, !tbaa !728
  %659 = sext i32 %658 to i64, !dbg !1724
  %660 = getelementptr inbounds ptr, ptr %23, i64 %659, !dbg !1724
  %661 = load ptr, ptr %660, align 8, !dbg !1724, !tbaa !656
    #dbg_value(ptr %661, !244, !DIExpression(), !1009)
  br i1 %505, label %673, label %662, !dbg !1725

662:                                              ; preds = %656
  br i1 %657, label %665, label %663, !dbg !1727

663:                                              ; preds = %662
  %664 = getelementptr inbounds ptr, ptr %23, i64 %659, !dbg !1731
  store ptr %24, ptr %664, align 8, !dbg !1732, !tbaa !656
  br label %702, !dbg !1712

665:                                              ; preds = %662
  %666 = load ptr, ptr @stderr, align 8, !dbg !1727, !tbaa !651
  %667 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %24) #20, !dbg !1727
  %668 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %666, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %667) #20, !dbg !1727
  %669 = load i32, ptr @optind, align 4, !dbg !1733, !tbaa !728
  %670 = load i1, ptr @dev_debug, align 1, !dbg !1712
  %671 = sext i32 %669 to i64, !dbg !1731
  %672 = getelementptr inbounds ptr, ptr %23, i64 %671, !dbg !1731
  store ptr %24, ptr %672, align 8, !dbg !1732, !tbaa !656
  br i1 %670, label %674, label %702, !dbg !1712

673:                                              ; preds = %656
  br i1 %657, label %674, label %702, !dbg !1712

674:                                              ; preds = %665, %673
  %675 = load ptr, ptr @stderr, align 8, !dbg !1734, !tbaa !651
  %676 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %675, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %661) #20, !dbg !1734
  %677 = load i32, ptr @optind, align 4, !dbg !1737, !tbaa !728
    #dbg_value(i32 %677, !245, !DIExpression(), !1738)
  %678 = icmp slt i32 %677, %22, !dbg !1739
  br i1 %678, label %679, label %702, !dbg !1741

679:                                              ; preds = %674
  %680 = sext i32 %677 to i64, !dbg !1741
  %681 = load i1, ptr @dev_debug, align 1, !dbg !1742
  br label %682, !dbg !1741

682:                                              ; preds = %679, %695
  %683 = phi i1 [ %681, %679 ], [ %696, %695 ], !dbg !1742
  %684 = phi i64 [ %680, %679 ], [ %697, %695 ]
    #dbg_value(i64 %684, !245, !DIExpression(), !1738)
  br i1 %683, label %685, label %695, !dbg !1742

685:                                              ; preds = %682
  %686 = load ptr, ptr @stderr, align 8, !dbg !1742, !tbaa !651
  %687 = load i32, ptr @optind, align 4, !dbg !1742, !tbaa !728
  %688 = trunc nsw i64 %684 to i32, !dbg !1742
  %689 = sub nsw i32 %688, %687, !dbg !1742
  %690 = getelementptr inbounds ptr, ptr %23, i64 %684, !dbg !1742
  %691 = load ptr, ptr %690, align 8, !dbg !1742, !tbaa !656
  %692 = call ptr @quote(ptr noundef %691) #20, !dbg !1742
  %693 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %686, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %689, ptr noundef %692) #20, !dbg !1742
  %694 = load i1, ptr @dev_debug, align 1, !dbg !1742
  br label %695, !dbg !1742

695:                                              ; preds = %682, %685
  %696 = phi i1 [ false, %682 ], [ %694, %685 ]
  %697 = add nsw i64 %684, 1, !dbg !1745
    #dbg_value(i64 %697, !245, !DIExpression(), !1738)
  %698 = trunc i64 %697 to i32, !dbg !1739
  %699 = icmp eq i32 %22, %698, !dbg !1739
  br i1 %699, label %700, label %682, !dbg !1741, !llvm.loop !1746

700:                                              ; preds = %695
  %701 = load i32, ptr @optind, align 4, !dbg !1748, !tbaa !728
  br label %702, !dbg !1748

702:                                              ; preds = %663, %665, %700, %674, %673
  %703 = phi i32 [ %701, %700 ], [ %677, %674 ], [ %658, %673 ], [ %669, %665 ], [ %658, %663 ], !dbg !1748
  %704 = sext i32 %703 to i64, !dbg !1749
  %705 = getelementptr inbounds ptr, ptr %23, i64 %704, !dbg !1749
  %706 = call i32 @execvp(ptr noundef %661, ptr noundef %705) #20, !dbg !1750
  %707 = tail call ptr @__errno_location() #23, !dbg !1751
  %708 = load i32, ptr %707, align 4, !dbg !1751, !tbaa !728
  %709 = icmp eq i32 %708, 2, !dbg !1752
    #dbg_value(i32 undef, !249, !DIExpression(), !1009)
  %710 = call ptr @quote(ptr noundef %661) #20, !dbg !1753
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %708, ptr noundef nonnull @.str.40, ptr noundef %710) #26, !dbg !1753
  br i1 %709, label %711, label %716, !dbg !1754

711:                                              ; preds = %702
  %712 = call ptr @strpbrk(ptr noundef %661, ptr noundef nonnull @.str.41) #22, !dbg !1756
  %713 = icmp eq ptr %712, null, !dbg !1756
  br i1 %713, label %716, label %714, !dbg !1754

714:                                              ; preds = %711
  %715 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20, !dbg !1757
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %715) #26, !dbg !1757
  br label %716, !dbg !1757

716:                                              ; preds = %499, %477, %702, %711, %714
  %717 = phi i32 [ 127, %714 ], [ 127, %711 ], [ 126, %702 ], [ 0, %477 ], [ 0, %499 ], !dbg !1009
  ret i32 %717, !dbg !1758
}

declare !dbg !1759 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1761 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1765 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1768 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !1769 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare !dbg !1772 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare !dbg !1776 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1780 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_signal_action_params(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1784 {
    #dbg_value(ptr %0, !1788, !DIExpression(), !1798)
    #dbg_value(i1 %1, !1789, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1798)
  %3 = icmp eq ptr %0, null, !dbg !1799
  br i1 %3, label %4, label %25, !dbg !1800

4:                                                ; preds = %2
    #dbg_value(i32 1, !1790, !DIExpression(), !1801)
  %5 = select i1 %1, i32 2, i32 4
  %6 = insertelement <4 x i32> poison, i32 %5, i64 0, !dbg !1802
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1802
  %8 = load ptr, ptr @signals, align 8, !tbaa !1030
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4, !dbg !1803
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20, !dbg !1805
  store <4 x i32> %7, ptr %9, align 4, !dbg !1805, !tbaa !728
  store <4 x i32> %7, ptr %10, align 4, !dbg !1805, !tbaa !728
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36, !dbg !1803
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 52, !dbg !1805
  store <4 x i32> %7, ptr %11, align 4, !dbg !1805, !tbaa !728
  store <4 x i32> %7, ptr %12, align 4, !dbg !1805, !tbaa !728
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68, !dbg !1803
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 84, !dbg !1805
  store <4 x i32> %7, ptr %13, align 4, !dbg !1805, !tbaa !728
  store <4 x i32> %7, ptr %14, align 4, !dbg !1805, !tbaa !728
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 100, !dbg !1803
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 116, !dbg !1805
  store <4 x i32> %7, ptr %15, align 4, !dbg !1805, !tbaa !728
  store <4 x i32> %7, ptr %16, align 4, !dbg !1805, !tbaa !728
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 132, !dbg !1803
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 148, !dbg !1805
  store <4 x i32> %7, ptr %17, align 4, !dbg !1805, !tbaa !728
  store <4 x i32> %7, ptr %18, align 4, !dbg !1805, !tbaa !728
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 164, !dbg !1803
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 180, !dbg !1805
  store <4 x i32> %7, ptr %19, align 4, !dbg !1805, !tbaa !728
  store <4 x i32> %7, ptr %20, align 4, !dbg !1805, !tbaa !728
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 196, !dbg !1803
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 212, !dbg !1805
  store <4 x i32> %7, ptr %21, align 4, !dbg !1805, !tbaa !728
  store <4 x i32> %7, ptr %22, align 4, !dbg !1805, !tbaa !728
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 228, !dbg !1803
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 244, !dbg !1805
  store <4 x i32> %7, ptr %23, align 4, !dbg !1805, !tbaa !728
  store <4 x i32> %7, ptr %24, align 4, !dbg !1805, !tbaa !728
  br label %49, !dbg !1806

25:                                               ; preds = %2
  %26 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #20, !dbg !1807
    #dbg_value(ptr %26, !1794, !DIExpression(), !1798)
  %27 = tail call ptr @strtok(ptr noundef nonnull %26, ptr noundef nonnull @.str.91) #20, !dbg !1808
    #dbg_value(ptr %27, !1795, !DIExpression(), !1798)
  %28 = icmp eq ptr %27, null, !dbg !1809
  br i1 %28, label %48, label %29, !dbg !1809

29:                                               ; preds = %25
  %30 = select i1 %1, i32 1, i32 3
  br label %31, !dbg !1809

31:                                               ; preds = %29, %42
  %32 = phi ptr [ %27, %29 ], [ %46, %42 ]
    #dbg_value(ptr %32, !1795, !DIExpression(), !1798)
  %33 = tail call i32 @operand2sig(ptr noundef nonnull %32) #20, !dbg !1810
    #dbg_value(i32 %33, !1796, !DIExpression(), !1811)
  %34 = icmp eq i32 %33, 0, !dbg !1812
  br i1 %34, label %35, label %38, !dbg !1812

35:                                               ; preds = %31
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #20, !dbg !1814
  %37 = tail call ptr @quote(ptr noundef nonnull %32) #20, !dbg !1814
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %36, ptr noundef %37) #26, !dbg !1814
  br label %40, !dbg !1815

38:                                               ; preds = %31
  %39 = icmp slt i32 %33, 1, !dbg !1815
  br i1 %39, label %40, label %42, !dbg !1815

40:                                               ; preds = %38, %35
  %41 = load volatile i32, ptr @exit_failure, align 4, !dbg !1817, !tbaa !728
  tail call void @usage(i32 noundef %41) #27, !dbg !1818
  unreachable, !dbg !1818

42:                                               ; preds = %38
  %43 = load ptr, ptr @signals, align 8, !dbg !1819, !tbaa !1030
  %44 = zext nneg i32 %33 to i64, !dbg !1819
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44, !dbg !1819
  store i32 %30, ptr %45, align 4, !dbg !1820, !tbaa !728
  %46 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.91) #20, !dbg !1821
    #dbg_value(ptr %46, !1795, !DIExpression(), !1798)
  %47 = icmp eq ptr %46, null, !dbg !1809
  br i1 %47, label %48, label %31, !dbg !1809, !llvm.loop !1822

48:                                               ; preds = %42, %25
  tail call void @free(ptr noundef nonnull %26) #20, !dbg !1824
  br label %49, !dbg !1806

49:                                               ; preds = %4, %48
  ret void, !dbg !1806
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_block_signal_params(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !1825 {
    #dbg_value(ptr %0, !1827, !DIExpression(), !1833)
    #dbg_value(i1 %1, !1828, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1833)
  %3 = icmp eq ptr %0, null, !dbg !1834
  br i1 %3, label %9, label %4, !dbg !1836

4:                                                ; preds = %2
  %5 = load i1, ptr @sig_mask_changed, align 1, !dbg !1837
  br i1 %5, label %14, label %6, !dbg !1839

6:                                                ; preds = %4
  %7 = tail call i32 @sigemptyset(ptr noundef nonnull @block_signals) #20, !dbg !1840
  %8 = tail call i32 @sigemptyset(ptr noundef nonnull @unblock_signals) #20, !dbg !1842
  br label %14, !dbg !1843

9:                                                ; preds = %2
  %10 = select i1 %1, ptr @block_signals, ptr @unblock_signals, !dbg !1844
  %11 = tail call i32 @sigfillset(ptr noundef nonnull %10) #20, !dbg !1846
  %12 = select i1 %1, ptr @unblock_signals, ptr @block_signals, !dbg !1847
  %13 = tail call i32 @sigemptyset(ptr noundef nonnull %12) #20, !dbg !1848
  store i1 true, ptr @sig_mask_changed, align 1, !dbg !1849
  br label %46, !dbg !1850

14:                                               ; preds = %4, %6
  store i1 true, ptr @sig_mask_changed, align 1, !dbg !1849
  %15 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #20, !dbg !1852
    #dbg_value(ptr %15, !1829, !DIExpression(), !1833)
  %16 = tail call ptr @strtok(ptr noundef nonnull %15, ptr noundef nonnull @.str.91) #20, !dbg !1853
    #dbg_value(ptr %16, !1830, !DIExpression(), !1833)
  %17 = icmp eq ptr %16, null, !dbg !1854
  br i1 %17, label %45, label %18, !dbg !1854

18:                                               ; preds = %14
  %19 = select i1 %1, ptr @block_signals, ptr @unblock_signals
  %20 = select i1 %1, ptr @unblock_signals, ptr @block_signals
  br label %21, !dbg !1854

21:                                               ; preds = %18, %42
  %22 = phi ptr [ %16, %18 ], [ %43, %42 ]
    #dbg_value(ptr %22, !1830, !DIExpression(), !1833)
  %23 = tail call i32 @operand2sig(ptr noundef nonnull %22) #20, !dbg !1855
    #dbg_value(i32 %23, !1831, !DIExpression(), !1856)
  %24 = icmp eq i32 %23, 0, !dbg !1857
  br i1 %24, label %25, label %28, !dbg !1857

25:                                               ; preds = %21
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #20, !dbg !1859
  %27 = tail call ptr @quote(ptr noundef nonnull %22) #20, !dbg !1859
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %26, ptr noundef %27) #26, !dbg !1859
  br label %30, !dbg !1860

28:                                               ; preds = %21
  %29 = icmp slt i32 %23, 1, !dbg !1860
  br i1 %29, label %30, label %32, !dbg !1860

30:                                               ; preds = %28, %25
  %31 = load volatile i32, ptr @exit_failure, align 4, !dbg !1862, !tbaa !728
  tail call void @usage(i32 noundef %31) #27, !dbg !1863
  unreachable, !dbg !1863

32:                                               ; preds = %28
  %33 = tail call i32 @sigaddset(ptr noundef nonnull %19, i32 noundef %23) #20, !dbg !1864
  %34 = icmp eq i32 %33, -1, !dbg !1866
  br i1 %34, label %35, label %40, !dbg !1866

35:                                               ; preds = %32
  br i1 %1, label %36, label %42, !dbg !1867

36:                                               ; preds = %35
  %37 = tail call ptr @__errno_location() #23, !dbg !1870
  %38 = load i32, ptr %37, align 4, !dbg !1870, !tbaa !728
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #20, !dbg !1870
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %38, ptr noundef %39, i32 noundef %23) #26, !dbg !1870
  unreachable, !dbg !1870

40:                                               ; preds = %32
  %41 = tail call i32 @sigdelset(ptr noundef nonnull %20, i32 noundef %23) #20, !dbg !1871
  br label %42

42:                                               ; preds = %35, %40
  %43 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.91) #20, !dbg !1872
    #dbg_value(ptr %43, !1830, !DIExpression(), !1833)
  %44 = icmp eq ptr %43, null, !dbg !1854
  br i1 %44, label %45, label %21, !dbg !1854, !llvm.loop !1873

45:                                               ; preds = %42, %14
  tail call void @free(ptr noundef nonnull %15) #20, !dbg !1875
  br label %46, !dbg !1876

46:                                               ; preds = %9, %45
  ret void, !dbg !1876
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: allocsize(0,1)
declare !dbg !1877 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @check_start_new_arg(ptr noundef nonnull %0) unnamed_addr #9 !dbg !1880 {
    #dbg_value(ptr %0, !1882, !DIExpression(), !1886)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !1887
  %3 = load i8, ptr %2, align 4, !dbg !1887, !tbaa !1151, !range !1181, !noundef !1182
  %4 = trunc nuw i8 %3 to i1, !dbg !1887
  br i1 %4, label %5, label %55, !dbg !1888

5:                                                ; preds = %1
    #dbg_value(ptr %0, !1298, !DIExpression(), !1889)
    #dbg_value(i8 0, !1299, !DIExpression(), !1889)
  %6 = load ptr, ptr %0, align 8, !dbg !1891, !tbaa !1137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1892
  %8 = load i32, ptr %7, align 8, !dbg !1892, !tbaa !1142
  %9 = sext i32 %8 to i64, !dbg !1893
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9, !dbg !1893
  %11 = load ptr, ptr %10, align 8, !dbg !1893, !tbaa !656
  %12 = ptrtoint ptr %11 to i64, !dbg !1894
    #dbg_value(i64 %12, !1300, !DIExpression(), !1889)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1895
  %14 = load i64, ptr %13, align 8, !dbg !1895, !tbaa !1145
  %15 = shl i64 %14, 3, !dbg !1896
  %16 = icmp ugt i64 %15, %12, !dbg !1897
  br i1 %16, label %24, label %17, !dbg !1897

17:                                               ; preds = %5
    #dbg_value(ptr %0, !1310, !DIExpression(), !1898)
    #dbg_value(i64 %14, !1315, !DIExpression(), !1898)
    #dbg_value(i64 %12, !1316, !DIExpression(), !1898)
  %18 = tail call nonnull ptr @xpalloc(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #20, !dbg !1900
  store ptr %18, ptr %0, align 8, !dbg !1901, !tbaa !1137
  %19 = load i64, ptr %13, align 8, !dbg !1902, !tbaa !1145
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19, !dbg !1903
  %21 = getelementptr inbounds ptr, ptr %18, i64 %14, !dbg !1904
    #dbg_value(ptr %20, !1325, !DIExpression(), !1905)
    #dbg_value(ptr %21, !1330, !DIExpression(), !1905)
    #dbg_value(i64 %12, !1331, !DIExpression(), !1905)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %20, ptr noundef nonnull align 1 %21, i64 noundef %12, i1 noundef false) #20, !dbg !1907
  %22 = load ptr, ptr %0, align 8, !dbg !1908, !tbaa !1137
  %23 = load i64, ptr %13, align 8, !dbg !1909, !tbaa !1145
  br label %24, !dbg !1910

24:                                               ; preds = %5, %17
  %25 = phi i64 [ %23, %17 ], [ %14, %5 ], !dbg !1909
  %26 = phi ptr [ %22, %17 ], [ %6, %5 ], !dbg !1908
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25, !dbg !1911
  %28 = getelementptr inbounds i8, ptr %27, i64 %12, !dbg !1912
  store i8 0, ptr %28, align 1, !dbg !1913, !tbaa !736
  %29 = add nsw i64 %12, 1, !dbg !1914
  %30 = inttoptr i64 %29 to ptr, !dbg !1915
  %31 = load ptr, ptr %0, align 8, !dbg !1916, !tbaa !1137
  %32 = load i32, ptr %7, align 8, !dbg !1917, !tbaa !1142
  %33 = sext i32 %32 to i64, !dbg !1918
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33, !dbg !1918
  store ptr %30, ptr %34, align 8, !dbg !1919, !tbaa !656
    #dbg_value(i32 %32, !1883, !DIExpression(), !1920)
  %35 = load i64, ptr %13, align 8, !dbg !1921, !tbaa !1145
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !1923
  %37 = load i32, ptr %36, align 8, !dbg !1923, !tbaa !1148
  %38 = add i32 %32, 1, !dbg !1924
  %39 = add i32 %38, %37, !dbg !1925
  %40 = sext i32 %39 to i64, !dbg !1926
  %41 = icmp sgt i64 %35, %40, !dbg !1927
  br i1 %41, label %50, label %42, !dbg !1927

42:                                               ; preds = %24
    #dbg_value(ptr %0, !1310, !DIExpression(), !1928)
    #dbg_value(i64 %35, !1315, !DIExpression(), !1928)
    #dbg_value(i64 %29, !1316, !DIExpression(), !1928)
  %43 = tail call nonnull ptr @xpalloc(ptr noundef nonnull %31, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #20, !dbg !1930
  store ptr %43, ptr %0, align 8, !dbg !1931, !tbaa !1137
  %44 = load i64, ptr %13, align 8, !dbg !1932, !tbaa !1145
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44, !dbg !1933
  %46 = getelementptr inbounds ptr, ptr %43, i64 %35, !dbg !1934
    #dbg_value(ptr %45, !1325, !DIExpression(), !1935)
    #dbg_value(ptr %46, !1330, !DIExpression(), !1935)
    #dbg_value(i64 %29, !1331, !DIExpression(), !1935)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %46, i64 noundef %29, i1 noundef false) #20, !dbg !1937
  %47 = load ptr, ptr %0, align 8, !dbg !1938, !tbaa !1137
  %48 = getelementptr inbounds ptr, ptr %47, i64 %33
  %49 = load ptr, ptr %48, align 8, !dbg !1939, !tbaa !656
  br label %50, !dbg !1940

50:                                               ; preds = %42, %24
  %51 = phi ptr [ %49, %42 ], [ %30, %24 ], !dbg !1939
  %52 = phi ptr [ %47, %42 ], [ %31, %24 ], !dbg !1938
  %53 = sext i32 %38 to i64, !dbg !1941
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53, !dbg !1941
  store ptr %51, ptr %54, align 8, !dbg !1942, !tbaa !656
  store i32 %38, ptr %7, align 8, !dbg !1943, !tbaa !1142
  store i8 0, ptr %2, align 4, !dbg !1944, !tbaa !1151
  br label %55, !dbg !1945

55:                                               ; preds = %50, %1
  ret void, !dbg !1946
}

; Function Attrs: cold
declare !dbg !1947 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
declare zeroext i1 @c_isalnum(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1951 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare !dbg !1954 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

declare !dbg !1956 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1960 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1963 noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1966 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !1970 i32 @putenv(ptr noundef) local_unnamed_addr #1

declare !dbg !1973 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1976 i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !1984 i32 @sig2str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !1988 i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare !dbg !1992 i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1996 i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2003 i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2006 i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2009 i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2010 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2013 i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2015 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2018 ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2019 i32 @sigfillset(ptr noundef) local_unnamed_addr #1

declare !dbg !2020 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare !dbg !2021 ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #19

declare !dbg !2024 i32 @operand2sig(ptr noundef) local_unnamed_addr #2

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
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }

!llvm.dbg.cu = !{!105}
!llvm.ident = !{!635}
!llvm.module.flags = !{!636, !637, !638, !639, !640, !641, !642}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/env.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8140e807a195fd4e3e4937f5d8ee0f77")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 62)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 60)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 122, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 71)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 69)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 66)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !34, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !14, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1088, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 136)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 147, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 80)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 86)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 155, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 656, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 82)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 720, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 90)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 75)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 50)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 168, type: !9, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 72)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1536, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 192)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 771, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 1)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 772, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 10)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 772, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 24)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "shortopts", scope: !105, file: !2, line: 76, type: !631, isLocal: true, isDefinition: true)
!105 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !106, retainedTypes: !162, globals: !180, splitDebugInlining: false, nameTableKind: None)
!106 = !{!107, !115, !121, !126, !140, !155}
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 90, baseType: !109, size: 32, elements: !110)
!108 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!112 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!113 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!114 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 80, baseType: !109, size: 32, elements: !116)
!116 = !{!117, !118, !119, !120}
!117 = !DIEnumerator(name: "DEFAULT_SIGNAL_OPTION", value: 128)
!118 = !DIEnumerator(name: "IGNORE_SIGNAL_OPTION", value: 129)
!119 = !DIEnumerator(name: "BLOCK_SIGNAL_OPTION", value: 130)
!120 = !DIEnumerator(name: "LIST_SIGNAL_HANDLING_OPTION", value: 131)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 351, baseType: !122, size: 32, elements: !123)
!122 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!123 = !{!124, !125}
!124 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!125 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !127, line: 42, baseType: !109, size: 32, elements: !128)
!127 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!128 = !{!129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!129 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!130 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!131 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!132 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!133 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!134 = !DIEnumerator(name: "c_quoting_style", value: 5)
!135 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!136 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!137 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!138 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!139 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 46, baseType: !109, size: 32, elements: !142)
!141 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154}
!143 = !DIEnumerator(name: "_ISupper", value: 256)
!144 = !DIEnumerator(name: "_ISlower", value: 512)
!145 = !DIEnumerator(name: "_ISalpha", value: 1024)
!146 = !DIEnumerator(name: "_ISdigit", value: 2048)
!147 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!148 = !DIEnumerator(name: "_ISspace", value: 8192)
!149 = !DIEnumerator(name: "_ISprint", value: 16384)
!150 = !DIEnumerator(name: "_ISgraph", value: 32768)
!151 = !DIEnumerator(name: "_ISblank", value: 1)
!152 = !DIEnumerator(name: "_IScntrl", value: 2)
!153 = !DIEnumerator(name: "_ISpunct", value: 4)
!154 = !DIEnumerator(name: "_ISalnum", value: 8)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SIGNAL_MODE", file: !2, line: 52, baseType: !109, size: 32, elements: !156)
!156 = !{!157, !158, !159, !160, !161}
!157 = !DIEnumerator(name: "UNCHANGED", value: 0)
!158 = !DIEnumerator(name: "DEFAULT", value: 1)
!159 = !DIEnumerator(name: "DEFAULT_NOERR", value: 2)
!160 = !DIEnumerator(name: "IGNORE", value: 3)
!161 = !DIEnumerator(name: "IGNORE_NOERR", value: 4)
!162 = !{!163, !164, !122, !165, !166, !169, !171, !172, !175}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!165 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !167, line: 18, baseType: !168)
!167 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!168 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!171 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !173, line: 76, baseType: !174)
!173 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!174 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !176, line: 72, baseType: !177)
!176 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !122}
!180 = !{!0, !7, !12, !17, !22, !27, !32, !37, !39, !41, !46, !51, !56, !61, !66, !71, !76, !78, !83, !88, !93, !98, !181, !186, !191, !196, !201, !206, !211, !216, !221, !251, !253, !255, !260, !262, !264, !266, !271, !276, !278, !280, !285, !290, !292, !294, !296, !298, !379, !384, !386, !388, !393, !395, !397, !399, !401, !403, !405, !407, !409, !414, !416, !418, !420, !422, !424, !426, !428, !430, !432, !437, !439, !441, !443, !445, !450, !452, !457, !459, !464, !469, !474, !103, !477, !479, !484, !486, !488, !490, !492, !494, !496, !501, !503, !505, !507, !509, !521, !527, !529, !532, !534, !536, !541, !551, !553, !555, !557, !559, !564, !569, !574, !579, !584, !589, !591, !593, !595, !597, !599, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !627, !629}
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !2, line: 824, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 23)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !2, line: 825, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 43)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 829, type: !193, isLocal: true, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 14)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 829, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 17)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !2, line: 829, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 16)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !2, line: 829, type: !208, isLocal: true, isDefinition: true)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 13)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !2, line: 835, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 2)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !2, line: 843, type: !218, isLocal: true, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 18)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(name: "dummy_environ", scope: !223, file: !2, line: 844, type: !250, isLocal: true, isDefinition: true)
!223 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 762, type: !224, scopeLine: 763, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !227)
!224 = !DISubroutineType(types: !225)
!225 = !{!122, !122, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!227 = !{!228, !229, !230, !232, !233, !234, !235, !236, !237, !238, !244, !245, !249}
!228 = !DILocalVariable(name: "argc", arg: 1, scope: !223, file: !2, line: 762, type: !122)
!229 = !DILocalVariable(name: "argv", arg: 2, scope: !223, file: !2, line: 762, type: !226)
!230 = !DILocalVariable(name: "ignore_environment", scope: !223, file: !2, line: 764, type: !231)
!231 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!232 = !DILocalVariable(name: "opt_nul_terminate_output", scope: !223, file: !2, line: 765, type: !231)
!233 = !DILocalVariable(name: "newdir", scope: !223, file: !2, line: 766, type: !169)
!234 = !DILocalVariable(name: "argv0", scope: !223, file: !2, line: 767, type: !163)
!235 = !DILocalVariable(name: "optc", scope: !223, file: !2, line: 780, type: !122)
!236 = !DILocalVariable(name: "eq", scope: !223, file: !2, line: 850, type: !163)
!237 = !DILocalVariable(name: "program_specified", scope: !223, file: !2, line: 864, type: !231)
!238 = !DILocalVariable(name: "e", scope: !239, file: !2, line: 887, type: !242)
!239 = distinct !DILexicalBlock(scope: !240, file: !2, line: 887, column: 7)
!240 = distinct !DILexicalBlock(scope: !241, file: !2, line: 885, column: 5)
!241 = distinct !DILexicalBlock(scope: !223, file: !2, line: 884, column: 7)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!244 = !DILocalVariable(name: "program", scope: !223, file: !2, line: 911, type: !163)
!245 = !DILocalVariable(name: "i", scope: !246, file: !2, line: 921, type: !122)
!246 = distinct !DILexicalBlock(scope: !247, file: !2, line: 921, column: 7)
!247 = distinct !DILexicalBlock(scope: !248, file: !2, line: 919, column: 5)
!248 = distinct !DILexicalBlock(scope: !223, file: !2, line: 918, column: 7)
!249 = !DILocalVariable(name: "exit_status", scope: !223, file: !2, line: 927, type: !122)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 64, elements: !91)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !2, line: 853, type: !193, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !2, line: 858, type: !193, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 868, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 40)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !2, line: 874, type: !3, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !2, line: 880, type: !3, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !2, line: 904, type: !193, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 907, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 30)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !2, line: 914, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 15)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 920, type: !273, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 922, type: !203, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !2, line: 928, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 3)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !2, line: 930, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 7)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(name: "dev_debug", scope: !105, file: !2, line: 45, type: !231, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "sig_mask_changed", scope: !105, file: !2, line: 68, type: !231, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "report_signal_handling", scope: !105, file: !2, line: 71, type: !231, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !108, line: 750, type: !68, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !300, file: !108, line: 589, type: !122, isLocal: true, isDefinition: true)
!300 = distinct !DISubprogram(name: "oputs_", scope: !108, file: !108, line: 587, type: !301, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !303)
!301 = !DISubroutineType(cc: DW_CC_nocall, types: !302)
!302 = !{null, !169, !169}
!303 = !{!304, !305, !306, !309, !310, !311, !312, !316, !317, !318, !319, !321, !373, !374, !375, !377, !378}
!304 = !DILocalVariable(name: "program", arg: 1, scope: !300, file: !108, line: 587, type: !169)
!305 = !DILocalVariable(name: "option", arg: 2, scope: !300, file: !108, line: 587, type: !169)
!306 = !DILocalVariable(name: "term", scope: !307, file: !108, line: 599, type: !169)
!307 = distinct !DILexicalBlock(scope: !308, file: !108, line: 596, column: 5)
!308 = distinct !DILexicalBlock(scope: !300, file: !108, line: 595, column: 7)
!309 = !DILocalVariable(name: "double_space", scope: !300, file: !108, line: 608, type: !231)
!310 = !DILocalVariable(name: "first_word", scope: !300, file: !108, line: 609, type: !169)
!311 = !DILocalVariable(name: "option_text", scope: !300, file: !108, line: 610, type: !169)
!312 = !DILocalVariable(name: "s", scope: !313, file: !108, line: 622, type: !169)
!313 = distinct !DILexicalBlock(scope: !314, file: !108, line: 619, column: 5)
!314 = distinct !DILexicalBlock(scope: !315, file: !108, line: 618, column: 12)
!315 = distinct !DILexicalBlock(scope: !300, file: !108, line: 611, column: 7)
!316 = !DILocalVariable(name: "spaces", scope: !313, file: !108, line: 623, type: !166)
!317 = !DILocalVariable(name: "anchor_len", scope: !300, file: !108, line: 634, type: !166)
!318 = !DILocalVariable(name: "desc_text", scope: !300, file: !108, line: 639, type: !169)
!319 = !DILocalVariable(name: "__ptr", scope: !320, file: !108, line: 658, type: !169)
!320 = distinct !DILexicalBlock(scope: !300, file: !108, line: 658, column: 3)
!321 = !DILocalVariable(name: "__stream", scope: !320, file: !108, line: 658, type: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !324, line: 7, baseType: !325)
!324 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !326, line: 49, size: 1728, elements: !327)
!326 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !343, !345, !346, !347, !350, !351, !353, !354, !357, !359, !362, !365, !366, !367, !368, !369}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !325, file: !326, line: 51, baseType: !122, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !325, file: !326, line: 54, baseType: !163, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !325, file: !326, line: 55, baseType: !163, size: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !325, file: !326, line: 56, baseType: !163, size: 64, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !325, file: !326, line: 57, baseType: !163, size: 64, offset: 256)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !325, file: !326, line: 58, baseType: !163, size: 64, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !325, file: !326, line: 59, baseType: !163, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !325, file: !326, line: 60, baseType: !163, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !325, file: !326, line: 61, baseType: !163, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !325, file: !326, line: 64, baseType: !163, size: 64, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !325, file: !326, line: 65, baseType: !163, size: 64, offset: 640)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !325, file: !326, line: 66, baseType: !163, size: 64, offset: 704)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !325, file: !326, line: 68, baseType: !341, size: 64, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !326, line: 36, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !325, file: !326, line: 70, baseType: !344, size: 64, offset: 832)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !325, file: !326, line: 72, baseType: !122, size: 32, offset: 896)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !325, file: !326, line: 73, baseType: !122, size: 32, offset: 928)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !325, file: !326, line: 74, baseType: !348, size: 64, offset: 960)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !349, line: 152, baseType: !174)
!349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !325, file: !326, line: 77, baseType: !165, size: 16, offset: 1024)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !325, file: !326, line: 78, baseType: !352, size: 8, offset: 1040)
!352 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !325, file: !326, line: 79, baseType: !90, size: 8, offset: 1048)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !325, file: !326, line: 81, baseType: !355, size: 64, offset: 1088)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !326, line: 43, baseType: null)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !325, file: !326, line: 89, baseType: !358, size: 64, offset: 1152)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !349, line: 153, baseType: !174)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !325, file: !326, line: 91, baseType: !360, size: 64, offset: 1216)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !326, line: 37, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !325, file: !326, line: 92, baseType: !363, size: 64, offset: 1280)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !326, line: 38, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !325, file: !326, line: 93, baseType: !344, size: 64, offset: 1344)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !325, file: !326, line: 94, baseType: !164, size: 64, offset: 1408)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !325, file: !326, line: 95, baseType: !166, size: 64, offset: 1472)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !325, file: !326, line: 96, baseType: !122, size: 32, offset: 1536)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !325, file: !326, line: 98, baseType: !370, size: 160, offset: 1568)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 20)
!373 = !DILocalVariable(name: "__cnt", scope: !320, file: !108, line: 658, type: !166)
!374 = !DILocalVariable(name: "url_program", scope: !300, file: !108, line: 662, type: !169)
!375 = !DILocalVariable(name: "__ptr", scope: !376, file: !108, line: 700, type: !169)
!376 = distinct !DILexicalBlock(scope: !300, file: !108, line: 700, column: 3)
!377 = !DILocalVariable(name: "__stream", scope: !376, file: !108, line: 700, type: !322)
!378 = !DILocalVariable(name: "__cnt", scope: !376, file: !108, line: 700, type: !166)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !108, line: 599, type: !381, isLocal: true, isDefinition: true)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 5)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !108, line: 600, type: !381, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !108, line: 609, type: !19, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !108, line: 634, type: !390, isLocal: true, isDefinition: true)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 6)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !108, line: 662, type: !213, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !108, line: 662, type: !381, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !108, line: 663, type: !19, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !108, line: 663, type: !282, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !108, line: 664, type: !381, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !108, line: 665, type: !390, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !108, line: 665, type: !390, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !108, line: 666, type: !287, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !108, line: 667, type: !411, isLocal: true, isDefinition: true)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 8)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !108, line: 668, type: !95, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !108, line: 669, type: !95, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !108, line: 670, type: !95, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !108, line: 671, type: !95, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !108, line: 677, type: !287, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !108, line: 678, type: !95, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !108, line: 683, type: !198, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !108, line: 683, type: !257, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !108, line: 690, type: !273, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !108, line: 690, type: !434, isLocal: true, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 61)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !108, line: 693, type: !282, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(scope: null, file: !108, line: 697, type: !381, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !108, line: 702, type: !381, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !108, line: 705, type: !411, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !108, line: 840, type: !447, isLocal: true, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 180)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !108, line: 853, type: !203, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !108, line: 854, type: !454, isLocal: true, isDefinition: true)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 22)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !108, line: 855, type: !273, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !108, line: 877, type: !461, isLocal: true, isDefinition: true)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !462)
!462 = !{!463}
!463 = !DISubrange(count: 27)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(scope: null, file: !108, line: 879, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !467)
!467 = !{!468}
!468 = !DISubrange(count: 51)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !108, line: 879, type: !471, isLocal: true, isDefinition: true)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 12)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "signals", scope: !105, file: !2, line: 59, type: !476, isLocal: true, isDefinition: true)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !390, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !481, isLocal: true, isDefinition: true)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 19)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !381, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !390, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !390, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !273, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !193, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !208, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !498, isLocal: true, isDefinition: true)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 21)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !390, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !208, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !381, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !411, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "longopts", scope: !105, file: !2, line: 88, type: !511, isLocal: true, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 3584, elements: !194)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !514, line: 50, size: 256, elements: !515)
!514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!515 = !{!516, !517, !518, !520}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !513, file: !514, line: 52, baseType: !169, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !513, file: !514, line: 55, baseType: !122, size: 32, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !513, file: !514, line: 56, baseType: !519, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !513, file: !514, line: 57, baseType: !122, size: 32, offset: 192)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "usvars_used", scope: !105, file: !2, line: 42, type: !523, isLocal: true, isDefinition: true)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !524, line: 130, baseType: !525)
!524 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !526, line: 18, baseType: !174)
!526 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(name: "usvars_alloc", scope: !105, file: !2, line: 41, type: !523, isLocal: true, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "usvars", scope: !105, file: !2, line: 40, type: !531, isLocal: true, isDefinition: true)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !2, line: 570, type: !213, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !481, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !538, isLocal: true, isDefinition: true)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 26)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(name: "block_signals", scope: !105, file: !2, line: 62, type: !543, isLocal: true, isDefinition: true)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !544, line: 7, baseType: !545)
!544 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b978aaf49d5c0e2b1e9c2e1b7f7848")
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !546, line: 8, baseType: !547)
!546 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "acc6b14c0967857fec362a8d433e1cf2")
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !546, line: 5, size: 1024, elements: !548)
!548 = !{!549}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !547, file: !546, line: 7, baseType: !550, size: 1024)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 1024, elements: !204)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "unblock_signals", scope: !105, file: !2, line: 65, type: !543, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(scope: null, file: !2, line: 538, type: !273, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !2, line: 539, type: !193, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !2, line: 541, type: !193, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !561, isLocal: true, isDefinition: true)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 48)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !2, line: 452, type: !566, isLocal: true, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 41)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !2, line: 456, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 29)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !2, line: 470, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 53)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !2, line: 478, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 25)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !586, isLocal: true, isDefinition: true)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 34)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !2, line: 496, type: !586, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "vnlen", scope: !105, file: !2, line: 49, type: !523, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(name: "varname", scope: !105, file: !2, line: 48, type: !163, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !193, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !2, line: 201, type: !203, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !2, line: 607, type: !601, isLocal: true, isDefinition: true)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 42)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !2, line: 615, type: !601, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !2, line: 623, type: !390, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !2, line: 624, type: !268, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !2, line: 624, type: !411, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !2, line: 624, type: !287, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !2, line: 624, type: !481, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !2, line: 691, type: !586, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !2, line: 700, type: !390, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !2, line: 705, type: !411, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !2, line: 713, type: !624, isLocal: true, isDefinition: true)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 31)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !2, line: 719, type: !586, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !2, line: 747, type: !498, isLocal: true, isDefinition: true)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 152, elements: !482)
!632 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!633 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!634 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!635 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!636 = !{i32 7, !"Dwarf Version", i32 5}
!637 = !{i32 2, !"Debug Info Version", i32 3}
!638 = !{i32 1, !"wchar_size", i32 4}
!639 = !{i32 8, !"PIC Level", i32 2}
!640 = !{i32 7, !"PIE Level", i32 2}
!641 = !{i32 7, !"uwtable", i32 2}
!642 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!643 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 107, type: !178, scopeLine: 108, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !644)
!644 = !{!645}
!645 = !DILocalVariable(name: "status", arg: 1, scope: !643, file: !2, line: 107, type: !122)
!646 = !DILocation(line: 0, scope: !643)
!647 = !DILocation(line: 109, column: 14, scope: !648)
!648 = distinct !DILexicalBlock(scope: !643, file: !2, line: 109, column: 7)
!649 = !DILocation(line: 110, column: 5, scope: !650)
!650 = distinct !DILexicalBlock(scope: !648, file: !2, line: 110, column: 5)
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTS8_IO_FILE", !653, i64 0}
!653 = !{!"any pointer", !654, i64 0}
!654 = !{!"omnipotent char", !655, i64 0}
!655 = !{!"Simple C/C++ TBAA"}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 omnipotent char", !653, i64 0}
!658 = !DILocation(line: 113, column: 7, scope: !659)
!659 = distinct !DILexicalBlock(scope: !648, file: !2, line: 112, column: 5)
!660 = !DILocation(line: 116, column: 7, scope: !659)
!661 = !DILocation(line: 750, column: 3, scope: !662, inlinedAt: !665)
!662 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !108, file: !108, line: 748, type: !663, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105)
!663 = !DISubroutineType(types: !664)
!664 = !{null}
!665 = distinct !DILocation(line: 120, column: 7, scope: !659)
!666 = !DILocation(line: 122, column: 7, scope: !659)
!667 = !DILocation(line: 126, column: 7, scope: !659)
!668 = !DILocation(line: 130, column: 7, scope: !659)
!669 = !DILocation(line: 134, column: 7, scope: !659)
!670 = !DILocation(line: 138, column: 7, scope: !659)
!671 = !DILocation(line: 142, column: 7, scope: !659)
!672 = !DILocation(line: 147, column: 7, scope: !659)
!673 = !DILocation(line: 151, column: 7, scope: !659)
!674 = !DILocation(line: 155, column: 7, scope: !659)
!675 = !DILocation(line: 159, column: 7, scope: !659)
!676 = !DILocation(line: 163, column: 7, scope: !659)
!677 = !DILocation(line: 167, column: 7, scope: !659)
!678 = !DILocation(line: 168, column: 7, scope: !659)
!679 = !DILocation(line: 169, column: 7, scope: !659)
!680 = !DILocation(line: 173, column: 7, scope: !659)
!681 = !DILocalVariable(name: "program", arg: 1, scope: !682, file: !108, line: 838, type: !169)
!682 = distinct !DISubprogram(name: "emit_exec_status", scope: !108, file: !108, line: 838, type: !683, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !685)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !169}
!685 = !{!681}
!686 = !DILocation(line: 0, scope: !682, inlinedAt: !687)
!687 = distinct !DILocation(line: 179, column: 7, scope: !659)
!688 = !DILocation(line: 840, column: 7, scope: !682, inlinedAt: !687)
!689 = !DILocalVariable(name: "program", arg: 1, scope: !690, file: !108, line: 850, type: !169)
!690 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !108, file: !108, line: 850, type: !683, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !691)
!691 = !{!689, !692, !699, !700, !702}
!692 = !DILocalVariable(name: "infomap", scope: !690, file: !108, line: 852, type: !693)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 896, elements: !288)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !690, file: !108, line: 852, size: 128, elements: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !695, file: !108, line: 852, baseType: !169, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !695, file: !108, line: 852, baseType: !169, size: 64, offset: 64)
!699 = !DILocalVariable(name: "node", scope: !690, file: !108, line: 862, type: !169)
!700 = !DILocalVariable(name: "map_prog", scope: !690, file: !108, line: 863, type: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!702 = !DILocalVariable(name: "url_program", scope: !690, file: !108, line: 876, type: !169)
!703 = !DILocation(line: 0, scope: !690, inlinedAt: !704)
!704 = distinct !DILocation(line: 180, column: 7, scope: !659)
!705 = !DILocation(line: 871, column: 3, scope: !690, inlinedAt: !704)
!706 = !DILocation(line: 877, column: 3, scope: !690, inlinedAt: !704)
!707 = !DILocation(line: 879, column: 3, scope: !690, inlinedAt: !704)
!708 = !DILocation(line: 182, column: 3, scope: !643)
!709 = !DISubprogram(name: "dcgettext", scope: !710, file: !710, line: 51, type: !711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!711 = !DISubroutineType(types: !712)
!712 = !{!163, !169, !169, !122}
!713 = !DISubprogram(name: "__fprintf_chk", scope: !714, file: !714, line: 49, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!715 = !DISubroutineType(types: !716)
!716 = !{!122, !717, !122, !718, null}
!717 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !322)
!718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!719 = !DISubprogram(name: "__printf_chk", scope: !714, file: !714, line: 52, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!122, !122, !718, null}
!722 = !DISubprogram(name: "fputs_unlocked", scope: !723, file: !723, line: 755, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!724 = !DISubroutineType(types: !725)
!725 = !{!122, !718, !717}
!726 = !DILocation(line: 0, scope: !300)
!727 = !DILocation(line: 595, column: 7, scope: !308)
!728 = !{!729, !729, i64 0}
!729 = !{!"int", !654, i64 0}
!730 = !DILocation(line: 595, column: 19, scope: !308)
!731 = !DILocation(line: 599, column: 26, scope: !307)
!732 = !DILocation(line: 0, scope: !307)
!733 = !DILocation(line: 600, column: 23, scope: !307)
!734 = !DILocation(line: 600, column: 28, scope: !307)
!735 = !DILocation(line: 600, column: 32, scope: !307)
!736 = !{!654, !654, i64 0}
!737 = !DILocation(line: 600, column: 38, scope: !307)
!738 = !DILocalVariable(name: "__s1", arg: 1, scope: !739, file: !740, line: 1359, type: !169)
!739 = distinct !DISubprogram(name: "streq", scope: !740, file: !740, line: 1359, type: !741, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !743)
!740 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!741 = !DISubroutineType(types: !742)
!742 = !{!231, !169, !169}
!743 = !{!738, !744}
!744 = !DILocalVariable(name: "__s2", arg: 2, scope: !739, file: !740, line: 1359, type: !169)
!745 = !DILocation(line: 0, scope: !739, inlinedAt: !746)
!746 = distinct !DILocation(line: 600, column: 41, scope: !307)
!747 = !DILocation(line: 1361, column: 11, scope: !739, inlinedAt: !746)
!748 = !DILocation(line: 1361, column: 10, scope: !739, inlinedAt: !746)
!749 = !DILocation(line: 600, column: 19, scope: !307)
!750 = !DILocation(line: 601, column: 5, scope: !307)
!751 = !DILocation(line: 602, column: 7, scope: !752)
!752 = distinct !DILexicalBlock(scope: !300, file: !108, line: 602, column: 7)
!753 = !DILocation(line: 609, column: 37, scope: !300)
!754 = !DILocation(line: 609, column: 35, scope: !300)
!755 = !DILocation(line: 610, column: 29, scope: !300)
!756 = !DILocation(line: 611, column: 8, scope: !315)
!757 = !DILocation(line: 611, column: 7, scope: !315)
!758 = !DILocation(line: 0, scope: !313)
!759 = !DILocation(line: 618, column: 24, scope: !314)
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 short", !653, i64 0}
!762 = !DILocation(line: 624, column: 7, scope: !313)
!763 = !DILocation(line: 625, column: 21, scope: !313)
!764 = !{!765, !765, i64 0}
!765 = !{!"short", !654, i64 0}
!766 = !DILocation(line: 625, column: 19, scope: !313)
!767 = !DILocation(line: 625, column: 16, scope: !313)
!768 = !DILocation(line: 624, column: 16, scope: !313)
!769 = !DILocation(line: 624, column: 30, scope: !313)
!770 = distinct !{!770, !762, !763, !771}
!771 = !{!"llvm.loop.mustprogress"}
!772 = !DILocation(line: 626, column: 18, scope: !773)
!773 = distinct !DILexicalBlock(scope: !313, file: !108, line: 626, column: 11)
!774 = !DILocation(line: 634, column: 23, scope: !300)
!775 = !DILocation(line: 639, column: 39, scope: !300)
!776 = !DILocation(line: 640, column: 3, scope: !300)
!777 = !DILocation(line: 640, column: 10, scope: !300)
!778 = !DILocation(line: 640, column: 21, scope: !300)
!779 = !DILocation(line: 642, column: 44, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !108, line: 642, column: 11)
!781 = distinct !DILexicalBlock(scope: !300, file: !108, line: 641, column: 5)
!782 = !DILocation(line: 642, column: 32, scope: !780)
!783 = !DILocation(line: 642, column: 49, scope: !780)
!784 = !DILocation(line: 642, column: 29, scope: !780)
!785 = !DILocation(line: 644, column: 11, scope: !786)
!786 = distinct !DILexicalBlock(scope: !781, file: !108, line: 644, column: 11)
!787 = !DILocation(line: 646, column: 26, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !108, line: 646, column: 15)
!789 = distinct !DILexicalBlock(scope: !786, file: !108, line: 645, column: 9)
!790 = !DILocation(line: 646, column: 34, scope: !788)
!791 = !DILocation(line: 646, column: 37, scope: !788)
!792 = !DILocation(line: 654, column: 16, scope: !781)
!793 = distinct !{!793, !776, !794, !771}
!794 = !DILocation(line: 655, column: 5, scope: !300)
!795 = !DILocation(line: 658, column: 3, scope: !300)
!796 = !DILocation(line: 0, scope: !739, inlinedAt: !797)
!797 = distinct !DILocation(line: 662, column: 31, scope: !300)
!798 = !DILocation(line: 0, scope: !739, inlinedAt: !799)
!799 = distinct !DILocation(line: 663, column: 31, scope: !300)
!800 = !DILocation(line: 0, scope: !739, inlinedAt: !801)
!801 = distinct !DILocation(line: 664, column: 31, scope: !300)
!802 = !DILocation(line: 0, scope: !739, inlinedAt: !803)
!803 = distinct !DILocation(line: 665, column: 31, scope: !300)
!804 = !DILocation(line: 0, scope: !739, inlinedAt: !805)
!805 = distinct !DILocation(line: 666, column: 31, scope: !300)
!806 = !DILocation(line: 0, scope: !739, inlinedAt: !807)
!807 = distinct !DILocation(line: 667, column: 31, scope: !300)
!808 = !DILocation(line: 0, scope: !739, inlinedAt: !809)
!809 = distinct !DILocation(line: 668, column: 31, scope: !300)
!810 = !DILocation(line: 0, scope: !739, inlinedAt: !811)
!811 = distinct !DILocation(line: 669, column: 31, scope: !300)
!812 = !DILocation(line: 0, scope: !739, inlinedAt: !813)
!813 = distinct !DILocation(line: 670, column: 31, scope: !300)
!814 = !DILocation(line: 0, scope: !739, inlinedAt: !815)
!815 = distinct !DILocation(line: 671, column: 31, scope: !300)
!816 = !DILocation(line: 677, column: 7, scope: !817)
!817 = distinct !DILexicalBlock(scope: !300, file: !108, line: 677, column: 7)
!818 = !DILocation(line: 678, column: 7, scope: !817)
!819 = !DILocation(line: 678, column: 10, scope: !817)
!820 = !DILocation(line: 683, column: 7, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !108, line: 679, column: 5)
!822 = !DILocation(line: 685, column: 5, scope: !821)
!823 = !DILocation(line: 690, column: 7, scope: !824)
!824 = distinct !DILexicalBlock(scope: !817, file: !108, line: 687, column: 5)
!825 = !DILocation(line: 693, column: 3, scope: !300)
!826 = !DILocation(line: 697, column: 3, scope: !300)
!827 = !DILocation(line: 700, column: 3, scope: !300)
!828 = !DILocation(line: 702, column: 3, scope: !300)
!829 = !DILocation(line: 705, column: 3, scope: !300)
!830 = !DILocation(line: 710, column: 1, scope: !300)
!831 = !DISubprogram(name: "emit_bug_reporting_address", scope: !832, file: !832, line: 77, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!833 = !DISubprogram(name: "exit", scope: !834, file: !834, line: 756, type: !178, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!834 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!835 = !DISubprogram(name: "getenv", scope: !834, file: !834, line: 773, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!163, !169}
!838 = !DISubprogram(name: "strcmp", scope: !839, file: !839, line: 156, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!840 = !DISubroutineType(types: !841)
!841 = !{!122, !169, !169}
!842 = !DISubprogram(name: "strspn", scope: !839, file: !839, line: 297, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!168, !169, !169}
!845 = !DISubprogram(name: "strchr", scope: !839, file: !839, line: 246, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!163, !169, !122}
!848 = !DISubprogram(name: "__ctype_b_loc", scope: !141, file: !141, line: 79, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!854 = !DISubprogram(name: "strcspn", scope: !839, file: !839, line: 293, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "fwrite_unlocked", scope: !723, file: !723, line: 769, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!166, !858, !166, !166, !717}
!858 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!861 = !DISubprogram(name: "strncmp", scope: !839, file: !839, line: 159, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!122, !169, !169, !166}
!864 = distinct !DIAssignID()
!865 = !DILocalVariable(name: "set", scope: !866, file: !2, line: 725, type: !543)
!866 = distinct !DISubprogram(name: "list_signal_handling", scope: !2, file: !2, line: 723, type: !663, scopeLine: 724, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !867)
!867 = !{!865, !868, !870, !965, !966, !967, !968}
!868 = !DILocalVariable(name: "i", scope: !869, file: !2, line: 731, type: !122)
!869 = distinct !DILexicalBlock(scope: !866, file: !2, line: 731, column: 3)
!870 = !DILocalVariable(name: "act", scope: !871, file: !2, line: 733, type: !873)
!871 = distinct !DILexicalBlock(scope: !872, file: !2, line: 732, column: 5)
!872 = distinct !DILexicalBlock(scope: !869, file: !2, line: 731, column: 3)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !874, line: 27, size: 1216, elements: !875)
!874 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "", checksumkind: CSK_MD5, checksum: "77be31eb8e0ee6f84a6c967bb4ac3724")
!875 = !{!876, !961, !962, !963}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !873, file: !874, line: 38, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !873, file: !874, line: 31, size: 64, elements: !878)
!878 = !{!879, !880}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !877, file: !874, line: 34, baseType: !175, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !877, file: !874, line: 36, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !122, !884, !164}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !886, line: 124, baseType: !887)
!886 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h", directory: "", checksumkind: CSK_MD5, checksum: "023cf7b0ef843da262cf07900eda0ac5")
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !886, line: 36, size: 1024, elements: !888)
!888 = !{!889, !890, !891, !892, !893}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !887, file: !886, line: 38, baseType: !122, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !887, file: !886, line: 40, baseType: !122, size: 32, offset: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !887, file: !886, line: 42, baseType: !122, size: 32, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !887, file: !886, line: 48, baseType: !122, size: 32, offset: 96)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !887, file: !886, line: 123, baseType: !894, size: 896, offset: 128)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !887, file: !886, line: 51, size: 896, elements: !895)
!895 = !{!896, !900, !907, !919, !925, !934, !950, !955}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !894, file: !886, line: 53, baseType: !897, size: 896)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 896, elements: !898)
!898 = !{!899}
!899 = !DISubrange(count: 28)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !894, file: !886, line: 60, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !886, line: 56, size: 64, elements: !902)
!902 = !{!903, !905}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !901, file: !886, line: 58, baseType: !904, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !349, line: 154, baseType: !122)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !901, file: !886, line: 59, baseType: !906, size: 32, offset: 32)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !349, line: 146, baseType: !109)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !894, file: !886, line: 68, baseType: !908, size: 128)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !886, line: 63, size: 128, elements: !909)
!909 = !{!910, !911, !912}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !908, file: !886, line: 65, baseType: !122, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !908, file: !886, line: 66, baseType: !122, size: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !908, file: !886, line: 67, baseType: !913, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigval_t", file: !914, line: 30, baseType: !915)
!914 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5bd286c1a0b6e662d9ca4bc83b06095b")
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !914, line: 24, size: 64, elements: !916)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !915, file: !914, line: 26, baseType: !122, size: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !915, file: !914, line: 27, baseType: !164, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !894, file: !886, line: 76, baseType: !920, size: 128)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !886, line: 71, size: 128, elements: !921)
!921 = !{!922, !923, !924}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !920, file: !886, line: 73, baseType: !904, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !920, file: !886, line: 74, baseType: !906, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !920, file: !886, line: 75, baseType: !913, size: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !894, file: !886, line: 86, baseType: !926, size: 256)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !886, line: 79, size: 256, elements: !927)
!927 = !{!928, !929, !930, !931, !933}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !926, file: !886, line: 81, baseType: !904, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !926, file: !886, line: 82, baseType: !906, size: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !926, file: !886, line: 83, baseType: !122, size: 32, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !926, file: !886, line: 84, baseType: !932, size: 64, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !349, line: 156, baseType: !174)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !926, file: !886, line: 85, baseType: !932, size: 64, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !894, file: !886, line: 105, baseType: !935, size: 256)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !886, line: 89, size: 256, elements: !936)
!936 = !{!937, !938, !940}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !935, file: !886, line: 91, baseType: !164, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !935, file: !886, line: 93, baseType: !939, size: 16, offset: 64)
!939 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_bounds", scope: !935, file: !886, line: 104, baseType: !941, size: 128, offset: 128)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !935, file: !886, line: 94, size: 128, elements: !942)
!942 = !{!943, !948}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !941, file: !886, line: 101, baseType: !944, size: 128)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !941, file: !886, line: 97, size: 128, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !944, file: !886, line: 99, baseType: !164, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !944, file: !886, line: 100, baseType: !164, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !941, file: !886, line: 103, baseType: !949, size: 32)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !349, line: 42, baseType: !109)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !894, file: !886, line: 112, baseType: !951, size: 128)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !886, line: 108, size: 128, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !951, file: !886, line: 110, baseType: !174, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !951, file: !886, line: 111, baseType: !122, size: 32, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !894, file: !886, line: 121, baseType: !956, size: 128)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !886, line: 116, size: 128, elements: !957)
!957 = !{!958, !959, !960}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !956, file: !886, line: 118, baseType: !164, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !956, file: !886, line: 119, baseType: !122, size: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !956, file: !886, line: 120, baseType: !109, size: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !873, file: !874, line: 46, baseType: !545, size: 1024, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !873, file: !874, line: 49, baseType: !122, size: 32, offset: 1088)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !873, file: !874, line: 52, baseType: !964, size: 64, offset: 1152)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!965 = !DILocalVariable(name: "ignored", scope: !871, file: !2, line: 737, type: !169)
!966 = !DILocalVariable(name: "blocked", scope: !871, file: !2, line: 738, type: !169)
!967 = !DILocalVariable(name: "connect", scope: !871, file: !2, line: 739, type: !169)
!968 = !DILocalVariable(name: "signame", scope: !871, file: !2, line: 744, type: !481)
!969 = !DILocation(line: 0, scope: !866, inlinedAt: !970)
!970 = distinct !DILocation(line: 900, column: 5, scope: !971)
!971 = distinct !DILexicalBlock(scope: !223, file: !2, line: 899, column: 7)
!972 = distinct !DIAssignID()
!973 = !DILocation(line: 0, scope: !871, inlinedAt: !970)
!974 = distinct !DIAssignID()
!975 = distinct !DIAssignID()
!976 = !DILocalVariable(name: "set", scope: !977, file: !2, line: 686, type: !543)
!977 = distinct !DISubprogram(name: "set_signal_proc_mask", scope: !2, file: !2, line: 683, type: !663, scopeLine: 684, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !978)
!978 = !{!976, !979, !981, !984}
!979 = !DILocalVariable(name: "i", scope: !980, file: !2, line: 693, type: !122)
!980 = distinct !DILexicalBlock(scope: !977, file: !2, line: 693, column: 3)
!981 = !DILocalVariable(name: "debug_act", scope: !982, file: !2, line: 695, type: !169)
!982 = distinct !DILexicalBlock(scope: !983, file: !2, line: 694, column: 5)
!983 = distinct !DILexicalBlock(scope: !980, file: !2, line: 693, column: 3)
!984 = !DILocalVariable(name: "signame", scope: !985, file: !2, line: 710, type: !481)
!985 = distinct !DILexicalBlock(scope: !986, file: !2, line: 709, column: 9)
!986 = distinct !DILexicalBlock(scope: !982, file: !2, line: 708, column: 11)
!987 = !DILocation(line: 0, scope: !977, inlinedAt: !988)
!988 = distinct !DILocation(line: 897, column: 5, scope: !989)
!989 = distinct !DILexicalBlock(scope: !223, file: !2, line: 896, column: 7)
!990 = distinct !DIAssignID()
!991 = distinct !DIAssignID()
!992 = !DILocalVariable(name: "act", scope: !993, file: !2, line: 593, type: !873)
!993 = distinct !DILexicalBlock(scope: !994, file: !2, line: 592, column: 5)
!994 = distinct !DILexicalBlock(scope: !995, file: !2, line: 591, column: 3)
!995 = distinct !DILexicalBlock(scope: !996, file: !2, line: 591, column: 3)
!996 = distinct !DISubprogram(name: "reset_signal_handlers", scope: !2, file: !2, line: 589, type: !663, scopeLine: 590, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !997)
!997 = !{!998, !992, !999, !1000, !1001, !1002}
!998 = !DILocalVariable(name: "i", scope: !995, file: !2, line: 591, type: !122)
!999 = !DILocalVariable(name: "ignore_errors", scope: !993, file: !2, line: 598, type: !231)
!1000 = !DILocalVariable(name: "set_to_default", scope: !993, file: !2, line: 601, type: !231)
!1001 = !DILocalVariable(name: "sig_err", scope: !993, file: !2, line: 604, type: !122)
!1002 = !DILocalVariable(name: "signame", scope: !1003, file: !2, line: 621, type: !481)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !2, line: 620, column: 9)
!1004 = distinct !DILexicalBlock(scope: !993, file: !2, line: 619, column: 11)
!1005 = !DILocation(line: 0, scope: !993, inlinedAt: !1006)
!1006 = distinct !DILocation(line: 895, column: 3, scope: !223)
!1007 = distinct !DIAssignID()
!1008 = distinct !DIAssignID()
!1009 = !DILocation(line: 0, scope: !223)
!1010 = !DILocation(line: 770, column: 21, scope: !223)
!1011 = !DILocation(line: 770, column: 3, scope: !223)
!1012 = !DILocation(line: 771, column: 3, scope: !223)
!1013 = !DILocation(line: 772, column: 3, scope: !223)
!1014 = !DILocation(line: 773, column: 3, scope: !223)
!1015 = !DILocalVariable(name: "status", arg: 1, scope: !1016, file: !108, line: 102, type: !122)
!1016 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !108, file: !108, line: 102, type: !178, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1017)
!1017 = !{!1015}
!1018 = !DILocation(line: 0, scope: !1016, inlinedAt: !1019)
!1019 = distinct !DILocation(line: 775, column: 3, scope: !223)
!1020 = !DILocation(line: 105, column: 18, scope: !1021, inlinedAt: !1019)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !108, line: 104, column: 7)
!1022 = !DILocation(line: 776, column: 3, scope: !223)
!1023 = !DILocation(line: 755, column: 13, scope: !1024, inlinedAt: !1028)
!1024 = distinct !DISubprogram(name: "initialize_signals", scope: !2, file: !2, line: 753, type: !663, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1025)
!1025 = !{!1026}
!1026 = !DILocalVariable(name: "i", scope: !1027, file: !2, line: 757, type: !122)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !2, line: 757, column: 3)
!1028 = distinct !DILocation(line: 778, column: 3, scope: !223)
!1029 = !DILocation(line: 755, column: 11, scope: !1024, inlinedAt: !1028)
!1030 = !{!653, !653, i64 0}
!1031 = !DILocation(line: 0, scope: !1027, inlinedAt: !1028)
!1032 = !DILocation(line: 758, column: 16, scope: !1033, inlinedAt: !1028)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 757, column: 3)
!1034 = !DILocation(line: 781, column: 3, scope: !223)
!1035 = !DILocation(line: 767, column: 9, scope: !223)
!1036 = !DILocation(line: 766, column: 15, scope: !223)
!1037 = !DILocation(line: 765, column: 8, scope: !223)
!1038 = !DILocation(line: 764, column: 8, scope: !223)
!1039 = !DILocation(line: 781, column: 18, scope: !223)
!1040 = distinct !{!1040, !1034, !1041, !771}
!1041 = !DILocation(line: 833, column: 5, scope: !223)
!1042 = !DILocation(line: 786, column: 19, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 784, column: 9)
!1044 = distinct !DILexicalBlock(scope: !223, file: !2, line: 782, column: 5)
!1045 = !DILocation(line: 787, column: 11, scope: !1043)
!1046 = !DILocation(line: 792, column: 29, scope: !1043)
!1047 = !DILocalVariable(name: "var", arg: 1, scope: !1048, file: !2, line: 186, type: !169)
!1048 = distinct !DISubprogram(name: "append_unset_var", scope: !2, file: !2, line: 186, type: !683, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1049)
!1049 = !{!1047}
!1050 = !DILocation(line: 0, scope: !1048, inlinedAt: !1051)
!1051 = distinct !DILocation(line: 792, column: 11, scope: !1043)
!1052 = !DILocation(line: 188, column: 7, scope: !1053, inlinedAt: !1051)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !2, line: 188, column: 7)
!1054 = !{!1055, !1055, i64 0}
!1055 = !{!"long", !654, i64 0}
!1056 = !DILocation(line: 188, column: 22, scope: !1053, inlinedAt: !1051)
!1057 = !DILocation(line: 188, column: 19, scope: !1053, inlinedAt: !1051)
!1058 = !DILocation(line: 190, column: 3, scope: !1048, inlinedAt: !1051)
!1059 = !{!1060, !1060, i64 0}
!1060 = !{!"p2 omnipotent char", !653, i64 0}
!1061 = !DILocation(line: 189, column: 14, scope: !1053, inlinedAt: !1051)
!1062 = !DILocation(line: 189, column: 12, scope: !1053, inlinedAt: !1051)
!1063 = !DILocation(line: 190, column: 21, scope: !1048, inlinedAt: !1051)
!1064 = !DILocation(line: 189, column: 5, scope: !1053, inlinedAt: !1051)
!1065 = !DILocation(line: 190, column: 25, scope: !1048, inlinedAt: !1051)
!1066 = !DILocation(line: 793, column: 11, scope: !1043)
!1067 = !DILocation(line: 795, column: 21, scope: !1043)
!1068 = !DILocation(line: 796, column: 11, scope: !1043)
!1069 = !DILocation(line: 799, column: 11, scope: !1043)
!1070 = !DILocation(line: 801, column: 39, scope: !1043)
!1071 = !DILocation(line: 801, column: 11, scope: !1043)
!1072 = !DILocation(line: 802, column: 38, scope: !1043)
!1073 = !DILocation(line: 802, column: 11, scope: !1043)
!1074 = !DILocation(line: 803, column: 11, scope: !1043)
!1075 = !DILocation(line: 805, column: 39, scope: !1043)
!1076 = !DILocation(line: 805, column: 11, scope: !1043)
!1077 = !DILocation(line: 806, column: 11, scope: !1043)
!1078 = !DILocation(line: 808, column: 38, scope: !1043)
!1079 = !DILocation(line: 808, column: 11, scope: !1043)
!1080 = !DILocation(line: 809, column: 11, scope: !1043)
!1081 = !DILocation(line: 811, column: 34, scope: !1043)
!1082 = !DILocation(line: 812, column: 11, scope: !1043)
!1083 = !DILocation(line: 814, column: 20, scope: !1043)
!1084 = !DILocation(line: 815, column: 11, scope: !1043)
!1085 = !DILocation(line: 817, column: 31, scope: !1043)
!1086 = !DILocalVariable(name: "str", arg: 1, scope: !1087, file: !2, line: 526, type: !169)
!1087 = distinct !DISubprogram(name: "parse_split_string", scope: !2, file: !2, line: 526, type: !1088, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1091)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !169, !519, !519, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1091 = !{!1086, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!1092 = !DILocalVariable(name: "orig_optind", arg: 2, scope: !1087, file: !2, line: 526, type: !519)
!1093 = !DILocalVariable(name: "orig_argc", arg: 3, scope: !1087, file: !2, line: 527, type: !519)
!1094 = !DILocalVariable(name: "orig_argv", arg: 4, scope: !1087, file: !2, line: 527, type: !1090)
!1095 = !DILocalVariable(name: "extra_argc", scope: !1087, file: !2, line: 529, type: !122)
!1096 = !DILocalVariable(name: "newargc", scope: !1087, file: !2, line: 529, type: !122)
!1097 = !DILocalVariable(name: "newargv", scope: !1087, file: !2, line: 530, type: !226)
!1098 = !DILocalVariable(name: "i", scope: !1099, file: !2, line: 540, type: !122)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 540, column: 7)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 537, column: 5)
!1101 = distinct !DILexicalBlock(scope: !1087, file: !2, line: 536, column: 7)
!1102 = !DILocation(line: 0, scope: !1087, inlinedAt: !1103)
!1103 = distinct !DILocation(line: 817, column: 11, scope: !1043)
!1104 = !DILocation(line: 529, column: 33, scope: !1087, inlinedAt: !1103)
!1105 = !DILocation(line: 529, column: 31, scope: !1087, inlinedAt: !1103)
!1106 = !DILocalVariable(name: "ss", scope: !1107, file: !2, line: 369, type: !1123)
!1107 = distinct !DISubprogram(name: "build_argv", scope: !2, file: !2, line: 366, type: !1108, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1110)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!226, !169, !122, !519}
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1106, !1116, !1118, !1121, !1122}
!1111 = !DILocalVariable(name: "str", arg: 1, scope: !1107, file: !2, line: 366, type: !169)
!1112 = !DILocalVariable(name: "extra_argc", arg: 2, scope: !1107, file: !2, line: 366, type: !122)
!1113 = !DILocalVariable(name: "argc", arg: 3, scope: !1107, file: !2, line: 366, type: !519)
!1114 = !DILocalVariable(name: "dq", scope: !1107, file: !2, line: 368, type: !231)
!1115 = !DILocalVariable(name: "sq", scope: !1107, file: !2, line: 368, type: !231)
!1116 = !DILocalVariable(name: "newc", scope: !1117, file: !2, line: 382, type: !4)
!1117 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 381, column: 5)
!1118 = !DILocalVariable(name: "n", scope: !1119, file: !2, line: 468, type: !163)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 467, column: 11)
!1120 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 385, column: 9)
!1121 = !DILocalVariable(name: "v", scope: !1119, file: !2, line: 474, type: !163)
!1122 = !DILabel(scope: !1107, name: "eos", file: !2, line: 498)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "splitbuf", file: !2, line: 256, size: 256, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1123, file: !2, line: 275, baseType: !226, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "argc", scope: !1123, file: !2, line: 276, baseType: !122, size: 32, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "half_alloc", scope: !1123, file: !2, line: 277, baseType: !523, size: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "extra_argc", scope: !1123, file: !2, line: 280, baseType: !122, size: 32, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sep", scope: !1123, file: !2, line: 284, baseType: !231, size: 8, offset: 224)
!1130 = !DILocation(line: 0, scope: !1107, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 530, column: 20, scope: !1087, inlinedAt: !1103)
!1132 = !DILocation(line: 369, column: 3, scope: !1107, inlinedAt: !1131)
!1133 = !DILocation(line: 370, column: 34, scope: !1107, inlinedAt: !1131)
!1134 = !DILocation(line: 370, column: 23, scope: !1107, inlinedAt: !1131)
!1135 = !DILocation(line: 370, column: 13, scope: !1107, inlinedAt: !1131)
!1136 = !DILocation(line: 370, column: 11, scope: !1107, inlinedAt: !1131)
!1137 = !{!1138, !1060, i64 0}
!1138 = !{!"splitbuf", !1060, i64 0, !729, i64 8, !1055, i64 16, !729, i64 24, !1139, i64 28}
!1139 = !{!"_Bool", !654, i64 0}
!1140 = distinct !DIAssignID()
!1141 = !DILocation(line: 371, column: 11, scope: !1107, inlinedAt: !1131)
!1142 = !{!1138, !729, i64 8}
!1143 = distinct !DIAssignID()
!1144 = !DILocation(line: 372, column: 17, scope: !1107, inlinedAt: !1131)
!1145 = !{!1138, !1055, i64 16}
!1146 = distinct !DIAssignID()
!1147 = !DILocation(line: 373, column: 17, scope: !1107, inlinedAt: !1131)
!1148 = !{!1138, !729, i64 24}
!1149 = distinct !DIAssignID()
!1150 = !DILocation(line: 374, column: 10, scope: !1107, inlinedAt: !1131)
!1151 = !{!1138, !1139, i64 28}
!1152 = distinct !DIAssignID()
!1153 = !DILocation(line: 375, column: 3, scope: !1107, inlinedAt: !1131)
!1154 = !DILocation(line: 375, column: 20, scope: !1107, inlinedAt: !1131)
!1155 = !DILocation(line: 380, column: 3, scope: !1107, inlinedAt: !1131)
!1156 = !DILocation(line: 380, column: 10, scope: !1107, inlinedAt: !1131)
!1157 = !DILocation(line: 387, column: 15, scope: !1158, inlinedAt: !1131)
!1158 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 387, column: 15)
!1159 = !DILocation(line: 389, column: 14, scope: !1120, inlinedAt: !1131)
!1160 = !DILocation(line: 390, column: 11, scope: !1120, inlinedAt: !1131)
!1161 = !DILocation(line: 391, column: 11, scope: !1120, inlinedAt: !1131)
!1162 = !DILocation(line: 392, column: 11, scope: !1120, inlinedAt: !1131)
!1163 = distinct !{!1163, !1155, !1164, !771}
!1164 = !DILocation(line: 493, column: 5, scope: !1107, inlinedAt: !1131)
!1165 = !DILocation(line: 395, column: 15, scope: !1166, inlinedAt: !1131)
!1166 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 395, column: 15)
!1167 = !DILocation(line: 397, column: 14, scope: !1120, inlinedAt: !1131)
!1168 = !DILocation(line: 398, column: 11, scope: !1120, inlinedAt: !1131)
!1169 = !DILocation(line: 399, column: 11, scope: !1120, inlinedAt: !1131)
!1170 = !DILocation(line: 400, column: 11, scope: !1120, inlinedAt: !1131)
!1171 = distinct !{!1171, !1155, !1164, !771}
!1172 = !DILocation(line: 404, column: 18, scope: !1173, inlinedAt: !1131)
!1173 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 404, column: 15)
!1174 = !DILocation(line: 406, column: 18, scope: !1120, inlinedAt: !1131)
!1175 = distinct !DIAssignID()
!1176 = !DILocation(line: 407, column: 18, scope: !1120, inlinedAt: !1131)
!1177 = !DILocation(line: 407, column: 15, scope: !1120, inlinedAt: !1131)
!1178 = !DILocation(line: 408, column: 11, scope: !1120, inlinedAt: !1131)
!1179 = !DILocation(line: 411, column: 19, scope: !1180, inlinedAt: !1131)
!1180 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 411, column: 15)
!1181 = !{i8 0, i8 2}
!1182 = !{}
!1183 = !DILocation(line: 411, column: 15, scope: !1180, inlinedAt: !1131)
!1184 = !DILocation(line: 0, scope: !1120, inlinedAt: !1131)
!1185 = !DILocation(line: 418, column: 18, scope: !1186, inlinedAt: !1131)
!1186 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 418, column: 15)
!1187 = !DILocation(line: 418, column: 36, scope: !1186, inlinedAt: !1131)
!1188 = !DILocation(line: 0, scope: !1117, inlinedAt: !1131)
!1189 = !DILocation(line: 423, column: 11, scope: !1120, inlinedAt: !1131)
!1190 = !DILocation(line: 430, column: 19, scope: !1191, inlinedAt: !1131)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !2, line: 430, column: 19)
!1192 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 424, column: 13)
!1193 = !DILocation(line: 432, column: 19, scope: !1194, inlinedAt: !1131)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 431, column: 17)
!1195 = !DILocation(line: 433, column: 26, scope: !1194, inlinedAt: !1131)
!1196 = distinct !DIAssignID()
!1197 = !DILocation(line: 434, column: 19, scope: !1194, inlinedAt: !1131)
!1198 = !DILocation(line: 440, column: 19, scope: !1199, inlinedAt: !1131)
!1199 = distinct !DILexicalBlock(scope: !1192, file: !2, line: 440, column: 19)
!1200 = !DILocation(line: 441, column: 17, scope: !1199, inlinedAt: !1131)
!1201 = !DILocation(line: 446, column: 36, scope: !1192, inlinedAt: !1131)
!1202 = !DILocation(line: 447, column: 36, scope: !1192, inlinedAt: !1131)
!1203 = !DILocation(line: 448, column: 36, scope: !1192, inlinedAt: !1131)
!1204 = !DILocation(line: 449, column: 36, scope: !1192, inlinedAt: !1131)
!1205 = !DILocation(line: 452, column: 15, scope: !1192, inlinedAt: !1131)
!1206 = !DILocation(line: 423, column: 19, scope: !1120, inlinedAt: !1131)
!1207 = !DILocation(line: 456, column: 15, scope: !1192, inlinedAt: !1131)
!1208 = !DILocation(line: 463, column: 15, scope: !1209, inlinedAt: !1131)
!1209 = distinct !DILexicalBlock(scope: !1120, file: !2, line: 463, column: 15)
!1210 = !DILocalVariable(name: "str", arg: 1, scope: !1211, file: !2, line: 233, type: !169)
!1211 = distinct !DISubprogram(name: "extract_varname", scope: !2, file: !2, line: 233, type: !836, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1212)
!1212 = !{!1210, !1213, !1214}
!1213 = !DILocalVariable(name: "p", scope: !1211, file: !2, line: 235, type: !169)
!1214 = !DILocalVariable(name: "i", scope: !1211, file: !2, line: 241, type: !523)
!1215 = !DILocation(line: 0, scope: !1211, inlinedAt: !1216)
!1216 = distinct !DILocation(line: 468, column: 23, scope: !1119, inlinedAt: !1131)
!1217 = !DILocalVariable(name: "str", arg: 1, scope: !1218, file: !2, line: 213, type: !169)
!1218 = distinct !DISubprogram(name: "scan_varname", scope: !2, file: !2, line: 213, type: !1219, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1221)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!169, !169}
!1221 = !{!1217, !1222}
!1222 = !DILocalVariable(name: "end", scope: !1223, file: !2, line: 217, type: !169)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 216, column: 5)
!1224 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 215, column: 7)
!1225 = !DILocation(line: 0, scope: !1218, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 235, column: 19, scope: !1211, inlinedAt: !1216)
!1227 = !DILocation(line: 215, column: 7, scope: !1224, inlinedAt: !1226)
!1228 = !DILocation(line: 215, column: 14, scope: !1224, inlinedAt: !1226)
!1229 = !DILocation(line: 215, column: 21, scope: !1224, inlinedAt: !1226)
!1230 = !DILocation(line: 215, column: 36, scope: !1224, inlinedAt: !1226)
!1231 = !DILocalVariable(name: "c", arg: 1, scope: !1232, file: !1233, line: 183, type: !122)
!1232 = distinct !DISubprogram(name: "c_isalpha", scope: !1233, file: !1233, line: 183, type: !1234, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1236)
!1233 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!231, !122}
!1236 = !{!1231}
!1237 = !DILocation(line: 0, scope: !1232, inlinedAt: !1238)
!1238 = distinct !DILocation(line: 215, column: 25, scope: !1224, inlinedAt: !1226)
!1239 = !DILocation(line: 185, column: 3, scope: !1232, inlinedAt: !1238)
!1240 = !DILocation(line: 217, column: 29, scope: !1223, inlinedAt: !1226)
!1241 = !DILocation(line: 0, scope: !1223, inlinedAt: !1226)
!1242 = !DILocation(line: 218, column: 7, scope: !1223, inlinedAt: !1226)
!1243 = !DILocation(line: 218, column: 25, scope: !1223, inlinedAt: !1226)
!1244 = !DILocation(line: 218, column: 14, scope: !1223, inlinedAt: !1226)
!1245 = !DILocation(line: 218, column: 31, scope: !1223, inlinedAt: !1226)
!1246 = !DILocation(line: 218, column: 34, scope: !1223, inlinedAt: !1226)
!1247 = !DILocation(line: 219, column: 9, scope: !1223, inlinedAt: !1226)
!1248 = distinct !{!1248, !1242, !1249, !771}
!1249 = !DILocation(line: 219, column: 11, scope: !1223, inlinedAt: !1226)
!1250 = !DILocation(line: 241, column: 15, scope: !1211, inlinedAt: !1216)
!1251 = !DILocation(line: 241, column: 21, scope: !1211, inlinedAt: !1216)
!1252 = !DILocation(line: 243, column: 12, scope: !1253, inlinedAt: !1216)
!1253 = distinct !DILexicalBlock(scope: !1211, file: !2, line: 243, column: 7)
!1254 = !DILocation(line: 243, column: 9, scope: !1253, inlinedAt: !1216)
!1255 = !DILocation(line: 249, column: 11, scope: !1211, inlinedAt: !1216)
!1256 = !DILocation(line: 245, column: 7, scope: !1257, inlinedAt: !1216)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 244, column: 5)
!1258 = !DILocation(line: 246, column: 48, scope: !1257, inlinedAt: !1216)
!1259 = !DILocation(line: 246, column: 46, scope: !1257, inlinedAt: !1216)
!1260 = !DILocation(line: 246, column: 17, scope: !1257, inlinedAt: !1216)
!1261 = !DILocation(line: 246, column: 15, scope: !1257, inlinedAt: !1216)
!1262 = !DILocation(line: 247, column: 5, scope: !1257, inlinedAt: !1216)
!1263 = !DILocation(line: 0, scope: !1119, inlinedAt: !1131)
!1264 = !DILocation(line: 470, column: 15, scope: !1265, inlinedAt: !1131)
!1265 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 469, column: 17)
!1266 = !DILocalVariable(name: "__dest", arg: 1, scope: !1267, file: !1268, line: 26, type: !1271)
!1267 = distinct !DISubprogram(name: "memcpy", scope: !1268, file: !1268, line: 26, type: !1269, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1272)
!1268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!164, !1271, !858, !166}
!1271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!1272 = !{!1266, !1273, !1274}
!1273 = !DILocalVariable(name: "__src", arg: 2, scope: !1267, file: !1268, line: 26, type: !858)
!1274 = !DILocalVariable(name: "__len", arg: 3, scope: !1267, file: !1268, line: 26, type: !166)
!1275 = !DILocation(line: 0, scope: !1267, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 249, column: 3, scope: !1211, inlinedAt: !1216)
!1277 = !DILocation(line: 29, column: 10, scope: !1267, inlinedAt: !1276)
!1278 = !DILocation(line: 250, column: 3, scope: !1211, inlinedAt: !1216)
!1279 = !DILocation(line: 250, column: 14, scope: !1211, inlinedAt: !1216)
!1280 = !DILocation(line: 474, column: 23, scope: !1119, inlinedAt: !1131)
!1281 = !DILocation(line: 475, column: 17, scope: !1282, inlinedAt: !1131)
!1282 = distinct !DILexicalBlock(scope: !1119, file: !2, line: 475, column: 17)
!1283 = !DILocation(line: 477, column: 17, scope: !1284, inlinedAt: !1131)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 476, column: 15)
!1285 = !DILocation(line: 478, column: 17, scope: !1286, inlinedAt: !1131)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 478, column: 17)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 478, column: 17)
!1288 = !DILocation(line: 479, column: 24, scope: !1289, inlinedAt: !1131)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !2, line: 479, column: 17)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !2, line: 479, column: 17)
!1291 = !DILocation(line: 479, column: 17, scope: !1290, inlinedAt: !1131)
!1292 = !DILocation(line: 303, column: 39, scope: !1293, inlinedAt: !1301)
!1293 = distinct !DISubprogram(name: "splitbuf_append_byte", scope: !2, file: !2, line: 301, type: !1294, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1297)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !4}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1297 = !{!1298, !1299, !1300}
!1298 = !DILocalVariable(name: "ss", arg: 1, scope: !1293, file: !2, line: 301, type: !1296)
!1299 = !DILocalVariable(name: "c", arg: 2, scope: !1293, file: !2, line: 301, type: !4)
!1300 = !DILocalVariable(name: "string_bytes", scope: !1293, file: !2, line: 303, type: !523)
!1301 = distinct !DILocation(line: 480, column: 19, scope: !1289, inlinedAt: !1131)
!1302 = !DILocation(line: 303, column: 48, scope: !1293, inlinedAt: !1301)
!1303 = !DILocation(line: 303, column: 35, scope: !1293, inlinedAt: !1301)
!1304 = !DILocation(line: 303, column: 24, scope: !1293, inlinedAt: !1301)
!1305 = !DILocation(line: 0, scope: !1293, inlinedAt: !1301)
!1306 = !DILocation(line: 304, column: 11, scope: !1307, inlinedAt: !1301)
!1307 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 304, column: 7)
!1308 = !DILocation(line: 304, column: 22, scope: !1307, inlinedAt: !1301)
!1309 = !DILocation(line: 304, column: 41, scope: !1307, inlinedAt: !1301)
!1310 = !DILocalVariable(name: "ss", arg: 1, scope: !1311, file: !2, line: 290, type: !1296)
!1311 = distinct !DISubprogram(name: "splitbuf_grow", scope: !2, file: !2, line: 290, type: !1312, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1314)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1296}
!1314 = !{!1310, !1315, !1316}
!1315 = !DILocalVariable(name: "old_half_alloc", scope: !1311, file: !2, line: 292, type: !523)
!1316 = !DILocalVariable(name: "string_bytes", scope: !1311, file: !2, line: 293, type: !523)
!1317 = !DILocation(line: 0, scope: !1311, inlinedAt: !1318)
!1318 = distinct !DILocation(line: 305, column: 5, scope: !1307, inlinedAt: !1301)
!1319 = !DILocation(line: 294, column: 14, scope: !1311, inlinedAt: !1318)
!1320 = !DILocation(line: 294, column: 12, scope: !1311, inlinedAt: !1318)
!1321 = distinct !DIAssignID()
!1322 = !DILocation(line: 296, column: 27, scope: !1311, inlinedAt: !1318)
!1323 = !DILocation(line: 296, column: 21, scope: !1311, inlinedAt: !1318)
!1324 = !DILocation(line: 296, column: 48, scope: !1311, inlinedAt: !1318)
!1325 = !DILocalVariable(name: "__dest", arg: 1, scope: !1326, file: !1268, line: 34, type: !164)
!1326 = distinct !DISubprogram(name: "memmove", scope: !1268, file: !1268, line: 34, type: !1327, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1329)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!164, !164, !859, !166}
!1329 = !{!1325, !1330, !1331}
!1330 = !DILocalVariable(name: "__src", arg: 2, scope: !1326, file: !1268, line: 34, type: !859)
!1331 = !DILocalVariable(name: "__len", arg: 3, scope: !1326, file: !1268, line: 34, type: !166)
!1332 = !DILocation(line: 0, scope: !1326, inlinedAt: !1333)
!1333 = distinct !DILocation(line: 296, column: 3, scope: !1311, inlinedAt: !1318)
!1334 = !DILocation(line: 36, column: 10, scope: !1326, inlinedAt: !1333)
!1335 = !DILocation(line: 306, column: 18, scope: !1293, inlinedAt: !1301)
!1336 = !DILocation(line: 306, column: 29, scope: !1293, inlinedAt: !1301)
!1337 = !DILocation(line: 305, column: 5, scope: !1307, inlinedAt: !1301)
!1338 = !DILocation(line: 306, column: 23, scope: !1293, inlinedAt: !1301)
!1339 = !DILocation(line: 306, column: 3, scope: !1293, inlinedAt: !1301)
!1340 = !DILocation(line: 306, column: 56, scope: !1293, inlinedAt: !1301)
!1341 = !DILocation(line: 307, column: 58, scope: !1293, inlinedAt: !1301)
!1342 = !DILocation(line: 307, column: 24, scope: !1293, inlinedAt: !1301)
!1343 = !DILocation(line: 307, column: 7, scope: !1293, inlinedAt: !1301)
!1344 = !DILocation(line: 307, column: 16, scope: !1293, inlinedAt: !1301)
!1345 = !DILocation(line: 307, column: 3, scope: !1293, inlinedAt: !1301)
!1346 = !DILocation(line: 307, column: 22, scope: !1293, inlinedAt: !1301)
!1347 = !DILocation(line: 479, column: 29, scope: !1289, inlinedAt: !1131)
!1348 = distinct !{!1348, !1291, !1349, !771}
!1349 = !DILocation(line: 480, column: 48, scope: !1290, inlinedAt: !1131)
!1350 = !DILocation(line: 483, column: 15, scope: !1351, inlinedAt: !1131)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !2, line: 483, column: 15)
!1352 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 483, column: 15)
!1353 = !DILocation(line: 485, column: 19, scope: !1119, inlinedAt: !1131)
!1354 = !DILocation(line: 485, column: 37, scope: !1119, inlinedAt: !1131)
!1355 = !DILocation(line: 490, column: 7, scope: !1117, inlinedAt: !1131)
!1356 = !DILocation(line: 0, scope: !1293, inlinedAt: !1357)
!1357 = distinct !DILocation(line: 491, column: 7, scope: !1117, inlinedAt: !1131)
!1358 = !DILocation(line: 303, column: 39, scope: !1293, inlinedAt: !1357)
!1359 = !DILocation(line: 303, column: 48, scope: !1293, inlinedAt: !1357)
!1360 = !DILocation(line: 303, column: 35, scope: !1293, inlinedAt: !1357)
!1361 = !DILocation(line: 303, column: 24, scope: !1293, inlinedAt: !1357)
!1362 = !DILocation(line: 304, column: 11, scope: !1307, inlinedAt: !1357)
!1363 = !DILocation(line: 304, column: 22, scope: !1307, inlinedAt: !1357)
!1364 = !DILocation(line: 304, column: 41, scope: !1307, inlinedAt: !1357)
!1365 = !DILocation(line: 0, scope: !1311, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 305, column: 5, scope: !1307, inlinedAt: !1357)
!1367 = !DILocation(line: 294, column: 14, scope: !1311, inlinedAt: !1366)
!1368 = !DILocation(line: 294, column: 12, scope: !1311, inlinedAt: !1366)
!1369 = distinct !DIAssignID()
!1370 = !DILocation(line: 296, column: 27, scope: !1311, inlinedAt: !1366)
!1371 = !DILocation(line: 296, column: 21, scope: !1311, inlinedAt: !1366)
!1372 = !DILocation(line: 296, column: 48, scope: !1311, inlinedAt: !1366)
!1373 = !DILocation(line: 0, scope: !1326, inlinedAt: !1374)
!1374 = distinct !DILocation(line: 296, column: 3, scope: !1311, inlinedAt: !1366)
!1375 = !DILocation(line: 36, column: 10, scope: !1326, inlinedAt: !1374)
!1376 = !DILocation(line: 306, column: 18, scope: !1293, inlinedAt: !1357)
!1377 = !DILocation(line: 306, column: 29, scope: !1293, inlinedAt: !1357)
!1378 = !DILocation(line: 305, column: 5, scope: !1307, inlinedAt: !1357)
!1379 = !DILocation(line: 306, column: 23, scope: !1293, inlinedAt: !1357)
!1380 = !DILocation(line: 306, column: 3, scope: !1293, inlinedAt: !1357)
!1381 = !DILocation(line: 306, column: 56, scope: !1293, inlinedAt: !1357)
!1382 = !DILocation(line: 307, column: 58, scope: !1293, inlinedAt: !1357)
!1383 = !DILocation(line: 307, column: 24, scope: !1293, inlinedAt: !1357)
!1384 = !DILocation(line: 307, column: 7, scope: !1293, inlinedAt: !1357)
!1385 = !DILocation(line: 307, column: 16, scope: !1293, inlinedAt: !1357)
!1386 = !DILocation(line: 307, column: 3, scope: !1293, inlinedAt: !1357)
!1387 = !DILocation(line: 307, column: 22, scope: !1293, inlinedAt: !1357)
!1388 = !DILocation(line: 492, column: 7, scope: !1117, inlinedAt: !1131)
!1389 = distinct !{!1389, !1155, !1164, !771}
!1390 = !DILocation(line: 495, column: 7, scope: !1391, inlinedAt: !1131)
!1391 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 495, column: 7)
!1392 = !DILocation(line: 495, column: 10, scope: !1391, inlinedAt: !1131)
!1393 = !DILocation(line: 495, column: 13, scope: !1391, inlinedAt: !1131)
!1394 = !DILocation(line: 496, column: 5, scope: !1391, inlinedAt: !1131)
!1395 = !DILocation(line: 498, column: 2, scope: !1107, inlinedAt: !1131)
!1396 = !DILocation(line: 0, scope: !1293, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 499, column: 3, scope: !1107, inlinedAt: !1131)
!1398 = !DILocation(line: 303, column: 39, scope: !1293, inlinedAt: !1397)
!1399 = !DILocation(line: 303, column: 48, scope: !1293, inlinedAt: !1397)
!1400 = !DILocation(line: 303, column: 35, scope: !1293, inlinedAt: !1397)
!1401 = !DILocation(line: 303, column: 24, scope: !1293, inlinedAt: !1397)
!1402 = !DILocation(line: 304, column: 11, scope: !1307, inlinedAt: !1397)
!1403 = !DILocation(line: 304, column: 22, scope: !1307, inlinedAt: !1397)
!1404 = !DILocation(line: 304, column: 41, scope: !1307, inlinedAt: !1397)
!1405 = !DILocation(line: 0, scope: !1311, inlinedAt: !1406)
!1406 = distinct !DILocation(line: 305, column: 5, scope: !1307, inlinedAt: !1397)
!1407 = !DILocation(line: 294, column: 14, scope: !1311, inlinedAt: !1406)
!1408 = !DILocation(line: 294, column: 12, scope: !1311, inlinedAt: !1406)
!1409 = distinct !DIAssignID()
!1410 = !DILocation(line: 296, column: 27, scope: !1311, inlinedAt: !1406)
!1411 = !DILocation(line: 296, column: 21, scope: !1311, inlinedAt: !1406)
!1412 = !DILocation(line: 296, column: 48, scope: !1311, inlinedAt: !1406)
!1413 = !DILocation(line: 0, scope: !1326, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 296, column: 3, scope: !1311, inlinedAt: !1406)
!1415 = !DILocation(line: 36, column: 10, scope: !1326, inlinedAt: !1414)
!1416 = !DILocation(line: 306, column: 18, scope: !1293, inlinedAt: !1397)
!1417 = !DILocation(line: 306, column: 29, scope: !1293, inlinedAt: !1397)
!1418 = !DILocation(line: 305, column: 5, scope: !1307, inlinedAt: !1397)
!1419 = !DILocation(line: 306, column: 23, scope: !1293, inlinedAt: !1397)
!1420 = !DILocation(line: 306, column: 3, scope: !1293, inlinedAt: !1397)
!1421 = !DILocation(line: 306, column: 56, scope: !1293, inlinedAt: !1397)
!1422 = !DILocation(line: 307, column: 58, scope: !1293, inlinedAt: !1397)
!1423 = !DILocation(line: 307, column: 24, scope: !1293, inlinedAt: !1397)
!1424 = !DILocation(line: 307, column: 7, scope: !1293, inlinedAt: !1397)
!1425 = !DILocation(line: 307, column: 16, scope: !1293, inlinedAt: !1397)
!1426 = !DILocation(line: 307, column: 3, scope: !1293, inlinedAt: !1397)
!1427 = !DILocation(line: 307, column: 22, scope: !1293, inlinedAt: !1397)
!1428 = !DILocalVariable(name: "ss", arg: 1, scope: !1429, file: !2, line: 330, type: !1296)
!1429 = distinct !DISubprogram(name: "splitbuf_finishup", scope: !2, file: !2, line: 330, type: !1430, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1432)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!226, !1296}
!1432 = !{!1428, !1433, !1434, !1435, !1436}
!1433 = !DILocalVariable(name: "argc", scope: !1429, file: !2, line: 332, type: !122)
!1434 = !DILocalVariable(name: "argv", scope: !1429, file: !2, line: 333, type: !226)
!1435 = !DILocalVariable(name: "stringbase", scope: !1429, file: !2, line: 334, type: !163)
!1436 = !DILocalVariable(name: "i", scope: !1437, file: !2, line: 335, type: !122)
!1437 = distinct !DILexicalBlock(scope: !1429, file: !2, line: 335, column: 3)
!1438 = !DILocation(line: 0, scope: !1429, inlinedAt: !1439)
!1439 = distinct !DILocation(line: 501, column: 10, scope: !1107, inlinedAt: !1131)
!1440 = !DILocation(line: 334, column: 47, scope: !1429, inlinedAt: !1439)
!1441 = !DILocation(line: 334, column: 41, scope: !1429, inlinedAt: !1439)
!1442 = !DILocation(line: 0, scope: !1437, inlinedAt: !1439)
!1443 = !DILocation(line: 335, column: 21, scope: !1444, inlinedAt: !1439)
!1444 = distinct !DILexicalBlock(scope: !1437, file: !2, line: 335, column: 3)
!1445 = !DILocation(line: 335, column: 3, scope: !1437, inlinedAt: !1439)
!1446 = !DILocation(line: 502, column: 1, scope: !1107, inlinedAt: !1131)
!1447 = !DILocation(line: 533, column: 14, scope: !1087, inlinedAt: !1103)
!1448 = !DILocation(line: 533, column: 12, scope: !1087, inlinedAt: !1103)
!1449 = !DILocation(line: 536, column: 17, scope: !1101, inlinedAt: !1103)
!1450 = !DILocation(line: 336, column: 39, scope: !1444, inlinedAt: !1439)
!1451 = !DILocation(line: 336, column: 28, scope: !1444, inlinedAt: !1439)
!1452 = !DILocation(line: 336, column: 13, scope: !1444, inlinedAt: !1439)
!1453 = distinct !{!1453, !1445, !1454, !771, !1455, !1456}
!1454 = !DILocation(line: 336, column: 45, scope: !1437, inlinedAt: !1439)
!1455 = !{!"llvm.loop.isvectorized", i32 1}
!1456 = !{!"llvm.loop.unroll.runtime.disable"}
!1457 = !DILocation(line: 336, column: 26, scope: !1444, inlinedAt: !1439)
!1458 = !DILocation(line: 335, column: 30, scope: !1444, inlinedAt: !1439)
!1459 = distinct !{!1459, !1445, !1454, !771, !1456, !1455}
!1460 = !DILocation(line: 536, column: 7, scope: !1101, inlinedAt: !1103)
!1461 = !DILocation(line: 538, column: 7, scope: !1462, inlinedAt: !1103)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 538, column: 7)
!1463 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 538, column: 7)
!1464 = !DILocation(line: 539, column: 7, scope: !1465, inlinedAt: !1103)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 539, column: 7)
!1466 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 539, column: 7)
!1467 = !DILocation(line: 0, scope: !1099, inlinedAt: !1103)
!1468 = !DILocation(line: 540, column: 25, scope: !1469, inlinedAt: !1103)
!1469 = distinct !DILexicalBlock(scope: !1099, file: !2, line: 540, column: 7)
!1470 = !DILocation(line: 540, column: 7, scope: !1099, inlinedAt: !1103)
!1471 = !DILocation(line: 541, column: 9, scope: !1472, inlinedAt: !1103)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !2, line: 541, column: 9)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 541, column: 9)
!1474 = !DILocation(line: 540, column: 37, scope: !1469, inlinedAt: !1103)
!1475 = distinct !{!1475, !1470, !1476, !771}
!1476 = !DILocation(line: 541, column: 9, scope: !1099, inlinedAt: !1103)
!1477 = !DILocation(line: 546, column: 43, scope: !1087, inlinedAt: !1103)
!1478 = !DILocation(line: 546, column: 41, scope: !1087, inlinedAt: !1103)
!1479 = !DILocation(line: 547, column: 23, scope: !1087, inlinedAt: !1103)
!1480 = !DILocation(line: 547, column: 11, scope: !1087, inlinedAt: !1103)
!1481 = !DILocation(line: 547, column: 28, scope: !1087, inlinedAt: !1103)
!1482 = !DILocation(line: 0, scope: !1267, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 546, column: 3, scope: !1087, inlinedAt: !1103)
!1484 = !DILocation(line: 29, column: 10, scope: !1267, inlinedAt: !1483)
!1485 = !DILocation(line: 550, column: 24, scope: !1087, inlinedAt: !1103)
!1486 = !DILocation(line: 552, column: 16, scope: !1087, inlinedAt: !1103)
!1487 = !DILocation(line: 818, column: 11, scope: !1043)
!1488 = !DILocation(line: 824, column: 11, scope: !1043)
!1489 = !DILocation(line: 825, column: 11, scope: !1043)
!1490 = !DILocation(line: 826, column: 11, scope: !1043)
!1491 = !DILocation(line: 828, column: 9, scope: !1043)
!1492 = !DILocation(line: 829, column: 9, scope: !1043)
!1493 = !DILocation(line: 831, column: 11, scope: !1043)
!1494 = !DILocation(line: 835, column: 7, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !223, file: !2, line: 835, column: 7)
!1496 = !DILocation(line: 835, column: 14, scope: !1495)
!1497 = !DILocation(line: 835, column: 21, scope: !1495)
!1498 = !DILocation(line: 835, column: 31, scope: !1495)
!1499 = !DILocation(line: 0, scope: !739, inlinedAt: !1500)
!1500 = distinct !DILocation(line: 835, column: 24, scope: !1495)
!1501 = !DILocation(line: 1361, column: 11, scope: !739, inlinedAt: !1500)
!1502 = !DILocation(line: 1361, column: 10, scope: !739, inlinedAt: !1500)
!1503 = !DILocation(line: 838, column: 7, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 836, column: 5)
!1505 = !DILocation(line: 841, column: 7, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !223, file: !2, line: 841, column: 7)
!1507 = !DILocation(line: 843, column: 7, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 843, column: 7)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !2, line: 843, column: 7)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !2, line: 842, column: 5)
!1511 = !DILocation(line: 845, column: 15, scope: !1510)
!1512 = !DILocation(line: 846, column: 5, scope: !1510)
!1513 = !DILocalVariable(name: "i", scope: !1514, file: !2, line: 196, type: !523)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !2, line: 196, column: 3)
!1515 = distinct !DISubprogram(name: "unset_envvars", scope: !2, file: !2, line: 194, type: !663, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1516)
!1516 = !{!1513}
!1517 = !DILocation(line: 0, scope: !1514, inlinedAt: !1518)
!1518 = distinct !DILocation(line: 848, column: 5, scope: !1506)
!1519 = !DILocation(line: 196, column: 25, scope: !1520, inlinedAt: !1518)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !2, line: 196, column: 3)
!1521 = !DILocation(line: 196, column: 23, scope: !1520, inlinedAt: !1518)
!1522 = !DILocation(line: 196, column: 3, scope: !1514, inlinedAt: !1518)
!1523 = !DILocation(line: 198, column: 7, scope: !1524, inlinedAt: !1518)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 198, column: 7)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 198, column: 7)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 197, column: 5)
!1527 = !DILocation(line: 200, column: 21, scope: !1528, inlinedAt: !1518)
!1528 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 200, column: 11)
!1529 = !DILocation(line: 200, column: 11, scope: !1528, inlinedAt: !1518)
!1530 = !DILocation(line: 201, column: 9, scope: !1528, inlinedAt: !1518)
!1531 = !DILocation(line: 196, column: 38, scope: !1520, inlinedAt: !1518)
!1532 = distinct !{!1532, !1522, !1533, !771}
!1533 = !DILocation(line: 203, column: 5, scope: !1514, inlinedAt: !1518)
!1534 = !DILocation(line: 851, column: 10, scope: !223)
!1535 = !DILocation(line: 851, column: 17, scope: !223)
!1536 = !DILocation(line: 851, column: 24, scope: !223)
!1537 = !DILocation(line: 851, column: 41, scope: !223)
!1538 = !DILocation(line: 851, column: 33, scope: !223)
!1539 = !DILocation(line: 851, column: 3, scope: !223)
!1540 = !DILocation(line: 853, column: 7, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 853, column: 7)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !2, line: 853, column: 7)
!1543 = distinct !DILexicalBlock(scope: !223, file: !2, line: 852, column: 5)
!1544 = !DILocation(line: 855, column: 24, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !2, line: 855, column: 11)
!1546 = !DILocation(line: 855, column: 19, scope: !1545)
!1547 = !DILocation(line: 855, column: 11, scope: !1545)
!1548 = !DILocation(line: 857, column: 15, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 856, column: 9)
!1550 = !DILocation(line: 858, column: 11, scope: !1549)
!1551 = !DILocation(line: 861, column: 13, scope: !1543)
!1552 = distinct !{!1552, !1539, !1553, !771}
!1553 = !DILocation(line: 862, column: 5, scope: !223)
!1554 = !DILocation(line: 866, column: 7, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !223, file: !2, line: 866, column: 7)
!1556 = !DILocation(line: 866, column: 32, scope: !1555)
!1557 = !DILocation(line: 868, column: 7, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 867, column: 5)
!1559 = !DILocation(line: 869, column: 7, scope: !1558)
!1560 = !DILocation(line: 872, column: 7, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !223, file: !2, line: 872, column: 7)
!1562 = !DILocation(line: 872, column: 14, scope: !1561)
!1563 = !DILocation(line: 874, column: 7, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 873, column: 5)
!1565 = !DILocation(line: 875, column: 7, scope: !1564)
!1566 = !DILocation(line: 878, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !223, file: !2, line: 878, column: 7)
!1568 = !DILocation(line: 878, column: 13, scope: !1567)
!1569 = !DILocation(line: 880, column: 7, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !2, line: 879, column: 5)
!1571 = !DILocation(line: 881, column: 7, scope: !1570)
!1572 = !DILocation(line: 887, column: 29, scope: !239)
!1573 = !DILocation(line: 0, scope: !239)
!1574 = !DILocation(line: 887, column: 38, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !239, file: !2, line: 887, column: 7)
!1576 = !DILocation(line: 887, column: 7, scope: !239)
!1577 = !DILocation(line: 889, column: 11, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 888, column: 9)
!1579 = !DILocalVariable(name: "__c", arg: 1, scope: !1580, file: !1581, line: 108, type: !122)
!1580 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1581, file: !1581, line: 108, type: !1582, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1584)
!1581 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!122, !122}
!1584 = !{!1579}
!1585 = !DILocation(line: 0, scope: !1580, inlinedAt: !1586)
!1586 = distinct !DILocation(line: 890, column: 11, scope: !1578)
!1587 = !DILocation(line: 110, column: 10, scope: !1580, inlinedAt: !1586)
!1588 = !{!1589, !657, i64 40}
!1589 = !{!"_IO_FILE", !729, i64 0, !657, i64 8, !657, i64 16, !657, i64 24, !657, i64 32, !657, i64 40, !657, i64 48, !657, i64 56, !657, i64 64, !657, i64 72, !657, i64 80, !657, i64 88, !1590, i64 96, !652, i64 104, !729, i64 112, !729, i64 116, !1055, i64 120, !765, i64 128, !654, i64 130, !654, i64 131, !653, i64 136, !1055, i64 144, !1591, i64 152, !1592, i64 160, !652, i64 168, !653, i64 176, !1055, i64 184, !729, i64 192, !654, i64 196}
!1590 = !{!"p1 _ZTS10_IO_marker", !653, i64 0}
!1591 = !{!"p1 _ZTS11_IO_codecvt", !653, i64 0}
!1592 = !{!"p1 _ZTS13_IO_wide_data", !653, i64 0}
!1593 = !{!1589, !657, i64 48}
!1594 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1595 = !DILocation(line: 887, column: 42, scope: !1575)
!1596 = distinct !{!1596, !1576, !1597, !771}
!1597 = !DILocation(line: 891, column: 9, scope: !239)
!1598 = !DILocation(line: 0, scope: !1003, inlinedAt: !1006)
!1599 = !DILocation(line: 0, scope: !995, inlinedAt: !1006)
!1600 = !DILocation(line: 591, column: 3, scope: !995, inlinedAt: !1006)
!1601 = !DILocation(line: 593, column: 7, scope: !993, inlinedAt: !1006)
!1602 = !DILocation(line: 595, column: 11, scope: !1603, inlinedAt: !1006)
!1603 = distinct !DILexicalBlock(scope: !993, file: !2, line: 595, column: 11)
!1604 = !DILocation(line: 595, column: 22, scope: !1603, inlinedAt: !1006)
!1605 = !DILocation(line: 599, column: 29, scope: !993, inlinedAt: !1006)
!1606 = !DILocation(line: 602, column: 30, scope: !993, inlinedAt: !1006)
!1607 = !DILocation(line: 604, column: 21, scope: !993, inlinedAt: !1006)
!1608 = !DILocation(line: 606, column: 11, scope: !1609, inlinedAt: !1006)
!1609 = distinct !DILexicalBlock(scope: !993, file: !2, line: 606, column: 11)
!1610 = !DILocation(line: 606, column: 19, scope: !1609, inlinedAt: !1006)
!1611 = !DILocation(line: 607, column: 9, scope: !1609, inlinedAt: !1006)
!1612 = !DILocation(line: 610, column: 11, scope: !1613, inlinedAt: !1006)
!1613 = distinct !DILexicalBlock(scope: !993, file: !2, line: 610, column: 11)
!1614 = !DILocation(line: 612, column: 28, scope: !1615, inlinedAt: !1006)
!1615 = distinct !DILexicalBlock(scope: !1613, file: !2, line: 611, column: 9)
!1616 = !DILocation(line: 612, column: 26, scope: !1615, inlinedAt: !1006)
!1617 = distinct !DIAssignID()
!1618 = !DILocation(line: 613, column: 21, scope: !1615, inlinedAt: !1006)
!1619 = !DILocation(line: 614, column: 15, scope: !1620, inlinedAt: !1006)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !2, line: 614, column: 15)
!1621 = !DILocation(line: 614, column: 23, scope: !1620, inlinedAt: !1006)
!1622 = !DILocation(line: 615, column: 13, scope: !1620, inlinedAt: !1006)
!1623 = !DILocation(line: 619, column: 11, scope: !1004, inlinedAt: !1006)
!1624 = !DILocation(line: 621, column: 11, scope: !1003, inlinedAt: !1006)
!1625 = !DILocation(line: 622, column: 15, scope: !1626, inlinedAt: !1006)
!1626 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 622, column: 15)
!1627 = !DILocation(line: 622, column: 36, scope: !1626, inlinedAt: !1006)
!1628 = !DILocation(line: 623, column: 13, scope: !1626, inlinedAt: !1006)
!1629 = !DILocation(line: 624, column: 11, scope: !1630, inlinedAt: !1006)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !2, line: 624, column: 11)
!1631 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 624, column: 11)
!1632 = !DILocation(line: 628, column: 9, scope: !1004, inlinedAt: !1006)
!1633 = !DILocation(line: 628, column: 9, scope: !1003, inlinedAt: !1006)
!1634 = !DILocation(line: 629, column: 5, scope: !994, inlinedAt: !1006)
!1635 = !DILocation(line: 591, column: 39, scope: !994, inlinedAt: !1006)
!1636 = !DILocation(line: 591, column: 21, scope: !994, inlinedAt: !1006)
!1637 = distinct !{!1637, !1600, !1638, !771}
!1638 = !DILocation(line: 629, column: 5, scope: !995, inlinedAt: !1006)
!1639 = !DILocation(line: 896, column: 7, scope: !989)
!1640 = !DILocation(line: 0, scope: !985, inlinedAt: !988)
!1641 = !DILocation(line: 686, column: 3, scope: !977, inlinedAt: !988)
!1642 = !DILocation(line: 688, column: 3, scope: !977, inlinedAt: !988)
!1643 = !DILocation(line: 690, column: 7, scope: !1644, inlinedAt: !988)
!1644 = distinct !DILexicalBlock(scope: !977, file: !2, line: 690, column: 7)
!1645 = !DILocation(line: 691, column: 5, scope: !1644, inlinedAt: !988)
!1646 = !DILocation(line: 718, column: 7, scope: !1647, inlinedAt: !988)
!1647 = distinct !DILexicalBlock(scope: !977, file: !2, line: 718, column: 7)
!1648 = !DILocation(line: 0, scope: !980, inlinedAt: !988)
!1649 = !DILocation(line: 0, scope: !982, inlinedAt: !988)
!1650 = !DILocation(line: 697, column: 11, scope: !1651, inlinedAt: !988)
!1651 = distinct !DILexicalBlock(scope: !982, file: !2, line: 697, column: 11)
!1652 = !DILocation(line: 699, column: 11, scope: !1653, inlinedAt: !988)
!1653 = distinct !DILexicalBlock(scope: !1651, file: !2, line: 698, column: 9)
!1654 = !DILocation(line: 701, column: 9, scope: !1653, inlinedAt: !988)
!1655 = !DILocation(line: 702, column: 16, scope: !1656, inlinedAt: !988)
!1656 = distinct !DILexicalBlock(scope: !1651, file: !2, line: 702, column: 16)
!1657 = !DILocation(line: 704, column: 11, scope: !1658, inlinedAt: !988)
!1658 = distinct !DILexicalBlock(scope: !1656, file: !2, line: 703, column: 9)
!1659 = !DILocation(line: 706, column: 9, scope: !1658, inlinedAt: !988)
!1660 = !DILocation(line: 708, column: 11, scope: !986, inlinedAt: !988)
!1661 = !DILocation(line: 708, column: 21, scope: !986, inlinedAt: !988)
!1662 = !DILocation(line: 710, column: 11, scope: !985, inlinedAt: !988)
!1663 = !DILocation(line: 711, column: 15, scope: !1664, inlinedAt: !988)
!1664 = distinct !DILexicalBlock(scope: !985, file: !2, line: 711, column: 15)
!1665 = !DILocation(line: 711, column: 36, scope: !1664, inlinedAt: !988)
!1666 = !DILocation(line: 712, column: 13, scope: !1664, inlinedAt: !988)
!1667 = !DILocation(line: 713, column: 11, scope: !1668, inlinedAt: !988)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 713, column: 11)
!1669 = distinct !DILexicalBlock(scope: !985, file: !2, line: 713, column: 11)
!1670 = !DILocation(line: 715, column: 9, scope: !986, inlinedAt: !988)
!1671 = !DILocation(line: 715, column: 9, scope: !985, inlinedAt: !988)
!1672 = !DILocation(line: 693, column: 39, scope: !983, inlinedAt: !988)
!1673 = !DILocation(line: 693, column: 21, scope: !983, inlinedAt: !988)
!1674 = !DILocation(line: 693, column: 3, scope: !980, inlinedAt: !988)
!1675 = distinct !{!1675, !1674, !1676, !771}
!1676 = !DILocation(line: 716, column: 5, scope: !980, inlinedAt: !988)
!1677 = !DILocation(line: 719, column: 5, scope: !1647, inlinedAt: !988)
!1678 = !DILocation(line: 720, column: 1, scope: !977, inlinedAt: !988)
!1679 = !DILocation(line: 897, column: 5, scope: !989)
!1680 = !DILocation(line: 899, column: 7, scope: !971)
!1681 = !DILocation(line: 725, column: 3, scope: !866, inlinedAt: !970)
!1682 = !DILocation(line: 727, column: 3, scope: !866, inlinedAt: !970)
!1683 = !DILocation(line: 728, column: 7, scope: !1684, inlinedAt: !970)
!1684 = distinct !DILexicalBlock(scope: !866, file: !2, line: 728, column: 7)
!1685 = !DILocation(line: 729, column: 5, scope: !1684, inlinedAt: !970)
!1686 = !DILocation(line: 0, scope: !869, inlinedAt: !970)
!1687 = !DILocation(line: 733, column: 7, scope: !871, inlinedAt: !970)
!1688 = !DILocation(line: 734, column: 11, scope: !1689, inlinedAt: !970)
!1689 = distinct !DILexicalBlock(scope: !871, file: !2, line: 734, column: 11)
!1690 = !DILocation(line: 737, column: 33, scope: !871, inlinedAt: !970)
!1691 = !DILocation(line: 737, column: 44, scope: !871, inlinedAt: !970)
!1692 = !DILocation(line: 737, column: 29, scope: !871, inlinedAt: !970)
!1693 = !DILocation(line: 738, column: 29, scope: !871, inlinedAt: !970)
!1694 = !DILocation(line: 739, column: 29, scope: !871, inlinedAt: !970)
!1695 = !DILocation(line: 739, column: 38, scope: !871, inlinedAt: !970)
!1696 = !DILocation(line: 741, column: 22, scope: !1697, inlinedAt: !970)
!1697 = distinct !DILexicalBlock(scope: !871, file: !2, line: 741, column: 11)
!1698 = !DILocation(line: 744, column: 7, scope: !871, inlinedAt: !970)
!1699 = !DILocation(line: 745, column: 11, scope: !1700, inlinedAt: !970)
!1700 = distinct !DILexicalBlock(scope: !871, file: !2, line: 745, column: 11)
!1701 = !DILocation(line: 745, column: 32, scope: !1700, inlinedAt: !970)
!1702 = !DILocation(line: 746, column: 9, scope: !1700, inlinedAt: !970)
!1703 = !DILocation(line: 747, column: 7, scope: !871, inlinedAt: !970)
!1704 = !DILocation(line: 749, column: 5, scope: !872, inlinedAt: !970)
!1705 = !DILocation(line: 731, column: 39, scope: !872, inlinedAt: !970)
!1706 = !DILocation(line: 731, column: 21, scope: !872, inlinedAt: !970)
!1707 = !DILocation(line: 731, column: 3, scope: !869, inlinedAt: !970)
!1708 = distinct !{!1708, !1707, !1709, !771}
!1709 = !DILocation(line: 749, column: 5, scope: !869, inlinedAt: !970)
!1710 = !DILocation(line: 750, column: 1, scope: !866, inlinedAt: !970)
!1711 = !DILocation(line: 900, column: 5, scope: !971)
!1712 = !DILocation(line: 918, column: 7, scope: !248)
!1713 = !DILocation(line: 902, column: 7, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !223, file: !2, line: 902, column: 7)
!1715 = !DILocation(line: 904, column: 7, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !2, line: 904, column: 7)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 904, column: 7)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 903, column: 5)
!1719 = !DILocation(line: 906, column: 11, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 906, column: 11)
!1721 = !DILocation(line: 906, column: 26, scope: !1720)
!1722 = !DILocation(line: 907, column: 9, scope: !1720)
!1723 = !DILocation(line: 911, column: 24, scope: !223)
!1724 = !DILocation(line: 911, column: 19, scope: !223)
!1725 = !DILocation(line: 912, column: 7, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !223, file: !2, line: 912, column: 7)
!1727 = !DILocation(line: 914, column: 7, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 914, column: 7)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !2, line: 914, column: 7)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !2, line: 913, column: 5)
!1731 = !DILocation(line: 915, column: 7, scope: !1730)
!1732 = !DILocation(line: 915, column: 20, scope: !1730)
!1733 = !DILocation(line: 915, column: 12, scope: !1730)
!1734 = !DILocation(line: 920, column: 7, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !2, line: 920, column: 7)
!1736 = distinct !DILexicalBlock(scope: !247, file: !2, line: 920, column: 7)
!1737 = !DILocation(line: 921, column: 18, scope: !246)
!1738 = !DILocation(line: 0, scope: !246)
!1739 = !DILocation(line: 921, column: 27, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !246, file: !2, line: 921, column: 7)
!1741 = !DILocation(line: 921, column: 7, scope: !246)
!1742 = !DILocation(line: 922, column: 9, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !2, line: 922, column: 9)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !2, line: 922, column: 9)
!1745 = !DILocation(line: 921, column: 34, scope: !1740)
!1746 = distinct !{!1746, !1741, !1747, !771}
!1747 = !DILocation(line: 922, column: 9, scope: !246)
!1748 = !DILocation(line: 925, column: 26, scope: !223)
!1749 = !DILocation(line: 925, column: 21, scope: !223)
!1750 = !DILocation(line: 925, column: 3, scope: !223)
!1751 = !DILocation(line: 927, column: 21, scope: !223)
!1752 = !DILocation(line: 927, column: 27, scope: !223)
!1753 = !DILocation(line: 928, column: 3, scope: !223)
!1754 = !DILocation(line: 930, column: 34, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !223, file: !2, line: 930, column: 7)
!1756 = !DILocation(line: 930, column: 37, scope: !1755)
!1757 = !DILocation(line: 931, column: 5, scope: !1755)
!1758 = !DILocation(line: 934, column: 1, scope: !223)
!1759 = !DISubprogram(name: "set_program_name", scope: !1760, file: !1760, line: 38, type: !683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1761 = !DISubprogram(name: "setlocale", scope: !1762, file: !1762, line: 122, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!163, !122, !169}
!1765 = !DISubprogram(name: "bindtextdomain", scope: !710, file: !710, line: 86, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!163, !169, !169}
!1768 = !DISubprogram(name: "textdomain", scope: !710, file: !710, line: 82, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "atexit", scope: !834, file: !834, line: 734, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!122, !964}
!1772 = !DISubprogram(name: "xmalloc", scope: !1773, file: !1773, line: 59, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!164, !166}
!1776 = !DISubprogram(name: "getopt_long", scope: !514, file: !514, line: 66, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!122, !122, !242, !169, !1779, !519}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1780 = !DISubprogram(name: "xpalloc", scope: !1773, file: !1773, line: 92, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!164, !164, !1783, !523, !525, !523}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!1784 = distinct !DISubprogram(name: "parse_signal_action_params", scope: !2, file: !2, line: 556, type: !1785, scopeLine: 557, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1787)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !169, !231}
!1787 = !{!1788, !1789, !1790, !1794, !1795, !1796}
!1788 = !DILocalVariable(name: "arg", arg: 1, scope: !1784, file: !2, line: 556, type: !169)
!1789 = !DILocalVariable(name: "set_default", arg: 2, scope: !1784, file: !2, line: 556, type: !231)
!1790 = !DILocalVariable(name: "i", scope: !1791, file: !2, line: 563, type: !122)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !2, line: 563, column: 7)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !2, line: 559, column: 5)
!1793 = distinct !DILexicalBlock(scope: !1784, file: !2, line: 558, column: 7)
!1794 = !DILocalVariable(name: "optarg_writable", scope: !1784, file: !2, line: 568, type: !163)
!1795 = !DILocalVariable(name: "opt_sig", scope: !1784, file: !2, line: 570, type: !163)
!1796 = !DILocalVariable(name: "signum", scope: !1797, file: !2, line: 573, type: !122)
!1797 = distinct !DILexicalBlock(scope: !1784, file: !2, line: 572, column: 5)
!1798 = !DILocation(line: 0, scope: !1784)
!1799 = !DILocation(line: 558, column: 9, scope: !1793)
!1800 = !DILocation(line: 558, column: 7, scope: !1793)
!1801 = !DILocation(line: 0, scope: !1791)
!1802 = !DILocation(line: 563, column: 7, scope: !1791)
!1803 = !DILocation(line: 564, column: 9, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1791, file: !2, line: 563, column: 7)
!1805 = !DILocation(line: 564, column: 20, scope: !1804)
!1806 = !DILocation(line: 586, column: 1, scope: !1784)
!1807 = !DILocation(line: 568, column: 27, scope: !1784)
!1808 = !DILocation(line: 570, column: 19, scope: !1784)
!1809 = !DILocation(line: 571, column: 3, scope: !1784)
!1810 = !DILocation(line: 573, column: 20, scope: !1797)
!1811 = !DILocation(line: 0, scope: !1797)
!1812 = !DILocation(line: 575, column: 18, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1797, file: !2, line: 575, column: 11)
!1814 = !DILocation(line: 576, column: 9, scope: !1813)
!1815 = !DILocation(line: 577, column: 18, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1797, file: !2, line: 577, column: 11)
!1817 = !DILocation(line: 578, column: 16, scope: !1816)
!1818 = !DILocation(line: 578, column: 9, scope: !1816)
!1819 = !DILocation(line: 580, column: 7, scope: !1797)
!1820 = !DILocation(line: 580, column: 23, scope: !1797)
!1821 = !DILocation(line: 582, column: 17, scope: !1797)
!1822 = distinct !{!1822, !1809, !1823, !771}
!1823 = !DILocation(line: 583, column: 5, scope: !1784)
!1824 = !DILocation(line: 585, column: 3, scope: !1784)
!1825 = distinct !DISubprogram(name: "parse_block_signal_params", scope: !2, file: !2, line: 634, type: !1785, scopeLine: 635, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831}
!1827 = !DILocalVariable(name: "arg", arg: 1, scope: !1825, file: !2, line: 634, type: !169)
!1828 = !DILocalVariable(name: "block", arg: 2, scope: !1825, file: !2, line: 634, type: !231)
!1829 = !DILocalVariable(name: "optarg_writable", scope: !1825, file: !2, line: 654, type: !163)
!1830 = !DILocalVariable(name: "opt_sig", scope: !1825, file: !2, line: 656, type: !163)
!1831 = !DILocalVariable(name: "signum", scope: !1832, file: !2, line: 659, type: !122)
!1832 = distinct !DILexicalBlock(scope: !1825, file: !2, line: 658, column: 5)
!1833 = !DILocation(line: 0, scope: !1825)
!1834 = !DILocation(line: 636, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1825, file: !2, line: 636, column: 7)
!1836 = !DILocation(line: 636, column: 7, scope: !1835)
!1837 = !DILocation(line: 642, column: 14, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !2, line: 642, column: 12)
!1839 = !DILocation(line: 642, column: 12, scope: !1838)
!1840 = !DILocation(line: 645, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !2, line: 643, column: 5)
!1842 = !DILocation(line: 646, column: 7, scope: !1841)
!1843 = !DILocation(line: 647, column: 5, scope: !1841)
!1844 = !DILocation(line: 639, column: 19, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1835, file: !2, line: 637, column: 5)
!1846 = !DILocation(line: 639, column: 7, scope: !1845)
!1847 = !DILocation(line: 640, column: 20, scope: !1845)
!1848 = !DILocation(line: 640, column: 7, scope: !1845)
!1849 = !DILocation(line: 649, column: 20, scope: !1825)
!1850 = !DILocation(line: 651, column: 7, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1825, file: !2, line: 651, column: 7)
!1852 = !DILocation(line: 654, column: 27, scope: !1825)
!1853 = !DILocation(line: 656, column: 19, scope: !1825)
!1854 = !DILocation(line: 657, column: 3, scope: !1825)
!1855 = !DILocation(line: 659, column: 20, scope: !1832)
!1856 = !DILocation(line: 0, scope: !1832)
!1857 = !DILocation(line: 661, column: 18, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1832, file: !2, line: 661, column: 11)
!1859 = !DILocation(line: 662, column: 9, scope: !1858)
!1860 = !DILocation(line: 663, column: 18, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1832, file: !2, line: 663, column: 11)
!1862 = !DILocation(line: 664, column: 16, scope: !1861)
!1863 = !DILocation(line: 664, column: 9, scope: !1861)
!1864 = !DILocation(line: 666, column: 11, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1832, file: !2, line: 666, column: 11)
!1866 = !DILocation(line: 666, column: 73, scope: !1865)
!1867 = !DILocation(line: 668, column: 15, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !2, line: 668, column: 15)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !2, line: 667, column: 9)
!1870 = !DILocation(line: 669, column: 13, scope: !1868)
!1871 = !DILocation(line: 674, column: 9, scope: !1865)
!1872 = !DILocation(line: 676, column: 17, scope: !1832)
!1873 = distinct !{!1873, !1854, !1874, !771}
!1874 = !DILocation(line: 677, column: 5, scope: !1825)
!1875 = !DILocation(line: 679, column: 3, scope: !1825)
!1876 = !DILocation(line: 680, column: 1, scope: !1825)
!1877 = !DISubprogram(name: "xnmalloc", scope: !1773, file: !1773, line: 136, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!164, !166, !166}
!1880 = distinct !DISubprogram(name: "check_start_new_arg", scope: !2, file: !2, line: 313, type: !1312, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1881)
!1881 = !{!1882, !1883}
!1882 = !DILocalVariable(name: "ss", arg: 1, scope: !1880, file: !2, line: 313, type: !1296)
!1883 = !DILocalVariable(name: "argc", scope: !1884, file: !2, line: 318, type: !122)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !2, line: 316, column: 5)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !2, line: 315, column: 7)
!1886 = !DILocation(line: 0, scope: !1880)
!1887 = !DILocation(line: 315, column: 11, scope: !1885)
!1888 = !DILocation(line: 315, column: 7, scope: !1885)
!1889 = !DILocation(line: 0, scope: !1293, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 317, column: 7, scope: !1884)
!1891 = !DILocation(line: 303, column: 39, scope: !1293, inlinedAt: !1890)
!1892 = !DILocation(line: 303, column: 48, scope: !1293, inlinedAt: !1890)
!1893 = !DILocation(line: 303, column: 35, scope: !1293, inlinedAt: !1890)
!1894 = !DILocation(line: 303, column: 24, scope: !1293, inlinedAt: !1890)
!1895 = !DILocation(line: 304, column: 11, scope: !1307, inlinedAt: !1890)
!1896 = !DILocation(line: 304, column: 22, scope: !1307, inlinedAt: !1890)
!1897 = !DILocation(line: 304, column: 41, scope: !1307, inlinedAt: !1890)
!1898 = !DILocation(line: 0, scope: !1311, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 305, column: 5, scope: !1307, inlinedAt: !1890)
!1900 = !DILocation(line: 294, column: 14, scope: !1311, inlinedAt: !1899)
!1901 = !DILocation(line: 294, column: 12, scope: !1311, inlinedAt: !1899)
!1902 = !DILocation(line: 296, column: 27, scope: !1311, inlinedAt: !1899)
!1903 = !DILocation(line: 296, column: 21, scope: !1311, inlinedAt: !1899)
!1904 = !DILocation(line: 296, column: 48, scope: !1311, inlinedAt: !1899)
!1905 = !DILocation(line: 0, scope: !1326, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 296, column: 3, scope: !1311, inlinedAt: !1899)
!1907 = !DILocation(line: 36, column: 10, scope: !1326, inlinedAt: !1906)
!1908 = !DILocation(line: 306, column: 18, scope: !1293, inlinedAt: !1890)
!1909 = !DILocation(line: 306, column: 29, scope: !1293, inlinedAt: !1890)
!1910 = !DILocation(line: 305, column: 5, scope: !1307, inlinedAt: !1890)
!1911 = !DILocation(line: 306, column: 23, scope: !1293, inlinedAt: !1890)
!1912 = !DILocation(line: 306, column: 3, scope: !1293, inlinedAt: !1890)
!1913 = !DILocation(line: 306, column: 56, scope: !1293, inlinedAt: !1890)
!1914 = !DILocation(line: 307, column: 58, scope: !1293, inlinedAt: !1890)
!1915 = !DILocation(line: 307, column: 24, scope: !1293, inlinedAt: !1890)
!1916 = !DILocation(line: 307, column: 7, scope: !1293, inlinedAt: !1890)
!1917 = !DILocation(line: 307, column: 16, scope: !1293, inlinedAt: !1890)
!1918 = !DILocation(line: 307, column: 3, scope: !1293, inlinedAt: !1890)
!1919 = !DILocation(line: 307, column: 22, scope: !1293, inlinedAt: !1890)
!1920 = !DILocation(line: 0, scope: !1884)
!1921 = !DILocation(line: 319, column: 15, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 319, column: 11)
!1923 = !DILocation(line: 319, column: 40, scope: !1922)
!1924 = !DILocation(line: 319, column: 34, scope: !1922)
!1925 = !DILocation(line: 319, column: 51, scope: !1922)
!1926 = !DILocation(line: 319, column: 29, scope: !1922)
!1927 = !DILocation(line: 319, column: 26, scope: !1922)
!1928 = !DILocation(line: 0, scope: !1311, inlinedAt: !1929)
!1929 = distinct !DILocation(line: 320, column: 9, scope: !1922)
!1930 = !DILocation(line: 294, column: 14, scope: !1311, inlinedAt: !1929)
!1931 = !DILocation(line: 294, column: 12, scope: !1311, inlinedAt: !1929)
!1932 = !DILocation(line: 296, column: 27, scope: !1311, inlinedAt: !1929)
!1933 = !DILocation(line: 296, column: 21, scope: !1311, inlinedAt: !1929)
!1934 = !DILocation(line: 296, column: 48, scope: !1311, inlinedAt: !1929)
!1935 = !DILocation(line: 0, scope: !1326, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 296, column: 3, scope: !1311, inlinedAt: !1929)
!1937 = !DILocation(line: 36, column: 10, scope: !1326, inlinedAt: !1936)
!1938 = !DILocation(line: 321, column: 32, scope: !1884)
!1939 = !DILocation(line: 321, column: 28, scope: !1884)
!1940 = !DILocation(line: 320, column: 9, scope: !1922)
!1941 = !DILocation(line: 321, column: 7, scope: !1884)
!1942 = !DILocation(line: 321, column: 26, scope: !1884)
!1943 = !DILocation(line: 322, column: 16, scope: !1884)
!1944 = !DILocation(line: 323, column: 15, scope: !1884)
!1945 = !DILocation(line: 324, column: 5, scope: !1884)
!1946 = !DILocation(line: 325, column: 1, scope: !1880)
!1947 = !DISubprogram(name: "error", scope: !1948, file: !1948, line: 31, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !122, !122, !169, null}
!1951 = !DISubprogram(name: "free", scope: !834, file: !834, line: 687, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !164}
!1954 = !DISubprogram(name: "quote", scope: !1955, file: !1955, line: 49, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1956 = !DISubprogram(name: "proper_name_lite", scope: !1957, file: !1957, line: 126, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!169, !169, !169}
!1960 = !DISubprogram(name: "version_etc", scope: !832, file: !832, line: 70, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !322, !169, !169, !169, null}
!1963 = !DISubprogram(name: "unsetenv", scope: !834, file: !834, line: 796, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!122, !169}
!1966 = !DISubprogram(name: "__errno_location", scope: !1967, file: !1967, line: 37, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!519}
!1970 = !DISubprogram(name: "putenv", scope: !834, file: !834, line: 786, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!122, !163}
!1973 = !DISubprogram(name: "__overflow", scope: !723, file: !723, line: 960, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!122, !322, !122}
!1976 = !DISubprogram(name: "sigaction", scope: !176, file: !176, line: 243, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!122, !122, !1979, !1982}
!1979 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!1982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!1984 = !DISubprogram(name: "sig2str", scope: !1985, file: !1985, line: 705, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DIFile(filename: "./lib/signal.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!122, !122, !163}
!1988 = !DISubprogram(name: "__builtin___snprintf_chk", scope: !2, file: !2, line: 623, type: !1989, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!122, !1991, !168, !122, !168, !718, null}
!1991 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!1992 = !DISubprogram(name: "sigemptyset", scope: !176, file: !176, line: 199, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!122, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1996 = !DISubprogram(name: "sigprocmask", scope: !176, file: !176, line: 232, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!122, !122, !1999, !2002}
!1999 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2000)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!2002 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1995)
!2003 = !DISubprogram(name: "sigismember", scope: !176, file: !176, line: 211, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!122, !2000, !122}
!2006 = !DISubprogram(name: "sigaddset", scope: !176, file: !176, line: 205, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!122, !1995, !122}
!2009 = !DISubprogram(name: "sigdelset", scope: !176, file: !176, line: 208, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubprogram(name: "quotearg_style", scope: !127, file: !127, line: 399, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!163, !126, !169}
!2013 = !DISubprogram(name: "chdir", scope: !2014, file: !2014, line: 517, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2015 = !DISubprogram(name: "execvp", scope: !2014, file: !2014, line: 599, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!122, !169, !242}
!2018 = !DISubprogram(name: "strpbrk", scope: !839, file: !839, line: 323, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubprogram(name: "sigfillset", scope: !176, file: !176, line: 202, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubprogram(name: "xstrdup", scope: !1773, file: !1773, line: 103, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubprogram(name: "strtok", scope: !839, file: !839, line: 356, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!163, !1991, !718}
!2024 = !DISubprogram(name: "operand2sig", scope: !2025, file: !2025, line: 18, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DIFile(filename: "src/operand2sig.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1a4513cebcfb3885fe68859b74b8b6e5")
