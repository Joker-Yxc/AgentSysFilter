; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/env.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.numname = type { i32, [8 x i8] }
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.splitbuf = type { ptr, i32, i64, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [62 x i8] c"Usage: %s [OPTION]... [-] [NAME=VALUE]... [COMMAND [ARG]...]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [60 x i8] c"Set each NAME to VALUE in the environment and run COMMAND.\0A\00", align 1, !dbg !12
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
@.str.1.3 = private unnamed_addr constant [19 x i8] c"%s: invalid signal\00", align 1, !dbg !635
@.str.28 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !638
@Version = dso_local local_unnamed_addr global ptr @.str.28, align 8, !dbg !641
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !645
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !658
@.str.47 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !650
@.str.1.48 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !652
@.str.2.49 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !654
@.str.3.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !656
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !660
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !666
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !697
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !668
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !687
@.str.1.57 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !689
@.str.2.59 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !691
@.str.3.58 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !693
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !695
@.str.4.52 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !699
@.str.5.53 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !701
@.str.6.54 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !703
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !708
@.str.71 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !714
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !718
@.str.90 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !749
@.str.1.91 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !752
@.str.2.92 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !754
@.str.3.93 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !756
@.str.4.94 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !758
@.str.5.95 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !760
@.str.6.96 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !762
@.str.7.97 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !764
@.str.8.98 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !766
@.str.9.99 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !768
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.90, ptr @.str.1.91, ptr @.str.2.92, ptr @.str.3.93, ptr @.str.4.94, ptr @.str.5.95, ptr @.str.6.96, ptr @.str.7.97, ptr @.str.8.98, ptr @.str.9.99, ptr null], align 16, !dbg !770
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !783
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !797
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !835
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !842
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !799
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !844
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !787
@.str.10.102 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !804
@.str.11.101 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !806
@.str.12.103 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !808
@.str.13.100 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !810
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !812
@numname_table = internal global [35 x %struct.numname] [%struct.numname { i32 1, [8 x i8] c"HUP\00\00\00\00\00" }, %struct.numname { i32 2, [8 x i8] c"INT\00\00\00\00\00" }, %struct.numname { i32 3, [8 x i8] c"QUIT\00\00\00\00" }, %struct.numname { i32 4, [8 x i8] c"ILL\00\00\00\00\00" }, %struct.numname { i32 5, [8 x i8] c"TRAP\00\00\00\00" }, %struct.numname { i32 6, [8 x i8] c"ABRT\00\00\00\00" }, %struct.numname { i32 8, [8 x i8] c"FPE\00\00\00\00\00" }, %struct.numname { i32 9, [8 x i8] c"KILL\00\00\00\00" }, %struct.numname { i32 11, [8 x i8] c"SEGV\00\00\00\00" }, %struct.numname { i32 7, [8 x i8] c"BUS\00\00\00\00\00" }, %struct.numname { i32 13, [8 x i8] c"PIPE\00\00\00\00" }, %struct.numname { i32 14, [8 x i8] c"ALRM\00\00\00\00" }, %struct.numname { i32 15, [8 x i8] c"TERM\00\00\00\00" }, %struct.numname { i32 10, [8 x i8] c"USR1\00\00\00\00" }, %struct.numname { i32 12, [8 x i8] c"USR2\00\00\00\00" }, %struct.numname { i32 17, [8 x i8] c"CHLD\00\00\00\00" }, %struct.numname { i32 23, [8 x i8] c"URG\00\00\00\00\00" }, %struct.numname { i32 19, [8 x i8] c"STOP\00\00\00\00" }, %struct.numname { i32 20, [8 x i8] c"TSTP\00\00\00\00" }, %struct.numname { i32 18, [8 x i8] c"CONT\00\00\00\00" }, %struct.numname { i32 21, [8 x i8] c"TTIN\00\00\00\00" }, %struct.numname { i32 22, [8 x i8] c"TTOU\00\00\00\00" }, %struct.numname { i32 31, [8 x i8] c"SYS\00\00\00\00\00" }, %struct.numname { i32 29, [8 x i8] c"POLL\00\00\00\00" }, %struct.numname { i32 26, [8 x i8] c"VTALRM\00\00" }, %struct.numname { i32 27, [8 x i8] c"PROF\00\00\00\00" }, %struct.numname { i32 24, [8 x i8] c"XCPU\00\00\00\00" }, %struct.numname { i32 25, [8 x i8] c"XFSZ\00\00\00\00" }, %struct.numname { i32 6, [8 x i8] c"IOT\00\00\00\00\00" }, %struct.numname { i32 17, [8 x i8] c"CLD\00\00\00\00\00" }, %struct.numname { i32 30, [8 x i8] c"PWR\00\00\00\00\00" }, %struct.numname { i32 28, [8 x i8] c"WINCH\00\00\00" }, %struct.numname { i32 29, [8 x i8] c"IO\00\00\00\00\00\00" }, %struct.numname { i32 16, [8 x i8] c"STKFLT\00\00" }, %struct.numname { i32 0, [8 x i8] c"EXIT\00\00\00\00" }], align 16, !dbg !850
@.str.119 = private unnamed_addr constant [6 x i8] c"RTMIN\00", align 1, !dbg !856
@.str.1.120 = private unnamed_addr constant [6 x i8] c"RTMAX\00", align 1, !dbg !858
@.str.2.123 = private unnamed_addr constant [4 x i8] c"%+d\00", align 1, !dbg !860
@.str.124 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !870
@.str.1.125 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !873
@.str.2.126 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !875
@.str.3.127 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !877
@.str.4.128 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !879
@.str.5.129 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !881
@.str.6.130 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !886
@.str.7.131 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !888
@.str.8.132 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !890
@.str.9.133 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !892
@.str.10.134 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !897
@.str.11.135 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !902
@.str.12.136 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !907
@.str.13.137 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !909
@.str.14.138 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !914
@.str.15.139 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !916
@.str.16.140 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !921
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.145 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !923
@.str.18.146 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !925
@.str.19.147 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !927
@.str.20.148 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !929
@.str.21.149 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !931
@.str.22.150 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !936
@.str.23.151 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !938
@.str.24.152 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !940
@.str.25.153 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !942
@.str.26.154 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !944
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !946
@exit_failure = dso_local global i32 1, align 4, !dbg !954
@.str.173 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !960
@.str.1.171 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !963
@.str.2.172 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !965
@.str.184 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !967
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !970
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !975
@.str.1.189 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !989
@.str.192 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !992
@.str.1.193 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !995

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1464 {
    #dbg_value(i32 %0, !1466, !DIExpression(), !1467)
  %2 = icmp eq i32 %0, 0, !dbg !1468
  br i1 %2, label %8, label %3, !dbg !1468

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1470, !tbaa !1472
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #44, !dbg !1470
  %6 = load ptr, ptr @program_name, align 8, !dbg !1470, !tbaa !1477
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #44, !dbg !1470
  br label %43, !dbg !1470

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #44, !dbg !1479
  %10 = load ptr, ptr @program_name, align 8, !dbg !1479, !tbaa !1477
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #44, !dbg !1479
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #44, !dbg !1481
  %13 = load ptr, ptr @stdout, align 8, !dbg !1481, !tbaa !1472
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1481
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #44, !dbg !1482
  %16 = load ptr, ptr @stdout, align 8, !dbg !1482, !tbaa !1472
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1482
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #44, !dbg !1485
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1485
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #44, !dbg !1486
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1486
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #44, !dbg !1487
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1487
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #44, !dbg !1488
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1488
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1489
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1489
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #44, !dbg !1490
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1490
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #44, !dbg !1491
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1491
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #44, !dbg !1492
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1492
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #44, !dbg !1493
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1493
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #44, !dbg !1494
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1494
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #44, !dbg !1495
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1495
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #44, !dbg !1496
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1496
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #44, !dbg !1497
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1497
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #44, !dbg !1498
  %32 = load ptr, ptr @stdout, align 8, !dbg !1498, !tbaa !1472
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !1498
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #44, !dbg !1499
  %35 = load ptr, ptr @stdout, align 8, !dbg !1499, !tbaa !1472
  %36 = tail call i32 @fputs_unlocked(ptr noundef %34, ptr noundef %35), !dbg !1499
    #dbg_value(ptr @.str.3, !1500, !DIExpression(), !1505)
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #44, !dbg !1507
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %37, ptr noundef nonnull @.str.3) #44, !dbg !1507
    #dbg_value(ptr @.str.3, !1508, !DIExpression(), !1522)
    #dbg_value(ptr poison, !1519, !DIExpression(), !1522)
    #dbg_value(ptr @.str.3, !1518, !DIExpression(), !1522)
  tail call void @emit_bug_reporting_address() #44, !dbg !1524
    #dbg_value(ptr @.str.3, !1521, !DIExpression(), !1522)
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #44, !dbg !1525
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3) #44, !dbg !1525
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #44, !dbg !1526
  %42 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.76) #44, !dbg !1526
  br label %43

43:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #45, !dbg !1527
  unreachable, !dbg !1527
}

; Function Attrs: nounwind
declare !dbg !1528 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1532 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1538 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1541 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !300 {
    #dbg_value(ptr @.str.3, !304, !DIExpression(), !1545)
    #dbg_value(ptr %0, !305, !DIExpression(), !1545)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1546, !tbaa !1547
  %3 = icmp eq i32 %2, -1, !dbg !1549
  br i1 %3, label %4, label %16, !dbg !1549

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #44, !dbg !1550
    #dbg_value(ptr %5, !306, !DIExpression(), !1551)
  %6 = icmp eq ptr %5, null, !dbg !1552
  br i1 %6, label %14, label %7, !dbg !1553

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1554, !tbaa !1555
  %9 = icmp eq i8 %8, 0, !dbg !1554
  br i1 %9, label %14, label %10, !dbg !1556

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1557, !DIExpression(), !1564)
    #dbg_value(ptr @.str.44, !1563, !DIExpression(), !1564)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #46, !dbg !1566
  %12 = icmp eq i32 %11, 0, !dbg !1567
  %13 = zext i1 %12 to i32, !dbg !1556
  br label %14, !dbg !1556

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1568, !tbaa !1547
  br label %16, !dbg !1569

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1570
  %18 = icmp eq i32 %17, 0, !dbg !1570
  br i1 %18, label %19, label %114, !dbg !1570

19:                                               ; preds = %16
    #dbg_value(i8 1, !309, !DIExpression(), !1545)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #46, !dbg !1572
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1573
    #dbg_value(ptr %21, !310, !DIExpression(), !1545)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #46, !dbg !1574
    #dbg_value(ptr %22, !311, !DIExpression(), !1545)
  %23 = icmp eq ptr %22, null, !dbg !1575
  br i1 %23, label %48, label %24, !dbg !1576

24:                                               ; preds = %19
    #dbg_value(ptr %21, !312, !DIExpression(), !1577)
    #dbg_value(i64 0, !316, !DIExpression(), !1577)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1578

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #47, !dbg !1545
  %28 = load ptr, ptr %27, align 8, !tbaa !1579
  br label %29, !dbg !1581

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !312, !DIExpression(), !1577)
    #dbg_value(i64 %31, !316, !DIExpression(), !1577)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1582
    #dbg_value(ptr %32, !312, !DIExpression(), !1577)
  %33 = load i8, ptr %30, align 1, !dbg !1582, !tbaa !1555
  %34 = sext i8 %33 to i64, !dbg !1582
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1582
  %36 = load i16, ptr %35, align 2, !dbg !1582, !tbaa !1583
  %37 = freeze i16 %36, !dbg !1585
  %38 = lshr i16 %37, 13, !dbg !1585
  %39 = and i16 %38, 1, !dbg !1585
  %40 = zext nneg i16 %39 to i64, !dbg !1585
  %41 = add i64 %31, %40, !dbg !1586
    #dbg_value(i64 %41, !316, !DIExpression(), !1577)
  %42 = icmp ult ptr %32, %22, !dbg !1587
  %43 = icmp samesign ult i64 %41, 2, !dbg !1588
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1588
  br i1 %44, label %29, label %45, !dbg !1581, !llvm.loop !1589

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1591
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1591
  br label %48, !dbg !1591

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1545
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1545
    #dbg_value(i8 poison, !309, !DIExpression(), !1545)
    #dbg_value(ptr %49, !311, !DIExpression(), !1545)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #46, !dbg !1593
    #dbg_value(i64 %51, !317, !DIExpression(), !1545)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1594
    #dbg_value(ptr %52, !318, !DIExpression(), !1545)
  br label %53, !dbg !1595

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1545
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1545
    #dbg_value(i8 poison, !309, !DIExpression(), !1545)
    #dbg_value(ptr %54, !318, !DIExpression(), !1545)
  %56 = load i8, ptr %54, align 1, !dbg !1596, !tbaa !1555
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1597

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1598
  %59 = load i8, ptr %58, align 1, !dbg !1601, !tbaa !1555
  %60 = icmp ne i8 %59, 45, !dbg !1602
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1603
  br label %62, !dbg !1603

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1545
    #dbg_value(i8 poison, !309, !DIExpression(), !1545)
  %64 = tail call ptr @__ctype_b_loc() #47, !dbg !1604
  %65 = load ptr, ptr %64, align 8, !dbg !1604, !tbaa !1579
  %66 = sext i8 %56 to i64, !dbg !1604
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1604
  %68 = load i16, ptr %67, align 2, !dbg !1604, !tbaa !1583
  %69 = and i16 %68, 8192, !dbg !1604
  %70 = icmp eq i16 %69, 0, !dbg !1604
  br i1 %70, label %84, label %71, !dbg !1604

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1606
  br i1 %72, label %86, label %73, !dbg !1609

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1610
  %75 = load i8, ptr %74, align 1, !dbg !1610, !tbaa !1555
  %76 = sext i8 %75 to i64, !dbg !1610
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1610
  %78 = load i16, ptr %77, align 2, !dbg !1610, !tbaa !1583
  %79 = and i16 %78, 8192, !dbg !1610
  %80 = icmp eq i16 %79, 0, !dbg !1610
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1609
  br i1 %83, label %84, label %86, !dbg !1609

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1611
    #dbg_value(ptr %85, !318, !DIExpression(), !1545)
  br label %53, !dbg !1595, !llvm.loop !1612

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1614
  %88 = load ptr, ptr @stdout, align 8, !dbg !1614, !tbaa !1472
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1614
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1615)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1615)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1617)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1617)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1619)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1619)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1621)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1621)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1623)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1623)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1625)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1625)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1627)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1627)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1629)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1629)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1631)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1631)
    #dbg_value(ptr @.str.3, !1557, !DIExpression(), !1633)
    #dbg_value(ptr poison, !1563, !DIExpression(), !1633)
    #dbg_value(ptr @.str.3, !374, !DIExpression(), !1545)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.60, i64 noundef 6) #46, !dbg !1635
  %91 = icmp eq i32 %90, 0, !dbg !1635
  br i1 %91, label %95, label %92, !dbg !1637

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.61, i64 noundef 9) #46, !dbg !1638
  %94 = icmp eq i32 %93, 0, !dbg !1638
  br i1 %94, label %95, label %98, !dbg !1637

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1639
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #44, !dbg !1639
  br label %101, !dbg !1641

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1642
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #44, !dbg !1642
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1644, !tbaa !1472
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %102), !dbg !1644
  %104 = load ptr, ptr @stdout, align 8, !dbg !1645, !tbaa !1472
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %104), !dbg !1645
  %106 = ptrtoint ptr %54 to i64, !dbg !1646
  %107 = sub i64 %106, %87, !dbg !1646
  %108 = load ptr, ptr @stdout, align 8, !dbg !1646, !tbaa !1472
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1646
  %110 = load ptr, ptr @stdout, align 8, !dbg !1647, !tbaa !1472
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %110), !dbg !1647
  %112 = load ptr, ptr @stdout, align 8, !dbg !1648, !tbaa !1472
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.69, ptr noundef %112), !dbg !1648
  br label %114, !dbg !1649

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1545, !tbaa !1472
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1545
  ret void, !dbg !1649
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1650 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1652 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1655 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1659 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1662 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1665 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1671 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1672 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1678 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !223 {
  %3 = alloca %struct.__sigset_t, align 8, !DIAssignID !1681
    #dbg_assign(i1 undef, !1682, !DIExpression(), !1681, ptr %3, !DIExpression(), !1782)
  %4 = alloca %struct.sigaction, align 8, !DIAssignID !1785
    #dbg_assign(i1 undef, !1687, !DIExpression(), !1785, ptr %4, !DIExpression(), !1786)
  %5 = alloca [19 x i8], align 16, !DIAssignID !1787
  %6 = alloca %struct.__sigset_t, align 8, !DIAssignID !1788
    #dbg_assign(i1 undef, !1789, !DIExpression(), !1788, ptr %6, !DIExpression(), !1800)
  %7 = alloca [19 x i8], align 16, !DIAssignID !1803
  %8 = alloca %struct.sigaction, align 8, !DIAssignID !1804
    #dbg_assign(i1 undef, !1805, !DIExpression(), !1804, ptr %8, !DIExpression(), !1818)
  %9 = alloca [19 x i8], align 16, !DIAssignID !1820
  %10 = alloca %struct.splitbuf, align 8, !DIAssignID !1821
    #dbg_value(i32 %0, !228, !DIExpression(), !1822)
    #dbg_value(ptr %1, !229, !DIExpression(), !1822)
    #dbg_value(i8 0, !230, !DIExpression(), !1822)
    #dbg_value(i8 0, !232, !DIExpression(), !1822)
    #dbg_value(ptr null, !233, !DIExpression(), !1822)
    #dbg_value(ptr null, !234, !DIExpression(), !1822)
  %11 = load ptr, ptr %1, align 8, !dbg !1823, !tbaa !1477
  tail call void @set_program_name(ptr noundef %11) #44, !dbg !1824
  %12 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.19) #44, !dbg !1825
  %13 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #44, !dbg !1826
  %14 = tail call ptr @textdomain(ptr noundef nonnull @.str.20) #44, !dbg !1827
    #dbg_value(i32 125, !1828, !DIExpression(), !1831)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !1833, !tbaa !1547
  %15 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #44, !dbg !1835
  %16 = tail call noalias nonnull dereferenceable(260) ptr @xmalloc(i64 noundef 260) #48, !dbg !1836
  store ptr %16, ptr @signals, align 8, !dbg !1842, !tbaa !1843
    #dbg_value(i32 0, !1839, !DIExpression(), !1844)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %16, i8 0, i64 260, i1 false), !dbg !1845, !tbaa !1547
    #dbg_value(i64 poison, !1839, !DIExpression(), !1844)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %21, !dbg !1847

21:                                               ; preds = %29, %2
  %22 = phi i32 [ %0, %2 ], [ %30, %29 ]
  %23 = phi ptr [ %1, %2 ], [ %31, %29 ]
  %24 = phi ptr [ null, %2 ], [ %32, %29 ], !dbg !1848
  %25 = phi ptr [ null, %2 ], [ %33, %29 ], !dbg !1849
  %26 = phi i8 [ 0, %2 ], [ %34, %29 ], !dbg !1850
  %27 = phi i1 [ false, %2 ], [ %35, %29 ], !dbg !1851
    #dbg_value(ptr %23, !229, !DIExpression(), !1822)
    #dbg_value(i32 %22, !228, !DIExpression(), !1822)
    #dbg_value(i8 poison, !230, !DIExpression(), !1822)
    #dbg_value(i8 %26, !232, !DIExpression(), !1822)
    #dbg_value(ptr %25, !233, !DIExpression(), !1822)
    #dbg_value(ptr %24, !234, !DIExpression(), !1822)
  %28 = call i32 @getopt_long(i32 noundef %22, ptr noundef %23, ptr noundef nonnull @shortopts, ptr noundef nonnull @longopts, ptr noundef null) #44, !dbg !1852
    #dbg_value(i32 %28, !235, !DIExpression(), !1822)
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
  ], !dbg !1847

29:                                               ; preds = %21, %357, %62, %61, %59, %57, %54, %53, %52, %47, %36
  %30 = phi i32 [ %364, %357 ], [ %22, %62 ], [ %22, %61 ], [ %22, %59 ], [ %22, %57 ], [ %22, %54 ], [ %22, %53 ], [ %22, %52 ], [ %22, %47 ], [ %22, %21 ], [ %22, %36 ]
  %31 = phi ptr [ %282, %357 ], [ %23, %62 ], [ %23, %61 ], [ %23, %59 ], [ %23, %57 ], [ %23, %54 ], [ %23, %53 ], [ %23, %52 ], [ %23, %47 ], [ %23, %21 ], [ %23, %36 ]
  %32 = phi ptr [ %24, %357 ], [ %24, %62 ], [ %24, %61 ], [ %24, %59 ], [ %24, %57 ], [ %24, %54 ], [ %24, %53 ], [ %24, %52 ], [ %24, %47 ], [ %24, %21 ], [ %37, %36 ]
  %33 = phi ptr [ %25, %357 ], [ %63, %62 ], [ %25, %61 ], [ %25, %59 ], [ %25, %57 ], [ %25, %54 ], [ %25, %53 ], [ %25, %52 ], [ %25, %47 ], [ %25, %21 ], [ %25, %36 ]
  %34 = phi i8 [ %26, %357 ], [ %26, %62 ], [ %26, %61 ], [ %26, %59 ], [ %26, %57 ], [ %26, %54 ], [ 1, %53 ], [ %26, %52 ], [ %26, %47 ], [ %26, %21 ], [ %26, %36 ]
  %35 = phi i1 [ %27, %357 ], [ %27, %62 ], [ %27, %61 ], [ %27, %59 ], [ %27, %57 ], [ %27, %54 ], [ %27, %53 ], [ %27, %52 ], [ %27, %47 ], [ true, %21 ], [ %27, %36 ]
  br label %21, !dbg !1852, !llvm.loop !1853

36:                                               ; preds = %21
  %37 = load ptr, ptr @optarg, align 8, !dbg !1855, !tbaa !1477
    #dbg_value(ptr %37, !234, !DIExpression(), !1822)
  br label %29, !dbg !1858

38:                                               ; preds = %21
  %39 = load ptr, ptr @optarg, align 8, !dbg !1859, !tbaa !1477
    #dbg_value(ptr %39, !1860, !DIExpression(), !1863)
  %40 = load i64, ptr @usvars_used, align 8, !dbg !1865, !tbaa !1867
  %41 = load i64, ptr @usvars_alloc, align 8, !dbg !1869, !tbaa !1867
  %42 = icmp eq i64 %40, %41, !dbg !1870
  %43 = load ptr, ptr @usvars, align 8, !dbg !1871, !tbaa !1872
  br i1 %42, label %44, label %47, !dbg !1870

44:                                               ; preds = %38
  %45 = call nonnull ptr @xpalloc(ptr noundef %43, ptr noundef nonnull @usvars_alloc, i64 noundef 1, i64 noundef -1, i64 noundef 8) #44, !dbg !1874
  store ptr %45, ptr @usvars, align 8, !dbg !1875, !tbaa !1872
  %46 = load i64, ptr @usvars_used, align 8, !dbg !1876, !tbaa !1867
  br label %47, !dbg !1877

47:                                               ; preds = %38, %44
  %48 = phi i64 [ %46, %44 ], [ %40, %38 ], !dbg !1876
  %49 = phi ptr [ %45, %44 ], [ %43, %38 ], !dbg !1871
  %50 = add nsw i64 %48, 1, !dbg !1876
  store i64 %50, ptr @usvars_used, align 8, !dbg !1876, !tbaa !1867
  %51 = getelementptr inbounds ptr, ptr %49, i64 %48, !dbg !1871
  store ptr %39, ptr %51, align 8, !dbg !1878, !tbaa !1477
  br label %29, !dbg !1879

52:                                               ; preds = %21
  store i1 true, ptr @dev_debug, align 1, !dbg !1880
  br label %29, !dbg !1881

53:                                               ; preds = %21
    #dbg_value(i8 1, !232, !DIExpression(), !1822)
  br label %29, !dbg !1882

54:                                               ; preds = %21
  %55 = load ptr, ptr @optarg, align 8, !dbg !1883, !tbaa !1477
  call fastcc void @parse_signal_action_params(ptr noundef %55, i1 noundef zeroext true), !dbg !1884
  %56 = load ptr, ptr @optarg, align 8, !dbg !1885, !tbaa !1477
  call fastcc void @parse_block_signal_params(ptr noundef %56, i1 noundef zeroext false), !dbg !1886
  br label %29, !dbg !1887

57:                                               ; preds = %21
  %58 = load ptr, ptr @optarg, align 8, !dbg !1888, !tbaa !1477
  call fastcc void @parse_signal_action_params(ptr noundef %58, i1 noundef zeroext false), !dbg !1889
  br label %29, !dbg !1890

59:                                               ; preds = %21
  %60 = load ptr, ptr @optarg, align 8, !dbg !1891, !tbaa !1477
  call fastcc void @parse_block_signal_params(ptr noundef %60, i1 noundef zeroext true), !dbg !1892
  br label %29, !dbg !1893

61:                                               ; preds = %21
  store i1 true, ptr @report_signal_handling, align 1, !dbg !1894
  br label %29, !dbg !1895

62:                                               ; preds = %21
  %63 = load ptr, ptr @optarg, align 8, !dbg !1896, !tbaa !1477
    #dbg_value(ptr %63, !233, !DIExpression(), !1822)
  br label %29, !dbg !1897

64:                                               ; preds = %21
  %65 = load ptr, ptr @optarg, align 8, !dbg !1898, !tbaa !1477
    #dbg_value(ptr %65, !1899, !DIExpression(), !1915)
    #dbg_value(ptr @optind, !1905, !DIExpression(), !1915)
    #dbg_value(ptr undef, !1906, !DIExpression(), !1915)
    #dbg_value(ptr undef, !1907, !DIExpression(), !1915)
  %66 = load i32, ptr @optind, align 4, !dbg !1917, !tbaa !1547
  %67 = sub nsw i32 %22, %66, !dbg !1918
    #dbg_value(i32 %67, !1908, !DIExpression(), !1915)
    #dbg_assign(i1 undef, !1919, !DIExpression(), !1821, ptr %10, !DIExpression(), !1943)
    #dbg_value(ptr %65, !1924, !DIExpression(), !1943)
    #dbg_value(i32 %67, !1925, !DIExpression(), !1943)
    #dbg_value(ptr undef, !1926, !DIExpression(), !1943)
    #dbg_value(i8 0, !1927, !DIExpression(), !1943)
    #dbg_value(i8 0, !1928, !DIExpression(), !1943)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #44, !dbg !1945
  %68 = add nsw i32 %67, 2, !dbg !1946
  %69 = sext i32 %68 to i64, !dbg !1947
  %70 = call noalias nonnull ptr @xnmalloc(i64 noundef %69, i64 noundef 16) #49, !dbg !1948
  store ptr %70, ptr %10, align 8, !dbg !1949, !tbaa !1950, !DIAssignID !1953
    #dbg_assign(ptr %70, !1919, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1953, ptr %10, !DIExpression(), !1943)
  store i32 1, ptr %17, align 8, !dbg !1954, !tbaa !1955, !DIAssignID !1956
    #dbg_assign(i32 1, !1919, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1956, ptr %17, !DIExpression(), !1943)
  store i64 %69, ptr %18, align 8, !dbg !1957, !tbaa !1958, !DIAssignID !1959
    #dbg_assign(i64 %69, !1919, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1959, ptr %18, !DIExpression(), !1943)
  store i32 %67, ptr %19, align 8, !dbg !1960, !tbaa !1961, !DIAssignID !1962
    #dbg_assign(i32 %67, !1919, !DIExpression(DW_OP_LLVM_fragment, 192, 32), !1962, ptr %19, !DIExpression(), !1943)
  store i8 1, ptr %20, align 4, !dbg !1963, !tbaa !1964, !DIAssignID !1965
    #dbg_assign(i8 1, !1919, !DIExpression(DW_OP_LLVM_fragment, 224, 8), !1965, ptr %20, !DIExpression(), !1943)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8, !dbg !1966
  store ptr null, ptr %71, align 8, !dbg !1967, !tbaa !1477
  br label %72, !dbg !1968

72:                                               ; preds = %94, %64
  %73 = phi ptr [ %96, %94 ], [ %65, %64 ]
  %74 = phi i8 [ %95, %94 ], [ 0, %64 ]
  %75 = phi i8 [ %81, %94 ], [ 0, %64 ]
  %76 = trunc nuw i8 %74 to i1
  %77 = trunc nuw i8 %74 to i1
  %78 = trunc nuw i8 %74 to i1
  br label %79, !dbg !1968

79:                                               ; preds = %72, %90
  %80 = phi ptr [ %73, %72 ], [ %92, %90 ]
  %81 = phi i8 [ %75, %72 ], [ %91, %90 ]
  %82 = trunc nuw i8 %81 to i1
  %83 = trunc nuw i8 %81 to i1
  %84 = trunc nuw i8 %81 to i1
  %85 = trunc nuw i8 %81 to i1
  br label %86, !dbg !1968

86:                                               ; preds = %250, %79
  %87 = phi ptr [ %80, %79 ], [ %251, %250 ]
    #dbg_value(i8 %81, !1928, !DIExpression(), !1943)
    #dbg_value(i8 %74, !1927, !DIExpression(), !1943)
    #dbg_value(ptr %87, !1924, !DIExpression(), !1943)
  %88 = load i8, ptr %87, align 1, !dbg !1969, !tbaa !1555
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
  ], !dbg !1968

89:                                               ; preds = %86
  br i1 %78, label %219, label %90, !dbg !1970

90:                                               ; preds = %89
  %91 = xor i8 %81, 1, !dbg !1972
    #dbg_value(i8 %91, !1928, !DIExpression(), !1943)
  call fastcc void @check_start_new_arg(ptr noundef %10), !dbg !1973
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1974
    #dbg_value(ptr %92, !1924, !DIExpression(), !1943)
  br label %79, !dbg !1975, !llvm.loop !1976

93:                                               ; preds = %86
  br i1 %85, label %219, label %94, !dbg !1978

94:                                               ; preds = %93
  %95 = xor i8 %74, 1, !dbg !1980
    #dbg_value(i8 %95, !1927, !DIExpression(), !1943)
  call fastcc void @check_start_new_arg(ptr noundef %10), !dbg !1981
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !1982
    #dbg_value(ptr %96, !1924, !DIExpression(), !1943)
  br label %72, !dbg !1983, !llvm.loop !1984

97:                                               ; preds = %86, %86, %86, %86, %86, %86
  %98 = select i1 %84, i1 true, i1 %77, !dbg !1985
  br i1 %98, label %219, label %99, !dbg !1985

99:                                               ; preds = %97
  store i8 1, ptr %20, align 4, !dbg !1987, !tbaa !1964, !DIAssignID !1988
    #dbg_assign(i8 1, !1919, !DIExpression(DW_OP_LLVM_fragment, 224, 8), !1988, ptr %20, !DIExpression(), !1943)
  %100 = call i64 @strspn(ptr noundef nonnull %87, ptr noundef nonnull @.str.41) #46, !dbg !1989
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 %100, !dbg !1990
    #dbg_value(ptr %101, !1924, !DIExpression(), !1943)
  br label %250, !dbg !1991

102:                                              ; preds = %86
  %103 = load i8, ptr %20, align 4, !dbg !1992, !tbaa !1964, !range !1994, !noundef !1995
  %104 = trunc nuw i8 %103 to i1, !dbg !1992
  br i1 %104, label %258, label %219, !dbg !1996

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %107 = load i8, ptr %106, align 1, !dbg !1997, !tbaa !1555
  br i1 %83, label %108, label %109, !dbg !1998

108:                                              ; preds = %105
  switch i8 %107, label %219 [
    i8 39, label %218
    i8 92, label %218
  ], !dbg !2000

109:                                              ; preds = %105
    #dbg_value(ptr %106, !1924, !DIExpression(), !1943)
    #dbg_value(i8 %107, !1929, !DIExpression(), !2001)
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
  ], !dbg !2002

110:                                              ; preds = %109
  br i1 %76, label %219, label %111, !dbg !2003

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 2, !dbg !2006
    #dbg_value(ptr %112, !1924, !DIExpression(), !1943)
  store i8 1, ptr %20, align 4, !dbg !2008, !tbaa !1964, !DIAssignID !2009
    #dbg_assign(i8 1, !1919, !DIExpression(DW_OP_LLVM_fragment, 224, 8), !2009, ptr %20, !DIExpression(), !1943)
  br label %250, !dbg !2010

113:                                              ; preds = %109
  %114 = trunc nuw i8 %74 to i1, !dbg !2011
  br i1 %114, label %115, label %258, !dbg !2011

115:                                              ; preds = %113
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #44, !dbg !2013
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %116) #50, !dbg !2013
  unreachable, !dbg !2013

117:                                              ; preds = %109
    #dbg_value(i8 10, !1929, !DIExpression(), !2001)
  br label %219, !dbg !2014

118:                                              ; preds = %109
    #dbg_value(i8 13, !1929, !DIExpression(), !2001)
  br label %219, !dbg !2015

119:                                              ; preds = %109
    #dbg_value(i8 9, !1929, !DIExpression(), !2001)
  br label %219, !dbg !2016

120:                                              ; preds = %109
    #dbg_value(i8 11, !1929, !DIExpression(), !2001)
  br label %219, !dbg !2017

121:                                              ; preds = %109
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #44, !dbg !2018
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %122) #50, !dbg !2018
  unreachable, !dbg !2018

123:                                              ; preds = %109
  %124 = sext i8 %107 to i32, !dbg !2019
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #44, !dbg !2020
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %125, i32 noundef %124) #50, !dbg !2020
  unreachable, !dbg !2020

126:                                              ; preds = %86
  br i1 %82, label %219, label %127, !dbg !2021

127:                                              ; preds = %126
    #dbg_value(ptr %87, !2023, !DIExpression(), !2028)
    #dbg_value(ptr %87, !2030, !DIExpression(), !2038)
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !2040
  %129 = load i8, ptr %128, align 1, !dbg !2040, !tbaa !1555
  %130 = icmp eq i8 %129, 123, !dbg !2041
  br i1 %130, label %131, label %158, !dbg !2042

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 2, !dbg !2043
  %133 = load i8, ptr %132, align 1, !dbg !2043, !tbaa !1555
    #dbg_value(i8 %133, !2044, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2050)
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
  ], !dbg !2052

134:                                              ; preds = %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 3, !dbg !2053
    #dbg_value(ptr %135, !2035, !DIExpression(), !2054)
  br label %136, !dbg !2055

136:                                              ; preds = %143, %134
  %137 = phi ptr [ %135, %134 ], [ %144, %143 ], !dbg !2054
    #dbg_value(ptr %137, !2035, !DIExpression(), !2054)
  %138 = load i8, ptr %137, align 1, !dbg !2056, !tbaa !1555
  %139 = sext i8 %138 to i32, !dbg !2056
  %140 = call zeroext i1 @c_isalnum(i32 noundef %139), !dbg !2057
  br i1 %140, label %143, label %141, !dbg !2058

141:                                              ; preds = %136
  %142 = load i8, ptr %137, align 1, !dbg !2059, !tbaa !1555
  switch i8 %142, label %158 [
    i8 95, label %143
    i8 125, label %145
  ], !dbg !2055

143:                                              ; preds = %141, %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1, !dbg !2060
    #dbg_value(ptr %144, !2035, !DIExpression(), !2054)
  br label %136, !dbg !2055, !llvm.loop !2061

145:                                              ; preds = %141
    #dbg_value(ptr %137, !2026, !DIExpression(), !2028)
  %146 = ptrtoint ptr %137 to i64, !dbg !2063
  %147 = ptrtoint ptr %87 to i64, !dbg !2063
  %148 = sub i64 %146, %147, !dbg !2063
  %149 = add nsw i64 %148, -2, !dbg !2064
    #dbg_value(i64 %149, !2027, !DIExpression(), !2028)
  %150 = load i64, ptr @vnlen, align 8, !dbg !2065, !tbaa !1867
  %151 = icmp slt i64 %149, %150, !dbg !2067
  %152 = load ptr, ptr @varname, align 8, !dbg !2068, !tbaa !1477
  br i1 %151, label %160, label %153, !dbg !2067

153:                                              ; preds = %145
  call void @free(ptr noundef %152) #44, !dbg !2069
  %154 = load i64, ptr @vnlen, align 8, !dbg !2071, !tbaa !1867
  %155 = xor i64 %154, -1, !dbg !2072
  %156 = add i64 %148, %155, !dbg !2072
  %157 = call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull @vnlen, i64 noundef %156, i64 noundef -1, i64 noundef 1) #44, !dbg !2073
  store ptr %157, ptr @varname, align 8, !dbg !2074, !tbaa !1477
  br label %160, !dbg !2075

158:                                              ; preds = %131, %127, %141
    #dbg_value(ptr null, !1931, !DIExpression(), !2076)
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #44, !dbg !2077
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %159, ptr noundef nonnull %87) #50, !dbg !2077
  unreachable, !dbg !2077

160:                                              ; preds = %153, %145
  %161 = phi ptr [ %157, %153 ], [ %152, %145 ], !dbg !2068
    #dbg_value(ptr %161, !2079, !DIExpression(), !2088)
    #dbg_value(ptr %132, !2086, !DIExpression(), !2088)
    #dbg_value(i64 %149, !2087, !DIExpression(), !2088)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %161, ptr noundef nonnull align 1 %132, i64 noundef range(i64 -9223372036854775808, 9223372036854775806) %149, i1 noundef false) #44, !dbg !2090
  %162 = getelementptr inbounds i8, ptr %161, i64 %149, !dbg !2091
  store i8 0, ptr %162, align 1, !dbg !2092, !tbaa !1555
    #dbg_value(ptr %161, !1931, !DIExpression(), !2076)
  %163 = call ptr @getenv(ptr noundef nonnull %161) #44, !dbg !2093
    #dbg_value(ptr %163, !1934, !DIExpression(), !2076)
  %164 = icmp eq ptr %163, null, !dbg !2094
  br i1 %164, label %210, label %165, !dbg !2094

165:                                              ; preds = %160
  call fastcc void @check_start_new_arg(ptr noundef %10), !dbg !2096
  %166 = load i1, ptr @dev_debug, align 1, !dbg !2098
  br i1 %166, label %167, label %171, !dbg !2098

167:                                              ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !dbg !2098, !tbaa !1472
  %169 = call ptr @quote(ptr noundef nonnull %163) #44, !dbg !2098
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %168, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef nonnull %161, ptr noundef %169) #44, !dbg !2098
  br label %171, !dbg !2098

171:                                              ; preds = %167, %165
    #dbg_value(ptr %163, !1934, !DIExpression(), !2076)
  %172 = load i8, ptr %163, align 1, !dbg !2101, !tbaa !1555
  %173 = icmp eq i8 %172, 0, !dbg !2104
  br i1 %173, label %215, label %174, !dbg !2104

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !dbg !2105, !tbaa !1950
  %176 = load i32, ptr %17, align 8, !dbg !2115, !tbaa !1955
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !dbg !2116, !tbaa !1477
  %180 = ptrtoint ptr %179 to i64, !dbg !2117
  br label %181, !dbg !2104

181:                                              ; preds = %196, %174
  %182 = phi i64 [ %201, %196 ], [ %180, %174 ], !dbg !2116
  %183 = phi ptr [ %203, %196 ], [ %175, %174 ], !dbg !2105
  %184 = phi i8 [ %208, %196 ], [ %172, %174 ]
  %185 = phi ptr [ %207, %196 ], [ %163, %174 ]
    #dbg_value(ptr %185, !1934, !DIExpression(), !2076)
    #dbg_value(ptr %10, !2111, !DIExpression(), !2118)
    #dbg_value(i8 %184, !2112, !DIExpression(), !2118)
    #dbg_value(i64 %182, !2113, !DIExpression(), !2118)
  %186 = load i64, ptr %18, align 8, !dbg !2119, !tbaa !1958
  %187 = shl i64 %186, 3, !dbg !2121
  %188 = icmp ugt i64 %187, %182, !dbg !2122
  br i1 %188, label %196, label %189, !dbg !2122

189:                                              ; preds = %181
    #dbg_value(ptr %10, !2123, !DIExpression(), !2130)
    #dbg_value(i64 %186, !2128, !DIExpression(), !2130)
    #dbg_value(i64 %182, !2129, !DIExpression(), !2130)
  %190 = call nonnull ptr @xpalloc(ptr noundef nonnull %183, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !2132
  store ptr %190, ptr %10, align 8, !dbg !2133, !tbaa !1950, !DIAssignID !2134
    #dbg_assign(ptr %190, !1919, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2134, ptr %10, !DIExpression(), !1943)
  %191 = load i64, ptr %18, align 8, !dbg !2135, !tbaa !1958
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191, !dbg !2136
  %193 = getelementptr inbounds ptr, ptr %190, i64 %186, !dbg !2137
    #dbg_value(ptr %192, !2138, !DIExpression(), !2145)
    #dbg_value(ptr %193, !2143, !DIExpression(), !2145)
    #dbg_value(i64 %182, !2144, !DIExpression(), !2145)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %192, ptr noundef nonnull align 1 %193, i64 noundef %182, i1 noundef false) #44, !dbg !2147
  %194 = load ptr, ptr %10, align 8, !dbg !2148, !tbaa !1950
  %195 = load i64, ptr %18, align 8, !dbg !2149, !tbaa !1958
  br label %196, !dbg !2150

196:                                              ; preds = %189, %181
  %197 = phi i64 [ %195, %189 ], [ %186, %181 ], !dbg !2149
  %198 = phi ptr [ %194, %189 ], [ %183, %181 ], !dbg !2148
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197, !dbg !2151
  %200 = getelementptr inbounds i8, ptr %199, i64 %182, !dbg !2152
  store i8 %184, ptr %200, align 1, !dbg !2153, !tbaa !1555
  %201 = add nsw i64 %182, 1, !dbg !2154
  %202 = inttoptr i64 %201 to ptr, !dbg !2155
  %203 = load ptr, ptr %10, align 8, !dbg !2156, !tbaa !1950
  %204 = load i32, ptr %17, align 8, !dbg !2157, !tbaa !1955
  %205 = sext i32 %204 to i64, !dbg !2158
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205, !dbg !2158
  store ptr %202, ptr %206, align 8, !dbg !2159, !tbaa !1477
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 1, !dbg !2160
    #dbg_value(ptr %207, !1934, !DIExpression(), !2076)
  %208 = load i8, ptr %207, align 1, !dbg !2101, !tbaa !1555
  %209 = icmp eq i8 %208, 0, !dbg !2104
  br i1 %209, label %215, label %181, !dbg !2104, !llvm.loop !2161

210:                                              ; preds = %160
  %211 = load i1, ptr @dev_debug, align 1, !dbg !2163
  br i1 %211, label %212, label %215, !dbg !2163

212:                                              ; preds = %210
  %213 = load ptr, ptr @stderr, align 8, !dbg !2163, !tbaa !1472
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 1, ptr noundef nonnull @.str.102, ptr noundef nonnull %161) #44, !dbg !2163
  br label %215, !dbg !2163

215:                                              ; preds = %196, %212, %210, %171
  %216 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 125) #46, !dbg !2166
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1, !dbg !2167
    #dbg_value(ptr %217, !1924, !DIExpression(), !1943)
  br label %250

218:                                              ; preds = %109, %109, %109, %109, %109, %108, %108
  br label %219, !dbg !2168

219:                                              ; preds = %97, %218, %126, %120, %119, %118, %117, %110, %109, %108, %102, %93, %89, %86
  %220 = phi ptr [ %87, %126 ], [ %106, %120 ], [ %106, %119 ], [ %106, %118 ], [ %106, %117 ], [ %87, %102 ], [ %87, %97 ], [ %87, %93 ], [ %87, %89 ], [ %87, %86 ], [ %87, %108 ], [ %106, %110 ], [ %106, %218 ], [ %106, %109 ]
  %221 = phi i8 [ 36, %126 ], [ 11, %120 ], [ 9, %119 ], [ 13, %118 ], [ 10, %117 ], [ 35, %102 ], [ %88, %97 ], [ 34, %93 ], [ 39, %89 ], [ %88, %86 ], [ 92, %108 ], [ 32, %110 ], [ %107, %218 ], [ 12, %109 ], !dbg !2001
    #dbg_value(i8 %221, !1929, !DIExpression(), !2001)
    #dbg_value(ptr %220, !1924, !DIExpression(), !1943)
  call fastcc void @check_start_new_arg(ptr noundef %10), !dbg !2168
    #dbg_value(ptr %10, !2111, !DIExpression(), !2169)
    #dbg_value(i8 %221, !2112, !DIExpression(), !2169)
  %222 = load ptr, ptr %10, align 8, !dbg !2171, !tbaa !1950
  %223 = load i32, ptr %17, align 8, !dbg !2172, !tbaa !1955
  %224 = sext i32 %223 to i64, !dbg !2173
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224, !dbg !2173
  %226 = load ptr, ptr %225, align 8, !dbg !2173, !tbaa !1477
  %227 = ptrtoint ptr %226 to i64, !dbg !2174
    #dbg_value(i64 %227, !2113, !DIExpression(), !2169)
  %228 = load i64, ptr %18, align 8, !dbg !2175, !tbaa !1958
  %229 = shl i64 %228, 3, !dbg !2176
  %230 = icmp ugt i64 %229, %227, !dbg !2177
  br i1 %230, label %238, label %231, !dbg !2177

231:                                              ; preds = %219
    #dbg_value(ptr %10, !2123, !DIExpression(), !2178)
    #dbg_value(i64 %228, !2128, !DIExpression(), !2178)
    #dbg_value(i64 %227, !2129, !DIExpression(), !2178)
  %232 = call nonnull ptr @xpalloc(ptr noundef nonnull %222, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !2180
  store ptr %232, ptr %10, align 8, !dbg !2181, !tbaa !1950, !DIAssignID !2182
    #dbg_assign(ptr %232, !1919, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2182, ptr %10, !DIExpression(), !1943)
  %233 = load i64, ptr %18, align 8, !dbg !2183, !tbaa !1958
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233, !dbg !2184
  %235 = getelementptr inbounds ptr, ptr %232, i64 %228, !dbg !2185
    #dbg_value(ptr %234, !2138, !DIExpression(), !2186)
    #dbg_value(ptr %235, !2143, !DIExpression(), !2186)
    #dbg_value(i64 %227, !2144, !DIExpression(), !2186)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %234, ptr noundef nonnull align 1 %235, i64 noundef %227, i1 noundef false) #44, !dbg !2188
  %236 = load ptr, ptr %10, align 8, !dbg !2189, !tbaa !1950
  %237 = load i64, ptr %18, align 8, !dbg !2190, !tbaa !1958
  br label %238, !dbg !2191

238:                                              ; preds = %231, %219
  %239 = phi i64 [ %237, %231 ], [ %228, %219 ], !dbg !2190
  %240 = phi ptr [ %236, %231 ], [ %222, %219 ], !dbg !2189
  %241 = getelementptr inbounds ptr, ptr %240, i64 %239, !dbg !2192
  %242 = getelementptr inbounds i8, ptr %241, i64 %227, !dbg !2193
  store i8 %221, ptr %242, align 1, !dbg !2194, !tbaa !1555
  %243 = add nsw i64 %227, 1, !dbg !2195
  %244 = inttoptr i64 %243 to ptr, !dbg !2196
  %245 = load ptr, ptr %10, align 8, !dbg !2197, !tbaa !1950
  %246 = load i32, ptr %17, align 8, !dbg !2198, !tbaa !1955
  %247 = sext i32 %246 to i64, !dbg !2199
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247, !dbg !2199
  store ptr %244, ptr %248, align 8, !dbg !2200, !tbaa !1477
  %249 = getelementptr inbounds nuw i8, ptr %220, i64 1, !dbg !2201
    #dbg_value(ptr %249, !1924, !DIExpression(), !1943)
  br label %250, !dbg !1977

250:                                              ; preds = %238, %215, %111, %99
  %251 = phi ptr [ %249, %238 ], [ %217, %215 ], [ %112, %111 ], [ %101, %99 ]
  br label %86, !dbg !1969, !llvm.loop !2202

252:                                              ; preds = %86
  %253 = trunc nuw i8 %74 to i1, !dbg !2203
  br i1 %253, label %256, label %254, !dbg !2205

254:                                              ; preds = %252
  %255 = trunc nuw i8 %81 to i1, !dbg !2206
  br i1 %255, label %256, label %258, !dbg !2205

256:                                              ; preds = %254, %252
  %257 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #44, !dbg !2207
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %257) #50, !dbg !2207
  unreachable, !dbg !2207

258:                                              ; preds = %102, %254, %113
    #dbg_label(!1935, !2208)
    #dbg_value(ptr %10, !2111, !DIExpression(), !2209)
    #dbg_value(i8 0, !2112, !DIExpression(), !2209)
  %259 = load ptr, ptr %10, align 8, !dbg !2211, !tbaa !1950
  %260 = load i32, ptr %17, align 8, !dbg !2212, !tbaa !1955
  %261 = sext i32 %260 to i64, !dbg !2213
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261, !dbg !2213
  %263 = load ptr, ptr %262, align 8, !dbg !2213, !tbaa !1477
  %264 = ptrtoint ptr %263 to i64, !dbg !2214
    #dbg_value(i64 %264, !2113, !DIExpression(), !2209)
  %265 = load i64, ptr %18, align 8, !dbg !2215, !tbaa !1958
  %266 = shl i64 %265, 3, !dbg !2216
  %267 = icmp ugt i64 %266, %264, !dbg !2217
  br i1 %267, label %275, label %268, !dbg !2217

268:                                              ; preds = %258
    #dbg_value(ptr %10, !2123, !DIExpression(), !2218)
    #dbg_value(i64 %265, !2128, !DIExpression(), !2218)
    #dbg_value(i64 %264, !2129, !DIExpression(), !2218)
  %269 = call nonnull ptr @xpalloc(ptr noundef nonnull %259, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !2220
  store ptr %269, ptr %10, align 8, !dbg !2221, !tbaa !1950, !DIAssignID !2222
    #dbg_assign(ptr %269, !1919, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2222, ptr %10, !DIExpression(), !1943)
  %270 = load i64, ptr %18, align 8, !dbg !2223, !tbaa !1958
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270, !dbg !2224
  %272 = getelementptr inbounds ptr, ptr %269, i64 %265, !dbg !2225
    #dbg_value(ptr %271, !2138, !DIExpression(), !2226)
    #dbg_value(ptr %272, !2143, !DIExpression(), !2226)
    #dbg_value(i64 %264, !2144, !DIExpression(), !2226)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %271, ptr noundef nonnull align 1 %272, i64 noundef %264, i1 noundef false) #44, !dbg !2228
  %273 = load ptr, ptr %10, align 8, !dbg !2229, !tbaa !1950
  %274 = load i64, ptr %18, align 8, !dbg !2230, !tbaa !1958
  br label %275, !dbg !2231

275:                                              ; preds = %268, %258
  %276 = phi i64 [ %274, %268 ], [ %265, %258 ], !dbg !2230
  %277 = phi ptr [ %273, %268 ], [ %259, %258 ], !dbg !2229
  %278 = getelementptr inbounds ptr, ptr %277, i64 %276, !dbg !2232
  %279 = getelementptr inbounds i8, ptr %278, i64 %264, !dbg !2233
  store i8 0, ptr %279, align 1, !dbg !2234, !tbaa !1555
  %280 = add nsw i64 %264, 1, !dbg !2235
  %281 = inttoptr i64 %280 to ptr, !dbg !2236
  %282 = load ptr, ptr %10, align 8, !dbg !2237, !tbaa !1950
  %283 = load i32, ptr %17, align 8, !dbg !2238, !tbaa !1955
  %284 = sext i32 %283 to i64, !dbg !2239
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284, !dbg !2239
  store ptr %281, ptr %285, align 8, !dbg !2240, !tbaa !1477
    #dbg_value(i32 %283, !1909, !DIExpression(), !1915)
    #dbg_value(ptr %10, !2241, !DIExpression(), !2251)
    #dbg_value(i32 %283, !2246, !DIExpression(), !2251)
    #dbg_value(ptr %282, !2247, !DIExpression(), !2251)
  %286 = load i64, ptr %18, align 8, !dbg !2253, !tbaa !1958
  %287 = getelementptr inbounds ptr, ptr %282, i64 %286, !dbg !2254
    #dbg_value(ptr %287, !2248, !DIExpression(), !2251)
    #dbg_value(i32 1, !2249, !DIExpression(), !2255)
  %288 = icmp sgt i32 %283, 1, !dbg !2256
  br i1 %288, label %291, label %289, !dbg !2258

289:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #44, !dbg !2259
    #dbg_value(ptr %282, !1910, !DIExpression(), !1915)
  %290 = load ptr, ptr %23, align 8, !dbg !2260, !tbaa !1477
  store ptr %290, ptr %282, align 8, !dbg !2261, !tbaa !1477
  br label %357, !dbg !2262

291:                                              ; preds = %275
  %292 = zext nneg i32 %283 to i64, !dbg !2256
  %293 = add nsw i64 %292, -1, !dbg !2258
  %294 = icmp ult i32 %283, 5, !dbg !2258
  br i1 %294, label %313, label %295, !dbg !2258

295:                                              ; preds = %291
  %296 = and i64 %293, -4, !dbg !2258
  %297 = or disjoint i64 %296, 1, !dbg !2258
  br label %298, !dbg !2258

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 0, %295 ], [ %309, %298 ]
  %300 = or disjoint i64 %299, 1, !dbg !2258
  %301 = getelementptr inbounds nuw ptr, ptr %282, i64 %300, !dbg !2263
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16, !dbg !2263
  %303 = load <2 x ptr>, ptr %301, align 8, !dbg !2263, !tbaa !1477
  %304 = load <2 x ptr>, ptr %302, align 8, !dbg !2263, !tbaa !1477
  %305 = ptrtoint <2 x ptr> %303 to <2 x i64>, !dbg !2264
  %306 = ptrtoint <2 x ptr> %304 to <2 x i64>, !dbg !2264
  %307 = getelementptr inbounds i8, ptr %287, <2 x i64> %305, !dbg !2264
  %308 = getelementptr inbounds i8, ptr %287, <2 x i64> %306, !dbg !2264
  store <2 x ptr> %307, ptr %301, align 8, !dbg !2265, !tbaa !1477
  store <2 x ptr> %308, ptr %302, align 8, !dbg !2265, !tbaa !1477
  %309 = add nuw i64 %299, 4
  %310 = icmp eq i64 %309, %296
  br i1 %310, label %311, label %298, !llvm.loop !2266

311:                                              ; preds = %298
  %312 = icmp eq i64 %293, %296, !dbg !2258
  br i1 %312, label %323, label %313, !dbg !2258

313:                                              ; preds = %291, %311
  %314 = phi i64 [ 1, %291 ], [ %297, %311 ]
  br label %315, !dbg !2258

315:                                              ; preds = %313, %315
  %316 = phi i64 [ %321, %315 ], [ %314, %313 ]
    #dbg_value(i64 %316, !2249, !DIExpression(), !2255)
  %317 = getelementptr inbounds nuw ptr, ptr %282, i64 %316, !dbg !2263
  %318 = load ptr, ptr %317, align 8, !dbg !2263, !tbaa !1477
  %319 = ptrtoint ptr %318 to i64, !dbg !2264
  %320 = getelementptr inbounds i8, ptr %287, i64 %319, !dbg !2270
  store ptr %320, ptr %317, align 8, !dbg !2265, !tbaa !1477
  %321 = add nuw nsw i64 %316, 1, !dbg !2271
    #dbg_value(i64 %321, !2249, !DIExpression(), !2255)
  %322 = icmp eq i64 %321, %292, !dbg !2256
  br i1 %322, label %323, label %315, !dbg !2258, !llvm.loop !2272

323:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #44, !dbg !2259
    #dbg_value(ptr %282, !1910, !DIExpression(), !1915)
  %324 = load ptr, ptr %23, align 8, !dbg !2260, !tbaa !1477
  store ptr %324, ptr %282, align 8, !dbg !2261, !tbaa !1477
  %325 = load i1, ptr @dev_debug, align 1, !dbg !2273
  br i1 %325, label %326, label %357, !dbg !2262

326:                                              ; preds = %323
  %327 = load ptr, ptr @stderr, align 8, !dbg !2274, !tbaa !1472
  %328 = call ptr @quote(ptr noundef %65) #44, !dbg !2274
  %329 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %327, i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %328) #44, !dbg !2274
  %330 = load i1, ptr @dev_debug, align 1, !dbg !2277
  br i1 %330, label %331, label %337, !dbg !2277

331:                                              ; preds = %326
  %332 = load ptr, ptr @stderr, align 8, !dbg !2277, !tbaa !1472
  %333 = getelementptr inbounds nuw i8, ptr %282, i64 8, !dbg !2277
  %334 = load ptr, ptr %333, align 8, !dbg !2277, !tbaa !1477
  %335 = call ptr @quote(ptr noundef %334) #44, !dbg !2277
  %336 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %332, i32 noundef 1, ptr noundef nonnull @.str.95, ptr noundef %335) #44, !dbg !2277
  br label %337, !dbg !2277

337:                                              ; preds = %331, %326
    #dbg_value(i32 2, !1911, !DIExpression(), !2280)
  %338 = icmp eq i32 %283, 2, !dbg !2281
  br i1 %338, label %357, label %339, !dbg !2283

339:                                              ; preds = %337
  %340 = call i32 @llvm.smax.i32(i32 %283, i32 3), !dbg !2283
  %341 = zext nneg i32 %340 to i64, !dbg !2281
  %342 = load i1, ptr @dev_debug, align 1, !dbg !2284
  br label %343, !dbg !2283

343:                                              ; preds = %353, %339
  %344 = phi i1 [ %342, %339 ], [ %354, %353 ], !dbg !2284
  %345 = phi i64 [ 2, %339 ], [ %355, %353 ]
    #dbg_value(i64 %345, !1911, !DIExpression(), !2280)
  br i1 %344, label %346, label %353, !dbg !2284

346:                                              ; preds = %343
  %347 = load ptr, ptr @stderr, align 8, !dbg !2284, !tbaa !1472
  %348 = getelementptr inbounds nuw ptr, ptr %282, i64 %345, !dbg !2284
  %349 = load ptr, ptr %348, align 8, !dbg !2284, !tbaa !1477
  %350 = call ptr @quote(ptr noundef %349) #44, !dbg !2284
  %351 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %347, i32 noundef 1, ptr noundef nonnull @.str.96, ptr noundef %350) #44, !dbg !2284
  %352 = load i1, ptr @dev_debug, align 1, !dbg !2284
  br label %353, !dbg !2284

353:                                              ; preds = %346, %343
  %354 = phi i1 [ false, %343 ], [ %352, %346 ]
  %355 = add nuw nsw i64 %345, 1, !dbg !2287
    #dbg_value(i64 %355, !1911, !DIExpression(), !2280)
  %356 = icmp eq i64 %355, %341, !dbg !2281
  br i1 %356, label %357, label %343, !dbg !2283, !llvm.loop !2288

357:                                              ; preds = %353, %289, %323, %337
  %358 = load i32, ptr @optind, align 4, !dbg !2290, !tbaa !1547
  %359 = sext i32 %358 to i64, !dbg !2291
  %360 = getelementptr inbounds ptr, ptr %23, i64 %359, !dbg !2291
  %361 = add nsw i32 %67, 1, !dbg !2292
  %362 = sext i32 %361 to i64, !dbg !2293
  %363 = shl nsw i64 %362, 3, !dbg !2294
    #dbg_value(ptr %285, !2079, !DIExpression(), !2295)
    #dbg_value(ptr %360, !2086, !DIExpression(), !2295)
    #dbg_value(i64 %363, !2087, !DIExpression(), !2295)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %285, ptr noundef nonnull align 1 %360, i64 noundef range(i64 -9223372036854775808, 9223372036854775806) %363, i1 noundef false) #44, !dbg !2297
  %364 = add nsw i32 %283, %67, !dbg !2298
    #dbg_value(i32 %364, !228, !DIExpression(), !1822)
    #dbg_value(ptr %282, !229, !DIExpression(), !1822)
  store i32 0, ptr @optind, align 4, !dbg !2299, !tbaa !1547
  br label %29, !dbg !2300

365:                                              ; preds = %21, %21, %21, %21, %21, %21
  %366 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #44, !dbg !2301
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %366, i32 noundef %28) #50, !dbg !2301
  %367 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #44, !dbg !2302
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %367) #50, !dbg !2302
  call void @usage(i32 noundef 125) #51, !dbg !2303
  unreachable, !dbg !2303

368:                                              ; preds = %21
  call void @usage(i32 noundef 0) #51, !dbg !2304
  unreachable, !dbg !2304

369:                                              ; preds = %21
  %370 = load ptr, ptr @stdout, align 8, !dbg !2305, !tbaa !1472
  %371 = load ptr, ptr @Version, align 8, !dbg !2305, !tbaa !1477
  %372 = call ptr @proper_name_lite(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #44, !dbg !2305
  %373 = call ptr @proper_name_lite(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #44, !dbg !2305
  %374 = call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #44, !dbg !2305
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %370, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef null) #44, !dbg !2305
  call void @exit(i32 noundef 0) #45, !dbg !2305
  unreachable, !dbg !2305

375:                                              ; preds = %21
  call void @usage(i32 noundef 125) #51, !dbg !2306
  unreachable, !dbg !2306

376:                                              ; preds = %21
  %377 = load i32, ptr @optind, align 4, !dbg !2307, !tbaa !1547
  %378 = icmp slt i32 %377, %22, !dbg !2309
  br i1 %378, label %379, label %391, !dbg !2310

379:                                              ; preds = %376
  %380 = sext i32 %377 to i64, !dbg !2311
  %381 = getelementptr inbounds ptr, ptr %23, i64 %380, !dbg !2311
  %382 = load ptr, ptr %381, align 8, !dbg !2311, !tbaa !1477
    #dbg_value(ptr %382, !1557, !DIExpression(), !2312)
    #dbg_value(ptr poison, !1563, !DIExpression(), !2312)
  %383 = load i8, ptr %382, align 1, !dbg !2314
  %384 = icmp eq i8 %383, 45, !dbg !2314
  br i1 %384, label %385, label %391, !dbg !2314

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 1, !dbg !2314
  %387 = load i8, ptr %386, align 1, !dbg !2314
  %388 = icmp eq i8 %387, 0, !dbg !2315
  br i1 %388, label %389, label %391, !dbg !2310

389:                                              ; preds = %385
    #dbg_value(i8 1, !230, !DIExpression(), !1822)
  %390 = add nsw i32 %377, 1, !dbg !2316
  store i32 %390, ptr @optind, align 4, !dbg !2316, !tbaa !1547
  br label %392, !dbg !2318

391:                                              ; preds = %379, %385, %376
    #dbg_value(i8 poison, !230, !DIExpression(), !1822)
  br i1 %27, label %392, label %398, !dbg !2318

392:                                              ; preds = %389, %391
  %393 = load i1, ptr @dev_debug, align 1, !dbg !2320
  br i1 %393, label %394, label %397, !dbg !2320

394:                                              ; preds = %392
  %395 = load ptr, ptr @stderr, align 8, !dbg !2320, !tbaa !1472
  %396 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %395, i32 noundef 1, ptr noundef nonnull @.str.29) #44, !dbg !2320
  br label %397, !dbg !2320

397:                                              ; preds = %394, %392
  store ptr @main.dummy_environ, ptr @environ, align 8, !dbg !2324, !tbaa !1872
  br label %428, !dbg !2325

398:                                              ; preds = %391
    #dbg_value(i64 0, !2326, !DIExpression(), !2330)
  %399 = load i64, ptr @usvars_used, align 8, !dbg !2332, !tbaa !1867
  %400 = icmp sgt i64 %399, 0, !dbg !2334
  br i1 %400, label %401, label %428, !dbg !2335

401:                                              ; preds = %398, %424
  %402 = phi i64 [ %425, %424 ], [ 0, %398 ]
    #dbg_value(i64 %402, !2326, !DIExpression(), !2330)
  %403 = load i1, ptr @dev_debug, align 1, !dbg !2336
  br i1 %403, label %404, label %410, !dbg !2336

404:                                              ; preds = %401
  %405 = load ptr, ptr @stderr, align 8, !dbg !2336, !tbaa !1472
  %406 = load ptr, ptr @usvars, align 8, !dbg !2336, !tbaa !1872
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %402, !dbg !2336
  %408 = load ptr, ptr %407, align 8, !dbg !2336, !tbaa !1477
  %409 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %405, i32 noundef 1, ptr noundef nonnull @.str.104, ptr noundef %408) #44, !dbg !2336
  br label %410, !dbg !2336

410:                                              ; preds = %404, %401
  %411 = load ptr, ptr @usvars, align 8, !dbg !2340, !tbaa !1872
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %402, !dbg !2340
  %413 = load ptr, ptr %412, align 8, !dbg !2340, !tbaa !1477
  %414 = call i32 @unsetenv(ptr noundef %413) #44, !dbg !2342
  %415 = icmp eq i32 %414, 0, !dbg !2342
  br i1 %415, label %424, label %416, !dbg !2342

416:                                              ; preds = %410
  %417 = tail call ptr @__errno_location() #47, !dbg !2343
  %418 = load i32, ptr %417, align 4, !dbg !2343, !tbaa !1547
  %419 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #44, !dbg !2343
  %420 = load ptr, ptr @usvars, align 8, !dbg !2343, !tbaa !1872
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %402, !dbg !2343
  %422 = load ptr, ptr %421, align 8, !dbg !2343, !tbaa !1477
  %423 = call ptr @quote(ptr noundef %422) #44, !dbg !2343
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %418, ptr noundef %419, ptr noundef %423) #50, !dbg !2343
  unreachable, !dbg !2343

424:                                              ; preds = %410
  %425 = add nuw nsw i64 %402, 1, !dbg !2344
    #dbg_value(i64 %425, !2326, !DIExpression(), !2330)
  %426 = load i64, ptr @usvars_used, align 8, !dbg !2332, !tbaa !1867
  %427 = icmp slt i64 %425, %426, !dbg !2334
  br i1 %427, label %401, label %428, !dbg !2335, !llvm.loop !2345

428:                                              ; preds = %424, %398, %397
  %429 = load i32, ptr @optind, align 4, !dbg !2347, !tbaa !1547
  %430 = icmp slt i32 %429, %22, !dbg !2348
  br i1 %430, label %431, label %468, !dbg !2349

431:                                              ; preds = %428, %460
  %432 = phi i32 [ %462, %460 ], [ %429, %428 ]
  %433 = sext i32 %432 to i64, !dbg !2350
  %434 = getelementptr inbounds ptr, ptr %23, i64 %433, !dbg !2350
  %435 = load ptr, ptr %434, align 8, !dbg !2350, !tbaa !1477
  %436 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %435, i32 noundef 61) #46, !dbg !2351
    #dbg_value(ptr %436, !236, !DIExpression(), !1822)
  %437 = icmp eq ptr %436, null, !dbg !2349
  br i1 %437, label %464, label %438, !dbg !2352

438:                                              ; preds = %431
  %439 = load i1, ptr @dev_debug, align 1, !dbg !2353
  br i1 %439, label %440, label %447, !dbg !2353

440:                                              ; preds = %438
  %441 = load ptr, ptr @stderr, align 8, !dbg !2353, !tbaa !1472
  %442 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %441, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %435) #44, !dbg !2353
  %443 = load i32, ptr @optind, align 4, !dbg !2357, !tbaa !1547
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %23, i64 %444
  %446 = load ptr, ptr %445, align 8, !dbg !2359, !tbaa !1477
  br label %447, !dbg !2353

447:                                              ; preds = %440, %438
  %448 = phi ptr [ %446, %440 ], [ %435, %438 ], !dbg !2359
  %449 = call i32 @putenv(ptr noundef %448) #44, !dbg !2360
  %450 = icmp eq i32 %449, 0, !dbg !2360
  br i1 %450, label %460, label %451, !dbg !2360

451:                                              ; preds = %447
  store i8 0, ptr %436, align 1, !dbg !2361, !tbaa !1555
  %452 = tail call ptr @__errno_location() #47, !dbg !2363
  %453 = load i32, ptr %452, align 4, !dbg !2363, !tbaa !1547
  %454 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #44, !dbg !2363
  %455 = load i32, ptr @optind, align 4, !dbg !2363, !tbaa !1547
  %456 = sext i32 %455 to i64, !dbg !2363
  %457 = getelementptr inbounds ptr, ptr %23, i64 %456, !dbg !2363
  %458 = load ptr, ptr %457, align 8, !dbg !2363, !tbaa !1477
  %459 = call ptr @quote(ptr noundef %458) #44, !dbg !2363
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %453, ptr noundef %454, ptr noundef %459) #50, !dbg !2363
  unreachable, !dbg !2363

460:                                              ; preds = %447
  %461 = load i32, ptr @optind, align 4, !dbg !2364, !tbaa !1547
  %462 = add nsw i32 %461, 1, !dbg !2364
  store i32 %462, ptr @optind, align 4, !dbg !2364, !tbaa !1547
  %463 = icmp slt i32 %462, %22, !dbg !2348
  br i1 %463, label %431, label %468, !dbg !2349, !llvm.loop !2365

464:                                              ; preds = %431
    #dbg_value(i1 poison, !237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1822)
  %465 = trunc nuw i8 %26 to i1, !dbg !2367
  br i1 %465, label %466, label %503, !dbg !2369

466:                                              ; preds = %464
  %467 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #44, !dbg !2370
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %467) #50, !dbg !2370
  call void @usage(i32 noundef 125) #51, !dbg !2372
  unreachable, !dbg !2372

468:                                              ; preds = %460, %428
    #dbg_value(i1 poison, !237, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1822)
  %469 = trunc nuw i8 %26 to i1, !dbg !2367
  %470 = icmp eq ptr %25, null, !dbg !2373
  br i1 %470, label %473, label %471, !dbg !2375

471:                                              ; preds = %468
  %472 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #44, !dbg !2376
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %472) #50, !dbg !2376
  call void @usage(i32 noundef 125) #51, !dbg !2378
  unreachable, !dbg !2378

473:                                              ; preds = %468
  %474 = icmp eq ptr %24, null, !dbg !2379
  br i1 %474, label %477, label %475, !dbg !2381

475:                                              ; preds = %473
  %476 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #44, !dbg !2382
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %476) #50, !dbg !2382
  call void @usage(i32 noundef 125) #51, !dbg !2384
  unreachable, !dbg !2384

477:                                              ; preds = %473
  %478 = load ptr, ptr @environ, align 8, !dbg !2385, !tbaa !1872
    #dbg_value(ptr %478, !238, !DIExpression(), !2386)
  %479 = load ptr, ptr %478, align 8, !dbg !2387, !tbaa !1477
  %480 = icmp eq ptr %479, null, !dbg !2389
  br i1 %480, label %716, label %481, !dbg !2389

481:                                              ; preds = %477
  %482 = select i1 %469, i32 0, i32 10
  %483 = trunc nuw nsw i32 %482 to i8
  br label %484, !dbg !2389

484:                                              ; preds = %481, %499
  %485 = phi ptr [ %479, %481 ], [ %501, %499 ]
  %486 = phi ptr [ %478, %481 ], [ %500, %499 ]
    #dbg_value(ptr %486, !238, !DIExpression(), !2386)
  %487 = load ptr, ptr @stdout, align 8, !dbg !2390, !tbaa !1472
  %488 = call i32 @fputs_unlocked(ptr noundef nonnull %485, ptr noundef %487), !dbg !2390
    #dbg_value(i32 %482, !2392, !DIExpression(), !2398)
  %489 = load ptr, ptr @stdout, align 8, !dbg !2400, !tbaa !1472
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40, !dbg !2400
  %491 = load ptr, ptr %490, align 8, !dbg !2400, !tbaa !2401
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 48, !dbg !2400
  %493 = load ptr, ptr %492, align 8, !dbg !2400, !tbaa !2406
  %494 = icmp ult ptr %491, %493, !dbg !2400
  br i1 %494, label %497, label %495, !dbg !2400, !prof !2407

495:                                              ; preds = %484
  %496 = call i32 @__overflow(ptr noundef nonnull %489, i32 noundef %482) #44, !dbg !2400
  br label %499, !dbg !2400

497:                                              ; preds = %484
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 1, !dbg !2400
  store ptr %498, ptr %490, align 8, !dbg !2400, !tbaa !2401
  store i8 %483, ptr %491, align 1, !dbg !2400, !tbaa !1555
  br label %499, !dbg !2400

499:                                              ; preds = %495, %497
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 8, !dbg !2408
    #dbg_value(ptr %500, !238, !DIExpression(), !2386)
  %501 = load ptr, ptr %500, align 8, !dbg !2387, !tbaa !1477
  %502 = icmp eq ptr %501, null, !dbg !2389
  br i1 %502, label %716, label %484, !dbg !2389, !llvm.loop !2409

503:                                              ; preds = %464
  %504 = icmp eq ptr %25, null, !dbg !2373
  %505 = icmp eq ptr %24, null, !dbg !2379
    #dbg_assign(i1 undef, !1815, !DIExpression(), !1820, ptr %9, !DIExpression(), !2411)
    #dbg_value(i32 1, !1811, !DIExpression(), !2412)
  br label %506, !dbg !2413

506:                                              ; preds = %550, %503
  %507 = phi i64 [ 1, %503 ], [ %551, %550 ]
    #dbg_value(i64 %507, !1811, !DIExpression(), !2412)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #44, !dbg !2414
  %508 = load ptr, ptr @signals, align 8, !dbg !2415, !tbaa !1843
  %509 = getelementptr inbounds nuw i32, ptr %508, i64 %507, !dbg !2415
  %510 = load i32, ptr %509, align 4, !dbg !2415, !tbaa !1547
  switch i32 %510, label %511 [
    i32 0, label %550
    i32 2, label %512
    i32 4, label %512
  ], !dbg !2417

511:                                              ; preds = %506
  br label %512, !dbg !2418

512:                                              ; preds = %511, %506, %506
  %513 = phi i1 [ false, %511 ], [ true, %506 ], [ true, %506 ]
    #dbg_value(i1 %513, !1812, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1818)
  %514 = add i32 %510, -1, !dbg !2419
  %515 = icmp ult i32 %514, 2, !dbg !2419
    #dbg_value(i1 %515, !1813, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1818)
  %516 = trunc nuw nsw i64 %507 to i32, !dbg !2420
  %517 = call i32 @sigaction(i32 noundef %516, ptr noundef null, ptr noundef nonnull %8) #44, !dbg !2420
    #dbg_value(i32 %517, !1814, !DIExpression(), !1818)
  %518 = icmp eq i32 %517, 0, !dbg !2421
  %519 = or i1 %513, %518, !dbg !2423
  br i1 %519, label %524, label %520, !dbg !2423

520:                                              ; preds = %512
  %521 = tail call ptr @__errno_location() #47, !dbg !2424
  %522 = load i32, ptr %521, align 4, !dbg !2424, !tbaa !1547
  %523 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #44, !dbg !2424
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %522, ptr noundef %523, i32 noundef %516) #50, !dbg !2424
  unreachable, !dbg !2424

524:                                              ; preds = %512
  br i1 %518, label %525, label %535, !dbg !2425

525:                                              ; preds = %524
  %526 = select i1 %515, ptr null, ptr inttoptr (i64 1 to ptr), !dbg !2427
  store ptr %526, ptr %8, align 8, !dbg !2429, !tbaa !1555, !DIAssignID !2430
    #dbg_assign(ptr %526, !1805, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2430, ptr %8, !DIExpression(), !1818)
  %527 = call i32 @sigaction(i32 noundef %516, ptr noundef nonnull %8, ptr noundef null) #44, !dbg !2431
    #dbg_value(i32 %527, !1814, !DIExpression(), !1818)
  %528 = icmp eq i32 %527, 0, !dbg !2432
  %529 = or i1 %513, %528, !dbg !2434
  %530 = select i1 %528, ptr @.str.19, ptr @.str.112, !dbg !2434
  br i1 %529, label %535, label %531, !dbg !2434

531:                                              ; preds = %525
  %532 = tail call ptr @__errno_location() #47, !dbg !2435
  %533 = load i32, ptr %532, align 4, !dbg !2435, !tbaa !1547
  %534 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #44, !dbg !2435
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %533, ptr noundef %534, i32 noundef %516) #50, !dbg !2435
  unreachable, !dbg !2435

535:                                              ; preds = %525, %524
  %536 = phi ptr [ @.str.112, %524 ], [ %530, %525 ], !dbg !1818
    #dbg_value(i1 poison, !1814, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1818)
  %537 = load i1, ptr @dev_debug, align 1, !dbg !2436
  br i1 %537, label %538, label %550, !dbg !2436

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %9) #44, !dbg !2437
  %539 = call i32 @sig2str(i32 noundef %516, ptr noundef nonnull %9) #44, !dbg !2438
  %540 = icmp eq i32 %539, 0, !dbg !2440
  br i1 %540, label %543, label %541, !dbg !2440

541:                                              ; preds = %538
  %542 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 19, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.108, i32 noundef %516) #44, !dbg !2441
  br label %543, !dbg !2441

543:                                              ; preds = %541, %538
  %544 = load i1, ptr @dev_debug, align 1, !dbg !2442
  br i1 %544, label %545, label %549, !dbg !2442

545:                                              ; preds = %543
  %546 = load ptr, ptr @stderr, align 8, !dbg !2442, !tbaa !1472
  %547 = select i1 %515, ptr @.str.110, ptr @.str.111, !dbg !2442
  %548 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %546, i32 noundef 1, ptr noundef nonnull @.str.109, ptr noundef nonnull %9, i32 noundef %516, ptr noundef nonnull %547, ptr noundef nonnull %536) #44, !dbg !2442
  br label %549, !dbg !2442

549:                                              ; preds = %545, %543
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %9) #44, !dbg !2445
  br label %550, !dbg !2446

550:                                              ; preds = %549, %535, %506
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #44, !dbg !2447
  %551 = add nuw nsw i64 %507, 1, !dbg !2448
    #dbg_value(i64 %551, !1811, !DIExpression(), !2412)
  %552 = icmp eq i64 %551, 65, !dbg !2449
  br i1 %552, label %553, label %506, !dbg !2413, !llvm.loop !2450

553:                                              ; preds = %550
  %554 = load i1, ptr @sig_mask_changed, align 1, !dbg !2452
  br i1 %554, label %555, label %599, !dbg !2452

555:                                              ; preds = %553
    #dbg_assign(i1 undef, !1797, !DIExpression(), !1803, ptr %7, !DIExpression(), !2453)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #44, !dbg !2454
  %556 = call i32 @sigemptyset(ptr noundef nonnull %6) #44, !dbg !2455
  %557 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #44, !dbg !2456
  %558 = icmp eq i32 %557, 0, !dbg !2456
  br i1 %558, label %566, label %559, !dbg !2456

559:                                              ; preds = %555
  %560 = tail call ptr @__errno_location() #47, !dbg !2458
  %561 = load i32, ptr %560, align 4, !dbg !2458, !tbaa !1547
  %562 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #44, !dbg !2458
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %561, ptr noundef %562) #50, !dbg !2458
  unreachable, !dbg !2458

563:                                              ; preds = %591
  %564 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #44, !dbg !2459
  %565 = icmp eq i32 %564, 0, !dbg !2459
  br i1 %565, label %598, label %594, !dbg !2459

566:                                              ; preds = %555, %591
  %567 = phi i32 [ %592, %591 ], [ 1, %555 ]
    #dbg_value(i32 %567, !1792, !DIExpression(), !2461)
    #dbg_value(ptr null, !1794, !DIExpression(), !2462)
  %568 = call i32 @sigismember(ptr noundef nonnull @block_signals, i32 noundef %567) #44, !dbg !2463
  %569 = icmp eq i32 %568, 0, !dbg !2463
  br i1 %569, label %572, label %570, !dbg !2463

570:                                              ; preds = %566
  %571 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef %567) #44, !dbg !2465
    #dbg_value(ptr @.str.114, !1794, !DIExpression(), !2462)
  br label %577, !dbg !2467

572:                                              ; preds = %566
  %573 = call i32 @sigismember(ptr noundef nonnull @unblock_signals, i32 noundef %567) #44, !dbg !2468
  %574 = icmp eq i32 %573, 0, !dbg !2468
  br i1 %574, label %591, label %575, !dbg !2468

575:                                              ; preds = %572
  %576 = call i32 @sigdelset(ptr noundef nonnull %6, i32 noundef %567) #44, !dbg !2470
    #dbg_value(ptr @.str.115, !1794, !DIExpression(), !2462)
  br label %577, !dbg !2472

577:                                              ; preds = %575, %570
  %578 = phi ptr [ @.str.114, %570 ], [ @.str.115, %575 ], !dbg !2462
    #dbg_value(ptr %578, !1794, !DIExpression(), !2462)
  %579 = load i1, ptr @dev_debug, align 1, !dbg !2473
  br i1 %579, label %580, label %591, !dbg !2474

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %7) #44, !dbg !2475
  %581 = call i32 @sig2str(i32 noundef %567, ptr noundef nonnull %7) #44, !dbg !2476
  %582 = icmp eq i32 %581, 0, !dbg !2478
  br i1 %582, label %585, label %583, !dbg !2478

583:                                              ; preds = %580
  %584 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 19, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.108, i32 noundef %567) #44, !dbg !2479
  br label %585, !dbg !2479

585:                                              ; preds = %583, %580
  %586 = load i1, ptr @dev_debug, align 1, !dbg !2480
  br i1 %586, label %587, label %590, !dbg !2480

587:                                              ; preds = %585
  %588 = load ptr, ptr @stderr, align 8, !dbg !2480, !tbaa !1472
  %589 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %588, i32 noundef 1, ptr noundef nonnull @.str.116, ptr noundef nonnull %7, i32 noundef %567, ptr noundef nonnull %578) #44, !dbg !2480
  br label %590, !dbg !2480

590:                                              ; preds = %587, %585
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %7) #44, !dbg !2483
  br label %591, !dbg !2484

591:                                              ; preds = %590, %577, %572
  %592 = add nuw nsw i32 %567, 1, !dbg !2485
    #dbg_value(i32 %592, !1792, !DIExpression(), !2461)
  %593 = icmp eq i32 %592, 65, !dbg !2486
  br i1 %593, label %563, label %566, !dbg !2487, !llvm.loop !2488

594:                                              ; preds = %563
  %595 = tail call ptr @__errno_location() #47, !dbg !2490
  %596 = load i32, ptr %595, align 4, !dbg !2490, !tbaa !1547
  %597 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #44, !dbg !2490
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %596, ptr noundef %597) #50, !dbg !2490
  unreachable, !dbg !2490

598:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #44, !dbg !2491
  br label %599, !dbg !2492

599:                                              ; preds = %598, %553
  %600 = load i1, ptr @report_signal_handling, align 1, !dbg !2493
  br i1 %600, label %601, label %639, !dbg !2493

601:                                              ; preds = %599
    #dbg_assign(i1 undef, !1781, !DIExpression(), !1787, ptr %5, !DIExpression(), !1786)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #44, !dbg !2494
  %602 = call i32 @sigemptyset(ptr noundef nonnull %3) #44, !dbg !2495
  %603 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #44, !dbg !2496
  %604 = icmp eq i32 %603, 0, !dbg !2496
  br i1 %604, label %609, label %605, !dbg !2496

605:                                              ; preds = %601
  %606 = tail call ptr @__errno_location() #47, !dbg !2498
  %607 = load i32, ptr %606, align 4, !dbg !2498, !tbaa !1547
  %608 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #44, !dbg !2498
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %607, ptr noundef %608) #50, !dbg !2498
  unreachable, !dbg !2498

609:                                              ; preds = %601, %635
  %610 = phi i32 [ %636, %635 ], [ 1, %601 ]
    #dbg_value(i32 %610, !1685, !DIExpression(), !2499)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #44, !dbg !2500
  %611 = call i32 @sigaction(i32 noundef %610, ptr noundef null, ptr noundef nonnull %4) #44, !dbg !2501
  %612 = icmp eq i32 %611, 0, !dbg !2501
  br i1 %612, label %613, label %635, !dbg !2501

613:                                              ; preds = %609
  %614 = load ptr, ptr %4, align 8, !dbg !2503, !tbaa !1555
  %615 = icmp eq ptr %614, inttoptr (i64 1 to ptr), !dbg !2504
  %616 = select i1 %615, ptr @.str.111, ptr @.str.19, !dbg !2505
    #dbg_value(ptr %616, !1778, !DIExpression(), !1786)
  %617 = call i32 @sigismember(ptr noundef nonnull %3, i32 noundef %610) #44, !dbg !2506
  %618 = icmp eq i32 %617, 0, !dbg !2506
  %619 = select i1 %618, ptr @.str.19, ptr @.str.114, !dbg !2506
    #dbg_value(ptr %619, !1779, !DIExpression(), !1786)
  %620 = load i8, ptr %616, align 1, !dbg !2507, !tbaa !1555
  %621 = icmp eq i8 %620, 0, !dbg !2507
  %622 = load i8, ptr %619, align 1, !dbg !2508
  %623 = icmp eq i8 %622, 0, !dbg !2508
  %624 = select i1 %621, i1 true, i1 %623, !dbg !2508
  %625 = select i1 %624, ptr @.str.19, ptr @.str.91, !dbg !2508
    #dbg_value(ptr %625, !1780, !DIExpression(), !1786)
  %626 = select i1 %621, i1 %623, i1 false, !dbg !2509
  br i1 %626, label %635, label %627, !dbg !2509

627:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %5) #44, !dbg !2511
  %628 = call i32 @sig2str(i32 noundef %610, ptr noundef nonnull %5) #44, !dbg !2512
  %629 = icmp eq i32 %628, 0, !dbg !2514
  br i1 %629, label %632, label %630, !dbg !2514

630:                                              ; preds = %627
  %631 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 19, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.108, i32 noundef %610) #44, !dbg !2515
  br label %632, !dbg !2515

632:                                              ; preds = %630, %627
  %633 = load ptr, ptr @stderr, align 8, !dbg !2516, !tbaa !1472
  %634 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %633, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef nonnull %5, i32 noundef %610, ptr noundef nonnull %619, ptr noundef nonnull %625, ptr noundef nonnull %616) #44, !dbg !2516
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %5) #44, !dbg !2517
  br label %635, !dbg !2517

635:                                              ; preds = %632, %613, %609
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #44, !dbg !2517
  %636 = add nuw nsw i32 %610, 1, !dbg !2518
    #dbg_value(i32 %636, !1685, !DIExpression(), !2499)
  %637 = icmp eq i32 %636, 65, !dbg !2519
  br i1 %637, label %638, label %609, !dbg !2520, !llvm.loop !2521

638:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #44, !dbg !2523
  br label %639, !dbg !2524

639:                                              ; preds = %638, %599
  %640 = load i1, ptr @dev_debug, align 1, !dbg !2525
  br i1 %504, label %656, label %641, !dbg !2526

641:                                              ; preds = %639
  br i1 %640, label %642, label %646, !dbg !2528

642:                                              ; preds = %641
  %643 = load ptr, ptr @stderr, align 8, !dbg !2528, !tbaa !1472
  %644 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %25) #44, !dbg !2528
  %645 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %643, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %644) #44, !dbg !2528
  br label %646, !dbg !2528

646:                                              ; preds = %642, %641
  %647 = call i32 @chdir(ptr noundef nonnull %25) #44, !dbg !2532
  %648 = icmp eq i32 %647, 0, !dbg !2534
  br i1 %648, label %649, label %651, !dbg !2534

649:                                              ; preds = %646
  %650 = load i1, ptr @dev_debug, align 1, !dbg !2525
  br label %656, !dbg !2534

651:                                              ; preds = %646
  %652 = tail call ptr @__errno_location() #47, !dbg !2535
  %653 = load i32, ptr %652, align 4, !dbg !2535, !tbaa !1547
  %654 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #44, !dbg !2535
  %655 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %25) #44, !dbg !2535
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %653, ptr noundef %654, ptr noundef %655) #50, !dbg !2535
  unreachable, !dbg !2535

656:                                              ; preds = %649, %639
  %657 = phi i1 [ %650, %649 ], [ %640, %639 ], !dbg !2525
  %658 = load i32, ptr @optind, align 4, !dbg !2536, !tbaa !1547
  %659 = sext i32 %658 to i64, !dbg !2537
  %660 = getelementptr inbounds ptr, ptr %23, i64 %659, !dbg !2537
  %661 = load ptr, ptr %660, align 8, !dbg !2537, !tbaa !1477
    #dbg_value(ptr %661, !244, !DIExpression(), !1822)
  br i1 %505, label %673, label %662, !dbg !2538

662:                                              ; preds = %656
  br i1 %657, label %665, label %663, !dbg !2540

663:                                              ; preds = %662
  %664 = getelementptr inbounds ptr, ptr %23, i64 %659, !dbg !2544
  store ptr %24, ptr %664, align 8, !dbg !2545, !tbaa !1477
  br label %702, !dbg !2525

665:                                              ; preds = %662
  %666 = load ptr, ptr @stderr, align 8, !dbg !2540, !tbaa !1472
  %667 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %24) #44, !dbg !2540
  %668 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %666, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %667) #44, !dbg !2540
  %669 = load i32, ptr @optind, align 4, !dbg !2546, !tbaa !1547
  %670 = load i1, ptr @dev_debug, align 1, !dbg !2525
  %671 = sext i32 %669 to i64, !dbg !2544
  %672 = getelementptr inbounds ptr, ptr %23, i64 %671, !dbg !2544
  store ptr %24, ptr %672, align 8, !dbg !2545, !tbaa !1477
  br i1 %670, label %674, label %702, !dbg !2525

673:                                              ; preds = %656
  br i1 %657, label %674, label %702, !dbg !2525

674:                                              ; preds = %665, %673
  %675 = load ptr, ptr @stderr, align 8, !dbg !2547, !tbaa !1472
  %676 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %675, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %661) #44, !dbg !2547
  %677 = load i32, ptr @optind, align 4, !dbg !2550, !tbaa !1547
    #dbg_value(i32 %677, !245, !DIExpression(), !2551)
  %678 = icmp slt i32 %677, %22, !dbg !2552
  br i1 %678, label %679, label %702, !dbg !2554

679:                                              ; preds = %674
  %680 = sext i32 %677 to i64, !dbg !2554
  %681 = load i1, ptr @dev_debug, align 1, !dbg !2555
  br label %682, !dbg !2554

682:                                              ; preds = %679, %695
  %683 = phi i1 [ %681, %679 ], [ %696, %695 ], !dbg !2555
  %684 = phi i64 [ %680, %679 ], [ %697, %695 ]
    #dbg_value(i64 %684, !245, !DIExpression(), !2551)
  br i1 %683, label %685, label %695, !dbg !2555

685:                                              ; preds = %682
  %686 = load ptr, ptr @stderr, align 8, !dbg !2555, !tbaa !1472
  %687 = load i32, ptr @optind, align 4, !dbg !2555, !tbaa !1547
  %688 = trunc nsw i64 %684 to i32, !dbg !2555
  %689 = sub nsw i32 %688, %687, !dbg !2555
  %690 = getelementptr inbounds ptr, ptr %23, i64 %684, !dbg !2555
  %691 = load ptr, ptr %690, align 8, !dbg !2555, !tbaa !1477
  %692 = call ptr @quote(ptr noundef %691) #44, !dbg !2555
  %693 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %686, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %689, ptr noundef %692) #44, !dbg !2555
  %694 = load i1, ptr @dev_debug, align 1, !dbg !2555
  br label %695, !dbg !2555

695:                                              ; preds = %682, %685
  %696 = phi i1 [ false, %682 ], [ %694, %685 ]
  %697 = add nsw i64 %684, 1, !dbg !2558
    #dbg_value(i64 %697, !245, !DIExpression(), !2551)
  %698 = trunc i64 %697 to i32, !dbg !2552
  %699 = icmp eq i32 %22, %698, !dbg !2552
  br i1 %699, label %700, label %682, !dbg !2554, !llvm.loop !2559

700:                                              ; preds = %695
  %701 = load i32, ptr @optind, align 4, !dbg !2561, !tbaa !1547
  br label %702, !dbg !2561

702:                                              ; preds = %663, %665, %700, %674, %673
  %703 = phi i32 [ %701, %700 ], [ %677, %674 ], [ %658, %673 ], [ %669, %665 ], [ %658, %663 ], !dbg !2561
  %704 = sext i32 %703 to i64, !dbg !2562
  %705 = getelementptr inbounds ptr, ptr %23, i64 %704, !dbg !2562
  %706 = call i32 @execvp(ptr noundef %661, ptr noundef %705) #44, !dbg !2563
  %707 = tail call ptr @__errno_location() #47, !dbg !2564
  %708 = load i32, ptr %707, align 4, !dbg !2564, !tbaa !1547
  %709 = icmp eq i32 %708, 2, !dbg !2565
    #dbg_value(i32 undef, !249, !DIExpression(), !1822)
  %710 = call ptr @quote(ptr noundef %661) #44, !dbg !2566
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %708, ptr noundef nonnull @.str.40, ptr noundef %710) #50, !dbg !2566
  br i1 %709, label %711, label %716, !dbg !2567

711:                                              ; preds = %702
  %712 = call ptr @strpbrk(ptr noundef %661, ptr noundef nonnull @.str.41) #46, !dbg !2569
  %713 = icmp eq ptr %712, null, !dbg !2569
  br i1 %713, label %716, label %714, !dbg !2567

714:                                              ; preds = %711
  %715 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #44, !dbg !2570
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %715) #50, !dbg !2570
  br label %716, !dbg !2570

716:                                              ; preds = %499, %477, %702, %711, %714
  %717 = phi i32 [ 127, %714 ], [ 127, %711 ], [ 126, %702 ], [ 0, %477 ], [ 0, %499 ], !dbg !1822
  ret i32 %717, !dbg !2571
}

; Function Attrs: nounwind
declare !dbg !2572 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2576 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2579 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2580 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare !dbg !2583 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_signal_action_params(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2587 {
    #dbg_value(ptr %0, !2591, !DIExpression(), !2601)
    #dbg_value(i1 %1, !2592, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2601)
  %3 = icmp eq ptr %0, null, !dbg !2602
  br i1 %3, label %4, label %25, !dbg !2603

4:                                                ; preds = %2
    #dbg_value(i32 1, !2593, !DIExpression(), !2604)
  %5 = select i1 %1, i32 2, i32 4
  %6 = insertelement <4 x i32> poison, i32 %5, i64 0, !dbg !2605
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2605
  %8 = load ptr, ptr @signals, align 8, !tbaa !1843
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4, !dbg !2606
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20, !dbg !2608
  store <4 x i32> %7, ptr %9, align 4, !dbg !2608, !tbaa !1547
  store <4 x i32> %7, ptr %10, align 4, !dbg !2608, !tbaa !1547
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36, !dbg !2606
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 52, !dbg !2608
  store <4 x i32> %7, ptr %11, align 4, !dbg !2608, !tbaa !1547
  store <4 x i32> %7, ptr %12, align 4, !dbg !2608, !tbaa !1547
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68, !dbg !2606
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 84, !dbg !2608
  store <4 x i32> %7, ptr %13, align 4, !dbg !2608, !tbaa !1547
  store <4 x i32> %7, ptr %14, align 4, !dbg !2608, !tbaa !1547
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 100, !dbg !2606
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 116, !dbg !2608
  store <4 x i32> %7, ptr %15, align 4, !dbg !2608, !tbaa !1547
  store <4 x i32> %7, ptr %16, align 4, !dbg !2608, !tbaa !1547
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 132, !dbg !2606
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 148, !dbg !2608
  store <4 x i32> %7, ptr %17, align 4, !dbg !2608, !tbaa !1547
  store <4 x i32> %7, ptr %18, align 4, !dbg !2608, !tbaa !1547
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 164, !dbg !2606
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 180, !dbg !2608
  store <4 x i32> %7, ptr %19, align 4, !dbg !2608, !tbaa !1547
  store <4 x i32> %7, ptr %20, align 4, !dbg !2608, !tbaa !1547
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 196, !dbg !2606
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 212, !dbg !2608
  store <4 x i32> %7, ptr %21, align 4, !dbg !2608, !tbaa !1547
  store <4 x i32> %7, ptr %22, align 4, !dbg !2608, !tbaa !1547
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 228, !dbg !2606
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 244, !dbg !2608
  store <4 x i32> %7, ptr %23, align 4, !dbg !2608, !tbaa !1547
  store <4 x i32> %7, ptr %24, align 4, !dbg !2608, !tbaa !1547
  br label %49, !dbg !2609

25:                                               ; preds = %2
  %26 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #44, !dbg !2610
    #dbg_value(ptr %26, !2597, !DIExpression(), !2601)
  %27 = tail call ptr @strtok(ptr noundef nonnull %26, ptr noundef nonnull @.str.91) #44, !dbg !2611
    #dbg_value(ptr %27, !2598, !DIExpression(), !2601)
  %28 = icmp eq ptr %27, null, !dbg !2612
  br i1 %28, label %48, label %29, !dbg !2612

29:                                               ; preds = %25
  %30 = select i1 %1, i32 1, i32 3
  br label %31, !dbg !2612

31:                                               ; preds = %29, %42
  %32 = phi ptr [ %27, %29 ], [ %46, %42 ]
    #dbg_value(ptr %32, !2598, !DIExpression(), !2601)
  %33 = tail call i32 @operand2sig(ptr noundef nonnull %32) #44, !dbg !2613
    #dbg_value(i32 %33, !2599, !DIExpression(), !2614)
  %34 = icmp eq i32 %33, 0, !dbg !2615
  br i1 %34, label %35, label %38, !dbg !2615

35:                                               ; preds = %31
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #44, !dbg !2617
  %37 = tail call ptr @quote(ptr noundef nonnull %32) #44, !dbg !2617
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %36, ptr noundef %37) #50, !dbg !2617
  br label %40, !dbg !2618

38:                                               ; preds = %31
  %39 = icmp slt i32 %33, 1, !dbg !2618
  br i1 %39, label %40, label %42, !dbg !2618

40:                                               ; preds = %38, %35
  %41 = load volatile i32, ptr @exit_failure, align 4, !dbg !2620, !tbaa !1547
  tail call void @usage(i32 noundef %41) #51, !dbg !2621
  unreachable, !dbg !2621

42:                                               ; preds = %38
  %43 = load ptr, ptr @signals, align 8, !dbg !2622, !tbaa !1843
  %44 = zext nneg i32 %33 to i64, !dbg !2622
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44, !dbg !2622
  store i32 %30, ptr %45, align 4, !dbg !2623, !tbaa !1547
  %46 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.91) #44, !dbg !2624
    #dbg_value(ptr %46, !2598, !DIExpression(), !2601)
  %47 = icmp eq ptr %46, null, !dbg !2612
  br i1 %47, label %48, label %31, !dbg !2612, !llvm.loop !2625

48:                                               ; preds = %42, %25
  tail call void @free(ptr noundef nonnull %26) #44, !dbg !2627
  br label %49, !dbg !2609

49:                                               ; preds = %4, %48
  ret void, !dbg !2609
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_block_signal_params(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2628 {
    #dbg_value(ptr %0, !2630, !DIExpression(), !2636)
    #dbg_value(i1 %1, !2631, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2636)
  %3 = icmp eq ptr %0, null, !dbg !2637
  br i1 %3, label %9, label %4, !dbg !2639

4:                                                ; preds = %2
  %5 = load i1, ptr @sig_mask_changed, align 1, !dbg !2640
  br i1 %5, label %14, label %6, !dbg !2642

6:                                                ; preds = %4
  %7 = tail call i32 @sigemptyset(ptr noundef nonnull @block_signals) #44, !dbg !2643
  %8 = tail call i32 @sigemptyset(ptr noundef nonnull @unblock_signals) #44, !dbg !2645
  br label %14, !dbg !2646

9:                                                ; preds = %2
  %10 = select i1 %1, ptr @block_signals, ptr @unblock_signals, !dbg !2647
  %11 = tail call i32 @sigfillset(ptr noundef nonnull %10) #44, !dbg !2649
  %12 = select i1 %1, ptr @unblock_signals, ptr @block_signals, !dbg !2650
  %13 = tail call i32 @sigemptyset(ptr noundef nonnull %12) #44, !dbg !2651
  store i1 true, ptr @sig_mask_changed, align 1, !dbg !2652
  br label %46, !dbg !2653

14:                                               ; preds = %4, %6
  store i1 true, ptr @sig_mask_changed, align 1, !dbg !2652
  %15 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #44, !dbg !2655
    #dbg_value(ptr %15, !2632, !DIExpression(), !2636)
  %16 = tail call ptr @strtok(ptr noundef nonnull %15, ptr noundef nonnull @.str.91) #44, !dbg !2656
    #dbg_value(ptr %16, !2633, !DIExpression(), !2636)
  %17 = icmp eq ptr %16, null, !dbg !2657
  br i1 %17, label %45, label %18, !dbg !2657

18:                                               ; preds = %14
  %19 = select i1 %1, ptr @block_signals, ptr @unblock_signals
  %20 = select i1 %1, ptr @unblock_signals, ptr @block_signals
  br label %21, !dbg !2657

21:                                               ; preds = %18, %42
  %22 = phi ptr [ %16, %18 ], [ %43, %42 ]
    #dbg_value(ptr %22, !2633, !DIExpression(), !2636)
  %23 = tail call i32 @operand2sig(ptr noundef nonnull %22) #44, !dbg !2658
    #dbg_value(i32 %23, !2634, !DIExpression(), !2659)
  %24 = icmp eq i32 %23, 0, !dbg !2660
  br i1 %24, label %25, label %28, !dbg !2660

25:                                               ; preds = %21
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #44, !dbg !2662
  %27 = tail call ptr @quote(ptr noundef nonnull %22) #44, !dbg !2662
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %26, ptr noundef %27) #50, !dbg !2662
  br label %30, !dbg !2663

28:                                               ; preds = %21
  %29 = icmp slt i32 %23, 1, !dbg !2663
  br i1 %29, label %30, label %32, !dbg !2663

30:                                               ; preds = %28, %25
  %31 = load volatile i32, ptr @exit_failure, align 4, !dbg !2665, !tbaa !1547
  tail call void @usage(i32 noundef %31) #51, !dbg !2666
  unreachable, !dbg !2666

32:                                               ; preds = %28
  %33 = tail call i32 @sigaddset(ptr noundef nonnull %19, i32 noundef %23) #44, !dbg !2667
  %34 = icmp eq i32 %33, -1, !dbg !2669
  br i1 %34, label %35, label %40, !dbg !2669

35:                                               ; preds = %32
  br i1 %1, label %36, label %42, !dbg !2670

36:                                               ; preds = %35
  %37 = tail call ptr @__errno_location() #47, !dbg !2673
  %38 = load i32, ptr %37, align 4, !dbg !2673, !tbaa !1547
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #44, !dbg !2673
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %38, ptr noundef %39, i32 noundef %23) #50, !dbg !2673
  unreachable, !dbg !2673

40:                                               ; preds = %32
  %41 = tail call i32 @sigdelset(ptr noundef nonnull %20, i32 noundef %23) #44, !dbg !2674
  br label %42

42:                                               ; preds = %35, %40
  %43 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.91) #44, !dbg !2675
    #dbg_value(ptr %43, !2633, !DIExpression(), !2636)
  %44 = icmp eq ptr %43, null, !dbg !2657
  br i1 %44, label %45, label %21, !dbg !2657, !llvm.loop !2676

45:                                               ; preds = %42, %14
  tail call void @free(ptr noundef nonnull %15) #44, !dbg !2678
  br label %46, !dbg !2679

46:                                               ; preds = %9, %45
  ret void, !dbg !2679
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @check_start_new_arg(ptr noundef nonnull %0) unnamed_addr #9 !dbg !2680 {
    #dbg_value(ptr %0, !2682, !DIExpression(), !2686)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !2687
  %3 = load i8, ptr %2, align 4, !dbg !2687, !tbaa !1964, !range !1994, !noundef !1995
  %4 = trunc nuw i8 %3 to i1, !dbg !2687
  br i1 %4, label %5, label %55, !dbg !2688

5:                                                ; preds = %1
    #dbg_value(ptr %0, !2111, !DIExpression(), !2689)
    #dbg_value(i8 0, !2112, !DIExpression(), !2689)
  %6 = load ptr, ptr %0, align 8, !dbg !2691, !tbaa !1950
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2692
  %8 = load i32, ptr %7, align 8, !dbg !2692, !tbaa !1955
  %9 = sext i32 %8 to i64, !dbg !2693
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9, !dbg !2693
  %11 = load ptr, ptr %10, align 8, !dbg !2693, !tbaa !1477
  %12 = ptrtoint ptr %11 to i64, !dbg !2694
    #dbg_value(i64 %12, !2113, !DIExpression(), !2689)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2695
  %14 = load i64, ptr %13, align 8, !dbg !2695, !tbaa !1958
  %15 = shl i64 %14, 3, !dbg !2696
  %16 = icmp ugt i64 %15, %12, !dbg !2697
  br i1 %16, label %24, label %17, !dbg !2697

17:                                               ; preds = %5
    #dbg_value(ptr %0, !2123, !DIExpression(), !2698)
    #dbg_value(i64 %14, !2128, !DIExpression(), !2698)
    #dbg_value(i64 %12, !2129, !DIExpression(), !2698)
  %18 = tail call nonnull ptr @xpalloc(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !2700
  store ptr %18, ptr %0, align 8, !dbg !2701, !tbaa !1950
  %19 = load i64, ptr %13, align 8, !dbg !2702, !tbaa !1958
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19, !dbg !2703
  %21 = getelementptr inbounds ptr, ptr %18, i64 %14, !dbg !2704
    #dbg_value(ptr %20, !2138, !DIExpression(), !2705)
    #dbg_value(ptr %21, !2143, !DIExpression(), !2705)
    #dbg_value(i64 %12, !2144, !DIExpression(), !2705)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %20, ptr noundef nonnull align 1 %21, i64 noundef %12, i1 noundef false) #44, !dbg !2707
  %22 = load ptr, ptr %0, align 8, !dbg !2708, !tbaa !1950
  %23 = load i64, ptr %13, align 8, !dbg !2709, !tbaa !1958
  br label %24, !dbg !2710

24:                                               ; preds = %5, %17
  %25 = phi i64 [ %23, %17 ], [ %14, %5 ], !dbg !2709
  %26 = phi ptr [ %22, %17 ], [ %6, %5 ], !dbg !2708
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25, !dbg !2711
  %28 = getelementptr inbounds i8, ptr %27, i64 %12, !dbg !2712
  store i8 0, ptr %28, align 1, !dbg !2713, !tbaa !1555
  %29 = add nsw i64 %12, 1, !dbg !2714
  %30 = inttoptr i64 %29 to ptr, !dbg !2715
  %31 = load ptr, ptr %0, align 8, !dbg !2716, !tbaa !1950
  %32 = load i32, ptr %7, align 8, !dbg !2717, !tbaa !1955
  %33 = sext i32 %32 to i64, !dbg !2718
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33, !dbg !2718
  store ptr %30, ptr %34, align 8, !dbg !2719, !tbaa !1477
    #dbg_value(i32 %32, !2683, !DIExpression(), !2720)
  %35 = load i64, ptr %13, align 8, !dbg !2721, !tbaa !1958
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2723
  %37 = load i32, ptr %36, align 8, !dbg !2723, !tbaa !1961
  %38 = add i32 %32, 1, !dbg !2724
  %39 = add i32 %38, %37, !dbg !2725
  %40 = sext i32 %39 to i64, !dbg !2726
  %41 = icmp sgt i64 %35, %40, !dbg !2727
  br i1 %41, label %50, label %42, !dbg !2727

42:                                               ; preds = %24
    #dbg_value(ptr %0, !2123, !DIExpression(), !2728)
    #dbg_value(i64 %35, !2128, !DIExpression(), !2728)
    #dbg_value(i64 %29, !2129, !DIExpression(), !2728)
  %43 = tail call nonnull ptr @xpalloc(ptr noundef nonnull %31, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !2730
  store ptr %43, ptr %0, align 8, !dbg !2731, !tbaa !1950
  %44 = load i64, ptr %13, align 8, !dbg !2732, !tbaa !1958
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44, !dbg !2733
  %46 = getelementptr inbounds ptr, ptr %43, i64 %35, !dbg !2734
    #dbg_value(ptr %45, !2138, !DIExpression(), !2735)
    #dbg_value(ptr %46, !2143, !DIExpression(), !2735)
    #dbg_value(i64 %29, !2144, !DIExpression(), !2735)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %46, i64 noundef %29, i1 noundef false) #44, !dbg !2737
  %47 = load ptr, ptr %0, align 8, !dbg !2738, !tbaa !1950
  %48 = getelementptr inbounds ptr, ptr %47, i64 %33
  %49 = load ptr, ptr %48, align 8, !dbg !2739, !tbaa !1477
  br label %50, !dbg !2740

50:                                               ; preds = %42, %24
  %51 = phi ptr [ %49, %42 ], [ %30, %24 ], !dbg !2739
  %52 = phi ptr [ %47, %42 ], [ %31, %24 ], !dbg !2738
  %53 = sext i32 %38 to i64, !dbg !2741
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53, !dbg !2741
  store ptr %51, ptr %54, align 8, !dbg !2742, !tbaa !1477
  store i32 %38, ptr %7, align 8, !dbg !2743, !tbaa !1955
  store i8 0, ptr %2, align 4, !dbg !2744, !tbaa !1964
  br label %55, !dbg !2745

55:                                               ; preds = %50, %1
  ret void, !dbg !2746
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2747 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare !dbg !2750 noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2753 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !2757 i32 @putenv(ptr noundef) local_unnamed_addr #1

declare !dbg !2760 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2763 i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !2771 i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare !dbg !2775 i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2779 i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2786 i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2789 i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2792 i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2793 i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2795 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2798 ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !2799 i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare !dbg !2800 ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 65) i32 @operand2sig(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2803 {
  %2 = alloca i32, align 4, !DIAssignID !2816
    #dbg_assign(i1 undef, !2806, !DIExpression(), !2816, ptr %2, !DIExpression(), !2817)
  %3 = alloca ptr, align 8, !DIAssignID !2818
    #dbg_assign(i1 undef, !2807, !DIExpression(), !2818, ptr %3, !DIExpression(), !2819)
    #dbg_value(ptr %0, !2805, !DIExpression(), !2817)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #44, !dbg !2820
  %4 = load i8, ptr %0, align 1, !dbg !2821, !tbaa !1555
  %5 = sext i8 %4 to i32, !dbg !2821
    #dbg_value(i32 %5, !2822, !DIExpression(), !2825)
  %6 = add nsw i32 %5, -48, !dbg !2827
  %7 = icmp ult i32 %6, 10, !dbg !2827
  br i1 %7, label %8, label %34, !dbg !2828

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #44, !dbg !2829
  %9 = tail call ptr @__errno_location() #47, !dbg !2830
  store i32 0, ptr %9, align 4, !dbg !2831, !tbaa !1547
  %10 = call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #44, !dbg !2832
    #dbg_value(i64 %10, !2810, !DIExpression(), !2819)
  %11 = freeze i64 %10, !dbg !2833
  %12 = trunc i64 %11 to i32, !dbg !2833
    #dbg_value(i32 %12, !2811, !DIExpression(), !2819)
  %13 = load ptr, ptr %3, align 8, !dbg !2834, !tbaa !1477
  %14 = icmp eq ptr %0, %13, !dbg !2835
  br i1 %14, label %32, label %15, !dbg !2836

15:                                               ; preds = %8
  %16 = load i8, ptr %13, align 1, !dbg !2837, !tbaa !1555
  %17 = icmp eq i8 %16, 0, !dbg !2837
  br i1 %17, label %18, label %32, !dbg !2838

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !dbg !2839, !tbaa !1547
  %20 = icmp eq i32 %19, 0, !dbg !2839
  %21 = add i64 %11, 2147483648
  %22 = icmp ult i64 %21, 4294967296
  %23 = and i1 %20, %22, !dbg !2840
  br i1 %23, label %24, label %32, !dbg !2840

24:                                               ; preds = %18
    #dbg_assign(i32 %12, !2806, !DIExpression(), !2841, ptr %2, !DIExpression(), !2817)
  %25 = icmp slt i32 %12, 255, !dbg !2842
  br i1 %25, label %26, label %30, !dbg !2842

26:                                               ; preds = %24
  %27 = icmp eq i32 %12, -1, !dbg !2842
  %28 = and i32 %12, 127, !dbg !2842
  %29 = select i1 %27, i32 -1, i32 %28, !dbg !2842
  br label %32, !dbg !2842

30:                                               ; preds = %24
  %31 = and i32 %12, 255, !dbg !2842
  br label %32, !dbg !2842

32:                                               ; preds = %26, %8, %15, %18, %30
  %33 = phi i32 [ %31, %30 ], [ -1, %8 ], [ -1, %15 ], [ -1, %18 ], [ %29, %26 ], !dbg !2842
  store i32 %33, ptr %2, align 4, !dbg !2819, !tbaa !1547, !DIAssignID !2841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #44, !dbg !2844
  br label %70, !dbg !2845

34:                                               ; preds = %1
  %35 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #44, !dbg !2846
    #dbg_value(ptr %35, !2812, !DIExpression(), !2847)
    #dbg_value(ptr %35, !2814, !DIExpression(), !2848)
  %36 = load i8, ptr %35, align 1, !dbg !2849, !tbaa !1555
  %37 = icmp eq i8 %36, 0, !dbg !2851
  br i1 %37, label %38, label %41, !dbg !2851

38:                                               ; preds = %48, %34
  %39 = call i32 @str2sig(ptr noundef nonnull %35, ptr noundef nonnull %2) #44, !dbg !2852
  %40 = icmp eq i32 %39, 0, !dbg !2854
  br i1 %40, label %68, label %52, !dbg !2855

41:                                               ; preds = %34, %48
  %42 = phi i8 [ %50, %48 ], [ %36, %34 ]
  %43 = phi ptr [ %49, %48 ], [ %35, %34 ]
    #dbg_value(ptr %43, !2814, !DIExpression(), !2848)
  %44 = add i8 %42, -123, !dbg !2856
  %45 = icmp ult i8 %44, -26, !dbg !2856
  br i1 %45, label %48, label %46, !dbg !2856

46:                                               ; preds = %41
  %47 = add nsw i8 %42, -32, !dbg !2858
  store i8 %47, ptr %43, align 1, !dbg !2858, !tbaa !1555
  br label %48, !dbg !2859

48:                                               ; preds = %41, %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1, !dbg !2860
    #dbg_value(ptr %49, !2814, !DIExpression(), !2848)
  %50 = load i8, ptr %49, align 1, !dbg !2849, !tbaa !1555
  %51 = icmp eq i8 %50, 0, !dbg !2851
  br i1 %51, label %38, label %41, !dbg !2851, !llvm.loop !2861

52:                                               ; preds = %38
  %53 = load i8, ptr %35, align 1, !dbg !2863, !tbaa !1555
  %54 = icmp eq i8 %53, 83, !dbg !2864
  br i1 %54, label %55, label %67, !dbg !2865

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 1, !dbg !2866
  %57 = load i8, ptr %56, align 1, !dbg !2866, !tbaa !1555
  %58 = icmp eq i8 %57, 73, !dbg !2867
  br i1 %58, label %59, label %67, !dbg !2868

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 2, !dbg !2869
  %61 = load i8, ptr %60, align 1, !dbg !2869, !tbaa !1555
  %62 = icmp eq i8 %61, 71, !dbg !2870
  br i1 %62, label %63, label %67, !dbg !2871

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 3, !dbg !2872
  %65 = call i32 @str2sig(ptr noundef nonnull %64, ptr noundef nonnull %2) #44, !dbg !2873
  %66 = icmp eq i32 %65, 0, !dbg !2874
  br i1 %66, label %68, label %67, !dbg !2875

67:                                               ; preds = %63, %59, %55, %52
  store i32 -1, ptr %2, align 4, !dbg !2876, !tbaa !1547, !DIAssignID !2877
    #dbg_assign(i32 -1, !2806, !DIExpression(), !2877, ptr %2, !DIExpression(), !2817)
  br label %68, !dbg !2878

68:                                               ; preds = %67, %63, %38
  call void @free(ptr noundef nonnull %35) #44, !dbg !2879
  %69 = load i32, ptr %2, align 4, !dbg !2880, !tbaa !1547
  br label %70

70:                                               ; preds = %68, %32
  %71 = phi i32 [ %69, %68 ], [ %33, %32 ], !dbg !2880
  %72 = icmp ugt i32 %71, 64, !dbg !2882
  br i1 %72, label %73, label %76, !dbg !2882

73:                                               ; preds = %70
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1.3, i32 noundef 5) #44, !dbg !2883
  %75 = call ptr @quote(ptr noundef nonnull %0) #44, !dbg !2883
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %74, ptr noundef %75) #50, !dbg !2883
  br label %76, !dbg !2885

76:                                               ; preds = %70, %73
  %77 = phi i32 [ -1, %73 ], [ %71, %70 ], !dbg !2817
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #44, !dbg !2886
  ret i32 %77, !dbg !2886
}

; Function Attrs: nounwind
declare !dbg !2887 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isalnum(i32 noundef %0) local_unnamed_addr #17 !dbg !2891 {
    #dbg_value(i32 %0, !2894, !DIExpression(), !2895)
  switch i32 %0, label %2 [
    i32 48, label %3
    i32 49, label %3
    i32 50, label %3
    i32 51, label %3
    i32 52, label %3
    i32 53, label %3
    i32 54, label %3
    i32 55, label %3
    i32 56, label %3
    i32 57, label %3
    i32 97, label %3
    i32 98, label %3
    i32 99, label %3
    i32 100, label %3
    i32 101, label %3
    i32 102, label %3
    i32 103, label %3
    i32 104, label %3
    i32 105, label %3
    i32 106, label %3
    i32 107, label %3
    i32 108, label %3
    i32 109, label %3
    i32 110, label %3
    i32 111, label %3
    i32 112, label %3
    i32 113, label %3
    i32 114, label %3
    i32 115, label %3
    i32 116, label %3
    i32 117, label %3
    i32 118, label %3
    i32 119, label %3
    i32 120, label %3
    i32 121, label %3
    i32 122, label %3
    i32 65, label %3
    i32 66, label %3
    i32 67, label %3
    i32 68, label %3
    i32 69, label %3
    i32 70, label %3
    i32 71, label %3
    i32 72, label %3
    i32 73, label %3
    i32 74, label %3
    i32 75, label %3
    i32 76, label %3
    i32 77, label %3
    i32 78, label %3
    i32 79, label %3
    i32 80, label %3
    i32 81, label %3
    i32 82, label %3
    i32 83, label %3
    i32 84, label %3
    i32 85, label %3
    i32 86, label %3
    i32 87, label %3
    i32 88, label %3
    i32 89, label %3
    i32 90, label %3
  ], !dbg !2896

2:                                                ; preds = %1
  br label %3, !dbg !2897

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], !dbg !2899
  ret i1 %4, !dbg !2900
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isalpha(i32 noundef %0) local_unnamed_addr #17 !dbg !2901 {
    #dbg_value(i32 %0, !2903, !DIExpression(), !2904)
  %2 = add i32 %0, -65, !dbg !2905
  %3 = icmp ult i32 %2, 58, !dbg !2905
  %4 = zext nneg i32 %2 to i58, !dbg !2905
  %5 = lshr i58 -4227858433, %4, !dbg !2905
  %6 = trunc i58 %5 to i1, !dbg !2905
  %7 = select i1 %3, i1 %6, i1 false, !dbg !2905
  ret i1 %7, !dbg !2906
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isascii(i32 noundef %0) local_unnamed_addr #17 !dbg !2907 {
    #dbg_value(i32 %0, !2909, !DIExpression(), !2910)
  %2 = icmp ult i32 %0, 128, !dbg !2911
  ret i1 %2, !dbg !2912
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isblank(i32 noundef %0) local_unnamed_addr #17 !dbg !2913 {
    #dbg_value(i32 %0, !2915, !DIExpression(), !2916)
  %2 = icmp eq i32 %0, 32, !dbg !2917
  %3 = icmp eq i32 %0, 9, !dbg !2918
  %4 = or i1 %2, %3, !dbg !2918
  ret i1 %4, !dbg !2919
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_iscntrl(i32 noundef %0) local_unnamed_addr #17 !dbg !2920 {
    #dbg_value(i32 %0, !2922, !DIExpression(), !2923)
  switch i32 %0, label %2 [
    i32 7, label %3
    i32 8, label %3
    i32 12, label %3
    i32 10, label %3
    i32 13, label %3
    i32 9, label %3
    i32 11, label %3
    i32 0, label %3
    i32 1, label %3
    i32 2, label %3
    i32 3, label %3
    i32 4, label %3
    i32 5, label %3
    i32 6, label %3
    i32 14, label %3
    i32 15, label %3
    i32 16, label %3
    i32 17, label %3
    i32 18, label %3
    i32 19, label %3
    i32 20, label %3
    i32 21, label %3
    i32 22, label %3
    i32 23, label %3
    i32 24, label %3
    i32 25, label %3
    i32 26, label %3
    i32 27, label %3
    i32 28, label %3
    i32 29, label %3
    i32 30, label %3
    i32 31, label %3
    i32 127, label %3
  ], !dbg !2924

2:                                                ; preds = %1
  br label %3, !dbg !2925

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], !dbg !2927
  ret i1 %4, !dbg !2928
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isdigit(i32 noundef %0) local_unnamed_addr #17 !dbg !2929 {
    #dbg_value(i32 %0, !2931, !DIExpression(), !2932)
  %2 = add i32 %0, -48, !dbg !2933
  %3 = icmp ult i32 %2, 10, !dbg !2933
  ret i1 %3, !dbg !2934
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isgraph(i32 noundef %0) local_unnamed_addr #17 !dbg !2935 {
    #dbg_value(i32 %0, !2937, !DIExpression(), !2938)
  %2 = add i32 %0, -33, !dbg !2939
  %3 = icmp ult i32 %2, 94, !dbg !2939
  ret i1 %3, !dbg !2940
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_islower(i32 noundef %0) local_unnamed_addr #17 !dbg !2941 {
    #dbg_value(i32 %0, !2943, !DIExpression(), !2944)
  %2 = add i32 %0, -97, !dbg !2945
  %3 = icmp ult i32 %2, 26, !dbg !2945
  ret i1 %3, !dbg !2946
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isprint(i32 noundef %0) local_unnamed_addr #17 !dbg !2947 {
    #dbg_value(i32 %0, !2949, !DIExpression(), !2950)
  %2 = add i32 %0, -32, !dbg !2951
  %3 = icmp ult i32 %2, 95, !dbg !2951
  ret i1 %3, !dbg !2952
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_ispunct(i32 noundef %0) local_unnamed_addr #17 !dbg !2953 {
    #dbg_value(i32 %0, !2955, !DIExpression(), !2956)
  switch i32 %0, label %2 [
    i32 33, label %3
    i32 34, label %3
    i32 35, label %3
    i32 36, label %3
    i32 37, label %3
    i32 38, label %3
    i32 39, label %3
    i32 40, label %3
    i32 41, label %3
    i32 42, label %3
    i32 43, label %3
    i32 44, label %3
    i32 45, label %3
    i32 46, label %3
    i32 47, label %3
    i32 58, label %3
    i32 59, label %3
    i32 60, label %3
    i32 61, label %3
    i32 62, label %3
    i32 63, label %3
    i32 64, label %3
    i32 91, label %3
    i32 92, label %3
    i32 93, label %3
    i32 94, label %3
    i32 95, label %3
    i32 96, label %3
    i32 123, label %3
    i32 124, label %3
    i32 125, label %3
    i32 126, label %3
  ], !dbg !2957

2:                                                ; preds = %1
  br label %3, !dbg !2958

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], !dbg !2960
  ret i1 %4, !dbg !2961
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isspace(i32 noundef %0) local_unnamed_addr #17 !dbg !2962 {
    #dbg_value(i32 %0, !2964, !DIExpression(), !2965)
  %2 = icmp ult i32 %0, 33, !dbg !2966
  %3 = zext nneg i32 %0 to i33, !dbg !2966
  %4 = lshr i33 -4294951424, %3, !dbg !2966
  %5 = trunc i33 %4 to i1, !dbg !2966
  %6 = select i1 %2, i1 %5, i1 false, !dbg !2966
  ret i1 %6, !dbg !2967
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isupper(i32 noundef %0) local_unnamed_addr #17 !dbg !2968 {
    #dbg_value(i32 %0, !2970, !DIExpression(), !2971)
  %2 = add i32 %0, -65, !dbg !2972
  %3 = icmp ult i32 %2, 26, !dbg !2972
  ret i1 %3, !dbg !2973
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @c_isxdigit(i32 noundef %0) local_unnamed_addr #17 !dbg !2974 {
    #dbg_value(i32 %0, !2976, !DIExpression(), !2977)
  %2 = add i32 %0, -48, !dbg !2978
  %3 = icmp ult i32 %2, 55, !dbg !2978
  %4 = zext nneg i32 %2 to i55, !dbg !2978
  %5 = lshr i55 -562949945162753, %4, !dbg !2978
  %6 = trunc i55 %5 to i1, !dbg !2978
  %7 = select i1 %3, i1 %6, i1 false, !dbg !2978
  ret i1 %7, !dbg !2979
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @c_tolower(i32 noundef %0) local_unnamed_addr #17 !dbg !2980 {
    #dbg_value(i32 %0, !2982, !DIExpression(), !2983)
  %2 = add i32 %0, -65, !dbg !2984
  %3 = icmp ult i32 %2, 26, !dbg !2984
  %4 = add nuw nsw i32 %0, 32, !dbg !2984
  %5 = select i1 %3, i32 %4, i32 %0, !dbg !2984
  ret i32 %5, !dbg !2985
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @c_toupper(i32 noundef %0) local_unnamed_addr #17 !dbg !2986 {
    #dbg_value(i32 %0, !2988, !DIExpression(), !2989)
  %2 = add i32 %0, -97, !dbg !2990
  %3 = icmp ult i32 %2, 26, !dbg !2990
  %4 = add nsw i32 %0, -32, !dbg !2990
  %5 = select i1 %3, i32 %4, i32 %0, !dbg !2990
  ret i32 %5, !dbg !2991
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #18 !dbg !2992 {
    #dbg_value(ptr %0, !2994, !DIExpression(), !2995)
  store ptr %0, ptr @file_name, align 8, !dbg !2996, !tbaa !1477
  ret void, !dbg !2997
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #18 !dbg !2998 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !3002, !DIExpression(), !3003)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !3004, !tbaa !3005
  ret void, !dbg !3006
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !3007 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3012, !tbaa !1472
  %2 = tail call i32 @close_stream(ptr noundef %1) #44, !dbg !3013
  %3 = icmp eq i32 %2, 0, !dbg !3014
  br i1 %3, label %22, label %4, !dbg !3015

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !3016, !tbaa !3005, !range !1994, !noundef !1995
  %6 = trunc nuw i8 %5 to i1, !dbg !3016
  br i1 %6, label %7, label %11, !dbg !3017

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #47, !dbg !3018
  %9 = load i32, ptr %8, align 4, !dbg !3018, !tbaa !1547
  %10 = icmp eq i32 %9, 32, !dbg !3019
  br i1 %10, label %22, label %11, !dbg !3015

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1.48, i32 noundef 5) #44, !dbg !3020
    #dbg_value(ptr %12, !3009, !DIExpression(), !3021)
  %13 = load ptr, ptr @file_name, align 8, !dbg !3022, !tbaa !1477
  %14 = icmp eq ptr %13, null, !dbg !3022
  %15 = tail call ptr @__errno_location() #47, !dbg !3024
  %16 = load i32, ptr %15, align 4, !dbg !3024, !tbaa !1547
  br i1 %14, label %19, label %17, !dbg !3022

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #44, !dbg !3025
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.49, ptr noundef %18, ptr noundef %12) #50, !dbg !3025
  br label %20, !dbg !3025

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.50, ptr noundef %12) #50, !dbg !3026
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !3027, !tbaa !1547
  tail call void @_exit(i32 noundef %21) #45, !dbg !3028
  unreachable, !dbg !3028

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !3029, !tbaa !1472
  %24 = tail call i32 @close_stream(ptr noundef %23) #44, !dbg !3031
  %25 = icmp eq i32 %24, 0, !dbg !3032
  br i1 %25, label %28, label %26, !dbg !3033

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !3034, !tbaa !1547
  tail call void @_exit(i32 noundef %27) #45, !dbg !3035
  unreachable, !dbg !3035

28:                                               ; preds = %22
  ret void, !dbg !3036
}

; Function Attrs: noreturn
declare !dbg !3037 void @_exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 !dbg !3038 {
    #dbg_value(i32 %0, !3042, !DIExpression(), !3046)
    #dbg_value(i32 %1, !3043, !DIExpression(), !3046)
    #dbg_value(ptr %2, !3044, !DIExpression(), !3046)
    #dbg_value(ptr %3, !3045, !DIExpression(), !3046)
  tail call fastcc void @flush_stdout(), !dbg !3047
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !3048, !tbaa !1843
  %6 = icmp eq ptr %5, null, !dbg !3048
  br i1 %6, label %8, label %7, !dbg !3048

7:                                                ; preds = %4
  tail call void %5() #44, !dbg !3050
  br label %12, !dbg !3050

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !3051, !tbaa !1472
  %10 = tail call ptr @getprogname() #46, !dbg !3051
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %10) #44, !dbg !3051
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !3053
  ret void, !dbg !3054
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !3055 {
    #dbg_value(i32 1, !3057, !DIExpression(), !3058)
    #dbg_value(i32 1, !3059, !DIExpression(), !3062)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #44, !dbg !3065
  %2 = icmp slt i32 %1, 0, !dbg !3066
  br i1 %2, label %6, label %3, !dbg !3067

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !3068, !tbaa !1472
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #44, !dbg !3068
  br label %6, !dbg !3068

6:                                                ; preds = %3, %0
  ret void, !dbg !3069
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !3070 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !3076
    #dbg_value(i32 %0, !3072, !DIExpression(), !3077)
    #dbg_value(i32 %1, !3073, !DIExpression(), !3077)
    #dbg_value(ptr %2, !3074, !DIExpression(), !3077)
    #dbg_value(ptr %3, !3075, !DIExpression(), !3077)
  %6 = load ptr, ptr @stderr, align 8, !dbg !3078, !tbaa !1472
    #dbg_value(ptr %6, !3079, !DIExpression(), !3122)
    #dbg_value(ptr %2, !3120, !DIExpression(), !3122)
    #dbg_value(ptr %3, !3121, !DIExpression(), !3122)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #44, !dbg !3124
  %8 = load i32, ptr @error_message_count, align 4, !dbg !3125, !tbaa !1547
  %9 = add i32 %8, 1, !dbg !3125
  store i32 %9, ptr @error_message_count, align 4, !dbg !3125, !tbaa !1547
  %10 = icmp eq i32 %1, 0, !dbg !3126
  br i1 %10, label %20, label %11, !dbg !3126

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !3128, !DIExpression(), !3076, ptr %5, !DIExpression(), !3136)
    #dbg_value(i32 %1, !3131, !DIExpression(), !3136)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #44, !dbg !3138
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #44, !dbg !3139
    #dbg_value(ptr %12, !3132, !DIExpression(), !3136)
  %13 = icmp eq ptr %12, null, !dbg !3140
  br i1 %13, label %14, label %16, !dbg !3142

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.52, ptr noundef nonnull @.str.5.53, i32 noundef 5) #44, !dbg !3143
    #dbg_value(ptr %15, !3132, !DIExpression(), !3136)
  br label %16, !dbg !3144

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !3136
    #dbg_value(ptr %17, !3132, !DIExpression(), !3136)
  %18 = load ptr, ptr @stderr, align 8, !dbg !3145, !tbaa !1472
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.54, ptr noundef %17) #44, !dbg !3145
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #44, !dbg !3146
  br label %20, !dbg !3147

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !3148, !tbaa !1472
    #dbg_value(i32 10, !3149, !DIExpression(), !3155)
    #dbg_value(ptr %21, !3154, !DIExpression(), !3155)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !3157
  %23 = load ptr, ptr %22, align 8, !dbg !3157, !tbaa !2401
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !3157
  %25 = load ptr, ptr %24, align 8, !dbg !3157, !tbaa !2406
  %26 = icmp ult ptr %23, %25, !dbg !3157
  br i1 %26, label %29, label %27, !dbg !3157, !prof !2407

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #44, !dbg !3157
  br label %31, !dbg !3157

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !3157
  store ptr %30, ptr %22, align 8, !dbg !3157, !tbaa !2401
  store i8 10, ptr %23, align 1, !dbg !3157, !tbaa !1555
  br label %31, !dbg !3157

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !3158, !tbaa !1472
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #44, !dbg !3158
  %34 = icmp eq i32 %0, 0, !dbg !3159
  br i1 %34, label %36, label %35, !dbg !3159

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #45, !dbg !3161
  unreachable, !dbg !3161

36:                                               ; preds = %31
  ret void, !dbg !3162
}

declare !dbg !3163 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3166 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !3169 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !3172 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #20 !dbg !3176 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3189
    #dbg_assign(i1 undef, !3183, !DIExpression(), !3189, ptr %4, !DIExpression(), !3190)
    #dbg_value(i32 %0, !3180, !DIExpression(), !3190)
    #dbg_value(i32 %1, !3181, !DIExpression(), !3190)
    #dbg_value(ptr %2, !3182, !DIExpression(), !3190)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #44, !dbg !3191
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !3192
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #52, !dbg !3193
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !3194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #44, !dbg !3195
  ret void, !dbg !3195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #20 !dbg !670 {
    #dbg_value(i32 %0, !681, !DIExpression(), !3196)
    #dbg_value(i32 %1, !682, !DIExpression(), !3196)
    #dbg_value(ptr %2, !683, !DIExpression(), !3196)
    #dbg_value(i32 %3, !684, !DIExpression(), !3196)
    #dbg_value(ptr %4, !685, !DIExpression(), !3196)
    #dbg_value(ptr %5, !686, !DIExpression(), !3196)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !3197, !tbaa !1547
  %8 = icmp eq i32 %7, 0, !dbg !3197
  br i1 %8, label %23, label %9, !dbg !3197

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !3199, !tbaa !1547
  %11 = icmp eq i32 %10, %3, !dbg !3202
  br i1 %11, label %12, label %22, !dbg !3203

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !3204, !tbaa !1477
  %14 = icmp eq ptr %2, %13, !dbg !3205
  br i1 %14, label %36, label %15, !dbg !3206

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !3207
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !3208
  br i1 %18, label %19, label %22, !dbg !3208

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3209
  %21 = icmp eq i32 %20, 0, !dbg !3210
  br i1 %21, label %36, label %22, !dbg !3203

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !3211, !tbaa !1477
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !3212, !tbaa !1547
  br label %23, !dbg !3213

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !3214
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !3215, !tbaa !1843
  %25 = icmp eq ptr %24, null, !dbg !3215
  br i1 %25, label %27, label %26, !dbg !3215

26:                                               ; preds = %23
  tail call void %24() #44, !dbg !3217
  br label %31, !dbg !3217

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !3218, !tbaa !1472
  %29 = tail call ptr @getprogname() #46, !dbg !3218
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.57, ptr noundef %29) #44, !dbg !3218
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !3220, !tbaa !1472
  %33 = icmp eq ptr %2, null, !dbg !3220
  %34 = select i1 %33, ptr @.str.3.58, ptr @.str.2.59, !dbg !3220
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #44, !dbg !3220
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !3221
  br label %36, !dbg !3222

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !3222
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #20 !dbg !3223 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3233
    #dbg_assign(i1 undef, !3232, !DIExpression(), !3233, ptr %6, !DIExpression(), !3234)
    #dbg_value(i32 %0, !3227, !DIExpression(), !3234)
    #dbg_value(i32 %1, !3228, !DIExpression(), !3234)
    #dbg_value(ptr %2, !3229, !DIExpression(), !3234)
    #dbg_value(i32 %3, !3230, !DIExpression(), !3234)
    #dbg_value(ptr %4, !3231, !DIExpression(), !3234)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #44, !dbg !3235
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !3236
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #52, !dbg !3237
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !3238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #44, !dbg !3239
  ret void, !dbg !3239
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #22 !dbg !3240 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3243, !tbaa !1477
  ret ptr %1, !dbg !3244
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #23 !dbg !3245 {
    #dbg_value(ptr %0, !3247, !DIExpression(), !3250)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #46, !dbg !3251
    #dbg_value(ptr %2, !3248, !DIExpression(), !3250)
  %3 = icmp eq ptr %2, null, !dbg !3252
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3252
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3252
    #dbg_value(ptr %5, !3249, !DIExpression(), !3250)
  %6 = ptrtoint ptr %5 to i64, !dbg !3253
  %7 = ptrtoint ptr %0 to i64, !dbg !3253
  %8 = sub i64 %6, %7, !dbg !3253
  %9 = icmp sgt i64 %8, 6, !dbg !3255
  br i1 %9, label %10, label %29, !dbg !3256

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3257
    #dbg_value(ptr %11, !3258, !DIExpression(), !3265)
    #dbg_value(ptr @.str.71, !3263, !DIExpression(), !3265)
    #dbg_value(i64 7, !3264, !DIExpression(), !3265)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.71, i64 7), !dbg !3267
  %13 = icmp eq i32 %12, 0, !dbg !3268
  br i1 %13, label %14, label %29, !dbg !3256

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3247, !DIExpression(), !3250)
  %15 = load i8, ptr %5, align 1, !dbg !3269
  %16 = icmp eq i8 %15, 108, !dbg !3269
  br i1 %16, label %17, label %26, !dbg !3269

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3269
  %19 = load i8, ptr %18, align 1, !dbg !3269
  %20 = icmp eq i8 %19, 116, !dbg !3269
  br i1 %20, label %21, label %26, !dbg !3269

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3269
  %23 = load i8, ptr %22, align 1, !dbg !3269
  %24 = icmp eq i8 %23, 45, !dbg !3272
  %25 = select i1 %24, i64 3, i64 0, !dbg !3272
  br label %26, !dbg !3269

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3269
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3272
  br label %29, !dbg !3272

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3250
    #dbg_value(ptr %31, !3249, !DIExpression(), !3250)
    #dbg_value(ptr %30, !3247, !DIExpression(), !3250)
  store ptr %30, ptr @program_name, align 8, !dbg !3273, !tbaa !1477
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3274, !tbaa !1477
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3275, !tbaa !1477
  ret void, !dbg !3276
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3277 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !720 {
  %3 = alloca i32, align 4, !DIAssignID !3278
    #dbg_assign(i1 undef, !730, !DIExpression(), !3278, ptr %3, !DIExpression(), !3279)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3280
    #dbg_assign(i1 undef, !735, !DIExpression(), !3280, ptr %4, !DIExpression(), !3279)
    #dbg_value(ptr %0, !727, !DIExpression(), !3279)
    #dbg_value(ptr %1, !728, !DIExpression(), !3279)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #44, !dbg !3281
    #dbg_value(ptr %5, !729, !DIExpression(), !3279)
  %6 = icmp eq ptr %5, %0, !dbg !3282
  br i1 %6, label %7, label %14, !dbg !3282

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #44, !dbg !3284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !3285
    #dbg_value(ptr %4, !3286, !DIExpression(), !3293)
  store i64 0, ptr %4, align 8, !dbg !3295, !DIAssignID !3296
    #dbg_assign(i64 0, !735, !DIExpression(), !3296, ptr %4, !DIExpression(), !3279)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #44, !dbg !3297
  %9 = icmp eq i64 %8, 2, !dbg !3299
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3300
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !3301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #44, !dbg !3301
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3279
  ret ptr %15, !dbg !3301
}

; Function Attrs: nounwind
declare !dbg !3302 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3308 {
    #dbg_value(ptr %0, !3313, !DIExpression(), !3316)
  %2 = tail call ptr @__errno_location() #47, !dbg !3317
  %3 = load i32, ptr %2, align 4, !dbg !3317, !tbaa !1547
    #dbg_value(i32 %3, !3314, !DIExpression(), !3316)
  %4 = icmp eq ptr %0, null, !dbg !3318
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3318
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #53, !dbg !3319
    #dbg_value(ptr %6, !3315, !DIExpression(), !3316)
  store i32 %3, ptr %2, align 4, !dbg !3320, !tbaa !1547
  ret ptr %6, !dbg !3321
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #25 !dbg !3322 {
    #dbg_value(ptr %0, !3328, !DIExpression(), !3329)
  %2 = icmp eq ptr %0, null, !dbg !3330
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3330
  %4 = load i32, ptr %3, align 8, !dbg !3331, !tbaa !3332
  ret i32 %4, !dbg !3334
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #26 !dbg !3335 {
    #dbg_value(ptr %0, !3339, !DIExpression(), !3341)
    #dbg_value(i32 %1, !3340, !DIExpression(), !3341)
  %3 = icmp eq ptr %0, null, !dbg !3342
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3342
  store i32 %1, ptr %4, align 8, !dbg !3343, !tbaa !3332
  ret void, !dbg !3344
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #27 !dbg !3345 {
    #dbg_value(ptr %0, !3349, !DIExpression(), !3357)
    #dbg_value(i8 %1, !3350, !DIExpression(), !3357)
    #dbg_value(i32 %2, !3351, !DIExpression(), !3357)
    #dbg_value(i8 %1, !3352, !DIExpression(), !3357)
  %4 = icmp eq ptr %0, null, !dbg !3358
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3358
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3359
  %7 = lshr i8 %1, 5, !dbg !3360
  %8 = zext nneg i8 %7 to i64, !dbg !3360
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3361
    #dbg_value(ptr %9, !3353, !DIExpression(), !3357)
  %10 = and i8 %1, 31, !dbg !3362
  %11 = zext nneg i8 %10 to i32, !dbg !3362
    #dbg_value(i32 %11, !3355, !DIExpression(), !3357)
  %12 = load i32, ptr %9, align 4, !dbg !3363, !tbaa !1547
  %13 = lshr i32 %12, %11, !dbg !3364
  %14 = and i32 %13, 1, !dbg !3365
    #dbg_value(i32 %14, !3356, !DIExpression(), !3357)
  %15 = xor i32 %13, %2, !dbg !3366
  %16 = and i32 %15, 1, !dbg !3366
  %17 = shl nuw i32 %16, %11, !dbg !3367
  %18 = xor i32 %17, %12, !dbg !3368
  store i32 %18, ptr %9, align 4, !dbg !3368, !tbaa !1547
  ret i32 %14, !dbg !3369
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #27 !dbg !3370 {
    #dbg_value(ptr %0, !3374, !DIExpression(), !3377)
    #dbg_value(i32 %1, !3375, !DIExpression(), !3377)
  %3 = icmp eq ptr %0, null, !dbg !3378
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3380
    #dbg_value(ptr %4, !3374, !DIExpression(), !3377)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3381
  %6 = load i32, ptr %5, align 4, !dbg !3381, !tbaa !3382
    #dbg_value(i32 %6, !3376, !DIExpression(), !3377)
  store i32 %1, ptr %5, align 4, !dbg !3383, !tbaa !3382
  ret i32 %6, !dbg !3384
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #28 !dbg !3385 {
    #dbg_value(ptr %0, !3389, !DIExpression(), !3392)
    #dbg_value(ptr %1, !3390, !DIExpression(), !3392)
    #dbg_value(ptr %2, !3391, !DIExpression(), !3392)
  %4 = icmp eq ptr %0, null, !dbg !3393
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3395
    #dbg_value(ptr %5, !3389, !DIExpression(), !3392)
  store i32 10, ptr %5, align 8, !dbg !3396, !tbaa !3332
  %6 = icmp ne ptr %1, null, !dbg !3397
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3399
  br i1 %8, label %10, label %9, !dbg !3399

9:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3400
  unreachable, !dbg !3400

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3401
  store ptr %1, ptr %11, align 8, !dbg !3402, !tbaa !3403
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3404
  store ptr %2, ptr %12, align 8, !dbg !3405, !tbaa !3406
  ret void, !dbg !3407
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3408 void @abort() local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3409 {
    #dbg_value(ptr %0, !3413, !DIExpression(), !3421)
    #dbg_value(i64 %1, !3414, !DIExpression(), !3421)
    #dbg_value(ptr %2, !3415, !DIExpression(), !3421)
    #dbg_value(i64 %3, !3416, !DIExpression(), !3421)
    #dbg_value(ptr %4, !3417, !DIExpression(), !3421)
  %6 = icmp eq ptr %4, null, !dbg !3422
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3422
    #dbg_value(ptr %7, !3418, !DIExpression(), !3421)
  %8 = tail call ptr @__errno_location() #47, !dbg !3423
  %9 = load i32, ptr %8, align 4, !dbg !3423, !tbaa !1547
    #dbg_value(i32 %9, !3419, !DIExpression(), !3421)
  %10 = load i32, ptr %7, align 8, !dbg !3424, !tbaa !3332
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3425
  %12 = load i32, ptr %11, align 4, !dbg !3425, !tbaa !3382
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3426
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3427
  %15 = load ptr, ptr %14, align 8, !dbg !3427, !tbaa !3403
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3428
  %17 = load ptr, ptr %16, align 8, !dbg !3428, !tbaa !3406
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3429
    #dbg_value(i64 %18, !3420, !DIExpression(), !3421)
  store i32 %9, ptr %8, align 4, !dbg !3430, !tbaa !1547
  ret i64 %18, !dbg !3431
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3432 {
  %10 = alloca i32, align 4, !DIAssignID !3500
    #dbg_assign(i1 undef, !821, !DIExpression(), !3500, ptr %10, !DIExpression(), !3501)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3505
  %12 = alloca i32, align 4, !DIAssignID !3506
    #dbg_assign(i1 undef, !821, !DIExpression(), !3506, ptr %12, !DIExpression(), !3507)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3509
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3510
    #dbg_assign(i1 undef, !3478, !DIExpression(), !3510, ptr %14, !DIExpression(), !3511)
  %15 = alloca i32, align 4, !DIAssignID !3512
    #dbg_assign(i1 undef, !3481, !DIExpression(), !3512, ptr %15, !DIExpression(), !3513)
    #dbg_value(ptr %0, !3438, !DIExpression(), !3514)
    #dbg_value(i64 %1, !3439, !DIExpression(), !3514)
    #dbg_value(ptr %2, !3440, !DIExpression(), !3514)
    #dbg_value(i64 %3, !3441, !DIExpression(), !3514)
    #dbg_value(i32 %4, !3442, !DIExpression(), !3514)
    #dbg_value(i32 %5, !3443, !DIExpression(), !3514)
    #dbg_value(ptr %6, !3444, !DIExpression(), !3514)
    #dbg_value(ptr %7, !3445, !DIExpression(), !3514)
    #dbg_value(ptr %8, !3446, !DIExpression(), !3514)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #44, !dbg !3515
  %17 = icmp eq i64 %16, 1, !dbg !3516
    #dbg_value(i1 %17, !3447, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3514)
    #dbg_value(i64 0, !3448, !DIExpression(), !3514)
    #dbg_value(i64 0, !3449, !DIExpression(), !3514)
    #dbg_value(ptr null, !3450, !DIExpression(), !3514)
    #dbg_value(i64 0, !3451, !DIExpression(), !3514)
    #dbg_value(i8 0, !3452, !DIExpression(), !3514)
  %18 = trunc i32 %5 to i8, !dbg !3517
  %19 = lshr i8 %18, 1, !dbg !3517
    #dbg_value(i8 %19, !3453, !DIExpression(), !3514)
    #dbg_value(i8 0, !3454, !DIExpression(), !3514)
    #dbg_value(i8 1, !3455, !DIExpression(), !3514)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3518

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3519
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3520
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3521
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3522
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3514
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3523
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3524
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3439, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3455, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3454, !DIExpression(), !3514)
    #dbg_value(i8 %36, !3453, !DIExpression(), !3514)
    #dbg_value(i8 %35, !3452, !DIExpression(), !3514)
    #dbg_value(i64 %34, !3451, !DIExpression(), !3514)
    #dbg_value(ptr %33, !3450, !DIExpression(), !3514)
    #dbg_value(i64 %32, !3449, !DIExpression(), !3514)
    #dbg_value(i64 0, !3448, !DIExpression(), !3514)
    #dbg_value(i64 %31, !3441, !DIExpression(), !3514)
    #dbg_value(ptr %30, !3446, !DIExpression(), !3514)
    #dbg_value(ptr %29, !3445, !DIExpression(), !3514)
    #dbg_value(i32 %28, !3442, !DIExpression(), !3514)
    #dbg_label(!3456, !3525)
    #dbg_value(i8 0, !3457, !DIExpression(), !3514)
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
  ], !dbg !3526

40:                                               ; preds = %27
    #dbg_value(i8 1, !3453, !DIExpression(), !3514)
    #dbg_value(i32 5, !3442, !DIExpression(), !3514)
  br label %109, !dbg !3527

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3453, !DIExpression(), !3514)
    #dbg_value(i32 5, !3442, !DIExpression(), !3514)
  %42 = trunc i8 %36 to i1, !dbg !3529
  br i1 %42, label %109, label %43, !dbg !3527

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3530
  br i1 %44, label %109, label %45, !dbg !3530

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3530, !tbaa !1555
  br label %109, !dbg !3530

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !822, !DIExpression(), !3509, ptr %13, !DIExpression(), !3507)
    #dbg_value(ptr @.str.11.101, !818, !DIExpression(), !3507)
    #dbg_value(i32 %28, !819, !DIExpression(), !3507)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.11.101, i32 noundef 5) #44, !dbg !3533
    #dbg_value(ptr %47, !820, !DIExpression(), !3507)
  %48 = icmp eq ptr %47, @.str.11.101, !dbg !3534
  br i1 %48, label %49, label %58, !dbg !3534

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #44, !dbg !3536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #44, !dbg !3537
    #dbg_value(ptr %13, !3538, !DIExpression(), !3544)
  store i64 0, ptr %13, align 8, !dbg !3546, !DIAssignID !3547
    #dbg_assign(i64 0, !822, !DIExpression(), !3547, ptr %13, !DIExpression(), !3507)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #44, !dbg !3548
  %51 = icmp eq i64 %50, 3, !dbg !3550
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3551
  %55 = icmp eq i32 %28, 9, !dbg !3551
  %56 = select i1 %55, ptr @.str.10.102, ptr @.str.12.103, !dbg !3551
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #44, !dbg !3552
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #44, !dbg !3552
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3507
    #dbg_value(ptr %59, !3445, !DIExpression(), !3514)
    #dbg_assign(i1 undef, !822, !DIExpression(), !3505, ptr %11, !DIExpression(), !3501)
    #dbg_value(ptr @.str.12.103, !818, !DIExpression(), !3501)
    #dbg_value(i32 %28, !819, !DIExpression(), !3501)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.12.103, i32 noundef 5) #44, !dbg !3553
    #dbg_value(ptr %60, !820, !DIExpression(), !3501)
  %61 = icmp eq ptr %60, @.str.12.103, !dbg !3554
  br i1 %61, label %62, label %71, !dbg !3554

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #44, !dbg !3555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #44, !dbg !3556
    #dbg_value(ptr %11, !3538, !DIExpression(), !3557)
  store i64 0, ptr %11, align 8, !dbg !3559, !DIAssignID !3560
    #dbg_assign(i64 0, !822, !DIExpression(), !3560, ptr %11, !DIExpression(), !3501)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #44, !dbg !3561
  %64 = icmp eq i64 %63, 3, !dbg !3562
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3563
  %68 = icmp eq i32 %28, 9, !dbg !3563
  %69 = select i1 %68, ptr @.str.10.102, ptr @.str.12.103, !dbg !3563
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #44, !dbg !3564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #44, !dbg !3564
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3446, !DIExpression(), !3514)
    #dbg_value(ptr %72, !3445, !DIExpression(), !3514)
  %74 = trunc i8 %36 to i1, !dbg !3565
  br i1 %74, label %90, label %75, !dbg !3566

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3458, !DIExpression(), !3567)
    #dbg_value(i64 0, !3448, !DIExpression(), !3514)
  %76 = load i8, ptr %72, align 1, !dbg !3568, !tbaa !1555
  %77 = icmp eq i8 %76, 0, !dbg !3570
  br i1 %77, label %90, label %78, !dbg !3570

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3458, !DIExpression(), !3567)
    #dbg_value(i64 %81, !3448, !DIExpression(), !3514)
  %82 = icmp ult i64 %81, %39, !dbg !3571
  br i1 %82, label %83, label %85, !dbg !3571

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3571
  store i8 %79, ptr %84, align 1, !dbg !3571, !tbaa !1555
  br label %85, !dbg !3571

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3574
    #dbg_value(i64 %86, !3448, !DIExpression(), !3514)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3575
    #dbg_value(ptr %87, !3458, !DIExpression(), !3567)
  %88 = load i8, ptr %87, align 1, !dbg !3568, !tbaa !1555
  %89 = icmp eq i8 %88, 0, !dbg !3570
  br i1 %89, label %90, label %78, !dbg !3570, !llvm.loop !3576

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3578
    #dbg_value(i64 %91, !3448, !DIExpression(), !3514)
    #dbg_value(i8 1, !3452, !DIExpression(), !3514)
    #dbg_value(ptr %73, !3450, !DIExpression(), !3514)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #46, !dbg !3579
    #dbg_value(i64 %92, !3451, !DIExpression(), !3514)
  br label %109, !dbg !3580

93:                                               ; preds = %27
    #dbg_value(i8 1, !3452, !DIExpression(), !3514)
  br label %95, !dbg !3581

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3452, !DIExpression(), !3514)
    #dbg_value(i8 1, !3453, !DIExpression(), !3514)
  br label %95, !dbg !3582

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3522
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3514
    #dbg_value(i8 %97, !3453, !DIExpression(), !3514)
    #dbg_value(i8 %96, !3452, !DIExpression(), !3514)
  %98 = trunc i8 %97 to i1, !dbg !3583
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3585
  br label %100, !dbg !3585

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3514
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3517
    #dbg_value(i8 %102, !3453, !DIExpression(), !3514)
    #dbg_value(i8 %101, !3452, !DIExpression(), !3514)
    #dbg_value(i32 2, !3442, !DIExpression(), !3514)
  %103 = trunc i8 %102 to i1, !dbg !3586
  br i1 %103, label %109, label %104, !dbg !3588

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3589
  br i1 %105, label %109, label %106, !dbg !3589

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3589, !tbaa !1555
  br label %109, !dbg !3589

107:                                              ; preds = %27
    #dbg_value(i8 0, !3453, !DIExpression(), !3514)
  br label %109, !dbg !3592

108:                                              ; preds = %27
  call void @abort() #45, !dbg !3593
  unreachable, !dbg !3593

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3578
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.102, %43 ], [ @.str.10.102, %45 ], [ @.str.10.102, %41 ], [ %33, %27 ], [ @.str.12.103, %104 ], [ @.str.12.103, %106 ], [ @.str.12.103, %100 ], [ @.str.10.102, %40 ], !dbg !3514
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3514
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3514
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3514
    #dbg_value(i8 %117, !3453, !DIExpression(), !3514)
    #dbg_value(i8 %116, !3452, !DIExpression(), !3514)
    #dbg_value(i64 %115, !3451, !DIExpression(), !3514)
    #dbg_value(ptr %114, !3450, !DIExpression(), !3514)
    #dbg_value(i64 %113, !3448, !DIExpression(), !3514)
    #dbg_value(ptr %112, !3446, !DIExpression(), !3514)
    #dbg_value(ptr %111, !3445, !DIExpression(), !3514)
    #dbg_value(i32 %110, !3442, !DIExpression(), !3514)
    #dbg_value(i64 0, !3463, !DIExpression(), !3594)
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
  %131 = and i1 %124, %125, !dbg !3595
  br label %132, !dbg !3595

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3578
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3519
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3523
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3524
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3596
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3597
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3439, !DIExpression(), !3514)
    #dbg_value(i64 %139, !3463, !DIExpression(), !3594)
    #dbg_value(i8 %138, !3457, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3455, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3454, !DIExpression(), !3514)
    #dbg_value(i64 %135, !3449, !DIExpression(), !3514)
    #dbg_value(i64 %134, !3448, !DIExpression(), !3514)
    #dbg_value(i64 %133, !3441, !DIExpression(), !3514)
  %141 = icmp eq i64 %133, -1, !dbg !3598
  br i1 %141, label %142, label %146, !dbg !3599

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3600
  %144 = load i8, ptr %143, align 1, !dbg !3600, !tbaa !1555
  %145 = icmp eq i8 %144, 0, !dbg !3601
  br i1 %145, label %583, label %148, !dbg !3602

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3603
  br i1 %147, label %583, label %148, !dbg !3602

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3465, !DIExpression(), !3604)
    #dbg_value(i8 0, !3468, !DIExpression(), !3604)
    #dbg_value(i8 0, !3469, !DIExpression(), !3604)
  br i1 %122, label %149, label %163, !dbg !3605

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3607
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3608
  br i1 %151, label %152, label %154, !dbg !3608

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3609
    #dbg_value(i64 %153, !3441, !DIExpression(), !3514)
  br label %154, !dbg !3610

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3610
    #dbg_value(i64 %155, !3441, !DIExpression(), !3514)
  %156 = icmp ugt i64 %150, %155, !dbg !3611
  br i1 %156, label %163, label %157, !dbg !3612

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3613
    #dbg_value(ptr %158, !3614, !DIExpression(), !3619)
    #dbg_value(ptr %114, !3617, !DIExpression(), !3619)
    #dbg_value(i64 %115, !3618, !DIExpression(), !3619)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3621
  %160 = icmp eq i32 %159, 0, !dbg !3622
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3612
  %162 = zext i1 %160 to i8, !dbg !3612
  br i1 %161, label %636, label %163, !dbg !3612

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3604
    #dbg_value(i8 %165, !3465, !DIExpression(), !3604)
    #dbg_value(i64 %164, !3441, !DIExpression(), !3514)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3623
  %167 = load i8, ptr %166, align 1, !dbg !3623, !tbaa !1555
    #dbg_value(i8 %167, !3470, !DIExpression(), !3604)
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
  ], !dbg !3624

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3625

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3627

170:                                              ; preds = %169
    #dbg_value(i8 1, !3468, !DIExpression(), !3604)
  br i1 %125, label %171, label %189, !dbg !3631

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3631
  br i1 %172, label %189, label %173, !dbg !3631

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3633
  br i1 %174, label %175, label %177, !dbg !3633

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3633
  store i8 39, ptr %176, align 1, !dbg !3633, !tbaa !1555
  br label %177, !dbg !3633

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3637
    #dbg_value(i64 %178, !3448, !DIExpression(), !3514)
  %179 = icmp ult i64 %178, %140, !dbg !3638
  br i1 %179, label %180, label %182, !dbg !3638

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3638
  store i8 36, ptr %181, align 1, !dbg !3638, !tbaa !1555
  br label %182, !dbg !3638

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3641
    #dbg_value(i64 %183, !3448, !DIExpression(), !3514)
  %184 = icmp ult i64 %183, %140, !dbg !3642
  br i1 %184, label %185, label %187, !dbg !3642

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3642
  store i8 39, ptr %186, align 1, !dbg !3642, !tbaa !1555
  br label %187, !dbg !3642

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3645
    #dbg_value(i64 %188, !3448, !DIExpression(), !3514)
    #dbg_value(i8 1, !3457, !DIExpression(), !3514)
  br label %189, !dbg !3646

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3514
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3514
    #dbg_value(i8 %191, !3457, !DIExpression(), !3514)
    #dbg_value(i64 %190, !3448, !DIExpression(), !3514)
  %192 = icmp ult i64 %190, %140, !dbg !3647
  br i1 %192, label %193, label %195, !dbg !3647

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3647
  store i8 92, ptr %194, align 1, !dbg !3647, !tbaa !1555
  br label %195, !dbg !3647

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3650
    #dbg_value(i64 %196, !3448, !DIExpression(), !3514)
  br i1 %119, label %197, label %490, !dbg !3651

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3653
  %199 = icmp ult i64 %198, %164, !dbg !3654
  br i1 %199, label %200, label %447, !dbg !3655

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3656
  %202 = load i8, ptr %201, align 1, !dbg !3656, !tbaa !1555
  %203 = add i8 %202, -48, !dbg !3657
  %204 = icmp ult i8 %203, 10, !dbg !3657
  br i1 %204, label %205, label %447, !dbg !3657

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3658
  br i1 %206, label %207, label %209, !dbg !3658

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3658
  store i8 48, ptr %208, align 1, !dbg !3658, !tbaa !1555
  br label %209, !dbg !3658

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3662
    #dbg_value(i64 %210, !3448, !DIExpression(), !3514)
  %211 = icmp ult i64 %210, %140, !dbg !3663
  br i1 %211, label %212, label %214, !dbg !3663

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3663
  store i8 48, ptr %213, align 1, !dbg !3663, !tbaa !1555
  br label %214, !dbg !3663

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3666
    #dbg_value(i64 %215, !3448, !DIExpression(), !3514)
  br label %447, !dbg !3667

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3668

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3670

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3671

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3674

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3676
  %222 = icmp ult i64 %221, %164, !dbg !3677
  br i1 %222, label %223, label %447, !dbg !3678

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3679
  %225 = load i8, ptr %224, align 1, !dbg !3679, !tbaa !1555
  %226 = icmp eq i8 %225, 63, !dbg !3680
  br i1 %226, label %227, label %447, !dbg !3678

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3681
  %229 = load i8, ptr %228, align 1, !dbg !3681, !tbaa !1555
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
  ], !dbg !3682

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3683

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3470, !DIExpression(), !3604)
    #dbg_value(i64 %221, !3463, !DIExpression(), !3594)
  %232 = icmp ult i64 %134, %140, !dbg !3686
  br i1 %232, label %233, label %235, !dbg !3686

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3686
  store i8 63, ptr %234, align 1, !dbg !3686, !tbaa !1555
  br label %235, !dbg !3686

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3689
    #dbg_value(i64 %236, !3448, !DIExpression(), !3514)
  %237 = icmp ult i64 %236, %140, !dbg !3690
  br i1 %237, label %238, label %240, !dbg !3690

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3690
  store i8 34, ptr %239, align 1, !dbg !3690, !tbaa !1555
  br label %240, !dbg !3690

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3693
    #dbg_value(i64 %241, !3448, !DIExpression(), !3514)
  %242 = icmp ult i64 %241, %140, !dbg !3694
  br i1 %242, label %243, label %245, !dbg !3694

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3694
  store i8 34, ptr %244, align 1, !dbg !3694, !tbaa !1555
  br label %245, !dbg !3694

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3697
    #dbg_value(i64 %246, !3448, !DIExpression(), !3514)
  %247 = icmp ult i64 %246, %140, !dbg !3698
  br i1 %247, label %248, label %250, !dbg !3698

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3698
  store i8 63, ptr %249, align 1, !dbg !3698, !tbaa !1555
  br label %250, !dbg !3698

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3701
    #dbg_value(i64 %251, !3448, !DIExpression(), !3514)
  br label %447, !dbg !3702

252:                                              ; preds = %163
  br label %262, !dbg !3703

253:                                              ; preds = %163
  br label %262, !dbg !3704

254:                                              ; preds = %163
  br label %260, !dbg !3705

255:                                              ; preds = %163
  br label %260, !dbg !3706

256:                                              ; preds = %163
  br label %262, !dbg !3707

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3708

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3710

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3713

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3715
    #dbg_label(!3471, !3716)
  br i1 %130, label %626, label %262, !dbg !3717

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3715
    #dbg_label(!3474, !3719)
  br i1 %118, label %502, label %458, !dbg !3720

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3722

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3724, !tbaa !1555
  %267 = icmp eq i8 %266, 0, !dbg !3725
  br i1 %267, label %268, label %447, !dbg !3726

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3727
  br i1 %269, label %270, label %447, !dbg !3727

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3469, !DIExpression(), !3604)
  br label %271, !dbg !3729

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3604
    #dbg_value(i8 poison, !3469, !DIExpression(), !3604)
  br i1 %125, label %273, label %447, !dbg !3730

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3730

274:                                              ; preds = %163
    #dbg_value(i8 1, !3454, !DIExpression(), !3514)
    #dbg_value(i8 1, !3469, !DIExpression(), !3604)
  br i1 %125, label %275, label %447, !dbg !3732

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3734

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3737
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3739
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3739
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3739
    #dbg_value(i64 %281, !3439, !DIExpression(), !3514)
    #dbg_value(i64 %280, !3449, !DIExpression(), !3514)
  %282 = icmp ult i64 %134, %281, !dbg !3740
  br i1 %282, label %283, label %285, !dbg !3740

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3740
  store i8 39, ptr %284, align 1, !dbg !3740, !tbaa !1555
  br label %285, !dbg !3740

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3743
    #dbg_value(i64 %286, !3448, !DIExpression(), !3514)
  %287 = icmp ult i64 %286, %281, !dbg !3744
  br i1 %287, label %288, label %290, !dbg !3744

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3744
  store i8 92, ptr %289, align 1, !dbg !3744, !tbaa !1555
  br label %290, !dbg !3744

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3747
    #dbg_value(i64 %291, !3448, !DIExpression(), !3514)
  %292 = icmp ult i64 %291, %281, !dbg !3748
  br i1 %292, label %293, label %295, !dbg !3748

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3748
  store i8 39, ptr %294, align 1, !dbg !3748, !tbaa !1555
  br label %295, !dbg !3748

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3751
    #dbg_value(i64 %296, !3448, !DIExpression(), !3514)
    #dbg_value(i8 0, !3457, !DIExpression(), !3514)
  br label %447, !dbg !3752

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3753

298:                                              ; preds = %297
    #dbg_value(i64 1, !3475, !DIExpression(), !3754)
  %299 = tail call ptr @__ctype_b_loc() #47, !dbg !3755
  %300 = load ptr, ptr %299, align 8, !dbg !3755, !tbaa !1579
  %301 = zext i8 %167 to i64, !dbg !3755
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3755
  %303 = load i16, ptr %302, align 2, !dbg !3755, !tbaa !1583
  %304 = and i16 %303, 16384, !dbg !3757
  %305 = icmp ne i16 %304, 0, !dbg !3757
    #dbg_value(i16 %303, !3477, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3754)
  br label %345, !dbg !3758

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #44, !dbg !3759
    #dbg_value(ptr %14, !3538, !DIExpression(), !3760)
  store i64 0, ptr %14, align 8, !dbg !3762, !DIAssignID !3763
    #dbg_assign(i64 0, !3478, !DIExpression(), !3763, ptr %14, !DIExpression(), !3511)
    #dbg_value(i64 0, !3475, !DIExpression(), !3754)
    #dbg_value(i8 1, !3477, !DIExpression(), !3754)
  %307 = icmp eq i64 %164, -1, !dbg !3764
  br i1 %307, label %308, label %310, !dbg !3764

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3766
    #dbg_value(i64 %309, !3441, !DIExpression(), !3514)
  br label %310, !dbg !3767

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3604
    #dbg_value(i64 %311, !3441, !DIExpression(), !3514)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #44, !dbg !3768
  %312 = sub i64 %311, %139, !dbg !3769
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #44, !dbg !3770
    #dbg_value(i64 %313, !3485, !DIExpression(), !3513)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3771

314:                                              ; preds = %310
    #dbg_value(i64 0, !3475, !DIExpression(), !3754)
  %315 = icmp ult i64 %139, %311, !dbg !3772
  br i1 %315, label %316, label %341, !dbg !3774

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3775
  br label %319, !dbg !3775

318:                                              ; preds = %310
    #dbg_value(i8 0, !3477, !DIExpression(), !3754)
  br label %341, !dbg !3776

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3475, !DIExpression(), !3754)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3778
  %322 = load i8, ptr %321, align 1, !dbg !3778, !tbaa !1555
  %323 = icmp eq i8 %322, 0, !dbg !3774
  br i1 %323, label %341, label %324, !dbg !3775

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3779
    #dbg_value(i64 %325, !3475, !DIExpression(), !3754)
  %326 = icmp eq i64 %325, %312, !dbg !3772
  br i1 %326, label %341, label %319, !dbg !3774, !llvm.loop !3780

327:                                              ; preds = %310
    #dbg_value(i64 1, !3486, !DIExpression(), !3781)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3782

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3486, !DIExpression(), !3781)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3783
  %333 = load i8, ptr %332, align 1, !dbg !3783, !tbaa !1555
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3785

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3786
    #dbg_value(i64 %335, !3486, !DIExpression(), !3781)
  %336 = icmp eq i64 %335, %313, !dbg !3787
  br i1 %336, label %337, label %330, !dbg !3788, !llvm.loop !3789

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3791, !tbaa !1547
    #dbg_value(i32 %338, !3793, !DIExpression(), !3801)
  %339 = call i32 @iswprint(i32 noundef %338) #44, !dbg !3803
  %340 = icmp ne i32 %339, 0, !dbg !3804
    #dbg_value(i8 poison, !3477, !DIExpression(), !3754)
    #dbg_value(i64 %313, !3475, !DIExpression(), !3754)
  br label %341, !dbg !3805

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3477, !DIExpression(), !3754)
    #dbg_value(i64 %342, !3475, !DIExpression(), !3754)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3807
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3477, !DIExpression(), !3754)
    #dbg_value(i64 0, !3475, !DIExpression(), !3754)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3807
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3604
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3808
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3808
    #dbg_value(i8 poison, !3477, !DIExpression(), !3754)
    #dbg_value(i64 %347, !3475, !DIExpression(), !3754)
    #dbg_value(i64 %346, !3441, !DIExpression(), !3514)
    #dbg_value(i1 %348, !3469, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3604)
  %349 = icmp ult i64 %347, 2, !dbg !3809
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3810
  br i1 %351, label %447, label %352, !dbg !3810

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3811
    #dbg_value(i64 %353, !3494, !DIExpression(), !3812)
  br label %354, !dbg !3813

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3514
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3596
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3594
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3604
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3814
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3604
    #dbg_value(i8 %360, !3470, !DIExpression(), !3604)
    #dbg_value(i8 %359, !3468, !DIExpression(), !3604)
    #dbg_value(i8 %358, !3465, !DIExpression(), !3604)
    #dbg_value(i64 %357, !3463, !DIExpression(), !3594)
    #dbg_value(i8 %356, !3457, !DIExpression(), !3514)
    #dbg_value(i64 %355, !3448, !DIExpression(), !3514)
  br i1 %350, label %406, label %361, !dbg !3815

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3820

362:                                              ; preds = %361
    #dbg_value(i8 1, !3468, !DIExpression(), !3604)
  br i1 %125, label %363, label %381, !dbg !3824

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3824
  br i1 %364, label %381, label %365, !dbg !3824

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3826
  br i1 %366, label %367, label %369, !dbg !3826

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3826
  store i8 39, ptr %368, align 1, !dbg !3826, !tbaa !1555
  br label %369, !dbg !3826

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3830
    #dbg_value(i64 %370, !3448, !DIExpression(), !3514)
  %371 = icmp ult i64 %370, %140, !dbg !3831
  br i1 %371, label %372, label %374, !dbg !3831

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3831
  store i8 36, ptr %373, align 1, !dbg !3831, !tbaa !1555
  br label %374, !dbg !3831

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3834
    #dbg_value(i64 %375, !3448, !DIExpression(), !3514)
  %376 = icmp ult i64 %375, %140, !dbg !3835
  br i1 %376, label %377, label %379, !dbg !3835

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3835
  store i8 39, ptr %378, align 1, !dbg !3835, !tbaa !1555
  br label %379, !dbg !3835

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3838
    #dbg_value(i64 %380, !3448, !DIExpression(), !3514)
    #dbg_value(i8 1, !3457, !DIExpression(), !3514)
  br label %381, !dbg !3839

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3514
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3514
    #dbg_value(i8 %383, !3457, !DIExpression(), !3514)
    #dbg_value(i64 %382, !3448, !DIExpression(), !3514)
  %384 = icmp ult i64 %382, %140, !dbg !3840
  br i1 %384, label %385, label %387, !dbg !3840

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3840
  store i8 92, ptr %386, align 1, !dbg !3840, !tbaa !1555
  br label %387, !dbg !3840

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3843
    #dbg_value(i64 %388, !3448, !DIExpression(), !3514)
  %389 = icmp ult i64 %388, %140, !dbg !3844
  br i1 %389, label %390, label %394, !dbg !3844

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3844
  %392 = or disjoint i8 %391, 48, !dbg !3844
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3844
  store i8 %392, ptr %393, align 1, !dbg !3844, !tbaa !1555
  br label %394, !dbg !3844

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3847
    #dbg_value(i64 %395, !3448, !DIExpression(), !3514)
  %396 = icmp ult i64 %395, %140, !dbg !3848
  br i1 %396, label %397, label %402, !dbg !3848

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3848
  %399 = and i8 %398, 7, !dbg !3848
  %400 = or disjoint i8 %399, 48, !dbg !3848
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3848
  store i8 %400, ptr %401, align 1, !dbg !3848, !tbaa !1555
  br label %402, !dbg !3848

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3851
    #dbg_value(i64 %403, !3448, !DIExpression(), !3514)
  %404 = and i8 %360, 7, !dbg !3852
  %405 = or disjoint i8 %404, 48, !dbg !3853
    #dbg_value(i8 %405, !3470, !DIExpression(), !3604)
  br label %414, !dbg !3854

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3855
  br i1 %407, label %408, label %414, !dbg !3855

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3857
  br i1 %409, label %410, label %412, !dbg !3857

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3857
  store i8 92, ptr %411, align 1, !dbg !3857, !tbaa !1555
  br label %412, !dbg !3857

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3861
    #dbg_value(i64 %413, !3448, !DIExpression(), !3514)
    #dbg_value(i8 0, !3465, !DIExpression(), !3604)
  br label %414, !dbg !3862

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3514
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3596
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3604
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3604
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3604
    #dbg_value(i8 %419, !3470, !DIExpression(), !3604)
    #dbg_value(i8 %418, !3468, !DIExpression(), !3604)
    #dbg_value(i8 %417, !3465, !DIExpression(), !3604)
    #dbg_value(i8 %416, !3457, !DIExpression(), !3514)
    #dbg_value(i64 %415, !3448, !DIExpression(), !3514)
  %420 = add i64 %357, 1, !dbg !3863
  %421 = icmp ugt i64 %353, %420, !dbg !3865
  br i1 %421, label %422, label %539, !dbg !3865

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3866
  br i1 %423, label %424, label %437, !dbg !3866

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3866
  br i1 %425, label %437, label %426, !dbg !3866

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3869
  br i1 %427, label %428, label %430, !dbg !3869

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3869
  store i8 39, ptr %429, align 1, !dbg !3869, !tbaa !1555
  br label %430, !dbg !3869

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3873
    #dbg_value(i64 %431, !3448, !DIExpression(), !3514)
  %432 = icmp ult i64 %431, %140, !dbg !3874
  br i1 %432, label %433, label %435, !dbg !3874

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3874
  store i8 39, ptr %434, align 1, !dbg !3874, !tbaa !1555
  br label %435, !dbg !3874

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3877
    #dbg_value(i64 %436, !3448, !DIExpression(), !3514)
    #dbg_value(i8 0, !3457, !DIExpression(), !3514)
  br label %437, !dbg !3878

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3879
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3514
    #dbg_value(i8 %439, !3457, !DIExpression(), !3514)
    #dbg_value(i64 %438, !3448, !DIExpression(), !3514)
  %440 = icmp ult i64 %438, %140, !dbg !3880
  br i1 %440, label %441, label %443, !dbg !3880

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3880
  store i8 %419, ptr %442, align 1, !dbg !3880, !tbaa !1555
  br label %443, !dbg !3880

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3883
    #dbg_value(i64 %444, !3448, !DIExpression(), !3514)
    #dbg_value(i64 %420, !3463, !DIExpression(), !3594)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3884
  %446 = load i8, ptr %445, align 1, !dbg !3884, !tbaa !1555
    #dbg_value(i8 %446, !3470, !DIExpression(), !3604)
  br label %354, !dbg !3885, !llvm.loop !3886

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3889
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3514
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3519
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3514
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3514
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3594
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3604
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3604
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3604
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3439, !DIExpression(), !3514)
    #dbg_value(i8 %456, !3470, !DIExpression(), !3604)
    #dbg_value(i8 poison, !3469, !DIExpression(), !3604)
    #dbg_value(i8 %454, !3468, !DIExpression(), !3604)
    #dbg_value(i8 %165, !3465, !DIExpression(), !3604)
    #dbg_value(i64 %453, !3463, !DIExpression(), !3594)
    #dbg_value(i8 %452, !3457, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3454, !DIExpression(), !3514)
    #dbg_value(i64 %450, !3449, !DIExpression(), !3514)
    #dbg_value(i64 %449, !3448, !DIExpression(), !3514)
    #dbg_value(i64 %448, !3441, !DIExpression(), !3514)
  br i1 %120, label %469, label %458, !dbg !3890

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
  br i1 %129, label %470, label %490, !dbg !3892

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3893

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
  %481 = lshr i8 %472, 5, !dbg !3894
  %482 = zext nneg i8 %481 to i64, !dbg !3894
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3895
  %484 = load i32, ptr %483, align 4, !dbg !3895, !tbaa !1547
  %485 = and i8 %472, 31, !dbg !3896
  %486 = zext nneg i8 %485 to i32, !dbg !3896
  %487 = shl nuw i32 1, %486, !dbg !3897
  %488 = and i32 %484, %487, !dbg !3897
  %489 = icmp eq i32 %488, 0, !dbg !3897
  br i1 %489, label %490, label %502, !dbg !3898

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3899
  br i1 %501, label %502, label %539, !dbg !3898

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3889
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3514
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3519
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3523
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3596
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3900
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3604
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3604
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3439, !DIExpression(), !3514)
    #dbg_value(i8 %510, !3470, !DIExpression(), !3604)
    #dbg_value(i8 poison, !3469, !DIExpression(), !3604)
    #dbg_value(i64 %508, !3463, !DIExpression(), !3594)
    #dbg_value(i8 %507, !3457, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3454, !DIExpression(), !3514)
    #dbg_value(i64 %505, !3449, !DIExpression(), !3514)
    #dbg_value(i64 %504, !3448, !DIExpression(), !3514)
    #dbg_value(i64 %503, !3441, !DIExpression(), !3514)
    #dbg_label(!3497, !3901)
  br i1 %124, label %629, label %512, !dbg !3902

512:                                              ; preds = %502
    #dbg_value(i8 1, !3468, !DIExpression(), !3604)
  br i1 %125, label %513, label %531, !dbg !3905

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3905
  br i1 %514, label %531, label %515, !dbg !3905

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3907
  br i1 %516, label %517, label %519, !dbg !3907

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3907
  store i8 39, ptr %518, align 1, !dbg !3907, !tbaa !1555
  br label %519, !dbg !3907

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3911
    #dbg_value(i64 %520, !3448, !DIExpression(), !3514)
  %521 = icmp ult i64 %520, %511, !dbg !3912
  br i1 %521, label %522, label %524, !dbg !3912

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3912
  store i8 36, ptr %523, align 1, !dbg !3912, !tbaa !1555
  br label %524, !dbg !3912

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3915
    #dbg_value(i64 %525, !3448, !DIExpression(), !3514)
  %526 = icmp ult i64 %525, %511, !dbg !3916
  br i1 %526, label %527, label %529, !dbg !3916

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3916
  store i8 39, ptr %528, align 1, !dbg !3916, !tbaa !1555
  br label %529, !dbg !3916

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3919
    #dbg_value(i64 %530, !3448, !DIExpression(), !3514)
    #dbg_value(i8 1, !3457, !DIExpression(), !3514)
  br label %531, !dbg !3920

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3604
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3514
    #dbg_value(i8 %533, !3457, !DIExpression(), !3514)
    #dbg_value(i64 %532, !3448, !DIExpression(), !3514)
  %534 = icmp ult i64 %532, %511, !dbg !3921
  br i1 %534, label %535, label %537, !dbg !3921

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3921
  store i8 92, ptr %536, align 1, !dbg !3921, !tbaa !1555
  br label %537, !dbg !3921

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3924
    #dbg_value(i64 %538, !3448, !DIExpression(), !3514)
  br label %539, !dbg !3925

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3889
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3514
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3519
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3523
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3596
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3900
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3604
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3604
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3926
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3439, !DIExpression(), !3514)
    #dbg_value(i8 %548, !3470, !DIExpression(), !3604)
    #dbg_value(i8 poison, !3469, !DIExpression(), !3604)
    #dbg_value(i8 %546, !3468, !DIExpression(), !3604)
    #dbg_value(i64 %545, !3463, !DIExpression(), !3594)
    #dbg_value(i8 %544, !3457, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3454, !DIExpression(), !3514)
    #dbg_value(i64 %542, !3449, !DIExpression(), !3514)
    #dbg_value(i64 %541, !3448, !DIExpression(), !3514)
    #dbg_value(i64 %540, !3441, !DIExpression(), !3514)
    #dbg_label(!3498, !3927)
  %550 = trunc i8 %544 to i1, !dbg !3928
  br i1 %550, label %551, label %564, !dbg !3928

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3928
  br i1 %552, label %564, label %553, !dbg !3928

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3931
  br i1 %554, label %555, label %557, !dbg !3931

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3931
  store i8 39, ptr %556, align 1, !dbg !3931, !tbaa !1555
  br label %557, !dbg !3931

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3935
    #dbg_value(i64 %558, !3448, !DIExpression(), !3514)
  %559 = icmp ult i64 %558, %549, !dbg !3936
  br i1 %559, label %560, label %562, !dbg !3936

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3936
  store i8 39, ptr %561, align 1, !dbg !3936, !tbaa !1555
  br label %562, !dbg !3936

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3939
    #dbg_value(i64 %563, !3448, !DIExpression(), !3514)
    #dbg_value(i8 0, !3457, !DIExpression(), !3514)
  br label %564, !dbg !3940

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3604
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3514
    #dbg_value(i8 %566, !3457, !DIExpression(), !3514)
    #dbg_value(i64 %565, !3448, !DIExpression(), !3514)
  %567 = icmp ult i64 %565, %549, !dbg !3941
  br i1 %567, label %568, label %570, !dbg !3941

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3941
  store i8 %548, ptr %569, align 1, !dbg !3941, !tbaa !1555
  br label %570, !dbg !3941

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3944
    #dbg_value(i64 %571, !3448, !DIExpression(), !3514)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3945
    #dbg_value(i8 undef, !3455, !DIExpression(), !3514)
  br label %573, !dbg !3947

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3889
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3514
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3519
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3523
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3524
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3596
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3900
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3439, !DIExpression(), !3514)
    #dbg_value(i64 %580, !3463, !DIExpression(), !3594)
    #dbg_value(i8 %579, !3457, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3455, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3454, !DIExpression(), !3514)
    #dbg_value(i64 %576, !3449, !DIExpression(), !3514)
    #dbg_value(i64 %575, !3448, !DIExpression(), !3514)
    #dbg_value(i64 %574, !3441, !DIExpression(), !3514)
  %582 = add i64 %580, 1, !dbg !3948
    #dbg_value(i64 %582, !3463, !DIExpression(), !3594)
  br label %132, !dbg !3949, !llvm.loop !3950

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3439, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3455, !DIExpression(), !3514)
    #dbg_value(i8 poison, !3454, !DIExpression(), !3514)
    #dbg_value(i64 %135, !3449, !DIExpression(), !3514)
    #dbg_value(i64 %134, !3448, !DIExpression(), !3514)
    #dbg_value(i64 %133, !3441, !DIExpression(), !3514)
  %584 = icmp eq i64 %134, 0, !dbg !3952
  %585 = and i1 %125, %584, !dbg !3954
  br i1 %585, label %586, label %587, !dbg !3954

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3955

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3956
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3956
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3956
  br i1 %591, label %600, label %593, !dbg !3956

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3958

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3959

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3962
  br label %642, !dbg !3963

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3964
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3966
  br i1 %599, label %27, label %600, !dbg !3966

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3967
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3969
  br i1 %602, label %621, label %605, !dbg !3969

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3967
  br i1 %604, label %621, label %605, !dbg !3969

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3450, !DIExpression(), !3514)
    #dbg_value(i64 %606, !3448, !DIExpression(), !3514)
  %607 = load i8, ptr %114, align 1, !dbg !3970, !tbaa !1555
  %608 = icmp eq i8 %607, 0, !dbg !3973
  br i1 %608, label %621, label %609, !dbg !3973

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3450, !DIExpression(), !3514)
    #dbg_value(i64 %612, !3448, !DIExpression(), !3514)
  %613 = icmp ult i64 %612, %140, !dbg !3974
  br i1 %613, label %614, label %616, !dbg !3974

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3974
  store i8 %610, ptr %615, align 1, !dbg !3974, !tbaa !1555
  br label %616, !dbg !3974

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3977
    #dbg_value(i64 %617, !3448, !DIExpression(), !3514)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3978
    #dbg_value(ptr %618, !3450, !DIExpression(), !3514)
  %619 = load i8, ptr %618, align 1, !dbg !3970, !tbaa !1555
  %620 = icmp eq i8 %619, 0, !dbg !3973
  br i1 %620, label %621, label %609, !dbg !3973, !llvm.loop !3979

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3578
    #dbg_value(i64 %622, !3448, !DIExpression(), !3514)
  %623 = icmp ult i64 %622, %140, !dbg !3981
  br i1 %623, label %624, label %642, !dbg !3981

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3983
  store i8 0, ptr %625, align 1, !dbg !3984, !tbaa !1555
  br label %642, !dbg !3983

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3499, !3985)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3986
  br label %636, !dbg !3986

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3499, !3985)
  %633 = icmp eq i32 %110, 2, !dbg !3988
  %634 = select i1 %630, i32 4, i32 2, !dbg !3986
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3986
  br label %636, !dbg !3986

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3986
    #dbg_value(i32 %639, !3442, !DIExpression(), !3514)
  %640 = and i32 %5, -3, !dbg !3989
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3990
  br label %642, !dbg !3991

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3992
}

; Function Attrs: nounwind
declare !dbg !3993 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3996 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !3999 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4001 {
    #dbg_value(ptr %0, !4005, !DIExpression(), !4008)
    #dbg_value(i64 %1, !4006, !DIExpression(), !4008)
    #dbg_value(ptr %2, !4007, !DIExpression(), !4008)
    #dbg_value(ptr %0, !4009, !DIExpression(), !4022)
    #dbg_value(i64 %1, !4014, !DIExpression(), !4022)
    #dbg_value(ptr null, !4015, !DIExpression(), !4022)
    #dbg_value(ptr %2, !4016, !DIExpression(), !4022)
  %4 = icmp eq ptr %2, null, !dbg !4024
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4024
    #dbg_value(ptr %5, !4017, !DIExpression(), !4022)
  %6 = tail call ptr @__errno_location() #47, !dbg !4025
  %7 = load i32, ptr %6, align 4, !dbg !4025, !tbaa !1547
    #dbg_value(i32 %7, !4018, !DIExpression(), !4022)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4026
  %9 = load i32, ptr %8, align 4, !dbg !4026, !tbaa !3382
  %10 = or i32 %9, 1, !dbg !4027
    #dbg_value(i32 %10, !4019, !DIExpression(), !4022)
  %11 = load i32, ptr %5, align 8, !dbg !4028, !tbaa !3332
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4029
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4030
  %14 = load ptr, ptr %13, align 8, !dbg !4030, !tbaa !3403
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4031
  %16 = load ptr, ptr %15, align 8, !dbg !4031, !tbaa !3406
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4032
  %18 = add i64 %17, 1, !dbg !4033
    #dbg_value(i64 %18, !4020, !DIExpression(), !4022)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !4034
    #dbg_value(ptr %19, !4021, !DIExpression(), !4022)
  %20 = load i32, ptr %5, align 8, !dbg !4035, !tbaa !3332
  %21 = load ptr, ptr %13, align 8, !dbg !4036, !tbaa !3403
  %22 = load ptr, ptr %15, align 8, !dbg !4037, !tbaa !3406
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4038
  store i32 %7, ptr %6, align 4, !dbg !4039, !tbaa !1547
  ret ptr %19, !dbg !4040
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4010 {
    #dbg_value(ptr %0, !4009, !DIExpression(), !4041)
    #dbg_value(i64 %1, !4014, !DIExpression(), !4041)
    #dbg_value(ptr %2, !4015, !DIExpression(), !4041)
    #dbg_value(ptr %3, !4016, !DIExpression(), !4041)
  %5 = icmp eq ptr %3, null, !dbg !4042
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4042
    #dbg_value(ptr %6, !4017, !DIExpression(), !4041)
  %7 = tail call ptr @__errno_location() #47, !dbg !4043
  %8 = load i32, ptr %7, align 4, !dbg !4043, !tbaa !1547
    #dbg_value(i32 %8, !4018, !DIExpression(), !4041)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4044
  %10 = load i32, ptr %9, align 4, !dbg !4044, !tbaa !3382
  %11 = icmp eq ptr %2, null, !dbg !4045
  %12 = zext i1 %11 to i32, !dbg !4045
  %13 = or i32 %10, %12, !dbg !4046
    #dbg_value(i32 %13, !4019, !DIExpression(), !4041)
  %14 = load i32, ptr %6, align 8, !dbg !4047, !tbaa !3332
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4048
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4049
  %17 = load ptr, ptr %16, align 8, !dbg !4049, !tbaa !3403
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4050
  %19 = load ptr, ptr %18, align 8, !dbg !4050, !tbaa !3406
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4051
  %21 = add i64 %20, 1, !dbg !4052
    #dbg_value(i64 %21, !4020, !DIExpression(), !4041)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !4053
    #dbg_value(ptr %22, !4021, !DIExpression(), !4041)
  %23 = load i32, ptr %6, align 8, !dbg !4054, !tbaa !3332
  %24 = load ptr, ptr %16, align 8, !dbg !4055, !tbaa !3403
  %25 = load ptr, ptr %18, align 8, !dbg !4056, !tbaa !3406
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4057
  store i32 %8, ptr %7, align 4, !dbg !4058, !tbaa !1547
  br i1 %11, label %28, label %27, !dbg !4059

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4061, !tbaa !1867
  br label %28, !dbg !4062

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4063
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4064 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4069, !tbaa !4070
    #dbg_value(ptr %1, !4066, !DIExpression(), !4072)
    #dbg_value(i32 1, !4067, !DIExpression(), !4073)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1547
  %3 = icmp sgt i32 %2, 1, !dbg !4074
  br i1 %3, label %4, label %6, !dbg !4076

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4074
  br label %10, !dbg !4076

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4077
  %8 = load ptr, ptr %7, align 8, !dbg !4077, !tbaa !4079
  %9 = icmp eq ptr %8, @slot0, !dbg !4081
  br i1 %9, label %17, label %16, !dbg !4081

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4067, !DIExpression(), !4073)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4082
  %13 = load ptr, ptr %12, align 8, !dbg !4082, !tbaa !4079
  tail call void @free(ptr noundef %13) #44, !dbg !4083
  %14 = add nuw nsw i64 %11, 1, !dbg !4084
    #dbg_value(i64 %14, !4067, !DIExpression(), !4073)
  %15 = icmp eq i64 %14, %5, !dbg !4074
  br i1 %15, label %6, label %10, !dbg !4076, !llvm.loop !4085

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #44, !dbg !4087
  store i64 256, ptr @slotvec0, align 8, !dbg !4089, !tbaa !4090
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4091, !tbaa !4079
  br label %17, !dbg !4092

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4093
  br i1 %18, label %20, label %19, !dbg !4093

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #44, !dbg !4095
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4097, !tbaa !4070
  br label %20, !dbg !4098

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4099, !tbaa !1547
  ret void, !dbg !4100
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4101 {
    #dbg_value(i32 %0, !4103, !DIExpression(), !4105)
    #dbg_value(ptr %1, !4104, !DIExpression(), !4105)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4106
  ret ptr %3, !dbg !4107
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4108 {
  %5 = alloca i64, align 8, !DIAssignID !4128
    #dbg_assign(i1 undef, !4122, !DIExpression(), !4128, ptr %5, !DIExpression(), !4129)
    #dbg_value(i32 %0, !4112, !DIExpression(), !4130)
    #dbg_value(ptr %1, !4113, !DIExpression(), !4130)
    #dbg_value(i64 %2, !4114, !DIExpression(), !4130)
    #dbg_value(ptr %3, !4115, !DIExpression(), !4130)
  %6 = tail call ptr @__errno_location() #47, !dbg !4131
  %7 = load i32, ptr %6, align 4, !dbg !4131, !tbaa !1547
    #dbg_value(i32 %7, !4116, !DIExpression(), !4130)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4132, !tbaa !4070
    #dbg_value(ptr %8, !4117, !DIExpression(), !4130)
    #dbg_value(i32 2147483647, !4118, !DIExpression(), !4130)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4133
  br i1 %9, label %10, label %11, !dbg !4133

10:                                               ; preds = %4
  tail call void @abort() #45, !dbg !4135
  unreachable, !dbg !4135

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4136, !tbaa !1547
  %13 = icmp sgt i32 %12, %0, !dbg !4137
  br i1 %13, label %32, label %14, !dbg !4137

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4138
    #dbg_value(i1 %15, !4119, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !4139
  %16 = sext i32 %12 to i64, !dbg !4140
  store i64 %16, ptr %5, align 8, !dbg !4141, !tbaa !1867, !DIAssignID !4142
    #dbg_assign(i64 %16, !4122, !DIExpression(), !4142, ptr %5, !DIExpression(), !4129)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4143
  %18 = add nuw nsw i32 %0, 1, !dbg !4144
  %19 = sub i32 %18, %12, !dbg !4145
  %20 = sext i32 %19 to i64, !dbg !4146
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !4147
    #dbg_value(ptr %21, !4117, !DIExpression(), !4130)
  store ptr %21, ptr @slotvec, align 8, !dbg !4148, !tbaa !4070
  br i1 %15, label %22, label %23, !dbg !4149

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4151, !tbaa.struct !4152
  br label %23, !dbg !4153

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4154, !tbaa !1547
  %25 = sext i32 %24 to i64, !dbg !4155
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4155
  %27 = load i64, ptr %5, align 8, !dbg !4156, !tbaa !1867
  %28 = sub nsw i64 %27, %25, !dbg !4157
  %29 = shl i64 %28, 4, !dbg !4158
    #dbg_value(ptr %26, !4159, !DIExpression(), !4166)
    #dbg_value(i32 0, !4164, !DIExpression(), !4166)
    #dbg_value(i64 %29, !4165, !DIExpression(), !4166)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #44, !dbg !4168
  %30 = load i64, ptr %5, align 8, !dbg !4169, !tbaa !1867
  %31 = trunc i64 %30 to i32, !dbg !4169
  store i32 %31, ptr @nslots, align 4, !dbg !4170, !tbaa !1547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !4171
  br label %32, !dbg !4172

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4130
    #dbg_value(ptr %33, !4117, !DIExpression(), !4130)
  %34 = zext nneg i32 %0 to i64, !dbg !4173
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4173
  %36 = load i64, ptr %35, align 8, !dbg !4174, !tbaa !4090
    #dbg_value(i64 %36, !4123, !DIExpression(), !4175)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4176
  %38 = load ptr, ptr %37, align 8, !dbg !4176, !tbaa !4079
    #dbg_value(ptr %38, !4125, !DIExpression(), !4175)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4177
  %40 = load i32, ptr %39, align 4, !dbg !4177, !tbaa !3382
  %41 = or i32 %40, 1, !dbg !4178
    #dbg_value(i32 %41, !4126, !DIExpression(), !4175)
  %42 = load i32, ptr %3, align 8, !dbg !4179, !tbaa !3332
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4180
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4181
  %45 = load ptr, ptr %44, align 8, !dbg !4181, !tbaa !3403
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4182
  %47 = load ptr, ptr %46, align 8, !dbg !4182, !tbaa !3406
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4183
    #dbg_value(i64 %48, !4127, !DIExpression(), !4175)
  %49 = icmp ugt i64 %36, %48, !dbg !4184
  br i1 %49, label %60, label %50, !dbg !4184

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4186
    #dbg_value(i64 %51, !4123, !DIExpression(), !4175)
  store i64 %51, ptr %35, align 8, !dbg !4188, !tbaa !4090
  %52 = icmp eq ptr %38, @slot0, !dbg !4189
  br i1 %52, label %54, label %53, !dbg !4189

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #44, !dbg !4191
  br label %54, !dbg !4191

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !4192
    #dbg_value(ptr %55, !4125, !DIExpression(), !4175)
  store ptr %55, ptr %37, align 8, !dbg !4193, !tbaa !4079
  %56 = load i32, ptr %3, align 8, !dbg !4194, !tbaa !3332
  %57 = load ptr, ptr %44, align 8, !dbg !4195, !tbaa !3403
  %58 = load ptr, ptr %46, align 8, !dbg !4196, !tbaa !3406
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4197
  br label %60, !dbg !4198

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4175
    #dbg_value(ptr %61, !4125, !DIExpression(), !4175)
  store i32 %7, ptr %6, align 4, !dbg !4199, !tbaa !1547
  ret ptr %61, !dbg !4200
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4201 {
    #dbg_value(i32 %0, !4205, !DIExpression(), !4208)
    #dbg_value(ptr %1, !4206, !DIExpression(), !4208)
    #dbg_value(i64 %2, !4207, !DIExpression(), !4208)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4209
  ret ptr %4, !dbg !4210
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4211 {
    #dbg_value(ptr %0, !4213, !DIExpression(), !4214)
    #dbg_value(i32 0, !4103, !DIExpression(), !4215)
    #dbg_value(ptr %0, !4104, !DIExpression(), !4215)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4217
  ret ptr %2, !dbg !4218
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4219 {
    #dbg_value(ptr %0, !4223, !DIExpression(), !4225)
    #dbg_value(i64 %1, !4224, !DIExpression(), !4225)
    #dbg_value(i32 0, !4205, !DIExpression(), !4226)
    #dbg_value(ptr %0, !4206, !DIExpression(), !4226)
    #dbg_value(i64 %1, !4207, !DIExpression(), !4226)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4228
  ret ptr %3, !dbg !4229
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4230 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4238
    #dbg_assign(i1 undef, !4237, !DIExpression(), !4238, ptr %4, !DIExpression(), !4239)
    #dbg_value(i32 %0, !4234, !DIExpression(), !4239)
    #dbg_value(i32 %1, !4235, !DIExpression(), !4239)
    #dbg_value(ptr %2, !4236, !DIExpression(), !4239)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4241), !dbg !4244
    #dbg_value(i32 %1, !4245, !DIExpression(), !4251)
    #dbg_declare(ptr %4, !4250, !DIExpression(), !4253)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4253, !alias.scope !4241, !DIAssignID !4254
    #dbg_assign(i8 0, !4237, !DIExpression(), !4254, ptr %4, !DIExpression(), !4239)
  %5 = icmp eq i32 %1, 10, !dbg !4255
  br i1 %5, label %6, label %7, !dbg !4255

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4257, !noalias !4241
  unreachable, !dbg !4257

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4258, !tbaa !3332, !alias.scope !4241, !DIAssignID !4259
    #dbg_assign(i32 %1, !4237, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4259, ptr %4, !DIExpression(), !4239)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4260
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4261
  ret ptr %8, !dbg !4262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4263 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4272
    #dbg_assign(i1 undef, !4271, !DIExpression(), !4272, ptr %5, !DIExpression(), !4273)
    #dbg_value(i32 %0, !4267, !DIExpression(), !4273)
    #dbg_value(i32 %1, !4268, !DIExpression(), !4273)
    #dbg_value(ptr %2, !4269, !DIExpression(), !4273)
    #dbg_value(i64 %3, !4270, !DIExpression(), !4273)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4275), !dbg !4278
    #dbg_value(i32 %1, !4245, !DIExpression(), !4279)
    #dbg_declare(ptr %5, !4250, !DIExpression(), !4281)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4281, !alias.scope !4275, !DIAssignID !4282
    #dbg_assign(i8 0, !4271, !DIExpression(), !4282, ptr %5, !DIExpression(), !4273)
  %6 = icmp eq i32 %1, 10, !dbg !4283
  br i1 %6, label %7, label %8, !dbg !4283

7:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4284, !noalias !4275
  unreachable, !dbg !4284

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4285, !tbaa !3332, !alias.scope !4275, !DIAssignID !4286
    #dbg_assign(i32 %1, !4271, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4286, ptr %5, !DIExpression(), !4273)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4287
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4288
  ret ptr %9, !dbg !4289
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4290 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4296
    #dbg_value(i32 %0, !4294, !DIExpression(), !4297)
    #dbg_value(ptr %1, !4295, !DIExpression(), !4297)
    #dbg_assign(i1 undef, !4237, !DIExpression(), !4296, ptr %3, !DIExpression(), !4298)
    #dbg_value(i32 0, !4234, !DIExpression(), !4298)
    #dbg_value(i32 %0, !4235, !DIExpression(), !4298)
    #dbg_value(ptr %1, !4236, !DIExpression(), !4298)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4301), !dbg !4304
    #dbg_value(i32 %0, !4245, !DIExpression(), !4305)
    #dbg_declare(ptr %3, !4250, !DIExpression(), !4307)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4307, !alias.scope !4301, !DIAssignID !4308
    #dbg_assign(i8 0, !4237, !DIExpression(), !4308, ptr %3, !DIExpression(), !4298)
  %4 = icmp eq i32 %0, 10, !dbg !4309
  br i1 %4, label %5, label %6, !dbg !4309

5:                                                ; preds = %2
  tail call void @abort() #45, !dbg !4310, !noalias !4301
  unreachable, !dbg !4310

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4311, !tbaa !3332, !alias.scope !4301, !DIAssignID !4312
    #dbg_assign(i32 %0, !4237, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4312, ptr %3, !DIExpression(), !4298)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4313
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4314
  ret ptr %7, !dbg !4315
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4316 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4323
    #dbg_value(i32 %0, !4320, !DIExpression(), !4324)
    #dbg_value(ptr %1, !4321, !DIExpression(), !4324)
    #dbg_value(i64 %2, !4322, !DIExpression(), !4324)
    #dbg_assign(i1 undef, !4271, !DIExpression(), !4323, ptr %4, !DIExpression(), !4325)
    #dbg_value(i32 0, !4267, !DIExpression(), !4325)
    #dbg_value(i32 %0, !4268, !DIExpression(), !4325)
    #dbg_value(ptr %1, !4269, !DIExpression(), !4325)
    #dbg_value(i64 %2, !4270, !DIExpression(), !4325)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4328), !dbg !4331
    #dbg_value(i32 %0, !4245, !DIExpression(), !4332)
    #dbg_declare(ptr %4, !4250, !DIExpression(), !4334)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4334, !alias.scope !4328, !DIAssignID !4335
    #dbg_assign(i8 0, !4271, !DIExpression(), !4335, ptr %4, !DIExpression(), !4325)
  %5 = icmp eq i32 %0, 10, !dbg !4336
  br i1 %5, label %6, label %7, !dbg !4336

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4337, !noalias !4328
  unreachable, !dbg !4337

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4338, !tbaa !3332, !alias.scope !4328, !DIAssignID !4339
    #dbg_assign(i32 %0, !4271, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4339, ptr %4, !DIExpression(), !4325)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4340
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4341
  ret ptr %8, !dbg !4342
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4343 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4351
    #dbg_assign(i1 undef, !4350, !DIExpression(), !4351, ptr %4, !DIExpression(), !4352)
    #dbg_value(ptr %0, !4347, !DIExpression(), !4352)
    #dbg_value(i64 %1, !4348, !DIExpression(), !4352)
    #dbg_value(i8 %2, !4349, !DIExpression(), !4352)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4354, !tbaa.struct !4355, !DIAssignID !4356
    #dbg_assign(i1 undef, !4350, !DIExpression(), !4356, ptr %4, !DIExpression(), !4352)
    #dbg_value(ptr %4, !3349, !DIExpression(), !4357)
    #dbg_value(i8 %2, !3350, !DIExpression(), !4357)
    #dbg_value(i32 1, !3351, !DIExpression(), !4357)
    #dbg_value(i8 %2, !3352, !DIExpression(), !4357)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4359
  %6 = lshr i8 %2, 5, !dbg !4360
  %7 = zext nneg i8 %6 to i64, !dbg !4360
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4361
    #dbg_value(ptr %8, !3353, !DIExpression(), !4357)
  %9 = and i8 %2, 31, !dbg !4362
  %10 = zext nneg i8 %9 to i32, !dbg !4362
    #dbg_value(i32 %10, !3355, !DIExpression(), !4357)
  %11 = load i32, ptr %8, align 4, !dbg !4363, !tbaa !1547
  %12 = lshr i32 %11, %10, !dbg !4364
    #dbg_value(i32 %12, !3356, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4357)
  %13 = and i32 %12, 1, !dbg !4365
  %14 = xor i32 %13, 1, !dbg !4365
  %15 = shl nuw i32 %14, %10, !dbg !4366
  %16 = xor i32 %15, %11, !dbg !4367
  store i32 %16, ptr %8, align 4, !dbg !4367, !tbaa !1547
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4368
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4369
  ret ptr %17, !dbg !4370
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4371 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4377
    #dbg_value(ptr %0, !4375, !DIExpression(), !4378)
    #dbg_value(i8 %1, !4376, !DIExpression(), !4378)
    #dbg_assign(i1 undef, !4350, !DIExpression(), !4377, ptr %3, !DIExpression(), !4379)
    #dbg_value(ptr %0, !4347, !DIExpression(), !4379)
    #dbg_value(i64 -1, !4348, !DIExpression(), !4379)
    #dbg_value(i8 %1, !4349, !DIExpression(), !4379)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4382, !tbaa.struct !4355, !DIAssignID !4383
    #dbg_assign(i1 undef, !4350, !DIExpression(), !4383, ptr %3, !DIExpression(), !4379)
    #dbg_value(ptr %3, !3349, !DIExpression(), !4384)
    #dbg_value(i8 %1, !3350, !DIExpression(), !4384)
    #dbg_value(i32 1, !3351, !DIExpression(), !4384)
    #dbg_value(i8 %1, !3352, !DIExpression(), !4384)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4386
  %5 = lshr i8 %1, 5, !dbg !4387
  %6 = zext nneg i8 %5 to i64, !dbg !4387
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4388
    #dbg_value(ptr %7, !3353, !DIExpression(), !4384)
  %8 = and i8 %1, 31, !dbg !4389
  %9 = zext nneg i8 %8 to i32, !dbg !4389
    #dbg_value(i32 %9, !3355, !DIExpression(), !4384)
  %10 = load i32, ptr %7, align 4, !dbg !4390, !tbaa !1547
  %11 = lshr i32 %10, %9, !dbg !4391
    #dbg_value(i32 %11, !3356, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4384)
  %12 = and i32 %11, 1, !dbg !4392
  %13 = xor i32 %12, 1, !dbg !4392
  %14 = shl nuw i32 %13, %9, !dbg !4393
  %15 = xor i32 %14, %10, !dbg !4394
  store i32 %15, ptr %7, align 4, !dbg !4394, !tbaa !1547
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4395
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4396
  ret ptr %16, !dbg !4397
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4398 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4401
    #dbg_value(ptr %0, !4400, !DIExpression(), !4402)
    #dbg_value(ptr %0, !4375, !DIExpression(), !4403)
    #dbg_value(i8 58, !4376, !DIExpression(), !4403)
    #dbg_assign(i1 undef, !4350, !DIExpression(), !4401, ptr %2, !DIExpression(), !4405)
    #dbg_value(ptr %0, !4347, !DIExpression(), !4405)
    #dbg_value(i64 -1, !4348, !DIExpression(), !4405)
    #dbg_value(i8 58, !4349, !DIExpression(), !4405)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #44, !dbg !4407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4408, !tbaa.struct !4355, !DIAssignID !4409
    #dbg_assign(i1 undef, !4350, !DIExpression(), !4409, ptr %2, !DIExpression(), !4405)
    #dbg_value(ptr %2, !3349, !DIExpression(), !4410)
    #dbg_value(i8 58, !3350, !DIExpression(), !4410)
    #dbg_value(i32 1, !3351, !DIExpression(), !4410)
    #dbg_value(i8 58, !3352, !DIExpression(), !4410)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4412
    #dbg_value(ptr %3, !3353, !DIExpression(), !4410)
    #dbg_value(i32 26, !3355, !DIExpression(), !4410)
  %4 = load i32, ptr %3, align 4, !dbg !4413, !tbaa !1547
    #dbg_value(i32 %4, !3356, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4410)
  %5 = or i32 %4, 67108864, !dbg !4414
  store i32 %5, ptr %3, align 4, !dbg !4414, !tbaa !1547
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4415
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #44, !dbg !4416
  ret ptr %6, !dbg !4417
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4418 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4422
    #dbg_value(ptr %0, !4420, !DIExpression(), !4423)
    #dbg_value(i64 %1, !4421, !DIExpression(), !4423)
    #dbg_assign(i1 undef, !4350, !DIExpression(), !4422, ptr %3, !DIExpression(), !4424)
    #dbg_value(ptr %0, !4347, !DIExpression(), !4424)
    #dbg_value(i64 %1, !4348, !DIExpression(), !4424)
    #dbg_value(i8 58, !4349, !DIExpression(), !4424)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !4426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4427, !tbaa.struct !4355, !DIAssignID !4428
    #dbg_assign(i1 undef, !4350, !DIExpression(), !4428, ptr %3, !DIExpression(), !4424)
    #dbg_value(ptr %3, !3349, !DIExpression(), !4429)
    #dbg_value(i8 58, !3350, !DIExpression(), !4429)
    #dbg_value(i32 1, !3351, !DIExpression(), !4429)
    #dbg_value(i8 58, !3352, !DIExpression(), !4429)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4431
    #dbg_value(ptr %4, !3353, !DIExpression(), !4429)
    #dbg_value(i32 26, !3355, !DIExpression(), !4429)
  %5 = load i32, ptr %4, align 4, !dbg !4432, !tbaa !1547
    #dbg_value(i32 %5, !3356, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4429)
  %6 = or i32 %5, 67108864, !dbg !4433
  store i32 %6, ptr %4, align 4, !dbg !4433, !tbaa !1547
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4434
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !4435
  ret ptr %7, !dbg !4436
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4437 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4443
    #dbg_assign(i1 undef, !4442, !DIExpression(), !4443, ptr %4, !DIExpression(), !4444)
    #dbg_declare(ptr poison, !4250, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4445)
    #dbg_value(i32 %0, !4439, !DIExpression(), !4444)
    #dbg_value(i32 %1, !4440, !DIExpression(), !4444)
    #dbg_value(ptr %2, !4441, !DIExpression(), !4444)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4447
    #dbg_value(i32 %1, !4245, !DIExpression(), !4448)
    #dbg_value(i32 0, !4250, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4448)
  %5 = icmp eq i32 %1, 10, !dbg !4449
  br i1 %5, label %6, label %7, !dbg !4449

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4450, !noalias !4451
  unreachable, !dbg !4450

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4250, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4448)
  store i32 %1, ptr %4, align 8, !dbg !4454, !tbaa !1547, !DIAssignID !4455
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4454
    #dbg_assign(i32 %1, !4442, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4455, ptr %4, !DIExpression(), !4444)
    #dbg_assign(i1 undef, !4442, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4456, ptr %8, !DIExpression(), !4444)
    #dbg_value(ptr %4, !3349, !DIExpression(), !4457)
    #dbg_value(i8 58, !3350, !DIExpression(), !4457)
    #dbg_value(i32 1, !3351, !DIExpression(), !4457)
    #dbg_value(i8 58, !3352, !DIExpression(), !4457)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4459
    #dbg_value(ptr %9, !3353, !DIExpression(), !4457)
    #dbg_value(i32 26, !3355, !DIExpression(), !4457)
  %10 = load i32, ptr %9, align 4, !dbg !4460, !tbaa !1547
    #dbg_value(i32 %10, !3356, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4457)
  %11 = or i32 %10, 67108864, !dbg !4461
  store i32 %11, ptr %9, align 4, !dbg !4461, !tbaa !1547, !DIAssignID !4462
    #dbg_assign(i32 %11, !4442, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4462, ptr %9, !DIExpression(), !4444)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4463
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4464
  ret ptr %12, !dbg !4465
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4466 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4474
    #dbg_value(i32 %0, !4470, !DIExpression(), !4475)
    #dbg_value(ptr %1, !4471, !DIExpression(), !4475)
    #dbg_value(ptr %2, !4472, !DIExpression(), !4475)
    #dbg_value(ptr %3, !4473, !DIExpression(), !4475)
    #dbg_assign(i1 undef, !4476, !DIExpression(), !4474, ptr %5, !DIExpression(), !4486)
    #dbg_value(i32 %0, !4481, !DIExpression(), !4486)
    #dbg_value(ptr %1, !4482, !DIExpression(), !4486)
    #dbg_value(ptr %2, !4483, !DIExpression(), !4486)
    #dbg_value(ptr %3, !4484, !DIExpression(), !4486)
    #dbg_value(i64 -1, !4485, !DIExpression(), !4486)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4489, !tbaa.struct !4355, !DIAssignID !4490
    #dbg_assign(i1 undef, !4476, !DIExpression(), !4490, ptr %5, !DIExpression(), !4486)
    #dbg_assign(i1 undef, !4476, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4491, ptr poison, !DIExpression(), !4486)
    #dbg_value(ptr %5, !3389, !DIExpression(), !4492)
    #dbg_value(ptr %1, !3390, !DIExpression(), !4492)
    #dbg_value(ptr %2, !3391, !DIExpression(), !4492)
    #dbg_value(ptr %5, !3389, !DIExpression(), !4492)
  store i32 10, ptr %5, align 8, !dbg !4494, !tbaa !3332, !DIAssignID !4495
    #dbg_assign(i32 10, !4476, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4495, ptr %5, !DIExpression(), !4486)
  %6 = icmp ne ptr %1, null, !dbg !4496
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4497
  br i1 %8, label %10, label %9, !dbg !4497

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4498
  unreachable, !dbg !4498

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4499
  store ptr %1, ptr %11, align 8, !dbg !4500, !tbaa !3403, !DIAssignID !4501
    #dbg_assign(ptr %1, !4476, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4501, ptr %11, !DIExpression(), !4486)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4502
  store ptr %2, ptr %12, align 8, !dbg !4503, !tbaa !3406, !DIAssignID !4504
    #dbg_assign(ptr %2, !4476, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4504, ptr %12, !DIExpression(), !4486)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4505
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4506
  ret ptr %13, !dbg !4507
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4477 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4508
    #dbg_assign(i1 undef, !4476, !DIExpression(), !4508, ptr %6, !DIExpression(), !4509)
    #dbg_value(i32 %0, !4481, !DIExpression(), !4509)
    #dbg_value(ptr %1, !4482, !DIExpression(), !4509)
    #dbg_value(ptr %2, !4483, !DIExpression(), !4509)
    #dbg_value(ptr %3, !4484, !DIExpression(), !4509)
    #dbg_value(i64 %4, !4485, !DIExpression(), !4509)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #44, !dbg !4510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4511, !tbaa.struct !4355, !DIAssignID !4512
    #dbg_assign(i1 undef, !4476, !DIExpression(), !4512, ptr %6, !DIExpression(), !4509)
    #dbg_assign(i1 undef, !4476, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4513, ptr poison, !DIExpression(), !4509)
    #dbg_value(ptr %6, !3389, !DIExpression(), !4514)
    #dbg_value(ptr %1, !3390, !DIExpression(), !4514)
    #dbg_value(ptr %2, !3391, !DIExpression(), !4514)
    #dbg_value(ptr %6, !3389, !DIExpression(), !4514)
  store i32 10, ptr %6, align 8, !dbg !4516, !tbaa !3332, !DIAssignID !4517
    #dbg_assign(i32 10, !4476, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4517, ptr %6, !DIExpression(), !4509)
  %7 = icmp ne ptr %1, null, !dbg !4518
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4519
  br i1 %9, label %11, label %10, !dbg !4519

10:                                               ; preds = %5
  tail call void @abort() #45, !dbg !4520
  unreachable, !dbg !4520

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4521
  store ptr %1, ptr %12, align 8, !dbg !4522, !tbaa !3403, !DIAssignID !4523
    #dbg_assign(ptr %1, !4476, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4523, ptr %12, !DIExpression(), !4509)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4524
  store ptr %2, ptr %13, align 8, !dbg !4525, !tbaa !3406, !DIAssignID !4526
    #dbg_assign(ptr %2, !4476, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4526, ptr %13, !DIExpression(), !4509)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4527
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #44, !dbg !4528
  ret ptr %14, !dbg !4529
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4530 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4537
    #dbg_value(ptr %0, !4534, !DIExpression(), !4538)
    #dbg_value(ptr %1, !4535, !DIExpression(), !4538)
    #dbg_value(ptr %2, !4536, !DIExpression(), !4538)
    #dbg_value(i32 0, !4470, !DIExpression(), !4539)
    #dbg_value(ptr %0, !4471, !DIExpression(), !4539)
    #dbg_value(ptr %1, !4472, !DIExpression(), !4539)
    #dbg_value(ptr %2, !4473, !DIExpression(), !4539)
    #dbg_assign(i1 undef, !4476, !DIExpression(), !4537, ptr %4, !DIExpression(), !4541)
    #dbg_value(i32 0, !4481, !DIExpression(), !4541)
    #dbg_value(ptr %0, !4482, !DIExpression(), !4541)
    #dbg_value(ptr %1, !4483, !DIExpression(), !4541)
    #dbg_value(ptr %2, !4484, !DIExpression(), !4541)
    #dbg_value(i64 -1, !4485, !DIExpression(), !4541)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4544, !tbaa.struct !4355, !DIAssignID !4545
    #dbg_assign(i1 undef, !4476, !DIExpression(), !4545, ptr %4, !DIExpression(), !4541)
    #dbg_assign(i1 undef, !4476, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4546, ptr poison, !DIExpression(), !4541)
    #dbg_value(ptr %4, !3389, !DIExpression(), !4547)
    #dbg_value(ptr %0, !3390, !DIExpression(), !4547)
    #dbg_value(ptr %1, !3391, !DIExpression(), !4547)
    #dbg_value(ptr %4, !3389, !DIExpression(), !4547)
  store i32 10, ptr %4, align 8, !dbg !4549, !tbaa !3332, !DIAssignID !4550
    #dbg_assign(i32 10, !4476, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4550, ptr %4, !DIExpression(), !4541)
  %5 = icmp ne ptr %0, null, !dbg !4551
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4552
  br i1 %7, label %9, label %8, !dbg !4552

8:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4553
  unreachable, !dbg !4553

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4554
  store ptr %0, ptr %10, align 8, !dbg !4555, !tbaa !3403, !DIAssignID !4556
    #dbg_assign(ptr %0, !4476, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4556, ptr %10, !DIExpression(), !4541)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4557
  store ptr %1, ptr %11, align 8, !dbg !4558, !tbaa !3406, !DIAssignID !4559
    #dbg_assign(ptr %1, !4476, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4559, ptr %11, !DIExpression(), !4541)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4560
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4561
  ret ptr %12, !dbg !4562
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4563 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4571
    #dbg_value(ptr %0, !4567, !DIExpression(), !4572)
    #dbg_value(ptr %1, !4568, !DIExpression(), !4572)
    #dbg_value(ptr %2, !4569, !DIExpression(), !4572)
    #dbg_value(i64 %3, !4570, !DIExpression(), !4572)
    #dbg_assign(i1 undef, !4476, !DIExpression(), !4571, ptr %5, !DIExpression(), !4573)
    #dbg_value(i32 0, !4481, !DIExpression(), !4573)
    #dbg_value(ptr %0, !4482, !DIExpression(), !4573)
    #dbg_value(ptr %1, !4483, !DIExpression(), !4573)
    #dbg_value(ptr %2, !4484, !DIExpression(), !4573)
    #dbg_value(i64 %3, !4485, !DIExpression(), !4573)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4576, !tbaa.struct !4355, !DIAssignID !4577
    #dbg_assign(i1 undef, !4476, !DIExpression(), !4577, ptr %5, !DIExpression(), !4573)
    #dbg_assign(i1 undef, !4476, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4578, ptr poison, !DIExpression(), !4573)
    #dbg_value(ptr %5, !3389, !DIExpression(), !4579)
    #dbg_value(ptr %0, !3390, !DIExpression(), !4579)
    #dbg_value(ptr %1, !3391, !DIExpression(), !4579)
    #dbg_value(ptr %5, !3389, !DIExpression(), !4579)
  store i32 10, ptr %5, align 8, !dbg !4581, !tbaa !3332, !DIAssignID !4582
    #dbg_assign(i32 10, !4476, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4582, ptr %5, !DIExpression(), !4573)
  %6 = icmp ne ptr %0, null, !dbg !4583
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4584
  br i1 %8, label %10, label %9, !dbg !4584

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4585
  unreachable, !dbg !4585

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4586
  store ptr %0, ptr %11, align 8, !dbg !4587, !tbaa !3403, !DIAssignID !4588
    #dbg_assign(ptr %0, !4476, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4588, ptr %11, !DIExpression(), !4573)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4589
  store ptr %1, ptr %12, align 8, !dbg !4590, !tbaa !3406, !DIAssignID !4591
    #dbg_assign(ptr %1, !4476, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4591, ptr %12, !DIExpression(), !4573)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4592
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4593
  ret ptr %13, !dbg !4594
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4595 {
    #dbg_value(i32 %0, !4599, !DIExpression(), !4602)
    #dbg_value(ptr %1, !4600, !DIExpression(), !4602)
    #dbg_value(i64 %2, !4601, !DIExpression(), !4602)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4603
  ret ptr %4, !dbg !4604
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4605 {
    #dbg_value(ptr %0, !4609, !DIExpression(), !4611)
    #dbg_value(i64 %1, !4610, !DIExpression(), !4611)
    #dbg_value(i32 0, !4599, !DIExpression(), !4612)
    #dbg_value(ptr %0, !4600, !DIExpression(), !4612)
    #dbg_value(i64 %1, !4601, !DIExpression(), !4612)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4614
  ret ptr %3, !dbg !4615
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4616 {
    #dbg_value(i32 %0, !4620, !DIExpression(), !4622)
    #dbg_value(ptr %1, !4621, !DIExpression(), !4622)
    #dbg_value(i32 %0, !4599, !DIExpression(), !4623)
    #dbg_value(ptr %1, !4600, !DIExpression(), !4623)
    #dbg_value(i64 -1, !4601, !DIExpression(), !4623)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4625
  ret ptr %3, !dbg !4626
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4627 {
    #dbg_value(ptr %0, !4629, !DIExpression(), !4630)
    #dbg_value(i32 0, !4620, !DIExpression(), !4631)
    #dbg_value(ptr %0, !4621, !DIExpression(), !4631)
    #dbg_value(i32 0, !4599, !DIExpression(), !4633)
    #dbg_value(ptr %0, !4600, !DIExpression(), !4633)
    #dbg_value(i64 -1, !4601, !DIExpression(), !4633)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4635
  ret ptr %2, !dbg !4636
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @str2sig(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 !dbg !4637 {
  %3 = alloca ptr, align 8, !DIAssignID !4643
    #dbg_assign(i1 undef, !4644, !DIExpression(), !4643, ptr %3, !DIExpression(), !4665)
  %4 = alloca ptr, align 8, !DIAssignID !4667
    #dbg_assign(i1 undef, !4657, !DIExpression(), !4667, ptr %4, !DIExpression(), !4668)
  %5 = alloca ptr, align 8, !DIAssignID !4669
    #dbg_value(ptr %0, !4641, !DIExpression(), !4670)
    #dbg_value(ptr %1, !4642, !DIExpression(), !4670)
    #dbg_assign(i1 undef, !4661, !DIExpression(), !4669, ptr %5, !DIExpression(), !4671)
    #dbg_value(ptr %0, !4649, !DIExpression(), !4672)
  %6 = load i8, ptr %0, align 1, !dbg !4673, !tbaa !1555
  %7 = sext i8 %6 to i32, !dbg !4673
  %8 = add nsw i32 %7, -48, !dbg !4673
  %9 = icmp ult i32 %8, 10, !dbg !4673
  br i1 %9, label %10, label %21, !dbg !4673

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #44, !dbg !4674
  %11 = call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #44, !dbg !4675
    #dbg_value(i64 %11, !4650, !DIExpression(), !4665)
  %12 = load ptr, ptr %3, align 8, !dbg !4676, !tbaa !1477
  %13 = load i8, ptr %12, align 1, !dbg !4678, !tbaa !1555
  %14 = icmp ne i8 %13, 0, !dbg !4678
  %15 = icmp sgt i64 %11, 64
  %16 = select i1 %14, i1 true, i1 %15, !dbg !4679
  %17 = trunc i64 %11 to i32, !dbg !4679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #44, !dbg !4680
  br i1 %16, label %73, label %74

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1, !dbg !4681
    #dbg_value(i64 %19, !4651, !DIExpression(), !4683)
    #dbg_value(i64 %19, !4651, !DIExpression(), !4683)
  %20 = icmp eq i64 %19, 35, !dbg !4684
  br i1 %20, label %29, label %21, !dbg !4685, !llvm.loop !4686

21:                                               ; preds = %2, %18
  %22 = phi i64 [ %19, %18 ], [ 0, %2 ]
    #dbg_value(i64 %22, !4651, !DIExpression(), !4683)
  %23 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %22, !dbg !4688
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4, !dbg !4690
    #dbg_value(ptr %24, !4691, !DIExpression(), !4695)
    #dbg_value(ptr %0, !4694, !DIExpression(), !4695)
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !4697
  %26 = icmp eq i32 %25, 0, !dbg !4698
    #dbg_value(i64 %22, !4651, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4683)
  br i1 %26, label %27, label %18, !dbg !4699

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4, !dbg !4700, !tbaa !4701
  br label %74

29:                                               ; preds = %18
  %30 = tail call i32 @__libc_current_sigrtmin() #44, !dbg !4703
    #dbg_value(i32 %30, !4654, !DIExpression(), !4704)
  %31 = tail call i32 @__libc_current_sigrtmax() #44, !dbg !4705
    #dbg_value(i32 %31, !4656, !DIExpression(), !4704)
  %32 = icmp sgt i32 %30, 0, !dbg !4706
  br i1 %32, label %33, label %52, !dbg !4707

33:                                               ; preds = %29
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.119, i64 noundef 5) #46, !dbg !4708
  %35 = icmp eq i32 %34, 0, !dbg !4709
  br i1 %35, label %36, label %52, !dbg !4707

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !4710
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !4711
  %38 = call i64 @__isoc23_strtol(ptr noundef nonnull %37, ptr noundef nonnull %4, i32 noundef 10) #44, !dbg !4712
    #dbg_value(i64 %38, !4660, !DIExpression(), !4668)
  %39 = load ptr, ptr %4, align 8, !dbg !4713, !tbaa !1477
  %40 = load i8, ptr %39, align 1, !dbg !4715, !tbaa !1555
  %41 = icmp eq i8 %40, 0, !dbg !4715
  %42 = icmp sgt i64 %38, -1
  %43 = select i1 %41, i1 %42, i1 false, !dbg !4716
  br i1 %43, label %44, label %48, !dbg !4716

44:                                               ; preds = %36
  %45 = sub nsw i32 %31, %30, !dbg !4717
  %46 = sext i32 %45 to i64, !dbg !4718
  %47 = icmp sgt i64 %38, %46, !dbg !4719
  br i1 %47, label %48, label %49, !dbg !4720

48:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !4721
  br label %73

49:                                               ; preds = %44
  %50 = trunc i64 %38 to i32, !dbg !4722
  %51 = add nuw i32 %30, %50, !dbg !4722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !4721
  br label %74

52:                                               ; preds = %33, %29
  %53 = icmp sgt i32 %31, 0, !dbg !4723
  br i1 %53, label %54, label %73, !dbg !4724

54:                                               ; preds = %52
  %55 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.1.120, i64 noundef 5) #46, !dbg !4725
  %56 = icmp eq i32 %55, 0, !dbg !4726
  br i1 %56, label %57, label %73, !dbg !4724

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !4727
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !4728
  %59 = call i64 @__isoc23_strtol(ptr noundef nonnull %58, ptr noundef nonnull %5, i32 noundef 10) #44, !dbg !4729
    #dbg_value(i64 %59, !4664, !DIExpression(), !4671)
  %60 = load ptr, ptr %5, align 8, !dbg !4730, !tbaa !1477
  %61 = load i8, ptr %60, align 1, !dbg !4732, !tbaa !1555
  %62 = icmp eq i8 %61, 0, !dbg !4732
  br i1 %62, label %63, label %69, !dbg !4733

63:                                               ; preds = %57
  %64 = sub nsw i32 %30, %31, !dbg !4734
  %65 = sext i32 %64 to i64, !dbg !4735
  %66 = icmp sge i64 %59, %65, !dbg !4736
  %67 = icmp slt i64 %59, 1
  %68 = and i1 %66, %67, !dbg !4737
  br i1 %68, label %70, label %69, !dbg !4737

69:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !4738
  br label %73

70:                                               ; preds = %63
  %71 = trunc i64 %59 to i32, !dbg !4739
  %72 = add nsw i32 %31, %71, !dbg !4739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !4738
  br label %74

73:                                               ; preds = %69, %54, %52, %48, %10
  br label %74, !dbg !4740

74:                                               ; preds = %10, %27, %49, %70, %73
  %75 = phi i32 [ %17, %10 ], [ -1, %73 ], [ %28, %27 ], [ %51, %49 ], [ %72, %70 ], !dbg !4672
  store i32 %75, ptr %1, align 4, !dbg !4741, !tbaa !1547
  %76 = ashr i32 %75, 31, !dbg !4742
  ret i32 %76, !dbg !4743
}

; Function Attrs: nounwind
declare !dbg !4744 i32 @__libc_current_sigrtmin() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4747 i32 @__libc_current_sigrtmax() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sig2str(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4748 {
    #dbg_value(i32 %0, !4752, !DIExpression(), !4761)
    #dbg_value(ptr %1, !4753, !DIExpression(), !4761)
    #dbg_value(i32 0, !4754, !DIExpression(), !4762)
  br label %26, !dbg !4763

3:                                                ; preds = %26
  %4 = add nuw nsw i64 %27, 1, !dbg !4764
    #dbg_value(i64 %4, !4754, !DIExpression(), !4762)
  %5 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %4, !dbg !4766
  %6 = load i32, ptr %5, align 4, !dbg !4768, !tbaa !4701
  %7 = icmp eq i32 %6, %0, !dbg !4769
    #dbg_value(i64 %4, !4754, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4762)
  br i1 %7, label %31, label %8, !dbg !4769

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %27, 2, !dbg !4764
    #dbg_value(i64 %9, !4754, !DIExpression(), !4762)
  %10 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %9, !dbg !4766
  %11 = load i32, ptr %10, align 4, !dbg !4768, !tbaa !4701
  %12 = icmp eq i32 %11, %0, !dbg !4769
    #dbg_value(i64 %9, !4754, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4762)
  br i1 %12, label %31, label %13, !dbg !4769

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %27, 3, !dbg !4764
    #dbg_value(i64 %14, !4754, !DIExpression(), !4762)
  %15 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %14, !dbg !4766
  %16 = load i32, ptr %15, align 4, !dbg !4768, !tbaa !4701
  %17 = icmp eq i32 %16, %0, !dbg !4769
    #dbg_value(i64 %14, !4754, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4762)
  br i1 %17, label %31, label %18, !dbg !4769

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %27, 4, !dbg !4764
    #dbg_value(i64 %19, !4754, !DIExpression(), !4762)
  %20 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %19, !dbg !4766
  %21 = load i32, ptr %20, align 4, !dbg !4768, !tbaa !4701
  %22 = icmp eq i32 %21, %0, !dbg !4769
    #dbg_value(i64 %19, !4754, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4762)
  br i1 %22, label %31, label %23, !dbg !4769

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %27, 5, !dbg !4764
    #dbg_value(i64 %24, !4754, !DIExpression(), !4762)
  %25 = icmp eq i64 %24, 35, !dbg !4770
  br i1 %25, label %35, label %26, !dbg !4763, !llvm.loop !4771

26:                                               ; preds = %23, %2
  %27 = phi i64 [ 0, %2 ], [ %24, %23 ]
    #dbg_value(i64 %27, !4754, !DIExpression(), !4762)
  %28 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %27, !dbg !4766
  %29 = load i32, ptr %28, align 4, !dbg !4768, !tbaa !4701
  %30 = icmp eq i32 %29, %0, !dbg !4769
    #dbg_value(i64 %27, !4754, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4762)
  br i1 %30, label %31, label %3, !dbg !4769

31:                                               ; preds = %18, %13, %8, %3, %26
  %32 = phi ptr [ %28, %26 ], [ %5, %3 ], [ %10, %8 ], [ %15, %13 ], [ %20, %18 ], !dbg !4766
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4, !dbg !4773
    #dbg_value(ptr %1, !4775, !DIExpression(), !4779)
    #dbg_value(ptr %33, !4778, !DIExpression(), !4779)
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %33), !dbg !4781
  br label %53

35:                                               ; preds = %23
  %36 = tail call i32 @__libc_current_sigrtmin() #44, !dbg !4782
    #dbg_value(i32 %36, !4756, !DIExpression(), !4783)
  %37 = tail call i32 @__libc_current_sigrtmax() #44, !dbg !4784
    #dbg_value(i32 %37, !4758, !DIExpression(), !4783)
  %38 = icmp sgt i32 %36, %0, !dbg !4785
  %39 = icmp sgt i32 %0, %37
  %40 = select i1 %38, i1 true, i1 %39, !dbg !4787
  br i1 %40, label %53, label %41, !dbg !4787

41:                                               ; preds = %35
  %42 = sub nsw i32 %37, %36, !dbg !4788
  %43 = sdiv i32 %42, 2, !dbg !4790
  %44 = add nsw i32 %43, %36, !dbg !4791
  %45 = icmp sgt i32 %0, %44, !dbg !4792
    #dbg_value(ptr %1, !4775, !DIExpression(), !4793)
    #dbg_value(ptr %1, !4775, !DIExpression(), !4796)
  %46 = select i1 %45, ptr @.str.1.120, ptr @.str.119
  %47 = select i1 %45, i32 %37, i32 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) %46, i64 6, i1 false), !dbg !4799
    #dbg_value(i32 %47, !4759, !DIExpression(), !4783)
    #dbg_value(!DIArgList(i32 %0, i32 %47), !4760, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !4783)
  %48 = icmp eq i32 %0, %47, !dbg !4801
  br i1 %48, label %53, label %49, !dbg !4801

49:                                               ; preds = %41
  %50 = sub nsw i32 %0, %47, !dbg !4803
    #dbg_value(i32 %50, !4760, !DIExpression(), !4783)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5, !dbg !4804
  %52 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %51, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.2.123, i32 noundef %50) #44, !dbg !4804
  br label %53, !dbg !4804

53:                                               ; preds = %31, %35, %49, %41
  %54 = phi i32 [ 0, %31 ], [ -1, %35 ], [ 0, %49 ], [ 0, %41 ], !dbg !4761
  ret i32 %54, !dbg !4805
}

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) #31

; Function Attrs: nofree
declare !dbg !4806 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4809 {
    #dbg_value(ptr %0, !4848, !DIExpression(), !4854)
    #dbg_value(ptr %1, !4849, !DIExpression(), !4854)
    #dbg_value(ptr %2, !4850, !DIExpression(), !4854)
    #dbg_value(ptr %3, !4851, !DIExpression(), !4854)
    #dbg_value(ptr %4, !4852, !DIExpression(), !4854)
    #dbg_value(i64 %5, !4853, !DIExpression(), !4854)
  %7 = icmp eq ptr %1, null, !dbg !4855
  br i1 %7, label %10, label %8, !dbg !4855

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #44, !dbg !4857
  br label %12, !dbg !4857

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.125, ptr noundef %2, ptr noundef %3) #44, !dbg !4858
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.3.127, i32 noundef 5) #44, !dbg !4859
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #44, !dbg !4859
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.128, ptr noundef %0), !dbg !4860
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.5.129, i32 noundef 5) #44, !dbg !4861
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.130) #44, !dbg !4861
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.128, ptr noundef %0), !dbg !4862
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
  ], !dbg !4863

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.7.131, i32 noundef 5) #44, !dbg !4864
  %21 = load ptr, ptr %4, align 8, !dbg !4864, !tbaa !1477
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #44, !dbg !4864
  br label %147, !dbg !4866

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.8.132, i32 noundef 5) #44, !dbg !4867
  %25 = load ptr, ptr %4, align 8, !dbg !4867, !tbaa !1477
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4867
  %27 = load ptr, ptr %26, align 8, !dbg !4867, !tbaa !1477
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #44, !dbg !4867
  br label %147, !dbg !4868

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.9.133, i32 noundef 5) #44, !dbg !4869
  %31 = load ptr, ptr %4, align 8, !dbg !4869, !tbaa !1477
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4869
  %33 = load ptr, ptr %32, align 8, !dbg !4869, !tbaa !1477
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4869
  %35 = load ptr, ptr %34, align 8, !dbg !4869, !tbaa !1477
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #44, !dbg !4869
  br label %147, !dbg !4870

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.10.134, i32 noundef 5) #44, !dbg !4871
  %39 = load ptr, ptr %4, align 8, !dbg !4871, !tbaa !1477
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4871
  %41 = load ptr, ptr %40, align 8, !dbg !4871, !tbaa !1477
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4871
  %43 = load ptr, ptr %42, align 8, !dbg !4871, !tbaa !1477
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4871
  %45 = load ptr, ptr %44, align 8, !dbg !4871, !tbaa !1477
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #44, !dbg !4871
  br label %147, !dbg !4872

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.11.135, i32 noundef 5) #44, !dbg !4873
  %49 = load ptr, ptr %4, align 8, !dbg !4873, !tbaa !1477
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4873
  %51 = load ptr, ptr %50, align 8, !dbg !4873, !tbaa !1477
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4873
  %53 = load ptr, ptr %52, align 8, !dbg !4873, !tbaa !1477
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4873
  %55 = load ptr, ptr %54, align 8, !dbg !4873, !tbaa !1477
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4873
  %57 = load ptr, ptr %56, align 8, !dbg !4873, !tbaa !1477
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #44, !dbg !4873
  br label %147, !dbg !4874

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.12.136, i32 noundef 5) #44, !dbg !4875
  %61 = load ptr, ptr %4, align 8, !dbg !4875, !tbaa !1477
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4875
  %63 = load ptr, ptr %62, align 8, !dbg !4875, !tbaa !1477
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4875
  %65 = load ptr, ptr %64, align 8, !dbg !4875, !tbaa !1477
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4875
  %67 = load ptr, ptr %66, align 8, !dbg !4875, !tbaa !1477
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4875
  %69 = load ptr, ptr %68, align 8, !dbg !4875, !tbaa !1477
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4875
  %71 = load ptr, ptr %70, align 8, !dbg !4875, !tbaa !1477
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #44, !dbg !4875
  br label %147, !dbg !4876

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.13.137, i32 noundef 5) #44, !dbg !4877
  %75 = load ptr, ptr %4, align 8, !dbg !4877, !tbaa !1477
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4877
  %77 = load ptr, ptr %76, align 8, !dbg !4877, !tbaa !1477
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4877
  %79 = load ptr, ptr %78, align 8, !dbg !4877, !tbaa !1477
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4877
  %81 = load ptr, ptr %80, align 8, !dbg !4877, !tbaa !1477
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4877
  %83 = load ptr, ptr %82, align 8, !dbg !4877, !tbaa !1477
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4877
  %85 = load ptr, ptr %84, align 8, !dbg !4877, !tbaa !1477
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4877
  %87 = load ptr, ptr %86, align 8, !dbg !4877, !tbaa !1477
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #44, !dbg !4877
  br label %147, !dbg !4878

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.14.138, i32 noundef 5) #44, !dbg !4879
  %91 = load ptr, ptr %4, align 8, !dbg !4879, !tbaa !1477
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4879
  %93 = load ptr, ptr %92, align 8, !dbg !4879, !tbaa !1477
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4879
  %95 = load ptr, ptr %94, align 8, !dbg !4879, !tbaa !1477
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4879
  %97 = load ptr, ptr %96, align 8, !dbg !4879, !tbaa !1477
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4879
  %99 = load ptr, ptr %98, align 8, !dbg !4879, !tbaa !1477
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4879
  %101 = load ptr, ptr %100, align 8, !dbg !4879, !tbaa !1477
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4879
  %103 = load ptr, ptr %102, align 8, !dbg !4879, !tbaa !1477
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4879
  %105 = load ptr, ptr %104, align 8, !dbg !4879, !tbaa !1477
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #44, !dbg !4879
  br label %147, !dbg !4880

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.15.139, i32 noundef 5) #44, !dbg !4881
  %109 = load ptr, ptr %4, align 8, !dbg !4881, !tbaa !1477
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4881
  %111 = load ptr, ptr %110, align 8, !dbg !4881, !tbaa !1477
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4881
  %113 = load ptr, ptr %112, align 8, !dbg !4881, !tbaa !1477
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4881
  %115 = load ptr, ptr %114, align 8, !dbg !4881, !tbaa !1477
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4881
  %117 = load ptr, ptr %116, align 8, !dbg !4881, !tbaa !1477
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4881
  %119 = load ptr, ptr %118, align 8, !dbg !4881, !tbaa !1477
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4881
  %121 = load ptr, ptr %120, align 8, !dbg !4881, !tbaa !1477
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4881
  %123 = load ptr, ptr %122, align 8, !dbg !4881, !tbaa !1477
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4881
  %125 = load ptr, ptr %124, align 8, !dbg !4881, !tbaa !1477
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #44, !dbg !4881
  br label %147, !dbg !4882

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.16.140, i32 noundef 5) #44, !dbg !4883
  %129 = load ptr, ptr %4, align 8, !dbg !4883, !tbaa !1477
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4883
  %131 = load ptr, ptr %130, align 8, !dbg !4883, !tbaa !1477
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4883
  %133 = load ptr, ptr %132, align 8, !dbg !4883, !tbaa !1477
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4883
  %135 = load ptr, ptr %134, align 8, !dbg !4883, !tbaa !1477
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4883
  %137 = load ptr, ptr %136, align 8, !dbg !4883, !tbaa !1477
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4883
  %139 = load ptr, ptr %138, align 8, !dbg !4883, !tbaa !1477
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4883
  %141 = load ptr, ptr %140, align 8, !dbg !4883, !tbaa !1477
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4883
  %143 = load ptr, ptr %142, align 8, !dbg !4883, !tbaa !1477
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4883
  %145 = load ptr, ptr %144, align 8, !dbg !4883, !tbaa !1477
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #44, !dbg !4883
  br label %147, !dbg !4884

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4885
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4886 {
    #dbg_value(ptr %0, !4890, !DIExpression(), !4896)
    #dbg_value(ptr %1, !4891, !DIExpression(), !4896)
    #dbg_value(ptr %2, !4892, !DIExpression(), !4896)
    #dbg_value(ptr %3, !4893, !DIExpression(), !4896)
    #dbg_value(ptr %4, !4894, !DIExpression(), !4896)
    #dbg_value(i64 0, !4895, !DIExpression(), !4896)
  br label %6, !dbg !4897

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4899
    #dbg_value(i64 %7, !4895, !DIExpression(), !4896)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4900
  %9 = load ptr, ptr %8, align 8, !dbg !4900, !tbaa !1477
  %10 = icmp eq ptr %9, null, !dbg !4902
  %11 = add i64 %7, 1, !dbg !4903
    #dbg_value(i64 %11, !4895, !DIExpression(), !4896)
  br i1 %10, label %12, label %6, !dbg !4902, !llvm.loop !4904

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4906
  ret void, !dbg !4907
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4908 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4927
    #dbg_assign(i1 undef, !4925, !DIExpression(), !4927, ptr %6, !DIExpression(), !4928)
    #dbg_value(ptr %0, !4919, !DIExpression(), !4928)
    #dbg_value(ptr %1, !4920, !DIExpression(), !4928)
    #dbg_value(ptr %2, !4921, !DIExpression(), !4928)
    #dbg_value(ptr %3, !4922, !DIExpression(), !4928)
    #dbg_value(ptr %4, !4923, !DIExpression(), !4928)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #44, !dbg !4929
    #dbg_value(i64 0, !4924, !DIExpression(), !4928)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4930
  br i1 %10, label %11, label %16, !dbg !4930

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4930
  %13 = zext nneg i32 %9 to i64, !dbg !4930
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4930
  %15 = add nuw nsw i32 %9, 8, !dbg !4930
  store i32 %15, ptr %4, align 8, !dbg !4930
  br label %19, !dbg !4930

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4930
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4930
  store ptr %18, ptr %7, align 8, !dbg !4930
  br label %19, !dbg !4930

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4930
  %22 = load ptr, ptr %21, align 8, !dbg !4930, !tbaa !1477
  store ptr %22, ptr %6, align 16, !dbg !4933, !tbaa !1477
  %23 = icmp eq ptr %22, null, !dbg !4934
  br i1 %23, label %128, label %24, !dbg !4935

24:                                               ; preds = %19
    #dbg_value(i64 1, !4924, !DIExpression(), !4928)
  %25 = icmp ult i32 %20, 41, !dbg !4930
  br i1 %25, label %29, label %26, !dbg !4930

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4930
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4930
  store ptr %28, ptr %7, align 8, !dbg !4930
  br label %34, !dbg !4930

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4930
  %31 = zext nneg i32 %20 to i64, !dbg !4930
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4930
  %33 = add nuw nsw i32 %20, 8, !dbg !4930
  store i32 %33, ptr %4, align 8, !dbg !4930
  br label %34, !dbg !4930

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4930
  %37 = load ptr, ptr %36, align 8, !dbg !4930, !tbaa !1477
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4936
  store ptr %37, ptr %38, align 8, !dbg !4933, !tbaa !1477
  %39 = icmp eq ptr %37, null, !dbg !4934
  br i1 %39, label %128, label %40, !dbg !4935

40:                                               ; preds = %34
    #dbg_value(i64 2, !4924, !DIExpression(), !4928)
  %41 = icmp ult i32 %35, 41, !dbg !4930
  br i1 %41, label %45, label %42, !dbg !4930

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4930
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4930
  store ptr %44, ptr %7, align 8, !dbg !4930
  br label %50, !dbg !4930

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4930
  %47 = zext nneg i32 %35 to i64, !dbg !4930
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4930
  %49 = add nuw nsw i32 %35, 8, !dbg !4930
  store i32 %49, ptr %4, align 8, !dbg !4930
  br label %50, !dbg !4930

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4930
  %53 = load ptr, ptr %52, align 8, !dbg !4930, !tbaa !1477
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4936
  store ptr %53, ptr %54, align 16, !dbg !4933, !tbaa !1477
  %55 = icmp eq ptr %53, null, !dbg !4934
  br i1 %55, label %128, label %56, !dbg !4935

56:                                               ; preds = %50
    #dbg_value(i64 3, !4924, !DIExpression(), !4928)
  %57 = icmp ult i32 %51, 41, !dbg !4930
  br i1 %57, label %61, label %58, !dbg !4930

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4930
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4930
  store ptr %60, ptr %7, align 8, !dbg !4930
  br label %66, !dbg !4930

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4930
  %63 = zext nneg i32 %51 to i64, !dbg !4930
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4930
  %65 = add nuw nsw i32 %51, 8, !dbg !4930
  store i32 %65, ptr %4, align 8, !dbg !4930
  br label %66, !dbg !4930

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4930
  %69 = load ptr, ptr %68, align 8, !dbg !4930, !tbaa !1477
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4936
  store ptr %69, ptr %70, align 8, !dbg !4933, !tbaa !1477
  %71 = icmp eq ptr %69, null, !dbg !4934
  br i1 %71, label %128, label %72, !dbg !4935

72:                                               ; preds = %66
    #dbg_value(i64 4, !4924, !DIExpression(), !4928)
  %73 = icmp ult i32 %67, 41, !dbg !4930
  br i1 %73, label %77, label %74, !dbg !4930

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4930
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4930
  store ptr %76, ptr %7, align 8, !dbg !4930
  br label %82, !dbg !4930

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4930
  %79 = zext nneg i32 %67 to i64, !dbg !4930
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4930
  %81 = add nuw nsw i32 %67, 8, !dbg !4930
  store i32 %81, ptr %4, align 8, !dbg !4930
  br label %82, !dbg !4930

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4930
  %85 = load ptr, ptr %84, align 8, !dbg !4930, !tbaa !1477
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4936
  store ptr %85, ptr %86, align 16, !dbg !4933, !tbaa !1477
  %87 = icmp eq ptr %85, null, !dbg !4934
  br i1 %87, label %128, label %88, !dbg !4935

88:                                               ; preds = %82
    #dbg_value(i64 5, !4924, !DIExpression(), !4928)
  %89 = icmp ult i32 %83, 41, !dbg !4930
  br i1 %89, label %93, label %90, !dbg !4930

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4930
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4930
  store ptr %92, ptr %7, align 8, !dbg !4930
  br label %98, !dbg !4930

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4930
  %95 = zext nneg i32 %83 to i64, !dbg !4930
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4930
  %97 = add nuw nsw i32 %83, 8, !dbg !4930
  store i32 %97, ptr %4, align 8, !dbg !4930
  br label %98, !dbg !4930

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4930
  %100 = load ptr, ptr %99, align 8, !dbg !4930, !tbaa !1477
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4936
  store ptr %100, ptr %101, align 8, !dbg !4933, !tbaa !1477
  %102 = icmp eq ptr %100, null, !dbg !4934
  br i1 %102, label %128, label %103, !dbg !4935

103:                                              ; preds = %98
    #dbg_value(i64 6, !4924, !DIExpression(), !4928)
  %104 = load ptr, ptr %7, align 8, !dbg !4930
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4930
  store ptr %105, ptr %7, align 8, !dbg !4930
  %106 = load ptr, ptr %104, align 8, !dbg !4930, !tbaa !1477
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4936
  store ptr %106, ptr %107, align 16, !dbg !4933, !tbaa !1477
  %108 = icmp eq ptr %106, null, !dbg !4934
  br i1 %108, label %128, label %109, !dbg !4935

109:                                              ; preds = %103
    #dbg_value(i64 7, !4924, !DIExpression(), !4928)
  %110 = load ptr, ptr %7, align 8, !dbg !4930
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4930
  store ptr %111, ptr %7, align 8, !dbg !4930
  %112 = load ptr, ptr %110, align 8, !dbg !4930, !tbaa !1477
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4936
  store ptr %112, ptr %113, align 8, !dbg !4933, !tbaa !1477
  %114 = icmp eq ptr %112, null, !dbg !4934
  br i1 %114, label %128, label %115, !dbg !4935

115:                                              ; preds = %109
    #dbg_value(i64 8, !4924, !DIExpression(), !4928)
  %116 = load ptr, ptr %7, align 8, !dbg !4930
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4930
  store ptr %117, ptr %7, align 8, !dbg !4930
  %118 = load ptr, ptr %116, align 8, !dbg !4930, !tbaa !1477
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4936
  store ptr %118, ptr %119, align 16, !dbg !4933, !tbaa !1477
  %120 = icmp eq ptr %118, null, !dbg !4934
  br i1 %120, label %128, label %121, !dbg !4935

121:                                              ; preds = %115
    #dbg_value(i64 9, !4924, !DIExpression(), !4928)
  %122 = load ptr, ptr %7, align 8, !dbg !4930
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4930
  store ptr %123, ptr %7, align 8, !dbg !4930
  %124 = load ptr, ptr %122, align 8, !dbg !4930, !tbaa !1477
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4936
  store ptr %124, ptr %125, align 8, !dbg !4933, !tbaa !1477
  %126 = icmp eq ptr %124, null, !dbg !4934
  %127 = select i1 %126, i64 9, i64 10, !dbg !4935
  br label %128, !dbg !4935

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4937
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4938
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #44, !dbg !4939
  ret void, !dbg !4939
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4940 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4953
    #dbg_assign(i1 undef, !4948, !DIExpression(), !4953, ptr %5, !DIExpression(), !4954)
    #dbg_value(ptr %0, !4944, !DIExpression(), !4954)
    #dbg_value(ptr %1, !4945, !DIExpression(), !4954)
    #dbg_value(ptr %2, !4946, !DIExpression(), !4954)
    #dbg_value(ptr %3, !4947, !DIExpression(), !4954)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #44, !dbg !4955
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4956
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4957
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #44, !dbg !4959
  ret void, !dbg !4959
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4960 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4961, !tbaa !1472
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.128, ptr noundef %1), !dbg !4961
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.17.145, i32 noundef 5) #44, !dbg !4962
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.146) #44, !dbg !4962
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.147) #44, !dbg !4963
  %6 = icmp eq ptr %5, null, !dbg !4965
  br i1 %6, label %9, label %7, !dbg !4965

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.148, ptr noundef nonnull @.str.21.149) #44, !dbg !4966
  br label %9, !dbg !4966

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.22.150, i32 noundef 5) #44, !dbg !4967
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.151, ptr noundef nonnull @.str.24.152) #44, !dbg !4967
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.25.153, i32 noundef 5) #44, !dbg !4968
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.154) #44, !dbg !4968
  ret void, !dbg !4969
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4970 {
    #dbg_value(ptr %0, !4975, !DIExpression(), !4978)
    #dbg_value(i64 %1, !4976, !DIExpression(), !4978)
    #dbg_value(i64 %2, !4977, !DIExpression(), !4978)
    #dbg_value(ptr %0, !4979, !DIExpression(), !4984)
    #dbg_value(i64 %1, !4982, !DIExpression(), !4984)
    #dbg_value(i64 %2, !4983, !DIExpression(), !4984)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4986
    #dbg_value(ptr %4, !4987, !DIExpression(), !4992)
  %5 = icmp eq ptr %4, null, !dbg !4994
  br i1 %5, label %6, label %7, !dbg !4996

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4997
  unreachable, !dbg !4997

7:                                                ; preds = %3
  ret ptr %4, !dbg !4998
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #33 !dbg !4980 {
    #dbg_value(ptr %0, !4979, !DIExpression(), !4999)
    #dbg_value(i64 %1, !4982, !DIExpression(), !4999)
    #dbg_value(i64 %2, !4983, !DIExpression(), !4999)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !5000
    #dbg_value(ptr %4, !4987, !DIExpression(), !5001)
  %5 = icmp eq ptr %4, null, !dbg !5003
  br i1 %5, label %6, label %7, !dbg !5004

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !5005
  unreachable, !dbg !5005

7:                                                ; preds = %3
  ret ptr %4, !dbg !5006
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !5007 {
    #dbg_value(i64 %0, !5011, !DIExpression(), !5012)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5013
    #dbg_value(ptr %2, !4987, !DIExpression(), !5014)
  %3 = icmp eq ptr %2, null, !dbg !5016
  br i1 %3, label %4, label %5, !dbg !5017

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5018
  unreachable, !dbg !5018

5:                                                ; preds = %1
  ret ptr %2, !dbg !5019
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !5020 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !5021 {
    #dbg_value(i64 %0, !5025, !DIExpression(), !5026)
    #dbg_value(i64 %0, !5027, !DIExpression(), !5031)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5033
    #dbg_value(ptr %2, !4987, !DIExpression(), !5034)
  %3 = icmp eq ptr %2, null, !dbg !5036
  br i1 %3, label %4, label %5, !dbg !5037

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5038
  unreachable, !dbg !5038

5:                                                ; preds = %1
  ret ptr %2, !dbg !5039
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !5040 {
    #dbg_value(i64 %0, !5044, !DIExpression(), !5045)
    #dbg_value(i64 %0, !5011, !DIExpression(), !5046)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5048
    #dbg_value(ptr %2, !4987, !DIExpression(), !5049)
  %3 = icmp eq ptr %2, null, !dbg !5051
  br i1 %3, label %4, label %5, !dbg !5052

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5053
  unreachable, !dbg !5053

5:                                                ; preds = %1
  ret ptr %2, !dbg !5054
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !5055 {
    #dbg_value(ptr %0, !5059, !DIExpression(), !5061)
    #dbg_value(i64 %1, !5060, !DIExpression(), !5061)
    #dbg_value(ptr %0, !5062, !DIExpression(), !5067)
    #dbg_value(i64 %1, !5066, !DIExpression(), !5067)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5069
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #53, !dbg !5070
    #dbg_value(ptr %4, !4987, !DIExpression(), !5071)
  %5 = icmp eq ptr %4, null, !dbg !5073
  br i1 %5, label %6, label %7, !dbg !5074

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5075
  unreachable, !dbg !5075

7:                                                ; preds = %2
  ret ptr %4, !dbg !5076
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5077 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !5078 {
    #dbg_value(ptr %0, !5082, !DIExpression(), !5084)
    #dbg_value(i64 %1, !5083, !DIExpression(), !5084)
    #dbg_value(ptr %0, !5085, !DIExpression(), !5089)
    #dbg_value(i64 %1, !5088, !DIExpression(), !5089)
    #dbg_value(ptr %0, !5062, !DIExpression(), !5091)
    #dbg_value(i64 %1, !5066, !DIExpression(), !5091)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5093
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #53, !dbg !5094
    #dbg_value(ptr %4, !4987, !DIExpression(), !5095)
  %5 = icmp eq ptr %4, null, !dbg !5097
  br i1 %5, label %6, label %7, !dbg !5098

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5099
  unreachable, !dbg !5099

7:                                                ; preds = %2
  ret ptr %4, !dbg !5100
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #33 !dbg !5101 {
    #dbg_value(ptr %0, !5105, !DIExpression(), !5108)
    #dbg_value(i64 %1, !5106, !DIExpression(), !5108)
    #dbg_value(i64 %2, !5107, !DIExpression(), !5108)
    #dbg_value(ptr %0, !5109, !DIExpression(), !5114)
    #dbg_value(i64 %1, !5112, !DIExpression(), !5114)
    #dbg_value(i64 %2, !5113, !DIExpression(), !5114)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !5116
    #dbg_value(ptr %4, !4987, !DIExpression(), !5117)
  %5 = icmp eq ptr %4, null, !dbg !5119
  br i1 %5, label %6, label %7, !dbg !5120

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !5121
  unreachable, !dbg !5121

7:                                                ; preds = %3
  ret ptr %4, !dbg !5122
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !5123 {
    #dbg_value(i64 %0, !5127, !DIExpression(), !5129)
    #dbg_value(i64 %1, !5128, !DIExpression(), !5129)
    #dbg_value(ptr null, !4979, !DIExpression(), !5130)
    #dbg_value(i64 %0, !4982, !DIExpression(), !5130)
    #dbg_value(i64 %1, !4983, !DIExpression(), !5130)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !5132
    #dbg_value(ptr %3, !4987, !DIExpression(), !5133)
  %4 = icmp eq ptr %3, null, !dbg !5135
  br i1 %4, label %5, label %6, !dbg !5136

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5137
  unreachable, !dbg !5137

6:                                                ; preds = %2
  ret ptr %3, !dbg !5138
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !5139 {
    #dbg_value(i64 %0, !5143, !DIExpression(), !5145)
    #dbg_value(i64 %1, !5144, !DIExpression(), !5145)
    #dbg_value(ptr null, !5105, !DIExpression(), !5146)
    #dbg_value(i64 %0, !5106, !DIExpression(), !5146)
    #dbg_value(i64 %1, !5107, !DIExpression(), !5146)
    #dbg_value(ptr null, !5109, !DIExpression(), !5148)
    #dbg_value(i64 %0, !5112, !DIExpression(), !5148)
    #dbg_value(i64 %1, !5113, !DIExpression(), !5148)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !5150
    #dbg_value(ptr %3, !4987, !DIExpression(), !5151)
  %4 = icmp eq ptr %3, null, !dbg !5153
  br i1 %4, label %5, label %6, !dbg !5154

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5155
  unreachable, !dbg !5155

6:                                                ; preds = %2
  ret ptr %3, !dbg !5156
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5157 {
    #dbg_value(ptr %0, !5161, !DIExpression(), !5163)
    #dbg_value(ptr %1, !5162, !DIExpression(), !5163)
    #dbg_value(ptr %0, !1021, !DIExpression(), !5164)
    #dbg_value(ptr %1, !1022, !DIExpression(), !5164)
    #dbg_value(i64 1, !1023, !DIExpression(), !5164)
  %3 = load i64, ptr %1, align 8, !dbg !5166, !tbaa !1867
    #dbg_value(i64 %3, !1024, !DIExpression(), !5164)
  %4 = icmp eq ptr %0, null, !dbg !5167
  br i1 %4, label %5, label %8, !dbg !5169

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5170
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5173
  br label %15, !dbg !5173

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5174
  %10 = add nuw i64 %9, 1, !dbg !5174
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5174
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5174
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5174
    #dbg_value(i64 %13, !1024, !DIExpression(), !5164)
  br i1 %12, label %14, label %15, !dbg !5174

14:                                               ; preds = %8
  tail call void @xalloc_die() #45, !dbg !5177
  unreachable, !dbg !5177

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5164
    #dbg_value(i64 %16, !1024, !DIExpression(), !5164)
    #dbg_value(ptr %0, !4979, !DIExpression(), !5178)
    #dbg_value(i64 %16, !4982, !DIExpression(), !5178)
    #dbg_value(i64 1, !4983, !DIExpression(), !5178)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #44, !dbg !5180
    #dbg_value(ptr %17, !4987, !DIExpression(), !5181)
  %18 = icmp eq ptr %17, null, !dbg !5183
  br i1 %18, label %19, label %20, !dbg !5184

19:                                               ; preds = %15
  tail call void @xalloc_die() #45, !dbg !5185
  unreachable, !dbg !5185

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1021, !DIExpression(), !5164)
  store i64 %16, ptr %1, align 8, !dbg !5186, !tbaa !1867
  ret ptr %17, !dbg !5187
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1016 {
    #dbg_value(ptr %0, !1021, !DIExpression(), !5188)
    #dbg_value(ptr %1, !1022, !DIExpression(), !5188)
    #dbg_value(i64 %2, !1023, !DIExpression(), !5188)
  %4 = load i64, ptr %1, align 8, !dbg !5189, !tbaa !1867
    #dbg_value(i64 %4, !1024, !DIExpression(), !5188)
  %5 = icmp eq ptr %0, null, !dbg !5190
  br i1 %5, label %6, label %13, !dbg !5191

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5192
  br i1 %7, label %8, label %20, !dbg !5193

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5194
    #dbg_value(i64 %9, !1024, !DIExpression(), !5188)
  %10 = icmp ugt i64 %2, 128, !dbg !5196
  %11 = zext i1 %10 to i64, !dbg !5196
  %12 = add nuw nsw i64 %9, %11, !dbg !5197
    #dbg_value(i64 %12, !1024, !DIExpression(), !5188)
  br label %20, !dbg !5198

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5199
  %15 = add nuw i64 %14, 1, !dbg !5199
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5199
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5199
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5199
    #dbg_value(i64 %18, !1024, !DIExpression(), !5188)
  br i1 %17, label %19, label %20, !dbg !5199

19:                                               ; preds = %13
  tail call void @xalloc_die() #45, !dbg !5200
  unreachable, !dbg !5200

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5188
    #dbg_value(i64 %21, !1024, !DIExpression(), !5188)
    #dbg_value(ptr %0, !4979, !DIExpression(), !5201)
    #dbg_value(i64 %21, !4982, !DIExpression(), !5201)
    #dbg_value(i64 %2, !4983, !DIExpression(), !5201)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #44, !dbg !5203
    #dbg_value(ptr %22, !4987, !DIExpression(), !5204)
  %23 = icmp eq ptr %22, null, !dbg !5206
  br i1 %23, label %24, label %25, !dbg !5207

24:                                               ; preds = %20
  tail call void @xalloc_die() #45, !dbg !5208
  unreachable, !dbg !5208

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1021, !DIExpression(), !5188)
  store i64 %21, ptr %1, align 8, !dbg !5209, !tbaa !1867
  ret ptr %22, !dbg !5210
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1028 {
    #dbg_value(ptr %0, !1035, !DIExpression(), !5211)
    #dbg_value(ptr %1, !1036, !DIExpression(), !5211)
    #dbg_value(i64 %2, !1037, !DIExpression(), !5211)
    #dbg_value(i64 %3, !1038, !DIExpression(), !5211)
    #dbg_value(i64 %4, !1039, !DIExpression(), !5211)
  %6 = load i64, ptr %1, align 8, !dbg !5212, !tbaa !1867
    #dbg_value(i64 %6, !1040, !DIExpression(), !5211)
  %7 = ashr i64 %6, 1, !dbg !5213
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5213
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5213
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5213
    #dbg_value(i64 %10, !1041, !DIExpression(), !5211)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5213
    #dbg_value(i64 %11, !1041, !DIExpression(), !5211)
  %12 = icmp sgt i64 %3, -1, !dbg !5215
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5217
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5217
    #dbg_value(i64 %14, !1041, !DIExpression(), !5211)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5218
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5218
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5218
    #dbg_value(i64 %17, !1042, !DIExpression(), !5211)
  %18 = icmp slt i64 %17, 128, !dbg !5218
  %19 = select i1 %18, i64 128, i64 0, !dbg !5218
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5218
    #dbg_value(i64 %20, !1043, !DIExpression(), !5211)
  %21 = icmp eq i64 %20, 0, !dbg !5219
  br i1 %21, label %26, label %22, !dbg !5219

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5221
    #dbg_value(i64 %23, !1041, !DIExpression(), !5211)
  %24 = srem i64 %20, %4, !dbg !5223
  %25 = sub nsw i64 %20, %24, !dbg !5224
    #dbg_value(i64 %25, !1042, !DIExpression(), !5211)
  br label %26, !dbg !5225

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5211
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5211
    #dbg_value(i64 %28, !1042, !DIExpression(), !5211)
    #dbg_value(i64 %27, !1041, !DIExpression(), !5211)
  %29 = icmp eq ptr %0, null, !dbg !5226
  br i1 %29, label %30, label %31, !dbg !5228

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5229, !tbaa !1867
  br label %31, !dbg !5230

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5231
  %33 = icmp slt i64 %32, %2, !dbg !5233
  br i1 %33, label %34, label %46, !dbg !5234

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5235
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5235
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5235
    #dbg_value(i64 %37, !1041, !DIExpression(), !5211)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5236
  br i1 %40, label %45, label %41, !dbg !5236

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5237
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5237
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5237
    #dbg_value(i64 %44, !1042, !DIExpression(), !5211)
  br i1 %43, label %45, label %46, !dbg !5234

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #45, !dbg !5238
  unreachable, !dbg !5238

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5211
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5211
    #dbg_value(i64 %48, !1042, !DIExpression(), !5211)
    #dbg_value(i64 %47, !1041, !DIExpression(), !5211)
    #dbg_value(ptr %0, !5059, !DIExpression(), !5239)
    #dbg_value(i64 %48, !5060, !DIExpression(), !5239)
    #dbg_value(ptr %0, !5062, !DIExpression(), !5241)
    #dbg_value(i64 %48, !5066, !DIExpression(), !5241)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5243
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #53, !dbg !5244
    #dbg_value(ptr %50, !4987, !DIExpression(), !5245)
  %51 = icmp eq ptr %50, null, !dbg !5247
  br i1 %51, label %52, label %53, !dbg !5248

52:                                               ; preds = %46
  tail call void @xalloc_die() #45, !dbg !5249
  unreachable, !dbg !5249

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1035, !DIExpression(), !5211)
  store i64 %47, ptr %1, align 8, !dbg !5250, !tbaa !1867
  ret ptr %50, !dbg !5251
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !5252 {
    #dbg_value(i64 %0, !5254, !DIExpression(), !5255)
    #dbg_value(i64 %0, !5256, !DIExpression(), !5260)
    #dbg_value(i64 1, !5259, !DIExpression(), !5260)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !5262
    #dbg_value(ptr %2, !4987, !DIExpression(), !5263)
  %3 = icmp eq ptr %2, null, !dbg !5265
  br i1 %3, label %4, label %5, !dbg !5266

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5267
  unreachable, !dbg !5267

5:                                                ; preds = %1
  ret ptr %2, !dbg !5268
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5269 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !5257 {
    #dbg_value(i64 %0, !5256, !DIExpression(), !5270)
    #dbg_value(i64 %1, !5259, !DIExpression(), !5270)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !5271
    #dbg_value(ptr %3, !4987, !DIExpression(), !5272)
  %4 = icmp eq ptr %3, null, !dbg !5274
  br i1 %4, label %5, label %6, !dbg !5275

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5276
  unreachable, !dbg !5276

6:                                                ; preds = %2
  ret ptr %3, !dbg !5277
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !5278 {
    #dbg_value(i64 %0, !5280, !DIExpression(), !5281)
    #dbg_value(i64 %0, !5282, !DIExpression(), !5286)
    #dbg_value(i64 1, !5285, !DIExpression(), !5286)
    #dbg_value(i64 %0, !5288, !DIExpression(), !5292)
    #dbg_value(i64 1, !5291, !DIExpression(), !5292)
    #dbg_value(i64 %0, !5288, !DIExpression(), !5292)
    #dbg_value(i64 1, !5291, !DIExpression(), !5292)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #49, !dbg !5294
    #dbg_value(ptr %2, !4987, !DIExpression(), !5295)
  %3 = icmp eq ptr %2, null, !dbg !5297
  br i1 %3, label %4, label %5, !dbg !5298

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5299
  unreachable, !dbg !5299

5:                                                ; preds = %1
  ret ptr %2, !dbg !5300
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !5283 {
    #dbg_value(i64 %0, !5282, !DIExpression(), !5301)
    #dbg_value(i64 %1, !5285, !DIExpression(), !5301)
    #dbg_value(i64 %0, !5288, !DIExpression(), !5302)
    #dbg_value(i64 %1, !5291, !DIExpression(), !5302)
    #dbg_value(i64 %0, !5288, !DIExpression(), !5302)
    #dbg_value(i64 %1, !5291, !DIExpression(), !5302)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #49, !dbg !5304
    #dbg_value(ptr %3, !4987, !DIExpression(), !5305)
  %4 = icmp eq ptr %3, null, !dbg !5307
  br i1 %4, label %5, label %6, !dbg !5308

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5309
  unreachable, !dbg !5309

6:                                                ; preds = %2
  ret ptr %3, !dbg !5310
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #36 !dbg !5311 {
    #dbg_value(ptr %0, !5315, !DIExpression(), !5317)
    #dbg_value(i64 %1, !5316, !DIExpression(), !5317)
    #dbg_value(i64 %1, !5011, !DIExpression(), !5318)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5320
    #dbg_value(ptr %3, !4987, !DIExpression(), !5321)
  %4 = icmp eq ptr %3, null, !dbg !5323
  br i1 %4, label %5, label %6, !dbg !5324

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5325
  unreachable, !dbg !5325

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5326, !DIExpression(), !5331)
    #dbg_value(ptr %0, !5329, !DIExpression(), !5331)
    #dbg_value(i64 %1, !5330, !DIExpression(), !5331)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5333
  ret ptr %3, !dbg !5334
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #36 !dbg !5335 {
    #dbg_value(ptr %0, !5339, !DIExpression(), !5341)
    #dbg_value(i64 %1, !5340, !DIExpression(), !5341)
    #dbg_value(i64 %1, !5025, !DIExpression(), !5342)
    #dbg_value(i64 %1, !5027, !DIExpression(), !5344)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5346
    #dbg_value(ptr %3, !4987, !DIExpression(), !5347)
  %4 = icmp eq ptr %3, null, !dbg !5349
  br i1 %4, label %5, label %6, !dbg !5350

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5351
  unreachable, !dbg !5351

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5326, !DIExpression(), !5352)
    #dbg_value(ptr %0, !5329, !DIExpression(), !5352)
    #dbg_value(i64 %1, !5330, !DIExpression(), !5352)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5354
  ret ptr %3, !dbg !5355
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5356 {
    #dbg_value(ptr %0, !5360, !DIExpression(), !5363)
    #dbg_value(i64 %1, !5361, !DIExpression(), !5363)
  %3 = add nsw i64 %1, 1, !dbg !5364
    #dbg_value(i64 %3, !5025, !DIExpression(), !5365)
    #dbg_value(i64 %3, !5027, !DIExpression(), !5367)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5369
    #dbg_value(ptr %4, !4987, !DIExpression(), !5370)
  %5 = icmp eq ptr %4, null, !dbg !5372
  br i1 %5, label %6, label %7, !dbg !5373

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !5374
  unreachable, !dbg !5374

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5362, !DIExpression(), !5363)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5375
  store i8 0, ptr %8, align 1, !dbg !5376, !tbaa !1555
    #dbg_value(ptr %4, !5326, !DIExpression(), !5377)
    #dbg_value(ptr %0, !5329, !DIExpression(), !5377)
    #dbg_value(i64 %1, !5330, !DIExpression(), !5377)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !5379
  ret ptr %4, !dbg !5380
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5381 {
    #dbg_value(ptr %0, !5383, !DIExpression(), !5384)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !5385
  %3 = add i64 %2, 1, !dbg !5386
    #dbg_value(ptr %0, !5315, !DIExpression(), !5387)
    #dbg_value(i64 %3, !5316, !DIExpression(), !5387)
    #dbg_value(i64 %3, !5011, !DIExpression(), !5389)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5391
    #dbg_value(ptr %4, !4987, !DIExpression(), !5392)
  %5 = icmp eq ptr %4, null, !dbg !5394
  br i1 %5, label %6, label %7, !dbg !5395

6:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !5396
  unreachable, !dbg !5396

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5326, !DIExpression(), !5397)
    #dbg_value(ptr %0, !5329, !DIExpression(), !5397)
    #dbg_value(i64 %3, !5330, !DIExpression(), !5397)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #44, !dbg !5399
  ret ptr %4, !dbg !5400
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #40 !dbg !5401 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5406, !tbaa !1547
    #dbg_value(i32 %1, !5403, !DIExpression(), !5407)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.171, ptr noundef nonnull @.str.2.172, i32 noundef 5) #44, !dbg !5406
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %2) #50, !dbg !5406
  %3 = icmp eq i32 %1, 0, !dbg !5406
  tail call void @llvm.assume(i1 %3), !dbg !5406
  tail call void @abort() #45, !dbg !5408
  unreachable, !dbg !5408
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #41

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5409 {
    #dbg_value(ptr %0, !5447, !DIExpression(), !5452)
  %2 = tail call i64 @__fpending(ptr noundef %0) #44, !dbg !5453
    #dbg_value(i64 %2, !5448, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5452)
    #dbg_value(ptr %0, !5454, !DIExpression(), !5457)
  %3 = load i32, ptr %0, align 8, !dbg !5459, !tbaa !5460
  %4 = and i32 %3, 32, !dbg !5461
  %5 = icmp eq i32 %4, 0, !dbg !5461
    #dbg_value(i1 %5, !5450, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5452)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #44, !dbg !5462
  %7 = icmp eq i32 %6, 0, !dbg !5463
    #dbg_value(i1 %7, !5451, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5452)
  br i1 %5, label %8, label %18, !dbg !5464

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5466
    #dbg_value(i1 %9, !5448, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5452)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5467
  %11 = xor i1 %7, true, !dbg !5467
  %12 = sext i1 %11 to i32, !dbg !5467
  br i1 %10, label %21, label %13, !dbg !5467

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #47, !dbg !5468
  %15 = load i32, ptr %14, align 4, !dbg !5468, !tbaa !1547
  %16 = icmp ne i32 %15, 9, !dbg !5469
  %17 = sext i1 %16 to i32, !dbg !5464
  br label %21, !dbg !5464

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5470

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #47, !dbg !5473
  store i32 0, ptr %20, align 4, !dbg !5474, !tbaa !1547
  br label %21, !dbg !5473

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5452
  ret i32 %22, !dbg !5475
}

; Function Attrs: nounwind
declare !dbg !5476 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !5480 {
    #dbg_value(ptr %0, !5518, !DIExpression(), !5522)
    #dbg_value(i32 0, !5519, !DIExpression(), !5522)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5523
    #dbg_value(i32 %2, !5520, !DIExpression(), !5522)
  %3 = icmp slt i32 %2, 0, !dbg !5524
  br i1 %3, label %4, label %6, !dbg !5524

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5526
  br label %24, !dbg !5527

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !5528
  %8 = icmp eq i32 %7, 0, !dbg !5528
  br i1 %8, label %13, label %9, !dbg !5530

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5531
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #44, !dbg !5532
  %12 = icmp eq i64 %11, -1, !dbg !5533
  br i1 %12, label %16, label %13, !dbg !5534

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #44, !dbg !5535
  %15 = icmp eq i32 %14, 0, !dbg !5535
  br i1 %15, label %16, label %18, !dbg !5534

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5519, !DIExpression(), !5522)
    #dbg_value(i32 0, !5521, !DIExpression(), !5522)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5536
    #dbg_value(i32 %17, !5521, !DIExpression(), !5522)
  br label %24, !dbg !5537

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #47, !dbg !5539
  %20 = load i32, ptr %19, align 4, !dbg !5539, !tbaa !1547
    #dbg_value(i32 %20, !5519, !DIExpression(), !5522)
    #dbg_value(i32 0, !5521, !DIExpression(), !5522)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5536
    #dbg_value(i32 %21, !5521, !DIExpression(), !5522)
  %22 = icmp eq i32 %20, 0, !dbg !5537
  br i1 %22, label %24, label %23, !dbg !5537

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5540, !tbaa !1547
    #dbg_value(i32 -1, !5521, !DIExpression(), !5522)
  br label %24, !dbg !5542

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5522
  ret i32 %25, !dbg !5543
}

; Function Attrs: nofree nounwind
declare !dbg !5544 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !5545 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5546 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5547 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !5550 {
    #dbg_value(ptr %0, !5588, !DIExpression(), !5589)
  %2 = icmp eq ptr %0, null, !dbg !5590
  br i1 %2, label %12, label %3, !dbg !5592

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !5593
  %5 = icmp eq i32 %4, 0, !dbg !5593
  br i1 %5, label %12, label %6, !dbg !5592

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5594, !DIExpression(), !5599)
  %7 = load i32, ptr %0, align 8, !dbg !5601, !tbaa !5460
  %8 = and i32 %7, 256, !dbg !5603
  %9 = icmp eq i32 %8, 0, !dbg !5603
  br i1 %9, label %12, label %10, !dbg !5603

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #44, !dbg !5604
  br label %12, !dbg !5604

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5589
  ret i32 %13, !dbg !5605
}

; Function Attrs: nofree nounwind
declare !dbg !5606 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !5607 {
    #dbg_value(ptr %0, !5646, !DIExpression(), !5652)
    #dbg_value(i64 %1, !5647, !DIExpression(), !5652)
    #dbg_value(i32 %2, !5648, !DIExpression(), !5652)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5653
  %5 = load ptr, ptr %4, align 8, !dbg !5653, !tbaa !5654
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5655
  %7 = load ptr, ptr %6, align 8, !dbg !5655, !tbaa !5656
  %8 = icmp eq ptr %5, %7, !dbg !5657
  br i1 %8, label %9, label %27, !dbg !5658

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5659
  %11 = load ptr, ptr %10, align 8, !dbg !5659, !tbaa !2401
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5660
  %13 = load ptr, ptr %12, align 8, !dbg !5660, !tbaa !5661
  %14 = icmp eq ptr %11, %13, !dbg !5662
  br i1 %14, label %15, label %27, !dbg !5663

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5664
  %17 = load ptr, ptr %16, align 8, !dbg !5664, !tbaa !5665
  %18 = icmp eq ptr %17, null, !dbg !5666
  br i1 %18, label %19, label %27, !dbg !5663

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5667
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #44, !dbg !5668
    #dbg_value(i64 %21, !5649, !DIExpression(), !5669)
  %22 = icmp eq i64 %21, -1, !dbg !5670
  br i1 %22, label %29, label %23, !dbg !5670

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5672, !tbaa !5460
  %25 = and i32 %24, -17, !dbg !5672
  store i32 %25, ptr %0, align 8, !dbg !5672, !tbaa !5460
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5673
  store i64 %21, ptr %26, align 8, !dbg !5674, !tbaa !5675
  br label %29, !dbg !5676

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5677
  br label %29, !dbg !5678

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5652
  ret i32 %30, !dbg !5679
}

; Function Attrs: nofree nounwind
declare !dbg !5680 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5683 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5750
    #dbg_assign(i1 undef, !5695, !DIExpression(), !5750, ptr %5, !DIExpression(), !5751)
    #dbg_value(ptr %0, !5688, !DIExpression(), !5752)
    #dbg_value(ptr %1, !5689, !DIExpression(), !5752)
    #dbg_value(i64 %2, !5690, !DIExpression(), !5752)
    #dbg_value(ptr %3, !5691, !DIExpression(), !5752)
  %6 = icmp eq ptr %1, null, !dbg !5753
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5753
  %8 = select i1 %6, ptr @.str.184, ptr %1, !dbg !5753
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5753
    #dbg_value(ptr %9, !5688, !DIExpression(), !5752)
    #dbg_value(ptr %8, !5689, !DIExpression(), !5752)
    #dbg_value(i64 %7, !5690, !DIExpression(), !5752)
  %10 = icmp eq i64 %7, 0, !dbg !5755
  br i1 %10, label %288, label %11, !dbg !5755

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5757
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5757
    #dbg_value(ptr %13, !5691, !DIExpression(), !5752)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5759, !tbaa !1547
  %15 = icmp slt i32 %14, 0, !dbg !5763
  br i1 %15, label %16, label %43, !dbg !5763

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #44, !dbg !5764
    #dbg_value(ptr %17, !5767, !DIExpression(), !5769)
    #dbg_value(ptr %17, !5770, !DIExpression(), !5786)
    #dbg_value(ptr poison, !5776, !DIExpression(), !5786)
    #dbg_value(i8 85, !5777, !DIExpression(), !5786)
    #dbg_value(i8 84, !5778, !DIExpression(), !5786)
    #dbg_value(i8 70, !5779, !DIExpression(), !5786)
    #dbg_value(i8 45, !5780, !DIExpression(), !5786)
    #dbg_value(i8 56, !5781, !DIExpression(), !5786)
    #dbg_value(i8 0, !5782, !DIExpression(), !5786)
    #dbg_value(i8 0, !5783, !DIExpression(), !5786)
    #dbg_value(i8 0, !5784, !DIExpression(), !5786)
    #dbg_value(i8 0, !5785, !DIExpression(), !5786)
  %18 = load i8, ptr %17, align 1, !dbg !5788, !tbaa !1555
  %19 = icmp eq i8 %18, 85, !dbg !5790
  br i1 %19, label %20, label %41, !dbg !5790

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5791, !DIExpression(), !5805)
    #dbg_value(ptr poison, !5796, !DIExpression(), !5805)
    #dbg_value(i8 84, !5797, !DIExpression(), !5805)
    #dbg_value(i8 70, !5798, !DIExpression(), !5805)
    #dbg_value(i8 45, !5799, !DIExpression(), !5805)
    #dbg_value(i8 56, !5800, !DIExpression(), !5805)
    #dbg_value(i8 0, !5801, !DIExpression(), !5805)
    #dbg_value(i8 0, !5802, !DIExpression(), !5805)
    #dbg_value(i8 0, !5803, !DIExpression(), !5805)
    #dbg_value(i8 0, !5804, !DIExpression(), !5805)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5809
  %22 = load i8, ptr %21, align 1, !dbg !5809, !tbaa !1555
  %23 = icmp eq i8 %22, 84, !dbg !5811
  br i1 %23, label %24, label %41, !dbg !5811

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5812, !DIExpression(), !5825)
    #dbg_value(ptr poison, !5817, !DIExpression(), !5825)
    #dbg_value(i8 70, !5818, !DIExpression(), !5825)
    #dbg_value(i8 45, !5819, !DIExpression(), !5825)
    #dbg_value(i8 56, !5820, !DIExpression(), !5825)
    #dbg_value(i8 0, !5821, !DIExpression(), !5825)
    #dbg_value(i8 0, !5822, !DIExpression(), !5825)
    #dbg_value(i8 0, !5823, !DIExpression(), !5825)
    #dbg_value(i8 0, !5824, !DIExpression(), !5825)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5829
  %26 = load i8, ptr %25, align 1, !dbg !5829, !tbaa !1555
  %27 = icmp eq i8 %26, 70, !dbg !5831
  br i1 %27, label %28, label %41, !dbg !5831

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5832, !DIExpression(), !5844)
    #dbg_value(ptr poison, !5837, !DIExpression(), !5844)
    #dbg_value(i8 45, !5838, !DIExpression(), !5844)
    #dbg_value(i8 56, !5839, !DIExpression(), !5844)
    #dbg_value(i8 0, !5840, !DIExpression(), !5844)
    #dbg_value(i8 0, !5841, !DIExpression(), !5844)
    #dbg_value(i8 0, !5842, !DIExpression(), !5844)
    #dbg_value(i8 0, !5843, !DIExpression(), !5844)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5848
  %30 = load i8, ptr %29, align 1, !dbg !5848, !tbaa !1555
  %31 = icmp eq i8 %30, 45, !dbg !5850
  br i1 %31, label %32, label %41, !dbg !5850

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5851, !DIExpression(), !5862)
    #dbg_value(ptr poison, !5856, !DIExpression(), !5862)
    #dbg_value(i8 56, !5857, !DIExpression(), !5862)
    #dbg_value(i8 0, !5858, !DIExpression(), !5862)
    #dbg_value(i8 0, !5859, !DIExpression(), !5862)
    #dbg_value(i8 0, !5860, !DIExpression(), !5862)
    #dbg_value(i8 0, !5861, !DIExpression(), !5862)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5866
  %34 = load i8, ptr %33, align 1, !dbg !5866, !tbaa !1555
  %35 = icmp eq i8 %34, 56, !dbg !5868
  br i1 %35, label %36, label %41, !dbg !5868

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5869, !DIExpression(), !5879)
    #dbg_value(ptr poison, !5874, !DIExpression(), !5879)
    #dbg_value(i8 0, !5875, !DIExpression(), !5879)
    #dbg_value(i8 0, !5876, !DIExpression(), !5879)
    #dbg_value(i8 0, !5877, !DIExpression(), !5879)
    #dbg_value(i8 0, !5878, !DIExpression(), !5879)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5883
  %38 = load i8, ptr %37, align 1, !dbg !5883, !tbaa !1555
  %39 = icmp eq i8 %38, 0, !dbg !5885
  %40 = zext i1 %39 to i32, !dbg !5885
  br label %41, !dbg !5886

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5887
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5888, !tbaa !1547
  br label %43, !dbg !5889

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5890
  %45 = icmp eq i32 %44, 0, !dbg !5891
  br i1 %45, label %271, label %46, !dbg !5891

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5892, !tbaa !5893
  %48 = and i32 %47, 7, !dbg !5895
  %49 = zext nneg i32 %48 to i64, !dbg !5896
    #dbg_value(i64 %49, !5692, !DIExpression(), !5751)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #44, !dbg !5897
  %50 = icmp eq i32 %48, 0, !dbg !5898
  br i1 %50, label %106, label %51, !dbg !5898

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5899
    #dbg_value(i32 %52, !5698, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5900)
  %53 = icmp ugt i32 %52, %48, !dbg !5901
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5903
  br i1 %55, label %56, label %101, !dbg !5903

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5904
  %58 = sub nsw i32 0, %57, !dbg !5906
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5907
  %60 = load i32, ptr %59, align 4, !dbg !5908, !tbaa !1555
  %61 = mul nuw nsw i32 %52, 6, !dbg !5909
  %62 = add nsw i32 %61, -6, !dbg !5909
  %63 = lshr i32 %60, %62, !dbg !5910
  %64 = or i32 %63, %58, !dbg !5911
  %65 = trunc i32 %64 to i8, !dbg !5912
    #dbg_assign(i8 %65, !5695, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5913, ptr %5, !DIExpression(), !5751)
  %66 = icmp eq i32 %48, 1, !dbg !5914
  br i1 %66, label %85, label %67, !dbg !5914

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5916
  %69 = lshr i32 %60, %68, !dbg !5918
  %70 = trunc i32 %69 to i8, !dbg !5919
  %71 = and i8 %70, 63, !dbg !5919
  %72 = or disjoint i8 %71, -128, !dbg !5919
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5920
  store i8 %72, ptr %73, align 1, !dbg !5921, !tbaa !1555, !DIAssignID !5922
    #dbg_assign(i8 %72, !5695, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5922, ptr %73, !DIExpression(), !5751)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5923
  br i1 %74, label %75, label %85, !dbg !5923

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5925
  %77 = lshr i32 %60, %76, !dbg !5927
  %78 = trunc i32 %77 to i8, !dbg !5928
  %79 = and i8 %78, 63, !dbg !5928
  %80 = or disjoint i8 %79, -128, !dbg !5928
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5929
  store i8 %80, ptr %81, align 1, !dbg !5930, !tbaa !1555, !DIAssignID !5931
    #dbg_assign(i8 %80, !5695, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5931, ptr %81, !DIExpression(), !5751)
    #dbg_value(ptr %5, !5696, !DIExpression(), !5751)
    #dbg_value(i64 %49, !5697, !DIExpression(), !5751)
  %82 = load i8, ptr %8, align 1, !dbg !5932, !tbaa !1555
  %83 = add nuw nsw i64 %49, 1, !dbg !5933
    #dbg_value(i64 %83, !5697, !DIExpression(), !5751)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5934
  store i8 %82, ptr %84, align 1, !dbg !5935, !tbaa !1555
  br label %103, !dbg !5936

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5696, !DIExpression(), !5751)
    #dbg_value(i64 %49, !5697, !DIExpression(), !5751)
  %86 = load i8, ptr %8, align 1, !dbg !5932, !tbaa !1555
  %87 = add nuw nsw i64 %49, 1, !dbg !5933
    #dbg_value(i64 %87, !5697, !DIExpression(), !5751)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5934
  store i8 %86, ptr %88, align 1, !dbg !5935, !tbaa !1555
  %89 = icmp eq i64 %7, 1, !dbg !5938
  br i1 %89, label %103, label %90, !dbg !5936

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5939
  %92 = load i8, ptr %91, align 1, !dbg !5939, !tbaa !1555
  %93 = add nuw nsw i64 %49, 2, !dbg !5941
    #dbg_value(i64 %93, !5697, !DIExpression(), !5751)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5942
  store i8 %92, ptr %94, align 1, !dbg !5943, !tbaa !1555
  %95 = icmp ugt i64 %7, 2, !dbg !5944
  %96 = and i1 %95, %66, !dbg !5946
  br i1 %96, label %97, label %103, !dbg !5946

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5947
  %99 = load i8, ptr %98, align 1, !dbg !5947, !tbaa !1555
    #dbg_value(i64 4, !5697, !DIExpression(), !5751)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5948
  store i8 %99, ptr %100, align 1, !dbg !5949, !tbaa !1555
  br label %103, !dbg !5948

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #47, !dbg !5950
  store i32 22, ptr %102, align 4, !dbg !5952, !tbaa !1547
    #dbg_value(ptr %5, !5696, !DIExpression(), !5751)
    #dbg_value(i64 undef, !5697, !DIExpression(), !5751)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5696, !DIExpression(), !5751)
    #dbg_value(i64 %104, !5697, !DIExpression(), !5751)
    #dbg_value(i8 %65, !5702, !DIExpression(), !5953)
  %105 = and i32 %64, 255, !dbg !5954
  br label %116, !dbg !5956

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5957, !tbaa !1555
    #dbg_value(ptr %8, !5696, !DIExpression(), !5751)
    #dbg_value(i64 %7, !5697, !DIExpression(), !5751)
    #dbg_value(i8 %107, !5702, !DIExpression(), !5953)
  %108 = zext i8 %107 to i32, !dbg !5954
  %109 = icmp sgt i8 %107, -1, !dbg !5956
  br i1 %109, label %110, label %116, !dbg !5956

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5958
  br i1 %111, label %113, label %112, !dbg !5958

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5961, !tbaa !1547
  br label %113, !dbg !5962

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5963
  %115 = zext i1 %114 to i32, !dbg !5964
    #dbg_value(i32 %115, !5701, !DIExpression(), !5751)
  br label %216, !dbg !5965

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5966
  br i1 %121, label %122, label %267, !dbg !5966

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5967
  br i1 %123, label %124, label %138, !dbg !5967

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5968
  br i1 %125, label %224, label %126, !dbg !5968

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5969
  %128 = load i8, ptr %127, align 1, !dbg !5969, !tbaa !1555
    #dbg_value(i8 %128, !5706, !DIExpression(), !5970)
  %129 = xor i8 %128, -128, !dbg !5971
  %130 = zext i8 %129 to i32, !dbg !5971
  %131 = icmp ugt i8 %129, 63, !dbg !5973
  br i1 %131, label %267, label %132, !dbg !5973

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5974
  br i1 %133, label %216, label %134, !dbg !5974

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5977
  %136 = and i32 %135, 1984, !dbg !5977
  %137 = or disjoint i32 %136, %130, !dbg !5978
  store i32 %137, ptr %9, align 4, !dbg !5979, !tbaa !1547
  br label %216, !dbg !5980

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5981
  br i1 %139, label %140, label %172, !dbg !5981

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5982
  br i1 %141, label %228, label %142, !dbg !5982

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5983
  %144 = load i8, ptr %143, align 1, !dbg !5983, !tbaa !1555
    #dbg_value(i8 %144, !5713, !DIExpression(), !5984)
  %145 = xor i8 %144, -128, !dbg !5985
  %146 = zext i8 %145 to i32, !dbg !5985
  %147 = icmp ult i8 %145, 64, !dbg !5986
  br i1 %147, label %148, label %267, !dbg !5987

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5988
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5989
  br i1 %151, label %152, label %267, !dbg !5989

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5990
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5991
  br i1 %155, label %156, label %267, !dbg !5991

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5992
  br i1 %157, label %229, label %158, !dbg !5992

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5993
  %160 = load i8, ptr %159, align 1, !dbg !5993, !tbaa !1555
    #dbg_value(i8 %160, !5718, !DIExpression(), !5994)
  %161 = xor i8 %160, -128, !dbg !5995
  %162 = icmp ugt i8 %161, 63, !dbg !5996
  br i1 %162, label %267, label %163, !dbg !5996

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5997)
  %164 = icmp eq ptr %9, null, !dbg !5998
  br i1 %164, label %216, label %165, !dbg !5998

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !6002
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5997)
  %167 = and i32 %166, 61440, !dbg !6002
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5997)
  %168 = shl nuw nsw i32 %146, 6, !dbg !6003
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5997)
  %169 = or disjoint i32 %168, %167, !dbg !6004
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5997)
  %170 = zext nneg i8 %161 to i32, !dbg !5995
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5997)
  %171 = or disjoint i32 %169, %170, !dbg !6005
    #dbg_value(i32 %171, !5723, !DIExpression(), !5997)
  store i32 %171, ptr %9, align 4, !dbg !6006, !tbaa !1547
  br label %216, !dbg !6007

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !6008
  br i1 %173, label %174, label %267, !dbg !6008

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !6009
  br i1 %175, label %241, label %176, !dbg !6009

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6010
  %178 = load i8, ptr %177, align 1, !dbg !6010, !tbaa !1555
    #dbg_value(i8 %178, !5726, !DIExpression(), !6011)
  %179 = xor i8 %178, -128, !dbg !6012
  %180 = zext i8 %179 to i32, !dbg !6012
  %181 = icmp ult i8 %179, 64, !dbg !6013
  br i1 %181, label %182, label %267, !dbg !6014

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !6015
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !6016
  br i1 %185, label %186, label %267, !dbg !6016

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !6017
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !6018
  br i1 %189, label %190, label %267, !dbg !6018

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !6019
  br i1 %191, label %244, label %192, !dbg !6019

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6020
  %194 = load i8, ptr %193, align 1, !dbg !6020, !tbaa !1555
    #dbg_value(i8 %194, !5731, !DIExpression(), !6021)
  %195 = xor i8 %194, -128, !dbg !6022
  %196 = zext i8 %195 to i32, !dbg !6022
  %197 = icmp ult i8 %195, 64, !dbg !6023
  br i1 %197, label %198, label %267, !dbg !6023

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !6024
  br i1 %199, label %244, label %200, !dbg !6024

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !6025
  %202 = load i8, ptr %201, align 1, !dbg !6025, !tbaa !1555
    #dbg_value(i8 %202, !5736, !DIExpression(), !6026)
  %203 = xor i8 %202, -128, !dbg !6027
  %204 = icmp ugt i8 %203, 63, !dbg !6028
  br i1 %204, label %267, label %205, !dbg !6028

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5741, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6029)
  %206 = icmp eq ptr %9, null, !dbg !6030
  br i1 %206, label %216, label %207, !dbg !6030

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !6034
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5741, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6029)
  %209 = and i32 %208, 1835008, !dbg !6034
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5741, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6029)
  %210 = shl nuw nsw i32 %180, 12, !dbg !6035
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5741, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6029)
  %211 = or disjoint i32 %210, %209, !dbg !6036
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5741, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6029)
  %212 = shl nuw nsw i32 %196, 6, !dbg !6037
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5741, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6029)
  %213 = or disjoint i32 %212, %211, !dbg !6038
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5741, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6029)
  %214 = zext nneg i8 %203 to i32, !dbg !6027
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5741, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6029)
  %215 = or disjoint i32 %213, %214, !dbg !6039
    #dbg_value(i32 %215, !5741, !DIExpression(), !6029)
  store i32 %215, ptr %9, align 4, !dbg !6040, !tbaa !1547
  br label %216, !dbg !6041

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5701, !DIExpression(), !5751)
    #dbg_label(!5744, !6042)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !6043
  %219 = icmp samesign ult i32 %48, %218, !dbg !6045
  br i1 %219, label %221, label %220, !dbg !6045

220:                                              ; preds = %216
  tail call void @abort() #45, !dbg !6046
  unreachable, !dbg !6046

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !6047
    #dbg_value(i32 %222, !5701, !DIExpression(), !5751)
  store i32 0, ptr %13, align 4, !dbg !6048, !tbaa !5893
  %223 = sext i32 %222 to i64, !dbg !6049
  br label %269, !dbg !6050

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5701, !DIExpression(), !5751)
    #dbg_label(!5745, !6051)
    #dbg_value(i8 %120, !5746, !DIExpression(), !6052)
  store i32 513, ptr %13, align 4, !dbg !6053, !tbaa !5893
  %225 = shl nuw nsw i32 %117, 6, !dbg !6056
  %226 = and i32 %225, 1984, !dbg !6056
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6057
  store i32 %226, ptr %227, align 4, !dbg !6058, !tbaa !1555
  br label %269, !dbg !6059

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5701, !DIExpression(), !5751)
    #dbg_label(!5745, !6051)
    #dbg_value(i8 %120, !5746, !DIExpression(), !6052)
  store i32 769, ptr %13, align 4, !dbg !6060, !tbaa !5893
  br label %235, !dbg !6063

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5701, !DIExpression(), !5751)
    #dbg_label(!5745, !6051)
    #dbg_value(i8 %120, !5746, !DIExpression(), !6052)
  store i32 770, ptr %13, align 4, !dbg !6060, !tbaa !5893
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6064
  %231 = load i8, ptr %230, align 1, !dbg !6064, !tbaa !1555
  %232 = and i8 %231, 63, !dbg !6065
  %233 = zext nneg i8 %232 to i32, !dbg !6065
  %234 = shl nuw nsw i32 %233, 6, !dbg !6066
  br label %235, !dbg !6063

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !6063
  %237 = shl nuw nsw i32 %117, 12, !dbg !6067
  %238 = and i32 %237, 61440, !dbg !6067
  %239 = or i32 %236, %238, !dbg !6068
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6069
  store i32 %239, ptr %240, align 4, !dbg !6070, !tbaa !1555
  br label %269, !dbg !6071

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5701, !DIExpression(), !5751)
    #dbg_label(!5745, !6051)
    #dbg_value(i8 %120, !5746, !DIExpression(), !6052)
  store i32 1025, ptr %13, align 4, !dbg !6072, !tbaa !5893
  %242 = shl nuw nsw i32 %117, 18, !dbg !6074
  %243 = and i32 %242, 1835008, !dbg !6074
  br label %262, !dbg !6075

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5701, !DIExpression(), !5751)
    #dbg_label(!5745, !6051)
    #dbg_value(i8 %120, !5746, !DIExpression(), !6052)
  %245 = trunc i64 %119 to i32, !dbg !6076
  %246 = or i32 %245, 1024, !dbg !6076
  store i32 %246, ptr %13, align 4, !dbg !6072, !tbaa !5893
  %247 = shl nuw nsw i32 %117, 18, !dbg !6074
  %248 = and i32 %247, 1835008, !dbg !6074
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6077
  %250 = load i8, ptr %249, align 1, !dbg !6077, !tbaa !1555
  %251 = and i8 %250, 63, !dbg !6078
  %252 = zext nneg i8 %251 to i32, !dbg !6078
  %253 = shl nuw nsw i32 %252, 12, !dbg !6079
  %254 = or disjoint i32 %253, %248, !dbg !6080
  %255 = icmp eq i64 %119, 2, !dbg !6081
  br i1 %255, label %262, label %256, !dbg !6082

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6083
  %258 = load i8, ptr %257, align 1, !dbg !6083, !tbaa !1555
  %259 = and i8 %258, 63, !dbg !6084
  %260 = zext nneg i8 %259 to i32, !dbg !6084
  %261 = shl nuw nsw i32 %260, 6, !dbg !6085
  br label %262, !dbg !6082

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !6082
  %265 = or i32 %264, %263, !dbg !6086
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6087
  store i32 %265, ptr %266, align 4, !dbg !6088, !tbaa !1555
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5701, !DIExpression(), !5751)
    #dbg_label(!5748, !6089)
  %268 = tail call ptr @__errno_location() #47, !dbg !6090
  store i32 84, ptr %268, align 4, !dbg !6091, !tbaa !1547
  br label %269, !dbg !6092

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #44, !dbg !6093
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #44, !dbg !6094
    #dbg_value(i64 %272, !5749, !DIExpression(), !5752)
  %273 = icmp ult i64 %272, -3, !dbg !6095
  br i1 %273, label %274, label %278, !dbg !6097

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #46, !dbg !6098
  %276 = icmp eq i32 %275, 0, !dbg !6098
  br i1 %276, label %277, label %288, !dbg !6097

277:                                              ; preds = %274
    #dbg_value(ptr %13, !6099, !DIExpression(), !6104)
  store i64 0, ptr %13, align 4, !dbg !6106
  br label %288, !dbg !6107

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6108
  br i1 %279, label %280, label %281, !dbg !6108

280:                                              ; preds = %278
  tail call void @abort() #45, !dbg !6110
  unreachable, !dbg !6110

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #44, !dbg !6111
  br i1 %282, label %288, label %283, !dbg !6113

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6114
  br i1 %284, label %288, label %285, !dbg !6114

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6117, !tbaa !1555
  %287 = zext i8 %286 to i32, !dbg !6118
  store i32 %287, ptr %9, align 4, !dbg !6119, !tbaa !1547
  br label %288, !dbg !6120

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6121
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6122 i32 @mbsinit(ptr noundef) local_unnamed_addr #42

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #43 !dbg !6128 {
    #dbg_value(ptr %0, !6130, !DIExpression(), !6134)
    #dbg_value(i64 %1, !6131, !DIExpression(), !6134)
    #dbg_value(i64 %2, !6132, !DIExpression(), !6134)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6135
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6135
    #dbg_value(i64 poison, !6133, !DIExpression(), !6134)
  br i1 %5, label %6, label %8, !dbg !6135

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #47, !dbg !6137
  store i32 12, ptr %7, align 4, !dbg !6139, !tbaa !1547
  br label %12, !dbg !6140

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6135
    #dbg_value(i64 %9, !6133, !DIExpression(), !6134)
    #dbg_value(ptr %0, !6141, !DIExpression(), !6145)
    #dbg_value(i64 %9, !6144, !DIExpression(), !6145)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6147
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #53, !dbg !6148
  br label %12, !dbg !6149

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6134
  ret ptr %13, !dbg !6150
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6151 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6158
    #dbg_assign(i1 undef, !6154, !DIExpression(), !6158, ptr %2, !DIExpression(), !6159)
    #dbg_value(i32 %0, !6153, !DIExpression(), !6159)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #44, !dbg !6160
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #44, !dbg !6161
  %4 = icmp eq i32 %3, 0, !dbg !6161
  br i1 %4, label %5, label %12, !dbg !6161

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6163, !DIExpression(), !6167)
    #dbg_value(ptr poison, !6166, !DIExpression(), !6167)
  %6 = load i16, ptr %2, align 16, !dbg !6170
  %7 = icmp eq i16 %6, 67, !dbg !6170
  br i1 %7, label %11, label %8, !dbg !6171

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6163, !DIExpression(), !6172)
    #dbg_value(ptr @.str.1.189, !6166, !DIExpression(), !6172)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.189, i64 6), !dbg !6174
  %10 = icmp eq i32 %9, 0, !dbg !6175
  br i1 %10, label %11, label %12, !dbg !6176

11:                                               ; preds = %8, %5
  br label %12, !dbg !6177

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6159
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #44, !dbg !6178
  ret i1 %13, !dbg !6178
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6179 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #44, !dbg !6182
    #dbg_value(ptr %1, !6181, !DIExpression(), !6183)
  %2 = icmp eq ptr %1, null, !dbg !6184
  %3 = select i1 %2, ptr @.str.192, ptr %1, !dbg !6184
    #dbg_value(ptr %3, !6181, !DIExpression(), !6183)
  %4 = load i8, ptr %3, align 1, !dbg !6186, !tbaa !1555
  %5 = icmp eq i8 %4, 0, !dbg !6190
  %6 = select i1 %5, ptr @.str.1.193, ptr %3, !dbg !6190
    #dbg_value(ptr %6, !6181, !DIExpression(), !6183)
  ret ptr %6, !dbg !6191
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6192 {
    #dbg_value(i32 %0, !6198, !DIExpression(), !6199)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #44, !dbg !6200
  ret ptr %2, !dbg !6201
}

; Function Attrs: nounwind
declare !dbg !6202 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6203 {
    #dbg_value(i32 %0, !6207, !DIExpression(), !6210)
    #dbg_value(ptr %1, !6208, !DIExpression(), !6210)
    #dbg_value(i64 %2, !6209, !DIExpression(), !6210)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #44, !dbg !6211
  ret i32 %4, !dbg !6212
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6213 {
    #dbg_value(i32 %0, !6217, !DIExpression(), !6218)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #44, !dbg !6219
  ret ptr %2, !dbg !6220
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6221 {
    #dbg_value(i32 %0, !6223, !DIExpression(), !6225)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !6226
    #dbg_value(ptr %2, !6224, !DIExpression(), !6225)
  ret ptr %2, !dbg !6227
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6228 {
    #dbg_value(i32 %0, !6230, !DIExpression(), !6237)
    #dbg_value(ptr %1, !6231, !DIExpression(), !6237)
    #dbg_value(i64 %2, !6232, !DIExpression(), !6237)
    #dbg_value(i32 %0, !6223, !DIExpression(), !6238)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !6240
    #dbg_value(ptr %4, !6224, !DIExpression(), !6238)
    #dbg_value(ptr %4, !6233, !DIExpression(), !6237)
  %5 = icmp eq ptr %4, null, !dbg !6241
  br i1 %5, label %6, label %9, !dbg !6241

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6242
  br i1 %7, label %19, label %8, !dbg !6242

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6245, !tbaa !1555
  br label %19, !dbg !6246

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #46, !dbg !6247
    #dbg_value(i64 %10, !6234, !DIExpression(), !6248)
  %11 = icmp ult i64 %10, %2, !dbg !6249
  br i1 %11, label %12, label %14, !dbg !6249

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6251
    #dbg_value(ptr %1, !6253, !DIExpression(), !6258)
    #dbg_value(ptr %4, !6256, !DIExpression(), !6258)
    #dbg_value(i64 %13, !6257, !DIExpression(), !6258)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #44, !dbg !6260
  br label %19, !dbg !6261

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6262
  br i1 %15, label %19, label %16, !dbg !6262

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6265
    #dbg_value(ptr %1, !6253, !DIExpression(), !6267)
    #dbg_value(ptr %4, !6256, !DIExpression(), !6267)
    #dbg_value(i64 %17, !6257, !DIExpression(), !6267)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #44, !dbg !6269
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6270
  store i8 0, ptr %18, align 1, !dbg !6271, !tbaa !1555
  br label %19, !dbg !6272

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6273
  ret i32 %20, !dbg !6274
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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #42 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { nounwind }
attributes #45 = { noreturn nounwind }
attributes #46 = { nounwind willreturn memory(read) }
attributes #47 = { nounwind willreturn memory(none) }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind allocsize(0,1) }
attributes #50 = { cold nounwind }
attributes #51 = { noreturn }
attributes #52 = { cold }
attributes #53 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!105, !997, !643, !1001, !647, !662, !956, !1003, !710, !724, !772, !852, !1005, !948, !1012, !1045, !1047, !1049, !1051, !1053, !972, !1055, !1057, !1061, !1450, !1452, !1454}
!llvm.ident = !{!1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456, !1456}
!llvm.module.flags = !{!1457, !1458, !1459, !1460, !1461, !1462, !1463}

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
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !637, line: 87, type: !481, isLocal: true, isDefinition: true)
!637 = !DIFile(filename: "src/operand2sig.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "46beb430284fcb3f5c7434dd479a51b3")
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !640, line: 3, type: !193, isLocal: true, isDefinition: true)
!640 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(name: "Version", scope: !643, file: !640, line: 3, type: !169, isLocal: false, isDefinition: true)
!643 = distinct !DICompileUnit(language: DW_LANG_C11, file: !640, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !644, splitDebugInlining: false, nameTableKind: None)
!644 = !{!638, !641}
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(name: "file_name", scope: !647, file: !648, line: 45, type: !169, isLocal: true, isDefinition: true)
!647 = distinct !DICompileUnit(language: DW_LANG_C11, file: !648, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !649, splitDebugInlining: false, nameTableKind: None)
!648 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!649 = !{!650, !652, !654, !656, !645, !658}
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !648, line: 121, type: !287, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !648, line: 121, type: !471, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !648, line: 123, type: !287, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !648, line: 126, type: !282, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !647, file: !648, line: 55, type: !231, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !662, file: !663, line: 66, type: !705, isLocal: false, isDefinition: true)
!662 = distinct !DICompileUnit(language: DW_LANG_C11, file: !663, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !664, globals: !665, splitDebugInlining: false, nameTableKind: None)
!663 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!664 = !{!164, !171}
!665 = !{!666, !668, !687, !689, !691, !693, !660, !695, !697, !699, !701, !703}
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !663, line: 272, type: !381, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "old_file_name", scope: !670, file: !663, line: 304, type: !169, isLocal: true, isDefinition: true)
!670 = distinct !DISubprogram(name: "verror_at_line", scope: !663, file: !663, line: 298, type: !671, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !680)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !122, !122, !169, !109, !169, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !675)
!675 = !{!676, !677, !678, !679}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !674, file: !663, baseType: !109, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !674, file: !663, baseType: !109, size: 32, offset: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !674, file: !663, baseType: !164, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !674, file: !663, baseType: !164, size: 64, offset: 128)
!680 = !{!681, !682, !683, !684, !685, !686}
!681 = !DILocalVariable(name: "status", arg: 1, scope: !670, file: !663, line: 298, type: !122)
!682 = !DILocalVariable(name: "errnum", arg: 2, scope: !670, file: !663, line: 298, type: !122)
!683 = !DILocalVariable(name: "file_name", arg: 3, scope: !670, file: !663, line: 298, type: !169)
!684 = !DILocalVariable(name: "line_number", arg: 4, scope: !670, file: !663, line: 298, type: !109)
!685 = !DILocalVariable(name: "message", arg: 5, scope: !670, file: !663, line: 298, type: !169)
!686 = !DILocalVariable(name: "args", arg: 6, scope: !670, file: !663, line: 298, type: !673)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(name: "old_line_number", scope: !670, file: !663, line: 305, type: !109, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !663, line: 338, type: !19, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !663, line: 346, type: !411, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !663, line: 346, type: !213, isLocal: true, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(name: "error_message_count", scope: !662, file: !663, line: 69, type: !109, isLocal: false, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !662, file: !663, line: 295, type: !122, isLocal: false, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !663, line: 208, type: !287, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !663, line: 208, type: !498, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !663, line: 214, type: !381, isLocal: true, isDefinition: true)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null}
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(name: "program_name", scope: !710, file: !711, line: 31, type: !169, isLocal: false, isDefinition: true)
!710 = distinct !DICompileUnit(language: DW_LANG_C11, file: !711, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !712, globals: !713, splitDebugInlining: false, nameTableKind: None)
!711 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!712 = !{!164, !163}
!713 = !{!708, !714, !716}
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !711, line: 46, type: !411, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !711, line: 49, type: !19, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "utf07FF", scope: !720, file: !721, line: 46, type: !748, isLocal: true, isDefinition: true)
!720 = distinct !DISubprogram(name: "proper_name_lite", scope: !721, file: !721, line: 38, type: !722, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !726)
!721 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!722 = !DISubroutineType(types: !723)
!723 = !{!169, !169, !169}
!724 = distinct !DICompileUnit(language: DW_LANG_C11, file: !721, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !725, splitDebugInlining: false, nameTableKind: None)
!725 = !{!718}
!726 = !{!727, !728, !729, !730, !735}
!727 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !720, file: !721, line: 38, type: !169)
!728 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !720, file: !721, line: 38, type: !169)
!729 = !DILocalVariable(name: "translation", scope: !720, file: !721, line: 40, type: !169)
!730 = !DILocalVariable(name: "w", scope: !720, file: !721, line: 47, type: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !732, line: 52, baseType: !733)
!732 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !349, line: 57, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !349, line: 42, baseType: !109)
!735 = !DILocalVariable(name: "mbs", scope: !720, file: !721, line: 48, type: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !737, line: 6, baseType: !738)
!737 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !739, line: 21, baseType: !740)
!739 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !739, line: 13, size: 64, elements: !741)
!741 = !{!742, !743}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !740, file: !739, line: 15, baseType: !122, size: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !740, file: !739, line: 20, baseType: !744, size: 32, offset: 32)
!744 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !740, file: !739, line: 16, size: 32, elements: !745)
!745 = !{!746, !747}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !744, file: !739, line: 18, baseType: !109, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !744, file: !739, line: 19, baseType: !19, size: 32)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 16, elements: !214)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !751, line: 78, type: !411, isLocal: true, isDefinition: true)
!751 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !751, line: 79, type: !390, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !751, line: 80, type: !208, isLocal: true, isDefinition: true)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !751, line: 81, type: !208, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !751, line: 82, type: !370, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !751, line: 83, type: !213, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !751, line: 84, type: !411, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !751, line: 85, type: !287, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !751, line: 86, type: !287, isLocal: true, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !751, line: 87, type: !411, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !772, file: !751, line: 76, type: !846, isLocal: false, isDefinition: true)
!772 = distinct !DICompileUnit(language: DW_LANG_C11, file: !751, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !773, retainedTypes: !781, globals: !782, splitDebugInlining: false, nameTableKind: None)
!773 = !{!774, !776, !140}
!774 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !775, line: 42, baseType: !109, size: 32, elements: !128)
!775 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!776 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !775, line: 254, baseType: !109, size: 32, elements: !777)
!777 = !{!778, !779, !780}
!778 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!779 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!780 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!781 = !{!164, !122, !165, !166}
!782 = !{!749, !752, !754, !756, !758, !760, !762, !764, !766, !768, !770, !783, !787, !797, !799, !804, !806, !808, !810, !812, !835, !842, !844}
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !772, file: !751, line: 92, type: !785, isLocal: false, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !786, size: 320, elements: !96)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !772, file: !751, line: 1040, type: !789, isLocal: false, isDefinition: true)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !751, line: 56, size: 448, elements: !790)
!790 = !{!791, !792, !793, !795, !796}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !789, file: !751, line: 59, baseType: !774, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !789, file: !751, line: 62, baseType: !122, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !789, file: !751, line: 66, baseType: !794, size: 256, offset: 64)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 256, elements: !412)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !789, file: !751, line: 69, baseType: !169, size: 64, offset: 320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !789, file: !751, line: 72, baseType: !169, size: 64, offset: 384)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !772, file: !751, line: 107, type: !789, isLocal: true, isDefinition: true)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(name: "slot0", scope: !772, file: !751, line: 831, type: !801, isLocal: true, isDefinition: true)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 256)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !751, line: 321, type: !213, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !751, line: 357, type: !213, isLocal: true, isDefinition: true)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(scope: null, file: !751, line: 358, type: !213, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(scope: null, file: !751, line: 199, type: !287, isLocal: true, isDefinition: true)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(name: "quote", scope: !814, file: !751, line: 228, type: !833, isLocal: true, isDefinition: true)
!814 = distinct !DISubprogram(name: "gettext_quote", scope: !751, file: !751, line: 197, type: !815, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{!169, !169, !774}
!817 = !{!818, !819, !820, !821, !822}
!818 = !DILocalVariable(name: "msgid", arg: 1, scope: !814, file: !751, line: 197, type: !169)
!819 = !DILocalVariable(name: "s", arg: 2, scope: !814, file: !751, line: 197, type: !774)
!820 = !DILocalVariable(name: "translation", scope: !814, file: !751, line: 199, type: !169)
!821 = !DILocalVariable(name: "w", scope: !814, file: !751, line: 229, type: !731)
!822 = !DILocalVariable(name: "mbs", scope: !814, file: !751, line: 230, type: !823)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !737, line: 6, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !739, line: 21, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !739, line: 13, size: 64, elements: !826)
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !825, file: !739, line: 15, baseType: !122, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !825, file: !739, line: 20, baseType: !829, size: 32, offset: 32)
!829 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !825, file: !739, line: 16, size: 32, elements: !830)
!830 = !{!831, !832}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !829, file: !739, line: 18, baseType: !109, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !829, file: !739, line: 19, baseType: !19, size: 32)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 64, elements: !834)
!834 = !{!215, !21}
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(name: "slotvec", scope: !772, file: !751, line: 834, type: !837, isLocal: true, isDefinition: true)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !751, line: 823, size: 128, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !838, file: !751, line: 825, baseType: !166, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !838, file: !751, line: 826, baseType: !163, size: 64, offset: 64)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(name: "nslots", scope: !772, file: !751, line: 832, type: !122, isLocal: true, isDefinition: true)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(name: "slotvec0", scope: !772, file: !751, line: 833, type: !838, isLocal: true, isDefinition: true)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 704, elements: !848)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!848 = !{!849}
!849 = !DISubrange(count: 11)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(name: "numname_table", scope: !852, file: !853, line: 44, type: !862, isLocal: true, isDefinition: true)
!852 = distinct !DICompileUnit(language: DW_LANG_C11, file: !853, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !854, globals: !855, splitDebugInlining: false, nameTableKind: None)
!853 = !DIFile(filename: "lib/sig2str.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e82a47c617319fbf631c7fcc749b0b67")
!854 = !{!166, !109}
!855 = !{!856, !858, !860, !850}
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression())
!857 = distinct !DIGlobalVariable(scope: null, file: !853, line: 350, type: !390, isLocal: true, isDefinition: true)
!858 = !DIGlobalVariableExpression(var: !859, expr: !DIExpression())
!859 = distinct !DIGlobalVariable(scope: null, file: !853, line: 355, type: !390, isLocal: true, isDefinition: true)
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression())
!861 = distinct !DIGlobalVariable(scope: null, file: !853, line: 361, type: !19, isLocal: true, isDefinition: true)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 3360, elements: !868)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "numname", file: !853, line: 44, size: 96, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !863, file: !853, line: 44, baseType: !122, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !863, file: !853, line: 44, baseType: !867, size: 64, offset: 32)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 64, elements: !412)
!868 = !{!869}
!869 = !DISubrange(count: 35)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(scope: null, file: !872, line: 68, type: !471, isLocal: true, isDefinition: true)
!872 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!873 = !DIGlobalVariableExpression(var: !874, expr: !DIExpression())
!874 = distinct !DIGlobalVariable(scope: null, file: !872, line: 70, type: !287, isLocal: true, isDefinition: true)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(scope: null, file: !872, line: 84, type: !287, isLocal: true, isDefinition: true)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(scope: null, file: !872, line: 84, type: !19, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(scope: null, file: !872, line: 86, type: !213, isLocal: true, isDefinition: true)
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(scope: null, file: !872, line: 89, type: !883, isLocal: true, isDefinition: true)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 171)
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(scope: null, file: !872, line: 89, type: !586, isLocal: true, isDefinition: true)
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(scope: null, file: !872, line: 106, type: !203, isLocal: true, isDefinition: true)
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression())
!891 = distinct !DIGlobalVariable(scope: null, file: !872, line: 110, type: !183, isLocal: true, isDefinition: true)
!892 = !DIGlobalVariableExpression(var: !893, expr: !DIExpression())
!893 = distinct !DIGlobalVariable(scope: null, file: !872, line: 114, type: !894, isLocal: true, isDefinition: true)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !895)
!895 = !{!896}
!896 = !DISubrange(count: 28)
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(scope: null, file: !872, line: 121, type: !899, isLocal: true, isDefinition: true)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 32)
!902 = !DIGlobalVariableExpression(var: !903, expr: !DIExpression())
!903 = distinct !DIGlobalVariable(scope: null, file: !872, line: 128, type: !904, isLocal: true, isDefinition: true)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !905)
!905 = !{!906}
!906 = !DISubrange(count: 36)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(scope: null, file: !872, line: 135, type: !257, isLocal: true, isDefinition: true)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !872, line: 143, type: !911, isLocal: true, isDefinition: true)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 44)
!914 = !DIGlobalVariableExpression(var: !915, expr: !DIExpression())
!915 = distinct !DIGlobalVariable(scope: null, file: !872, line: 151, type: !561, isLocal: true, isDefinition: true)
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !872, line: 160, type: !918, isLocal: true, isDefinition: true)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: 52)
!921 = !DIGlobalVariableExpression(var: !922, expr: !DIExpression())
!922 = distinct !DIGlobalVariable(scope: null, file: !872, line: 171, type: !14, isLocal: true, isDefinition: true)
!923 = !DIGlobalVariableExpression(var: !924, expr: !DIExpression())
!924 = distinct !DIGlobalVariable(scope: null, file: !872, line: 249, type: !183, isLocal: true, isDefinition: true)
!925 = !DIGlobalVariableExpression(var: !926, expr: !DIExpression())
!926 = distinct !DIGlobalVariable(scope: null, file: !872, line: 249, type: !454, isLocal: true, isDefinition: true)
!927 = !DIGlobalVariableExpression(var: !928, expr: !DIExpression())
!928 = distinct !DIGlobalVariable(scope: null, file: !872, line: 255, type: !471, isLocal: true, isDefinition: true)
!929 = !DIGlobalVariableExpression(var: !930, expr: !DIExpression())
!930 = distinct !DIGlobalVariable(scope: null, file: !872, line: 256, type: !3, isLocal: true, isDefinition: true)
!931 = !DIGlobalVariableExpression(var: !932, expr: !DIExpression())
!932 = distinct !DIGlobalVariable(scope: null, file: !872, line: 256, type: !933, isLocal: true, isDefinition: true)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !934)
!934 = !{!935}
!935 = !DISubrange(count: 37)
!936 = !DIGlobalVariableExpression(var: !937, expr: !DIExpression())
!937 = distinct !DIGlobalVariable(scope: null, file: !872, line: 263, type: !370, isLocal: true, isDefinition: true)
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(scope: null, file: !872, line: 263, type: !193, isLocal: true, isDefinition: true)
!940 = !DIGlobalVariableExpression(var: !941, expr: !DIExpression())
!941 = distinct !DIGlobalVariable(scope: null, file: !872, line: 263, type: !257, isLocal: true, isDefinition: true)
!942 = !DIGlobalVariableExpression(var: !943, expr: !DIExpression())
!943 = distinct !DIGlobalVariable(scope: null, file: !872, line: 268, type: !3, isLocal: true, isDefinition: true)
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(scope: null, file: !872, line: 268, type: !571, isLocal: true, isDefinition: true)
!946 = !DIGlobalVariableExpression(var: !947, expr: !DIExpression())
!947 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !948, file: !949, line: 26, type: !951, isLocal: false, isDefinition: true)
!948 = distinct !DICompileUnit(language: DW_LANG_C11, file: !949, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !950, splitDebugInlining: false, nameTableKind: None)
!949 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!950 = !{!946}
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 376, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 47)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression())
!955 = distinct !DIGlobalVariable(name: "exit_failure", scope: !956, file: !957, line: 24, type: !959, isLocal: false, isDefinition: true)
!956 = distinct !DICompileUnit(language: DW_LANG_C11, file: !957, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !958, splitDebugInlining: false, nameTableKind: None)
!957 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!958 = !{!954}
!959 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !122)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !962, line: 34, type: !282, isLocal: true, isDefinition: true)
!962 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(scope: null, file: !962, line: 34, type: !287, isLocal: true, isDefinition: true)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(scope: null, file: !962, line: 34, type: !198, isLocal: true, isDefinition: true)
!967 = !DIGlobalVariableExpression(var: !968, expr: !DIExpression())
!968 = distinct !DIGlobalVariable(scope: null, file: !969, line: 133, type: !90, isLocal: true, isDefinition: true)
!969 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!970 = !DIGlobalVariableExpression(var: !971, expr: !DIExpression())
!971 = distinct !DIGlobalVariable(name: "internal_state", scope: !972, file: !969, line: 122, type: !979, isLocal: true, isDefinition: true)
!972 = distinct !DICompileUnit(language: DW_LANG_C11, file: !969, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !973, globals: !974, splitDebugInlining: false, nameTableKind: None)
!973 = !{!164, !166, !171, !109}
!974 = !{!967, !970, !975, !977}
!975 = !DIGlobalVariableExpression(var: !976, expr: !DIExpression())
!976 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !972, file: !969, line: 111, type: !122, isLocal: true, isDefinition: true)
!977 = !DIGlobalVariableExpression(var: !978, expr: !DIExpression())
!978 = distinct !DIGlobalVariable(scope: null, file: !969, line: 107, type: !390, isLocal: true, isDefinition: true)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !737, line: 6, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !739, line: 21, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !739, line: 13, size: 64, elements: !982)
!982 = !{!983, !984}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !981, file: !739, line: 15, baseType: !122, size: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !981, file: !739, line: 20, baseType: !985, size: 32, offset: 32)
!985 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !981, file: !739, line: 16, size: 32, elements: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !985, file: !739, line: 18, baseType: !109, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !985, file: !739, line: 19, baseType: !19, size: 32)
!989 = !DIGlobalVariableExpression(var: !990, expr: !DIExpression())
!990 = distinct !DIGlobalVariable(scope: null, file: !991, line: 35, type: !390, isLocal: true, isDefinition: true)
!991 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression())
!993 = distinct !DIGlobalVariable(scope: null, file: !994, line: 873, type: !90, isLocal: true, isDefinition: true)
!994 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!995 = !DIGlobalVariableExpression(var: !996, expr: !DIExpression())
!996 = distinct !DIGlobalVariable(scope: null, file: !994, line: 1032, type: !390, isLocal: true, isDefinition: true)
!997 = distinct !DICompileUnit(language: DW_LANG_C11, file: !637, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !998, splitDebugInlining: false, nameTableKind: None)
!998 = !{!999, !635}
!999 = !DIGlobalVariableExpression(var: !1000, expr: !DIExpression())
!1000 = distinct !DIGlobalVariable(scope: null, file: !637, line: 72, type: !461, isLocal: true, isDefinition: true)
!1001 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1002, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1002 = !DIFile(filename: "lib/c-ctype.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "245df19f202f37bba31cfa46647ceb93")
!1003 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1004, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1004 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1005 = distinct !DICompileUnit(language: DW_LANG_C11, file: !872, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1006, retainedTypes: !1010, globals: !1011, splitDebugInlining: false, nameTableKind: None)
!1006 = !{!1007}
!1007 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !872, line: 41, baseType: !109, size: 32, elements: !1008)
!1008 = !{!1009}
!1009 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1010 = !{!164}
!1011 = !{!870, !873, !875, !877, !879, !881, !886, !888, !890, !892, !897, !902, !907, !909, !914, !916, !921, !923, !925, !927, !929, !931, !936, !938, !940, !942, !944}
!1012 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1013, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1014, retainedTypes: !1044, splitDebugInlining: false, nameTableKind: None)
!1013 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1014 = !{!1015, !1027}
!1015 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1016, file: !1013, line: 188, baseType: !109, size: 32, elements: !1025)
!1016 = distinct !DISubprogram(name: "x2nrealloc", scope: !1013, file: !1013, line: 176, type: !1017, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !1020)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!164, !164, !1019, !166}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1020 = !{!1021, !1022, !1023, !1024}
!1021 = !DILocalVariable(name: "p", arg: 1, scope: !1016, file: !1013, line: 176, type: !164)
!1022 = !DILocalVariable(name: "pn", arg: 2, scope: !1016, file: !1013, line: 176, type: !1019)
!1023 = !DILocalVariable(name: "s", arg: 3, scope: !1016, file: !1013, line: 176, type: !166)
!1024 = !DILocalVariable(name: "n", scope: !1016, file: !1013, line: 178, type: !166)
!1025 = !{!1026}
!1026 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1027 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1028, file: !1013, line: 228, baseType: !109, size: 32, elements: !1025)
!1028 = distinct !DISubprogram(name: "xpalloc", scope: !1013, file: !1013, line: 223, type: !1029, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !1034)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!164, !164, !1031, !1032, !525, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1033, line: 130, baseType: !525)
!1033 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!1035 = !DILocalVariable(name: "pa", arg: 1, scope: !1028, file: !1013, line: 223, type: !164)
!1036 = !DILocalVariable(name: "pn", arg: 2, scope: !1028, file: !1013, line: 223, type: !1031)
!1037 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1028, file: !1013, line: 223, type: !1032)
!1038 = !DILocalVariable(name: "n_max", arg: 4, scope: !1028, file: !1013, line: 223, type: !525)
!1039 = !DILocalVariable(name: "s", arg: 5, scope: !1028, file: !1013, line: 223, type: !1032)
!1040 = !DILocalVariable(name: "n0", scope: !1028, file: !1013, line: 230, type: !1032)
!1041 = !DILocalVariable(name: "n", scope: !1028, file: !1013, line: 237, type: !1032)
!1042 = !DILocalVariable(name: "nbytes", scope: !1028, file: !1013, line: 248, type: !1032)
!1043 = !DILocalVariable(name: "adjusted_nbytes", scope: !1028, file: !1013, line: 252, type: !1032)
!1044 = !{!163, !164}
!1045 = distinct !DICompileUnit(language: DW_LANG_C11, file: !962, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1046, splitDebugInlining: false, nameTableKind: None)
!1046 = !{!960, !963, !965}
!1047 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1048, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1048 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1049 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1050, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1050 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!1051 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1052, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1010, splitDebugInlining: false, nameTableKind: None)
!1052 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!1053 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1054, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1010, splitDebugInlining: false, nameTableKind: None)
!1054 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1055 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1056, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1010, splitDebugInlining: false, nameTableKind: None)
!1056 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1057 = distinct !DICompileUnit(language: DW_LANG_C11, file: !991, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1058, splitDebugInlining: false, nameTableKind: None)
!1058 = !{!1059, !989}
!1059 = !DIGlobalVariableExpression(var: !1060, expr: !DIExpression())
!1060 = distinct !DIGlobalVariable(scope: null, file: !991, line: 35, type: !213, isLocal: true, isDefinition: true)
!1061 = distinct !DICompileUnit(language: DW_LANG_C11, file: !994, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1062, retainedTypes: !1010, globals: !1449, splitDebugInlining: false, nameTableKind: None)
!1062 = !{!1063}
!1063 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1064, line: 41, baseType: !109, size: 32, elements: !1065)
!1064 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448}
!1066 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1067 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1068 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1069 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1070 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1071 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1072 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1073 = !DIEnumerator(name: "DAY_1", value: 131079)
!1074 = !DIEnumerator(name: "DAY_2", value: 131080)
!1075 = !DIEnumerator(name: "DAY_3", value: 131081)
!1076 = !DIEnumerator(name: "DAY_4", value: 131082)
!1077 = !DIEnumerator(name: "DAY_5", value: 131083)
!1078 = !DIEnumerator(name: "DAY_6", value: 131084)
!1079 = !DIEnumerator(name: "DAY_7", value: 131085)
!1080 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1081 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1082 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1083 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1084 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1085 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1086 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1087 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1088 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1089 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1090 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1091 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1092 = !DIEnumerator(name: "MON_1", value: 131098)
!1093 = !DIEnumerator(name: "MON_2", value: 131099)
!1094 = !DIEnumerator(name: "MON_3", value: 131100)
!1095 = !DIEnumerator(name: "MON_4", value: 131101)
!1096 = !DIEnumerator(name: "MON_5", value: 131102)
!1097 = !DIEnumerator(name: "MON_6", value: 131103)
!1098 = !DIEnumerator(name: "MON_7", value: 131104)
!1099 = !DIEnumerator(name: "MON_8", value: 131105)
!1100 = !DIEnumerator(name: "MON_9", value: 131106)
!1101 = !DIEnumerator(name: "MON_10", value: 131107)
!1102 = !DIEnumerator(name: "MON_11", value: 131108)
!1103 = !DIEnumerator(name: "MON_12", value: 131109)
!1104 = !DIEnumerator(name: "AM_STR", value: 131110)
!1105 = !DIEnumerator(name: "PM_STR", value: 131111)
!1106 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1107 = !DIEnumerator(name: "D_FMT", value: 131113)
!1108 = !DIEnumerator(name: "T_FMT", value: 131114)
!1109 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1110 = !DIEnumerator(name: "ERA", value: 131116)
!1111 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1112 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1113 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1114 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1115 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1116 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1117 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1118 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1119 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1120 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1121 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1122 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1123 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1124 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1125 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1126 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1127 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1128 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1129 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1130 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1131 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1132 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1133 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1134 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1135 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1136 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1137 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1138 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1139 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1140 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1141 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1142 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1143 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1144 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1145 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1146 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1147 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1148 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1149 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1150 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1151 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1152 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1153 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1154 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1155 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1156 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1157 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1158 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1159 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1160 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1161 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1162 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1163 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1164 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1165 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1166 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1167 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1168 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1169 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1170 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1171 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1172 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1173 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1174 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1175 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1176 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1177 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1178 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1179 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1180 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1181 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1182 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1183 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1184 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1185 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1186 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1187 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1188 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1189 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1190 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1191 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1192 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1193 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1194 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1195 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1196 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1197 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1198 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1199 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1200 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1201 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1202 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1203 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1204 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1205 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1206 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1207 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1208 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1209 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1210 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1211 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1212 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1213 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1214 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1215 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1216 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1217 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1218 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1219 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1220 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1221 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1222 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1223 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1224 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1225 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1226 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1227 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1228 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1229 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1230 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1231 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1232 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1233 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1234 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1235 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1236 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1237 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1238 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1239 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1240 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1241 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1242 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1243 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1244 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1245 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1246 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1247 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1248 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1249 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1250 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1251 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1252 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1253 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1254 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1255 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1256 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1257 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1258 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1259 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1260 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1261 = !DIEnumerator(name: "CODESET", value: 14)
!1262 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1263 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1264 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1265 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1266 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1267 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1268 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1269 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1270 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1271 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1272 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1273 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1274 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1275 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1276 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1277 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1278 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1279 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1280 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1281 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1282 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1283 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1284 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1285 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1286 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1287 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1288 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1289 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1290 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1291 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1292 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1293 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1294 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1295 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1296 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1297 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1298 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1299 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1300 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1301 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1302 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1303 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1304 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1305 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1306 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1307 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1308 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1309 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1310 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1311 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1312 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1313 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1314 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1315 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1316 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1317 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1318 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1319 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1320 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1321 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1322 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1323 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1324 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1325 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1326 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1327 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1328 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1329 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1330 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1331 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1332 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1333 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1334 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1335 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1336 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1337 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1338 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1339 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1340 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1341 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1342 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1343 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1344 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1345 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1346 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1347 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1348 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1349 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1350 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1351 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1352 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1353 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1354 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1355 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1356 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1357 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1358 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1359 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1360 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1361 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1362 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1363 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1364 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1365 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1366 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1367 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1368 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1369 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1370 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1371 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1372 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1373 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1374 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1375 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1376 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1377 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1378 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1379 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1380 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1381 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1382 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1383 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1384 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1385 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1386 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1387 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1388 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1389 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1390 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1391 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1392 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1393 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1394 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1395 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1396 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1397 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1398 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1399 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1400 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1401 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1402 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1403 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1404 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1405 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1406 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1407 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1408 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1409 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1410 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1411 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1412 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1413 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1414 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1415 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1416 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1417 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1418 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1419 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1420 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1421 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1422 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1423 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1424 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1425 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1426 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1427 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1428 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1429 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1430 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1431 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1432 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1433 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1434 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1435 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1436 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1437 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1438 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1439 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1440 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1441 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1442 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1443 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1444 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1445 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1446 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1447 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1448 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1449 = !{!992, !995}
!1450 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1451, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1451 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1452 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1453, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1453 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1454 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1455, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1010, splitDebugInlining: false, nameTableKind: None)
!1455 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1456 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1457 = !{i32 7, !"Dwarf Version", i32 5}
!1458 = !{i32 2, !"Debug Info Version", i32 3}
!1459 = !{i32 1, !"wchar_size", i32 4}
!1460 = !{i32 8, !"PIC Level", i32 2}
!1461 = !{i32 7, !"PIE Level", i32 2}
!1462 = !{i32 7, !"uwtable", i32 2}
!1463 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1464 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 107, type: !178, scopeLine: 108, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1465)
!1465 = !{!1466}
!1466 = !DILocalVariable(name: "status", arg: 1, scope: !1464, file: !2, line: 107, type: !122)
!1467 = !DILocation(line: 0, scope: !1464)
!1468 = !DILocation(line: 109, column: 14, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1464, file: !2, line: 109, column: 7)
!1470 = !DILocation(line: 110, column: 5, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 110, column: 5)
!1472 = !{!1473, !1473, i64 0}
!1473 = !{!"p1 _ZTS8_IO_FILE", !1474, i64 0}
!1474 = !{!"any pointer", !1475, i64 0}
!1475 = !{!"omnipotent char", !1476, i64 0}
!1476 = !{!"Simple C/C++ TBAA"}
!1477 = !{!1478, !1478, i64 0}
!1478 = !{!"p1 omnipotent char", !1474, i64 0}
!1479 = !DILocation(line: 113, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 112, column: 5)
!1481 = !DILocation(line: 116, column: 7, scope: !1480)
!1482 = !DILocation(line: 750, column: 3, scope: !1483, inlinedAt: !1484)
!1483 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !108, file: !108, line: 748, type: !706, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105)
!1484 = distinct !DILocation(line: 120, column: 7, scope: !1480)
!1485 = !DILocation(line: 122, column: 7, scope: !1480)
!1486 = !DILocation(line: 126, column: 7, scope: !1480)
!1487 = !DILocation(line: 130, column: 7, scope: !1480)
!1488 = !DILocation(line: 134, column: 7, scope: !1480)
!1489 = !DILocation(line: 138, column: 7, scope: !1480)
!1490 = !DILocation(line: 142, column: 7, scope: !1480)
!1491 = !DILocation(line: 147, column: 7, scope: !1480)
!1492 = !DILocation(line: 151, column: 7, scope: !1480)
!1493 = !DILocation(line: 155, column: 7, scope: !1480)
!1494 = !DILocation(line: 159, column: 7, scope: !1480)
!1495 = !DILocation(line: 163, column: 7, scope: !1480)
!1496 = !DILocation(line: 167, column: 7, scope: !1480)
!1497 = !DILocation(line: 168, column: 7, scope: !1480)
!1498 = !DILocation(line: 169, column: 7, scope: !1480)
!1499 = !DILocation(line: 173, column: 7, scope: !1480)
!1500 = !DILocalVariable(name: "program", arg: 1, scope: !1501, file: !108, line: 838, type: !169)
!1501 = distinct !DISubprogram(name: "emit_exec_status", scope: !108, file: !108, line: 838, type: !1502, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1504)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !169}
!1504 = !{!1500}
!1505 = !DILocation(line: 0, scope: !1501, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 179, column: 7, scope: !1480)
!1507 = !DILocation(line: 840, column: 7, scope: !1501, inlinedAt: !1506)
!1508 = !DILocalVariable(name: "program", arg: 1, scope: !1509, file: !108, line: 850, type: !169)
!1509 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !108, file: !108, line: 850, type: !1502, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1510)
!1510 = !{!1508, !1511, !1518, !1519, !1521}
!1511 = !DILocalVariable(name: "infomap", scope: !1509, file: !108, line: 852, type: !1512)
!1512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 896, elements: !288)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1509, file: !108, line: 852, size: 128, elements: !1515)
!1515 = !{!1516, !1517}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1514, file: !108, line: 852, baseType: !169, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1514, file: !108, line: 852, baseType: !169, size: 64, offset: 64)
!1518 = !DILocalVariable(name: "node", scope: !1509, file: !108, line: 862, type: !169)
!1519 = !DILocalVariable(name: "map_prog", scope: !1509, file: !108, line: 863, type: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1521 = !DILocalVariable(name: "url_program", scope: !1509, file: !108, line: 876, type: !169)
!1522 = !DILocation(line: 0, scope: !1509, inlinedAt: !1523)
!1523 = distinct !DILocation(line: 180, column: 7, scope: !1480)
!1524 = !DILocation(line: 871, column: 3, scope: !1509, inlinedAt: !1523)
!1525 = !DILocation(line: 877, column: 3, scope: !1509, inlinedAt: !1523)
!1526 = !DILocation(line: 879, column: 3, scope: !1509, inlinedAt: !1523)
!1527 = !DILocation(line: 182, column: 3, scope: !1464)
!1528 = !DISubprogram(name: "dcgettext", scope: !1529, file: !1529, line: 51, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!163, !169, !169, !122}
!1532 = !DISubprogram(name: "__fprintf_chk", scope: !1533, file: !1533, line: 49, type: !1534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!122, !1536, !122, !1537, null}
!1536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !322)
!1537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!1538 = !DISubprogram(name: "__printf_chk", scope: !1533, file: !1533, line: 52, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!122, !122, !1537, null}
!1541 = !DISubprogram(name: "fputs_unlocked", scope: !1542, file: !1542, line: 755, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!122, !1537, !1536}
!1545 = !DILocation(line: 0, scope: !300)
!1546 = !DILocation(line: 595, column: 7, scope: !308)
!1547 = !{!1548, !1548, i64 0}
!1548 = !{!"int", !1475, i64 0}
!1549 = !DILocation(line: 595, column: 19, scope: !308)
!1550 = !DILocation(line: 599, column: 26, scope: !307)
!1551 = !DILocation(line: 0, scope: !307)
!1552 = !DILocation(line: 600, column: 23, scope: !307)
!1553 = !DILocation(line: 600, column: 28, scope: !307)
!1554 = !DILocation(line: 600, column: 32, scope: !307)
!1555 = !{!1475, !1475, i64 0}
!1556 = !DILocation(line: 600, column: 38, scope: !307)
!1557 = !DILocalVariable(name: "__s1", arg: 1, scope: !1558, file: !1559, line: 1359, type: !169)
!1558 = distinct !DISubprogram(name: "streq", scope: !1559, file: !1559, line: 1359, type: !1560, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1562)
!1559 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!231, !169, !169}
!1562 = !{!1557, !1563}
!1563 = !DILocalVariable(name: "__s2", arg: 2, scope: !1558, file: !1559, line: 1359, type: !169)
!1564 = !DILocation(line: 0, scope: !1558, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 600, column: 41, scope: !307)
!1566 = !DILocation(line: 1361, column: 11, scope: !1558, inlinedAt: !1565)
!1567 = !DILocation(line: 1361, column: 10, scope: !1558, inlinedAt: !1565)
!1568 = !DILocation(line: 600, column: 19, scope: !307)
!1569 = !DILocation(line: 601, column: 5, scope: !307)
!1570 = !DILocation(line: 602, column: 7, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !300, file: !108, line: 602, column: 7)
!1572 = !DILocation(line: 609, column: 37, scope: !300)
!1573 = !DILocation(line: 609, column: 35, scope: !300)
!1574 = !DILocation(line: 610, column: 29, scope: !300)
!1575 = !DILocation(line: 611, column: 8, scope: !315)
!1576 = !DILocation(line: 611, column: 7, scope: !315)
!1577 = !DILocation(line: 0, scope: !313)
!1578 = !DILocation(line: 618, column: 24, scope: !314)
!1579 = !{!1580, !1580, i64 0}
!1580 = !{!"p1 short", !1474, i64 0}
!1581 = !DILocation(line: 624, column: 7, scope: !313)
!1582 = !DILocation(line: 625, column: 21, scope: !313)
!1583 = !{!1584, !1584, i64 0}
!1584 = !{!"short", !1475, i64 0}
!1585 = !DILocation(line: 625, column: 19, scope: !313)
!1586 = !DILocation(line: 625, column: 16, scope: !313)
!1587 = !DILocation(line: 624, column: 16, scope: !313)
!1588 = !DILocation(line: 624, column: 30, scope: !313)
!1589 = distinct !{!1589, !1581, !1582, !1590}
!1590 = !{!"llvm.loop.mustprogress"}
!1591 = !DILocation(line: 626, column: 18, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !313, file: !108, line: 626, column: 11)
!1593 = !DILocation(line: 634, column: 23, scope: !300)
!1594 = !DILocation(line: 639, column: 39, scope: !300)
!1595 = !DILocation(line: 640, column: 3, scope: !300)
!1596 = !DILocation(line: 640, column: 10, scope: !300)
!1597 = !DILocation(line: 640, column: 21, scope: !300)
!1598 = !DILocation(line: 642, column: 44, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !108, line: 642, column: 11)
!1600 = distinct !DILexicalBlock(scope: !300, file: !108, line: 641, column: 5)
!1601 = !DILocation(line: 642, column: 32, scope: !1599)
!1602 = !DILocation(line: 642, column: 49, scope: !1599)
!1603 = !DILocation(line: 642, column: 29, scope: !1599)
!1604 = !DILocation(line: 644, column: 11, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !108, line: 644, column: 11)
!1606 = !DILocation(line: 646, column: 26, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !108, line: 646, column: 15)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !108, line: 645, column: 9)
!1609 = !DILocation(line: 646, column: 34, scope: !1607)
!1610 = !DILocation(line: 646, column: 37, scope: !1607)
!1611 = !DILocation(line: 654, column: 16, scope: !1600)
!1612 = distinct !{!1612, !1595, !1613, !1590}
!1613 = !DILocation(line: 655, column: 5, scope: !300)
!1614 = !DILocation(line: 658, column: 3, scope: !300)
!1615 = !DILocation(line: 0, scope: !1558, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 662, column: 31, scope: !300)
!1617 = !DILocation(line: 0, scope: !1558, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 663, column: 31, scope: !300)
!1619 = !DILocation(line: 0, scope: !1558, inlinedAt: !1620)
!1620 = distinct !DILocation(line: 664, column: 31, scope: !300)
!1621 = !DILocation(line: 0, scope: !1558, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 665, column: 31, scope: !300)
!1623 = !DILocation(line: 0, scope: !1558, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 666, column: 31, scope: !300)
!1625 = !DILocation(line: 0, scope: !1558, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 667, column: 31, scope: !300)
!1627 = !DILocation(line: 0, scope: !1558, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 668, column: 31, scope: !300)
!1629 = !DILocation(line: 0, scope: !1558, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 669, column: 31, scope: !300)
!1631 = !DILocation(line: 0, scope: !1558, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 670, column: 31, scope: !300)
!1633 = !DILocation(line: 0, scope: !1558, inlinedAt: !1634)
!1634 = distinct !DILocation(line: 671, column: 31, scope: !300)
!1635 = !DILocation(line: 677, column: 7, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !300, file: !108, line: 677, column: 7)
!1637 = !DILocation(line: 678, column: 7, scope: !1636)
!1638 = !DILocation(line: 678, column: 10, scope: !1636)
!1639 = !DILocation(line: 683, column: 7, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !108, line: 679, column: 5)
!1641 = !DILocation(line: 685, column: 5, scope: !1640)
!1642 = !DILocation(line: 690, column: 7, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1636, file: !108, line: 687, column: 5)
!1644 = !DILocation(line: 693, column: 3, scope: !300)
!1645 = !DILocation(line: 697, column: 3, scope: !300)
!1646 = !DILocation(line: 700, column: 3, scope: !300)
!1647 = !DILocation(line: 702, column: 3, scope: !300)
!1648 = !DILocation(line: 705, column: 3, scope: !300)
!1649 = !DILocation(line: 710, column: 1, scope: !300)
!1650 = !DISubprogram(name: "exit", scope: !1651, file: !1651, line: 756, type: !178, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1651 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1652 = !DISubprogram(name: "getenv", scope: !1651, file: !1651, line: 773, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!163, !169}
!1655 = !DISubprogram(name: "strcmp", scope: !1656, file: !1656, line: 156, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!122, !169, !169}
!1659 = !DISubprogram(name: "strspn", scope: !1656, file: !1656, line: 297, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!168, !169, !169}
!1662 = !DISubprogram(name: "strchr", scope: !1656, file: !1656, line: 246, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!163, !169, !122}
!1665 = !DISubprogram(name: "__ctype_b_loc", scope: !141, file: !141, line: 79, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!1671 = !DISubprogram(name: "strcspn", scope: !1656, file: !1656, line: 293, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "fwrite_unlocked", scope: !1542, file: !1542, line: 769, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!166, !1675, !166, !166, !1536}
!1675 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1678 = !DISubprogram(name: "strncmp", scope: !1656, file: !1656, line: 159, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!122, !169, !169, !166}
!1681 = distinct !DIAssignID()
!1682 = !DILocalVariable(name: "set", scope: !1683, file: !2, line: 725, type: !543)
!1683 = distinct !DISubprogram(name: "list_signal_handling", scope: !2, file: !2, line: 723, type: !706, scopeLine: 724, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1684)
!1684 = !{!1682, !1685, !1687, !1778, !1779, !1780, !1781}
!1685 = !DILocalVariable(name: "i", scope: !1686, file: !2, line: 731, type: !122)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 731, column: 3)
!1687 = !DILocalVariable(name: "act", scope: !1688, file: !2, line: 733, type: !1690)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !2, line: 732, column: 5)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !2, line: 731, column: 3)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !1691, line: 27, size: 1216, elements: !1692)
!1691 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "", checksumkind: CSK_MD5, checksum: "77be31eb8e0ee6f84a6c967bb4ac3724")
!1692 = !{!1693, !1775, !1776, !1777}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !1690, file: !1691, line: 38, baseType: !1694, size: 64)
!1694 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1690, file: !1691, line: 31, size: 64, elements: !1695)
!1695 = !{!1696, !1697}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !1694, file: !1691, line: 34, baseType: !175, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !1694, file: !1691, line: 36, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !122, !1701, !164}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !1703, line: 124, baseType: !1704)
!1703 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h", directory: "", checksumkind: CSK_MD5, checksum: "023cf7b0ef843da262cf07900eda0ac5")
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1703, line: 36, size: 1024, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709, !1710}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !1704, file: !1703, line: 38, baseType: !122, size: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !1704, file: !1703, line: 40, baseType: !122, size: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !1704, file: !1703, line: 42, baseType: !122, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1704, file: !1703, line: 48, baseType: !122, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !1704, file: !1703, line: 123, baseType: !1711, size: 896, offset: 128)
!1711 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1704, file: !1703, line: 51, size: 896, elements: !1712)
!1712 = !{!1713, !1715, !1722, !1734, !1740, !1749, !1764, !1769}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1711, file: !1703, line: 53, baseType: !1714, size: 896)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 896, elements: !895)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !1711, file: !1703, line: 60, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1711, file: !1703, line: 56, size: 64, elements: !1717)
!1717 = !{!1718, !1720}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1716, file: !1703, line: 58, baseType: !1719, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !349, line: 154, baseType: !122)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1716, file: !1703, line: 59, baseType: !1721, size: 32, offset: 32)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !349, line: 146, baseType: !109)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1711, file: !1703, line: 68, baseType: !1723, size: 128)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1711, file: !1703, line: 63, size: 128, elements: !1724)
!1724 = !{!1725, !1726, !1727}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !1723, file: !1703, line: 65, baseType: !122, size: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !1723, file: !1703, line: 66, baseType: !122, size: 32, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !1723, file: !1703, line: 67, baseType: !1728, size: 64, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigval_t", file: !1729, line: 30, baseType: !1730)
!1729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5bd286c1a0b6e662d9ca4bc83b06095b")
!1730 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !1729, line: 24, size: 64, elements: !1731)
!1731 = !{!1732, !1733}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !1730, file: !1729, line: 26, baseType: !122, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !1730, file: !1729, line: 27, baseType: !164, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !1711, file: !1703, line: 76, baseType: !1735, size: 128)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1711, file: !1703, line: 71, size: 128, elements: !1736)
!1736 = !{!1737, !1738, !1739}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1735, file: !1703, line: 73, baseType: !1719, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1735, file: !1703, line: 74, baseType: !1721, size: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !1735, file: !1703, line: 75, baseType: !1728, size: 64, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !1711, file: !1703, line: 86, baseType: !1741, size: 256)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1711, file: !1703, line: 79, size: 256, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1748}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1741, file: !1703, line: 81, baseType: !1719, size: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1741, file: !1703, line: 82, baseType: !1721, size: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !1741, file: !1703, line: 83, baseType: !122, size: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !1741, file: !1703, line: 84, baseType: !1747, size: 64, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !349, line: 156, baseType: !174)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !1741, file: !1703, line: 85, baseType: !1747, size: 64, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !1711, file: !1703, line: 105, baseType: !1750, size: 256)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1711, file: !1703, line: 89, size: 256, elements: !1751)
!1751 = !{!1752, !1753, !1755}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !1750, file: !1703, line: 91, baseType: !164, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !1750, file: !1703, line: 93, baseType: !1754, size: 16, offset: 64)
!1754 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "_bounds", scope: !1750, file: !1703, line: 104, baseType: !1756, size: 128, offset: 128)
!1756 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1750, file: !1703, line: 94, size: 128, elements: !1757)
!1757 = !{!1758, !1763}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !1756, file: !1703, line: 101, baseType: !1759, size: 128)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1756, file: !1703, line: 97, size: 128, elements: !1760)
!1760 = !{!1761, !1762}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !1759, file: !1703, line: 99, baseType: !164, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !1759, file: !1703, line: 100, baseType: !164, size: 64, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !1756, file: !1703, line: 103, baseType: !734, size: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !1711, file: !1703, line: 112, baseType: !1765, size: 128)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1711, file: !1703, line: 108, size: 128, elements: !1766)
!1766 = !{!1767, !1768}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !1765, file: !1703, line: 110, baseType: !174, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !1765, file: !1703, line: 111, baseType: !122, size: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !1711, file: !1703, line: 121, baseType: !1770, size: 128)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1711, file: !1703, line: 116, size: 128, elements: !1771)
!1771 = !{!1772, !1773, !1774}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !1770, file: !1703, line: 118, baseType: !164, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !1770, file: !1703, line: 119, baseType: !122, size: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !1770, file: !1703, line: 120, baseType: !109, size: 32, offset: 96)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !1690, file: !1691, line: 46, baseType: !545, size: 1024, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !1690, file: !1691, line: 49, baseType: !122, size: 32, offset: 1088)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !1690, file: !1691, line: 52, baseType: !705, size: 64, offset: 1152)
!1778 = !DILocalVariable(name: "ignored", scope: !1688, file: !2, line: 737, type: !169)
!1779 = !DILocalVariable(name: "blocked", scope: !1688, file: !2, line: 738, type: !169)
!1780 = !DILocalVariable(name: "connect", scope: !1688, file: !2, line: 739, type: !169)
!1781 = !DILocalVariable(name: "signame", scope: !1688, file: !2, line: 744, type: !481)
!1782 = !DILocation(line: 0, scope: !1683, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 900, column: 5, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !223, file: !2, line: 899, column: 7)
!1785 = distinct !DIAssignID()
!1786 = !DILocation(line: 0, scope: !1688, inlinedAt: !1783)
!1787 = distinct !DIAssignID()
!1788 = distinct !DIAssignID()
!1789 = !DILocalVariable(name: "set", scope: !1790, file: !2, line: 686, type: !543)
!1790 = distinct !DISubprogram(name: "set_signal_proc_mask", scope: !2, file: !2, line: 683, type: !706, scopeLine: 684, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1791)
!1791 = !{!1789, !1792, !1794, !1797}
!1792 = !DILocalVariable(name: "i", scope: !1793, file: !2, line: 693, type: !122)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !2, line: 693, column: 3)
!1794 = !DILocalVariable(name: "debug_act", scope: !1795, file: !2, line: 695, type: !169)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !2, line: 694, column: 5)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !2, line: 693, column: 3)
!1797 = !DILocalVariable(name: "signame", scope: !1798, file: !2, line: 710, type: !481)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !2, line: 709, column: 9)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !2, line: 708, column: 11)
!1800 = !DILocation(line: 0, scope: !1790, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 897, column: 5, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !223, file: !2, line: 896, column: 7)
!1803 = distinct !DIAssignID()
!1804 = distinct !DIAssignID()
!1805 = !DILocalVariable(name: "act", scope: !1806, file: !2, line: 593, type: !1690)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !2, line: 592, column: 5)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 591, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !2, line: 591, column: 3)
!1809 = distinct !DISubprogram(name: "reset_signal_handlers", scope: !2, file: !2, line: 589, type: !706, scopeLine: 590, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1810)
!1810 = !{!1811, !1805, !1812, !1813, !1814, !1815}
!1811 = !DILocalVariable(name: "i", scope: !1808, file: !2, line: 591, type: !122)
!1812 = !DILocalVariable(name: "ignore_errors", scope: !1806, file: !2, line: 598, type: !231)
!1813 = !DILocalVariable(name: "set_to_default", scope: !1806, file: !2, line: 601, type: !231)
!1814 = !DILocalVariable(name: "sig_err", scope: !1806, file: !2, line: 604, type: !122)
!1815 = !DILocalVariable(name: "signame", scope: !1816, file: !2, line: 621, type: !481)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 620, column: 9)
!1817 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 619, column: 11)
!1818 = !DILocation(line: 0, scope: !1806, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 895, column: 3, scope: !223)
!1820 = distinct !DIAssignID()
!1821 = distinct !DIAssignID()
!1822 = !DILocation(line: 0, scope: !223)
!1823 = !DILocation(line: 770, column: 21, scope: !223)
!1824 = !DILocation(line: 770, column: 3, scope: !223)
!1825 = !DILocation(line: 771, column: 3, scope: !223)
!1826 = !DILocation(line: 772, column: 3, scope: !223)
!1827 = !DILocation(line: 773, column: 3, scope: !223)
!1828 = !DILocalVariable(name: "status", arg: 1, scope: !1829, file: !108, line: 102, type: !122)
!1829 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !108, file: !108, line: 102, type: !178, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1830)
!1830 = !{!1828}
!1831 = !DILocation(line: 0, scope: !1829, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 775, column: 3, scope: !223)
!1833 = !DILocation(line: 105, column: 18, scope: !1834, inlinedAt: !1832)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !108, line: 104, column: 7)
!1835 = !DILocation(line: 776, column: 3, scope: !223)
!1836 = !DILocation(line: 755, column: 13, scope: !1837, inlinedAt: !1841)
!1837 = distinct !DISubprogram(name: "initialize_signals", scope: !2, file: !2, line: 753, type: !706, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1838)
!1838 = !{!1839}
!1839 = !DILocalVariable(name: "i", scope: !1840, file: !2, line: 757, type: !122)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !2, line: 757, column: 3)
!1841 = distinct !DILocation(line: 778, column: 3, scope: !223)
!1842 = !DILocation(line: 755, column: 11, scope: !1837, inlinedAt: !1841)
!1843 = !{!1474, !1474, i64 0}
!1844 = !DILocation(line: 0, scope: !1840, inlinedAt: !1841)
!1845 = !DILocation(line: 758, column: 16, scope: !1846, inlinedAt: !1841)
!1846 = distinct !DILexicalBlock(scope: !1840, file: !2, line: 757, column: 3)
!1847 = !DILocation(line: 781, column: 3, scope: !223)
!1848 = !DILocation(line: 767, column: 9, scope: !223)
!1849 = !DILocation(line: 766, column: 15, scope: !223)
!1850 = !DILocation(line: 765, column: 8, scope: !223)
!1851 = !DILocation(line: 764, column: 8, scope: !223)
!1852 = !DILocation(line: 781, column: 18, scope: !223)
!1853 = distinct !{!1853, !1847, !1854, !1590}
!1854 = !DILocation(line: 833, column: 5, scope: !223)
!1855 = !DILocation(line: 786, column: 19, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !2, line: 784, column: 9)
!1857 = distinct !DILexicalBlock(scope: !223, file: !2, line: 782, column: 5)
!1858 = !DILocation(line: 787, column: 11, scope: !1856)
!1859 = !DILocation(line: 792, column: 29, scope: !1856)
!1860 = !DILocalVariable(name: "var", arg: 1, scope: !1861, file: !2, line: 186, type: !169)
!1861 = distinct !DISubprogram(name: "append_unset_var", scope: !2, file: !2, line: 186, type: !1502, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1862)
!1862 = !{!1860}
!1863 = !DILocation(line: 0, scope: !1861, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 792, column: 11, scope: !1856)
!1865 = !DILocation(line: 188, column: 7, scope: !1866, inlinedAt: !1864)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !2, line: 188, column: 7)
!1867 = !{!1868, !1868, i64 0}
!1868 = !{!"long", !1475, i64 0}
!1869 = !DILocation(line: 188, column: 22, scope: !1866, inlinedAt: !1864)
!1870 = !DILocation(line: 188, column: 19, scope: !1866, inlinedAt: !1864)
!1871 = !DILocation(line: 190, column: 3, scope: !1861, inlinedAt: !1864)
!1872 = !{!1873, !1873, i64 0}
!1873 = !{!"p2 omnipotent char", !1474, i64 0}
!1874 = !DILocation(line: 189, column: 14, scope: !1866, inlinedAt: !1864)
!1875 = !DILocation(line: 189, column: 12, scope: !1866, inlinedAt: !1864)
!1876 = !DILocation(line: 190, column: 21, scope: !1861, inlinedAt: !1864)
!1877 = !DILocation(line: 189, column: 5, scope: !1866, inlinedAt: !1864)
!1878 = !DILocation(line: 190, column: 25, scope: !1861, inlinedAt: !1864)
!1879 = !DILocation(line: 793, column: 11, scope: !1856)
!1880 = !DILocation(line: 795, column: 21, scope: !1856)
!1881 = !DILocation(line: 796, column: 11, scope: !1856)
!1882 = !DILocation(line: 799, column: 11, scope: !1856)
!1883 = !DILocation(line: 801, column: 39, scope: !1856)
!1884 = !DILocation(line: 801, column: 11, scope: !1856)
!1885 = !DILocation(line: 802, column: 38, scope: !1856)
!1886 = !DILocation(line: 802, column: 11, scope: !1856)
!1887 = !DILocation(line: 803, column: 11, scope: !1856)
!1888 = !DILocation(line: 805, column: 39, scope: !1856)
!1889 = !DILocation(line: 805, column: 11, scope: !1856)
!1890 = !DILocation(line: 806, column: 11, scope: !1856)
!1891 = !DILocation(line: 808, column: 38, scope: !1856)
!1892 = !DILocation(line: 808, column: 11, scope: !1856)
!1893 = !DILocation(line: 809, column: 11, scope: !1856)
!1894 = !DILocation(line: 811, column: 34, scope: !1856)
!1895 = !DILocation(line: 812, column: 11, scope: !1856)
!1896 = !DILocation(line: 814, column: 20, scope: !1856)
!1897 = !DILocation(line: 815, column: 11, scope: !1856)
!1898 = !DILocation(line: 817, column: 31, scope: !1856)
!1899 = !DILocalVariable(name: "str", arg: 1, scope: !1900, file: !2, line: 526, type: !169)
!1900 = distinct !DISubprogram(name: "parse_split_string", scope: !2, file: !2, line: 526, type: !1901, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1904)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !169, !519, !519, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1904 = !{!1899, !1905, !1906, !1907, !1908, !1909, !1910, !1911}
!1905 = !DILocalVariable(name: "orig_optind", arg: 2, scope: !1900, file: !2, line: 526, type: !519)
!1906 = !DILocalVariable(name: "orig_argc", arg: 3, scope: !1900, file: !2, line: 527, type: !519)
!1907 = !DILocalVariable(name: "orig_argv", arg: 4, scope: !1900, file: !2, line: 527, type: !1903)
!1908 = !DILocalVariable(name: "extra_argc", scope: !1900, file: !2, line: 529, type: !122)
!1909 = !DILocalVariable(name: "newargc", scope: !1900, file: !2, line: 529, type: !122)
!1910 = !DILocalVariable(name: "newargv", scope: !1900, file: !2, line: 530, type: !226)
!1911 = !DILocalVariable(name: "i", scope: !1912, file: !2, line: 540, type: !122)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !2, line: 540, column: 7)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 537, column: 5)
!1914 = distinct !DILexicalBlock(scope: !1900, file: !2, line: 536, column: 7)
!1915 = !DILocation(line: 0, scope: !1900, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 817, column: 11, scope: !1856)
!1917 = !DILocation(line: 529, column: 33, scope: !1900, inlinedAt: !1916)
!1918 = !DILocation(line: 529, column: 31, scope: !1900, inlinedAt: !1916)
!1919 = !DILocalVariable(name: "ss", scope: !1920, file: !2, line: 369, type: !1936)
!1920 = distinct !DISubprogram(name: "build_argv", scope: !2, file: !2, line: 366, type: !1921, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !1923)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!226, !169, !122, !519}
!1923 = !{!1924, !1925, !1926, !1927, !1928, !1919, !1929, !1931, !1934, !1935}
!1924 = !DILocalVariable(name: "str", arg: 1, scope: !1920, file: !2, line: 366, type: !169)
!1925 = !DILocalVariable(name: "extra_argc", arg: 2, scope: !1920, file: !2, line: 366, type: !122)
!1926 = !DILocalVariable(name: "argc", arg: 3, scope: !1920, file: !2, line: 366, type: !519)
!1927 = !DILocalVariable(name: "dq", scope: !1920, file: !2, line: 368, type: !231)
!1928 = !DILocalVariable(name: "sq", scope: !1920, file: !2, line: 368, type: !231)
!1929 = !DILocalVariable(name: "newc", scope: !1930, file: !2, line: 382, type: !4)
!1930 = distinct !DILexicalBlock(scope: !1920, file: !2, line: 381, column: 5)
!1931 = !DILocalVariable(name: "n", scope: !1932, file: !2, line: 468, type: !163)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 467, column: 11)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !2, line: 385, column: 9)
!1934 = !DILocalVariable(name: "v", scope: !1932, file: !2, line: 474, type: !163)
!1935 = !DILabel(scope: !1920, name: "eos", file: !2, line: 498)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "splitbuf", file: !2, line: 256, size: 256, elements: !1937)
!1937 = !{!1938, !1939, !1940, !1941, !1942}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1936, file: !2, line: 275, baseType: !226, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "argc", scope: !1936, file: !2, line: 276, baseType: !122, size: 32, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "half_alloc", scope: !1936, file: !2, line: 277, baseType: !523, size: 64, offset: 128)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "extra_argc", scope: !1936, file: !2, line: 280, baseType: !122, size: 32, offset: 192)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "sep", scope: !1936, file: !2, line: 284, baseType: !231, size: 8, offset: 224)
!1943 = !DILocation(line: 0, scope: !1920, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 530, column: 20, scope: !1900, inlinedAt: !1916)
!1945 = !DILocation(line: 369, column: 3, scope: !1920, inlinedAt: !1944)
!1946 = !DILocation(line: 370, column: 34, scope: !1920, inlinedAt: !1944)
!1947 = !DILocation(line: 370, column: 23, scope: !1920, inlinedAt: !1944)
!1948 = !DILocation(line: 370, column: 13, scope: !1920, inlinedAt: !1944)
!1949 = !DILocation(line: 370, column: 11, scope: !1920, inlinedAt: !1944)
!1950 = !{!1951, !1873, i64 0}
!1951 = !{!"splitbuf", !1873, i64 0, !1548, i64 8, !1868, i64 16, !1548, i64 24, !1952, i64 28}
!1952 = !{!"_Bool", !1475, i64 0}
!1953 = distinct !DIAssignID()
!1954 = !DILocation(line: 371, column: 11, scope: !1920, inlinedAt: !1944)
!1955 = !{!1951, !1548, i64 8}
!1956 = distinct !DIAssignID()
!1957 = !DILocation(line: 372, column: 17, scope: !1920, inlinedAt: !1944)
!1958 = !{!1951, !1868, i64 16}
!1959 = distinct !DIAssignID()
!1960 = !DILocation(line: 373, column: 17, scope: !1920, inlinedAt: !1944)
!1961 = !{!1951, !1548, i64 24}
!1962 = distinct !DIAssignID()
!1963 = !DILocation(line: 374, column: 10, scope: !1920, inlinedAt: !1944)
!1964 = !{!1951, !1952, i64 28}
!1965 = distinct !DIAssignID()
!1966 = !DILocation(line: 375, column: 3, scope: !1920, inlinedAt: !1944)
!1967 = !DILocation(line: 375, column: 20, scope: !1920, inlinedAt: !1944)
!1968 = !DILocation(line: 380, column: 3, scope: !1920, inlinedAt: !1944)
!1969 = !DILocation(line: 380, column: 10, scope: !1920, inlinedAt: !1944)
!1970 = !DILocation(line: 387, column: 15, scope: !1971, inlinedAt: !1944)
!1971 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 387, column: 15)
!1972 = !DILocation(line: 389, column: 14, scope: !1933, inlinedAt: !1944)
!1973 = !DILocation(line: 390, column: 11, scope: !1933, inlinedAt: !1944)
!1974 = !DILocation(line: 391, column: 11, scope: !1933, inlinedAt: !1944)
!1975 = !DILocation(line: 392, column: 11, scope: !1933, inlinedAt: !1944)
!1976 = distinct !{!1976, !1968, !1977, !1590}
!1977 = !DILocation(line: 493, column: 5, scope: !1920, inlinedAt: !1944)
!1978 = !DILocation(line: 395, column: 15, scope: !1979, inlinedAt: !1944)
!1979 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 395, column: 15)
!1980 = !DILocation(line: 397, column: 14, scope: !1933, inlinedAt: !1944)
!1981 = !DILocation(line: 398, column: 11, scope: !1933, inlinedAt: !1944)
!1982 = !DILocation(line: 399, column: 11, scope: !1933, inlinedAt: !1944)
!1983 = !DILocation(line: 400, column: 11, scope: !1933, inlinedAt: !1944)
!1984 = distinct !{!1984, !1968, !1977, !1590}
!1985 = !DILocation(line: 404, column: 18, scope: !1986, inlinedAt: !1944)
!1986 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 404, column: 15)
!1987 = !DILocation(line: 406, column: 18, scope: !1933, inlinedAt: !1944)
!1988 = distinct !DIAssignID()
!1989 = !DILocation(line: 407, column: 18, scope: !1933, inlinedAt: !1944)
!1990 = !DILocation(line: 407, column: 15, scope: !1933, inlinedAt: !1944)
!1991 = !DILocation(line: 408, column: 11, scope: !1933, inlinedAt: !1944)
!1992 = !DILocation(line: 411, column: 19, scope: !1993, inlinedAt: !1944)
!1993 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 411, column: 15)
!1994 = !{i8 0, i8 2}
!1995 = !{}
!1996 = !DILocation(line: 411, column: 15, scope: !1993, inlinedAt: !1944)
!1997 = !DILocation(line: 0, scope: !1933, inlinedAt: !1944)
!1998 = !DILocation(line: 418, column: 18, scope: !1999, inlinedAt: !1944)
!1999 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 418, column: 15)
!2000 = !DILocation(line: 418, column: 36, scope: !1999, inlinedAt: !1944)
!2001 = !DILocation(line: 0, scope: !1930, inlinedAt: !1944)
!2002 = !DILocation(line: 423, column: 11, scope: !1933, inlinedAt: !1944)
!2003 = !DILocation(line: 430, column: 19, scope: !2004, inlinedAt: !1944)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !2, line: 430, column: 19)
!2005 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 424, column: 13)
!2006 = !DILocation(line: 432, column: 19, scope: !2007, inlinedAt: !1944)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 431, column: 17)
!2008 = !DILocation(line: 433, column: 26, scope: !2007, inlinedAt: !1944)
!2009 = distinct !DIAssignID()
!2010 = !DILocation(line: 434, column: 19, scope: !2007, inlinedAt: !1944)
!2011 = !DILocation(line: 440, column: 19, scope: !2012, inlinedAt: !1944)
!2012 = distinct !DILexicalBlock(scope: !2005, file: !2, line: 440, column: 19)
!2013 = !DILocation(line: 441, column: 17, scope: !2012, inlinedAt: !1944)
!2014 = !DILocation(line: 446, column: 36, scope: !2005, inlinedAt: !1944)
!2015 = !DILocation(line: 447, column: 36, scope: !2005, inlinedAt: !1944)
!2016 = !DILocation(line: 448, column: 36, scope: !2005, inlinedAt: !1944)
!2017 = !DILocation(line: 449, column: 36, scope: !2005, inlinedAt: !1944)
!2018 = !DILocation(line: 452, column: 15, scope: !2005, inlinedAt: !1944)
!2019 = !DILocation(line: 423, column: 19, scope: !1933, inlinedAt: !1944)
!2020 = !DILocation(line: 456, column: 15, scope: !2005, inlinedAt: !1944)
!2021 = !DILocation(line: 463, column: 15, scope: !2022, inlinedAt: !1944)
!2022 = distinct !DILexicalBlock(scope: !1933, file: !2, line: 463, column: 15)
!2023 = !DILocalVariable(name: "str", arg: 1, scope: !2024, file: !2, line: 233, type: !169)
!2024 = distinct !DISubprogram(name: "extract_varname", scope: !2, file: !2, line: 233, type: !1653, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2025)
!2025 = !{!2023, !2026, !2027}
!2026 = !DILocalVariable(name: "p", scope: !2024, file: !2, line: 235, type: !169)
!2027 = !DILocalVariable(name: "i", scope: !2024, file: !2, line: 241, type: !523)
!2028 = !DILocation(line: 0, scope: !2024, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 468, column: 23, scope: !1932, inlinedAt: !1944)
!2030 = !DILocalVariable(name: "str", arg: 1, scope: !2031, file: !2, line: 213, type: !169)
!2031 = distinct !DISubprogram(name: "scan_varname", scope: !2, file: !2, line: 213, type: !2032, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2034)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!169, !169}
!2034 = !{!2030, !2035}
!2035 = !DILocalVariable(name: "end", scope: !2036, file: !2, line: 217, type: !169)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !2, line: 216, column: 5)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !2, line: 215, column: 7)
!2038 = !DILocation(line: 0, scope: !2031, inlinedAt: !2039)
!2039 = distinct !DILocation(line: 235, column: 19, scope: !2024, inlinedAt: !2029)
!2040 = !DILocation(line: 215, column: 7, scope: !2037, inlinedAt: !2039)
!2041 = !DILocation(line: 215, column: 14, scope: !2037, inlinedAt: !2039)
!2042 = !DILocation(line: 215, column: 21, scope: !2037, inlinedAt: !2039)
!2043 = !DILocation(line: 215, column: 36, scope: !2037, inlinedAt: !2039)
!2044 = !DILocalVariable(name: "c", arg: 1, scope: !2045, file: !2046, line: 183, type: !122)
!2045 = distinct !DISubprogram(name: "c_isalpha", scope: !2046, file: !2046, line: 183, type: !2047, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2049)
!2046 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!231, !122}
!2049 = !{!2044}
!2050 = !DILocation(line: 0, scope: !2045, inlinedAt: !2051)
!2051 = distinct !DILocation(line: 215, column: 25, scope: !2037, inlinedAt: !2039)
!2052 = !DILocation(line: 185, column: 3, scope: !2045, inlinedAt: !2051)
!2053 = !DILocation(line: 217, column: 29, scope: !2036, inlinedAt: !2039)
!2054 = !DILocation(line: 0, scope: !2036, inlinedAt: !2039)
!2055 = !DILocation(line: 218, column: 7, scope: !2036, inlinedAt: !2039)
!2056 = !DILocation(line: 218, column: 25, scope: !2036, inlinedAt: !2039)
!2057 = !DILocation(line: 218, column: 14, scope: !2036, inlinedAt: !2039)
!2058 = !DILocation(line: 218, column: 31, scope: !2036, inlinedAt: !2039)
!2059 = !DILocation(line: 218, column: 34, scope: !2036, inlinedAt: !2039)
!2060 = !DILocation(line: 219, column: 9, scope: !2036, inlinedAt: !2039)
!2061 = distinct !{!2061, !2055, !2062, !1590}
!2062 = !DILocation(line: 219, column: 11, scope: !2036, inlinedAt: !2039)
!2063 = !DILocation(line: 241, column: 15, scope: !2024, inlinedAt: !2029)
!2064 = !DILocation(line: 241, column: 21, scope: !2024, inlinedAt: !2029)
!2065 = !DILocation(line: 243, column: 12, scope: !2066, inlinedAt: !2029)
!2066 = distinct !DILexicalBlock(scope: !2024, file: !2, line: 243, column: 7)
!2067 = !DILocation(line: 243, column: 9, scope: !2066, inlinedAt: !2029)
!2068 = !DILocation(line: 249, column: 11, scope: !2024, inlinedAt: !2029)
!2069 = !DILocation(line: 245, column: 7, scope: !2070, inlinedAt: !2029)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !2, line: 244, column: 5)
!2071 = !DILocation(line: 246, column: 48, scope: !2070, inlinedAt: !2029)
!2072 = !DILocation(line: 246, column: 46, scope: !2070, inlinedAt: !2029)
!2073 = !DILocation(line: 246, column: 17, scope: !2070, inlinedAt: !2029)
!2074 = !DILocation(line: 246, column: 15, scope: !2070, inlinedAt: !2029)
!2075 = !DILocation(line: 247, column: 5, scope: !2070, inlinedAt: !2029)
!2076 = !DILocation(line: 0, scope: !1932, inlinedAt: !1944)
!2077 = !DILocation(line: 470, column: 15, scope: !2078, inlinedAt: !1944)
!2078 = distinct !DILexicalBlock(scope: !1932, file: !2, line: 469, column: 17)
!2079 = !DILocalVariable(name: "__dest", arg: 1, scope: !2080, file: !2081, line: 26, type: !2084)
!2080 = distinct !DISubprogram(name: "memcpy", scope: !2081, file: !2081, line: 26, type: !2082, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2085)
!2081 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!164, !2084, !1675, !166}
!2084 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!2085 = !{!2079, !2086, !2087}
!2086 = !DILocalVariable(name: "__src", arg: 2, scope: !2080, file: !2081, line: 26, type: !1675)
!2087 = !DILocalVariable(name: "__len", arg: 3, scope: !2080, file: !2081, line: 26, type: !166)
!2088 = !DILocation(line: 0, scope: !2080, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 249, column: 3, scope: !2024, inlinedAt: !2029)
!2090 = !DILocation(line: 29, column: 10, scope: !2080, inlinedAt: !2089)
!2091 = !DILocation(line: 250, column: 3, scope: !2024, inlinedAt: !2029)
!2092 = !DILocation(line: 250, column: 14, scope: !2024, inlinedAt: !2029)
!2093 = !DILocation(line: 474, column: 23, scope: !1932, inlinedAt: !1944)
!2094 = !DILocation(line: 475, column: 17, scope: !2095, inlinedAt: !1944)
!2095 = distinct !DILexicalBlock(scope: !1932, file: !2, line: 475, column: 17)
!2096 = !DILocation(line: 477, column: 17, scope: !2097, inlinedAt: !1944)
!2097 = distinct !DILexicalBlock(scope: !2095, file: !2, line: 476, column: 15)
!2098 = !DILocation(line: 478, column: 17, scope: !2099, inlinedAt: !1944)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !2, line: 478, column: 17)
!2100 = distinct !DILexicalBlock(scope: !2097, file: !2, line: 478, column: 17)
!2101 = !DILocation(line: 479, column: 24, scope: !2102, inlinedAt: !1944)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !2, line: 479, column: 17)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !2, line: 479, column: 17)
!2104 = !DILocation(line: 479, column: 17, scope: !2103, inlinedAt: !1944)
!2105 = !DILocation(line: 303, column: 39, scope: !2106, inlinedAt: !2114)
!2106 = distinct !DISubprogram(name: "splitbuf_append_byte", scope: !2, file: !2, line: 301, type: !2107, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2110)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2109, !4}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!2110 = !{!2111, !2112, !2113}
!2111 = !DILocalVariable(name: "ss", arg: 1, scope: !2106, file: !2, line: 301, type: !2109)
!2112 = !DILocalVariable(name: "c", arg: 2, scope: !2106, file: !2, line: 301, type: !4)
!2113 = !DILocalVariable(name: "string_bytes", scope: !2106, file: !2, line: 303, type: !523)
!2114 = distinct !DILocation(line: 480, column: 19, scope: !2102, inlinedAt: !1944)
!2115 = !DILocation(line: 303, column: 48, scope: !2106, inlinedAt: !2114)
!2116 = !DILocation(line: 303, column: 35, scope: !2106, inlinedAt: !2114)
!2117 = !DILocation(line: 303, column: 24, scope: !2106, inlinedAt: !2114)
!2118 = !DILocation(line: 0, scope: !2106, inlinedAt: !2114)
!2119 = !DILocation(line: 304, column: 11, scope: !2120, inlinedAt: !2114)
!2120 = distinct !DILexicalBlock(scope: !2106, file: !2, line: 304, column: 7)
!2121 = !DILocation(line: 304, column: 22, scope: !2120, inlinedAt: !2114)
!2122 = !DILocation(line: 304, column: 41, scope: !2120, inlinedAt: !2114)
!2123 = !DILocalVariable(name: "ss", arg: 1, scope: !2124, file: !2, line: 290, type: !2109)
!2124 = distinct !DISubprogram(name: "splitbuf_grow", scope: !2, file: !2, line: 290, type: !2125, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2127)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2109}
!2127 = !{!2123, !2128, !2129}
!2128 = !DILocalVariable(name: "old_half_alloc", scope: !2124, file: !2, line: 292, type: !523)
!2129 = !DILocalVariable(name: "string_bytes", scope: !2124, file: !2, line: 293, type: !523)
!2130 = !DILocation(line: 0, scope: !2124, inlinedAt: !2131)
!2131 = distinct !DILocation(line: 305, column: 5, scope: !2120, inlinedAt: !2114)
!2132 = !DILocation(line: 294, column: 14, scope: !2124, inlinedAt: !2131)
!2133 = !DILocation(line: 294, column: 12, scope: !2124, inlinedAt: !2131)
!2134 = distinct !DIAssignID()
!2135 = !DILocation(line: 296, column: 27, scope: !2124, inlinedAt: !2131)
!2136 = !DILocation(line: 296, column: 21, scope: !2124, inlinedAt: !2131)
!2137 = !DILocation(line: 296, column: 48, scope: !2124, inlinedAt: !2131)
!2138 = !DILocalVariable(name: "__dest", arg: 1, scope: !2139, file: !2081, line: 34, type: !164)
!2139 = distinct !DISubprogram(name: "memmove", scope: !2081, file: !2081, line: 34, type: !2140, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2142)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!164, !164, !1676, !166}
!2142 = !{!2138, !2143, !2144}
!2143 = !DILocalVariable(name: "__src", arg: 2, scope: !2139, file: !2081, line: 34, type: !1676)
!2144 = !DILocalVariable(name: "__len", arg: 3, scope: !2139, file: !2081, line: 34, type: !166)
!2145 = !DILocation(line: 0, scope: !2139, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 296, column: 3, scope: !2124, inlinedAt: !2131)
!2147 = !DILocation(line: 36, column: 10, scope: !2139, inlinedAt: !2146)
!2148 = !DILocation(line: 306, column: 18, scope: !2106, inlinedAt: !2114)
!2149 = !DILocation(line: 306, column: 29, scope: !2106, inlinedAt: !2114)
!2150 = !DILocation(line: 305, column: 5, scope: !2120, inlinedAt: !2114)
!2151 = !DILocation(line: 306, column: 23, scope: !2106, inlinedAt: !2114)
!2152 = !DILocation(line: 306, column: 3, scope: !2106, inlinedAt: !2114)
!2153 = !DILocation(line: 306, column: 56, scope: !2106, inlinedAt: !2114)
!2154 = !DILocation(line: 307, column: 58, scope: !2106, inlinedAt: !2114)
!2155 = !DILocation(line: 307, column: 24, scope: !2106, inlinedAt: !2114)
!2156 = !DILocation(line: 307, column: 7, scope: !2106, inlinedAt: !2114)
!2157 = !DILocation(line: 307, column: 16, scope: !2106, inlinedAt: !2114)
!2158 = !DILocation(line: 307, column: 3, scope: !2106, inlinedAt: !2114)
!2159 = !DILocation(line: 307, column: 22, scope: !2106, inlinedAt: !2114)
!2160 = !DILocation(line: 479, column: 29, scope: !2102, inlinedAt: !1944)
!2161 = distinct !{!2161, !2104, !2162, !1590}
!2162 = !DILocation(line: 480, column: 48, scope: !2103, inlinedAt: !1944)
!2163 = !DILocation(line: 483, column: 15, scope: !2164, inlinedAt: !1944)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !2, line: 483, column: 15)
!2165 = distinct !DILexicalBlock(scope: !2095, file: !2, line: 483, column: 15)
!2166 = !DILocation(line: 485, column: 19, scope: !1932, inlinedAt: !1944)
!2167 = !DILocation(line: 485, column: 37, scope: !1932, inlinedAt: !1944)
!2168 = !DILocation(line: 490, column: 7, scope: !1930, inlinedAt: !1944)
!2169 = !DILocation(line: 0, scope: !2106, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 491, column: 7, scope: !1930, inlinedAt: !1944)
!2171 = !DILocation(line: 303, column: 39, scope: !2106, inlinedAt: !2170)
!2172 = !DILocation(line: 303, column: 48, scope: !2106, inlinedAt: !2170)
!2173 = !DILocation(line: 303, column: 35, scope: !2106, inlinedAt: !2170)
!2174 = !DILocation(line: 303, column: 24, scope: !2106, inlinedAt: !2170)
!2175 = !DILocation(line: 304, column: 11, scope: !2120, inlinedAt: !2170)
!2176 = !DILocation(line: 304, column: 22, scope: !2120, inlinedAt: !2170)
!2177 = !DILocation(line: 304, column: 41, scope: !2120, inlinedAt: !2170)
!2178 = !DILocation(line: 0, scope: !2124, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 305, column: 5, scope: !2120, inlinedAt: !2170)
!2180 = !DILocation(line: 294, column: 14, scope: !2124, inlinedAt: !2179)
!2181 = !DILocation(line: 294, column: 12, scope: !2124, inlinedAt: !2179)
!2182 = distinct !DIAssignID()
!2183 = !DILocation(line: 296, column: 27, scope: !2124, inlinedAt: !2179)
!2184 = !DILocation(line: 296, column: 21, scope: !2124, inlinedAt: !2179)
!2185 = !DILocation(line: 296, column: 48, scope: !2124, inlinedAt: !2179)
!2186 = !DILocation(line: 0, scope: !2139, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 296, column: 3, scope: !2124, inlinedAt: !2179)
!2188 = !DILocation(line: 36, column: 10, scope: !2139, inlinedAt: !2187)
!2189 = !DILocation(line: 306, column: 18, scope: !2106, inlinedAt: !2170)
!2190 = !DILocation(line: 306, column: 29, scope: !2106, inlinedAt: !2170)
!2191 = !DILocation(line: 305, column: 5, scope: !2120, inlinedAt: !2170)
!2192 = !DILocation(line: 306, column: 23, scope: !2106, inlinedAt: !2170)
!2193 = !DILocation(line: 306, column: 3, scope: !2106, inlinedAt: !2170)
!2194 = !DILocation(line: 306, column: 56, scope: !2106, inlinedAt: !2170)
!2195 = !DILocation(line: 307, column: 58, scope: !2106, inlinedAt: !2170)
!2196 = !DILocation(line: 307, column: 24, scope: !2106, inlinedAt: !2170)
!2197 = !DILocation(line: 307, column: 7, scope: !2106, inlinedAt: !2170)
!2198 = !DILocation(line: 307, column: 16, scope: !2106, inlinedAt: !2170)
!2199 = !DILocation(line: 307, column: 3, scope: !2106, inlinedAt: !2170)
!2200 = !DILocation(line: 307, column: 22, scope: !2106, inlinedAt: !2170)
!2201 = !DILocation(line: 492, column: 7, scope: !1930, inlinedAt: !1944)
!2202 = distinct !{!2202, !1968, !1977, !1590}
!2203 = !DILocation(line: 495, column: 7, scope: !2204, inlinedAt: !1944)
!2204 = distinct !DILexicalBlock(scope: !1920, file: !2, line: 495, column: 7)
!2205 = !DILocation(line: 495, column: 10, scope: !2204, inlinedAt: !1944)
!2206 = !DILocation(line: 495, column: 13, scope: !2204, inlinedAt: !1944)
!2207 = !DILocation(line: 496, column: 5, scope: !2204, inlinedAt: !1944)
!2208 = !DILocation(line: 498, column: 2, scope: !1920, inlinedAt: !1944)
!2209 = !DILocation(line: 0, scope: !2106, inlinedAt: !2210)
!2210 = distinct !DILocation(line: 499, column: 3, scope: !1920, inlinedAt: !1944)
!2211 = !DILocation(line: 303, column: 39, scope: !2106, inlinedAt: !2210)
!2212 = !DILocation(line: 303, column: 48, scope: !2106, inlinedAt: !2210)
!2213 = !DILocation(line: 303, column: 35, scope: !2106, inlinedAt: !2210)
!2214 = !DILocation(line: 303, column: 24, scope: !2106, inlinedAt: !2210)
!2215 = !DILocation(line: 304, column: 11, scope: !2120, inlinedAt: !2210)
!2216 = !DILocation(line: 304, column: 22, scope: !2120, inlinedAt: !2210)
!2217 = !DILocation(line: 304, column: 41, scope: !2120, inlinedAt: !2210)
!2218 = !DILocation(line: 0, scope: !2124, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 305, column: 5, scope: !2120, inlinedAt: !2210)
!2220 = !DILocation(line: 294, column: 14, scope: !2124, inlinedAt: !2219)
!2221 = !DILocation(line: 294, column: 12, scope: !2124, inlinedAt: !2219)
!2222 = distinct !DIAssignID()
!2223 = !DILocation(line: 296, column: 27, scope: !2124, inlinedAt: !2219)
!2224 = !DILocation(line: 296, column: 21, scope: !2124, inlinedAt: !2219)
!2225 = !DILocation(line: 296, column: 48, scope: !2124, inlinedAt: !2219)
!2226 = !DILocation(line: 0, scope: !2139, inlinedAt: !2227)
!2227 = distinct !DILocation(line: 296, column: 3, scope: !2124, inlinedAt: !2219)
!2228 = !DILocation(line: 36, column: 10, scope: !2139, inlinedAt: !2227)
!2229 = !DILocation(line: 306, column: 18, scope: !2106, inlinedAt: !2210)
!2230 = !DILocation(line: 306, column: 29, scope: !2106, inlinedAt: !2210)
!2231 = !DILocation(line: 305, column: 5, scope: !2120, inlinedAt: !2210)
!2232 = !DILocation(line: 306, column: 23, scope: !2106, inlinedAt: !2210)
!2233 = !DILocation(line: 306, column: 3, scope: !2106, inlinedAt: !2210)
!2234 = !DILocation(line: 306, column: 56, scope: !2106, inlinedAt: !2210)
!2235 = !DILocation(line: 307, column: 58, scope: !2106, inlinedAt: !2210)
!2236 = !DILocation(line: 307, column: 24, scope: !2106, inlinedAt: !2210)
!2237 = !DILocation(line: 307, column: 7, scope: !2106, inlinedAt: !2210)
!2238 = !DILocation(line: 307, column: 16, scope: !2106, inlinedAt: !2210)
!2239 = !DILocation(line: 307, column: 3, scope: !2106, inlinedAt: !2210)
!2240 = !DILocation(line: 307, column: 22, scope: !2106, inlinedAt: !2210)
!2241 = !DILocalVariable(name: "ss", arg: 1, scope: !2242, file: !2, line: 330, type: !2109)
!2242 = distinct !DISubprogram(name: "splitbuf_finishup", scope: !2, file: !2, line: 330, type: !2243, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2245)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!226, !2109}
!2245 = !{!2241, !2246, !2247, !2248, !2249}
!2246 = !DILocalVariable(name: "argc", scope: !2242, file: !2, line: 332, type: !122)
!2247 = !DILocalVariable(name: "argv", scope: !2242, file: !2, line: 333, type: !226)
!2248 = !DILocalVariable(name: "stringbase", scope: !2242, file: !2, line: 334, type: !163)
!2249 = !DILocalVariable(name: "i", scope: !2250, file: !2, line: 335, type: !122)
!2250 = distinct !DILexicalBlock(scope: !2242, file: !2, line: 335, column: 3)
!2251 = !DILocation(line: 0, scope: !2242, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 501, column: 10, scope: !1920, inlinedAt: !1944)
!2253 = !DILocation(line: 334, column: 47, scope: !2242, inlinedAt: !2252)
!2254 = !DILocation(line: 334, column: 41, scope: !2242, inlinedAt: !2252)
!2255 = !DILocation(line: 0, scope: !2250, inlinedAt: !2252)
!2256 = !DILocation(line: 335, column: 21, scope: !2257, inlinedAt: !2252)
!2257 = distinct !DILexicalBlock(scope: !2250, file: !2, line: 335, column: 3)
!2258 = !DILocation(line: 335, column: 3, scope: !2250, inlinedAt: !2252)
!2259 = !DILocation(line: 502, column: 1, scope: !1920, inlinedAt: !1944)
!2260 = !DILocation(line: 533, column: 14, scope: !1900, inlinedAt: !1916)
!2261 = !DILocation(line: 533, column: 12, scope: !1900, inlinedAt: !1916)
!2262 = !DILocation(line: 536, column: 17, scope: !1914, inlinedAt: !1916)
!2263 = !DILocation(line: 336, column: 39, scope: !2257, inlinedAt: !2252)
!2264 = !DILocation(line: 336, column: 28, scope: !2257, inlinedAt: !2252)
!2265 = !DILocation(line: 336, column: 13, scope: !2257, inlinedAt: !2252)
!2266 = distinct !{!2266, !2258, !2267, !1590, !2268, !2269}
!2267 = !DILocation(line: 336, column: 45, scope: !2250, inlinedAt: !2252)
!2268 = !{!"llvm.loop.isvectorized", i32 1}
!2269 = !{!"llvm.loop.unroll.runtime.disable"}
!2270 = !DILocation(line: 336, column: 26, scope: !2257, inlinedAt: !2252)
!2271 = !DILocation(line: 335, column: 30, scope: !2257, inlinedAt: !2252)
!2272 = distinct !{!2272, !2258, !2267, !1590, !2269, !2268}
!2273 = !DILocation(line: 536, column: 7, scope: !1914, inlinedAt: !1916)
!2274 = !DILocation(line: 538, column: 7, scope: !2275, inlinedAt: !1916)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !2, line: 538, column: 7)
!2276 = distinct !DILexicalBlock(scope: !1913, file: !2, line: 538, column: 7)
!2277 = !DILocation(line: 539, column: 7, scope: !2278, inlinedAt: !1916)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !2, line: 539, column: 7)
!2279 = distinct !DILexicalBlock(scope: !1913, file: !2, line: 539, column: 7)
!2280 = !DILocation(line: 0, scope: !1912, inlinedAt: !1916)
!2281 = !DILocation(line: 540, column: 25, scope: !2282, inlinedAt: !1916)
!2282 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 540, column: 7)
!2283 = !DILocation(line: 540, column: 7, scope: !1912, inlinedAt: !1916)
!2284 = !DILocation(line: 541, column: 9, scope: !2285, inlinedAt: !1916)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !2, line: 541, column: 9)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !2, line: 541, column: 9)
!2287 = !DILocation(line: 540, column: 37, scope: !2282, inlinedAt: !1916)
!2288 = distinct !{!2288, !2283, !2289, !1590}
!2289 = !DILocation(line: 541, column: 9, scope: !1912, inlinedAt: !1916)
!2290 = !DILocation(line: 546, column: 43, scope: !1900, inlinedAt: !1916)
!2291 = !DILocation(line: 546, column: 41, scope: !1900, inlinedAt: !1916)
!2292 = !DILocation(line: 547, column: 23, scope: !1900, inlinedAt: !1916)
!2293 = !DILocation(line: 547, column: 11, scope: !1900, inlinedAt: !1916)
!2294 = !DILocation(line: 547, column: 28, scope: !1900, inlinedAt: !1916)
!2295 = !DILocation(line: 0, scope: !2080, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 546, column: 3, scope: !1900, inlinedAt: !1916)
!2297 = !DILocation(line: 29, column: 10, scope: !2080, inlinedAt: !2296)
!2298 = !DILocation(line: 550, column: 24, scope: !1900, inlinedAt: !1916)
!2299 = !DILocation(line: 552, column: 16, scope: !1900, inlinedAt: !1916)
!2300 = !DILocation(line: 818, column: 11, scope: !1856)
!2301 = !DILocation(line: 824, column: 11, scope: !1856)
!2302 = !DILocation(line: 825, column: 11, scope: !1856)
!2303 = !DILocation(line: 826, column: 11, scope: !1856)
!2304 = !DILocation(line: 828, column: 9, scope: !1856)
!2305 = !DILocation(line: 829, column: 9, scope: !1856)
!2306 = !DILocation(line: 831, column: 11, scope: !1856)
!2307 = !DILocation(line: 835, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !223, file: !2, line: 835, column: 7)
!2309 = !DILocation(line: 835, column: 14, scope: !2308)
!2310 = !DILocation(line: 835, column: 21, scope: !2308)
!2311 = !DILocation(line: 835, column: 31, scope: !2308)
!2312 = !DILocation(line: 0, scope: !1558, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 835, column: 24, scope: !2308)
!2314 = !DILocation(line: 1361, column: 11, scope: !1558, inlinedAt: !2313)
!2315 = !DILocation(line: 1361, column: 10, scope: !1558, inlinedAt: !2313)
!2316 = !DILocation(line: 838, column: 7, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2308, file: !2, line: 836, column: 5)
!2318 = !DILocation(line: 841, column: 7, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !223, file: !2, line: 841, column: 7)
!2320 = !DILocation(line: 843, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !2, line: 843, column: 7)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !2, line: 843, column: 7)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !2, line: 842, column: 5)
!2324 = !DILocation(line: 845, column: 15, scope: !2323)
!2325 = !DILocation(line: 846, column: 5, scope: !2323)
!2326 = !DILocalVariable(name: "i", scope: !2327, file: !2, line: 196, type: !523)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !2, line: 196, column: 3)
!2328 = distinct !DISubprogram(name: "unset_envvars", scope: !2, file: !2, line: 194, type: !706, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2329)
!2329 = !{!2326}
!2330 = !DILocation(line: 0, scope: !2327, inlinedAt: !2331)
!2331 = distinct !DILocation(line: 848, column: 5, scope: !2319)
!2332 = !DILocation(line: 196, column: 25, scope: !2333, inlinedAt: !2331)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !2, line: 196, column: 3)
!2334 = !DILocation(line: 196, column: 23, scope: !2333, inlinedAt: !2331)
!2335 = !DILocation(line: 196, column: 3, scope: !2327, inlinedAt: !2331)
!2336 = !DILocation(line: 198, column: 7, scope: !2337, inlinedAt: !2331)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !2, line: 198, column: 7)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !2, line: 198, column: 7)
!2339 = distinct !DILexicalBlock(scope: !2333, file: !2, line: 197, column: 5)
!2340 = !DILocation(line: 200, column: 21, scope: !2341, inlinedAt: !2331)
!2341 = distinct !DILexicalBlock(scope: !2339, file: !2, line: 200, column: 11)
!2342 = !DILocation(line: 200, column: 11, scope: !2341, inlinedAt: !2331)
!2343 = !DILocation(line: 201, column: 9, scope: !2341, inlinedAt: !2331)
!2344 = !DILocation(line: 196, column: 38, scope: !2333, inlinedAt: !2331)
!2345 = distinct !{!2345, !2335, !2346, !1590}
!2346 = !DILocation(line: 203, column: 5, scope: !2327, inlinedAt: !2331)
!2347 = !DILocation(line: 851, column: 10, scope: !223)
!2348 = !DILocation(line: 851, column: 17, scope: !223)
!2349 = !DILocation(line: 851, column: 24, scope: !223)
!2350 = !DILocation(line: 851, column: 41, scope: !223)
!2351 = !DILocation(line: 851, column: 33, scope: !223)
!2352 = !DILocation(line: 851, column: 3, scope: !223)
!2353 = !DILocation(line: 853, column: 7, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !2, line: 853, column: 7)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !2, line: 853, column: 7)
!2356 = distinct !DILexicalBlock(scope: !223, file: !2, line: 852, column: 5)
!2357 = !DILocation(line: 855, column: 24, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2356, file: !2, line: 855, column: 11)
!2359 = !DILocation(line: 855, column: 19, scope: !2358)
!2360 = !DILocation(line: 855, column: 11, scope: !2358)
!2361 = !DILocation(line: 857, column: 15, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !2, line: 856, column: 9)
!2363 = !DILocation(line: 858, column: 11, scope: !2362)
!2364 = !DILocation(line: 861, column: 13, scope: !2356)
!2365 = distinct !{!2365, !2352, !2366, !1590}
!2366 = !DILocation(line: 862, column: 5, scope: !223)
!2367 = !DILocation(line: 866, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !223, file: !2, line: 866, column: 7)
!2369 = !DILocation(line: 866, column: 32, scope: !2368)
!2370 = !DILocation(line: 868, column: 7, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !2, line: 867, column: 5)
!2372 = !DILocation(line: 869, column: 7, scope: !2371)
!2373 = !DILocation(line: 872, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !223, file: !2, line: 872, column: 7)
!2375 = !DILocation(line: 872, column: 14, scope: !2374)
!2376 = !DILocation(line: 874, column: 7, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2374, file: !2, line: 873, column: 5)
!2378 = !DILocation(line: 875, column: 7, scope: !2377)
!2379 = !DILocation(line: 878, column: 7, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !223, file: !2, line: 878, column: 7)
!2381 = !DILocation(line: 878, column: 13, scope: !2380)
!2382 = !DILocation(line: 880, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2380, file: !2, line: 879, column: 5)
!2384 = !DILocation(line: 881, column: 7, scope: !2383)
!2385 = !DILocation(line: 887, column: 29, scope: !239)
!2386 = !DILocation(line: 0, scope: !239)
!2387 = !DILocation(line: 887, column: 38, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !239, file: !2, line: 887, column: 7)
!2389 = !DILocation(line: 887, column: 7, scope: !239)
!2390 = !DILocation(line: 889, column: 11, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !2, line: 888, column: 9)
!2392 = !DILocalVariable(name: "__c", arg: 1, scope: !2393, file: !2394, line: 108, type: !122)
!2393 = distinct !DISubprogram(name: "putchar_unlocked", scope: !2394, file: !2394, line: 108, type: !2395, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2397)
!2394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!122, !122}
!2397 = !{!2392}
!2398 = !DILocation(line: 0, scope: !2393, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 890, column: 11, scope: !2391)
!2400 = !DILocation(line: 110, column: 10, scope: !2393, inlinedAt: !2399)
!2401 = !{!2402, !1478, i64 40}
!2402 = !{!"_IO_FILE", !1548, i64 0, !1478, i64 8, !1478, i64 16, !1478, i64 24, !1478, i64 32, !1478, i64 40, !1478, i64 48, !1478, i64 56, !1478, i64 64, !1478, i64 72, !1478, i64 80, !1478, i64 88, !2403, i64 96, !1473, i64 104, !1548, i64 112, !1548, i64 116, !1868, i64 120, !1584, i64 128, !1475, i64 130, !1475, i64 131, !1474, i64 136, !1868, i64 144, !2404, i64 152, !2405, i64 160, !1473, i64 168, !1474, i64 176, !1868, i64 184, !1548, i64 192, !1475, i64 196}
!2403 = !{!"p1 _ZTS10_IO_marker", !1474, i64 0}
!2404 = !{!"p1 _ZTS11_IO_codecvt", !1474, i64 0}
!2405 = !{!"p1 _ZTS13_IO_wide_data", !1474, i64 0}
!2406 = !{!2402, !1478, i64 48}
!2407 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2408 = !DILocation(line: 887, column: 42, scope: !2388)
!2409 = distinct !{!2409, !2389, !2410, !1590}
!2410 = !DILocation(line: 891, column: 9, scope: !239)
!2411 = !DILocation(line: 0, scope: !1816, inlinedAt: !1819)
!2412 = !DILocation(line: 0, scope: !1808, inlinedAt: !1819)
!2413 = !DILocation(line: 591, column: 3, scope: !1808, inlinedAt: !1819)
!2414 = !DILocation(line: 593, column: 7, scope: !1806, inlinedAt: !1819)
!2415 = !DILocation(line: 595, column: 11, scope: !2416, inlinedAt: !1819)
!2416 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 595, column: 11)
!2417 = !DILocation(line: 595, column: 22, scope: !2416, inlinedAt: !1819)
!2418 = !DILocation(line: 599, column: 29, scope: !1806, inlinedAt: !1819)
!2419 = !DILocation(line: 602, column: 30, scope: !1806, inlinedAt: !1819)
!2420 = !DILocation(line: 604, column: 21, scope: !1806, inlinedAt: !1819)
!2421 = !DILocation(line: 606, column: 11, scope: !2422, inlinedAt: !1819)
!2422 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 606, column: 11)
!2423 = !DILocation(line: 606, column: 19, scope: !2422, inlinedAt: !1819)
!2424 = !DILocation(line: 607, column: 9, scope: !2422, inlinedAt: !1819)
!2425 = !DILocation(line: 610, column: 11, scope: !2426, inlinedAt: !1819)
!2426 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 610, column: 11)
!2427 = !DILocation(line: 612, column: 28, scope: !2428, inlinedAt: !1819)
!2428 = distinct !DILexicalBlock(scope: !2426, file: !2, line: 611, column: 9)
!2429 = !DILocation(line: 612, column: 26, scope: !2428, inlinedAt: !1819)
!2430 = distinct !DIAssignID()
!2431 = !DILocation(line: 613, column: 21, scope: !2428, inlinedAt: !1819)
!2432 = !DILocation(line: 614, column: 15, scope: !2433, inlinedAt: !1819)
!2433 = distinct !DILexicalBlock(scope: !2428, file: !2, line: 614, column: 15)
!2434 = !DILocation(line: 614, column: 23, scope: !2433, inlinedAt: !1819)
!2435 = !DILocation(line: 615, column: 13, scope: !2433, inlinedAt: !1819)
!2436 = !DILocation(line: 619, column: 11, scope: !1817, inlinedAt: !1819)
!2437 = !DILocation(line: 621, column: 11, scope: !1816, inlinedAt: !1819)
!2438 = !DILocation(line: 622, column: 15, scope: !2439, inlinedAt: !1819)
!2439 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 622, column: 15)
!2440 = !DILocation(line: 622, column: 36, scope: !2439, inlinedAt: !1819)
!2441 = !DILocation(line: 623, column: 13, scope: !2439, inlinedAt: !1819)
!2442 = !DILocation(line: 624, column: 11, scope: !2443, inlinedAt: !1819)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !2, line: 624, column: 11)
!2444 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 624, column: 11)
!2445 = !DILocation(line: 628, column: 9, scope: !1817, inlinedAt: !1819)
!2446 = !DILocation(line: 628, column: 9, scope: !1816, inlinedAt: !1819)
!2447 = !DILocation(line: 629, column: 5, scope: !1807, inlinedAt: !1819)
!2448 = !DILocation(line: 591, column: 39, scope: !1807, inlinedAt: !1819)
!2449 = !DILocation(line: 591, column: 21, scope: !1807, inlinedAt: !1819)
!2450 = distinct !{!2450, !2413, !2451, !1590}
!2451 = !DILocation(line: 629, column: 5, scope: !1808, inlinedAt: !1819)
!2452 = !DILocation(line: 896, column: 7, scope: !1802)
!2453 = !DILocation(line: 0, scope: !1798, inlinedAt: !1801)
!2454 = !DILocation(line: 686, column: 3, scope: !1790, inlinedAt: !1801)
!2455 = !DILocation(line: 688, column: 3, scope: !1790, inlinedAt: !1801)
!2456 = !DILocation(line: 690, column: 7, scope: !2457, inlinedAt: !1801)
!2457 = distinct !DILexicalBlock(scope: !1790, file: !2, line: 690, column: 7)
!2458 = !DILocation(line: 691, column: 5, scope: !2457, inlinedAt: !1801)
!2459 = !DILocation(line: 718, column: 7, scope: !2460, inlinedAt: !1801)
!2460 = distinct !DILexicalBlock(scope: !1790, file: !2, line: 718, column: 7)
!2461 = !DILocation(line: 0, scope: !1793, inlinedAt: !1801)
!2462 = !DILocation(line: 0, scope: !1795, inlinedAt: !1801)
!2463 = !DILocation(line: 697, column: 11, scope: !2464, inlinedAt: !1801)
!2464 = distinct !DILexicalBlock(scope: !1795, file: !2, line: 697, column: 11)
!2465 = !DILocation(line: 699, column: 11, scope: !2466, inlinedAt: !1801)
!2466 = distinct !DILexicalBlock(scope: !2464, file: !2, line: 698, column: 9)
!2467 = !DILocation(line: 701, column: 9, scope: !2466, inlinedAt: !1801)
!2468 = !DILocation(line: 702, column: 16, scope: !2469, inlinedAt: !1801)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !2, line: 702, column: 16)
!2470 = !DILocation(line: 704, column: 11, scope: !2471, inlinedAt: !1801)
!2471 = distinct !DILexicalBlock(scope: !2469, file: !2, line: 703, column: 9)
!2472 = !DILocation(line: 706, column: 9, scope: !2471, inlinedAt: !1801)
!2473 = !DILocation(line: 708, column: 11, scope: !1799, inlinedAt: !1801)
!2474 = !DILocation(line: 708, column: 21, scope: !1799, inlinedAt: !1801)
!2475 = !DILocation(line: 710, column: 11, scope: !1798, inlinedAt: !1801)
!2476 = !DILocation(line: 711, column: 15, scope: !2477, inlinedAt: !1801)
!2477 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 711, column: 15)
!2478 = !DILocation(line: 711, column: 36, scope: !2477, inlinedAt: !1801)
!2479 = !DILocation(line: 712, column: 13, scope: !2477, inlinedAt: !1801)
!2480 = !DILocation(line: 713, column: 11, scope: !2481, inlinedAt: !1801)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !2, line: 713, column: 11)
!2482 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 713, column: 11)
!2483 = !DILocation(line: 715, column: 9, scope: !1799, inlinedAt: !1801)
!2484 = !DILocation(line: 715, column: 9, scope: !1798, inlinedAt: !1801)
!2485 = !DILocation(line: 693, column: 39, scope: !1796, inlinedAt: !1801)
!2486 = !DILocation(line: 693, column: 21, scope: !1796, inlinedAt: !1801)
!2487 = !DILocation(line: 693, column: 3, scope: !1793, inlinedAt: !1801)
!2488 = distinct !{!2488, !2487, !2489, !1590}
!2489 = !DILocation(line: 716, column: 5, scope: !1793, inlinedAt: !1801)
!2490 = !DILocation(line: 719, column: 5, scope: !2460, inlinedAt: !1801)
!2491 = !DILocation(line: 720, column: 1, scope: !1790, inlinedAt: !1801)
!2492 = !DILocation(line: 897, column: 5, scope: !1802)
!2493 = !DILocation(line: 899, column: 7, scope: !1784)
!2494 = !DILocation(line: 725, column: 3, scope: !1683, inlinedAt: !1783)
!2495 = !DILocation(line: 727, column: 3, scope: !1683, inlinedAt: !1783)
!2496 = !DILocation(line: 728, column: 7, scope: !2497, inlinedAt: !1783)
!2497 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 728, column: 7)
!2498 = !DILocation(line: 729, column: 5, scope: !2497, inlinedAt: !1783)
!2499 = !DILocation(line: 0, scope: !1686, inlinedAt: !1783)
!2500 = !DILocation(line: 733, column: 7, scope: !1688, inlinedAt: !1783)
!2501 = !DILocation(line: 734, column: 11, scope: !2502, inlinedAt: !1783)
!2502 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 734, column: 11)
!2503 = !DILocation(line: 737, column: 33, scope: !1688, inlinedAt: !1783)
!2504 = !DILocation(line: 737, column: 44, scope: !1688, inlinedAt: !1783)
!2505 = !DILocation(line: 737, column: 29, scope: !1688, inlinedAt: !1783)
!2506 = !DILocation(line: 738, column: 29, scope: !1688, inlinedAt: !1783)
!2507 = !DILocation(line: 739, column: 29, scope: !1688, inlinedAt: !1783)
!2508 = !DILocation(line: 739, column: 38, scope: !1688, inlinedAt: !1783)
!2509 = !DILocation(line: 741, column: 22, scope: !2510, inlinedAt: !1783)
!2510 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 741, column: 11)
!2511 = !DILocation(line: 744, column: 7, scope: !1688, inlinedAt: !1783)
!2512 = !DILocation(line: 745, column: 11, scope: !2513, inlinedAt: !1783)
!2513 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 745, column: 11)
!2514 = !DILocation(line: 745, column: 32, scope: !2513, inlinedAt: !1783)
!2515 = !DILocation(line: 746, column: 9, scope: !2513, inlinedAt: !1783)
!2516 = !DILocation(line: 747, column: 7, scope: !1688, inlinedAt: !1783)
!2517 = !DILocation(line: 749, column: 5, scope: !1689, inlinedAt: !1783)
!2518 = !DILocation(line: 731, column: 39, scope: !1689, inlinedAt: !1783)
!2519 = !DILocation(line: 731, column: 21, scope: !1689, inlinedAt: !1783)
!2520 = !DILocation(line: 731, column: 3, scope: !1686, inlinedAt: !1783)
!2521 = distinct !{!2521, !2520, !2522, !1590}
!2522 = !DILocation(line: 749, column: 5, scope: !1686, inlinedAt: !1783)
!2523 = !DILocation(line: 750, column: 1, scope: !1683, inlinedAt: !1783)
!2524 = !DILocation(line: 900, column: 5, scope: !1784)
!2525 = !DILocation(line: 918, column: 7, scope: !248)
!2526 = !DILocation(line: 902, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !223, file: !2, line: 902, column: 7)
!2528 = !DILocation(line: 904, column: 7, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !2, line: 904, column: 7)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !2, line: 904, column: 7)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !2, line: 903, column: 5)
!2532 = !DILocation(line: 906, column: 11, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2531, file: !2, line: 906, column: 11)
!2534 = !DILocation(line: 906, column: 26, scope: !2533)
!2535 = !DILocation(line: 907, column: 9, scope: !2533)
!2536 = !DILocation(line: 911, column: 24, scope: !223)
!2537 = !DILocation(line: 911, column: 19, scope: !223)
!2538 = !DILocation(line: 912, column: 7, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !223, file: !2, line: 912, column: 7)
!2540 = !DILocation(line: 914, column: 7, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !2, line: 914, column: 7)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !2, line: 914, column: 7)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !2, line: 913, column: 5)
!2544 = !DILocation(line: 915, column: 7, scope: !2543)
!2545 = !DILocation(line: 915, column: 20, scope: !2543)
!2546 = !DILocation(line: 915, column: 12, scope: !2543)
!2547 = !DILocation(line: 920, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !2, line: 920, column: 7)
!2549 = distinct !DILexicalBlock(scope: !247, file: !2, line: 920, column: 7)
!2550 = !DILocation(line: 921, column: 18, scope: !246)
!2551 = !DILocation(line: 0, scope: !246)
!2552 = !DILocation(line: 921, column: 27, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !246, file: !2, line: 921, column: 7)
!2554 = !DILocation(line: 921, column: 7, scope: !246)
!2555 = !DILocation(line: 922, column: 9, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !2, line: 922, column: 9)
!2557 = distinct !DILexicalBlock(scope: !2553, file: !2, line: 922, column: 9)
!2558 = !DILocation(line: 921, column: 34, scope: !2553)
!2559 = distinct !{!2559, !2554, !2560, !1590}
!2560 = !DILocation(line: 922, column: 9, scope: !246)
!2561 = !DILocation(line: 925, column: 26, scope: !223)
!2562 = !DILocation(line: 925, column: 21, scope: !223)
!2563 = !DILocation(line: 925, column: 3, scope: !223)
!2564 = !DILocation(line: 927, column: 21, scope: !223)
!2565 = !DILocation(line: 927, column: 27, scope: !223)
!2566 = !DILocation(line: 928, column: 3, scope: !223)
!2567 = !DILocation(line: 930, column: 34, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !223, file: !2, line: 930, column: 7)
!2569 = !DILocation(line: 930, column: 37, scope: !2568)
!2570 = !DILocation(line: 931, column: 5, scope: !2568)
!2571 = !DILocation(line: 934, column: 1, scope: !223)
!2572 = !DISubprogram(name: "setlocale", scope: !2573, file: !2573, line: 122, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!163, !122, !169}
!2576 = !DISubprogram(name: "bindtextdomain", scope: !1529, file: !1529, line: 86, type: !2577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!163, !169, !169}
!2579 = !DISubprogram(name: "textdomain", scope: !1529, file: !1529, line: 82, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubprogram(name: "atexit", scope: !1651, file: !1651, line: 734, type: !2581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!122, !705}
!2583 = !DISubprogram(name: "getopt_long", scope: !514, file: !514, line: 66, type: !2584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!122, !122, !242, !169, !2586, !519}
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!2587 = distinct !DISubprogram(name: "parse_signal_action_params", scope: !2, file: !2, line: 556, type: !2588, scopeLine: 557, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2590)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !169, !231}
!2590 = !{!2591, !2592, !2593, !2597, !2598, !2599}
!2591 = !DILocalVariable(name: "arg", arg: 1, scope: !2587, file: !2, line: 556, type: !169)
!2592 = !DILocalVariable(name: "set_default", arg: 2, scope: !2587, file: !2, line: 556, type: !231)
!2593 = !DILocalVariable(name: "i", scope: !2594, file: !2, line: 563, type: !122)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !2, line: 563, column: 7)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !2, line: 559, column: 5)
!2596 = distinct !DILexicalBlock(scope: !2587, file: !2, line: 558, column: 7)
!2597 = !DILocalVariable(name: "optarg_writable", scope: !2587, file: !2, line: 568, type: !163)
!2598 = !DILocalVariable(name: "opt_sig", scope: !2587, file: !2, line: 570, type: !163)
!2599 = !DILocalVariable(name: "signum", scope: !2600, file: !2, line: 573, type: !122)
!2600 = distinct !DILexicalBlock(scope: !2587, file: !2, line: 572, column: 5)
!2601 = !DILocation(line: 0, scope: !2587)
!2602 = !DILocation(line: 558, column: 9, scope: !2596)
!2603 = !DILocation(line: 558, column: 7, scope: !2596)
!2604 = !DILocation(line: 0, scope: !2594)
!2605 = !DILocation(line: 563, column: 7, scope: !2594)
!2606 = !DILocation(line: 564, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2594, file: !2, line: 563, column: 7)
!2608 = !DILocation(line: 564, column: 20, scope: !2607)
!2609 = !DILocation(line: 586, column: 1, scope: !2587)
!2610 = !DILocation(line: 568, column: 27, scope: !2587)
!2611 = !DILocation(line: 570, column: 19, scope: !2587)
!2612 = !DILocation(line: 571, column: 3, scope: !2587)
!2613 = !DILocation(line: 573, column: 20, scope: !2600)
!2614 = !DILocation(line: 0, scope: !2600)
!2615 = !DILocation(line: 575, column: 18, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2600, file: !2, line: 575, column: 11)
!2617 = !DILocation(line: 576, column: 9, scope: !2616)
!2618 = !DILocation(line: 577, column: 18, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2600, file: !2, line: 577, column: 11)
!2620 = !DILocation(line: 578, column: 16, scope: !2619)
!2621 = !DILocation(line: 578, column: 9, scope: !2619)
!2622 = !DILocation(line: 580, column: 7, scope: !2600)
!2623 = !DILocation(line: 580, column: 23, scope: !2600)
!2624 = !DILocation(line: 582, column: 17, scope: !2600)
!2625 = distinct !{!2625, !2612, !2626, !1590}
!2626 = !DILocation(line: 583, column: 5, scope: !2587)
!2627 = !DILocation(line: 585, column: 3, scope: !2587)
!2628 = distinct !DISubprogram(name: "parse_block_signal_params", scope: !2, file: !2, line: 634, type: !2588, scopeLine: 635, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2629)
!2629 = !{!2630, !2631, !2632, !2633, !2634}
!2630 = !DILocalVariable(name: "arg", arg: 1, scope: !2628, file: !2, line: 634, type: !169)
!2631 = !DILocalVariable(name: "block", arg: 2, scope: !2628, file: !2, line: 634, type: !231)
!2632 = !DILocalVariable(name: "optarg_writable", scope: !2628, file: !2, line: 654, type: !163)
!2633 = !DILocalVariable(name: "opt_sig", scope: !2628, file: !2, line: 656, type: !163)
!2634 = !DILocalVariable(name: "signum", scope: !2635, file: !2, line: 659, type: !122)
!2635 = distinct !DILexicalBlock(scope: !2628, file: !2, line: 658, column: 5)
!2636 = !DILocation(line: 0, scope: !2628)
!2637 = !DILocation(line: 636, column: 9, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2628, file: !2, line: 636, column: 7)
!2639 = !DILocation(line: 636, column: 7, scope: !2638)
!2640 = !DILocation(line: 642, column: 14, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !2, line: 642, column: 12)
!2642 = !DILocation(line: 642, column: 12, scope: !2641)
!2643 = !DILocation(line: 645, column: 7, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !2, line: 643, column: 5)
!2645 = !DILocation(line: 646, column: 7, scope: !2644)
!2646 = !DILocation(line: 647, column: 5, scope: !2644)
!2647 = !DILocation(line: 639, column: 19, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2638, file: !2, line: 637, column: 5)
!2649 = !DILocation(line: 639, column: 7, scope: !2648)
!2650 = !DILocation(line: 640, column: 20, scope: !2648)
!2651 = !DILocation(line: 640, column: 7, scope: !2648)
!2652 = !DILocation(line: 649, column: 20, scope: !2628)
!2653 = !DILocation(line: 651, column: 7, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2628, file: !2, line: 651, column: 7)
!2655 = !DILocation(line: 654, column: 27, scope: !2628)
!2656 = !DILocation(line: 656, column: 19, scope: !2628)
!2657 = !DILocation(line: 657, column: 3, scope: !2628)
!2658 = !DILocation(line: 659, column: 20, scope: !2635)
!2659 = !DILocation(line: 0, scope: !2635)
!2660 = !DILocation(line: 661, column: 18, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2635, file: !2, line: 661, column: 11)
!2662 = !DILocation(line: 662, column: 9, scope: !2661)
!2663 = !DILocation(line: 663, column: 18, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2635, file: !2, line: 663, column: 11)
!2665 = !DILocation(line: 664, column: 16, scope: !2664)
!2666 = !DILocation(line: 664, column: 9, scope: !2664)
!2667 = !DILocation(line: 666, column: 11, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2635, file: !2, line: 666, column: 11)
!2669 = !DILocation(line: 666, column: 73, scope: !2668)
!2670 = !DILocation(line: 668, column: 15, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !2, line: 668, column: 15)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !2, line: 667, column: 9)
!2673 = !DILocation(line: 669, column: 13, scope: !2671)
!2674 = !DILocation(line: 674, column: 9, scope: !2668)
!2675 = !DILocation(line: 676, column: 17, scope: !2635)
!2676 = distinct !{!2676, !2657, !2677, !1590}
!2677 = !DILocation(line: 677, column: 5, scope: !2628)
!2678 = !DILocation(line: 679, column: 3, scope: !2628)
!2679 = !DILocation(line: 680, column: 1, scope: !2628)
!2680 = distinct !DISubprogram(name: "check_start_new_arg", scope: !2, file: !2, line: 313, type: !2125, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !105, retainedNodes: !2681)
!2681 = !{!2682, !2683}
!2682 = !DILocalVariable(name: "ss", arg: 1, scope: !2680, file: !2, line: 313, type: !2109)
!2683 = !DILocalVariable(name: "argc", scope: !2684, file: !2, line: 318, type: !122)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !2, line: 316, column: 5)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !2, line: 315, column: 7)
!2686 = !DILocation(line: 0, scope: !2680)
!2687 = !DILocation(line: 315, column: 11, scope: !2685)
!2688 = !DILocation(line: 315, column: 7, scope: !2685)
!2689 = !DILocation(line: 0, scope: !2106, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 317, column: 7, scope: !2684)
!2691 = !DILocation(line: 303, column: 39, scope: !2106, inlinedAt: !2690)
!2692 = !DILocation(line: 303, column: 48, scope: !2106, inlinedAt: !2690)
!2693 = !DILocation(line: 303, column: 35, scope: !2106, inlinedAt: !2690)
!2694 = !DILocation(line: 303, column: 24, scope: !2106, inlinedAt: !2690)
!2695 = !DILocation(line: 304, column: 11, scope: !2120, inlinedAt: !2690)
!2696 = !DILocation(line: 304, column: 22, scope: !2120, inlinedAt: !2690)
!2697 = !DILocation(line: 304, column: 41, scope: !2120, inlinedAt: !2690)
!2698 = !DILocation(line: 0, scope: !2124, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 305, column: 5, scope: !2120, inlinedAt: !2690)
!2700 = !DILocation(line: 294, column: 14, scope: !2124, inlinedAt: !2699)
!2701 = !DILocation(line: 294, column: 12, scope: !2124, inlinedAt: !2699)
!2702 = !DILocation(line: 296, column: 27, scope: !2124, inlinedAt: !2699)
!2703 = !DILocation(line: 296, column: 21, scope: !2124, inlinedAt: !2699)
!2704 = !DILocation(line: 296, column: 48, scope: !2124, inlinedAt: !2699)
!2705 = !DILocation(line: 0, scope: !2139, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 296, column: 3, scope: !2124, inlinedAt: !2699)
!2707 = !DILocation(line: 36, column: 10, scope: !2139, inlinedAt: !2706)
!2708 = !DILocation(line: 306, column: 18, scope: !2106, inlinedAt: !2690)
!2709 = !DILocation(line: 306, column: 29, scope: !2106, inlinedAt: !2690)
!2710 = !DILocation(line: 305, column: 5, scope: !2120, inlinedAt: !2690)
!2711 = !DILocation(line: 306, column: 23, scope: !2106, inlinedAt: !2690)
!2712 = !DILocation(line: 306, column: 3, scope: !2106, inlinedAt: !2690)
!2713 = !DILocation(line: 306, column: 56, scope: !2106, inlinedAt: !2690)
!2714 = !DILocation(line: 307, column: 58, scope: !2106, inlinedAt: !2690)
!2715 = !DILocation(line: 307, column: 24, scope: !2106, inlinedAt: !2690)
!2716 = !DILocation(line: 307, column: 7, scope: !2106, inlinedAt: !2690)
!2717 = !DILocation(line: 307, column: 16, scope: !2106, inlinedAt: !2690)
!2718 = !DILocation(line: 307, column: 3, scope: !2106, inlinedAt: !2690)
!2719 = !DILocation(line: 307, column: 22, scope: !2106, inlinedAt: !2690)
!2720 = !DILocation(line: 0, scope: !2684)
!2721 = !DILocation(line: 319, column: 15, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2684, file: !2, line: 319, column: 11)
!2723 = !DILocation(line: 319, column: 40, scope: !2722)
!2724 = !DILocation(line: 319, column: 34, scope: !2722)
!2725 = !DILocation(line: 319, column: 51, scope: !2722)
!2726 = !DILocation(line: 319, column: 29, scope: !2722)
!2727 = !DILocation(line: 319, column: 26, scope: !2722)
!2728 = !DILocation(line: 0, scope: !2124, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 320, column: 9, scope: !2722)
!2730 = !DILocation(line: 294, column: 14, scope: !2124, inlinedAt: !2729)
!2731 = !DILocation(line: 294, column: 12, scope: !2124, inlinedAt: !2729)
!2732 = !DILocation(line: 296, column: 27, scope: !2124, inlinedAt: !2729)
!2733 = !DILocation(line: 296, column: 21, scope: !2124, inlinedAt: !2729)
!2734 = !DILocation(line: 296, column: 48, scope: !2124, inlinedAt: !2729)
!2735 = !DILocation(line: 0, scope: !2139, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 296, column: 3, scope: !2124, inlinedAt: !2729)
!2737 = !DILocation(line: 36, column: 10, scope: !2139, inlinedAt: !2736)
!2738 = !DILocation(line: 321, column: 32, scope: !2684)
!2739 = !DILocation(line: 321, column: 28, scope: !2684)
!2740 = !DILocation(line: 320, column: 9, scope: !2722)
!2741 = !DILocation(line: 321, column: 7, scope: !2684)
!2742 = !DILocation(line: 321, column: 26, scope: !2684)
!2743 = !DILocation(line: 322, column: 16, scope: !2684)
!2744 = !DILocation(line: 323, column: 15, scope: !2684)
!2745 = !DILocation(line: 324, column: 5, scope: !2684)
!2746 = !DILocation(line: 325, column: 1, scope: !2680)
!2747 = !DISubprogram(name: "free", scope: !1651, file: !1651, line: 687, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !164}
!2750 = !DISubprogram(name: "unsetenv", scope: !1651, file: !1651, line: 796, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!122, !169}
!2753 = !DISubprogram(name: "__errno_location", scope: !2754, file: !2754, line: 37, type: !2755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!519}
!2757 = !DISubprogram(name: "putenv", scope: !1651, file: !1651, line: 786, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!122, !163}
!2760 = !DISubprogram(name: "__overflow", scope: !1542, file: !1542, line: 960, type: !2761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!122, !322, !122}
!2763 = !DISubprogram(name: "sigaction", scope: !176, file: !176, line: 243, type: !2764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!122, !122, !2766, !2769}
!2766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1690)
!2769 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2770)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!2771 = !DISubprogram(name: "__builtin___snprintf_chk", scope: !2, file: !2, line: 623, type: !2772, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!122, !2774, !168, !122, !168, !1537, null}
!2774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!2775 = !DISubprogram(name: "sigemptyset", scope: !176, file: !176, line: 199, type: !2776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!122, !2778}
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!2779 = !DISubprogram(name: "sigprocmask", scope: !176, file: !176, line: 232, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!122, !122, !2782, !2785}
!2782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2783)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!2785 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2778)
!2786 = !DISubprogram(name: "sigismember", scope: !176, file: !176, line: 211, type: !2787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!122, !2783, !122}
!2789 = !DISubprogram(name: "sigaddset", scope: !176, file: !176, line: 205, type: !2790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!122, !2778, !122}
!2792 = !DISubprogram(name: "sigdelset", scope: !176, file: !176, line: 208, type: !2790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubprogram(name: "chdir", scope: !2794, file: !2794, line: 517, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2795 = !DISubprogram(name: "execvp", scope: !2794, file: !2794, line: 599, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!122, !169, !242}
!2798 = !DISubprogram(name: "strpbrk", scope: !1656, file: !1656, line: 323, type: !2577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubprogram(name: "sigfillset", scope: !176, file: !176, line: 202, type: !2776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubprogram(name: "strtok", scope: !1656, file: !1656, line: 356, type: !2801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!163, !2774, !1537}
!2803 = distinct !DISubprogram(name: "operand2sig", scope: !637, file: !637, line: 36, type: !2751, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !997, retainedNodes: !2804)
!2804 = !{!2805, !2806, !2807, !2810, !2811, !2812, !2814}
!2805 = !DILocalVariable(name: "operand", arg: 1, scope: !2803, file: !637, line: 36, type: !169)
!2806 = !DILocalVariable(name: "signum", scope: !2803, file: !637, line: 38, type: !122)
!2807 = !DILocalVariable(name: "endp", scope: !2808, file: !637, line: 53, type: !163)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !637, line: 41, column: 5)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !637, line: 40, column: 7)
!2810 = !DILocalVariable(name: "l", scope: !2808, file: !637, line: 54, type: !174)
!2811 = !DILocalVariable(name: "i", scope: !2808, file: !637, line: 55, type: !122)
!2812 = !DILocalVariable(name: "upcased", scope: !2813, file: !637, line: 70, type: !163)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !637, line: 67, column: 5)
!2814 = !DILocalVariable(name: "p", scope: !2815, file: !637, line: 71, type: !163)
!2815 = distinct !DILexicalBlock(scope: !2813, file: !637, line: 71, column: 7)
!2816 = distinct !DIAssignID()
!2817 = !DILocation(line: 0, scope: !2803)
!2818 = distinct !DIAssignID()
!2819 = !DILocation(line: 0, scope: !2808)
!2820 = !DILocation(line: 38, column: 3, scope: !2803)
!2821 = !DILocation(line: 40, column: 18, scope: !2809)
!2822 = !DILocalVariable(name: "c", arg: 1, scope: !2823, file: !2046, line: 233, type: !122)
!2823 = distinct !DISubprogram(name: "c_isdigit", scope: !2046, file: !2046, line: 233, type: !2047, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !997, retainedNodes: !2824)
!2824 = !{!2822}
!2825 = !DILocation(line: 0, scope: !2823, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 40, column: 7, scope: !2809)
!2827 = !DILocation(line: 235, column: 3, scope: !2823, inlinedAt: !2826)
!2828 = !DILocation(line: 40, column: 7, scope: !2809)
!2829 = !DILocation(line: 53, column: 7, scope: !2808)
!2830 = !DILocation(line: 54, column: 21, scope: !2808)
!2831 = !DILocation(line: 54, column: 27, scope: !2808)
!2832 = !DILocation(line: 54, column: 32, scope: !2808)
!2833 = !DILocation(line: 55, column: 15, scope: !2808)
!2834 = !DILocation(line: 56, column: 28, scope: !2808)
!2835 = !DILocation(line: 56, column: 25, scope: !2808)
!2836 = !DILocation(line: 56, column: 33, scope: !2808)
!2837 = !DILocation(line: 56, column: 36, scope: !2808)
!2838 = !DILocation(line: 56, column: 42, scope: !2808)
!2839 = !DILocation(line: 56, column: 45, scope: !2808)
!2840 = !DILocation(line: 56, column: 51, scope: !2808)
!2841 = distinct !DIAssignID()
!2842 = !DILocation(line: 58, column: 18, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2808, file: !637, line: 58, column: 11)
!2844 = !DILocation(line: 65, column: 5, scope: !2809)
!2845 = !DILocation(line: 65, column: 5, scope: !2808)
!2846 = !DILocation(line: 70, column: 23, scope: !2813)
!2847 = !DILocation(line: 0, scope: !2813)
!2848 = !DILocation(line: 0, scope: !2815)
!2849 = !DILocation(line: 71, column: 31, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2815, file: !637, line: 71, column: 7)
!2851 = !DILocation(line: 71, column: 7, scope: !2815)
!2852 = !DILocation(line: 77, column: 13, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2813, file: !637, line: 77, column: 11)
!2854 = !DILocation(line: 77, column: 40, scope: !2853)
!2855 = !DILocation(line: 78, column: 13, scope: !2853)
!2856 = !DILocation(line: 72, column: 13, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2850, file: !637, line: 72, column: 13)
!2858 = !DILocation(line: 73, column: 14, scope: !2857)
!2859 = !DILocation(line: 73, column: 11, scope: !2857)
!2860 = !DILocation(line: 71, column: 36, scope: !2850)
!2861 = distinct !{!2861, !2851, !2862, !1590}
!2862 = !DILocation(line: 73, column: 23, scope: !2815)
!2863 = !DILocation(line: 78, column: 17, scope: !2853)
!2864 = !DILocation(line: 78, column: 28, scope: !2853)
!2865 = !DILocation(line: 78, column: 35, scope: !2853)
!2866 = !DILocation(line: 78, column: 38, scope: !2853)
!2867 = !DILocation(line: 78, column: 49, scope: !2853)
!2868 = !DILocation(line: 78, column: 56, scope: !2853)
!2869 = !DILocation(line: 78, column: 59, scope: !2853)
!2870 = !DILocation(line: 78, column: 70, scope: !2853)
!2871 = !DILocation(line: 79, column: 17, scope: !2853)
!2872 = !DILocation(line: 79, column: 37, scope: !2853)
!2873 = !DILocation(line: 79, column: 20, scope: !2853)
!2874 = !DILocation(line: 79, column: 51, scope: !2853)
!2875 = !DILocation(line: 77, column: 11, scope: !2853)
!2876 = !DILocation(line: 80, column: 16, scope: !2853)
!2877 = distinct !DIAssignID()
!2878 = !DILocation(line: 80, column: 9, scope: !2853)
!2879 = !DILocation(line: 82, column: 7, scope: !2813)
!2880 = !DILocation(line: 85, column: 11, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2803, file: !637, line: 85, column: 7)
!2882 = !DILocation(line: 85, column: 18, scope: !2881)
!2883 = !DILocation(line: 87, column: 7, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2881, file: !637, line: 86, column: 5)
!2885 = !DILocation(line: 88, column: 7, scope: !2884)
!2886 = !DILocation(line: 92, column: 1, scope: !2803)
!2887 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !1651, file: !1651, line: 215, type: !2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!174, !1537, !2890, !122}
!2890 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !226)
!2891 = distinct !DISubprogram(name: "c_isalnum", scope: !2892, file: !2892, line: 169, type: !2047, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2893)
!2892 = !DIFile(filename: "lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2893 = !{!2894}
!2894 = !DILocalVariable(name: "c", arg: 1, scope: !2891, file: !2892, line: 169, type: !122)
!2895 = !DILocation(line: 0, scope: !2891)
!2896 = !DILocation(line: 171, column: 3, scope: !2891)
!2897 = !DILocation(line: 178, column: 7, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2891, file: !2892, line: 172, column: 5)
!2899 = !DILocation(line: 0, scope: !2898)
!2900 = !DILocation(line: 180, column: 1, scope: !2891)
!2901 = distinct !DISubprogram(name: "c_isalpha", scope: !2892, file: !2892, line: 183, type: !2047, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2902)
!2902 = !{!2903}
!2903 = !DILocalVariable(name: "c", arg: 1, scope: !2901, file: !2892, line: 183, type: !122)
!2904 = !DILocation(line: 0, scope: !2901)
!2905 = !DILocation(line: 185, column: 3, scope: !2901)
!2906 = !DILocation(line: 193, column: 1, scope: !2901)
!2907 = distinct !DISubprogram(name: "c_isascii", scope: !2892, file: !2892, line: 198, type: !2047, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2908)
!2908 = !{!2909}
!2909 = !DILocalVariable(name: "c", arg: 1, scope: !2907, file: !2892, line: 198, type: !122)
!2910 = !DILocation(line: 0, scope: !2907)
!2911 = !DILocation(line: 200, column: 3, scope: !2907)
!2912 = !DILocation(line: 212, column: 1, scope: !2907)
!2913 = distinct !DISubprogram(name: "c_isblank", scope: !2892, file: !2892, line: 215, type: !2047, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2914)
!2914 = !{!2915}
!2915 = !DILocalVariable(name: "c", arg: 1, scope: !2913, file: !2892, line: 215, type: !122)
!2916 = !DILocation(line: 0, scope: !2913)
!2917 = !DILocation(line: 217, column: 12, scope: !2913)
!2918 = !DILocation(line: 217, column: 19, scope: !2913)
!2919 = !DILocation(line: 217, column: 3, scope: !2913)
!2920 = distinct !DISubprogram(name: "c_iscntrl", scope: !2892, file: !2892, line: 221, type: !2047, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2921)
!2921 = !{!2922}
!2922 = !DILocalVariable(name: "c", arg: 1, scope: !2920, file: !2892, line: 221, type: !122)
!2923 = !DILocation(line: 0, scope: !2920)
!2924 = !DILocation(line: 223, column: 3, scope: !2920)
!2925 = !DILocation(line: 228, column: 7, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2920, file: !2892, line: 224, column: 5)
!2927 = !DILocation(line: 0, scope: !2926)
!2928 = !DILocation(line: 230, column: 1, scope: !2920)
!2929 = distinct !DISubprogram(name: "c_isdigit", scope: !2892, file: !2892, line: 233, type: !2047, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2930)
!2930 = !{!2931}
!2931 = !DILocalVariable(name: "c", arg: 1, scope: !2929, file: !2892, line: 233, type: !122)
!2932 = !DILocation(line: 0, scope: !2929)
!2933 = !DILocation(line: 235, column: 3, scope: !2929)
!2934 = !DILocation(line: 242, column: 1, scope: !2929)
!2935 = distinct !DISubprogram(name: "c_isgraph", scope: !2892, file: !2892, line: 245, type: !2047, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2936)
!2936 = !{!2937}
!2937 = !DILocalVariable(name: "c", arg: 1, scope: !2935, file: !2892, line: 245, type: !122)
!2938 = !DILocation(line: 0, scope: !2935)
!2939 = !DILocation(line: 247, column: 3, scope: !2935)
!2940 = !DILocation(line: 257, column: 1, scope: !2935)
!2941 = distinct !DISubprogram(name: "c_islower", scope: !2892, file: !2892, line: 260, type: !2047, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2942)
!2942 = !{!2943}
!2943 = !DILocalVariable(name: "c", arg: 1, scope: !2941, file: !2892, line: 260, type: !122)
!2944 = !DILocation(line: 0, scope: !2941)
!2945 = !DILocation(line: 262, column: 3, scope: !2941)
!2946 = !DILocation(line: 269, column: 1, scope: !2941)
!2947 = distinct !DISubprogram(name: "c_isprint", scope: !2892, file: !2892, line: 272, type: !2047, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2948)
!2948 = !{!2949}
!2949 = !DILocalVariable(name: "c", arg: 1, scope: !2947, file: !2892, line: 272, type: !122)
!2950 = !DILocation(line: 0, scope: !2947)
!2951 = !DILocation(line: 274, column: 3, scope: !2947)
!2952 = !DILocation(line: 285, column: 1, scope: !2947)
!2953 = distinct !DISubprogram(name: "c_ispunct", scope: !2892, file: !2892, line: 288, type: !2047, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2954)
!2954 = !{!2955}
!2955 = !DILocalVariable(name: "c", arg: 1, scope: !2953, file: !2892, line: 288, type: !122)
!2956 = !DILocation(line: 0, scope: !2953)
!2957 = !DILocation(line: 290, column: 3, scope: !2953)
!2958 = !DILocation(line: 295, column: 7, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2953, file: !2892, line: 291, column: 5)
!2960 = !DILocation(line: 0, scope: !2959)
!2961 = !DILocation(line: 297, column: 1, scope: !2953)
!2962 = distinct !DISubprogram(name: "c_isspace", scope: !2892, file: !2892, line: 300, type: !2047, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2963)
!2963 = !{!2964}
!2964 = !DILocalVariable(name: "c", arg: 1, scope: !2962, file: !2892, line: 300, type: !122)
!2965 = !DILocation(line: 0, scope: !2962)
!2966 = !DILocation(line: 302, column: 3, scope: !2962)
!2967 = !DILocation(line: 309, column: 1, scope: !2962)
!2968 = distinct !DISubprogram(name: "c_isupper", scope: !2892, file: !2892, line: 312, type: !2047, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2969)
!2969 = !{!2970}
!2970 = !DILocalVariable(name: "c", arg: 1, scope: !2968, file: !2892, line: 312, type: !122)
!2971 = !DILocation(line: 0, scope: !2968)
!2972 = !DILocation(line: 314, column: 3, scope: !2968)
!2973 = !DILocation(line: 321, column: 1, scope: !2968)
!2974 = distinct !DISubprogram(name: "c_isxdigit", scope: !2892, file: !2892, line: 324, type: !2047, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2975)
!2975 = !{!2976}
!2976 = !DILocalVariable(name: "c", arg: 1, scope: !2974, file: !2892, line: 324, type: !122)
!2977 = !DILocation(line: 0, scope: !2974)
!2978 = !DILocation(line: 326, column: 3, scope: !2974)
!2979 = !DILocation(line: 334, column: 1, scope: !2974)
!2980 = distinct !DISubprogram(name: "c_tolower", scope: !2892, file: !2892, line: 337, type: !2395, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2981)
!2981 = !{!2982}
!2982 = !DILocalVariable(name: "c", arg: 1, scope: !2980, file: !2892, line: 337, type: !122)
!2983 = !DILocation(line: 0, scope: !2980)
!2984 = !DILocation(line: 339, column: 3, scope: !2980)
!2985 = !DILocation(line: 346, column: 1, scope: !2980)
!2986 = distinct !DISubprogram(name: "c_toupper", scope: !2892, file: !2892, line: 349, type: !2395, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !2987)
!2987 = !{!2988}
!2988 = !DILocalVariable(name: "c", arg: 1, scope: !2986, file: !2892, line: 349, type: !122)
!2989 = !DILocation(line: 0, scope: !2986)
!2990 = !DILocation(line: 351, column: 3, scope: !2986)
!2991 = !DILocation(line: 358, column: 1, scope: !2986)
!2992 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !648, file: !648, line: 50, type: !1502, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !647, retainedNodes: !2993)
!2993 = !{!2994}
!2994 = !DILocalVariable(name: "file", arg: 1, scope: !2992, file: !648, line: 50, type: !169)
!2995 = !DILocation(line: 0, scope: !2992)
!2996 = !DILocation(line: 52, column: 13, scope: !2992)
!2997 = !DILocation(line: 53, column: 1, scope: !2992)
!2998 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !648, file: !648, line: 87, type: !2999, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !647, retainedNodes: !3001)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !231}
!3001 = !{!3002}
!3002 = !DILocalVariable(name: "ignore", arg: 1, scope: !2998, file: !648, line: 87, type: !231)
!3003 = !DILocation(line: 0, scope: !2998)
!3004 = !DILocation(line: 89, column: 16, scope: !2998)
!3005 = !{!1952, !1952, i64 0}
!3006 = !DILocation(line: 90, column: 1, scope: !2998)
!3007 = distinct !DISubprogram(name: "close_stdout", scope: !648, file: !648, line: 116, type: !706, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !647, retainedNodes: !3008)
!3008 = !{!3009}
!3009 = !DILocalVariable(name: "write_error", scope: !3010, file: !648, line: 121, type: !169)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !648, line: 120, column: 5)
!3011 = distinct !DILexicalBlock(scope: !3007, file: !648, line: 118, column: 7)
!3012 = !DILocation(line: 118, column: 21, scope: !3011)
!3013 = !DILocation(line: 118, column: 7, scope: !3011)
!3014 = !DILocation(line: 118, column: 29, scope: !3011)
!3015 = !DILocation(line: 119, column: 7, scope: !3011)
!3016 = !DILocation(line: 119, column: 12, scope: !3011)
!3017 = !DILocation(line: 119, column: 25, scope: !3011)
!3018 = !DILocation(line: 119, column: 28, scope: !3011)
!3019 = !DILocation(line: 119, column: 34, scope: !3011)
!3020 = !DILocation(line: 121, column: 33, scope: !3010)
!3021 = !DILocation(line: 0, scope: !3010)
!3022 = !DILocation(line: 122, column: 11, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3010, file: !648, line: 122, column: 11)
!3024 = !DILocation(line: 0, scope: !3023)
!3025 = !DILocation(line: 123, column: 9, scope: !3023)
!3026 = !DILocation(line: 126, column: 9, scope: !3023)
!3027 = !DILocation(line: 128, column: 14, scope: !3010)
!3028 = !DILocation(line: 128, column: 7, scope: !3010)
!3029 = !DILocation(line: 133, column: 42, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3007, file: !648, line: 133, column: 7)
!3031 = !DILocation(line: 133, column: 28, scope: !3030)
!3032 = !DILocation(line: 133, column: 50, scope: !3030)
!3033 = !DILocation(line: 133, column: 25, scope: !3030)
!3034 = !DILocation(line: 134, column: 12, scope: !3030)
!3035 = !DILocation(line: 134, column: 5, scope: !3030)
!3036 = !DILocation(line: 135, column: 1, scope: !3007)
!3037 = !DISubprogram(name: "_exit", scope: !2794, file: !2794, line: 624, type: !178, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3038 = distinct !DISubprogram(name: "verror", scope: !663, file: !663, line: 251, type: !3039, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3041)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{null, !122, !122, !169, !673}
!3041 = !{!3042, !3043, !3044, !3045}
!3042 = !DILocalVariable(name: "status", arg: 1, scope: !3038, file: !663, line: 251, type: !122)
!3043 = !DILocalVariable(name: "errnum", arg: 2, scope: !3038, file: !663, line: 251, type: !122)
!3044 = !DILocalVariable(name: "message", arg: 3, scope: !3038, file: !663, line: 251, type: !169)
!3045 = !DILocalVariable(name: "args", arg: 4, scope: !3038, file: !663, line: 251, type: !673)
!3046 = !DILocation(line: 0, scope: !3038)
!3047 = !DILocation(line: 261, column: 3, scope: !3038)
!3048 = !DILocation(line: 265, column: 7, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3038, file: !663, line: 265, column: 7)
!3050 = !DILocation(line: 266, column: 5, scope: !3049)
!3051 = !DILocation(line: 272, column: 7, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3049, file: !663, line: 268, column: 5)
!3053 = !DILocation(line: 276, column: 3, scope: !3038)
!3054 = !DILocation(line: 282, column: 1, scope: !3038)
!3055 = distinct !DISubprogram(name: "flush_stdout", scope: !663, file: !663, line: 163, type: !706, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3056)
!3056 = !{!3057}
!3057 = !DILocalVariable(name: "stdout_fd", scope: !3055, file: !663, line: 166, type: !122)
!3058 = !DILocation(line: 0, scope: !3055)
!3059 = !DILocalVariable(name: "fd", arg: 1, scope: !3060, file: !663, line: 145, type: !122)
!3060 = distinct !DISubprogram(name: "is_open", scope: !663, file: !663, line: 145, type: !2395, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3061)
!3061 = !{!3059}
!3062 = !DILocation(line: 0, scope: !3060, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 182, column: 25, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3055, file: !663, line: 182, column: 7)
!3065 = !DILocation(line: 157, column: 15, scope: !3060, inlinedAt: !3063)
!3066 = !DILocation(line: 157, column: 12, scope: !3060, inlinedAt: !3063)
!3067 = !DILocation(line: 182, column: 22, scope: !3064)
!3068 = !DILocation(line: 184, column: 5, scope: !3064)
!3069 = !DILocation(line: 185, column: 1, scope: !3055)
!3070 = distinct !DISubprogram(name: "error_tail", scope: !663, file: !663, line: 219, type: !3039, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3071)
!3071 = !{!3072, !3073, !3074, !3075}
!3072 = !DILocalVariable(name: "status", arg: 1, scope: !3070, file: !663, line: 219, type: !122)
!3073 = !DILocalVariable(name: "errnum", arg: 2, scope: !3070, file: !663, line: 219, type: !122)
!3074 = !DILocalVariable(name: "message", arg: 3, scope: !3070, file: !663, line: 219, type: !169)
!3075 = !DILocalVariable(name: "args", arg: 4, scope: !3070, file: !663, line: 219, type: !673)
!3076 = distinct !DIAssignID()
!3077 = !DILocation(line: 0, scope: !3070)
!3078 = !DILocation(line: 229, column: 13, scope: !3070)
!3079 = !DILocalVariable(name: "__stream", arg: 1, scope: !3080, file: !3081, line: 106, type: !3084)
!3080 = distinct !DISubprogram(name: "vfprintf", scope: !3081, file: !3081, line: 106, type: !3082, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3119)
!3081 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!122, !3084, !1537, !673}
!3084 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3085)
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3086, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !324, line: 7, baseType: !3087)
!3087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !326, line: 49, size: 1728, elements: !3088)
!3088 = !{!3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3087, file: !326, line: 51, baseType: !122, size: 32)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3087, file: !326, line: 54, baseType: !163, size: 64, offset: 64)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3087, file: !326, line: 55, baseType: !163, size: 64, offset: 128)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3087, file: !326, line: 56, baseType: !163, size: 64, offset: 192)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3087, file: !326, line: 57, baseType: !163, size: 64, offset: 256)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3087, file: !326, line: 58, baseType: !163, size: 64, offset: 320)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3087, file: !326, line: 59, baseType: !163, size: 64, offset: 384)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3087, file: !326, line: 60, baseType: !163, size: 64, offset: 448)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3087, file: !326, line: 61, baseType: !163, size: 64, offset: 512)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3087, file: !326, line: 64, baseType: !163, size: 64, offset: 576)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3087, file: !326, line: 65, baseType: !163, size: 64, offset: 640)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3087, file: !326, line: 66, baseType: !163, size: 64, offset: 704)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3087, file: !326, line: 68, baseType: !341, size: 64, offset: 768)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3087, file: !326, line: 70, baseType: !3103, size: 64, offset: 832)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3087, file: !326, line: 72, baseType: !122, size: 32, offset: 896)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3087, file: !326, line: 73, baseType: !122, size: 32, offset: 928)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3087, file: !326, line: 74, baseType: !348, size: 64, offset: 960)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3087, file: !326, line: 77, baseType: !165, size: 16, offset: 1024)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3087, file: !326, line: 78, baseType: !352, size: 8, offset: 1040)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3087, file: !326, line: 79, baseType: !90, size: 8, offset: 1048)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3087, file: !326, line: 81, baseType: !355, size: 64, offset: 1088)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3087, file: !326, line: 89, baseType: !358, size: 64, offset: 1152)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3087, file: !326, line: 91, baseType: !360, size: 64, offset: 1216)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3087, file: !326, line: 92, baseType: !363, size: 64, offset: 1280)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3087, file: !326, line: 93, baseType: !3103, size: 64, offset: 1344)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3087, file: !326, line: 94, baseType: !164, size: 64, offset: 1408)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3087, file: !326, line: 95, baseType: !166, size: 64, offset: 1472)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3087, file: !326, line: 96, baseType: !122, size: 32, offset: 1536)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3087, file: !326, line: 98, baseType: !370, size: 160, offset: 1568)
!3119 = !{!3079, !3120, !3121}
!3120 = !DILocalVariable(name: "__fmt", arg: 2, scope: !3080, file: !3081, line: 107, type: !1537)
!3121 = !DILocalVariable(name: "__ap", arg: 3, scope: !3080, file: !3081, line: 107, type: !673)
!3122 = !DILocation(line: 0, scope: !3080, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 229, column: 3, scope: !3070)
!3124 = !DILocation(line: 109, column: 10, scope: !3080, inlinedAt: !3123)
!3125 = !DILocation(line: 232, column: 3, scope: !3070)
!3126 = !DILocation(line: 233, column: 7, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3070, file: !663, line: 233, column: 7)
!3128 = !DILocalVariable(name: "errbuf", scope: !3129, file: !663, line: 193, type: !3133)
!3129 = distinct !DISubprogram(name: "print_errno_message", scope: !663, file: !663, line: 188, type: !178, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3130)
!3130 = !{!3131, !3132, !3128}
!3131 = !DILocalVariable(name: "errnum", arg: 1, scope: !3129, file: !663, line: 188, type: !122)
!3132 = !DILocalVariable(name: "s", scope: !3129, file: !663, line: 190, type: !169)
!3133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !3134)
!3134 = !{!3135}
!3135 = !DISubrange(count: 1024)
!3136 = !DILocation(line: 0, scope: !3129, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 234, column: 5, scope: !3127)
!3138 = !DILocation(line: 193, column: 3, scope: !3129, inlinedAt: !3137)
!3139 = !DILocation(line: 195, column: 7, scope: !3129, inlinedAt: !3137)
!3140 = !DILocation(line: 207, column: 9, scope: !3141, inlinedAt: !3137)
!3141 = distinct !DILexicalBlock(scope: !3129, file: !663, line: 207, column: 7)
!3142 = !DILocation(line: 207, column: 7, scope: !3141, inlinedAt: !3137)
!3143 = !DILocation(line: 208, column: 9, scope: !3141, inlinedAt: !3137)
!3144 = !DILocation(line: 208, column: 5, scope: !3141, inlinedAt: !3137)
!3145 = !DILocation(line: 214, column: 3, scope: !3129, inlinedAt: !3137)
!3146 = !DILocation(line: 216, column: 1, scope: !3129, inlinedAt: !3137)
!3147 = !DILocation(line: 234, column: 5, scope: !3127)
!3148 = !DILocation(line: 238, column: 3, scope: !3070)
!3149 = !DILocalVariable(name: "__c", arg: 1, scope: !3150, file: !2394, line: 101, type: !122)
!3150 = distinct !DISubprogram(name: "putc_unlocked", scope: !2394, file: !2394, line: 101, type: !3151, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3153)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!122, !122, !3085}
!3153 = !{!3149, !3154}
!3154 = !DILocalVariable(name: "__stream", arg: 2, scope: !3150, file: !2394, line: 101, type: !3085)
!3155 = !DILocation(line: 0, scope: !3150, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 238, column: 3, scope: !3070)
!3157 = !DILocation(line: 103, column: 10, scope: !3150, inlinedAt: !3156)
!3158 = !DILocation(line: 240, column: 3, scope: !3070)
!3159 = !DILocation(line: 241, column: 7, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3070, file: !663, line: 241, column: 7)
!3161 = !DILocation(line: 242, column: 5, scope: !3160)
!3162 = !DILocation(line: 243, column: 1, scope: !3070)
!3163 = !DISubprogram(name: "__vfprintf_chk", scope: !1533, file: !1533, line: 53, type: !3164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!122, !3084, !122, !1537, !673}
!3166 = !DISubprogram(name: "strerror_r", scope: !1656, file: !1656, line: 444, type: !3167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!163, !122, !163, !166}
!3169 = !DISubprogram(name: "fflush_unlocked", scope: !1542, file: !1542, line: 245, type: !3170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!122, !3085}
!3172 = !DISubprogram(name: "fcntl", scope: !3173, file: !3173, line: 177, type: !3174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!122, !122, !122, null}
!3176 = distinct !DISubprogram(name: "error", scope: !663, file: !663, line: 285, type: !3177, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3179)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !122, !122, !169, null}
!3179 = !{!3180, !3181, !3182, !3183}
!3180 = !DILocalVariable(name: "status", arg: 1, scope: !3176, file: !663, line: 285, type: !122)
!3181 = !DILocalVariable(name: "errnum", arg: 2, scope: !3176, file: !663, line: 285, type: !122)
!3182 = !DILocalVariable(name: "message", arg: 3, scope: !3176, file: !663, line: 285, type: !169)
!3183 = !DILocalVariable(name: "ap", scope: !3176, file: !663, line: 287, type: !3184)
!3184 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1542, line: 53, baseType: !3185)
!3185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3186, line: 12, baseType: !3187)
!3186 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!3187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !663, baseType: !3188)
!3188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 192, elements: !91)
!3189 = distinct !DIAssignID()
!3190 = !DILocation(line: 0, scope: !3176)
!3191 = !DILocation(line: 287, column: 3, scope: !3176)
!3192 = !DILocation(line: 288, column: 3, scope: !3176)
!3193 = !DILocation(line: 289, column: 3, scope: !3176)
!3194 = !DILocation(line: 290, column: 3, scope: !3176)
!3195 = !DILocation(line: 291, column: 1, scope: !3176)
!3196 = !DILocation(line: 0, scope: !670)
!3197 = !DILocation(line: 302, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !670, file: !663, line: 302, column: 7)
!3199 = !DILocation(line: 307, column: 11, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !663, line: 307, column: 11)
!3201 = distinct !DILexicalBlock(scope: !3198, file: !663, line: 303, column: 5)
!3202 = !DILocation(line: 307, column: 27, scope: !3200)
!3203 = !DILocation(line: 308, column: 11, scope: !3200)
!3204 = !DILocation(line: 308, column: 28, scope: !3200)
!3205 = !DILocation(line: 308, column: 25, scope: !3200)
!3206 = !DILocation(line: 309, column: 15, scope: !3200)
!3207 = !DILocation(line: 309, column: 33, scope: !3200)
!3208 = !DILocation(line: 310, column: 19, scope: !3200)
!3209 = !DILocation(line: 311, column: 22, scope: !3200)
!3210 = !DILocation(line: 311, column: 56, scope: !3200)
!3211 = !DILocation(line: 316, column: 21, scope: !3201)
!3212 = !DILocation(line: 317, column: 23, scope: !3201)
!3213 = !DILocation(line: 318, column: 5, scope: !3201)
!3214 = !DILocation(line: 327, column: 3, scope: !670)
!3215 = !DILocation(line: 331, column: 7, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !670, file: !663, line: 331, column: 7)
!3217 = !DILocation(line: 332, column: 5, scope: !3216)
!3218 = !DILocation(line: 338, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3216, file: !663, line: 334, column: 5)
!3220 = !DILocation(line: 346, column: 3, scope: !670)
!3221 = !DILocation(line: 350, column: 3, scope: !670)
!3222 = !DILocation(line: 356, column: 1, scope: !670)
!3223 = distinct !DISubprogram(name: "error_at_line", scope: !663, file: !663, line: 359, type: !3224, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !662, retainedNodes: !3226)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !122, !122, !169, !109, !169, null}
!3226 = !{!3227, !3228, !3229, !3230, !3231, !3232}
!3227 = !DILocalVariable(name: "status", arg: 1, scope: !3223, file: !663, line: 359, type: !122)
!3228 = !DILocalVariable(name: "errnum", arg: 2, scope: !3223, file: !663, line: 359, type: !122)
!3229 = !DILocalVariable(name: "file_name", arg: 3, scope: !3223, file: !663, line: 359, type: !169)
!3230 = !DILocalVariable(name: "line_number", arg: 4, scope: !3223, file: !663, line: 360, type: !109)
!3231 = !DILocalVariable(name: "message", arg: 5, scope: !3223, file: !663, line: 360, type: !169)
!3232 = !DILocalVariable(name: "ap", scope: !3223, file: !663, line: 362, type: !3184)
!3233 = distinct !DIAssignID()
!3234 = !DILocation(line: 0, scope: !3223)
!3235 = !DILocation(line: 362, column: 3, scope: !3223)
!3236 = !DILocation(line: 363, column: 3, scope: !3223)
!3237 = !DILocation(line: 364, column: 3, scope: !3223)
!3238 = !DILocation(line: 366, column: 3, scope: !3223)
!3239 = !DILocation(line: 367, column: 1, scope: !3223)
!3240 = distinct !DISubprogram(name: "getprogname", scope: !1004, file: !1004, line: 54, type: !3241, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1003)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!169}
!3243 = !DILocation(line: 58, column: 10, scope: !3240)
!3244 = !DILocation(line: 58, column: 3, scope: !3240)
!3245 = distinct !DISubprogram(name: "set_program_name", scope: !711, file: !711, line: 37, type: !1502, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3246)
!3246 = !{!3247, !3248, !3249}
!3247 = !DILocalVariable(name: "argv0", arg: 1, scope: !3245, file: !711, line: 37, type: !169)
!3248 = !DILocalVariable(name: "slash", scope: !3245, file: !711, line: 44, type: !169)
!3249 = !DILocalVariable(name: "base", scope: !3245, file: !711, line: 45, type: !169)
!3250 = !DILocation(line: 0, scope: !3245)
!3251 = !DILocation(line: 44, column: 23, scope: !3245)
!3252 = !DILocation(line: 45, column: 22, scope: !3245)
!3253 = !DILocation(line: 46, column: 17, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3245, file: !711, line: 46, column: 7)
!3255 = !DILocation(line: 46, column: 9, scope: !3254)
!3256 = !DILocation(line: 46, column: 25, scope: !3254)
!3257 = !DILocation(line: 46, column: 40, scope: !3254)
!3258 = !DILocalVariable(name: "__s1", arg: 1, scope: !3259, file: !1559, line: 974, type: !1676)
!3259 = distinct !DISubprogram(name: "memeq", scope: !1559, file: !1559, line: 974, type: !3260, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !710, retainedNodes: !3262)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!231, !1676, !1676, !166}
!3262 = !{!3258, !3263, !3264}
!3263 = !DILocalVariable(name: "__s2", arg: 2, scope: !3259, file: !1559, line: 974, type: !1676)
!3264 = !DILocalVariable(name: "__n", arg: 3, scope: !3259, file: !1559, line: 974, type: !166)
!3265 = !DILocation(line: 0, scope: !3259, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 46, column: 28, scope: !3254)
!3267 = !DILocation(line: 976, column: 11, scope: !3259, inlinedAt: !3266)
!3268 = !DILocation(line: 976, column: 10, scope: !3259, inlinedAt: !3266)
!3269 = !DILocation(line: 49, column: 11, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !711, line: 49, column: 11)
!3271 = distinct !DILexicalBlock(scope: !3254, file: !711, line: 47, column: 5)
!3272 = !DILocation(line: 49, column: 36, scope: !3270)
!3273 = !DILocation(line: 65, column: 16, scope: !3245)
!3274 = !DILocation(line: 71, column: 27, scope: !3245)
!3275 = !DILocation(line: 74, column: 33, scope: !3245)
!3276 = !DILocation(line: 76, column: 1, scope: !3245)
!3277 = !DISubprogram(name: "strrchr", scope: !1656, file: !1656, line: 273, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3278 = distinct !DIAssignID()
!3279 = !DILocation(line: 0, scope: !720)
!3280 = distinct !DIAssignID()
!3281 = !DILocation(line: 40, column: 29, scope: !720)
!3282 = !DILocation(line: 41, column: 19, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !720, file: !721, line: 41, column: 7)
!3284 = !DILocation(line: 47, column: 3, scope: !720)
!3285 = !DILocation(line: 48, column: 3, scope: !720)
!3286 = !DILocalVariable(name: "ps", arg: 1, scope: !3287, file: !3288, line: 1142, type: !3291)
!3287 = distinct !DISubprogram(name: "mbszero", scope: !3288, file: !3288, line: 1142, type: !3289, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !724, retainedNodes: !3292)
!3288 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3291}
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!3292 = !{!3286}
!3293 = !DILocation(line: 0, scope: !3287, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 48, column: 18, scope: !720)
!3295 = !DILocation(line: 1144, column: 3, scope: !3287, inlinedAt: !3294)
!3296 = distinct !DIAssignID()
!3297 = !DILocation(line: 49, column: 7, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !720, file: !721, line: 49, column: 7)
!3299 = !DILocation(line: 49, column: 39, scope: !3298)
!3300 = !DILocation(line: 49, column: 44, scope: !3298)
!3301 = !DILocation(line: 54, column: 1, scope: !720)
!3302 = !DISubprogram(name: "mbrtoc32", scope: !732, file: !732, line: 86, type: !3303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!166, !3305, !1537, !166, !3307}
!3305 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3306)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!3307 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3291)
!3308 = distinct !DISubprogram(name: "clone_quoting_options", scope: !751, file: !751, line: 113, type: !3309, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3312)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!3311, !3311}
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!3312 = !{!3313, !3314, !3315}
!3313 = !DILocalVariable(name: "o", arg: 1, scope: !3308, file: !751, line: 113, type: !3311)
!3314 = !DILocalVariable(name: "saved_errno", scope: !3308, file: !751, line: 115, type: !122)
!3315 = !DILocalVariable(name: "p", scope: !3308, file: !751, line: 116, type: !3311)
!3316 = !DILocation(line: 0, scope: !3308)
!3317 = !DILocation(line: 115, column: 21, scope: !3308)
!3318 = !DILocation(line: 116, column: 40, scope: !3308)
!3319 = !DILocation(line: 116, column: 31, scope: !3308)
!3320 = !DILocation(line: 118, column: 9, scope: !3308)
!3321 = !DILocation(line: 119, column: 3, scope: !3308)
!3322 = distinct !DISubprogram(name: "get_quoting_style", scope: !751, file: !751, line: 124, type: !3323, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3327)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!774, !3325}
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3326, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!3327 = !{!3328}
!3328 = !DILocalVariable(name: "o", arg: 1, scope: !3322, file: !751, line: 124, type: !3325)
!3329 = !DILocation(line: 0, scope: !3322)
!3330 = !DILocation(line: 126, column: 11, scope: !3322)
!3331 = !DILocation(line: 126, column: 46, scope: !3322)
!3332 = !{!3333, !1548, i64 0}
!3333 = !{!"quoting_options", !1548, i64 0, !1548, i64 4, !1475, i64 8, !1478, i64 40, !1478, i64 48}
!3334 = !DILocation(line: 126, column: 3, scope: !3322)
!3335 = distinct !DISubprogram(name: "set_quoting_style", scope: !751, file: !751, line: 132, type: !3336, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3338)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3311, !774}
!3338 = !{!3339, !3340}
!3339 = !DILocalVariable(name: "o", arg: 1, scope: !3335, file: !751, line: 132, type: !3311)
!3340 = !DILocalVariable(name: "s", arg: 2, scope: !3335, file: !751, line: 132, type: !774)
!3341 = !DILocation(line: 0, scope: !3335)
!3342 = !DILocation(line: 134, column: 4, scope: !3335)
!3343 = !DILocation(line: 134, column: 45, scope: !3335)
!3344 = !DILocation(line: 135, column: 1, scope: !3335)
!3345 = distinct !DISubprogram(name: "set_char_quoting", scope: !751, file: !751, line: 143, type: !3346, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3348)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!122, !3311, !4, !122}
!3348 = !{!3349, !3350, !3351, !3352, !3353, !3355, !3356}
!3349 = !DILocalVariable(name: "o", arg: 1, scope: !3345, file: !751, line: 143, type: !3311)
!3350 = !DILocalVariable(name: "c", arg: 2, scope: !3345, file: !751, line: 143, type: !4)
!3351 = !DILocalVariable(name: "i", arg: 3, scope: !3345, file: !751, line: 143, type: !122)
!3352 = !DILocalVariable(name: "uc", scope: !3345, file: !751, line: 145, type: !171)
!3353 = !DILocalVariable(name: "p", scope: !3345, file: !751, line: 146, type: !3354)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!3355 = !DILocalVariable(name: "shift", scope: !3345, file: !751, line: 148, type: !122)
!3356 = !DILocalVariable(name: "r", scope: !3345, file: !751, line: 149, type: !109)
!3357 = !DILocation(line: 0, scope: !3345)
!3358 = !DILocation(line: 147, column: 6, scope: !3345)
!3359 = !DILocation(line: 147, column: 41, scope: !3345)
!3360 = !DILocation(line: 147, column: 62, scope: !3345)
!3361 = !DILocation(line: 147, column: 57, scope: !3345)
!3362 = !DILocation(line: 148, column: 15, scope: !3345)
!3363 = !DILocation(line: 149, column: 21, scope: !3345)
!3364 = !DILocation(line: 149, column: 24, scope: !3345)
!3365 = !DILocation(line: 149, column: 34, scope: !3345)
!3366 = !DILocation(line: 150, column: 19, scope: !3345)
!3367 = !DILocation(line: 150, column: 24, scope: !3345)
!3368 = !DILocation(line: 150, column: 6, scope: !3345)
!3369 = !DILocation(line: 151, column: 3, scope: !3345)
!3370 = distinct !DISubprogram(name: "set_quoting_flags", scope: !751, file: !751, line: 159, type: !3371, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3373)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!122, !3311, !122}
!3373 = !{!3374, !3375, !3376}
!3374 = !DILocalVariable(name: "o", arg: 1, scope: !3370, file: !751, line: 159, type: !3311)
!3375 = !DILocalVariable(name: "i", arg: 2, scope: !3370, file: !751, line: 159, type: !122)
!3376 = !DILocalVariable(name: "r", scope: !3370, file: !751, line: 163, type: !122)
!3377 = !DILocation(line: 0, scope: !3370)
!3378 = !DILocation(line: 161, column: 8, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3370, file: !751, line: 161, column: 7)
!3380 = !DILocation(line: 161, column: 7, scope: !3379)
!3381 = !DILocation(line: 163, column: 14, scope: !3370)
!3382 = !{!3333, !1548, i64 4}
!3383 = !DILocation(line: 164, column: 12, scope: !3370)
!3384 = !DILocation(line: 165, column: 3, scope: !3370)
!3385 = distinct !DISubprogram(name: "set_custom_quoting", scope: !751, file: !751, line: 169, type: !3386, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3388)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3311, !169, !169}
!3388 = !{!3389, !3390, !3391}
!3389 = !DILocalVariable(name: "o", arg: 1, scope: !3385, file: !751, line: 169, type: !3311)
!3390 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3385, file: !751, line: 170, type: !169)
!3391 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3385, file: !751, line: 170, type: !169)
!3392 = !DILocation(line: 0, scope: !3385)
!3393 = !DILocation(line: 172, column: 8, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3385, file: !751, line: 172, column: 7)
!3395 = !DILocation(line: 172, column: 7, scope: !3394)
!3396 = !DILocation(line: 174, column: 12, scope: !3385)
!3397 = !DILocation(line: 175, column: 8, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3385, file: !751, line: 175, column: 7)
!3399 = !DILocation(line: 175, column: 19, scope: !3398)
!3400 = !DILocation(line: 176, column: 5, scope: !3398)
!3401 = !DILocation(line: 177, column: 6, scope: !3385)
!3402 = !DILocation(line: 177, column: 17, scope: !3385)
!3403 = !{!3333, !1478, i64 40}
!3404 = !DILocation(line: 178, column: 6, scope: !3385)
!3405 = !DILocation(line: 178, column: 18, scope: !3385)
!3406 = !{!3333, !1478, i64 48}
!3407 = !DILocation(line: 179, column: 1, scope: !3385)
!3408 = !DISubprogram(name: "abort", scope: !1651, file: !1651, line: 730, type: !706, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3409 = distinct !DISubprogram(name: "quotearg_buffer", scope: !751, file: !751, line: 774, type: !3410, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3412)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!166, !163, !166, !169, !166, !3325}
!3412 = !{!3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420}
!3413 = !DILocalVariable(name: "buffer", arg: 1, scope: !3409, file: !751, line: 774, type: !163)
!3414 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3409, file: !751, line: 774, type: !166)
!3415 = !DILocalVariable(name: "arg", arg: 3, scope: !3409, file: !751, line: 775, type: !169)
!3416 = !DILocalVariable(name: "argsize", arg: 4, scope: !3409, file: !751, line: 775, type: !166)
!3417 = !DILocalVariable(name: "o", arg: 5, scope: !3409, file: !751, line: 776, type: !3325)
!3418 = !DILocalVariable(name: "p", scope: !3409, file: !751, line: 778, type: !3325)
!3419 = !DILocalVariable(name: "saved_errno", scope: !3409, file: !751, line: 779, type: !122)
!3420 = !DILocalVariable(name: "r", scope: !3409, file: !751, line: 780, type: !166)
!3421 = !DILocation(line: 0, scope: !3409)
!3422 = !DILocation(line: 778, column: 37, scope: !3409)
!3423 = !DILocation(line: 779, column: 21, scope: !3409)
!3424 = !DILocation(line: 781, column: 43, scope: !3409)
!3425 = !DILocation(line: 781, column: 53, scope: !3409)
!3426 = !DILocation(line: 781, column: 63, scope: !3409)
!3427 = !DILocation(line: 782, column: 43, scope: !3409)
!3428 = !DILocation(line: 782, column: 58, scope: !3409)
!3429 = !DILocation(line: 780, column: 14, scope: !3409)
!3430 = !DILocation(line: 783, column: 9, scope: !3409)
!3431 = !DILocation(line: 784, column: 3, scope: !3409)
!3432 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !751, file: !751, line: 251, type: !3433, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3437)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!166, !163, !166, !169, !166, !774, !122, !3435, !169, !169}
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3436, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!3437 = !{!3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3463, !3465, !3468, !3469, !3470, !3471, !3474, !3475, !3477, !3478, !3481, !3485, !3486, !3494, !3497, !3498, !3499}
!3438 = !DILocalVariable(name: "buffer", arg: 1, scope: !3432, file: !751, line: 251, type: !163)
!3439 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3432, file: !751, line: 251, type: !166)
!3440 = !DILocalVariable(name: "arg", arg: 3, scope: !3432, file: !751, line: 252, type: !169)
!3441 = !DILocalVariable(name: "argsize", arg: 4, scope: !3432, file: !751, line: 252, type: !166)
!3442 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3432, file: !751, line: 253, type: !774)
!3443 = !DILocalVariable(name: "flags", arg: 6, scope: !3432, file: !751, line: 253, type: !122)
!3444 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3432, file: !751, line: 254, type: !3435)
!3445 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3432, file: !751, line: 255, type: !169)
!3446 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3432, file: !751, line: 256, type: !169)
!3447 = !DILocalVariable(name: "unibyte_locale", scope: !3432, file: !751, line: 258, type: !231)
!3448 = !DILocalVariable(name: "len", scope: !3432, file: !751, line: 260, type: !166)
!3449 = !DILocalVariable(name: "orig_buffersize", scope: !3432, file: !751, line: 261, type: !166)
!3450 = !DILocalVariable(name: "quote_string", scope: !3432, file: !751, line: 262, type: !169)
!3451 = !DILocalVariable(name: "quote_string_len", scope: !3432, file: !751, line: 263, type: !166)
!3452 = !DILocalVariable(name: "backslash_escapes", scope: !3432, file: !751, line: 264, type: !231)
!3453 = !DILocalVariable(name: "elide_outer_quotes", scope: !3432, file: !751, line: 265, type: !231)
!3454 = !DILocalVariable(name: "encountered_single_quote", scope: !3432, file: !751, line: 266, type: !231)
!3455 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3432, file: !751, line: 267, type: !231)
!3456 = !DILabel(scope: !3432, name: "process_input", file: !751, line: 308)
!3457 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3432, file: !751, line: 309, type: !231)
!3458 = !DILocalVariable(name: "lq", scope: !3459, file: !751, line: 361, type: !169)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !751, line: 361, column: 11)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !751, line: 360, column: 13)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !751, line: 333, column: 7)
!3462 = distinct !DILexicalBlock(scope: !3432, file: !751, line: 312, column: 5)
!3463 = !DILocalVariable(name: "i", scope: !3464, file: !751, line: 395, type: !166)
!3464 = distinct !DILexicalBlock(scope: !3432, file: !751, line: 395, column: 3)
!3465 = !DILocalVariable(name: "is_right_quote", scope: !3466, file: !751, line: 397, type: !231)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !751, line: 396, column: 5)
!3467 = distinct !DILexicalBlock(scope: !3464, file: !751, line: 395, column: 3)
!3468 = !DILocalVariable(name: "escaping", scope: !3466, file: !751, line: 398, type: !231)
!3469 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3466, file: !751, line: 399, type: !231)
!3470 = !DILocalVariable(name: "c", scope: !3466, file: !751, line: 417, type: !171)
!3471 = !DILabel(scope: !3472, name: "c_and_shell_escape", file: !751, line: 502)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !751, line: 478, column: 9)
!3473 = distinct !DILexicalBlock(scope: !3466, file: !751, line: 419, column: 9)
!3474 = !DILabel(scope: !3472, name: "c_escape", file: !751, line: 507)
!3475 = !DILocalVariable(name: "m", scope: !3476, file: !751, line: 598, type: !166)
!3476 = distinct !DILexicalBlock(scope: !3473, file: !751, line: 596, column: 11)
!3477 = !DILocalVariable(name: "printable", scope: !3476, file: !751, line: 600, type: !231)
!3478 = !DILocalVariable(name: "mbs", scope: !3479, file: !751, line: 609, type: !823)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !751, line: 608, column: 15)
!3480 = distinct !DILexicalBlock(scope: !3476, file: !751, line: 602, column: 17)
!3481 = !DILocalVariable(name: "w", scope: !3482, file: !751, line: 618, type: !731)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !751, line: 617, column: 19)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !751, line: 616, column: 17)
!3484 = distinct !DILexicalBlock(scope: !3479, file: !751, line: 616, column: 17)
!3485 = !DILocalVariable(name: "bytes", scope: !3482, file: !751, line: 619, type: !166)
!3486 = !DILocalVariable(name: "j", scope: !3487, file: !751, line: 648, type: !166)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !751, line: 648, column: 29)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !751, line: 647, column: 27)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !751, line: 645, column: 29)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !751, line: 636, column: 23)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !751, line: 628, column: 30)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !751, line: 623, column: 30)
!3493 = distinct !DILexicalBlock(scope: !3482, file: !751, line: 621, column: 25)
!3494 = !DILocalVariable(name: "ilim", scope: !3495, file: !751, line: 674, type: !166)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !751, line: 671, column: 15)
!3496 = distinct !DILexicalBlock(scope: !3476, file: !751, line: 670, column: 17)
!3497 = !DILabel(scope: !3466, name: "store_escape", file: !751, line: 709)
!3498 = !DILabel(scope: !3466, name: "store_c", file: !751, line: 712)
!3499 = !DILabel(scope: !3432, name: "force_outer_quoting_style", file: !751, line: 753)
!3500 = distinct !DIAssignID()
!3501 = !DILocation(line: 0, scope: !814, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 358, column: 27, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !751, line: 335, column: 11)
!3504 = distinct !DILexicalBlock(scope: !3461, file: !751, line: 334, column: 13)
!3505 = distinct !DIAssignID()
!3506 = distinct !DIAssignID()
!3507 = !DILocation(line: 0, scope: !814, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 357, column: 26, scope: !3503)
!3509 = distinct !DIAssignID()
!3510 = distinct !DIAssignID()
!3511 = !DILocation(line: 0, scope: !3479)
!3512 = distinct !DIAssignID()
!3513 = !DILocation(line: 0, scope: !3482)
!3514 = !DILocation(line: 0, scope: !3432)
!3515 = !DILocation(line: 258, column: 25, scope: !3432)
!3516 = !DILocation(line: 258, column: 36, scope: !3432)
!3517 = !DILocation(line: 265, column: 8, scope: !3432)
!3518 = !DILocation(line: 267, column: 3, scope: !3432)
!3519 = !DILocation(line: 261, column: 10, scope: !3432)
!3520 = !DILocation(line: 262, column: 15, scope: !3432)
!3521 = !DILocation(line: 263, column: 10, scope: !3432)
!3522 = !DILocation(line: 264, column: 8, scope: !3432)
!3523 = !DILocation(line: 266, column: 8, scope: !3432)
!3524 = !DILocation(line: 267, column: 8, scope: !3432)
!3525 = !DILocation(line: 308, column: 2, scope: !3432)
!3526 = !DILocation(line: 311, column: 3, scope: !3432)
!3527 = !DILocation(line: 318, column: 11, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3462, file: !751, line: 318, column: 11)
!3529 = !DILocation(line: 318, column: 12, scope: !3528)
!3530 = !DILocation(line: 319, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !751, line: 319, column: 9)
!3532 = distinct !DILexicalBlock(scope: !3528, file: !751, line: 319, column: 9)
!3533 = !DILocation(line: 199, column: 29, scope: !814, inlinedAt: !3508)
!3534 = !DILocation(line: 201, column: 19, scope: !3535, inlinedAt: !3508)
!3535 = distinct !DILexicalBlock(scope: !814, file: !751, line: 201, column: 7)
!3536 = !DILocation(line: 229, column: 3, scope: !814, inlinedAt: !3508)
!3537 = !DILocation(line: 230, column: 3, scope: !814, inlinedAt: !3508)
!3538 = !DILocalVariable(name: "ps", arg: 1, scope: !3539, file: !3288, line: 1142, type: !3542)
!3539 = distinct !DISubprogram(name: "mbszero", scope: !3288, file: !3288, line: 1142, type: !3540, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3543)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{null, !3542}
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!3543 = !{!3538}
!3544 = !DILocation(line: 0, scope: !3539, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 230, column: 18, scope: !814, inlinedAt: !3508)
!3546 = !DILocation(line: 1144, column: 3, scope: !3539, inlinedAt: !3545)
!3547 = distinct !DIAssignID()
!3548 = !DILocation(line: 231, column: 7, scope: !3549, inlinedAt: !3508)
!3549 = distinct !DILexicalBlock(scope: !814, file: !751, line: 231, column: 7)
!3550 = !DILocation(line: 231, column: 40, scope: !3549, inlinedAt: !3508)
!3551 = !DILocation(line: 231, column: 45, scope: !3549, inlinedAt: !3508)
!3552 = !DILocation(line: 235, column: 1, scope: !814, inlinedAt: !3508)
!3553 = !DILocation(line: 199, column: 29, scope: !814, inlinedAt: !3502)
!3554 = !DILocation(line: 201, column: 19, scope: !3535, inlinedAt: !3502)
!3555 = !DILocation(line: 229, column: 3, scope: !814, inlinedAt: !3502)
!3556 = !DILocation(line: 230, column: 3, scope: !814, inlinedAt: !3502)
!3557 = !DILocation(line: 0, scope: !3539, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 230, column: 18, scope: !814, inlinedAt: !3502)
!3559 = !DILocation(line: 1144, column: 3, scope: !3539, inlinedAt: !3558)
!3560 = distinct !DIAssignID()
!3561 = !DILocation(line: 231, column: 7, scope: !3549, inlinedAt: !3502)
!3562 = !DILocation(line: 231, column: 40, scope: !3549, inlinedAt: !3502)
!3563 = !DILocation(line: 231, column: 45, scope: !3549, inlinedAt: !3502)
!3564 = !DILocation(line: 235, column: 1, scope: !814, inlinedAt: !3502)
!3565 = !DILocation(line: 360, column: 14, scope: !3460)
!3566 = !DILocation(line: 360, column: 13, scope: !3460)
!3567 = !DILocation(line: 0, scope: !3459)
!3568 = !DILocation(line: 361, column: 45, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3459, file: !751, line: 361, column: 11)
!3570 = !DILocation(line: 361, column: 11, scope: !3459)
!3571 = !DILocation(line: 362, column: 13, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !751, line: 362, column: 13)
!3573 = distinct !DILexicalBlock(scope: !3569, file: !751, line: 362, column: 13)
!3574 = !DILocation(line: 362, column: 13, scope: !3573)
!3575 = !DILocation(line: 361, column: 52, scope: !3569)
!3576 = distinct !{!3576, !3570, !3577, !1590}
!3577 = !DILocation(line: 362, column: 13, scope: !3459)
!3578 = !DILocation(line: 260, column: 10, scope: !3432)
!3579 = !DILocation(line: 365, column: 28, scope: !3461)
!3580 = !DILocation(line: 367, column: 7, scope: !3462)
!3581 = !DILocation(line: 370, column: 7, scope: !3462)
!3582 = !DILocation(line: 373, column: 7, scope: !3462)
!3583 = !DILocation(line: 376, column: 12, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3462, file: !751, line: 376, column: 11)
!3585 = !DILocation(line: 376, column: 11, scope: !3584)
!3586 = !DILocation(line: 381, column: 12, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3462, file: !751, line: 381, column: 11)
!3588 = !DILocation(line: 381, column: 11, scope: !3587)
!3589 = !DILocation(line: 382, column: 9, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !751, line: 382, column: 9)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !751, line: 382, column: 9)
!3592 = !DILocation(line: 389, column: 7, scope: !3462)
!3593 = !DILocation(line: 392, column: 7, scope: !3462)
!3594 = !DILocation(line: 0, scope: !3464)
!3595 = !DILocation(line: 395, column: 8, scope: !3464)
!3596 = !DILocation(line: 309, column: 8, scope: !3432)
!3597 = !DILocation(line: 395, scope: !3464)
!3598 = !DILocation(line: 395, column: 34, scope: !3467)
!3599 = !DILocation(line: 395, column: 26, scope: !3467)
!3600 = !DILocation(line: 395, column: 48, scope: !3467)
!3601 = !DILocation(line: 395, column: 55, scope: !3467)
!3602 = !DILocation(line: 395, column: 3, scope: !3464)
!3603 = !DILocation(line: 395, column: 67, scope: !3467)
!3604 = !DILocation(line: 0, scope: !3466)
!3605 = !DILocation(line: 402, column: 11, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3466, file: !751, line: 401, column: 11)
!3607 = !DILocation(line: 404, column: 17, scope: !3606)
!3608 = !DILocation(line: 405, column: 39, scope: !3606)
!3609 = !DILocation(line: 409, column: 32, scope: !3606)
!3610 = !DILocation(line: 405, column: 19, scope: !3606)
!3611 = !DILocation(line: 405, column: 15, scope: !3606)
!3612 = !DILocation(line: 410, column: 11, scope: !3606)
!3613 = !DILocation(line: 410, column: 25, scope: !3606)
!3614 = !DILocalVariable(name: "__s1", arg: 1, scope: !3615, file: !1559, line: 974, type: !1676)
!3615 = distinct !DISubprogram(name: "memeq", scope: !1559, file: !1559, line: 974, type: !3260, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3616)
!3616 = !{!3614, !3617, !3618}
!3617 = !DILocalVariable(name: "__s2", arg: 2, scope: !3615, file: !1559, line: 974, type: !1676)
!3618 = !DILocalVariable(name: "__n", arg: 3, scope: !3615, file: !1559, line: 974, type: !166)
!3619 = !DILocation(line: 0, scope: !3615, inlinedAt: !3620)
!3620 = distinct !DILocation(line: 410, column: 14, scope: !3606)
!3621 = !DILocation(line: 976, column: 11, scope: !3615, inlinedAt: !3620)
!3622 = !DILocation(line: 976, column: 10, scope: !3615, inlinedAt: !3620)
!3623 = !DILocation(line: 417, column: 25, scope: !3466)
!3624 = !DILocation(line: 418, column: 7, scope: !3466)
!3625 = !DILocation(line: 421, column: 15, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3473, file: !751, line: 421, column: 15)
!3627 = !DILocation(line: 423, column: 15, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !751, line: 423, column: 15)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !751, line: 423, column: 15)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !751, line: 422, column: 13)
!3631 = !DILocation(line: 423, column: 15, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3629, file: !751, line: 423, column: 15)
!3633 = !DILocation(line: 423, column: 15, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3635, file: !751, line: 423, column: 15)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !751, line: 423, column: 15)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !751, line: 423, column: 15)
!3637 = !DILocation(line: 423, column: 15, scope: !3635)
!3638 = !DILocation(line: 423, column: 15, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !751, line: 423, column: 15)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !751, line: 423, column: 15)
!3641 = !DILocation(line: 423, column: 15, scope: !3640)
!3642 = !DILocation(line: 423, column: 15, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !751, line: 423, column: 15)
!3644 = distinct !DILexicalBlock(scope: !3636, file: !751, line: 423, column: 15)
!3645 = !DILocation(line: 423, column: 15, scope: !3644)
!3646 = !DILocation(line: 423, column: 15, scope: !3636)
!3647 = !DILocation(line: 423, column: 15, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !751, line: 423, column: 15)
!3649 = distinct !DILexicalBlock(scope: !3629, file: !751, line: 423, column: 15)
!3650 = !DILocation(line: 423, column: 15, scope: !3649)
!3651 = !DILocation(line: 431, column: 19, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3630, file: !751, line: 430, column: 19)
!3653 = !DILocation(line: 431, column: 24, scope: !3652)
!3654 = !DILocation(line: 431, column: 28, scope: !3652)
!3655 = !DILocation(line: 431, column: 38, scope: !3652)
!3656 = !DILocation(line: 431, column: 48, scope: !3652)
!3657 = !DILocation(line: 431, column: 59, scope: !3652)
!3658 = !DILocation(line: 433, column: 19, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3660, file: !751, line: 433, column: 19)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !751, line: 433, column: 19)
!3661 = distinct !DILexicalBlock(scope: !3652, file: !751, line: 432, column: 17)
!3662 = !DILocation(line: 433, column: 19, scope: !3660)
!3663 = !DILocation(line: 434, column: 19, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !751, line: 434, column: 19)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !751, line: 434, column: 19)
!3666 = !DILocation(line: 434, column: 19, scope: !3665)
!3667 = !DILocation(line: 435, column: 17, scope: !3661)
!3668 = !DILocation(line: 442, column: 26, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3626, file: !751, line: 442, column: 20)
!3670 = !DILocation(line: 447, column: 11, scope: !3473)
!3671 = !DILocation(line: 450, column: 19, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !751, line: 450, column: 19)
!3673 = distinct !DILexicalBlock(scope: !3473, file: !751, line: 448, column: 13)
!3674 = !DILocation(line: 456, column: 19, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3673, file: !751, line: 455, column: 19)
!3676 = !DILocation(line: 456, column: 24, scope: !3675)
!3677 = !DILocation(line: 456, column: 28, scope: !3675)
!3678 = !DILocation(line: 456, column: 38, scope: !3675)
!3679 = !DILocation(line: 456, column: 41, scope: !3675)
!3680 = !DILocation(line: 456, column: 52, scope: !3675)
!3681 = !DILocation(line: 457, column: 25, scope: !3675)
!3682 = !DILocation(line: 457, column: 17, scope: !3675)
!3683 = !DILocation(line: 464, column: 25, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !751, line: 464, column: 25)
!3685 = distinct !DILexicalBlock(scope: !3675, file: !751, line: 458, column: 19)
!3686 = !DILocation(line: 468, column: 21, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !751, line: 468, column: 21)
!3688 = distinct !DILexicalBlock(scope: !3685, file: !751, line: 468, column: 21)
!3689 = !DILocation(line: 468, column: 21, scope: !3688)
!3690 = !DILocation(line: 469, column: 21, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3692, file: !751, line: 469, column: 21)
!3692 = distinct !DILexicalBlock(scope: !3685, file: !751, line: 469, column: 21)
!3693 = !DILocation(line: 469, column: 21, scope: !3692)
!3694 = !DILocation(line: 470, column: 21, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !751, line: 470, column: 21)
!3696 = distinct !DILexicalBlock(scope: !3685, file: !751, line: 470, column: 21)
!3697 = !DILocation(line: 470, column: 21, scope: !3696)
!3698 = !DILocation(line: 471, column: 21, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !751, line: 471, column: 21)
!3700 = distinct !DILexicalBlock(scope: !3685, file: !751, line: 471, column: 21)
!3701 = !DILocation(line: 471, column: 21, scope: !3700)
!3702 = !DILocation(line: 472, column: 21, scope: !3685)
!3703 = !DILocation(line: 482, column: 33, scope: !3472)
!3704 = !DILocation(line: 483, column: 33, scope: !3472)
!3705 = !DILocation(line: 485, column: 33, scope: !3472)
!3706 = !DILocation(line: 486, column: 33, scope: !3472)
!3707 = !DILocation(line: 487, column: 33, scope: !3472)
!3708 = !DILocation(line: 490, column: 31, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3472, file: !751, line: 490, column: 17)
!3710 = !DILocation(line: 492, column: 21, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !751, line: 492, column: 21)
!3712 = distinct !DILexicalBlock(scope: !3709, file: !751, line: 491, column: 15)
!3713 = !DILocation(line: 499, column: 35, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3472, file: !751, line: 499, column: 17)
!3715 = !DILocation(line: 0, scope: !3472)
!3716 = !DILocation(line: 502, column: 11, scope: !3472)
!3717 = !DILocation(line: 504, column: 17, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3472, file: !751, line: 503, column: 17)
!3719 = !DILocation(line: 507, column: 11, scope: !3472)
!3720 = !DILocation(line: 508, column: 17, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3472, file: !751, line: 508, column: 17)
!3722 = !DILocation(line: 517, column: 15, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3473, file: !751, line: 517, column: 15)
!3724 = !DILocation(line: 517, column: 40, scope: !3723)
!3725 = !DILocation(line: 517, column: 47, scope: !3723)
!3726 = !DILocation(line: 517, column: 18, scope: !3723)
!3727 = !DILocation(line: 521, column: 17, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3473, file: !751, line: 521, column: 15)
!3729 = !DILocation(line: 525, column: 11, scope: !3473)
!3730 = !DILocation(line: 537, column: 15, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3473, file: !751, line: 536, column: 15)
!3732 = !DILocation(line: 544, column: 29, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3473, file: !751, line: 544, column: 15)
!3734 = !DILocation(line: 546, column: 19, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !751, line: 546, column: 19)
!3736 = distinct !DILexicalBlock(scope: !3733, file: !751, line: 545, column: 13)
!3737 = !DILocation(line: 549, column: 19, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3736, file: !751, line: 549, column: 19)
!3739 = !DILocation(line: 549, column: 30, scope: !3738)
!3740 = !DILocation(line: 558, column: 15, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !751, line: 558, column: 15)
!3742 = distinct !DILexicalBlock(scope: !3736, file: !751, line: 558, column: 15)
!3743 = !DILocation(line: 558, column: 15, scope: !3742)
!3744 = !DILocation(line: 559, column: 15, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !751, line: 559, column: 15)
!3746 = distinct !DILexicalBlock(scope: !3736, file: !751, line: 559, column: 15)
!3747 = !DILocation(line: 559, column: 15, scope: !3746)
!3748 = !DILocation(line: 560, column: 15, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !751, line: 560, column: 15)
!3750 = distinct !DILexicalBlock(scope: !3736, file: !751, line: 560, column: 15)
!3751 = !DILocation(line: 560, column: 15, scope: !3750)
!3752 = !DILocation(line: 562, column: 13, scope: !3736)
!3753 = !DILocation(line: 602, column: 17, scope: !3480)
!3754 = !DILocation(line: 0, scope: !3476)
!3755 = !DILocation(line: 605, column: 29, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3480, file: !751, line: 603, column: 15)
!3757 = !DILocation(line: 605, column: 27, scope: !3756)
!3758 = !DILocation(line: 606, column: 15, scope: !3756)
!3759 = !DILocation(line: 609, column: 17, scope: !3479)
!3760 = !DILocation(line: 0, scope: !3539, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 609, column: 32, scope: !3479)
!3762 = !DILocation(line: 1144, column: 3, scope: !3539, inlinedAt: !3761)
!3763 = distinct !DIAssignID()
!3764 = !DILocation(line: 613, column: 29, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3479, file: !751, line: 613, column: 21)
!3766 = !DILocation(line: 614, column: 29, scope: !3765)
!3767 = !DILocation(line: 614, column: 19, scope: !3765)
!3768 = !DILocation(line: 618, column: 21, scope: !3482)
!3769 = !DILocation(line: 620, column: 54, scope: !3482)
!3770 = !DILocation(line: 619, column: 36, scope: !3482)
!3771 = !DILocation(line: 621, column: 31, scope: !3493)
!3772 = !DILocation(line: 631, column: 38, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3491, file: !751, line: 629, column: 23)
!3774 = !DILocation(line: 631, column: 48, scope: !3773)
!3775 = !DILocation(line: 631, column: 25, scope: !3773)
!3776 = !DILocation(line: 626, column: 25, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3492, file: !751, line: 624, column: 23)
!3778 = !DILocation(line: 631, column: 51, scope: !3773)
!3779 = !DILocation(line: 632, column: 28, scope: !3773)
!3780 = distinct !{!3780, !3775, !3779, !1590}
!3781 = !DILocation(line: 0, scope: !3487)
!3782 = !DILocation(line: 646, column: 29, scope: !3489)
!3783 = !DILocation(line: 649, column: 39, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3487, file: !751, line: 648, column: 29)
!3785 = !DILocation(line: 649, column: 31, scope: !3784)
!3786 = !DILocation(line: 648, column: 60, scope: !3784)
!3787 = !DILocation(line: 648, column: 50, scope: !3784)
!3788 = !DILocation(line: 648, column: 29, scope: !3487)
!3789 = distinct !{!3789, !3788, !3790, !1590}
!3790 = !DILocation(line: 654, column: 33, scope: !3487)
!3791 = !DILocation(line: 657, column: 43, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3490, file: !751, line: 657, column: 29)
!3793 = !DILocalVariable(name: "wc", arg: 1, scope: !3794, file: !3795, line: 895, type: !3798)
!3794 = distinct !DISubprogram(name: "c32isprint", scope: !3795, file: !3795, line: 895, type: !3796, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !3800)
!3795 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!122, !3798}
!3798 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3799, line: 20, baseType: !109)
!3799 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3800 = !{!3793}
!3801 = !DILocation(line: 0, scope: !3794, inlinedAt: !3802)
!3802 = distinct !DILocation(line: 657, column: 31, scope: !3792)
!3803 = !DILocation(line: 901, column: 10, scope: !3794, inlinedAt: !3802)
!3804 = !DILocation(line: 657, column: 31, scope: !3792)
!3805 = !DILocation(line: 664, column: 23, scope: !3482)
!3806 = !DILocation(line: 665, column: 19, scope: !3483)
!3807 = !DILocation(line: 666, column: 15, scope: !3480)
!3808 = !DILocation(line: 0, scope: !3480)
!3809 = !DILocation(line: 670, column: 19, scope: !3496)
!3810 = !DILocation(line: 670, column: 23, scope: !3496)
!3811 = !DILocation(line: 674, column: 33, scope: !3495)
!3812 = !DILocation(line: 0, scope: !3495)
!3813 = !DILocation(line: 676, column: 17, scope: !3495)
!3814 = !DILocation(line: 398, column: 12, scope: !3466)
!3815 = !DILocation(line: 678, column: 43, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !751, line: 678, column: 25)
!3817 = distinct !DILexicalBlock(scope: !3818, file: !751, line: 677, column: 19)
!3818 = distinct !DILexicalBlock(scope: !3819, file: !751, line: 676, column: 17)
!3819 = distinct !DILexicalBlock(scope: !3495, file: !751, line: 676, column: 17)
!3820 = !DILocation(line: 680, column: 25, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !751, line: 680, column: 25)
!3822 = distinct !DILexicalBlock(scope: !3823, file: !751, line: 680, column: 25)
!3823 = distinct !DILexicalBlock(scope: !3816, file: !751, line: 679, column: 23)
!3824 = !DILocation(line: 680, column: 25, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3822, file: !751, line: 680, column: 25)
!3826 = !DILocation(line: 680, column: 25, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !751, line: 680, column: 25)
!3828 = distinct !DILexicalBlock(scope: !3829, file: !751, line: 680, column: 25)
!3829 = distinct !DILexicalBlock(scope: !3825, file: !751, line: 680, column: 25)
!3830 = !DILocation(line: 680, column: 25, scope: !3828)
!3831 = !DILocation(line: 680, column: 25, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3833, file: !751, line: 680, column: 25)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !751, line: 680, column: 25)
!3834 = !DILocation(line: 680, column: 25, scope: !3833)
!3835 = !DILocation(line: 680, column: 25, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !751, line: 680, column: 25)
!3837 = distinct !DILexicalBlock(scope: !3829, file: !751, line: 680, column: 25)
!3838 = !DILocation(line: 680, column: 25, scope: !3837)
!3839 = !DILocation(line: 680, column: 25, scope: !3829)
!3840 = !DILocation(line: 680, column: 25, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !751, line: 680, column: 25)
!3842 = distinct !DILexicalBlock(scope: !3822, file: !751, line: 680, column: 25)
!3843 = !DILocation(line: 680, column: 25, scope: !3842)
!3844 = !DILocation(line: 681, column: 25, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !751, line: 681, column: 25)
!3846 = distinct !DILexicalBlock(scope: !3823, file: !751, line: 681, column: 25)
!3847 = !DILocation(line: 681, column: 25, scope: !3846)
!3848 = !DILocation(line: 682, column: 25, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3850, file: !751, line: 682, column: 25)
!3850 = distinct !DILexicalBlock(scope: !3823, file: !751, line: 682, column: 25)
!3851 = !DILocation(line: 682, column: 25, scope: !3850)
!3852 = !DILocation(line: 683, column: 38, scope: !3823)
!3853 = !DILocation(line: 683, column: 33, scope: !3823)
!3854 = !DILocation(line: 684, column: 23, scope: !3823)
!3855 = !DILocation(line: 685, column: 30, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3816, file: !751, line: 685, column: 30)
!3857 = !DILocation(line: 687, column: 25, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3859, file: !751, line: 687, column: 25)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !751, line: 687, column: 25)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !751, line: 686, column: 23)
!3861 = !DILocation(line: 687, column: 25, scope: !3859)
!3862 = !DILocation(line: 689, column: 23, scope: !3860)
!3863 = !DILocation(line: 690, column: 35, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3817, file: !751, line: 690, column: 25)
!3865 = !DILocation(line: 690, column: 30, scope: !3864)
!3866 = !DILocation(line: 692, column: 21, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !751, line: 692, column: 21)
!3868 = distinct !DILexicalBlock(scope: !3817, file: !751, line: 692, column: 21)
!3869 = !DILocation(line: 692, column: 21, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3871, file: !751, line: 692, column: 21)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !751, line: 692, column: 21)
!3872 = distinct !DILexicalBlock(scope: !3867, file: !751, line: 692, column: 21)
!3873 = !DILocation(line: 692, column: 21, scope: !3871)
!3874 = !DILocation(line: 692, column: 21, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !751, line: 692, column: 21)
!3876 = distinct !DILexicalBlock(scope: !3872, file: !751, line: 692, column: 21)
!3877 = !DILocation(line: 692, column: 21, scope: !3876)
!3878 = !DILocation(line: 692, column: 21, scope: !3872)
!3879 = !DILocation(line: 0, scope: !3817)
!3880 = !DILocation(line: 693, column: 21, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3882, file: !751, line: 693, column: 21)
!3882 = distinct !DILexicalBlock(scope: !3817, file: !751, line: 693, column: 21)
!3883 = !DILocation(line: 693, column: 21, scope: !3882)
!3884 = !DILocation(line: 694, column: 25, scope: !3817)
!3885 = !DILocation(line: 676, column: 17, scope: !3818)
!3886 = distinct !{!3886, !3887, !3888}
!3887 = !DILocation(line: 676, column: 17, scope: !3819)
!3888 = !DILocation(line: 695, column: 19, scope: !3819)
!3889 = !DILocation(line: 409, column: 30, scope: !3606)
!3890 = !DILocation(line: 702, column: 34, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3466, file: !751, line: 702, column: 11)
!3892 = !DILocation(line: 704, column: 14, scope: !3891)
!3893 = !DILocation(line: 705, column: 14, scope: !3891)
!3894 = !DILocation(line: 705, column: 35, scope: !3891)
!3895 = !DILocation(line: 705, column: 17, scope: !3891)
!3896 = !DILocation(line: 705, column: 47, scope: !3891)
!3897 = !DILocation(line: 705, column: 65, scope: !3891)
!3898 = !DILocation(line: 706, column: 11, scope: !3891)
!3899 = !DILocation(line: 706, column: 15, scope: !3891)
!3900 = !DILocation(line: 395, column: 15, scope: !3464)
!3901 = !DILocation(line: 709, column: 5, scope: !3466)
!3902 = !DILocation(line: 710, column: 7, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3904, file: !751, line: 710, column: 7)
!3904 = distinct !DILexicalBlock(scope: !3466, file: !751, line: 710, column: 7)
!3905 = !DILocation(line: 710, column: 7, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3904, file: !751, line: 710, column: 7)
!3907 = !DILocation(line: 710, column: 7, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !751, line: 710, column: 7)
!3909 = distinct !DILexicalBlock(scope: !3910, file: !751, line: 710, column: 7)
!3910 = distinct !DILexicalBlock(scope: !3906, file: !751, line: 710, column: 7)
!3911 = !DILocation(line: 710, column: 7, scope: !3909)
!3912 = !DILocation(line: 710, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !751, line: 710, column: 7)
!3914 = distinct !DILexicalBlock(scope: !3910, file: !751, line: 710, column: 7)
!3915 = !DILocation(line: 710, column: 7, scope: !3914)
!3916 = !DILocation(line: 710, column: 7, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !751, line: 710, column: 7)
!3918 = distinct !DILexicalBlock(scope: !3910, file: !751, line: 710, column: 7)
!3919 = !DILocation(line: 710, column: 7, scope: !3918)
!3920 = !DILocation(line: 710, column: 7, scope: !3910)
!3921 = !DILocation(line: 710, column: 7, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !751, line: 710, column: 7)
!3923 = distinct !DILexicalBlock(scope: !3904, file: !751, line: 710, column: 7)
!3924 = !DILocation(line: 710, column: 7, scope: !3923)
!3925 = !DILocation(line: 710, column: 7, scope: !3904)
!3926 = !DILocation(line: 417, column: 21, scope: !3466)
!3927 = !DILocation(line: 712, column: 5, scope: !3466)
!3928 = !DILocation(line: 713, column: 7, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !751, line: 713, column: 7)
!3930 = distinct !DILexicalBlock(scope: !3466, file: !751, line: 713, column: 7)
!3931 = !DILocation(line: 713, column: 7, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !751, line: 713, column: 7)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !751, line: 713, column: 7)
!3934 = distinct !DILexicalBlock(scope: !3929, file: !751, line: 713, column: 7)
!3935 = !DILocation(line: 713, column: 7, scope: !3933)
!3936 = !DILocation(line: 713, column: 7, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !751, line: 713, column: 7)
!3938 = distinct !DILexicalBlock(scope: !3934, file: !751, line: 713, column: 7)
!3939 = !DILocation(line: 713, column: 7, scope: !3938)
!3940 = !DILocation(line: 713, column: 7, scope: !3934)
!3941 = !DILocation(line: 714, column: 7, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !751, line: 714, column: 7)
!3943 = distinct !DILexicalBlock(scope: !3466, file: !751, line: 714, column: 7)
!3944 = !DILocation(line: 714, column: 7, scope: !3943)
!3945 = !DILocation(line: 716, column: 11, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3466, file: !751, line: 716, column: 11)
!3947 = !DILocation(line: 718, column: 5, scope: !3467)
!3948 = !DILocation(line: 395, column: 82, scope: !3467)
!3949 = !DILocation(line: 395, column: 3, scope: !3467)
!3950 = distinct !{!3950, !3602, !3951, !1590}
!3951 = !DILocation(line: 718, column: 5, scope: !3464)
!3952 = !DILocation(line: 720, column: 11, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3432, file: !751, line: 720, column: 7)
!3954 = !DILocation(line: 720, column: 16, scope: !3953)
!3955 = !DILocation(line: 721, column: 7, scope: !3953)
!3956 = !DILocation(line: 728, column: 51, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3432, file: !751, line: 728, column: 7)
!3958 = !DILocation(line: 729, column: 7, scope: !3957)
!3959 = !DILocation(line: 731, column: 11, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !751, line: 731, column: 11)
!3961 = distinct !DILexicalBlock(scope: !3957, file: !751, line: 730, column: 5)
!3962 = !DILocation(line: 732, column: 16, scope: !3960)
!3963 = !DILocation(line: 732, column: 9, scope: !3960)
!3964 = !DILocation(line: 736, column: 18, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3960, file: !751, line: 736, column: 16)
!3966 = !DILocation(line: 736, column: 29, scope: !3965)
!3967 = !DILocation(line: 745, column: 7, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3432, file: !751, line: 745, column: 7)
!3969 = !DILocation(line: 745, column: 20, scope: !3968)
!3970 = !DILocation(line: 746, column: 12, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !751, line: 746, column: 5)
!3972 = distinct !DILexicalBlock(scope: !3968, file: !751, line: 746, column: 5)
!3973 = !DILocation(line: 746, column: 5, scope: !3972)
!3974 = !DILocation(line: 747, column: 7, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3976, file: !751, line: 747, column: 7)
!3976 = distinct !DILexicalBlock(scope: !3971, file: !751, line: 747, column: 7)
!3977 = !DILocation(line: 747, column: 7, scope: !3976)
!3978 = !DILocation(line: 746, column: 39, scope: !3971)
!3979 = distinct !{!3979, !3973, !3980, !1590}
!3980 = !DILocation(line: 747, column: 7, scope: !3972)
!3981 = !DILocation(line: 749, column: 11, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3432, file: !751, line: 749, column: 7)
!3983 = !DILocation(line: 750, column: 5, scope: !3982)
!3984 = !DILocation(line: 750, column: 17, scope: !3982)
!3985 = !DILocation(line: 753, column: 2, scope: !3432)
!3986 = !DILocation(line: 756, column: 51, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3432, file: !751, line: 756, column: 7)
!3988 = !DILocation(line: 756, column: 21, scope: !3987)
!3989 = !DILocation(line: 760, column: 42, scope: !3432)
!3990 = !DILocation(line: 758, column: 10, scope: !3432)
!3991 = !DILocation(line: 758, column: 3, scope: !3432)
!3992 = !DILocation(line: 762, column: 1, scope: !3432)
!3993 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1651, file: !1651, line: 98, type: !3994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!166}
!3996 = !DISubprogram(name: "strlen", scope: !1656, file: !1656, line: 407, type: !3997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{!168, !169}
!3999 = !DISubprogram(name: "iswprint", scope: !4000, file: !4000, line: 120, type: !3796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4000 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!4001 = distinct !DISubprogram(name: "quotearg_alloc", scope: !751, file: !751, line: 788, type: !4002, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4004)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{!163, !169, !166, !3325}
!4004 = !{!4005, !4006, !4007}
!4005 = !DILocalVariable(name: "arg", arg: 1, scope: !4001, file: !751, line: 788, type: !169)
!4006 = !DILocalVariable(name: "argsize", arg: 2, scope: !4001, file: !751, line: 788, type: !166)
!4007 = !DILocalVariable(name: "o", arg: 3, scope: !4001, file: !751, line: 789, type: !3325)
!4008 = !DILocation(line: 0, scope: !4001)
!4009 = !DILocalVariable(name: "arg", arg: 1, scope: !4010, file: !751, line: 801, type: !169)
!4010 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !751, file: !751, line: 801, type: !4011, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4013)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{!163, !169, !166, !1019, !3325}
!4013 = !{!4009, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4021}
!4014 = !DILocalVariable(name: "argsize", arg: 2, scope: !4010, file: !751, line: 801, type: !166)
!4015 = !DILocalVariable(name: "size", arg: 3, scope: !4010, file: !751, line: 801, type: !1019)
!4016 = !DILocalVariable(name: "o", arg: 4, scope: !4010, file: !751, line: 802, type: !3325)
!4017 = !DILocalVariable(name: "p", scope: !4010, file: !751, line: 804, type: !3325)
!4018 = !DILocalVariable(name: "saved_errno", scope: !4010, file: !751, line: 805, type: !122)
!4019 = !DILocalVariable(name: "flags", scope: !4010, file: !751, line: 807, type: !122)
!4020 = !DILocalVariable(name: "bufsize", scope: !4010, file: !751, line: 808, type: !166)
!4021 = !DILocalVariable(name: "buf", scope: !4010, file: !751, line: 812, type: !163)
!4022 = !DILocation(line: 0, scope: !4010, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 791, column: 10, scope: !4001)
!4024 = !DILocation(line: 804, column: 37, scope: !4010, inlinedAt: !4023)
!4025 = !DILocation(line: 805, column: 21, scope: !4010, inlinedAt: !4023)
!4026 = !DILocation(line: 807, column: 18, scope: !4010, inlinedAt: !4023)
!4027 = !DILocation(line: 807, column: 24, scope: !4010, inlinedAt: !4023)
!4028 = !DILocation(line: 808, column: 72, scope: !4010, inlinedAt: !4023)
!4029 = !DILocation(line: 809, column: 56, scope: !4010, inlinedAt: !4023)
!4030 = !DILocation(line: 810, column: 49, scope: !4010, inlinedAt: !4023)
!4031 = !DILocation(line: 811, column: 49, scope: !4010, inlinedAt: !4023)
!4032 = !DILocation(line: 808, column: 20, scope: !4010, inlinedAt: !4023)
!4033 = !DILocation(line: 811, column: 62, scope: !4010, inlinedAt: !4023)
!4034 = !DILocation(line: 812, column: 15, scope: !4010, inlinedAt: !4023)
!4035 = !DILocation(line: 813, column: 60, scope: !4010, inlinedAt: !4023)
!4036 = !DILocation(line: 815, column: 32, scope: !4010, inlinedAt: !4023)
!4037 = !DILocation(line: 815, column: 47, scope: !4010, inlinedAt: !4023)
!4038 = !DILocation(line: 813, column: 3, scope: !4010, inlinedAt: !4023)
!4039 = !DILocation(line: 816, column: 9, scope: !4010, inlinedAt: !4023)
!4040 = !DILocation(line: 791, column: 3, scope: !4001)
!4041 = !DILocation(line: 0, scope: !4010)
!4042 = !DILocation(line: 804, column: 37, scope: !4010)
!4043 = !DILocation(line: 805, column: 21, scope: !4010)
!4044 = !DILocation(line: 807, column: 18, scope: !4010)
!4045 = !DILocation(line: 807, column: 27, scope: !4010)
!4046 = !DILocation(line: 807, column: 24, scope: !4010)
!4047 = !DILocation(line: 808, column: 72, scope: !4010)
!4048 = !DILocation(line: 809, column: 56, scope: !4010)
!4049 = !DILocation(line: 810, column: 49, scope: !4010)
!4050 = !DILocation(line: 811, column: 49, scope: !4010)
!4051 = !DILocation(line: 808, column: 20, scope: !4010)
!4052 = !DILocation(line: 811, column: 62, scope: !4010)
!4053 = !DILocation(line: 812, column: 15, scope: !4010)
!4054 = !DILocation(line: 813, column: 60, scope: !4010)
!4055 = !DILocation(line: 815, column: 32, scope: !4010)
!4056 = !DILocation(line: 815, column: 47, scope: !4010)
!4057 = !DILocation(line: 813, column: 3, scope: !4010)
!4058 = !DILocation(line: 816, column: 9, scope: !4010)
!4059 = !DILocation(line: 817, column: 7, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4010, file: !751, line: 817, column: 7)
!4061 = !DILocation(line: 818, column: 11, scope: !4060)
!4062 = !DILocation(line: 818, column: 5, scope: !4060)
!4063 = !DILocation(line: 819, column: 3, scope: !4010)
!4064 = distinct !DISubprogram(name: "quotearg_free", scope: !751, file: !751, line: 837, type: !706, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4065)
!4065 = !{!4066, !4067}
!4066 = !DILocalVariable(name: "sv", scope: !4064, file: !751, line: 839, type: !837)
!4067 = !DILocalVariable(name: "i", scope: !4068, file: !751, line: 840, type: !122)
!4068 = distinct !DILexicalBlock(scope: !4064, file: !751, line: 840, column: 3)
!4069 = !DILocation(line: 839, column: 24, scope: !4064)
!4070 = !{!4071, !4071, i64 0}
!4071 = !{!"p1 _ZTS7slotvec", !1474, i64 0}
!4072 = !DILocation(line: 0, scope: !4064)
!4073 = !DILocation(line: 0, scope: !4068)
!4074 = !DILocation(line: 840, column: 21, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4068, file: !751, line: 840, column: 3)
!4076 = !DILocation(line: 840, column: 3, scope: !4068)
!4077 = !DILocation(line: 842, column: 13, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4064, file: !751, line: 842, column: 7)
!4079 = !{!4080, !1478, i64 8}
!4080 = !{!"slotvec", !1868, i64 0, !1478, i64 8}
!4081 = !DILocation(line: 842, column: 17, scope: !4078)
!4082 = !DILocation(line: 841, column: 17, scope: !4075)
!4083 = !DILocation(line: 841, column: 5, scope: !4075)
!4084 = !DILocation(line: 840, column: 32, scope: !4075)
!4085 = distinct !{!4085, !4076, !4086, !1590}
!4086 = !DILocation(line: 841, column: 20, scope: !4068)
!4087 = !DILocation(line: 844, column: 7, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4078, file: !751, line: 843, column: 5)
!4089 = !DILocation(line: 845, column: 21, scope: !4088)
!4090 = !{!4080, !1868, i64 0}
!4091 = !DILocation(line: 846, column: 20, scope: !4088)
!4092 = !DILocation(line: 847, column: 5, scope: !4088)
!4093 = !DILocation(line: 848, column: 10, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4064, file: !751, line: 848, column: 7)
!4095 = !DILocation(line: 850, column: 7, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4094, file: !751, line: 849, column: 5)
!4097 = !DILocation(line: 851, column: 15, scope: !4096)
!4098 = !DILocation(line: 852, column: 5, scope: !4096)
!4099 = !DILocation(line: 853, column: 10, scope: !4064)
!4100 = !DILocation(line: 854, column: 1, scope: !4064)
!4101 = distinct !DISubprogram(name: "quotearg_n", scope: !751, file: !751, line: 919, type: !2574, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4102)
!4102 = !{!4103, !4104}
!4103 = !DILocalVariable(name: "n", arg: 1, scope: !4101, file: !751, line: 919, type: !122)
!4104 = !DILocalVariable(name: "arg", arg: 2, scope: !4101, file: !751, line: 919, type: !169)
!4105 = !DILocation(line: 0, scope: !4101)
!4106 = !DILocation(line: 921, column: 10, scope: !4101)
!4107 = !DILocation(line: 921, column: 3, scope: !4101)
!4108 = distinct !DISubprogram(name: "quotearg_n_options", scope: !751, file: !751, line: 866, type: !4109, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4111)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!163, !122, !169, !166, !3325}
!4111 = !{!4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4122, !4123, !4125, !4126, !4127}
!4112 = !DILocalVariable(name: "n", arg: 1, scope: !4108, file: !751, line: 866, type: !122)
!4113 = !DILocalVariable(name: "arg", arg: 2, scope: !4108, file: !751, line: 866, type: !169)
!4114 = !DILocalVariable(name: "argsize", arg: 3, scope: !4108, file: !751, line: 866, type: !166)
!4115 = !DILocalVariable(name: "options", arg: 4, scope: !4108, file: !751, line: 867, type: !3325)
!4116 = !DILocalVariable(name: "saved_errno", scope: !4108, file: !751, line: 869, type: !122)
!4117 = !DILocalVariable(name: "sv", scope: !4108, file: !751, line: 871, type: !837)
!4118 = !DILocalVariable(name: "nslots_max", scope: !4108, file: !751, line: 873, type: !122)
!4119 = !DILocalVariable(name: "preallocated", scope: !4120, file: !751, line: 879, type: !231)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !751, line: 878, column: 5)
!4121 = distinct !DILexicalBlock(scope: !4108, file: !751, line: 877, column: 7)
!4122 = !DILocalVariable(name: "new_nslots", scope: !4120, file: !751, line: 880, type: !1032)
!4123 = !DILocalVariable(name: "size", scope: !4124, file: !751, line: 891, type: !166)
!4124 = distinct !DILexicalBlock(scope: !4108, file: !751, line: 890, column: 3)
!4125 = !DILocalVariable(name: "val", scope: !4124, file: !751, line: 892, type: !163)
!4126 = !DILocalVariable(name: "flags", scope: !4124, file: !751, line: 894, type: !122)
!4127 = !DILocalVariable(name: "qsize", scope: !4124, file: !751, line: 895, type: !166)
!4128 = distinct !DIAssignID()
!4129 = !DILocation(line: 0, scope: !4120)
!4130 = !DILocation(line: 0, scope: !4108)
!4131 = !DILocation(line: 869, column: 21, scope: !4108)
!4132 = !DILocation(line: 871, column: 24, scope: !4108)
!4133 = !DILocation(line: 874, column: 17, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4108, file: !751, line: 874, column: 7)
!4135 = !DILocation(line: 875, column: 5, scope: !4134)
!4136 = !DILocation(line: 877, column: 7, scope: !4121)
!4137 = !DILocation(line: 877, column: 14, scope: !4121)
!4138 = !DILocation(line: 879, column: 31, scope: !4120)
!4139 = !DILocation(line: 880, column: 7, scope: !4120)
!4140 = !DILocation(line: 880, column: 26, scope: !4120)
!4141 = !DILocation(line: 880, column: 13, scope: !4120)
!4142 = distinct !DIAssignID()
!4143 = !DILocation(line: 882, column: 31, scope: !4120)
!4144 = !DILocation(line: 883, column: 33, scope: !4120)
!4145 = !DILocation(line: 883, column: 42, scope: !4120)
!4146 = !DILocation(line: 883, column: 31, scope: !4120)
!4147 = !DILocation(line: 882, column: 22, scope: !4120)
!4148 = !DILocation(line: 882, column: 15, scope: !4120)
!4149 = !DILocation(line: 884, column: 11, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4120, file: !751, line: 884, column: 11)
!4151 = !DILocation(line: 885, column: 15, scope: !4150)
!4152 = !{i64 0, i64 8, !1867, i64 8, i64 8, !1477}
!4153 = !DILocation(line: 885, column: 9, scope: !4150)
!4154 = !DILocation(line: 886, column: 20, scope: !4120)
!4155 = !DILocation(line: 886, column: 18, scope: !4120)
!4156 = !DILocation(line: 886, column: 32, scope: !4120)
!4157 = !DILocation(line: 886, column: 43, scope: !4120)
!4158 = !DILocation(line: 886, column: 53, scope: !4120)
!4159 = !DILocalVariable(name: "__dest", arg: 1, scope: !4160, file: !2081, line: 57, type: !164)
!4160 = distinct !DISubprogram(name: "memset", scope: !2081, file: !2081, line: 57, type: !4161, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4163)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!164, !164, !122, !166}
!4163 = !{!4159, !4164, !4165}
!4164 = !DILocalVariable(name: "__ch", arg: 2, scope: !4160, file: !2081, line: 57, type: !122)
!4165 = !DILocalVariable(name: "__len", arg: 3, scope: !4160, file: !2081, line: 57, type: !166)
!4166 = !DILocation(line: 0, scope: !4160, inlinedAt: !4167)
!4167 = distinct !DILocation(line: 886, column: 7, scope: !4120)
!4168 = !DILocation(line: 59, column: 10, scope: !4160, inlinedAt: !4167)
!4169 = !DILocation(line: 887, column: 16, scope: !4120)
!4170 = !DILocation(line: 887, column: 14, scope: !4120)
!4171 = !DILocation(line: 888, column: 5, scope: !4121)
!4172 = !DILocation(line: 888, column: 5, scope: !4120)
!4173 = !DILocation(line: 891, column: 19, scope: !4124)
!4174 = !DILocation(line: 891, column: 25, scope: !4124)
!4175 = !DILocation(line: 0, scope: !4124)
!4176 = !DILocation(line: 892, column: 23, scope: !4124)
!4177 = !DILocation(line: 894, column: 26, scope: !4124)
!4178 = !DILocation(line: 894, column: 32, scope: !4124)
!4179 = !DILocation(line: 896, column: 55, scope: !4124)
!4180 = !DILocation(line: 897, column: 55, scope: !4124)
!4181 = !DILocation(line: 898, column: 55, scope: !4124)
!4182 = !DILocation(line: 899, column: 55, scope: !4124)
!4183 = !DILocation(line: 895, column: 20, scope: !4124)
!4184 = !DILocation(line: 901, column: 14, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4124, file: !751, line: 901, column: 9)
!4186 = !DILocation(line: 903, column: 35, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4185, file: !751, line: 902, column: 7)
!4188 = !DILocation(line: 903, column: 20, scope: !4187)
!4189 = !DILocation(line: 904, column: 17, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4187, file: !751, line: 904, column: 13)
!4191 = !DILocation(line: 905, column: 11, scope: !4190)
!4192 = !DILocation(line: 906, column: 27, scope: !4187)
!4193 = !DILocation(line: 906, column: 19, scope: !4187)
!4194 = !DILocation(line: 907, column: 69, scope: !4187)
!4195 = !DILocation(line: 909, column: 44, scope: !4187)
!4196 = !DILocation(line: 910, column: 44, scope: !4187)
!4197 = !DILocation(line: 907, column: 9, scope: !4187)
!4198 = !DILocation(line: 911, column: 7, scope: !4187)
!4199 = !DILocation(line: 913, column: 11, scope: !4124)
!4200 = !DILocation(line: 914, column: 5, scope: !4124)
!4201 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !751, file: !751, line: 925, type: !4202, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4204)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!163, !122, !169, !166}
!4204 = !{!4205, !4206, !4207}
!4205 = !DILocalVariable(name: "n", arg: 1, scope: !4201, file: !751, line: 925, type: !122)
!4206 = !DILocalVariable(name: "arg", arg: 2, scope: !4201, file: !751, line: 925, type: !169)
!4207 = !DILocalVariable(name: "argsize", arg: 3, scope: !4201, file: !751, line: 925, type: !166)
!4208 = !DILocation(line: 0, scope: !4201)
!4209 = !DILocation(line: 927, column: 10, scope: !4201)
!4210 = !DILocation(line: 927, column: 3, scope: !4201)
!4211 = distinct !DISubprogram(name: "quotearg", scope: !751, file: !751, line: 931, type: !1653, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4212)
!4212 = !{!4213}
!4213 = !DILocalVariable(name: "arg", arg: 1, scope: !4211, file: !751, line: 931, type: !169)
!4214 = !DILocation(line: 0, scope: !4211)
!4215 = !DILocation(line: 0, scope: !4101, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 933, column: 10, scope: !4211)
!4217 = !DILocation(line: 921, column: 10, scope: !4101, inlinedAt: !4216)
!4218 = !DILocation(line: 933, column: 3, scope: !4211)
!4219 = distinct !DISubprogram(name: "quotearg_mem", scope: !751, file: !751, line: 937, type: !4220, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4222)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!163, !169, !166}
!4222 = !{!4223, !4224}
!4223 = !DILocalVariable(name: "arg", arg: 1, scope: !4219, file: !751, line: 937, type: !169)
!4224 = !DILocalVariable(name: "argsize", arg: 2, scope: !4219, file: !751, line: 937, type: !166)
!4225 = !DILocation(line: 0, scope: !4219)
!4226 = !DILocation(line: 0, scope: !4201, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 939, column: 10, scope: !4219)
!4228 = !DILocation(line: 927, column: 10, scope: !4201, inlinedAt: !4227)
!4229 = !DILocation(line: 939, column: 3, scope: !4219)
!4230 = distinct !DISubprogram(name: "quotearg_n_style", scope: !751, file: !751, line: 943, type: !4231, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4233)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!163, !122, !774, !169}
!4233 = !{!4234, !4235, !4236, !4237}
!4234 = !DILocalVariable(name: "n", arg: 1, scope: !4230, file: !751, line: 943, type: !122)
!4235 = !DILocalVariable(name: "s", arg: 2, scope: !4230, file: !751, line: 943, type: !774)
!4236 = !DILocalVariable(name: "arg", arg: 3, scope: !4230, file: !751, line: 943, type: !169)
!4237 = !DILocalVariable(name: "o", scope: !4230, file: !751, line: 945, type: !3326)
!4238 = distinct !DIAssignID()
!4239 = !DILocation(line: 0, scope: !4230)
!4240 = !DILocation(line: 945, column: 3, scope: !4230)
!4241 = !{!4242}
!4242 = distinct !{!4242, !4243, !"quoting_options_from_style: argument 0"}
!4243 = distinct !{!4243, !"quoting_options_from_style"}
!4244 = !DILocation(line: 945, column: 36, scope: !4230)
!4245 = !DILocalVariable(name: "style", arg: 1, scope: !4246, file: !751, line: 183, type: !774)
!4246 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !751, file: !751, line: 183, type: !4247, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4249)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!789, !774}
!4249 = !{!4245, !4250}
!4250 = !DILocalVariable(name: "o", scope: !4246, file: !751, line: 185, type: !789)
!4251 = !DILocation(line: 0, scope: !4246, inlinedAt: !4252)
!4252 = distinct !DILocation(line: 945, column: 36, scope: !4230)
!4253 = !DILocation(line: 185, column: 26, scope: !4246, inlinedAt: !4252)
!4254 = distinct !DIAssignID()
!4255 = !DILocation(line: 186, column: 13, scope: !4256, inlinedAt: !4252)
!4256 = distinct !DILexicalBlock(scope: !4246, file: !751, line: 186, column: 7)
!4257 = !DILocation(line: 187, column: 5, scope: !4256, inlinedAt: !4252)
!4258 = !DILocation(line: 188, column: 11, scope: !4246, inlinedAt: !4252)
!4259 = distinct !DIAssignID()
!4260 = !DILocation(line: 946, column: 10, scope: !4230)
!4261 = !DILocation(line: 947, column: 1, scope: !4230)
!4262 = !DILocation(line: 946, column: 3, scope: !4230)
!4263 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !751, file: !751, line: 950, type: !4264, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4266)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{!163, !122, !774, !169, !166}
!4266 = !{!4267, !4268, !4269, !4270, !4271}
!4267 = !DILocalVariable(name: "n", arg: 1, scope: !4263, file: !751, line: 950, type: !122)
!4268 = !DILocalVariable(name: "s", arg: 2, scope: !4263, file: !751, line: 950, type: !774)
!4269 = !DILocalVariable(name: "arg", arg: 3, scope: !4263, file: !751, line: 951, type: !169)
!4270 = !DILocalVariable(name: "argsize", arg: 4, scope: !4263, file: !751, line: 951, type: !166)
!4271 = !DILocalVariable(name: "o", scope: !4263, file: !751, line: 953, type: !3326)
!4272 = distinct !DIAssignID()
!4273 = !DILocation(line: 0, scope: !4263)
!4274 = !DILocation(line: 953, column: 3, scope: !4263)
!4275 = !{!4276}
!4276 = distinct !{!4276, !4277, !"quoting_options_from_style: argument 0"}
!4277 = distinct !{!4277, !"quoting_options_from_style"}
!4278 = !DILocation(line: 953, column: 36, scope: !4263)
!4279 = !DILocation(line: 0, scope: !4246, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 953, column: 36, scope: !4263)
!4281 = !DILocation(line: 185, column: 26, scope: !4246, inlinedAt: !4280)
!4282 = distinct !DIAssignID()
!4283 = !DILocation(line: 186, column: 13, scope: !4256, inlinedAt: !4280)
!4284 = !DILocation(line: 187, column: 5, scope: !4256, inlinedAt: !4280)
!4285 = !DILocation(line: 188, column: 11, scope: !4246, inlinedAt: !4280)
!4286 = distinct !DIAssignID()
!4287 = !DILocation(line: 954, column: 10, scope: !4263)
!4288 = !DILocation(line: 955, column: 1, scope: !4263)
!4289 = !DILocation(line: 954, column: 3, scope: !4263)
!4290 = distinct !DISubprogram(name: "quotearg_style", scope: !751, file: !751, line: 958, type: !4291, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4293)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!163, !774, !169}
!4293 = !{!4294, !4295}
!4294 = !DILocalVariable(name: "s", arg: 1, scope: !4290, file: !751, line: 958, type: !774)
!4295 = !DILocalVariable(name: "arg", arg: 2, scope: !4290, file: !751, line: 958, type: !169)
!4296 = distinct !DIAssignID()
!4297 = !DILocation(line: 0, scope: !4290)
!4298 = !DILocation(line: 0, scope: !4230, inlinedAt: !4299)
!4299 = distinct !DILocation(line: 960, column: 10, scope: !4290)
!4300 = !DILocation(line: 945, column: 3, scope: !4230, inlinedAt: !4299)
!4301 = !{!4302}
!4302 = distinct !{!4302, !4303, !"quoting_options_from_style: argument 0"}
!4303 = distinct !{!4303, !"quoting_options_from_style"}
!4304 = !DILocation(line: 945, column: 36, scope: !4230, inlinedAt: !4299)
!4305 = !DILocation(line: 0, scope: !4246, inlinedAt: !4306)
!4306 = distinct !DILocation(line: 945, column: 36, scope: !4230, inlinedAt: !4299)
!4307 = !DILocation(line: 185, column: 26, scope: !4246, inlinedAt: !4306)
!4308 = distinct !DIAssignID()
!4309 = !DILocation(line: 186, column: 13, scope: !4256, inlinedAt: !4306)
!4310 = !DILocation(line: 187, column: 5, scope: !4256, inlinedAt: !4306)
!4311 = !DILocation(line: 188, column: 11, scope: !4246, inlinedAt: !4306)
!4312 = distinct !DIAssignID()
!4313 = !DILocation(line: 946, column: 10, scope: !4230, inlinedAt: !4299)
!4314 = !DILocation(line: 947, column: 1, scope: !4230, inlinedAt: !4299)
!4315 = !DILocation(line: 960, column: 3, scope: !4290)
!4316 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !751, file: !751, line: 964, type: !4317, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4319)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!163, !774, !169, !166}
!4319 = !{!4320, !4321, !4322}
!4320 = !DILocalVariable(name: "s", arg: 1, scope: !4316, file: !751, line: 964, type: !774)
!4321 = !DILocalVariable(name: "arg", arg: 2, scope: !4316, file: !751, line: 964, type: !169)
!4322 = !DILocalVariable(name: "argsize", arg: 3, scope: !4316, file: !751, line: 964, type: !166)
!4323 = distinct !DIAssignID()
!4324 = !DILocation(line: 0, scope: !4316)
!4325 = !DILocation(line: 0, scope: !4263, inlinedAt: !4326)
!4326 = distinct !DILocation(line: 966, column: 10, scope: !4316)
!4327 = !DILocation(line: 953, column: 3, scope: !4263, inlinedAt: !4326)
!4328 = !{!4329}
!4329 = distinct !{!4329, !4330, !"quoting_options_from_style: argument 0"}
!4330 = distinct !{!4330, !"quoting_options_from_style"}
!4331 = !DILocation(line: 953, column: 36, scope: !4263, inlinedAt: !4326)
!4332 = !DILocation(line: 0, scope: !4246, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 953, column: 36, scope: !4263, inlinedAt: !4326)
!4334 = !DILocation(line: 185, column: 26, scope: !4246, inlinedAt: !4333)
!4335 = distinct !DIAssignID()
!4336 = !DILocation(line: 186, column: 13, scope: !4256, inlinedAt: !4333)
!4337 = !DILocation(line: 187, column: 5, scope: !4256, inlinedAt: !4333)
!4338 = !DILocation(line: 188, column: 11, scope: !4246, inlinedAt: !4333)
!4339 = distinct !DIAssignID()
!4340 = !DILocation(line: 954, column: 10, scope: !4263, inlinedAt: !4326)
!4341 = !DILocation(line: 955, column: 1, scope: !4263, inlinedAt: !4326)
!4342 = !DILocation(line: 966, column: 3, scope: !4316)
!4343 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !751, file: !751, line: 970, type: !4344, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4346)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{!163, !169, !166, !4}
!4346 = !{!4347, !4348, !4349, !4350}
!4347 = !DILocalVariable(name: "arg", arg: 1, scope: !4343, file: !751, line: 970, type: !169)
!4348 = !DILocalVariable(name: "argsize", arg: 2, scope: !4343, file: !751, line: 970, type: !166)
!4349 = !DILocalVariable(name: "ch", arg: 3, scope: !4343, file: !751, line: 970, type: !4)
!4350 = !DILocalVariable(name: "options", scope: !4343, file: !751, line: 972, type: !789)
!4351 = distinct !DIAssignID()
!4352 = !DILocation(line: 0, scope: !4343)
!4353 = !DILocation(line: 972, column: 3, scope: !4343)
!4354 = !DILocation(line: 973, column: 13, scope: !4343)
!4355 = !{i64 0, i64 4, !1547, i64 4, i64 4, !1547, i64 8, i64 32, !1555, i64 40, i64 8, !1477, i64 48, i64 8, !1477}
!4356 = distinct !DIAssignID()
!4357 = !DILocation(line: 0, scope: !3345, inlinedAt: !4358)
!4358 = distinct !DILocation(line: 974, column: 3, scope: !4343)
!4359 = !DILocation(line: 147, column: 41, scope: !3345, inlinedAt: !4358)
!4360 = !DILocation(line: 147, column: 62, scope: !3345, inlinedAt: !4358)
!4361 = !DILocation(line: 147, column: 57, scope: !3345, inlinedAt: !4358)
!4362 = !DILocation(line: 148, column: 15, scope: !3345, inlinedAt: !4358)
!4363 = !DILocation(line: 149, column: 21, scope: !3345, inlinedAt: !4358)
!4364 = !DILocation(line: 149, column: 24, scope: !3345, inlinedAt: !4358)
!4365 = !DILocation(line: 150, column: 19, scope: !3345, inlinedAt: !4358)
!4366 = !DILocation(line: 150, column: 24, scope: !3345, inlinedAt: !4358)
!4367 = !DILocation(line: 150, column: 6, scope: !3345, inlinedAt: !4358)
!4368 = !DILocation(line: 975, column: 10, scope: !4343)
!4369 = !DILocation(line: 976, column: 1, scope: !4343)
!4370 = !DILocation(line: 975, column: 3, scope: !4343)
!4371 = distinct !DISubprogram(name: "quotearg_char", scope: !751, file: !751, line: 979, type: !4372, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4374)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{!163, !169, !4}
!4374 = !{!4375, !4376}
!4375 = !DILocalVariable(name: "arg", arg: 1, scope: !4371, file: !751, line: 979, type: !169)
!4376 = !DILocalVariable(name: "ch", arg: 2, scope: !4371, file: !751, line: 979, type: !4)
!4377 = distinct !DIAssignID()
!4378 = !DILocation(line: 0, scope: !4371)
!4379 = !DILocation(line: 0, scope: !4343, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 981, column: 10, scope: !4371)
!4381 = !DILocation(line: 972, column: 3, scope: !4343, inlinedAt: !4380)
!4382 = !DILocation(line: 973, column: 13, scope: !4343, inlinedAt: !4380)
!4383 = distinct !DIAssignID()
!4384 = !DILocation(line: 0, scope: !3345, inlinedAt: !4385)
!4385 = distinct !DILocation(line: 974, column: 3, scope: !4343, inlinedAt: !4380)
!4386 = !DILocation(line: 147, column: 41, scope: !3345, inlinedAt: !4385)
!4387 = !DILocation(line: 147, column: 62, scope: !3345, inlinedAt: !4385)
!4388 = !DILocation(line: 147, column: 57, scope: !3345, inlinedAt: !4385)
!4389 = !DILocation(line: 148, column: 15, scope: !3345, inlinedAt: !4385)
!4390 = !DILocation(line: 149, column: 21, scope: !3345, inlinedAt: !4385)
!4391 = !DILocation(line: 149, column: 24, scope: !3345, inlinedAt: !4385)
!4392 = !DILocation(line: 150, column: 19, scope: !3345, inlinedAt: !4385)
!4393 = !DILocation(line: 150, column: 24, scope: !3345, inlinedAt: !4385)
!4394 = !DILocation(line: 150, column: 6, scope: !3345, inlinedAt: !4385)
!4395 = !DILocation(line: 975, column: 10, scope: !4343, inlinedAt: !4380)
!4396 = !DILocation(line: 976, column: 1, scope: !4343, inlinedAt: !4380)
!4397 = !DILocation(line: 981, column: 3, scope: !4371)
!4398 = distinct !DISubprogram(name: "quotearg_colon", scope: !751, file: !751, line: 985, type: !1653, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4399)
!4399 = !{!4400}
!4400 = !DILocalVariable(name: "arg", arg: 1, scope: !4398, file: !751, line: 985, type: !169)
!4401 = distinct !DIAssignID()
!4402 = !DILocation(line: 0, scope: !4398)
!4403 = !DILocation(line: 0, scope: !4371, inlinedAt: !4404)
!4404 = distinct !DILocation(line: 987, column: 10, scope: !4398)
!4405 = !DILocation(line: 0, scope: !4343, inlinedAt: !4406)
!4406 = distinct !DILocation(line: 981, column: 10, scope: !4371, inlinedAt: !4404)
!4407 = !DILocation(line: 972, column: 3, scope: !4343, inlinedAt: !4406)
!4408 = !DILocation(line: 973, column: 13, scope: !4343, inlinedAt: !4406)
!4409 = distinct !DIAssignID()
!4410 = !DILocation(line: 0, scope: !3345, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 974, column: 3, scope: !4343, inlinedAt: !4406)
!4412 = !DILocation(line: 147, column: 57, scope: !3345, inlinedAt: !4411)
!4413 = !DILocation(line: 149, column: 21, scope: !3345, inlinedAt: !4411)
!4414 = !DILocation(line: 150, column: 6, scope: !3345, inlinedAt: !4411)
!4415 = !DILocation(line: 975, column: 10, scope: !4343, inlinedAt: !4406)
!4416 = !DILocation(line: 976, column: 1, scope: !4343, inlinedAt: !4406)
!4417 = !DILocation(line: 987, column: 3, scope: !4398)
!4418 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !751, file: !751, line: 991, type: !4220, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4419)
!4419 = !{!4420, !4421}
!4420 = !DILocalVariable(name: "arg", arg: 1, scope: !4418, file: !751, line: 991, type: !169)
!4421 = !DILocalVariable(name: "argsize", arg: 2, scope: !4418, file: !751, line: 991, type: !166)
!4422 = distinct !DIAssignID()
!4423 = !DILocation(line: 0, scope: !4418)
!4424 = !DILocation(line: 0, scope: !4343, inlinedAt: !4425)
!4425 = distinct !DILocation(line: 993, column: 10, scope: !4418)
!4426 = !DILocation(line: 972, column: 3, scope: !4343, inlinedAt: !4425)
!4427 = !DILocation(line: 973, column: 13, scope: !4343, inlinedAt: !4425)
!4428 = distinct !DIAssignID()
!4429 = !DILocation(line: 0, scope: !3345, inlinedAt: !4430)
!4430 = distinct !DILocation(line: 974, column: 3, scope: !4343, inlinedAt: !4425)
!4431 = !DILocation(line: 147, column: 57, scope: !3345, inlinedAt: !4430)
!4432 = !DILocation(line: 149, column: 21, scope: !3345, inlinedAt: !4430)
!4433 = !DILocation(line: 150, column: 6, scope: !3345, inlinedAt: !4430)
!4434 = !DILocation(line: 975, column: 10, scope: !4343, inlinedAt: !4425)
!4435 = !DILocation(line: 976, column: 1, scope: !4343, inlinedAt: !4425)
!4436 = !DILocation(line: 993, column: 3, scope: !4418)
!4437 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !751, file: !751, line: 997, type: !4231, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4438)
!4438 = !{!4439, !4440, !4441, !4442}
!4439 = !DILocalVariable(name: "n", arg: 1, scope: !4437, file: !751, line: 997, type: !122)
!4440 = !DILocalVariable(name: "s", arg: 2, scope: !4437, file: !751, line: 997, type: !774)
!4441 = !DILocalVariable(name: "arg", arg: 3, scope: !4437, file: !751, line: 997, type: !169)
!4442 = !DILocalVariable(name: "options", scope: !4437, file: !751, line: 999, type: !789)
!4443 = distinct !DIAssignID()
!4444 = !DILocation(line: 0, scope: !4437)
!4445 = !DILocation(line: 185, column: 26, scope: !4246, inlinedAt: !4446)
!4446 = distinct !DILocation(line: 1000, column: 13, scope: !4437)
!4447 = !DILocation(line: 999, column: 3, scope: !4437)
!4448 = !DILocation(line: 0, scope: !4246, inlinedAt: !4446)
!4449 = !DILocation(line: 186, column: 13, scope: !4256, inlinedAt: !4446)
!4450 = !DILocation(line: 187, column: 5, scope: !4256, inlinedAt: !4446)
!4451 = !{!4452}
!4452 = distinct !{!4452, !4453, !"quoting_options_from_style: argument 0"}
!4453 = distinct !{!4453, !"quoting_options_from_style"}
!4454 = !DILocation(line: 1000, column: 13, scope: !4437)
!4455 = distinct !DIAssignID()
!4456 = distinct !DIAssignID()
!4457 = !DILocation(line: 0, scope: !3345, inlinedAt: !4458)
!4458 = distinct !DILocation(line: 1001, column: 3, scope: !4437)
!4459 = !DILocation(line: 147, column: 57, scope: !3345, inlinedAt: !4458)
!4460 = !DILocation(line: 149, column: 21, scope: !3345, inlinedAt: !4458)
!4461 = !DILocation(line: 150, column: 6, scope: !3345, inlinedAt: !4458)
!4462 = distinct !DIAssignID()
!4463 = !DILocation(line: 1002, column: 10, scope: !4437)
!4464 = !DILocation(line: 1003, column: 1, scope: !4437)
!4465 = !DILocation(line: 1002, column: 3, scope: !4437)
!4466 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !751, file: !751, line: 1006, type: !4467, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4469)
!4467 = !DISubroutineType(types: !4468)
!4468 = !{!163, !122, !169, !169, !169}
!4469 = !{!4470, !4471, !4472, !4473}
!4470 = !DILocalVariable(name: "n", arg: 1, scope: !4466, file: !751, line: 1006, type: !122)
!4471 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4466, file: !751, line: 1006, type: !169)
!4472 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4466, file: !751, line: 1007, type: !169)
!4473 = !DILocalVariable(name: "arg", arg: 4, scope: !4466, file: !751, line: 1007, type: !169)
!4474 = distinct !DIAssignID()
!4475 = !DILocation(line: 0, scope: !4466)
!4476 = !DILocalVariable(name: "o", scope: !4477, file: !751, line: 1018, type: !789)
!4477 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !751, file: !751, line: 1014, type: !4478, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4480)
!4478 = !DISubroutineType(types: !4479)
!4479 = !{!163, !122, !169, !169, !169, !166}
!4480 = !{!4481, !4482, !4483, !4484, !4485, !4476}
!4481 = !DILocalVariable(name: "n", arg: 1, scope: !4477, file: !751, line: 1014, type: !122)
!4482 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4477, file: !751, line: 1014, type: !169)
!4483 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4477, file: !751, line: 1015, type: !169)
!4484 = !DILocalVariable(name: "arg", arg: 4, scope: !4477, file: !751, line: 1016, type: !169)
!4485 = !DILocalVariable(name: "argsize", arg: 5, scope: !4477, file: !751, line: 1016, type: !166)
!4486 = !DILocation(line: 0, scope: !4477, inlinedAt: !4487)
!4487 = distinct !DILocation(line: 1009, column: 10, scope: !4466)
!4488 = !DILocation(line: 1018, column: 3, scope: !4477, inlinedAt: !4487)
!4489 = !DILocation(line: 1018, column: 30, scope: !4477, inlinedAt: !4487)
!4490 = distinct !DIAssignID()
!4491 = distinct !DIAssignID()
!4492 = !DILocation(line: 0, scope: !3385, inlinedAt: !4493)
!4493 = distinct !DILocation(line: 1019, column: 3, scope: !4477, inlinedAt: !4487)
!4494 = !DILocation(line: 174, column: 12, scope: !3385, inlinedAt: !4493)
!4495 = distinct !DIAssignID()
!4496 = !DILocation(line: 175, column: 8, scope: !3398, inlinedAt: !4493)
!4497 = !DILocation(line: 175, column: 19, scope: !3398, inlinedAt: !4493)
!4498 = !DILocation(line: 176, column: 5, scope: !3398, inlinedAt: !4493)
!4499 = !DILocation(line: 177, column: 6, scope: !3385, inlinedAt: !4493)
!4500 = !DILocation(line: 177, column: 17, scope: !3385, inlinedAt: !4493)
!4501 = distinct !DIAssignID()
!4502 = !DILocation(line: 178, column: 6, scope: !3385, inlinedAt: !4493)
!4503 = !DILocation(line: 178, column: 18, scope: !3385, inlinedAt: !4493)
!4504 = distinct !DIAssignID()
!4505 = !DILocation(line: 1020, column: 10, scope: !4477, inlinedAt: !4487)
!4506 = !DILocation(line: 1021, column: 1, scope: !4477, inlinedAt: !4487)
!4507 = !DILocation(line: 1009, column: 3, scope: !4466)
!4508 = distinct !DIAssignID()
!4509 = !DILocation(line: 0, scope: !4477)
!4510 = !DILocation(line: 1018, column: 3, scope: !4477)
!4511 = !DILocation(line: 1018, column: 30, scope: !4477)
!4512 = distinct !DIAssignID()
!4513 = distinct !DIAssignID()
!4514 = !DILocation(line: 0, scope: !3385, inlinedAt: !4515)
!4515 = distinct !DILocation(line: 1019, column: 3, scope: !4477)
!4516 = !DILocation(line: 174, column: 12, scope: !3385, inlinedAt: !4515)
!4517 = distinct !DIAssignID()
!4518 = !DILocation(line: 175, column: 8, scope: !3398, inlinedAt: !4515)
!4519 = !DILocation(line: 175, column: 19, scope: !3398, inlinedAt: !4515)
!4520 = !DILocation(line: 176, column: 5, scope: !3398, inlinedAt: !4515)
!4521 = !DILocation(line: 177, column: 6, scope: !3385, inlinedAt: !4515)
!4522 = !DILocation(line: 177, column: 17, scope: !3385, inlinedAt: !4515)
!4523 = distinct !DIAssignID()
!4524 = !DILocation(line: 178, column: 6, scope: !3385, inlinedAt: !4515)
!4525 = !DILocation(line: 178, column: 18, scope: !3385, inlinedAt: !4515)
!4526 = distinct !DIAssignID()
!4527 = !DILocation(line: 1020, column: 10, scope: !4477)
!4528 = !DILocation(line: 1021, column: 1, scope: !4477)
!4529 = !DILocation(line: 1020, column: 3, scope: !4477)
!4530 = distinct !DISubprogram(name: "quotearg_custom", scope: !751, file: !751, line: 1024, type: !4531, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4533)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!163, !169, !169, !169}
!4533 = !{!4534, !4535, !4536}
!4534 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4530, file: !751, line: 1024, type: !169)
!4535 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4530, file: !751, line: 1024, type: !169)
!4536 = !DILocalVariable(name: "arg", arg: 3, scope: !4530, file: !751, line: 1025, type: !169)
!4537 = distinct !DIAssignID()
!4538 = !DILocation(line: 0, scope: !4530)
!4539 = !DILocation(line: 0, scope: !4466, inlinedAt: !4540)
!4540 = distinct !DILocation(line: 1027, column: 10, scope: !4530)
!4541 = !DILocation(line: 0, scope: !4477, inlinedAt: !4542)
!4542 = distinct !DILocation(line: 1009, column: 10, scope: !4466, inlinedAt: !4540)
!4543 = !DILocation(line: 1018, column: 3, scope: !4477, inlinedAt: !4542)
!4544 = !DILocation(line: 1018, column: 30, scope: !4477, inlinedAt: !4542)
!4545 = distinct !DIAssignID()
!4546 = distinct !DIAssignID()
!4547 = !DILocation(line: 0, scope: !3385, inlinedAt: !4548)
!4548 = distinct !DILocation(line: 1019, column: 3, scope: !4477, inlinedAt: !4542)
!4549 = !DILocation(line: 174, column: 12, scope: !3385, inlinedAt: !4548)
!4550 = distinct !DIAssignID()
!4551 = !DILocation(line: 175, column: 8, scope: !3398, inlinedAt: !4548)
!4552 = !DILocation(line: 175, column: 19, scope: !3398, inlinedAt: !4548)
!4553 = !DILocation(line: 176, column: 5, scope: !3398, inlinedAt: !4548)
!4554 = !DILocation(line: 177, column: 6, scope: !3385, inlinedAt: !4548)
!4555 = !DILocation(line: 177, column: 17, scope: !3385, inlinedAt: !4548)
!4556 = distinct !DIAssignID()
!4557 = !DILocation(line: 178, column: 6, scope: !3385, inlinedAt: !4548)
!4558 = !DILocation(line: 178, column: 18, scope: !3385, inlinedAt: !4548)
!4559 = distinct !DIAssignID()
!4560 = !DILocation(line: 1020, column: 10, scope: !4477, inlinedAt: !4542)
!4561 = !DILocation(line: 1021, column: 1, scope: !4477, inlinedAt: !4542)
!4562 = !DILocation(line: 1027, column: 3, scope: !4530)
!4563 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !751, file: !751, line: 1031, type: !4564, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4566)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!163, !169, !169, !169, !166}
!4566 = !{!4567, !4568, !4569, !4570}
!4567 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4563, file: !751, line: 1031, type: !169)
!4568 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4563, file: !751, line: 1031, type: !169)
!4569 = !DILocalVariable(name: "arg", arg: 3, scope: !4563, file: !751, line: 1032, type: !169)
!4570 = !DILocalVariable(name: "argsize", arg: 4, scope: !4563, file: !751, line: 1032, type: !166)
!4571 = distinct !DIAssignID()
!4572 = !DILocation(line: 0, scope: !4563)
!4573 = !DILocation(line: 0, scope: !4477, inlinedAt: !4574)
!4574 = distinct !DILocation(line: 1034, column: 10, scope: !4563)
!4575 = !DILocation(line: 1018, column: 3, scope: !4477, inlinedAt: !4574)
!4576 = !DILocation(line: 1018, column: 30, scope: !4477, inlinedAt: !4574)
!4577 = distinct !DIAssignID()
!4578 = distinct !DIAssignID()
!4579 = !DILocation(line: 0, scope: !3385, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 1019, column: 3, scope: !4477, inlinedAt: !4574)
!4581 = !DILocation(line: 174, column: 12, scope: !3385, inlinedAt: !4580)
!4582 = distinct !DIAssignID()
!4583 = !DILocation(line: 175, column: 8, scope: !3398, inlinedAt: !4580)
!4584 = !DILocation(line: 175, column: 19, scope: !3398, inlinedAt: !4580)
!4585 = !DILocation(line: 176, column: 5, scope: !3398, inlinedAt: !4580)
!4586 = !DILocation(line: 177, column: 6, scope: !3385, inlinedAt: !4580)
!4587 = !DILocation(line: 177, column: 17, scope: !3385, inlinedAt: !4580)
!4588 = distinct !DIAssignID()
!4589 = !DILocation(line: 178, column: 6, scope: !3385, inlinedAt: !4580)
!4590 = !DILocation(line: 178, column: 18, scope: !3385, inlinedAt: !4580)
!4591 = distinct !DIAssignID()
!4592 = !DILocation(line: 1020, column: 10, scope: !4477, inlinedAt: !4574)
!4593 = !DILocation(line: 1021, column: 1, scope: !4477, inlinedAt: !4574)
!4594 = !DILocation(line: 1034, column: 3, scope: !4563)
!4595 = distinct !DISubprogram(name: "quote_n_mem", scope: !751, file: !751, line: 1049, type: !4596, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4598)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{!169, !122, !169, !166}
!4598 = !{!4599, !4600, !4601}
!4599 = !DILocalVariable(name: "n", arg: 1, scope: !4595, file: !751, line: 1049, type: !122)
!4600 = !DILocalVariable(name: "arg", arg: 2, scope: !4595, file: !751, line: 1049, type: !169)
!4601 = !DILocalVariable(name: "argsize", arg: 3, scope: !4595, file: !751, line: 1049, type: !166)
!4602 = !DILocation(line: 0, scope: !4595)
!4603 = !DILocation(line: 1051, column: 10, scope: !4595)
!4604 = !DILocation(line: 1051, column: 3, scope: !4595)
!4605 = distinct !DISubprogram(name: "quote_mem", scope: !751, file: !751, line: 1055, type: !4606, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4608)
!4606 = !DISubroutineType(types: !4607)
!4607 = !{!169, !169, !166}
!4608 = !{!4609, !4610}
!4609 = !DILocalVariable(name: "arg", arg: 1, scope: !4605, file: !751, line: 1055, type: !169)
!4610 = !DILocalVariable(name: "argsize", arg: 2, scope: !4605, file: !751, line: 1055, type: !166)
!4611 = !DILocation(line: 0, scope: !4605)
!4612 = !DILocation(line: 0, scope: !4595, inlinedAt: !4613)
!4613 = distinct !DILocation(line: 1057, column: 10, scope: !4605)
!4614 = !DILocation(line: 1051, column: 10, scope: !4595, inlinedAt: !4613)
!4615 = !DILocation(line: 1057, column: 3, scope: !4605)
!4616 = distinct !DISubprogram(name: "quote_n", scope: !751, file: !751, line: 1061, type: !4617, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4619)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{!169, !122, !169}
!4619 = !{!4620, !4621}
!4620 = !DILocalVariable(name: "n", arg: 1, scope: !4616, file: !751, line: 1061, type: !122)
!4621 = !DILocalVariable(name: "arg", arg: 2, scope: !4616, file: !751, line: 1061, type: !169)
!4622 = !DILocation(line: 0, scope: !4616)
!4623 = !DILocation(line: 0, scope: !4595, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 1063, column: 10, scope: !4616)
!4625 = !DILocation(line: 1051, column: 10, scope: !4595, inlinedAt: !4624)
!4626 = !DILocation(line: 1063, column: 3, scope: !4616)
!4627 = distinct !DISubprogram(name: "quote", scope: !751, file: !751, line: 1067, type: !2032, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !772, retainedNodes: !4628)
!4628 = !{!4629}
!4629 = !DILocalVariable(name: "arg", arg: 1, scope: !4627, file: !751, line: 1067, type: !169)
!4630 = !DILocation(line: 0, scope: !4627)
!4631 = !DILocation(line: 0, scope: !4616, inlinedAt: !4632)
!4632 = distinct !DILocation(line: 1069, column: 10, scope: !4627)
!4633 = !DILocation(line: 0, scope: !4595, inlinedAt: !4634)
!4634 = distinct !DILocation(line: 1063, column: 10, scope: !4616, inlinedAt: !4632)
!4635 = !DILocation(line: 1051, column: 10, scope: !4595, inlinedAt: !4634)
!4636 = !DILocation(line: 1069, column: 3, scope: !4627)
!4637 = distinct !DISubprogram(name: "str2sig", scope: !853, file: !853, line: 320, type: !4638, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !4640)
!4638 = !DISubroutineType(types: !4639)
!4639 = !{!122, !169, !519}
!4640 = !{!4641, !4642}
!4641 = !DILocalVariable(name: "signame", arg: 1, scope: !4637, file: !853, line: 320, type: !169)
!4642 = !DILocalVariable(name: "signum", arg: 2, scope: !4637, file: !853, line: 320, type: !519)
!4643 = distinct !DIAssignID()
!4644 = !DILocalVariable(name: "endp", scope: !4645, file: !853, line: 281, type: !163)
!4645 = distinct !DILexicalBlock(scope: !4646, file: !853, line: 280, column: 5)
!4646 = distinct !DILexicalBlock(scope: !4647, file: !853, line: 279, column: 7)
!4647 = distinct !DISubprogram(name: "str2signum", scope: !853, file: !853, line: 277, type: !2751, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !4648)
!4648 = !{!4649, !4644, !4650, !4651, !4654, !4656, !4657, !4660, !4661, !4664}
!4649 = !DILocalVariable(name: "signame", arg: 1, scope: !4647, file: !853, line: 277, type: !169)
!4650 = !DILocalVariable(name: "n", scope: !4645, file: !853, line: 282, type: !174)
!4651 = !DILocalVariable(name: "i", scope: !4652, file: !853, line: 288, type: !122)
!4652 = distinct !DILexicalBlock(scope: !4653, file: !853, line: 288, column: 7)
!4653 = distinct !DILexicalBlock(scope: !4646, file: !853, line: 287, column: 5)
!4654 = !DILocalVariable(name: "rtmin", scope: !4655, file: !853, line: 293, type: !122)
!4655 = distinct !DILexicalBlock(scope: !4653, file: !853, line: 292, column: 7)
!4656 = !DILocalVariable(name: "rtmax", scope: !4655, file: !853, line: 294, type: !122)
!4657 = !DILocalVariable(name: "endp", scope: !4658, file: !853, line: 298, type: !163)
!4658 = distinct !DILexicalBlock(scope: !4659, file: !853, line: 297, column: 11)
!4659 = distinct !DILexicalBlock(scope: !4655, file: !853, line: 296, column: 13)
!4660 = !DILocalVariable(name: "n", scope: !4658, file: !853, line: 299, type: !174)
!4661 = !DILocalVariable(name: "endp", scope: !4662, file: !853, line: 305, type: !163)
!4662 = distinct !DILexicalBlock(scope: !4663, file: !853, line: 304, column: 11)
!4663 = distinct !DILexicalBlock(scope: !4659, file: !853, line: 303, column: 18)
!4664 = !DILocalVariable(name: "n", scope: !4662, file: !853, line: 306, type: !174)
!4665 = !DILocation(line: 0, scope: !4645, inlinedAt: !4666)
!4666 = distinct !DILocation(line: 322, column: 13, scope: !4637)
!4667 = distinct !DIAssignID()
!4668 = !DILocation(line: 0, scope: !4658, inlinedAt: !4666)
!4669 = distinct !DIAssignID()
!4670 = !DILocation(line: 0, scope: !4637)
!4671 = !DILocation(line: 0, scope: !4662, inlinedAt: !4666)
!4672 = !DILocation(line: 0, scope: !4647, inlinedAt: !4666)
!4673 = !DILocation(line: 279, column: 7, scope: !4646, inlinedAt: !4666)
!4674 = !DILocation(line: 281, column: 7, scope: !4645, inlinedAt: !4666)
!4675 = !DILocation(line: 282, column: 20, scope: !4645, inlinedAt: !4666)
!4676 = !DILocation(line: 283, column: 14, scope: !4677, inlinedAt: !4666)
!4677 = distinct !DILexicalBlock(scope: !4645, file: !853, line: 283, column: 11)
!4678 = !DILocation(line: 283, column: 13, scope: !4677, inlinedAt: !4666)
!4679 = !DILocation(line: 283, column: 19, scope: !4677, inlinedAt: !4666)
!4680 = !DILocation(line: 285, column: 5, scope: !4646, inlinedAt: !4666)
!4681 = !DILocation(line: 288, column: 53, scope: !4682, inlinedAt: !4666)
!4682 = distinct !DILexicalBlock(scope: !4652, file: !853, line: 288, column: 7)
!4683 = !DILocation(line: 0, scope: !4652, inlinedAt: !4666)
!4684 = !DILocation(line: 288, column: 25, scope: !4682, inlinedAt: !4666)
!4685 = !DILocation(line: 288, column: 7, scope: !4652, inlinedAt: !4666)
!4686 = distinct !{!4686, !4685, !4687, !1590}
!4687 = !DILocation(line: 290, column: 35, scope: !4652, inlinedAt: !4666)
!4688 = !DILocation(line: 289, column: 20, scope: !4689, inlinedAt: !4666)
!4689 = distinct !DILexicalBlock(scope: !4682, file: !853, line: 289, column: 13)
!4690 = !DILocation(line: 289, column: 37, scope: !4689, inlinedAt: !4666)
!4691 = !DILocalVariable(name: "__s1", arg: 1, scope: !4692, file: !1559, line: 1359, type: !169)
!4692 = distinct !DISubprogram(name: "streq", scope: !1559, file: !1559, line: 1359, type: !1560, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !4693)
!4693 = !{!4691, !4694}
!4694 = !DILocalVariable(name: "__s2", arg: 2, scope: !4692, file: !1559, line: 1359, type: !169)
!4695 = !DILocation(line: 0, scope: !4692, inlinedAt: !4696)
!4696 = distinct !DILocation(line: 289, column: 13, scope: !4689, inlinedAt: !4666)
!4697 = !DILocation(line: 1361, column: 11, scope: !4692, inlinedAt: !4696)
!4698 = !DILocation(line: 1361, column: 10, scope: !4692, inlinedAt: !4696)
!4699 = !DILocation(line: 289, column: 13, scope: !4689, inlinedAt: !4666)
!4700 = !DILocation(line: 290, column: 35, scope: !4689, inlinedAt: !4666)
!4701 = !{!4702, !1548, i64 0}
!4702 = !{!"numname", !1548, i64 0, !1475, i64 4}
!4703 = !DILocation(line: 293, column: 21, scope: !4655, inlinedAt: !4666)
!4704 = !DILocation(line: 0, scope: !4655, inlinedAt: !4666)
!4705 = !DILocation(line: 294, column: 21, scope: !4655, inlinedAt: !4666)
!4706 = !DILocation(line: 296, column: 15, scope: !4659, inlinedAt: !4666)
!4707 = !DILocation(line: 296, column: 23, scope: !4659, inlinedAt: !4666)
!4708 = !DILocation(line: 296, column: 26, scope: !4659, inlinedAt: !4666)
!4709 = !DILocation(line: 296, column: 56, scope: !4659, inlinedAt: !4666)
!4710 = !DILocation(line: 298, column: 13, scope: !4658, inlinedAt: !4666)
!4711 = !DILocation(line: 299, column: 42, scope: !4658, inlinedAt: !4666)
!4712 = !DILocation(line: 299, column: 26, scope: !4658, inlinedAt: !4666)
!4713 = !DILocation(line: 300, column: 20, scope: !4714, inlinedAt: !4666)
!4714 = distinct !DILexicalBlock(scope: !4658, file: !853, line: 300, column: 17)
!4715 = !DILocation(line: 300, column: 19, scope: !4714, inlinedAt: !4666)
!4716 = !DILocation(line: 300, column: 25, scope: !4714, inlinedAt: !4666)
!4717 = !DILocation(line: 300, column: 49, scope: !4714, inlinedAt: !4666)
!4718 = !DILocation(line: 300, column: 43, scope: !4714, inlinedAt: !4666)
!4719 = !DILocation(line: 300, column: 40, scope: !4714, inlinedAt: !4666)
!4720 = !DILocation(line: 300, column: 35, scope: !4714, inlinedAt: !4666)
!4721 = !DILocation(line: 302, column: 11, scope: !4659, inlinedAt: !4666)
!4722 = !DILocation(line: 301, column: 22, scope: !4714, inlinedAt: !4666)
!4723 = !DILocation(line: 303, column: 20, scope: !4663, inlinedAt: !4666)
!4724 = !DILocation(line: 303, column: 28, scope: !4663, inlinedAt: !4666)
!4725 = !DILocation(line: 303, column: 31, scope: !4663, inlinedAt: !4666)
!4726 = !DILocation(line: 303, column: 61, scope: !4663, inlinedAt: !4666)
!4727 = !DILocation(line: 305, column: 13, scope: !4662, inlinedAt: !4666)
!4728 = !DILocation(line: 306, column: 42, scope: !4662, inlinedAt: !4666)
!4729 = !DILocation(line: 306, column: 26, scope: !4662, inlinedAt: !4666)
!4730 = !DILocation(line: 307, column: 20, scope: !4731, inlinedAt: !4666)
!4731 = distinct !DILexicalBlock(scope: !4662, file: !853, line: 307, column: 17)
!4732 = !DILocation(line: 307, column: 19, scope: !4731, inlinedAt: !4666)
!4733 = !DILocation(line: 307, column: 25, scope: !4731, inlinedAt: !4666)
!4734 = !DILocation(line: 307, column: 34, scope: !4731, inlinedAt: !4666)
!4735 = !DILocation(line: 307, column: 28, scope: !4731, inlinedAt: !4666)
!4736 = !DILocation(line: 307, column: 42, scope: !4731, inlinedAt: !4666)
!4737 = !DILocation(line: 307, column: 47, scope: !4731, inlinedAt: !4666)
!4738 = !DILocation(line: 309, column: 11, scope: !4663, inlinedAt: !4666)
!4739 = !DILocation(line: 308, column: 22, scope: !4731, inlinedAt: !4666)
!4740 = !DILocation(line: 313, column: 3, scope: !4647, inlinedAt: !4666)
!4741 = !DILocation(line: 322, column: 11, scope: !4637)
!4742 = !DILocation(line: 323, column: 10, scope: !4637)
!4743 = !DILocation(line: 323, column: 3, scope: !4637)
!4744 = !DISubprogram(name: "__libc_current_sigrtmin", scope: !176, file: !176, line: 383, type: !4745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4745 = !DISubroutineType(types: !4746)
!4746 = !{!122}
!4747 = !DISubprogram(name: "__libc_current_sigrtmax", scope: !176, file: !176, line: 385, type: !4745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4748 = distinct !DISubprogram(name: "sig2str", scope: !853, file: !853, line: 331, type: !4749, scopeLine: 332, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !4751)
!4749 = !DISubroutineType(types: !4750)
!4750 = !{!122, !122, !163}
!4751 = !{!4752, !4753, !4754, !4756, !4758, !4759, !4760}
!4752 = !DILocalVariable(name: "signum", arg: 1, scope: !4748, file: !853, line: 331, type: !122)
!4753 = !DILocalVariable(name: "signame", arg: 2, scope: !4748, file: !853, line: 331, type: !163)
!4754 = !DILocalVariable(name: "i", scope: !4755, file: !853, line: 333, type: !122)
!4755 = distinct !DILexicalBlock(scope: !4748, file: !853, line: 333, column: 3)
!4756 = !DILocalVariable(name: "rtmin", scope: !4757, file: !853, line: 341, type: !122)
!4757 = distinct !DILexicalBlock(scope: !4748, file: !853, line: 340, column: 3)
!4758 = !DILocalVariable(name: "rtmax", scope: !4757, file: !853, line: 342, type: !122)
!4759 = !DILocalVariable(name: "base", scope: !4757, file: !853, line: 347, type: !122)
!4760 = !DILocalVariable(name: "delta", scope: !4757, file: !853, line: 359, type: !122)
!4761 = !DILocation(line: 0, scope: !4748)
!4762 = !DILocation(line: 0, scope: !4755)
!4763 = !DILocation(line: 333, column: 3, scope: !4755)
!4764 = !DILocation(line: 333, column: 49, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4755, file: !853, line: 333, column: 3)
!4766 = !DILocation(line: 334, column: 9, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4765, file: !853, line: 334, column: 9)
!4768 = !DILocation(line: 334, column: 26, scope: !4767)
!4769 = !DILocation(line: 334, column: 30, scope: !4767)
!4770 = !DILocation(line: 333, column: 21, scope: !4765)
!4771 = distinct !{!4771, !4763, !4772, !1590}
!4772 = !DILocation(line: 338, column: 7, scope: !4755)
!4773 = !DILocation(line: 336, column: 43, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4767, file: !853, line: 335, column: 7)
!4775 = !DILocalVariable(name: "__dest", arg: 1, scope: !4776, file: !2081, line: 77, type: !2774)
!4776 = distinct !DISubprogram(name: "strcpy", scope: !2081, file: !2081, line: 77, type: !2801, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !852, retainedNodes: !4777)
!4777 = !{!4775, !4778}
!4778 = !DILocalVariable(name: "__src", arg: 2, scope: !4776, file: !2081, line: 77, type: !1537)
!4779 = !DILocation(line: 0, scope: !4776, inlinedAt: !4780)
!4780 = distinct !DILocation(line: 336, column: 9, scope: !4774)
!4781 = !DILocation(line: 79, column: 10, scope: !4776, inlinedAt: !4780)
!4782 = !DILocation(line: 341, column: 17, scope: !4757)
!4783 = !DILocation(line: 0, scope: !4757)
!4784 = !DILocation(line: 342, column: 17, scope: !4757)
!4785 = !DILocation(line: 344, column: 18, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4757, file: !853, line: 344, column: 9)
!4787 = !DILocation(line: 344, column: 28, scope: !4786)
!4788 = !DILocation(line: 348, column: 34, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4757, file: !853, line: 348, column: 9)
!4790 = !DILocation(line: 348, column: 43, scope: !4789)
!4791 = !DILocation(line: 348, column: 25, scope: !4789)
!4792 = !DILocation(line: 348, column: 16, scope: !4789)
!4793 = !DILocation(line: 0, scope: !4776, inlinedAt: !4794)
!4794 = distinct !DILocation(line: 355, column: 9, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4789, file: !853, line: 354, column: 7)
!4796 = !DILocation(line: 0, scope: !4776, inlinedAt: !4797)
!4797 = distinct !DILocation(line: 350, column: 9, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4789, file: !853, line: 349, column: 7)
!4799 = !DILocation(line: 79, column: 10, scope: !4776, inlinedAt: !4800)
!4800 = !DILocation(line: 0, scope: !4789)
!4801 = !DILocation(line: 360, column: 15, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4757, file: !853, line: 360, column: 9)
!4803 = !DILocation(line: 359, column: 24, scope: !4757)
!4804 = !DILocation(line: 361, column: 7, scope: !4802)
!4805 = !DILocation(line: 364, column: 1, scope: !4748)
!4806 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !853, file: !853, line: 361, type: !4807, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4807 = !DISubroutineType(types: !4808)
!4808 = !{!122, !2774, !122, !168, !1537, null}
!4809 = distinct !DISubprogram(name: "version_etc_arn", scope: !872, file: !872, line: 62, type: !4810, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1005, retainedNodes: !4847)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{null, !4812, !169, !169, !169, !4846, !166}
!4812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4813, size: 64)
!4813 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !324, line: 7, baseType: !4814)
!4814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !326, line: 49, size: 1728, elements: !4815)
!4815 = !{!4816, !4817, !4818, !4819, !4820, !4821, !4822, !4823, !4824, !4825, !4826, !4827, !4828, !4829, !4831, !4832, !4833, !4834, !4835, !4836, !4837, !4838, !4839, !4840, !4841, !4842, !4843, !4844, !4845}
!4816 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4814, file: !326, line: 51, baseType: !122, size: 32)
!4817 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4814, file: !326, line: 54, baseType: !163, size: 64, offset: 64)
!4818 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4814, file: !326, line: 55, baseType: !163, size: 64, offset: 128)
!4819 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4814, file: !326, line: 56, baseType: !163, size: 64, offset: 192)
!4820 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4814, file: !326, line: 57, baseType: !163, size: 64, offset: 256)
!4821 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4814, file: !326, line: 58, baseType: !163, size: 64, offset: 320)
!4822 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4814, file: !326, line: 59, baseType: !163, size: 64, offset: 384)
!4823 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4814, file: !326, line: 60, baseType: !163, size: 64, offset: 448)
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4814, file: !326, line: 61, baseType: !163, size: 64, offset: 512)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4814, file: !326, line: 64, baseType: !163, size: 64, offset: 576)
!4826 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4814, file: !326, line: 65, baseType: !163, size: 64, offset: 640)
!4827 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4814, file: !326, line: 66, baseType: !163, size: 64, offset: 704)
!4828 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4814, file: !326, line: 68, baseType: !341, size: 64, offset: 768)
!4829 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4814, file: !326, line: 70, baseType: !4830, size: 64, offset: 832)
!4830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4814, size: 64)
!4831 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4814, file: !326, line: 72, baseType: !122, size: 32, offset: 896)
!4832 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4814, file: !326, line: 73, baseType: !122, size: 32, offset: 928)
!4833 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4814, file: !326, line: 74, baseType: !348, size: 64, offset: 960)
!4834 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4814, file: !326, line: 77, baseType: !165, size: 16, offset: 1024)
!4835 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4814, file: !326, line: 78, baseType: !352, size: 8, offset: 1040)
!4836 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4814, file: !326, line: 79, baseType: !90, size: 8, offset: 1048)
!4837 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4814, file: !326, line: 81, baseType: !355, size: 64, offset: 1088)
!4838 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4814, file: !326, line: 89, baseType: !358, size: 64, offset: 1152)
!4839 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4814, file: !326, line: 91, baseType: !360, size: 64, offset: 1216)
!4840 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4814, file: !326, line: 92, baseType: !363, size: 64, offset: 1280)
!4841 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4814, file: !326, line: 93, baseType: !4830, size: 64, offset: 1344)
!4842 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4814, file: !326, line: 94, baseType: !164, size: 64, offset: 1408)
!4843 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4814, file: !326, line: 95, baseType: !166, size: 64, offset: 1472)
!4844 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4814, file: !326, line: 96, baseType: !122, size: 32, offset: 1536)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4814, file: !326, line: 98, baseType: !370, size: 160, offset: 1568)
!4846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!4847 = !{!4848, !4849, !4850, !4851, !4852, !4853}
!4848 = !DILocalVariable(name: "stream", arg: 1, scope: !4809, file: !872, line: 62, type: !4812)
!4849 = !DILocalVariable(name: "command_name", arg: 2, scope: !4809, file: !872, line: 63, type: !169)
!4850 = !DILocalVariable(name: "package", arg: 3, scope: !4809, file: !872, line: 63, type: !169)
!4851 = !DILocalVariable(name: "version", arg: 4, scope: !4809, file: !872, line: 64, type: !169)
!4852 = !DILocalVariable(name: "authors", arg: 5, scope: !4809, file: !872, line: 65, type: !4846)
!4853 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4809, file: !872, line: 65, type: !166)
!4854 = !DILocation(line: 0, scope: !4809)
!4855 = !DILocation(line: 67, column: 7, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4809, file: !872, line: 67, column: 7)
!4857 = !DILocation(line: 68, column: 5, scope: !4856)
!4858 = !DILocation(line: 70, column: 5, scope: !4856)
!4859 = !DILocation(line: 84, column: 3, scope: !4809)
!4860 = !DILocation(line: 86, column: 3, scope: !4809)
!4861 = !DILocation(line: 89, column: 3, scope: !4809)
!4862 = !DILocation(line: 96, column: 3, scope: !4809)
!4863 = !DILocation(line: 98, column: 3, scope: !4809)
!4864 = !DILocation(line: 106, column: 7, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4809, file: !872, line: 99, column: 5)
!4866 = !DILocation(line: 107, column: 7, scope: !4865)
!4867 = !DILocation(line: 110, column: 7, scope: !4865)
!4868 = !DILocation(line: 111, column: 7, scope: !4865)
!4869 = !DILocation(line: 114, column: 7, scope: !4865)
!4870 = !DILocation(line: 116, column: 7, scope: !4865)
!4871 = !DILocation(line: 121, column: 7, scope: !4865)
!4872 = !DILocation(line: 123, column: 7, scope: !4865)
!4873 = !DILocation(line: 128, column: 7, scope: !4865)
!4874 = !DILocation(line: 130, column: 7, scope: !4865)
!4875 = !DILocation(line: 135, column: 7, scope: !4865)
!4876 = !DILocation(line: 138, column: 7, scope: !4865)
!4877 = !DILocation(line: 143, column: 7, scope: !4865)
!4878 = !DILocation(line: 146, column: 7, scope: !4865)
!4879 = !DILocation(line: 151, column: 7, scope: !4865)
!4880 = !DILocation(line: 155, column: 7, scope: !4865)
!4881 = !DILocation(line: 160, column: 7, scope: !4865)
!4882 = !DILocation(line: 164, column: 7, scope: !4865)
!4883 = !DILocation(line: 171, column: 7, scope: !4865)
!4884 = !DILocation(line: 175, column: 7, scope: !4865)
!4885 = !DILocation(line: 177, column: 1, scope: !4809)
!4886 = distinct !DISubprogram(name: "version_etc_ar", scope: !872, file: !872, line: 184, type: !4887, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1005, retainedNodes: !4889)
!4887 = !DISubroutineType(types: !4888)
!4888 = !{null, !4812, !169, !169, !169, !4846}
!4889 = !{!4890, !4891, !4892, !4893, !4894, !4895}
!4890 = !DILocalVariable(name: "stream", arg: 1, scope: !4886, file: !872, line: 184, type: !4812)
!4891 = !DILocalVariable(name: "command_name", arg: 2, scope: !4886, file: !872, line: 185, type: !169)
!4892 = !DILocalVariable(name: "package", arg: 3, scope: !4886, file: !872, line: 185, type: !169)
!4893 = !DILocalVariable(name: "version", arg: 4, scope: !4886, file: !872, line: 186, type: !169)
!4894 = !DILocalVariable(name: "authors", arg: 5, scope: !4886, file: !872, line: 186, type: !4846)
!4895 = !DILocalVariable(name: "n_authors", scope: !4886, file: !872, line: 188, type: !166)
!4896 = !DILocation(line: 0, scope: !4886)
!4897 = !DILocation(line: 190, column: 8, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4886, file: !872, line: 190, column: 3)
!4899 = !DILocation(line: 190, scope: !4898)
!4900 = !DILocation(line: 190, column: 23, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4898, file: !872, line: 190, column: 3)
!4902 = !DILocation(line: 190, column: 3, scope: !4898)
!4903 = !DILocation(line: 190, column: 52, scope: !4901)
!4904 = distinct !{!4904, !4902, !4905, !1590}
!4905 = !DILocation(line: 191, column: 5, scope: !4898)
!4906 = !DILocation(line: 192, column: 3, scope: !4886)
!4907 = !DILocation(line: 193, column: 1, scope: !4886)
!4908 = distinct !DISubprogram(name: "version_etc_va", scope: !872, file: !872, line: 200, type: !4909, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1005, retainedNodes: !4918)
!4909 = !DISubroutineType(types: !4910)
!4910 = !{null, !4812, !169, !169, !169, !4911}
!4911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4912, size: 64)
!4912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4913)
!4913 = !{!4914, !4915, !4916, !4917}
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4912, file: !872, line: 193, baseType: !109, size: 32)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4912, file: !872, line: 193, baseType: !109, size: 32, offset: 32)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4912, file: !872, line: 193, baseType: !164, size: 64, offset: 64)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4912, file: !872, line: 193, baseType: !164, size: 64, offset: 128)
!4918 = !{!4919, !4920, !4921, !4922, !4923, !4924, !4925}
!4919 = !DILocalVariable(name: "stream", arg: 1, scope: !4908, file: !872, line: 200, type: !4812)
!4920 = !DILocalVariable(name: "command_name", arg: 2, scope: !4908, file: !872, line: 201, type: !169)
!4921 = !DILocalVariable(name: "package", arg: 3, scope: !4908, file: !872, line: 201, type: !169)
!4922 = !DILocalVariable(name: "version", arg: 4, scope: !4908, file: !872, line: 202, type: !169)
!4923 = !DILocalVariable(name: "authors", arg: 5, scope: !4908, file: !872, line: 202, type: !4911)
!4924 = !DILocalVariable(name: "n_authors", scope: !4908, file: !872, line: 204, type: !166)
!4925 = !DILocalVariable(name: "authtab", scope: !4908, file: !872, line: 205, type: !4926)
!4926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 640, elements: !96)
!4927 = distinct !DIAssignID()
!4928 = !DILocation(line: 0, scope: !4908)
!4929 = !DILocation(line: 205, column: 3, scope: !4908)
!4930 = !DILocation(line: 209, column: 35, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4932, file: !872, line: 207, column: 3)
!4932 = distinct !DILexicalBlock(scope: !4908, file: !872, line: 207, column: 3)
!4933 = !DILocation(line: 209, column: 33, scope: !4931)
!4934 = !DILocation(line: 209, column: 67, scope: !4931)
!4935 = !DILocation(line: 207, column: 3, scope: !4932)
!4936 = !DILocation(line: 209, column: 14, scope: !4931)
!4937 = !DILocation(line: 0, scope: !4932)
!4938 = !DILocation(line: 212, column: 3, scope: !4908)
!4939 = !DILocation(line: 214, column: 1, scope: !4908)
!4940 = distinct !DISubprogram(name: "version_etc", scope: !872, file: !872, line: 231, type: !4941, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1005, retainedNodes: !4943)
!4941 = !DISubroutineType(types: !4942)
!4942 = !{null, !4812, !169, !169, !169, null}
!4943 = !{!4944, !4945, !4946, !4947, !4948}
!4944 = !DILocalVariable(name: "stream", arg: 1, scope: !4940, file: !872, line: 231, type: !4812)
!4945 = !DILocalVariable(name: "command_name", arg: 2, scope: !4940, file: !872, line: 232, type: !169)
!4946 = !DILocalVariable(name: "package", arg: 3, scope: !4940, file: !872, line: 232, type: !169)
!4947 = !DILocalVariable(name: "version", arg: 4, scope: !4940, file: !872, line: 233, type: !169)
!4948 = !DILocalVariable(name: "authors", scope: !4940, file: !872, line: 235, type: !4949)
!4949 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1542, line: 53, baseType: !4950)
!4950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3186, line: 12, baseType: !4951)
!4951 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !872, baseType: !4952)
!4952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4912, size: 192, elements: !91)
!4953 = distinct !DIAssignID()
!4954 = !DILocation(line: 0, scope: !4940)
!4955 = !DILocation(line: 235, column: 3, scope: !4940)
!4956 = !DILocation(line: 236, column: 3, scope: !4940)
!4957 = !DILocation(line: 237, column: 3, scope: !4940)
!4958 = !DILocation(line: 238, column: 3, scope: !4940)
!4959 = !DILocation(line: 239, column: 1, scope: !4940)
!4960 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !872, file: !872, line: 242, type: !706, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1005)
!4961 = !DILocation(line: 244, column: 3, scope: !4960)
!4962 = !DILocation(line: 249, column: 3, scope: !4960)
!4963 = !DILocation(line: 255, column: 7, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4960, file: !872, line: 255, column: 7)
!4965 = !DILocation(line: 255, column: 30, scope: !4964)
!4966 = !DILocation(line: 256, column: 5, scope: !4964)
!4967 = !DILocation(line: 263, column: 3, scope: !4960)
!4968 = !DILocation(line: 268, column: 3, scope: !4960)
!4969 = !DILocation(line: 270, column: 1, scope: !4960)
!4970 = distinct !DISubprogram(name: "xnrealloc", scope: !4971, file: !4971, line: 147, type: !4972, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !4974)
!4971 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4972 = !DISubroutineType(types: !4973)
!4973 = !{!164, !164, !166, !166}
!4974 = !{!4975, !4976, !4977}
!4975 = !DILocalVariable(name: "p", arg: 1, scope: !4970, file: !4971, line: 147, type: !164)
!4976 = !DILocalVariable(name: "n", arg: 2, scope: !4970, file: !4971, line: 147, type: !166)
!4977 = !DILocalVariable(name: "s", arg: 3, scope: !4970, file: !4971, line: 147, type: !166)
!4978 = !DILocation(line: 0, scope: !4970)
!4979 = !DILocalVariable(name: "p", arg: 1, scope: !4980, file: !1013, line: 83, type: !164)
!4980 = distinct !DISubprogram(name: "xreallocarray", scope: !1013, file: !1013, line: 83, type: !4972, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !4981)
!4981 = !{!4979, !4982, !4983}
!4982 = !DILocalVariable(name: "n", arg: 2, scope: !4980, file: !1013, line: 83, type: !166)
!4983 = !DILocalVariable(name: "s", arg: 3, scope: !4980, file: !1013, line: 83, type: !166)
!4984 = !DILocation(line: 0, scope: !4980, inlinedAt: !4985)
!4985 = distinct !DILocation(line: 149, column: 10, scope: !4970)
!4986 = !DILocation(line: 85, column: 25, scope: !4980, inlinedAt: !4985)
!4987 = !DILocalVariable(name: "p", arg: 1, scope: !4988, file: !1013, line: 37, type: !164)
!4988 = distinct !DISubprogram(name: "check_nonnull", scope: !1013, file: !1013, line: 37, type: !4989, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !4991)
!4989 = !DISubroutineType(types: !4990)
!4990 = !{!164, !164}
!4991 = !{!4987}
!4992 = !DILocation(line: 0, scope: !4988, inlinedAt: !4993)
!4993 = distinct !DILocation(line: 85, column: 10, scope: !4980, inlinedAt: !4985)
!4994 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !4993)
!4995 = distinct !DILexicalBlock(scope: !4988, file: !1013, line: 39, column: 7)
!4996 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !4993)
!4997 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !4993)
!4998 = !DILocation(line: 149, column: 3, scope: !4970)
!4999 = !DILocation(line: 0, scope: !4980)
!5000 = !DILocation(line: 85, column: 25, scope: !4980)
!5001 = !DILocation(line: 0, scope: !4988, inlinedAt: !5002)
!5002 = distinct !DILocation(line: 85, column: 10, scope: !4980)
!5003 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5002)
!5004 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5002)
!5005 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5002)
!5006 = !DILocation(line: 85, column: 3, scope: !4980)
!5007 = distinct !DISubprogram(name: "xmalloc", scope: !1013, file: !1013, line: 47, type: !5008, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5010)
!5008 = !DISubroutineType(types: !5009)
!5009 = !{!164, !166}
!5010 = !{!5011}
!5011 = !DILocalVariable(name: "s", arg: 1, scope: !5007, file: !1013, line: 47, type: !166)
!5012 = !DILocation(line: 0, scope: !5007)
!5013 = !DILocation(line: 49, column: 25, scope: !5007)
!5014 = !DILocation(line: 0, scope: !4988, inlinedAt: !5015)
!5015 = distinct !DILocation(line: 49, column: 10, scope: !5007)
!5016 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5015)
!5017 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5015)
!5018 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5015)
!5019 = !DILocation(line: 49, column: 3, scope: !5007)
!5020 = !DISubprogram(name: "malloc", scope: !1651, file: !1651, line: 672, type: !5008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5021 = distinct !DISubprogram(name: "ximalloc", scope: !1013, file: !1013, line: 53, type: !5022, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5024)
!5022 = !DISubroutineType(types: !5023)
!5023 = !{!164, !1032}
!5024 = !{!5025}
!5025 = !DILocalVariable(name: "s", arg: 1, scope: !5021, file: !1013, line: 53, type: !1032)
!5026 = !DILocation(line: 0, scope: !5021)
!5027 = !DILocalVariable(name: "s", arg: 1, scope: !5028, file: !5029, line: 55, type: !1032)
!5028 = distinct !DISubprogram(name: "imalloc", scope: !5029, file: !5029, line: 55, type: !5022, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5030)
!5029 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!5030 = !{!5027}
!5031 = !DILocation(line: 0, scope: !5028, inlinedAt: !5032)
!5032 = distinct !DILocation(line: 55, column: 25, scope: !5021)
!5033 = !DILocation(line: 57, column: 26, scope: !5028, inlinedAt: !5032)
!5034 = !DILocation(line: 0, scope: !4988, inlinedAt: !5035)
!5035 = distinct !DILocation(line: 55, column: 10, scope: !5021)
!5036 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5035)
!5037 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5035)
!5038 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5035)
!5039 = !DILocation(line: 55, column: 3, scope: !5021)
!5040 = distinct !DISubprogram(name: "xcharalloc", scope: !1013, file: !1013, line: 59, type: !5041, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5043)
!5041 = !DISubroutineType(types: !5042)
!5042 = !{!163, !166}
!5043 = !{!5044}
!5044 = !DILocalVariable(name: "n", arg: 1, scope: !5040, file: !1013, line: 59, type: !166)
!5045 = !DILocation(line: 0, scope: !5040)
!5046 = !DILocation(line: 0, scope: !5007, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 61, column: 10, scope: !5040)
!5048 = !DILocation(line: 49, column: 25, scope: !5007, inlinedAt: !5047)
!5049 = !DILocation(line: 0, scope: !4988, inlinedAt: !5050)
!5050 = distinct !DILocation(line: 49, column: 10, scope: !5007, inlinedAt: !5047)
!5051 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5050)
!5052 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5050)
!5053 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5050)
!5054 = !DILocation(line: 61, column: 3, scope: !5040)
!5055 = distinct !DISubprogram(name: "xrealloc", scope: !1013, file: !1013, line: 68, type: !5056, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5058)
!5056 = !DISubroutineType(types: !5057)
!5057 = !{!164, !164, !166}
!5058 = !{!5059, !5060}
!5059 = !DILocalVariable(name: "p", arg: 1, scope: !5055, file: !1013, line: 68, type: !164)
!5060 = !DILocalVariable(name: "s", arg: 2, scope: !5055, file: !1013, line: 68, type: !166)
!5061 = !DILocation(line: 0, scope: !5055)
!5062 = !DILocalVariable(name: "ptr", arg: 1, scope: !5063, file: !5064, line: 2057, type: !164)
!5063 = distinct !DISubprogram(name: "rpl_realloc", scope: !5064, file: !5064, line: 2057, type: !5056, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5065)
!5064 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!5065 = !{!5062, !5066}
!5066 = !DILocalVariable(name: "size", arg: 2, scope: !5063, file: !5064, line: 2057, type: !166)
!5067 = !DILocation(line: 0, scope: !5063, inlinedAt: !5068)
!5068 = distinct !DILocation(line: 70, column: 25, scope: !5055)
!5069 = !DILocation(line: 2059, column: 24, scope: !5063, inlinedAt: !5068)
!5070 = !DILocation(line: 2059, column: 10, scope: !5063, inlinedAt: !5068)
!5071 = !DILocation(line: 0, scope: !4988, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 70, column: 10, scope: !5055)
!5073 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5072)
!5074 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5072)
!5075 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5072)
!5076 = !DILocation(line: 70, column: 3, scope: !5055)
!5077 = !DISubprogram(name: "realloc", scope: !1651, file: !1651, line: 683, type: !5056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5078 = distinct !DISubprogram(name: "xirealloc", scope: !1013, file: !1013, line: 74, type: !5079, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5081)
!5079 = !DISubroutineType(types: !5080)
!5080 = !{!164, !164, !1032}
!5081 = !{!5082, !5083}
!5082 = !DILocalVariable(name: "p", arg: 1, scope: !5078, file: !1013, line: 74, type: !164)
!5083 = !DILocalVariable(name: "s", arg: 2, scope: !5078, file: !1013, line: 74, type: !1032)
!5084 = !DILocation(line: 0, scope: !5078)
!5085 = !DILocalVariable(name: "p", arg: 1, scope: !5086, file: !5029, line: 66, type: !164)
!5086 = distinct !DISubprogram(name: "irealloc", scope: !5029, file: !5029, line: 66, type: !5079, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5087)
!5087 = !{!5085, !5088}
!5088 = !DILocalVariable(name: "s", arg: 2, scope: !5086, file: !5029, line: 66, type: !1032)
!5089 = !DILocation(line: 0, scope: !5086, inlinedAt: !5090)
!5090 = distinct !DILocation(line: 76, column: 25, scope: !5078)
!5091 = !DILocation(line: 0, scope: !5063, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 68, column: 26, scope: !5086, inlinedAt: !5090)
!5093 = !DILocation(line: 2059, column: 24, scope: !5063, inlinedAt: !5092)
!5094 = !DILocation(line: 2059, column: 10, scope: !5063, inlinedAt: !5092)
!5095 = !DILocation(line: 0, scope: !4988, inlinedAt: !5096)
!5096 = distinct !DILocation(line: 76, column: 10, scope: !5078)
!5097 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5096)
!5098 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5096)
!5099 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5096)
!5100 = !DILocation(line: 76, column: 3, scope: !5078)
!5101 = distinct !DISubprogram(name: "xireallocarray", scope: !1013, file: !1013, line: 89, type: !5102, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5104)
!5102 = !DISubroutineType(types: !5103)
!5103 = !{!164, !164, !1032, !1032}
!5104 = !{!5105, !5106, !5107}
!5105 = !DILocalVariable(name: "p", arg: 1, scope: !5101, file: !1013, line: 89, type: !164)
!5106 = !DILocalVariable(name: "n", arg: 2, scope: !5101, file: !1013, line: 89, type: !1032)
!5107 = !DILocalVariable(name: "s", arg: 3, scope: !5101, file: !1013, line: 89, type: !1032)
!5108 = !DILocation(line: 0, scope: !5101)
!5109 = !DILocalVariable(name: "p", arg: 1, scope: !5110, file: !5029, line: 98, type: !164)
!5110 = distinct !DISubprogram(name: "ireallocarray", scope: !5029, file: !5029, line: 98, type: !5102, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5111)
!5111 = !{!5109, !5112, !5113}
!5112 = !DILocalVariable(name: "n", arg: 2, scope: !5110, file: !5029, line: 98, type: !1032)
!5113 = !DILocalVariable(name: "s", arg: 3, scope: !5110, file: !5029, line: 98, type: !1032)
!5114 = !DILocation(line: 0, scope: !5110, inlinedAt: !5115)
!5115 = distinct !DILocation(line: 91, column: 25, scope: !5101)
!5116 = !DILocation(line: 101, column: 13, scope: !5110, inlinedAt: !5115)
!5117 = !DILocation(line: 0, scope: !4988, inlinedAt: !5118)
!5118 = distinct !DILocation(line: 91, column: 10, scope: !5101)
!5119 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5118)
!5120 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5118)
!5121 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5118)
!5122 = !DILocation(line: 91, column: 3, scope: !5101)
!5123 = distinct !DISubprogram(name: "xnmalloc", scope: !1013, file: !1013, line: 98, type: !5124, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5126)
!5124 = !DISubroutineType(types: !5125)
!5125 = !{!164, !166, !166}
!5126 = !{!5127, !5128}
!5127 = !DILocalVariable(name: "n", arg: 1, scope: !5123, file: !1013, line: 98, type: !166)
!5128 = !DILocalVariable(name: "s", arg: 2, scope: !5123, file: !1013, line: 98, type: !166)
!5129 = !DILocation(line: 0, scope: !5123)
!5130 = !DILocation(line: 0, scope: !4980, inlinedAt: !5131)
!5131 = distinct !DILocation(line: 100, column: 10, scope: !5123)
!5132 = !DILocation(line: 85, column: 25, scope: !4980, inlinedAt: !5131)
!5133 = !DILocation(line: 0, scope: !4988, inlinedAt: !5134)
!5134 = distinct !DILocation(line: 85, column: 10, scope: !4980, inlinedAt: !5131)
!5135 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5134)
!5136 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5134)
!5137 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5134)
!5138 = !DILocation(line: 100, column: 3, scope: !5123)
!5139 = distinct !DISubprogram(name: "xinmalloc", scope: !1013, file: !1013, line: 104, type: !5140, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5142)
!5140 = !DISubroutineType(types: !5141)
!5141 = !{!164, !1032, !1032}
!5142 = !{!5143, !5144}
!5143 = !DILocalVariable(name: "n", arg: 1, scope: !5139, file: !1013, line: 104, type: !1032)
!5144 = !DILocalVariable(name: "s", arg: 2, scope: !5139, file: !1013, line: 104, type: !1032)
!5145 = !DILocation(line: 0, scope: !5139)
!5146 = !DILocation(line: 0, scope: !5101, inlinedAt: !5147)
!5147 = distinct !DILocation(line: 106, column: 10, scope: !5139)
!5148 = !DILocation(line: 0, scope: !5110, inlinedAt: !5149)
!5149 = distinct !DILocation(line: 91, column: 25, scope: !5101, inlinedAt: !5147)
!5150 = !DILocation(line: 101, column: 13, scope: !5110, inlinedAt: !5149)
!5151 = !DILocation(line: 0, scope: !4988, inlinedAt: !5152)
!5152 = distinct !DILocation(line: 91, column: 10, scope: !5101, inlinedAt: !5147)
!5153 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5152)
!5154 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5152)
!5155 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5152)
!5156 = !DILocation(line: 106, column: 3, scope: !5139)
!5157 = distinct !DISubprogram(name: "x2realloc", scope: !1013, file: !1013, line: 116, type: !5158, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5160)
!5158 = !DISubroutineType(types: !5159)
!5159 = !{!164, !164, !1019}
!5160 = !{!5161, !5162}
!5161 = !DILocalVariable(name: "p", arg: 1, scope: !5157, file: !1013, line: 116, type: !164)
!5162 = !DILocalVariable(name: "ps", arg: 2, scope: !5157, file: !1013, line: 116, type: !1019)
!5163 = !DILocation(line: 0, scope: !5157)
!5164 = !DILocation(line: 0, scope: !1016, inlinedAt: !5165)
!5165 = distinct !DILocation(line: 118, column: 10, scope: !5157)
!5166 = !DILocation(line: 178, column: 14, scope: !1016, inlinedAt: !5165)
!5167 = !DILocation(line: 180, column: 9, scope: !5168, inlinedAt: !5165)
!5168 = distinct !DILexicalBlock(scope: !1016, file: !1013, line: 180, column: 7)
!5169 = !DILocation(line: 180, column: 7, scope: !5168, inlinedAt: !5165)
!5170 = !DILocation(line: 182, column: 13, scope: !5171, inlinedAt: !5165)
!5171 = distinct !DILexicalBlock(scope: !5172, file: !1013, line: 182, column: 11)
!5172 = distinct !DILexicalBlock(scope: !5168, file: !1013, line: 181, column: 5)
!5173 = !DILocation(line: 182, column: 11, scope: !5171, inlinedAt: !5165)
!5174 = !DILocation(line: 197, column: 11, scope: !5175, inlinedAt: !5165)
!5175 = distinct !DILexicalBlock(scope: !5176, file: !1013, line: 197, column: 11)
!5176 = distinct !DILexicalBlock(scope: !5168, file: !1013, line: 195, column: 5)
!5177 = !DILocation(line: 198, column: 9, scope: !5175, inlinedAt: !5165)
!5178 = !DILocation(line: 0, scope: !4980, inlinedAt: !5179)
!5179 = distinct !DILocation(line: 201, column: 7, scope: !1016, inlinedAt: !5165)
!5180 = !DILocation(line: 85, column: 25, scope: !4980, inlinedAt: !5179)
!5181 = !DILocation(line: 0, scope: !4988, inlinedAt: !5182)
!5182 = distinct !DILocation(line: 85, column: 10, scope: !4980, inlinedAt: !5179)
!5183 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5182)
!5184 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5182)
!5185 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5182)
!5186 = !DILocation(line: 202, column: 7, scope: !1016, inlinedAt: !5165)
!5187 = !DILocation(line: 118, column: 3, scope: !5157)
!5188 = !DILocation(line: 0, scope: !1016)
!5189 = !DILocation(line: 178, column: 14, scope: !1016)
!5190 = !DILocation(line: 180, column: 9, scope: !5168)
!5191 = !DILocation(line: 180, column: 7, scope: !5168)
!5192 = !DILocation(line: 182, column: 13, scope: !5171)
!5193 = !DILocation(line: 182, column: 11, scope: !5171)
!5194 = !DILocation(line: 190, column: 30, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5171, file: !1013, line: 183, column: 9)
!5196 = !DILocation(line: 191, column: 16, scope: !5195)
!5197 = !DILocation(line: 191, column: 13, scope: !5195)
!5198 = !DILocation(line: 192, column: 9, scope: !5195)
!5199 = !DILocation(line: 197, column: 11, scope: !5175)
!5200 = !DILocation(line: 198, column: 9, scope: !5175)
!5201 = !DILocation(line: 0, scope: !4980, inlinedAt: !5202)
!5202 = distinct !DILocation(line: 201, column: 7, scope: !1016)
!5203 = !DILocation(line: 85, column: 25, scope: !4980, inlinedAt: !5202)
!5204 = !DILocation(line: 0, scope: !4988, inlinedAt: !5205)
!5205 = distinct !DILocation(line: 85, column: 10, scope: !4980, inlinedAt: !5202)
!5206 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5205)
!5207 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5205)
!5208 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5205)
!5209 = !DILocation(line: 202, column: 7, scope: !1016)
!5210 = !DILocation(line: 203, column: 3, scope: !1016)
!5211 = !DILocation(line: 0, scope: !1028)
!5212 = !DILocation(line: 230, column: 14, scope: !1028)
!5213 = !DILocation(line: 238, column: 7, scope: !5214)
!5214 = distinct !DILexicalBlock(scope: !1028, file: !1013, line: 238, column: 7)
!5215 = !DILocation(line: 240, column: 9, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !1028, file: !1013, line: 240, column: 7)
!5217 = !DILocation(line: 240, column: 18, scope: !5216)
!5218 = !DILocation(line: 253, column: 8, scope: !1028)
!5219 = !DILocation(line: 256, column: 7, scope: !5220)
!5220 = distinct !DILexicalBlock(scope: !1028, file: !1013, line: 256, column: 7)
!5221 = !DILocation(line: 258, column: 27, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5220, file: !1013, line: 257, column: 5)
!5223 = !DILocation(line: 259, column: 50, scope: !5222)
!5224 = !DILocation(line: 259, column: 32, scope: !5222)
!5225 = !DILocation(line: 260, column: 5, scope: !5222)
!5226 = !DILocation(line: 262, column: 9, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !1028, file: !1013, line: 262, column: 7)
!5228 = !DILocation(line: 262, column: 7, scope: !5227)
!5229 = !DILocation(line: 263, column: 9, scope: !5227)
!5230 = !DILocation(line: 263, column: 5, scope: !5227)
!5231 = !DILocation(line: 264, column: 9, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !1028, file: !1013, line: 264, column: 7)
!5233 = !DILocation(line: 264, column: 14, scope: !5232)
!5234 = !DILocation(line: 265, column: 7, scope: !5232)
!5235 = !DILocation(line: 265, column: 11, scope: !5232)
!5236 = !DILocation(line: 266, column: 11, scope: !5232)
!5237 = !DILocation(line: 267, column: 14, scope: !5232)
!5238 = !DILocation(line: 268, column: 5, scope: !5232)
!5239 = !DILocation(line: 0, scope: !5055, inlinedAt: !5240)
!5240 = distinct !DILocation(line: 269, column: 8, scope: !1028)
!5241 = !DILocation(line: 0, scope: !5063, inlinedAt: !5242)
!5242 = distinct !DILocation(line: 70, column: 25, scope: !5055, inlinedAt: !5240)
!5243 = !DILocation(line: 2059, column: 24, scope: !5063, inlinedAt: !5242)
!5244 = !DILocation(line: 2059, column: 10, scope: !5063, inlinedAt: !5242)
!5245 = !DILocation(line: 0, scope: !4988, inlinedAt: !5246)
!5246 = distinct !DILocation(line: 70, column: 10, scope: !5055, inlinedAt: !5240)
!5247 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5246)
!5248 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5246)
!5249 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5246)
!5250 = !DILocation(line: 270, column: 7, scope: !1028)
!5251 = !DILocation(line: 271, column: 3, scope: !1028)
!5252 = distinct !DISubprogram(name: "xzalloc", scope: !1013, file: !1013, line: 279, type: !5008, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5253)
!5253 = !{!5254}
!5254 = !DILocalVariable(name: "s", arg: 1, scope: !5252, file: !1013, line: 279, type: !166)
!5255 = !DILocation(line: 0, scope: !5252)
!5256 = !DILocalVariable(name: "n", arg: 1, scope: !5257, file: !1013, line: 294, type: !166)
!5257 = distinct !DISubprogram(name: "xcalloc", scope: !1013, file: !1013, line: 294, type: !5124, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5258)
!5258 = !{!5256, !5259}
!5259 = !DILocalVariable(name: "s", arg: 2, scope: !5257, file: !1013, line: 294, type: !166)
!5260 = !DILocation(line: 0, scope: !5257, inlinedAt: !5261)
!5261 = distinct !DILocation(line: 281, column: 10, scope: !5252)
!5262 = !DILocation(line: 296, column: 25, scope: !5257, inlinedAt: !5261)
!5263 = !DILocation(line: 0, scope: !4988, inlinedAt: !5264)
!5264 = distinct !DILocation(line: 296, column: 10, scope: !5257, inlinedAt: !5261)
!5265 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5264)
!5266 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5264)
!5267 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5264)
!5268 = !DILocation(line: 281, column: 3, scope: !5252)
!5269 = !DISubprogram(name: "calloc", scope: !1651, file: !1651, line: 675, type: !5124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5270 = !DILocation(line: 0, scope: !5257)
!5271 = !DILocation(line: 296, column: 25, scope: !5257)
!5272 = !DILocation(line: 0, scope: !4988, inlinedAt: !5273)
!5273 = distinct !DILocation(line: 296, column: 10, scope: !5257)
!5274 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5273)
!5275 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5273)
!5276 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5273)
!5277 = !DILocation(line: 296, column: 3, scope: !5257)
!5278 = distinct !DISubprogram(name: "xizalloc", scope: !1013, file: !1013, line: 285, type: !5022, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5279)
!5279 = !{!5280}
!5280 = !DILocalVariable(name: "s", arg: 1, scope: !5278, file: !1013, line: 285, type: !1032)
!5281 = !DILocation(line: 0, scope: !5278)
!5282 = !DILocalVariable(name: "n", arg: 1, scope: !5283, file: !1013, line: 300, type: !1032)
!5283 = distinct !DISubprogram(name: "xicalloc", scope: !1013, file: !1013, line: 300, type: !5140, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5284)
!5284 = !{!5282, !5285}
!5285 = !DILocalVariable(name: "s", arg: 2, scope: !5283, file: !1013, line: 300, type: !1032)
!5286 = !DILocation(line: 0, scope: !5283, inlinedAt: !5287)
!5287 = distinct !DILocation(line: 287, column: 10, scope: !5278)
!5288 = !DILocalVariable(name: "n", arg: 1, scope: !5289, file: !5029, line: 77, type: !1032)
!5289 = distinct !DISubprogram(name: "icalloc", scope: !5029, file: !5029, line: 77, type: !5140, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5290)
!5290 = !{!5288, !5291}
!5291 = !DILocalVariable(name: "s", arg: 2, scope: !5289, file: !5029, line: 77, type: !1032)
!5292 = !DILocation(line: 0, scope: !5289, inlinedAt: !5293)
!5293 = distinct !DILocation(line: 302, column: 25, scope: !5283, inlinedAt: !5287)
!5294 = !DILocation(line: 91, column: 10, scope: !5289, inlinedAt: !5293)
!5295 = !DILocation(line: 0, scope: !4988, inlinedAt: !5296)
!5296 = distinct !DILocation(line: 302, column: 10, scope: !5283, inlinedAt: !5287)
!5297 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5296)
!5298 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5296)
!5299 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5296)
!5300 = !DILocation(line: 287, column: 3, scope: !5278)
!5301 = !DILocation(line: 0, scope: !5283)
!5302 = !DILocation(line: 0, scope: !5289, inlinedAt: !5303)
!5303 = distinct !DILocation(line: 302, column: 25, scope: !5283)
!5304 = !DILocation(line: 91, column: 10, scope: !5289, inlinedAt: !5303)
!5305 = !DILocation(line: 0, scope: !4988, inlinedAt: !5306)
!5306 = distinct !DILocation(line: 302, column: 10, scope: !5283)
!5307 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5306)
!5308 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5306)
!5309 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5306)
!5310 = !DILocation(line: 302, column: 3, scope: !5283)
!5311 = distinct !DISubprogram(name: "xmemdup", scope: !1013, file: !1013, line: 310, type: !5312, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5314)
!5312 = !DISubroutineType(types: !5313)
!5313 = !{!164, !1676, !166}
!5314 = !{!5315, !5316}
!5315 = !DILocalVariable(name: "p", arg: 1, scope: !5311, file: !1013, line: 310, type: !1676)
!5316 = !DILocalVariable(name: "s", arg: 2, scope: !5311, file: !1013, line: 310, type: !166)
!5317 = !DILocation(line: 0, scope: !5311)
!5318 = !DILocation(line: 0, scope: !5007, inlinedAt: !5319)
!5319 = distinct !DILocation(line: 312, column: 18, scope: !5311)
!5320 = !DILocation(line: 49, column: 25, scope: !5007, inlinedAt: !5319)
!5321 = !DILocation(line: 0, scope: !4988, inlinedAt: !5322)
!5322 = distinct !DILocation(line: 49, column: 10, scope: !5007, inlinedAt: !5319)
!5323 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5322)
!5324 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5322)
!5325 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5322)
!5326 = !DILocalVariable(name: "__dest", arg: 1, scope: !5327, file: !2081, line: 26, type: !2084)
!5327 = distinct !DISubprogram(name: "memcpy", scope: !2081, file: !2081, line: 26, type: !2082, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5328)
!5328 = !{!5326, !5329, !5330}
!5329 = !DILocalVariable(name: "__src", arg: 2, scope: !5327, file: !2081, line: 26, type: !1675)
!5330 = !DILocalVariable(name: "__len", arg: 3, scope: !5327, file: !2081, line: 26, type: !166)
!5331 = !DILocation(line: 0, scope: !5327, inlinedAt: !5332)
!5332 = distinct !DILocation(line: 312, column: 10, scope: !5311)
!5333 = !DILocation(line: 29, column: 10, scope: !5327, inlinedAt: !5332)
!5334 = !DILocation(line: 312, column: 3, scope: !5311)
!5335 = distinct !DISubprogram(name: "ximemdup", scope: !1013, file: !1013, line: 316, type: !5336, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5338)
!5336 = !DISubroutineType(types: !5337)
!5337 = !{!164, !1676, !1032}
!5338 = !{!5339, !5340}
!5339 = !DILocalVariable(name: "p", arg: 1, scope: !5335, file: !1013, line: 316, type: !1676)
!5340 = !DILocalVariable(name: "s", arg: 2, scope: !5335, file: !1013, line: 316, type: !1032)
!5341 = !DILocation(line: 0, scope: !5335)
!5342 = !DILocation(line: 0, scope: !5021, inlinedAt: !5343)
!5343 = distinct !DILocation(line: 318, column: 18, scope: !5335)
!5344 = !DILocation(line: 0, scope: !5028, inlinedAt: !5345)
!5345 = distinct !DILocation(line: 55, column: 25, scope: !5021, inlinedAt: !5343)
!5346 = !DILocation(line: 57, column: 26, scope: !5028, inlinedAt: !5345)
!5347 = !DILocation(line: 0, scope: !4988, inlinedAt: !5348)
!5348 = distinct !DILocation(line: 55, column: 10, scope: !5021, inlinedAt: !5343)
!5349 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5348)
!5350 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5348)
!5351 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5348)
!5352 = !DILocation(line: 0, scope: !5327, inlinedAt: !5353)
!5353 = distinct !DILocation(line: 318, column: 10, scope: !5335)
!5354 = !DILocation(line: 29, column: 10, scope: !5327, inlinedAt: !5353)
!5355 = !DILocation(line: 318, column: 3, scope: !5335)
!5356 = distinct !DISubprogram(name: "ximemdup0", scope: !1013, file: !1013, line: 325, type: !5357, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5359)
!5357 = !DISubroutineType(types: !5358)
!5358 = !{!163, !1676, !1032}
!5359 = !{!5360, !5361, !5362}
!5360 = !DILocalVariable(name: "p", arg: 1, scope: !5356, file: !1013, line: 325, type: !1676)
!5361 = !DILocalVariable(name: "s", arg: 2, scope: !5356, file: !1013, line: 325, type: !1032)
!5362 = !DILocalVariable(name: "result", scope: !5356, file: !1013, line: 327, type: !163)
!5363 = !DILocation(line: 0, scope: !5356)
!5364 = !DILocation(line: 327, column: 30, scope: !5356)
!5365 = !DILocation(line: 0, scope: !5021, inlinedAt: !5366)
!5366 = distinct !DILocation(line: 327, column: 18, scope: !5356)
!5367 = !DILocation(line: 0, scope: !5028, inlinedAt: !5368)
!5368 = distinct !DILocation(line: 55, column: 25, scope: !5021, inlinedAt: !5366)
!5369 = !DILocation(line: 57, column: 26, scope: !5028, inlinedAt: !5368)
!5370 = !DILocation(line: 0, scope: !4988, inlinedAt: !5371)
!5371 = distinct !DILocation(line: 55, column: 10, scope: !5021, inlinedAt: !5366)
!5372 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5371)
!5373 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5371)
!5374 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5371)
!5375 = !DILocation(line: 328, column: 3, scope: !5356)
!5376 = !DILocation(line: 328, column: 13, scope: !5356)
!5377 = !DILocation(line: 0, scope: !5327, inlinedAt: !5378)
!5378 = distinct !DILocation(line: 329, column: 10, scope: !5356)
!5379 = !DILocation(line: 29, column: 10, scope: !5327, inlinedAt: !5378)
!5380 = !DILocation(line: 329, column: 3, scope: !5356)
!5381 = distinct !DISubprogram(name: "xstrdup", scope: !1013, file: !1013, line: 335, type: !1653, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5382)
!5382 = !{!5383}
!5383 = !DILocalVariable(name: "string", arg: 1, scope: !5381, file: !1013, line: 335, type: !169)
!5384 = !DILocation(line: 0, scope: !5381)
!5385 = !DILocation(line: 337, column: 27, scope: !5381)
!5386 = !DILocation(line: 337, column: 43, scope: !5381)
!5387 = !DILocation(line: 0, scope: !5311, inlinedAt: !5388)
!5388 = distinct !DILocation(line: 337, column: 10, scope: !5381)
!5389 = !DILocation(line: 0, scope: !5007, inlinedAt: !5390)
!5390 = distinct !DILocation(line: 312, column: 18, scope: !5311, inlinedAt: !5388)
!5391 = !DILocation(line: 49, column: 25, scope: !5007, inlinedAt: !5390)
!5392 = !DILocation(line: 0, scope: !4988, inlinedAt: !5393)
!5393 = distinct !DILocation(line: 49, column: 10, scope: !5007, inlinedAt: !5390)
!5394 = !DILocation(line: 39, column: 8, scope: !4995, inlinedAt: !5393)
!5395 = !DILocation(line: 39, column: 7, scope: !4995, inlinedAt: !5393)
!5396 = !DILocation(line: 40, column: 5, scope: !4995, inlinedAt: !5393)
!5397 = !DILocation(line: 0, scope: !5327, inlinedAt: !5398)
!5398 = distinct !DILocation(line: 312, column: 10, scope: !5311, inlinedAt: !5388)
!5399 = !DILocation(line: 29, column: 10, scope: !5327, inlinedAt: !5398)
!5400 = !DILocation(line: 337, column: 3, scope: !5381)
!5401 = distinct !DISubprogram(name: "xalloc_die", scope: !962, file: !962, line: 32, type: !706, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1045, retainedNodes: !5402)
!5402 = !{!5403}
!5403 = !DILocalVariable(name: "__errstatus", scope: !5404, file: !962, line: 34, type: !5405)
!5404 = distinct !DILexicalBlock(scope: !5401, file: !962, line: 34, column: 3)
!5405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!5406 = !DILocation(line: 34, column: 3, scope: !5404)
!5407 = !DILocation(line: 0, scope: !5404)
!5408 = !DILocation(line: 40, column: 3, scope: !5401)
!5409 = distinct !DISubprogram(name: "close_stream", scope: !1048, file: !1048, line: 55, type: !5410, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5446)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!122, !5412}
!5412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5413, size: 64)
!5413 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !324, line: 7, baseType: !5414)
!5414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !326, line: 49, size: 1728, elements: !5415)
!5415 = !{!5416, !5417, !5418, !5419, !5420, !5421, !5422, !5423, !5424, !5425, !5426, !5427, !5428, !5429, !5431, !5432, !5433, !5434, !5435, !5436, !5437, !5438, !5439, !5440, !5441, !5442, !5443, !5444, !5445}
!5416 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5414, file: !326, line: 51, baseType: !122, size: 32)
!5417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5414, file: !326, line: 54, baseType: !163, size: 64, offset: 64)
!5418 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5414, file: !326, line: 55, baseType: !163, size: 64, offset: 128)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5414, file: !326, line: 56, baseType: !163, size: 64, offset: 192)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5414, file: !326, line: 57, baseType: !163, size: 64, offset: 256)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5414, file: !326, line: 58, baseType: !163, size: 64, offset: 320)
!5422 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5414, file: !326, line: 59, baseType: !163, size: 64, offset: 384)
!5423 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5414, file: !326, line: 60, baseType: !163, size: 64, offset: 448)
!5424 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5414, file: !326, line: 61, baseType: !163, size: 64, offset: 512)
!5425 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5414, file: !326, line: 64, baseType: !163, size: 64, offset: 576)
!5426 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5414, file: !326, line: 65, baseType: !163, size: 64, offset: 640)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5414, file: !326, line: 66, baseType: !163, size: 64, offset: 704)
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5414, file: !326, line: 68, baseType: !341, size: 64, offset: 768)
!5429 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5414, file: !326, line: 70, baseType: !5430, size: 64, offset: 832)
!5430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5414, size: 64)
!5431 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5414, file: !326, line: 72, baseType: !122, size: 32, offset: 896)
!5432 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5414, file: !326, line: 73, baseType: !122, size: 32, offset: 928)
!5433 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5414, file: !326, line: 74, baseType: !348, size: 64, offset: 960)
!5434 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5414, file: !326, line: 77, baseType: !165, size: 16, offset: 1024)
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5414, file: !326, line: 78, baseType: !352, size: 8, offset: 1040)
!5436 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5414, file: !326, line: 79, baseType: !90, size: 8, offset: 1048)
!5437 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5414, file: !326, line: 81, baseType: !355, size: 64, offset: 1088)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5414, file: !326, line: 89, baseType: !358, size: 64, offset: 1152)
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5414, file: !326, line: 91, baseType: !360, size: 64, offset: 1216)
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5414, file: !326, line: 92, baseType: !363, size: 64, offset: 1280)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5414, file: !326, line: 93, baseType: !5430, size: 64, offset: 1344)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5414, file: !326, line: 94, baseType: !164, size: 64, offset: 1408)
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5414, file: !326, line: 95, baseType: !166, size: 64, offset: 1472)
!5444 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5414, file: !326, line: 96, baseType: !122, size: 32, offset: 1536)
!5445 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5414, file: !326, line: 98, baseType: !370, size: 160, offset: 1568)
!5446 = !{!5447, !5448, !5450, !5451}
!5447 = !DILocalVariable(name: "stream", arg: 1, scope: !5409, file: !1048, line: 55, type: !5412)
!5448 = !DILocalVariable(name: "some_pending", scope: !5409, file: !1048, line: 57, type: !5449)
!5449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!5450 = !DILocalVariable(name: "prev_fail", scope: !5409, file: !1048, line: 58, type: !5449)
!5451 = !DILocalVariable(name: "fclose_fail", scope: !5409, file: !1048, line: 59, type: !5449)
!5452 = !DILocation(line: 0, scope: !5409)
!5453 = !DILocation(line: 57, column: 30, scope: !5409)
!5454 = !DILocalVariable(name: "__stream", arg: 1, scope: !5455, file: !2394, line: 135, type: !5412)
!5455 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2394, file: !2394, line: 135, type: !5410, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5456)
!5456 = !{!5454}
!5457 = !DILocation(line: 0, scope: !5455, inlinedAt: !5458)
!5458 = distinct !DILocation(line: 58, column: 27, scope: !5409)
!5459 = !DILocation(line: 137, column: 10, scope: !5455, inlinedAt: !5458)
!5460 = !{!2402, !1548, i64 0}
!5461 = !DILocation(line: 58, column: 43, scope: !5409)
!5462 = !DILocation(line: 59, column: 29, scope: !5409)
!5463 = !DILocation(line: 59, column: 45, scope: !5409)
!5464 = !DILocation(line: 69, column: 17, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5409, file: !1048, line: 69, column: 7)
!5466 = !DILocation(line: 57, column: 50, scope: !5409)
!5467 = !DILocation(line: 69, column: 33, scope: !5465)
!5468 = !DILocation(line: 69, column: 53, scope: !5465)
!5469 = !DILocation(line: 69, column: 59, scope: !5465)
!5470 = !DILocation(line: 71, column: 11, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5472, file: !1048, line: 71, column: 11)
!5472 = distinct !DILexicalBlock(scope: !5465, file: !1048, line: 70, column: 5)
!5473 = !DILocation(line: 72, column: 9, scope: !5471)
!5474 = !DILocation(line: 72, column: 15, scope: !5471)
!5475 = !DILocation(line: 77, column: 1, scope: !5409)
!5476 = !DISubprogram(name: "__fpending", scope: !5477, file: !5477, line: 75, type: !5478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5477 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!5478 = !DISubroutineType(types: !5479)
!5479 = !{!166, !5412}
!5480 = distinct !DISubprogram(name: "rpl_fclose", scope: !1050, file: !1050, line: 58, type: !5481, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1049, retainedNodes: !5517)
!5481 = !DISubroutineType(types: !5482)
!5482 = !{!122, !5483}
!5483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5484, size: 64)
!5484 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !324, line: 7, baseType: !5485)
!5485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !326, line: 49, size: 1728, elements: !5486)
!5486 = !{!5487, !5488, !5489, !5490, !5491, !5492, !5493, !5494, !5495, !5496, !5497, !5498, !5499, !5500, !5502, !5503, !5504, !5505, !5506, !5507, !5508, !5509, !5510, !5511, !5512, !5513, !5514, !5515, !5516}
!5487 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5485, file: !326, line: 51, baseType: !122, size: 32)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5485, file: !326, line: 54, baseType: !163, size: 64, offset: 64)
!5489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5485, file: !326, line: 55, baseType: !163, size: 64, offset: 128)
!5490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5485, file: !326, line: 56, baseType: !163, size: 64, offset: 192)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5485, file: !326, line: 57, baseType: !163, size: 64, offset: 256)
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5485, file: !326, line: 58, baseType: !163, size: 64, offset: 320)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5485, file: !326, line: 59, baseType: !163, size: 64, offset: 384)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5485, file: !326, line: 60, baseType: !163, size: 64, offset: 448)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5485, file: !326, line: 61, baseType: !163, size: 64, offset: 512)
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5485, file: !326, line: 64, baseType: !163, size: 64, offset: 576)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5485, file: !326, line: 65, baseType: !163, size: 64, offset: 640)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5485, file: !326, line: 66, baseType: !163, size: 64, offset: 704)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5485, file: !326, line: 68, baseType: !341, size: 64, offset: 768)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5485, file: !326, line: 70, baseType: !5501, size: 64, offset: 832)
!5501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5485, size: 64)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5485, file: !326, line: 72, baseType: !122, size: 32, offset: 896)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5485, file: !326, line: 73, baseType: !122, size: 32, offset: 928)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5485, file: !326, line: 74, baseType: !348, size: 64, offset: 960)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5485, file: !326, line: 77, baseType: !165, size: 16, offset: 1024)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5485, file: !326, line: 78, baseType: !352, size: 8, offset: 1040)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5485, file: !326, line: 79, baseType: !90, size: 8, offset: 1048)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5485, file: !326, line: 81, baseType: !355, size: 64, offset: 1088)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5485, file: !326, line: 89, baseType: !358, size: 64, offset: 1152)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5485, file: !326, line: 91, baseType: !360, size: 64, offset: 1216)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5485, file: !326, line: 92, baseType: !363, size: 64, offset: 1280)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5485, file: !326, line: 93, baseType: !5501, size: 64, offset: 1344)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5485, file: !326, line: 94, baseType: !164, size: 64, offset: 1408)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5485, file: !326, line: 95, baseType: !166, size: 64, offset: 1472)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5485, file: !326, line: 96, baseType: !122, size: 32, offset: 1536)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5485, file: !326, line: 98, baseType: !370, size: 160, offset: 1568)
!5517 = !{!5518, !5519, !5520, !5521}
!5518 = !DILocalVariable(name: "fp", arg: 1, scope: !5480, file: !1050, line: 58, type: !5483)
!5519 = !DILocalVariable(name: "saved_errno", scope: !5480, file: !1050, line: 60, type: !122)
!5520 = !DILocalVariable(name: "fd", scope: !5480, file: !1050, line: 63, type: !122)
!5521 = !DILocalVariable(name: "result", scope: !5480, file: !1050, line: 74, type: !122)
!5522 = !DILocation(line: 0, scope: !5480)
!5523 = !DILocation(line: 63, column: 12, scope: !5480)
!5524 = !DILocation(line: 64, column: 10, scope: !5525)
!5525 = distinct !DILexicalBlock(scope: !5480, file: !1050, line: 64, column: 7)
!5526 = !DILocation(line: 65, column: 12, scope: !5525)
!5527 = !DILocation(line: 65, column: 5, scope: !5525)
!5528 = !DILocation(line: 70, column: 9, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5480, file: !1050, line: 70, column: 7)
!5530 = !DILocation(line: 70, column: 23, scope: !5529)
!5531 = !DILocation(line: 70, column: 33, scope: !5529)
!5532 = !DILocation(line: 70, column: 26, scope: !5529)
!5533 = !DILocation(line: 70, column: 59, scope: !5529)
!5534 = !DILocation(line: 71, column: 7, scope: !5529)
!5535 = !DILocation(line: 71, column: 10, scope: !5529)
!5536 = !DILocation(line: 100, column: 12, scope: !5480)
!5537 = !DILocation(line: 105, column: 19, scope: !5538)
!5538 = distinct !DILexicalBlock(scope: !5480, file: !1050, line: 105, column: 7)
!5539 = !DILocation(line: 72, column: 19, scope: !5529)
!5540 = !DILocation(line: 107, column: 13, scope: !5541)
!5541 = distinct !DILexicalBlock(scope: !5538, file: !1050, line: 106, column: 5)
!5542 = !DILocation(line: 109, column: 5, scope: !5541)
!5543 = !DILocation(line: 112, column: 1, scope: !5480)
!5544 = !DISubprogram(name: "fileno", scope: !1542, file: !1542, line: 883, type: !5481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5545 = !DISubprogram(name: "fclose", scope: !1542, file: !1542, line: 184, type: !5481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5546 = !DISubprogram(name: "__freading", scope: !5477, file: !5477, line: 51, type: !5481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5547 = !DISubprogram(name: "lseek", scope: !2794, file: !2794, line: 339, type: !5548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5548 = !DISubroutineType(types: !5549)
!5549 = !{!348, !122, !348, !122}
!5550 = distinct !DISubprogram(name: "rpl_fflush", scope: !1052, file: !1052, line: 130, type: !5551, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1051, retainedNodes: !5587)
!5551 = !DISubroutineType(types: !5552)
!5552 = !{!122, !5553}
!5553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5554, size: 64)
!5554 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !324, line: 7, baseType: !5555)
!5555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !326, line: 49, size: 1728, elements: !5556)
!5556 = !{!5557, !5558, !5559, !5560, !5561, !5562, !5563, !5564, !5565, !5566, !5567, !5568, !5569, !5570, !5572, !5573, !5574, !5575, !5576, !5577, !5578, !5579, !5580, !5581, !5582, !5583, !5584, !5585, !5586}
!5557 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5555, file: !326, line: 51, baseType: !122, size: 32)
!5558 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5555, file: !326, line: 54, baseType: !163, size: 64, offset: 64)
!5559 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5555, file: !326, line: 55, baseType: !163, size: 64, offset: 128)
!5560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5555, file: !326, line: 56, baseType: !163, size: 64, offset: 192)
!5561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5555, file: !326, line: 57, baseType: !163, size: 64, offset: 256)
!5562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5555, file: !326, line: 58, baseType: !163, size: 64, offset: 320)
!5563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5555, file: !326, line: 59, baseType: !163, size: 64, offset: 384)
!5564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5555, file: !326, line: 60, baseType: !163, size: 64, offset: 448)
!5565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5555, file: !326, line: 61, baseType: !163, size: 64, offset: 512)
!5566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5555, file: !326, line: 64, baseType: !163, size: 64, offset: 576)
!5567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5555, file: !326, line: 65, baseType: !163, size: 64, offset: 640)
!5568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5555, file: !326, line: 66, baseType: !163, size: 64, offset: 704)
!5569 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5555, file: !326, line: 68, baseType: !341, size: 64, offset: 768)
!5570 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5555, file: !326, line: 70, baseType: !5571, size: 64, offset: 832)
!5571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5555, size: 64)
!5572 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5555, file: !326, line: 72, baseType: !122, size: 32, offset: 896)
!5573 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5555, file: !326, line: 73, baseType: !122, size: 32, offset: 928)
!5574 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5555, file: !326, line: 74, baseType: !348, size: 64, offset: 960)
!5575 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5555, file: !326, line: 77, baseType: !165, size: 16, offset: 1024)
!5576 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5555, file: !326, line: 78, baseType: !352, size: 8, offset: 1040)
!5577 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5555, file: !326, line: 79, baseType: !90, size: 8, offset: 1048)
!5578 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5555, file: !326, line: 81, baseType: !355, size: 64, offset: 1088)
!5579 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5555, file: !326, line: 89, baseType: !358, size: 64, offset: 1152)
!5580 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5555, file: !326, line: 91, baseType: !360, size: 64, offset: 1216)
!5581 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5555, file: !326, line: 92, baseType: !363, size: 64, offset: 1280)
!5582 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5555, file: !326, line: 93, baseType: !5571, size: 64, offset: 1344)
!5583 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5555, file: !326, line: 94, baseType: !164, size: 64, offset: 1408)
!5584 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5555, file: !326, line: 95, baseType: !166, size: 64, offset: 1472)
!5585 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5555, file: !326, line: 96, baseType: !122, size: 32, offset: 1536)
!5586 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5555, file: !326, line: 98, baseType: !370, size: 160, offset: 1568)
!5587 = !{!5588}
!5588 = !DILocalVariable(name: "stream", arg: 1, scope: !5550, file: !1052, line: 130, type: !5553)
!5589 = !DILocation(line: 0, scope: !5550)
!5590 = !DILocation(line: 151, column: 14, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5550, file: !1052, line: 151, column: 7)
!5592 = !DILocation(line: 151, column: 22, scope: !5591)
!5593 = !DILocation(line: 151, column: 27, scope: !5591)
!5594 = !DILocalVariable(name: "fp", arg: 1, scope: !5595, file: !1052, line: 42, type: !5553)
!5595 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1052, file: !1052, line: 42, type: !5596, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1051, retainedNodes: !5598)
!5596 = !DISubroutineType(types: !5597)
!5597 = !{null, !5553}
!5598 = !{!5594}
!5599 = !DILocation(line: 0, scope: !5595, inlinedAt: !5600)
!5600 = distinct !DILocation(line: 157, column: 3, scope: !5550)
!5601 = !DILocation(line: 44, column: 12, scope: !5602, inlinedAt: !5600)
!5602 = distinct !DILexicalBlock(scope: !5595, file: !1052, line: 44, column: 7)
!5603 = !DILocation(line: 44, column: 19, scope: !5602, inlinedAt: !5600)
!5604 = !DILocation(line: 46, column: 5, scope: !5602, inlinedAt: !5600)
!5605 = !DILocation(line: 236, column: 1, scope: !5550)
!5606 = !DISubprogram(name: "fflush", scope: !1542, file: !1542, line: 236, type: !5551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5607 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1054, file: !1054, line: 28, type: !5608, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1053, retainedNodes: !5645)
!5608 = !DISubroutineType(types: !5609)
!5609 = !{!122, !5610, !5644, !122}
!5610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5611, size: 64)
!5611 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !324, line: 7, baseType: !5612)
!5612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !326, line: 49, size: 1728, elements: !5613)
!5613 = !{!5614, !5615, !5616, !5617, !5618, !5619, !5620, !5621, !5622, !5623, !5624, !5625, !5626, !5627, !5629, !5630, !5631, !5632, !5633, !5634, !5635, !5636, !5637, !5638, !5639, !5640, !5641, !5642, !5643}
!5614 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5612, file: !326, line: 51, baseType: !122, size: 32)
!5615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5612, file: !326, line: 54, baseType: !163, size: 64, offset: 64)
!5616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5612, file: !326, line: 55, baseType: !163, size: 64, offset: 128)
!5617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5612, file: !326, line: 56, baseType: !163, size: 64, offset: 192)
!5618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5612, file: !326, line: 57, baseType: !163, size: 64, offset: 256)
!5619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5612, file: !326, line: 58, baseType: !163, size: 64, offset: 320)
!5620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5612, file: !326, line: 59, baseType: !163, size: 64, offset: 384)
!5621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5612, file: !326, line: 60, baseType: !163, size: 64, offset: 448)
!5622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5612, file: !326, line: 61, baseType: !163, size: 64, offset: 512)
!5623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5612, file: !326, line: 64, baseType: !163, size: 64, offset: 576)
!5624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5612, file: !326, line: 65, baseType: !163, size: 64, offset: 640)
!5625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5612, file: !326, line: 66, baseType: !163, size: 64, offset: 704)
!5626 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5612, file: !326, line: 68, baseType: !341, size: 64, offset: 768)
!5627 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5612, file: !326, line: 70, baseType: !5628, size: 64, offset: 832)
!5628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5612, size: 64)
!5629 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5612, file: !326, line: 72, baseType: !122, size: 32, offset: 896)
!5630 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5612, file: !326, line: 73, baseType: !122, size: 32, offset: 928)
!5631 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5612, file: !326, line: 74, baseType: !348, size: 64, offset: 960)
!5632 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5612, file: !326, line: 77, baseType: !165, size: 16, offset: 1024)
!5633 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5612, file: !326, line: 78, baseType: !352, size: 8, offset: 1040)
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5612, file: !326, line: 79, baseType: !90, size: 8, offset: 1048)
!5635 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5612, file: !326, line: 81, baseType: !355, size: 64, offset: 1088)
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5612, file: !326, line: 89, baseType: !358, size: 64, offset: 1152)
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5612, file: !326, line: 91, baseType: !360, size: 64, offset: 1216)
!5638 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5612, file: !326, line: 92, baseType: !363, size: 64, offset: 1280)
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5612, file: !326, line: 93, baseType: !5628, size: 64, offset: 1344)
!5640 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5612, file: !326, line: 94, baseType: !164, size: 64, offset: 1408)
!5641 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5612, file: !326, line: 95, baseType: !166, size: 64, offset: 1472)
!5642 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5612, file: !326, line: 96, baseType: !122, size: 32, offset: 1536)
!5643 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5612, file: !326, line: 98, baseType: !370, size: 160, offset: 1568)
!5644 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1542, line: 64, baseType: !348)
!5645 = !{!5646, !5647, !5648, !5649}
!5646 = !DILocalVariable(name: "fp", arg: 1, scope: !5607, file: !1054, line: 28, type: !5610)
!5647 = !DILocalVariable(name: "offset", arg: 2, scope: !5607, file: !1054, line: 28, type: !5644)
!5648 = !DILocalVariable(name: "whence", arg: 3, scope: !5607, file: !1054, line: 28, type: !122)
!5649 = !DILocalVariable(name: "pos", scope: !5650, file: !1054, line: 123, type: !5644)
!5650 = distinct !DILexicalBlock(scope: !5651, file: !1054, line: 119, column: 5)
!5651 = distinct !DILexicalBlock(scope: !5607, file: !1054, line: 55, column: 7)
!5652 = !DILocation(line: 0, scope: !5607)
!5653 = !DILocation(line: 55, column: 12, scope: !5651)
!5654 = !{!2402, !1478, i64 16}
!5655 = !DILocation(line: 55, column: 33, scope: !5651)
!5656 = !{!2402, !1478, i64 8}
!5657 = !DILocation(line: 55, column: 25, scope: !5651)
!5658 = !DILocation(line: 56, column: 7, scope: !5651)
!5659 = !DILocation(line: 56, column: 15, scope: !5651)
!5660 = !DILocation(line: 56, column: 37, scope: !5651)
!5661 = !{!2402, !1478, i64 32}
!5662 = !DILocation(line: 56, column: 29, scope: !5651)
!5663 = !DILocation(line: 57, column: 7, scope: !5651)
!5664 = !DILocation(line: 57, column: 15, scope: !5651)
!5665 = !{!2402, !1478, i64 72}
!5666 = !DILocation(line: 57, column: 29, scope: !5651)
!5667 = !DILocation(line: 123, column: 26, scope: !5650)
!5668 = !DILocation(line: 123, column: 19, scope: !5650)
!5669 = !DILocation(line: 0, scope: !5650)
!5670 = !DILocation(line: 124, column: 15, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5650, file: !1054, line: 124, column: 11)
!5672 = !DILocation(line: 135, column: 19, scope: !5650)
!5673 = !DILocation(line: 136, column: 12, scope: !5650)
!5674 = !DILocation(line: 136, column: 20, scope: !5650)
!5675 = !{!2402, !1868, i64 144}
!5676 = !DILocation(line: 167, column: 7, scope: !5650)
!5677 = !DILocation(line: 169, column: 10, scope: !5607)
!5678 = !DILocation(line: 169, column: 3, scope: !5607)
!5679 = !DILocation(line: 170, column: 1, scope: !5607)
!5680 = !DISubprogram(name: "fseeko", scope: !1542, file: !1542, line: 803, type: !5681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5681 = !DISubroutineType(types: !5682)
!5682 = !{!122, !5610, !348, !122}
!5683 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !969, file: !969, line: 125, type: !5684, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5687)
!5684 = !DISubroutineType(types: !5685)
!5685 = !{!166, !3306, !169, !166, !5686}
!5686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!5687 = !{!5688, !5689, !5690, !5691, !5692, !5695, !5696, !5697, !5698, !5701, !5702, !5706, !5713, !5718, !5723, !5726, !5731, !5736, !5741, !5744, !5745, !5746, !5748, !5749}
!5688 = !DILocalVariable(name: "pwc", arg: 1, scope: !5683, file: !969, line: 125, type: !3306)
!5689 = !DILocalVariable(name: "s", arg: 2, scope: !5683, file: !969, line: 125, type: !169)
!5690 = !DILocalVariable(name: "n", arg: 3, scope: !5683, file: !969, line: 125, type: !166)
!5691 = !DILocalVariable(name: "ps", arg: 4, scope: !5683, file: !969, line: 125, type: !5686)
!5692 = !DILocalVariable(name: "nstate", scope: !5693, file: !969, line: 165, type: !166)
!5693 = distinct !DILexicalBlock(scope: !5694, file: !969, line: 153, column: 5)
!5694 = distinct !DILexicalBlock(scope: !5683, file: !969, line: 152, column: 7)
!5695 = !DILocalVariable(name: "buf", scope: !5693, file: !969, line: 166, type: !19)
!5696 = !DILocalVariable(name: "p", scope: !5693, file: !969, line: 167, type: !169)
!5697 = !DILocalVariable(name: "m", scope: !5693, file: !969, line: 168, type: !166)
!5698 = !DILocalVariable(name: "t", scope: !5699, file: !969, line: 177, type: !166)
!5699 = distinct !DILexicalBlock(scope: !5700, file: !969, line: 176, column: 9)
!5700 = distinct !DILexicalBlock(scope: !5693, file: !969, line: 170, column: 11)
!5701 = !DILocalVariable(name: "res", scope: !5693, file: !969, line: 211, type: !122)
!5702 = !DILocalVariable(name: "c", scope: !5703, file: !5704, line: 23, type: !171)
!5703 = !DILexicalBlockFile(scope: !5705, file: !5704, discriminator: 0)
!5704 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5705 = distinct !DILexicalBlock(scope: !5693, file: !969, line: 212, column: 7)
!5706 = !DILocalVariable(name: "c2", scope: !5707, file: !5704, line: 40, type: !171)
!5707 = distinct !DILexicalBlock(scope: !5708, file: !5704, line: 39, column: 19)
!5708 = distinct !DILexicalBlock(scope: !5709, file: !5704, line: 36, column: 21)
!5709 = distinct !DILexicalBlock(scope: !5710, file: !5704, line: 35, column: 15)
!5710 = distinct !DILexicalBlock(scope: !5711, file: !5704, line: 34, column: 17)
!5711 = distinct !DILexicalBlock(scope: !5712, file: !5704, line: 33, column: 11)
!5712 = distinct !DILexicalBlock(scope: !5703, file: !5704, line: 32, column: 13)
!5713 = !DILocalVariable(name: "c2", scope: !5714, file: !5704, line: 58, type: !171)
!5714 = distinct !DILexicalBlock(scope: !5715, file: !5704, line: 57, column: 19)
!5715 = distinct !DILexicalBlock(scope: !5716, file: !5704, line: 54, column: 21)
!5716 = distinct !DILexicalBlock(scope: !5717, file: !5704, line: 53, column: 15)
!5717 = distinct !DILexicalBlock(scope: !5710, file: !5704, line: 52, column: 22)
!5718 = !DILocalVariable(name: "c3", scope: !5719, file: !5704, line: 68, type: !171)
!5719 = distinct !DILexicalBlock(scope: !5720, file: !5704, line: 67, column: 27)
!5720 = distinct !DILexicalBlock(scope: !5721, file: !5704, line: 64, column: 29)
!5721 = distinct !DILexicalBlock(scope: !5722, file: !5704, line: 63, column: 23)
!5722 = distinct !DILexicalBlock(scope: !5714, file: !5704, line: 60, column: 25)
!5723 = !DILocalVariable(name: "wc", scope: !5724, file: !5704, line: 72, type: !109)
!5724 = distinct !DILexicalBlock(scope: !5725, file: !5704, line: 71, column: 31)
!5725 = distinct !DILexicalBlock(scope: !5719, file: !5704, line: 70, column: 33)
!5726 = !DILocalVariable(name: "c2", scope: !5727, file: !5704, line: 95, type: !171)
!5727 = distinct !DILexicalBlock(scope: !5728, file: !5704, line: 94, column: 19)
!5728 = distinct !DILexicalBlock(scope: !5729, file: !5704, line: 91, column: 21)
!5729 = distinct !DILexicalBlock(scope: !5730, file: !5704, line: 90, column: 15)
!5730 = distinct !DILexicalBlock(scope: !5717, file: !5704, line: 89, column: 22)
!5731 = !DILocalVariable(name: "c3", scope: !5732, file: !5704, line: 105, type: !171)
!5732 = distinct !DILexicalBlock(scope: !5733, file: !5704, line: 104, column: 27)
!5733 = distinct !DILexicalBlock(scope: !5734, file: !5704, line: 101, column: 29)
!5734 = distinct !DILexicalBlock(scope: !5735, file: !5704, line: 100, column: 23)
!5735 = distinct !DILexicalBlock(scope: !5727, file: !5704, line: 97, column: 25)
!5736 = !DILocalVariable(name: "c4", scope: !5737, file: !5704, line: 113, type: !171)
!5737 = distinct !DILexicalBlock(scope: !5738, file: !5704, line: 112, column: 35)
!5738 = distinct !DILexicalBlock(scope: !5739, file: !5704, line: 109, column: 37)
!5739 = distinct !DILexicalBlock(scope: !5740, file: !5704, line: 108, column: 31)
!5740 = distinct !DILexicalBlock(scope: !5732, file: !5704, line: 107, column: 33)
!5741 = !DILocalVariable(name: "wc", scope: !5742, file: !5704, line: 117, type: !109)
!5742 = distinct !DILexicalBlock(scope: !5743, file: !5704, line: 116, column: 39)
!5743 = distinct !DILexicalBlock(scope: !5737, file: !5704, line: 115, column: 41)
!5744 = !DILabel(scope: !5693, name: "success", file: !969, line: 217)
!5745 = !DILabel(scope: !5693, name: "incomplete", file: !969, line: 226)
!5746 = !DILocalVariable(name: "c", scope: !5747, file: !969, line: 229, type: !171)
!5747 = distinct !DILexicalBlock(scope: !5693, file: !969, line: 228, column: 7)
!5748 = !DILabel(scope: !5693, name: "invalid", file: !969, line: 253)
!5749 = !DILocalVariable(name: "ret", scope: !5683, file: !969, line: 270, type: !166)
!5750 = distinct !DIAssignID()
!5751 = !DILocation(line: 0, scope: !5693)
!5752 = !DILocation(line: 0, scope: !5683)
!5753 = !DILocation(line: 130, column: 9, scope: !5754)
!5754 = distinct !DILexicalBlock(scope: !5683, file: !969, line: 130, column: 7)
!5755 = !DILocation(line: 138, column: 9, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5683, file: !969, line: 138, column: 7)
!5757 = !DILocation(line: 142, column: 10, scope: !5758)
!5758 = distinct !DILexicalBlock(scope: !5683, file: !969, line: 142, column: 7)
!5759 = !DILocation(line: 115, column: 7, scope: !5760, inlinedAt: !5762)
!5760 = distinct !DILexicalBlock(scope: !5761, file: !969, line: 115, column: 7)
!5761 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !969, file: !969, line: 113, type: !4745, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972)
!5762 = distinct !DILocation(line: 152, column: 7, scope: !5694)
!5763 = !DILocation(line: 115, column: 29, scope: !5760, inlinedAt: !5762)
!5764 = !DILocation(line: 106, column: 26, scope: !5765, inlinedAt: !5768)
!5765 = distinct !DISubprogram(name: "is_locale_utf8", scope: !969, file: !969, line: 104, type: !4745, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5766)
!5766 = !{!5767}
!5767 = !DILocalVariable(name: "encoding", scope: !5765, file: !969, line: 106, type: !169)
!5768 = distinct !DILocation(line: 116, column: 29, scope: !5760, inlinedAt: !5762)
!5769 = !DILocation(line: 0, scope: !5765, inlinedAt: !5768)
!5770 = !DILocalVariable(name: "s1", arg: 1, scope: !5771, file: !5772, line: 158, type: !169)
!5771 = distinct !DISubprogram(name: "streq0", scope: !5772, file: !5772, line: 158, type: !5773, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5775)
!5772 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5773 = !DISubroutineType(types: !5774)
!5774 = !{!122, !169, !169, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5775 = !{!5770, !5776, !5777, !5778, !5779, !5780, !5781, !5782, !5783, !5784, !5785}
!5776 = !DILocalVariable(name: "s2", arg: 2, scope: !5771, file: !5772, line: 158, type: !169)
!5777 = !DILocalVariable(name: "s20", arg: 3, scope: !5771, file: !5772, line: 158, type: !4)
!5778 = !DILocalVariable(name: "s21", arg: 4, scope: !5771, file: !5772, line: 158, type: !4)
!5779 = !DILocalVariable(name: "s22", arg: 5, scope: !5771, file: !5772, line: 158, type: !4)
!5780 = !DILocalVariable(name: "s23", arg: 6, scope: !5771, file: !5772, line: 158, type: !4)
!5781 = !DILocalVariable(name: "s24", arg: 7, scope: !5771, file: !5772, line: 158, type: !4)
!5782 = !DILocalVariable(name: "s25", arg: 8, scope: !5771, file: !5772, line: 158, type: !4)
!5783 = !DILocalVariable(name: "s26", arg: 9, scope: !5771, file: !5772, line: 158, type: !4)
!5784 = !DILocalVariable(name: "s27", arg: 10, scope: !5771, file: !5772, line: 158, type: !4)
!5785 = !DILocalVariable(name: "s28", arg: 11, scope: !5771, file: !5772, line: 158, type: !4)
!5786 = !DILocation(line: 0, scope: !5771, inlinedAt: !5787)
!5787 = distinct !DILocation(line: 107, column: 10, scope: !5765, inlinedAt: !5768)
!5788 = !DILocation(line: 160, column: 7, scope: !5789, inlinedAt: !5787)
!5789 = distinct !DILexicalBlock(scope: !5771, file: !5772, line: 160, column: 7)
!5790 = !DILocation(line: 160, column: 13, scope: !5789, inlinedAt: !5787)
!5791 = !DILocalVariable(name: "s1", arg: 1, scope: !5792, file: !5772, line: 144, type: !169)
!5792 = distinct !DISubprogram(name: "streq1", scope: !5772, file: !5772, line: 144, type: !5793, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5795)
!5793 = !DISubroutineType(types: !5794)
!5794 = !{!122, !169, !169, !4, !4, !4, !4, !4, !4, !4, !4}
!5795 = !{!5791, !5796, !5797, !5798, !5799, !5800, !5801, !5802, !5803, !5804}
!5796 = !DILocalVariable(name: "s2", arg: 2, scope: !5792, file: !5772, line: 144, type: !169)
!5797 = !DILocalVariable(name: "s21", arg: 3, scope: !5792, file: !5772, line: 144, type: !4)
!5798 = !DILocalVariable(name: "s22", arg: 4, scope: !5792, file: !5772, line: 144, type: !4)
!5799 = !DILocalVariable(name: "s23", arg: 5, scope: !5792, file: !5772, line: 144, type: !4)
!5800 = !DILocalVariable(name: "s24", arg: 6, scope: !5792, file: !5772, line: 144, type: !4)
!5801 = !DILocalVariable(name: "s25", arg: 7, scope: !5792, file: !5772, line: 144, type: !4)
!5802 = !DILocalVariable(name: "s26", arg: 8, scope: !5792, file: !5772, line: 144, type: !4)
!5803 = !DILocalVariable(name: "s27", arg: 9, scope: !5792, file: !5772, line: 144, type: !4)
!5804 = !DILocalVariable(name: "s28", arg: 10, scope: !5792, file: !5772, line: 144, type: !4)
!5805 = !DILocation(line: 0, scope: !5792, inlinedAt: !5806)
!5806 = distinct !DILocation(line: 165, column: 16, scope: !5807, inlinedAt: !5787)
!5807 = distinct !DILexicalBlock(scope: !5808, file: !5772, line: 162, column: 11)
!5808 = distinct !DILexicalBlock(scope: !5789, file: !5772, line: 161, column: 5)
!5809 = !DILocation(line: 146, column: 7, scope: !5810, inlinedAt: !5806)
!5810 = distinct !DILexicalBlock(scope: !5792, file: !5772, line: 146, column: 7)
!5811 = !DILocation(line: 146, column: 13, scope: !5810, inlinedAt: !5806)
!5812 = !DILocalVariable(name: "s1", arg: 1, scope: !5813, file: !5772, line: 130, type: !169)
!5813 = distinct !DISubprogram(name: "streq2", scope: !5772, file: !5772, line: 130, type: !5814, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5816)
!5814 = !DISubroutineType(types: !5815)
!5815 = !{!122, !169, !169, !4, !4, !4, !4, !4, !4, !4}
!5816 = !{!5812, !5817, !5818, !5819, !5820, !5821, !5822, !5823, !5824}
!5817 = !DILocalVariable(name: "s2", arg: 2, scope: !5813, file: !5772, line: 130, type: !169)
!5818 = !DILocalVariable(name: "s22", arg: 3, scope: !5813, file: !5772, line: 130, type: !4)
!5819 = !DILocalVariable(name: "s23", arg: 4, scope: !5813, file: !5772, line: 130, type: !4)
!5820 = !DILocalVariable(name: "s24", arg: 5, scope: !5813, file: !5772, line: 130, type: !4)
!5821 = !DILocalVariable(name: "s25", arg: 6, scope: !5813, file: !5772, line: 130, type: !4)
!5822 = !DILocalVariable(name: "s26", arg: 7, scope: !5813, file: !5772, line: 130, type: !4)
!5823 = !DILocalVariable(name: "s27", arg: 8, scope: !5813, file: !5772, line: 130, type: !4)
!5824 = !DILocalVariable(name: "s28", arg: 9, scope: !5813, file: !5772, line: 130, type: !4)
!5825 = !DILocation(line: 0, scope: !5813, inlinedAt: !5826)
!5826 = distinct !DILocation(line: 151, column: 16, scope: !5827, inlinedAt: !5806)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !5772, line: 148, column: 11)
!5828 = distinct !DILexicalBlock(scope: !5810, file: !5772, line: 147, column: 5)
!5829 = !DILocation(line: 132, column: 7, scope: !5830, inlinedAt: !5826)
!5830 = distinct !DILexicalBlock(scope: !5813, file: !5772, line: 132, column: 7)
!5831 = !DILocation(line: 132, column: 13, scope: !5830, inlinedAt: !5826)
!5832 = !DILocalVariable(name: "s1", arg: 1, scope: !5833, file: !5772, line: 116, type: !169)
!5833 = distinct !DISubprogram(name: "streq3", scope: !5772, file: !5772, line: 116, type: !5834, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5836)
!5834 = !DISubroutineType(types: !5835)
!5835 = !{!122, !169, !169, !4, !4, !4, !4, !4, !4}
!5836 = !{!5832, !5837, !5838, !5839, !5840, !5841, !5842, !5843}
!5837 = !DILocalVariable(name: "s2", arg: 2, scope: !5833, file: !5772, line: 116, type: !169)
!5838 = !DILocalVariable(name: "s23", arg: 3, scope: !5833, file: !5772, line: 116, type: !4)
!5839 = !DILocalVariable(name: "s24", arg: 4, scope: !5833, file: !5772, line: 116, type: !4)
!5840 = !DILocalVariable(name: "s25", arg: 5, scope: !5833, file: !5772, line: 116, type: !4)
!5841 = !DILocalVariable(name: "s26", arg: 6, scope: !5833, file: !5772, line: 116, type: !4)
!5842 = !DILocalVariable(name: "s27", arg: 7, scope: !5833, file: !5772, line: 116, type: !4)
!5843 = !DILocalVariable(name: "s28", arg: 8, scope: !5833, file: !5772, line: 116, type: !4)
!5844 = !DILocation(line: 0, scope: !5833, inlinedAt: !5845)
!5845 = distinct !DILocation(line: 137, column: 16, scope: !5846, inlinedAt: !5826)
!5846 = distinct !DILexicalBlock(scope: !5847, file: !5772, line: 134, column: 11)
!5847 = distinct !DILexicalBlock(scope: !5830, file: !5772, line: 133, column: 5)
!5848 = !DILocation(line: 118, column: 7, scope: !5849, inlinedAt: !5845)
!5849 = distinct !DILexicalBlock(scope: !5833, file: !5772, line: 118, column: 7)
!5850 = !DILocation(line: 118, column: 13, scope: !5849, inlinedAt: !5845)
!5851 = !DILocalVariable(name: "s1", arg: 1, scope: !5852, file: !5772, line: 102, type: !169)
!5852 = distinct !DISubprogram(name: "streq4", scope: !5772, file: !5772, line: 102, type: !5853, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5855)
!5853 = !DISubroutineType(types: !5854)
!5854 = !{!122, !169, !169, !4, !4, !4, !4, !4}
!5855 = !{!5851, !5856, !5857, !5858, !5859, !5860, !5861}
!5856 = !DILocalVariable(name: "s2", arg: 2, scope: !5852, file: !5772, line: 102, type: !169)
!5857 = !DILocalVariable(name: "s24", arg: 3, scope: !5852, file: !5772, line: 102, type: !4)
!5858 = !DILocalVariable(name: "s25", arg: 4, scope: !5852, file: !5772, line: 102, type: !4)
!5859 = !DILocalVariable(name: "s26", arg: 5, scope: !5852, file: !5772, line: 102, type: !4)
!5860 = !DILocalVariable(name: "s27", arg: 6, scope: !5852, file: !5772, line: 102, type: !4)
!5861 = !DILocalVariable(name: "s28", arg: 7, scope: !5852, file: !5772, line: 102, type: !4)
!5862 = !DILocation(line: 0, scope: !5852, inlinedAt: !5863)
!5863 = distinct !DILocation(line: 123, column: 16, scope: !5864, inlinedAt: !5845)
!5864 = distinct !DILexicalBlock(scope: !5865, file: !5772, line: 120, column: 11)
!5865 = distinct !DILexicalBlock(scope: !5849, file: !5772, line: 119, column: 5)
!5866 = !DILocation(line: 104, column: 7, scope: !5867, inlinedAt: !5863)
!5867 = distinct !DILexicalBlock(scope: !5852, file: !5772, line: 104, column: 7)
!5868 = !DILocation(line: 104, column: 13, scope: !5867, inlinedAt: !5863)
!5869 = !DILocalVariable(name: "s1", arg: 1, scope: !5870, file: !5772, line: 88, type: !169)
!5870 = distinct !DISubprogram(name: "streq5", scope: !5772, file: !5772, line: 88, type: !5871, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !5873)
!5871 = !DISubroutineType(types: !5872)
!5872 = !{!122, !169, !169, !4, !4, !4, !4}
!5873 = !{!5869, !5874, !5875, !5876, !5877, !5878}
!5874 = !DILocalVariable(name: "s2", arg: 2, scope: !5870, file: !5772, line: 88, type: !169)
!5875 = !DILocalVariable(name: "s25", arg: 3, scope: !5870, file: !5772, line: 88, type: !4)
!5876 = !DILocalVariable(name: "s26", arg: 4, scope: !5870, file: !5772, line: 88, type: !4)
!5877 = !DILocalVariable(name: "s27", arg: 5, scope: !5870, file: !5772, line: 88, type: !4)
!5878 = !DILocalVariable(name: "s28", arg: 6, scope: !5870, file: !5772, line: 88, type: !4)
!5879 = !DILocation(line: 0, scope: !5870, inlinedAt: !5880)
!5880 = distinct !DILocation(line: 109, column: 16, scope: !5881, inlinedAt: !5863)
!5881 = distinct !DILexicalBlock(scope: !5882, file: !5772, line: 106, column: 11)
!5882 = distinct !DILexicalBlock(scope: !5867, file: !5772, line: 105, column: 5)
!5883 = !DILocation(line: 90, column: 7, scope: !5884, inlinedAt: !5880)
!5884 = distinct !DILexicalBlock(scope: !5870, file: !5772, line: 90, column: 7)
!5885 = !DILocation(line: 90, column: 13, scope: !5884, inlinedAt: !5880)
!5886 = !DILocation(line: 109, column: 9, scope: !5881, inlinedAt: !5863)
!5887 = !DILocation(line: 0, scope: !5789, inlinedAt: !5787)
!5888 = !DILocation(line: 116, column: 27, scope: !5760, inlinedAt: !5762)
!5889 = !DILocation(line: 116, column: 5, scope: !5760, inlinedAt: !5762)
!5890 = !DILocation(line: 117, column: 10, scope: !5761, inlinedAt: !5762)
!5891 = !DILocation(line: 152, column: 7, scope: !5694)
!5892 = !DILocation(line: 165, column: 27, scope: !5693)
!5893 = !{!5894, !1548, i64 0}
!5894 = !{!"", !1548, i64 0, !1475, i64 4}
!5895 = !DILocation(line: 165, column: 35, scope: !5693)
!5896 = !DILocation(line: 165, column: 23, scope: !5693)
!5897 = !DILocation(line: 166, column: 7, scope: !5693)
!5898 = !DILocation(line: 170, column: 18, scope: !5700)
!5899 = !DILocation(line: 177, column: 34, scope: !5699)
!5900 = !DILocation(line: 0, scope: !5699)
!5901 = !DILocation(line: 178, column: 17, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5699, file: !969, line: 178, column: 15)
!5903 = !DILocation(line: 178, column: 26, scope: !5902)
!5904 = !DILocation(line: 181, column: 33, scope: !5905)
!5905 = distinct !DILexicalBlock(scope: !5902, file: !969, line: 179, column: 13)
!5906 = !DILocation(line: 181, column: 24, scope: !5905)
!5907 = !DILocation(line: 181, column: 47, scope: !5905)
!5908 = !DILocation(line: 181, column: 55, scope: !5905)
!5909 = !DILocation(line: 181, column: 73, scope: !5905)
!5910 = !DILocation(line: 181, column: 61, scope: !5905)
!5911 = !DILocation(line: 181, column: 40, scope: !5905)
!5912 = !DILocation(line: 181, column: 17, scope: !5905)
!5913 = distinct !DIAssignID()
!5914 = !DILocation(line: 182, column: 26, scope: !5915)
!5915 = distinct !DILexicalBlock(scope: !5905, file: !969, line: 182, column: 19)
!5916 = !DILocation(line: 185, column: 60, scope: !5917)
!5917 = distinct !DILexicalBlock(scope: !5915, file: !969, line: 183, column: 17)
!5918 = !DILocation(line: 185, column: 48, scope: !5917)
!5919 = !DILocation(line: 185, column: 21, scope: !5917)
!5920 = !DILocation(line: 184, column: 19, scope: !5917)
!5921 = !DILocation(line: 184, column: 26, scope: !5917)
!5922 = distinct !DIAssignID()
!5923 = !DILocation(line: 186, column: 30, scope: !5924)
!5924 = distinct !DILexicalBlock(scope: !5917, file: !969, line: 186, column: 23)
!5925 = !DILocation(line: 189, column: 64, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5924, file: !969, line: 187, column: 21)
!5927 = !DILocation(line: 189, column: 52, scope: !5926)
!5928 = !DILocation(line: 189, column: 25, scope: !5926)
!5929 = !DILocation(line: 188, column: 23, scope: !5926)
!5930 = !DILocation(line: 188, column: 30, scope: !5926)
!5931 = distinct !DIAssignID()
!5932 = !DILocation(line: 200, column: 22, scope: !5699)
!5933 = !DILocation(line: 200, column: 16, scope: !5699)
!5934 = !DILocation(line: 200, column: 11, scope: !5699)
!5935 = !DILocation(line: 200, column: 20, scope: !5699)
!5936 = !DILocation(line: 201, column: 22, scope: !5937)
!5937 = distinct !DILexicalBlock(scope: !5699, file: !969, line: 201, column: 15)
!5938 = !DILocation(line: 201, column: 17, scope: !5937)
!5939 = !DILocation(line: 203, column: 26, scope: !5940)
!5940 = distinct !DILexicalBlock(scope: !5937, file: !969, line: 202, column: 13)
!5941 = !DILocation(line: 203, column: 20, scope: !5940)
!5942 = !DILocation(line: 203, column: 15, scope: !5940)
!5943 = !DILocation(line: 203, column: 24, scope: !5940)
!5944 = !DILocation(line: 204, column: 21, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5940, file: !969, line: 204, column: 19)
!5946 = !DILocation(line: 204, column: 26, scope: !5945)
!5947 = !DILocation(line: 205, column: 28, scope: !5945)
!5948 = !DILocation(line: 205, column: 17, scope: !5945)
!5949 = !DILocation(line: 205, column: 26, scope: !5945)
!5950 = !DILocation(line: 195, column: 15, scope: !5951)
!5951 = distinct !DILexicalBlock(scope: !5902, file: !969, line: 194, column: 13)
!5952 = !DILocation(line: 195, column: 21, scope: !5951)
!5953 = !DILocation(line: 0, scope: !5703)
!5954 = !DILocation(line: 25, column: 13, scope: !5955)
!5955 = distinct !DILexicalBlock(scope: !5703, file: !5704, line: 25, column: 13)
!5956 = !DILocation(line: 25, column: 15, scope: !5955)
!5957 = !DILocation(line: 23, column: 43, scope: !5703)
!5958 = !DILocation(line: 27, column: 21, scope: !5959)
!5959 = distinct !DILexicalBlock(scope: !5960, file: !5704, line: 27, column: 17)
!5960 = distinct !DILexicalBlock(scope: !5955, file: !5704, line: 26, column: 11)
!5961 = !DILocation(line: 28, column: 20, scope: !5959)
!5962 = !DILocation(line: 28, column: 15, scope: !5959)
!5963 = !DILocation(line: 29, column: 22, scope: !5960)
!5964 = !DILocation(line: 29, column: 20, scope: !5960)
!5965 = !DILocation(line: 30, column: 13, scope: !5960)
!5966 = !DILocation(line: 32, column: 15, scope: !5712)
!5967 = !DILocation(line: 34, column: 19, scope: !5710)
!5968 = !DILocation(line: 36, column: 23, scope: !5708)
!5969 = !DILocation(line: 40, column: 56, scope: !5707)
!5970 = !DILocation(line: 0, scope: !5707)
!5971 = !DILocation(line: 42, column: 29, scope: !5972)
!5972 = distinct !DILexicalBlock(scope: !5707, file: !5704, line: 42, column: 25)
!5973 = !DILocation(line: 42, column: 37, scope: !5972)
!5974 = !DILocation(line: 44, column: 33, scope: !5975)
!5975 = distinct !DILexicalBlock(scope: !5976, file: !5704, line: 44, column: 29)
!5976 = distinct !DILexicalBlock(scope: !5972, file: !5704, line: 43, column: 23)
!5977 = !DILocation(line: 45, column: 61, scope: !5975)
!5978 = !DILocation(line: 46, column: 34, scope: !5975)
!5979 = !DILocation(line: 45, column: 32, scope: !5975)
!5980 = !DILocation(line: 45, column: 27, scope: !5975)
!5981 = !DILocation(line: 52, column: 24, scope: !5717)
!5982 = !DILocation(line: 54, column: 23, scope: !5715)
!5983 = !DILocation(line: 58, column: 56, scope: !5714)
!5984 = !DILocation(line: 0, scope: !5714)
!5985 = !DILocation(line: 60, column: 29, scope: !5722)
!5986 = !DILocation(line: 60, column: 37, scope: !5722)
!5987 = !DILocation(line: 61, column: 25, scope: !5722)
!5988 = !DILocation(line: 61, column: 31, scope: !5722)
!5989 = !DILocation(line: 61, column: 39, scope: !5722)
!5990 = !DILocation(line: 62, column: 31, scope: !5722)
!5991 = !DILocation(line: 62, column: 39, scope: !5722)
!5992 = !DILocation(line: 64, column: 31, scope: !5720)
!5993 = !DILocation(line: 68, column: 64, scope: !5719)
!5994 = !DILocation(line: 0, scope: !5719)
!5995 = !DILocation(line: 70, column: 37, scope: !5725)
!5996 = !DILocation(line: 70, column: 45, scope: !5725)
!5997 = !DILocation(line: 0, scope: !5724)
!5998 = !DILocation(line: 79, column: 45, scope: !5999)
!5999 = distinct !DILexicalBlock(scope: !6000, file: !5704, line: 79, column: 41)
!6000 = distinct !DILexicalBlock(scope: !6001, file: !5704, line: 78, column: 35)
!6001 = distinct !DILexicalBlock(scope: !5724, file: !5704, line: 77, column: 37)
!6002 = !DILocation(line: 73, column: 63, scope: !5724)
!6003 = !DILocation(line: 74, column: 66, scope: !5724)
!6004 = !DILocation(line: 74, column: 36, scope: !5724)
!6005 = !DILocation(line: 75, column: 36, scope: !5724)
!6006 = !DILocation(line: 80, column: 44, scope: !5999)
!6007 = !DILocation(line: 80, column: 39, scope: !5999)
!6008 = !DILocation(line: 89, column: 24, scope: !5730)
!6009 = !DILocation(line: 91, column: 23, scope: !5728)
!6010 = !DILocation(line: 95, column: 56, scope: !5727)
!6011 = !DILocation(line: 0, scope: !5727)
!6012 = !DILocation(line: 97, column: 29, scope: !5735)
!6013 = !DILocation(line: 97, column: 37, scope: !5735)
!6014 = !DILocation(line: 98, column: 25, scope: !5735)
!6015 = !DILocation(line: 98, column: 31, scope: !5735)
!6016 = !DILocation(line: 98, column: 39, scope: !5735)
!6017 = !DILocation(line: 99, column: 31, scope: !5735)
!6018 = !DILocation(line: 99, column: 38, scope: !5735)
!6019 = !DILocation(line: 101, column: 31, scope: !5733)
!6020 = !DILocation(line: 105, column: 64, scope: !5732)
!6021 = !DILocation(line: 0, scope: !5732)
!6022 = !DILocation(line: 107, column: 37, scope: !5740)
!6023 = !DILocation(line: 107, column: 45, scope: !5740)
!6024 = !DILocation(line: 109, column: 39, scope: !5738)
!6025 = !DILocation(line: 113, column: 72, scope: !5737)
!6026 = !DILocation(line: 0, scope: !5737)
!6027 = !DILocation(line: 115, column: 45, scope: !5743)
!6028 = !DILocation(line: 115, column: 53, scope: !5743)
!6029 = !DILocation(line: 0, scope: !5742)
!6030 = !DILocation(line: 125, column: 53, scope: !6031)
!6031 = distinct !DILexicalBlock(scope: !6032, file: !5704, line: 125, column: 49)
!6032 = distinct !DILexicalBlock(scope: !6033, file: !5704, line: 124, column: 43)
!6033 = distinct !DILexicalBlock(scope: !5742, file: !5704, line: 123, column: 45)
!6034 = !DILocation(line: 118, column: 71, scope: !5742)
!6035 = !DILocation(line: 119, column: 74, scope: !5742)
!6036 = !DILocation(line: 119, column: 44, scope: !5742)
!6037 = !DILocation(line: 120, column: 74, scope: !5742)
!6038 = !DILocation(line: 120, column: 44, scope: !5742)
!6039 = !DILocation(line: 121, column: 44, scope: !5742)
!6040 = !DILocation(line: 126, column: 52, scope: !6031)
!6041 = !DILocation(line: 126, column: 47, scope: !6031)
!6042 = !DILocation(line: 217, column: 6, scope: !5693)
!6043 = !DILocation(line: 220, column: 22, scope: !6044)
!6044 = distinct !DILexicalBlock(scope: !5693, file: !969, line: 220, column: 11)
!6045 = !DILocation(line: 220, column: 18, scope: !6044)
!6046 = !DILocation(line: 221, column: 9, scope: !6044)
!6047 = !DILocation(line: 222, column: 11, scope: !5693)
!6048 = !DILocation(line: 223, column: 19, scope: !5693)
!6049 = !DILocation(line: 224, column: 14, scope: !5693)
!6050 = !DILocation(line: 224, column: 7, scope: !5693)
!6051 = !DILocation(line: 226, column: 6, scope: !5693)
!6052 = !DILocation(line: 0, scope: !5747)
!6053 = !DILocation(line: 232, column: 25, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !6055, file: !969, line: 231, column: 11)
!6055 = distinct !DILexicalBlock(scope: !5747, file: !969, line: 230, column: 13)
!6056 = !DILocation(line: 233, column: 44, scope: !6054)
!6057 = !DILocation(line: 233, column: 17, scope: !6054)
!6058 = !DILocation(line: 233, column: 31, scope: !6054)
!6059 = !DILocation(line: 234, column: 11, scope: !6054)
!6060 = !DILocation(line: 237, column: 25, scope: !6061)
!6061 = distinct !DILexicalBlock(scope: !6062, file: !969, line: 236, column: 11)
!6062 = distinct !DILexicalBlock(scope: !6055, file: !969, line: 235, column: 18)
!6063 = !DILocation(line: 240, column: 18, scope: !6061)
!6064 = !DILocation(line: 240, column: 43, scope: !6061)
!6065 = !DILocation(line: 240, column: 48, scope: !6061)
!6066 = !DILocation(line: 240, column: 56, scope: !6061)
!6067 = !DILocation(line: 239, column: 27, scope: !6061)
!6068 = !DILocation(line: 240, column: 15, scope: !6061)
!6069 = !DILocation(line: 238, column: 17, scope: !6061)
!6070 = !DILocation(line: 238, column: 31, scope: !6061)
!6071 = !DILocation(line: 241, column: 11, scope: !6061)
!6072 = !DILocation(line: 244, column: 25, scope: !6073)
!6073 = distinct !DILexicalBlock(scope: !6062, file: !969, line: 243, column: 11)
!6074 = !DILocation(line: 246, column: 27, scope: !6073)
!6075 = !DILocation(line: 247, column: 18, scope: !6073)
!6076 = !DILocation(line: 244, column: 27, scope: !6073)
!6077 = !DILocation(line: 247, column: 43, scope: !6073)
!6078 = !DILocation(line: 247, column: 48, scope: !6073)
!6079 = !DILocation(line: 247, column: 56, scope: !6073)
!6080 = !DILocation(line: 247, column: 15, scope: !6073)
!6081 = !DILocation(line: 248, column: 20, scope: !6073)
!6082 = !DILocation(line: 248, column: 18, scope: !6073)
!6083 = !DILocation(line: 248, column: 43, scope: !6073)
!6084 = !DILocation(line: 248, column: 48, scope: !6073)
!6085 = !DILocation(line: 248, column: 56, scope: !6073)
!6086 = !DILocation(line: 248, column: 15, scope: !6073)
!6087 = !DILocation(line: 245, column: 17, scope: !6073)
!6088 = !DILocation(line: 245, column: 31, scope: !6073)
!6089 = !DILocation(line: 253, column: 6, scope: !5693)
!6090 = !DILocation(line: 254, column: 7, scope: !5693)
!6091 = !DILocation(line: 254, column: 13, scope: !5693)
!6092 = !DILocation(line: 256, column: 7, scope: !5693)
!6093 = !DILocation(line: 257, column: 5, scope: !5694)
!6094 = !DILocation(line: 270, column: 16, scope: !5683)
!6095 = !DILocation(line: 275, column: 11, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !5683, file: !969, line: 275, column: 7)
!6097 = !DILocation(line: 275, column: 25, scope: !6096)
!6098 = !DILocation(line: 275, column: 30, scope: !6096)
!6099 = !DILocalVariable(name: "ps", arg: 1, scope: !6100, file: !3288, line: 1142, type: !5686)
!6100 = distinct !DISubprogram(name: "mbszero", scope: !3288, file: !3288, line: 1142, type: !6101, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !6103)
!6101 = !DISubroutineType(types: !6102)
!6102 = !{null, !5686}
!6103 = !{!6099}
!6104 = !DILocation(line: 0, scope: !6100, inlinedAt: !6105)
!6105 = distinct !DILocation(line: 277, column: 5, scope: !6096)
!6106 = !DILocation(line: 1144, column: 3, scope: !6100, inlinedAt: !6105)
!6107 = !DILocation(line: 277, column: 5, scope: !6096)
!6108 = !DILocation(line: 278, column: 11, scope: !6109)
!6109 = distinct !DILexicalBlock(scope: !5683, file: !969, line: 278, column: 7)
!6110 = !DILocation(line: 279, column: 5, scope: !6109)
!6111 = !DILocation(line: 283, column: 41, scope: !6112)
!6112 = distinct !DILexicalBlock(scope: !5683, file: !969, line: 283, column: 7)
!6113 = !DILocation(line: 283, column: 36, scope: !6112)
!6114 = !DILocation(line: 285, column: 15, scope: !6115)
!6115 = distinct !DILexicalBlock(scope: !6116, file: !969, line: 285, column: 11)
!6116 = distinct !DILexicalBlock(scope: !6112, file: !969, line: 284, column: 5)
!6117 = !DILocation(line: 286, column: 32, scope: !6115)
!6118 = !DILocation(line: 286, column: 16, scope: !6115)
!6119 = !DILocation(line: 286, column: 14, scope: !6115)
!6120 = !DILocation(line: 286, column: 9, scope: !6115)
!6121 = !DILocation(line: 426, column: 1, scope: !5683)
!6122 = !DISubprogram(name: "mbsinit", scope: !6123, file: !6123, line: 317, type: !6124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6123 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6124 = !DISubroutineType(types: !6125)
!6125 = !{!122, !6126}
!6126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6127, size: 64)
!6127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!6128 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1056, file: !1056, line: 27, type: !4972, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1055, retainedNodes: !6129)
!6129 = !{!6130, !6131, !6132, !6133}
!6130 = !DILocalVariable(name: "ptr", arg: 1, scope: !6128, file: !1056, line: 27, type: !164)
!6131 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6128, file: !1056, line: 27, type: !166)
!6132 = !DILocalVariable(name: "size", arg: 3, scope: !6128, file: !1056, line: 27, type: !166)
!6133 = !DILocalVariable(name: "nbytes", scope: !6128, file: !1056, line: 29, type: !166)
!6134 = !DILocation(line: 0, scope: !6128)
!6135 = !DILocation(line: 30, column: 7, scope: !6136)
!6136 = distinct !DILexicalBlock(scope: !6128, file: !1056, line: 30, column: 7)
!6137 = !DILocation(line: 32, column: 7, scope: !6138)
!6138 = distinct !DILexicalBlock(scope: !6136, file: !1056, line: 31, column: 5)
!6139 = !DILocation(line: 32, column: 13, scope: !6138)
!6140 = !DILocation(line: 33, column: 7, scope: !6138)
!6141 = !DILocalVariable(name: "ptr", arg: 1, scope: !6142, file: !5064, line: 2057, type: !164)
!6142 = distinct !DISubprogram(name: "rpl_realloc", scope: !5064, file: !5064, line: 2057, type: !5056, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1055, retainedNodes: !6143)
!6143 = !{!6141, !6144}
!6144 = !DILocalVariable(name: "size", arg: 2, scope: !6142, file: !5064, line: 2057, type: !166)
!6145 = !DILocation(line: 0, scope: !6142, inlinedAt: !6146)
!6146 = distinct !DILocation(line: 37, column: 10, scope: !6128)
!6147 = !DILocation(line: 2059, column: 24, scope: !6142, inlinedAt: !6146)
!6148 = !DILocation(line: 2059, column: 10, scope: !6142, inlinedAt: !6146)
!6149 = !DILocation(line: 37, column: 3, scope: !6128)
!6150 = !DILocation(line: 38, column: 1, scope: !6128)
!6151 = distinct !DISubprogram(name: "hard_locale", scope: !991, file: !991, line: 28, type: !2047, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1057, retainedNodes: !6152)
!6152 = !{!6153, !6154}
!6153 = !DILocalVariable(name: "category", arg: 1, scope: !6151, file: !991, line: 28, type: !122)
!6154 = !DILocalVariable(name: "locale", scope: !6151, file: !991, line: 30, type: !6155)
!6155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6156)
!6156 = !{!6157}
!6157 = !DISubrange(count: 257)
!6158 = distinct !DIAssignID()
!6159 = !DILocation(line: 0, scope: !6151)
!6160 = !DILocation(line: 30, column: 3, scope: !6151)
!6161 = !DILocation(line: 32, column: 7, scope: !6162)
!6162 = distinct !DILexicalBlock(scope: !6151, file: !991, line: 32, column: 7)
!6163 = !DILocalVariable(name: "__s1", arg: 1, scope: !6164, file: !1559, line: 1359, type: !169)
!6164 = distinct !DISubprogram(name: "streq", scope: !1559, file: !1559, line: 1359, type: !1560, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1057, retainedNodes: !6165)
!6165 = !{!6163, !6166}
!6166 = !DILocalVariable(name: "__s2", arg: 2, scope: !6164, file: !1559, line: 1359, type: !169)
!6167 = !DILocation(line: 0, scope: !6164, inlinedAt: !6168)
!6168 = distinct !DILocation(line: 35, column: 9, scope: !6169)
!6169 = distinct !DILexicalBlock(scope: !6151, file: !991, line: 35, column: 7)
!6170 = !DILocation(line: 1361, column: 11, scope: !6164, inlinedAt: !6168)
!6171 = !DILocation(line: 35, column: 29, scope: !6169)
!6172 = !DILocation(line: 0, scope: !6164, inlinedAt: !6173)
!6173 = distinct !DILocation(line: 35, column: 32, scope: !6169)
!6174 = !DILocation(line: 1361, column: 11, scope: !6164, inlinedAt: !6173)
!6175 = !DILocation(line: 1361, column: 10, scope: !6164, inlinedAt: !6173)
!6176 = !DILocation(line: 35, column: 7, scope: !6169)
!6177 = !DILocation(line: 46, column: 3, scope: !6151)
!6178 = !DILocation(line: 47, column: 1, scope: !6151)
!6179 = distinct !DISubprogram(name: "locale_charset", scope: !994, file: !994, line: 792, type: !3241, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1061, retainedNodes: !6180)
!6180 = !{!6181}
!6181 = !DILocalVariable(name: "codeset", scope: !6179, file: !994, line: 794, type: !169)
!6182 = !DILocation(line: 808, column: 13, scope: !6179)
!6183 = !DILocation(line: 0, scope: !6179)
!6184 = !DILocation(line: 871, column: 15, scope: !6185)
!6185 = distinct !DILexicalBlock(scope: !6179, file: !994, line: 871, column: 7)
!6186 = !DILocation(line: 1031, column: 13, scope: !6187)
!6187 = distinct !DILexicalBlock(scope: !6188, file: !994, line: 1031, column: 13)
!6188 = distinct !DILexicalBlock(scope: !6189, file: !994, line: 1021, column: 7)
!6189 = distinct !DILexicalBlock(scope: !6179, file: !994, line: 980, column: 3)
!6190 = !DILocation(line: 1031, column: 24, scope: !6187)
!6191 = !DILocation(line: 1119, column: 3, scope: !6179)
!6192 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1451, file: !1451, line: 289, type: !6193, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1450, retainedNodes: !6197)
!6193 = !DISubroutineType(types: !6194)
!6194 = !{!163, !6195}
!6195 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6196, line: 36, baseType: !122)
!6196 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6197 = !{!6198}
!6198 = !DILocalVariable(name: "item", arg: 1, scope: !6192, file: !1451, line: 289, type: !6195)
!6199 = !DILocation(line: 0, scope: !6192)
!6200 = !DILocation(line: 362, column: 10, scope: !6192)
!6201 = !DILocation(line: 362, column: 3, scope: !6192)
!6202 = !DISubprogram(name: "nl_langinfo", scope: !1064, file: !1064, line: 661, type: !6193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6203 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1453, file: !1453, line: 154, type: !6204, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1452, retainedNodes: !6206)
!6204 = !DISubroutineType(types: !6205)
!6205 = !{!122, !122, !163, !166}
!6206 = !{!6207, !6208, !6209}
!6207 = !DILocalVariable(name: "category", arg: 1, scope: !6203, file: !1453, line: 154, type: !122)
!6208 = !DILocalVariable(name: "buf", arg: 2, scope: !6203, file: !1453, line: 154, type: !163)
!6209 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6203, file: !1453, line: 154, type: !166)
!6210 = !DILocation(line: 0, scope: !6203)
!6211 = !DILocation(line: 159, column: 10, scope: !6203)
!6212 = !DILocation(line: 159, column: 3, scope: !6203)
!6213 = distinct !DISubprogram(name: "setlocale_null", scope: !1453, file: !1453, line: 186, type: !6214, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1452, retainedNodes: !6216)
!6214 = !DISubroutineType(types: !6215)
!6215 = !{!169, !122}
!6216 = !{!6217}
!6217 = !DILocalVariable(name: "category", arg: 1, scope: !6213, file: !1453, line: 186, type: !122)
!6218 = !DILocation(line: 0, scope: !6213)
!6219 = !DILocation(line: 189, column: 10, scope: !6213)
!6220 = !DILocation(line: 189, column: 3, scope: !6213)
!6221 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1455, file: !1455, line: 35, type: !6214, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1454, retainedNodes: !6222)
!6222 = !{!6223, !6224}
!6223 = !DILocalVariable(name: "category", arg: 1, scope: !6221, file: !1455, line: 35, type: !122)
!6224 = !DILocalVariable(name: "result", scope: !6221, file: !1455, line: 37, type: !169)
!6225 = !DILocation(line: 0, scope: !6221)
!6226 = !DILocation(line: 37, column: 24, scope: !6221)
!6227 = !DILocation(line: 62, column: 3, scope: !6221)
!6228 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1455, file: !1455, line: 66, type: !6204, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1454, retainedNodes: !6229)
!6229 = !{!6230, !6231, !6232, !6233, !6234}
!6230 = !DILocalVariable(name: "category", arg: 1, scope: !6228, file: !1455, line: 66, type: !122)
!6231 = !DILocalVariable(name: "buf", arg: 2, scope: !6228, file: !1455, line: 66, type: !163)
!6232 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6228, file: !1455, line: 66, type: !166)
!6233 = !DILocalVariable(name: "result", scope: !6228, file: !1455, line: 111, type: !169)
!6234 = !DILocalVariable(name: "length", scope: !6235, file: !1455, line: 125, type: !166)
!6235 = distinct !DILexicalBlock(scope: !6236, file: !1455, line: 124, column: 5)
!6236 = distinct !DILexicalBlock(scope: !6228, file: !1455, line: 113, column: 7)
!6237 = !DILocation(line: 0, scope: !6228)
!6238 = !DILocation(line: 0, scope: !6221, inlinedAt: !6239)
!6239 = distinct !DILocation(line: 111, column: 24, scope: !6228)
!6240 = !DILocation(line: 37, column: 24, scope: !6221, inlinedAt: !6239)
!6241 = !DILocation(line: 113, column: 14, scope: !6236)
!6242 = !DILocation(line: 116, column: 19, scope: !6243)
!6243 = distinct !DILexicalBlock(scope: !6244, file: !1455, line: 116, column: 11)
!6244 = distinct !DILexicalBlock(scope: !6236, file: !1455, line: 114, column: 5)
!6245 = !DILocation(line: 120, column: 16, scope: !6243)
!6246 = !DILocation(line: 120, column: 9, scope: !6243)
!6247 = !DILocation(line: 125, column: 23, scope: !6235)
!6248 = !DILocation(line: 0, scope: !6235)
!6249 = !DILocation(line: 126, column: 18, scope: !6250)
!6250 = distinct !DILexicalBlock(scope: !6235, file: !1455, line: 126, column: 11)
!6251 = !DILocation(line: 128, column: 39, scope: !6252)
!6252 = distinct !DILexicalBlock(scope: !6250, file: !1455, line: 127, column: 9)
!6253 = !DILocalVariable(name: "__dest", arg: 1, scope: !6254, file: !2081, line: 26, type: !2084)
!6254 = distinct !DISubprogram(name: "memcpy", scope: !2081, file: !2081, line: 26, type: !2082, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1454, retainedNodes: !6255)
!6255 = !{!6253, !6256, !6257}
!6256 = !DILocalVariable(name: "__src", arg: 2, scope: !6254, file: !2081, line: 26, type: !1675)
!6257 = !DILocalVariable(name: "__len", arg: 3, scope: !6254, file: !2081, line: 26, type: !166)
!6258 = !DILocation(line: 0, scope: !6254, inlinedAt: !6259)
!6259 = distinct !DILocation(line: 128, column: 11, scope: !6252)
!6260 = !DILocation(line: 29, column: 10, scope: !6254, inlinedAt: !6259)
!6261 = !DILocation(line: 129, column: 11, scope: !6252)
!6262 = !DILocation(line: 133, column: 23, scope: !6263)
!6263 = distinct !DILexicalBlock(scope: !6264, file: !1455, line: 133, column: 15)
!6264 = distinct !DILexicalBlock(scope: !6250, file: !1455, line: 132, column: 9)
!6265 = !DILocation(line: 138, column: 44, scope: !6266)
!6266 = distinct !DILexicalBlock(scope: !6263, file: !1455, line: 134, column: 13)
!6267 = !DILocation(line: 0, scope: !6254, inlinedAt: !6268)
!6268 = distinct !DILocation(line: 138, column: 15, scope: !6266)
!6269 = !DILocation(line: 29, column: 10, scope: !6254, inlinedAt: !6268)
!6270 = !DILocation(line: 139, column: 15, scope: !6266)
!6271 = !DILocation(line: 139, column: 32, scope: !6266)
!6272 = !DILocation(line: 140, column: 13, scope: !6266)
!6273 = !DILocation(line: 0, scope: !6236)
!6274 = !DILocation(line: 145, column: 1, scope: !6228)
