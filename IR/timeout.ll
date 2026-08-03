; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/timeout.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.numname = type { i32, [8 x i8] }
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [49 x i8] c"Usage: %s [OPTION]... DURATION COMMAND [ARG]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [61 x i8] c"Start COMMAND, and kill it if still running after DURATION.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [214 x i8] c"  -f, --foreground\0A         when not running timeout directly from a shell prompt,\0A         allow COMMAND to read from the TTY and get TTY signals;\0A         in this mode, children of COMMAND will not be timed out\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [143 x i8] c"  -k, --kill-after=DURATION\0A         also send a KILL signal if COMMAND is still running\0A         this long after the initial signal was sent\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [113 x i8] c"  -p, --preserve-status\0A         exit with the same status as COMMAND,\0A         even when the command times out\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [173 x i8] c"  -s, --signal=SIGNAL\0A         specify the signal to be sent on timeout;\0A         SIGNAL may be a name like 'HUP' or a number;\0A         see 'kill -l' for a list of signals\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [82 x i8] c"  -v, --verbose\0A         diagnose to standard error any signal sent upon timeout\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [191 x i8] c"\0ADURATION is a floating point number with an optional suffix:\0A's' for seconds (the default), 'm' for minutes, 'h' for hours or 'd' for days.\0AA duration of 0 disables the associated timeout.\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [234 x i8] c"\0AUpon timeout, send the TERM signal to COMMAND, if no other SIGNAL specified.\0AThe TERM signal kills any process that does not block or catch that signal.\0AIt may be necessary to use the KILL signal, since this signal can't be caught.\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [327 x i8] c"\0AExit status:\0A  124  if COMMAND times out, and --preserve-status is not specified\0A  125  if the timeout command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  137  if COMMAND (or timeout itself) is sent the KILL (9) signal (128+9)\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !72
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [9 x i8] c"+fk:ps:v\00", align 1, !dbg !87
@foreground = internal unnamed_addr global i1 false, align 1, !dbg !92
@optarg = external local_unnamed_addr global ptr, align 8
@kill_after = internal unnamed_addr global double 0.000000e+00, align 8, !dbg !185
@preserve_status = internal unnamed_addr global i1 false, align 1, !dbg !448
@term_signal = internal unnamed_addr global i32 15, align 4, !dbg !417
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !449
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !141
@.str.19 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !146
@.str.20 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !148
@optind = external local_unnamed_addr global i32, align 4
@command = internal unnamed_addr global ptr null, align 8, !dbg !194
@monitored_pid = internal unnamed_addr global i32 0, align 4, !dbg !179
@.str.21 = private unnamed_addr constant [24 x i8] c"fork system call failed\00", align 1, !dbg !153
@.str.22 = private unnamed_addr constant [34 x i8] c"child failed to reset signal mask\00", align 1, !dbg !155
@.str.23 = private unnamed_addr constant [25 x i8] c"failed to run command %s\00", align 1, !dbg !160
@.str.24 = private unnamed_addr constant [26 x i8] c"error waiting for command\00", align 1, !dbg !165
@.str.25 = private unnamed_addr constant [34 x i8] c"the monitored command dumped core\00", align 1, !dbg !170
@timed_out = internal unnamed_addr global i1 false, align 4, !dbg !450
@.str.26 = private unnamed_addr constant [33 x i8] c"unknown status from command (%d)\00", align 1, !dbg !172
@.str.27 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !196
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !201
@.str.28 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !281
@.str.29 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !286
@.str.30 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !288
@.str.31 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !293
@.str.45 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !333
@.str.46 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !335
@.str.47 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !337
@.str.48 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !342
@.str.49 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !347
@.str.50 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !349
@.str.51 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !351
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !353
@.str.53 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !355
@.str.54 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !357
@.str.58 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !371
@.str.59 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !376
@.str.60 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !381
@.str.61 = private unnamed_addr constant [11 x i8] c"foreground\00", align 1, !dbg !386
@.str.62 = private unnamed_addr constant [11 x i8] c"kill-after\00", align 1, !dbg !391
@.str.63 = private unnamed_addr constant [16 x i8] c"preserve-status\00", align 1, !dbg !393
@.str.64 = private unnamed_addr constant [7 x i8] c"signal\00", align 1, !dbg !395
@.str.65 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !397
@.str.66 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !399
@.str.67 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !401
@long_options = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !403
@.str.69 = private unnamed_addr constant [25 x i8] c"invalid time interval %s\00", align 1, !dbg !415
@term_sig = internal unnamed_addr constant [22 x i32] [i32 14, i32 2, i32 3, i32 1, i32 15, i32 13, i32 10, i32 12, i32 4, i32 5, i32 6, i32 7, i32 8, i32 11, i32 24, i32 25, i32 31, i32 26, i32 27, i32 29, i32 30, i32 16], align 16, !dbg !426
@.str.70 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !419
@.str.71 = private unnamed_addr constant [32 x i8] c"sending signal %s to command %s\00", align 1, !dbg !421
@.str.72 = private unnamed_addr constant [21 x i8] c"warning: sigprocmask\00", align 1, !dbg !431
@.str.73 = private unnamed_addr constant [23 x i8] c"warning: timer_settime\00", align 1, !dbg !436
@.str.74 = private unnamed_addr constant [22 x i8] c"warning: timer_create\00", align 1, !dbg !441
@.str.75 = private unnamed_addr constant [37 x i8] c"warning: disabling core dumps failed\00", align 1, !dbg !443
@.str.1.3 = private unnamed_addr constant [19 x i8] c"%s: invalid signal\00", align 1, !dbg !451
@.str.32 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !457
@Version = dso_local local_unnamed_addr global ptr @.str.32, align 8, !dbg !460
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !464
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !477
@.str.37 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !469
@.str.1.38 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !471
@.str.2.39 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !473
@.str.3.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !475
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !479
@stderr = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !485
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !516
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !487
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !506
@.str.1.49 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !508
@.str.2.51 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !510
@.str.3.50 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !512
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !514
@.str.4.44 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !518
@.str.5.45 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !520
@.str.6.46 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !522
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !527
@.str.68 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !533
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !537
@.str.76 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !568
@.str.1.77 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !571
@.str.2.78 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !573
@.str.3.79 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !578
@.str.4.80 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !580
@.str.5.81 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !582
@.str.6.82 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !584
@.str.7.83 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !586
@.str.8.84 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !588
@.str.9.85 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !590
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.76, ptr @.str.1.77, ptr @.str.2.78, ptr @.str.3.79, ptr @.str.4.80, ptr @.str.5.81, ptr @.str.6.82, ptr @.str.7.83, ptr @.str.8.84, ptr @.str.9.85, ptr null], align 16, !dbg !592
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !617
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !631
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !669
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !676
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !633
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !678
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !621
@.str.10.88 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !638
@.str.11.87 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !640
@.str.12.89 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !642
@.str.13.86 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !644
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !646
@numname_table = internal global [35 x %struct.numname] [%struct.numname { i32 1, [8 x i8] c"HUP\00\00\00\00\00" }, %struct.numname { i32 2, [8 x i8] c"INT\00\00\00\00\00" }, %struct.numname { i32 3, [8 x i8] c"QUIT\00\00\00\00" }, %struct.numname { i32 4, [8 x i8] c"ILL\00\00\00\00\00" }, %struct.numname { i32 5, [8 x i8] c"TRAP\00\00\00\00" }, %struct.numname { i32 6, [8 x i8] c"ABRT\00\00\00\00" }, %struct.numname { i32 8, [8 x i8] c"FPE\00\00\00\00\00" }, %struct.numname { i32 9, [8 x i8] c"KILL\00\00\00\00" }, %struct.numname { i32 11, [8 x i8] c"SEGV\00\00\00\00" }, %struct.numname { i32 7, [8 x i8] c"BUS\00\00\00\00\00" }, %struct.numname { i32 13, [8 x i8] c"PIPE\00\00\00\00" }, %struct.numname { i32 14, [8 x i8] c"ALRM\00\00\00\00" }, %struct.numname { i32 15, [8 x i8] c"TERM\00\00\00\00" }, %struct.numname { i32 10, [8 x i8] c"USR1\00\00\00\00" }, %struct.numname { i32 12, [8 x i8] c"USR2\00\00\00\00" }, %struct.numname { i32 17, [8 x i8] c"CHLD\00\00\00\00" }, %struct.numname { i32 23, [8 x i8] c"URG\00\00\00\00\00" }, %struct.numname { i32 19, [8 x i8] c"STOP\00\00\00\00" }, %struct.numname { i32 20, [8 x i8] c"TSTP\00\00\00\00" }, %struct.numname { i32 18, [8 x i8] c"CONT\00\00\00\00" }, %struct.numname { i32 21, [8 x i8] c"TTIN\00\00\00\00" }, %struct.numname { i32 22, [8 x i8] c"TTOU\00\00\00\00" }, %struct.numname { i32 31, [8 x i8] c"SYS\00\00\00\00\00" }, %struct.numname { i32 29, [8 x i8] c"POLL\00\00\00\00" }, %struct.numname { i32 26, [8 x i8] c"VTALRM\00\00" }, %struct.numname { i32 27, [8 x i8] c"PROF\00\00\00\00" }, %struct.numname { i32 24, [8 x i8] c"XCPU\00\00\00\00" }, %struct.numname { i32 25, [8 x i8] c"XFSZ\00\00\00\00" }, %struct.numname { i32 6, [8 x i8] c"IOT\00\00\00\00\00" }, %struct.numname { i32 17, [8 x i8] c"CLD\00\00\00\00\00" }, %struct.numname { i32 30, [8 x i8] c"PWR\00\00\00\00\00" }, %struct.numname { i32 28, [8 x i8] c"WINCH\00\00\00" }, %struct.numname { i32 29, [8 x i8] c"IO\00\00\00\00\00\00" }, %struct.numname { i32 16, [8 x i8] c"STKFLT\00\00" }, %struct.numname { i32 0, [8 x i8] c"EXIT\00\00\00\00" }], align 16, !dbg !682
@.str.96 = private unnamed_addr constant [6 x i8] c"RTMIN\00", align 1, !dbg !688
@.str.1.97 = private unnamed_addr constant [6 x i8] c"RTMAX\00", align 1, !dbg !690
@.str.2.100 = private unnamed_addr constant [4 x i8] c"%+d\00", align 1, !dbg !692
@.str.101 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !702
@.str.1.102 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !705
@.str.2.103 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !707
@.str.3.104 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !709
@.str.4.105 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !711
@.str.5.106 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !713
@.str.6.107 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !718
@.str.7.108 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !720
@.str.8.109 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !722
@.str.9.110 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !724
@.str.10.111 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !729
@.str.11.112 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !731
@.str.12.113 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !736
@.str.13.114 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !738
@.str.14.115 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !743
@.str.15.116 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !748
@.str.16.117 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !753
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.122 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !758
@.str.18.123 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !760
@.str.19.124 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !762
@.str.20.125 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !764
@.str.21.126 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !766
@.str.22.127 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !768
@.str.23.128 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !770
@.str.24.129 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !772
@.str.25.130 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !774
@.str.26.131 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !776
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !781
@exit_failure = dso_local global i32 1, align 4, !dbg !789
@.str.146 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !795
@.str.1.144 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !798
@.str.2.145 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !800
@c_locale_cache = internal global ptr null, align 8, !dbg !802
@.str.149 = private unnamed_addr constant [2 x i8] c"C\00", align 1, !dbg !827
@.str.160 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !830
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !833
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !838
@.str.1.165 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !852
@.str.168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !855
@.str.1.169 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !858

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1340 {
    #dbg_value(i32 %0, !1342, !DIExpression(), !1343)
  %2 = icmp eq i32 %0, 0, !dbg !1344
  br i1 %2, label %8, label %3, !dbg !1344

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1346, !tbaa !1348
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #44, !dbg !1346
  %6 = load ptr, ptr @program_name, align 8, !dbg !1346, !tbaa !1353
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #44, !dbg !1346
  br label %38, !dbg !1346

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #44, !dbg !1355
  %10 = load ptr, ptr @program_name, align 8, !dbg !1355, !tbaa !1353
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #44, !dbg !1355
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #44, !dbg !1357
  %13 = load ptr, ptr @stdout, align 8, !dbg !1357, !tbaa !1348
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1357
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #44, !dbg !1358
  %16 = load ptr, ptr @stdout, align 8, !dbg !1358, !tbaa !1348
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1358
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #44, !dbg !1361
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1361
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #44, !dbg !1362
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1362
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #44, !dbg !1363
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1363
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #44, !dbg !1364
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1364
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1365
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1365
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #44, !dbg !1366
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1366
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #44, !dbg !1367
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1367
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #44, !dbg !1368
  %26 = load ptr, ptr @stdout, align 8, !dbg !1368, !tbaa !1348
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !1368
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #44, !dbg !1369
  %29 = load ptr, ptr @stdout, align 8, !dbg !1369, !tbaa !1348
  %30 = tail call i32 @fputs_unlocked(ptr noundef %28, ptr noundef %29), !dbg !1369
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #44, !dbg !1370
  %32 = load ptr, ptr @stdout, align 8, !dbg !1370, !tbaa !1348
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !1370
    #dbg_value(ptr @.str.3, !1371, !DIExpression(), !1387)
    #dbg_value(ptr poison, !1384, !DIExpression(), !1387)
    #dbg_value(ptr @.str.3, !1383, !DIExpression(), !1387)
  tail call void @emit_bug_reporting_address() #44, !dbg !1389
    #dbg_value(ptr @.str.3, !1386, !DIExpression(), !1387)
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #44, !dbg !1390
  %35 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %34, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3) #44, !dbg !1390
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #44, !dbg !1391
  %37 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60) #44, !dbg !1391
  br label %38

38:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #45, !dbg !1392
  unreachable, !dbg !1392
}

; Function Attrs: nounwind
declare !dbg !1393 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1397 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1403 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1406 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !203 {
    #dbg_value(ptr @.str.3, !207, !DIExpression(), !1410)
    #dbg_value(ptr %0, !208, !DIExpression(), !1410)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1411, !tbaa !1412
  %3 = icmp eq i32 %2, -1, !dbg !1414
  br i1 %3, label %4, label %16, !dbg !1414

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #44, !dbg !1415
    #dbg_value(ptr %5, !209, !DIExpression(), !1416)
  %6 = icmp eq ptr %5, null, !dbg !1417
  br i1 %6, label %14, label %7, !dbg !1418

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1419, !tbaa !1420
  %9 = icmp eq i8 %8, 0, !dbg !1419
  br i1 %9, label %14, label %10, !dbg !1421

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1422, !DIExpression(), !1429)
    #dbg_value(ptr @.str.29, !1428, !DIExpression(), !1429)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.29) #46, !dbg !1431
  %12 = icmp eq i32 %11, 0, !dbg !1432
  %13 = zext i1 %12 to i32, !dbg !1421
  br label %14, !dbg !1421

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1433, !tbaa !1412
  br label %16, !dbg !1434

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1435
  %18 = icmp eq i32 %17, 0, !dbg !1435
  br i1 %18, label %19, label %114, !dbg !1435

19:                                               ; preds = %16
    #dbg_value(i8 1, !212, !DIExpression(), !1410)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.30) #46, !dbg !1437
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1438
    #dbg_value(ptr %21, !213, !DIExpression(), !1410)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #46, !dbg !1439
    #dbg_value(ptr %22, !214, !DIExpression(), !1410)
  %23 = icmp eq ptr %22, null, !dbg !1440
  br i1 %23, label %48, label %24, !dbg !1441

24:                                               ; preds = %19
    #dbg_value(ptr %21, !215, !DIExpression(), !1442)
    #dbg_value(i64 0, !219, !DIExpression(), !1442)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1443

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #47, !dbg !1410
  %28 = load ptr, ptr %27, align 8, !tbaa !1444
  br label %29, !dbg !1446

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !215, !DIExpression(), !1442)
    #dbg_value(i64 %31, !219, !DIExpression(), !1442)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1447
    #dbg_value(ptr %32, !215, !DIExpression(), !1442)
  %33 = load i8, ptr %30, align 1, !dbg !1447, !tbaa !1420
  %34 = sext i8 %33 to i64, !dbg !1447
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1447
  %36 = load i16, ptr %35, align 2, !dbg !1447, !tbaa !1448
  %37 = freeze i16 %36, !dbg !1450
  %38 = lshr i16 %37, 13, !dbg !1450
  %39 = and i16 %38, 1, !dbg !1450
  %40 = zext nneg i16 %39 to i64, !dbg !1450
  %41 = add i64 %31, %40, !dbg !1451
    #dbg_value(i64 %41, !219, !DIExpression(), !1442)
  %42 = icmp ult ptr %32, %22, !dbg !1452
  %43 = icmp samesign ult i64 %41, 2, !dbg !1453
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1453
  br i1 %44, label %29, label %45, !dbg !1446, !llvm.loop !1454

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1456
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1456
  br label %48, !dbg !1456

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1410
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1410
    #dbg_value(i8 poison, !212, !DIExpression(), !1410)
    #dbg_value(ptr %49, !214, !DIExpression(), !1410)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.31) #46, !dbg !1458
    #dbg_value(i64 %51, !220, !DIExpression(), !1410)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1459
    #dbg_value(ptr %52, !221, !DIExpression(), !1410)
  br label %53, !dbg !1460

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1410
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1410
    #dbg_value(i8 poison, !212, !DIExpression(), !1410)
    #dbg_value(ptr %54, !221, !DIExpression(), !1410)
  %56 = load i8, ptr %54, align 1, !dbg !1461, !tbaa !1420
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1462

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1463
  %59 = load i8, ptr %58, align 1, !dbg !1466, !tbaa !1420
  %60 = icmp ne i8 %59, 45, !dbg !1467
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1468
  br label %62, !dbg !1468

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1410
    #dbg_value(i8 poison, !212, !DIExpression(), !1410)
  %64 = tail call ptr @__ctype_b_loc() #47, !dbg !1469
  %65 = load ptr, ptr %64, align 8, !dbg !1469, !tbaa !1444
  %66 = sext i8 %56 to i64, !dbg !1469
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1469
  %68 = load i16, ptr %67, align 2, !dbg !1469, !tbaa !1448
  %69 = and i16 %68, 8192, !dbg !1469
  %70 = icmp eq i16 %69, 0, !dbg !1469
  br i1 %70, label %84, label %71, !dbg !1469

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1471
  br i1 %72, label %86, label %73, !dbg !1474

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1475
  %75 = load i8, ptr %74, align 1, !dbg !1475, !tbaa !1420
  %76 = sext i8 %75 to i64, !dbg !1475
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1475
  %78 = load i16, ptr %77, align 2, !dbg !1475, !tbaa !1448
  %79 = and i16 %78, 8192, !dbg !1475
  %80 = icmp eq i16 %79, 0, !dbg !1475
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1474
  br i1 %83, label %84, label %86, !dbg !1474

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1476
    #dbg_value(ptr %85, !221, !DIExpression(), !1410)
  br label %53, !dbg !1460, !llvm.loop !1477

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1479
  %88 = load ptr, ptr @stdout, align 8, !dbg !1479, !tbaa !1348
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1479
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1480)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1480)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1482)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1482)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1484)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1484)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1486)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1486)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1488)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1488)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1490)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1490)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1492)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1492)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1494)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1494)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1496)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1496)
    #dbg_value(ptr @.str.3, !1422, !DIExpression(), !1498)
    #dbg_value(ptr poison, !1428, !DIExpression(), !1498)
    #dbg_value(ptr @.str.3, !276, !DIExpression(), !1410)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.45, i64 noundef 6) #46, !dbg !1500
  %91 = icmp eq i32 %90, 0, !dbg !1500
  br i1 %91, label %95, label %92, !dbg !1502

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.46, i64 noundef 9) #46, !dbg !1503
  %94 = icmp eq i32 %93, 0, !dbg !1503
  br i1 %94, label %95, label %98, !dbg !1502

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1504
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #44, !dbg !1504
  br label %101, !dbg !1506

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1507
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #44, !dbg !1507
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1509, !tbaa !1348
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %102), !dbg !1509
  %104 = load ptr, ptr @stdout, align 8, !dbg !1510, !tbaa !1348
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %104), !dbg !1510
  %106 = ptrtoint ptr %54 to i64, !dbg !1511
  %107 = sub i64 %106, %87, !dbg !1511
  %108 = load ptr, ptr @stdout, align 8, !dbg !1511, !tbaa !1348
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1511
  %110 = load ptr, ptr @stdout, align 8, !dbg !1512, !tbaa !1348
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %110), !dbg !1512
  %112 = load ptr, ptr @stdout, align 8, !dbg !1513, !tbaa !1348
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %112), !dbg !1513
  br label %114, !dbg !1514

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1410, !tbaa !1348
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1410
  ret void, !dbg !1514
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1515 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1517 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1520 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1524 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1527 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1530 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1534 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1535 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1541 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1544 {
  %3 = alloca %struct.sigaction, align 8, !DIAssignID !1576
  %4 = alloca %struct.sigaction, align 8, !DIAssignID !1577
  %5 = alloca %struct.__sigset_t, align 8, !DIAssignID !1578
  %6 = alloca %struct.sigaction, align 8, !DIAssignID !1579
  %7 = alloca %struct.sigaction, align 8, !DIAssignID !1580
  %8 = alloca %struct.sigaction, align 8, !DIAssignID !1581
  %9 = alloca %struct.sigaction, align 8, !DIAssignID !1582
  %10 = alloca %struct.__sigset_t, align 8, !DIAssignID !1583
    #dbg_assign(i1 undef, !1553, !DIExpression(), !1583, ptr %10, !DIExpression(), !1584)
  %11 = alloca i32, align 4, !DIAssignID !1585
    #dbg_assign(i1 undef, !1569, !DIExpression(), !1585, ptr %11, !DIExpression(), !1586)
    #dbg_value(i32 %0, !1549, !DIExpression(), !1584)
    #dbg_value(ptr %1, !1550, !DIExpression(), !1584)
  %12 = load ptr, ptr %1, align 8, !dbg !1587, !tbaa !1353
  tail call void @set_program_name(ptr noundef %12) #44, !dbg !1588
  %13 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.14) #44, !dbg !1589
  %14 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #44, !dbg !1590
  %15 = tail call ptr @textdomain(ptr noundef nonnull @.str.15) #44, !dbg !1591
    #dbg_value(i32 125, !1592, !DIExpression(), !1595)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !1597, !tbaa !1412
  %16 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #44, !dbg !1599
  br label %17, !dbg !1600

17:                                               ; preds = %28, %2
  %18 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @long_options, ptr noundef null) #44, !dbg !1601
    #dbg_value(i32 %18, !1552, !DIExpression(), !1584)
  switch i32 %18, label %36 [
    i32 -1, label %37
    i32 102, label %19
    i32 107, label %20
    i32 112, label %23
    i32 115, label %24
    i32 118, label %30
    i32 -130, label %31
    i32 -131, label %32
  ], !dbg !1600

19:                                               ; preds = %17
  store i1 true, ptr @foreground, align 1, !dbg !1602
  br label %28, !dbg !1605

20:                                               ; preds = %17
  %21 = load ptr, ptr @optarg, align 8, !dbg !1606, !tbaa !1353
  %22 = tail call fastcc double @parse_duration(ptr noundef %21), !dbg !1607
  store double %22, ptr @kill_after, align 8, !dbg !1608, !tbaa !1609
  br label %28, !dbg !1611

23:                                               ; preds = %17
  store i1 true, ptr @preserve_status, align 1, !dbg !1612
  br label %28, !dbg !1613

24:                                               ; preds = %17
  %25 = load ptr, ptr @optarg, align 8, !dbg !1614, !tbaa !1353
  %26 = tail call i32 @operand2sig(ptr noundef %25) #44, !dbg !1615
  store i32 %26, ptr @term_signal, align 4, !dbg !1616, !tbaa !1412
  %27 = icmp eq i32 %26, -1, !dbg !1617
  br i1 %27, label %29, label %28, !dbg !1617

28:                                               ; preds = %24, %30, %23, %20, %19
  br label %17, !dbg !1601, !llvm.loop !1619

29:                                               ; preds = %24
  tail call void @usage(i32 noundef 125) #48, !dbg !1621
  unreachable, !dbg !1621

30:                                               ; preds = %17
  store i1 true, ptr @verbose, align 1, !dbg !1622
  br label %28, !dbg !1623

31:                                               ; preds = %17
  tail call void @usage(i32 noundef 0) #48, !dbg !1624
  unreachable, !dbg !1624

32:                                               ; preds = %17
  %33 = load ptr, ptr @stdout, align 8, !dbg !1625, !tbaa !1348
  %34 = load ptr, ptr @Version, align 8, !dbg !1625, !tbaa !1353
  %35 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #44, !dbg !1625
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %34, ptr noundef %35, ptr noundef null) #44, !dbg !1625
  tail call void @exit(i32 noundef 0) #45, !dbg !1625
  unreachable, !dbg !1625

36:                                               ; preds = %17
  tail call void @usage(i32 noundef 125) #48, !dbg !1626
  unreachable, !dbg !1626

37:                                               ; preds = %17
  %38 = load i32, ptr @optind, align 4, !dbg !1627, !tbaa !1412
  %39 = sub nsw i32 %0, %38, !dbg !1629
  %40 = icmp slt i32 %39, 2, !dbg !1630
  br i1 %40, label %41, label %42, !dbg !1630

41:                                               ; preds = %37
  tail call void @usage(i32 noundef 125) #48, !dbg !1631
  unreachable, !dbg !1631

42:                                               ; preds = %37
  %43 = add nsw i32 %38, 1, !dbg !1632
  store i32 %43, ptr @optind, align 4, !dbg !1632, !tbaa !1412
  %44 = sext i32 %38 to i64, !dbg !1633
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44, !dbg !1633
  %46 = load ptr, ptr %45, align 8, !dbg !1633, !tbaa !1353
  %47 = tail call fastcc double @parse_duration(ptr noundef %46), !dbg !1634
    #dbg_value(double %47, !1551, !DIExpression(), !1584)
  %48 = load i32, ptr @optind, align 4, !dbg !1635, !tbaa !1412
  %49 = sext i32 %48 to i64, !dbg !1636
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49, !dbg !1636
    #dbg_value(ptr %50, !1550, !DIExpression(), !1584)
  %51 = load ptr, ptr %50, align 8, !dbg !1637, !tbaa !1353
  store ptr %51, ptr @command, align 8, !dbg !1638, !tbaa !1353
  %52 = load i1, ptr @foreground, align 1, !dbg !1639
  br i1 %52, label %55, label %53, !dbg !1641

53:                                               ; preds = %42
  %54 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #44, !dbg !1642
  br label %55, !dbg !1642

55:                                               ; preds = %53, %42
  %56 = load i32, ptr @term_signal, align 4, !dbg !1643, !tbaa !1412
    #dbg_assign(i1 undef, !1644, !DIExpression(), !1582, ptr %9, !DIExpression(), !1739)
    #dbg_value(i32 %56, !1647, !DIExpression(), !1739)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #44, !dbg !1741
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !1742
  %58 = call i32 @sigemptyset(ptr noundef nonnull %57) #44, !dbg !1743
  store ptr @cleanup, ptr %9, align 8, !dbg !1744, !tbaa !1420, !DIAssignID !1745
    #dbg_assign(ptr @cleanup, !1644, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1745, ptr %9, !DIExpression(), !1739)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 136, !dbg !1746
  store i32 268435456, ptr %59, align 8, !dbg !1747, !tbaa !1748, !DIAssignID !1751
    #dbg_assign(i32 268435456, !1644, !DIExpression(DW_OP_LLVM_fragment, 1088, 32), !1751, ptr %59, !DIExpression(), !1739)
    #dbg_value(i64 0, !1648, !DIExpression(), !1752)
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1581, ptr %8, !DIExpression(), !1761)
    #dbg_value(i32 14, !1758, !DIExpression(), !1761)
    #dbg_value(i32 %56, !1759, !DIExpression(), !1761)
  %60 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %9, ptr noundef null) #44, !dbg !1765
    #dbg_value(i64 1, !1648, !DIExpression(), !1752)
  br label %65, !dbg !1766

61:                                               ; preds = %76
  %62 = call i32 @__libc_current_sigrtmin() #44, !dbg !1767
    #dbg_value(i32 %62, !1650, !DIExpression(), !1768)
  %63 = call i32 @__libc_current_sigrtmax() #44, !dbg !1769
  %64 = icmp sgt i32 %62, %63, !dbg !1771
  br i1 %64, label %94, label %79, !dbg !1772

65:                                               ; preds = %76, %55
  %66 = phi i64 [ 1, %55 ], [ %77, %76 ]
    #dbg_value(i64 %66, !1648, !DIExpression(), !1752)
  %67 = getelementptr inbounds nuw [22 x i32], ptr @term_sig, i64 0, i64 %66, !dbg !1773
  %68 = load i32, ptr %67, align 4, !dbg !1773, !tbaa !1412
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1581, ptr %8, !DIExpression(), !1761)
    #dbg_value(i32 %68, !1758, !DIExpression(), !1761)
    #dbg_value(i32 %56, !1759, !DIExpression(), !1761)
  %69 = icmp eq i32 %68, %56
  br i1 %69, label %74, label %70, !dbg !1774

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #44, !dbg !1776
  %71 = call i32 @sigaction(i32 noundef %68, ptr noundef null, ptr noundef nonnull %8) #44, !dbg !1777
  %72 = load ptr, ptr %8, align 8, !dbg !1778, !tbaa !1420
  %73 = icmp eq ptr %72, inttoptr (i64 1 to ptr), !dbg !1779
    #dbg_value(i1 %73, !1760, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1761)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #44, !dbg !1780
  br i1 %73, label %76, label %74, !dbg !1781

74:                                               ; preds = %70, %65
  %75 = call i32 @sigaction(i32 noundef %68, ptr noundef nonnull %9, ptr noundef null) #44, !dbg !1765
  br label %76, !dbg !1765

76:                                               ; preds = %74, %70
  %77 = add nuw nsw i64 %66, 1, !dbg !1782
    #dbg_value(i64 %77, !1648, !DIExpression(), !1752)
  %78 = icmp eq i64 %77, 22, !dbg !1783
  br i1 %78, label %61, label %65, !dbg !1766, !llvm.loop !1784

79:                                               ; preds = %61, %90
  %80 = phi i32 [ %91, %90 ], [ %62, %61 ]
    #dbg_value(i32 %80, !1650, !DIExpression(), !1768)
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1580, ptr %7, !DIExpression(), !1787)
    #dbg_value(i32 %80, !1758, !DIExpression(), !1787)
    #dbg_value(i32 %56, !1759, !DIExpression(), !1787)
  %81 = icmp eq i32 %80, 14, !dbg !1790
  %82 = icmp eq i32 %80, %56
  %83 = or i1 %81, %82, !dbg !1791
  br i1 %83, label %88, label %84, !dbg !1791

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #44, !dbg !1792
  %85 = call i32 @sigaction(i32 noundef %80, ptr noundef null, ptr noundef nonnull %7) #44, !dbg !1793
  %86 = load ptr, ptr %7, align 8, !dbg !1794, !tbaa !1420
  %87 = icmp eq ptr %86, inttoptr (i64 1 to ptr), !dbg !1795
    #dbg_value(i1 %87, !1760, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1787)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #44, !dbg !1796
  br i1 %87, label %90, label %88, !dbg !1797

88:                                               ; preds = %84, %79
  %89 = call i32 @sigaction(i32 noundef %80, ptr noundef nonnull %9, ptr noundef null) #44, !dbg !1798
  br label %90, !dbg !1798

90:                                               ; preds = %88, %84
  %91 = add nsw i32 %80, 1, !dbg !1799
    #dbg_value(i32 %91, !1650, !DIExpression(), !1768)
  %92 = call i32 @__libc_current_sigrtmax() #44, !dbg !1769
  %93 = icmp slt i32 %80, %92, !dbg !1771
  br i1 %93, label %79, label %94, !dbg !1772, !llvm.loop !1800

94:                                               ; preds = %90, %61
  %95 = call i32 @sigaction(i32 noundef %56, ptr noundef nonnull %9, ptr noundef null) #44, !dbg !1802
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #44, !dbg !1803
  %96 = call ptr @signal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #44, !dbg !1804
  %97 = call ptr @signal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #44, !dbg !1805
    #dbg_assign(i1 undef, !1806, !DIExpression(), !1579, ptr %6, !DIExpression(), !1809)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #44, !dbg !1811
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !1812
  %99 = call i32 @sigemptyset(ptr noundef nonnull %98) #44, !dbg !1813
  store ptr @chld, ptr %6, align 8, !dbg !1814, !tbaa !1420, !DIAssignID !1815
    #dbg_assign(ptr @chld, !1806, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1815, ptr %6, !DIExpression(), !1809)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 136, !dbg !1816
  store i32 268435456, ptr %100, align 8, !dbg !1817, !tbaa !1748, !DIAssignID !1818
    #dbg_assign(i32 268435456, !1806, !DIExpression(DW_OP_LLVM_fragment, 1088, 32), !1818, ptr %100, !DIExpression(), !1809)
  %101 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %6, ptr noundef null) #44, !dbg !1819
  call fastcc void @unblock_signal(i32 noundef 17), !dbg !1820
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #44, !dbg !1821
  call fastcc void @unblock_signal(i32 noundef 14), !dbg !1822
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #44, !dbg !1823
  %102 = load i32, ptr @term_signal, align 4, !dbg !1824, !tbaa !1412
    #dbg_assign(i1 undef, !1825, !DIExpression(), !1578, ptr %5, !DIExpression(), !1837)
    #dbg_value(i32 %102, !1831, !DIExpression(), !1837)
    #dbg_value(ptr %10, !1832, !DIExpression(), !1837)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #44, !dbg !1839
  %103 = call i32 @sigemptyset(ptr noundef nonnull %5) #44, !dbg !1840
    #dbg_value(i64 0, !1833, !DIExpression(), !1841)
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1577, ptr %4, !DIExpression(), !1842)
    #dbg_value(i32 14, !1758, !DIExpression(), !1842)
    #dbg_value(i32 %102, !1759, !DIExpression(), !1842)
  %104 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 14) #44, !dbg !1846
    #dbg_value(i64 1, !1833, !DIExpression(), !1841)
  br label %109, !dbg !1847

105:                                              ; preds = %120
  %106 = call i32 @__libc_current_sigrtmin() #44, !dbg !1848
    #dbg_value(i32 %106, !1835, !DIExpression(), !1849)
  %107 = call i32 @__libc_current_sigrtmax() #44, !dbg !1850
  %108 = icmp sgt i32 %106, %107, !dbg !1852
  br i1 %108, label %123, label %128, !dbg !1853

109:                                              ; preds = %120, %94
  %110 = phi i64 [ 1, %94 ], [ %121, %120 ]
    #dbg_value(i64 %110, !1833, !DIExpression(), !1841)
  %111 = getelementptr inbounds nuw [22 x i32], ptr @term_sig, i64 0, i64 %110, !dbg !1854
  %112 = load i32, ptr %111, align 4, !dbg !1854, !tbaa !1412
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1577, ptr %4, !DIExpression(), !1842)
    #dbg_value(i32 %112, !1758, !DIExpression(), !1842)
    #dbg_value(i32 %102, !1759, !DIExpression(), !1842)
  %113 = icmp eq i32 %112, %102
  br i1 %113, label %118, label %114, !dbg !1855

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #44, !dbg !1856
  %115 = call i32 @sigaction(i32 noundef %112, ptr noundef null, ptr noundef nonnull %4) #44, !dbg !1857
  %116 = load ptr, ptr %4, align 8, !dbg !1858, !tbaa !1420
  %117 = icmp eq ptr %116, inttoptr (i64 1 to ptr), !dbg !1859
    #dbg_value(i1 %117, !1760, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1842)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #44, !dbg !1860
  br i1 %117, label %120, label %118, !dbg !1861

118:                                              ; preds = %114, %109
  %119 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %112) #44, !dbg !1846
  br label %120, !dbg !1846

120:                                              ; preds = %118, %114
  %121 = add nuw nsw i64 %110, 1, !dbg !1862
    #dbg_value(i64 %121, !1833, !DIExpression(), !1841)
  %122 = icmp eq i64 %121, 22, !dbg !1863
  br i1 %122, label %105, label %109, !dbg !1847, !llvm.loop !1864

123:                                              ; preds = %139, %105
  %124 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %102) #44, !dbg !1866
  %125 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 17) #44, !dbg !1867
  %126 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %10) #44, !dbg !1868
  %127 = icmp eq i32 %126, 0, !dbg !1870
  br i1 %127, label %147, label %143, !dbg !1870

128:                                              ; preds = %105, %139
  %129 = phi i32 [ %140, %139 ], [ %106, %105 ]
    #dbg_value(i32 %129, !1835, !DIExpression(), !1849)
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1576, ptr %3, !DIExpression(), !1871)
    #dbg_value(i32 %129, !1758, !DIExpression(), !1871)
    #dbg_value(i32 %102, !1759, !DIExpression(), !1871)
  %130 = icmp eq i32 %129, 14, !dbg !1874
  %131 = icmp eq i32 %129, %102
  %132 = or i1 %130, %131, !dbg !1875
  br i1 %132, label %137, label %133, !dbg !1875

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #44, !dbg !1876
  %134 = call i32 @sigaction(i32 noundef %129, ptr noundef null, ptr noundef nonnull %3) #44, !dbg !1877
  %135 = load ptr, ptr %3, align 8, !dbg !1878, !tbaa !1420
  %136 = icmp eq ptr %135, inttoptr (i64 1 to ptr), !dbg !1879
    #dbg_value(i1 %136, !1760, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1871)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #44, !dbg !1880
  br i1 %136, label %139, label %137, !dbg !1881

137:                                              ; preds = %133, %128
  %138 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %129) #44, !dbg !1882
  br label %139, !dbg !1882

139:                                              ; preds = %137, %133
  %140 = add nsw i32 %129, 1, !dbg !1883
    #dbg_value(i32 %140, !1835, !DIExpression(), !1849)
  %141 = call i32 @__libc_current_sigrtmax() #44, !dbg !1850
  %142 = icmp slt i32 %129, %141, !dbg !1852
  br i1 %142, label %128, label %123, !dbg !1853, !llvm.loop !1884

143:                                              ; preds = %123
  %144 = tail call ptr @__errno_location() #47, !dbg !1886
  %145 = load i32, ptr %144, align 4, !dbg !1886, !tbaa !1412
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #44, !dbg !1886
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %145, ptr noundef %146) #49, !dbg !1886
  br label %147, !dbg !1886

147:                                              ; preds = %123, %143
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #44, !dbg !1887
  %148 = call i32 @getpid() #44, !dbg !1888
    #dbg_value(i32 %148, !1562, !DIExpression(), !1584)
  %149 = call i32 @fork() #44, !dbg !1889
  store i32 %149, ptr @monitored_pid, align 4, !dbg !1890, !tbaa !1412
  switch i32 %149, label %178 [
    i32 -1, label %150
    i32 0, label %154
  ], !dbg !1891

150:                                              ; preds = %147
  %151 = tail call ptr @__errno_location() #47, !dbg !1892
  %152 = load i32, ptr %151, align 4, !dbg !1892, !tbaa !1412
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #44, !dbg !1892
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %152, ptr noundef %153) #49, !dbg !1892
  br label %238, !dbg !1894

154:                                              ; preds = %147
  %155 = load i32, ptr @term_signal, align 4, !dbg !1895, !tbaa !1412
  %156 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef %155) #44, !dbg !1896
  %157 = call i32 @getppid() #44, !dbg !1897
  %158 = icmp eq i32 %157, %148, !dbg !1899
  br i1 %158, label %159, label %238, !dbg !1899

159:                                              ; preds = %154
  %160 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #44, !dbg !1900
  %161 = icmp eq i32 %160, 0, !dbg !1902
  br i1 %161, label %166, label %162, !dbg !1902

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #47, !dbg !1903
  %164 = load i32, ptr %163, align 4, !dbg !1903, !tbaa !1412
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #44, !dbg !1903
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %164, ptr noundef %165) #49, !dbg !1903
  br label %238, !dbg !1905

166:                                              ; preds = %159
  %167 = call ptr @signal(i32 noundef 21, ptr noundef null) #44, !dbg !1906
  %168 = call ptr @signal(i32 noundef 22, ptr noundef null) #44, !dbg !1907
  %169 = load ptr, ptr %50, align 8, !dbg !1908, !tbaa !1353
  %170 = call i32 @execvp(ptr noundef %169, ptr noundef nonnull %50) #44, !dbg !1909
  %171 = tail call ptr @__errno_location() #47, !dbg !1910
  %172 = load i32, ptr %171, align 4, !dbg !1910, !tbaa !1412
  %173 = icmp eq i32 %172, 2, !dbg !1911
  %174 = select i1 %173, i32 127, i32 126, !dbg !1910
    #dbg_value(i32 %174, !1563, !DIExpression(), !1912)
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #44, !dbg !1913
  %176 = load ptr, ptr @command, align 8, !dbg !1913, !tbaa !1353
  %177 = call ptr @quote(ptr noundef %176) #44, !dbg !1913
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %172, ptr noundef %175, ptr noundef %177) #49, !dbg !1913
  br label %238

178:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #44, !dbg !1914
  call fastcc void @settimeout(double noundef %47, i1 noundef zeroext true), !dbg !1915
  %179 = load i32, ptr @monitored_pid, align 4, !dbg !1916, !tbaa !1412
  %180 = call i32 @waitpid(i32 noundef %179, ptr noundef nonnull %11, i32 noundef 1) #44, !dbg !1917
  %181 = icmp eq i32 %180, 0, !dbg !1918
  br i1 %181, label %182, label %187, !dbg !1919

182:                                              ; preds = %178, %182
  %183 = call i32 @sigsuspend(ptr noundef nonnull %10) #44, !dbg !1920
  %184 = load i32, ptr @monitored_pid, align 4, !dbg !1916, !tbaa !1412
  %185 = call i32 @waitpid(i32 noundef %184, ptr noundef nonnull %11, i32 noundef 1) #44, !dbg !1917
    #dbg_value(i32 %185, !1567, !DIExpression(), !1586)
  %186 = icmp eq i32 %185, 0, !dbg !1918
  br i1 %186, label %182, label %187, !dbg !1919, !llvm.loop !1921

187:                                              ; preds = %182, %178
  %188 = phi i32 [ %180, %178 ], [ %185, %182 ], !dbg !1917
  %189 = icmp slt i32 %188, 0, !dbg !1923
  br i1 %189, label %190, label %194, !dbg !1923

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #47, !dbg !1924
  %192 = load i32, ptr %191, align 4, !dbg !1924, !tbaa !1412
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #44, !dbg !1924
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %192, ptr noundef %193) #49, !dbg !1924
    #dbg_assign(i32 125, !1569, !DIExpression(), !1926, ptr %11, !DIExpression(), !1586)
  br label %232, !dbg !1927

194:                                              ; preds = %187
  %195 = load i32, ptr %11, align 4, !dbg !1928, !tbaa !1412
  %196 = and i32 %195, 127, !dbg !1928
  %197 = icmp eq i32 %196, 0, !dbg !1928
  br i1 %197, label %198, label %201, !dbg !1928

198:                                              ; preds = %194
  %199 = lshr i32 %195, 8, !dbg !1929
  %200 = and i32 %199, 255, !dbg !1929
    #dbg_assign(i32 %200, !1569, !DIExpression(), !1930, ptr %11, !DIExpression(), !1586)
  br label %232, !dbg !1931

201:                                              ; preds = %194
  %202 = shl nuw nsw i32 %196, 24, !dbg !1932
  %203 = add nuw i32 %202, 16777216, !dbg !1932
  %204 = icmp sgt i32 %203, 33554431, !dbg !1932
  br i1 %204, label %205, label %229, !dbg !1932

205:                                              ; preds = %201
    #dbg_value(i32 %196, !1570, !DIExpression(), !1933)
  %206 = and i32 %195, 128, !dbg !1934
  %207 = icmp eq i32 %206, 0, !dbg !1934
  br i1 %207, label %210, label %208, !dbg !1934

208:                                              ; preds = %205
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #44, !dbg !1936
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %209) #49, !dbg !1936
  br label %210, !dbg !1936

210:                                              ; preds = %208, %205
  %211 = load i1, ptr @timed_out, align 4, !dbg !1937
  br i1 %211, label %222, label %212, !dbg !1939

212:                                              ; preds = %210
  %213 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 0) #44, !dbg !1940
  %214 = icmp eq i32 %213, 0, !dbg !1946
  br i1 %214, label %219, label %215, !dbg !1946

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #47, !dbg !1947
  %217 = load i32, ptr %216, align 4, !dbg !1947, !tbaa !1412
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #44, !dbg !1947
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %217, ptr noundef %218) #49, !dbg !1947
  br label %222, !dbg !1939

219:                                              ; preds = %212
  %220 = call ptr @signal(i32 noundef %196, ptr noundef null) #44, !dbg !1948
  call fastcc void @unblock_signal(i32 noundef %196), !dbg !1950
  %221 = call i32 @raise(i32 noundef %196) #44, !dbg !1951
  br label %222, !dbg !1952

222:                                              ; preds = %215, %219, %210
  %223 = load i1, ptr @timed_out, align 4, !dbg !1953
  %224 = icmp eq i32 %196, 9
  %225 = and i1 %224, %223, !dbg !1955
  br i1 %225, label %226, label %227, !dbg !1955

226:                                              ; preds = %222
  store i1 true, ptr @preserve_status, align 1, !dbg !1956
  br label %227, !dbg !1957

227:                                              ; preds = %226, %222
  %228 = or disjoint i32 %196, 128, !dbg !1958
    #dbg_assign(i32 %228, !1569, !DIExpression(), !1959, ptr %11, !DIExpression(), !1586)
  br label %232, !dbg !1960

229:                                              ; preds = %201
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #44, !dbg !1961
  %231 = load i32, ptr %11, align 4, !dbg !1961, !tbaa !1412
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %230, i32 noundef %231) #49, !dbg !1961
    #dbg_assign(i32 1, !1569, !DIExpression(), !1963, ptr %11, !DIExpression(), !1586)
  br label %232

232:                                              ; preds = %198, %229, %227, %190
  %233 = phi i32 [ %200, %198 ], [ 1, %229 ], [ %228, %227 ], [ 125, %190 ]
  %234 = load i1, ptr @timed_out, align 4, !dbg !1964
  %235 = load i1, ptr @preserve_status, align 1, !dbg !1966
  %236 = select i1 %235, i32 %233, i32 124, !dbg !1966
  %237 = select i1 %234, i32 %236, i32 %233, !dbg !1966
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #44, !dbg !1967
  br label %238

238:                                              ; preds = %154, %232, %166, %162, %150
  %239 = phi i32 [ 125, %150 ], [ 125, %162 ], [ %174, %166 ], [ %237, %232 ], [ 125, %154 ], !dbg !1968
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #44, !dbg !1969
  ret i32 %239, !dbg !1969
}

; Function Attrs: nounwind
declare !dbg !1970 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1974 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1977 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1978 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1981 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @parse_duration(ptr noundef %0) unnamed_addr #9 !dbg !1987 {
  %2 = alloca ptr, align 8, !DIAssignID !1995
    #dbg_assign(i1 undef, !1992, !DIExpression(), !1995, ptr %2, !DIExpression(), !1996)
    #dbg_value(ptr %0, !1991, !DIExpression(), !1996)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #44, !dbg !1997
  %3 = tail call ptr @__errno_location() #47, !dbg !1998
  store i32 0, ptr %3, align 4, !dbg !1999, !tbaa !1412
  %4 = call double @cl_strtod(ptr noundef %0, ptr noundef nonnull %2) #44, !dbg !2000
    #dbg_value(double %4, !1993, !DIExpression(), !1996)
  %5 = load i32, ptr %3, align 4, !dbg !2001, !tbaa !1412
    #dbg_value(double %4, !2002, !DIExpression(), !2010)
    #dbg_value(i32 %5, !2008, !DIExpression(), !2010)
  %6 = icmp eq i32 %5, 34, !dbg !2012
  %7 = fcmp oeq double %4, 0.000000e+00
  %8 = and i1 %7, %6, !dbg !2014
  %9 = call double @llvm.copysign.f64(double 4.940660e-324, double %4), !dbg !2014
  %10 = call double @llvm.fmuladd.f64(double %4, double 0x3CA0000000000001, double %4), !dbg !2014
  %11 = select i1 %8, double %9, double %10, !dbg !2014
    #dbg_value(double %11, !1994, !DIExpression(), !1996)
  %12 = load ptr, ptr %2, align 8, !dbg !2015, !tbaa !1353
  %13 = icmp ne ptr %12, %0, !dbg !2017
  %14 = fcmp oge double %11, 0.000000e+00
  %15 = select i1 %13, i1 %14, i1 false, !dbg !2018
  br i1 %15, label %16, label %27, !dbg !2018

16:                                               ; preds = %1
  %17 = load i8, ptr %12, align 1, !dbg !2019, !tbaa !1420
  %18 = icmp eq i8 %17, 0, !dbg !2019
  br i1 %18, label %30, label %19, !dbg !2020

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2021
  %21 = load i8, ptr %20, align 1, !dbg !2022, !tbaa !1420
  %22 = icmp eq i8 %21, 0, !dbg !2022
  br i1 %22, label %23, label %27, !dbg !2023

23:                                               ; preds = %19
    #dbg_value(ptr undef, !2024, !DIExpression(), !2032)
    #dbg_value(i8 %17, !2030, !DIExpression(), !2032)
  switch i8 %17, label %27 [
    i8 100, label %26
    i8 115, label %30
    i8 109, label %24
    i8 104, label %25
  ], !dbg !2034

24:                                               ; preds = %23
    #dbg_value(i32 60, !2031, !DIExpression(), !2032)
  br label %30, !dbg !2035

25:                                               ; preds = %23
    #dbg_value(i32 3600, !2031, !DIExpression(), !2032)
  br label %30, !dbg !2037

26:                                               ; preds = %23
    #dbg_value(i32 86400, !2031, !DIExpression(), !2032)
  br label %30, !dbg !2038

27:                                               ; preds = %23, %19, %1
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #44, !dbg !2039
  %29 = call ptr @quote(ptr noundef %0) #44, !dbg !2039
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %28, ptr noundef %29) #49, !dbg !2039
  call void @usage(i32 noundef 125) #48, !dbg !2041
  unreachable, !dbg !2041

30:                                               ; preds = %16, %23, %24, %25, %26
  %31 = phi double [ 8.640000e+04, %26 ], [ 3.600000e+03, %25 ], [ 6.000000e+01, %24 ], [ 1.000000e+00, %23 ], [ 1.000000e+00, %16 ], !dbg !2042
    #dbg_value(i32 poison, !2031, !DIExpression(), !2032)
  %32 = fmul double %11, %31, !dbg !2043
    #dbg_value(double %32, !2002, !DIExpression(), !2044)
    #dbg_value(i32 0, !2008, !DIExpression(), !2044)
  %33 = call double @llvm.fmuladd.f64(double %32, double 0x3CA0000000000001, double %32), !dbg !2046
    #dbg_value(double %33, !1994, !DIExpression(), !1996)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #44, !dbg !2047
  ret double %33, !dbg !2048
}

; Function Attrs: nounwind
declare !dbg !2049 i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2053 i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cleanup(i32 noundef %0) #9 !dbg !2056 {
  %2 = alloca [19 x i8], align 16, !DIAssignID !2067
    #dbg_assign(i1 undef, !2064, !DIExpression(), !2067, ptr %2, !DIExpression(), !2068)
    #dbg_value(i32 %0, !2058, !DIExpression(), !2069)
  %3 = icmp eq i32 %0, 14, !dbg !2070
  br i1 %3, label %4, label %6, !dbg !2070

4:                                                ; preds = %1
  store i1 true, ptr @timed_out, align 4, !dbg !2072
    #dbg_value(i32 124, !1592, !DIExpression(), !2074)
  store volatile i32 124, ptr @exit_failure, align 4, !dbg !2076, !tbaa !1412
  %5 = load i32, ptr @term_signal, align 4, !dbg !2077, !tbaa !1412
    #dbg_value(i32 %5, !2058, !DIExpression(), !2069)
  br label %6, !dbg !2078

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %0, %1 ]
    #dbg_value(i32 %7, !2058, !DIExpression(), !2069)
  %8 = load i32, ptr @monitored_pid, align 4, !dbg !2079, !tbaa !1412
  %9 = icmp sgt i32 %8, 0, !dbg !2080
  br i1 %9, label %10, label %49, !dbg !2080

10:                                               ; preds = %6
  %11 = load double, ptr @kill_after, align 8, !dbg !2081, !tbaa !1609
  %12 = fcmp une double %11, 0.000000e+00, !dbg !2081
  br i1 %12, label %13, label %16, !dbg !2081

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #47, !dbg !2082
  %15 = load i32, ptr %14, align 4, !dbg !2082, !tbaa !1412
    #dbg_value(i32 %15, !2059, !DIExpression(), !2083)
  store i32 9, ptr @term_signal, align 4, !dbg !2084, !tbaa !1412
  tail call fastcc void @settimeout(double noundef %11, i1 noundef zeroext false), !dbg !2085
  store double 0.000000e+00, ptr @kill_after, align 8, !dbg !2086, !tbaa !1609
  store i32 %15, ptr %14, align 4, !dbg !2087, !tbaa !1412
  br label %16, !dbg !2088

16:                                               ; preds = %13, %10
  %17 = load i1, ptr @verbose, align 1, !dbg !2089
  br i1 %17, label %18, label %29, !dbg !2089

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %2) #44, !dbg !2090
  %19 = icmp eq i32 %7, 0, !dbg !2091
  br i1 %19, label %23, label %20, !dbg !2093

20:                                               ; preds = %18
  %21 = call i32 @sig2str(i32 noundef %7, ptr noundef nonnull %2) #44, !dbg !2094
  %22 = icmp eq i32 %21, 0, !dbg !2095
  br i1 %22, label %25, label %23, !dbg !2093

23:                                               ; preds = %20, %18
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 19, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.70, i32 noundef %7) #44, !dbg !2096
  br label %25, !dbg !2096

25:                                               ; preds = %23, %20
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #44, !dbg !2097
  %27 = load ptr, ptr @command, align 8, !dbg !2097, !tbaa !1353
  %28 = call ptr @quote(ptr noundef %27) #44, !dbg !2097
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %28) #49, !dbg !2097
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %2) #44, !dbg !2098
  br label %29, !dbg !2099

29:                                               ; preds = %25, %16
  %30 = load i32, ptr @monitored_pid, align 4, !dbg !2100, !tbaa !1412
    #dbg_value(i32 %30, !2101, !DIExpression(), !2107)
    #dbg_value(i32 %7, !2106, !DIExpression(), !2107)
  %31 = icmp eq i32 %30, 0, !dbg !2109
  br i1 %31, label %32, label %34, !dbg !2109

32:                                               ; preds = %29
  %33 = call ptr @signal(i32 noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #44, !dbg !2111
  br label %34, !dbg !2111

34:                                               ; preds = %29, %32
  %35 = call i32 @kill(i32 noundef %30, i32 noundef %7) #44, !dbg !2112
  %36 = load i1, ptr @foreground, align 1, !dbg !2113
  br i1 %36, label %53, label %37, !dbg !2115

37:                                               ; preds = %34
    #dbg_value(i32 0, !2101, !DIExpression(), !2116)
    #dbg_value(i32 %7, !2106, !DIExpression(), !2116)
  %38 = call ptr @signal(i32 noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #44, !dbg !2119
  %39 = call i32 @kill(i32 noundef 0, i32 noundef %7) #44, !dbg !2120
  switch i32 %7, label %40 [
    i32 18, label %53
    i32 9, label %53
  ], !dbg !2121

40:                                               ; preds = %37
  %41 = load i32, ptr @monitored_pid, align 4, !dbg !2123, !tbaa !1412
    #dbg_value(i32 %41, !2101, !DIExpression(), !2125)
    #dbg_value(i32 18, !2106, !DIExpression(), !2125)
  %42 = icmp eq i32 %41, 0, !dbg !2127
  br i1 %42, label %43, label %45, !dbg !2127

43:                                               ; preds = %40
  %44 = call ptr @signal(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #44, !dbg !2128
  br label %45, !dbg !2128

45:                                               ; preds = %40, %43
  %46 = call i32 @kill(i32 noundef %41, i32 noundef 18) #44, !dbg !2129
    #dbg_value(i32 0, !2101, !DIExpression(), !2130)
    #dbg_value(i32 18, !2106, !DIExpression(), !2130)
  %47 = call ptr @signal(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #44, !dbg !2132
  %48 = call i32 @kill(i32 noundef 0, i32 noundef 18) #44, !dbg !2133
  br label %53, !dbg !2134

49:                                               ; preds = %6
  %50 = icmp eq i32 %8, -1, !dbg !2135
  br i1 %50, label %53, label %51, !dbg !2135

51:                                               ; preds = %49
  %52 = add nsw i32 %7, 128, !dbg !2137
  tail call void @_exit(i32 noundef %52) #45, !dbg !2139
  unreachable, !dbg !2139

53:                                               ; preds = %37, %37, %49, %34, %45
  ret void, !dbg !2140
}

; Function Attrs: nounwind
declare !dbg !2141 i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2149 i32 @__libc_current_sigrtmin() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2152 i32 @__libc_current_sigrtmax() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2153 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @chld(i32 %0) #11 !dbg !2156 {
    #dbg_value(i32 poison, !2158, !DIExpression(), !2159)
  ret void, !dbg !2160
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unblock_signal(i32 noundef range(i32 1, 128) %0) unnamed_addr #9 !dbg !2161 {
  %2 = alloca %struct.__sigset_t, align 8, !DIAssignID !2165
    #dbg_assign(i1 undef, !2164, !DIExpression(), !2165, ptr %2, !DIExpression(), !2166)
    #dbg_value(i32 %0, !2163, !DIExpression(), !2166)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #44, !dbg !2167
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #44, !dbg !2168
  %4 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %0) #44, !dbg !2169
  %5 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #44, !dbg !2170
  %6 = icmp eq i32 %5, 0, !dbg !2172
  br i1 %6, label %11, label %7, !dbg !2172

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #47, !dbg !2173
  %9 = load i32, ptr %8, align 4, !dbg !2173, !tbaa !1412
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #44, !dbg !2173
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %9, ptr noundef %10) #49, !dbg !2173
  br label %11, !dbg !2173

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #44, !dbg !2174
  ret void, !dbg !2174
}

; Function Attrs: nounwind
declare !dbg !2175 i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2178 i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2185 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !2189 i32 @getpid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2192 i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2193 i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2197 i32 @getppid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2198 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @settimeout(double noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2201 {
  %3 = alloca %struct.itimerspec, align 8, !DIAssignID !2228
    #dbg_assign(i1 undef, !2214, !DIExpression(), !2228, ptr %3, !DIExpression(), !2229)
  %4 = alloca ptr, align 8, !DIAssignID !2230
    #dbg_assign(i1 undef, !2220, !DIExpression(), !2230, ptr %4, !DIExpression(), !2229)
    #dbg_value(double %0, !2205, !DIExpression(), !2229)
    #dbg_value(i1 %1, !2206, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2229)
  %5 = tail call { i64, i64 } @dtotimespec(double noundef %0) #47, !dbg !2231
  %6 = extractvalue { i64, i64 } %5, 0, !dbg !2231
    #dbg_value(i64 %6, !2207, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2229)
  %7 = extractvalue { i64, i64 } %5, 1, !dbg !2231
    #dbg_value(i64 %7, !2207, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2229)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #44, !dbg !2232
    #dbg_assign(i64 0, !2214, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2233, ptr %3, !DIExpression(), !2229)
    #dbg_assign(i64 0, !2214, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2233, ptr %3, !DIExpression(DW_OP_plus_uconst, 8), !2229)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !dbg !2235, !DIAssignID !2233
  store i64 %6, ptr %8, align 8, !dbg !2236, !tbaa !2237, !DIAssignID !2239
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !2236
  store i64 %7, ptr %9, align 8, !dbg !2236, !tbaa !2237, !DIAssignID !2240
    #dbg_assign(i64 %6, !2214, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !2239, ptr %8, !DIExpression(), !2229)
    #dbg_assign(i64 %7, !2214, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !2240, ptr %9, !DIExpression(), !2229)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !2241
  %10 = call i32 @timer_create(i32 noundef 0, ptr noundef null, ptr noundef nonnull %4) #44, !dbg !2242
  %11 = icmp eq i32 %10, 0, !dbg !2244
  br i1 %11, label %12, label %24, !dbg !2244

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !2245, !tbaa !2248
  %14 = call i32 @timer_settime(ptr noundef %13, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #44, !dbg !2249
  %15 = icmp eq i32 %14, 0, !dbg !2250
  br i1 %15, label %42, label %16, !dbg !2250

16:                                               ; preds = %12
  br i1 %1, label %17, label %21, !dbg !2251

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #47, !dbg !2254
  %19 = load i32, ptr %18, align 4, !dbg !2254, !tbaa !1412
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #44, !dbg !2254
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %19, ptr noundef %20) #49, !dbg !2254
  br label %21, !dbg !2254

21:                                               ; preds = %17, %16
  %22 = load ptr, ptr %4, align 8, !dbg !2255, !tbaa !2248
  %23 = call i32 @timer_delete(ptr noundef %22) #44, !dbg !2256
  br label %31, !dbg !2257

24:                                               ; preds = %2
  br i1 %1, label %25, label %31, !dbg !2258

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #47, !dbg !2260
  %27 = load i32, ptr %26, align 4, !dbg !2260, !tbaa !1412
  %28 = icmp eq i32 %27, 38, !dbg !2261
  br i1 %28, label %31, label %29, !dbg !2258

29:                                               ; preds = %25
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #44, !dbg !2262
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %27, ptr noundef %30) #49, !dbg !2262
  br label %31, !dbg !2262

31:                                               ; preds = %24, %25, %29, %21
  %32 = fcmp ult double %0, 0x41EFFFFFFFE00000, !dbg !2263
  br i1 %32, label %33, label %39, !dbg !2263

33:                                               ; preds = %31
  %34 = fptoui double %0 to i32, !dbg !2264
    #dbg_value(i32 %34, !2225, !DIExpression(), !2265)
  %35 = uitofp i32 %34 to double, !dbg !2266
  %36 = fcmp ogt double %0, %35, !dbg !2267
  %37 = zext i1 %36 to i32, !dbg !2267
  %38 = add i32 %37, %34, !dbg !2268
    #dbg_value(i32 %38, !2224, !DIExpression(), !2229)
  br label %39

39:                                               ; preds = %31, %33
  %40 = phi i32 [ %38, %33 ], [ -1, %31 ], !dbg !2269
    #dbg_value(i32 %40, !2224, !DIExpression(), !2229)
  %41 = call i32 @alarm(i32 noundef %40) #44, !dbg !2270
  br label %42, !dbg !2271

42:                                               ; preds = %12, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !2271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #44, !dbg !2271
  ret void, !dbg !2271
}

declare !dbg !2272 i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2276 i32 @sigsuspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2279 i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare !dbg !2282 i32 @timer_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2323 i32 @timer_settime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2331 i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2334 i32 @alarm(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare !dbg !2337 i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !2341 i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare !dbg !2344 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 65) i32 @operand2sig(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2345 {
  %2 = alloca i32, align 4, !DIAssignID !2360
    #dbg_assign(i1 undef, !2350, !DIExpression(), !2360, ptr %2, !DIExpression(), !2361)
  %3 = alloca ptr, align 8, !DIAssignID !2362
    #dbg_assign(i1 undef, !2351, !DIExpression(), !2362, ptr %3, !DIExpression(), !2363)
    #dbg_value(ptr %0, !2349, !DIExpression(), !2361)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #44, !dbg !2364
  %4 = load i8, ptr %0, align 1, !dbg !2365, !tbaa !1420
  %5 = sext i8 %4 to i32, !dbg !2365
    #dbg_value(i32 %5, !2366, !DIExpression(), !2372)
  %6 = add nsw i32 %5, -48, !dbg !2374
  %7 = icmp ult i32 %6, 10, !dbg !2374
  br i1 %7, label %8, label %34, !dbg !2375

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #44, !dbg !2376
  %9 = tail call ptr @__errno_location() #47, !dbg !2377
  store i32 0, ptr %9, align 4, !dbg !2378, !tbaa !1412
  %10 = call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #44, !dbg !2379
    #dbg_value(i64 %10, !2354, !DIExpression(), !2363)
  %11 = freeze i64 %10, !dbg !2380
  %12 = trunc i64 %11 to i32, !dbg !2380
    #dbg_value(i32 %12, !2355, !DIExpression(), !2363)
  %13 = load ptr, ptr %3, align 8, !dbg !2381, !tbaa !1353
  %14 = icmp eq ptr %0, %13, !dbg !2382
  br i1 %14, label %32, label %15, !dbg !2383

15:                                               ; preds = %8
  %16 = load i8, ptr %13, align 1, !dbg !2384, !tbaa !1420
  %17 = icmp eq i8 %16, 0, !dbg !2384
  br i1 %17, label %18, label %32, !dbg !2385

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !dbg !2386, !tbaa !1412
  %20 = icmp eq i32 %19, 0, !dbg !2386
  %21 = add i64 %11, 2147483648
  %22 = icmp ult i64 %21, 4294967296
  %23 = and i1 %20, %22, !dbg !2387
  br i1 %23, label %24, label %32, !dbg !2387

24:                                               ; preds = %18
    #dbg_assign(i32 %12, !2350, !DIExpression(), !2388, ptr %2, !DIExpression(), !2361)
  %25 = icmp slt i32 %12, 255, !dbg !2389
  br i1 %25, label %26, label %30, !dbg !2389

26:                                               ; preds = %24
  %27 = icmp eq i32 %12, -1, !dbg !2389
  %28 = and i32 %12, 127, !dbg !2389
  %29 = select i1 %27, i32 -1, i32 %28, !dbg !2389
  br label %32, !dbg !2389

30:                                               ; preds = %24
  %31 = and i32 %12, 255, !dbg !2389
  br label %32, !dbg !2389

32:                                               ; preds = %26, %8, %15, %18, %30
  %33 = phi i32 [ %31, %30 ], [ -1, %8 ], [ -1, %15 ], [ -1, %18 ], [ %29, %26 ], !dbg !2389
  store i32 %33, ptr %2, align 4, !dbg !2363, !tbaa !1412, !DIAssignID !2388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #44, !dbg !2391
  br label %70, !dbg !2392

34:                                               ; preds = %1
  %35 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #44, !dbg !2393
    #dbg_value(ptr %35, !2356, !DIExpression(), !2394)
    #dbg_value(ptr %35, !2358, !DIExpression(), !2395)
  %36 = load i8, ptr %35, align 1, !dbg !2396, !tbaa !1420
  %37 = icmp eq i8 %36, 0, !dbg !2398
  br i1 %37, label %38, label %41, !dbg !2398

38:                                               ; preds = %48, %34
  %39 = call i32 @str2sig(ptr noundef nonnull %35, ptr noundef nonnull %2) #44, !dbg !2399
  %40 = icmp eq i32 %39, 0, !dbg !2401
  br i1 %40, label %68, label %52, !dbg !2402

41:                                               ; preds = %34, %48
  %42 = phi i8 [ %50, %48 ], [ %36, %34 ]
  %43 = phi ptr [ %49, %48 ], [ %35, %34 ]
    #dbg_value(ptr %43, !2358, !DIExpression(), !2395)
  %44 = add i8 %42, -123, !dbg !2403
  %45 = icmp ult i8 %44, -26, !dbg !2403
  br i1 %45, label %48, label %46, !dbg !2403

46:                                               ; preds = %41
  %47 = add nsw i8 %42, -32, !dbg !2405
  store i8 %47, ptr %43, align 1, !dbg !2405, !tbaa !1420
  br label %48, !dbg !2406

48:                                               ; preds = %41, %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1, !dbg !2407
    #dbg_value(ptr %49, !2358, !DIExpression(), !2395)
  %50 = load i8, ptr %49, align 1, !dbg !2396, !tbaa !1420
  %51 = icmp eq i8 %50, 0, !dbg !2398
  br i1 %51, label %38, label %41, !dbg !2398, !llvm.loop !2408

52:                                               ; preds = %38
  %53 = load i8, ptr %35, align 1, !dbg !2410, !tbaa !1420
  %54 = icmp eq i8 %53, 83, !dbg !2411
  br i1 %54, label %55, label %67, !dbg !2412

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 1, !dbg !2413
  %57 = load i8, ptr %56, align 1, !dbg !2413, !tbaa !1420
  %58 = icmp eq i8 %57, 73, !dbg !2414
  br i1 %58, label %59, label %67, !dbg !2415

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 2, !dbg !2416
  %61 = load i8, ptr %60, align 1, !dbg !2416, !tbaa !1420
  %62 = icmp eq i8 %61, 71, !dbg !2417
  br i1 %62, label %63, label %67, !dbg !2418

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 3, !dbg !2419
  %65 = call i32 @str2sig(ptr noundef nonnull %64, ptr noundef nonnull %2) #44, !dbg !2420
  %66 = icmp eq i32 %65, 0, !dbg !2421
  br i1 %66, label %68, label %67, !dbg !2422

67:                                               ; preds = %63, %59, %55, %52
  store i32 -1, ptr %2, align 4, !dbg !2423, !tbaa !1412, !DIAssignID !2424
    #dbg_assign(i32 -1, !2350, !DIExpression(), !2424, ptr %2, !DIExpression(), !2361)
  br label %68, !dbg !2425

68:                                               ; preds = %67, %63, %38
  call void @free(ptr noundef nonnull %35) #44, !dbg !2426
  %69 = load i32, ptr %2, align 4, !dbg !2427, !tbaa !1412
  br label %70

70:                                               ; preds = %68, %32
  %71 = phi i32 [ %69, %68 ], [ %33, %32 ], !dbg !2427
  %72 = icmp ugt i32 %71, 64, !dbg !2429
  br i1 %72, label %73, label %76, !dbg !2429

73:                                               ; preds = %70
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1.3, i32 noundef 5) #44, !dbg !2430
  %75 = call ptr @quote(ptr noundef nonnull %0) #44, !dbg !2430
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %74, ptr noundef %75) #49, !dbg !2430
  br label %76, !dbg !2432

76:                                               ; preds = %70, %73
  %77 = phi i32 [ -1, %73 ], [ %71, %70 ], !dbg !2361
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #44, !dbg !2433
  ret i32 %77, !dbg !2433
}

; Function Attrs: nounwind
declare !dbg !2434 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2438 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local double @cl_strtod(ptr noundef nonnull %0, ptr noalias noundef writeonly %1) local_unnamed_addr #9 !dbg !2441 {
  %3 = alloca ptr, align 8, !DIAssignID !2454
    #dbg_assign(i1 undef, !2447, !DIExpression(), !2454, ptr %3, !DIExpression(), !2455)
  %4 = alloca ptr, align 8, !DIAssignID !2456
    #dbg_assign(i1 undef, !2452, !DIExpression(), !2456, ptr %4, !DIExpression(), !2457)
    #dbg_value(ptr %0, !2445, !DIExpression(), !2455)
    #dbg_value(ptr %1, !2446, !DIExpression(), !2455)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #44, !dbg !2458
  %5 = call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %3) #44, !dbg !2459
    #dbg_value(double %5, !2448, !DIExpression(), !2455)
  %6 = load ptr, ptr %3, align 8, !dbg !2460, !tbaa !1353
  %7 = load i8, ptr %6, align 1, !dbg !2461, !tbaa !1420
  %8 = icmp eq i8 %7, 0, !dbg !2461
  br i1 %8, label %19, label %9, !dbg !2461

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #47, !dbg !2462
  %11 = load i32, ptr %10, align 4, !dbg !2462, !tbaa !1412
    #dbg_value(i32 %11, !2449, !DIExpression(), !2457)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !2463
  %12 = call double @c_strtod(ptr noundef nonnull %0, ptr noundef nonnull %4) #44, !dbg !2464
    #dbg_value(double %12, !2453, !DIExpression(), !2457)
  %13 = load ptr, ptr %4, align 8, !dbg !2465, !tbaa !1353
  %14 = icmp ult ptr %6, %13, !dbg !2467
  br i1 %14, label %16, label %15, !dbg !2467

15:                                               ; preds = %9
  store i32 %11, ptr %10, align 4, !dbg !2468, !tbaa !1412
  br label %16

16:                                               ; preds = %9, %15
  %17 = phi ptr [ %6, %15 ], [ %13, %9 ]
  %18 = phi double [ %5, %15 ], [ %12, %9 ], !dbg !2455
    #dbg_value(double %18, !2448, !DIExpression(), !2455)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !2469
  br label %19, !dbg !2470

19:                                               ; preds = %16, %2
  %20 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %21 = phi double [ %18, %16 ], [ %5, %2 ], !dbg !2455
    #dbg_value(double %21, !2448, !DIExpression(), !2455)
  %22 = icmp eq ptr %1, null, !dbg !2471
  br i1 %22, label %24, label %23, !dbg !2471

23:                                               ; preds = %19
  store ptr %20, ptr %1, align 8, !dbg !2473, !tbaa !1353
  br label %24, !dbg !2474

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #44, !dbg !2475
  ret double %21, !dbg !2476
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare !dbg !2477 double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #18 !dbg !2480 {
    #dbg_value(ptr %0, !2482, !DIExpression(), !2483)
  store ptr %0, ptr @file_name, align 8, !dbg !2484, !tbaa !1353
  ret void, !dbg !2485
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #18 !dbg !2486 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2490, !DIExpression(), !2491)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2492, !tbaa !2493
  ret void, !dbg !2495
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2496 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2501, !tbaa !1348
  %2 = tail call i32 @close_stream(ptr noundef %1) #44, !dbg !2502
  %3 = icmp eq i32 %2, 0, !dbg !2503
  br i1 %3, label %22, label %4, !dbg !2504

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2505, !tbaa !2493, !range !2506, !noundef !2507
  %6 = trunc nuw i8 %5 to i1, !dbg !2505
  br i1 %6, label %7, label %11, !dbg !2508

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #47, !dbg !2509
  %9 = load i32, ptr %8, align 4, !dbg !2509, !tbaa !1412
  %10 = icmp eq i32 %9, 32, !dbg !2510
  br i1 %10, label %22, label %11, !dbg !2504

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1.38, i32 noundef 5) #44, !dbg !2511
    #dbg_value(ptr %12, !2498, !DIExpression(), !2512)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2513, !tbaa !1353
  %14 = icmp eq ptr %13, null, !dbg !2513
  %15 = tail call ptr @__errno_location() #47, !dbg !2515
  %16 = load i32, ptr %15, align 4, !dbg !2515, !tbaa !1412
  br i1 %14, label %19, label %17, !dbg !2513

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #44, !dbg !2516
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.39, ptr noundef %18, ptr noundef %12) #49, !dbg !2516
  br label %20, !dbg !2516

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.40, ptr noundef %12) #49, !dbg !2517
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2518, !tbaa !1412
  tail call void @_exit(i32 noundef %21) #45, !dbg !2519
  unreachable, !dbg !2519

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2520, !tbaa !1348
  %24 = tail call i32 @close_stream(ptr noundef %23) #44, !dbg !2522
  %25 = icmp eq i32 %24, 0, !dbg !2523
  br i1 %25, label %28, label %26, !dbg !2524

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2525, !tbaa !1412
  tail call void @_exit(i32 noundef %27) #45, !dbg !2526
  unreachable, !dbg !2526

28:                                               ; preds = %22
  ret void, !dbg !2527
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @dtotimespec(double noundef %0) local_unnamed_addr #11 !dbg !2528 {
    #dbg_value(double %0, !2536, !DIExpression(), !2543)
  %2 = fcmp ogt double %0, 0xC3E0000000000000, !dbg !2544
  br i1 %2, label %3, label %25, !dbg !2545

3:                                                ; preds = %1
  %4 = fcmp olt double %0, 0x43E0000000000000, !dbg !2546
  br i1 %4, label %5, label %25, !dbg !2547

5:                                                ; preds = %3
  %6 = fptosi double %0 to i64, !dbg !2548
    #dbg_value(i64 %6, !2537, !DIExpression(), !2549)
  %7 = sitofp i64 %6 to double, !dbg !2550
  %8 = fsub double %0, %7, !dbg !2551
  %9 = fmul double %8, 1.000000e+09, !dbg !2552
    #dbg_value(double %9, !2541, !DIExpression(), !2549)
  %10 = fptosi double %9 to i64, !dbg !2553
    #dbg_value(i64 %10, !2542, !DIExpression(), !2549)
  %11 = sitofp i64 %10 to double, !dbg !2554
  %12 = fcmp ogt double %9, %11, !dbg !2555
  %13 = zext i1 %12 to i64, !dbg !2554
  %14 = add nsw i64 %13, %10, !dbg !2556
    #dbg_value(i64 %14, !2542, !DIExpression(), !2549)
  %15 = sdiv i64 %14, 1000000000, !dbg !2557
  %16 = add nsw i64 %15, %6, !dbg !2558
    #dbg_value(i64 %16, !2537, !DIExpression(), !2549)
  %17 = srem i64 %14, 1000000000, !dbg !2559
    #dbg_value(i64 %17, !2542, !DIExpression(), !2549)
  %18 = icmp slt i64 %17, 0, !dbg !2560
  %19 = add nsw i64 %17, 1000000000, !dbg !2560
  %20 = ashr i64 %17, 63, !dbg !2560
  %21 = add nsw i64 %16, %20, !dbg !2560
  %22 = select i1 %18, i64 %19, i64 %17, !dbg !2560
    #dbg_value(i64 %22, !2542, !DIExpression(), !2549)
    #dbg_value(i64 %21, !2537, !DIExpression(), !2549)
    #dbg_value(i64 %21, !2562, !DIExpression(), !2568)
    #dbg_value(i64 %22, !2567, !DIExpression(), !2568)
  %23 = insertvalue { i64, i64 } poison, i64 %21, 0, !dbg !2570
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1, !dbg !2570
  br label %25

25:                                               ; preds = %3, %1, %5
  %26 = phi { i64, i64 } [ %24, %5 ], [ { i64 -9223372036854775808, i64 0 }, %1 ], [ { i64 9223372036854775807, i64 999999999 }, %3 ]
  ret { i64, i64 } %26, !dbg !2571
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 !dbg !2572 {
    #dbg_value(i32 %0, !2576, !DIExpression(), !2580)
    #dbg_value(i32 %1, !2577, !DIExpression(), !2580)
    #dbg_value(ptr %2, !2578, !DIExpression(), !2580)
    #dbg_value(ptr %3, !2579, !DIExpression(), !2580)
  tail call fastcc void @flush_stdout(), !dbg !2581
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2582, !tbaa !2248
  %6 = icmp eq ptr %5, null, !dbg !2582
  br i1 %6, label %8, label %7, !dbg !2582

7:                                                ; preds = %4
  tail call void %5() #44, !dbg !2584
  br label %12, !dbg !2584

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2585, !tbaa !1348
  %10 = tail call ptr @getprogname() #46, !dbg !2585
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %10) #44, !dbg !2585
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2587
  ret void, !dbg !2588
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2589 {
    #dbg_value(i32 1, !2591, !DIExpression(), !2592)
    #dbg_value(i32 1, !2593, !DIExpression(), !2596)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #44, !dbg !2599
  %2 = icmp slt i32 %1, 0, !dbg !2600
  br i1 %2, label %6, label %3, !dbg !2601

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2602, !tbaa !1348
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #44, !dbg !2602
  br label %6, !dbg !2602

6:                                                ; preds = %3, %0
  ret void, !dbg !2603
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2604 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2610
    #dbg_value(i32 %0, !2606, !DIExpression(), !2611)
    #dbg_value(i32 %1, !2607, !DIExpression(), !2611)
    #dbg_value(ptr %2, !2608, !DIExpression(), !2611)
    #dbg_value(ptr %3, !2609, !DIExpression(), !2611)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2612, !tbaa !1348
    #dbg_value(ptr %6, !2613, !DIExpression(), !2656)
    #dbg_value(ptr %2, !2654, !DIExpression(), !2656)
    #dbg_value(ptr %3, !2655, !DIExpression(), !2656)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #44, !dbg !2658
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2659, !tbaa !1412
  %9 = add i32 %8, 1, !dbg !2659
  store i32 %9, ptr @error_message_count, align 4, !dbg !2659, !tbaa !1412
  %10 = icmp eq i32 %1, 0, !dbg !2660
  br i1 %10, label %20, label %11, !dbg !2660

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2662, !DIExpression(), !2610, ptr %5, !DIExpression(), !2670)
    #dbg_value(i32 %1, !2665, !DIExpression(), !2670)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #44, !dbg !2672
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #44, !dbg !2673
    #dbg_value(ptr %12, !2666, !DIExpression(), !2670)
  %13 = icmp eq ptr %12, null, !dbg !2674
  br i1 %13, label %14, label %16, !dbg !2676

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.44, ptr noundef nonnull @.str.5.45, i32 noundef 5) #44, !dbg !2677
    #dbg_value(ptr %15, !2666, !DIExpression(), !2670)
  br label %16, !dbg !2678

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2670
    #dbg_value(ptr %17, !2666, !DIExpression(), !2670)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2679, !tbaa !1348
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.46, ptr noundef %17) #44, !dbg !2679
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #44, !dbg !2680
  br label %20, !dbg !2681

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2682, !tbaa !1348
    #dbg_value(i32 10, !2683, !DIExpression(), !2690)
    #dbg_value(ptr %21, !2689, !DIExpression(), !2690)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2692
  %23 = load ptr, ptr %22, align 8, !dbg !2692, !tbaa !2693
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2692
  %25 = load ptr, ptr %24, align 8, !dbg !2692, !tbaa !2698
  %26 = icmp ult ptr %23, %25, !dbg !2692
  br i1 %26, label %29, label %27, !dbg !2692, !prof !2699

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #44, !dbg !2692
  br label %31, !dbg !2692

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2692
  store ptr %30, ptr %22, align 8, !dbg !2692, !tbaa !2693
  store i8 10, ptr %23, align 1, !dbg !2692, !tbaa !1420
  br label %31, !dbg !2692

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2700, !tbaa !1348
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #44, !dbg !2700
  %34 = icmp eq i32 %0, 0, !dbg !2701
  br i1 %34, label %36, label %35, !dbg !2701

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #45, !dbg !2703
  unreachable, !dbg !2703

36:                                               ; preds = %31
  ret void, !dbg !2704
}

declare !dbg !2705 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2708 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2711 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2714 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2717 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #19 !dbg !2721 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2734
    #dbg_assign(i1 undef, !2728, !DIExpression(), !2734, ptr %4, !DIExpression(), !2735)
    #dbg_value(i32 %0, !2725, !DIExpression(), !2735)
    #dbg_value(i32 %1, !2726, !DIExpression(), !2735)
    #dbg_value(ptr %2, !2727, !DIExpression(), !2735)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #44, !dbg !2736
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2737
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #50, !dbg !2738
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #44, !dbg !2740
  ret void, !dbg !2740
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #19 !dbg !489 {
    #dbg_value(i32 %0, !500, !DIExpression(), !2741)
    #dbg_value(i32 %1, !501, !DIExpression(), !2741)
    #dbg_value(ptr %2, !502, !DIExpression(), !2741)
    #dbg_value(i32 %3, !503, !DIExpression(), !2741)
    #dbg_value(ptr %4, !504, !DIExpression(), !2741)
    #dbg_value(ptr %5, !505, !DIExpression(), !2741)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2742, !tbaa !1412
  %8 = icmp eq i32 %7, 0, !dbg !2742
  br i1 %8, label %23, label %9, !dbg !2742

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2744, !tbaa !1412
  %11 = icmp eq i32 %10, %3, !dbg !2747
  br i1 %11, label %12, label %22, !dbg !2748

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2749, !tbaa !1353
  %14 = icmp eq ptr %2, %13, !dbg !2750
  br i1 %14, label %36, label %15, !dbg !2751

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2752
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2753
  br i1 %18, label %19, label %22, !dbg !2753

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !2754
  %21 = icmp eq i32 %20, 0, !dbg !2755
  br i1 %21, label %36, label %22, !dbg !2748

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2756, !tbaa !1353
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2757, !tbaa !1412
  br label %23, !dbg !2758

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2759
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2760, !tbaa !2248
  %25 = icmp eq ptr %24, null, !dbg !2760
  br i1 %25, label %27, label %26, !dbg !2760

26:                                               ; preds = %23
  tail call void %24() #44, !dbg !2762
  br label %31, !dbg !2762

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2763, !tbaa !1348
  %29 = tail call ptr @getprogname() #46, !dbg !2763
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.49, ptr noundef %29) #44, !dbg !2763
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2765, !tbaa !1348
  %33 = icmp eq ptr %2, null, !dbg !2765
  %34 = select i1 %33, ptr @.str.3.50, ptr @.str.2.51, !dbg !2765
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #44, !dbg !2765
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2766
  br label %36, !dbg !2767

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2767
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #19 !dbg !2768 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2778
    #dbg_assign(i1 undef, !2777, !DIExpression(), !2778, ptr %6, !DIExpression(), !2779)
    #dbg_value(i32 %0, !2772, !DIExpression(), !2779)
    #dbg_value(i32 %1, !2773, !DIExpression(), !2779)
    #dbg_value(ptr %2, !2774, !DIExpression(), !2779)
    #dbg_value(i32 %3, !2775, !DIExpression(), !2779)
    #dbg_value(ptr %4, !2776, !DIExpression(), !2779)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #44, !dbg !2780
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2781
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #50, !dbg !2782
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #44, !dbg !2784
  ret void, !dbg !2784
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #21 !dbg !2785 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2788, !tbaa !1353
  ret ptr %1, !dbg !2789
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #22 !dbg !2790 {
    #dbg_value(ptr %0, !2792, !DIExpression(), !2795)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #46, !dbg !2796
    #dbg_value(ptr %2, !2793, !DIExpression(), !2795)
  %3 = icmp eq ptr %2, null, !dbg !2797
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2797
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2797
    #dbg_value(ptr %5, !2794, !DIExpression(), !2795)
  %6 = ptrtoint ptr %5 to i64, !dbg !2798
  %7 = ptrtoint ptr %0 to i64, !dbg !2798
  %8 = sub i64 %6, %7, !dbg !2798
  %9 = icmp sgt i64 %8, 6, !dbg !2800
  br i1 %9, label %10, label %29, !dbg !2801

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2802
    #dbg_value(ptr %11, !2803, !DIExpression(), !2810)
    #dbg_value(ptr @.str.68, !2808, !DIExpression(), !2810)
    #dbg_value(i64 7, !2809, !DIExpression(), !2810)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.68, i64 7), !dbg !2812
  %13 = icmp eq i32 %12, 0, !dbg !2813
  br i1 %13, label %14, label %29, !dbg !2801

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2792, !DIExpression(), !2795)
  %15 = load i8, ptr %5, align 1, !dbg !2814
  %16 = icmp eq i8 %15, 108, !dbg !2814
  br i1 %16, label %17, label %26, !dbg !2814

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2814
  %19 = load i8, ptr %18, align 1, !dbg !2814
  %20 = icmp eq i8 %19, 116, !dbg !2814
  br i1 %20, label %21, label %26, !dbg !2814

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2814
  %23 = load i8, ptr %22, align 1, !dbg !2814
  %24 = icmp eq i8 %23, 45, !dbg !2817
  %25 = select i1 %24, i64 3, i64 0, !dbg !2817
  br label %26, !dbg !2814

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2814
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2817
  br label %29, !dbg !2817

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2795
    #dbg_value(ptr %31, !2794, !DIExpression(), !2795)
    #dbg_value(ptr %30, !2792, !DIExpression(), !2795)
  store ptr %30, ptr @program_name, align 8, !dbg !2818, !tbaa !1353
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2819, !tbaa !1353
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2820, !tbaa !1353
  ret void, !dbg !2821
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2822 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !539 {
  %3 = alloca i32, align 4, !DIAssignID !2823
    #dbg_assign(i1 undef, !549, !DIExpression(), !2823, ptr %3, !DIExpression(), !2824)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2825
    #dbg_assign(i1 undef, !554, !DIExpression(), !2825, ptr %4, !DIExpression(), !2824)
    #dbg_value(ptr %0, !546, !DIExpression(), !2824)
    #dbg_value(ptr %1, !547, !DIExpression(), !2824)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #44, !dbg !2826
    #dbg_value(ptr %5, !548, !DIExpression(), !2824)
  %6 = icmp eq ptr %5, %0, !dbg !2827
  br i1 %6, label %7, label %14, !dbg !2827

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #44, !dbg !2829
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !2830
    #dbg_value(ptr %4, !2831, !DIExpression(), !2838)
  store i64 0, ptr %4, align 8, !dbg !2840, !DIAssignID !2841
    #dbg_assign(i64 0, !554, !DIExpression(), !2841, ptr %4, !DIExpression(), !2824)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #44, !dbg !2842
  %9 = icmp eq i64 %8, 2, !dbg !2844
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2845
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !2846
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #44, !dbg !2846
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2824
  ret ptr %15, !dbg !2846
}

; Function Attrs: nounwind
declare !dbg !2847 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2853 {
    #dbg_value(ptr %0, !2858, !DIExpression(), !2861)
  %2 = tail call ptr @__errno_location() #47, !dbg !2862
  %3 = load i32, ptr %2, align 4, !dbg !2862, !tbaa !1412
    #dbg_value(i32 %3, !2859, !DIExpression(), !2861)
  %4 = icmp eq ptr %0, null, !dbg !2863
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2863
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #51, !dbg !2864
    #dbg_value(ptr %6, !2860, !DIExpression(), !2861)
  store i32 %3, ptr %2, align 4, !dbg !2865, !tbaa !1412
  ret ptr %6, !dbg !2866
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #24 !dbg !2867 {
    #dbg_value(ptr %0, !2873, !DIExpression(), !2874)
  %2 = icmp eq ptr %0, null, !dbg !2875
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2875
  %4 = load i32, ptr %3, align 8, !dbg !2876, !tbaa !2877
  ret i32 %4, !dbg !2879
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #25 !dbg !2880 {
    #dbg_value(ptr %0, !2884, !DIExpression(), !2886)
    #dbg_value(i32 %1, !2885, !DIExpression(), !2886)
  %3 = icmp eq ptr %0, null, !dbg !2887
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2887
  store i32 %1, ptr %4, align 8, !dbg !2888, !tbaa !2877
  ret void, !dbg !2889
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #26 !dbg !2890 {
    #dbg_value(ptr %0, !2894, !DIExpression(), !2902)
    #dbg_value(i8 %1, !2895, !DIExpression(), !2902)
    #dbg_value(i32 %2, !2896, !DIExpression(), !2902)
    #dbg_value(i8 %1, !2897, !DIExpression(), !2902)
  %4 = icmp eq ptr %0, null, !dbg !2903
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2903
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2904
  %7 = lshr i8 %1, 5, !dbg !2905
  %8 = zext nneg i8 %7 to i64, !dbg !2905
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2906
    #dbg_value(ptr %9, !2898, !DIExpression(), !2902)
  %10 = and i8 %1, 31, !dbg !2907
  %11 = zext nneg i8 %10 to i32, !dbg !2907
    #dbg_value(i32 %11, !2900, !DIExpression(), !2902)
  %12 = load i32, ptr %9, align 4, !dbg !2908, !tbaa !1412
  %13 = lshr i32 %12, %11, !dbg !2909
  %14 = and i32 %13, 1, !dbg !2910
    #dbg_value(i32 %14, !2901, !DIExpression(), !2902)
  %15 = xor i32 %13, %2, !dbg !2911
  %16 = and i32 %15, 1, !dbg !2911
  %17 = shl nuw i32 %16, %11, !dbg !2912
  %18 = xor i32 %17, %12, !dbg !2913
  store i32 %18, ptr %9, align 4, !dbg !2913, !tbaa !1412
  ret i32 %14, !dbg !2914
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #26 !dbg !2915 {
    #dbg_value(ptr %0, !2919, !DIExpression(), !2922)
    #dbg_value(i32 %1, !2920, !DIExpression(), !2922)
  %3 = icmp eq ptr %0, null, !dbg !2923
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2925
    #dbg_value(ptr %4, !2919, !DIExpression(), !2922)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2926
  %6 = load i32, ptr %5, align 4, !dbg !2926, !tbaa !2927
    #dbg_value(i32 %6, !2921, !DIExpression(), !2922)
  store i32 %1, ptr %5, align 4, !dbg !2928, !tbaa !2927
  ret i32 %6, !dbg !2929
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #27 !dbg !2930 {
    #dbg_value(ptr %0, !2934, !DIExpression(), !2937)
    #dbg_value(ptr %1, !2935, !DIExpression(), !2937)
    #dbg_value(ptr %2, !2936, !DIExpression(), !2937)
  %4 = icmp eq ptr %0, null, !dbg !2938
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2940
    #dbg_value(ptr %5, !2934, !DIExpression(), !2937)
  store i32 10, ptr %5, align 8, !dbg !2941, !tbaa !2877
  %6 = icmp ne ptr %1, null, !dbg !2942
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2944
  br i1 %8, label %10, label %9, !dbg !2944

9:                                                ; preds = %3
  tail call void @abort() #45, !dbg !2945
  unreachable, !dbg !2945

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2946
  store ptr %1, ptr %11, align 8, !dbg !2947, !tbaa !2948
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2949
  store ptr %2, ptr %12, align 8, !dbg !2950, !tbaa !2951
  ret void, !dbg !2952
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2953 void @abort() local_unnamed_addr #28

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2954 {
    #dbg_value(ptr %0, !2958, !DIExpression(), !2966)
    #dbg_value(i64 %1, !2959, !DIExpression(), !2966)
    #dbg_value(ptr %2, !2960, !DIExpression(), !2966)
    #dbg_value(i64 %3, !2961, !DIExpression(), !2966)
    #dbg_value(ptr %4, !2962, !DIExpression(), !2966)
  %6 = icmp eq ptr %4, null, !dbg !2967
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2967
    #dbg_value(ptr %7, !2963, !DIExpression(), !2966)
  %8 = tail call ptr @__errno_location() #47, !dbg !2968
  %9 = load i32, ptr %8, align 4, !dbg !2968, !tbaa !1412
    #dbg_value(i32 %9, !2964, !DIExpression(), !2966)
  %10 = load i32, ptr %7, align 8, !dbg !2969, !tbaa !2877
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2970
  %12 = load i32, ptr %11, align 4, !dbg !2970, !tbaa !2927
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2971
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2972
  %15 = load ptr, ptr %14, align 8, !dbg !2972, !tbaa !2948
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2973
  %17 = load ptr, ptr %16, align 8, !dbg !2973, !tbaa !2951
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2974
    #dbg_value(i64 %18, !2965, !DIExpression(), !2966)
  store i32 %9, ptr %8, align 4, !dbg !2975, !tbaa !1412
  ret i64 %18, !dbg !2976
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2977 {
  %10 = alloca i32, align 4, !DIAssignID !3045
    #dbg_assign(i1 undef, !655, !DIExpression(), !3045, ptr %10, !DIExpression(), !3046)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3050
  %12 = alloca i32, align 4, !DIAssignID !3051
    #dbg_assign(i1 undef, !655, !DIExpression(), !3051, ptr %12, !DIExpression(), !3052)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3054
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3055
    #dbg_assign(i1 undef, !3023, !DIExpression(), !3055, ptr %14, !DIExpression(), !3056)
  %15 = alloca i32, align 4, !DIAssignID !3057
    #dbg_assign(i1 undef, !3026, !DIExpression(), !3057, ptr %15, !DIExpression(), !3058)
    #dbg_value(ptr %0, !2983, !DIExpression(), !3059)
    #dbg_value(i64 %1, !2984, !DIExpression(), !3059)
    #dbg_value(ptr %2, !2985, !DIExpression(), !3059)
    #dbg_value(i64 %3, !2986, !DIExpression(), !3059)
    #dbg_value(i32 %4, !2987, !DIExpression(), !3059)
    #dbg_value(i32 %5, !2988, !DIExpression(), !3059)
    #dbg_value(ptr %6, !2989, !DIExpression(), !3059)
    #dbg_value(ptr %7, !2990, !DIExpression(), !3059)
    #dbg_value(ptr %8, !2991, !DIExpression(), !3059)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #44, !dbg !3060
  %17 = icmp eq i64 %16, 1, !dbg !3061
    #dbg_value(i1 %17, !2992, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3059)
    #dbg_value(i64 0, !2993, !DIExpression(), !3059)
    #dbg_value(i64 0, !2994, !DIExpression(), !3059)
    #dbg_value(ptr null, !2995, !DIExpression(), !3059)
    #dbg_value(i64 0, !2996, !DIExpression(), !3059)
    #dbg_value(i8 0, !2997, !DIExpression(), !3059)
  %18 = trunc i32 %5 to i8, !dbg !3062
  %19 = lshr i8 %18, 1, !dbg !3062
    #dbg_value(i8 %19, !2998, !DIExpression(), !3059)
    #dbg_value(i8 0, !2999, !DIExpression(), !3059)
    #dbg_value(i8 1, !3000, !DIExpression(), !3059)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3063

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3064
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3065
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3066
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3067
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3059
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3068
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3069
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2984, !DIExpression(), !3059)
    #dbg_value(i8 poison, !3000, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2999, !DIExpression(), !3059)
    #dbg_value(i8 %36, !2998, !DIExpression(), !3059)
    #dbg_value(i8 %35, !2997, !DIExpression(), !3059)
    #dbg_value(i64 %34, !2996, !DIExpression(), !3059)
    #dbg_value(ptr %33, !2995, !DIExpression(), !3059)
    #dbg_value(i64 %32, !2994, !DIExpression(), !3059)
    #dbg_value(i64 0, !2993, !DIExpression(), !3059)
    #dbg_value(i64 %31, !2986, !DIExpression(), !3059)
    #dbg_value(ptr %30, !2991, !DIExpression(), !3059)
    #dbg_value(ptr %29, !2990, !DIExpression(), !3059)
    #dbg_value(i32 %28, !2987, !DIExpression(), !3059)
    #dbg_label(!3001, !3070)
    #dbg_value(i8 0, !3002, !DIExpression(), !3059)
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
  ], !dbg !3071

40:                                               ; preds = %27
    #dbg_value(i8 1, !2998, !DIExpression(), !3059)
    #dbg_value(i32 5, !2987, !DIExpression(), !3059)
  br label %109, !dbg !3072

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2998, !DIExpression(), !3059)
    #dbg_value(i32 5, !2987, !DIExpression(), !3059)
  %42 = trunc i8 %36 to i1, !dbg !3074
  br i1 %42, label %109, label %43, !dbg !3072

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3075
  br i1 %44, label %109, label %45, !dbg !3075

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3075, !tbaa !1420
  br label %109, !dbg !3075

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !656, !DIExpression(), !3054, ptr %13, !DIExpression(), !3052)
    #dbg_value(ptr @.str.11.87, !652, !DIExpression(), !3052)
    #dbg_value(i32 %28, !653, !DIExpression(), !3052)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.86, ptr noundef nonnull @.str.11.87, i32 noundef 5) #44, !dbg !3078
    #dbg_value(ptr %47, !654, !DIExpression(), !3052)
  %48 = icmp eq ptr %47, @.str.11.87, !dbg !3079
  br i1 %48, label %49, label %58, !dbg !3079

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #44, !dbg !3081
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #44, !dbg !3082
    #dbg_value(ptr %13, !3083, !DIExpression(), !3089)
  store i64 0, ptr %13, align 8, !dbg !3091, !DIAssignID !3092
    #dbg_assign(i64 0, !656, !DIExpression(), !3092, ptr %13, !DIExpression(), !3052)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #44, !dbg !3093
  %51 = icmp eq i64 %50, 3, !dbg !3095
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3096
  %55 = icmp eq i32 %28, 9, !dbg !3096
  %56 = select i1 %55, ptr @.str.10.88, ptr @.str.12.89, !dbg !3096
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3096
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #44, !dbg !3097
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #44, !dbg !3097
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3052
    #dbg_value(ptr %59, !2990, !DIExpression(), !3059)
    #dbg_assign(i1 undef, !656, !DIExpression(), !3050, ptr %11, !DIExpression(), !3046)
    #dbg_value(ptr @.str.12.89, !652, !DIExpression(), !3046)
    #dbg_value(i32 %28, !653, !DIExpression(), !3046)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.86, ptr noundef nonnull @.str.12.89, i32 noundef 5) #44, !dbg !3098
    #dbg_value(ptr %60, !654, !DIExpression(), !3046)
  %61 = icmp eq ptr %60, @.str.12.89, !dbg !3099
  br i1 %61, label %62, label %71, !dbg !3099

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #44, !dbg !3100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #44, !dbg !3101
    #dbg_value(ptr %11, !3083, !DIExpression(), !3102)
  store i64 0, ptr %11, align 8, !dbg !3104, !DIAssignID !3105
    #dbg_assign(i64 0, !656, !DIExpression(), !3105, ptr %11, !DIExpression(), !3046)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #44, !dbg !3106
  %64 = icmp eq i64 %63, 3, !dbg !3107
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3108
  %68 = icmp eq i32 %28, 9, !dbg !3108
  %69 = select i1 %68, ptr @.str.10.88, ptr @.str.12.89, !dbg !3108
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #44, !dbg !3109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #44, !dbg !3109
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2991, !DIExpression(), !3059)
    #dbg_value(ptr %72, !2990, !DIExpression(), !3059)
  %74 = trunc i8 %36 to i1, !dbg !3110
  br i1 %74, label %90, label %75, !dbg !3111

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3003, !DIExpression(), !3112)
    #dbg_value(i64 0, !2993, !DIExpression(), !3059)
  %76 = load i8, ptr %72, align 1, !dbg !3113, !tbaa !1420
  %77 = icmp eq i8 %76, 0, !dbg !3115
  br i1 %77, label %90, label %78, !dbg !3115

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3003, !DIExpression(), !3112)
    #dbg_value(i64 %81, !2993, !DIExpression(), !3059)
  %82 = icmp ult i64 %81, %39, !dbg !3116
  br i1 %82, label %83, label %85, !dbg !3116

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3116
  store i8 %79, ptr %84, align 1, !dbg !3116, !tbaa !1420
  br label %85, !dbg !3116

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3119
    #dbg_value(i64 %86, !2993, !DIExpression(), !3059)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3120
    #dbg_value(ptr %87, !3003, !DIExpression(), !3112)
  %88 = load i8, ptr %87, align 1, !dbg !3113, !tbaa !1420
  %89 = icmp eq i8 %88, 0, !dbg !3115
  br i1 %89, label %90, label %78, !dbg !3115, !llvm.loop !3121

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3123
    #dbg_value(i64 %91, !2993, !DIExpression(), !3059)
    #dbg_value(i8 1, !2997, !DIExpression(), !3059)
    #dbg_value(ptr %73, !2995, !DIExpression(), !3059)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #46, !dbg !3124
    #dbg_value(i64 %92, !2996, !DIExpression(), !3059)
  br label %109, !dbg !3125

93:                                               ; preds = %27
    #dbg_value(i8 1, !2997, !DIExpression(), !3059)
  br label %95, !dbg !3126

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2997, !DIExpression(), !3059)
    #dbg_value(i8 1, !2998, !DIExpression(), !3059)
  br label %95, !dbg !3127

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3067
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3059
    #dbg_value(i8 %97, !2998, !DIExpression(), !3059)
    #dbg_value(i8 %96, !2997, !DIExpression(), !3059)
  %98 = trunc i8 %97 to i1, !dbg !3128
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3130
  br label %100, !dbg !3130

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3059
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3062
    #dbg_value(i8 %102, !2998, !DIExpression(), !3059)
    #dbg_value(i8 %101, !2997, !DIExpression(), !3059)
    #dbg_value(i32 2, !2987, !DIExpression(), !3059)
  %103 = trunc i8 %102 to i1, !dbg !3131
  br i1 %103, label %109, label %104, !dbg !3133

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3134
  br i1 %105, label %109, label %106, !dbg !3134

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3134, !tbaa !1420
  br label %109, !dbg !3134

107:                                              ; preds = %27
    #dbg_value(i8 0, !2998, !DIExpression(), !3059)
  br label %109, !dbg !3137

108:                                              ; preds = %27
  call void @abort() #45, !dbg !3138
  unreachable, !dbg !3138

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3123
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.88, %43 ], [ @.str.10.88, %45 ], [ @.str.10.88, %41 ], [ %33, %27 ], [ @.str.12.89, %104 ], [ @.str.12.89, %106 ], [ @.str.12.89, %100 ], [ @.str.10.88, %40 ], !dbg !3059
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3059
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3059
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3059
    #dbg_value(i8 %117, !2998, !DIExpression(), !3059)
    #dbg_value(i8 %116, !2997, !DIExpression(), !3059)
    #dbg_value(i64 %115, !2996, !DIExpression(), !3059)
    #dbg_value(ptr %114, !2995, !DIExpression(), !3059)
    #dbg_value(i64 %113, !2993, !DIExpression(), !3059)
    #dbg_value(ptr %112, !2991, !DIExpression(), !3059)
    #dbg_value(ptr %111, !2990, !DIExpression(), !3059)
    #dbg_value(i32 %110, !2987, !DIExpression(), !3059)
    #dbg_value(i64 0, !3008, !DIExpression(), !3139)
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
  %131 = and i1 %124, %125, !dbg !3140
  br label %132, !dbg !3140

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3123
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3064
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3068
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3069
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3141
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3142
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2984, !DIExpression(), !3059)
    #dbg_value(i64 %139, !3008, !DIExpression(), !3139)
    #dbg_value(i8 %138, !3002, !DIExpression(), !3059)
    #dbg_value(i8 poison, !3000, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2999, !DIExpression(), !3059)
    #dbg_value(i64 %135, !2994, !DIExpression(), !3059)
    #dbg_value(i64 %134, !2993, !DIExpression(), !3059)
    #dbg_value(i64 %133, !2986, !DIExpression(), !3059)
  %141 = icmp eq i64 %133, -1, !dbg !3143
  br i1 %141, label %142, label %146, !dbg !3144

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3145
  %144 = load i8, ptr %143, align 1, !dbg !3145, !tbaa !1420
  %145 = icmp eq i8 %144, 0, !dbg !3146
  br i1 %145, label %583, label %148, !dbg !3147

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3148
  br i1 %147, label %583, label %148, !dbg !3147

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3010, !DIExpression(), !3149)
    #dbg_value(i8 0, !3013, !DIExpression(), !3149)
    #dbg_value(i8 0, !3014, !DIExpression(), !3149)
  br i1 %122, label %149, label %163, !dbg !3150

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3152
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3153
  br i1 %151, label %152, label %154, !dbg !3153

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3154
    #dbg_value(i64 %153, !2986, !DIExpression(), !3059)
  br label %154, !dbg !3155

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3155
    #dbg_value(i64 %155, !2986, !DIExpression(), !3059)
  %156 = icmp ugt i64 %150, %155, !dbg !3156
  br i1 %156, label %163, label %157, !dbg !3157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3158
    #dbg_value(ptr %158, !3159, !DIExpression(), !3164)
    #dbg_value(ptr %114, !3162, !DIExpression(), !3164)
    #dbg_value(i64 %115, !3163, !DIExpression(), !3164)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3166
  %160 = icmp eq i32 %159, 0, !dbg !3167
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3157
  %162 = zext i1 %160 to i8, !dbg !3157
  br i1 %161, label %636, label %163, !dbg !3157

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3149
    #dbg_value(i8 %165, !3010, !DIExpression(), !3149)
    #dbg_value(i64 %164, !2986, !DIExpression(), !3059)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3168
  %167 = load i8, ptr %166, align 1, !dbg !3168, !tbaa !1420
    #dbg_value(i8 %167, !3015, !DIExpression(), !3149)
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
  ], !dbg !3169

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3170

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3172

170:                                              ; preds = %169
    #dbg_value(i8 1, !3013, !DIExpression(), !3149)
  br i1 %125, label %171, label %189, !dbg !3176

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3176
  br i1 %172, label %189, label %173, !dbg !3176

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3178
  br i1 %174, label %175, label %177, !dbg !3178

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3178
  store i8 39, ptr %176, align 1, !dbg !3178, !tbaa !1420
  br label %177, !dbg !3178

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3182
    #dbg_value(i64 %178, !2993, !DIExpression(), !3059)
  %179 = icmp ult i64 %178, %140, !dbg !3183
  br i1 %179, label %180, label %182, !dbg !3183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3183
  store i8 36, ptr %181, align 1, !dbg !3183, !tbaa !1420
  br label %182, !dbg !3183

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3186
    #dbg_value(i64 %183, !2993, !DIExpression(), !3059)
  %184 = icmp ult i64 %183, %140, !dbg !3187
  br i1 %184, label %185, label %187, !dbg !3187

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3187
  store i8 39, ptr %186, align 1, !dbg !3187, !tbaa !1420
  br label %187, !dbg !3187

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3190
    #dbg_value(i64 %188, !2993, !DIExpression(), !3059)
    #dbg_value(i8 1, !3002, !DIExpression(), !3059)
  br label %189, !dbg !3191

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3059
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3059
    #dbg_value(i8 %191, !3002, !DIExpression(), !3059)
    #dbg_value(i64 %190, !2993, !DIExpression(), !3059)
  %192 = icmp ult i64 %190, %140, !dbg !3192
  br i1 %192, label %193, label %195, !dbg !3192

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3192
  store i8 92, ptr %194, align 1, !dbg !3192, !tbaa !1420
  br label %195, !dbg !3192

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3195
    #dbg_value(i64 %196, !2993, !DIExpression(), !3059)
  br i1 %119, label %197, label %490, !dbg !3196

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3198
  %199 = icmp ult i64 %198, %164, !dbg !3199
  br i1 %199, label %200, label %447, !dbg !3200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3201
  %202 = load i8, ptr %201, align 1, !dbg !3201, !tbaa !1420
  %203 = add i8 %202, -48, !dbg !3202
  %204 = icmp ult i8 %203, 10, !dbg !3202
  br i1 %204, label %205, label %447, !dbg !3202

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3203
  br i1 %206, label %207, label %209, !dbg !3203

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3203
  store i8 48, ptr %208, align 1, !dbg !3203, !tbaa !1420
  br label %209, !dbg !3203

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3207
    #dbg_value(i64 %210, !2993, !DIExpression(), !3059)
  %211 = icmp ult i64 %210, %140, !dbg !3208
  br i1 %211, label %212, label %214, !dbg !3208

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3208
  store i8 48, ptr %213, align 1, !dbg !3208, !tbaa !1420
  br label %214, !dbg !3208

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3211
    #dbg_value(i64 %215, !2993, !DIExpression(), !3059)
  br label %447, !dbg !3212

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3213

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3215

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3216

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3219

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3221
  %222 = icmp ult i64 %221, %164, !dbg !3222
  br i1 %222, label %223, label %447, !dbg !3223

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3224
  %225 = load i8, ptr %224, align 1, !dbg !3224, !tbaa !1420
  %226 = icmp eq i8 %225, 63, !dbg !3225
  br i1 %226, label %227, label %447, !dbg !3223

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3226
  %229 = load i8, ptr %228, align 1, !dbg !3226, !tbaa !1420
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
  ], !dbg !3227

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3228

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3015, !DIExpression(), !3149)
    #dbg_value(i64 %221, !3008, !DIExpression(), !3139)
  %232 = icmp ult i64 %134, %140, !dbg !3231
  br i1 %232, label %233, label %235, !dbg !3231

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3231
  store i8 63, ptr %234, align 1, !dbg !3231, !tbaa !1420
  br label %235, !dbg !3231

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3234
    #dbg_value(i64 %236, !2993, !DIExpression(), !3059)
  %237 = icmp ult i64 %236, %140, !dbg !3235
  br i1 %237, label %238, label %240, !dbg !3235

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3235
  store i8 34, ptr %239, align 1, !dbg !3235, !tbaa !1420
  br label %240, !dbg !3235

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3238
    #dbg_value(i64 %241, !2993, !DIExpression(), !3059)
  %242 = icmp ult i64 %241, %140, !dbg !3239
  br i1 %242, label %243, label %245, !dbg !3239

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3239
  store i8 34, ptr %244, align 1, !dbg !3239, !tbaa !1420
  br label %245, !dbg !3239

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3242
    #dbg_value(i64 %246, !2993, !DIExpression(), !3059)
  %247 = icmp ult i64 %246, %140, !dbg !3243
  br i1 %247, label %248, label %250, !dbg !3243

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3243
  store i8 63, ptr %249, align 1, !dbg !3243, !tbaa !1420
  br label %250, !dbg !3243

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3246
    #dbg_value(i64 %251, !2993, !DIExpression(), !3059)
  br label %447, !dbg !3247

252:                                              ; preds = %163
  br label %262, !dbg !3248

253:                                              ; preds = %163
  br label %262, !dbg !3249

254:                                              ; preds = %163
  br label %260, !dbg !3250

255:                                              ; preds = %163
  br label %260, !dbg !3251

256:                                              ; preds = %163
  br label %262, !dbg !3252

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3253

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3255

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3258

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3260
    #dbg_label(!3016, !3261)
  br i1 %130, label %626, label %262, !dbg !3262

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3260
    #dbg_label(!3019, !3264)
  br i1 %118, label %502, label %458, !dbg !3265

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3267

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3269, !tbaa !1420
  %267 = icmp eq i8 %266, 0, !dbg !3270
  br i1 %267, label %268, label %447, !dbg !3271

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3272
  br i1 %269, label %270, label %447, !dbg !3272

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3014, !DIExpression(), !3149)
  br label %271, !dbg !3274

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3149
    #dbg_value(i8 poison, !3014, !DIExpression(), !3149)
  br i1 %125, label %273, label %447, !dbg !3275

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3275

274:                                              ; preds = %163
    #dbg_value(i8 1, !2999, !DIExpression(), !3059)
    #dbg_value(i8 1, !3014, !DIExpression(), !3149)
  br i1 %125, label %275, label %447, !dbg !3277

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3279

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3282
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3284
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3284
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3284
    #dbg_value(i64 %281, !2984, !DIExpression(), !3059)
    #dbg_value(i64 %280, !2994, !DIExpression(), !3059)
  %282 = icmp ult i64 %134, %281, !dbg !3285
  br i1 %282, label %283, label %285, !dbg !3285

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3285
  store i8 39, ptr %284, align 1, !dbg !3285, !tbaa !1420
  br label %285, !dbg !3285

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3288
    #dbg_value(i64 %286, !2993, !DIExpression(), !3059)
  %287 = icmp ult i64 %286, %281, !dbg !3289
  br i1 %287, label %288, label %290, !dbg !3289

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3289
  store i8 92, ptr %289, align 1, !dbg !3289, !tbaa !1420
  br label %290, !dbg !3289

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3292
    #dbg_value(i64 %291, !2993, !DIExpression(), !3059)
  %292 = icmp ult i64 %291, %281, !dbg !3293
  br i1 %292, label %293, label %295, !dbg !3293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3293
  store i8 39, ptr %294, align 1, !dbg !3293, !tbaa !1420
  br label %295, !dbg !3293

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3296
    #dbg_value(i64 %296, !2993, !DIExpression(), !3059)
    #dbg_value(i8 0, !3002, !DIExpression(), !3059)
  br label %447, !dbg !3297

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3298

298:                                              ; preds = %297
    #dbg_value(i64 1, !3020, !DIExpression(), !3299)
  %299 = tail call ptr @__ctype_b_loc() #47, !dbg !3300
  %300 = load ptr, ptr %299, align 8, !dbg !3300, !tbaa !1444
  %301 = zext i8 %167 to i64, !dbg !3300
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3300
  %303 = load i16, ptr %302, align 2, !dbg !3300, !tbaa !1448
  %304 = and i16 %303, 16384, !dbg !3302
  %305 = icmp ne i16 %304, 0, !dbg !3302
    #dbg_value(i16 %303, !3022, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3299)
  br label %345, !dbg !3303

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #44, !dbg !3304
    #dbg_value(ptr %14, !3083, !DIExpression(), !3305)
  store i64 0, ptr %14, align 8, !dbg !3307, !DIAssignID !3308
    #dbg_assign(i64 0, !3023, !DIExpression(), !3308, ptr %14, !DIExpression(), !3056)
    #dbg_value(i64 0, !3020, !DIExpression(), !3299)
    #dbg_value(i8 1, !3022, !DIExpression(), !3299)
  %307 = icmp eq i64 %164, -1, !dbg !3309
  br i1 %307, label %308, label %310, !dbg !3309

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !3311
    #dbg_value(i64 %309, !2986, !DIExpression(), !3059)
  br label %310, !dbg !3312

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3149
    #dbg_value(i64 %311, !2986, !DIExpression(), !3059)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #44, !dbg !3313
  %312 = sub i64 %311, %139, !dbg !3314
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #44, !dbg !3315
    #dbg_value(i64 %313, !3030, !DIExpression(), !3058)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3316

314:                                              ; preds = %310
    #dbg_value(i64 0, !3020, !DIExpression(), !3299)
  %315 = icmp ult i64 %139, %311, !dbg !3317
  br i1 %315, label %316, label %341, !dbg !3319

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3320
  br label %319, !dbg !3320

318:                                              ; preds = %310
    #dbg_value(i8 0, !3022, !DIExpression(), !3299)
  br label %341, !dbg !3321

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3020, !DIExpression(), !3299)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3323
  %322 = load i8, ptr %321, align 1, !dbg !3323, !tbaa !1420
  %323 = icmp eq i8 %322, 0, !dbg !3319
  br i1 %323, label %341, label %324, !dbg !3320

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3324
    #dbg_value(i64 %325, !3020, !DIExpression(), !3299)
  %326 = icmp eq i64 %325, %312, !dbg !3317
  br i1 %326, label %341, label %319, !dbg !3319, !llvm.loop !3325

327:                                              ; preds = %310
    #dbg_value(i64 1, !3031, !DIExpression(), !3326)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3327

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3031, !DIExpression(), !3326)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3328
  %333 = load i8, ptr %332, align 1, !dbg !3328, !tbaa !1420
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3330

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3331
    #dbg_value(i64 %335, !3031, !DIExpression(), !3326)
  %336 = icmp eq i64 %335, %313, !dbg !3332
  br i1 %336, label %337, label %330, !dbg !3333, !llvm.loop !3334

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3336, !tbaa !1412
    #dbg_value(i32 %338, !3338, !DIExpression(), !3346)
  %339 = call i32 @iswprint(i32 noundef %338) #44, !dbg !3348
  %340 = icmp ne i32 %339, 0, !dbg !3349
    #dbg_value(i8 poison, !3022, !DIExpression(), !3299)
    #dbg_value(i64 %313, !3020, !DIExpression(), !3299)
  br label %341, !dbg !3350

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3022, !DIExpression(), !3299)
    #dbg_value(i64 %342, !3020, !DIExpression(), !3299)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3352
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3022, !DIExpression(), !3299)
    #dbg_value(i64 0, !3020, !DIExpression(), !3299)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !3351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !3352
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3149
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3353
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3353
    #dbg_value(i8 poison, !3022, !DIExpression(), !3299)
    #dbg_value(i64 %347, !3020, !DIExpression(), !3299)
    #dbg_value(i64 %346, !2986, !DIExpression(), !3059)
    #dbg_value(i1 %348, !3014, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3149)
  %349 = icmp ult i64 %347, 2, !dbg !3354
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3355
  br i1 %351, label %447, label %352, !dbg !3355

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3356
    #dbg_value(i64 %353, !3039, !DIExpression(), !3357)
  br label %354, !dbg !3358

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3059
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3141
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3139
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3149
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3359
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3149
    #dbg_value(i8 %360, !3015, !DIExpression(), !3149)
    #dbg_value(i8 %359, !3013, !DIExpression(), !3149)
    #dbg_value(i8 %358, !3010, !DIExpression(), !3149)
    #dbg_value(i64 %357, !3008, !DIExpression(), !3139)
    #dbg_value(i8 %356, !3002, !DIExpression(), !3059)
    #dbg_value(i64 %355, !2993, !DIExpression(), !3059)
  br i1 %350, label %406, label %361, !dbg !3360

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3365

362:                                              ; preds = %361
    #dbg_value(i8 1, !3013, !DIExpression(), !3149)
  br i1 %125, label %363, label %381, !dbg !3369

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3369
  br i1 %364, label %381, label %365, !dbg !3369

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3371
  br i1 %366, label %367, label %369, !dbg !3371

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3371
  store i8 39, ptr %368, align 1, !dbg !3371, !tbaa !1420
  br label %369, !dbg !3371

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3375
    #dbg_value(i64 %370, !2993, !DIExpression(), !3059)
  %371 = icmp ult i64 %370, %140, !dbg !3376
  br i1 %371, label %372, label %374, !dbg !3376

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3376
  store i8 36, ptr %373, align 1, !dbg !3376, !tbaa !1420
  br label %374, !dbg !3376

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3379
    #dbg_value(i64 %375, !2993, !DIExpression(), !3059)
  %376 = icmp ult i64 %375, %140, !dbg !3380
  br i1 %376, label %377, label %379, !dbg !3380

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3380
  store i8 39, ptr %378, align 1, !dbg !3380, !tbaa !1420
  br label %379, !dbg !3380

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3383
    #dbg_value(i64 %380, !2993, !DIExpression(), !3059)
    #dbg_value(i8 1, !3002, !DIExpression(), !3059)
  br label %381, !dbg !3384

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3059
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3059
    #dbg_value(i8 %383, !3002, !DIExpression(), !3059)
    #dbg_value(i64 %382, !2993, !DIExpression(), !3059)
  %384 = icmp ult i64 %382, %140, !dbg !3385
  br i1 %384, label %385, label %387, !dbg !3385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3385
  store i8 92, ptr %386, align 1, !dbg !3385, !tbaa !1420
  br label %387, !dbg !3385

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3388
    #dbg_value(i64 %388, !2993, !DIExpression(), !3059)
  %389 = icmp ult i64 %388, %140, !dbg !3389
  br i1 %389, label %390, label %394, !dbg !3389

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3389
  %392 = or disjoint i8 %391, 48, !dbg !3389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3389
  store i8 %392, ptr %393, align 1, !dbg !3389, !tbaa !1420
  br label %394, !dbg !3389

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3392
    #dbg_value(i64 %395, !2993, !DIExpression(), !3059)
  %396 = icmp ult i64 %395, %140, !dbg !3393
  br i1 %396, label %397, label %402, !dbg !3393

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3393
  %399 = and i8 %398, 7, !dbg !3393
  %400 = or disjoint i8 %399, 48, !dbg !3393
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3393
  store i8 %400, ptr %401, align 1, !dbg !3393, !tbaa !1420
  br label %402, !dbg !3393

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3396
    #dbg_value(i64 %403, !2993, !DIExpression(), !3059)
  %404 = and i8 %360, 7, !dbg !3397
  %405 = or disjoint i8 %404, 48, !dbg !3398
    #dbg_value(i8 %405, !3015, !DIExpression(), !3149)
  br label %414, !dbg !3399

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3400
  br i1 %407, label %408, label %414, !dbg !3400

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3402
  br i1 %409, label %410, label %412, !dbg !3402

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3402
  store i8 92, ptr %411, align 1, !dbg !3402, !tbaa !1420
  br label %412, !dbg !3402

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3406
    #dbg_value(i64 %413, !2993, !DIExpression(), !3059)
    #dbg_value(i8 0, !3010, !DIExpression(), !3149)
  br label %414, !dbg !3407

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3059
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3141
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3149
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3149
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3149
    #dbg_value(i8 %419, !3015, !DIExpression(), !3149)
    #dbg_value(i8 %418, !3013, !DIExpression(), !3149)
    #dbg_value(i8 %417, !3010, !DIExpression(), !3149)
    #dbg_value(i8 %416, !3002, !DIExpression(), !3059)
    #dbg_value(i64 %415, !2993, !DIExpression(), !3059)
  %420 = add i64 %357, 1, !dbg !3408
  %421 = icmp ugt i64 %353, %420, !dbg !3410
  br i1 %421, label %422, label %539, !dbg !3410

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3411
  br i1 %423, label %424, label %437, !dbg !3411

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3411
  br i1 %425, label %437, label %426, !dbg !3411

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3414
  br i1 %427, label %428, label %430, !dbg !3414

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3414
  store i8 39, ptr %429, align 1, !dbg !3414, !tbaa !1420
  br label %430, !dbg !3414

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3418
    #dbg_value(i64 %431, !2993, !DIExpression(), !3059)
  %432 = icmp ult i64 %431, %140, !dbg !3419
  br i1 %432, label %433, label %435, !dbg !3419

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3419
  store i8 39, ptr %434, align 1, !dbg !3419, !tbaa !1420
  br label %435, !dbg !3419

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3422
    #dbg_value(i64 %436, !2993, !DIExpression(), !3059)
    #dbg_value(i8 0, !3002, !DIExpression(), !3059)
  br label %437, !dbg !3423

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3424
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3059
    #dbg_value(i8 %439, !3002, !DIExpression(), !3059)
    #dbg_value(i64 %438, !2993, !DIExpression(), !3059)
  %440 = icmp ult i64 %438, %140, !dbg !3425
  br i1 %440, label %441, label %443, !dbg !3425

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3425
  store i8 %419, ptr %442, align 1, !dbg !3425, !tbaa !1420
  br label %443, !dbg !3425

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3428
    #dbg_value(i64 %444, !2993, !DIExpression(), !3059)
    #dbg_value(i64 %420, !3008, !DIExpression(), !3139)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3429
  %446 = load i8, ptr %445, align 1, !dbg !3429, !tbaa !1420
    #dbg_value(i8 %446, !3015, !DIExpression(), !3149)
  br label %354, !dbg !3430, !llvm.loop !3431

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3434
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3059
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3064
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3059
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3059
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3139
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3149
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3149
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3149
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2984, !DIExpression(), !3059)
    #dbg_value(i8 %456, !3015, !DIExpression(), !3149)
    #dbg_value(i8 poison, !3014, !DIExpression(), !3149)
    #dbg_value(i8 %454, !3013, !DIExpression(), !3149)
    #dbg_value(i8 %165, !3010, !DIExpression(), !3149)
    #dbg_value(i64 %453, !3008, !DIExpression(), !3139)
    #dbg_value(i8 %452, !3002, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2999, !DIExpression(), !3059)
    #dbg_value(i64 %450, !2994, !DIExpression(), !3059)
    #dbg_value(i64 %449, !2993, !DIExpression(), !3059)
    #dbg_value(i64 %448, !2986, !DIExpression(), !3059)
  br i1 %120, label %469, label %458, !dbg !3435

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
  br i1 %129, label %470, label %490, !dbg !3437

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3438

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
  %481 = lshr i8 %472, 5, !dbg !3439
  %482 = zext nneg i8 %481 to i64, !dbg !3439
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3440
  %484 = load i32, ptr %483, align 4, !dbg !3440, !tbaa !1412
  %485 = and i8 %472, 31, !dbg !3441
  %486 = zext nneg i8 %485 to i32, !dbg !3441
  %487 = shl nuw i32 1, %486, !dbg !3442
  %488 = and i32 %484, %487, !dbg !3442
  %489 = icmp eq i32 %488, 0, !dbg !3442
  br i1 %489, label %490, label %502, !dbg !3443

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3444
  br i1 %501, label %502, label %539, !dbg !3443

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3434
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3059
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3064
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3068
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3141
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3445
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3149
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3149
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2984, !DIExpression(), !3059)
    #dbg_value(i8 %510, !3015, !DIExpression(), !3149)
    #dbg_value(i8 poison, !3014, !DIExpression(), !3149)
    #dbg_value(i64 %508, !3008, !DIExpression(), !3139)
    #dbg_value(i8 %507, !3002, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2999, !DIExpression(), !3059)
    #dbg_value(i64 %505, !2994, !DIExpression(), !3059)
    #dbg_value(i64 %504, !2993, !DIExpression(), !3059)
    #dbg_value(i64 %503, !2986, !DIExpression(), !3059)
    #dbg_label(!3042, !3446)
  br i1 %124, label %629, label %512, !dbg !3447

512:                                              ; preds = %502
    #dbg_value(i8 1, !3013, !DIExpression(), !3149)
  br i1 %125, label %513, label %531, !dbg !3450

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3450
  br i1 %514, label %531, label %515, !dbg !3450

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3452
  br i1 %516, label %517, label %519, !dbg !3452

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3452
  store i8 39, ptr %518, align 1, !dbg !3452, !tbaa !1420
  br label %519, !dbg !3452

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3456
    #dbg_value(i64 %520, !2993, !DIExpression(), !3059)
  %521 = icmp ult i64 %520, %511, !dbg !3457
  br i1 %521, label %522, label %524, !dbg !3457

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3457
  store i8 36, ptr %523, align 1, !dbg !3457, !tbaa !1420
  br label %524, !dbg !3457

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3460
    #dbg_value(i64 %525, !2993, !DIExpression(), !3059)
  %526 = icmp ult i64 %525, %511, !dbg !3461
  br i1 %526, label %527, label %529, !dbg !3461

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3461
  store i8 39, ptr %528, align 1, !dbg !3461, !tbaa !1420
  br label %529, !dbg !3461

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3464
    #dbg_value(i64 %530, !2993, !DIExpression(), !3059)
    #dbg_value(i8 1, !3002, !DIExpression(), !3059)
  br label %531, !dbg !3465

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3149
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3059
    #dbg_value(i8 %533, !3002, !DIExpression(), !3059)
    #dbg_value(i64 %532, !2993, !DIExpression(), !3059)
  %534 = icmp ult i64 %532, %511, !dbg !3466
  br i1 %534, label %535, label %537, !dbg !3466

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3466
  store i8 92, ptr %536, align 1, !dbg !3466, !tbaa !1420
  br label %537, !dbg !3466

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3469
    #dbg_value(i64 %538, !2993, !DIExpression(), !3059)
  br label %539, !dbg !3470

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3434
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3059
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3064
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3068
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3141
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3445
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3149
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3149
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3471
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2984, !DIExpression(), !3059)
    #dbg_value(i8 %548, !3015, !DIExpression(), !3149)
    #dbg_value(i8 poison, !3014, !DIExpression(), !3149)
    #dbg_value(i8 %546, !3013, !DIExpression(), !3149)
    #dbg_value(i64 %545, !3008, !DIExpression(), !3139)
    #dbg_value(i8 %544, !3002, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2999, !DIExpression(), !3059)
    #dbg_value(i64 %542, !2994, !DIExpression(), !3059)
    #dbg_value(i64 %541, !2993, !DIExpression(), !3059)
    #dbg_value(i64 %540, !2986, !DIExpression(), !3059)
    #dbg_label(!3043, !3472)
  %550 = trunc i8 %544 to i1, !dbg !3473
  br i1 %550, label %551, label %564, !dbg !3473

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3473
  br i1 %552, label %564, label %553, !dbg !3473

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3476
  br i1 %554, label %555, label %557, !dbg !3476

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3476
  store i8 39, ptr %556, align 1, !dbg !3476, !tbaa !1420
  br label %557, !dbg !3476

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3480
    #dbg_value(i64 %558, !2993, !DIExpression(), !3059)
  %559 = icmp ult i64 %558, %549, !dbg !3481
  br i1 %559, label %560, label %562, !dbg !3481

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3481
  store i8 39, ptr %561, align 1, !dbg !3481, !tbaa !1420
  br label %562, !dbg !3481

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3484
    #dbg_value(i64 %563, !2993, !DIExpression(), !3059)
    #dbg_value(i8 0, !3002, !DIExpression(), !3059)
  br label %564, !dbg !3485

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3149
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3059
    #dbg_value(i8 %566, !3002, !DIExpression(), !3059)
    #dbg_value(i64 %565, !2993, !DIExpression(), !3059)
  %567 = icmp ult i64 %565, %549, !dbg !3486
  br i1 %567, label %568, label %570, !dbg !3486

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3486
  store i8 %548, ptr %569, align 1, !dbg !3486, !tbaa !1420
  br label %570, !dbg !3486

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3489
    #dbg_value(i64 %571, !2993, !DIExpression(), !3059)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3490
    #dbg_value(i8 undef, !3000, !DIExpression(), !3059)
  br label %573, !dbg !3492

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3434
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3059
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3064
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3068
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3069
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3141
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3445
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2984, !DIExpression(), !3059)
    #dbg_value(i64 %580, !3008, !DIExpression(), !3139)
    #dbg_value(i8 %579, !3002, !DIExpression(), !3059)
    #dbg_value(i8 poison, !3000, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2999, !DIExpression(), !3059)
    #dbg_value(i64 %576, !2994, !DIExpression(), !3059)
    #dbg_value(i64 %575, !2993, !DIExpression(), !3059)
    #dbg_value(i64 %574, !2986, !DIExpression(), !3059)
  %582 = add i64 %580, 1, !dbg !3493
    #dbg_value(i64 %582, !3008, !DIExpression(), !3139)
  br label %132, !dbg !3494, !llvm.loop !3495

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2984, !DIExpression(), !3059)
    #dbg_value(i8 poison, !3000, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2999, !DIExpression(), !3059)
    #dbg_value(i64 %135, !2994, !DIExpression(), !3059)
    #dbg_value(i64 %134, !2993, !DIExpression(), !3059)
    #dbg_value(i64 %133, !2986, !DIExpression(), !3059)
  %584 = icmp eq i64 %134, 0, !dbg !3497
  %585 = and i1 %125, %584, !dbg !3499
  br i1 %585, label %586, label %587, !dbg !3499

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3500

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3501
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3501
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3501
  br i1 %591, label %600, label %593, !dbg !3501

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3503

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3504

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3507
  br label %642, !dbg !3508

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3509
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3511
  br i1 %599, label %27, label %600, !dbg !3511

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3512
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3514
  br i1 %602, label %621, label %605, !dbg !3514

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3512
  br i1 %604, label %621, label %605, !dbg !3514

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2995, !DIExpression(), !3059)
    #dbg_value(i64 %606, !2993, !DIExpression(), !3059)
  %607 = load i8, ptr %114, align 1, !dbg !3515, !tbaa !1420
  %608 = icmp eq i8 %607, 0, !dbg !3518
  br i1 %608, label %621, label %609, !dbg !3518

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2995, !DIExpression(), !3059)
    #dbg_value(i64 %612, !2993, !DIExpression(), !3059)
  %613 = icmp ult i64 %612, %140, !dbg !3519
  br i1 %613, label %614, label %616, !dbg !3519

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3519
  store i8 %610, ptr %615, align 1, !dbg !3519, !tbaa !1420
  br label %616, !dbg !3519

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3522
    #dbg_value(i64 %617, !2993, !DIExpression(), !3059)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3523
    #dbg_value(ptr %618, !2995, !DIExpression(), !3059)
  %619 = load i8, ptr %618, align 1, !dbg !3515, !tbaa !1420
  %620 = icmp eq i8 %619, 0, !dbg !3518
  br i1 %620, label %621, label %609, !dbg !3518, !llvm.loop !3524

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3123
    #dbg_value(i64 %622, !2993, !DIExpression(), !3059)
  %623 = icmp ult i64 %622, %140, !dbg !3526
  br i1 %623, label %624, label %642, !dbg !3526

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3528
  store i8 0, ptr %625, align 1, !dbg !3529, !tbaa !1420
  br label %642, !dbg !3528

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3044, !3530)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3531
  br label %636, !dbg !3531

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3044, !3530)
  %633 = icmp eq i32 %110, 2, !dbg !3533
  %634 = select i1 %630, i32 4, i32 2, !dbg !3531
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3531
  br label %636, !dbg !3531

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3531
    #dbg_value(i32 %639, !2987, !DIExpression(), !3059)
  %640 = and i32 %5, -3, !dbg !3534
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3535
  br label %642, !dbg !3536

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3537
}

; Function Attrs: nounwind
declare !dbg !3538 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3541 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !3544 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3546 {
    #dbg_value(ptr %0, !3550, !DIExpression(), !3553)
    #dbg_value(i64 %1, !3551, !DIExpression(), !3553)
    #dbg_value(ptr %2, !3552, !DIExpression(), !3553)
    #dbg_value(ptr %0, !3554, !DIExpression(), !3567)
    #dbg_value(i64 %1, !3559, !DIExpression(), !3567)
    #dbg_value(ptr null, !3560, !DIExpression(), !3567)
    #dbg_value(ptr %2, !3561, !DIExpression(), !3567)
  %4 = icmp eq ptr %2, null, !dbg !3569
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3569
    #dbg_value(ptr %5, !3562, !DIExpression(), !3567)
  %6 = tail call ptr @__errno_location() #47, !dbg !3570
  %7 = load i32, ptr %6, align 4, !dbg !3570, !tbaa !1412
    #dbg_value(i32 %7, !3563, !DIExpression(), !3567)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3571
  %9 = load i32, ptr %8, align 4, !dbg !3571, !tbaa !2927
  %10 = or i32 %9, 1, !dbg !3572
    #dbg_value(i32 %10, !3564, !DIExpression(), !3567)
  %11 = load i32, ptr %5, align 8, !dbg !3573, !tbaa !2877
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3574
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3575
  %14 = load ptr, ptr %13, align 8, !dbg !3575, !tbaa !2948
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3576
  %16 = load ptr, ptr %15, align 8, !dbg !3576, !tbaa !2951
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3577
  %18 = add i64 %17, 1, !dbg !3578
    #dbg_value(i64 %18, !3565, !DIExpression(), !3567)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #52, !dbg !3579
    #dbg_value(ptr %19, !3566, !DIExpression(), !3567)
  %20 = load i32, ptr %5, align 8, !dbg !3580, !tbaa !2877
  %21 = load ptr, ptr %13, align 8, !dbg !3581, !tbaa !2948
  %22 = load ptr, ptr %15, align 8, !dbg !3582, !tbaa !2951
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3583
  store i32 %7, ptr %6, align 4, !dbg !3584, !tbaa !1412
  ret ptr %19, !dbg !3585
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3555 {
    #dbg_value(ptr %0, !3554, !DIExpression(), !3586)
    #dbg_value(i64 %1, !3559, !DIExpression(), !3586)
    #dbg_value(ptr %2, !3560, !DIExpression(), !3586)
    #dbg_value(ptr %3, !3561, !DIExpression(), !3586)
  %5 = icmp eq ptr %3, null, !dbg !3587
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3587
    #dbg_value(ptr %6, !3562, !DIExpression(), !3586)
  %7 = tail call ptr @__errno_location() #47, !dbg !3588
  %8 = load i32, ptr %7, align 4, !dbg !3588, !tbaa !1412
    #dbg_value(i32 %8, !3563, !DIExpression(), !3586)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3589
  %10 = load i32, ptr %9, align 4, !dbg !3589, !tbaa !2927
  %11 = icmp eq ptr %2, null, !dbg !3590
  %12 = zext i1 %11 to i32, !dbg !3590
  %13 = or i32 %10, %12, !dbg !3591
    #dbg_value(i32 %13, !3564, !DIExpression(), !3586)
  %14 = load i32, ptr %6, align 8, !dbg !3592, !tbaa !2877
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3593
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3594
  %17 = load ptr, ptr %16, align 8, !dbg !3594, !tbaa !2948
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3595
  %19 = load ptr, ptr %18, align 8, !dbg !3595, !tbaa !2951
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3596
  %21 = add i64 %20, 1, !dbg !3597
    #dbg_value(i64 %21, !3565, !DIExpression(), !3586)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #52, !dbg !3598
    #dbg_value(ptr %22, !3566, !DIExpression(), !3586)
  %23 = load i32, ptr %6, align 8, !dbg !3599, !tbaa !2877
  %24 = load ptr, ptr %16, align 8, !dbg !3600, !tbaa !2948
  %25 = load ptr, ptr %18, align 8, !dbg !3601, !tbaa !2951
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3602
  store i32 %8, ptr %7, align 4, !dbg !3603, !tbaa !1412
  br i1 %11, label %28, label %27, !dbg !3604

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3606, !tbaa !2237
  br label %28, !dbg !3607

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3608
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3609 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3614, !tbaa !3615
    #dbg_value(ptr %1, !3611, !DIExpression(), !3617)
    #dbg_value(i32 1, !3612, !DIExpression(), !3618)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1412
  %3 = icmp sgt i32 %2, 1, !dbg !3619
  br i1 %3, label %4, label %6, !dbg !3621

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3619
  br label %10, !dbg !3621

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3622
  %8 = load ptr, ptr %7, align 8, !dbg !3622, !tbaa !3624
  %9 = icmp eq ptr %8, @slot0, !dbg !3626
  br i1 %9, label %17, label %16, !dbg !3626

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3612, !DIExpression(), !3618)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3627
  %13 = load ptr, ptr %12, align 8, !dbg !3627, !tbaa !3624
  tail call void @free(ptr noundef %13) #44, !dbg !3628
  %14 = add nuw nsw i64 %11, 1, !dbg !3629
    #dbg_value(i64 %14, !3612, !DIExpression(), !3618)
  %15 = icmp eq i64 %14, %5, !dbg !3619
  br i1 %15, label %6, label %10, !dbg !3621, !llvm.loop !3630

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #44, !dbg !3632
  store i64 256, ptr @slotvec0, align 8, !dbg !3634, !tbaa !3635
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3636, !tbaa !3624
  br label %17, !dbg !3637

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3638
  br i1 %18, label %20, label %19, !dbg !3638

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #44, !dbg !3640
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3642, !tbaa !3615
  br label %20, !dbg !3643

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3644, !tbaa !1412
  ret void, !dbg !3645
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3646 {
    #dbg_value(i32 %0, !3648, !DIExpression(), !3650)
    #dbg_value(ptr %1, !3649, !DIExpression(), !3650)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3651
  ret ptr %3, !dbg !3652
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3653 {
  %5 = alloca i64, align 8, !DIAssignID !3673
    #dbg_assign(i1 undef, !3667, !DIExpression(), !3673, ptr %5, !DIExpression(), !3674)
    #dbg_value(i32 %0, !3657, !DIExpression(), !3675)
    #dbg_value(ptr %1, !3658, !DIExpression(), !3675)
    #dbg_value(i64 %2, !3659, !DIExpression(), !3675)
    #dbg_value(ptr %3, !3660, !DIExpression(), !3675)
  %6 = tail call ptr @__errno_location() #47, !dbg !3676
  %7 = load i32, ptr %6, align 4, !dbg !3676, !tbaa !1412
    #dbg_value(i32 %7, !3661, !DIExpression(), !3675)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3677, !tbaa !3615
    #dbg_value(ptr %8, !3662, !DIExpression(), !3675)
    #dbg_value(i32 2147483647, !3663, !DIExpression(), !3675)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3678
  br i1 %9, label %10, label %11, !dbg !3678

10:                                               ; preds = %4
  tail call void @abort() #45, !dbg !3680
  unreachable, !dbg !3680

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3681, !tbaa !1412
  %13 = icmp sgt i32 %12, %0, !dbg !3682
  br i1 %13, label %32, label %14, !dbg !3682

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3683
    #dbg_value(i1 %15, !3664, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3674)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !3684
  %16 = sext i32 %12 to i64, !dbg !3685
  store i64 %16, ptr %5, align 8, !dbg !3686, !tbaa !2237, !DIAssignID !3687
    #dbg_assign(i64 %16, !3667, !DIExpression(), !3687, ptr %5, !DIExpression(), !3674)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3688
  %18 = add nuw nsw i32 %0, 1, !dbg !3689
  %19 = sub i32 %18, %12, !dbg !3690
  %20 = sext i32 %19 to i64, !dbg !3691
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !3692
    #dbg_value(ptr %21, !3662, !DIExpression(), !3675)
  store ptr %21, ptr @slotvec, align 8, !dbg !3693, !tbaa !3615
  br i1 %15, label %22, label %23, !dbg !3694

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3696, !tbaa.struct !3697
  br label %23, !dbg !3698

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3699, !tbaa !1412
  %25 = sext i32 %24 to i64, !dbg !3700
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3700
  %27 = load i64, ptr %5, align 8, !dbg !3701, !tbaa !2237
  %28 = sub nsw i64 %27, %25, !dbg !3702
  %29 = shl i64 %28, 4, !dbg !3703
    #dbg_value(ptr %26, !3704, !DIExpression(), !3712)
    #dbg_value(i32 0, !3710, !DIExpression(), !3712)
    #dbg_value(i64 %29, !3711, !DIExpression(), !3712)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #44, !dbg !3714
  %30 = load i64, ptr %5, align 8, !dbg !3715, !tbaa !2237
  %31 = trunc i64 %30 to i32, !dbg !3715
  store i32 %31, ptr @nslots, align 4, !dbg !3716, !tbaa !1412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !3717
  br label %32, !dbg !3718

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3675
    #dbg_value(ptr %33, !3662, !DIExpression(), !3675)
  %34 = zext nneg i32 %0 to i64, !dbg !3719
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3719
  %36 = load i64, ptr %35, align 8, !dbg !3720, !tbaa !3635
    #dbg_value(i64 %36, !3668, !DIExpression(), !3721)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3722
  %38 = load ptr, ptr %37, align 8, !dbg !3722, !tbaa !3624
    #dbg_value(ptr %38, !3670, !DIExpression(), !3721)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3723
  %40 = load i32, ptr %39, align 4, !dbg !3723, !tbaa !2927
  %41 = or i32 %40, 1, !dbg !3724
    #dbg_value(i32 %41, !3671, !DIExpression(), !3721)
  %42 = load i32, ptr %3, align 8, !dbg !3725, !tbaa !2877
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3726
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3727
  %45 = load ptr, ptr %44, align 8, !dbg !3727, !tbaa !2948
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3728
  %47 = load ptr, ptr %46, align 8, !dbg !3728, !tbaa !2951
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3729
    #dbg_value(i64 %48, !3672, !DIExpression(), !3721)
  %49 = icmp ugt i64 %36, %48, !dbg !3730
  br i1 %49, label %60, label %50, !dbg !3730

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3732
    #dbg_value(i64 %51, !3668, !DIExpression(), !3721)
  store i64 %51, ptr %35, align 8, !dbg !3734, !tbaa !3635
  %52 = icmp eq ptr %38, @slot0, !dbg !3735
  br i1 %52, label %54, label %53, !dbg !3735

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #44, !dbg !3737
  br label %54, !dbg !3737

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #52, !dbg !3738
    #dbg_value(ptr %55, !3670, !DIExpression(), !3721)
  store ptr %55, ptr %37, align 8, !dbg !3739, !tbaa !3624
  %56 = load i32, ptr %3, align 8, !dbg !3740, !tbaa !2877
  %57 = load ptr, ptr %44, align 8, !dbg !3741, !tbaa !2948
  %58 = load ptr, ptr %46, align 8, !dbg !3742, !tbaa !2951
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3743
  br label %60, !dbg !3744

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3721
    #dbg_value(ptr %61, !3670, !DIExpression(), !3721)
  store i32 %7, ptr %6, align 4, !dbg !3745, !tbaa !1412
  ret ptr %61, !dbg !3746
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3747 {
    #dbg_value(i32 %0, !3751, !DIExpression(), !3754)
    #dbg_value(ptr %1, !3752, !DIExpression(), !3754)
    #dbg_value(i64 %2, !3753, !DIExpression(), !3754)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3755
  ret ptr %4, !dbg !3756
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3757 {
    #dbg_value(ptr %0, !3759, !DIExpression(), !3760)
    #dbg_value(i32 0, !3648, !DIExpression(), !3761)
    #dbg_value(ptr %0, !3649, !DIExpression(), !3761)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3763
  ret ptr %2, !dbg !3764
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3765 {
    #dbg_value(ptr %0, !3769, !DIExpression(), !3771)
    #dbg_value(i64 %1, !3770, !DIExpression(), !3771)
    #dbg_value(i32 0, !3751, !DIExpression(), !3772)
    #dbg_value(ptr %0, !3752, !DIExpression(), !3772)
    #dbg_value(i64 %1, !3753, !DIExpression(), !3772)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3774
  ret ptr %3, !dbg !3775
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3776 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3784
    #dbg_assign(i1 undef, !3783, !DIExpression(), !3784, ptr %4, !DIExpression(), !3785)
    #dbg_value(i32 %0, !3780, !DIExpression(), !3785)
    #dbg_value(i32 %1, !3781, !DIExpression(), !3785)
    #dbg_value(ptr %2, !3782, !DIExpression(), !3785)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3786
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3787), !dbg !3790
    #dbg_value(i32 %1, !3791, !DIExpression(), !3797)
    #dbg_declare(ptr %4, !3796, !DIExpression(), !3799)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3799, !alias.scope !3787, !DIAssignID !3800
    #dbg_assign(i8 0, !3783, !DIExpression(), !3800, ptr %4, !DIExpression(), !3785)
  %5 = icmp eq i32 %1, 10, !dbg !3801
  br i1 %5, label %6, label %7, !dbg !3801

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3803, !noalias !3787
  unreachable, !dbg !3803

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3804, !tbaa !2877, !alias.scope !3787, !DIAssignID !3805
    #dbg_assign(i32 %1, !3783, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3805, ptr %4, !DIExpression(), !3785)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3806
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3807
  ret ptr %8, !dbg !3808
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3809 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3818
    #dbg_assign(i1 undef, !3817, !DIExpression(), !3818, ptr %5, !DIExpression(), !3819)
    #dbg_value(i32 %0, !3813, !DIExpression(), !3819)
    #dbg_value(i32 %1, !3814, !DIExpression(), !3819)
    #dbg_value(ptr %2, !3815, !DIExpression(), !3819)
    #dbg_value(i64 %3, !3816, !DIExpression(), !3819)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !3820
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3821), !dbg !3824
    #dbg_value(i32 %1, !3791, !DIExpression(), !3825)
    #dbg_declare(ptr %5, !3796, !DIExpression(), !3827)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3827, !alias.scope !3821, !DIAssignID !3828
    #dbg_assign(i8 0, !3817, !DIExpression(), !3828, ptr %5, !DIExpression(), !3819)
  %6 = icmp eq i32 %1, 10, !dbg !3829
  br i1 %6, label %7, label %8, !dbg !3829

7:                                                ; preds = %4
  tail call void @abort() #45, !dbg !3830, !noalias !3821
  unreachable, !dbg !3830

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3831, !tbaa !2877, !alias.scope !3821, !DIAssignID !3832
    #dbg_assign(i32 %1, !3817, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3832, ptr %5, !DIExpression(), !3819)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3833
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !3834
  ret ptr %9, !dbg !3835
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3836 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3842
    #dbg_value(i32 %0, !3840, !DIExpression(), !3843)
    #dbg_value(ptr %1, !3841, !DIExpression(), !3843)
    #dbg_assign(i1 undef, !3783, !DIExpression(), !3842, ptr %3, !DIExpression(), !3844)
    #dbg_value(i32 0, !3780, !DIExpression(), !3844)
    #dbg_value(i32 %0, !3781, !DIExpression(), !3844)
    #dbg_value(ptr %1, !3782, !DIExpression(), !3844)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3846
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3847), !dbg !3850
    #dbg_value(i32 %0, !3791, !DIExpression(), !3851)
    #dbg_declare(ptr %3, !3796, !DIExpression(), !3853)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3853, !alias.scope !3847, !DIAssignID !3854
    #dbg_assign(i8 0, !3783, !DIExpression(), !3854, ptr %3, !DIExpression(), !3844)
  %4 = icmp eq i32 %0, 10, !dbg !3855
  br i1 %4, label %5, label %6, !dbg !3855

5:                                                ; preds = %2
  tail call void @abort() #45, !dbg !3856, !noalias !3847
  unreachable, !dbg !3856

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3857, !tbaa !2877, !alias.scope !3847, !DIAssignID !3858
    #dbg_assign(i32 %0, !3783, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3858, ptr %3, !DIExpression(), !3844)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3859
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3860
  ret ptr %7, !dbg !3861
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3862 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3869
    #dbg_value(i32 %0, !3866, !DIExpression(), !3870)
    #dbg_value(ptr %1, !3867, !DIExpression(), !3870)
    #dbg_value(i64 %2, !3868, !DIExpression(), !3870)
    #dbg_assign(i1 undef, !3817, !DIExpression(), !3869, ptr %4, !DIExpression(), !3871)
    #dbg_value(i32 0, !3813, !DIExpression(), !3871)
    #dbg_value(i32 %0, !3814, !DIExpression(), !3871)
    #dbg_value(ptr %1, !3815, !DIExpression(), !3871)
    #dbg_value(i64 %2, !3816, !DIExpression(), !3871)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3874), !dbg !3877
    #dbg_value(i32 %0, !3791, !DIExpression(), !3878)
    #dbg_declare(ptr %4, !3796, !DIExpression(), !3880)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3880, !alias.scope !3874, !DIAssignID !3881
    #dbg_assign(i8 0, !3817, !DIExpression(), !3881, ptr %4, !DIExpression(), !3871)
  %5 = icmp eq i32 %0, 10, !dbg !3882
  br i1 %5, label %6, label %7, !dbg !3882

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3883, !noalias !3874
  unreachable, !dbg !3883

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3884, !tbaa !2877, !alias.scope !3874, !DIAssignID !3885
    #dbg_assign(i32 %0, !3817, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3885, ptr %4, !DIExpression(), !3871)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3886
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3887
  ret ptr %8, !dbg !3888
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3889 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3897
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3897, ptr %4, !DIExpression(), !3898)
    #dbg_value(ptr %0, !3893, !DIExpression(), !3898)
    #dbg_value(i64 %1, !3894, !DIExpression(), !3898)
    #dbg_value(i8 %2, !3895, !DIExpression(), !3898)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3900, !tbaa.struct !3901, !DIAssignID !3902
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3902, ptr %4, !DIExpression(), !3898)
    #dbg_value(ptr %4, !2894, !DIExpression(), !3903)
    #dbg_value(i8 %2, !2895, !DIExpression(), !3903)
    #dbg_value(i32 1, !2896, !DIExpression(), !3903)
    #dbg_value(i8 %2, !2897, !DIExpression(), !3903)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3905
  %6 = lshr i8 %2, 5, !dbg !3906
  %7 = zext nneg i8 %6 to i64, !dbg !3906
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3907
    #dbg_value(ptr %8, !2898, !DIExpression(), !3903)
  %9 = and i8 %2, 31, !dbg !3908
  %10 = zext nneg i8 %9 to i32, !dbg !3908
    #dbg_value(i32 %10, !2900, !DIExpression(), !3903)
  %11 = load i32, ptr %8, align 4, !dbg !3909, !tbaa !1412
  %12 = lshr i32 %11, %10, !dbg !3910
    #dbg_value(i32 %12, !2901, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3903)
  %13 = and i32 %12, 1, !dbg !3911
  %14 = xor i32 %13, 1, !dbg !3911
  %15 = shl nuw i32 %14, %10, !dbg !3912
  %16 = xor i32 %15, %11, !dbg !3913
  store i32 %16, ptr %8, align 4, !dbg !3913, !tbaa !1412
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3914
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3915
  ret ptr %17, !dbg !3916
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3917 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3923
    #dbg_value(ptr %0, !3921, !DIExpression(), !3924)
    #dbg_value(i8 %1, !3922, !DIExpression(), !3924)
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3923, ptr %3, !DIExpression(), !3925)
    #dbg_value(ptr %0, !3893, !DIExpression(), !3925)
    #dbg_value(i64 -1, !3894, !DIExpression(), !3925)
    #dbg_value(i8 %1, !3895, !DIExpression(), !3925)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3928, !tbaa.struct !3901, !DIAssignID !3929
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3929, ptr %3, !DIExpression(), !3925)
    #dbg_value(ptr %3, !2894, !DIExpression(), !3930)
    #dbg_value(i8 %1, !2895, !DIExpression(), !3930)
    #dbg_value(i32 1, !2896, !DIExpression(), !3930)
    #dbg_value(i8 %1, !2897, !DIExpression(), !3930)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3932
  %5 = lshr i8 %1, 5, !dbg !3933
  %6 = zext nneg i8 %5 to i64, !dbg !3933
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3934
    #dbg_value(ptr %7, !2898, !DIExpression(), !3930)
  %8 = and i8 %1, 31, !dbg !3935
  %9 = zext nneg i8 %8 to i32, !dbg !3935
    #dbg_value(i32 %9, !2900, !DIExpression(), !3930)
  %10 = load i32, ptr %7, align 4, !dbg !3936, !tbaa !1412
  %11 = lshr i32 %10, %9, !dbg !3937
    #dbg_value(i32 %11, !2901, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3930)
  %12 = and i32 %11, 1, !dbg !3938
  %13 = xor i32 %12, 1, !dbg !3938
  %14 = shl nuw i32 %13, %9, !dbg !3939
  %15 = xor i32 %14, %10, !dbg !3940
  store i32 %15, ptr %7, align 4, !dbg !3940, !tbaa !1412
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3941
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3942
  ret ptr %16, !dbg !3943
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3944 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3947
    #dbg_value(ptr %0, !3946, !DIExpression(), !3948)
    #dbg_value(ptr %0, !3921, !DIExpression(), !3949)
    #dbg_value(i8 58, !3922, !DIExpression(), !3949)
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3947, ptr %2, !DIExpression(), !3951)
    #dbg_value(ptr %0, !3893, !DIExpression(), !3951)
    #dbg_value(i64 -1, !3894, !DIExpression(), !3951)
    #dbg_value(i8 58, !3895, !DIExpression(), !3951)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #44, !dbg !3953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3954, !tbaa.struct !3901, !DIAssignID !3955
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3955, ptr %2, !DIExpression(), !3951)
    #dbg_value(ptr %2, !2894, !DIExpression(), !3956)
    #dbg_value(i8 58, !2895, !DIExpression(), !3956)
    #dbg_value(i32 1, !2896, !DIExpression(), !3956)
    #dbg_value(i8 58, !2897, !DIExpression(), !3956)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3958
    #dbg_value(ptr %3, !2898, !DIExpression(), !3956)
    #dbg_value(i32 26, !2900, !DIExpression(), !3956)
  %4 = load i32, ptr %3, align 4, !dbg !3959, !tbaa !1412
    #dbg_value(i32 %4, !2901, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3956)
  %5 = or i32 %4, 67108864, !dbg !3960
  store i32 %5, ptr %3, align 4, !dbg !3960, !tbaa !1412
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3961
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #44, !dbg !3962
  ret ptr %6, !dbg !3963
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3964 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3968
    #dbg_value(ptr %0, !3966, !DIExpression(), !3969)
    #dbg_value(i64 %1, !3967, !DIExpression(), !3969)
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3968, ptr %3, !DIExpression(), !3970)
    #dbg_value(ptr %0, !3893, !DIExpression(), !3970)
    #dbg_value(i64 %1, !3894, !DIExpression(), !3970)
    #dbg_value(i8 58, !3895, !DIExpression(), !3970)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3973, !tbaa.struct !3901, !DIAssignID !3974
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3974, ptr %3, !DIExpression(), !3970)
    #dbg_value(ptr %3, !2894, !DIExpression(), !3975)
    #dbg_value(i8 58, !2895, !DIExpression(), !3975)
    #dbg_value(i32 1, !2896, !DIExpression(), !3975)
    #dbg_value(i8 58, !2897, !DIExpression(), !3975)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3977
    #dbg_value(ptr %4, !2898, !DIExpression(), !3975)
    #dbg_value(i32 26, !2900, !DIExpression(), !3975)
  %5 = load i32, ptr %4, align 4, !dbg !3978, !tbaa !1412
    #dbg_value(i32 %5, !2901, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3975)
  %6 = or i32 %5, 67108864, !dbg !3979
  store i32 %6, ptr %4, align 4, !dbg !3979, !tbaa !1412
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3980
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3981
  ret ptr %7, !dbg !3982
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3983 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3989
    #dbg_assign(i1 undef, !3988, !DIExpression(), !3989, ptr %4, !DIExpression(), !3990)
    #dbg_declare(ptr poison, !3796, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3991)
    #dbg_value(i32 %0, !3985, !DIExpression(), !3990)
    #dbg_value(i32 %1, !3986, !DIExpression(), !3990)
    #dbg_value(ptr %2, !3987, !DIExpression(), !3990)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3993
    #dbg_value(i32 %1, !3791, !DIExpression(), !3994)
    #dbg_value(i32 0, !3796, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3994)
  %5 = icmp eq i32 %1, 10, !dbg !3995
  br i1 %5, label %6, label %7, !dbg !3995

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3996, !noalias !3997
  unreachable, !dbg !3996

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3796, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3994)
  store i32 %1, ptr %4, align 8, !dbg !4000, !tbaa !1412, !DIAssignID !4001
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4000
    #dbg_assign(i32 %1, !3988, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4001, ptr %4, !DIExpression(), !3990)
    #dbg_assign(i1 undef, !3988, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4002, ptr %8, !DIExpression(), !3990)
    #dbg_value(ptr %4, !2894, !DIExpression(), !4003)
    #dbg_value(i8 58, !2895, !DIExpression(), !4003)
    #dbg_value(i32 1, !2896, !DIExpression(), !4003)
    #dbg_value(i8 58, !2897, !DIExpression(), !4003)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4005
    #dbg_value(ptr %9, !2898, !DIExpression(), !4003)
    #dbg_value(i32 26, !2900, !DIExpression(), !4003)
  %10 = load i32, ptr %9, align 4, !dbg !4006, !tbaa !1412
    #dbg_value(i32 %10, !2901, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4003)
  %11 = or i32 %10, 67108864, !dbg !4007
  store i32 %11, ptr %9, align 4, !dbg !4007, !tbaa !1412, !DIAssignID !4008
    #dbg_assign(i32 %11, !3988, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4008, ptr %9, !DIExpression(), !3990)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4009
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4010
  ret ptr %12, !dbg !4011
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4012 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4020
    #dbg_value(i32 %0, !4016, !DIExpression(), !4021)
    #dbg_value(ptr %1, !4017, !DIExpression(), !4021)
    #dbg_value(ptr %2, !4018, !DIExpression(), !4021)
    #dbg_value(ptr %3, !4019, !DIExpression(), !4021)
    #dbg_assign(i1 undef, !4022, !DIExpression(), !4020, ptr %5, !DIExpression(), !4032)
    #dbg_value(i32 %0, !4027, !DIExpression(), !4032)
    #dbg_value(ptr %1, !4028, !DIExpression(), !4032)
    #dbg_value(ptr %2, !4029, !DIExpression(), !4032)
    #dbg_value(ptr %3, !4030, !DIExpression(), !4032)
    #dbg_value(i64 -1, !4031, !DIExpression(), !4032)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4035, !tbaa.struct !3901, !DIAssignID !4036
    #dbg_assign(i1 undef, !4022, !DIExpression(), !4036, ptr %5, !DIExpression(), !4032)
    #dbg_assign(i1 undef, !4022, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4037, ptr poison, !DIExpression(), !4032)
    #dbg_value(ptr %5, !2934, !DIExpression(), !4038)
    #dbg_value(ptr %1, !2935, !DIExpression(), !4038)
    #dbg_value(ptr %2, !2936, !DIExpression(), !4038)
    #dbg_value(ptr %5, !2934, !DIExpression(), !4038)
  store i32 10, ptr %5, align 8, !dbg !4040, !tbaa !2877, !DIAssignID !4041
    #dbg_assign(i32 10, !4022, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4041, ptr %5, !DIExpression(), !4032)
  %6 = icmp ne ptr %1, null, !dbg !4042
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4043
  br i1 %8, label %10, label %9, !dbg !4043

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4044
  unreachable, !dbg !4044

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4045
  store ptr %1, ptr %11, align 8, !dbg !4046, !tbaa !2948, !DIAssignID !4047
    #dbg_assign(ptr %1, !4022, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4047, ptr %11, !DIExpression(), !4032)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4048
  store ptr %2, ptr %12, align 8, !dbg !4049, !tbaa !2951, !DIAssignID !4050
    #dbg_assign(ptr %2, !4022, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4050, ptr %12, !DIExpression(), !4032)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4051
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4052
  ret ptr %13, !dbg !4053
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4023 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4054
    #dbg_assign(i1 undef, !4022, !DIExpression(), !4054, ptr %6, !DIExpression(), !4055)
    #dbg_value(i32 %0, !4027, !DIExpression(), !4055)
    #dbg_value(ptr %1, !4028, !DIExpression(), !4055)
    #dbg_value(ptr %2, !4029, !DIExpression(), !4055)
    #dbg_value(ptr %3, !4030, !DIExpression(), !4055)
    #dbg_value(i64 %4, !4031, !DIExpression(), !4055)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #44, !dbg !4056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4057, !tbaa.struct !3901, !DIAssignID !4058
    #dbg_assign(i1 undef, !4022, !DIExpression(), !4058, ptr %6, !DIExpression(), !4055)
    #dbg_assign(i1 undef, !4022, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4059, ptr poison, !DIExpression(), !4055)
    #dbg_value(ptr %6, !2934, !DIExpression(), !4060)
    #dbg_value(ptr %1, !2935, !DIExpression(), !4060)
    #dbg_value(ptr %2, !2936, !DIExpression(), !4060)
    #dbg_value(ptr %6, !2934, !DIExpression(), !4060)
  store i32 10, ptr %6, align 8, !dbg !4062, !tbaa !2877, !DIAssignID !4063
    #dbg_assign(i32 10, !4022, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4063, ptr %6, !DIExpression(), !4055)
  %7 = icmp ne ptr %1, null, !dbg !4064
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4065
  br i1 %9, label %11, label %10, !dbg !4065

10:                                               ; preds = %5
  tail call void @abort() #45, !dbg !4066
  unreachable, !dbg !4066

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4067
  store ptr %1, ptr %12, align 8, !dbg !4068, !tbaa !2948, !DIAssignID !4069
    #dbg_assign(ptr %1, !4022, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4069, ptr %12, !DIExpression(), !4055)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4070
  store ptr %2, ptr %13, align 8, !dbg !4071, !tbaa !2951, !DIAssignID !4072
    #dbg_assign(ptr %2, !4022, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4072, ptr %13, !DIExpression(), !4055)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4073
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #44, !dbg !4074
  ret ptr %14, !dbg !4075
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4076 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4083
    #dbg_value(ptr %0, !4080, !DIExpression(), !4084)
    #dbg_value(ptr %1, !4081, !DIExpression(), !4084)
    #dbg_value(ptr %2, !4082, !DIExpression(), !4084)
    #dbg_value(i32 0, !4016, !DIExpression(), !4085)
    #dbg_value(ptr %0, !4017, !DIExpression(), !4085)
    #dbg_value(ptr %1, !4018, !DIExpression(), !4085)
    #dbg_value(ptr %2, !4019, !DIExpression(), !4085)
    #dbg_assign(i1 undef, !4022, !DIExpression(), !4083, ptr %4, !DIExpression(), !4087)
    #dbg_value(i32 0, !4027, !DIExpression(), !4087)
    #dbg_value(ptr %0, !4028, !DIExpression(), !4087)
    #dbg_value(ptr %1, !4029, !DIExpression(), !4087)
    #dbg_value(ptr %2, !4030, !DIExpression(), !4087)
    #dbg_value(i64 -1, !4031, !DIExpression(), !4087)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !4089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4090, !tbaa.struct !3901, !DIAssignID !4091
    #dbg_assign(i1 undef, !4022, !DIExpression(), !4091, ptr %4, !DIExpression(), !4087)
    #dbg_assign(i1 undef, !4022, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4092, ptr poison, !DIExpression(), !4087)
    #dbg_value(ptr %4, !2934, !DIExpression(), !4093)
    #dbg_value(ptr %0, !2935, !DIExpression(), !4093)
    #dbg_value(ptr %1, !2936, !DIExpression(), !4093)
    #dbg_value(ptr %4, !2934, !DIExpression(), !4093)
  store i32 10, ptr %4, align 8, !dbg !4095, !tbaa !2877, !DIAssignID !4096
    #dbg_assign(i32 10, !4022, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4096, ptr %4, !DIExpression(), !4087)
  %5 = icmp ne ptr %0, null, !dbg !4097
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4098
  br i1 %7, label %9, label %8, !dbg !4098

8:                                                ; preds = %3
  tail call void @abort() #45, !dbg !4099
  unreachable, !dbg !4099

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4100
  store ptr %0, ptr %10, align 8, !dbg !4101, !tbaa !2948, !DIAssignID !4102
    #dbg_assign(ptr %0, !4022, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4102, ptr %10, !DIExpression(), !4087)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4103
  store ptr %1, ptr %11, align 8, !dbg !4104, !tbaa !2951, !DIAssignID !4105
    #dbg_assign(ptr %1, !4022, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4105, ptr %11, !DIExpression(), !4087)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !4107
  ret ptr %12, !dbg !4108
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4109 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4117
    #dbg_value(ptr %0, !4113, !DIExpression(), !4118)
    #dbg_value(ptr %1, !4114, !DIExpression(), !4118)
    #dbg_value(ptr %2, !4115, !DIExpression(), !4118)
    #dbg_value(i64 %3, !4116, !DIExpression(), !4118)
    #dbg_assign(i1 undef, !4022, !DIExpression(), !4117, ptr %5, !DIExpression(), !4119)
    #dbg_value(i32 0, !4027, !DIExpression(), !4119)
    #dbg_value(ptr %0, !4028, !DIExpression(), !4119)
    #dbg_value(ptr %1, !4029, !DIExpression(), !4119)
    #dbg_value(ptr %2, !4030, !DIExpression(), !4119)
    #dbg_value(i64 %3, !4031, !DIExpression(), !4119)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !4121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4122, !tbaa.struct !3901, !DIAssignID !4123
    #dbg_assign(i1 undef, !4022, !DIExpression(), !4123, ptr %5, !DIExpression(), !4119)
    #dbg_assign(i1 undef, !4022, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4124, ptr poison, !DIExpression(), !4119)
    #dbg_value(ptr %5, !2934, !DIExpression(), !4125)
    #dbg_value(ptr %0, !2935, !DIExpression(), !4125)
    #dbg_value(ptr %1, !2936, !DIExpression(), !4125)
    #dbg_value(ptr %5, !2934, !DIExpression(), !4125)
  store i32 10, ptr %5, align 8, !dbg !4127, !tbaa !2877, !DIAssignID !4128
    #dbg_assign(i32 10, !4022, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4128, ptr %5, !DIExpression(), !4119)
  %6 = icmp ne ptr %0, null, !dbg !4129
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4130
  br i1 %8, label %10, label %9, !dbg !4130

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4131
  unreachable, !dbg !4131

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4132
  store ptr %0, ptr %11, align 8, !dbg !4133, !tbaa !2948, !DIAssignID !4134
    #dbg_assign(ptr %0, !4022, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4134, ptr %11, !DIExpression(), !4119)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4135
  store ptr %1, ptr %12, align 8, !dbg !4136, !tbaa !2951, !DIAssignID !4137
    #dbg_assign(ptr %1, !4022, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4137, ptr %12, !DIExpression(), !4119)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !4139
  ret ptr %13, !dbg !4140
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4141 {
    #dbg_value(i32 %0, !4145, !DIExpression(), !4148)
    #dbg_value(ptr %1, !4146, !DIExpression(), !4148)
    #dbg_value(i64 %2, !4147, !DIExpression(), !4148)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4149
  ret ptr %4, !dbg !4150
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4151 {
    #dbg_value(ptr %0, !4155, !DIExpression(), !4157)
    #dbg_value(i64 %1, !4156, !DIExpression(), !4157)
    #dbg_value(i32 0, !4145, !DIExpression(), !4158)
    #dbg_value(ptr %0, !4146, !DIExpression(), !4158)
    #dbg_value(i64 %1, !4147, !DIExpression(), !4158)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4160
  ret ptr %3, !dbg !4161
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4162 {
    #dbg_value(i32 %0, !4166, !DIExpression(), !4168)
    #dbg_value(ptr %1, !4167, !DIExpression(), !4168)
    #dbg_value(i32 %0, !4145, !DIExpression(), !4169)
    #dbg_value(ptr %1, !4146, !DIExpression(), !4169)
    #dbg_value(i64 -1, !4147, !DIExpression(), !4169)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4171
  ret ptr %3, !dbg !4172
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4173 {
    #dbg_value(ptr %0, !4177, !DIExpression(), !4178)
    #dbg_value(i32 0, !4166, !DIExpression(), !4179)
    #dbg_value(ptr %0, !4167, !DIExpression(), !4179)
    #dbg_value(i32 0, !4145, !DIExpression(), !4181)
    #dbg_value(ptr %0, !4146, !DIExpression(), !4181)
    #dbg_value(i64 -1, !4147, !DIExpression(), !4181)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4183
  ret ptr %2, !dbg !4184
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @str2sig(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 !dbg !4185 {
  %3 = alloca ptr, align 8, !DIAssignID !4191
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4191, ptr %3, !DIExpression(), !4213)
  %4 = alloca ptr, align 8, !DIAssignID !4215
    #dbg_assign(i1 undef, !4205, !DIExpression(), !4215, ptr %4, !DIExpression(), !4216)
  %5 = alloca ptr, align 8, !DIAssignID !4217
    #dbg_value(ptr %0, !4189, !DIExpression(), !4218)
    #dbg_value(ptr %1, !4190, !DIExpression(), !4218)
    #dbg_assign(i1 undef, !4209, !DIExpression(), !4217, ptr %5, !DIExpression(), !4219)
    #dbg_value(ptr %0, !4197, !DIExpression(), !4220)
  %6 = load i8, ptr %0, align 1, !dbg !4221, !tbaa !1420
  %7 = sext i8 %6 to i32, !dbg !4221
  %8 = add nsw i32 %7, -48, !dbg !4221
  %9 = icmp ult i32 %8, 10, !dbg !4221
  br i1 %9, label %10, label %21, !dbg !4221

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #44, !dbg !4222
  %11 = call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #44, !dbg !4223
    #dbg_value(i64 %11, !4198, !DIExpression(), !4213)
  %12 = load ptr, ptr %3, align 8, !dbg !4224, !tbaa !1353
  %13 = load i8, ptr %12, align 1, !dbg !4226, !tbaa !1420
  %14 = icmp ne i8 %13, 0, !dbg !4226
  %15 = icmp sgt i64 %11, 64
  %16 = select i1 %14, i1 true, i1 %15, !dbg !4227
  %17 = trunc i64 %11 to i32, !dbg !4227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #44, !dbg !4228
  br i1 %16, label %73, label %74

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1, !dbg !4229
    #dbg_value(i64 %19, !4199, !DIExpression(), !4231)
    #dbg_value(i64 %19, !4199, !DIExpression(), !4231)
  %20 = icmp eq i64 %19, 35, !dbg !4232
  br i1 %20, label %29, label %21, !dbg !4233, !llvm.loop !4234

21:                                               ; preds = %2, %18
  %22 = phi i64 [ %19, %18 ], [ 0, %2 ]
    #dbg_value(i64 %22, !4199, !DIExpression(), !4231)
  %23 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %22, !dbg !4236
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4, !dbg !4238
    #dbg_value(ptr %24, !4239, !DIExpression(), !4243)
    #dbg_value(ptr %0, !4242, !DIExpression(), !4243)
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !4245
  %26 = icmp eq i32 %25, 0, !dbg !4246
    #dbg_value(i64 %22, !4199, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4231)
  br i1 %26, label %27, label %18, !dbg !4247

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4, !dbg !4248, !tbaa !4249
  br label %74

29:                                               ; preds = %18
  %30 = tail call i32 @__libc_current_sigrtmin() #44, !dbg !4251
    #dbg_value(i32 %30, !4202, !DIExpression(), !4252)
  %31 = tail call i32 @__libc_current_sigrtmax() #44, !dbg !4253
    #dbg_value(i32 %31, !4204, !DIExpression(), !4252)
  %32 = icmp sgt i32 %30, 0, !dbg !4254
  br i1 %32, label %33, label %52, !dbg !4255

33:                                               ; preds = %29
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.96, i64 noundef 5) #46, !dbg !4256
  %35 = icmp eq i32 %34, 0, !dbg !4257
  br i1 %35, label %36, label %52, !dbg !4255

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !4258
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !4259
  %38 = call i64 @__isoc23_strtol(ptr noundef nonnull %37, ptr noundef nonnull %4, i32 noundef 10) #44, !dbg !4260
    #dbg_value(i64 %38, !4208, !DIExpression(), !4216)
  %39 = load ptr, ptr %4, align 8, !dbg !4261, !tbaa !1353
  %40 = load i8, ptr %39, align 1, !dbg !4263, !tbaa !1420
  %41 = icmp eq i8 %40, 0, !dbg !4263
  %42 = icmp sgt i64 %38, -1
  %43 = select i1 %41, i1 %42, i1 false, !dbg !4264
  br i1 %43, label %44, label %48, !dbg !4264

44:                                               ; preds = %36
  %45 = sub nsw i32 %31, %30, !dbg !4265
  %46 = sext i32 %45 to i64, !dbg !4266
  %47 = icmp sgt i64 %38, %46, !dbg !4267
  br i1 %47, label %48, label %49, !dbg !4268

48:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !4269
  br label %73

49:                                               ; preds = %44
  %50 = trunc i64 %38 to i32, !dbg !4270
  %51 = add nuw i32 %30, %50, !dbg !4270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !4269
  br label %74

52:                                               ; preds = %33, %29
  %53 = icmp sgt i32 %31, 0, !dbg !4271
  br i1 %53, label %54, label %73, !dbg !4272

54:                                               ; preds = %52
  %55 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.1.97, i64 noundef 5) #46, !dbg !4273
  %56 = icmp eq i32 %55, 0, !dbg !4274
  br i1 %56, label %57, label %73, !dbg !4272

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !4275
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !4276
  %59 = call i64 @__isoc23_strtol(ptr noundef nonnull %58, ptr noundef nonnull %5, i32 noundef 10) #44, !dbg !4277
    #dbg_value(i64 %59, !4212, !DIExpression(), !4219)
  %60 = load ptr, ptr %5, align 8, !dbg !4278, !tbaa !1353
  %61 = load i8, ptr %60, align 1, !dbg !4280, !tbaa !1420
  %62 = icmp eq i8 %61, 0, !dbg !4280
  br i1 %62, label %63, label %69, !dbg !4281

63:                                               ; preds = %57
  %64 = sub nsw i32 %30, %31, !dbg !4282
  %65 = sext i32 %64 to i64, !dbg !4283
  %66 = icmp sge i64 %59, %65, !dbg !4284
  %67 = icmp slt i64 %59, 1
  %68 = and i1 %66, %67, !dbg !4285
  br i1 %68, label %70, label %69, !dbg !4285

69:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !4286
  br label %73

70:                                               ; preds = %63
  %71 = trunc i64 %59 to i32, !dbg !4287
  %72 = add nsw i32 %31, %71, !dbg !4287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !4286
  br label %74

73:                                               ; preds = %69, %54, %52, %48, %10
  br label %74, !dbg !4288

74:                                               ; preds = %10, %27, %49, %70, %73
  %75 = phi i32 [ %17, %10 ], [ -1, %73 ], [ %28, %27 ], [ %51, %49 ], [ %72, %70 ], !dbg !4220
  store i32 %75, ptr %1, align 4, !dbg !4289, !tbaa !1412
  %76 = ashr i32 %75, 31, !dbg !4290
  ret i32 %76, !dbg !4291
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sig2str(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4292 {
    #dbg_value(i32 %0, !4296, !DIExpression(), !4305)
    #dbg_value(ptr %1, !4297, !DIExpression(), !4305)
    #dbg_value(i32 0, !4298, !DIExpression(), !4306)
  br label %26, !dbg !4307

3:                                                ; preds = %26
  %4 = add nuw nsw i64 %27, 1, !dbg !4308
    #dbg_value(i64 %4, !4298, !DIExpression(), !4306)
  %5 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %4, !dbg !4310
  %6 = load i32, ptr %5, align 4, !dbg !4312, !tbaa !4249
  %7 = icmp eq i32 %6, %0, !dbg !4313
    #dbg_value(i64 %4, !4298, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4306)
  br i1 %7, label %31, label %8, !dbg !4313

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %27, 2, !dbg !4308
    #dbg_value(i64 %9, !4298, !DIExpression(), !4306)
  %10 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %9, !dbg !4310
  %11 = load i32, ptr %10, align 4, !dbg !4312, !tbaa !4249
  %12 = icmp eq i32 %11, %0, !dbg !4313
    #dbg_value(i64 %9, !4298, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4306)
  br i1 %12, label %31, label %13, !dbg !4313

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %27, 3, !dbg !4308
    #dbg_value(i64 %14, !4298, !DIExpression(), !4306)
  %15 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %14, !dbg !4310
  %16 = load i32, ptr %15, align 4, !dbg !4312, !tbaa !4249
  %17 = icmp eq i32 %16, %0, !dbg !4313
    #dbg_value(i64 %14, !4298, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4306)
  br i1 %17, label %31, label %18, !dbg !4313

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %27, 4, !dbg !4308
    #dbg_value(i64 %19, !4298, !DIExpression(), !4306)
  %20 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %19, !dbg !4310
  %21 = load i32, ptr %20, align 4, !dbg !4312, !tbaa !4249
  %22 = icmp eq i32 %21, %0, !dbg !4313
    #dbg_value(i64 %19, !4298, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4306)
  br i1 %22, label %31, label %23, !dbg !4313

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %27, 5, !dbg !4308
    #dbg_value(i64 %24, !4298, !DIExpression(), !4306)
  %25 = icmp eq i64 %24, 35, !dbg !4314
  br i1 %25, label %35, label %26, !dbg !4307, !llvm.loop !4315

26:                                               ; preds = %23, %2
  %27 = phi i64 [ 0, %2 ], [ %24, %23 ]
    #dbg_value(i64 %27, !4298, !DIExpression(), !4306)
  %28 = getelementptr inbounds nuw [35 x %struct.numname], ptr @numname_table, i64 0, i64 %27, !dbg !4310
  %29 = load i32, ptr %28, align 4, !dbg !4312, !tbaa !4249
  %30 = icmp eq i32 %29, %0, !dbg !4313
    #dbg_value(i64 %27, !4298, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4306)
  br i1 %30, label %31, label %3, !dbg !4313

31:                                               ; preds = %18, %13, %8, %3, %26
  %32 = phi ptr [ %28, %26 ], [ %5, %3 ], [ %10, %8 ], [ %15, %13 ], [ %20, %18 ], !dbg !4310
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4, !dbg !4317
    #dbg_value(ptr %1, !4319, !DIExpression(), !4325)
    #dbg_value(ptr %33, !4324, !DIExpression(), !4325)
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %33), !dbg !4327
  br label %53

35:                                               ; preds = %23
  %36 = tail call i32 @__libc_current_sigrtmin() #44, !dbg !4328
    #dbg_value(i32 %36, !4300, !DIExpression(), !4329)
  %37 = tail call i32 @__libc_current_sigrtmax() #44, !dbg !4330
    #dbg_value(i32 %37, !4302, !DIExpression(), !4329)
  %38 = icmp sgt i32 %36, %0, !dbg !4331
  %39 = icmp sgt i32 %0, %37
  %40 = select i1 %38, i1 true, i1 %39, !dbg !4333
  br i1 %40, label %53, label %41, !dbg !4333

41:                                               ; preds = %35
  %42 = sub nsw i32 %37, %36, !dbg !4334
  %43 = sdiv i32 %42, 2, !dbg !4336
  %44 = add nsw i32 %43, %36, !dbg !4337
  %45 = icmp sgt i32 %0, %44, !dbg !4338
    #dbg_value(ptr %1, !4319, !DIExpression(), !4339)
    #dbg_value(ptr %1, !4319, !DIExpression(), !4342)
  %46 = select i1 %45, ptr @.str.1.97, ptr @.str.96
  %47 = select i1 %45, i32 %37, i32 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) %46, i64 6, i1 false), !dbg !4345
    #dbg_value(i32 %47, !4303, !DIExpression(), !4329)
    #dbg_value(!DIArgList(i32 %0, i32 %47), !4304, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !4329)
  %48 = icmp eq i32 %0, %47, !dbg !4347
  br i1 %48, label %53, label %49, !dbg !4347

49:                                               ; preds = %41
  %50 = sub nsw i32 %0, %47, !dbg !4349
    #dbg_value(i32 %50, !4304, !DIExpression(), !4329)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5, !dbg !4350
  %52 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %51, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.2.100, i32 noundef %50) #44, !dbg !4350
  br label %53, !dbg !4350

53:                                               ; preds = %31, %35, %49, %41
  %54 = phi i32 [ 0, %31 ], [ -1, %35 ], [ 0, %49 ], [ 0, %41 ], !dbg !4305
  ret i32 %54, !dbg !4351
}

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) #31

; Function Attrs: nofree
declare !dbg !4352 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4355 {
    #dbg_value(ptr %0, !4394, !DIExpression(), !4400)
    #dbg_value(ptr %1, !4395, !DIExpression(), !4400)
    #dbg_value(ptr %2, !4396, !DIExpression(), !4400)
    #dbg_value(ptr %3, !4397, !DIExpression(), !4400)
    #dbg_value(ptr %4, !4398, !DIExpression(), !4400)
    #dbg_value(i64 %5, !4399, !DIExpression(), !4400)
  %7 = icmp eq ptr %1, null, !dbg !4401
  br i1 %7, label %10, label %8, !dbg !4401

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #44, !dbg !4403
  br label %12, !dbg !4403

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.102, ptr noundef %2, ptr noundef %3) #44, !dbg !4404
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.3.104, i32 noundef 5) #44, !dbg !4405
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #44, !dbg !4405
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %0), !dbg !4406
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.5.106, i32 noundef 5) #44, !dbg !4407
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.107) #44, !dbg !4407
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %0), !dbg !4408
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
  ], !dbg !4409

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.7.108, i32 noundef 5) #44, !dbg !4410
  %21 = load ptr, ptr %4, align 8, !dbg !4410, !tbaa !1353
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #44, !dbg !4410
  br label %147, !dbg !4412

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.8.109, i32 noundef 5) #44, !dbg !4413
  %25 = load ptr, ptr %4, align 8, !dbg !4413, !tbaa !1353
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4413
  %27 = load ptr, ptr %26, align 8, !dbg !4413, !tbaa !1353
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #44, !dbg !4413
  br label %147, !dbg !4414

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.9.110, i32 noundef 5) #44, !dbg !4415
  %31 = load ptr, ptr %4, align 8, !dbg !4415, !tbaa !1353
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4415
  %33 = load ptr, ptr %32, align 8, !dbg !4415, !tbaa !1353
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4415
  %35 = load ptr, ptr %34, align 8, !dbg !4415, !tbaa !1353
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #44, !dbg !4415
  br label %147, !dbg !4416

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.10.111, i32 noundef 5) #44, !dbg !4417
  %39 = load ptr, ptr %4, align 8, !dbg !4417, !tbaa !1353
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4417
  %41 = load ptr, ptr %40, align 8, !dbg !4417, !tbaa !1353
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4417
  %43 = load ptr, ptr %42, align 8, !dbg !4417, !tbaa !1353
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4417
  %45 = load ptr, ptr %44, align 8, !dbg !4417, !tbaa !1353
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #44, !dbg !4417
  br label %147, !dbg !4418

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.11.112, i32 noundef 5) #44, !dbg !4419
  %49 = load ptr, ptr %4, align 8, !dbg !4419, !tbaa !1353
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4419
  %51 = load ptr, ptr %50, align 8, !dbg !4419, !tbaa !1353
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4419
  %53 = load ptr, ptr %52, align 8, !dbg !4419, !tbaa !1353
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4419
  %55 = load ptr, ptr %54, align 8, !dbg !4419, !tbaa !1353
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4419
  %57 = load ptr, ptr %56, align 8, !dbg !4419, !tbaa !1353
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #44, !dbg !4419
  br label %147, !dbg !4420

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.12.113, i32 noundef 5) #44, !dbg !4421
  %61 = load ptr, ptr %4, align 8, !dbg !4421, !tbaa !1353
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4421
  %63 = load ptr, ptr %62, align 8, !dbg !4421, !tbaa !1353
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4421
  %65 = load ptr, ptr %64, align 8, !dbg !4421, !tbaa !1353
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4421
  %67 = load ptr, ptr %66, align 8, !dbg !4421, !tbaa !1353
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4421
  %69 = load ptr, ptr %68, align 8, !dbg !4421, !tbaa !1353
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4421
  %71 = load ptr, ptr %70, align 8, !dbg !4421, !tbaa !1353
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #44, !dbg !4421
  br label %147, !dbg !4422

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.13.114, i32 noundef 5) #44, !dbg !4423
  %75 = load ptr, ptr %4, align 8, !dbg !4423, !tbaa !1353
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4423
  %77 = load ptr, ptr %76, align 8, !dbg !4423, !tbaa !1353
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4423
  %79 = load ptr, ptr %78, align 8, !dbg !4423, !tbaa !1353
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4423
  %81 = load ptr, ptr %80, align 8, !dbg !4423, !tbaa !1353
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4423
  %83 = load ptr, ptr %82, align 8, !dbg !4423, !tbaa !1353
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4423
  %85 = load ptr, ptr %84, align 8, !dbg !4423, !tbaa !1353
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4423
  %87 = load ptr, ptr %86, align 8, !dbg !4423, !tbaa !1353
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #44, !dbg !4423
  br label %147, !dbg !4424

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.14.115, i32 noundef 5) #44, !dbg !4425
  %91 = load ptr, ptr %4, align 8, !dbg !4425, !tbaa !1353
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4425
  %93 = load ptr, ptr %92, align 8, !dbg !4425, !tbaa !1353
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4425
  %95 = load ptr, ptr %94, align 8, !dbg !4425, !tbaa !1353
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4425
  %97 = load ptr, ptr %96, align 8, !dbg !4425, !tbaa !1353
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4425
  %99 = load ptr, ptr %98, align 8, !dbg !4425, !tbaa !1353
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4425
  %101 = load ptr, ptr %100, align 8, !dbg !4425, !tbaa !1353
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4425
  %103 = load ptr, ptr %102, align 8, !dbg !4425, !tbaa !1353
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4425
  %105 = load ptr, ptr %104, align 8, !dbg !4425, !tbaa !1353
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #44, !dbg !4425
  br label %147, !dbg !4426

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.15.116, i32 noundef 5) #44, !dbg !4427
  %109 = load ptr, ptr %4, align 8, !dbg !4427, !tbaa !1353
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4427
  %111 = load ptr, ptr %110, align 8, !dbg !4427, !tbaa !1353
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4427
  %113 = load ptr, ptr %112, align 8, !dbg !4427, !tbaa !1353
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4427
  %115 = load ptr, ptr %114, align 8, !dbg !4427, !tbaa !1353
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4427
  %117 = load ptr, ptr %116, align 8, !dbg !4427, !tbaa !1353
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4427
  %119 = load ptr, ptr %118, align 8, !dbg !4427, !tbaa !1353
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4427
  %121 = load ptr, ptr %120, align 8, !dbg !4427, !tbaa !1353
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4427
  %123 = load ptr, ptr %122, align 8, !dbg !4427, !tbaa !1353
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4427
  %125 = load ptr, ptr %124, align 8, !dbg !4427, !tbaa !1353
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #44, !dbg !4427
  br label %147, !dbg !4428

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.16.117, i32 noundef 5) #44, !dbg !4429
  %129 = load ptr, ptr %4, align 8, !dbg !4429, !tbaa !1353
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4429
  %131 = load ptr, ptr %130, align 8, !dbg !4429, !tbaa !1353
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4429
  %133 = load ptr, ptr %132, align 8, !dbg !4429, !tbaa !1353
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4429
  %135 = load ptr, ptr %134, align 8, !dbg !4429, !tbaa !1353
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4429
  %137 = load ptr, ptr %136, align 8, !dbg !4429, !tbaa !1353
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4429
  %139 = load ptr, ptr %138, align 8, !dbg !4429, !tbaa !1353
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4429
  %141 = load ptr, ptr %140, align 8, !dbg !4429, !tbaa !1353
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4429
  %143 = load ptr, ptr %142, align 8, !dbg !4429, !tbaa !1353
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4429
  %145 = load ptr, ptr %144, align 8, !dbg !4429, !tbaa !1353
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #44, !dbg !4429
  br label %147, !dbg !4430

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4431
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4432 {
    #dbg_value(ptr %0, !4436, !DIExpression(), !4442)
    #dbg_value(ptr %1, !4437, !DIExpression(), !4442)
    #dbg_value(ptr %2, !4438, !DIExpression(), !4442)
    #dbg_value(ptr %3, !4439, !DIExpression(), !4442)
    #dbg_value(ptr %4, !4440, !DIExpression(), !4442)
    #dbg_value(i64 0, !4441, !DIExpression(), !4442)
  br label %6, !dbg !4443

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4445
    #dbg_value(i64 %7, !4441, !DIExpression(), !4442)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4446
  %9 = load ptr, ptr %8, align 8, !dbg !4446, !tbaa !1353
  %10 = icmp eq ptr %9, null, !dbg !4448
  %11 = add i64 %7, 1, !dbg !4449
    #dbg_value(i64 %11, !4441, !DIExpression(), !4442)
  br i1 %10, label %12, label %6, !dbg !4448, !llvm.loop !4450

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4452
  ret void, !dbg !4453
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4454 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4473
    #dbg_assign(i1 undef, !4471, !DIExpression(), !4473, ptr %6, !DIExpression(), !4474)
    #dbg_value(ptr %0, !4465, !DIExpression(), !4474)
    #dbg_value(ptr %1, !4466, !DIExpression(), !4474)
    #dbg_value(ptr %2, !4467, !DIExpression(), !4474)
    #dbg_value(ptr %3, !4468, !DIExpression(), !4474)
    #dbg_value(ptr %4, !4469, !DIExpression(), !4474)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #44, !dbg !4475
    #dbg_value(i64 0, !4470, !DIExpression(), !4474)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4476
  br i1 %10, label %11, label %16, !dbg !4476

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4476
  %13 = zext nneg i32 %9 to i64, !dbg !4476
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4476
  %15 = add nuw nsw i32 %9, 8, !dbg !4476
  store i32 %15, ptr %4, align 8, !dbg !4476
  br label %19, !dbg !4476

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4476
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4476
  store ptr %18, ptr %7, align 8, !dbg !4476
  br label %19, !dbg !4476

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4476
  %22 = load ptr, ptr %21, align 8, !dbg !4476, !tbaa !1353
  store ptr %22, ptr %6, align 16, !dbg !4479, !tbaa !1353
  %23 = icmp eq ptr %22, null, !dbg !4480
  br i1 %23, label %128, label %24, !dbg !4481

24:                                               ; preds = %19
    #dbg_value(i64 1, !4470, !DIExpression(), !4474)
  %25 = icmp ult i32 %20, 41, !dbg !4476
  br i1 %25, label %29, label %26, !dbg !4476

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4476
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4476
  store ptr %28, ptr %7, align 8, !dbg !4476
  br label %34, !dbg !4476

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4476
  %31 = zext nneg i32 %20 to i64, !dbg !4476
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4476
  %33 = add nuw nsw i32 %20, 8, !dbg !4476
  store i32 %33, ptr %4, align 8, !dbg !4476
  br label %34, !dbg !4476

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4476
  %37 = load ptr, ptr %36, align 8, !dbg !4476, !tbaa !1353
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4482
  store ptr %37, ptr %38, align 8, !dbg !4479, !tbaa !1353
  %39 = icmp eq ptr %37, null, !dbg !4480
  br i1 %39, label %128, label %40, !dbg !4481

40:                                               ; preds = %34
    #dbg_value(i64 2, !4470, !DIExpression(), !4474)
  %41 = icmp ult i32 %35, 41, !dbg !4476
  br i1 %41, label %45, label %42, !dbg !4476

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4476
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4476
  store ptr %44, ptr %7, align 8, !dbg !4476
  br label %50, !dbg !4476

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4476
  %47 = zext nneg i32 %35 to i64, !dbg !4476
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4476
  %49 = add nuw nsw i32 %35, 8, !dbg !4476
  store i32 %49, ptr %4, align 8, !dbg !4476
  br label %50, !dbg !4476

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4476
  %53 = load ptr, ptr %52, align 8, !dbg !4476, !tbaa !1353
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4482
  store ptr %53, ptr %54, align 16, !dbg !4479, !tbaa !1353
  %55 = icmp eq ptr %53, null, !dbg !4480
  br i1 %55, label %128, label %56, !dbg !4481

56:                                               ; preds = %50
    #dbg_value(i64 3, !4470, !DIExpression(), !4474)
  %57 = icmp ult i32 %51, 41, !dbg !4476
  br i1 %57, label %61, label %58, !dbg !4476

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4476
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4476
  store ptr %60, ptr %7, align 8, !dbg !4476
  br label %66, !dbg !4476

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4476
  %63 = zext nneg i32 %51 to i64, !dbg !4476
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4476
  %65 = add nuw nsw i32 %51, 8, !dbg !4476
  store i32 %65, ptr %4, align 8, !dbg !4476
  br label %66, !dbg !4476

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4476
  %69 = load ptr, ptr %68, align 8, !dbg !4476, !tbaa !1353
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4482
  store ptr %69, ptr %70, align 8, !dbg !4479, !tbaa !1353
  %71 = icmp eq ptr %69, null, !dbg !4480
  br i1 %71, label %128, label %72, !dbg !4481

72:                                               ; preds = %66
    #dbg_value(i64 4, !4470, !DIExpression(), !4474)
  %73 = icmp ult i32 %67, 41, !dbg !4476
  br i1 %73, label %77, label %74, !dbg !4476

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4476
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4476
  store ptr %76, ptr %7, align 8, !dbg !4476
  br label %82, !dbg !4476

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4476
  %79 = zext nneg i32 %67 to i64, !dbg !4476
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4476
  %81 = add nuw nsw i32 %67, 8, !dbg !4476
  store i32 %81, ptr %4, align 8, !dbg !4476
  br label %82, !dbg !4476

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4476
  %85 = load ptr, ptr %84, align 8, !dbg !4476, !tbaa !1353
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4482
  store ptr %85, ptr %86, align 16, !dbg !4479, !tbaa !1353
  %87 = icmp eq ptr %85, null, !dbg !4480
  br i1 %87, label %128, label %88, !dbg !4481

88:                                               ; preds = %82
    #dbg_value(i64 5, !4470, !DIExpression(), !4474)
  %89 = icmp ult i32 %83, 41, !dbg !4476
  br i1 %89, label %93, label %90, !dbg !4476

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4476
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4476
  store ptr %92, ptr %7, align 8, !dbg !4476
  br label %98, !dbg !4476

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4476
  %95 = zext nneg i32 %83 to i64, !dbg !4476
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4476
  %97 = add nuw nsw i32 %83, 8, !dbg !4476
  store i32 %97, ptr %4, align 8, !dbg !4476
  br label %98, !dbg !4476

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4476
  %100 = load ptr, ptr %99, align 8, !dbg !4476, !tbaa !1353
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4482
  store ptr %100, ptr %101, align 8, !dbg !4479, !tbaa !1353
  %102 = icmp eq ptr %100, null, !dbg !4480
  br i1 %102, label %128, label %103, !dbg !4481

103:                                              ; preds = %98
    #dbg_value(i64 6, !4470, !DIExpression(), !4474)
  %104 = load ptr, ptr %7, align 8, !dbg !4476
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4476
  store ptr %105, ptr %7, align 8, !dbg !4476
  %106 = load ptr, ptr %104, align 8, !dbg !4476, !tbaa !1353
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4482
  store ptr %106, ptr %107, align 16, !dbg !4479, !tbaa !1353
  %108 = icmp eq ptr %106, null, !dbg !4480
  br i1 %108, label %128, label %109, !dbg !4481

109:                                              ; preds = %103
    #dbg_value(i64 7, !4470, !DIExpression(), !4474)
  %110 = load ptr, ptr %7, align 8, !dbg !4476
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4476
  store ptr %111, ptr %7, align 8, !dbg !4476
  %112 = load ptr, ptr %110, align 8, !dbg !4476, !tbaa !1353
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4482
  store ptr %112, ptr %113, align 8, !dbg !4479, !tbaa !1353
  %114 = icmp eq ptr %112, null, !dbg !4480
  br i1 %114, label %128, label %115, !dbg !4481

115:                                              ; preds = %109
    #dbg_value(i64 8, !4470, !DIExpression(), !4474)
  %116 = load ptr, ptr %7, align 8, !dbg !4476
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4476
  store ptr %117, ptr %7, align 8, !dbg !4476
  %118 = load ptr, ptr %116, align 8, !dbg !4476, !tbaa !1353
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4482
  store ptr %118, ptr %119, align 16, !dbg !4479, !tbaa !1353
  %120 = icmp eq ptr %118, null, !dbg !4480
  br i1 %120, label %128, label %121, !dbg !4481

121:                                              ; preds = %115
    #dbg_value(i64 9, !4470, !DIExpression(), !4474)
  %122 = load ptr, ptr %7, align 8, !dbg !4476
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4476
  store ptr %123, ptr %7, align 8, !dbg !4476
  %124 = load ptr, ptr %122, align 8, !dbg !4476, !tbaa !1353
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4482
  store ptr %124, ptr %125, align 8, !dbg !4479, !tbaa !1353
  %126 = icmp eq ptr %124, null, !dbg !4480
  %127 = select i1 %126, i64 9, i64 10, !dbg !4481
  br label %128, !dbg !4481

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4483
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4484
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #44, !dbg !4485
  ret void, !dbg !4485
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4486 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4499
    #dbg_assign(i1 undef, !4494, !DIExpression(), !4499, ptr %5, !DIExpression(), !4500)
    #dbg_value(ptr %0, !4490, !DIExpression(), !4500)
    #dbg_value(ptr %1, !4491, !DIExpression(), !4500)
    #dbg_value(ptr %2, !4492, !DIExpression(), !4500)
    #dbg_value(ptr %3, !4493, !DIExpression(), !4500)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #44, !dbg !4501
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4502
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4503
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #44, !dbg !4505
  ret void, !dbg !4505
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4506 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4507, !tbaa !1348
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.105, ptr noundef %1), !dbg !4507
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.17.122, i32 noundef 5) #44, !dbg !4508
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.123) #44, !dbg !4508
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.124) #44, !dbg !4509
  %6 = icmp eq ptr %5, null, !dbg !4511
  br i1 %6, label %9, label %7, !dbg !4511

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.125, ptr noundef nonnull @.str.21.126) #44, !dbg !4512
  br label %9, !dbg !4512

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.22.127, i32 noundef 5) #44, !dbg !4513
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.128, ptr noundef nonnull @.str.24.129) #44, !dbg !4513
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.103, ptr noundef nonnull @.str.25.130, i32 noundef 5) #44, !dbg !4514
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.131) #44, !dbg !4514
  ret void, !dbg !4515
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4516 {
    #dbg_value(ptr %0, !4521, !DIExpression(), !4524)
    #dbg_value(i64 %1, !4522, !DIExpression(), !4524)
    #dbg_value(i64 %2, !4523, !DIExpression(), !4524)
    #dbg_value(ptr %0, !4525, !DIExpression(), !4530)
    #dbg_value(i64 %1, !4528, !DIExpression(), !4530)
    #dbg_value(i64 %2, !4529, !DIExpression(), !4530)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4532
    #dbg_value(ptr %4, !4533, !DIExpression(), !4538)
  %5 = icmp eq ptr %4, null, !dbg !4540
  br i1 %5, label %6, label %7, !dbg !4542

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4543
  unreachable, !dbg !4543

7:                                                ; preds = %3
  ret ptr %4, !dbg !4544
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #33 !dbg !4526 {
    #dbg_value(ptr %0, !4525, !DIExpression(), !4545)
    #dbg_value(i64 %1, !4528, !DIExpression(), !4545)
    #dbg_value(i64 %2, !4529, !DIExpression(), !4545)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4546
    #dbg_value(ptr %4, !4533, !DIExpression(), !4547)
  %5 = icmp eq ptr %4, null, !dbg !4549
  br i1 %5, label %6, label %7, !dbg !4550

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4551
  unreachable, !dbg !4551

7:                                                ; preds = %3
  ret ptr %4, !dbg !4552
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !4553 {
    #dbg_value(i64 %0, !4557, !DIExpression(), !4558)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #52, !dbg !4559
    #dbg_value(ptr %2, !4533, !DIExpression(), !4560)
  %3 = icmp eq ptr %2, null, !dbg !4562
  br i1 %3, label %4, label %5, !dbg !4563

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4564
  unreachable, !dbg !4564

5:                                                ; preds = %1
  ret ptr %2, !dbg !4565
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4566 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !4567 {
    #dbg_value(i64 %0, !4571, !DIExpression(), !4572)
    #dbg_value(i64 %0, !4573, !DIExpression(), !4577)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #52, !dbg !4579
    #dbg_value(ptr %2, !4533, !DIExpression(), !4580)
  %3 = icmp eq ptr %2, null, !dbg !4582
  br i1 %3, label %4, label %5, !dbg !4583

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4584
  unreachable, !dbg !4584

5:                                                ; preds = %1
  ret ptr %2, !dbg !4585
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !4586 {
    #dbg_value(i64 %0, !4590, !DIExpression(), !4591)
    #dbg_value(i64 %0, !4557, !DIExpression(), !4592)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #52, !dbg !4594
    #dbg_value(ptr %2, !4533, !DIExpression(), !4595)
  %3 = icmp eq ptr %2, null, !dbg !4597
  br i1 %3, label %4, label %5, !dbg !4598

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4599
  unreachable, !dbg !4599

5:                                                ; preds = %1
  ret ptr %2, !dbg !4600
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4601 {
    #dbg_value(ptr %0, !4605, !DIExpression(), !4607)
    #dbg_value(i64 %1, !4606, !DIExpression(), !4607)
    #dbg_value(ptr %0, !4608, !DIExpression(), !4613)
    #dbg_value(i64 %1, !4612, !DIExpression(), !4613)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4615
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4616
    #dbg_value(ptr %4, !4533, !DIExpression(), !4617)
  %5 = icmp eq ptr %4, null, !dbg !4619
  br i1 %5, label %6, label %7, !dbg !4620

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4621
  unreachable, !dbg !4621

7:                                                ; preds = %2
  ret ptr %4, !dbg !4622
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4623 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4624 {
    #dbg_value(ptr %0, !4628, !DIExpression(), !4630)
    #dbg_value(i64 %1, !4629, !DIExpression(), !4630)
    #dbg_value(ptr %0, !4631, !DIExpression(), !4635)
    #dbg_value(i64 %1, !4634, !DIExpression(), !4635)
    #dbg_value(ptr %0, !4608, !DIExpression(), !4637)
    #dbg_value(i64 %1, !4612, !DIExpression(), !4637)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4639
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4640
    #dbg_value(ptr %4, !4533, !DIExpression(), !4641)
  %5 = icmp eq ptr %4, null, !dbg !4643
  br i1 %5, label %6, label %7, !dbg !4644

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4645
  unreachable, !dbg !4645

7:                                                ; preds = %2
  ret ptr %4, !dbg !4646
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #33 !dbg !4647 {
    #dbg_value(ptr %0, !4651, !DIExpression(), !4654)
    #dbg_value(i64 %1, !4652, !DIExpression(), !4654)
    #dbg_value(i64 %2, !4653, !DIExpression(), !4654)
    #dbg_value(ptr %0, !4655, !DIExpression(), !4660)
    #dbg_value(i64 %1, !4658, !DIExpression(), !4660)
    #dbg_value(i64 %2, !4659, !DIExpression(), !4660)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4662
    #dbg_value(ptr %4, !4533, !DIExpression(), !4663)
  %5 = icmp eq ptr %4, null, !dbg !4665
  br i1 %5, label %6, label %7, !dbg !4666

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4667
  unreachable, !dbg !4667

7:                                                ; preds = %3
  ret ptr %4, !dbg !4668
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4669 {
    #dbg_value(i64 %0, !4673, !DIExpression(), !4675)
    #dbg_value(i64 %1, !4674, !DIExpression(), !4675)
    #dbg_value(ptr null, !4525, !DIExpression(), !4676)
    #dbg_value(i64 %0, !4528, !DIExpression(), !4676)
    #dbg_value(i64 %1, !4529, !DIExpression(), !4676)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !4678
    #dbg_value(ptr %3, !4533, !DIExpression(), !4679)
  %4 = icmp eq ptr %3, null, !dbg !4681
  br i1 %4, label %5, label %6, !dbg !4682

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4683
  unreachable, !dbg !4683

6:                                                ; preds = %2
  ret ptr %3, !dbg !4684
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4685 {
    #dbg_value(i64 %0, !4689, !DIExpression(), !4691)
    #dbg_value(i64 %1, !4690, !DIExpression(), !4691)
    #dbg_value(ptr null, !4651, !DIExpression(), !4692)
    #dbg_value(i64 %0, !4652, !DIExpression(), !4692)
    #dbg_value(i64 %1, !4653, !DIExpression(), !4692)
    #dbg_value(ptr null, !4655, !DIExpression(), !4694)
    #dbg_value(i64 %0, !4658, !DIExpression(), !4694)
    #dbg_value(i64 %1, !4659, !DIExpression(), !4694)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !4696
    #dbg_value(ptr %3, !4533, !DIExpression(), !4697)
  %4 = icmp eq ptr %3, null, !dbg !4699
  br i1 %4, label %5, label %6, !dbg !4700

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4701
  unreachable, !dbg !4701

6:                                                ; preds = %2
  ret ptr %3, !dbg !4702
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4703 {
    #dbg_value(ptr %0, !4707, !DIExpression(), !4709)
    #dbg_value(ptr %1, !4708, !DIExpression(), !4709)
    #dbg_value(ptr %0, !895, !DIExpression(), !4710)
    #dbg_value(ptr %1, !896, !DIExpression(), !4710)
    #dbg_value(i64 1, !897, !DIExpression(), !4710)
  %3 = load i64, ptr %1, align 8, !dbg !4712, !tbaa !2237
    #dbg_value(i64 %3, !898, !DIExpression(), !4710)
  %4 = icmp eq ptr %0, null, !dbg !4713
  br i1 %4, label %5, label %8, !dbg !4715

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4716
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4719
  br label %15, !dbg !4719

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4720
  %10 = add nuw i64 %9, 1, !dbg !4720
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4720
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4720
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4720
    #dbg_value(i64 %13, !898, !DIExpression(), !4710)
  br i1 %12, label %14, label %15, !dbg !4720

14:                                               ; preds = %8
  tail call void @xalloc_die() #45, !dbg !4723
  unreachable, !dbg !4723

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4710
    #dbg_value(i64 %16, !898, !DIExpression(), !4710)
    #dbg_value(ptr %0, !4525, !DIExpression(), !4724)
    #dbg_value(i64 %16, !4528, !DIExpression(), !4724)
    #dbg_value(i64 1, !4529, !DIExpression(), !4724)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #44, !dbg !4726
    #dbg_value(ptr %17, !4533, !DIExpression(), !4727)
  %18 = icmp eq ptr %17, null, !dbg !4729
  br i1 %18, label %19, label %20, !dbg !4730

19:                                               ; preds = %15
  tail call void @xalloc_die() #45, !dbg !4731
  unreachable, !dbg !4731

20:                                               ; preds = %15
    #dbg_value(ptr %17, !895, !DIExpression(), !4710)
  store i64 %16, ptr %1, align 8, !dbg !4732, !tbaa !2237
  ret ptr %17, !dbg !4733
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !890 {
    #dbg_value(ptr %0, !895, !DIExpression(), !4734)
    #dbg_value(ptr %1, !896, !DIExpression(), !4734)
    #dbg_value(i64 %2, !897, !DIExpression(), !4734)
  %4 = load i64, ptr %1, align 8, !dbg !4735, !tbaa !2237
    #dbg_value(i64 %4, !898, !DIExpression(), !4734)
  %5 = icmp eq ptr %0, null, !dbg !4736
  br i1 %5, label %6, label %13, !dbg !4737

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4738
  br i1 %7, label %8, label %20, !dbg !4739

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4740
    #dbg_value(i64 %9, !898, !DIExpression(), !4734)
  %10 = icmp ugt i64 %2, 128, !dbg !4742
  %11 = zext i1 %10 to i64, !dbg !4742
  %12 = add nuw nsw i64 %9, %11, !dbg !4743
    #dbg_value(i64 %12, !898, !DIExpression(), !4734)
  br label %20, !dbg !4744

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4745
  %15 = add nuw i64 %14, 1, !dbg !4745
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4745
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4745
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4745
    #dbg_value(i64 %18, !898, !DIExpression(), !4734)
  br i1 %17, label %19, label %20, !dbg !4745

19:                                               ; preds = %13
  tail call void @xalloc_die() #45, !dbg !4746
  unreachable, !dbg !4746

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4734
    #dbg_value(i64 %21, !898, !DIExpression(), !4734)
    #dbg_value(ptr %0, !4525, !DIExpression(), !4747)
    #dbg_value(i64 %21, !4528, !DIExpression(), !4747)
    #dbg_value(i64 %2, !4529, !DIExpression(), !4747)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #44, !dbg !4749
    #dbg_value(ptr %22, !4533, !DIExpression(), !4750)
  %23 = icmp eq ptr %22, null, !dbg !4752
  br i1 %23, label %24, label %25, !dbg !4753

24:                                               ; preds = %20
  tail call void @xalloc_die() #45, !dbg !4754
  unreachable, !dbg !4754

25:                                               ; preds = %20
    #dbg_value(ptr %22, !895, !DIExpression(), !4734)
  store i64 %21, ptr %1, align 8, !dbg !4755, !tbaa !2237
  ret ptr %22, !dbg !4756
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !902 {
    #dbg_value(ptr %0, !911, !DIExpression(), !4757)
    #dbg_value(ptr %1, !912, !DIExpression(), !4757)
    #dbg_value(i64 %2, !913, !DIExpression(), !4757)
    #dbg_value(i64 %3, !914, !DIExpression(), !4757)
    #dbg_value(i64 %4, !915, !DIExpression(), !4757)
  %6 = load i64, ptr %1, align 8, !dbg !4758, !tbaa !2237
    #dbg_value(i64 %6, !916, !DIExpression(), !4757)
  %7 = ashr i64 %6, 1, !dbg !4759
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4759
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4759
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4759
    #dbg_value(i64 %10, !917, !DIExpression(), !4757)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4759
    #dbg_value(i64 %11, !917, !DIExpression(), !4757)
  %12 = icmp sgt i64 %3, -1, !dbg !4761
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4763
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4763
    #dbg_value(i64 %14, !917, !DIExpression(), !4757)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4764
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4764
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4764
    #dbg_value(i64 %17, !918, !DIExpression(), !4757)
  %18 = icmp slt i64 %17, 128, !dbg !4764
  %19 = select i1 %18, i64 128, i64 0, !dbg !4764
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4764
    #dbg_value(i64 %20, !919, !DIExpression(), !4757)
  %21 = icmp eq i64 %20, 0, !dbg !4765
  br i1 %21, label %26, label %22, !dbg !4765

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4767
    #dbg_value(i64 %23, !917, !DIExpression(), !4757)
  %24 = srem i64 %20, %4, !dbg !4769
  %25 = sub nsw i64 %20, %24, !dbg !4770
    #dbg_value(i64 %25, !918, !DIExpression(), !4757)
  br label %26, !dbg !4771

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4757
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4757
    #dbg_value(i64 %28, !918, !DIExpression(), !4757)
    #dbg_value(i64 %27, !917, !DIExpression(), !4757)
  %29 = icmp eq ptr %0, null, !dbg !4772
  br i1 %29, label %30, label %31, !dbg !4774

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4775, !tbaa !2237
  br label %31, !dbg !4776

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4777
  %33 = icmp slt i64 %32, %2, !dbg !4779
  br i1 %33, label %34, label %46, !dbg !4780

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4781
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4781
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4781
    #dbg_value(i64 %37, !917, !DIExpression(), !4757)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4782
  br i1 %40, label %45, label %41, !dbg !4782

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4783
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4783
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4783
    #dbg_value(i64 %44, !918, !DIExpression(), !4757)
  br i1 %43, label %45, label %46, !dbg !4780

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #45, !dbg !4784
  unreachable, !dbg !4784

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4757
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4757
    #dbg_value(i64 %48, !918, !DIExpression(), !4757)
    #dbg_value(i64 %47, !917, !DIExpression(), !4757)
    #dbg_value(ptr %0, !4605, !DIExpression(), !4785)
    #dbg_value(i64 %48, !4606, !DIExpression(), !4785)
    #dbg_value(ptr %0, !4608, !DIExpression(), !4787)
    #dbg_value(i64 %48, !4612, !DIExpression(), !4787)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4789
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #51, !dbg !4790
    #dbg_value(ptr %50, !4533, !DIExpression(), !4791)
  %51 = icmp eq ptr %50, null, !dbg !4793
  br i1 %51, label %52, label %53, !dbg !4794

52:                                               ; preds = %46
  tail call void @xalloc_die() #45, !dbg !4795
  unreachable, !dbg !4795

53:                                               ; preds = %46
    #dbg_value(ptr %50, !911, !DIExpression(), !4757)
  store i64 %47, ptr %1, align 8, !dbg !4796, !tbaa !2237
  ret ptr %50, !dbg !4797
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !4798 {
    #dbg_value(i64 %0, !4800, !DIExpression(), !4801)
    #dbg_value(i64 %0, !4802, !DIExpression(), !4806)
    #dbg_value(i64 1, !4805, !DIExpression(), !4806)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #53, !dbg !4808
    #dbg_value(ptr %2, !4533, !DIExpression(), !4809)
  %3 = icmp eq ptr %2, null, !dbg !4811
  br i1 %3, label %4, label %5, !dbg !4812

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4813
  unreachable, !dbg !4813

5:                                                ; preds = %1
  ret ptr %2, !dbg !4814
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4815 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4803 {
    #dbg_value(i64 %0, !4802, !DIExpression(), !4816)
    #dbg_value(i64 %1, !4805, !DIExpression(), !4816)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #53, !dbg !4817
    #dbg_value(ptr %3, !4533, !DIExpression(), !4818)
  %4 = icmp eq ptr %3, null, !dbg !4820
  br i1 %4, label %5, label %6, !dbg !4821

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4822
  unreachable, !dbg !4822

6:                                                ; preds = %2
  ret ptr %3, !dbg !4823
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #34 !dbg !4824 {
    #dbg_value(i64 %0, !4826, !DIExpression(), !4827)
    #dbg_value(i64 %0, !4828, !DIExpression(), !4832)
    #dbg_value(i64 1, !4831, !DIExpression(), !4832)
    #dbg_value(i64 %0, !4834, !DIExpression(), !4838)
    #dbg_value(i64 1, !4837, !DIExpression(), !4838)
    #dbg_value(i64 %0, !4834, !DIExpression(), !4838)
    #dbg_value(i64 1, !4837, !DIExpression(), !4838)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #53, !dbg !4840
    #dbg_value(ptr %2, !4533, !DIExpression(), !4841)
  %3 = icmp eq ptr %2, null, !dbg !4843
  br i1 %3, label %4, label %5, !dbg !4844

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4845
  unreachable, !dbg !4845

5:                                                ; preds = %1
  ret ptr %2, !dbg !4846
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4829 {
    #dbg_value(i64 %0, !4828, !DIExpression(), !4847)
    #dbg_value(i64 %1, !4831, !DIExpression(), !4847)
    #dbg_value(i64 %0, !4834, !DIExpression(), !4848)
    #dbg_value(i64 %1, !4837, !DIExpression(), !4848)
    #dbg_value(i64 %0, !4834, !DIExpression(), !4848)
    #dbg_value(i64 %1, !4837, !DIExpression(), !4848)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #53, !dbg !4850
    #dbg_value(ptr %3, !4533, !DIExpression(), !4851)
  %4 = icmp eq ptr %3, null, !dbg !4853
  br i1 %4, label %5, label %6, !dbg !4854

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4855
  unreachable, !dbg !4855

6:                                                ; preds = %2
  ret ptr %3, !dbg !4856
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4857 {
    #dbg_value(ptr %0, !4861, !DIExpression(), !4863)
    #dbg_value(i64 %1, !4862, !DIExpression(), !4863)
    #dbg_value(i64 %1, !4557, !DIExpression(), !4864)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #52, !dbg !4866
    #dbg_value(ptr %3, !4533, !DIExpression(), !4867)
  %4 = icmp eq ptr %3, null, !dbg !4869
  br i1 %4, label %5, label %6, !dbg !4870

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4871
  unreachable, !dbg !4871

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4872, !DIExpression(), !4880)
    #dbg_value(ptr %0, !4878, !DIExpression(), !4880)
    #dbg_value(i64 %1, !4879, !DIExpression(), !4880)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4882
  ret ptr %3, !dbg !4883
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4884 {
    #dbg_value(ptr %0, !4888, !DIExpression(), !4890)
    #dbg_value(i64 %1, !4889, !DIExpression(), !4890)
    #dbg_value(i64 %1, !4571, !DIExpression(), !4891)
    #dbg_value(i64 %1, !4573, !DIExpression(), !4893)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #52, !dbg !4895
    #dbg_value(ptr %3, !4533, !DIExpression(), !4896)
  %4 = icmp eq ptr %3, null, !dbg !4898
  br i1 %4, label %5, label %6, !dbg !4899

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4900
  unreachable, !dbg !4900

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4872, !DIExpression(), !4901)
    #dbg_value(ptr %0, !4878, !DIExpression(), !4901)
    #dbg_value(i64 %1, !4879, !DIExpression(), !4901)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4903
  ret ptr %3, !dbg !4904
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4905 {
    #dbg_value(ptr %0, !4909, !DIExpression(), !4912)
    #dbg_value(i64 %1, !4910, !DIExpression(), !4912)
  %3 = add nsw i64 %1, 1, !dbg !4913
    #dbg_value(i64 %3, !4571, !DIExpression(), !4914)
    #dbg_value(i64 %3, !4573, !DIExpression(), !4916)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #52, !dbg !4918
    #dbg_value(ptr %4, !4533, !DIExpression(), !4919)
  %5 = icmp eq ptr %4, null, !dbg !4921
  br i1 %5, label %6, label %7, !dbg !4922

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4923
  unreachable, !dbg !4923

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4911, !DIExpression(), !4912)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4924
  store i8 0, ptr %8, align 1, !dbg !4925, !tbaa !1420
    #dbg_value(ptr %4, !4872, !DIExpression(), !4926)
    #dbg_value(ptr %0, !4878, !DIExpression(), !4926)
    #dbg_value(i64 %1, !4879, !DIExpression(), !4926)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4928
  ret ptr %4, !dbg !4929
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4930 {
    #dbg_value(ptr %0, !4932, !DIExpression(), !4933)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !4934
  %3 = add i64 %2, 1, !dbg !4935
    #dbg_value(ptr %0, !4861, !DIExpression(), !4936)
    #dbg_value(i64 %3, !4862, !DIExpression(), !4936)
    #dbg_value(i64 %3, !4557, !DIExpression(), !4938)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #52, !dbg !4940
    #dbg_value(ptr %4, !4533, !DIExpression(), !4941)
  %5 = icmp eq ptr %4, null, !dbg !4943
  br i1 %5, label %6, label %7, !dbg !4944

6:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4945
  unreachable, !dbg !4945

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4872, !DIExpression(), !4946)
    #dbg_value(ptr %0, !4878, !DIExpression(), !4946)
    #dbg_value(i64 %3, !4879, !DIExpression(), !4946)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #44, !dbg !4948
  ret ptr %4, !dbg !4949
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #40 !dbg !4950 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4954, !tbaa !1412
    #dbg_value(i32 %1, !4952, !DIExpression(), !4955)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.144, ptr noundef nonnull @.str.2.145, i32 noundef 5) #44, !dbg !4954
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef %2) #49, !dbg !4954
  %3 = icmp eq i32 %1, 0, !dbg !4954
  tail call void @llvm.assume(i1 %3), !dbg !4954
  tail call void @abort() #45, !dbg !4956
  unreachable, !dbg !4956
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #41

; Function Attrs: nounwind uwtable
define dso_local double @c_strtod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4957 {
    #dbg_value(ptr %0, !4961, !DIExpression(), !4965)
    #dbg_value(ptr %1, !4962, !DIExpression(), !4965)
  %3 = load volatile ptr, ptr @c_locale_cache, align 8, !dbg !4966, !tbaa !4972
  %4 = icmp eq ptr %3, null, !dbg !4966
  br i1 %4, label %5, label %7, !dbg !4974

5:                                                ; preds = %2
  %6 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.149, ptr noundef null) #44, !dbg !4975
  store volatile ptr %6, ptr @c_locale_cache, align 8, !dbg !4976, !tbaa !4972
  br label %7, !dbg !4977

7:                                                ; preds = %2, %5
  %8 = load volatile ptr, ptr @c_locale_cache, align 8, !dbg !4978, !tbaa !4972
    #dbg_value(ptr %8, !4964, !DIExpression(), !4965)
  %9 = icmp eq ptr %8, null, !dbg !4979
  br i1 %9, label %10, label %13, !dbg !4981

10:                                               ; preds = %7
  %11 = icmp eq ptr %1, null, !dbg !4982
  br i1 %11, label %15, label %12, !dbg !4982

12:                                               ; preds = %10
  store ptr %0, ptr %1, align 8, !dbg !4985, !tbaa !1353
  br label %15, !dbg !4986

13:                                               ; preds = %7
  %14 = tail call double @strtod_l(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #44, !dbg !4987
    #dbg_value(double %14, !4963, !DIExpression(), !4965)
  br label %15, !dbg !4988

15:                                               ; preds = %10, %12, %13
  %16 = phi double [ %14, %13 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %10 ], !dbg !4965
  ret double %16, !dbg !4989
}

; Function Attrs: nounwind
declare !dbg !4990 ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4993 double @strtod_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4996 {
    #dbg_value(ptr %0, !5034, !DIExpression(), !5039)
  %2 = tail call i64 @__fpending(ptr noundef %0) #44, !dbg !5040
    #dbg_value(i64 %2, !5035, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5039)
    #dbg_value(ptr %0, !5041, !DIExpression(), !5044)
  %3 = load i32, ptr %0, align 8, !dbg !5046, !tbaa !5047
  %4 = and i32 %3, 32, !dbg !5048
  %5 = icmp eq i32 %4, 0, !dbg !5048
    #dbg_value(i1 %5, !5037, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5039)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #44, !dbg !5049
  %7 = icmp eq i32 %6, 0, !dbg !5050
    #dbg_value(i1 %7, !5038, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5039)
  br i1 %5, label %8, label %18, !dbg !5051

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5053
    #dbg_value(i1 %9, !5035, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5039)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5054
  %11 = xor i1 %7, true, !dbg !5054
  %12 = sext i1 %11 to i32, !dbg !5054
  br i1 %10, label %21, label %13, !dbg !5054

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #47, !dbg !5055
  %15 = load i32, ptr %14, align 4, !dbg !5055, !tbaa !1412
  %16 = icmp ne i32 %15, 9, !dbg !5056
  %17 = sext i1 %16 to i32, !dbg !5051
  br label %21, !dbg !5051

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5057

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #47, !dbg !5060
  store i32 0, ptr %20, align 4, !dbg !5061, !tbaa !1412
  br label %21, !dbg !5060

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5039
  ret i32 %22, !dbg !5062
}

; Function Attrs: nounwind
declare !dbg !5063 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !5067 {
    #dbg_value(ptr %0, !5105, !DIExpression(), !5109)
    #dbg_value(i32 0, !5106, !DIExpression(), !5109)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5110
    #dbg_value(i32 %2, !5107, !DIExpression(), !5109)
  %3 = icmp slt i32 %2, 0, !dbg !5111
  br i1 %3, label %4, label %6, !dbg !5111

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5113
  br label %24, !dbg !5114

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !5115
  %8 = icmp eq i32 %7, 0, !dbg !5115
  br i1 %8, label %13, label %9, !dbg !5117

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5118
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #44, !dbg !5119
  %12 = icmp eq i64 %11, -1, !dbg !5120
  br i1 %12, label %16, label %13, !dbg !5121

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #44, !dbg !5122
  %15 = icmp eq i32 %14, 0, !dbg !5122
  br i1 %15, label %16, label %18, !dbg !5121

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5106, !DIExpression(), !5109)
    #dbg_value(i32 0, !5108, !DIExpression(), !5109)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5123
    #dbg_value(i32 %17, !5108, !DIExpression(), !5109)
  br label %24, !dbg !5124

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #47, !dbg !5126
  %20 = load i32, ptr %19, align 4, !dbg !5126, !tbaa !1412
    #dbg_value(i32 %20, !5106, !DIExpression(), !5109)
    #dbg_value(i32 0, !5108, !DIExpression(), !5109)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5123
    #dbg_value(i32 %21, !5108, !DIExpression(), !5109)
  %22 = icmp eq i32 %20, 0, !dbg !5124
  br i1 %22, label %24, label %23, !dbg !5124

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5127, !tbaa !1412
    #dbg_value(i32 -1, !5108, !DIExpression(), !5109)
  br label %24, !dbg !5129

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5109
  ret i32 %25, !dbg !5130
}

; Function Attrs: nofree nounwind
declare !dbg !5131 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !5132 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5133 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !5134 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !5137 {
    #dbg_value(ptr %0, !5175, !DIExpression(), !5176)
  %2 = icmp eq ptr %0, null, !dbg !5177
  br i1 %2, label %12, label %3, !dbg !5179

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !5180
  %5 = icmp eq i32 %4, 0, !dbg !5180
  br i1 %5, label %12, label %6, !dbg !5179

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5181, !DIExpression(), !5186)
  %7 = load i32, ptr %0, align 8, !dbg !5188, !tbaa !5047
  %8 = and i32 %7, 256, !dbg !5190
  %9 = icmp eq i32 %8, 0, !dbg !5190
  br i1 %9, label %12, label %10, !dbg !5190

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #44, !dbg !5191
  br label %12, !dbg !5191

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5176
  ret i32 %13, !dbg !5192
}

; Function Attrs: nofree nounwind
declare !dbg !5193 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !5194 {
    #dbg_value(ptr %0, !5233, !DIExpression(), !5239)
    #dbg_value(i64 %1, !5234, !DIExpression(), !5239)
    #dbg_value(i32 %2, !5235, !DIExpression(), !5239)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5240
  %5 = load ptr, ptr %4, align 8, !dbg !5240, !tbaa !5241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5242
  %7 = load ptr, ptr %6, align 8, !dbg !5242, !tbaa !5243
  %8 = icmp eq ptr %5, %7, !dbg !5244
  br i1 %8, label %9, label %27, !dbg !5245

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5246
  %11 = load ptr, ptr %10, align 8, !dbg !5246, !tbaa !2693
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5247
  %13 = load ptr, ptr %12, align 8, !dbg !5247, !tbaa !5248
  %14 = icmp eq ptr %11, %13, !dbg !5249
  br i1 %14, label %15, label %27, !dbg !5250

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5251
  %17 = load ptr, ptr %16, align 8, !dbg !5251, !tbaa !5252
  %18 = icmp eq ptr %17, null, !dbg !5253
  br i1 %18, label %19, label %27, !dbg !5250

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !5254
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #44, !dbg !5255
    #dbg_value(i64 %21, !5236, !DIExpression(), !5256)
  %22 = icmp eq i64 %21, -1, !dbg !5257
  br i1 %22, label %29, label %23, !dbg !5257

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5259, !tbaa !5047
  %25 = and i32 %24, -17, !dbg !5259
  store i32 %25, ptr %0, align 8, !dbg !5259, !tbaa !5047
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5260
  store i64 %21, ptr %26, align 8, !dbg !5261, !tbaa !5262
  br label %29, !dbg !5263

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5264
  br label %29, !dbg !5265

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5239
  ret i32 %30, !dbg !5266
}

; Function Attrs: nofree nounwind
declare !dbg !5267 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5270 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5337
    #dbg_assign(i1 undef, !5282, !DIExpression(), !5337, ptr %5, !DIExpression(), !5338)
    #dbg_value(ptr %0, !5275, !DIExpression(), !5339)
    #dbg_value(ptr %1, !5276, !DIExpression(), !5339)
    #dbg_value(i64 %2, !5277, !DIExpression(), !5339)
    #dbg_value(ptr %3, !5278, !DIExpression(), !5339)
  %6 = icmp eq ptr %1, null, !dbg !5340
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5340
  %8 = select i1 %6, ptr @.str.160, ptr %1, !dbg !5340
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5340
    #dbg_value(ptr %9, !5275, !DIExpression(), !5339)
    #dbg_value(ptr %8, !5276, !DIExpression(), !5339)
    #dbg_value(i64 %7, !5277, !DIExpression(), !5339)
  %10 = icmp eq i64 %7, 0, !dbg !5342
  br i1 %10, label %288, label %11, !dbg !5342

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5344
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5344
    #dbg_value(ptr %13, !5278, !DIExpression(), !5339)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5346, !tbaa !1412
  %15 = icmp slt i32 %14, 0, !dbg !5350
  br i1 %15, label %16, label %43, !dbg !5350

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #44, !dbg !5351
    #dbg_value(ptr %17, !5354, !DIExpression(), !5356)
    #dbg_value(ptr %17, !5357, !DIExpression(), !5373)
    #dbg_value(ptr poison, !5363, !DIExpression(), !5373)
    #dbg_value(i8 85, !5364, !DIExpression(), !5373)
    #dbg_value(i8 84, !5365, !DIExpression(), !5373)
    #dbg_value(i8 70, !5366, !DIExpression(), !5373)
    #dbg_value(i8 45, !5367, !DIExpression(), !5373)
    #dbg_value(i8 56, !5368, !DIExpression(), !5373)
    #dbg_value(i8 0, !5369, !DIExpression(), !5373)
    #dbg_value(i8 0, !5370, !DIExpression(), !5373)
    #dbg_value(i8 0, !5371, !DIExpression(), !5373)
    #dbg_value(i8 0, !5372, !DIExpression(), !5373)
  %18 = load i8, ptr %17, align 1, !dbg !5375, !tbaa !1420
  %19 = icmp eq i8 %18, 85, !dbg !5377
  br i1 %19, label %20, label %41, !dbg !5377

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5378, !DIExpression(), !5392)
    #dbg_value(ptr poison, !5383, !DIExpression(), !5392)
    #dbg_value(i8 84, !5384, !DIExpression(), !5392)
    #dbg_value(i8 70, !5385, !DIExpression(), !5392)
    #dbg_value(i8 45, !5386, !DIExpression(), !5392)
    #dbg_value(i8 56, !5387, !DIExpression(), !5392)
    #dbg_value(i8 0, !5388, !DIExpression(), !5392)
    #dbg_value(i8 0, !5389, !DIExpression(), !5392)
    #dbg_value(i8 0, !5390, !DIExpression(), !5392)
    #dbg_value(i8 0, !5391, !DIExpression(), !5392)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5396
  %22 = load i8, ptr %21, align 1, !dbg !5396, !tbaa !1420
  %23 = icmp eq i8 %22, 84, !dbg !5398
  br i1 %23, label %24, label %41, !dbg !5398

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5399, !DIExpression(), !5412)
    #dbg_value(ptr poison, !5404, !DIExpression(), !5412)
    #dbg_value(i8 70, !5405, !DIExpression(), !5412)
    #dbg_value(i8 45, !5406, !DIExpression(), !5412)
    #dbg_value(i8 56, !5407, !DIExpression(), !5412)
    #dbg_value(i8 0, !5408, !DIExpression(), !5412)
    #dbg_value(i8 0, !5409, !DIExpression(), !5412)
    #dbg_value(i8 0, !5410, !DIExpression(), !5412)
    #dbg_value(i8 0, !5411, !DIExpression(), !5412)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5416
  %26 = load i8, ptr %25, align 1, !dbg !5416, !tbaa !1420
  %27 = icmp eq i8 %26, 70, !dbg !5418
  br i1 %27, label %28, label %41, !dbg !5418

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5419, !DIExpression(), !5431)
    #dbg_value(ptr poison, !5424, !DIExpression(), !5431)
    #dbg_value(i8 45, !5425, !DIExpression(), !5431)
    #dbg_value(i8 56, !5426, !DIExpression(), !5431)
    #dbg_value(i8 0, !5427, !DIExpression(), !5431)
    #dbg_value(i8 0, !5428, !DIExpression(), !5431)
    #dbg_value(i8 0, !5429, !DIExpression(), !5431)
    #dbg_value(i8 0, !5430, !DIExpression(), !5431)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5435
  %30 = load i8, ptr %29, align 1, !dbg !5435, !tbaa !1420
  %31 = icmp eq i8 %30, 45, !dbg !5437
  br i1 %31, label %32, label %41, !dbg !5437

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5438, !DIExpression(), !5449)
    #dbg_value(ptr poison, !5443, !DIExpression(), !5449)
    #dbg_value(i8 56, !5444, !DIExpression(), !5449)
    #dbg_value(i8 0, !5445, !DIExpression(), !5449)
    #dbg_value(i8 0, !5446, !DIExpression(), !5449)
    #dbg_value(i8 0, !5447, !DIExpression(), !5449)
    #dbg_value(i8 0, !5448, !DIExpression(), !5449)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5453
  %34 = load i8, ptr %33, align 1, !dbg !5453, !tbaa !1420
  %35 = icmp eq i8 %34, 56, !dbg !5455
  br i1 %35, label %36, label %41, !dbg !5455

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5456, !DIExpression(), !5466)
    #dbg_value(ptr poison, !5461, !DIExpression(), !5466)
    #dbg_value(i8 0, !5462, !DIExpression(), !5466)
    #dbg_value(i8 0, !5463, !DIExpression(), !5466)
    #dbg_value(i8 0, !5464, !DIExpression(), !5466)
    #dbg_value(i8 0, !5465, !DIExpression(), !5466)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5470
  %38 = load i8, ptr %37, align 1, !dbg !5470, !tbaa !1420
  %39 = icmp eq i8 %38, 0, !dbg !5472
  %40 = zext i1 %39 to i32, !dbg !5472
  br label %41, !dbg !5473

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5474
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5475, !tbaa !1412
  br label %43, !dbg !5476

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5477
  %45 = icmp eq i32 %44, 0, !dbg !5478
  br i1 %45, label %271, label %46, !dbg !5478

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5479, !tbaa !5480
  %48 = and i32 %47, 7, !dbg !5482
  %49 = zext nneg i32 %48 to i64, !dbg !5483
    #dbg_value(i64 %49, !5279, !DIExpression(), !5338)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #44, !dbg !5484
  %50 = icmp eq i32 %48, 0, !dbg !5485
  br i1 %50, label %106, label %51, !dbg !5485

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5486
    #dbg_value(i32 %52, !5285, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5487)
  %53 = icmp ugt i32 %52, %48, !dbg !5488
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5490
  br i1 %55, label %56, label %101, !dbg !5490

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5491
  %58 = sub nsw i32 0, %57, !dbg !5493
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5494
  %60 = load i32, ptr %59, align 4, !dbg !5495, !tbaa !1420
  %61 = mul nuw nsw i32 %52, 6, !dbg !5496
  %62 = add nsw i32 %61, -6, !dbg !5496
  %63 = lshr i32 %60, %62, !dbg !5497
  %64 = or i32 %63, %58, !dbg !5498
  %65 = trunc i32 %64 to i8, !dbg !5499
    #dbg_assign(i8 %65, !5282, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5500, ptr %5, !DIExpression(), !5338)
  %66 = icmp eq i32 %48, 1, !dbg !5501
  br i1 %66, label %85, label %67, !dbg !5501

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5503
  %69 = lshr i32 %60, %68, !dbg !5505
  %70 = trunc i32 %69 to i8, !dbg !5506
  %71 = and i8 %70, 63, !dbg !5506
  %72 = or disjoint i8 %71, -128, !dbg !5506
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5507
  store i8 %72, ptr %73, align 1, !dbg !5508, !tbaa !1420, !DIAssignID !5509
    #dbg_assign(i8 %72, !5282, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5509, ptr %73, !DIExpression(), !5338)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5510
  br i1 %74, label %75, label %85, !dbg !5510

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5512
  %77 = lshr i32 %60, %76, !dbg !5514
  %78 = trunc i32 %77 to i8, !dbg !5515
  %79 = and i8 %78, 63, !dbg !5515
  %80 = or disjoint i8 %79, -128, !dbg !5515
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5516
  store i8 %80, ptr %81, align 1, !dbg !5517, !tbaa !1420, !DIAssignID !5518
    #dbg_assign(i8 %80, !5282, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5518, ptr %81, !DIExpression(), !5338)
    #dbg_value(ptr %5, !5283, !DIExpression(), !5338)
    #dbg_value(i64 %49, !5284, !DIExpression(), !5338)
  %82 = load i8, ptr %8, align 1, !dbg !5519, !tbaa !1420
  %83 = add nuw nsw i64 %49, 1, !dbg !5520
    #dbg_value(i64 %83, !5284, !DIExpression(), !5338)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5521
  store i8 %82, ptr %84, align 1, !dbg !5522, !tbaa !1420
  br label %103, !dbg !5523

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5283, !DIExpression(), !5338)
    #dbg_value(i64 %49, !5284, !DIExpression(), !5338)
  %86 = load i8, ptr %8, align 1, !dbg !5519, !tbaa !1420
  %87 = add nuw nsw i64 %49, 1, !dbg !5520
    #dbg_value(i64 %87, !5284, !DIExpression(), !5338)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5521
  store i8 %86, ptr %88, align 1, !dbg !5522, !tbaa !1420
  %89 = icmp eq i64 %7, 1, !dbg !5525
  br i1 %89, label %103, label %90, !dbg !5523

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5526
  %92 = load i8, ptr %91, align 1, !dbg !5526, !tbaa !1420
  %93 = add nuw nsw i64 %49, 2, !dbg !5528
    #dbg_value(i64 %93, !5284, !DIExpression(), !5338)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5529
  store i8 %92, ptr %94, align 1, !dbg !5530, !tbaa !1420
  %95 = icmp ugt i64 %7, 2, !dbg !5531
  %96 = and i1 %95, %66, !dbg !5533
  br i1 %96, label %97, label %103, !dbg !5533

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5534
  %99 = load i8, ptr %98, align 1, !dbg !5534, !tbaa !1420
    #dbg_value(i64 4, !5284, !DIExpression(), !5338)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5535
  store i8 %99, ptr %100, align 1, !dbg !5536, !tbaa !1420
  br label %103, !dbg !5535

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #47, !dbg !5537
  store i32 22, ptr %102, align 4, !dbg !5539, !tbaa !1412
    #dbg_value(ptr %5, !5283, !DIExpression(), !5338)
    #dbg_value(i64 undef, !5284, !DIExpression(), !5338)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5283, !DIExpression(), !5338)
    #dbg_value(i64 %104, !5284, !DIExpression(), !5338)
    #dbg_value(i8 %65, !5289, !DIExpression(), !5540)
  %105 = and i32 %64, 255, !dbg !5541
  br label %116, !dbg !5543

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5544, !tbaa !1420
    #dbg_value(ptr %8, !5283, !DIExpression(), !5338)
    #dbg_value(i64 %7, !5284, !DIExpression(), !5338)
    #dbg_value(i8 %107, !5289, !DIExpression(), !5540)
  %108 = zext i8 %107 to i32, !dbg !5541
  %109 = icmp sgt i8 %107, -1, !dbg !5543
  br i1 %109, label %110, label %116, !dbg !5543

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5545
  br i1 %111, label %113, label %112, !dbg !5545

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5548, !tbaa !1412
  br label %113, !dbg !5549

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5550
  %115 = zext i1 %114 to i32, !dbg !5551
    #dbg_value(i32 %115, !5288, !DIExpression(), !5338)
  br label %216, !dbg !5552

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5553
  br i1 %121, label %122, label %267, !dbg !5553

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5554
  br i1 %123, label %124, label %138, !dbg !5554

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5555
  br i1 %125, label %224, label %126, !dbg !5555

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5556
  %128 = load i8, ptr %127, align 1, !dbg !5556, !tbaa !1420
    #dbg_value(i8 %128, !5293, !DIExpression(), !5557)
  %129 = xor i8 %128, -128, !dbg !5558
  %130 = zext i8 %129 to i32, !dbg !5558
  %131 = icmp ugt i8 %129, 63, !dbg !5560
  br i1 %131, label %267, label %132, !dbg !5560

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5561
  br i1 %133, label %216, label %134, !dbg !5561

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5564
  %136 = and i32 %135, 1984, !dbg !5564
  %137 = or disjoint i32 %136, %130, !dbg !5565
  store i32 %137, ptr %9, align 4, !dbg !5566, !tbaa !1412
  br label %216, !dbg !5567

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5568
  br i1 %139, label %140, label %172, !dbg !5568

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5569
  br i1 %141, label %228, label %142, !dbg !5569

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5570
  %144 = load i8, ptr %143, align 1, !dbg !5570, !tbaa !1420
    #dbg_value(i8 %144, !5300, !DIExpression(), !5571)
  %145 = xor i8 %144, -128, !dbg !5572
  %146 = zext i8 %145 to i32, !dbg !5572
  %147 = icmp ult i8 %145, 64, !dbg !5573
  br i1 %147, label %148, label %267, !dbg !5574

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5575
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5576
  br i1 %151, label %152, label %267, !dbg !5576

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5577
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5578
  br i1 %155, label %156, label %267, !dbg !5578

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5579
  br i1 %157, label %229, label %158, !dbg !5579

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5580
  %160 = load i8, ptr %159, align 1, !dbg !5580, !tbaa !1420
    #dbg_value(i8 %160, !5305, !DIExpression(), !5581)
  %161 = xor i8 %160, -128, !dbg !5582
  %162 = icmp ugt i8 %161, 63, !dbg !5583
  br i1 %162, label %267, label %163, !dbg !5583

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5310, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5584)
  %164 = icmp eq ptr %9, null, !dbg !5585
  br i1 %164, label %216, label %165, !dbg !5585

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5589
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5310, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5584)
  %167 = and i32 %166, 61440, !dbg !5589
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5310, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5584)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5590
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5310, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5584)
  %169 = or disjoint i32 %168, %167, !dbg !5591
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5310, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5584)
  %170 = zext nneg i8 %161 to i32, !dbg !5582
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5310, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5584)
  %171 = or disjoint i32 %169, %170, !dbg !5592
    #dbg_value(i32 %171, !5310, !DIExpression(), !5584)
  store i32 %171, ptr %9, align 4, !dbg !5593, !tbaa !1412
  br label %216, !dbg !5594

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5595
  br i1 %173, label %174, label %267, !dbg !5595

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5596
  br i1 %175, label %241, label %176, !dbg !5596

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5597
  %178 = load i8, ptr %177, align 1, !dbg !5597, !tbaa !1420
    #dbg_value(i8 %178, !5313, !DIExpression(), !5598)
  %179 = xor i8 %178, -128, !dbg !5599
  %180 = zext i8 %179 to i32, !dbg !5599
  %181 = icmp ult i8 %179, 64, !dbg !5600
  br i1 %181, label %182, label %267, !dbg !5601

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5602
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5603
  br i1 %185, label %186, label %267, !dbg !5603

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5604
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5605
  br i1 %189, label %190, label %267, !dbg !5605

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5606
  br i1 %191, label %244, label %192, !dbg !5606

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5607
  %194 = load i8, ptr %193, align 1, !dbg !5607, !tbaa !1420
    #dbg_value(i8 %194, !5318, !DIExpression(), !5608)
  %195 = xor i8 %194, -128, !dbg !5609
  %196 = zext i8 %195 to i32, !dbg !5609
  %197 = icmp ult i8 %195, 64, !dbg !5610
  br i1 %197, label %198, label %267, !dbg !5610

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5611
  br i1 %199, label %244, label %200, !dbg !5611

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5612
  %202 = load i8, ptr %201, align 1, !dbg !5612, !tbaa !1420
    #dbg_value(i8 %202, !5323, !DIExpression(), !5613)
  %203 = xor i8 %202, -128, !dbg !5614
  %204 = icmp ugt i8 %203, 63, !dbg !5615
  br i1 %204, label %267, label %205, !dbg !5615

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5328, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5616)
  %206 = icmp eq ptr %9, null, !dbg !5617
  br i1 %206, label %216, label %207, !dbg !5617

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5621
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5328, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5616)
  %209 = and i32 %208, 1835008, !dbg !5621
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5328, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5616)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5622
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5328, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5616)
  %211 = or disjoint i32 %210, %209, !dbg !5623
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5328, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5616)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5624
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5328, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5616)
  %213 = or disjoint i32 %212, %211, !dbg !5625
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5328, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5616)
  %214 = zext nneg i8 %203 to i32, !dbg !5614
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5328, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5616)
  %215 = or disjoint i32 %213, %214, !dbg !5626
    #dbg_value(i32 %215, !5328, !DIExpression(), !5616)
  store i32 %215, ptr %9, align 4, !dbg !5627, !tbaa !1412
  br label %216, !dbg !5628

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5288, !DIExpression(), !5338)
    #dbg_label(!5331, !5629)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5630
  %219 = icmp samesign ult i32 %48, %218, !dbg !5632
  br i1 %219, label %221, label %220, !dbg !5632

220:                                              ; preds = %216
  tail call void @abort() #45, !dbg !5633
  unreachable, !dbg !5633

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5634
    #dbg_value(i32 %222, !5288, !DIExpression(), !5338)
  store i32 0, ptr %13, align 4, !dbg !5635, !tbaa !5480
  %223 = sext i32 %222 to i64, !dbg !5636
  br label %269, !dbg !5637

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5288, !DIExpression(), !5338)
    #dbg_label(!5332, !5638)
    #dbg_value(i8 %120, !5333, !DIExpression(), !5639)
  store i32 513, ptr %13, align 4, !dbg !5640, !tbaa !5480
  %225 = shl nuw nsw i32 %117, 6, !dbg !5643
  %226 = and i32 %225, 1984, !dbg !5643
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5644
  store i32 %226, ptr %227, align 4, !dbg !5645, !tbaa !1420
  br label %269, !dbg !5646

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5288, !DIExpression(), !5338)
    #dbg_label(!5332, !5638)
    #dbg_value(i8 %120, !5333, !DIExpression(), !5639)
  store i32 769, ptr %13, align 4, !dbg !5647, !tbaa !5480
  br label %235, !dbg !5650

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5288, !DIExpression(), !5338)
    #dbg_label(!5332, !5638)
    #dbg_value(i8 %120, !5333, !DIExpression(), !5639)
  store i32 770, ptr %13, align 4, !dbg !5647, !tbaa !5480
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5651
  %231 = load i8, ptr %230, align 1, !dbg !5651, !tbaa !1420
  %232 = and i8 %231, 63, !dbg !5652
  %233 = zext nneg i8 %232 to i32, !dbg !5652
  %234 = shl nuw nsw i32 %233, 6, !dbg !5653
  br label %235, !dbg !5650

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5650
  %237 = shl nuw nsw i32 %117, 12, !dbg !5654
  %238 = and i32 %237, 61440, !dbg !5654
  %239 = or i32 %236, %238, !dbg !5655
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5656
  store i32 %239, ptr %240, align 4, !dbg !5657, !tbaa !1420
  br label %269, !dbg !5658

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5288, !DIExpression(), !5338)
    #dbg_label(!5332, !5638)
    #dbg_value(i8 %120, !5333, !DIExpression(), !5639)
  store i32 1025, ptr %13, align 4, !dbg !5659, !tbaa !5480
  %242 = shl nuw nsw i32 %117, 18, !dbg !5661
  %243 = and i32 %242, 1835008, !dbg !5661
  br label %262, !dbg !5662

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5288, !DIExpression(), !5338)
    #dbg_label(!5332, !5638)
    #dbg_value(i8 %120, !5333, !DIExpression(), !5639)
  %245 = trunc i64 %119 to i32, !dbg !5663
  %246 = or i32 %245, 1024, !dbg !5663
  store i32 %246, ptr %13, align 4, !dbg !5659, !tbaa !5480
  %247 = shl nuw nsw i32 %117, 18, !dbg !5661
  %248 = and i32 %247, 1835008, !dbg !5661
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5664
  %250 = load i8, ptr %249, align 1, !dbg !5664, !tbaa !1420
  %251 = and i8 %250, 63, !dbg !5665
  %252 = zext nneg i8 %251 to i32, !dbg !5665
  %253 = shl nuw nsw i32 %252, 12, !dbg !5666
  %254 = or disjoint i32 %253, %248, !dbg !5667
  %255 = icmp eq i64 %119, 2, !dbg !5668
  br i1 %255, label %262, label %256, !dbg !5669

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5670
  %258 = load i8, ptr %257, align 1, !dbg !5670, !tbaa !1420
  %259 = and i8 %258, 63, !dbg !5671
  %260 = zext nneg i8 %259 to i32, !dbg !5671
  %261 = shl nuw nsw i32 %260, 6, !dbg !5672
  br label %262, !dbg !5669

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5669
  %265 = or i32 %264, %263, !dbg !5673
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5674
  store i32 %265, ptr %266, align 4, !dbg !5675, !tbaa !1420
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5288, !DIExpression(), !5338)
    #dbg_label(!5335, !5676)
  %268 = tail call ptr @__errno_location() #47, !dbg !5677
  store i32 84, ptr %268, align 4, !dbg !5678, !tbaa !1412
  br label %269, !dbg !5679

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #44, !dbg !5680
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #44, !dbg !5681
    #dbg_value(i64 %272, !5336, !DIExpression(), !5339)
  %273 = icmp ult i64 %272, -3, !dbg !5682
  br i1 %273, label %274, label %278, !dbg !5684

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #46, !dbg !5685
  %276 = icmp eq i32 %275, 0, !dbg !5685
  br i1 %276, label %277, label %288, !dbg !5684

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5686, !DIExpression(), !5691)
  store i64 0, ptr %13, align 4, !dbg !5693
  br label %288, !dbg !5694

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5695
  br i1 %279, label %280, label %281, !dbg !5695

280:                                              ; preds = %278
  tail call void @abort() #45, !dbg !5697
  unreachable, !dbg !5697

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #44, !dbg !5698
  br i1 %282, label %288, label %283, !dbg !5700

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5701
  br i1 %284, label %288, label %285, !dbg !5701

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5704, !tbaa !1420
  %287 = zext i8 %286 to i32, !dbg !5705
  store i32 %287, ptr %9, align 4, !dbg !5706, !tbaa !1412
  br label %288, !dbg !5707

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5708
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5709 i32 @mbsinit(ptr noundef) local_unnamed_addr #42

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #43 !dbg !5715 {
    #dbg_value(ptr %0, !5717, !DIExpression(), !5721)
    #dbg_value(i64 %1, !5718, !DIExpression(), !5721)
    #dbg_value(i64 %2, !5719, !DIExpression(), !5721)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5722
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5722
    #dbg_value(i64 poison, !5720, !DIExpression(), !5721)
  br i1 %5, label %6, label %8, !dbg !5722

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #47, !dbg !5724
  store i32 12, ptr %7, align 4, !dbg !5726, !tbaa !1412
  br label %12, !dbg !5727

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5722
    #dbg_value(i64 %9, !5720, !DIExpression(), !5721)
    #dbg_value(ptr %0, !5728, !DIExpression(), !5732)
    #dbg_value(i64 %9, !5731, !DIExpression(), !5732)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5734
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #51, !dbg !5735
  br label %12, !dbg !5736

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5721
  ret ptr %13, !dbg !5737
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5738 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5745
    #dbg_assign(i1 undef, !5741, !DIExpression(), !5745, ptr %2, !DIExpression(), !5746)
    #dbg_value(i32 %0, !5740, !DIExpression(), !5746)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #44, !dbg !5747
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #44, !dbg !5748
  %4 = icmp eq i32 %3, 0, !dbg !5748
  br i1 %4, label %5, label %12, !dbg !5748

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5750, !DIExpression(), !5754)
    #dbg_value(ptr poison, !5753, !DIExpression(), !5754)
  %6 = load i16, ptr %2, align 16, !dbg !5757
  %7 = icmp eq i16 %6, 67, !dbg !5757
  br i1 %7, label %11, label %8, !dbg !5758

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5750, !DIExpression(), !5759)
    #dbg_value(ptr @.str.1.165, !5753, !DIExpression(), !5759)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.165, i64 6), !dbg !5761
  %10 = icmp eq i32 %9, 0, !dbg !5762
  br i1 %10, label %11, label %12, !dbg !5763

11:                                               ; preds = %8, %5
  br label %12, !dbg !5764

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5746
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #44, !dbg !5765
  ret i1 %13, !dbg !5765
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5766 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #44, !dbg !5769
    #dbg_value(ptr %1, !5768, !DIExpression(), !5770)
  %2 = icmp eq ptr %1, null, !dbg !5771
  %3 = select i1 %2, ptr @.str.168, ptr %1, !dbg !5771
    #dbg_value(ptr %3, !5768, !DIExpression(), !5770)
  %4 = load i8, ptr %3, align 1, !dbg !5773, !tbaa !1420
  %5 = icmp eq i8 %4, 0, !dbg !5777
  %6 = select i1 %5, ptr @.str.1.169, ptr %3, !dbg !5777
    #dbg_value(ptr %6, !5768, !DIExpression(), !5770)
  ret ptr %6, !dbg !5778
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5779 {
    #dbg_value(i32 %0, !5785, !DIExpression(), !5786)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #44, !dbg !5787
  ret ptr %2, !dbg !5788
}

; Function Attrs: nounwind
declare !dbg !5789 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5790 {
    #dbg_value(i32 %0, !5794, !DIExpression(), !5797)
    #dbg_value(ptr %1, !5795, !DIExpression(), !5797)
    #dbg_value(i64 %2, !5796, !DIExpression(), !5797)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #44, !dbg !5798
  ret i32 %4, !dbg !5799
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5800 {
    #dbg_value(i32 %0, !5804, !DIExpression(), !5805)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #44, !dbg !5806
  ret ptr %2, !dbg !5807
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5808 {
    #dbg_value(i32 %0, !5810, !DIExpression(), !5812)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !5813
    #dbg_value(ptr %2, !5811, !DIExpression(), !5812)
  ret ptr %2, !dbg !5814
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5815 {
    #dbg_value(i32 %0, !5817, !DIExpression(), !5824)
    #dbg_value(ptr %1, !5818, !DIExpression(), !5824)
    #dbg_value(i64 %2, !5819, !DIExpression(), !5824)
    #dbg_value(i32 %0, !5810, !DIExpression(), !5825)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !5827
    #dbg_value(ptr %4, !5811, !DIExpression(), !5825)
    #dbg_value(ptr %4, !5820, !DIExpression(), !5824)
  %5 = icmp eq ptr %4, null, !dbg !5828
  br i1 %5, label %6, label %9, !dbg !5828

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5829
  br i1 %7, label %19, label %8, !dbg !5829

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5832, !tbaa !1420
  br label %19, !dbg !5833

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #46, !dbg !5834
    #dbg_value(i64 %10, !5821, !DIExpression(), !5835)
  %11 = icmp ult i64 %10, %2, !dbg !5836
  br i1 %11, label %12, label %14, !dbg !5836

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5838
    #dbg_value(ptr %1, !5840, !DIExpression(), !5845)
    #dbg_value(ptr %4, !5843, !DIExpression(), !5845)
    #dbg_value(i64 %13, !5844, !DIExpression(), !5845)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #44, !dbg !5847
  br label %19, !dbg !5848

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5849
  br i1 %15, label %19, label %16, !dbg !5849

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5852
    #dbg_value(ptr %1, !5840, !DIExpression(), !5854)
    #dbg_value(ptr %4, !5843, !DIExpression(), !5854)
    #dbg_value(i64 %17, !5844, !DIExpression(), !5854)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #44, !dbg !5856
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5857
  store i8 0, ptr %18, align 1, !dbg !5858, !tbaa !1420
  br label %19, !dbg !5859

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5860
  ret i32 %20, !dbg !5861
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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
attributes #48 = { noreturn }
attributes #49 = { cold nounwind }
attributes #50 = { cold }
attributes #51 = { nounwind allocsize(1) }
attributes #52 = { nounwind allocsize(0) }
attributes #53 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!94, !860, !462, !864, !466, !866, !481, !791, !877, !529, !543, !594, !684, !879, !783, !886, !921, !804, !923, !925, !927, !929, !835, !931, !933, !937, !1326, !1328, !1330}
!llvm.ident = !{!1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332, !1332}
!llvm.module.flags = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 267, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/timeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "afbf26e7b41c5b018c2877c8d9f1f2ff")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 49)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 273, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 61)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1712, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 214)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 285, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1144, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 143)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 290, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 904, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 113)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1384, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 173)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 301, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 656, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 82)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 306, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 50)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 307, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 62)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1528, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 191)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 314, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1872, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 234)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2616, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 327)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 515, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 1)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 10)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 24)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 522, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 9)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!93 = distinct !DIGlobalVariable(name: "foreground", scope: !94, file: !2, line: 92, type: !191, isLocal: true, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !124, globals: !140, splitDebugInlining: false, nameTableKind: None)
!95 = !{!96, !104, !109}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 90, baseType: !98, size: 32, elements: !99)
!97 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!98 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!99 = !{!100, !101, !102, !103}
!100 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!101 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!102 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!103 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 351, baseType: !105, size: 32, elements: !106)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !{!107, !108}
!107 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!108 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 46, baseType: !98, size: 32, elements: !111)
!110 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!112 = !DIEnumerator(name: "_ISupper", value: 256)
!113 = !DIEnumerator(name: "_ISlower", value: 512)
!114 = !DIEnumerator(name: "_ISalpha", value: 1024)
!115 = !DIEnumerator(name: "_ISdigit", value: 2048)
!116 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!117 = !DIEnumerator(name: "_ISspace", value: 8192)
!118 = !DIEnumerator(name: "_ISprint", value: 16384)
!119 = !DIEnumerator(name: "_ISgraph", value: 32768)
!120 = !DIEnumerator(name: "_ISblank", value: 1)
!121 = !DIEnumerator(name: "_IScntrl", value: 2)
!122 = !DIEnumerator(name: "_ISpunct", value: 4)
!123 = !DIEnumerator(name: "_ISalnum", value: 8)
!124 = !{!125, !126, !127, !132, !105, !133, !134, !137, !139}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !128, line: 72, baseType: !129)
!128 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !105}
!132 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!133 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !135, line: 18, baseType: !136)
!135 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!136 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!139 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!140 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !141, !146, !148, !153, !155, !160, !165, !170, !172, !177, !179, !185, !188, !189, !192, !194, !196, !201, !281, !286, !288, !293, !298, !303, !305, !307, !312, !314, !316, !318, !323, !325, !327, !329, !331, !333, !335, !337, !342, !347, !349, !351, !353, !355, !357, !359, !364, !369, !371, !376, !381, !386, !391, !393, !395, !397, !399, !401, !403, !415, !417, !419, !421, !426, !431, !436, !441, !443}
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 14)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !143, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !2, line: 551, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 15)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(scope: null, file: !2, line: 603, type: !84, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 621, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 34)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 25)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 653, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 26)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !157, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 682, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 33)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "timed_out", scope: !94, file: !2, line: 88, type: !105, isLocal: true, isDefinition: true)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "monitored_pid", scope: !94, file: !2, line: 90, type: !181, isLocal: true, isDefinition: true)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !182, line: 97, baseType: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !184, line: 154, baseType: !105)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "kill_after", scope: !94, file: !2, line: 91, type: !187, isLocal: true, isDefinition: true)
!187 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!188 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "preserve_status", scope: !94, file: !2, line: 93, type: !191, isLocal: true, isDefinition: true)
!191 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "verbose", scope: !94, file: !2, line: 94, type: !191, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "command", scope: !94, file: !2, line: 95, type: !137, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !97, line: 750, type: !198, isLocal: true, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 75)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !203, file: !97, line: 589, type: !105, isLocal: true, isDefinition: true)
!203 = distinct !DISubprogram(name: "oputs_", scope: !97, file: !97, line: 587, type: !204, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !206)
!204 = !DISubroutineType(cc: DW_CC_nocall, types: !205)
!205 = !{null, !137, !137}
!206 = !{!207, !208, !209, !212, !213, !214, !215, !219, !220, !221, !222, !224, !275, !276, !277, !279, !280}
!207 = !DILocalVariable(name: "program", arg: 1, scope: !203, file: !97, line: 587, type: !137)
!208 = !DILocalVariable(name: "option", arg: 2, scope: !203, file: !97, line: 587, type: !137)
!209 = !DILocalVariable(name: "term", scope: !210, file: !97, line: 599, type: !137)
!210 = distinct !DILexicalBlock(scope: !211, file: !97, line: 596, column: 5)
!211 = distinct !DILexicalBlock(scope: !203, file: !97, line: 595, column: 7)
!212 = !DILocalVariable(name: "double_space", scope: !203, file: !97, line: 608, type: !191)
!213 = !DILocalVariable(name: "first_word", scope: !203, file: !97, line: 609, type: !137)
!214 = !DILocalVariable(name: "option_text", scope: !203, file: !97, line: 610, type: !137)
!215 = !DILocalVariable(name: "s", scope: !216, file: !97, line: 622, type: !137)
!216 = distinct !DILexicalBlock(scope: !217, file: !97, line: 619, column: 5)
!217 = distinct !DILexicalBlock(scope: !218, file: !97, line: 618, column: 12)
!218 = distinct !DILexicalBlock(scope: !203, file: !97, line: 611, column: 7)
!219 = !DILocalVariable(name: "spaces", scope: !216, file: !97, line: 623, type: !134)
!220 = !DILocalVariable(name: "anchor_len", scope: !203, file: !97, line: 634, type: !134)
!221 = !DILocalVariable(name: "desc_text", scope: !203, file: !97, line: 639, type: !137)
!222 = !DILocalVariable(name: "__ptr", scope: !223, file: !97, line: 658, type: !137)
!223 = distinct !DILexicalBlock(scope: !203, file: !97, line: 658, column: 3)
!224 = !DILocalVariable(name: "__stream", scope: !223, file: !97, line: 658, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !253, !254, !255, !256, !259, !261, !264, !267, !268, !269, !270, !271}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !228, file: !229, line: 51, baseType: !105, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !228, file: !229, line: 54, baseType: !125, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !228, file: !229, line: 55, baseType: !125, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !228, file: !229, line: 56, baseType: !125, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !228, file: !229, line: 57, baseType: !125, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !228, file: !229, line: 58, baseType: !125, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !228, file: !229, line: 59, baseType: !125, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !228, file: !229, line: 60, baseType: !125, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !228, file: !229, line: 61, baseType: !125, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !228, file: !229, line: 64, baseType: !125, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !228, file: !229, line: 65, baseType: !125, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !228, file: !229, line: 66, baseType: !125, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !228, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !229, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !228, file: !229, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !228, file: !229, line: 72, baseType: !105, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !228, file: !229, line: 73, baseType: !105, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !228, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !184, line: 152, baseType: !252)
!252 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !228, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !228, file: !229, line: 78, baseType: !132, size: 8, offset: 1040)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !228, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !228, file: !229, line: 81, baseType: !257, size: 64, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !229, line: 43, baseType: null)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !228, file: !229, line: 89, baseType: !260, size: 64, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !184, line: 153, baseType: !252)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !228, file: !229, line: 91, baseType: !262, size: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !229, line: 37, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !228, file: !229, line: 92, baseType: !265, size: 64, offset: 1280)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !229, line: 38, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !228, file: !229, line: 93, baseType: !247, size: 64, offset: 1344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !228, file: !229, line: 94, baseType: !126, size: 64, offset: 1408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !228, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !228, file: !229, line: 96, baseType: !105, size: 32, offset: 1536)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !228, file: !229, line: 98, baseType: !272, size: 160, offset: 1568)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 20)
!275 = !DILocalVariable(name: "__cnt", scope: !223, file: !97, line: 658, type: !134)
!276 = !DILocalVariable(name: "url_program", scope: !203, file: !97, line: 662, type: !137)
!277 = !DILocalVariable(name: "__ptr", scope: !278, file: !97, line: 700, type: !137)
!278 = distinct !DILexicalBlock(scope: !203, file: !97, line: 700, column: 3)
!279 = !DILocalVariable(name: "__stream", scope: !278, file: !97, line: 700, type: !225)
!280 = !DILocalVariable(name: "__cnt", scope: !278, file: !97, line: 700, type: !134)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !97, line: 599, type: !283, isLocal: true, isDefinition: true)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 5)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !97, line: 600, type: !283, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !97, line: 609, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 4)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !97, line: 634, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 6)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !97, line: 662, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 2)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !97, line: 662, type: !283, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !97, line: 663, type: !290, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !97, line: 663, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 3)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !97, line: 664, type: !283, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !97, line: 665, type: !295, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !97, line: 665, type: !295, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !97, line: 666, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 7)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !97, line: 667, type: !19, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !97, line: 668, type: !79, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !97, line: 669, type: !79, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !97, line: 670, type: !79, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !97, line: 671, type: !79, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !97, line: 677, type: !320, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !97, line: 678, type: !79, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !97, line: 683, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 17)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !97, line: 683, type: !344, isLocal: true, isDefinition: true)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 40)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !97, line: 690, type: !150, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !97, line: 690, type: !14, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !97, line: 693, type: !309, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !97, line: 697, type: !283, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !97, line: 702, type: !283, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !97, line: 705, type: !19, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !97, line: 853, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 16)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !97, line: 854, type: !366, isLocal: true, isDefinition: true)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 22)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !97, line: 855, type: !150, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !97, line: 877, type: !373, isLocal: true, isDefinition: true)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 27)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !97, line: 879, type: !378, isLocal: true, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 51)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !97, line: 879, type: !383, isLocal: true, isDefinition: true)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 12)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 11)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !388, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !361, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !320, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !19, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !283, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !19, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "long_options", scope: !94, file: !2, line: 97, type: !405, isLocal: true, isDefinition: true)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !406, size: 2048, elements: !20)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !408, line: 50, size: 256, elements: !409)
!408 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!409 = !{!410, !411, !412, !414}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !407, file: !408, line: 52, baseType: !137, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !407, file: !408, line: 55, baseType: !105, size: 32, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !407, file: !408, line: 56, baseType: !413, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !407, file: !408, line: 57, baseType: !105, size: 32, offset: 192)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !2, line: 386, type: !162, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(name: "term_signal", scope: !94, file: !2, line: 89, type: !105, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !309, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 32)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "term_sig", scope: !94, file: !428, line: 6, type: !429, isLocal: true, isDefinition: true)
!428 = !DIFile(filename: "src/term-sig.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d5de988e1d621d74adbec0ff67a5bdb7")
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 704, elements: !367)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !433, isLocal: true, isDefinition: true)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 21)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !438, isLocal: true, isDefinition: true)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !439)
!439 = !{!440}
!440 = !DISubrange(count: 23)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !366, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !2, line: 503, type: !445, isLocal: true, isDefinition: true)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 37)
!448 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!449 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!450 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !453, line: 87, type: !454, isLocal: true, isDefinition: true)
!453 = !DIFile(filename: "src/operand2sig.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "46beb430284fcb3f5c7434dd479a51b3")
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 19)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !459, line: 3, type: !143, isLocal: true, isDefinition: true)
!459 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "Version", scope: !462, file: !459, line: 3, type: !137, isLocal: false, isDefinition: true)
!462 = distinct !DICompileUnit(language: DW_LANG_C11, file: !459, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !463, splitDebugInlining: false, nameTableKind: None)
!463 = !{!457, !460}
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "file_name", scope: !466, file: !467, line: 45, type: !137, isLocal: true, isDefinition: true)
!466 = distinct !DICompileUnit(language: DW_LANG_C11, file: !467, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !468, splitDebugInlining: false, nameTableKind: None)
!467 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!468 = !{!469, !471, !473, !475, !464, !477}
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !467, line: 121, type: !320, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !467, line: 121, type: !383, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !467, line: 123, type: !320, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !467, line: 126, type: !309, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !466, file: !467, line: 55, type: !191, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !481, file: !482, line: 66, type: !524, isLocal: false, isDefinition: true)
!481 = distinct !DICompileUnit(language: DW_LANG_C11, file: !482, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !483, globals: !484, splitDebugInlining: false, nameTableKind: None)
!482 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!483 = !{!126, !139}
!484 = !{!485, !487, !506, !508, !510, !512, !479, !514, !516, !518, !520, !522}
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(scope: null, file: !482, line: 272, type: !283, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "old_file_name", scope: !489, file: !482, line: 304, type: !137, isLocal: true, isDefinition: true)
!489 = distinct !DISubprogram(name: "verror_at_line", scope: !482, file: !482, line: 298, type: !490, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !499)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !105, !105, !137, !98, !137, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !494)
!494 = !{!495, !496, !497, !498}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !493, file: !482, baseType: !98, size: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !493, file: !482, baseType: !98, size: 32, offset: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !493, file: !482, baseType: !126, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !493, file: !482, baseType: !126, size: 64, offset: 128)
!499 = !{!500, !501, !502, !503, !504, !505}
!500 = !DILocalVariable(name: "status", arg: 1, scope: !489, file: !482, line: 298, type: !105)
!501 = !DILocalVariable(name: "errnum", arg: 2, scope: !489, file: !482, line: 298, type: !105)
!502 = !DILocalVariable(name: "file_name", arg: 3, scope: !489, file: !482, line: 298, type: !137)
!503 = !DILocalVariable(name: "line_number", arg: 4, scope: !489, file: !482, line: 298, type: !98)
!504 = !DILocalVariable(name: "message", arg: 5, scope: !489, file: !482, line: 298, type: !137)
!505 = !DILocalVariable(name: "args", arg: 6, scope: !489, file: !482, line: 298, type: !492)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "old_line_number", scope: !489, file: !482, line: 305, type: !98, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !482, line: 338, type: !290, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !482, line: 346, type: !19, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !482, line: 346, type: !300, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "error_message_count", scope: !481, file: !482, line: 69, type: !98, isLocal: false, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !481, file: !482, line: 295, type: !105, isLocal: false, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !482, line: 208, type: !320, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !482, line: 208, type: !433, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !482, line: 214, type: !283, isLocal: true, isDefinition: true)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{null}
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(name: "program_name", scope: !529, file: !530, line: 31, type: !137, isLocal: false, isDefinition: true)
!529 = distinct !DICompileUnit(language: DW_LANG_C11, file: !530, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !531, globals: !532, splitDebugInlining: false, nameTableKind: None)
!530 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!531 = !{!126, !125}
!532 = !{!527, !533, !535}
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !530, line: 46, type: !19, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !530, line: 49, type: !290, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(name: "utf07FF", scope: !539, file: !540, line: 46, type: !567, isLocal: true, isDefinition: true)
!539 = distinct !DISubprogram(name: "proper_name_lite", scope: !540, file: !540, line: 38, type: !541, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !545)
!540 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!541 = !DISubroutineType(types: !542)
!542 = !{!137, !137, !137}
!543 = distinct !DICompileUnit(language: DW_LANG_C11, file: !540, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !544, splitDebugInlining: false, nameTableKind: None)
!544 = !{!537}
!545 = !{!546, !547, !548, !549, !554}
!546 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !539, file: !540, line: 38, type: !137)
!547 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !539, file: !540, line: 38, type: !137)
!548 = !DILocalVariable(name: "translation", scope: !539, file: !540, line: 40, type: !137)
!549 = !DILocalVariable(name: "w", scope: !539, file: !540, line: 47, type: !550)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !551, line: 52, baseType: !552)
!551 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !184, line: 57, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !184, line: 42, baseType: !98)
!554 = !DILocalVariable(name: "mbs", scope: !539, file: !540, line: 48, type: !555)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !556, line: 6, baseType: !557)
!556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !558, line: 21, baseType: !559)
!558 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 13, size: 64, elements: !560)
!560 = !{!561, !562}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !559, file: !558, line: 15, baseType: !105, size: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !559, file: !558, line: 20, baseType: !563, size: 32, offset: 32)
!563 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !559, file: !558, line: 16, size: 32, elements: !564)
!564 = !{!565, !566}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !563, file: !558, line: 18, baseType: !98, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !563, file: !558, line: 19, baseType: !290, size: 32)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 16, elements: !301)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !570, line: 78, type: !19, isLocal: true, isDefinition: true)
!570 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !570, line: 79, type: !295, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !570, line: 80, type: !575, isLocal: true, isDefinition: true)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 13)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !570, line: 81, type: !575, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !570, line: 82, type: !272, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !570, line: 83, type: !300, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !570, line: 84, type: !19, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !570, line: 85, type: !320, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !570, line: 86, type: !320, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !570, line: 87, type: !19, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !594, file: !570, line: 76, type: !680, isLocal: false, isDefinition: true)
!594 = distinct !DICompileUnit(language: DW_LANG_C11, file: !570, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !595, retainedTypes: !615, globals: !616, splitDebugInlining: false, nameTableKind: None)
!595 = !{!596, !610, !109}
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !597, line: 42, baseType: !98, size: 32, elements: !598)
!597 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!599 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!600 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!601 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!602 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!603 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!604 = !DIEnumerator(name: "c_quoting_style", value: 5)
!605 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!606 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!607 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!608 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!609 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !597, line: 254, baseType: !98, size: 32, elements: !611)
!611 = !{!612, !613, !614}
!612 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!613 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!614 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!615 = !{!126, !105, !133, !134}
!616 = !{!568, !571, !573, !578, !580, !582, !584, !586, !588, !590, !592, !617, !621, !631, !633, !638, !640, !642, !644, !646, !669, !676, !678}
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !594, file: !570, line: 92, type: !619, isLocal: false, isDefinition: true)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 320, elements: !80)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !594, file: !570, line: 1040, type: !623, isLocal: false, isDefinition: true)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !570, line: 56, size: 448, elements: !624)
!624 = !{!625, !626, !627, !629, !630}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !623, file: !570, line: 59, baseType: !596, size: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !623, file: !570, line: 62, baseType: !105, size: 32, offset: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !623, file: !570, line: 66, baseType: !628, size: 256, offset: 64)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 256, elements: !20)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !623, file: !570, line: 69, baseType: !137, size: 64, offset: 320)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !623, file: !570, line: 72, baseType: !137, size: 64, offset: 384)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !594, file: !570, line: 107, type: !623, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "slot0", scope: !594, file: !570, line: 831, type: !635, isLocal: true, isDefinition: true)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 256)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !570, line: 321, type: !300, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !570, line: 357, type: !300, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !570, line: 358, type: !300, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !570, line: 199, type: !320, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "quote", scope: !648, file: !570, line: 228, type: !667, isLocal: true, isDefinition: true)
!648 = distinct !DISubprogram(name: "gettext_quote", scope: !570, file: !570, line: 197, type: !649, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !651)
!649 = !DISubroutineType(types: !650)
!650 = !{!137, !137, !596}
!651 = !{!652, !653, !654, !655, !656}
!652 = !DILocalVariable(name: "msgid", arg: 1, scope: !648, file: !570, line: 197, type: !137)
!653 = !DILocalVariable(name: "s", arg: 2, scope: !648, file: !570, line: 197, type: !596)
!654 = !DILocalVariable(name: "translation", scope: !648, file: !570, line: 199, type: !137)
!655 = !DILocalVariable(name: "w", scope: !648, file: !570, line: 229, type: !550)
!656 = !DILocalVariable(name: "mbs", scope: !648, file: !570, line: 230, type: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !556, line: 6, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !558, line: 21, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 13, size: 64, elements: !660)
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !659, file: !558, line: 15, baseType: !105, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !659, file: !558, line: 20, baseType: !663, size: 32, offset: 32)
!663 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !659, file: !558, line: 16, size: 32, elements: !664)
!664 = !{!665, !666}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !663, file: !558, line: 18, baseType: !98, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !663, file: !558, line: 19, baseType: !290, size: 32)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !668)
!668 = !{!302, !292}
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(name: "slotvec", scope: !594, file: !570, line: 834, type: !671, isLocal: true, isDefinition: true)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !570, line: 823, size: 128, elements: !673)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !672, file: !570, line: 825, baseType: !134, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !672, file: !570, line: 826, baseType: !125, size: 64, offset: 64)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "nslots", scope: !594, file: !570, line: 832, type: !105, isLocal: true, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "slotvec0", scope: !594, file: !570, line: 833, type: !672, isLocal: true, isDefinition: true)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 704, elements: !389)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(name: "numname_table", scope: !684, file: !685, line: 44, type: !694, isLocal: true, isDefinition: true)
!684 = distinct !DICompileUnit(language: DW_LANG_C11, file: !685, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !686, globals: !687, splitDebugInlining: false, nameTableKind: None)
!685 = !DIFile(filename: "lib/sig2str.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e82a47c617319fbf631c7fcc749b0b67")
!686 = !{!134, !98}
!687 = !{!688, !690, !692, !682}
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !685, line: 350, type: !295, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !685, line: 355, type: !295, isLocal: true, isDefinition: true)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !685, line: 361, type: !290, isLocal: true, isDefinition: true)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 3360, elements: !700)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "numname", file: !685, line: 44, size: 96, elements: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !695, file: !685, line: 44, baseType: !105, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !695, file: !685, line: 44, baseType: !699, size: 64, offset: 32)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !20)
!700 = !{!701}
!701 = !DISubrange(count: 35)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !704, line: 68, type: !383, isLocal: true, isDefinition: true)
!704 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !704, line: 70, type: !320, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !704, line: 84, type: !320, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !704, line: 84, type: !290, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !704, line: 86, type: !300, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !704, line: 89, type: !715, isLocal: true, isDefinition: true)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 171)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !704, line: 89, type: !157, isLocal: true, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !704, line: 106, type: !361, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !704, line: 110, type: !438, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !704, line: 114, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 28)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !704, line: 121, type: !423, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !704, line: 128, type: !733, isLocal: true, isDefinition: true)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 36)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !704, line: 135, type: !344, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !704, line: 143, type: !740, isLocal: true, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 44)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !704, line: 151, type: !745, isLocal: true, isDefinition: true)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 48)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !704, line: 160, type: !750, isLocal: true, isDefinition: true)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !751)
!751 = !{!752}
!752 = !DISubrange(count: 52)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !704, line: 171, type: !755, isLocal: true, isDefinition: true)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 60)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !704, line: 249, type: !438, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !704, line: 249, type: !366, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !704, line: 255, type: !383, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !704, line: 256, type: !3, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !704, line: 256, type: !445, isLocal: true, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !704, line: 263, type: !272, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !704, line: 263, type: !143, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !704, line: 263, type: !344, isLocal: true, isDefinition: true)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !704, line: 268, type: !3, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !704, line: 268, type: !778, isLocal: true, isDefinition: true)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 29)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !783, file: !784, line: 26, type: !786, isLocal: false, isDefinition: true)
!783 = distinct !DICompileUnit(language: DW_LANG_C11, file: !784, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !785, splitDebugInlining: false, nameTableKind: None)
!784 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!785 = !{!781}
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 376, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 47)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(name: "exit_failure", scope: !791, file: !792, line: 24, type: !794, isLocal: false, isDefinition: true)
!791 = distinct !DICompileUnit(language: DW_LANG_C11, file: !792, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !793, splitDebugInlining: false, nameTableKind: None)
!792 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!793 = !{!789}
!794 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !105)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !797, line: 34, type: !309, isLocal: true, isDefinition: true)
!797 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !797, line: 34, type: !320, isLocal: true, isDefinition: true)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !797, line: 34, type: !339, isLocal: true, isDefinition: true)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "c_locale_cache", scope: !804, file: !805, line: 58, type: !829, isLocal: true, isDefinition: true)
!804 = distinct !DICompileUnit(language: DW_LANG_C11, file: !805, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !806, globals: !826, splitDebugInlining: false, nameTableKind: None)
!805 = !DIFile(filename: "lib/c-strtod.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1ea4d2bbdd7236df83e4748038e7a7e7")
!806 = !{!125, !807}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "locale_t", file: !808, line: 24, baseType: !809)
!808 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2fa775713c6f28e6515a3e581b542cb6")
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__locale_t", file: !810, line: 41, baseType: !811)
!810 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h", directory: "", checksumkind: CSK_MD5, checksum: "15c13ac303842e2d1f0d9553e2b745e1")
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__locale_struct", file: !810, line: 27, size: 1856, elements: !813)
!813 = !{!814, !818, !821, !823, !824}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "__locales", scope: !812, file: !810, line: 30, baseType: !815, size: 832)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 832, elements: !576)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "__locale_data", file: !810, line: 30, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "__ctype_b", scope: !812, file: !810, line: 33, baseType: !819, size: 64, offset: 832)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "__ctype_tolower", scope: !812, file: !810, line: 34, baseType: !822, size: 64, offset: 896)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "__ctype_toupper", scope: !812, file: !810, line: 35, baseType: !822, size: 64, offset: 960)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "__names", scope: !812, file: !810, line: 38, baseType: !825, size: 832, offset: 1024)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 832, elements: !576)
!826 = !{!827, !802}
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !805, line: 66, type: !300, isLocal: true, isDefinition: true)
!829 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !807)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !832, line: 133, type: !74, isLocal: true, isDefinition: true)
!832 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(name: "internal_state", scope: !835, file: !832, line: 122, type: !842, isLocal: true, isDefinition: true)
!835 = distinct !DICompileUnit(language: DW_LANG_C11, file: !832, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !836, globals: !837, splitDebugInlining: false, nameTableKind: None)
!836 = !{!126, !134, !139, !98}
!837 = !{!830, !833, !838, !840}
!838 = !DIGlobalVariableExpression(var: !839, expr: !DIExpression())
!839 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !835, file: !832, line: 111, type: !105, isLocal: true, isDefinition: true)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(scope: null, file: !832, line: 107, type: !295, isLocal: true, isDefinition: true)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !556, line: 6, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !558, line: 21, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 13, size: 64, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !844, file: !558, line: 15, baseType: !105, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !844, file: !558, line: 20, baseType: !848, size: 32, offset: 32)
!848 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !844, file: !558, line: 16, size: 32, elements: !849)
!849 = !{!850, !851}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !848, file: !558, line: 18, baseType: !98, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !848, file: !558, line: 19, baseType: !290, size: 32)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !854, line: 35, type: !295, isLocal: true, isDefinition: true)
!854 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(scope: null, file: !857, line: 873, type: !74, isLocal: true, isDefinition: true)
!857 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!858 = !DIGlobalVariableExpression(var: !859, expr: !DIExpression())
!859 = distinct !DIGlobalVariable(scope: null, file: !857, line: 1032, type: !295, isLocal: true, isDefinition: true)
!860 = distinct !DICompileUnit(language: DW_LANG_C11, file: !453, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !861, splitDebugInlining: false, nameTableKind: None)
!861 = !{!862, !451}
!862 = !DIGlobalVariableExpression(var: !863, expr: !DIExpression())
!863 = distinct !DIGlobalVariable(scope: null, file: !453, line: 72, type: !373, isLocal: true, isDefinition: true)
!864 = distinct !DICompileUnit(language: DW_LANG_C11, file: !865, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!865 = !DIFile(filename: "lib/cl-strtod.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a67239aa557b1854772fcd1589240f00")
!866 = distinct !DICompileUnit(language: DW_LANG_C11, file: !867, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !868, retainedTypes: !873, splitDebugInlining: false, nameTableKind: None)
!867 = !DIFile(filename: "lib/dtotimespec.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "863541a7a9cbed8b745823733251add6")
!868 = !{!869}
!869 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !870, line: 44, baseType: !98, size: 32, elements: !871)
!870 = !DIFile(filename: "lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!871 = !{!872}
!872 = !DIEnumerator(name: "TIMESPEC_HZ", value: 1000000000)
!873 = !{!874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !875, line: 10, baseType: !876)
!875 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !184, line: 160, baseType: !252)
!877 = distinct !DICompileUnit(language: DW_LANG_C11, file: !878, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!878 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!879 = distinct !DICompileUnit(language: DW_LANG_C11, file: !704, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !880, retainedTypes: !884, globals: !885, splitDebugInlining: false, nameTableKind: None)
!880 = !{!881}
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !704, line: 41, baseType: !98, size: 32, elements: !882)
!882 = !{!883}
!883 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!884 = !{!126}
!885 = !{!702, !705, !707, !709, !711, !713, !718, !720, !722, !724, !729, !731, !736, !738, !743, !748, !753, !758, !760, !762, !764, !766, !768, !770, !772, !774, !776}
!886 = distinct !DICompileUnit(language: DW_LANG_C11, file: !887, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !888, retainedTypes: !920, splitDebugInlining: false, nameTableKind: None)
!887 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!888 = !{!889, !901}
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !890, file: !887, line: 188, baseType: !98, size: 32, elements: !899)
!890 = distinct !DISubprogram(name: "x2nrealloc", scope: !887, file: !887, line: 176, type: !891, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !894)
!891 = !DISubroutineType(types: !892)
!892 = !{!126, !126, !893, !134}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!894 = !{!895, !896, !897, !898}
!895 = !DILocalVariable(name: "p", arg: 1, scope: !890, file: !887, line: 176, type: !126)
!896 = !DILocalVariable(name: "pn", arg: 2, scope: !890, file: !887, line: 176, type: !893)
!897 = !DILocalVariable(name: "s", arg: 3, scope: !890, file: !887, line: 176, type: !134)
!898 = !DILocalVariable(name: "n", scope: !890, file: !887, line: 178, type: !134)
!899 = !{!900}
!900 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !902, file: !887, line: 228, baseType: !98, size: 32, elements: !899)
!902 = distinct !DISubprogram(name: "xpalloc", scope: !887, file: !887, line: 223, type: !903, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !910)
!903 = !DISubroutineType(types: !904)
!904 = !{!126, !126, !905, !906, !908, !906}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !907, line: 130, baseType: !908)
!907 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !909, line: 18, baseType: !252)
!909 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919}
!911 = !DILocalVariable(name: "pa", arg: 1, scope: !902, file: !887, line: 223, type: !126)
!912 = !DILocalVariable(name: "pn", arg: 2, scope: !902, file: !887, line: 223, type: !905)
!913 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !902, file: !887, line: 223, type: !906)
!914 = !DILocalVariable(name: "n_max", arg: 4, scope: !902, file: !887, line: 223, type: !908)
!915 = !DILocalVariable(name: "s", arg: 5, scope: !902, file: !887, line: 223, type: !906)
!916 = !DILocalVariable(name: "n0", scope: !902, file: !887, line: 230, type: !906)
!917 = !DILocalVariable(name: "n", scope: !902, file: !887, line: 237, type: !906)
!918 = !DILocalVariable(name: "nbytes", scope: !902, file: !887, line: 248, type: !906)
!919 = !DILocalVariable(name: "adjusted_nbytes", scope: !902, file: !887, line: 252, type: !906)
!920 = !{!125, !126}
!921 = distinct !DICompileUnit(language: DW_LANG_C11, file: !797, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !922, splitDebugInlining: false, nameTableKind: None)
!922 = !{!795, !798, !800}
!923 = distinct !DICompileUnit(language: DW_LANG_C11, file: !924, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!924 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!925 = distinct !DICompileUnit(language: DW_LANG_C11, file: !926, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!926 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!927 = distinct !DICompileUnit(language: DW_LANG_C11, file: !928, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !884, splitDebugInlining: false, nameTableKind: None)
!928 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!929 = distinct !DICompileUnit(language: DW_LANG_C11, file: !930, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !884, splitDebugInlining: false, nameTableKind: None)
!930 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!931 = distinct !DICompileUnit(language: DW_LANG_C11, file: !932, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !884, splitDebugInlining: false, nameTableKind: None)
!932 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!933 = distinct !DICompileUnit(language: DW_LANG_C11, file: !854, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !934, splitDebugInlining: false, nameTableKind: None)
!934 = !{!935, !852}
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(scope: null, file: !854, line: 35, type: !300, isLocal: true, isDefinition: true)
!937 = distinct !DICompileUnit(language: DW_LANG_C11, file: !857, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !938, retainedTypes: !884, globals: !1325, splitDebugInlining: false, nameTableKind: None)
!938 = !{!939}
!939 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !940, line: 41, baseType: !98, size: 32, elements: !941)
!940 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!941 = !{!942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!942 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!943 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!944 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!945 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!946 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!947 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!948 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!949 = !DIEnumerator(name: "DAY_1", value: 131079)
!950 = !DIEnumerator(name: "DAY_2", value: 131080)
!951 = !DIEnumerator(name: "DAY_3", value: 131081)
!952 = !DIEnumerator(name: "DAY_4", value: 131082)
!953 = !DIEnumerator(name: "DAY_5", value: 131083)
!954 = !DIEnumerator(name: "DAY_6", value: 131084)
!955 = !DIEnumerator(name: "DAY_7", value: 131085)
!956 = !DIEnumerator(name: "ABMON_1", value: 131086)
!957 = !DIEnumerator(name: "ABMON_2", value: 131087)
!958 = !DIEnumerator(name: "ABMON_3", value: 131088)
!959 = !DIEnumerator(name: "ABMON_4", value: 131089)
!960 = !DIEnumerator(name: "ABMON_5", value: 131090)
!961 = !DIEnumerator(name: "ABMON_6", value: 131091)
!962 = !DIEnumerator(name: "ABMON_7", value: 131092)
!963 = !DIEnumerator(name: "ABMON_8", value: 131093)
!964 = !DIEnumerator(name: "ABMON_9", value: 131094)
!965 = !DIEnumerator(name: "ABMON_10", value: 131095)
!966 = !DIEnumerator(name: "ABMON_11", value: 131096)
!967 = !DIEnumerator(name: "ABMON_12", value: 131097)
!968 = !DIEnumerator(name: "MON_1", value: 131098)
!969 = !DIEnumerator(name: "MON_2", value: 131099)
!970 = !DIEnumerator(name: "MON_3", value: 131100)
!971 = !DIEnumerator(name: "MON_4", value: 131101)
!972 = !DIEnumerator(name: "MON_5", value: 131102)
!973 = !DIEnumerator(name: "MON_6", value: 131103)
!974 = !DIEnumerator(name: "MON_7", value: 131104)
!975 = !DIEnumerator(name: "MON_8", value: 131105)
!976 = !DIEnumerator(name: "MON_9", value: 131106)
!977 = !DIEnumerator(name: "MON_10", value: 131107)
!978 = !DIEnumerator(name: "MON_11", value: 131108)
!979 = !DIEnumerator(name: "MON_12", value: 131109)
!980 = !DIEnumerator(name: "AM_STR", value: 131110)
!981 = !DIEnumerator(name: "PM_STR", value: 131111)
!982 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!983 = !DIEnumerator(name: "D_FMT", value: 131113)
!984 = !DIEnumerator(name: "T_FMT", value: 131114)
!985 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!986 = !DIEnumerator(name: "ERA", value: 131116)
!987 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!988 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!989 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!990 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!991 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!992 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!993 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!994 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!995 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!996 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!997 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!998 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!999 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1000 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1001 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1002 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1003 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1004 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1005 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1006 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1007 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1008 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1009 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1010 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1011 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1012 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1013 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1014 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1015 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1016 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1017 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1018 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1019 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1020 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1021 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1022 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1023 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1024 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1025 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1026 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1027 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1028 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1029 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1030 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1031 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1032 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1033 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1034 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1035 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1036 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1037 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1038 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1039 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1040 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1041 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1042 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1043 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1044 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1045 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1046 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1047 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1048 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1049 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1050 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1051 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1052 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1053 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1054 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1055 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1056 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1057 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1058 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1059 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1060 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1061 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1062 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1063 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1064 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1065 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1066 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1067 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1068 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1069 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1070 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1071 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1072 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1073 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1074 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1075 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1076 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1077 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1078 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1079 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1080 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1081 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1082 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1083 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1084 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1085 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1086 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1087 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1088 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1089 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1090 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1091 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1092 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1093 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1094 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1095 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1096 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1097 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1098 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1099 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1100 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1101 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1102 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1103 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1104 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1105 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1106 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1107 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1108 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1109 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1110 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1111 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1112 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1113 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1114 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1115 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1116 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1117 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1118 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1119 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1120 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1121 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1122 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1123 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1124 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1125 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1126 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1127 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1128 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1129 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1130 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1131 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1132 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1133 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1134 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1135 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1136 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1137 = !DIEnumerator(name: "CODESET", value: 14)
!1138 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1139 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1140 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1141 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1142 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1143 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1144 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1145 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1146 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1147 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1148 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1149 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1150 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1151 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1152 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1153 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1154 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1155 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1156 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1157 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1158 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1159 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1160 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1161 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1162 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1163 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1164 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1165 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1166 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1167 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1168 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1169 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1170 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1171 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1172 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1173 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1174 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1175 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1176 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1177 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1178 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1179 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1180 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1181 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1182 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1183 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1184 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1185 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1186 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1187 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1188 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1189 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1190 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1191 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1192 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1193 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1194 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1195 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1196 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1197 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1198 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1199 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1200 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1201 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1202 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1203 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1204 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1205 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1206 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1207 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1208 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1209 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1210 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1211 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1212 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1213 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1214 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1215 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1216 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1217 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1218 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1219 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1220 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1221 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1222 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1223 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1224 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1225 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1226 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1227 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1228 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1229 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1230 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1231 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1232 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1233 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1234 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1235 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1236 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1237 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1238 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1239 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1240 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1241 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1242 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1243 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1244 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1245 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1246 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1247 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1248 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1249 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1250 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1251 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1252 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1253 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1254 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1255 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1256 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1257 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1258 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1259 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1260 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1261 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1262 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1263 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1264 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1265 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1266 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1267 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1268 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1269 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1270 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1271 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1272 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1273 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1274 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1275 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1276 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1277 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1278 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1279 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1280 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1281 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1282 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1283 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1284 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1285 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1286 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1287 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1288 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1289 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1290 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1291 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1292 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1293 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1294 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1295 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1296 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1297 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1298 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1299 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1300 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1301 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1302 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1303 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1304 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1305 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1306 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1307 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1308 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1309 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1310 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1311 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1312 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1313 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1314 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1315 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1316 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1317 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1318 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1319 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1320 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1321 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1322 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1323 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1324 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1325 = !{!855, !858}
!1326 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1327, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1327 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1328 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1329, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1329 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1330 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1331, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !884, splitDebugInlining: false, nameTableKind: None)
!1331 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1332 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1333 = !{i32 7, !"Dwarf Version", i32 5}
!1334 = !{i32 2, !"Debug Info Version", i32 3}
!1335 = !{i32 1, !"wchar_size", i32 4}
!1336 = !{i32 8, !"PIC Level", i32 2}
!1337 = !{i32 7, !"PIE Level", i32 2}
!1338 = !{i32 7, !"uwtable", i32 2}
!1339 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1340 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 264, type: !130, scopeLine: 265, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1341)
!1341 = !{!1342}
!1342 = !DILocalVariable(name: "status", arg: 1, scope: !1340, file: !2, line: 264, type: !105)
!1343 = !DILocation(line: 0, scope: !1340)
!1344 = !DILocation(line: 266, column: 14, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 266, column: 7)
!1346 = !DILocation(line: 267, column: 5, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 267, column: 5)
!1348 = !{!1349, !1349, i64 0}
!1349 = !{!"p1 _ZTS8_IO_FILE", !1350, i64 0}
!1350 = !{!"any pointer", !1351, i64 0}
!1351 = !{!"omnipotent char", !1352, i64 0}
!1352 = !{!"Simple C/C++ TBAA"}
!1353 = !{!1354, !1354, i64 0}
!1354 = !{!"p1 omnipotent char", !1350, i64 0}
!1355 = !DILocation(line: 270, column: 7, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1345, file: !2, line: 269, column: 5)
!1357 = !DILocation(line: 273, column: 7, scope: !1356)
!1358 = !DILocation(line: 750, column: 3, scope: !1359, inlinedAt: !1360)
!1359 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !97, file: !97, line: 748, type: !525, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94)
!1360 = distinct !DILocation(line: 277, column: 7, scope: !1356)
!1361 = !DILocation(line: 279, column: 7, scope: !1356)
!1362 = !DILocation(line: 285, column: 7, scope: !1356)
!1363 = !DILocation(line: 290, column: 7, scope: !1356)
!1364 = !DILocation(line: 295, column: 7, scope: !1356)
!1365 = !DILocation(line: 301, column: 7, scope: !1356)
!1366 = !DILocation(line: 306, column: 7, scope: !1356)
!1367 = !DILocation(line: 307, column: 7, scope: !1356)
!1368 = !DILocation(line: 309, column: 7, scope: !1356)
!1369 = !DILocation(line: 314, column: 7, scope: !1356)
!1370 = !DILocation(line: 320, column: 7, scope: !1356)
!1371 = !DILocalVariable(name: "program", arg: 1, scope: !1372, file: !97, line: 850, type: !137)
!1372 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !97, file: !97, line: 850, type: !1373, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1375)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !137}
!1375 = !{!1371, !1376, !1383, !1384, !1386}
!1376 = !DILocalVariable(name: "infomap", scope: !1372, file: !97, line: 852, type: !1377)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1378, size: 896, elements: !321)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1372, file: !97, line: 852, size: 128, elements: !1380)
!1380 = !{!1381, !1382}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1379, file: !97, line: 852, baseType: !137, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1379, file: !97, line: 852, baseType: !137, size: 64, offset: 64)
!1383 = !DILocalVariable(name: "node", scope: !1372, file: !97, line: 862, type: !137)
!1384 = !DILocalVariable(name: "map_prog", scope: !1372, file: !97, line: 863, type: !1385)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1386 = !DILocalVariable(name: "url_program", scope: !1372, file: !97, line: 876, type: !137)
!1387 = !DILocation(line: 0, scope: !1372, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 330, column: 7, scope: !1356)
!1389 = !DILocation(line: 871, column: 3, scope: !1372, inlinedAt: !1388)
!1390 = !DILocation(line: 877, column: 3, scope: !1372, inlinedAt: !1388)
!1391 = !DILocation(line: 879, column: 3, scope: !1372, inlinedAt: !1388)
!1392 = !DILocation(line: 332, column: 3, scope: !1340)
!1393 = !DISubprogram(name: "dcgettext", scope: !1394, file: !1394, line: 51, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!125, !137, !137, !105}
!1397 = !DISubprogram(name: "__fprintf_chk", scope: !1398, file: !1398, line: 49, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!105, !1401, !105, !1402, null}
!1401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!1402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!1403 = !DISubprogram(name: "__printf_chk", scope: !1398, file: !1398, line: 52, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!105, !105, !1402, null}
!1406 = !DISubprogram(name: "fputs_unlocked", scope: !1407, file: !1407, line: 755, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!105, !1402, !1401}
!1410 = !DILocation(line: 0, scope: !203)
!1411 = !DILocation(line: 595, column: 7, scope: !211)
!1412 = !{!1413, !1413, i64 0}
!1413 = !{!"int", !1351, i64 0}
!1414 = !DILocation(line: 595, column: 19, scope: !211)
!1415 = !DILocation(line: 599, column: 26, scope: !210)
!1416 = !DILocation(line: 0, scope: !210)
!1417 = !DILocation(line: 600, column: 23, scope: !210)
!1418 = !DILocation(line: 600, column: 28, scope: !210)
!1419 = !DILocation(line: 600, column: 32, scope: !210)
!1420 = !{!1351, !1351, i64 0}
!1421 = !DILocation(line: 600, column: 38, scope: !210)
!1422 = !DILocalVariable(name: "__s1", arg: 1, scope: !1423, file: !1424, line: 1359, type: !137)
!1423 = distinct !DISubprogram(name: "streq", scope: !1424, file: !1424, line: 1359, type: !1425, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1427)
!1424 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!191, !137, !137}
!1427 = !{!1422, !1428}
!1428 = !DILocalVariable(name: "__s2", arg: 2, scope: !1423, file: !1424, line: 1359, type: !137)
!1429 = !DILocation(line: 0, scope: !1423, inlinedAt: !1430)
!1430 = distinct !DILocation(line: 600, column: 41, scope: !210)
!1431 = !DILocation(line: 1361, column: 11, scope: !1423, inlinedAt: !1430)
!1432 = !DILocation(line: 1361, column: 10, scope: !1423, inlinedAt: !1430)
!1433 = !DILocation(line: 600, column: 19, scope: !210)
!1434 = !DILocation(line: 601, column: 5, scope: !210)
!1435 = !DILocation(line: 602, column: 7, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !203, file: !97, line: 602, column: 7)
!1437 = !DILocation(line: 609, column: 37, scope: !203)
!1438 = !DILocation(line: 609, column: 35, scope: !203)
!1439 = !DILocation(line: 610, column: 29, scope: !203)
!1440 = !DILocation(line: 611, column: 8, scope: !218)
!1441 = !DILocation(line: 611, column: 7, scope: !218)
!1442 = !DILocation(line: 0, scope: !216)
!1443 = !DILocation(line: 618, column: 24, scope: !217)
!1444 = !{!1445, !1445, i64 0}
!1445 = !{!"p1 short", !1350, i64 0}
!1446 = !DILocation(line: 624, column: 7, scope: !216)
!1447 = !DILocation(line: 625, column: 21, scope: !216)
!1448 = !{!1449, !1449, i64 0}
!1449 = !{!"short", !1351, i64 0}
!1450 = !DILocation(line: 625, column: 19, scope: !216)
!1451 = !DILocation(line: 625, column: 16, scope: !216)
!1452 = !DILocation(line: 624, column: 16, scope: !216)
!1453 = !DILocation(line: 624, column: 30, scope: !216)
!1454 = distinct !{!1454, !1446, !1447, !1455}
!1455 = !{!"llvm.loop.mustprogress"}
!1456 = !DILocation(line: 626, column: 18, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !216, file: !97, line: 626, column: 11)
!1458 = !DILocation(line: 634, column: 23, scope: !203)
!1459 = !DILocation(line: 639, column: 39, scope: !203)
!1460 = !DILocation(line: 640, column: 3, scope: !203)
!1461 = !DILocation(line: 640, column: 10, scope: !203)
!1462 = !DILocation(line: 640, column: 21, scope: !203)
!1463 = !DILocation(line: 642, column: 44, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !97, line: 642, column: 11)
!1465 = distinct !DILexicalBlock(scope: !203, file: !97, line: 641, column: 5)
!1466 = !DILocation(line: 642, column: 32, scope: !1464)
!1467 = !DILocation(line: 642, column: 49, scope: !1464)
!1468 = !DILocation(line: 642, column: 29, scope: !1464)
!1469 = !DILocation(line: 644, column: 11, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !97, line: 644, column: 11)
!1471 = !DILocation(line: 646, column: 26, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !97, line: 646, column: 15)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !97, line: 645, column: 9)
!1474 = !DILocation(line: 646, column: 34, scope: !1472)
!1475 = !DILocation(line: 646, column: 37, scope: !1472)
!1476 = !DILocation(line: 654, column: 16, scope: !1465)
!1477 = distinct !{!1477, !1460, !1478, !1455}
!1478 = !DILocation(line: 655, column: 5, scope: !203)
!1479 = !DILocation(line: 658, column: 3, scope: !203)
!1480 = !DILocation(line: 0, scope: !1423, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 662, column: 31, scope: !203)
!1482 = !DILocation(line: 0, scope: !1423, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 663, column: 31, scope: !203)
!1484 = !DILocation(line: 0, scope: !1423, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 664, column: 31, scope: !203)
!1486 = !DILocation(line: 0, scope: !1423, inlinedAt: !1487)
!1487 = distinct !DILocation(line: 665, column: 31, scope: !203)
!1488 = !DILocation(line: 0, scope: !1423, inlinedAt: !1489)
!1489 = distinct !DILocation(line: 666, column: 31, scope: !203)
!1490 = !DILocation(line: 0, scope: !1423, inlinedAt: !1491)
!1491 = distinct !DILocation(line: 667, column: 31, scope: !203)
!1492 = !DILocation(line: 0, scope: !1423, inlinedAt: !1493)
!1493 = distinct !DILocation(line: 668, column: 31, scope: !203)
!1494 = !DILocation(line: 0, scope: !1423, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 669, column: 31, scope: !203)
!1496 = !DILocation(line: 0, scope: !1423, inlinedAt: !1497)
!1497 = distinct !DILocation(line: 670, column: 31, scope: !203)
!1498 = !DILocation(line: 0, scope: !1423, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 671, column: 31, scope: !203)
!1500 = !DILocation(line: 677, column: 7, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !203, file: !97, line: 677, column: 7)
!1502 = !DILocation(line: 678, column: 7, scope: !1501)
!1503 = !DILocation(line: 678, column: 10, scope: !1501)
!1504 = !DILocation(line: 683, column: 7, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !97, line: 679, column: 5)
!1506 = !DILocation(line: 685, column: 5, scope: !1505)
!1507 = !DILocation(line: 690, column: 7, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1501, file: !97, line: 687, column: 5)
!1509 = !DILocation(line: 693, column: 3, scope: !203)
!1510 = !DILocation(line: 697, column: 3, scope: !203)
!1511 = !DILocation(line: 700, column: 3, scope: !203)
!1512 = !DILocation(line: 702, column: 3, scope: !203)
!1513 = !DILocation(line: 705, column: 3, scope: !203)
!1514 = !DILocation(line: 710, column: 1, scope: !203)
!1515 = !DISubprogram(name: "exit", scope: !1516, file: !1516, line: 756, type: !130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1516 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1517 = !DISubprogram(name: "getenv", scope: !1516, file: !1516, line: 773, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!125, !137}
!1520 = !DISubprogram(name: "strcmp", scope: !1521, file: !1521, line: 156, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!105, !137, !137}
!1524 = !DISubprogram(name: "strspn", scope: !1521, file: !1521, line: 297, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!136, !137, !137}
!1527 = !DISubprogram(name: "strchr", scope: !1521, file: !1521, line: 246, type: !1528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!125, !137, !105}
!1530 = !DISubprogram(name: "__ctype_b_loc", scope: !110, file: !110, line: 79, type: !1531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!1534 = !DISubprogram(name: "strcspn", scope: !1521, file: !1521, line: 293, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "fwrite_unlocked", scope: !1407, file: !1407, line: 769, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!134, !1538, !134, !134, !1401}
!1538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1541 = !DISubprogram(name: "strncmp", scope: !1521, file: !1521, line: 159, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!105, !137, !137, !134}
!1544 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 508, type: !1545, scopeLine: 509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1548)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!105, !105, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1562, !1563, !1567, !1569, !1570}
!1549 = !DILocalVariable(name: "argc", arg: 1, scope: !1544, file: !2, line: 508, type: !105)
!1550 = !DILocalVariable(name: "argv", arg: 2, scope: !1544, file: !2, line: 508, type: !1547)
!1551 = !DILocalVariable(name: "timeout", scope: !1544, file: !2, line: 510, type: !187)
!1552 = !DILocalVariable(name: "c", scope: !1544, file: !2, line: 511, type: !105)
!1553 = !DILocalVariable(name: "orig_set", scope: !1544, file: !2, line: 586, type: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !1555, line: 7, baseType: !1556)
!1555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b978aaf49d5c0e2b1e9c2e1b7f7848")
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !1557, line: 8, baseType: !1558)
!1557 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "acc6b14c0967857fec362a8d433e1cf2")
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1557, line: 5, size: 1024, elements: !1559)
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !1558, file: !1557, line: 7, baseType: !1561, size: 1024)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1024, elements: !362)
!1562 = !DILocalVariable(name: "timeout_pid", scope: !1544, file: !2, line: 593, type: !181)
!1563 = !DILocalVariable(name: "exit_status", scope: !1564, file: !2, line: 632, type: !105)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !2, line: 607, column: 5)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !2, line: 606, column: 12)
!1566 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 601, column: 7)
!1567 = !DILocalVariable(name: "wait_result", scope: !1568, file: !2, line: 638, type: !181)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !2, line: 637, column: 5)
!1569 = !DILocalVariable(name: "status", scope: !1568, file: !2, line: 639, type: !105)
!1570 = !DILocalVariable(name: "sig", scope: !1571, file: !2, line: 662, type: !105)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 661, column: 13)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !2, line: 660, column: 20)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 658, column: 15)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 657, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1568, file: !2, line: 650, column: 11)
!1576 = distinct !DIAssignID()
!1577 = distinct !DIAssignID()
!1578 = distinct !DIAssignID()
!1579 = distinct !DIAssignID()
!1580 = distinct !DIAssignID()
!1581 = distinct !DIAssignID()
!1582 = distinct !DIAssignID()
!1583 = distinct !DIAssignID()
!1584 = !DILocation(line: 0, scope: !1544)
!1585 = distinct !DIAssignID()
!1586 = !DILocation(line: 0, scope: !1568)
!1587 = !DILocation(line: 514, column: 21, scope: !1544)
!1588 = !DILocation(line: 514, column: 3, scope: !1544)
!1589 = !DILocation(line: 515, column: 3, scope: !1544)
!1590 = !DILocation(line: 516, column: 3, scope: !1544)
!1591 = !DILocation(line: 517, column: 3, scope: !1544)
!1592 = !DILocalVariable(name: "status", arg: 1, scope: !1593, file: !97, line: 102, type: !105)
!1593 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !97, file: !97, line: 102, type: !130, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1594)
!1594 = !{!1592}
!1595 = !DILocation(line: 0, scope: !1593, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 519, column: 3, scope: !1544)
!1597 = !DILocation(line: 105, column: 18, scope: !1598, inlinedAt: !1596)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !97, line: 104, column: 7)
!1599 = !DILocation(line: 520, column: 3, scope: !1544)
!1600 = !DILocation(line: 522, column: 3, scope: !1544)
!1601 = !DILocation(line: 522, column: 15, scope: !1544)
!1602 = !DILocation(line: 528, column: 22, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !2, line: 526, column: 9)
!1604 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 524, column: 5)
!1605 = !DILocation(line: 529, column: 11, scope: !1603)
!1606 = !DILocation(line: 532, column: 40, scope: !1603)
!1607 = !DILocation(line: 532, column: 24, scope: !1603)
!1608 = !DILocation(line: 532, column: 22, scope: !1603)
!1609 = !{!1610, !1610, i64 0}
!1610 = !{!"double", !1351, i64 0}
!1611 = !DILocation(line: 533, column: 11, scope: !1603)
!1612 = !DILocation(line: 536, column: 27, scope: !1603)
!1613 = !DILocation(line: 537, column: 11, scope: !1603)
!1614 = !DILocation(line: 540, column: 38, scope: !1603)
!1615 = !DILocation(line: 540, column: 25, scope: !1603)
!1616 = !DILocation(line: 540, column: 23, scope: !1603)
!1617 = !DILocation(line: 541, column: 27, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 541, column: 15)
!1619 = distinct !{!1619, !1600, !1620, !1455}
!1620 = !DILocation(line: 557, column: 5, scope: !1544)
!1621 = !DILocation(line: 542, column: 13, scope: !1618)
!1622 = !DILocation(line: 546, column: 19, scope: !1603)
!1623 = !DILocation(line: 547, column: 11, scope: !1603)
!1624 = !DILocation(line: 549, column: 9, scope: !1603)
!1625 = !DILocation(line: 551, column: 9, scope: !1603)
!1626 = !DILocation(line: 554, column: 11, scope: !1603)
!1627 = !DILocation(line: 559, column: 14, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 559, column: 7)
!1629 = !DILocation(line: 559, column: 12, scope: !1628)
!1630 = !DILocation(line: 559, column: 21, scope: !1628)
!1631 = !DILocation(line: 560, column: 5, scope: !1628)
!1632 = !DILocation(line: 562, column: 40, scope: !1544)
!1633 = !DILocation(line: 562, column: 29, scope: !1544)
!1634 = !DILocation(line: 562, column: 13, scope: !1544)
!1635 = !DILocation(line: 564, column: 11, scope: !1544)
!1636 = !DILocation(line: 564, column: 8, scope: !1544)
!1637 = !DILocation(line: 565, column: 13, scope: !1544)
!1638 = !DILocation(line: 565, column: 11, scope: !1544)
!1639 = !DILocation(line: 571, column: 8, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1544, file: !2, line: 571, column: 7)
!1641 = !DILocation(line: 571, column: 7, scope: !1640)
!1642 = !DILocation(line: 572, column: 5, scope: !1640)
!1643 = !DILocation(line: 576, column: 20, scope: !1544)
!1644 = !DILocalVariable(name: "sa", scope: !1645, file: !2, line: 439, type: !1652)
!1645 = distinct !DISubprogram(name: "install_cleanup", scope: !2, file: !2, line: 437, type: !130, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1646)
!1646 = !{!1647, !1644, !1648, !1650}
!1647 = !DILocalVariable(name: "sigterm", arg: 1, scope: !1645, file: !2, line: 437, type: !105)
!1648 = !DILocalVariable(name: "i", scope: !1649, file: !2, line: 445, type: !105)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 445, column: 3)
!1650 = !DILocalVariable(name: "s", scope: !1651, file: !2, line: 450, type: !105)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 450, column: 3)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !1653, line: 27, size: 1216, elements: !1654)
!1653 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "", checksumkind: CSK_MD5, checksum: "77be31eb8e0ee6f84a6c967bb4ac3724")
!1654 = !{!1655, !1736, !1737, !1738}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !1652, file: !1653, line: 38, baseType: !1656, size: 64)
!1656 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1652, file: !1653, line: 31, size: 64, elements: !1657)
!1657 = !{!1658, !1659}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !1656, file: !1653, line: 34, baseType: !127, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !1656, file: !1653, line: 36, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !105, !1663, !126}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !1665, line: 124, baseType: !1666)
!1665 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h", directory: "", checksumkind: CSK_MD5, checksum: "023cf7b0ef843da262cf07900eda0ac5")
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1665, line: 36, size: 1024, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !1666, file: !1665, line: 38, baseType: !105, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !1666, file: !1665, line: 40, baseType: !105, size: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !1666, file: !1665, line: 42, baseType: !105, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1666, file: !1665, line: 48, baseType: !105, size: 32, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !1666, file: !1665, line: 123, baseType: !1673, size: 896, offset: 128)
!1673 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1666, file: !1665, line: 51, size: 896, elements: !1674)
!1674 = !{!1675, !1677, !1683, !1695, !1701, !1710, !1725, !1730}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1673, file: !1665, line: 53, baseType: !1676, size: 896)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 896, elements: !727)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !1673, file: !1665, line: 60, baseType: !1678, size: 64)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !1665, line: 56, size: 64, elements: !1679)
!1679 = !{!1680, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1678, file: !1665, line: 58, baseType: !183, size: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1678, file: !1665, line: 59, baseType: !1682, size: 32, offset: 32)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !184, line: 146, baseType: !98)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1673, file: !1665, line: 68, baseType: !1684, size: 128)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !1665, line: 63, size: 128, elements: !1685)
!1685 = !{!1686, !1687, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !1684, file: !1665, line: 65, baseType: !105, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !1684, file: !1665, line: 66, baseType: !105, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !1684, file: !1665, line: 67, baseType: !1689, size: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigval_t", file: !1690, line: 30, baseType: !1691)
!1690 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5bd286c1a0b6e662d9ca4bc83b06095b")
!1691 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !1690, line: 24, size: 64, elements: !1692)
!1692 = !{!1693, !1694}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !1691, file: !1690, line: 26, baseType: !105, size: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !1691, file: !1690, line: 27, baseType: !126, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !1673, file: !1665, line: 76, baseType: !1696, size: 128)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !1665, line: 71, size: 128, elements: !1697)
!1697 = !{!1698, !1699, !1700}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1696, file: !1665, line: 73, baseType: !183, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1696, file: !1665, line: 74, baseType: !1682, size: 32, offset: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !1696, file: !1665, line: 75, baseType: !1689, size: 64, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !1673, file: !1665, line: 86, baseType: !1702, size: 256)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !1665, line: 79, size: 256, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707, !1709}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !1702, file: !1665, line: 81, baseType: !183, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !1702, file: !1665, line: 82, baseType: !1682, size: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !1702, file: !1665, line: 83, baseType: !105, size: 32, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !1702, file: !1665, line: 84, baseType: !1708, size: 64, offset: 128)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !184, line: 156, baseType: !252)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !1702, file: !1665, line: 85, baseType: !1708, size: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !1673, file: !1665, line: 105, baseType: !1711, size: 256)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !1665, line: 89, size: 256, elements: !1712)
!1712 = !{!1713, !1714, !1716}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !1711, file: !1665, line: 91, baseType: !126, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !1711, file: !1665, line: 93, baseType: !1715, size: 16, offset: 64)
!1715 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "_bounds", scope: !1711, file: !1665, line: 104, baseType: !1717, size: 128, offset: 128)
!1717 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1711, file: !1665, line: 94, size: 128, elements: !1718)
!1718 = !{!1719, !1724}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !1717, file: !1665, line: 101, baseType: !1720, size: 128)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1717, file: !1665, line: 97, size: 128, elements: !1721)
!1721 = !{!1722, !1723}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !1720, file: !1665, line: 99, baseType: !126, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !1720, file: !1665, line: 100, baseType: !126, size: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !1717, file: !1665, line: 103, baseType: !553, size: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !1673, file: !1665, line: 112, baseType: !1726, size: 128)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !1665, line: 108, size: 128, elements: !1727)
!1727 = !{!1728, !1729}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !1726, file: !1665, line: 110, baseType: !252, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !1726, file: !1665, line: 111, baseType: !105, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !1673, file: !1665, line: 121, baseType: !1731, size: 128)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !1665, line: 116, size: 128, elements: !1732)
!1732 = !{!1733, !1734, !1735}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !1731, file: !1665, line: 118, baseType: !126, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !1731, file: !1665, line: 119, baseType: !105, size: 32, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !1731, file: !1665, line: 120, baseType: !98, size: 32, offset: 96)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !1652, file: !1653, line: 46, baseType: !1556, size: 1024, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !1652, file: !1653, line: 49, baseType: !105, size: 32, offset: 1088)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !1652, file: !1653, line: 52, baseType: !524, size: 64, offset: 1152)
!1739 = !DILocation(line: 0, scope: !1645, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 576, column: 3, scope: !1544)
!1741 = !DILocation(line: 439, column: 3, scope: !1645, inlinedAt: !1740)
!1742 = !DILocation(line: 440, column: 20, scope: !1645, inlinedAt: !1740)
!1743 = !DILocation(line: 440, column: 3, scope: !1645, inlinedAt: !1740)
!1744 = !DILocation(line: 441, column: 17, scope: !1645, inlinedAt: !1740)
!1745 = distinct !DIAssignID()
!1746 = !DILocation(line: 442, column: 6, scope: !1645, inlinedAt: !1740)
!1747 = !DILocation(line: 442, column: 15, scope: !1645, inlinedAt: !1740)
!1748 = !{!1749, !1413, i64 136}
!1749 = !{!"sigaction", !1351, i64 0, !1750, i64 8, !1413, i64 136, !1350, i64 144}
!1750 = !{!"", !1351, i64 0}
!1751 = distinct !DIAssignID()
!1752 = !DILocation(line: 0, scope: !1649, inlinedAt: !1740)
!1753 = !DILocalVariable(name: "old_sa", scope: !1754, file: !2, line: 430, type: !1652)
!1754 = distinct !DISubprogram(name: "sig_needs_handling", scope: !2, file: !2, line: 422, type: !1755, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1757)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!191, !105, !105}
!1757 = !{!1758, !1759, !1753, !1760}
!1758 = !DILocalVariable(name: "sig", arg: 1, scope: !1754, file: !2, line: 422, type: !105)
!1759 = !DILocalVariable(name: "sigterm", arg: 2, scope: !1754, file: !2, line: 422, type: !105)
!1760 = !DILocalVariable(name: "ret", scope: !1754, file: !2, line: 432, type: !191)
!1761 = !DILocation(line: 0, scope: !1754, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 446, column: 9, scope: !1763, inlinedAt: !1740)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !2, line: 446, column: 9)
!1764 = distinct !DILexicalBlock(scope: !1649, file: !2, line: 445, column: 3)
!1765 = !DILocation(line: 447, column: 7, scope: !1763, inlinedAt: !1740)
!1766 = !DILocation(line: 445, column: 3, scope: !1649, inlinedAt: !1740)
!1767 = !DILocation(line: 450, column: 16, scope: !1651, inlinedAt: !1740)
!1768 = !DILocation(line: 0, scope: !1651, inlinedAt: !1740)
!1769 = !DILocation(line: 450, column: 31, scope: !1770, inlinedAt: !1740)
!1770 = distinct !DILexicalBlock(scope: !1651, file: !2, line: 450, column: 3)
!1771 = !DILocation(line: 450, column: 28, scope: !1770, inlinedAt: !1740)
!1772 = !DILocation(line: 450, column: 3, scope: !1651, inlinedAt: !1740)
!1773 = !DILocation(line: 446, column: 29, scope: !1763, inlinedAt: !1740)
!1774 = !DILocation(line: 424, column: 22, scope: !1775, inlinedAt: !1762)
!1775 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 424, column: 7)
!1776 = !DILocation(line: 430, column: 3, scope: !1754, inlinedAt: !1762)
!1777 = !DILocation(line: 431, column: 3, scope: !1754, inlinedAt: !1762)
!1778 = !DILocation(line: 432, column: 21, scope: !1754, inlinedAt: !1762)
!1779 = !DILocation(line: 432, column: 32, scope: !1754, inlinedAt: !1762)
!1780 = !DILocation(line: 434, column: 1, scope: !1754, inlinedAt: !1762)
!1781 = !DILocation(line: 446, column: 9, scope: !1763, inlinedAt: !1740)
!1782 = !DILocation(line: 445, column: 44, scope: !1764, inlinedAt: !1740)
!1783 = !DILocation(line: 445, column: 21, scope: !1764, inlinedAt: !1740)
!1784 = distinct !{!1784, !1766, !1785, !1455, !1786}
!1785 = !DILocation(line: 447, column: 40, scope: !1649, inlinedAt: !1740)
!1786 = !{!"llvm.loop.peeled.count", i32 1}
!1787 = !DILocation(line: 0, scope: !1754, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 451, column: 9, scope: !1789, inlinedAt: !1740)
!1789 = distinct !DILexicalBlock(scope: !1770, file: !2, line: 451, column: 9)
!1790 = !DILocation(line: 424, column: 11, scope: !1775, inlinedAt: !1788)
!1791 = !DILocation(line: 424, column: 22, scope: !1775, inlinedAt: !1788)
!1792 = !DILocation(line: 430, column: 3, scope: !1754, inlinedAt: !1788)
!1793 = !DILocation(line: 431, column: 3, scope: !1754, inlinedAt: !1788)
!1794 = !DILocation(line: 432, column: 21, scope: !1754, inlinedAt: !1788)
!1795 = !DILocation(line: 432, column: 32, scope: !1754, inlinedAt: !1788)
!1796 = !DILocation(line: 434, column: 1, scope: !1754, inlinedAt: !1788)
!1797 = !DILocation(line: 451, column: 9, scope: !1789, inlinedAt: !1740)
!1798 = !DILocation(line: 452, column: 7, scope: !1789, inlinedAt: !1740)
!1799 = !DILocation(line: 450, column: 42, scope: !1770, inlinedAt: !1740)
!1800 = distinct !{!1800, !1772, !1801, !1455}
!1801 = !DILocation(line: 452, column: 30, scope: !1651, inlinedAt: !1740)
!1802 = !DILocation(line: 454, column: 3, scope: !1645, inlinedAt: !1740)
!1803 = !DILocation(line: 455, column: 1, scope: !1645, inlinedAt: !1740)
!1804 = !DILocation(line: 577, column: 3, scope: !1544)
!1805 = !DILocation(line: 578, column: 3, scope: !1544)
!1806 = !DILocalVariable(name: "sa", scope: !1807, file: !2, line: 406, type: !1652)
!1807 = distinct !DISubprogram(name: "install_sigchld", scope: !2, file: !2, line: 404, type: !525, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1808)
!1808 = !{!1806}
!1809 = !DILocation(line: 0, scope: !1807, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 579, column: 3, scope: !1544)
!1811 = !DILocation(line: 406, column: 3, scope: !1807, inlinedAt: !1810)
!1812 = !DILocation(line: 407, column: 20, scope: !1807, inlinedAt: !1810)
!1813 = !DILocation(line: 407, column: 3, scope: !1807, inlinedAt: !1810)
!1814 = !DILocation(line: 408, column: 17, scope: !1807, inlinedAt: !1810)
!1815 = distinct !DIAssignID()
!1816 = !DILocation(line: 409, column: 6, scope: !1807, inlinedAt: !1810)
!1817 = !DILocation(line: 409, column: 15, scope: !1807, inlinedAt: !1810)
!1818 = distinct !DIAssignID()
!1819 = !DILocation(line: 412, column: 3, scope: !1807, inlinedAt: !1810)
!1820 = !DILocation(line: 416, column: 3, scope: !1807, inlinedAt: !1810)
!1821 = !DILocation(line: 417, column: 1, scope: !1807, inlinedAt: !1810)
!1822 = !DILocation(line: 583, column: 3, scope: !1544)
!1823 = !DILocation(line: 586, column: 3, scope: !1544)
!1824 = !DILocation(line: 587, column: 27, scope: !1544)
!1825 = !DILocalVariable(name: "block_set", scope: !1826, file: !2, line: 465, type: !1554)
!1826 = distinct !DISubprogram(name: "block_cleanup_and_chld", scope: !2, file: !2, line: 463, type: !1827, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1830)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !105, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1830 = !{!1831, !1832, !1825, !1833, !1835}
!1831 = !DILocalVariable(name: "sigterm", arg: 1, scope: !1826, file: !2, line: 463, type: !105)
!1832 = !DILocalVariable(name: "old_set", arg: 2, scope: !1826, file: !2, line: 463, type: !1829)
!1833 = !DILocalVariable(name: "i", scope: !1834, file: !2, line: 468, type: !105)
!1834 = distinct !DILexicalBlock(scope: !1826, file: !2, line: 468, column: 3)
!1835 = !DILocalVariable(name: "s", scope: !1836, file: !2, line: 472, type: !105)
!1836 = distinct !DILexicalBlock(scope: !1826, file: !2, line: 472, column: 3)
!1837 = !DILocation(line: 0, scope: !1826, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 587, column: 3, scope: !1544)
!1839 = !DILocation(line: 465, column: 3, scope: !1826, inlinedAt: !1838)
!1840 = !DILocation(line: 466, column: 3, scope: !1826, inlinedAt: !1838)
!1841 = !DILocation(line: 0, scope: !1834, inlinedAt: !1838)
!1842 = !DILocation(line: 0, scope: !1754, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 469, column: 9, scope: !1844, inlinedAt: !1838)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !2, line: 469, column: 9)
!1845 = distinct !DILexicalBlock(scope: !1834, file: !2, line: 468, column: 3)
!1846 = !DILocation(line: 470, column: 7, scope: !1844, inlinedAt: !1838)
!1847 = !DILocation(line: 468, column: 3, scope: !1834, inlinedAt: !1838)
!1848 = !DILocation(line: 472, column: 16, scope: !1836, inlinedAt: !1838)
!1849 = !DILocation(line: 0, scope: !1836, inlinedAt: !1838)
!1850 = !DILocation(line: 472, column: 31, scope: !1851, inlinedAt: !1838)
!1851 = distinct !DILexicalBlock(scope: !1836, file: !2, line: 472, column: 3)
!1852 = !DILocation(line: 472, column: 28, scope: !1851, inlinedAt: !1838)
!1853 = !DILocation(line: 472, column: 3, scope: !1836, inlinedAt: !1838)
!1854 = !DILocation(line: 469, column: 29, scope: !1844, inlinedAt: !1838)
!1855 = !DILocation(line: 424, column: 22, scope: !1775, inlinedAt: !1843)
!1856 = !DILocation(line: 430, column: 3, scope: !1754, inlinedAt: !1843)
!1857 = !DILocation(line: 431, column: 3, scope: !1754, inlinedAt: !1843)
!1858 = !DILocation(line: 432, column: 21, scope: !1754, inlinedAt: !1843)
!1859 = !DILocation(line: 432, column: 32, scope: !1754, inlinedAt: !1843)
!1860 = !DILocation(line: 434, column: 1, scope: !1754, inlinedAt: !1843)
!1861 = !DILocation(line: 469, column: 9, scope: !1844, inlinedAt: !1838)
!1862 = !DILocation(line: 468, column: 44, scope: !1845, inlinedAt: !1838)
!1863 = !DILocation(line: 468, column: 21, scope: !1845, inlinedAt: !1838)
!1864 = distinct !{!1864, !1847, !1865, !1455, !1786}
!1865 = !DILocation(line: 470, column: 41, scope: !1834, inlinedAt: !1838)
!1866 = !DILocation(line: 476, column: 3, scope: !1826, inlinedAt: !1838)
!1867 = !DILocation(line: 478, column: 3, scope: !1826, inlinedAt: !1838)
!1868 = !DILocation(line: 480, column: 7, scope: !1869, inlinedAt: !1838)
!1869 = distinct !DILexicalBlock(scope: !1826, file: !2, line: 480, column: 7)
!1870 = !DILocation(line: 480, column: 52, scope: !1869, inlinedAt: !1838)
!1871 = !DILocation(line: 0, scope: !1754, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 473, column: 9, scope: !1873, inlinedAt: !1838)
!1873 = distinct !DILexicalBlock(scope: !1851, file: !2, line: 473, column: 9)
!1874 = !DILocation(line: 424, column: 11, scope: !1775, inlinedAt: !1872)
!1875 = !DILocation(line: 424, column: 22, scope: !1775, inlinedAt: !1872)
!1876 = !DILocation(line: 430, column: 3, scope: !1754, inlinedAt: !1872)
!1877 = !DILocation(line: 431, column: 3, scope: !1754, inlinedAt: !1872)
!1878 = !DILocation(line: 432, column: 21, scope: !1754, inlinedAt: !1872)
!1879 = !DILocation(line: 432, column: 32, scope: !1754, inlinedAt: !1872)
!1880 = !DILocation(line: 434, column: 1, scope: !1754, inlinedAt: !1872)
!1881 = !DILocation(line: 473, column: 9, scope: !1873, inlinedAt: !1838)
!1882 = !DILocation(line: 474, column: 7, scope: !1873, inlinedAt: !1838)
!1883 = !DILocation(line: 472, column: 42, scope: !1851, inlinedAt: !1838)
!1884 = distinct !{!1884, !1853, !1885, !1455}
!1885 = !DILocation(line: 474, column: 31, scope: !1836, inlinedAt: !1838)
!1886 = !DILocation(line: 481, column: 5, scope: !1869, inlinedAt: !1838)
!1887 = !DILocation(line: 482, column: 1, scope: !1826, inlinedAt: !1838)
!1888 = !DILocation(line: 593, column: 23, scope: !1544)
!1889 = !DILocation(line: 600, column: 19, scope: !1544)
!1890 = !DILocation(line: 600, column: 17, scope: !1544)
!1891 = !DILocation(line: 601, column: 21, scope: !1566)
!1892 = !DILocation(line: 603, column: 7, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1566, file: !2, line: 602, column: 5)
!1894 = !DILocation(line: 604, column: 7, scope: !1893)
!1895 = !DILocation(line: 610, column: 32, scope: !1564)
!1896 = !DILocation(line: 610, column: 7, scope: !1564)
!1897 = !DILocation(line: 615, column: 11, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1564, file: !2, line: 615, column: 11)
!1899 = !DILocation(line: 615, column: 22, scope: !1898)
!1900 = !DILocation(line: 619, column: 11, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1564, file: !2, line: 619, column: 11)
!1902 = !DILocation(line: 619, column: 54, scope: !1901)
!1903 = !DILocation(line: 621, column: 11, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !2, line: 620, column: 9)
!1905 = !DILocation(line: 622, column: 11, scope: !1904)
!1906 = !DILocation(line: 626, column: 7, scope: !1564)
!1907 = !DILocation(line: 627, column: 7, scope: !1564)
!1908 = !DILocation(line: 629, column: 15, scope: !1564)
!1909 = !DILocation(line: 629, column: 7, scope: !1564)
!1910 = !DILocation(line: 632, column: 25, scope: !1564)
!1911 = !DILocation(line: 632, column: 31, scope: !1564)
!1912 = !DILocation(line: 0, scope: !1564)
!1913 = !DILocation(line: 633, column: 7, scope: !1564)
!1914 = !DILocation(line: 639, column: 7, scope: !1568)
!1915 = !DILocation(line: 641, column: 7, scope: !1568)
!1916 = !DILocation(line: 647, column: 38, scope: !1568)
!1917 = !DILocation(line: 647, column: 29, scope: !1568)
!1918 = !DILocation(line: 647, column: 72, scope: !1568)
!1919 = !DILocation(line: 647, column: 7, scope: !1568)
!1920 = !DILocation(line: 648, column: 9, scope: !1568)
!1921 = distinct !{!1921, !1919, !1922, !1455}
!1922 = !DILocation(line: 648, column: 30, scope: !1568)
!1923 = !DILocation(line: 650, column: 23, scope: !1575)
!1924 = !DILocation(line: 653, column: 11, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 651, column: 9)
!1926 = distinct !DIAssignID()
!1927 = !DILocation(line: 655, column: 9, scope: !1925)
!1928 = !DILocation(line: 658, column: 15, scope: !1573)
!1929 = !DILocation(line: 659, column: 22, scope: !1573)
!1930 = distinct !DIAssignID()
!1931 = !DILocation(line: 659, column: 13, scope: !1573)
!1932 = !DILocation(line: 660, column: 20, scope: !1572)
!1933 = !DILocation(line: 0, scope: !1571)
!1934 = !DILocation(line: 663, column: 19, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 663, column: 19)
!1936 = !DILocation(line: 664, column: 17, scope: !1935)
!1937 = !DILocation(line: 665, column: 20, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 665, column: 19)
!1939 = !DILocation(line: 665, column: 30, scope: !1938)
!1940 = !DILocation(line: 490, column: 7, scope: !1941, inlinedAt: !1945)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !2, line: 490, column: 7)
!1942 = distinct !DISubprogram(name: "disable_core_dumps", scope: !2, file: !2, line: 487, type: !1943, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!191}
!1945 = distinct !DILocation(line: 665, column: 33, scope: !1938)
!1946 = !DILocation(line: 490, column: 34, scope: !1941, inlinedAt: !1945)
!1947 = !DILocation(line: 503, column: 3, scope: !1942, inlinedAt: !1945)
!1948 = !DILocation(line: 668, column: 19, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1938, file: !2, line: 666, column: 17)
!1950 = !DILocation(line: 669, column: 19, scope: !1949)
!1951 = !DILocation(line: 670, column: 19, scope: !1949)
!1952 = !DILocation(line: 671, column: 17, scope: !1949)
!1953 = !DILocation(line: 675, column: 19, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 675, column: 19)
!1955 = !DILocation(line: 675, column: 29, scope: !1954)
!1956 = !DILocation(line: 676, column: 33, scope: !1954)
!1957 = !DILocation(line: 676, column: 17, scope: !1954)
!1958 = !DILocation(line: 677, column: 28, scope: !1571)
!1959 = distinct !DIAssignID()
!1960 = !DILocation(line: 678, column: 13, scope: !1571)
!1961 = !DILocation(line: 682, column: 15, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 680, column: 13)
!1963 = distinct !DIAssignID()
!1964 = !DILocation(line: 687, column: 11, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1568, file: !2, line: 687, column: 11)
!1966 = !DILocation(line: 687, column: 21, scope: !1965)
!1967 = !DILocation(line: 690, column: 5, scope: !1565)
!1968 = !DILocation(line: 0, scope: !1566)
!1969 = !DILocation(line: 691, column: 1, scope: !1544)
!1970 = !DISubprogram(name: "setlocale", scope: !1971, file: !1971, line: 122, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!125, !105, !137}
!1974 = !DISubprogram(name: "bindtextdomain", scope: !1394, file: !1394, line: 86, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!125, !137, !137}
!1977 = !DISubprogram(name: "textdomain", scope: !1394, file: !1394, line: 82, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubprogram(name: "atexit", scope: !1516, file: !1516, line: 734, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!105, !524}
!1981 = !DISubprogram(name: "getopt_long", scope: !408, file: !408, line: 66, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!105, !105, !1984, !137, !1986, !413}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1987 = distinct !DISubprogram(name: "parse_duration", scope: !2, file: !2, line: 371, type: !1988, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1990)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!187, !137}
!1990 = !{!1991, !1992, !1993, !1994}
!1991 = !DILocalVariable(name: "str", arg: 1, scope: !1987, file: !2, line: 371, type: !137)
!1992 = !DILocalVariable(name: "ep", scope: !1987, file: !2, line: 373, type: !125)
!1993 = !DILocalVariable(name: "duration", scope: !1987, file: !2, line: 375, type: !187)
!1994 = !DILocalVariable(name: "s", scope: !1987, file: !2, line: 376, type: !187)
!1995 = distinct !DIAssignID()
!1996 = !DILocation(line: 0, scope: !1987)
!1997 = !DILocation(line: 373, column: 3, scope: !1987)
!1998 = !DILocation(line: 374, column: 3, scope: !1987)
!1999 = !DILocation(line: 374, column: 9, scope: !1987)
!2000 = !DILocation(line: 375, column: 21, scope: !1987)
!2001 = !DILocation(line: 376, column: 41, scope: !1987)
!2002 = !DILocalVariable(name: "c", arg: 1, scope: !2003, file: !2004, line: 54, type: !187)
!2003 = distinct !DISubprogram(name: "dtimespec_bound", scope: !2004, file: !2004, line: 54, type: !2005, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2007)
!2004 = !DIFile(filename: "./lib/dtimespec-bound.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1c1d0447ed5234421679b9baaf454c86")
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!187, !187, !105}
!2007 = !{!2002, !2008, !2009}
!2008 = !DILocalVariable(name: "err", arg: 2, scope: !2003, file: !2004, line: 54, type: !105)
!2009 = !DILocalVariable(name: "phi", scope: !2003, file: !2004, line: 70, type: !187)
!2010 = !DILocation(line: 0, scope: !2003, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 376, column: 14, scope: !1987)
!2012 = !DILocation(line: 60, column: 11, scope: !2013, inlinedAt: !2011)
!2013 = distinct !DILexicalBlock(scope: !2003, file: !2004, line: 60, column: 7)
!2014 = !DILocation(line: 60, column: 21, scope: !2013, inlinedAt: !2011)
!2015 = !DILocation(line: 378, column: 7, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1987, file: !2, line: 378, column: 7)
!2017 = !DILocation(line: 378, column: 10, scope: !2016)
!2018 = !DILocation(line: 380, column: 7, scope: !2016)
!2019 = !DILocation(line: 382, column: 11, scope: !2016)
!2020 = !DILocation(line: 382, column: 15, scope: !2016)
!2021 = !DILocation(line: 382, column: 23, scope: !2016)
!2022 = !DILocation(line: 382, column: 18, scope: !2016)
!2023 = !DILocation(line: 384, column: 7, scope: !2016)
!2024 = !DILocalVariable(name: "x", arg: 1, scope: !2025, file: !2, line: 342, type: !2028)
!2025 = distinct !DISubprogram(name: "apply_time_suffix", scope: !2, file: !2, line: 342, type: !2026, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2029)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!191, !2028, !4}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!2029 = !{!2024, !2030, !2031}
!2030 = !DILocalVariable(name: "suffix_char", arg: 2, scope: !2025, file: !2, line: 342, type: !4)
!2031 = !DILocalVariable(name: "multiplier", scope: !2025, file: !2, line: 344, type: !105)
!2032 = !DILocation(line: 0, scope: !2025, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 384, column: 11, scope: !2016)
!2034 = !DILocation(line: 346, column: 3, scope: !2025, inlinedAt: !2033)
!2035 = !DILocation(line: 354, column: 7, scope: !2036, inlinedAt: !2033)
!2036 = distinct !DILexicalBlock(scope: !2025, file: !2, line: 347, column: 5)
!2037 = !DILocation(line: 357, column: 7, scope: !2036, inlinedAt: !2033)
!2038 = !DILocation(line: 360, column: 7, scope: !2036, inlinedAt: !2033)
!2039 = !DILocation(line: 386, column: 7, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2016, file: !2, line: 385, column: 5)
!2041 = !DILocation(line: 387, column: 7, scope: !2040)
!2042 = !DILocation(line: 0, scope: !2036, inlinedAt: !2033)
!2043 = !DILocation(line: 365, column: 28, scope: !2025, inlinedAt: !2033)
!2044 = !DILocation(line: 0, scope: !2003, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 365, column: 8, scope: !2025, inlinedAt: !2033)
!2046 = !DILocation(line: 60, column: 21, scope: !2013, inlinedAt: !2045)
!2047 = !DILocation(line: 391, column: 1, scope: !1987)
!2048 = !DILocation(line: 390, column: 3, scope: !1987)
!2049 = !DISubprogram(name: "setpgid", scope: !2050, file: !2050, line: 668, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!105, !183, !183}
!2053 = !DISubprogram(name: "sigemptyset", scope: !128, file: !128, line: 199, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!105, !1829}
!2056 = distinct !DISubprogram(name: "cleanup", scope: !2, file: !2, line: 204, type: !130, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2057)
!2057 = !{!2058, !2059, !2064}
!2058 = !DILocalVariable(name: "sig", arg: 1, scope: !2056, file: !2, line: 204, type: !105)
!2059 = !DILocalVariable(name: "saved_errno", scope: !2060, file: !2, line: 221, type: !105)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !2, line: 220, column: 9)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !2, line: 219, column: 11)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !2, line: 218, column: 5)
!2063 = distinct !DILexicalBlock(scope: !2056, file: !2, line: 217, column: 7)
!2064 = !DILocalVariable(name: "signame", scope: !2065, file: !2, line: 234, type: !454)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !2, line: 233, column: 9)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !2, line: 232, column: 11)
!2067 = distinct !DIAssignID()
!2068 = !DILocation(line: 0, scope: !2065)
!2069 = !DILocation(line: 0, scope: !2056)
!2070 = !DILocation(line: 206, column: 11, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2056, file: !2, line: 206, column: 7)
!2072 = !DILocation(line: 208, column: 17, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2071, file: !2, line: 207, column: 5)
!2074 = !DILocation(line: 0, scope: !1593, inlinedAt: !2075)
!2075 = distinct !DILocation(line: 214, column: 7, scope: !2073)
!2076 = !DILocation(line: 105, column: 18, scope: !1598, inlinedAt: !2075)
!2077 = !DILocation(line: 215, column: 13, scope: !2073)
!2078 = !DILocation(line: 216, column: 5, scope: !2073)
!2079 = !DILocation(line: 217, column: 11, scope: !2063)
!2080 = !DILocation(line: 217, column: 9, scope: !2063)
!2081 = !DILocation(line: 219, column: 11, scope: !2061)
!2082 = !DILocation(line: 221, column: 29, scope: !2060)
!2083 = !DILocation(line: 0, scope: !2060)
!2084 = !DILocation(line: 223, column: 23, scope: !2060)
!2085 = !DILocation(line: 224, column: 11, scope: !2060)
!2086 = !DILocation(line: 225, column: 22, scope: !2060)
!2087 = !DILocation(line: 226, column: 17, scope: !2060)
!2088 = !DILocation(line: 227, column: 9, scope: !2060)
!2089 = !DILocation(line: 232, column: 11, scope: !2066)
!2090 = !DILocation(line: 234, column: 11, scope: !2065)
!2091 = !DILocation(line: 235, column: 19, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2065, file: !2, line: 235, column: 15)
!2093 = !DILocation(line: 235, column: 24, scope: !2092)
!2094 = !DILocation(line: 235, column: 27, scope: !2092)
!2095 = !DILocation(line: 235, column: 50, scope: !2092)
!2096 = !DILocation(line: 236, column: 13, scope: !2092)
!2097 = !DILocation(line: 237, column: 11, scope: !2065)
!2098 = !DILocation(line: 239, column: 9, scope: !2066)
!2099 = !DILocation(line: 239, column: 9, scope: !2065)
!2100 = !DILocation(line: 240, column: 17, scope: !2062)
!2101 = !DILocalVariable(name: "where", arg: 1, scope: !2102, file: !2, line: 182, type: !181)
!2102 = distinct !DISubprogram(name: "send_sig", scope: !2, file: !2, line: 182, type: !2103, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2105)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!105, !181, !105}
!2105 = !{!2101, !2106}
!2106 = !DILocalVariable(name: "sig", arg: 2, scope: !2102, file: !2, line: 182, type: !105)
!2107 = !DILocation(line: 0, scope: !2102, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 240, column: 7, scope: !2062)
!2109 = !DILocation(line: 191, column: 13, scope: !2110, inlinedAt: !2108)
!2110 = distinct !DILexicalBlock(scope: !2102, file: !2, line: 191, column: 7)
!2111 = !DILocation(line: 192, column: 5, scope: !2110, inlinedAt: !2108)
!2112 = !DILocation(line: 193, column: 10, scope: !2102, inlinedAt: !2108)
!2113 = !DILocation(line: 244, column: 12, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2062, file: !2, line: 244, column: 11)
!2115 = !DILocation(line: 244, column: 11, scope: !2114)
!2116 = !DILocation(line: 0, scope: !2102, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 246, column: 11, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !2, line: 245, column: 9)
!2119 = !DILocation(line: 192, column: 5, scope: !2110, inlinedAt: !2117)
!2120 = !DILocation(line: 193, column: 10, scope: !2102, inlinedAt: !2117)
!2121 = !DILocation(line: 247, column: 30, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !2, line: 247, column: 15)
!2123 = !DILocation(line: 249, column: 25, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2122, file: !2, line: 248, column: 13)
!2125 = !DILocation(line: 0, scope: !2102, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 249, column: 15, scope: !2124)
!2127 = !DILocation(line: 191, column: 13, scope: !2110, inlinedAt: !2126)
!2128 = !DILocation(line: 192, column: 5, scope: !2110, inlinedAt: !2126)
!2129 = !DILocation(line: 193, column: 10, scope: !2102, inlinedAt: !2126)
!2130 = !DILocation(line: 0, scope: !2102, inlinedAt: !2131)
!2131 = distinct !DILocation(line: 250, column: 15, scope: !2124)
!2132 = !DILocation(line: 192, column: 5, scope: !2110, inlinedAt: !2131)
!2133 = !DILocation(line: 193, column: 10, scope: !2102, inlinedAt: !2131)
!2134 = !DILocation(line: 251, column: 13, scope: !2124)
!2135 = !DILocation(line: 254, column: 26, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2063, file: !2, line: 254, column: 12)
!2137 = !DILocation(line: 259, column: 18, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2136, file: !2, line: 258, column: 5)
!2139 = !DILocation(line: 259, column: 7, scope: !2138)
!2140 = !DILocation(line: 261, column: 1, scope: !2056)
!2141 = !DISubprogram(name: "sigaction", scope: !128, file: !128, line: 243, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!105, !105, !2144, !2147}
!2144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!2147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2148)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!2149 = !DISubprogram(name: "__libc_current_sigrtmin", scope: !128, file: !128, line: 383, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!105}
!2152 = !DISubprogram(name: "__libc_current_sigrtmax", scope: !128, file: !128, line: 385, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubprogram(name: "signal", scope: !128, file: !128, line: 88, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!127, !105, !127}
!2156 = distinct !DISubprogram(name: "chld", scope: !2, file: !2, line: 199, type: !130, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2157)
!2157 = !{!2158}
!2158 = !DILocalVariable(name: "sig", arg: 1, scope: !2156, file: !2, line: 199, type: !105)
!2159 = !DILocation(line: 0, scope: !2156)
!2160 = !DILocation(line: 201, column: 1, scope: !2156)
!2161 = distinct !DISubprogram(name: "unblock_signal", scope: !2, file: !2, line: 394, type: !130, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2162)
!2162 = !{!2163, !2164}
!2163 = !DILocalVariable(name: "sig", arg: 1, scope: !2161, file: !2, line: 394, type: !105)
!2164 = !DILocalVariable(name: "unblock_set", scope: !2161, file: !2, line: 396, type: !1554)
!2165 = distinct !DIAssignID()
!2166 = !DILocation(line: 0, scope: !2161)
!2167 = !DILocation(line: 396, column: 3, scope: !2161)
!2168 = !DILocation(line: 397, column: 3, scope: !2161)
!2169 = !DILocation(line: 398, column: 3, scope: !2161)
!2170 = !DILocation(line: 399, column: 7, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2161, file: !2, line: 399, column: 7)
!2172 = !DILocation(line: 399, column: 53, scope: !2171)
!2173 = !DILocation(line: 400, column: 5, scope: !2171)
!2174 = !DILocation(line: 401, column: 1, scope: !2161)
!2175 = !DISubprogram(name: "sigaddset", scope: !128, file: !128, line: 205, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!105, !1829, !105}
!2178 = !DISubprogram(name: "sigprocmask", scope: !128, file: !128, line: 232, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!105, !105, !2181, !2184}
!2181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2182)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!2184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1829)
!2185 = !DISubprogram(name: "__errno_location", scope: !2186, file: !2186, line: 37, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!413}
!2189 = !DISubprogram(name: "getpid", scope: !2050, file: !2050, line: 650, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!183}
!2192 = !DISubprogram(name: "fork", scope: !2050, file: !2050, line: 778, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubprogram(name: "prctl", scope: !2194, file: !2194, line: 42, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/prctl.h", directory: "", checksumkind: CSK_MD5, checksum: "c7fc06003166521afc090e11f4ddfd86")
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!105, !105, null}
!2197 = !DISubprogram(name: "getppid", scope: !2050, file: !2050, line: 653, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubprogram(name: "execvp", scope: !2050, file: !2050, line: 599, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!105, !137, !1984}
!2201 = distinct !DISubprogram(name: "settimeout", scope: !2, file: !2, line: 115, type: !2202, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2204)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !187, !191}
!2204 = !{!2205, !2206, !2207, !2214, !2220, !2224, !2225}
!2205 = !DILocalVariable(name: "duration", arg: 1, scope: !2201, file: !2, line: 115, type: !187)
!2206 = !DILocalVariable(name: "warn", arg: 2, scope: !2201, file: !2, line: 115, type: !191)
!2207 = !DILocalVariable(name: "ts", scope: !2201, file: !2, line: 121, type: !2208)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !2209, line: 11, size: 128, elements: !2210)
!2209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!2210 = !{!2211, !2212}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2208, file: !2209, line: 16, baseType: !876, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2208, file: !2209, line: 21, baseType: !2213, size: 64, offset: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !184, line: 197, baseType: !252)
!2214 = !DILocalVariable(name: "its", scope: !2201, file: !2, line: 122, type: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "itimerspec", file: !2216, line: 8, size: 256, elements: !2217)
!2216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h", directory: "", checksumkind: CSK_MD5, checksum: "dfcd7ec63e6a27775d5c6dbba8655c7d")
!2217 = !{!2218, !2219}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !2215, file: !2216, line: 10, baseType: !2208, size: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !2215, file: !2216, line: 11, baseType: !2208, size: 128, offset: 128)
!2220 = !DILocalVariable(name: "timerid", scope: !2201, file: !2, line: 123, type: !2221)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_t", file: !2222, line: 7, baseType: !2223)
!2222 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h", directory: "", checksumkind: CSK_MD5, checksum: "b257b0db40a7b7cec2ff2d7c51baed44")
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__timer_t", file: !184, line: 172, baseType: !126)
!2224 = !DILocalVariable(name: "timeint", scope: !2201, file: !2, line: 168, type: !98)
!2225 = !DILocalVariable(name: "duration_floor", scope: !2226, file: !2, line: 173, type: !98)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !2, line: 172, column: 5)
!2227 = distinct !DILexicalBlock(scope: !2201, file: !2, line: 169, column: 7)
!2228 = distinct !DIAssignID()
!2229 = !DILocation(line: 0, scope: !2201)
!2230 = distinct !DIAssignID()
!2231 = !DILocation(line: 121, column: 24, scope: !2201)
!2232 = !DILocation(line: 122, column: 3, scope: !2201)
!2233 = distinct !DIAssignID()
!2234 = !DILocation(line: 122, column: 27, scope: !2201)
!2235 = !DILocation(line: 122, column: 43, scope: !2201)
!2236 = !DILocation(line: 122, column: 60, scope: !2201)
!2237 = !{!2238, !2238, i64 0}
!2238 = !{!"long", !1351, i64 0}
!2239 = distinct !DIAssignID()
!2240 = distinct !DIAssignID()
!2241 = !DILocation(line: 123, column: 3, scope: !2201)
!2242 = !DILocation(line: 124, column: 7, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2201, file: !2, line: 124, column: 7)
!2244 = !DILocation(line: 124, column: 53, scope: !2243)
!2245 = !DILocation(line: 126, column: 26, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !2, line: 126, column: 11)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !2, line: 125, column: 5)
!2248 = !{!1350, !1350, i64 0}
!2249 = !DILocation(line: 126, column: 11, scope: !2246)
!2250 = !DILocation(line: 126, column: 50, scope: !2246)
!2251 = !DILocation(line: 130, column: 15, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 130, column: 15)
!2253 = distinct !DILexicalBlock(scope: !2246, file: !2, line: 129, column: 9)
!2254 = !DILocation(line: 131, column: 13, scope: !2252)
!2255 = !DILocation(line: 132, column: 25, scope: !2253)
!2256 = !DILocation(line: 132, column: 11, scope: !2253)
!2257 = !DILocation(line: 134, column: 5, scope: !2247)
!2258 = !DILocation(line: 135, column: 17, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2243, file: !2, line: 135, column: 12)
!2260 = !DILocation(line: 135, column: 20, scope: !2259)
!2261 = !DILocation(line: 135, column: 26, scope: !2259)
!2262 = !DILocation(line: 136, column: 5, scope: !2259)
!2263 = !DILocation(line: 169, column: 16, scope: !2227)
!2264 = !DILocation(line: 173, column: 37, scope: !2226)
!2265 = !DILocation(line: 0, scope: !2226)
!2266 = !DILocation(line: 174, column: 35, scope: !2226)
!2267 = !DILocation(line: 174, column: 50, scope: !2226)
!2268 = !DILocation(line: 174, column: 32, scope: !2226)
!2269 = !DILocation(line: 0, scope: !2227)
!2270 = !DILocation(line: 176, column: 3, scope: !2201)
!2271 = !DILocation(line: 177, column: 1, scope: !2201)
!2272 = !DISubprogram(name: "waitpid", scope: !2273, file: !2273, line: 106, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/wait.h", directory: "", checksumkind: CSK_MD5, checksum: "50e7f04673433aa8dc931ab698665fa4")
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!183, !183, !413, !105}
!2276 = !DISubprogram(name: "sigsuspend", scope: !128, file: !128, line: 240, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!105, !2182}
!2279 = !DISubprogram(name: "raise", scope: !128, file: !128, line: 123, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!105, !105}
!2282 = !DISubprogram(name: "timer_create", scope: !2283, file: !2283, line: 344, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIFile(filename: "/usr/include/time.h", directory: "", checksumkind: CSK_MD5, checksum: "0f2fb4d8bdeb2539d9a74dd8d835207f")
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!105, !2286, !2289, !2321}
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "clockid_t", file: !2287, line: 7, baseType: !2288)
!2287 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h", directory: "", checksumkind: CSK_MD5, checksum: "099a80153c2ad48bc7f5f4a188cb6d24")
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clockid_t", file: !184, line: 169, baseType: !105)
!2289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2290)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigevent", file: !2292, line: 22, size: 512, elements: !2293)
!2292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h", directory: "", checksumkind: CSK_MD5, checksum: "816c6e661f14523d03101a714ce8e208")
!2293 = !{!2294, !2295, !2296, !2297}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_value", scope: !2291, file: !2292, line: 24, baseType: !1689, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_signo", scope: !2291, file: !2292, line: 25, baseType: !105, size: 32, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_notify", scope: !2291, file: !2292, line: 26, baseType: !105, size: 32, offset: 96)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "_sigev_un", scope: !2291, file: !2292, line: 41, baseType: !2298, size: 384, offset: 128)
!2298 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2291, file: !2292, line: 28, size: 384, elements: !2299)
!2299 = !{!2300, !2302, !2303}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2298, file: !2292, line: 30, baseType: !2301, size: 384)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !384)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "_tid", scope: !2298, file: !2292, line: 34, baseType: !183, size: 32)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "_sigev_thread", scope: !2298, file: !2292, line: 40, baseType: !2304, size: 128)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2298, file: !2292, line: 36, size: 128, elements: !2305)
!2305 = !{!2306, !2310}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "_function", scope: !2304, file: !2292, line: 38, baseType: !2307, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !1689}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "_attribute", scope: !2304, file: !2292, line: 39, baseType: !2311, size: 64, offset: 64)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_attr_t", file: !2313, line: 62, baseType: !2314)
!2313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "8a5acdbeec491eca11cf81cb1ef77ea7")
!2314 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pthread_attr_t", file: !2313, line: 56, size: 448, elements: !2315)
!2315 = !{!2316, !2320}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !2314, file: !2313, line: 58, baseType: !2317, size: 448)
!2317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !2318)
!2318 = !{!2319}
!2319 = !DISubrange(count: 56)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !2314, file: !2313, line: 59, baseType: !252, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2322)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2323 = !DISubprogram(name: "timer_settime", scope: !2283, file: !2283, line: 353, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!105, !2221, !105, !2326, !2329}
!2326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2215)
!2329 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2330)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2331 = !DISubprogram(name: "timer_delete", scope: !2283, file: !2283, line: 349, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!105, !2221}
!2334 = !DISubprogram(name: "alarm", scope: !2050, file: !2050, line: 452, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!98, !98}
!2337 = !DISubprogram(name: "__builtin___snprintf_chk", scope: !2, file: !2, line: 236, type: !2338, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!105, !2340, !136, !105, !136, !1402, null}
!2340 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!2341 = !DISubprogram(name: "kill", scope: !128, file: !128, line: 112, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!105, !183, !105}
!2344 = !DISubprogram(name: "_exit", scope: !2050, file: !2050, line: 624, type: !130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2345 = distinct !DISubprogram(name: "operand2sig", scope: !453, file: !453, line: 36, type: !2346, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !860, retainedNodes: !2348)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!105, !137}
!2348 = !{!2349, !2350, !2351, !2354, !2355, !2356, !2358}
!2349 = !DILocalVariable(name: "operand", arg: 1, scope: !2345, file: !453, line: 36, type: !137)
!2350 = !DILocalVariable(name: "signum", scope: !2345, file: !453, line: 38, type: !105)
!2351 = !DILocalVariable(name: "endp", scope: !2352, file: !453, line: 53, type: !125)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !453, line: 41, column: 5)
!2353 = distinct !DILexicalBlock(scope: !2345, file: !453, line: 40, column: 7)
!2354 = !DILocalVariable(name: "l", scope: !2352, file: !453, line: 54, type: !252)
!2355 = !DILocalVariable(name: "i", scope: !2352, file: !453, line: 55, type: !105)
!2356 = !DILocalVariable(name: "upcased", scope: !2357, file: !453, line: 70, type: !125)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !453, line: 67, column: 5)
!2358 = !DILocalVariable(name: "p", scope: !2359, file: !453, line: 71, type: !125)
!2359 = distinct !DILexicalBlock(scope: !2357, file: !453, line: 71, column: 7)
!2360 = distinct !DIAssignID()
!2361 = !DILocation(line: 0, scope: !2345)
!2362 = distinct !DIAssignID()
!2363 = !DILocation(line: 0, scope: !2352)
!2364 = !DILocation(line: 38, column: 3, scope: !2345)
!2365 = !DILocation(line: 40, column: 18, scope: !2353)
!2366 = !DILocalVariable(name: "c", arg: 1, scope: !2367, file: !2368, line: 233, type: !105)
!2367 = distinct !DISubprogram(name: "c_isdigit", scope: !2368, file: !2368, line: 233, type: !2369, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !860, retainedNodes: !2371)
!2368 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!191, !105}
!2371 = !{!2366}
!2372 = !DILocation(line: 0, scope: !2367, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 40, column: 7, scope: !2353)
!2374 = !DILocation(line: 235, column: 3, scope: !2367, inlinedAt: !2373)
!2375 = !DILocation(line: 40, column: 7, scope: !2353)
!2376 = !DILocation(line: 53, column: 7, scope: !2352)
!2377 = !DILocation(line: 54, column: 21, scope: !2352)
!2378 = !DILocation(line: 54, column: 27, scope: !2352)
!2379 = !DILocation(line: 54, column: 32, scope: !2352)
!2380 = !DILocation(line: 55, column: 15, scope: !2352)
!2381 = !DILocation(line: 56, column: 28, scope: !2352)
!2382 = !DILocation(line: 56, column: 25, scope: !2352)
!2383 = !DILocation(line: 56, column: 33, scope: !2352)
!2384 = !DILocation(line: 56, column: 36, scope: !2352)
!2385 = !DILocation(line: 56, column: 42, scope: !2352)
!2386 = !DILocation(line: 56, column: 45, scope: !2352)
!2387 = !DILocation(line: 56, column: 51, scope: !2352)
!2388 = distinct !DIAssignID()
!2389 = !DILocation(line: 58, column: 18, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2352, file: !453, line: 58, column: 11)
!2391 = !DILocation(line: 65, column: 5, scope: !2353)
!2392 = !DILocation(line: 65, column: 5, scope: !2352)
!2393 = !DILocation(line: 70, column: 23, scope: !2357)
!2394 = !DILocation(line: 0, scope: !2357)
!2395 = !DILocation(line: 0, scope: !2359)
!2396 = !DILocation(line: 71, column: 31, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2359, file: !453, line: 71, column: 7)
!2398 = !DILocation(line: 71, column: 7, scope: !2359)
!2399 = !DILocation(line: 77, column: 13, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2357, file: !453, line: 77, column: 11)
!2401 = !DILocation(line: 77, column: 40, scope: !2400)
!2402 = !DILocation(line: 78, column: 13, scope: !2400)
!2403 = !DILocation(line: 72, column: 13, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2397, file: !453, line: 72, column: 13)
!2405 = !DILocation(line: 73, column: 14, scope: !2404)
!2406 = !DILocation(line: 73, column: 11, scope: !2404)
!2407 = !DILocation(line: 71, column: 36, scope: !2397)
!2408 = distinct !{!2408, !2398, !2409, !1455}
!2409 = !DILocation(line: 73, column: 23, scope: !2359)
!2410 = !DILocation(line: 78, column: 17, scope: !2400)
!2411 = !DILocation(line: 78, column: 28, scope: !2400)
!2412 = !DILocation(line: 78, column: 35, scope: !2400)
!2413 = !DILocation(line: 78, column: 38, scope: !2400)
!2414 = !DILocation(line: 78, column: 49, scope: !2400)
!2415 = !DILocation(line: 78, column: 56, scope: !2400)
!2416 = !DILocation(line: 78, column: 59, scope: !2400)
!2417 = !DILocation(line: 78, column: 70, scope: !2400)
!2418 = !DILocation(line: 79, column: 17, scope: !2400)
!2419 = !DILocation(line: 79, column: 37, scope: !2400)
!2420 = !DILocation(line: 79, column: 20, scope: !2400)
!2421 = !DILocation(line: 79, column: 51, scope: !2400)
!2422 = !DILocation(line: 77, column: 11, scope: !2400)
!2423 = !DILocation(line: 80, column: 16, scope: !2400)
!2424 = distinct !DIAssignID()
!2425 = !DILocation(line: 80, column: 9, scope: !2400)
!2426 = !DILocation(line: 82, column: 7, scope: !2357)
!2427 = !DILocation(line: 85, column: 11, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2345, file: !453, line: 85, column: 7)
!2429 = !DILocation(line: 85, column: 18, scope: !2428)
!2430 = !DILocation(line: 87, column: 7, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2428, file: !453, line: 86, column: 5)
!2432 = !DILocation(line: 88, column: 7, scope: !2431)
!2433 = !DILocation(line: 92, column: 1, scope: !2345)
!2434 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !1516, file: !1516, line: 215, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!252, !1402, !2437, !105}
!2437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1547)
!2438 = !DISubprogram(name: "free", scope: !1516, file: !1516, line: 687, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !126}
!2441 = distinct !DISubprogram(name: "cl_strtod", scope: !865, file: !865, line: 59, type: !2442, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !864, retainedNodes: !2444)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!187, !137, !2437}
!2444 = !{!2445, !2446, !2447, !2448, !2449, !2452, !2453}
!2445 = !DILocalVariable(name: "nptr", arg: 1, scope: !2441, file: !865, line: 59, type: !137)
!2446 = !DILocalVariable(name: "endptr", arg: 2, scope: !2441, file: !865, line: 59, type: !2437)
!2447 = !DILocalVariable(name: "end", scope: !2441, file: !865, line: 61, type: !125)
!2448 = !DILocalVariable(name: "d", scope: !2441, file: !865, line: 62, type: !187)
!2449 = !DILocalVariable(name: "strtod_errno", scope: !2450, file: !865, line: 65, type: !105)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !865, line: 64, column: 5)
!2451 = distinct !DILexicalBlock(scope: !2441, file: !865, line: 63, column: 7)
!2452 = !DILocalVariable(name: "c_end", scope: !2450, file: !865, line: 66, type: !125)
!2453 = !DILocalVariable(name: "c", scope: !2450, file: !865, line: 67, type: !187)
!2454 = distinct !DIAssignID()
!2455 = !DILocation(line: 0, scope: !2441)
!2456 = distinct !DIAssignID()
!2457 = !DILocation(line: 0, scope: !2450)
!2458 = !DILocation(line: 61, column: 3, scope: !2441)
!2459 = !DILocation(line: 62, column: 14, scope: !2441)
!2460 = !DILocation(line: 63, column: 8, scope: !2451)
!2461 = !DILocation(line: 63, column: 7, scope: !2451)
!2462 = !DILocation(line: 65, column: 26, scope: !2450)
!2463 = !DILocation(line: 66, column: 7, scope: !2450)
!2464 = !DILocation(line: 67, column: 18, scope: !2450)
!2465 = !DILocation(line: 68, column: 17, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2450, file: !865, line: 68, column: 11)
!2467 = !DILocation(line: 68, column: 15, scope: !2466)
!2468 = !DILocation(line: 71, column: 15, scope: !2466)
!2469 = !DILocation(line: 72, column: 5, scope: !2451)
!2470 = !DILocation(line: 72, column: 5, scope: !2450)
!2471 = !DILocation(line: 73, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2441, file: !865, line: 73, column: 7)
!2473 = !DILocation(line: 74, column: 13, scope: !2472)
!2474 = !DILocation(line: 74, column: 5, scope: !2472)
!2475 = !DILocation(line: 76, column: 1, scope: !2441)
!2476 = !DILocation(line: 75, column: 3, scope: !2441)
!2477 = !DISubprogram(name: "strtod", scope: !1516, file: !1516, line: 118, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!187, !1402, !2437}
!2480 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !467, file: !467, line: 50, type: !1373, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2481)
!2481 = !{!2482}
!2482 = !DILocalVariable(name: "file", arg: 1, scope: !2480, file: !467, line: 50, type: !137)
!2483 = !DILocation(line: 0, scope: !2480)
!2484 = !DILocation(line: 52, column: 13, scope: !2480)
!2485 = !DILocation(line: 53, column: 1, scope: !2480)
!2486 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !467, file: !467, line: 87, type: !2487, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2489)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !191}
!2489 = !{!2490}
!2490 = !DILocalVariable(name: "ignore", arg: 1, scope: !2486, file: !467, line: 87, type: !191)
!2491 = !DILocation(line: 0, scope: !2486)
!2492 = !DILocation(line: 89, column: 16, scope: !2486)
!2493 = !{!2494, !2494, i64 0}
!2494 = !{!"_Bool", !1351, i64 0}
!2495 = !DILocation(line: 90, column: 1, scope: !2486)
!2496 = distinct !DISubprogram(name: "close_stdout", scope: !467, file: !467, line: 116, type: !525, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !466, retainedNodes: !2497)
!2497 = !{!2498}
!2498 = !DILocalVariable(name: "write_error", scope: !2499, file: !467, line: 121, type: !137)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !467, line: 120, column: 5)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !467, line: 118, column: 7)
!2501 = !DILocation(line: 118, column: 21, scope: !2500)
!2502 = !DILocation(line: 118, column: 7, scope: !2500)
!2503 = !DILocation(line: 118, column: 29, scope: !2500)
!2504 = !DILocation(line: 119, column: 7, scope: !2500)
!2505 = !DILocation(line: 119, column: 12, scope: !2500)
!2506 = !{i8 0, i8 2}
!2507 = !{}
!2508 = !DILocation(line: 119, column: 25, scope: !2500)
!2509 = !DILocation(line: 119, column: 28, scope: !2500)
!2510 = !DILocation(line: 119, column: 34, scope: !2500)
!2511 = !DILocation(line: 121, column: 33, scope: !2499)
!2512 = !DILocation(line: 0, scope: !2499)
!2513 = !DILocation(line: 122, column: 11, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2499, file: !467, line: 122, column: 11)
!2515 = !DILocation(line: 0, scope: !2514)
!2516 = !DILocation(line: 123, column: 9, scope: !2514)
!2517 = !DILocation(line: 126, column: 9, scope: !2514)
!2518 = !DILocation(line: 128, column: 14, scope: !2499)
!2519 = !DILocation(line: 128, column: 7, scope: !2499)
!2520 = !DILocation(line: 133, column: 42, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2496, file: !467, line: 133, column: 7)
!2522 = !DILocation(line: 133, column: 28, scope: !2521)
!2523 = !DILocation(line: 133, column: 50, scope: !2521)
!2524 = !DILocation(line: 133, column: 25, scope: !2521)
!2525 = !DILocation(line: 134, column: 12, scope: !2521)
!2526 = !DILocation(line: 134, column: 5, scope: !2521)
!2527 = !DILocation(line: 135, column: 1, scope: !2496)
!2528 = distinct !DISubprogram(name: "dtotimespec", scope: !867, file: !867, line: 30, type: !2529, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !866, retainedNodes: !2535)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2531, !187}
!2531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !2209, line: 11, size: 128, elements: !2532)
!2532 = !{!2533, !2534}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2531, file: !2209, line: 16, baseType: !876, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2531, file: !2209, line: 21, baseType: !2213, size: 64, offset: 64)
!2535 = !{!2536, !2537, !2541, !2542}
!2536 = !DILocalVariable(name: "sec", arg: 1, scope: !2528, file: !867, line: 30, type: !187)
!2537 = !DILocalVariable(name: "s", scope: !2538, file: !867, line: 38, type: !874)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !867, line: 37, column: 5)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !867, line: 34, column: 12)
!2540 = distinct !DILexicalBlock(scope: !2528, file: !867, line: 32, column: 7)
!2541 = !DILocalVariable(name: "frac", scope: !2538, file: !867, line: 39, type: !187)
!2542 = !DILocalVariable(name: "ns", scope: !2538, file: !867, line: 40, type: !252)
!2543 = !DILocation(line: 0, scope: !2528)
!2544 = !DILocation(line: 32, column: 32, scope: !2540)
!2545 = !DILocation(line: 32, column: 7, scope: !2540)
!2546 = !DILocation(line: 34, column: 19, scope: !2539)
!2547 = !DILocation(line: 34, column: 12, scope: !2539)
!2548 = !DILocation(line: 38, column: 18, scope: !2538)
!2549 = !DILocation(line: 0, scope: !2538)
!2550 = !DILocation(line: 39, column: 42, scope: !2538)
!2551 = !DILocation(line: 39, column: 40, scope: !2538)
!2552 = !DILocation(line: 39, column: 33, scope: !2538)
!2553 = !DILocation(line: 40, column: 17, scope: !2538)
!2554 = !DILocation(line: 41, column: 13, scope: !2538)
!2555 = !DILocation(line: 41, column: 16, scope: !2538)
!2556 = !DILocation(line: 41, column: 10, scope: !2538)
!2557 = !DILocation(line: 42, column: 15, scope: !2538)
!2558 = !DILocation(line: 42, column: 9, scope: !2538)
!2559 = !DILocation(line: 43, column: 10, scope: !2538)
!2560 = !DILocation(line: 45, column: 14, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2538, file: !867, line: 45, column: 11)
!2562 = !DILocalVariable(name: "s", arg: 1, scope: !2563, file: !870, line: 56, type: !874)
!2563 = distinct !DISubprogram(name: "make_timespec", scope: !870, file: !870, line: 56, type: !2564, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !866, retainedNodes: !2566)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!2531, !874, !252}
!2566 = !{!2562, !2567}
!2567 = !DILocalVariable(name: "ns", arg: 2, scope: !2563, file: !870, line: 56, type: !252)
!2568 = !DILocation(line: 0, scope: !2563, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 51, column: 14, scope: !2538)
!2570 = !DILocation(line: 58, column: 3, scope: !2563, inlinedAt: !2569)
!2571 = !DILocation(line: 53, column: 1, scope: !2528)
!2572 = distinct !DISubprogram(name: "verror", scope: !482, file: !482, line: 251, type: !2573, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2575)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !105, !105, !137, !492}
!2575 = !{!2576, !2577, !2578, !2579}
!2576 = !DILocalVariable(name: "status", arg: 1, scope: !2572, file: !482, line: 251, type: !105)
!2577 = !DILocalVariable(name: "errnum", arg: 2, scope: !2572, file: !482, line: 251, type: !105)
!2578 = !DILocalVariable(name: "message", arg: 3, scope: !2572, file: !482, line: 251, type: !137)
!2579 = !DILocalVariable(name: "args", arg: 4, scope: !2572, file: !482, line: 251, type: !492)
!2580 = !DILocation(line: 0, scope: !2572)
!2581 = !DILocation(line: 261, column: 3, scope: !2572)
!2582 = !DILocation(line: 265, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2572, file: !482, line: 265, column: 7)
!2584 = !DILocation(line: 266, column: 5, scope: !2583)
!2585 = !DILocation(line: 272, column: 7, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !482, line: 268, column: 5)
!2587 = !DILocation(line: 276, column: 3, scope: !2572)
!2588 = !DILocation(line: 282, column: 1, scope: !2572)
!2589 = distinct !DISubprogram(name: "flush_stdout", scope: !482, file: !482, line: 163, type: !525, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2590)
!2590 = !{!2591}
!2591 = !DILocalVariable(name: "stdout_fd", scope: !2589, file: !482, line: 166, type: !105)
!2592 = !DILocation(line: 0, scope: !2589)
!2593 = !DILocalVariable(name: "fd", arg: 1, scope: !2594, file: !482, line: 145, type: !105)
!2594 = distinct !DISubprogram(name: "is_open", scope: !482, file: !482, line: 145, type: !2280, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2595)
!2595 = !{!2593}
!2596 = !DILocation(line: 0, scope: !2594, inlinedAt: !2597)
!2597 = distinct !DILocation(line: 182, column: 25, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2589, file: !482, line: 182, column: 7)
!2599 = !DILocation(line: 157, column: 15, scope: !2594, inlinedAt: !2597)
!2600 = !DILocation(line: 157, column: 12, scope: !2594, inlinedAt: !2597)
!2601 = !DILocation(line: 182, column: 22, scope: !2598)
!2602 = !DILocation(line: 184, column: 5, scope: !2598)
!2603 = !DILocation(line: 185, column: 1, scope: !2589)
!2604 = distinct !DISubprogram(name: "error_tail", scope: !482, file: !482, line: 219, type: !2573, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2605)
!2605 = !{!2606, !2607, !2608, !2609}
!2606 = !DILocalVariable(name: "status", arg: 1, scope: !2604, file: !482, line: 219, type: !105)
!2607 = !DILocalVariable(name: "errnum", arg: 2, scope: !2604, file: !482, line: 219, type: !105)
!2608 = !DILocalVariable(name: "message", arg: 3, scope: !2604, file: !482, line: 219, type: !137)
!2609 = !DILocalVariable(name: "args", arg: 4, scope: !2604, file: !482, line: 219, type: !492)
!2610 = distinct !DIAssignID()
!2611 = !DILocation(line: 0, scope: !2604)
!2612 = !DILocation(line: 229, column: 13, scope: !2604)
!2613 = !DILocalVariable(name: "__stream", arg: 1, scope: !2614, file: !2615, line: 106, type: !2618)
!2614 = distinct !DISubprogram(name: "vfprintf", scope: !2615, file: !2615, line: 106, type: !2616, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2653)
!2615 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!105, !2618, !1402, !492}
!2618 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2619)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !2622)
!2622 = !{!2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2621, file: !229, line: 51, baseType: !105, size: 32)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2621, file: !229, line: 54, baseType: !125, size: 64, offset: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2621, file: !229, line: 55, baseType: !125, size: 64, offset: 128)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2621, file: !229, line: 56, baseType: !125, size: 64, offset: 192)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2621, file: !229, line: 57, baseType: !125, size: 64, offset: 256)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2621, file: !229, line: 58, baseType: !125, size: 64, offset: 320)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2621, file: !229, line: 59, baseType: !125, size: 64, offset: 384)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2621, file: !229, line: 60, baseType: !125, size: 64, offset: 448)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2621, file: !229, line: 61, baseType: !125, size: 64, offset: 512)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2621, file: !229, line: 64, baseType: !125, size: 64, offset: 576)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2621, file: !229, line: 65, baseType: !125, size: 64, offset: 640)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2621, file: !229, line: 66, baseType: !125, size: 64, offset: 704)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2621, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2621, file: !229, line: 70, baseType: !2637, size: 64, offset: 832)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2621, file: !229, line: 72, baseType: !105, size: 32, offset: 896)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2621, file: !229, line: 73, baseType: !105, size: 32, offset: 928)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2621, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2621, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2621, file: !229, line: 78, baseType: !132, size: 8, offset: 1040)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2621, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2621, file: !229, line: 81, baseType: !257, size: 64, offset: 1088)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2621, file: !229, line: 89, baseType: !260, size: 64, offset: 1152)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2621, file: !229, line: 91, baseType: !262, size: 64, offset: 1216)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2621, file: !229, line: 92, baseType: !265, size: 64, offset: 1280)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2621, file: !229, line: 93, baseType: !2637, size: 64, offset: 1344)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2621, file: !229, line: 94, baseType: !126, size: 64, offset: 1408)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2621, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2621, file: !229, line: 96, baseType: !105, size: 32, offset: 1536)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2621, file: !229, line: 98, baseType: !272, size: 160, offset: 1568)
!2653 = !{!2613, !2654, !2655}
!2654 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2614, file: !2615, line: 107, type: !1402)
!2655 = !DILocalVariable(name: "__ap", arg: 3, scope: !2614, file: !2615, line: 107, type: !492)
!2656 = !DILocation(line: 0, scope: !2614, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 229, column: 3, scope: !2604)
!2658 = !DILocation(line: 109, column: 10, scope: !2614, inlinedAt: !2657)
!2659 = !DILocation(line: 232, column: 3, scope: !2604)
!2660 = !DILocation(line: 233, column: 7, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2604, file: !482, line: 233, column: 7)
!2662 = !DILocalVariable(name: "errbuf", scope: !2663, file: !482, line: 193, type: !2667)
!2663 = distinct !DISubprogram(name: "print_errno_message", scope: !482, file: !482, line: 188, type: !130, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2664)
!2664 = !{!2665, !2666, !2662}
!2665 = !DILocalVariable(name: "errnum", arg: 1, scope: !2663, file: !482, line: 188, type: !105)
!2666 = !DILocalVariable(name: "s", scope: !2663, file: !482, line: 190, type: !137)
!2667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2668)
!2668 = !{!2669}
!2669 = !DISubrange(count: 1024)
!2670 = !DILocation(line: 0, scope: !2663, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 234, column: 5, scope: !2661)
!2672 = !DILocation(line: 193, column: 3, scope: !2663, inlinedAt: !2671)
!2673 = !DILocation(line: 195, column: 7, scope: !2663, inlinedAt: !2671)
!2674 = !DILocation(line: 207, column: 9, scope: !2675, inlinedAt: !2671)
!2675 = distinct !DILexicalBlock(scope: !2663, file: !482, line: 207, column: 7)
!2676 = !DILocation(line: 207, column: 7, scope: !2675, inlinedAt: !2671)
!2677 = !DILocation(line: 208, column: 9, scope: !2675, inlinedAt: !2671)
!2678 = !DILocation(line: 208, column: 5, scope: !2675, inlinedAt: !2671)
!2679 = !DILocation(line: 214, column: 3, scope: !2663, inlinedAt: !2671)
!2680 = !DILocation(line: 216, column: 1, scope: !2663, inlinedAt: !2671)
!2681 = !DILocation(line: 234, column: 5, scope: !2661)
!2682 = !DILocation(line: 238, column: 3, scope: !2604)
!2683 = !DILocalVariable(name: "__c", arg: 1, scope: !2684, file: !2685, line: 101, type: !105)
!2684 = distinct !DISubprogram(name: "putc_unlocked", scope: !2685, file: !2685, line: 101, type: !2686, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2688)
!2685 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!105, !105, !2619}
!2688 = !{!2683, !2689}
!2689 = !DILocalVariable(name: "__stream", arg: 2, scope: !2684, file: !2685, line: 101, type: !2619)
!2690 = !DILocation(line: 0, scope: !2684, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 238, column: 3, scope: !2604)
!2692 = !DILocation(line: 103, column: 10, scope: !2684, inlinedAt: !2691)
!2693 = !{!2694, !1354, i64 40}
!2694 = !{!"_IO_FILE", !1413, i64 0, !1354, i64 8, !1354, i64 16, !1354, i64 24, !1354, i64 32, !1354, i64 40, !1354, i64 48, !1354, i64 56, !1354, i64 64, !1354, i64 72, !1354, i64 80, !1354, i64 88, !2695, i64 96, !1349, i64 104, !1413, i64 112, !1413, i64 116, !2238, i64 120, !1449, i64 128, !1351, i64 130, !1351, i64 131, !1350, i64 136, !2238, i64 144, !2696, i64 152, !2697, i64 160, !1349, i64 168, !1350, i64 176, !2238, i64 184, !1413, i64 192, !1351, i64 196}
!2695 = !{!"p1 _ZTS10_IO_marker", !1350, i64 0}
!2696 = !{!"p1 _ZTS11_IO_codecvt", !1350, i64 0}
!2697 = !{!"p1 _ZTS13_IO_wide_data", !1350, i64 0}
!2698 = !{!2694, !1354, i64 48}
!2699 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2700 = !DILocation(line: 240, column: 3, scope: !2604)
!2701 = !DILocation(line: 241, column: 7, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2604, file: !482, line: 241, column: 7)
!2703 = !DILocation(line: 242, column: 5, scope: !2702)
!2704 = !DILocation(line: 243, column: 1, scope: !2604)
!2705 = !DISubprogram(name: "__vfprintf_chk", scope: !1398, file: !1398, line: 53, type: !2706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!105, !2618, !105, !1402, !492}
!2708 = !DISubprogram(name: "strerror_r", scope: !1521, file: !1521, line: 444, type: !2709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!125, !105, !125, !134}
!2711 = !DISubprogram(name: "__overflow", scope: !1407, file: !1407, line: 960, type: !2712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!105, !2619, !105}
!2714 = !DISubprogram(name: "fflush_unlocked", scope: !1407, file: !1407, line: 245, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!105, !2619}
!2717 = !DISubprogram(name: "fcntl", scope: !2718, file: !2718, line: 177, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!105, !105, !105, null}
!2721 = distinct !DISubprogram(name: "error", scope: !482, file: !482, line: 285, type: !2722, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2724)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !105, !105, !137, null}
!2724 = !{!2725, !2726, !2727, !2728}
!2725 = !DILocalVariable(name: "status", arg: 1, scope: !2721, file: !482, line: 285, type: !105)
!2726 = !DILocalVariable(name: "errnum", arg: 2, scope: !2721, file: !482, line: 285, type: !105)
!2727 = !DILocalVariable(name: "message", arg: 3, scope: !2721, file: !482, line: 285, type: !137)
!2728 = !DILocalVariable(name: "ap", scope: !2721, file: !482, line: 287, type: !2729)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1407, line: 53, baseType: !2730)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2731, line: 12, baseType: !2732)
!2731 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !482, baseType: !2733)
!2733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 192, elements: !75)
!2734 = distinct !DIAssignID()
!2735 = !DILocation(line: 0, scope: !2721)
!2736 = !DILocation(line: 287, column: 3, scope: !2721)
!2737 = !DILocation(line: 288, column: 3, scope: !2721)
!2738 = !DILocation(line: 289, column: 3, scope: !2721)
!2739 = !DILocation(line: 290, column: 3, scope: !2721)
!2740 = !DILocation(line: 291, column: 1, scope: !2721)
!2741 = !DILocation(line: 0, scope: !489)
!2742 = !DILocation(line: 302, column: 7, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !489, file: !482, line: 302, column: 7)
!2744 = !DILocation(line: 307, column: 11, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !482, line: 307, column: 11)
!2746 = distinct !DILexicalBlock(scope: !2743, file: !482, line: 303, column: 5)
!2747 = !DILocation(line: 307, column: 27, scope: !2745)
!2748 = !DILocation(line: 308, column: 11, scope: !2745)
!2749 = !DILocation(line: 308, column: 28, scope: !2745)
!2750 = !DILocation(line: 308, column: 25, scope: !2745)
!2751 = !DILocation(line: 309, column: 15, scope: !2745)
!2752 = !DILocation(line: 309, column: 33, scope: !2745)
!2753 = !DILocation(line: 310, column: 19, scope: !2745)
!2754 = !DILocation(line: 311, column: 22, scope: !2745)
!2755 = !DILocation(line: 311, column: 56, scope: !2745)
!2756 = !DILocation(line: 316, column: 21, scope: !2746)
!2757 = !DILocation(line: 317, column: 23, scope: !2746)
!2758 = !DILocation(line: 318, column: 5, scope: !2746)
!2759 = !DILocation(line: 327, column: 3, scope: !489)
!2760 = !DILocation(line: 331, column: 7, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !489, file: !482, line: 331, column: 7)
!2762 = !DILocation(line: 332, column: 5, scope: !2761)
!2763 = !DILocation(line: 338, column: 7, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2761, file: !482, line: 334, column: 5)
!2765 = !DILocation(line: 346, column: 3, scope: !489)
!2766 = !DILocation(line: 350, column: 3, scope: !489)
!2767 = !DILocation(line: 356, column: 1, scope: !489)
!2768 = distinct !DISubprogram(name: "error_at_line", scope: !482, file: !482, line: 359, type: !2769, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !481, retainedNodes: !2771)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !105, !105, !137, !98, !137, null}
!2771 = !{!2772, !2773, !2774, !2775, !2776, !2777}
!2772 = !DILocalVariable(name: "status", arg: 1, scope: !2768, file: !482, line: 359, type: !105)
!2773 = !DILocalVariable(name: "errnum", arg: 2, scope: !2768, file: !482, line: 359, type: !105)
!2774 = !DILocalVariable(name: "file_name", arg: 3, scope: !2768, file: !482, line: 359, type: !137)
!2775 = !DILocalVariable(name: "line_number", arg: 4, scope: !2768, file: !482, line: 360, type: !98)
!2776 = !DILocalVariable(name: "message", arg: 5, scope: !2768, file: !482, line: 360, type: !137)
!2777 = !DILocalVariable(name: "ap", scope: !2768, file: !482, line: 362, type: !2729)
!2778 = distinct !DIAssignID()
!2779 = !DILocation(line: 0, scope: !2768)
!2780 = !DILocation(line: 362, column: 3, scope: !2768)
!2781 = !DILocation(line: 363, column: 3, scope: !2768)
!2782 = !DILocation(line: 364, column: 3, scope: !2768)
!2783 = !DILocation(line: 366, column: 3, scope: !2768)
!2784 = !DILocation(line: 367, column: 1, scope: !2768)
!2785 = distinct !DISubprogram(name: "getprogname", scope: !878, file: !878, line: 54, type: !2786, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !877)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!137}
!2788 = !DILocation(line: 58, column: 10, scope: !2785)
!2789 = !DILocation(line: 58, column: 3, scope: !2785)
!2790 = distinct !DISubprogram(name: "set_program_name", scope: !530, file: !530, line: 37, type: !1373, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !529, retainedNodes: !2791)
!2791 = !{!2792, !2793, !2794}
!2792 = !DILocalVariable(name: "argv0", arg: 1, scope: !2790, file: !530, line: 37, type: !137)
!2793 = !DILocalVariable(name: "slash", scope: !2790, file: !530, line: 44, type: !137)
!2794 = !DILocalVariable(name: "base", scope: !2790, file: !530, line: 45, type: !137)
!2795 = !DILocation(line: 0, scope: !2790)
!2796 = !DILocation(line: 44, column: 23, scope: !2790)
!2797 = !DILocation(line: 45, column: 22, scope: !2790)
!2798 = !DILocation(line: 46, column: 17, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2790, file: !530, line: 46, column: 7)
!2800 = !DILocation(line: 46, column: 9, scope: !2799)
!2801 = !DILocation(line: 46, column: 25, scope: !2799)
!2802 = !DILocation(line: 46, column: 40, scope: !2799)
!2803 = !DILocalVariable(name: "__s1", arg: 1, scope: !2804, file: !1424, line: 974, type: !1539)
!2804 = distinct !DISubprogram(name: "memeq", scope: !1424, file: !1424, line: 974, type: !2805, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !529, retainedNodes: !2807)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!191, !1539, !1539, !134}
!2807 = !{!2803, !2808, !2809}
!2808 = !DILocalVariable(name: "__s2", arg: 2, scope: !2804, file: !1424, line: 974, type: !1539)
!2809 = !DILocalVariable(name: "__n", arg: 3, scope: !2804, file: !1424, line: 974, type: !134)
!2810 = !DILocation(line: 0, scope: !2804, inlinedAt: !2811)
!2811 = distinct !DILocation(line: 46, column: 28, scope: !2799)
!2812 = !DILocation(line: 976, column: 11, scope: !2804, inlinedAt: !2811)
!2813 = !DILocation(line: 976, column: 10, scope: !2804, inlinedAt: !2811)
!2814 = !DILocation(line: 49, column: 11, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !530, line: 49, column: 11)
!2816 = distinct !DILexicalBlock(scope: !2799, file: !530, line: 47, column: 5)
!2817 = !DILocation(line: 49, column: 36, scope: !2815)
!2818 = !DILocation(line: 65, column: 16, scope: !2790)
!2819 = !DILocation(line: 71, column: 27, scope: !2790)
!2820 = !DILocation(line: 74, column: 33, scope: !2790)
!2821 = !DILocation(line: 76, column: 1, scope: !2790)
!2822 = !DISubprogram(name: "strrchr", scope: !1521, file: !1521, line: 273, type: !1528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = distinct !DIAssignID()
!2824 = !DILocation(line: 0, scope: !539)
!2825 = distinct !DIAssignID()
!2826 = !DILocation(line: 40, column: 29, scope: !539)
!2827 = !DILocation(line: 41, column: 19, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !539, file: !540, line: 41, column: 7)
!2829 = !DILocation(line: 47, column: 3, scope: !539)
!2830 = !DILocation(line: 48, column: 3, scope: !539)
!2831 = !DILocalVariable(name: "ps", arg: 1, scope: !2832, file: !2833, line: 1142, type: !2836)
!2832 = distinct !DISubprogram(name: "mbszero", scope: !2833, file: !2833, line: 1142, type: !2834, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2837)
!2833 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2836}
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!2837 = !{!2831}
!2838 = !DILocation(line: 0, scope: !2832, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 48, column: 18, scope: !539)
!2840 = !DILocation(line: 1144, column: 3, scope: !2832, inlinedAt: !2839)
!2841 = distinct !DIAssignID()
!2842 = !DILocation(line: 49, column: 7, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !539, file: !540, line: 49, column: 7)
!2844 = !DILocation(line: 49, column: 39, scope: !2843)
!2845 = !DILocation(line: 49, column: 44, scope: !2843)
!2846 = !DILocation(line: 54, column: 1, scope: !539)
!2847 = !DISubprogram(name: "mbrtoc32", scope: !551, file: !551, line: 86, type: !2848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!134, !2850, !1402, !134, !2852}
!2850 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2851)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2836)
!2853 = distinct !DISubprogram(name: "clone_quoting_options", scope: !570, file: !570, line: 113, type: !2854, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !2857)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2856, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!2857 = !{!2858, !2859, !2860}
!2858 = !DILocalVariable(name: "o", arg: 1, scope: !2853, file: !570, line: 113, type: !2856)
!2859 = !DILocalVariable(name: "saved_errno", scope: !2853, file: !570, line: 115, type: !105)
!2860 = !DILocalVariable(name: "p", scope: !2853, file: !570, line: 116, type: !2856)
!2861 = !DILocation(line: 0, scope: !2853)
!2862 = !DILocation(line: 115, column: 21, scope: !2853)
!2863 = !DILocation(line: 116, column: 40, scope: !2853)
!2864 = !DILocation(line: 116, column: 31, scope: !2853)
!2865 = !DILocation(line: 118, column: 9, scope: !2853)
!2866 = !DILocation(line: 119, column: 3, scope: !2853)
!2867 = distinct !DISubprogram(name: "get_quoting_style", scope: !570, file: !570, line: 124, type: !2868, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !2872)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!596, !2870}
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!2872 = !{!2873}
!2873 = !DILocalVariable(name: "o", arg: 1, scope: !2867, file: !570, line: 124, type: !2870)
!2874 = !DILocation(line: 0, scope: !2867)
!2875 = !DILocation(line: 126, column: 11, scope: !2867)
!2876 = !DILocation(line: 126, column: 46, scope: !2867)
!2877 = !{!2878, !1413, i64 0}
!2878 = !{!"quoting_options", !1413, i64 0, !1413, i64 4, !1351, i64 8, !1354, i64 40, !1354, i64 48}
!2879 = !DILocation(line: 126, column: 3, scope: !2867)
!2880 = distinct !DISubprogram(name: "set_quoting_style", scope: !570, file: !570, line: 132, type: !2881, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !2883)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2856, !596}
!2883 = !{!2884, !2885}
!2884 = !DILocalVariable(name: "o", arg: 1, scope: !2880, file: !570, line: 132, type: !2856)
!2885 = !DILocalVariable(name: "s", arg: 2, scope: !2880, file: !570, line: 132, type: !596)
!2886 = !DILocation(line: 0, scope: !2880)
!2887 = !DILocation(line: 134, column: 4, scope: !2880)
!2888 = !DILocation(line: 134, column: 45, scope: !2880)
!2889 = !DILocation(line: 135, column: 1, scope: !2880)
!2890 = distinct !DISubprogram(name: "set_char_quoting", scope: !570, file: !570, line: 143, type: !2891, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !2893)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!105, !2856, !4, !105}
!2893 = !{!2894, !2895, !2896, !2897, !2898, !2900, !2901}
!2894 = !DILocalVariable(name: "o", arg: 1, scope: !2890, file: !570, line: 143, type: !2856)
!2895 = !DILocalVariable(name: "c", arg: 2, scope: !2890, file: !570, line: 143, type: !4)
!2896 = !DILocalVariable(name: "i", arg: 3, scope: !2890, file: !570, line: 143, type: !105)
!2897 = !DILocalVariable(name: "uc", scope: !2890, file: !570, line: 145, type: !139)
!2898 = !DILocalVariable(name: "p", scope: !2890, file: !570, line: 146, type: !2899)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2900 = !DILocalVariable(name: "shift", scope: !2890, file: !570, line: 148, type: !105)
!2901 = !DILocalVariable(name: "r", scope: !2890, file: !570, line: 149, type: !98)
!2902 = !DILocation(line: 0, scope: !2890)
!2903 = !DILocation(line: 147, column: 6, scope: !2890)
!2904 = !DILocation(line: 147, column: 41, scope: !2890)
!2905 = !DILocation(line: 147, column: 62, scope: !2890)
!2906 = !DILocation(line: 147, column: 57, scope: !2890)
!2907 = !DILocation(line: 148, column: 15, scope: !2890)
!2908 = !DILocation(line: 149, column: 21, scope: !2890)
!2909 = !DILocation(line: 149, column: 24, scope: !2890)
!2910 = !DILocation(line: 149, column: 34, scope: !2890)
!2911 = !DILocation(line: 150, column: 19, scope: !2890)
!2912 = !DILocation(line: 150, column: 24, scope: !2890)
!2913 = !DILocation(line: 150, column: 6, scope: !2890)
!2914 = !DILocation(line: 151, column: 3, scope: !2890)
!2915 = distinct !DISubprogram(name: "set_quoting_flags", scope: !570, file: !570, line: 159, type: !2916, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !2918)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!105, !2856, !105}
!2918 = !{!2919, !2920, !2921}
!2919 = !DILocalVariable(name: "o", arg: 1, scope: !2915, file: !570, line: 159, type: !2856)
!2920 = !DILocalVariable(name: "i", arg: 2, scope: !2915, file: !570, line: 159, type: !105)
!2921 = !DILocalVariable(name: "r", scope: !2915, file: !570, line: 163, type: !105)
!2922 = !DILocation(line: 0, scope: !2915)
!2923 = !DILocation(line: 161, column: 8, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2915, file: !570, line: 161, column: 7)
!2925 = !DILocation(line: 161, column: 7, scope: !2924)
!2926 = !DILocation(line: 163, column: 14, scope: !2915)
!2927 = !{!2878, !1413, i64 4}
!2928 = !DILocation(line: 164, column: 12, scope: !2915)
!2929 = !DILocation(line: 165, column: 3, scope: !2915)
!2930 = distinct !DISubprogram(name: "set_custom_quoting", scope: !570, file: !570, line: 169, type: !2931, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !2933)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{null, !2856, !137, !137}
!2933 = !{!2934, !2935, !2936}
!2934 = !DILocalVariable(name: "o", arg: 1, scope: !2930, file: !570, line: 169, type: !2856)
!2935 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2930, file: !570, line: 170, type: !137)
!2936 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2930, file: !570, line: 170, type: !137)
!2937 = !DILocation(line: 0, scope: !2930)
!2938 = !DILocation(line: 172, column: 8, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2930, file: !570, line: 172, column: 7)
!2940 = !DILocation(line: 172, column: 7, scope: !2939)
!2941 = !DILocation(line: 174, column: 12, scope: !2930)
!2942 = !DILocation(line: 175, column: 8, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2930, file: !570, line: 175, column: 7)
!2944 = !DILocation(line: 175, column: 19, scope: !2943)
!2945 = !DILocation(line: 176, column: 5, scope: !2943)
!2946 = !DILocation(line: 177, column: 6, scope: !2930)
!2947 = !DILocation(line: 177, column: 17, scope: !2930)
!2948 = !{!2878, !1354, i64 40}
!2949 = !DILocation(line: 178, column: 6, scope: !2930)
!2950 = !DILocation(line: 178, column: 18, scope: !2930)
!2951 = !{!2878, !1354, i64 48}
!2952 = !DILocation(line: 179, column: 1, scope: !2930)
!2953 = !DISubprogram(name: "abort", scope: !1516, file: !1516, line: 730, type: !525, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2954 = distinct !DISubprogram(name: "quotearg_buffer", scope: !570, file: !570, line: 774, type: !2955, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !2957)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!134, !125, !134, !137, !134, !2870}
!2957 = !{!2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965}
!2958 = !DILocalVariable(name: "buffer", arg: 1, scope: !2954, file: !570, line: 774, type: !125)
!2959 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2954, file: !570, line: 774, type: !134)
!2960 = !DILocalVariable(name: "arg", arg: 3, scope: !2954, file: !570, line: 775, type: !137)
!2961 = !DILocalVariable(name: "argsize", arg: 4, scope: !2954, file: !570, line: 775, type: !134)
!2962 = !DILocalVariable(name: "o", arg: 5, scope: !2954, file: !570, line: 776, type: !2870)
!2963 = !DILocalVariable(name: "p", scope: !2954, file: !570, line: 778, type: !2870)
!2964 = !DILocalVariable(name: "saved_errno", scope: !2954, file: !570, line: 779, type: !105)
!2965 = !DILocalVariable(name: "r", scope: !2954, file: !570, line: 780, type: !134)
!2966 = !DILocation(line: 0, scope: !2954)
!2967 = !DILocation(line: 778, column: 37, scope: !2954)
!2968 = !DILocation(line: 779, column: 21, scope: !2954)
!2969 = !DILocation(line: 781, column: 43, scope: !2954)
!2970 = !DILocation(line: 781, column: 53, scope: !2954)
!2971 = !DILocation(line: 781, column: 63, scope: !2954)
!2972 = !DILocation(line: 782, column: 43, scope: !2954)
!2973 = !DILocation(line: 782, column: 58, scope: !2954)
!2974 = !DILocation(line: 780, column: 14, scope: !2954)
!2975 = !DILocation(line: 783, column: 9, scope: !2954)
!2976 = !DILocation(line: 784, column: 3, scope: !2954)
!2977 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !570, file: !570, line: 251, type: !2978, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !2982)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!134, !125, !134, !137, !134, !596, !105, !2980, !137, !137}
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!2982 = !{!2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3008, !3010, !3013, !3014, !3015, !3016, !3019, !3020, !3022, !3023, !3026, !3030, !3031, !3039, !3042, !3043, !3044}
!2983 = !DILocalVariable(name: "buffer", arg: 1, scope: !2977, file: !570, line: 251, type: !125)
!2984 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2977, file: !570, line: 251, type: !134)
!2985 = !DILocalVariable(name: "arg", arg: 3, scope: !2977, file: !570, line: 252, type: !137)
!2986 = !DILocalVariable(name: "argsize", arg: 4, scope: !2977, file: !570, line: 252, type: !134)
!2987 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2977, file: !570, line: 253, type: !596)
!2988 = !DILocalVariable(name: "flags", arg: 6, scope: !2977, file: !570, line: 253, type: !105)
!2989 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2977, file: !570, line: 254, type: !2980)
!2990 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2977, file: !570, line: 255, type: !137)
!2991 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2977, file: !570, line: 256, type: !137)
!2992 = !DILocalVariable(name: "unibyte_locale", scope: !2977, file: !570, line: 258, type: !191)
!2993 = !DILocalVariable(name: "len", scope: !2977, file: !570, line: 260, type: !134)
!2994 = !DILocalVariable(name: "orig_buffersize", scope: !2977, file: !570, line: 261, type: !134)
!2995 = !DILocalVariable(name: "quote_string", scope: !2977, file: !570, line: 262, type: !137)
!2996 = !DILocalVariable(name: "quote_string_len", scope: !2977, file: !570, line: 263, type: !134)
!2997 = !DILocalVariable(name: "backslash_escapes", scope: !2977, file: !570, line: 264, type: !191)
!2998 = !DILocalVariable(name: "elide_outer_quotes", scope: !2977, file: !570, line: 265, type: !191)
!2999 = !DILocalVariable(name: "encountered_single_quote", scope: !2977, file: !570, line: 266, type: !191)
!3000 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2977, file: !570, line: 267, type: !191)
!3001 = !DILabel(scope: !2977, name: "process_input", file: !570, line: 308)
!3002 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2977, file: !570, line: 309, type: !191)
!3003 = !DILocalVariable(name: "lq", scope: !3004, file: !570, line: 361, type: !137)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !570, line: 361, column: 11)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !570, line: 360, column: 13)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !570, line: 333, column: 7)
!3007 = distinct !DILexicalBlock(scope: !2977, file: !570, line: 312, column: 5)
!3008 = !DILocalVariable(name: "i", scope: !3009, file: !570, line: 395, type: !134)
!3009 = distinct !DILexicalBlock(scope: !2977, file: !570, line: 395, column: 3)
!3010 = !DILocalVariable(name: "is_right_quote", scope: !3011, file: !570, line: 397, type: !191)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !570, line: 396, column: 5)
!3012 = distinct !DILexicalBlock(scope: !3009, file: !570, line: 395, column: 3)
!3013 = !DILocalVariable(name: "escaping", scope: !3011, file: !570, line: 398, type: !191)
!3014 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3011, file: !570, line: 399, type: !191)
!3015 = !DILocalVariable(name: "c", scope: !3011, file: !570, line: 417, type: !139)
!3016 = !DILabel(scope: !3017, name: "c_and_shell_escape", file: !570, line: 502)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 478, column: 9)
!3018 = distinct !DILexicalBlock(scope: !3011, file: !570, line: 419, column: 9)
!3019 = !DILabel(scope: !3017, name: "c_escape", file: !570, line: 507)
!3020 = !DILocalVariable(name: "m", scope: !3021, file: !570, line: 598, type: !134)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 596, column: 11)
!3022 = !DILocalVariable(name: "printable", scope: !3021, file: !570, line: 600, type: !191)
!3023 = !DILocalVariable(name: "mbs", scope: !3024, file: !570, line: 609, type: !657)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !570, line: 608, column: 15)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !570, line: 602, column: 17)
!3026 = !DILocalVariable(name: "w", scope: !3027, file: !570, line: 618, type: !550)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !570, line: 617, column: 19)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !570, line: 616, column: 17)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !570, line: 616, column: 17)
!3030 = !DILocalVariable(name: "bytes", scope: !3027, file: !570, line: 619, type: !134)
!3031 = !DILocalVariable(name: "j", scope: !3032, file: !570, line: 648, type: !134)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !570, line: 648, column: 29)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !570, line: 647, column: 27)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !570, line: 645, column: 29)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !570, line: 636, column: 23)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !570, line: 628, column: 30)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !570, line: 623, column: 30)
!3038 = distinct !DILexicalBlock(scope: !3027, file: !570, line: 621, column: 25)
!3039 = !DILocalVariable(name: "ilim", scope: !3040, file: !570, line: 674, type: !134)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !570, line: 671, column: 15)
!3041 = distinct !DILexicalBlock(scope: !3021, file: !570, line: 670, column: 17)
!3042 = !DILabel(scope: !3011, name: "store_escape", file: !570, line: 709)
!3043 = !DILabel(scope: !3011, name: "store_c", file: !570, line: 712)
!3044 = !DILabel(scope: !2977, name: "force_outer_quoting_style", file: !570, line: 753)
!3045 = distinct !DIAssignID()
!3046 = !DILocation(line: 0, scope: !648, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 358, column: 27, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !570, line: 335, column: 11)
!3049 = distinct !DILexicalBlock(scope: !3006, file: !570, line: 334, column: 13)
!3050 = distinct !DIAssignID()
!3051 = distinct !DIAssignID()
!3052 = !DILocation(line: 0, scope: !648, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 357, column: 26, scope: !3048)
!3054 = distinct !DIAssignID()
!3055 = distinct !DIAssignID()
!3056 = !DILocation(line: 0, scope: !3024)
!3057 = distinct !DIAssignID()
!3058 = !DILocation(line: 0, scope: !3027)
!3059 = !DILocation(line: 0, scope: !2977)
!3060 = !DILocation(line: 258, column: 25, scope: !2977)
!3061 = !DILocation(line: 258, column: 36, scope: !2977)
!3062 = !DILocation(line: 265, column: 8, scope: !2977)
!3063 = !DILocation(line: 267, column: 3, scope: !2977)
!3064 = !DILocation(line: 261, column: 10, scope: !2977)
!3065 = !DILocation(line: 262, column: 15, scope: !2977)
!3066 = !DILocation(line: 263, column: 10, scope: !2977)
!3067 = !DILocation(line: 264, column: 8, scope: !2977)
!3068 = !DILocation(line: 266, column: 8, scope: !2977)
!3069 = !DILocation(line: 267, column: 8, scope: !2977)
!3070 = !DILocation(line: 308, column: 2, scope: !2977)
!3071 = !DILocation(line: 311, column: 3, scope: !2977)
!3072 = !DILocation(line: 318, column: 11, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3007, file: !570, line: 318, column: 11)
!3074 = !DILocation(line: 318, column: 12, scope: !3073)
!3075 = !DILocation(line: 319, column: 9, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !570, line: 319, column: 9)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !570, line: 319, column: 9)
!3078 = !DILocation(line: 199, column: 29, scope: !648, inlinedAt: !3053)
!3079 = !DILocation(line: 201, column: 19, scope: !3080, inlinedAt: !3053)
!3080 = distinct !DILexicalBlock(scope: !648, file: !570, line: 201, column: 7)
!3081 = !DILocation(line: 229, column: 3, scope: !648, inlinedAt: !3053)
!3082 = !DILocation(line: 230, column: 3, scope: !648, inlinedAt: !3053)
!3083 = !DILocalVariable(name: "ps", arg: 1, scope: !3084, file: !2833, line: 1142, type: !3087)
!3084 = distinct !DISubprogram(name: "mbszero", scope: !2833, file: !2833, line: 1142, type: !3085, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3088)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !3087}
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!3088 = !{!3083}
!3089 = !DILocation(line: 0, scope: !3084, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 230, column: 18, scope: !648, inlinedAt: !3053)
!3091 = !DILocation(line: 1144, column: 3, scope: !3084, inlinedAt: !3090)
!3092 = distinct !DIAssignID()
!3093 = !DILocation(line: 231, column: 7, scope: !3094, inlinedAt: !3053)
!3094 = distinct !DILexicalBlock(scope: !648, file: !570, line: 231, column: 7)
!3095 = !DILocation(line: 231, column: 40, scope: !3094, inlinedAt: !3053)
!3096 = !DILocation(line: 231, column: 45, scope: !3094, inlinedAt: !3053)
!3097 = !DILocation(line: 235, column: 1, scope: !648, inlinedAt: !3053)
!3098 = !DILocation(line: 199, column: 29, scope: !648, inlinedAt: !3047)
!3099 = !DILocation(line: 201, column: 19, scope: !3080, inlinedAt: !3047)
!3100 = !DILocation(line: 229, column: 3, scope: !648, inlinedAt: !3047)
!3101 = !DILocation(line: 230, column: 3, scope: !648, inlinedAt: !3047)
!3102 = !DILocation(line: 0, scope: !3084, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 230, column: 18, scope: !648, inlinedAt: !3047)
!3104 = !DILocation(line: 1144, column: 3, scope: !3084, inlinedAt: !3103)
!3105 = distinct !DIAssignID()
!3106 = !DILocation(line: 231, column: 7, scope: !3094, inlinedAt: !3047)
!3107 = !DILocation(line: 231, column: 40, scope: !3094, inlinedAt: !3047)
!3108 = !DILocation(line: 231, column: 45, scope: !3094, inlinedAt: !3047)
!3109 = !DILocation(line: 235, column: 1, scope: !648, inlinedAt: !3047)
!3110 = !DILocation(line: 360, column: 14, scope: !3005)
!3111 = !DILocation(line: 360, column: 13, scope: !3005)
!3112 = !DILocation(line: 0, scope: !3004)
!3113 = !DILocation(line: 361, column: 45, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3004, file: !570, line: 361, column: 11)
!3115 = !DILocation(line: 361, column: 11, scope: !3004)
!3116 = !DILocation(line: 362, column: 13, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !570, line: 362, column: 13)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !570, line: 362, column: 13)
!3119 = !DILocation(line: 362, column: 13, scope: !3118)
!3120 = !DILocation(line: 361, column: 52, scope: !3114)
!3121 = distinct !{!3121, !3115, !3122, !1455}
!3122 = !DILocation(line: 362, column: 13, scope: !3004)
!3123 = !DILocation(line: 260, column: 10, scope: !2977)
!3124 = !DILocation(line: 365, column: 28, scope: !3006)
!3125 = !DILocation(line: 367, column: 7, scope: !3007)
!3126 = !DILocation(line: 370, column: 7, scope: !3007)
!3127 = !DILocation(line: 373, column: 7, scope: !3007)
!3128 = !DILocation(line: 376, column: 12, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3007, file: !570, line: 376, column: 11)
!3130 = !DILocation(line: 376, column: 11, scope: !3129)
!3131 = !DILocation(line: 381, column: 12, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3007, file: !570, line: 381, column: 11)
!3133 = !DILocation(line: 381, column: 11, scope: !3132)
!3134 = !DILocation(line: 382, column: 9, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !570, line: 382, column: 9)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !570, line: 382, column: 9)
!3137 = !DILocation(line: 389, column: 7, scope: !3007)
!3138 = !DILocation(line: 392, column: 7, scope: !3007)
!3139 = !DILocation(line: 0, scope: !3009)
!3140 = !DILocation(line: 395, column: 8, scope: !3009)
!3141 = !DILocation(line: 309, column: 8, scope: !2977)
!3142 = !DILocation(line: 395, scope: !3009)
!3143 = !DILocation(line: 395, column: 34, scope: !3012)
!3144 = !DILocation(line: 395, column: 26, scope: !3012)
!3145 = !DILocation(line: 395, column: 48, scope: !3012)
!3146 = !DILocation(line: 395, column: 55, scope: !3012)
!3147 = !DILocation(line: 395, column: 3, scope: !3009)
!3148 = !DILocation(line: 395, column: 67, scope: !3012)
!3149 = !DILocation(line: 0, scope: !3011)
!3150 = !DILocation(line: 402, column: 11, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3011, file: !570, line: 401, column: 11)
!3152 = !DILocation(line: 404, column: 17, scope: !3151)
!3153 = !DILocation(line: 405, column: 39, scope: !3151)
!3154 = !DILocation(line: 409, column: 32, scope: !3151)
!3155 = !DILocation(line: 405, column: 19, scope: !3151)
!3156 = !DILocation(line: 405, column: 15, scope: !3151)
!3157 = !DILocation(line: 410, column: 11, scope: !3151)
!3158 = !DILocation(line: 410, column: 25, scope: !3151)
!3159 = !DILocalVariable(name: "__s1", arg: 1, scope: !3160, file: !1424, line: 974, type: !1539)
!3160 = distinct !DISubprogram(name: "memeq", scope: !1424, file: !1424, line: 974, type: !2805, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3161)
!3161 = !{!3159, !3162, !3163}
!3162 = !DILocalVariable(name: "__s2", arg: 2, scope: !3160, file: !1424, line: 974, type: !1539)
!3163 = !DILocalVariable(name: "__n", arg: 3, scope: !3160, file: !1424, line: 974, type: !134)
!3164 = !DILocation(line: 0, scope: !3160, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 410, column: 14, scope: !3151)
!3166 = !DILocation(line: 976, column: 11, scope: !3160, inlinedAt: !3165)
!3167 = !DILocation(line: 976, column: 10, scope: !3160, inlinedAt: !3165)
!3168 = !DILocation(line: 417, column: 25, scope: !3011)
!3169 = !DILocation(line: 418, column: 7, scope: !3011)
!3170 = !DILocation(line: 421, column: 15, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 421, column: 15)
!3172 = !DILocation(line: 423, column: 15, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !570, line: 423, column: 15)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !570, line: 423, column: 15)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !570, line: 422, column: 13)
!3176 = !DILocation(line: 423, column: 15, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !570, line: 423, column: 15)
!3178 = !DILocation(line: 423, column: 15, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !570, line: 423, column: 15)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !570, line: 423, column: 15)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !570, line: 423, column: 15)
!3182 = !DILocation(line: 423, column: 15, scope: !3180)
!3183 = !DILocation(line: 423, column: 15, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !570, line: 423, column: 15)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !570, line: 423, column: 15)
!3186 = !DILocation(line: 423, column: 15, scope: !3185)
!3187 = !DILocation(line: 423, column: 15, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !570, line: 423, column: 15)
!3189 = distinct !DILexicalBlock(scope: !3181, file: !570, line: 423, column: 15)
!3190 = !DILocation(line: 423, column: 15, scope: !3189)
!3191 = !DILocation(line: 423, column: 15, scope: !3181)
!3192 = !DILocation(line: 423, column: 15, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !570, line: 423, column: 15)
!3194 = distinct !DILexicalBlock(scope: !3174, file: !570, line: 423, column: 15)
!3195 = !DILocation(line: 423, column: 15, scope: !3194)
!3196 = !DILocation(line: 431, column: 19, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3175, file: !570, line: 430, column: 19)
!3198 = !DILocation(line: 431, column: 24, scope: !3197)
!3199 = !DILocation(line: 431, column: 28, scope: !3197)
!3200 = !DILocation(line: 431, column: 38, scope: !3197)
!3201 = !DILocation(line: 431, column: 48, scope: !3197)
!3202 = !DILocation(line: 431, column: 59, scope: !3197)
!3203 = !DILocation(line: 433, column: 19, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !570, line: 433, column: 19)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !570, line: 433, column: 19)
!3206 = distinct !DILexicalBlock(scope: !3197, file: !570, line: 432, column: 17)
!3207 = !DILocation(line: 433, column: 19, scope: !3205)
!3208 = !DILocation(line: 434, column: 19, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !570, line: 434, column: 19)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !570, line: 434, column: 19)
!3211 = !DILocation(line: 434, column: 19, scope: !3210)
!3212 = !DILocation(line: 435, column: 17, scope: !3206)
!3213 = !DILocation(line: 442, column: 26, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3171, file: !570, line: 442, column: 20)
!3215 = !DILocation(line: 447, column: 11, scope: !3018)
!3216 = !DILocation(line: 450, column: 19, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !570, line: 450, column: 19)
!3218 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 448, column: 13)
!3219 = !DILocation(line: 456, column: 19, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3218, file: !570, line: 455, column: 19)
!3221 = !DILocation(line: 456, column: 24, scope: !3220)
!3222 = !DILocation(line: 456, column: 28, scope: !3220)
!3223 = !DILocation(line: 456, column: 38, scope: !3220)
!3224 = !DILocation(line: 456, column: 41, scope: !3220)
!3225 = !DILocation(line: 456, column: 52, scope: !3220)
!3226 = !DILocation(line: 457, column: 25, scope: !3220)
!3227 = !DILocation(line: 457, column: 17, scope: !3220)
!3228 = !DILocation(line: 464, column: 25, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !570, line: 464, column: 25)
!3230 = distinct !DILexicalBlock(scope: !3220, file: !570, line: 458, column: 19)
!3231 = !DILocation(line: 468, column: 21, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !570, line: 468, column: 21)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !570, line: 468, column: 21)
!3234 = !DILocation(line: 468, column: 21, scope: !3233)
!3235 = !DILocation(line: 469, column: 21, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !570, line: 469, column: 21)
!3237 = distinct !DILexicalBlock(scope: !3230, file: !570, line: 469, column: 21)
!3238 = !DILocation(line: 469, column: 21, scope: !3237)
!3239 = !DILocation(line: 470, column: 21, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !570, line: 470, column: 21)
!3241 = distinct !DILexicalBlock(scope: !3230, file: !570, line: 470, column: 21)
!3242 = !DILocation(line: 470, column: 21, scope: !3241)
!3243 = !DILocation(line: 471, column: 21, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !570, line: 471, column: 21)
!3245 = distinct !DILexicalBlock(scope: !3230, file: !570, line: 471, column: 21)
!3246 = !DILocation(line: 471, column: 21, scope: !3245)
!3247 = !DILocation(line: 472, column: 21, scope: !3230)
!3248 = !DILocation(line: 482, column: 33, scope: !3017)
!3249 = !DILocation(line: 483, column: 33, scope: !3017)
!3250 = !DILocation(line: 485, column: 33, scope: !3017)
!3251 = !DILocation(line: 486, column: 33, scope: !3017)
!3252 = !DILocation(line: 487, column: 33, scope: !3017)
!3253 = !DILocation(line: 490, column: 31, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3017, file: !570, line: 490, column: 17)
!3255 = !DILocation(line: 492, column: 21, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !570, line: 492, column: 21)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !570, line: 491, column: 15)
!3258 = !DILocation(line: 499, column: 35, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3017, file: !570, line: 499, column: 17)
!3260 = !DILocation(line: 0, scope: !3017)
!3261 = !DILocation(line: 502, column: 11, scope: !3017)
!3262 = !DILocation(line: 504, column: 17, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3017, file: !570, line: 503, column: 17)
!3264 = !DILocation(line: 507, column: 11, scope: !3017)
!3265 = !DILocation(line: 508, column: 17, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3017, file: !570, line: 508, column: 17)
!3267 = !DILocation(line: 517, column: 15, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 517, column: 15)
!3269 = !DILocation(line: 517, column: 40, scope: !3268)
!3270 = !DILocation(line: 517, column: 47, scope: !3268)
!3271 = !DILocation(line: 517, column: 18, scope: !3268)
!3272 = !DILocation(line: 521, column: 17, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 521, column: 15)
!3274 = !DILocation(line: 525, column: 11, scope: !3018)
!3275 = !DILocation(line: 537, column: 15, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 536, column: 15)
!3277 = !DILocation(line: 544, column: 29, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 544, column: 15)
!3279 = !DILocation(line: 546, column: 19, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !570, line: 546, column: 19)
!3281 = distinct !DILexicalBlock(scope: !3278, file: !570, line: 545, column: 13)
!3282 = !DILocation(line: 549, column: 19, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3281, file: !570, line: 549, column: 19)
!3284 = !DILocation(line: 549, column: 30, scope: !3283)
!3285 = !DILocation(line: 558, column: 15, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !570, line: 558, column: 15)
!3287 = distinct !DILexicalBlock(scope: !3281, file: !570, line: 558, column: 15)
!3288 = !DILocation(line: 558, column: 15, scope: !3287)
!3289 = !DILocation(line: 559, column: 15, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !570, line: 559, column: 15)
!3291 = distinct !DILexicalBlock(scope: !3281, file: !570, line: 559, column: 15)
!3292 = !DILocation(line: 559, column: 15, scope: !3291)
!3293 = !DILocation(line: 560, column: 15, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !570, line: 560, column: 15)
!3295 = distinct !DILexicalBlock(scope: !3281, file: !570, line: 560, column: 15)
!3296 = !DILocation(line: 560, column: 15, scope: !3295)
!3297 = !DILocation(line: 562, column: 13, scope: !3281)
!3298 = !DILocation(line: 602, column: 17, scope: !3025)
!3299 = !DILocation(line: 0, scope: !3021)
!3300 = !DILocation(line: 605, column: 29, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3025, file: !570, line: 603, column: 15)
!3302 = !DILocation(line: 605, column: 27, scope: !3301)
!3303 = !DILocation(line: 606, column: 15, scope: !3301)
!3304 = !DILocation(line: 609, column: 17, scope: !3024)
!3305 = !DILocation(line: 0, scope: !3084, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 609, column: 32, scope: !3024)
!3307 = !DILocation(line: 1144, column: 3, scope: !3084, inlinedAt: !3306)
!3308 = distinct !DIAssignID()
!3309 = !DILocation(line: 613, column: 29, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3024, file: !570, line: 613, column: 21)
!3311 = !DILocation(line: 614, column: 29, scope: !3310)
!3312 = !DILocation(line: 614, column: 19, scope: !3310)
!3313 = !DILocation(line: 618, column: 21, scope: !3027)
!3314 = !DILocation(line: 620, column: 54, scope: !3027)
!3315 = !DILocation(line: 619, column: 36, scope: !3027)
!3316 = !DILocation(line: 621, column: 31, scope: !3038)
!3317 = !DILocation(line: 631, column: 38, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3036, file: !570, line: 629, column: 23)
!3319 = !DILocation(line: 631, column: 48, scope: !3318)
!3320 = !DILocation(line: 631, column: 25, scope: !3318)
!3321 = !DILocation(line: 626, column: 25, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3037, file: !570, line: 624, column: 23)
!3323 = !DILocation(line: 631, column: 51, scope: !3318)
!3324 = !DILocation(line: 632, column: 28, scope: !3318)
!3325 = distinct !{!3325, !3320, !3324, !1455}
!3326 = !DILocation(line: 0, scope: !3032)
!3327 = !DILocation(line: 646, column: 29, scope: !3034)
!3328 = !DILocation(line: 649, column: 39, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3032, file: !570, line: 648, column: 29)
!3330 = !DILocation(line: 649, column: 31, scope: !3329)
!3331 = !DILocation(line: 648, column: 60, scope: !3329)
!3332 = !DILocation(line: 648, column: 50, scope: !3329)
!3333 = !DILocation(line: 648, column: 29, scope: !3032)
!3334 = distinct !{!3334, !3333, !3335, !1455}
!3335 = !DILocation(line: 654, column: 33, scope: !3032)
!3336 = !DILocation(line: 657, column: 43, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3035, file: !570, line: 657, column: 29)
!3338 = !DILocalVariable(name: "wc", arg: 1, scope: !3339, file: !3340, line: 895, type: !3343)
!3339 = distinct !DISubprogram(name: "c32isprint", scope: !3340, file: !3340, line: 895, type: !3341, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3345)
!3340 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!105, !3343}
!3343 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3344, line: 20, baseType: !98)
!3344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3345 = !{!3338}
!3346 = !DILocation(line: 0, scope: !3339, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 657, column: 31, scope: !3337)
!3348 = !DILocation(line: 901, column: 10, scope: !3339, inlinedAt: !3347)
!3349 = !DILocation(line: 657, column: 31, scope: !3337)
!3350 = !DILocation(line: 664, column: 23, scope: !3027)
!3351 = !DILocation(line: 665, column: 19, scope: !3028)
!3352 = !DILocation(line: 666, column: 15, scope: !3025)
!3353 = !DILocation(line: 0, scope: !3025)
!3354 = !DILocation(line: 670, column: 19, scope: !3041)
!3355 = !DILocation(line: 670, column: 23, scope: !3041)
!3356 = !DILocation(line: 674, column: 33, scope: !3040)
!3357 = !DILocation(line: 0, scope: !3040)
!3358 = !DILocation(line: 676, column: 17, scope: !3040)
!3359 = !DILocation(line: 398, column: 12, scope: !3011)
!3360 = !DILocation(line: 678, column: 43, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !570, line: 678, column: 25)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !570, line: 677, column: 19)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !570, line: 676, column: 17)
!3364 = distinct !DILexicalBlock(scope: !3040, file: !570, line: 676, column: 17)
!3365 = !DILocation(line: 680, column: 25, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !570, line: 680, column: 25)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !570, line: 680, column: 25)
!3368 = distinct !DILexicalBlock(scope: !3361, file: !570, line: 679, column: 23)
!3369 = !DILocation(line: 680, column: 25, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !570, line: 680, column: 25)
!3371 = !DILocation(line: 680, column: 25, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !570, line: 680, column: 25)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !570, line: 680, column: 25)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !570, line: 680, column: 25)
!3375 = !DILocation(line: 680, column: 25, scope: !3373)
!3376 = !DILocation(line: 680, column: 25, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !570, line: 680, column: 25)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !570, line: 680, column: 25)
!3379 = !DILocation(line: 680, column: 25, scope: !3378)
!3380 = !DILocation(line: 680, column: 25, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !570, line: 680, column: 25)
!3382 = distinct !DILexicalBlock(scope: !3374, file: !570, line: 680, column: 25)
!3383 = !DILocation(line: 680, column: 25, scope: !3382)
!3384 = !DILocation(line: 680, column: 25, scope: !3374)
!3385 = !DILocation(line: 680, column: 25, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !570, line: 680, column: 25)
!3387 = distinct !DILexicalBlock(scope: !3367, file: !570, line: 680, column: 25)
!3388 = !DILocation(line: 680, column: 25, scope: !3387)
!3389 = !DILocation(line: 681, column: 25, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !570, line: 681, column: 25)
!3391 = distinct !DILexicalBlock(scope: !3368, file: !570, line: 681, column: 25)
!3392 = !DILocation(line: 681, column: 25, scope: !3391)
!3393 = !DILocation(line: 682, column: 25, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !570, line: 682, column: 25)
!3395 = distinct !DILexicalBlock(scope: !3368, file: !570, line: 682, column: 25)
!3396 = !DILocation(line: 682, column: 25, scope: !3395)
!3397 = !DILocation(line: 683, column: 38, scope: !3368)
!3398 = !DILocation(line: 683, column: 33, scope: !3368)
!3399 = !DILocation(line: 684, column: 23, scope: !3368)
!3400 = !DILocation(line: 685, column: 30, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3361, file: !570, line: 685, column: 30)
!3402 = !DILocation(line: 687, column: 25, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !570, line: 687, column: 25)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !570, line: 687, column: 25)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !570, line: 686, column: 23)
!3406 = !DILocation(line: 687, column: 25, scope: !3404)
!3407 = !DILocation(line: 689, column: 23, scope: !3405)
!3408 = !DILocation(line: 690, column: 35, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3362, file: !570, line: 690, column: 25)
!3410 = !DILocation(line: 690, column: 30, scope: !3409)
!3411 = !DILocation(line: 692, column: 21, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !570, line: 692, column: 21)
!3413 = distinct !DILexicalBlock(scope: !3362, file: !570, line: 692, column: 21)
!3414 = !DILocation(line: 692, column: 21, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !570, line: 692, column: 21)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !570, line: 692, column: 21)
!3417 = distinct !DILexicalBlock(scope: !3412, file: !570, line: 692, column: 21)
!3418 = !DILocation(line: 692, column: 21, scope: !3416)
!3419 = !DILocation(line: 692, column: 21, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !570, line: 692, column: 21)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !570, line: 692, column: 21)
!3422 = !DILocation(line: 692, column: 21, scope: !3421)
!3423 = !DILocation(line: 692, column: 21, scope: !3417)
!3424 = !DILocation(line: 0, scope: !3362)
!3425 = !DILocation(line: 693, column: 21, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !570, line: 693, column: 21)
!3427 = distinct !DILexicalBlock(scope: !3362, file: !570, line: 693, column: 21)
!3428 = !DILocation(line: 693, column: 21, scope: !3427)
!3429 = !DILocation(line: 694, column: 25, scope: !3362)
!3430 = !DILocation(line: 676, column: 17, scope: !3363)
!3431 = distinct !{!3431, !3432, !3433}
!3432 = !DILocation(line: 676, column: 17, scope: !3364)
!3433 = !DILocation(line: 695, column: 19, scope: !3364)
!3434 = !DILocation(line: 409, column: 30, scope: !3151)
!3435 = !DILocation(line: 702, column: 34, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3011, file: !570, line: 702, column: 11)
!3437 = !DILocation(line: 704, column: 14, scope: !3436)
!3438 = !DILocation(line: 705, column: 14, scope: !3436)
!3439 = !DILocation(line: 705, column: 35, scope: !3436)
!3440 = !DILocation(line: 705, column: 17, scope: !3436)
!3441 = !DILocation(line: 705, column: 47, scope: !3436)
!3442 = !DILocation(line: 705, column: 65, scope: !3436)
!3443 = !DILocation(line: 706, column: 11, scope: !3436)
!3444 = !DILocation(line: 706, column: 15, scope: !3436)
!3445 = !DILocation(line: 395, column: 15, scope: !3009)
!3446 = !DILocation(line: 709, column: 5, scope: !3011)
!3447 = !DILocation(line: 710, column: 7, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !570, line: 710, column: 7)
!3449 = distinct !DILexicalBlock(scope: !3011, file: !570, line: 710, column: 7)
!3450 = !DILocation(line: 710, column: 7, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3449, file: !570, line: 710, column: 7)
!3452 = !DILocation(line: 710, column: 7, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !570, line: 710, column: 7)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !570, line: 710, column: 7)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !570, line: 710, column: 7)
!3456 = !DILocation(line: 710, column: 7, scope: !3454)
!3457 = !DILocation(line: 710, column: 7, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !570, line: 710, column: 7)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !570, line: 710, column: 7)
!3460 = !DILocation(line: 710, column: 7, scope: !3459)
!3461 = !DILocation(line: 710, column: 7, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !570, line: 710, column: 7)
!3463 = distinct !DILexicalBlock(scope: !3455, file: !570, line: 710, column: 7)
!3464 = !DILocation(line: 710, column: 7, scope: !3463)
!3465 = !DILocation(line: 710, column: 7, scope: !3455)
!3466 = !DILocation(line: 710, column: 7, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !570, line: 710, column: 7)
!3468 = distinct !DILexicalBlock(scope: !3449, file: !570, line: 710, column: 7)
!3469 = !DILocation(line: 710, column: 7, scope: !3468)
!3470 = !DILocation(line: 710, column: 7, scope: !3449)
!3471 = !DILocation(line: 417, column: 21, scope: !3011)
!3472 = !DILocation(line: 712, column: 5, scope: !3011)
!3473 = !DILocation(line: 713, column: 7, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !570, line: 713, column: 7)
!3475 = distinct !DILexicalBlock(scope: !3011, file: !570, line: 713, column: 7)
!3476 = !DILocation(line: 713, column: 7, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !570, line: 713, column: 7)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !570, line: 713, column: 7)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !570, line: 713, column: 7)
!3480 = !DILocation(line: 713, column: 7, scope: !3478)
!3481 = !DILocation(line: 713, column: 7, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !570, line: 713, column: 7)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !570, line: 713, column: 7)
!3484 = !DILocation(line: 713, column: 7, scope: !3483)
!3485 = !DILocation(line: 713, column: 7, scope: !3479)
!3486 = !DILocation(line: 714, column: 7, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !570, line: 714, column: 7)
!3488 = distinct !DILexicalBlock(scope: !3011, file: !570, line: 714, column: 7)
!3489 = !DILocation(line: 714, column: 7, scope: !3488)
!3490 = !DILocation(line: 716, column: 11, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3011, file: !570, line: 716, column: 11)
!3492 = !DILocation(line: 718, column: 5, scope: !3012)
!3493 = !DILocation(line: 395, column: 82, scope: !3012)
!3494 = !DILocation(line: 395, column: 3, scope: !3012)
!3495 = distinct !{!3495, !3147, !3496, !1455}
!3496 = !DILocation(line: 718, column: 5, scope: !3009)
!3497 = !DILocation(line: 720, column: 11, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !2977, file: !570, line: 720, column: 7)
!3499 = !DILocation(line: 720, column: 16, scope: !3498)
!3500 = !DILocation(line: 721, column: 7, scope: !3498)
!3501 = !DILocation(line: 728, column: 51, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !2977, file: !570, line: 728, column: 7)
!3503 = !DILocation(line: 729, column: 7, scope: !3502)
!3504 = !DILocation(line: 731, column: 11, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !570, line: 731, column: 11)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !570, line: 730, column: 5)
!3507 = !DILocation(line: 732, column: 16, scope: !3505)
!3508 = !DILocation(line: 732, column: 9, scope: !3505)
!3509 = !DILocation(line: 736, column: 18, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !570, line: 736, column: 16)
!3511 = !DILocation(line: 736, column: 29, scope: !3510)
!3512 = !DILocation(line: 745, column: 7, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !2977, file: !570, line: 745, column: 7)
!3514 = !DILocation(line: 745, column: 20, scope: !3513)
!3515 = !DILocation(line: 746, column: 12, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !570, line: 746, column: 5)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !570, line: 746, column: 5)
!3518 = !DILocation(line: 746, column: 5, scope: !3517)
!3519 = !DILocation(line: 747, column: 7, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !570, line: 747, column: 7)
!3521 = distinct !DILexicalBlock(scope: !3516, file: !570, line: 747, column: 7)
!3522 = !DILocation(line: 747, column: 7, scope: !3521)
!3523 = !DILocation(line: 746, column: 39, scope: !3516)
!3524 = distinct !{!3524, !3518, !3525, !1455}
!3525 = !DILocation(line: 747, column: 7, scope: !3517)
!3526 = !DILocation(line: 749, column: 11, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !2977, file: !570, line: 749, column: 7)
!3528 = !DILocation(line: 750, column: 5, scope: !3527)
!3529 = !DILocation(line: 750, column: 17, scope: !3527)
!3530 = !DILocation(line: 753, column: 2, scope: !2977)
!3531 = !DILocation(line: 756, column: 51, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !2977, file: !570, line: 756, column: 7)
!3533 = !DILocation(line: 756, column: 21, scope: !3532)
!3534 = !DILocation(line: 760, column: 42, scope: !2977)
!3535 = !DILocation(line: 758, column: 10, scope: !2977)
!3536 = !DILocation(line: 758, column: 3, scope: !2977)
!3537 = !DILocation(line: 762, column: 1, scope: !2977)
!3538 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1516, file: !1516, line: 98, type: !3539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!134}
!3541 = !DISubprogram(name: "strlen", scope: !1521, file: !1521, line: 407, type: !3542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!136, !137}
!3544 = !DISubprogram(name: "iswprint", scope: !3545, file: !3545, line: 120, type: !3341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3546 = distinct !DISubprogram(name: "quotearg_alloc", scope: !570, file: !570, line: 788, type: !3547, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3549)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!125, !137, !134, !2870}
!3549 = !{!3550, !3551, !3552}
!3550 = !DILocalVariable(name: "arg", arg: 1, scope: !3546, file: !570, line: 788, type: !137)
!3551 = !DILocalVariable(name: "argsize", arg: 2, scope: !3546, file: !570, line: 788, type: !134)
!3552 = !DILocalVariable(name: "o", arg: 3, scope: !3546, file: !570, line: 789, type: !2870)
!3553 = !DILocation(line: 0, scope: !3546)
!3554 = !DILocalVariable(name: "arg", arg: 1, scope: !3555, file: !570, line: 801, type: !137)
!3555 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !570, file: !570, line: 801, type: !3556, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3558)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!125, !137, !134, !893, !2870}
!3558 = !{!3554, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566}
!3559 = !DILocalVariable(name: "argsize", arg: 2, scope: !3555, file: !570, line: 801, type: !134)
!3560 = !DILocalVariable(name: "size", arg: 3, scope: !3555, file: !570, line: 801, type: !893)
!3561 = !DILocalVariable(name: "o", arg: 4, scope: !3555, file: !570, line: 802, type: !2870)
!3562 = !DILocalVariable(name: "p", scope: !3555, file: !570, line: 804, type: !2870)
!3563 = !DILocalVariable(name: "saved_errno", scope: !3555, file: !570, line: 805, type: !105)
!3564 = !DILocalVariable(name: "flags", scope: !3555, file: !570, line: 807, type: !105)
!3565 = !DILocalVariable(name: "bufsize", scope: !3555, file: !570, line: 808, type: !134)
!3566 = !DILocalVariable(name: "buf", scope: !3555, file: !570, line: 812, type: !125)
!3567 = !DILocation(line: 0, scope: !3555, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 791, column: 10, scope: !3546)
!3569 = !DILocation(line: 804, column: 37, scope: !3555, inlinedAt: !3568)
!3570 = !DILocation(line: 805, column: 21, scope: !3555, inlinedAt: !3568)
!3571 = !DILocation(line: 807, column: 18, scope: !3555, inlinedAt: !3568)
!3572 = !DILocation(line: 807, column: 24, scope: !3555, inlinedAt: !3568)
!3573 = !DILocation(line: 808, column: 72, scope: !3555, inlinedAt: !3568)
!3574 = !DILocation(line: 809, column: 56, scope: !3555, inlinedAt: !3568)
!3575 = !DILocation(line: 810, column: 49, scope: !3555, inlinedAt: !3568)
!3576 = !DILocation(line: 811, column: 49, scope: !3555, inlinedAt: !3568)
!3577 = !DILocation(line: 808, column: 20, scope: !3555, inlinedAt: !3568)
!3578 = !DILocation(line: 811, column: 62, scope: !3555, inlinedAt: !3568)
!3579 = !DILocation(line: 812, column: 15, scope: !3555, inlinedAt: !3568)
!3580 = !DILocation(line: 813, column: 60, scope: !3555, inlinedAt: !3568)
!3581 = !DILocation(line: 815, column: 32, scope: !3555, inlinedAt: !3568)
!3582 = !DILocation(line: 815, column: 47, scope: !3555, inlinedAt: !3568)
!3583 = !DILocation(line: 813, column: 3, scope: !3555, inlinedAt: !3568)
!3584 = !DILocation(line: 816, column: 9, scope: !3555, inlinedAt: !3568)
!3585 = !DILocation(line: 791, column: 3, scope: !3546)
!3586 = !DILocation(line: 0, scope: !3555)
!3587 = !DILocation(line: 804, column: 37, scope: !3555)
!3588 = !DILocation(line: 805, column: 21, scope: !3555)
!3589 = !DILocation(line: 807, column: 18, scope: !3555)
!3590 = !DILocation(line: 807, column: 27, scope: !3555)
!3591 = !DILocation(line: 807, column: 24, scope: !3555)
!3592 = !DILocation(line: 808, column: 72, scope: !3555)
!3593 = !DILocation(line: 809, column: 56, scope: !3555)
!3594 = !DILocation(line: 810, column: 49, scope: !3555)
!3595 = !DILocation(line: 811, column: 49, scope: !3555)
!3596 = !DILocation(line: 808, column: 20, scope: !3555)
!3597 = !DILocation(line: 811, column: 62, scope: !3555)
!3598 = !DILocation(line: 812, column: 15, scope: !3555)
!3599 = !DILocation(line: 813, column: 60, scope: !3555)
!3600 = !DILocation(line: 815, column: 32, scope: !3555)
!3601 = !DILocation(line: 815, column: 47, scope: !3555)
!3602 = !DILocation(line: 813, column: 3, scope: !3555)
!3603 = !DILocation(line: 816, column: 9, scope: !3555)
!3604 = !DILocation(line: 817, column: 7, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3555, file: !570, line: 817, column: 7)
!3606 = !DILocation(line: 818, column: 11, scope: !3605)
!3607 = !DILocation(line: 818, column: 5, scope: !3605)
!3608 = !DILocation(line: 819, column: 3, scope: !3555)
!3609 = distinct !DISubprogram(name: "quotearg_free", scope: !570, file: !570, line: 837, type: !525, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3610)
!3610 = !{!3611, !3612}
!3611 = !DILocalVariable(name: "sv", scope: !3609, file: !570, line: 839, type: !671)
!3612 = !DILocalVariable(name: "i", scope: !3613, file: !570, line: 840, type: !105)
!3613 = distinct !DILexicalBlock(scope: !3609, file: !570, line: 840, column: 3)
!3614 = !DILocation(line: 839, column: 24, scope: !3609)
!3615 = !{!3616, !3616, i64 0}
!3616 = !{!"p1 _ZTS7slotvec", !1350, i64 0}
!3617 = !DILocation(line: 0, scope: !3609)
!3618 = !DILocation(line: 0, scope: !3613)
!3619 = !DILocation(line: 840, column: 21, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3613, file: !570, line: 840, column: 3)
!3621 = !DILocation(line: 840, column: 3, scope: !3613)
!3622 = !DILocation(line: 842, column: 13, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3609, file: !570, line: 842, column: 7)
!3624 = !{!3625, !1354, i64 8}
!3625 = !{!"slotvec", !2238, i64 0, !1354, i64 8}
!3626 = !DILocation(line: 842, column: 17, scope: !3623)
!3627 = !DILocation(line: 841, column: 17, scope: !3620)
!3628 = !DILocation(line: 841, column: 5, scope: !3620)
!3629 = !DILocation(line: 840, column: 32, scope: !3620)
!3630 = distinct !{!3630, !3621, !3631, !1455}
!3631 = !DILocation(line: 841, column: 20, scope: !3613)
!3632 = !DILocation(line: 844, column: 7, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3623, file: !570, line: 843, column: 5)
!3634 = !DILocation(line: 845, column: 21, scope: !3633)
!3635 = !{!3625, !2238, i64 0}
!3636 = !DILocation(line: 846, column: 20, scope: !3633)
!3637 = !DILocation(line: 847, column: 5, scope: !3633)
!3638 = !DILocation(line: 848, column: 10, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3609, file: !570, line: 848, column: 7)
!3640 = !DILocation(line: 850, column: 7, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3639, file: !570, line: 849, column: 5)
!3642 = !DILocation(line: 851, column: 15, scope: !3641)
!3643 = !DILocation(line: 852, column: 5, scope: !3641)
!3644 = !DILocation(line: 853, column: 10, scope: !3609)
!3645 = !DILocation(line: 854, column: 1, scope: !3609)
!3646 = distinct !DISubprogram(name: "quotearg_n", scope: !570, file: !570, line: 919, type: !1972, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3647)
!3647 = !{!3648, !3649}
!3648 = !DILocalVariable(name: "n", arg: 1, scope: !3646, file: !570, line: 919, type: !105)
!3649 = !DILocalVariable(name: "arg", arg: 2, scope: !3646, file: !570, line: 919, type: !137)
!3650 = !DILocation(line: 0, scope: !3646)
!3651 = !DILocation(line: 921, column: 10, scope: !3646)
!3652 = !DILocation(line: 921, column: 3, scope: !3646)
!3653 = distinct !DISubprogram(name: "quotearg_n_options", scope: !570, file: !570, line: 866, type: !3654, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3656)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!125, !105, !137, !134, !2870}
!3656 = !{!3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3667, !3668, !3670, !3671, !3672}
!3657 = !DILocalVariable(name: "n", arg: 1, scope: !3653, file: !570, line: 866, type: !105)
!3658 = !DILocalVariable(name: "arg", arg: 2, scope: !3653, file: !570, line: 866, type: !137)
!3659 = !DILocalVariable(name: "argsize", arg: 3, scope: !3653, file: !570, line: 866, type: !134)
!3660 = !DILocalVariable(name: "options", arg: 4, scope: !3653, file: !570, line: 867, type: !2870)
!3661 = !DILocalVariable(name: "saved_errno", scope: !3653, file: !570, line: 869, type: !105)
!3662 = !DILocalVariable(name: "sv", scope: !3653, file: !570, line: 871, type: !671)
!3663 = !DILocalVariable(name: "nslots_max", scope: !3653, file: !570, line: 873, type: !105)
!3664 = !DILocalVariable(name: "preallocated", scope: !3665, file: !570, line: 879, type: !191)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !570, line: 878, column: 5)
!3666 = distinct !DILexicalBlock(scope: !3653, file: !570, line: 877, column: 7)
!3667 = !DILocalVariable(name: "new_nslots", scope: !3665, file: !570, line: 880, type: !906)
!3668 = !DILocalVariable(name: "size", scope: !3669, file: !570, line: 891, type: !134)
!3669 = distinct !DILexicalBlock(scope: !3653, file: !570, line: 890, column: 3)
!3670 = !DILocalVariable(name: "val", scope: !3669, file: !570, line: 892, type: !125)
!3671 = !DILocalVariable(name: "flags", scope: !3669, file: !570, line: 894, type: !105)
!3672 = !DILocalVariable(name: "qsize", scope: !3669, file: !570, line: 895, type: !134)
!3673 = distinct !DIAssignID()
!3674 = !DILocation(line: 0, scope: !3665)
!3675 = !DILocation(line: 0, scope: !3653)
!3676 = !DILocation(line: 869, column: 21, scope: !3653)
!3677 = !DILocation(line: 871, column: 24, scope: !3653)
!3678 = !DILocation(line: 874, column: 17, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3653, file: !570, line: 874, column: 7)
!3680 = !DILocation(line: 875, column: 5, scope: !3679)
!3681 = !DILocation(line: 877, column: 7, scope: !3666)
!3682 = !DILocation(line: 877, column: 14, scope: !3666)
!3683 = !DILocation(line: 879, column: 31, scope: !3665)
!3684 = !DILocation(line: 880, column: 7, scope: !3665)
!3685 = !DILocation(line: 880, column: 26, scope: !3665)
!3686 = !DILocation(line: 880, column: 13, scope: !3665)
!3687 = distinct !DIAssignID()
!3688 = !DILocation(line: 882, column: 31, scope: !3665)
!3689 = !DILocation(line: 883, column: 33, scope: !3665)
!3690 = !DILocation(line: 883, column: 42, scope: !3665)
!3691 = !DILocation(line: 883, column: 31, scope: !3665)
!3692 = !DILocation(line: 882, column: 22, scope: !3665)
!3693 = !DILocation(line: 882, column: 15, scope: !3665)
!3694 = !DILocation(line: 884, column: 11, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3665, file: !570, line: 884, column: 11)
!3696 = !DILocation(line: 885, column: 15, scope: !3695)
!3697 = !{i64 0, i64 8, !2237, i64 8, i64 8, !1353}
!3698 = !DILocation(line: 885, column: 9, scope: !3695)
!3699 = !DILocation(line: 886, column: 20, scope: !3665)
!3700 = !DILocation(line: 886, column: 18, scope: !3665)
!3701 = !DILocation(line: 886, column: 32, scope: !3665)
!3702 = !DILocation(line: 886, column: 43, scope: !3665)
!3703 = !DILocation(line: 886, column: 53, scope: !3665)
!3704 = !DILocalVariable(name: "__dest", arg: 1, scope: !3705, file: !3706, line: 57, type: !126)
!3705 = distinct !DISubprogram(name: "memset", scope: !3706, file: !3706, line: 57, type: !3707, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3709)
!3706 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!126, !126, !105, !134}
!3709 = !{!3704, !3710, !3711}
!3710 = !DILocalVariable(name: "__ch", arg: 2, scope: !3705, file: !3706, line: 57, type: !105)
!3711 = !DILocalVariable(name: "__len", arg: 3, scope: !3705, file: !3706, line: 57, type: !134)
!3712 = !DILocation(line: 0, scope: !3705, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 886, column: 7, scope: !3665)
!3714 = !DILocation(line: 59, column: 10, scope: !3705, inlinedAt: !3713)
!3715 = !DILocation(line: 887, column: 16, scope: !3665)
!3716 = !DILocation(line: 887, column: 14, scope: !3665)
!3717 = !DILocation(line: 888, column: 5, scope: !3666)
!3718 = !DILocation(line: 888, column: 5, scope: !3665)
!3719 = !DILocation(line: 891, column: 19, scope: !3669)
!3720 = !DILocation(line: 891, column: 25, scope: !3669)
!3721 = !DILocation(line: 0, scope: !3669)
!3722 = !DILocation(line: 892, column: 23, scope: !3669)
!3723 = !DILocation(line: 894, column: 26, scope: !3669)
!3724 = !DILocation(line: 894, column: 32, scope: !3669)
!3725 = !DILocation(line: 896, column: 55, scope: !3669)
!3726 = !DILocation(line: 897, column: 55, scope: !3669)
!3727 = !DILocation(line: 898, column: 55, scope: !3669)
!3728 = !DILocation(line: 899, column: 55, scope: !3669)
!3729 = !DILocation(line: 895, column: 20, scope: !3669)
!3730 = !DILocation(line: 901, column: 14, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3669, file: !570, line: 901, column: 9)
!3732 = !DILocation(line: 903, column: 35, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3731, file: !570, line: 902, column: 7)
!3734 = !DILocation(line: 903, column: 20, scope: !3733)
!3735 = !DILocation(line: 904, column: 17, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3733, file: !570, line: 904, column: 13)
!3737 = !DILocation(line: 905, column: 11, scope: !3736)
!3738 = !DILocation(line: 906, column: 27, scope: !3733)
!3739 = !DILocation(line: 906, column: 19, scope: !3733)
!3740 = !DILocation(line: 907, column: 69, scope: !3733)
!3741 = !DILocation(line: 909, column: 44, scope: !3733)
!3742 = !DILocation(line: 910, column: 44, scope: !3733)
!3743 = !DILocation(line: 907, column: 9, scope: !3733)
!3744 = !DILocation(line: 911, column: 7, scope: !3733)
!3745 = !DILocation(line: 913, column: 11, scope: !3669)
!3746 = !DILocation(line: 914, column: 5, scope: !3669)
!3747 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !570, file: !570, line: 925, type: !3748, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3750)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!125, !105, !137, !134}
!3750 = !{!3751, !3752, !3753}
!3751 = !DILocalVariable(name: "n", arg: 1, scope: !3747, file: !570, line: 925, type: !105)
!3752 = !DILocalVariable(name: "arg", arg: 2, scope: !3747, file: !570, line: 925, type: !137)
!3753 = !DILocalVariable(name: "argsize", arg: 3, scope: !3747, file: !570, line: 925, type: !134)
!3754 = !DILocation(line: 0, scope: !3747)
!3755 = !DILocation(line: 927, column: 10, scope: !3747)
!3756 = !DILocation(line: 927, column: 3, scope: !3747)
!3757 = distinct !DISubprogram(name: "quotearg", scope: !570, file: !570, line: 931, type: !1518, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3758)
!3758 = !{!3759}
!3759 = !DILocalVariable(name: "arg", arg: 1, scope: !3757, file: !570, line: 931, type: !137)
!3760 = !DILocation(line: 0, scope: !3757)
!3761 = !DILocation(line: 0, scope: !3646, inlinedAt: !3762)
!3762 = distinct !DILocation(line: 933, column: 10, scope: !3757)
!3763 = !DILocation(line: 921, column: 10, scope: !3646, inlinedAt: !3762)
!3764 = !DILocation(line: 933, column: 3, scope: !3757)
!3765 = distinct !DISubprogram(name: "quotearg_mem", scope: !570, file: !570, line: 937, type: !3766, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3768)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!125, !137, !134}
!3768 = !{!3769, !3770}
!3769 = !DILocalVariable(name: "arg", arg: 1, scope: !3765, file: !570, line: 937, type: !137)
!3770 = !DILocalVariable(name: "argsize", arg: 2, scope: !3765, file: !570, line: 937, type: !134)
!3771 = !DILocation(line: 0, scope: !3765)
!3772 = !DILocation(line: 0, scope: !3747, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 939, column: 10, scope: !3765)
!3774 = !DILocation(line: 927, column: 10, scope: !3747, inlinedAt: !3773)
!3775 = !DILocation(line: 939, column: 3, scope: !3765)
!3776 = distinct !DISubprogram(name: "quotearg_n_style", scope: !570, file: !570, line: 943, type: !3777, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3779)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!125, !105, !596, !137}
!3779 = !{!3780, !3781, !3782, !3783}
!3780 = !DILocalVariable(name: "n", arg: 1, scope: !3776, file: !570, line: 943, type: !105)
!3781 = !DILocalVariable(name: "s", arg: 2, scope: !3776, file: !570, line: 943, type: !596)
!3782 = !DILocalVariable(name: "arg", arg: 3, scope: !3776, file: !570, line: 943, type: !137)
!3783 = !DILocalVariable(name: "o", scope: !3776, file: !570, line: 945, type: !2871)
!3784 = distinct !DIAssignID()
!3785 = !DILocation(line: 0, scope: !3776)
!3786 = !DILocation(line: 945, column: 3, scope: !3776)
!3787 = !{!3788}
!3788 = distinct !{!3788, !3789, !"quoting_options_from_style: argument 0"}
!3789 = distinct !{!3789, !"quoting_options_from_style"}
!3790 = !DILocation(line: 945, column: 36, scope: !3776)
!3791 = !DILocalVariable(name: "style", arg: 1, scope: !3792, file: !570, line: 183, type: !596)
!3792 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !570, file: !570, line: 183, type: !3793, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3795)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!623, !596}
!3795 = !{!3791, !3796}
!3796 = !DILocalVariable(name: "o", scope: !3792, file: !570, line: 185, type: !623)
!3797 = !DILocation(line: 0, scope: !3792, inlinedAt: !3798)
!3798 = distinct !DILocation(line: 945, column: 36, scope: !3776)
!3799 = !DILocation(line: 185, column: 26, scope: !3792, inlinedAt: !3798)
!3800 = distinct !DIAssignID()
!3801 = !DILocation(line: 186, column: 13, scope: !3802, inlinedAt: !3798)
!3802 = distinct !DILexicalBlock(scope: !3792, file: !570, line: 186, column: 7)
!3803 = !DILocation(line: 187, column: 5, scope: !3802, inlinedAt: !3798)
!3804 = !DILocation(line: 188, column: 11, scope: !3792, inlinedAt: !3798)
!3805 = distinct !DIAssignID()
!3806 = !DILocation(line: 946, column: 10, scope: !3776)
!3807 = !DILocation(line: 947, column: 1, scope: !3776)
!3808 = !DILocation(line: 946, column: 3, scope: !3776)
!3809 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !570, file: !570, line: 950, type: !3810, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3812)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!125, !105, !596, !137, !134}
!3812 = !{!3813, !3814, !3815, !3816, !3817}
!3813 = !DILocalVariable(name: "n", arg: 1, scope: !3809, file: !570, line: 950, type: !105)
!3814 = !DILocalVariable(name: "s", arg: 2, scope: !3809, file: !570, line: 950, type: !596)
!3815 = !DILocalVariable(name: "arg", arg: 3, scope: !3809, file: !570, line: 951, type: !137)
!3816 = !DILocalVariable(name: "argsize", arg: 4, scope: !3809, file: !570, line: 951, type: !134)
!3817 = !DILocalVariable(name: "o", scope: !3809, file: !570, line: 953, type: !2871)
!3818 = distinct !DIAssignID()
!3819 = !DILocation(line: 0, scope: !3809)
!3820 = !DILocation(line: 953, column: 3, scope: !3809)
!3821 = !{!3822}
!3822 = distinct !{!3822, !3823, !"quoting_options_from_style: argument 0"}
!3823 = distinct !{!3823, !"quoting_options_from_style"}
!3824 = !DILocation(line: 953, column: 36, scope: !3809)
!3825 = !DILocation(line: 0, scope: !3792, inlinedAt: !3826)
!3826 = distinct !DILocation(line: 953, column: 36, scope: !3809)
!3827 = !DILocation(line: 185, column: 26, scope: !3792, inlinedAt: !3826)
!3828 = distinct !DIAssignID()
!3829 = !DILocation(line: 186, column: 13, scope: !3802, inlinedAt: !3826)
!3830 = !DILocation(line: 187, column: 5, scope: !3802, inlinedAt: !3826)
!3831 = !DILocation(line: 188, column: 11, scope: !3792, inlinedAt: !3826)
!3832 = distinct !DIAssignID()
!3833 = !DILocation(line: 954, column: 10, scope: !3809)
!3834 = !DILocation(line: 955, column: 1, scope: !3809)
!3835 = !DILocation(line: 954, column: 3, scope: !3809)
!3836 = distinct !DISubprogram(name: "quotearg_style", scope: !570, file: !570, line: 958, type: !3837, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3839)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!125, !596, !137}
!3839 = !{!3840, !3841}
!3840 = !DILocalVariable(name: "s", arg: 1, scope: !3836, file: !570, line: 958, type: !596)
!3841 = !DILocalVariable(name: "arg", arg: 2, scope: !3836, file: !570, line: 958, type: !137)
!3842 = distinct !DIAssignID()
!3843 = !DILocation(line: 0, scope: !3836)
!3844 = !DILocation(line: 0, scope: !3776, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 960, column: 10, scope: !3836)
!3846 = !DILocation(line: 945, column: 3, scope: !3776, inlinedAt: !3845)
!3847 = !{!3848}
!3848 = distinct !{!3848, !3849, !"quoting_options_from_style: argument 0"}
!3849 = distinct !{!3849, !"quoting_options_from_style"}
!3850 = !DILocation(line: 945, column: 36, scope: !3776, inlinedAt: !3845)
!3851 = !DILocation(line: 0, scope: !3792, inlinedAt: !3852)
!3852 = distinct !DILocation(line: 945, column: 36, scope: !3776, inlinedAt: !3845)
!3853 = !DILocation(line: 185, column: 26, scope: !3792, inlinedAt: !3852)
!3854 = distinct !DIAssignID()
!3855 = !DILocation(line: 186, column: 13, scope: !3802, inlinedAt: !3852)
!3856 = !DILocation(line: 187, column: 5, scope: !3802, inlinedAt: !3852)
!3857 = !DILocation(line: 188, column: 11, scope: !3792, inlinedAt: !3852)
!3858 = distinct !DIAssignID()
!3859 = !DILocation(line: 946, column: 10, scope: !3776, inlinedAt: !3845)
!3860 = !DILocation(line: 947, column: 1, scope: !3776, inlinedAt: !3845)
!3861 = !DILocation(line: 960, column: 3, scope: !3836)
!3862 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !570, file: !570, line: 964, type: !3863, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3865)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{!125, !596, !137, !134}
!3865 = !{!3866, !3867, !3868}
!3866 = !DILocalVariable(name: "s", arg: 1, scope: !3862, file: !570, line: 964, type: !596)
!3867 = !DILocalVariable(name: "arg", arg: 2, scope: !3862, file: !570, line: 964, type: !137)
!3868 = !DILocalVariable(name: "argsize", arg: 3, scope: !3862, file: !570, line: 964, type: !134)
!3869 = distinct !DIAssignID()
!3870 = !DILocation(line: 0, scope: !3862)
!3871 = !DILocation(line: 0, scope: !3809, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 966, column: 10, scope: !3862)
!3873 = !DILocation(line: 953, column: 3, scope: !3809, inlinedAt: !3872)
!3874 = !{!3875}
!3875 = distinct !{!3875, !3876, !"quoting_options_from_style: argument 0"}
!3876 = distinct !{!3876, !"quoting_options_from_style"}
!3877 = !DILocation(line: 953, column: 36, scope: !3809, inlinedAt: !3872)
!3878 = !DILocation(line: 0, scope: !3792, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 953, column: 36, scope: !3809, inlinedAt: !3872)
!3880 = !DILocation(line: 185, column: 26, scope: !3792, inlinedAt: !3879)
!3881 = distinct !DIAssignID()
!3882 = !DILocation(line: 186, column: 13, scope: !3802, inlinedAt: !3879)
!3883 = !DILocation(line: 187, column: 5, scope: !3802, inlinedAt: !3879)
!3884 = !DILocation(line: 188, column: 11, scope: !3792, inlinedAt: !3879)
!3885 = distinct !DIAssignID()
!3886 = !DILocation(line: 954, column: 10, scope: !3809, inlinedAt: !3872)
!3887 = !DILocation(line: 955, column: 1, scope: !3809, inlinedAt: !3872)
!3888 = !DILocation(line: 966, column: 3, scope: !3862)
!3889 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !570, file: !570, line: 970, type: !3890, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3892)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!125, !137, !134, !4}
!3892 = !{!3893, !3894, !3895, !3896}
!3893 = !DILocalVariable(name: "arg", arg: 1, scope: !3889, file: !570, line: 970, type: !137)
!3894 = !DILocalVariable(name: "argsize", arg: 2, scope: !3889, file: !570, line: 970, type: !134)
!3895 = !DILocalVariable(name: "ch", arg: 3, scope: !3889, file: !570, line: 970, type: !4)
!3896 = !DILocalVariable(name: "options", scope: !3889, file: !570, line: 972, type: !623)
!3897 = distinct !DIAssignID()
!3898 = !DILocation(line: 0, scope: !3889)
!3899 = !DILocation(line: 972, column: 3, scope: !3889)
!3900 = !DILocation(line: 973, column: 13, scope: !3889)
!3901 = !{i64 0, i64 4, !1412, i64 4, i64 4, !1412, i64 8, i64 32, !1420, i64 40, i64 8, !1353, i64 48, i64 8, !1353}
!3902 = distinct !DIAssignID()
!3903 = !DILocation(line: 0, scope: !2890, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 974, column: 3, scope: !3889)
!3905 = !DILocation(line: 147, column: 41, scope: !2890, inlinedAt: !3904)
!3906 = !DILocation(line: 147, column: 62, scope: !2890, inlinedAt: !3904)
!3907 = !DILocation(line: 147, column: 57, scope: !2890, inlinedAt: !3904)
!3908 = !DILocation(line: 148, column: 15, scope: !2890, inlinedAt: !3904)
!3909 = !DILocation(line: 149, column: 21, scope: !2890, inlinedAt: !3904)
!3910 = !DILocation(line: 149, column: 24, scope: !2890, inlinedAt: !3904)
!3911 = !DILocation(line: 150, column: 19, scope: !2890, inlinedAt: !3904)
!3912 = !DILocation(line: 150, column: 24, scope: !2890, inlinedAt: !3904)
!3913 = !DILocation(line: 150, column: 6, scope: !2890, inlinedAt: !3904)
!3914 = !DILocation(line: 975, column: 10, scope: !3889)
!3915 = !DILocation(line: 976, column: 1, scope: !3889)
!3916 = !DILocation(line: 975, column: 3, scope: !3889)
!3917 = distinct !DISubprogram(name: "quotearg_char", scope: !570, file: !570, line: 979, type: !3918, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3920)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!125, !137, !4}
!3920 = !{!3921, !3922}
!3921 = !DILocalVariable(name: "arg", arg: 1, scope: !3917, file: !570, line: 979, type: !137)
!3922 = !DILocalVariable(name: "ch", arg: 2, scope: !3917, file: !570, line: 979, type: !4)
!3923 = distinct !DIAssignID()
!3924 = !DILocation(line: 0, scope: !3917)
!3925 = !DILocation(line: 0, scope: !3889, inlinedAt: !3926)
!3926 = distinct !DILocation(line: 981, column: 10, scope: !3917)
!3927 = !DILocation(line: 972, column: 3, scope: !3889, inlinedAt: !3926)
!3928 = !DILocation(line: 973, column: 13, scope: !3889, inlinedAt: !3926)
!3929 = distinct !DIAssignID()
!3930 = !DILocation(line: 0, scope: !2890, inlinedAt: !3931)
!3931 = distinct !DILocation(line: 974, column: 3, scope: !3889, inlinedAt: !3926)
!3932 = !DILocation(line: 147, column: 41, scope: !2890, inlinedAt: !3931)
!3933 = !DILocation(line: 147, column: 62, scope: !2890, inlinedAt: !3931)
!3934 = !DILocation(line: 147, column: 57, scope: !2890, inlinedAt: !3931)
!3935 = !DILocation(line: 148, column: 15, scope: !2890, inlinedAt: !3931)
!3936 = !DILocation(line: 149, column: 21, scope: !2890, inlinedAt: !3931)
!3937 = !DILocation(line: 149, column: 24, scope: !2890, inlinedAt: !3931)
!3938 = !DILocation(line: 150, column: 19, scope: !2890, inlinedAt: !3931)
!3939 = !DILocation(line: 150, column: 24, scope: !2890, inlinedAt: !3931)
!3940 = !DILocation(line: 150, column: 6, scope: !2890, inlinedAt: !3931)
!3941 = !DILocation(line: 975, column: 10, scope: !3889, inlinedAt: !3926)
!3942 = !DILocation(line: 976, column: 1, scope: !3889, inlinedAt: !3926)
!3943 = !DILocation(line: 981, column: 3, scope: !3917)
!3944 = distinct !DISubprogram(name: "quotearg_colon", scope: !570, file: !570, line: 985, type: !1518, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3945)
!3945 = !{!3946}
!3946 = !DILocalVariable(name: "arg", arg: 1, scope: !3944, file: !570, line: 985, type: !137)
!3947 = distinct !DIAssignID()
!3948 = !DILocation(line: 0, scope: !3944)
!3949 = !DILocation(line: 0, scope: !3917, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 987, column: 10, scope: !3944)
!3951 = !DILocation(line: 0, scope: !3889, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 981, column: 10, scope: !3917, inlinedAt: !3950)
!3953 = !DILocation(line: 972, column: 3, scope: !3889, inlinedAt: !3952)
!3954 = !DILocation(line: 973, column: 13, scope: !3889, inlinedAt: !3952)
!3955 = distinct !DIAssignID()
!3956 = !DILocation(line: 0, scope: !2890, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 974, column: 3, scope: !3889, inlinedAt: !3952)
!3958 = !DILocation(line: 147, column: 57, scope: !2890, inlinedAt: !3957)
!3959 = !DILocation(line: 149, column: 21, scope: !2890, inlinedAt: !3957)
!3960 = !DILocation(line: 150, column: 6, scope: !2890, inlinedAt: !3957)
!3961 = !DILocation(line: 975, column: 10, scope: !3889, inlinedAt: !3952)
!3962 = !DILocation(line: 976, column: 1, scope: !3889, inlinedAt: !3952)
!3963 = !DILocation(line: 987, column: 3, scope: !3944)
!3964 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !570, file: !570, line: 991, type: !3766, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3965)
!3965 = !{!3966, !3967}
!3966 = !DILocalVariable(name: "arg", arg: 1, scope: !3964, file: !570, line: 991, type: !137)
!3967 = !DILocalVariable(name: "argsize", arg: 2, scope: !3964, file: !570, line: 991, type: !134)
!3968 = distinct !DIAssignID()
!3969 = !DILocation(line: 0, scope: !3964)
!3970 = !DILocation(line: 0, scope: !3889, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 993, column: 10, scope: !3964)
!3972 = !DILocation(line: 972, column: 3, scope: !3889, inlinedAt: !3971)
!3973 = !DILocation(line: 973, column: 13, scope: !3889, inlinedAt: !3971)
!3974 = distinct !DIAssignID()
!3975 = !DILocation(line: 0, scope: !2890, inlinedAt: !3976)
!3976 = distinct !DILocation(line: 974, column: 3, scope: !3889, inlinedAt: !3971)
!3977 = !DILocation(line: 147, column: 57, scope: !2890, inlinedAt: !3976)
!3978 = !DILocation(line: 149, column: 21, scope: !2890, inlinedAt: !3976)
!3979 = !DILocation(line: 150, column: 6, scope: !2890, inlinedAt: !3976)
!3980 = !DILocation(line: 975, column: 10, scope: !3889, inlinedAt: !3971)
!3981 = !DILocation(line: 976, column: 1, scope: !3889, inlinedAt: !3971)
!3982 = !DILocation(line: 993, column: 3, scope: !3964)
!3983 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !570, file: !570, line: 997, type: !3777, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !3984)
!3984 = !{!3985, !3986, !3987, !3988}
!3985 = !DILocalVariable(name: "n", arg: 1, scope: !3983, file: !570, line: 997, type: !105)
!3986 = !DILocalVariable(name: "s", arg: 2, scope: !3983, file: !570, line: 997, type: !596)
!3987 = !DILocalVariable(name: "arg", arg: 3, scope: !3983, file: !570, line: 997, type: !137)
!3988 = !DILocalVariable(name: "options", scope: !3983, file: !570, line: 999, type: !623)
!3989 = distinct !DIAssignID()
!3990 = !DILocation(line: 0, scope: !3983)
!3991 = !DILocation(line: 185, column: 26, scope: !3792, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 1000, column: 13, scope: !3983)
!3993 = !DILocation(line: 999, column: 3, scope: !3983)
!3994 = !DILocation(line: 0, scope: !3792, inlinedAt: !3992)
!3995 = !DILocation(line: 186, column: 13, scope: !3802, inlinedAt: !3992)
!3996 = !DILocation(line: 187, column: 5, scope: !3802, inlinedAt: !3992)
!3997 = !{!3998}
!3998 = distinct !{!3998, !3999, !"quoting_options_from_style: argument 0"}
!3999 = distinct !{!3999, !"quoting_options_from_style"}
!4000 = !DILocation(line: 1000, column: 13, scope: !3983)
!4001 = distinct !DIAssignID()
!4002 = distinct !DIAssignID()
!4003 = !DILocation(line: 0, scope: !2890, inlinedAt: !4004)
!4004 = distinct !DILocation(line: 1001, column: 3, scope: !3983)
!4005 = !DILocation(line: 147, column: 57, scope: !2890, inlinedAt: !4004)
!4006 = !DILocation(line: 149, column: 21, scope: !2890, inlinedAt: !4004)
!4007 = !DILocation(line: 150, column: 6, scope: !2890, inlinedAt: !4004)
!4008 = distinct !DIAssignID()
!4009 = !DILocation(line: 1002, column: 10, scope: !3983)
!4010 = !DILocation(line: 1003, column: 1, scope: !3983)
!4011 = !DILocation(line: 1002, column: 3, scope: !3983)
!4012 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !570, file: !570, line: 1006, type: !4013, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !4015)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!125, !105, !137, !137, !137}
!4015 = !{!4016, !4017, !4018, !4019}
!4016 = !DILocalVariable(name: "n", arg: 1, scope: !4012, file: !570, line: 1006, type: !105)
!4017 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4012, file: !570, line: 1006, type: !137)
!4018 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4012, file: !570, line: 1007, type: !137)
!4019 = !DILocalVariable(name: "arg", arg: 4, scope: !4012, file: !570, line: 1007, type: !137)
!4020 = distinct !DIAssignID()
!4021 = !DILocation(line: 0, scope: !4012)
!4022 = !DILocalVariable(name: "o", scope: !4023, file: !570, line: 1018, type: !623)
!4023 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !570, file: !570, line: 1014, type: !4024, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !4026)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!125, !105, !137, !137, !137, !134}
!4026 = !{!4027, !4028, !4029, !4030, !4031, !4022}
!4027 = !DILocalVariable(name: "n", arg: 1, scope: !4023, file: !570, line: 1014, type: !105)
!4028 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4023, file: !570, line: 1014, type: !137)
!4029 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4023, file: !570, line: 1015, type: !137)
!4030 = !DILocalVariable(name: "arg", arg: 4, scope: !4023, file: !570, line: 1016, type: !137)
!4031 = !DILocalVariable(name: "argsize", arg: 5, scope: !4023, file: !570, line: 1016, type: !134)
!4032 = !DILocation(line: 0, scope: !4023, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 1009, column: 10, scope: !4012)
!4034 = !DILocation(line: 1018, column: 3, scope: !4023, inlinedAt: !4033)
!4035 = !DILocation(line: 1018, column: 30, scope: !4023, inlinedAt: !4033)
!4036 = distinct !DIAssignID()
!4037 = distinct !DIAssignID()
!4038 = !DILocation(line: 0, scope: !2930, inlinedAt: !4039)
!4039 = distinct !DILocation(line: 1019, column: 3, scope: !4023, inlinedAt: !4033)
!4040 = !DILocation(line: 174, column: 12, scope: !2930, inlinedAt: !4039)
!4041 = distinct !DIAssignID()
!4042 = !DILocation(line: 175, column: 8, scope: !2943, inlinedAt: !4039)
!4043 = !DILocation(line: 175, column: 19, scope: !2943, inlinedAt: !4039)
!4044 = !DILocation(line: 176, column: 5, scope: !2943, inlinedAt: !4039)
!4045 = !DILocation(line: 177, column: 6, scope: !2930, inlinedAt: !4039)
!4046 = !DILocation(line: 177, column: 17, scope: !2930, inlinedAt: !4039)
!4047 = distinct !DIAssignID()
!4048 = !DILocation(line: 178, column: 6, scope: !2930, inlinedAt: !4039)
!4049 = !DILocation(line: 178, column: 18, scope: !2930, inlinedAt: !4039)
!4050 = distinct !DIAssignID()
!4051 = !DILocation(line: 1020, column: 10, scope: !4023, inlinedAt: !4033)
!4052 = !DILocation(line: 1021, column: 1, scope: !4023, inlinedAt: !4033)
!4053 = !DILocation(line: 1009, column: 3, scope: !4012)
!4054 = distinct !DIAssignID()
!4055 = !DILocation(line: 0, scope: !4023)
!4056 = !DILocation(line: 1018, column: 3, scope: !4023)
!4057 = !DILocation(line: 1018, column: 30, scope: !4023)
!4058 = distinct !DIAssignID()
!4059 = distinct !DIAssignID()
!4060 = !DILocation(line: 0, scope: !2930, inlinedAt: !4061)
!4061 = distinct !DILocation(line: 1019, column: 3, scope: !4023)
!4062 = !DILocation(line: 174, column: 12, scope: !2930, inlinedAt: !4061)
!4063 = distinct !DIAssignID()
!4064 = !DILocation(line: 175, column: 8, scope: !2943, inlinedAt: !4061)
!4065 = !DILocation(line: 175, column: 19, scope: !2943, inlinedAt: !4061)
!4066 = !DILocation(line: 176, column: 5, scope: !2943, inlinedAt: !4061)
!4067 = !DILocation(line: 177, column: 6, scope: !2930, inlinedAt: !4061)
!4068 = !DILocation(line: 177, column: 17, scope: !2930, inlinedAt: !4061)
!4069 = distinct !DIAssignID()
!4070 = !DILocation(line: 178, column: 6, scope: !2930, inlinedAt: !4061)
!4071 = !DILocation(line: 178, column: 18, scope: !2930, inlinedAt: !4061)
!4072 = distinct !DIAssignID()
!4073 = !DILocation(line: 1020, column: 10, scope: !4023)
!4074 = !DILocation(line: 1021, column: 1, scope: !4023)
!4075 = !DILocation(line: 1020, column: 3, scope: !4023)
!4076 = distinct !DISubprogram(name: "quotearg_custom", scope: !570, file: !570, line: 1024, type: !4077, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !4079)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{!125, !137, !137, !137}
!4079 = !{!4080, !4081, !4082}
!4080 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4076, file: !570, line: 1024, type: !137)
!4081 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4076, file: !570, line: 1024, type: !137)
!4082 = !DILocalVariable(name: "arg", arg: 3, scope: !4076, file: !570, line: 1025, type: !137)
!4083 = distinct !DIAssignID()
!4084 = !DILocation(line: 0, scope: !4076)
!4085 = !DILocation(line: 0, scope: !4012, inlinedAt: !4086)
!4086 = distinct !DILocation(line: 1027, column: 10, scope: !4076)
!4087 = !DILocation(line: 0, scope: !4023, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 1009, column: 10, scope: !4012, inlinedAt: !4086)
!4089 = !DILocation(line: 1018, column: 3, scope: !4023, inlinedAt: !4088)
!4090 = !DILocation(line: 1018, column: 30, scope: !4023, inlinedAt: !4088)
!4091 = distinct !DIAssignID()
!4092 = distinct !DIAssignID()
!4093 = !DILocation(line: 0, scope: !2930, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 1019, column: 3, scope: !4023, inlinedAt: !4088)
!4095 = !DILocation(line: 174, column: 12, scope: !2930, inlinedAt: !4094)
!4096 = distinct !DIAssignID()
!4097 = !DILocation(line: 175, column: 8, scope: !2943, inlinedAt: !4094)
!4098 = !DILocation(line: 175, column: 19, scope: !2943, inlinedAt: !4094)
!4099 = !DILocation(line: 176, column: 5, scope: !2943, inlinedAt: !4094)
!4100 = !DILocation(line: 177, column: 6, scope: !2930, inlinedAt: !4094)
!4101 = !DILocation(line: 177, column: 17, scope: !2930, inlinedAt: !4094)
!4102 = distinct !DIAssignID()
!4103 = !DILocation(line: 178, column: 6, scope: !2930, inlinedAt: !4094)
!4104 = !DILocation(line: 178, column: 18, scope: !2930, inlinedAt: !4094)
!4105 = distinct !DIAssignID()
!4106 = !DILocation(line: 1020, column: 10, scope: !4023, inlinedAt: !4088)
!4107 = !DILocation(line: 1021, column: 1, scope: !4023, inlinedAt: !4088)
!4108 = !DILocation(line: 1027, column: 3, scope: !4076)
!4109 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !570, file: !570, line: 1031, type: !4110, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !4112)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!125, !137, !137, !137, !134}
!4112 = !{!4113, !4114, !4115, !4116}
!4113 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4109, file: !570, line: 1031, type: !137)
!4114 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4109, file: !570, line: 1031, type: !137)
!4115 = !DILocalVariable(name: "arg", arg: 3, scope: !4109, file: !570, line: 1032, type: !137)
!4116 = !DILocalVariable(name: "argsize", arg: 4, scope: !4109, file: !570, line: 1032, type: !134)
!4117 = distinct !DIAssignID()
!4118 = !DILocation(line: 0, scope: !4109)
!4119 = !DILocation(line: 0, scope: !4023, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 1034, column: 10, scope: !4109)
!4121 = !DILocation(line: 1018, column: 3, scope: !4023, inlinedAt: !4120)
!4122 = !DILocation(line: 1018, column: 30, scope: !4023, inlinedAt: !4120)
!4123 = distinct !DIAssignID()
!4124 = distinct !DIAssignID()
!4125 = !DILocation(line: 0, scope: !2930, inlinedAt: !4126)
!4126 = distinct !DILocation(line: 1019, column: 3, scope: !4023, inlinedAt: !4120)
!4127 = !DILocation(line: 174, column: 12, scope: !2930, inlinedAt: !4126)
!4128 = distinct !DIAssignID()
!4129 = !DILocation(line: 175, column: 8, scope: !2943, inlinedAt: !4126)
!4130 = !DILocation(line: 175, column: 19, scope: !2943, inlinedAt: !4126)
!4131 = !DILocation(line: 176, column: 5, scope: !2943, inlinedAt: !4126)
!4132 = !DILocation(line: 177, column: 6, scope: !2930, inlinedAt: !4126)
!4133 = !DILocation(line: 177, column: 17, scope: !2930, inlinedAt: !4126)
!4134 = distinct !DIAssignID()
!4135 = !DILocation(line: 178, column: 6, scope: !2930, inlinedAt: !4126)
!4136 = !DILocation(line: 178, column: 18, scope: !2930, inlinedAt: !4126)
!4137 = distinct !DIAssignID()
!4138 = !DILocation(line: 1020, column: 10, scope: !4023, inlinedAt: !4120)
!4139 = !DILocation(line: 1021, column: 1, scope: !4023, inlinedAt: !4120)
!4140 = !DILocation(line: 1034, column: 3, scope: !4109)
!4141 = distinct !DISubprogram(name: "quote_n_mem", scope: !570, file: !570, line: 1049, type: !4142, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !4144)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!137, !105, !137, !134}
!4144 = !{!4145, !4146, !4147}
!4145 = !DILocalVariable(name: "n", arg: 1, scope: !4141, file: !570, line: 1049, type: !105)
!4146 = !DILocalVariable(name: "arg", arg: 2, scope: !4141, file: !570, line: 1049, type: !137)
!4147 = !DILocalVariable(name: "argsize", arg: 3, scope: !4141, file: !570, line: 1049, type: !134)
!4148 = !DILocation(line: 0, scope: !4141)
!4149 = !DILocation(line: 1051, column: 10, scope: !4141)
!4150 = !DILocation(line: 1051, column: 3, scope: !4141)
!4151 = distinct !DISubprogram(name: "quote_mem", scope: !570, file: !570, line: 1055, type: !4152, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !4154)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{!137, !137, !134}
!4154 = !{!4155, !4156}
!4155 = !DILocalVariable(name: "arg", arg: 1, scope: !4151, file: !570, line: 1055, type: !137)
!4156 = !DILocalVariable(name: "argsize", arg: 2, scope: !4151, file: !570, line: 1055, type: !134)
!4157 = !DILocation(line: 0, scope: !4151)
!4158 = !DILocation(line: 0, scope: !4141, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 1057, column: 10, scope: !4151)
!4160 = !DILocation(line: 1051, column: 10, scope: !4141, inlinedAt: !4159)
!4161 = !DILocation(line: 1057, column: 3, scope: !4151)
!4162 = distinct !DISubprogram(name: "quote_n", scope: !570, file: !570, line: 1061, type: !4163, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !4165)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!137, !105, !137}
!4165 = !{!4166, !4167}
!4166 = !DILocalVariable(name: "n", arg: 1, scope: !4162, file: !570, line: 1061, type: !105)
!4167 = !DILocalVariable(name: "arg", arg: 2, scope: !4162, file: !570, line: 1061, type: !137)
!4168 = !DILocation(line: 0, scope: !4162)
!4169 = !DILocation(line: 0, scope: !4141, inlinedAt: !4170)
!4170 = distinct !DILocation(line: 1063, column: 10, scope: !4162)
!4171 = !DILocation(line: 1051, column: 10, scope: !4141, inlinedAt: !4170)
!4172 = !DILocation(line: 1063, column: 3, scope: !4162)
!4173 = distinct !DISubprogram(name: "quote", scope: !570, file: !570, line: 1067, type: !4174, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !594, retainedNodes: !4176)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!137, !137}
!4176 = !{!4177}
!4177 = !DILocalVariable(name: "arg", arg: 1, scope: !4173, file: !570, line: 1067, type: !137)
!4178 = !DILocation(line: 0, scope: !4173)
!4179 = !DILocation(line: 0, scope: !4162, inlinedAt: !4180)
!4180 = distinct !DILocation(line: 1069, column: 10, scope: !4173)
!4181 = !DILocation(line: 0, scope: !4141, inlinedAt: !4182)
!4182 = distinct !DILocation(line: 1063, column: 10, scope: !4162, inlinedAt: !4180)
!4183 = !DILocation(line: 1051, column: 10, scope: !4141, inlinedAt: !4182)
!4184 = !DILocation(line: 1069, column: 3, scope: !4173)
!4185 = distinct !DISubprogram(name: "str2sig", scope: !685, file: !685, line: 320, type: !4186, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !4188)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!105, !137, !413}
!4188 = !{!4189, !4190}
!4189 = !DILocalVariable(name: "signame", arg: 1, scope: !4185, file: !685, line: 320, type: !137)
!4190 = !DILocalVariable(name: "signum", arg: 2, scope: !4185, file: !685, line: 320, type: !413)
!4191 = distinct !DIAssignID()
!4192 = !DILocalVariable(name: "endp", scope: !4193, file: !685, line: 281, type: !125)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !685, line: 280, column: 5)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !685, line: 279, column: 7)
!4195 = distinct !DISubprogram(name: "str2signum", scope: !685, file: !685, line: 277, type: !2346, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !4196)
!4196 = !{!4197, !4192, !4198, !4199, !4202, !4204, !4205, !4208, !4209, !4212}
!4197 = !DILocalVariable(name: "signame", arg: 1, scope: !4195, file: !685, line: 277, type: !137)
!4198 = !DILocalVariable(name: "n", scope: !4193, file: !685, line: 282, type: !252)
!4199 = !DILocalVariable(name: "i", scope: !4200, file: !685, line: 288, type: !105)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !685, line: 288, column: 7)
!4201 = distinct !DILexicalBlock(scope: !4194, file: !685, line: 287, column: 5)
!4202 = !DILocalVariable(name: "rtmin", scope: !4203, file: !685, line: 293, type: !105)
!4203 = distinct !DILexicalBlock(scope: !4201, file: !685, line: 292, column: 7)
!4204 = !DILocalVariable(name: "rtmax", scope: !4203, file: !685, line: 294, type: !105)
!4205 = !DILocalVariable(name: "endp", scope: !4206, file: !685, line: 298, type: !125)
!4206 = distinct !DILexicalBlock(scope: !4207, file: !685, line: 297, column: 11)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !685, line: 296, column: 13)
!4208 = !DILocalVariable(name: "n", scope: !4206, file: !685, line: 299, type: !252)
!4209 = !DILocalVariable(name: "endp", scope: !4210, file: !685, line: 305, type: !125)
!4210 = distinct !DILexicalBlock(scope: !4211, file: !685, line: 304, column: 11)
!4211 = distinct !DILexicalBlock(scope: !4207, file: !685, line: 303, column: 18)
!4212 = !DILocalVariable(name: "n", scope: !4210, file: !685, line: 306, type: !252)
!4213 = !DILocation(line: 0, scope: !4193, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 322, column: 13, scope: !4185)
!4215 = distinct !DIAssignID()
!4216 = !DILocation(line: 0, scope: !4206, inlinedAt: !4214)
!4217 = distinct !DIAssignID()
!4218 = !DILocation(line: 0, scope: !4185)
!4219 = !DILocation(line: 0, scope: !4210, inlinedAt: !4214)
!4220 = !DILocation(line: 0, scope: !4195, inlinedAt: !4214)
!4221 = !DILocation(line: 279, column: 7, scope: !4194, inlinedAt: !4214)
!4222 = !DILocation(line: 281, column: 7, scope: !4193, inlinedAt: !4214)
!4223 = !DILocation(line: 282, column: 20, scope: !4193, inlinedAt: !4214)
!4224 = !DILocation(line: 283, column: 14, scope: !4225, inlinedAt: !4214)
!4225 = distinct !DILexicalBlock(scope: !4193, file: !685, line: 283, column: 11)
!4226 = !DILocation(line: 283, column: 13, scope: !4225, inlinedAt: !4214)
!4227 = !DILocation(line: 283, column: 19, scope: !4225, inlinedAt: !4214)
!4228 = !DILocation(line: 285, column: 5, scope: !4194, inlinedAt: !4214)
!4229 = !DILocation(line: 288, column: 53, scope: !4230, inlinedAt: !4214)
!4230 = distinct !DILexicalBlock(scope: !4200, file: !685, line: 288, column: 7)
!4231 = !DILocation(line: 0, scope: !4200, inlinedAt: !4214)
!4232 = !DILocation(line: 288, column: 25, scope: !4230, inlinedAt: !4214)
!4233 = !DILocation(line: 288, column: 7, scope: !4200, inlinedAt: !4214)
!4234 = distinct !{!4234, !4233, !4235, !1455}
!4235 = !DILocation(line: 290, column: 35, scope: !4200, inlinedAt: !4214)
!4236 = !DILocation(line: 289, column: 20, scope: !4237, inlinedAt: !4214)
!4237 = distinct !DILexicalBlock(scope: !4230, file: !685, line: 289, column: 13)
!4238 = !DILocation(line: 289, column: 37, scope: !4237, inlinedAt: !4214)
!4239 = !DILocalVariable(name: "__s1", arg: 1, scope: !4240, file: !1424, line: 1359, type: !137)
!4240 = distinct !DISubprogram(name: "streq", scope: !1424, file: !1424, line: 1359, type: !1425, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !4241)
!4241 = !{!4239, !4242}
!4242 = !DILocalVariable(name: "__s2", arg: 2, scope: !4240, file: !1424, line: 1359, type: !137)
!4243 = !DILocation(line: 0, scope: !4240, inlinedAt: !4244)
!4244 = distinct !DILocation(line: 289, column: 13, scope: !4237, inlinedAt: !4214)
!4245 = !DILocation(line: 1361, column: 11, scope: !4240, inlinedAt: !4244)
!4246 = !DILocation(line: 1361, column: 10, scope: !4240, inlinedAt: !4244)
!4247 = !DILocation(line: 289, column: 13, scope: !4237, inlinedAt: !4214)
!4248 = !DILocation(line: 290, column: 35, scope: !4237, inlinedAt: !4214)
!4249 = !{!4250, !1413, i64 0}
!4250 = !{!"numname", !1413, i64 0, !1351, i64 4}
!4251 = !DILocation(line: 293, column: 21, scope: !4203, inlinedAt: !4214)
!4252 = !DILocation(line: 0, scope: !4203, inlinedAt: !4214)
!4253 = !DILocation(line: 294, column: 21, scope: !4203, inlinedAt: !4214)
!4254 = !DILocation(line: 296, column: 15, scope: !4207, inlinedAt: !4214)
!4255 = !DILocation(line: 296, column: 23, scope: !4207, inlinedAt: !4214)
!4256 = !DILocation(line: 296, column: 26, scope: !4207, inlinedAt: !4214)
!4257 = !DILocation(line: 296, column: 56, scope: !4207, inlinedAt: !4214)
!4258 = !DILocation(line: 298, column: 13, scope: !4206, inlinedAt: !4214)
!4259 = !DILocation(line: 299, column: 42, scope: !4206, inlinedAt: !4214)
!4260 = !DILocation(line: 299, column: 26, scope: !4206, inlinedAt: !4214)
!4261 = !DILocation(line: 300, column: 20, scope: !4262, inlinedAt: !4214)
!4262 = distinct !DILexicalBlock(scope: !4206, file: !685, line: 300, column: 17)
!4263 = !DILocation(line: 300, column: 19, scope: !4262, inlinedAt: !4214)
!4264 = !DILocation(line: 300, column: 25, scope: !4262, inlinedAt: !4214)
!4265 = !DILocation(line: 300, column: 49, scope: !4262, inlinedAt: !4214)
!4266 = !DILocation(line: 300, column: 43, scope: !4262, inlinedAt: !4214)
!4267 = !DILocation(line: 300, column: 40, scope: !4262, inlinedAt: !4214)
!4268 = !DILocation(line: 300, column: 35, scope: !4262, inlinedAt: !4214)
!4269 = !DILocation(line: 302, column: 11, scope: !4207, inlinedAt: !4214)
!4270 = !DILocation(line: 301, column: 22, scope: !4262, inlinedAt: !4214)
!4271 = !DILocation(line: 303, column: 20, scope: !4211, inlinedAt: !4214)
!4272 = !DILocation(line: 303, column: 28, scope: !4211, inlinedAt: !4214)
!4273 = !DILocation(line: 303, column: 31, scope: !4211, inlinedAt: !4214)
!4274 = !DILocation(line: 303, column: 61, scope: !4211, inlinedAt: !4214)
!4275 = !DILocation(line: 305, column: 13, scope: !4210, inlinedAt: !4214)
!4276 = !DILocation(line: 306, column: 42, scope: !4210, inlinedAt: !4214)
!4277 = !DILocation(line: 306, column: 26, scope: !4210, inlinedAt: !4214)
!4278 = !DILocation(line: 307, column: 20, scope: !4279, inlinedAt: !4214)
!4279 = distinct !DILexicalBlock(scope: !4210, file: !685, line: 307, column: 17)
!4280 = !DILocation(line: 307, column: 19, scope: !4279, inlinedAt: !4214)
!4281 = !DILocation(line: 307, column: 25, scope: !4279, inlinedAt: !4214)
!4282 = !DILocation(line: 307, column: 34, scope: !4279, inlinedAt: !4214)
!4283 = !DILocation(line: 307, column: 28, scope: !4279, inlinedAt: !4214)
!4284 = !DILocation(line: 307, column: 42, scope: !4279, inlinedAt: !4214)
!4285 = !DILocation(line: 307, column: 47, scope: !4279, inlinedAt: !4214)
!4286 = !DILocation(line: 309, column: 11, scope: !4211, inlinedAt: !4214)
!4287 = !DILocation(line: 308, column: 22, scope: !4279, inlinedAt: !4214)
!4288 = !DILocation(line: 313, column: 3, scope: !4195, inlinedAt: !4214)
!4289 = !DILocation(line: 322, column: 11, scope: !4185)
!4290 = !DILocation(line: 323, column: 10, scope: !4185)
!4291 = !DILocation(line: 323, column: 3, scope: !4185)
!4292 = distinct !DISubprogram(name: "sig2str", scope: !685, file: !685, line: 331, type: !4293, scopeLine: 332, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !4295)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{!105, !105, !125}
!4295 = !{!4296, !4297, !4298, !4300, !4302, !4303, !4304}
!4296 = !DILocalVariable(name: "signum", arg: 1, scope: !4292, file: !685, line: 331, type: !105)
!4297 = !DILocalVariable(name: "signame", arg: 2, scope: !4292, file: !685, line: 331, type: !125)
!4298 = !DILocalVariable(name: "i", scope: !4299, file: !685, line: 333, type: !105)
!4299 = distinct !DILexicalBlock(scope: !4292, file: !685, line: 333, column: 3)
!4300 = !DILocalVariable(name: "rtmin", scope: !4301, file: !685, line: 341, type: !105)
!4301 = distinct !DILexicalBlock(scope: !4292, file: !685, line: 340, column: 3)
!4302 = !DILocalVariable(name: "rtmax", scope: !4301, file: !685, line: 342, type: !105)
!4303 = !DILocalVariable(name: "base", scope: !4301, file: !685, line: 347, type: !105)
!4304 = !DILocalVariable(name: "delta", scope: !4301, file: !685, line: 359, type: !105)
!4305 = !DILocation(line: 0, scope: !4292)
!4306 = !DILocation(line: 0, scope: !4299)
!4307 = !DILocation(line: 333, column: 3, scope: !4299)
!4308 = !DILocation(line: 333, column: 49, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4299, file: !685, line: 333, column: 3)
!4310 = !DILocation(line: 334, column: 9, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4309, file: !685, line: 334, column: 9)
!4312 = !DILocation(line: 334, column: 26, scope: !4311)
!4313 = !DILocation(line: 334, column: 30, scope: !4311)
!4314 = !DILocation(line: 333, column: 21, scope: !4309)
!4315 = distinct !{!4315, !4307, !4316, !1455}
!4316 = !DILocation(line: 338, column: 7, scope: !4299)
!4317 = !DILocation(line: 336, column: 43, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4311, file: !685, line: 335, column: 7)
!4319 = !DILocalVariable(name: "__dest", arg: 1, scope: !4320, file: !3706, line: 77, type: !2340)
!4320 = distinct !DISubprogram(name: "strcpy", scope: !3706, file: !3706, line: 77, type: !4321, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !684, retainedNodes: !4323)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!125, !2340, !1402}
!4323 = !{!4319, !4324}
!4324 = !DILocalVariable(name: "__src", arg: 2, scope: !4320, file: !3706, line: 77, type: !1402)
!4325 = !DILocation(line: 0, scope: !4320, inlinedAt: !4326)
!4326 = distinct !DILocation(line: 336, column: 9, scope: !4318)
!4327 = !DILocation(line: 79, column: 10, scope: !4320, inlinedAt: !4326)
!4328 = !DILocation(line: 341, column: 17, scope: !4301)
!4329 = !DILocation(line: 0, scope: !4301)
!4330 = !DILocation(line: 342, column: 17, scope: !4301)
!4331 = !DILocation(line: 344, column: 18, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4301, file: !685, line: 344, column: 9)
!4333 = !DILocation(line: 344, column: 28, scope: !4332)
!4334 = !DILocation(line: 348, column: 34, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4301, file: !685, line: 348, column: 9)
!4336 = !DILocation(line: 348, column: 43, scope: !4335)
!4337 = !DILocation(line: 348, column: 25, scope: !4335)
!4338 = !DILocation(line: 348, column: 16, scope: !4335)
!4339 = !DILocation(line: 0, scope: !4320, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 355, column: 9, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4335, file: !685, line: 354, column: 7)
!4342 = !DILocation(line: 0, scope: !4320, inlinedAt: !4343)
!4343 = distinct !DILocation(line: 350, column: 9, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4335, file: !685, line: 349, column: 7)
!4345 = !DILocation(line: 79, column: 10, scope: !4320, inlinedAt: !4346)
!4346 = !DILocation(line: 0, scope: !4335)
!4347 = !DILocation(line: 360, column: 15, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4301, file: !685, line: 360, column: 9)
!4349 = !DILocation(line: 359, column: 24, scope: !4301)
!4350 = !DILocation(line: 361, column: 7, scope: !4348)
!4351 = !DILocation(line: 364, column: 1, scope: !4292)
!4352 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !685, file: !685, line: 361, type: !4353, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!105, !2340, !105, !136, !1402, null}
!4355 = distinct !DISubprogram(name: "version_etc_arn", scope: !704, file: !704, line: 62, type: !4356, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879, retainedNodes: !4393)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{null, !4358, !137, !137, !137, !4392, !134}
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4359, size: 64)
!4359 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !4360)
!4360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !4361)
!4361 = !{!4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369, !4370, !4371, !4372, !4373, !4374, !4375, !4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389, !4390, !4391}
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4360, file: !229, line: 51, baseType: !105, size: 32)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4360, file: !229, line: 54, baseType: !125, size: 64, offset: 64)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4360, file: !229, line: 55, baseType: !125, size: 64, offset: 128)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4360, file: !229, line: 56, baseType: !125, size: 64, offset: 192)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4360, file: !229, line: 57, baseType: !125, size: 64, offset: 256)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4360, file: !229, line: 58, baseType: !125, size: 64, offset: 320)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4360, file: !229, line: 59, baseType: !125, size: 64, offset: 384)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4360, file: !229, line: 60, baseType: !125, size: 64, offset: 448)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4360, file: !229, line: 61, baseType: !125, size: 64, offset: 512)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4360, file: !229, line: 64, baseType: !125, size: 64, offset: 576)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4360, file: !229, line: 65, baseType: !125, size: 64, offset: 640)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4360, file: !229, line: 66, baseType: !125, size: 64, offset: 704)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4360, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4360, file: !229, line: 70, baseType: !4376, size: 64, offset: 832)
!4376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4360, size: 64)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4360, file: !229, line: 72, baseType: !105, size: 32, offset: 896)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4360, file: !229, line: 73, baseType: !105, size: 32, offset: 928)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4360, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4360, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4360, file: !229, line: 78, baseType: !132, size: 8, offset: 1040)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4360, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4360, file: !229, line: 81, baseType: !257, size: 64, offset: 1088)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4360, file: !229, line: 89, baseType: !260, size: 64, offset: 1152)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4360, file: !229, line: 91, baseType: !262, size: 64, offset: 1216)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4360, file: !229, line: 92, baseType: !265, size: 64, offset: 1280)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4360, file: !229, line: 93, baseType: !4376, size: 64, offset: 1344)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4360, file: !229, line: 94, baseType: !126, size: 64, offset: 1408)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4360, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4360, file: !229, line: 96, baseType: !105, size: 32, offset: 1536)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4360, file: !229, line: 98, baseType: !272, size: 160, offset: 1568)
!4392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!4393 = !{!4394, !4395, !4396, !4397, !4398, !4399}
!4394 = !DILocalVariable(name: "stream", arg: 1, scope: !4355, file: !704, line: 62, type: !4358)
!4395 = !DILocalVariable(name: "command_name", arg: 2, scope: !4355, file: !704, line: 63, type: !137)
!4396 = !DILocalVariable(name: "package", arg: 3, scope: !4355, file: !704, line: 63, type: !137)
!4397 = !DILocalVariable(name: "version", arg: 4, scope: !4355, file: !704, line: 64, type: !137)
!4398 = !DILocalVariable(name: "authors", arg: 5, scope: !4355, file: !704, line: 65, type: !4392)
!4399 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4355, file: !704, line: 65, type: !134)
!4400 = !DILocation(line: 0, scope: !4355)
!4401 = !DILocation(line: 67, column: 7, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4355, file: !704, line: 67, column: 7)
!4403 = !DILocation(line: 68, column: 5, scope: !4402)
!4404 = !DILocation(line: 70, column: 5, scope: !4402)
!4405 = !DILocation(line: 84, column: 3, scope: !4355)
!4406 = !DILocation(line: 86, column: 3, scope: !4355)
!4407 = !DILocation(line: 89, column: 3, scope: !4355)
!4408 = !DILocation(line: 96, column: 3, scope: !4355)
!4409 = !DILocation(line: 98, column: 3, scope: !4355)
!4410 = !DILocation(line: 106, column: 7, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4355, file: !704, line: 99, column: 5)
!4412 = !DILocation(line: 107, column: 7, scope: !4411)
!4413 = !DILocation(line: 110, column: 7, scope: !4411)
!4414 = !DILocation(line: 111, column: 7, scope: !4411)
!4415 = !DILocation(line: 114, column: 7, scope: !4411)
!4416 = !DILocation(line: 116, column: 7, scope: !4411)
!4417 = !DILocation(line: 121, column: 7, scope: !4411)
!4418 = !DILocation(line: 123, column: 7, scope: !4411)
!4419 = !DILocation(line: 128, column: 7, scope: !4411)
!4420 = !DILocation(line: 130, column: 7, scope: !4411)
!4421 = !DILocation(line: 135, column: 7, scope: !4411)
!4422 = !DILocation(line: 138, column: 7, scope: !4411)
!4423 = !DILocation(line: 143, column: 7, scope: !4411)
!4424 = !DILocation(line: 146, column: 7, scope: !4411)
!4425 = !DILocation(line: 151, column: 7, scope: !4411)
!4426 = !DILocation(line: 155, column: 7, scope: !4411)
!4427 = !DILocation(line: 160, column: 7, scope: !4411)
!4428 = !DILocation(line: 164, column: 7, scope: !4411)
!4429 = !DILocation(line: 171, column: 7, scope: !4411)
!4430 = !DILocation(line: 175, column: 7, scope: !4411)
!4431 = !DILocation(line: 177, column: 1, scope: !4355)
!4432 = distinct !DISubprogram(name: "version_etc_ar", scope: !704, file: !704, line: 184, type: !4433, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879, retainedNodes: !4435)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !4358, !137, !137, !137, !4392}
!4435 = !{!4436, !4437, !4438, !4439, !4440, !4441}
!4436 = !DILocalVariable(name: "stream", arg: 1, scope: !4432, file: !704, line: 184, type: !4358)
!4437 = !DILocalVariable(name: "command_name", arg: 2, scope: !4432, file: !704, line: 185, type: !137)
!4438 = !DILocalVariable(name: "package", arg: 3, scope: !4432, file: !704, line: 185, type: !137)
!4439 = !DILocalVariable(name: "version", arg: 4, scope: !4432, file: !704, line: 186, type: !137)
!4440 = !DILocalVariable(name: "authors", arg: 5, scope: !4432, file: !704, line: 186, type: !4392)
!4441 = !DILocalVariable(name: "n_authors", scope: !4432, file: !704, line: 188, type: !134)
!4442 = !DILocation(line: 0, scope: !4432)
!4443 = !DILocation(line: 190, column: 8, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4432, file: !704, line: 190, column: 3)
!4445 = !DILocation(line: 190, scope: !4444)
!4446 = !DILocation(line: 190, column: 23, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4444, file: !704, line: 190, column: 3)
!4448 = !DILocation(line: 190, column: 3, scope: !4444)
!4449 = !DILocation(line: 190, column: 52, scope: !4447)
!4450 = distinct !{!4450, !4448, !4451, !1455}
!4451 = !DILocation(line: 191, column: 5, scope: !4444)
!4452 = !DILocation(line: 192, column: 3, scope: !4432)
!4453 = !DILocation(line: 193, column: 1, scope: !4432)
!4454 = distinct !DISubprogram(name: "version_etc_va", scope: !704, file: !704, line: 200, type: !4455, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879, retainedNodes: !4464)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{null, !4358, !137, !137, !137, !4457}
!4457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4458, size: 64)
!4458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4459)
!4459 = !{!4460, !4461, !4462, !4463}
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4458, file: !704, line: 193, baseType: !98, size: 32)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4458, file: !704, line: 193, baseType: !98, size: 32, offset: 32)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4458, file: !704, line: 193, baseType: !126, size: 64, offset: 64)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4458, file: !704, line: 193, baseType: !126, size: 64, offset: 128)
!4464 = !{!4465, !4466, !4467, !4468, !4469, !4470, !4471}
!4465 = !DILocalVariable(name: "stream", arg: 1, scope: !4454, file: !704, line: 200, type: !4358)
!4466 = !DILocalVariable(name: "command_name", arg: 2, scope: !4454, file: !704, line: 201, type: !137)
!4467 = !DILocalVariable(name: "package", arg: 3, scope: !4454, file: !704, line: 201, type: !137)
!4468 = !DILocalVariable(name: "version", arg: 4, scope: !4454, file: !704, line: 202, type: !137)
!4469 = !DILocalVariable(name: "authors", arg: 5, scope: !4454, file: !704, line: 202, type: !4457)
!4470 = !DILocalVariable(name: "n_authors", scope: !4454, file: !704, line: 204, type: !134)
!4471 = !DILocalVariable(name: "authtab", scope: !4454, file: !704, line: 205, type: !4472)
!4472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 640, elements: !80)
!4473 = distinct !DIAssignID()
!4474 = !DILocation(line: 0, scope: !4454)
!4475 = !DILocation(line: 205, column: 3, scope: !4454)
!4476 = !DILocation(line: 209, column: 35, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !704, line: 207, column: 3)
!4478 = distinct !DILexicalBlock(scope: !4454, file: !704, line: 207, column: 3)
!4479 = !DILocation(line: 209, column: 33, scope: !4477)
!4480 = !DILocation(line: 209, column: 67, scope: !4477)
!4481 = !DILocation(line: 207, column: 3, scope: !4478)
!4482 = !DILocation(line: 209, column: 14, scope: !4477)
!4483 = !DILocation(line: 0, scope: !4478)
!4484 = !DILocation(line: 212, column: 3, scope: !4454)
!4485 = !DILocation(line: 214, column: 1, scope: !4454)
!4486 = distinct !DISubprogram(name: "version_etc", scope: !704, file: !704, line: 231, type: !4487, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879, retainedNodes: !4489)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{null, !4358, !137, !137, !137, null}
!4489 = !{!4490, !4491, !4492, !4493, !4494}
!4490 = !DILocalVariable(name: "stream", arg: 1, scope: !4486, file: !704, line: 231, type: !4358)
!4491 = !DILocalVariable(name: "command_name", arg: 2, scope: !4486, file: !704, line: 232, type: !137)
!4492 = !DILocalVariable(name: "package", arg: 3, scope: !4486, file: !704, line: 232, type: !137)
!4493 = !DILocalVariable(name: "version", arg: 4, scope: !4486, file: !704, line: 233, type: !137)
!4494 = !DILocalVariable(name: "authors", scope: !4486, file: !704, line: 235, type: !4495)
!4495 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1407, line: 53, baseType: !4496)
!4496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2731, line: 12, baseType: !4497)
!4497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !704, baseType: !4498)
!4498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4458, size: 192, elements: !75)
!4499 = distinct !DIAssignID()
!4500 = !DILocation(line: 0, scope: !4486)
!4501 = !DILocation(line: 235, column: 3, scope: !4486)
!4502 = !DILocation(line: 236, column: 3, scope: !4486)
!4503 = !DILocation(line: 237, column: 3, scope: !4486)
!4504 = !DILocation(line: 238, column: 3, scope: !4486)
!4505 = !DILocation(line: 239, column: 1, scope: !4486)
!4506 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !704, file: !704, line: 242, type: !525, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879)
!4507 = !DILocation(line: 244, column: 3, scope: !4506)
!4508 = !DILocation(line: 249, column: 3, scope: !4506)
!4509 = !DILocation(line: 255, column: 7, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4506, file: !704, line: 255, column: 7)
!4511 = !DILocation(line: 255, column: 30, scope: !4510)
!4512 = !DILocation(line: 256, column: 5, scope: !4510)
!4513 = !DILocation(line: 263, column: 3, scope: !4506)
!4514 = !DILocation(line: 268, column: 3, scope: !4506)
!4515 = !DILocation(line: 270, column: 1, scope: !4506)
!4516 = distinct !DISubprogram(name: "xnrealloc", scope: !4517, file: !4517, line: 147, type: !4518, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4520)
!4517 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!126, !126, !134, !134}
!4520 = !{!4521, !4522, !4523}
!4521 = !DILocalVariable(name: "p", arg: 1, scope: !4516, file: !4517, line: 147, type: !126)
!4522 = !DILocalVariable(name: "n", arg: 2, scope: !4516, file: !4517, line: 147, type: !134)
!4523 = !DILocalVariable(name: "s", arg: 3, scope: !4516, file: !4517, line: 147, type: !134)
!4524 = !DILocation(line: 0, scope: !4516)
!4525 = !DILocalVariable(name: "p", arg: 1, scope: !4526, file: !887, line: 83, type: !126)
!4526 = distinct !DISubprogram(name: "xreallocarray", scope: !887, file: !887, line: 83, type: !4518, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4527)
!4527 = !{!4525, !4528, !4529}
!4528 = !DILocalVariable(name: "n", arg: 2, scope: !4526, file: !887, line: 83, type: !134)
!4529 = !DILocalVariable(name: "s", arg: 3, scope: !4526, file: !887, line: 83, type: !134)
!4530 = !DILocation(line: 0, scope: !4526, inlinedAt: !4531)
!4531 = distinct !DILocation(line: 149, column: 10, scope: !4516)
!4532 = !DILocation(line: 85, column: 25, scope: !4526, inlinedAt: !4531)
!4533 = !DILocalVariable(name: "p", arg: 1, scope: !4534, file: !887, line: 37, type: !126)
!4534 = distinct !DISubprogram(name: "check_nonnull", scope: !887, file: !887, line: 37, type: !4535, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4537)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{!126, !126}
!4537 = !{!4533}
!4538 = !DILocation(line: 0, scope: !4534, inlinedAt: !4539)
!4539 = distinct !DILocation(line: 85, column: 10, scope: !4526, inlinedAt: !4531)
!4540 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4539)
!4541 = distinct !DILexicalBlock(scope: !4534, file: !887, line: 39, column: 7)
!4542 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4539)
!4543 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4539)
!4544 = !DILocation(line: 149, column: 3, scope: !4516)
!4545 = !DILocation(line: 0, scope: !4526)
!4546 = !DILocation(line: 85, column: 25, scope: !4526)
!4547 = !DILocation(line: 0, scope: !4534, inlinedAt: !4548)
!4548 = distinct !DILocation(line: 85, column: 10, scope: !4526)
!4549 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4548)
!4550 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4548)
!4551 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4548)
!4552 = !DILocation(line: 85, column: 3, scope: !4526)
!4553 = distinct !DISubprogram(name: "xmalloc", scope: !887, file: !887, line: 47, type: !4554, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4556)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{!126, !134}
!4556 = !{!4557}
!4557 = !DILocalVariable(name: "s", arg: 1, scope: !4553, file: !887, line: 47, type: !134)
!4558 = !DILocation(line: 0, scope: !4553)
!4559 = !DILocation(line: 49, column: 25, scope: !4553)
!4560 = !DILocation(line: 0, scope: !4534, inlinedAt: !4561)
!4561 = distinct !DILocation(line: 49, column: 10, scope: !4553)
!4562 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4561)
!4563 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4561)
!4564 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4561)
!4565 = !DILocation(line: 49, column: 3, scope: !4553)
!4566 = !DISubprogram(name: "malloc", scope: !1516, file: !1516, line: 672, type: !4554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4567 = distinct !DISubprogram(name: "ximalloc", scope: !887, file: !887, line: 53, type: !4568, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4570)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{!126, !906}
!4570 = !{!4571}
!4571 = !DILocalVariable(name: "s", arg: 1, scope: !4567, file: !887, line: 53, type: !906)
!4572 = !DILocation(line: 0, scope: !4567)
!4573 = !DILocalVariable(name: "s", arg: 1, scope: !4574, file: !4575, line: 55, type: !906)
!4574 = distinct !DISubprogram(name: "imalloc", scope: !4575, file: !4575, line: 55, type: !4568, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4576)
!4575 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4576 = !{!4573}
!4577 = !DILocation(line: 0, scope: !4574, inlinedAt: !4578)
!4578 = distinct !DILocation(line: 55, column: 25, scope: !4567)
!4579 = !DILocation(line: 57, column: 26, scope: !4574, inlinedAt: !4578)
!4580 = !DILocation(line: 0, scope: !4534, inlinedAt: !4581)
!4581 = distinct !DILocation(line: 55, column: 10, scope: !4567)
!4582 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4581)
!4583 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4581)
!4584 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4581)
!4585 = !DILocation(line: 55, column: 3, scope: !4567)
!4586 = distinct !DISubprogram(name: "xcharalloc", scope: !887, file: !887, line: 59, type: !4587, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4589)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{!125, !134}
!4589 = !{!4590}
!4590 = !DILocalVariable(name: "n", arg: 1, scope: !4586, file: !887, line: 59, type: !134)
!4591 = !DILocation(line: 0, scope: !4586)
!4592 = !DILocation(line: 0, scope: !4553, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 61, column: 10, scope: !4586)
!4594 = !DILocation(line: 49, column: 25, scope: !4553, inlinedAt: !4593)
!4595 = !DILocation(line: 0, scope: !4534, inlinedAt: !4596)
!4596 = distinct !DILocation(line: 49, column: 10, scope: !4553, inlinedAt: !4593)
!4597 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4596)
!4598 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4596)
!4599 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4596)
!4600 = !DILocation(line: 61, column: 3, scope: !4586)
!4601 = distinct !DISubprogram(name: "xrealloc", scope: !887, file: !887, line: 68, type: !4602, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4604)
!4602 = !DISubroutineType(types: !4603)
!4603 = !{!126, !126, !134}
!4604 = !{!4605, !4606}
!4605 = !DILocalVariable(name: "p", arg: 1, scope: !4601, file: !887, line: 68, type: !126)
!4606 = !DILocalVariable(name: "s", arg: 2, scope: !4601, file: !887, line: 68, type: !134)
!4607 = !DILocation(line: 0, scope: !4601)
!4608 = !DILocalVariable(name: "ptr", arg: 1, scope: !4609, file: !4610, line: 2057, type: !126)
!4609 = distinct !DISubprogram(name: "rpl_realloc", scope: !4610, file: !4610, line: 2057, type: !4602, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4611)
!4610 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4611 = !{!4608, !4612}
!4612 = !DILocalVariable(name: "size", arg: 2, scope: !4609, file: !4610, line: 2057, type: !134)
!4613 = !DILocation(line: 0, scope: !4609, inlinedAt: !4614)
!4614 = distinct !DILocation(line: 70, column: 25, scope: !4601)
!4615 = !DILocation(line: 2059, column: 24, scope: !4609, inlinedAt: !4614)
!4616 = !DILocation(line: 2059, column: 10, scope: !4609, inlinedAt: !4614)
!4617 = !DILocation(line: 0, scope: !4534, inlinedAt: !4618)
!4618 = distinct !DILocation(line: 70, column: 10, scope: !4601)
!4619 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4618)
!4620 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4618)
!4621 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4618)
!4622 = !DILocation(line: 70, column: 3, scope: !4601)
!4623 = !DISubprogram(name: "realloc", scope: !1516, file: !1516, line: 683, type: !4602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4624 = distinct !DISubprogram(name: "xirealloc", scope: !887, file: !887, line: 74, type: !4625, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4627)
!4625 = !DISubroutineType(types: !4626)
!4626 = !{!126, !126, !906}
!4627 = !{!4628, !4629}
!4628 = !DILocalVariable(name: "p", arg: 1, scope: !4624, file: !887, line: 74, type: !126)
!4629 = !DILocalVariable(name: "s", arg: 2, scope: !4624, file: !887, line: 74, type: !906)
!4630 = !DILocation(line: 0, scope: !4624)
!4631 = !DILocalVariable(name: "p", arg: 1, scope: !4632, file: !4575, line: 66, type: !126)
!4632 = distinct !DISubprogram(name: "irealloc", scope: !4575, file: !4575, line: 66, type: !4625, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4633)
!4633 = !{!4631, !4634}
!4634 = !DILocalVariable(name: "s", arg: 2, scope: !4632, file: !4575, line: 66, type: !906)
!4635 = !DILocation(line: 0, scope: !4632, inlinedAt: !4636)
!4636 = distinct !DILocation(line: 76, column: 25, scope: !4624)
!4637 = !DILocation(line: 0, scope: !4609, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 68, column: 26, scope: !4632, inlinedAt: !4636)
!4639 = !DILocation(line: 2059, column: 24, scope: !4609, inlinedAt: !4638)
!4640 = !DILocation(line: 2059, column: 10, scope: !4609, inlinedAt: !4638)
!4641 = !DILocation(line: 0, scope: !4534, inlinedAt: !4642)
!4642 = distinct !DILocation(line: 76, column: 10, scope: !4624)
!4643 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4642)
!4644 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4642)
!4645 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4642)
!4646 = !DILocation(line: 76, column: 3, scope: !4624)
!4647 = distinct !DISubprogram(name: "xireallocarray", scope: !887, file: !887, line: 89, type: !4648, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4650)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!126, !126, !906, !906}
!4650 = !{!4651, !4652, !4653}
!4651 = !DILocalVariable(name: "p", arg: 1, scope: !4647, file: !887, line: 89, type: !126)
!4652 = !DILocalVariable(name: "n", arg: 2, scope: !4647, file: !887, line: 89, type: !906)
!4653 = !DILocalVariable(name: "s", arg: 3, scope: !4647, file: !887, line: 89, type: !906)
!4654 = !DILocation(line: 0, scope: !4647)
!4655 = !DILocalVariable(name: "p", arg: 1, scope: !4656, file: !4575, line: 98, type: !126)
!4656 = distinct !DISubprogram(name: "ireallocarray", scope: !4575, file: !4575, line: 98, type: !4648, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4657)
!4657 = !{!4655, !4658, !4659}
!4658 = !DILocalVariable(name: "n", arg: 2, scope: !4656, file: !4575, line: 98, type: !906)
!4659 = !DILocalVariable(name: "s", arg: 3, scope: !4656, file: !4575, line: 98, type: !906)
!4660 = !DILocation(line: 0, scope: !4656, inlinedAt: !4661)
!4661 = distinct !DILocation(line: 91, column: 25, scope: !4647)
!4662 = !DILocation(line: 101, column: 13, scope: !4656, inlinedAt: !4661)
!4663 = !DILocation(line: 0, scope: !4534, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 91, column: 10, scope: !4647)
!4665 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4664)
!4666 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4664)
!4667 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4664)
!4668 = !DILocation(line: 91, column: 3, scope: !4647)
!4669 = distinct !DISubprogram(name: "xnmalloc", scope: !887, file: !887, line: 98, type: !4670, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4672)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{!126, !134, !134}
!4672 = !{!4673, !4674}
!4673 = !DILocalVariable(name: "n", arg: 1, scope: !4669, file: !887, line: 98, type: !134)
!4674 = !DILocalVariable(name: "s", arg: 2, scope: !4669, file: !887, line: 98, type: !134)
!4675 = !DILocation(line: 0, scope: !4669)
!4676 = !DILocation(line: 0, scope: !4526, inlinedAt: !4677)
!4677 = distinct !DILocation(line: 100, column: 10, scope: !4669)
!4678 = !DILocation(line: 85, column: 25, scope: !4526, inlinedAt: !4677)
!4679 = !DILocation(line: 0, scope: !4534, inlinedAt: !4680)
!4680 = distinct !DILocation(line: 85, column: 10, scope: !4526, inlinedAt: !4677)
!4681 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4680)
!4682 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4680)
!4683 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4680)
!4684 = !DILocation(line: 100, column: 3, scope: !4669)
!4685 = distinct !DISubprogram(name: "xinmalloc", scope: !887, file: !887, line: 104, type: !4686, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4688)
!4686 = !DISubroutineType(types: !4687)
!4687 = !{!126, !906, !906}
!4688 = !{!4689, !4690}
!4689 = !DILocalVariable(name: "n", arg: 1, scope: !4685, file: !887, line: 104, type: !906)
!4690 = !DILocalVariable(name: "s", arg: 2, scope: !4685, file: !887, line: 104, type: !906)
!4691 = !DILocation(line: 0, scope: !4685)
!4692 = !DILocation(line: 0, scope: !4647, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 106, column: 10, scope: !4685)
!4694 = !DILocation(line: 0, scope: !4656, inlinedAt: !4695)
!4695 = distinct !DILocation(line: 91, column: 25, scope: !4647, inlinedAt: !4693)
!4696 = !DILocation(line: 101, column: 13, scope: !4656, inlinedAt: !4695)
!4697 = !DILocation(line: 0, scope: !4534, inlinedAt: !4698)
!4698 = distinct !DILocation(line: 91, column: 10, scope: !4647, inlinedAt: !4693)
!4699 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4698)
!4700 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4698)
!4701 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4698)
!4702 = !DILocation(line: 106, column: 3, scope: !4685)
!4703 = distinct !DISubprogram(name: "x2realloc", scope: !887, file: !887, line: 116, type: !4704, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4706)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{!126, !126, !893}
!4706 = !{!4707, !4708}
!4707 = !DILocalVariable(name: "p", arg: 1, scope: !4703, file: !887, line: 116, type: !126)
!4708 = !DILocalVariable(name: "ps", arg: 2, scope: !4703, file: !887, line: 116, type: !893)
!4709 = !DILocation(line: 0, scope: !4703)
!4710 = !DILocation(line: 0, scope: !890, inlinedAt: !4711)
!4711 = distinct !DILocation(line: 118, column: 10, scope: !4703)
!4712 = !DILocation(line: 178, column: 14, scope: !890, inlinedAt: !4711)
!4713 = !DILocation(line: 180, column: 9, scope: !4714, inlinedAt: !4711)
!4714 = distinct !DILexicalBlock(scope: !890, file: !887, line: 180, column: 7)
!4715 = !DILocation(line: 180, column: 7, scope: !4714, inlinedAt: !4711)
!4716 = !DILocation(line: 182, column: 13, scope: !4717, inlinedAt: !4711)
!4717 = distinct !DILexicalBlock(scope: !4718, file: !887, line: 182, column: 11)
!4718 = distinct !DILexicalBlock(scope: !4714, file: !887, line: 181, column: 5)
!4719 = !DILocation(line: 182, column: 11, scope: !4717, inlinedAt: !4711)
!4720 = !DILocation(line: 197, column: 11, scope: !4721, inlinedAt: !4711)
!4721 = distinct !DILexicalBlock(scope: !4722, file: !887, line: 197, column: 11)
!4722 = distinct !DILexicalBlock(scope: !4714, file: !887, line: 195, column: 5)
!4723 = !DILocation(line: 198, column: 9, scope: !4721, inlinedAt: !4711)
!4724 = !DILocation(line: 0, scope: !4526, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 201, column: 7, scope: !890, inlinedAt: !4711)
!4726 = !DILocation(line: 85, column: 25, scope: !4526, inlinedAt: !4725)
!4727 = !DILocation(line: 0, scope: !4534, inlinedAt: !4728)
!4728 = distinct !DILocation(line: 85, column: 10, scope: !4526, inlinedAt: !4725)
!4729 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4728)
!4730 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4728)
!4731 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4728)
!4732 = !DILocation(line: 202, column: 7, scope: !890, inlinedAt: !4711)
!4733 = !DILocation(line: 118, column: 3, scope: !4703)
!4734 = !DILocation(line: 0, scope: !890)
!4735 = !DILocation(line: 178, column: 14, scope: !890)
!4736 = !DILocation(line: 180, column: 9, scope: !4714)
!4737 = !DILocation(line: 180, column: 7, scope: !4714)
!4738 = !DILocation(line: 182, column: 13, scope: !4717)
!4739 = !DILocation(line: 182, column: 11, scope: !4717)
!4740 = !DILocation(line: 190, column: 30, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4717, file: !887, line: 183, column: 9)
!4742 = !DILocation(line: 191, column: 16, scope: !4741)
!4743 = !DILocation(line: 191, column: 13, scope: !4741)
!4744 = !DILocation(line: 192, column: 9, scope: !4741)
!4745 = !DILocation(line: 197, column: 11, scope: !4721)
!4746 = !DILocation(line: 198, column: 9, scope: !4721)
!4747 = !DILocation(line: 0, scope: !4526, inlinedAt: !4748)
!4748 = distinct !DILocation(line: 201, column: 7, scope: !890)
!4749 = !DILocation(line: 85, column: 25, scope: !4526, inlinedAt: !4748)
!4750 = !DILocation(line: 0, scope: !4534, inlinedAt: !4751)
!4751 = distinct !DILocation(line: 85, column: 10, scope: !4526, inlinedAt: !4748)
!4752 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4751)
!4753 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4751)
!4754 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4751)
!4755 = !DILocation(line: 202, column: 7, scope: !890)
!4756 = !DILocation(line: 203, column: 3, scope: !890)
!4757 = !DILocation(line: 0, scope: !902)
!4758 = !DILocation(line: 230, column: 14, scope: !902)
!4759 = !DILocation(line: 238, column: 7, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !902, file: !887, line: 238, column: 7)
!4761 = !DILocation(line: 240, column: 9, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !902, file: !887, line: 240, column: 7)
!4763 = !DILocation(line: 240, column: 18, scope: !4762)
!4764 = !DILocation(line: 253, column: 8, scope: !902)
!4765 = !DILocation(line: 256, column: 7, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !902, file: !887, line: 256, column: 7)
!4767 = !DILocation(line: 258, column: 27, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4766, file: !887, line: 257, column: 5)
!4769 = !DILocation(line: 259, column: 50, scope: !4768)
!4770 = !DILocation(line: 259, column: 32, scope: !4768)
!4771 = !DILocation(line: 260, column: 5, scope: !4768)
!4772 = !DILocation(line: 262, column: 9, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !902, file: !887, line: 262, column: 7)
!4774 = !DILocation(line: 262, column: 7, scope: !4773)
!4775 = !DILocation(line: 263, column: 9, scope: !4773)
!4776 = !DILocation(line: 263, column: 5, scope: !4773)
!4777 = !DILocation(line: 264, column: 9, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !902, file: !887, line: 264, column: 7)
!4779 = !DILocation(line: 264, column: 14, scope: !4778)
!4780 = !DILocation(line: 265, column: 7, scope: !4778)
!4781 = !DILocation(line: 265, column: 11, scope: !4778)
!4782 = !DILocation(line: 266, column: 11, scope: !4778)
!4783 = !DILocation(line: 267, column: 14, scope: !4778)
!4784 = !DILocation(line: 268, column: 5, scope: !4778)
!4785 = !DILocation(line: 0, scope: !4601, inlinedAt: !4786)
!4786 = distinct !DILocation(line: 269, column: 8, scope: !902)
!4787 = !DILocation(line: 0, scope: !4609, inlinedAt: !4788)
!4788 = distinct !DILocation(line: 70, column: 25, scope: !4601, inlinedAt: !4786)
!4789 = !DILocation(line: 2059, column: 24, scope: !4609, inlinedAt: !4788)
!4790 = !DILocation(line: 2059, column: 10, scope: !4609, inlinedAt: !4788)
!4791 = !DILocation(line: 0, scope: !4534, inlinedAt: !4792)
!4792 = distinct !DILocation(line: 70, column: 10, scope: !4601, inlinedAt: !4786)
!4793 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4792)
!4794 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4792)
!4795 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4792)
!4796 = !DILocation(line: 270, column: 7, scope: !902)
!4797 = !DILocation(line: 271, column: 3, scope: !902)
!4798 = distinct !DISubprogram(name: "xzalloc", scope: !887, file: !887, line: 279, type: !4554, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4799)
!4799 = !{!4800}
!4800 = !DILocalVariable(name: "s", arg: 1, scope: !4798, file: !887, line: 279, type: !134)
!4801 = !DILocation(line: 0, scope: !4798)
!4802 = !DILocalVariable(name: "n", arg: 1, scope: !4803, file: !887, line: 294, type: !134)
!4803 = distinct !DISubprogram(name: "xcalloc", scope: !887, file: !887, line: 294, type: !4670, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4804)
!4804 = !{!4802, !4805}
!4805 = !DILocalVariable(name: "s", arg: 2, scope: !4803, file: !887, line: 294, type: !134)
!4806 = !DILocation(line: 0, scope: !4803, inlinedAt: !4807)
!4807 = distinct !DILocation(line: 281, column: 10, scope: !4798)
!4808 = !DILocation(line: 296, column: 25, scope: !4803, inlinedAt: !4807)
!4809 = !DILocation(line: 0, scope: !4534, inlinedAt: !4810)
!4810 = distinct !DILocation(line: 296, column: 10, scope: !4803, inlinedAt: !4807)
!4811 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4810)
!4812 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4810)
!4813 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4810)
!4814 = !DILocation(line: 281, column: 3, scope: !4798)
!4815 = !DISubprogram(name: "calloc", scope: !1516, file: !1516, line: 675, type: !4670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4816 = !DILocation(line: 0, scope: !4803)
!4817 = !DILocation(line: 296, column: 25, scope: !4803)
!4818 = !DILocation(line: 0, scope: !4534, inlinedAt: !4819)
!4819 = distinct !DILocation(line: 296, column: 10, scope: !4803)
!4820 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4819)
!4821 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4819)
!4822 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4819)
!4823 = !DILocation(line: 296, column: 3, scope: !4803)
!4824 = distinct !DISubprogram(name: "xizalloc", scope: !887, file: !887, line: 285, type: !4568, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4825)
!4825 = !{!4826}
!4826 = !DILocalVariable(name: "s", arg: 1, scope: !4824, file: !887, line: 285, type: !906)
!4827 = !DILocation(line: 0, scope: !4824)
!4828 = !DILocalVariable(name: "n", arg: 1, scope: !4829, file: !887, line: 300, type: !906)
!4829 = distinct !DISubprogram(name: "xicalloc", scope: !887, file: !887, line: 300, type: !4686, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4830)
!4830 = !{!4828, !4831}
!4831 = !DILocalVariable(name: "s", arg: 2, scope: !4829, file: !887, line: 300, type: !906)
!4832 = !DILocation(line: 0, scope: !4829, inlinedAt: !4833)
!4833 = distinct !DILocation(line: 287, column: 10, scope: !4824)
!4834 = !DILocalVariable(name: "n", arg: 1, scope: !4835, file: !4575, line: 77, type: !906)
!4835 = distinct !DISubprogram(name: "icalloc", scope: !4575, file: !4575, line: 77, type: !4686, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4836)
!4836 = !{!4834, !4837}
!4837 = !DILocalVariable(name: "s", arg: 2, scope: !4835, file: !4575, line: 77, type: !906)
!4838 = !DILocation(line: 0, scope: !4835, inlinedAt: !4839)
!4839 = distinct !DILocation(line: 302, column: 25, scope: !4829, inlinedAt: !4833)
!4840 = !DILocation(line: 91, column: 10, scope: !4835, inlinedAt: !4839)
!4841 = !DILocation(line: 0, scope: !4534, inlinedAt: !4842)
!4842 = distinct !DILocation(line: 302, column: 10, scope: !4829, inlinedAt: !4833)
!4843 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4842)
!4844 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4842)
!4845 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4842)
!4846 = !DILocation(line: 287, column: 3, scope: !4824)
!4847 = !DILocation(line: 0, scope: !4829)
!4848 = !DILocation(line: 0, scope: !4835, inlinedAt: !4849)
!4849 = distinct !DILocation(line: 302, column: 25, scope: !4829)
!4850 = !DILocation(line: 91, column: 10, scope: !4835, inlinedAt: !4849)
!4851 = !DILocation(line: 0, scope: !4534, inlinedAt: !4852)
!4852 = distinct !DILocation(line: 302, column: 10, scope: !4829)
!4853 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4852)
!4854 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4852)
!4855 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4852)
!4856 = !DILocation(line: 302, column: 3, scope: !4829)
!4857 = distinct !DISubprogram(name: "xmemdup", scope: !887, file: !887, line: 310, type: !4858, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4860)
!4858 = !DISubroutineType(types: !4859)
!4859 = !{!126, !1539, !134}
!4860 = !{!4861, !4862}
!4861 = !DILocalVariable(name: "p", arg: 1, scope: !4857, file: !887, line: 310, type: !1539)
!4862 = !DILocalVariable(name: "s", arg: 2, scope: !4857, file: !887, line: 310, type: !134)
!4863 = !DILocation(line: 0, scope: !4857)
!4864 = !DILocation(line: 0, scope: !4553, inlinedAt: !4865)
!4865 = distinct !DILocation(line: 312, column: 18, scope: !4857)
!4866 = !DILocation(line: 49, column: 25, scope: !4553, inlinedAt: !4865)
!4867 = !DILocation(line: 0, scope: !4534, inlinedAt: !4868)
!4868 = distinct !DILocation(line: 49, column: 10, scope: !4553, inlinedAt: !4865)
!4869 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4868)
!4870 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4868)
!4871 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4868)
!4872 = !DILocalVariable(name: "__dest", arg: 1, scope: !4873, file: !3706, line: 26, type: !4876)
!4873 = distinct !DISubprogram(name: "memcpy", scope: !3706, file: !3706, line: 26, type: !4874, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4877)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{!126, !4876, !1538, !134}
!4876 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !126)
!4877 = !{!4872, !4878, !4879}
!4878 = !DILocalVariable(name: "__src", arg: 2, scope: !4873, file: !3706, line: 26, type: !1538)
!4879 = !DILocalVariable(name: "__len", arg: 3, scope: !4873, file: !3706, line: 26, type: !134)
!4880 = !DILocation(line: 0, scope: !4873, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 312, column: 10, scope: !4857)
!4882 = !DILocation(line: 29, column: 10, scope: !4873, inlinedAt: !4881)
!4883 = !DILocation(line: 312, column: 3, scope: !4857)
!4884 = distinct !DISubprogram(name: "ximemdup", scope: !887, file: !887, line: 316, type: !4885, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4887)
!4885 = !DISubroutineType(types: !4886)
!4886 = !{!126, !1539, !906}
!4887 = !{!4888, !4889}
!4888 = !DILocalVariable(name: "p", arg: 1, scope: !4884, file: !887, line: 316, type: !1539)
!4889 = !DILocalVariable(name: "s", arg: 2, scope: !4884, file: !887, line: 316, type: !906)
!4890 = !DILocation(line: 0, scope: !4884)
!4891 = !DILocation(line: 0, scope: !4567, inlinedAt: !4892)
!4892 = distinct !DILocation(line: 318, column: 18, scope: !4884)
!4893 = !DILocation(line: 0, scope: !4574, inlinedAt: !4894)
!4894 = distinct !DILocation(line: 55, column: 25, scope: !4567, inlinedAt: !4892)
!4895 = !DILocation(line: 57, column: 26, scope: !4574, inlinedAt: !4894)
!4896 = !DILocation(line: 0, scope: !4534, inlinedAt: !4897)
!4897 = distinct !DILocation(line: 55, column: 10, scope: !4567, inlinedAt: !4892)
!4898 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4897)
!4899 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4897)
!4900 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4897)
!4901 = !DILocation(line: 0, scope: !4873, inlinedAt: !4902)
!4902 = distinct !DILocation(line: 318, column: 10, scope: !4884)
!4903 = !DILocation(line: 29, column: 10, scope: !4873, inlinedAt: !4902)
!4904 = !DILocation(line: 318, column: 3, scope: !4884)
!4905 = distinct !DISubprogram(name: "ximemdup0", scope: !887, file: !887, line: 325, type: !4906, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4908)
!4906 = !DISubroutineType(types: !4907)
!4907 = !{!125, !1539, !906}
!4908 = !{!4909, !4910, !4911}
!4909 = !DILocalVariable(name: "p", arg: 1, scope: !4905, file: !887, line: 325, type: !1539)
!4910 = !DILocalVariable(name: "s", arg: 2, scope: !4905, file: !887, line: 325, type: !906)
!4911 = !DILocalVariable(name: "result", scope: !4905, file: !887, line: 327, type: !125)
!4912 = !DILocation(line: 0, scope: !4905)
!4913 = !DILocation(line: 327, column: 30, scope: !4905)
!4914 = !DILocation(line: 0, scope: !4567, inlinedAt: !4915)
!4915 = distinct !DILocation(line: 327, column: 18, scope: !4905)
!4916 = !DILocation(line: 0, scope: !4574, inlinedAt: !4917)
!4917 = distinct !DILocation(line: 55, column: 25, scope: !4567, inlinedAt: !4915)
!4918 = !DILocation(line: 57, column: 26, scope: !4574, inlinedAt: !4917)
!4919 = !DILocation(line: 0, scope: !4534, inlinedAt: !4920)
!4920 = distinct !DILocation(line: 55, column: 10, scope: !4567, inlinedAt: !4915)
!4921 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4920)
!4922 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4920)
!4923 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4920)
!4924 = !DILocation(line: 328, column: 3, scope: !4905)
!4925 = !DILocation(line: 328, column: 13, scope: !4905)
!4926 = !DILocation(line: 0, scope: !4873, inlinedAt: !4927)
!4927 = distinct !DILocation(line: 329, column: 10, scope: !4905)
!4928 = !DILocation(line: 29, column: 10, scope: !4873, inlinedAt: !4927)
!4929 = !DILocation(line: 329, column: 3, scope: !4905)
!4930 = distinct !DISubprogram(name: "xstrdup", scope: !887, file: !887, line: 335, type: !1518, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4931)
!4931 = !{!4932}
!4932 = !DILocalVariable(name: "string", arg: 1, scope: !4930, file: !887, line: 335, type: !137)
!4933 = !DILocation(line: 0, scope: !4930)
!4934 = !DILocation(line: 337, column: 27, scope: !4930)
!4935 = !DILocation(line: 337, column: 43, scope: !4930)
!4936 = !DILocation(line: 0, scope: !4857, inlinedAt: !4937)
!4937 = distinct !DILocation(line: 337, column: 10, scope: !4930)
!4938 = !DILocation(line: 0, scope: !4553, inlinedAt: !4939)
!4939 = distinct !DILocation(line: 312, column: 18, scope: !4857, inlinedAt: !4937)
!4940 = !DILocation(line: 49, column: 25, scope: !4553, inlinedAt: !4939)
!4941 = !DILocation(line: 0, scope: !4534, inlinedAt: !4942)
!4942 = distinct !DILocation(line: 49, column: 10, scope: !4553, inlinedAt: !4939)
!4943 = !DILocation(line: 39, column: 8, scope: !4541, inlinedAt: !4942)
!4944 = !DILocation(line: 39, column: 7, scope: !4541, inlinedAt: !4942)
!4945 = !DILocation(line: 40, column: 5, scope: !4541, inlinedAt: !4942)
!4946 = !DILocation(line: 0, scope: !4873, inlinedAt: !4947)
!4947 = distinct !DILocation(line: 312, column: 10, scope: !4857, inlinedAt: !4937)
!4948 = !DILocation(line: 29, column: 10, scope: !4873, inlinedAt: !4947)
!4949 = !DILocation(line: 337, column: 3, scope: !4930)
!4950 = distinct !DISubprogram(name: "xalloc_die", scope: !797, file: !797, line: 32, type: !525, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !921, retainedNodes: !4951)
!4951 = !{!4952}
!4952 = !DILocalVariable(name: "__errstatus", scope: !4953, file: !797, line: 34, type: !430)
!4953 = distinct !DILexicalBlock(scope: !4950, file: !797, line: 34, column: 3)
!4954 = !DILocation(line: 34, column: 3, scope: !4953)
!4955 = !DILocation(line: 0, scope: !4953)
!4956 = !DILocation(line: 40, column: 3, scope: !4950)
!4957 = distinct !DISubprogram(name: "c_strtod", scope: !805, file: !805, line: 102, type: !4958, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !804, retainedNodes: !4960)
!4958 = !DISubroutineType(types: !4959)
!4959 = !{!187, !137, !1547}
!4960 = !{!4961, !4962, !4963, !4964}
!4961 = !DILocalVariable(name: "nptr", arg: 1, scope: !4957, file: !805, line: 102, type: !137)
!4962 = !DILocalVariable(name: "endptr", arg: 2, scope: !4957, file: !805, line: 102, type: !1547)
!4963 = !DILocalVariable(name: "r", scope: !4957, file: !805, line: 104, type: !187)
!4964 = !DILocalVariable(name: "locale", scope: !4957, file: !805, line: 108, type: !807)
!4965 = !DILocation(line: 0, scope: !4957)
!4966 = !DILocation(line: 65, column: 8, scope: !4967, inlinedAt: !4971)
!4967 = distinct !DILexicalBlock(scope: !4968, file: !805, line: 65, column: 7)
!4968 = distinct !DISubprogram(name: "c_locale", scope: !805, file: !805, line: 63, type: !4969, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !804)
!4969 = !DISubroutineType(types: !4970)
!4970 = !{!807}
!4971 = distinct !DILocation(line: 108, column: 21, scope: !4957)
!4972 = !{!4973, !4973, i64 0}
!4973 = !{!"p1 _ZTS15__locale_struct", !1350, i64 0}
!4974 = !DILocation(line: 65, column: 7, scope: !4967, inlinedAt: !4971)
!4975 = !DILocation(line: 66, column: 22, scope: !4967, inlinedAt: !4971)
!4976 = !DILocation(line: 66, column: 20, scope: !4967, inlinedAt: !4971)
!4977 = !DILocation(line: 66, column: 5, scope: !4967, inlinedAt: !4971)
!4978 = !DILocation(line: 67, column: 10, scope: !4968, inlinedAt: !4971)
!4979 = !DILocation(line: 109, column: 8, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4957, file: !805, line: 109, column: 7)
!4981 = !DILocation(line: 109, column: 7, scope: !4980)
!4982 = !DILocation(line: 111, column: 11, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4984, file: !805, line: 111, column: 11)
!4984 = distinct !DILexicalBlock(scope: !4980, file: !805, line: 110, column: 5)
!4985 = !DILocation(line: 112, column: 17, scope: !4983)
!4986 = !DILocation(line: 112, column: 9, scope: !4983)
!4987 = !DILocation(line: 118, column: 7, scope: !4957)
!4988 = !DILocation(line: 342, column: 3, scope: !4957)
!4989 = !DILocation(line: 343, column: 1, scope: !4957)
!4990 = !DISubprogram(name: "newlocale", scope: !1971, file: !1971, line: 141, type: !4991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4991 = !DISubroutineType(types: !4992)
!4992 = !{!807, !105, !137, !807}
!4993 = !DISubprogram(name: "strtod_l", scope: !1516, file: !1516, line: 415, type: !4994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4994 = !DISubroutineType(types: !4995)
!4995 = !{!187, !1402, !2437, !807}
!4996 = distinct !DISubprogram(name: "close_stream", scope: !924, file: !924, line: 55, type: !4997, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !5033)
!4997 = !DISubroutineType(types: !4998)
!4998 = !{!105, !4999}
!4999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5000, size: 64)
!5000 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !5001)
!5001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !5002)
!5002 = !{!5003, !5004, !5005, !5006, !5007, !5008, !5009, !5010, !5011, !5012, !5013, !5014, !5015, !5016, !5018, !5019, !5020, !5021, !5022, !5023, !5024, !5025, !5026, !5027, !5028, !5029, !5030, !5031, !5032}
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5001, file: !229, line: 51, baseType: !105, size: 32)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5001, file: !229, line: 54, baseType: !125, size: 64, offset: 64)
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5001, file: !229, line: 55, baseType: !125, size: 64, offset: 128)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5001, file: !229, line: 56, baseType: !125, size: 64, offset: 192)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5001, file: !229, line: 57, baseType: !125, size: 64, offset: 256)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5001, file: !229, line: 58, baseType: !125, size: 64, offset: 320)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5001, file: !229, line: 59, baseType: !125, size: 64, offset: 384)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5001, file: !229, line: 60, baseType: !125, size: 64, offset: 448)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5001, file: !229, line: 61, baseType: !125, size: 64, offset: 512)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5001, file: !229, line: 64, baseType: !125, size: 64, offset: 576)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5001, file: !229, line: 65, baseType: !125, size: 64, offset: 640)
!5014 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5001, file: !229, line: 66, baseType: !125, size: 64, offset: 704)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5001, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5001, file: !229, line: 70, baseType: !5017, size: 64, offset: 832)
!5017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5001, size: 64)
!5018 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5001, file: !229, line: 72, baseType: !105, size: 32, offset: 896)
!5019 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5001, file: !229, line: 73, baseType: !105, size: 32, offset: 928)
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5001, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5001, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!5022 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5001, file: !229, line: 78, baseType: !132, size: 8, offset: 1040)
!5023 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5001, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5001, file: !229, line: 81, baseType: !257, size: 64, offset: 1088)
!5025 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5001, file: !229, line: 89, baseType: !260, size: 64, offset: 1152)
!5026 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5001, file: !229, line: 91, baseType: !262, size: 64, offset: 1216)
!5027 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5001, file: !229, line: 92, baseType: !265, size: 64, offset: 1280)
!5028 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5001, file: !229, line: 93, baseType: !5017, size: 64, offset: 1344)
!5029 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5001, file: !229, line: 94, baseType: !126, size: 64, offset: 1408)
!5030 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5001, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!5031 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5001, file: !229, line: 96, baseType: !105, size: 32, offset: 1536)
!5032 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5001, file: !229, line: 98, baseType: !272, size: 160, offset: 1568)
!5033 = !{!5034, !5035, !5037, !5038}
!5034 = !DILocalVariable(name: "stream", arg: 1, scope: !4996, file: !924, line: 55, type: !4999)
!5035 = !DILocalVariable(name: "some_pending", scope: !4996, file: !924, line: 57, type: !5036)
!5036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!5037 = !DILocalVariable(name: "prev_fail", scope: !4996, file: !924, line: 58, type: !5036)
!5038 = !DILocalVariable(name: "fclose_fail", scope: !4996, file: !924, line: 59, type: !5036)
!5039 = !DILocation(line: 0, scope: !4996)
!5040 = !DILocation(line: 57, column: 30, scope: !4996)
!5041 = !DILocalVariable(name: "__stream", arg: 1, scope: !5042, file: !2685, line: 135, type: !4999)
!5042 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2685, file: !2685, line: 135, type: !4997, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !5043)
!5043 = !{!5041}
!5044 = !DILocation(line: 0, scope: !5042, inlinedAt: !5045)
!5045 = distinct !DILocation(line: 58, column: 27, scope: !4996)
!5046 = !DILocation(line: 137, column: 10, scope: !5042, inlinedAt: !5045)
!5047 = !{!2694, !1413, i64 0}
!5048 = !DILocation(line: 58, column: 43, scope: !4996)
!5049 = !DILocation(line: 59, column: 29, scope: !4996)
!5050 = !DILocation(line: 59, column: 45, scope: !4996)
!5051 = !DILocation(line: 69, column: 17, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !4996, file: !924, line: 69, column: 7)
!5053 = !DILocation(line: 57, column: 50, scope: !4996)
!5054 = !DILocation(line: 69, column: 33, scope: !5052)
!5055 = !DILocation(line: 69, column: 53, scope: !5052)
!5056 = !DILocation(line: 69, column: 59, scope: !5052)
!5057 = !DILocation(line: 71, column: 11, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5059, file: !924, line: 71, column: 11)
!5059 = distinct !DILexicalBlock(scope: !5052, file: !924, line: 70, column: 5)
!5060 = !DILocation(line: 72, column: 9, scope: !5058)
!5061 = !DILocation(line: 72, column: 15, scope: !5058)
!5062 = !DILocation(line: 77, column: 1, scope: !4996)
!5063 = !DISubprogram(name: "__fpending", scope: !5064, file: !5064, line: 75, type: !5065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5064 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!5065 = !DISubroutineType(types: !5066)
!5066 = !{!134, !4999}
!5067 = distinct !DISubprogram(name: "rpl_fclose", scope: !926, file: !926, line: 58, type: !5068, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !925, retainedNodes: !5104)
!5068 = !DISubroutineType(types: !5069)
!5069 = !{!105, !5070}
!5070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5071, size: 64)
!5071 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !5072)
!5072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !5073)
!5073 = !{!5074, !5075, !5076, !5077, !5078, !5079, !5080, !5081, !5082, !5083, !5084, !5085, !5086, !5087, !5089, !5090, !5091, !5092, !5093, !5094, !5095, !5096, !5097, !5098, !5099, !5100, !5101, !5102, !5103}
!5074 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5072, file: !229, line: 51, baseType: !105, size: 32)
!5075 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5072, file: !229, line: 54, baseType: !125, size: 64, offset: 64)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5072, file: !229, line: 55, baseType: !125, size: 64, offset: 128)
!5077 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5072, file: !229, line: 56, baseType: !125, size: 64, offset: 192)
!5078 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5072, file: !229, line: 57, baseType: !125, size: 64, offset: 256)
!5079 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5072, file: !229, line: 58, baseType: !125, size: 64, offset: 320)
!5080 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5072, file: !229, line: 59, baseType: !125, size: 64, offset: 384)
!5081 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5072, file: !229, line: 60, baseType: !125, size: 64, offset: 448)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5072, file: !229, line: 61, baseType: !125, size: 64, offset: 512)
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5072, file: !229, line: 64, baseType: !125, size: 64, offset: 576)
!5084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5072, file: !229, line: 65, baseType: !125, size: 64, offset: 640)
!5085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5072, file: !229, line: 66, baseType: !125, size: 64, offset: 704)
!5086 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5072, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!5087 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5072, file: !229, line: 70, baseType: !5088, size: 64, offset: 832)
!5088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5072, size: 64)
!5089 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5072, file: !229, line: 72, baseType: !105, size: 32, offset: 896)
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5072, file: !229, line: 73, baseType: !105, size: 32, offset: 928)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5072, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!5092 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5072, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!5093 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5072, file: !229, line: 78, baseType: !132, size: 8, offset: 1040)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5072, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!5095 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5072, file: !229, line: 81, baseType: !257, size: 64, offset: 1088)
!5096 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5072, file: !229, line: 89, baseType: !260, size: 64, offset: 1152)
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5072, file: !229, line: 91, baseType: !262, size: 64, offset: 1216)
!5098 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5072, file: !229, line: 92, baseType: !265, size: 64, offset: 1280)
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5072, file: !229, line: 93, baseType: !5088, size: 64, offset: 1344)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5072, file: !229, line: 94, baseType: !126, size: 64, offset: 1408)
!5101 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5072, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5072, file: !229, line: 96, baseType: !105, size: 32, offset: 1536)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5072, file: !229, line: 98, baseType: !272, size: 160, offset: 1568)
!5104 = !{!5105, !5106, !5107, !5108}
!5105 = !DILocalVariable(name: "fp", arg: 1, scope: !5067, file: !926, line: 58, type: !5070)
!5106 = !DILocalVariable(name: "saved_errno", scope: !5067, file: !926, line: 60, type: !105)
!5107 = !DILocalVariable(name: "fd", scope: !5067, file: !926, line: 63, type: !105)
!5108 = !DILocalVariable(name: "result", scope: !5067, file: !926, line: 74, type: !105)
!5109 = !DILocation(line: 0, scope: !5067)
!5110 = !DILocation(line: 63, column: 12, scope: !5067)
!5111 = !DILocation(line: 64, column: 10, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5067, file: !926, line: 64, column: 7)
!5113 = !DILocation(line: 65, column: 12, scope: !5112)
!5114 = !DILocation(line: 65, column: 5, scope: !5112)
!5115 = !DILocation(line: 70, column: 9, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5067, file: !926, line: 70, column: 7)
!5117 = !DILocation(line: 70, column: 23, scope: !5116)
!5118 = !DILocation(line: 70, column: 33, scope: !5116)
!5119 = !DILocation(line: 70, column: 26, scope: !5116)
!5120 = !DILocation(line: 70, column: 59, scope: !5116)
!5121 = !DILocation(line: 71, column: 7, scope: !5116)
!5122 = !DILocation(line: 71, column: 10, scope: !5116)
!5123 = !DILocation(line: 100, column: 12, scope: !5067)
!5124 = !DILocation(line: 105, column: 19, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5067, file: !926, line: 105, column: 7)
!5126 = !DILocation(line: 72, column: 19, scope: !5116)
!5127 = !DILocation(line: 107, column: 13, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5125, file: !926, line: 106, column: 5)
!5129 = !DILocation(line: 109, column: 5, scope: !5128)
!5130 = !DILocation(line: 112, column: 1, scope: !5067)
!5131 = !DISubprogram(name: "fileno", scope: !1407, file: !1407, line: 883, type: !5068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5132 = !DISubprogram(name: "fclose", scope: !1407, file: !1407, line: 184, type: !5068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5133 = !DISubprogram(name: "__freading", scope: !5064, file: !5064, line: 51, type: !5068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5134 = !DISubprogram(name: "lseek", scope: !2050, file: !2050, line: 339, type: !5135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5135 = !DISubroutineType(types: !5136)
!5136 = !{!251, !105, !251, !105}
!5137 = distinct !DISubprogram(name: "rpl_fflush", scope: !928, file: !928, line: 130, type: !5138, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !927, retainedNodes: !5174)
!5138 = !DISubroutineType(types: !5139)
!5139 = !{!105, !5140}
!5140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5141, size: 64)
!5141 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !5142)
!5142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !5143)
!5143 = !{!5144, !5145, !5146, !5147, !5148, !5149, !5150, !5151, !5152, !5153, !5154, !5155, !5156, !5157, !5159, !5160, !5161, !5162, !5163, !5164, !5165, !5166, !5167, !5168, !5169, !5170, !5171, !5172, !5173}
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5142, file: !229, line: 51, baseType: !105, size: 32)
!5145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5142, file: !229, line: 54, baseType: !125, size: 64, offset: 64)
!5146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5142, file: !229, line: 55, baseType: !125, size: 64, offset: 128)
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5142, file: !229, line: 56, baseType: !125, size: 64, offset: 192)
!5148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5142, file: !229, line: 57, baseType: !125, size: 64, offset: 256)
!5149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5142, file: !229, line: 58, baseType: !125, size: 64, offset: 320)
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5142, file: !229, line: 59, baseType: !125, size: 64, offset: 384)
!5151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5142, file: !229, line: 60, baseType: !125, size: 64, offset: 448)
!5152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5142, file: !229, line: 61, baseType: !125, size: 64, offset: 512)
!5153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5142, file: !229, line: 64, baseType: !125, size: 64, offset: 576)
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5142, file: !229, line: 65, baseType: !125, size: 64, offset: 640)
!5155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5142, file: !229, line: 66, baseType: !125, size: 64, offset: 704)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5142, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!5157 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5142, file: !229, line: 70, baseType: !5158, size: 64, offset: 832)
!5158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5142, size: 64)
!5159 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5142, file: !229, line: 72, baseType: !105, size: 32, offset: 896)
!5160 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5142, file: !229, line: 73, baseType: !105, size: 32, offset: 928)
!5161 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5142, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!5162 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5142, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!5163 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5142, file: !229, line: 78, baseType: !132, size: 8, offset: 1040)
!5164 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5142, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!5165 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5142, file: !229, line: 81, baseType: !257, size: 64, offset: 1088)
!5166 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5142, file: !229, line: 89, baseType: !260, size: 64, offset: 1152)
!5167 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5142, file: !229, line: 91, baseType: !262, size: 64, offset: 1216)
!5168 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5142, file: !229, line: 92, baseType: !265, size: 64, offset: 1280)
!5169 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5142, file: !229, line: 93, baseType: !5158, size: 64, offset: 1344)
!5170 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5142, file: !229, line: 94, baseType: !126, size: 64, offset: 1408)
!5171 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5142, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!5172 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5142, file: !229, line: 96, baseType: !105, size: 32, offset: 1536)
!5173 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5142, file: !229, line: 98, baseType: !272, size: 160, offset: 1568)
!5174 = !{!5175}
!5175 = !DILocalVariable(name: "stream", arg: 1, scope: !5137, file: !928, line: 130, type: !5140)
!5176 = !DILocation(line: 0, scope: !5137)
!5177 = !DILocation(line: 151, column: 14, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5137, file: !928, line: 151, column: 7)
!5179 = !DILocation(line: 151, column: 22, scope: !5178)
!5180 = !DILocation(line: 151, column: 27, scope: !5178)
!5181 = !DILocalVariable(name: "fp", arg: 1, scope: !5182, file: !928, line: 42, type: !5140)
!5182 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !928, file: !928, line: 42, type: !5183, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !927, retainedNodes: !5185)
!5183 = !DISubroutineType(types: !5184)
!5184 = !{null, !5140}
!5185 = !{!5181}
!5186 = !DILocation(line: 0, scope: !5182, inlinedAt: !5187)
!5187 = distinct !DILocation(line: 157, column: 3, scope: !5137)
!5188 = !DILocation(line: 44, column: 12, scope: !5189, inlinedAt: !5187)
!5189 = distinct !DILexicalBlock(scope: !5182, file: !928, line: 44, column: 7)
!5190 = !DILocation(line: 44, column: 19, scope: !5189, inlinedAt: !5187)
!5191 = !DILocation(line: 46, column: 5, scope: !5189, inlinedAt: !5187)
!5192 = !DILocation(line: 236, column: 1, scope: !5137)
!5193 = !DISubprogram(name: "fflush", scope: !1407, file: !1407, line: 236, type: !5138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5194 = distinct !DISubprogram(name: "rpl_fseeko", scope: !930, file: !930, line: 28, type: !5195, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !929, retainedNodes: !5232)
!5195 = !DISubroutineType(types: !5196)
!5196 = !{!105, !5197, !5231, !105}
!5197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5198, size: 64)
!5198 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !5199)
!5199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !5200)
!5200 = !{!5201, !5202, !5203, !5204, !5205, !5206, !5207, !5208, !5209, !5210, !5211, !5212, !5213, !5214, !5216, !5217, !5218, !5219, !5220, !5221, !5222, !5223, !5224, !5225, !5226, !5227, !5228, !5229, !5230}
!5201 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5199, file: !229, line: 51, baseType: !105, size: 32)
!5202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5199, file: !229, line: 54, baseType: !125, size: 64, offset: 64)
!5203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5199, file: !229, line: 55, baseType: !125, size: 64, offset: 128)
!5204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5199, file: !229, line: 56, baseType: !125, size: 64, offset: 192)
!5205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5199, file: !229, line: 57, baseType: !125, size: 64, offset: 256)
!5206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5199, file: !229, line: 58, baseType: !125, size: 64, offset: 320)
!5207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5199, file: !229, line: 59, baseType: !125, size: 64, offset: 384)
!5208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5199, file: !229, line: 60, baseType: !125, size: 64, offset: 448)
!5209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5199, file: !229, line: 61, baseType: !125, size: 64, offset: 512)
!5210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5199, file: !229, line: 64, baseType: !125, size: 64, offset: 576)
!5211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5199, file: !229, line: 65, baseType: !125, size: 64, offset: 640)
!5212 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5199, file: !229, line: 66, baseType: !125, size: 64, offset: 704)
!5213 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5199, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!5214 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5199, file: !229, line: 70, baseType: !5215, size: 64, offset: 832)
!5215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5199, size: 64)
!5216 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5199, file: !229, line: 72, baseType: !105, size: 32, offset: 896)
!5217 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5199, file: !229, line: 73, baseType: !105, size: 32, offset: 928)
!5218 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5199, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!5219 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5199, file: !229, line: 77, baseType: !133, size: 16, offset: 1024)
!5220 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5199, file: !229, line: 78, baseType: !132, size: 8, offset: 1040)
!5221 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5199, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!5222 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5199, file: !229, line: 81, baseType: !257, size: 64, offset: 1088)
!5223 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5199, file: !229, line: 89, baseType: !260, size: 64, offset: 1152)
!5224 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5199, file: !229, line: 91, baseType: !262, size: 64, offset: 1216)
!5225 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5199, file: !229, line: 92, baseType: !265, size: 64, offset: 1280)
!5226 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5199, file: !229, line: 93, baseType: !5215, size: 64, offset: 1344)
!5227 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5199, file: !229, line: 94, baseType: !126, size: 64, offset: 1408)
!5228 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5199, file: !229, line: 95, baseType: !134, size: 64, offset: 1472)
!5229 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5199, file: !229, line: 96, baseType: !105, size: 32, offset: 1536)
!5230 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5199, file: !229, line: 98, baseType: !272, size: 160, offset: 1568)
!5231 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1407, line: 64, baseType: !251)
!5232 = !{!5233, !5234, !5235, !5236}
!5233 = !DILocalVariable(name: "fp", arg: 1, scope: !5194, file: !930, line: 28, type: !5197)
!5234 = !DILocalVariable(name: "offset", arg: 2, scope: !5194, file: !930, line: 28, type: !5231)
!5235 = !DILocalVariable(name: "whence", arg: 3, scope: !5194, file: !930, line: 28, type: !105)
!5236 = !DILocalVariable(name: "pos", scope: !5237, file: !930, line: 123, type: !5231)
!5237 = distinct !DILexicalBlock(scope: !5238, file: !930, line: 119, column: 5)
!5238 = distinct !DILexicalBlock(scope: !5194, file: !930, line: 55, column: 7)
!5239 = !DILocation(line: 0, scope: !5194)
!5240 = !DILocation(line: 55, column: 12, scope: !5238)
!5241 = !{!2694, !1354, i64 16}
!5242 = !DILocation(line: 55, column: 33, scope: !5238)
!5243 = !{!2694, !1354, i64 8}
!5244 = !DILocation(line: 55, column: 25, scope: !5238)
!5245 = !DILocation(line: 56, column: 7, scope: !5238)
!5246 = !DILocation(line: 56, column: 15, scope: !5238)
!5247 = !DILocation(line: 56, column: 37, scope: !5238)
!5248 = !{!2694, !1354, i64 32}
!5249 = !DILocation(line: 56, column: 29, scope: !5238)
!5250 = !DILocation(line: 57, column: 7, scope: !5238)
!5251 = !DILocation(line: 57, column: 15, scope: !5238)
!5252 = !{!2694, !1354, i64 72}
!5253 = !DILocation(line: 57, column: 29, scope: !5238)
!5254 = !DILocation(line: 123, column: 26, scope: !5237)
!5255 = !DILocation(line: 123, column: 19, scope: !5237)
!5256 = !DILocation(line: 0, scope: !5237)
!5257 = !DILocation(line: 124, column: 15, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !5237, file: !930, line: 124, column: 11)
!5259 = !DILocation(line: 135, column: 19, scope: !5237)
!5260 = !DILocation(line: 136, column: 12, scope: !5237)
!5261 = !DILocation(line: 136, column: 20, scope: !5237)
!5262 = !{!2694, !2238, i64 144}
!5263 = !DILocation(line: 167, column: 7, scope: !5237)
!5264 = !DILocation(line: 169, column: 10, scope: !5194)
!5265 = !DILocation(line: 169, column: 3, scope: !5194)
!5266 = !DILocation(line: 170, column: 1, scope: !5194)
!5267 = !DISubprogram(name: "fseeko", scope: !1407, file: !1407, line: 803, type: !5268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5268 = !DISubroutineType(types: !5269)
!5269 = !{!105, !5197, !251, !105}
!5270 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !832, file: !832, line: 125, type: !5271, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5274)
!5271 = !DISubroutineType(types: !5272)
!5272 = !{!134, !2851, !137, !134, !5273}
!5273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!5274 = !{!5275, !5276, !5277, !5278, !5279, !5282, !5283, !5284, !5285, !5288, !5289, !5293, !5300, !5305, !5310, !5313, !5318, !5323, !5328, !5331, !5332, !5333, !5335, !5336}
!5275 = !DILocalVariable(name: "pwc", arg: 1, scope: !5270, file: !832, line: 125, type: !2851)
!5276 = !DILocalVariable(name: "s", arg: 2, scope: !5270, file: !832, line: 125, type: !137)
!5277 = !DILocalVariable(name: "n", arg: 3, scope: !5270, file: !832, line: 125, type: !134)
!5278 = !DILocalVariable(name: "ps", arg: 4, scope: !5270, file: !832, line: 125, type: !5273)
!5279 = !DILocalVariable(name: "nstate", scope: !5280, file: !832, line: 165, type: !134)
!5280 = distinct !DILexicalBlock(scope: !5281, file: !832, line: 153, column: 5)
!5281 = distinct !DILexicalBlock(scope: !5270, file: !832, line: 152, column: 7)
!5282 = !DILocalVariable(name: "buf", scope: !5280, file: !832, line: 166, type: !290)
!5283 = !DILocalVariable(name: "p", scope: !5280, file: !832, line: 167, type: !137)
!5284 = !DILocalVariable(name: "m", scope: !5280, file: !832, line: 168, type: !134)
!5285 = !DILocalVariable(name: "t", scope: !5286, file: !832, line: 177, type: !134)
!5286 = distinct !DILexicalBlock(scope: !5287, file: !832, line: 176, column: 9)
!5287 = distinct !DILexicalBlock(scope: !5280, file: !832, line: 170, column: 11)
!5288 = !DILocalVariable(name: "res", scope: !5280, file: !832, line: 211, type: !105)
!5289 = !DILocalVariable(name: "c", scope: !5290, file: !5291, line: 23, type: !139)
!5290 = !DILexicalBlockFile(scope: !5292, file: !5291, discriminator: 0)
!5291 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5292 = distinct !DILexicalBlock(scope: !5280, file: !832, line: 212, column: 7)
!5293 = !DILocalVariable(name: "c2", scope: !5294, file: !5291, line: 40, type: !139)
!5294 = distinct !DILexicalBlock(scope: !5295, file: !5291, line: 39, column: 19)
!5295 = distinct !DILexicalBlock(scope: !5296, file: !5291, line: 36, column: 21)
!5296 = distinct !DILexicalBlock(scope: !5297, file: !5291, line: 35, column: 15)
!5297 = distinct !DILexicalBlock(scope: !5298, file: !5291, line: 34, column: 17)
!5298 = distinct !DILexicalBlock(scope: !5299, file: !5291, line: 33, column: 11)
!5299 = distinct !DILexicalBlock(scope: !5290, file: !5291, line: 32, column: 13)
!5300 = !DILocalVariable(name: "c2", scope: !5301, file: !5291, line: 58, type: !139)
!5301 = distinct !DILexicalBlock(scope: !5302, file: !5291, line: 57, column: 19)
!5302 = distinct !DILexicalBlock(scope: !5303, file: !5291, line: 54, column: 21)
!5303 = distinct !DILexicalBlock(scope: !5304, file: !5291, line: 53, column: 15)
!5304 = distinct !DILexicalBlock(scope: !5297, file: !5291, line: 52, column: 22)
!5305 = !DILocalVariable(name: "c3", scope: !5306, file: !5291, line: 68, type: !139)
!5306 = distinct !DILexicalBlock(scope: !5307, file: !5291, line: 67, column: 27)
!5307 = distinct !DILexicalBlock(scope: !5308, file: !5291, line: 64, column: 29)
!5308 = distinct !DILexicalBlock(scope: !5309, file: !5291, line: 63, column: 23)
!5309 = distinct !DILexicalBlock(scope: !5301, file: !5291, line: 60, column: 25)
!5310 = !DILocalVariable(name: "wc", scope: !5311, file: !5291, line: 72, type: !98)
!5311 = distinct !DILexicalBlock(scope: !5312, file: !5291, line: 71, column: 31)
!5312 = distinct !DILexicalBlock(scope: !5306, file: !5291, line: 70, column: 33)
!5313 = !DILocalVariable(name: "c2", scope: !5314, file: !5291, line: 95, type: !139)
!5314 = distinct !DILexicalBlock(scope: !5315, file: !5291, line: 94, column: 19)
!5315 = distinct !DILexicalBlock(scope: !5316, file: !5291, line: 91, column: 21)
!5316 = distinct !DILexicalBlock(scope: !5317, file: !5291, line: 90, column: 15)
!5317 = distinct !DILexicalBlock(scope: !5304, file: !5291, line: 89, column: 22)
!5318 = !DILocalVariable(name: "c3", scope: !5319, file: !5291, line: 105, type: !139)
!5319 = distinct !DILexicalBlock(scope: !5320, file: !5291, line: 104, column: 27)
!5320 = distinct !DILexicalBlock(scope: !5321, file: !5291, line: 101, column: 29)
!5321 = distinct !DILexicalBlock(scope: !5322, file: !5291, line: 100, column: 23)
!5322 = distinct !DILexicalBlock(scope: !5314, file: !5291, line: 97, column: 25)
!5323 = !DILocalVariable(name: "c4", scope: !5324, file: !5291, line: 113, type: !139)
!5324 = distinct !DILexicalBlock(scope: !5325, file: !5291, line: 112, column: 35)
!5325 = distinct !DILexicalBlock(scope: !5326, file: !5291, line: 109, column: 37)
!5326 = distinct !DILexicalBlock(scope: !5327, file: !5291, line: 108, column: 31)
!5327 = distinct !DILexicalBlock(scope: !5319, file: !5291, line: 107, column: 33)
!5328 = !DILocalVariable(name: "wc", scope: !5329, file: !5291, line: 117, type: !98)
!5329 = distinct !DILexicalBlock(scope: !5330, file: !5291, line: 116, column: 39)
!5330 = distinct !DILexicalBlock(scope: !5324, file: !5291, line: 115, column: 41)
!5331 = !DILabel(scope: !5280, name: "success", file: !832, line: 217)
!5332 = !DILabel(scope: !5280, name: "incomplete", file: !832, line: 226)
!5333 = !DILocalVariable(name: "c", scope: !5334, file: !832, line: 229, type: !139)
!5334 = distinct !DILexicalBlock(scope: !5280, file: !832, line: 228, column: 7)
!5335 = !DILabel(scope: !5280, name: "invalid", file: !832, line: 253)
!5336 = !DILocalVariable(name: "ret", scope: !5270, file: !832, line: 270, type: !134)
!5337 = distinct !DIAssignID()
!5338 = !DILocation(line: 0, scope: !5280)
!5339 = !DILocation(line: 0, scope: !5270)
!5340 = !DILocation(line: 130, column: 9, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !5270, file: !832, line: 130, column: 7)
!5342 = !DILocation(line: 138, column: 9, scope: !5343)
!5343 = distinct !DILexicalBlock(scope: !5270, file: !832, line: 138, column: 7)
!5344 = !DILocation(line: 142, column: 10, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !5270, file: !832, line: 142, column: 7)
!5346 = !DILocation(line: 115, column: 7, scope: !5347, inlinedAt: !5349)
!5347 = distinct !DILexicalBlock(scope: !5348, file: !832, line: 115, column: 7)
!5348 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !832, file: !832, line: 113, type: !2150, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !835)
!5349 = distinct !DILocation(line: 152, column: 7, scope: !5281)
!5350 = !DILocation(line: 115, column: 29, scope: !5347, inlinedAt: !5349)
!5351 = !DILocation(line: 106, column: 26, scope: !5352, inlinedAt: !5355)
!5352 = distinct !DISubprogram(name: "is_locale_utf8", scope: !832, file: !832, line: 104, type: !2150, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5353)
!5353 = !{!5354}
!5354 = !DILocalVariable(name: "encoding", scope: !5352, file: !832, line: 106, type: !137)
!5355 = distinct !DILocation(line: 116, column: 29, scope: !5347, inlinedAt: !5349)
!5356 = !DILocation(line: 0, scope: !5352, inlinedAt: !5355)
!5357 = !DILocalVariable(name: "s1", arg: 1, scope: !5358, file: !5359, line: 158, type: !137)
!5358 = distinct !DISubprogram(name: "streq0", scope: !5359, file: !5359, line: 158, type: !5360, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5362)
!5359 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5360 = !DISubroutineType(types: !5361)
!5361 = !{!105, !137, !137, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5362 = !{!5357, !5363, !5364, !5365, !5366, !5367, !5368, !5369, !5370, !5371, !5372}
!5363 = !DILocalVariable(name: "s2", arg: 2, scope: !5358, file: !5359, line: 158, type: !137)
!5364 = !DILocalVariable(name: "s20", arg: 3, scope: !5358, file: !5359, line: 158, type: !4)
!5365 = !DILocalVariable(name: "s21", arg: 4, scope: !5358, file: !5359, line: 158, type: !4)
!5366 = !DILocalVariable(name: "s22", arg: 5, scope: !5358, file: !5359, line: 158, type: !4)
!5367 = !DILocalVariable(name: "s23", arg: 6, scope: !5358, file: !5359, line: 158, type: !4)
!5368 = !DILocalVariable(name: "s24", arg: 7, scope: !5358, file: !5359, line: 158, type: !4)
!5369 = !DILocalVariable(name: "s25", arg: 8, scope: !5358, file: !5359, line: 158, type: !4)
!5370 = !DILocalVariable(name: "s26", arg: 9, scope: !5358, file: !5359, line: 158, type: !4)
!5371 = !DILocalVariable(name: "s27", arg: 10, scope: !5358, file: !5359, line: 158, type: !4)
!5372 = !DILocalVariable(name: "s28", arg: 11, scope: !5358, file: !5359, line: 158, type: !4)
!5373 = !DILocation(line: 0, scope: !5358, inlinedAt: !5374)
!5374 = distinct !DILocation(line: 107, column: 10, scope: !5352, inlinedAt: !5355)
!5375 = !DILocation(line: 160, column: 7, scope: !5376, inlinedAt: !5374)
!5376 = distinct !DILexicalBlock(scope: !5358, file: !5359, line: 160, column: 7)
!5377 = !DILocation(line: 160, column: 13, scope: !5376, inlinedAt: !5374)
!5378 = !DILocalVariable(name: "s1", arg: 1, scope: !5379, file: !5359, line: 144, type: !137)
!5379 = distinct !DISubprogram(name: "streq1", scope: !5359, file: !5359, line: 144, type: !5380, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5382)
!5380 = !DISubroutineType(types: !5381)
!5381 = !{!105, !137, !137, !4, !4, !4, !4, !4, !4, !4, !4}
!5382 = !{!5378, !5383, !5384, !5385, !5386, !5387, !5388, !5389, !5390, !5391}
!5383 = !DILocalVariable(name: "s2", arg: 2, scope: !5379, file: !5359, line: 144, type: !137)
!5384 = !DILocalVariable(name: "s21", arg: 3, scope: !5379, file: !5359, line: 144, type: !4)
!5385 = !DILocalVariable(name: "s22", arg: 4, scope: !5379, file: !5359, line: 144, type: !4)
!5386 = !DILocalVariable(name: "s23", arg: 5, scope: !5379, file: !5359, line: 144, type: !4)
!5387 = !DILocalVariable(name: "s24", arg: 6, scope: !5379, file: !5359, line: 144, type: !4)
!5388 = !DILocalVariable(name: "s25", arg: 7, scope: !5379, file: !5359, line: 144, type: !4)
!5389 = !DILocalVariable(name: "s26", arg: 8, scope: !5379, file: !5359, line: 144, type: !4)
!5390 = !DILocalVariable(name: "s27", arg: 9, scope: !5379, file: !5359, line: 144, type: !4)
!5391 = !DILocalVariable(name: "s28", arg: 10, scope: !5379, file: !5359, line: 144, type: !4)
!5392 = !DILocation(line: 0, scope: !5379, inlinedAt: !5393)
!5393 = distinct !DILocation(line: 165, column: 16, scope: !5394, inlinedAt: !5374)
!5394 = distinct !DILexicalBlock(scope: !5395, file: !5359, line: 162, column: 11)
!5395 = distinct !DILexicalBlock(scope: !5376, file: !5359, line: 161, column: 5)
!5396 = !DILocation(line: 146, column: 7, scope: !5397, inlinedAt: !5393)
!5397 = distinct !DILexicalBlock(scope: !5379, file: !5359, line: 146, column: 7)
!5398 = !DILocation(line: 146, column: 13, scope: !5397, inlinedAt: !5393)
!5399 = !DILocalVariable(name: "s1", arg: 1, scope: !5400, file: !5359, line: 130, type: !137)
!5400 = distinct !DISubprogram(name: "streq2", scope: !5359, file: !5359, line: 130, type: !5401, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5403)
!5401 = !DISubroutineType(types: !5402)
!5402 = !{!105, !137, !137, !4, !4, !4, !4, !4, !4, !4}
!5403 = !{!5399, !5404, !5405, !5406, !5407, !5408, !5409, !5410, !5411}
!5404 = !DILocalVariable(name: "s2", arg: 2, scope: !5400, file: !5359, line: 130, type: !137)
!5405 = !DILocalVariable(name: "s22", arg: 3, scope: !5400, file: !5359, line: 130, type: !4)
!5406 = !DILocalVariable(name: "s23", arg: 4, scope: !5400, file: !5359, line: 130, type: !4)
!5407 = !DILocalVariable(name: "s24", arg: 5, scope: !5400, file: !5359, line: 130, type: !4)
!5408 = !DILocalVariable(name: "s25", arg: 6, scope: !5400, file: !5359, line: 130, type: !4)
!5409 = !DILocalVariable(name: "s26", arg: 7, scope: !5400, file: !5359, line: 130, type: !4)
!5410 = !DILocalVariable(name: "s27", arg: 8, scope: !5400, file: !5359, line: 130, type: !4)
!5411 = !DILocalVariable(name: "s28", arg: 9, scope: !5400, file: !5359, line: 130, type: !4)
!5412 = !DILocation(line: 0, scope: !5400, inlinedAt: !5413)
!5413 = distinct !DILocation(line: 151, column: 16, scope: !5414, inlinedAt: !5393)
!5414 = distinct !DILexicalBlock(scope: !5415, file: !5359, line: 148, column: 11)
!5415 = distinct !DILexicalBlock(scope: !5397, file: !5359, line: 147, column: 5)
!5416 = !DILocation(line: 132, column: 7, scope: !5417, inlinedAt: !5413)
!5417 = distinct !DILexicalBlock(scope: !5400, file: !5359, line: 132, column: 7)
!5418 = !DILocation(line: 132, column: 13, scope: !5417, inlinedAt: !5413)
!5419 = !DILocalVariable(name: "s1", arg: 1, scope: !5420, file: !5359, line: 116, type: !137)
!5420 = distinct !DISubprogram(name: "streq3", scope: !5359, file: !5359, line: 116, type: !5421, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5423)
!5421 = !DISubroutineType(types: !5422)
!5422 = !{!105, !137, !137, !4, !4, !4, !4, !4, !4}
!5423 = !{!5419, !5424, !5425, !5426, !5427, !5428, !5429, !5430}
!5424 = !DILocalVariable(name: "s2", arg: 2, scope: !5420, file: !5359, line: 116, type: !137)
!5425 = !DILocalVariable(name: "s23", arg: 3, scope: !5420, file: !5359, line: 116, type: !4)
!5426 = !DILocalVariable(name: "s24", arg: 4, scope: !5420, file: !5359, line: 116, type: !4)
!5427 = !DILocalVariable(name: "s25", arg: 5, scope: !5420, file: !5359, line: 116, type: !4)
!5428 = !DILocalVariable(name: "s26", arg: 6, scope: !5420, file: !5359, line: 116, type: !4)
!5429 = !DILocalVariable(name: "s27", arg: 7, scope: !5420, file: !5359, line: 116, type: !4)
!5430 = !DILocalVariable(name: "s28", arg: 8, scope: !5420, file: !5359, line: 116, type: !4)
!5431 = !DILocation(line: 0, scope: !5420, inlinedAt: !5432)
!5432 = distinct !DILocation(line: 137, column: 16, scope: !5433, inlinedAt: !5413)
!5433 = distinct !DILexicalBlock(scope: !5434, file: !5359, line: 134, column: 11)
!5434 = distinct !DILexicalBlock(scope: !5417, file: !5359, line: 133, column: 5)
!5435 = !DILocation(line: 118, column: 7, scope: !5436, inlinedAt: !5432)
!5436 = distinct !DILexicalBlock(scope: !5420, file: !5359, line: 118, column: 7)
!5437 = !DILocation(line: 118, column: 13, scope: !5436, inlinedAt: !5432)
!5438 = !DILocalVariable(name: "s1", arg: 1, scope: !5439, file: !5359, line: 102, type: !137)
!5439 = distinct !DISubprogram(name: "streq4", scope: !5359, file: !5359, line: 102, type: !5440, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5442)
!5440 = !DISubroutineType(types: !5441)
!5441 = !{!105, !137, !137, !4, !4, !4, !4, !4}
!5442 = !{!5438, !5443, !5444, !5445, !5446, !5447, !5448}
!5443 = !DILocalVariable(name: "s2", arg: 2, scope: !5439, file: !5359, line: 102, type: !137)
!5444 = !DILocalVariable(name: "s24", arg: 3, scope: !5439, file: !5359, line: 102, type: !4)
!5445 = !DILocalVariable(name: "s25", arg: 4, scope: !5439, file: !5359, line: 102, type: !4)
!5446 = !DILocalVariable(name: "s26", arg: 5, scope: !5439, file: !5359, line: 102, type: !4)
!5447 = !DILocalVariable(name: "s27", arg: 6, scope: !5439, file: !5359, line: 102, type: !4)
!5448 = !DILocalVariable(name: "s28", arg: 7, scope: !5439, file: !5359, line: 102, type: !4)
!5449 = !DILocation(line: 0, scope: !5439, inlinedAt: !5450)
!5450 = distinct !DILocation(line: 123, column: 16, scope: !5451, inlinedAt: !5432)
!5451 = distinct !DILexicalBlock(scope: !5452, file: !5359, line: 120, column: 11)
!5452 = distinct !DILexicalBlock(scope: !5436, file: !5359, line: 119, column: 5)
!5453 = !DILocation(line: 104, column: 7, scope: !5454, inlinedAt: !5450)
!5454 = distinct !DILexicalBlock(scope: !5439, file: !5359, line: 104, column: 7)
!5455 = !DILocation(line: 104, column: 13, scope: !5454, inlinedAt: !5450)
!5456 = !DILocalVariable(name: "s1", arg: 1, scope: !5457, file: !5359, line: 88, type: !137)
!5457 = distinct !DISubprogram(name: "streq5", scope: !5359, file: !5359, line: 88, type: !5458, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5460)
!5458 = !DISubroutineType(types: !5459)
!5459 = !{!105, !137, !137, !4, !4, !4, !4}
!5460 = !{!5456, !5461, !5462, !5463, !5464, !5465}
!5461 = !DILocalVariable(name: "s2", arg: 2, scope: !5457, file: !5359, line: 88, type: !137)
!5462 = !DILocalVariable(name: "s25", arg: 3, scope: !5457, file: !5359, line: 88, type: !4)
!5463 = !DILocalVariable(name: "s26", arg: 4, scope: !5457, file: !5359, line: 88, type: !4)
!5464 = !DILocalVariable(name: "s27", arg: 5, scope: !5457, file: !5359, line: 88, type: !4)
!5465 = !DILocalVariable(name: "s28", arg: 6, scope: !5457, file: !5359, line: 88, type: !4)
!5466 = !DILocation(line: 0, scope: !5457, inlinedAt: !5467)
!5467 = distinct !DILocation(line: 109, column: 16, scope: !5468, inlinedAt: !5450)
!5468 = distinct !DILexicalBlock(scope: !5469, file: !5359, line: 106, column: 11)
!5469 = distinct !DILexicalBlock(scope: !5454, file: !5359, line: 105, column: 5)
!5470 = !DILocation(line: 90, column: 7, scope: !5471, inlinedAt: !5467)
!5471 = distinct !DILexicalBlock(scope: !5457, file: !5359, line: 90, column: 7)
!5472 = !DILocation(line: 90, column: 13, scope: !5471, inlinedAt: !5467)
!5473 = !DILocation(line: 109, column: 9, scope: !5468, inlinedAt: !5450)
!5474 = !DILocation(line: 0, scope: !5376, inlinedAt: !5374)
!5475 = !DILocation(line: 116, column: 27, scope: !5347, inlinedAt: !5349)
!5476 = !DILocation(line: 116, column: 5, scope: !5347, inlinedAt: !5349)
!5477 = !DILocation(line: 117, column: 10, scope: !5348, inlinedAt: !5349)
!5478 = !DILocation(line: 152, column: 7, scope: !5281)
!5479 = !DILocation(line: 165, column: 27, scope: !5280)
!5480 = !{!5481, !1413, i64 0}
!5481 = !{!"", !1413, i64 0, !1351, i64 4}
!5482 = !DILocation(line: 165, column: 35, scope: !5280)
!5483 = !DILocation(line: 165, column: 23, scope: !5280)
!5484 = !DILocation(line: 166, column: 7, scope: !5280)
!5485 = !DILocation(line: 170, column: 18, scope: !5287)
!5486 = !DILocation(line: 177, column: 34, scope: !5286)
!5487 = !DILocation(line: 0, scope: !5286)
!5488 = !DILocation(line: 178, column: 17, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5286, file: !832, line: 178, column: 15)
!5490 = !DILocation(line: 178, column: 26, scope: !5489)
!5491 = !DILocation(line: 181, column: 33, scope: !5492)
!5492 = distinct !DILexicalBlock(scope: !5489, file: !832, line: 179, column: 13)
!5493 = !DILocation(line: 181, column: 24, scope: !5492)
!5494 = !DILocation(line: 181, column: 47, scope: !5492)
!5495 = !DILocation(line: 181, column: 55, scope: !5492)
!5496 = !DILocation(line: 181, column: 73, scope: !5492)
!5497 = !DILocation(line: 181, column: 61, scope: !5492)
!5498 = !DILocation(line: 181, column: 40, scope: !5492)
!5499 = !DILocation(line: 181, column: 17, scope: !5492)
!5500 = distinct !DIAssignID()
!5501 = !DILocation(line: 182, column: 26, scope: !5502)
!5502 = distinct !DILexicalBlock(scope: !5492, file: !832, line: 182, column: 19)
!5503 = !DILocation(line: 185, column: 60, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5502, file: !832, line: 183, column: 17)
!5505 = !DILocation(line: 185, column: 48, scope: !5504)
!5506 = !DILocation(line: 185, column: 21, scope: !5504)
!5507 = !DILocation(line: 184, column: 19, scope: !5504)
!5508 = !DILocation(line: 184, column: 26, scope: !5504)
!5509 = distinct !DIAssignID()
!5510 = !DILocation(line: 186, column: 30, scope: !5511)
!5511 = distinct !DILexicalBlock(scope: !5504, file: !832, line: 186, column: 23)
!5512 = !DILocation(line: 189, column: 64, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5511, file: !832, line: 187, column: 21)
!5514 = !DILocation(line: 189, column: 52, scope: !5513)
!5515 = !DILocation(line: 189, column: 25, scope: !5513)
!5516 = !DILocation(line: 188, column: 23, scope: !5513)
!5517 = !DILocation(line: 188, column: 30, scope: !5513)
!5518 = distinct !DIAssignID()
!5519 = !DILocation(line: 200, column: 22, scope: !5286)
!5520 = !DILocation(line: 200, column: 16, scope: !5286)
!5521 = !DILocation(line: 200, column: 11, scope: !5286)
!5522 = !DILocation(line: 200, column: 20, scope: !5286)
!5523 = !DILocation(line: 201, column: 22, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5286, file: !832, line: 201, column: 15)
!5525 = !DILocation(line: 201, column: 17, scope: !5524)
!5526 = !DILocation(line: 203, column: 26, scope: !5527)
!5527 = distinct !DILexicalBlock(scope: !5524, file: !832, line: 202, column: 13)
!5528 = !DILocation(line: 203, column: 20, scope: !5527)
!5529 = !DILocation(line: 203, column: 15, scope: !5527)
!5530 = !DILocation(line: 203, column: 24, scope: !5527)
!5531 = !DILocation(line: 204, column: 21, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5527, file: !832, line: 204, column: 19)
!5533 = !DILocation(line: 204, column: 26, scope: !5532)
!5534 = !DILocation(line: 205, column: 28, scope: !5532)
!5535 = !DILocation(line: 205, column: 17, scope: !5532)
!5536 = !DILocation(line: 205, column: 26, scope: !5532)
!5537 = !DILocation(line: 195, column: 15, scope: !5538)
!5538 = distinct !DILexicalBlock(scope: !5489, file: !832, line: 194, column: 13)
!5539 = !DILocation(line: 195, column: 21, scope: !5538)
!5540 = !DILocation(line: 0, scope: !5290)
!5541 = !DILocation(line: 25, column: 13, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5290, file: !5291, line: 25, column: 13)
!5543 = !DILocation(line: 25, column: 15, scope: !5542)
!5544 = !DILocation(line: 23, column: 43, scope: !5290)
!5545 = !DILocation(line: 27, column: 21, scope: !5546)
!5546 = distinct !DILexicalBlock(scope: !5547, file: !5291, line: 27, column: 17)
!5547 = distinct !DILexicalBlock(scope: !5542, file: !5291, line: 26, column: 11)
!5548 = !DILocation(line: 28, column: 20, scope: !5546)
!5549 = !DILocation(line: 28, column: 15, scope: !5546)
!5550 = !DILocation(line: 29, column: 22, scope: !5547)
!5551 = !DILocation(line: 29, column: 20, scope: !5547)
!5552 = !DILocation(line: 30, column: 13, scope: !5547)
!5553 = !DILocation(line: 32, column: 15, scope: !5299)
!5554 = !DILocation(line: 34, column: 19, scope: !5297)
!5555 = !DILocation(line: 36, column: 23, scope: !5295)
!5556 = !DILocation(line: 40, column: 56, scope: !5294)
!5557 = !DILocation(line: 0, scope: !5294)
!5558 = !DILocation(line: 42, column: 29, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5294, file: !5291, line: 42, column: 25)
!5560 = !DILocation(line: 42, column: 37, scope: !5559)
!5561 = !DILocation(line: 44, column: 33, scope: !5562)
!5562 = distinct !DILexicalBlock(scope: !5563, file: !5291, line: 44, column: 29)
!5563 = distinct !DILexicalBlock(scope: !5559, file: !5291, line: 43, column: 23)
!5564 = !DILocation(line: 45, column: 61, scope: !5562)
!5565 = !DILocation(line: 46, column: 34, scope: !5562)
!5566 = !DILocation(line: 45, column: 32, scope: !5562)
!5567 = !DILocation(line: 45, column: 27, scope: !5562)
!5568 = !DILocation(line: 52, column: 24, scope: !5304)
!5569 = !DILocation(line: 54, column: 23, scope: !5302)
!5570 = !DILocation(line: 58, column: 56, scope: !5301)
!5571 = !DILocation(line: 0, scope: !5301)
!5572 = !DILocation(line: 60, column: 29, scope: !5309)
!5573 = !DILocation(line: 60, column: 37, scope: !5309)
!5574 = !DILocation(line: 61, column: 25, scope: !5309)
!5575 = !DILocation(line: 61, column: 31, scope: !5309)
!5576 = !DILocation(line: 61, column: 39, scope: !5309)
!5577 = !DILocation(line: 62, column: 31, scope: !5309)
!5578 = !DILocation(line: 62, column: 39, scope: !5309)
!5579 = !DILocation(line: 64, column: 31, scope: !5307)
!5580 = !DILocation(line: 68, column: 64, scope: !5306)
!5581 = !DILocation(line: 0, scope: !5306)
!5582 = !DILocation(line: 70, column: 37, scope: !5312)
!5583 = !DILocation(line: 70, column: 45, scope: !5312)
!5584 = !DILocation(line: 0, scope: !5311)
!5585 = !DILocation(line: 79, column: 45, scope: !5586)
!5586 = distinct !DILexicalBlock(scope: !5587, file: !5291, line: 79, column: 41)
!5587 = distinct !DILexicalBlock(scope: !5588, file: !5291, line: 78, column: 35)
!5588 = distinct !DILexicalBlock(scope: !5311, file: !5291, line: 77, column: 37)
!5589 = !DILocation(line: 73, column: 63, scope: !5311)
!5590 = !DILocation(line: 74, column: 66, scope: !5311)
!5591 = !DILocation(line: 74, column: 36, scope: !5311)
!5592 = !DILocation(line: 75, column: 36, scope: !5311)
!5593 = !DILocation(line: 80, column: 44, scope: !5586)
!5594 = !DILocation(line: 80, column: 39, scope: !5586)
!5595 = !DILocation(line: 89, column: 24, scope: !5317)
!5596 = !DILocation(line: 91, column: 23, scope: !5315)
!5597 = !DILocation(line: 95, column: 56, scope: !5314)
!5598 = !DILocation(line: 0, scope: !5314)
!5599 = !DILocation(line: 97, column: 29, scope: !5322)
!5600 = !DILocation(line: 97, column: 37, scope: !5322)
!5601 = !DILocation(line: 98, column: 25, scope: !5322)
!5602 = !DILocation(line: 98, column: 31, scope: !5322)
!5603 = !DILocation(line: 98, column: 39, scope: !5322)
!5604 = !DILocation(line: 99, column: 31, scope: !5322)
!5605 = !DILocation(line: 99, column: 38, scope: !5322)
!5606 = !DILocation(line: 101, column: 31, scope: !5320)
!5607 = !DILocation(line: 105, column: 64, scope: !5319)
!5608 = !DILocation(line: 0, scope: !5319)
!5609 = !DILocation(line: 107, column: 37, scope: !5327)
!5610 = !DILocation(line: 107, column: 45, scope: !5327)
!5611 = !DILocation(line: 109, column: 39, scope: !5325)
!5612 = !DILocation(line: 113, column: 72, scope: !5324)
!5613 = !DILocation(line: 0, scope: !5324)
!5614 = !DILocation(line: 115, column: 45, scope: !5330)
!5615 = !DILocation(line: 115, column: 53, scope: !5330)
!5616 = !DILocation(line: 0, scope: !5329)
!5617 = !DILocation(line: 125, column: 53, scope: !5618)
!5618 = distinct !DILexicalBlock(scope: !5619, file: !5291, line: 125, column: 49)
!5619 = distinct !DILexicalBlock(scope: !5620, file: !5291, line: 124, column: 43)
!5620 = distinct !DILexicalBlock(scope: !5329, file: !5291, line: 123, column: 45)
!5621 = !DILocation(line: 118, column: 71, scope: !5329)
!5622 = !DILocation(line: 119, column: 74, scope: !5329)
!5623 = !DILocation(line: 119, column: 44, scope: !5329)
!5624 = !DILocation(line: 120, column: 74, scope: !5329)
!5625 = !DILocation(line: 120, column: 44, scope: !5329)
!5626 = !DILocation(line: 121, column: 44, scope: !5329)
!5627 = !DILocation(line: 126, column: 52, scope: !5618)
!5628 = !DILocation(line: 126, column: 47, scope: !5618)
!5629 = !DILocation(line: 217, column: 6, scope: !5280)
!5630 = !DILocation(line: 220, column: 22, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5280, file: !832, line: 220, column: 11)
!5632 = !DILocation(line: 220, column: 18, scope: !5631)
!5633 = !DILocation(line: 221, column: 9, scope: !5631)
!5634 = !DILocation(line: 222, column: 11, scope: !5280)
!5635 = !DILocation(line: 223, column: 19, scope: !5280)
!5636 = !DILocation(line: 224, column: 14, scope: !5280)
!5637 = !DILocation(line: 224, column: 7, scope: !5280)
!5638 = !DILocation(line: 226, column: 6, scope: !5280)
!5639 = !DILocation(line: 0, scope: !5334)
!5640 = !DILocation(line: 232, column: 25, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5642, file: !832, line: 231, column: 11)
!5642 = distinct !DILexicalBlock(scope: !5334, file: !832, line: 230, column: 13)
!5643 = !DILocation(line: 233, column: 44, scope: !5641)
!5644 = !DILocation(line: 233, column: 17, scope: !5641)
!5645 = !DILocation(line: 233, column: 31, scope: !5641)
!5646 = !DILocation(line: 234, column: 11, scope: !5641)
!5647 = !DILocation(line: 237, column: 25, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5649, file: !832, line: 236, column: 11)
!5649 = distinct !DILexicalBlock(scope: !5642, file: !832, line: 235, column: 18)
!5650 = !DILocation(line: 240, column: 18, scope: !5648)
!5651 = !DILocation(line: 240, column: 43, scope: !5648)
!5652 = !DILocation(line: 240, column: 48, scope: !5648)
!5653 = !DILocation(line: 240, column: 56, scope: !5648)
!5654 = !DILocation(line: 239, column: 27, scope: !5648)
!5655 = !DILocation(line: 240, column: 15, scope: !5648)
!5656 = !DILocation(line: 238, column: 17, scope: !5648)
!5657 = !DILocation(line: 238, column: 31, scope: !5648)
!5658 = !DILocation(line: 241, column: 11, scope: !5648)
!5659 = !DILocation(line: 244, column: 25, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5649, file: !832, line: 243, column: 11)
!5661 = !DILocation(line: 246, column: 27, scope: !5660)
!5662 = !DILocation(line: 247, column: 18, scope: !5660)
!5663 = !DILocation(line: 244, column: 27, scope: !5660)
!5664 = !DILocation(line: 247, column: 43, scope: !5660)
!5665 = !DILocation(line: 247, column: 48, scope: !5660)
!5666 = !DILocation(line: 247, column: 56, scope: !5660)
!5667 = !DILocation(line: 247, column: 15, scope: !5660)
!5668 = !DILocation(line: 248, column: 20, scope: !5660)
!5669 = !DILocation(line: 248, column: 18, scope: !5660)
!5670 = !DILocation(line: 248, column: 43, scope: !5660)
!5671 = !DILocation(line: 248, column: 48, scope: !5660)
!5672 = !DILocation(line: 248, column: 56, scope: !5660)
!5673 = !DILocation(line: 248, column: 15, scope: !5660)
!5674 = !DILocation(line: 245, column: 17, scope: !5660)
!5675 = !DILocation(line: 245, column: 31, scope: !5660)
!5676 = !DILocation(line: 253, column: 6, scope: !5280)
!5677 = !DILocation(line: 254, column: 7, scope: !5280)
!5678 = !DILocation(line: 254, column: 13, scope: !5280)
!5679 = !DILocation(line: 256, column: 7, scope: !5280)
!5680 = !DILocation(line: 257, column: 5, scope: !5281)
!5681 = !DILocation(line: 270, column: 16, scope: !5270)
!5682 = !DILocation(line: 275, column: 11, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5270, file: !832, line: 275, column: 7)
!5684 = !DILocation(line: 275, column: 25, scope: !5683)
!5685 = !DILocation(line: 275, column: 30, scope: !5683)
!5686 = !DILocalVariable(name: "ps", arg: 1, scope: !5687, file: !2833, line: 1142, type: !5273)
!5687 = distinct !DISubprogram(name: "mbszero", scope: !2833, file: !2833, line: 1142, type: !5688, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !835, retainedNodes: !5690)
!5688 = !DISubroutineType(types: !5689)
!5689 = !{null, !5273}
!5690 = !{!5686}
!5691 = !DILocation(line: 0, scope: !5687, inlinedAt: !5692)
!5692 = distinct !DILocation(line: 277, column: 5, scope: !5683)
!5693 = !DILocation(line: 1144, column: 3, scope: !5687, inlinedAt: !5692)
!5694 = !DILocation(line: 277, column: 5, scope: !5683)
!5695 = !DILocation(line: 278, column: 11, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5270, file: !832, line: 278, column: 7)
!5697 = !DILocation(line: 279, column: 5, scope: !5696)
!5698 = !DILocation(line: 283, column: 41, scope: !5699)
!5699 = distinct !DILexicalBlock(scope: !5270, file: !832, line: 283, column: 7)
!5700 = !DILocation(line: 283, column: 36, scope: !5699)
!5701 = !DILocation(line: 285, column: 15, scope: !5702)
!5702 = distinct !DILexicalBlock(scope: !5703, file: !832, line: 285, column: 11)
!5703 = distinct !DILexicalBlock(scope: !5699, file: !832, line: 284, column: 5)
!5704 = !DILocation(line: 286, column: 32, scope: !5702)
!5705 = !DILocation(line: 286, column: 16, scope: !5702)
!5706 = !DILocation(line: 286, column: 14, scope: !5702)
!5707 = !DILocation(line: 286, column: 9, scope: !5702)
!5708 = !DILocation(line: 426, column: 1, scope: !5270)
!5709 = !DISubprogram(name: "mbsinit", scope: !5710, file: !5710, line: 317, type: !5711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5710 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5711 = !DISubroutineType(types: !5712)
!5712 = !{!105, !5713}
!5713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5714, size: 64)
!5714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!5715 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !932, file: !932, line: 27, type: !4518, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !931, retainedNodes: !5716)
!5716 = !{!5717, !5718, !5719, !5720}
!5717 = !DILocalVariable(name: "ptr", arg: 1, scope: !5715, file: !932, line: 27, type: !126)
!5718 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5715, file: !932, line: 27, type: !134)
!5719 = !DILocalVariable(name: "size", arg: 3, scope: !5715, file: !932, line: 27, type: !134)
!5720 = !DILocalVariable(name: "nbytes", scope: !5715, file: !932, line: 29, type: !134)
!5721 = !DILocation(line: 0, scope: !5715)
!5722 = !DILocation(line: 30, column: 7, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5715, file: !932, line: 30, column: 7)
!5724 = !DILocation(line: 32, column: 7, scope: !5725)
!5725 = distinct !DILexicalBlock(scope: !5723, file: !932, line: 31, column: 5)
!5726 = !DILocation(line: 32, column: 13, scope: !5725)
!5727 = !DILocation(line: 33, column: 7, scope: !5725)
!5728 = !DILocalVariable(name: "ptr", arg: 1, scope: !5729, file: !4610, line: 2057, type: !126)
!5729 = distinct !DISubprogram(name: "rpl_realloc", scope: !4610, file: !4610, line: 2057, type: !4602, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !931, retainedNodes: !5730)
!5730 = !{!5728, !5731}
!5731 = !DILocalVariable(name: "size", arg: 2, scope: !5729, file: !4610, line: 2057, type: !134)
!5732 = !DILocation(line: 0, scope: !5729, inlinedAt: !5733)
!5733 = distinct !DILocation(line: 37, column: 10, scope: !5715)
!5734 = !DILocation(line: 2059, column: 24, scope: !5729, inlinedAt: !5733)
!5735 = !DILocation(line: 2059, column: 10, scope: !5729, inlinedAt: !5733)
!5736 = !DILocation(line: 37, column: 3, scope: !5715)
!5737 = !DILocation(line: 38, column: 1, scope: !5715)
!5738 = distinct !DISubprogram(name: "hard_locale", scope: !854, file: !854, line: 28, type: !2369, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !933, retainedNodes: !5739)
!5739 = !{!5740, !5741}
!5740 = !DILocalVariable(name: "category", arg: 1, scope: !5738, file: !854, line: 28, type: !105)
!5741 = !DILocalVariable(name: "locale", scope: !5738, file: !854, line: 30, type: !5742)
!5742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5743)
!5743 = !{!5744}
!5744 = !DISubrange(count: 257)
!5745 = distinct !DIAssignID()
!5746 = !DILocation(line: 0, scope: !5738)
!5747 = !DILocation(line: 30, column: 3, scope: !5738)
!5748 = !DILocation(line: 32, column: 7, scope: !5749)
!5749 = distinct !DILexicalBlock(scope: !5738, file: !854, line: 32, column: 7)
!5750 = !DILocalVariable(name: "__s1", arg: 1, scope: !5751, file: !1424, line: 1359, type: !137)
!5751 = distinct !DISubprogram(name: "streq", scope: !1424, file: !1424, line: 1359, type: !1425, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !933, retainedNodes: !5752)
!5752 = !{!5750, !5753}
!5753 = !DILocalVariable(name: "__s2", arg: 2, scope: !5751, file: !1424, line: 1359, type: !137)
!5754 = !DILocation(line: 0, scope: !5751, inlinedAt: !5755)
!5755 = distinct !DILocation(line: 35, column: 9, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5738, file: !854, line: 35, column: 7)
!5757 = !DILocation(line: 1361, column: 11, scope: !5751, inlinedAt: !5755)
!5758 = !DILocation(line: 35, column: 29, scope: !5756)
!5759 = !DILocation(line: 0, scope: !5751, inlinedAt: !5760)
!5760 = distinct !DILocation(line: 35, column: 32, scope: !5756)
!5761 = !DILocation(line: 1361, column: 11, scope: !5751, inlinedAt: !5760)
!5762 = !DILocation(line: 1361, column: 10, scope: !5751, inlinedAt: !5760)
!5763 = !DILocation(line: 35, column: 7, scope: !5756)
!5764 = !DILocation(line: 46, column: 3, scope: !5738)
!5765 = !DILocation(line: 47, column: 1, scope: !5738)
!5766 = distinct !DISubprogram(name: "locale_charset", scope: !857, file: !857, line: 792, type: !2786, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5767)
!5767 = !{!5768}
!5768 = !DILocalVariable(name: "codeset", scope: !5766, file: !857, line: 794, type: !137)
!5769 = !DILocation(line: 808, column: 13, scope: !5766)
!5770 = !DILocation(line: 0, scope: !5766)
!5771 = !DILocation(line: 871, column: 15, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5766, file: !857, line: 871, column: 7)
!5773 = !DILocation(line: 1031, column: 13, scope: !5774)
!5774 = distinct !DILexicalBlock(scope: !5775, file: !857, line: 1031, column: 13)
!5775 = distinct !DILexicalBlock(scope: !5776, file: !857, line: 1021, column: 7)
!5776 = distinct !DILexicalBlock(scope: !5766, file: !857, line: 980, column: 3)
!5777 = !DILocation(line: 1031, column: 24, scope: !5774)
!5778 = !DILocation(line: 1119, column: 3, scope: !5766)
!5779 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1327, file: !1327, line: 289, type: !5780, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1326, retainedNodes: !5784)
!5780 = !DISubroutineType(types: !5781)
!5781 = !{!125, !5782}
!5782 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5783, line: 36, baseType: !105)
!5783 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5784 = !{!5785}
!5785 = !DILocalVariable(name: "item", arg: 1, scope: !5779, file: !1327, line: 289, type: !5782)
!5786 = !DILocation(line: 0, scope: !5779)
!5787 = !DILocation(line: 362, column: 10, scope: !5779)
!5788 = !DILocation(line: 362, column: 3, scope: !5779)
!5789 = !DISubprogram(name: "nl_langinfo", scope: !940, file: !940, line: 661, type: !5780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5790 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1329, file: !1329, line: 154, type: !5791, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1328, retainedNodes: !5793)
!5791 = !DISubroutineType(types: !5792)
!5792 = !{!105, !105, !125, !134}
!5793 = !{!5794, !5795, !5796}
!5794 = !DILocalVariable(name: "category", arg: 1, scope: !5790, file: !1329, line: 154, type: !105)
!5795 = !DILocalVariable(name: "buf", arg: 2, scope: !5790, file: !1329, line: 154, type: !125)
!5796 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5790, file: !1329, line: 154, type: !134)
!5797 = !DILocation(line: 0, scope: !5790)
!5798 = !DILocation(line: 159, column: 10, scope: !5790)
!5799 = !DILocation(line: 159, column: 3, scope: !5790)
!5800 = distinct !DISubprogram(name: "setlocale_null", scope: !1329, file: !1329, line: 186, type: !5801, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1328, retainedNodes: !5803)
!5801 = !DISubroutineType(types: !5802)
!5802 = !{!137, !105}
!5803 = !{!5804}
!5804 = !DILocalVariable(name: "category", arg: 1, scope: !5800, file: !1329, line: 186, type: !105)
!5805 = !DILocation(line: 0, scope: !5800)
!5806 = !DILocation(line: 189, column: 10, scope: !5800)
!5807 = !DILocation(line: 189, column: 3, scope: !5800)
!5808 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1331, file: !1331, line: 35, type: !5801, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1330, retainedNodes: !5809)
!5809 = !{!5810, !5811}
!5810 = !DILocalVariable(name: "category", arg: 1, scope: !5808, file: !1331, line: 35, type: !105)
!5811 = !DILocalVariable(name: "result", scope: !5808, file: !1331, line: 37, type: !137)
!5812 = !DILocation(line: 0, scope: !5808)
!5813 = !DILocation(line: 37, column: 24, scope: !5808)
!5814 = !DILocation(line: 62, column: 3, scope: !5808)
!5815 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1331, file: !1331, line: 66, type: !5791, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1330, retainedNodes: !5816)
!5816 = !{!5817, !5818, !5819, !5820, !5821}
!5817 = !DILocalVariable(name: "category", arg: 1, scope: !5815, file: !1331, line: 66, type: !105)
!5818 = !DILocalVariable(name: "buf", arg: 2, scope: !5815, file: !1331, line: 66, type: !125)
!5819 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5815, file: !1331, line: 66, type: !134)
!5820 = !DILocalVariable(name: "result", scope: !5815, file: !1331, line: 111, type: !137)
!5821 = !DILocalVariable(name: "length", scope: !5822, file: !1331, line: 125, type: !134)
!5822 = distinct !DILexicalBlock(scope: !5823, file: !1331, line: 124, column: 5)
!5823 = distinct !DILexicalBlock(scope: !5815, file: !1331, line: 113, column: 7)
!5824 = !DILocation(line: 0, scope: !5815)
!5825 = !DILocation(line: 0, scope: !5808, inlinedAt: !5826)
!5826 = distinct !DILocation(line: 111, column: 24, scope: !5815)
!5827 = !DILocation(line: 37, column: 24, scope: !5808, inlinedAt: !5826)
!5828 = !DILocation(line: 113, column: 14, scope: !5823)
!5829 = !DILocation(line: 116, column: 19, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5831, file: !1331, line: 116, column: 11)
!5831 = distinct !DILexicalBlock(scope: !5823, file: !1331, line: 114, column: 5)
!5832 = !DILocation(line: 120, column: 16, scope: !5830)
!5833 = !DILocation(line: 120, column: 9, scope: !5830)
!5834 = !DILocation(line: 125, column: 23, scope: !5822)
!5835 = !DILocation(line: 0, scope: !5822)
!5836 = !DILocation(line: 126, column: 18, scope: !5837)
!5837 = distinct !DILexicalBlock(scope: !5822, file: !1331, line: 126, column: 11)
!5838 = !DILocation(line: 128, column: 39, scope: !5839)
!5839 = distinct !DILexicalBlock(scope: !5837, file: !1331, line: 127, column: 9)
!5840 = !DILocalVariable(name: "__dest", arg: 1, scope: !5841, file: !3706, line: 26, type: !4876)
!5841 = distinct !DISubprogram(name: "memcpy", scope: !3706, file: !3706, line: 26, type: !4874, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1330, retainedNodes: !5842)
!5842 = !{!5840, !5843, !5844}
!5843 = !DILocalVariable(name: "__src", arg: 2, scope: !5841, file: !3706, line: 26, type: !1538)
!5844 = !DILocalVariable(name: "__len", arg: 3, scope: !5841, file: !3706, line: 26, type: !134)
!5845 = !DILocation(line: 0, scope: !5841, inlinedAt: !5846)
!5846 = distinct !DILocation(line: 128, column: 11, scope: !5839)
!5847 = !DILocation(line: 29, column: 10, scope: !5841, inlinedAt: !5846)
!5848 = !DILocation(line: 129, column: 11, scope: !5839)
!5849 = !DILocation(line: 133, column: 23, scope: !5850)
!5850 = distinct !DILexicalBlock(scope: !5851, file: !1331, line: 133, column: 15)
!5851 = distinct !DILexicalBlock(scope: !5837, file: !1331, line: 132, column: 9)
!5852 = !DILocation(line: 138, column: 44, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5850, file: !1331, line: 134, column: 13)
!5854 = !DILocation(line: 0, scope: !5841, inlinedAt: !5855)
!5855 = distinct !DILocation(line: 138, column: 15, scope: !5853)
!5856 = !DILocation(line: 29, column: 10, scope: !5841, inlinedAt: !5855)
!5857 = !DILocation(line: 139, column: 15, scope: !5853)
!5858 = !DILocation(line: 139, column: 32, scope: !5853)
!5859 = !DILocation(line: 140, column: 13, scope: !5853)
!5860 = !DILocation(line: 0, scope: !5823)
!5861 = !DILocation(line: 145, column: 1, scope: !5815)
