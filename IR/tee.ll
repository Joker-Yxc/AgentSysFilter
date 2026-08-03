; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/tee.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [65 x i8] c"Copy standard input to each FILE, and also to standard output.\0A\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"tee\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [69 x i8] c"  -a, --append\0A         append to the given FILEs, do not overwrite\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [61 x i8] c"  -i, --ignore-interrupts\0A         ignore interrupt signals\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [61 x i8] c"  -p\0A         operate in a more appropriate MODE with pipes\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [83 x i8] c"      --output-error[=MODE]\0A         set behavior on write error.  See MODE below\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [586 x i8] c"\0AMODE determines behavior with write errors on the outputs:\0A  warn           diagnose errors writing to any output\0A  warn-nopipe    diagnose errors writing to any output not a pipe\0A  exit           exit on error writing to any output\0A  exit-nopipe    exit on error writing to any output not a pipe\0AThe default MODE for the -p option is 'warn-nopipe'.\0AWith \22nopipe\22 MODEs, exit immediately if all outputs become broken pipes.\0AThe default operation when --output-error is not specified, is to\0Aexit immediately on error writing to a pipe, and diagnose errors\0Awriting to non pipe outputs.\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !54
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [4 x i8] c"aip\00", align 1, !dbg !69
@append = internal unnamed_addr global i1 false, align 1, !dbg !71
@ignore_interrupts = internal unnamed_addr global i1 false, align 1, !dbg !411
@optarg = external local_unnamed_addr global ptr, align 8
@output_error_types = internal constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16, !dbg !386
@.str.15 = private unnamed_addr constant [15 x i8] c"--output-error\00", align 1, !dbg !145
@output_error_args = internal constant [5 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16, !dbg !398
@output_error = internal unnamed_addr global i32 0, align 4, !dbg !181
@.str.16 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !150
@.str.17 = private unnamed_addr constant [12 x i8] c"Mike Parker\00", align 1, !dbg !155
@.str.18 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !160
@.str.19 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !165
@optind = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !170
@.str.21 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !175
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !183
@.str.22 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !262
@.str.23 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !267
@.str.24 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !269
@.str.25 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !271
@.str.39 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !311
@.str.40 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !313
@.str.41 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !315
@.str.42 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !320
@.str.43 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !325
@.str.44 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !327
@.str.45 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !329
@.str.46 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !331
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !333
@.str.48 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !335
@.str.52 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !346
@.str.53 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !351
@.str.54 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !356
@.str.55 = private unnamed_addr constant [7 x i8] c"append\00", align 1, !dbg !358
@.str.56 = private unnamed_addr constant [18 x i8] c"ignore-interrupts\00", align 1, !dbg !360
@.str.57 = private unnamed_addr constant [13 x i8] c"output-error\00", align 1, !dbg !365
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !370
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !372
@long_options = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 2, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !374
@.str.61 = private unnamed_addr constant [5 x i8] c"warn\00", align 1, !dbg !390
@.str.62 = private unnamed_addr constant [12 x i8] c"warn-nopipe\00", align 1, !dbg !392
@.str.63 = private unnamed_addr constant [5 x i8] c"exit\00", align 1, !dbg !394
@.str.64 = private unnamed_addr constant [12 x i8] c"exit-nopipe\00", align 1, !dbg !396
@stdin = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !402
@.str.66 = private unnamed_addr constant [13 x i8] c"iopoll error\00", align 1, !dbg !404
@.str.67 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !406
@.str.26 = private unnamed_addr constant [26 x i8] c"fdin != -1 || fdout != -1\00", align 1, !dbg !412
@.str.1.27 = private unnamed_addr constant [13 x i8] c"src/iopoll.c\00", align 1, !dbg !418
@__PRETTY_FUNCTION__.iopoll_internal = private unnamed_addr constant [44 x i8] c"int iopoll_internal(int, int, _Bool, _Bool)\00", align 1, !dbg !420
@.str.2.28 = private unnamed_addr constant [8 x i8] c"0 < ret\00", align 1, !dbg !425
@.str.49 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !427
@Version = dso_local local_unnamed_addr global ptr @.str.49, align 8, !dbg !430
@argmatch_die = dso_local local_unnamed_addr global ptr @__argmatch_die, align 8, !dbg !434
@.str.60 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !443
@.str.1.52 = private unnamed_addr constant [27 x i8] c"invalid argument %s for %s\00", align 1, !dbg !445
@.str.2.53 = private unnamed_addr constant [29 x i8] c"ambiguous argument %s for %s\00", align 1, !dbg !447
@.str.3.61 = private unnamed_addr constant [21 x i8] c"Valid arguments are:\00", align 1, !dbg !452
@.str.4.62 = private unnamed_addr constant [8 x i8] c"\0A  - %s\00", align 1, !dbg !457
@.str.5.63 = private unnamed_addr constant [5 x i8] c", %s\00", align 1, !dbg !459
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !466
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !479
@.str.68 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !471
@.str.1.69 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !473
@.str.2.70 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !475
@.str.3.71 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !477
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !481
@stderr = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !487
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !518
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !489
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !508
@.str.1.78 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !510
@.str.2.80 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !512
@.str.3.79 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !514
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !516
@.str.4.73 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !520
@.str.5.74 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !522
@.str.6.75 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !524
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !526
@.str.95 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !532
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !536
@.str.98 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !567
@.str.1.99 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !570
@.str.2.100 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !572
@.str.3.101 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !574
@.str.4.102 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !576
@.str.5.103 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !578
@.str.6.104 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !580
@.str.7.105 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !582
@.str.8.106 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !584
@.str.9.107 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !586
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.98, ptr @.str.1.99, ptr @.str.2.100, ptr @.str.3.101, ptr @.str.4.102, ptr @.str.5.103, ptr @.str.6.104, ptr @.str.7.105, ptr @.str.8.106, ptr @.str.9.107, ptr null], align 16, !dbg !588
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !599
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !613
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !651
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !658
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !615
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !660
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !603
@.str.10.110 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !620
@.str.11.109 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !622
@.str.12.111 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !624
@.str.13.108 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !626
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !628
@.str.124 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !663
@.str.1.125 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !666
@.str.2.126 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !668
@.str.3.127 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !670
@.str.4.128 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !672
@.str.5.129 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !674
@.str.6.130 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !679
@.str.7.131 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !684
@.str.8.132 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !686
@.str.9.133 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !691
@.str.10.134 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !696
@.str.11.135 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !701
@.str.12.136 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !706
@.str.13.137 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !708
@.str.14.138 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !711
@.str.15.139 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !716
@.str.16.140 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !721
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.145 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !726
@.str.18.146 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !728
@.str.19.147 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !730
@.str.20.148 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !732
@.str.21.149 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !734
@.str.22.150 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !739
@.str.23.151 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !741
@.str.24.152 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !743
@.str.25.153 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !745
@.str.26.154 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !747
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !749
@exit_failure = dso_local global i32 1, align 4, !dbg !757
@.str.169 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !763
@.str.1.167 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !766
@.str.2.168 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !768
@.str.180 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !770
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !773
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !778
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !792
@.str.1.189 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !810
@.str.192 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !813
@.str.1.193 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !816

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1296 {
    #dbg_value(i32 %0, !1298, !DIExpression(), !1299)
  %2 = icmp eq i32 %0, 0, !dbg !1300
  br i1 %2, label %8, label %3, !dbg !1300

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1302, !tbaa !1304
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #45, !dbg !1302
  %6 = load ptr, ptr @program_name, align 8, !dbg !1302, !tbaa !1309
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #45, !dbg !1302
  br label %28, !dbg !1302

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #45, !dbg !1311
  %10 = load ptr, ptr @program_name, align 8, !dbg !1311, !tbaa !1309
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #45, !dbg !1311
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #45, !dbg !1313
  %13 = load ptr, ptr @stdout, align 8, !dbg !1313, !tbaa !1304
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1313
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #45, !dbg !1314
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !1314
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #45, !dbg !1315
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !1315
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #45, !dbg !1316
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !1316
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #45, !dbg !1317
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1317
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #45, !dbg !1318
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1318
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #45, !dbg !1319
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1319
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #45, !dbg !1320
  %22 = load ptr, ptr @stdout, align 8, !dbg !1320, !tbaa !1304
  %23 = tail call i32 @fputs_unlocked(ptr noundef %21, ptr noundef %22), !dbg !1320
    #dbg_value(ptr @.str.3, !1321, !DIExpression(), !1337)
    #dbg_value(ptr poison, !1334, !DIExpression(), !1337)
    #dbg_value(ptr @.str.3, !1333, !DIExpression(), !1337)
  tail call void @emit_bug_reporting_address() #45, !dbg !1339
    #dbg_value(ptr @.str.3, !1336, !DIExpression(), !1337)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #45, !dbg !1340
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #45, !dbg !1340
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #45, !dbg !1341
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54) #45, !dbg !1341
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #46, !dbg !1342
  unreachable, !dbg !1342
}

; Function Attrs: nounwind
declare !dbg !1343 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1347 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1353 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1356 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !185 {
    #dbg_value(ptr @.str.3, !189, !DIExpression(), !1360)
    #dbg_value(ptr %0, !190, !DIExpression(), !1360)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1361, !tbaa !1362
  %3 = icmp eq i32 %2, -1, !dbg !1364
  br i1 %3, label %4, label %16, !dbg !1364

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #45, !dbg !1365
    #dbg_value(ptr %5, !191, !DIExpression(), !1366)
  %6 = icmp eq ptr %5, null, !dbg !1367
  br i1 %6, label %14, label %7, !dbg !1368

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1369, !tbaa !1370
  %9 = icmp eq i8 %8, 0, !dbg !1369
  br i1 %9, label %14, label %10, !dbg !1371

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1372, !DIExpression(), !1379)
    #dbg_value(ptr @.str.23, !1378, !DIExpression(), !1379)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.23) #47, !dbg !1381
  %12 = icmp eq i32 %11, 0, !dbg !1382
  %13 = zext i1 %12 to i32, !dbg !1371
  br label %14, !dbg !1371

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1383, !tbaa !1362
  br label %16, !dbg !1384

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1385
  %18 = icmp eq i32 %17, 0, !dbg !1385
  br i1 %18, label %19, label %114, !dbg !1385

19:                                               ; preds = %16
    #dbg_value(i8 1, !194, !DIExpression(), !1360)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.24) #47, !dbg !1387
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1388
    #dbg_value(ptr %21, !195, !DIExpression(), !1360)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #47, !dbg !1389
    #dbg_value(ptr %22, !196, !DIExpression(), !1360)
  %23 = icmp eq ptr %22, null, !dbg !1390
  br i1 %23, label %48, label %24, !dbg !1391

24:                                               ; preds = %19
    #dbg_value(ptr %21, !197, !DIExpression(), !1392)
    #dbg_value(i64 0, !201, !DIExpression(), !1392)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1393

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #48, !dbg !1360
  %28 = load ptr, ptr %27, align 8, !tbaa !1394
  br label %29, !dbg !1396

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !197, !DIExpression(), !1392)
    #dbg_value(i64 %31, !201, !DIExpression(), !1392)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1397
    #dbg_value(ptr %32, !197, !DIExpression(), !1392)
  %33 = load i8, ptr %30, align 1, !dbg !1397, !tbaa !1370
  %34 = sext i8 %33 to i64, !dbg !1397
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1397
  %36 = load i16, ptr %35, align 2, !dbg !1397, !tbaa !1398
  %37 = freeze i16 %36, !dbg !1400
  %38 = lshr i16 %37, 13, !dbg !1400
  %39 = and i16 %38, 1, !dbg !1400
  %40 = zext nneg i16 %39 to i64, !dbg !1400
  %41 = add i64 %31, %40, !dbg !1401
    #dbg_value(i64 %41, !201, !DIExpression(), !1392)
  %42 = icmp ult ptr %32, %22, !dbg !1402
  %43 = icmp samesign ult i64 %41, 2, !dbg !1403
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1403
  br i1 %44, label %29, label %45, !dbg !1396, !llvm.loop !1404

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1406
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1406
  br label %48, !dbg !1406

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1360
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1360
    #dbg_value(i8 poison, !194, !DIExpression(), !1360)
    #dbg_value(ptr %49, !196, !DIExpression(), !1360)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.25) #47, !dbg !1408
    #dbg_value(i64 %51, !202, !DIExpression(), !1360)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1409
    #dbg_value(ptr %52, !203, !DIExpression(), !1360)
  br label %53, !dbg !1410

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1360
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1360
    #dbg_value(i8 poison, !194, !DIExpression(), !1360)
    #dbg_value(ptr %54, !203, !DIExpression(), !1360)
  %56 = load i8, ptr %54, align 1, !dbg !1411, !tbaa !1370
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1412

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1413
  %59 = load i8, ptr %58, align 1, !dbg !1416, !tbaa !1370
  %60 = icmp ne i8 %59, 45, !dbg !1417
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1418
  br label %62, !dbg !1418

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1360
    #dbg_value(i8 poison, !194, !DIExpression(), !1360)
  %64 = tail call ptr @__ctype_b_loc() #48, !dbg !1419
  %65 = load ptr, ptr %64, align 8, !dbg !1419, !tbaa !1394
  %66 = sext i8 %56 to i64, !dbg !1419
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1419
  %68 = load i16, ptr %67, align 2, !dbg !1419, !tbaa !1398
  %69 = and i16 %68, 8192, !dbg !1419
  %70 = icmp eq i16 %69, 0, !dbg !1419
  br i1 %70, label %84, label %71, !dbg !1419

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1421
  br i1 %72, label %86, label %73, !dbg !1424

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1425
  %75 = load i8, ptr %74, align 1, !dbg !1425, !tbaa !1370
  %76 = sext i8 %75 to i64, !dbg !1425
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1425
  %78 = load i16, ptr %77, align 2, !dbg !1425, !tbaa !1398
  %79 = and i16 %78, 8192, !dbg !1425
  %80 = icmp eq i16 %79, 0, !dbg !1425
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1424
  br i1 %83, label %84, label %86, !dbg !1424

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1426
    #dbg_value(ptr %85, !203, !DIExpression(), !1360)
  br label %53, !dbg !1410, !llvm.loop !1427

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1429
  %88 = load ptr, ptr @stdout, align 8, !dbg !1429, !tbaa !1304
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1429
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1430)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1430)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1432)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1432)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1434)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1434)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1436)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1436)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1438)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1438)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1440)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1440)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1442)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1442)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1444)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1444)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1446)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1446)
    #dbg_value(ptr @.str.3, !1372, !DIExpression(), !1448)
    #dbg_value(ptr poison, !1378, !DIExpression(), !1448)
    #dbg_value(ptr @.str.3, !257, !DIExpression(), !1360)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #47, !dbg !1450
  %91 = icmp eq i32 %90, 0, !dbg !1450
  br i1 %91, label %95, label %92, !dbg !1452

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.40, i64 noundef 9) #47, !dbg !1453
  %94 = icmp eq i32 %93, 0, !dbg !1453
  br i1 %94, label %95, label %98, !dbg !1452

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1454
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #45, !dbg !1454
  br label %101, !dbg !1456

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1457
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #45, !dbg !1457
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1459, !tbaa !1304
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %102), !dbg !1459
  %104 = load ptr, ptr @stdout, align 8, !dbg !1460, !tbaa !1304
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %104), !dbg !1460
  %106 = ptrtoint ptr %54 to i64, !dbg !1461
  %107 = sub i64 %106, %87, !dbg !1461
  %108 = load ptr, ptr @stdout, align 8, !dbg !1461, !tbaa !1304
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1461
  %110 = load ptr, ptr @stdout, align 8, !dbg !1462, !tbaa !1304
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %110), !dbg !1462
  %112 = load ptr, ptr @stdout, align 8, !dbg !1463, !tbaa !1304
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %112), !dbg !1463
  br label %114, !dbg !1464

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1360, !tbaa !1304
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1360
  ret void, !dbg !1464
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1465 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1467 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1470 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1474 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1477 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1480 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1486 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1487 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1491 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1494 {
  %3 = alloca [8192 x i8], align 16, !DIAssignID !1504
    #dbg_value(i32 %0, !1499, !DIExpression(), !1505)
    #dbg_value(ptr %1, !1500, !DIExpression(), !1505)
  %4 = load ptr, ptr %1, align 8, !dbg !1506, !tbaa !1309
  tail call void @set_program_name(ptr noundef %4) #45, !dbg !1507
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #45, !dbg !1508
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #45, !dbg !1509
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #45, !dbg !1510
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #45, !dbg !1511
  br label %9, !dbg !1512

9:                                                ; preds = %21, %2
  %10 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @long_options, ptr noundef null) #45, !dbg !1513
    #dbg_value(i32 %10, !1501, !DIExpression(), !1505)
  switch i32 %10, label %30 [
    i32 -1, label %31
    i32 97, label %11
    i32 105, label %12
    i32 112, label %13
    i32 -130, label %23
    i32 -131, label %24
  ], !dbg !1512

11:                                               ; preds = %9
  store i1 true, ptr @append, align 1, !dbg !1514
  br label %21, !dbg !1517

12:                                               ; preds = %9
  store i1 true, ptr @ignore_interrupts, align 1, !dbg !1518
  br label %21, !dbg !1519

13:                                               ; preds = %9
  %14 = load ptr, ptr @optarg, align 8, !dbg !1520, !tbaa !1309
  %15 = icmp eq ptr %14, null, !dbg !1520
  br i1 %15, label %22, label %16, !dbg !1520

16:                                               ; preds = %13
  %17 = load ptr, ptr @argmatch_die, align 8, !dbg !1522, !tbaa !1523
  %18 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %14, ptr noundef nonnull @output_error_args, ptr noundef nonnull @output_error_types, i64 noundef 4, ptr noundef %17, i1 noundef zeroext true) #45, !dbg !1522
  %19 = getelementptr inbounds [4 x i32], ptr @output_error_types, i64 0, i64 %18, !dbg !1522
  %20 = load i32, ptr %19, align 4, !dbg !1522, !tbaa !1362
  store i32 %20, ptr @output_error, align 4, !dbg !1524, !tbaa !1362
  br label %21, !dbg !1525

21:                                               ; preds = %16, %22, %12, %11
  br label %9, !dbg !1513, !llvm.loop !1526

22:                                               ; preds = %13
  store i32 2, ptr @output_error, align 4, !dbg !1528, !tbaa !1362
  br label %21

23:                                               ; preds = %9
  tail call void @usage(i32 noundef 0) #49, !dbg !1529
  unreachable, !dbg !1529

24:                                               ; preds = %9
  %25 = load ptr, ptr @stdout, align 8, !dbg !1530, !tbaa !1304
  %26 = load ptr, ptr @Version, align 8, !dbg !1530, !tbaa !1309
  %27 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #45, !dbg !1530
  %28 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18) #45, !dbg !1530
  %29 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #45, !dbg !1530
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null) #45, !dbg !1530
  tail call void @exit(i32 noundef 0) #46, !dbg !1530
  unreachable, !dbg !1530

30:                                               ; preds = %9
  tail call void @usage(i32 noundef 1) #49, !dbg !1531
  unreachable, !dbg !1531

31:                                               ; preds = %9
  %32 = load i1, ptr @ignore_interrupts, align 1, !dbg !1532
  br i1 %32, label %33, label %35, !dbg !1532

33:                                               ; preds = %31
  %34 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #45, !dbg !1534
  br label %35, !dbg !1534

35:                                               ; preds = %33, %31
  %36 = load i32, ptr @output_error, align 4, !dbg !1535, !tbaa !1362
  %37 = icmp eq i32 %36, 0, !dbg !1537
  br i1 %37, label %43, label %38, !dbg !1537

38:                                               ; preds = %35
  %39 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #45, !dbg !1538
  %40 = load i32, ptr @output_error, align 4, !dbg !1539, !tbaa !1362
  switch i32 %40, label %43 [
    i32 4, label %41
    i32 2, label %41
  ], !dbg !1540

41:                                               ; preds = %38, %38
  %42 = tail call zeroext i1 @iopoll_input_ok(i32 noundef 0) #45, !dbg !1541
  br label %43

43:                                               ; preds = %35, %38, %41
  %44 = phi i1 [ %42, %41 ], [ false, %38 ], [ false, %35 ], !dbg !1505
    #dbg_value(i1 %44, !1502, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1505)
  %45 = load i32, ptr @optind, align 4, !dbg !1542, !tbaa !1362
  %46 = sub nsw i32 %0, %45, !dbg !1543
  %47 = sext i32 %45 to i64, !dbg !1544
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47, !dbg !1544
    #dbg_assign(i1 undef, !1545, !DIExpression(), !1504, ptr %3, !DIExpression(), !1584)
    #dbg_value(i32 %46, !1550, !DIExpression(), !1584)
    #dbg_value(ptr %48, !1551, !DIExpression(), !1584)
    #dbg_value(i1 %44, !1552, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1584)
    #dbg_value(i64 0, !1553, !DIExpression(), !1584)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #45, !dbg !1586
    #dbg_value(i64 0, !1557, !DIExpression(), !1584)
    #dbg_value(i32 0, !1561, !DIExpression(), !1584)
    #dbg_value(i8 1, !1562, !DIExpression(), !1584)
  %49 = load i1, ptr @append, align 1, !dbg !1587
  %50 = select i1 %49, i32 1089, i32 577, !dbg !1588
    #dbg_value(i32 %50, !1563, !DIExpression(), !1584)
  %51 = load ptr, ptr @stdin, align 8, !dbg !1589, !tbaa !1304
  tail call void @fadvise(ptr noundef %51, i32 noundef 2) #45, !dbg !1590
  %52 = add i32 %46, 1, !dbg !1591
  %53 = sext i32 %52 to i64, !dbg !1592
  %54 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %53, i64 noundef 4) #50, !dbg !1593
    #dbg_value(ptr %54, !1554, !DIExpression(), !1584)
  br i1 %44, label %55, label %59, !dbg !1594

55:                                               ; preds = %43
  %56 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %53, i64 noundef 1) #50, !dbg !1596
    #dbg_value(ptr %56, !1555, !DIExpression(), !1584)
    #dbg_value(ptr %48, !1551, !DIExpression(DW_OP_constu, 8, DW_OP_minus, DW_OP_stack_value), !1584)
  %57 = tail call zeroext i1 @iopoll_output_ok(i32 noundef 1) #45, !dbg !1597
  %58 = zext i1 %57 to i8, !dbg !1599
  store i8 %58, ptr %56, align 1, !dbg !1599, !tbaa !1600
  br label %59, !dbg !1602

59:                                               ; preds = %55, %43
  %60 = phi ptr [ %56, %55 ], [ undef, %43 ]
  store i32 1, ptr %54, align 4, !dbg !1603, !tbaa !1362
  %61 = getelementptr inbounds i8, ptr %48, i64 -8, !dbg !1604
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #45, !dbg !1605
  store ptr %62, ptr %61, align 8, !dbg !1606, !tbaa !1309
    #dbg_value(i64 1, !1553, !DIExpression(), !1584)
    #dbg_value(i32 1, !1564, !DIExpression(), !1607)
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
  %63 = icmp slt i32 %46, 1, !dbg !1608
  %64 = zext i32 %52 to i64
  br i1 %63, label %67, label %72, !dbg !1609

65:                                               ; preds = %101
    #dbg_value(i64 %103, !1553, !DIExpression(), !1584)
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
    #dbg_value(i32 0, !1561, !DIExpression(), !1584)
    #dbg_value(i64 0, !1557, !DIExpression(), !1584)
  %66 = icmp eq i64 %103, 0, !dbg !1610
  br i1 %66, label %228, label %67, !dbg !1610

67:                                               ; preds = %59, %65
  %68 = phi i64 [ %103, %65 ], [ 1, %59 ]
  %69 = phi i1 [ %102, %65 ], [ true, %59 ]
  %70 = icmp slt i32 %46, 0
  %71 = sext i32 %46 to i64
  br label %106, !dbg !1610

72:                                               ; preds = %59, %101
  %73 = phi i64 [ %104, %101 ], [ 1, %59 ]
  %74 = phi i64 [ %103, %101 ], [ 1, %59 ]
  %75 = phi i1 [ %102, %101 ], [ true, %59 ]
    #dbg_value(i64 %74, !1553, !DIExpression(), !1584)
    #dbg_value(i64 %73, !1564, !DIExpression(), !1607)
  %76 = getelementptr inbounds nuw ptr, ptr %61, i64 %73, !dbg !1611
  %77 = load ptr, ptr %76, align 8, !dbg !1611, !tbaa !1309
  %78 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef %77, i32 noundef %50, i32 noundef 438) #45, !dbg !1612
  %79 = getelementptr inbounds nuw i32, ptr %54, i64 %73, !dbg !1613
  store i32 %78, ptr %79, align 4, !dbg !1614, !tbaa !1362
  %80 = icmp slt i32 %78, 0, !dbg !1615
  br i1 %80, label %81, label %94, !dbg !1615

81:                                               ; preds = %72
  br i1 %44, label %82, label %84, !dbg !1616

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 %73, !dbg !1618
  store i8 0, ptr %83, align 1, !dbg !1619, !tbaa !1600
  br label %84, !dbg !1618

84:                                               ; preds = %82, %81
  %85 = load i32, ptr @output_error, align 4, !dbg !1620, !tbaa !1362
  %86 = add i32 %85, -3, !dbg !1620
  %87 = icmp ult i32 %86, 2, !dbg !1620
  %88 = zext i1 %87 to i32, !dbg !1620
  %89 = tail call ptr @__errno_location() #48, !dbg !1620
  %90 = load i32, ptr %89, align 4, !dbg !1620, !tbaa !1362
  %91 = load ptr, ptr %76, align 8, !dbg !1620, !tbaa !1309
  %92 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #45, !dbg !1620
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %88, i32 noundef %90, ptr noundef nonnull @.str.20, ptr noundef %92) #51, !dbg !1620
    #dbg_value(i32 %88, !1566, !DIExpression(), !1621)
  %93 = xor i1 %87, true, !dbg !1622
  tail call void @llvm.assume(i1 %93), !dbg !1622
  br label %101, !dbg !1620

94:                                               ; preds = %72
  br i1 %44, label %95, label %99, !dbg !1623

95:                                               ; preds = %94
  %96 = tail call zeroext i1 @iopoll_output_ok(i32 noundef %78) #45, !dbg !1626
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 %73, !dbg !1627
  %98 = zext i1 %96 to i8, !dbg !1628
  store i8 %98, ptr %97, align 1, !dbg !1628, !tbaa !1600
  br label %99, !dbg !1627

99:                                               ; preds = %95, %94
  %100 = add i64 %74, 1, !dbg !1629
    #dbg_value(i64 %100, !1553, !DIExpression(), !1584)
  br label %101

101:                                              ; preds = %99, %84
  %102 = phi i1 [ %75, %99 ], [ false, %84 ], !dbg !1584
  %103 = phi i64 [ %100, %99 ], [ %74, %84 ], !dbg !1584
    #dbg_value(i64 %103, !1553, !DIExpression(), !1584)
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
  %104 = add nuw nsw i64 %73, 1, !dbg !1630
    #dbg_value(i64 %104, !1564, !DIExpression(), !1607)
  %105 = icmp eq i64 %104, %64, !dbg !1608
  br i1 %105, label %65, label %72, !dbg !1609, !llvm.loop !1631

106:                                              ; preds = %160, %67
  %107 = phi i64 [ %68, %67 ], [ %164, %160 ]
  %108 = phi i1 [ %69, %67 ], [ %163, %160 ]
  %109 = phi i32 [ 0, %67 ], [ %162, %160 ]
  %110 = phi i64 [ 0, %67 ], [ %161, %160 ]
    #dbg_value(i64 %107, !1553, !DIExpression(), !1584)
    #dbg_value(i32 %109, !1561, !DIExpression(), !1584)
    #dbg_value(i64 %110, !1557, !DIExpression(), !1584)
  br i1 %44, label %111, label %152, !dbg !1633

111:                                              ; preds = %106
  %112 = sext i32 %109 to i64, !dbg !1634
  %113 = getelementptr inbounds i8, ptr %60, i64 %112, !dbg !1634
  %114 = load i8, ptr %113, align 1, !dbg !1634, !tbaa !1600, !range !1635, !noundef !1636
  %115 = trunc nuw i8 %114 to i1, !dbg !1634
  br i1 %115, label %116, label %152, !dbg !1633

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, ptr %54, i64 %112, !dbg !1637
  %118 = load i32, ptr %117, align 4, !dbg !1637, !tbaa !1362
  %119 = call i32 @iopoll(i32 noundef 0, i32 noundef %118, i1 noundef zeroext true) #45, !dbg !1638
    #dbg_value(i32 %119, !1573, !DIExpression(), !1639)
  switch i32 %119, label %152 [
    i32 -2, label %120
    i32 -3, label %148
  ], !dbg !1640

120:                                              ; preds = %116
  %121 = tail call ptr @__errno_location() #48, !dbg !1642
  store i32 32, ptr %121, align 4, !dbg !1644, !tbaa !1362
    #dbg_value(ptr %54, !1645, !DIExpression(), !1658)
    #dbg_value(ptr %61, !1650, !DIExpression(), !1658)
    #dbg_value(i32 %109, !1651, !DIExpression(), !1658)
    #dbg_value(i32 32, !1652, !DIExpression(), !1658)
  %122 = load i32, ptr @output_error, align 4
    #dbg_value(i1 poison, !1653, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1658)
  switch i32 %122, label %131 [
    i32 3, label %123
    i32 1, label %123
  ], !dbg !1661

123:                                              ; preds = %120, %120
  %124 = add nsw i32 %122, -3, !dbg !1662
  %125 = icmp ult i32 %124, 2, !dbg !1662
  %126 = zext i1 %125 to i32, !dbg !1662
  %127 = getelementptr inbounds ptr, ptr %61, i64 %112, !dbg !1662
  %128 = load ptr, ptr %127, align 8, !dbg !1662, !tbaa !1309
  %129 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %128) #45, !dbg !1662
  call void (i32, i32, ptr, ...) @error(i32 noundef %126, i32 noundef 32, ptr noundef nonnull @.str.20, ptr noundef %129) #51, !dbg !1662
    #dbg_value(i32 %126, !1654, !DIExpression(), !1663)
  %130 = xor i1 %125, true, !dbg !1664
  call void @llvm.assume(i1 %130), !dbg !1662
  br label %131, !dbg !1665

131:                                              ; preds = %123, %120
  %132 = and i32 %122, -3, !dbg !1665
  %133 = icmp ne i32 %132, 1, !dbg !1665
    #dbg_value(i1 %133, !1653, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1658)
  store i32 -1, ptr %117, align 4, !dbg !1666, !tbaa !1362
  %134 = select i1 %133, i1 %108, i1 false, !dbg !1667
    #dbg_value(i8 undef, !1562, !DIExpression(), !1584)
  %135 = add i64 %107, -1, !dbg !1668
    #dbg_value(i64 %135, !1553, !DIExpression(), !1584)
    #dbg_value(ptr %54, !1669, !DIExpression(), !1676)
    #dbg_value(i32 %46, !1674, !DIExpression(), !1676)
    #dbg_value(i32 %109, !1675, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1676)
  %136 = call i32 @llvm.smax.i32(i32 %109, i32 %46), !dbg !1678
  %137 = sext i32 %136 to i64, !dbg !1680
  br label %138, !dbg !1678

138:                                              ; preds = %141, %131
  %139 = phi i64 [ %142, %141 ], [ %112, %131 ]
    #dbg_value(i64 %139, !1675, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1676)
  %140 = icmp eq i64 %139, %137, !dbg !1680
  br i1 %140, label %160, label %141, !dbg !1682, !llvm.loop !1683

141:                                              ; preds = %138
  %142 = add nsw i64 %139, 1, !dbg !1685
    #dbg_value(i64 %142, !1675, !DIExpression(), !1676)
  %143 = getelementptr inbounds i32, ptr %54, i64 %142, !dbg !1686
  %144 = load i32, ptr %143, align 4, !dbg !1686, !tbaa !1362
  %145 = icmp sgt i32 %144, -1, !dbg !1688
  br i1 %145, label %146, label %138, !dbg !1688, !llvm.loop !1689

146:                                              ; preds = %141
  %147 = trunc nsw i64 %142 to i32
  br label %160, !dbg !1691, !llvm.loop !1692

148:                                              ; preds = %116
  %149 = tail call ptr @__errno_location() #48, !dbg !1693
  %150 = load i32, ptr %149, align 4, !dbg !1693, !tbaa !1362
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #45, !dbg !1693
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %150, ptr noundef %151) #51, !dbg !1693
    #dbg_value(i8 0, !1562, !DIExpression(), !1584)
  br label %152, !dbg !1696

152:                                              ; preds = %148, %116, %111, %106
  %153 = phi i1 [ %108, %111 ], [ %108, %106 ], [ %108, %116 ], [ false, %148 ], !dbg !1584
    #dbg_value(i64 %107, !1553, !DIExpression(), !1584)
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
    #dbg_value(i32 %109, !1561, !DIExpression(), !1584)
  %154 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 8192) #45, !dbg !1697
    #dbg_value(i64 %154, !1557, !DIExpression(), !1584)
  %155 = icmp slt i64 %154, 0, !dbg !1698
  br i1 %155, label %156, label %166, !dbg !1700

156:                                              ; preds = %152
  %157 = tail call ptr @__errno_location() #48, !dbg !1701
  %158 = load i32, ptr %157, align 4, !dbg !1701, !tbaa !1362
  %159 = icmp eq i32 %158, 4, !dbg !1702
  br i1 %159, label %160, label %220, !dbg !1700

160:                                              ; preds = %138, %214, %168, %156, %146
  %161 = phi i64 [ %154, %156 ], [ %154, %168 ], [ %110, %146 ], [ %154, %214 ], [ %110, %138 ]
  %162 = phi i32 [ %109, %156 ], [ %109, %168 ], [ %147, %146 ], [ %215, %214 ], [ -1, %138 ]
  %163 = phi i1 [ %153, %156 ], [ %153, %168 ], [ %134, %146 ], [ %216, %214 ], [ %134, %138 ]
  %164 = phi i64 [ %107, %156 ], [ %107, %168 ], [ %135, %146 ], [ %217, %214 ], [ %135, %138 ]
    #dbg_value(i64 %164, !1553, !DIExpression(), !1584)
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
    #dbg_value(i32 %162, !1561, !DIExpression(), !1584)
    #dbg_value(i64 %161, !1557, !DIExpression(), !1584)
  %165 = icmp eq i64 %164, 0, !dbg !1610
  br i1 %165, label %220, label %106, !dbg !1610, !llvm.loop !1703

166:                                              ; preds = %152
  %167 = icmp eq i64 %154, 0, !dbg !1704
  br i1 %167, label %228, label %168, !dbg !1704

168:                                              ; preds = %166
    #dbg_value(i32 0, !1577, !DIExpression(), !1706)
    #dbg_value(i64 %107, !1553, !DIExpression(), !1584)
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
    #dbg_value(i32 %109, !1561, !DIExpression(), !1584)
  br i1 %70, label %160, label %169, !dbg !1707, !llvm.loop !1708

169:                                              ; preds = %168, %214
  %170 = phi i64 [ %218, %214 ], [ 0, %168 ]
  %171 = phi i64 [ %217, %214 ], [ %107, %168 ]
  %172 = phi i1 [ %216, %214 ], [ %153, %168 ]
  %173 = phi i32 [ %215, %214 ], [ %109, %168 ]
    #dbg_value(i64 %170, !1577, !DIExpression(), !1706)
    #dbg_value(i64 %171, !1553, !DIExpression(), !1584)
    #dbg_value(i32 %173, !1561, !DIExpression(), !1584)
  %174 = getelementptr inbounds nuw i32, ptr %54, i64 %170, !dbg !1709
  %175 = load i32, ptr %174, align 4, !dbg !1709, !tbaa !1362
  %176 = icmp sgt i32 %175, -1, !dbg !1712
  br i1 %176, label %177, label %214, !dbg !1713

177:                                              ; preds = %169
  %178 = call zeroext i1 @write_wait(i32 noundef %175, ptr noundef nonnull %3, i64 noundef %154) #45, !dbg !1714
  br i1 %178, label %214, label %179, !dbg !1713

179:                                              ; preds = %177
    #dbg_value(ptr %54, !1645, !DIExpression(), !1715)
    #dbg_value(ptr %61, !1650, !DIExpression(), !1715)
    #dbg_value(i64 %170, !1651, !DIExpression(), !1715)
  %180 = tail call ptr @__errno_location() #48, !dbg !1719
  %181 = load i32, ptr %180, align 4, !dbg !1719, !tbaa !1362
    #dbg_value(i32 %181, !1652, !DIExpression(), !1715)
  %182 = freeze i32 %181, !dbg !1720
  %183 = icmp eq i32 %182, 32, !dbg !1720
  %184 = load i32, ptr @output_error, align 4
    #dbg_value(i1 poison, !1653, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1715)
  br i1 %183, label %185, label %186, !dbg !1721

185:                                              ; preds = %179
  switch i32 %184, label %194 [
    i32 3, label %186
    i32 1, label %186
  ], !dbg !1721

186:                                              ; preds = %185, %185, %179
  %187 = add i32 %184, -3, !dbg !1722
  %188 = icmp ult i32 %187, 2, !dbg !1722
  %189 = zext i1 %188 to i32, !dbg !1722
  %190 = getelementptr inbounds nuw ptr, ptr %61, i64 %170, !dbg !1722
  %191 = load ptr, ptr %190, align 8, !dbg !1722, !tbaa !1309
  %192 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %191) #45, !dbg !1722
  call void (i32, i32, ptr, ...) @error(i32 noundef %189, i32 noundef %182, ptr noundef nonnull @.str.20, ptr noundef %192) #51, !dbg !1722
    #dbg_value(i32 %189, !1654, !DIExpression(), !1723)
  %193 = xor i1 %188, true, !dbg !1724
  call void @llvm.assume(i1 %193), !dbg !1722
  br label %194, !dbg !1725

194:                                              ; preds = %186, %185
  %195 = and i32 %184, -3, !dbg !1725
  %196 = icmp ne i32 %195, 1, !dbg !1725
  %197 = select i1 %183, i1 %196, i1 false, !dbg !1726
    #dbg_value(i1 %197, !1653, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1715)
  store i32 -1, ptr %174, align 4, !dbg !1727, !tbaa !1362
  %198 = select i1 %197, i1 %172, i1 false, !dbg !1728
    #dbg_value(i8 undef, !1562, !DIExpression(), !1584)
  %199 = add i64 %171, -1, !dbg !1729
    #dbg_value(i64 %199, !1553, !DIExpression(), !1584)
  %200 = zext i32 %173 to i64, !dbg !1730
  %201 = icmp eq i64 %170, %200, !dbg !1730
  br i1 %201, label %202, label %214, !dbg !1730

202:                                              ; preds = %194
    #dbg_value(ptr %54, !1669, !DIExpression(), !1732)
    #dbg_value(i32 %46, !1674, !DIExpression(), !1732)
    #dbg_value(i32 %173, !1675, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1732)
  %203 = sext i32 %173 to i64, !dbg !1734
  br label %204, !dbg !1734

204:                                              ; preds = %207, %202
  %205 = phi i64 [ %208, %207 ], [ %203, %202 ]
    #dbg_value(i64 %205, !1675, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1732)
  %206 = icmp eq i64 %205, %71, !dbg !1735
  br i1 %206, label %214, label %207, !dbg !1736

207:                                              ; preds = %204
  %208 = add nsw i64 %205, 1, !dbg !1737
    #dbg_value(i64 %208, !1675, !DIExpression(), !1732)
  %209 = getelementptr inbounds i32, ptr %54, i64 %208, !dbg !1738
  %210 = load i32, ptr %209, align 4, !dbg !1738, !tbaa !1362
  %211 = icmp sgt i32 %210, -1, !dbg !1739
  br i1 %211, label %212, label %204, !dbg !1739, !llvm.loop !1740

212:                                              ; preds = %207
  %213 = trunc nsw i64 %208 to i32
  br label %214, !dbg !1742

214:                                              ; preds = %204, %212, %194, %177, %169
  %215 = phi i32 [ %173, %177 ], [ %173, %194 ], [ %173, %169 ], [ %213, %212 ], [ -1, %204 ], !dbg !1743
  %216 = phi i1 [ %172, %177 ], [ %198, %194 ], [ %172, %169 ], [ %198, %212 ], [ %198, %204 ], !dbg !1743
  %217 = phi i64 [ %171, %177 ], [ %199, %194 ], [ %171, %169 ], [ %199, %212 ], [ %199, %204 ], !dbg !1743
    #dbg_value(i64 %217, !1553, !DIExpression(), !1584)
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
    #dbg_value(i32 %215, !1561, !DIExpression(), !1584)
  %218 = add nuw nsw i64 %170, 1, !dbg !1744
    #dbg_value(i64 %218, !1577, !DIExpression(), !1706)
  %219 = icmp eq i64 %218, %64, !dbg !1745
  br i1 %219, label %160, label %169, !dbg !1707, !llvm.loop !1746

220:                                              ; preds = %160, %156
  %221 = phi i64 [ %161, %160 ], [ %154, %156 ]
  %222 = phi i1 [ %163, %160 ], [ %153, %156 ]
  %223 = icmp eq i64 %221, -1, !dbg !1748
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
    #dbg_value(i64 poison, !1557, !DIExpression(), !1584)
  br i1 %223, label %224, label %228, !dbg !1748

224:                                              ; preds = %220
  %225 = tail call ptr @__errno_location() #48, !dbg !1750
  %226 = load i32, ptr %225, align 4, !dbg !1750, !tbaa !1362
  %227 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #45, !dbg !1750
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %226, ptr noundef %227) #51, !dbg !1750
    #dbg_value(i8 0, !1562, !DIExpression(), !1584)
  br label %228, !dbg !1752

228:                                              ; preds = %166, %224, %220, %65
  %229 = phi i1 [ false, %224 ], [ %222, %220 ], [ %102, %65 ], [ %153, %166 ], !dbg !1584
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
    #dbg_value(i32 1, !1579, !DIExpression(), !1753)
  br i1 %63, label %232, label %230, !dbg !1754

230:                                              ; preds = %228
  %231 = zext i32 %52 to i64, !dbg !1755
  br label %234, !dbg !1754

232:                                              ; preds = %248, %228
  %233 = phi i1 [ %229, %228 ], [ %249, %248 ], !dbg !1757
  call void @free(ptr noundef nonnull %54) #45, !dbg !1758
  br i1 %44, label %252, label %253, !dbg !1759

234:                                              ; preds = %248, %230
  %235 = phi i64 [ 1, %230 ], [ %250, %248 ]
  %236 = phi i1 [ %229, %230 ], [ %249, %248 ]
    #dbg_value(i64 %235, !1579, !DIExpression(), !1753)
  %237 = getelementptr inbounds nuw i32, ptr %54, i64 %235, !dbg !1761
  %238 = load i32, ptr %237, align 4, !dbg !1761, !tbaa !1362
  %239 = icmp sgt i32 %238, -1, !dbg !1763
  br i1 %239, label %240, label %248, !dbg !1764

240:                                              ; preds = %234
  %241 = call zeroext i1 @close_wait(i32 noundef %238) #45, !dbg !1765
  br i1 %241, label %248, label %242, !dbg !1764

242:                                              ; preds = %240
  %243 = tail call ptr @__errno_location() #48, !dbg !1766
  %244 = load i32, ptr %243, align 4, !dbg !1766, !tbaa !1362
  %245 = getelementptr inbounds nuw ptr, ptr %61, i64 %235, !dbg !1766
  %246 = load ptr, ptr %245, align 8, !dbg !1766, !tbaa !1309
  %247 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %246) #45, !dbg !1766
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %244, ptr noundef nonnull @.str.20, ptr noundef %247) #51, !dbg !1766
    #dbg_value(i8 0, !1562, !DIExpression(), !1584)
  br label %248, !dbg !1768

248:                                              ; preds = %242, %240, %234
  %249 = phi i1 [ %236, %240 ], [ false, %242 ], [ %236, %234 ], !dbg !1584
    #dbg_value(i8 poison, !1562, !DIExpression(), !1584)
  %250 = add nuw nsw i64 %235, 1, !dbg !1769
    #dbg_value(i64 %250, !1579, !DIExpression(), !1753)
  %251 = icmp eq i64 %250, %231, !dbg !1755
  br i1 %251, label %232, label %234, !dbg !1754, !llvm.loop !1770

252:                                              ; preds = %232
  call void @free(ptr noundef %60) #45, !dbg !1772
  br label %253, !dbg !1772

253:                                              ; preds = %232, %252
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #45, !dbg !1773
    #dbg_value(i1 %233, !1503, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1505)
  %254 = call i32 @close(i32 noundef 0) #45, !dbg !1774
  %255 = icmp eq i32 %254, 0, !dbg !1776
  br i1 %255, label %260, label %256, !dbg !1776

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #48, !dbg !1777
  %258 = load i32, ptr %257, align 4, !dbg !1777, !tbaa !1362
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #45, !dbg !1777
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %258, ptr noundef nonnull @.str.20, ptr noundef %259) #51, !dbg !1777
  unreachable, !dbg !1777

260:                                              ; preds = %253
  %261 = xor i1 %233, true, !dbg !1778
  %262 = zext i1 %261 to i32, !dbg !1778
  ret i32 %262, !dbg !1779
}

; Function Attrs: nounwind
declare !dbg !1780 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1784 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1787 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1788 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1791 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1797 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1800 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1804 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !1808 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @iopoll(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 !dbg !1812 {
    #dbg_value(i32 %0, !1816, !DIExpression(), !1819)
    #dbg_value(i32 %1, !1817, !DIExpression(), !1819)
    #dbg_value(i1 %2, !1818, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1819)
  %4 = tail call fastcc i32 @iopoll_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true), !dbg !1820
  ret i32 %4, !dbg !1821
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @iopoll_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #9 !dbg !1822 {
  %5 = alloca [2 x %struct.pollfd], align 16, !DIAssignID !1841
    #dbg_assign(i1 undef, !1830, !DIExpression(), !1841, ptr %5, !DIExpression(), !1842)
    #dbg_value(i32 %0, !1826, !DIExpression(), !1842)
    #dbg_value(i32 %1, !1827, !DIExpression(), !1842)
    #dbg_value(i1 %2, !1828, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1842)
    #dbg_value(i1 %3, !1829, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1842)
  %6 = and i32 %1, %0, !dbg !1843
  %7 = icmp eq i32 %6, -1, !dbg !1843
  br i1 %7, label %8, label %9, !dbg !1843

8:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1.27, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__.iopoll_internal) #46, !dbg !1843
  unreachable, !dbg !1843

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #45, !dbg !1846
  store i32 %0, ptr %5, align 16, !dbg !1847, !tbaa !1848, !DIAssignID !1850
    #dbg_assign(i32 %0, !1830, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1850, ptr %5, !DIExpression(), !1842)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !1847
  store i16 129, ptr %10, align 4, !dbg !1847, !tbaa !1851, !DIAssignID !1852
    #dbg_assign(i16 129, !1830, !DIExpression(DW_OP_LLVM_fragment, 32, 16), !1852, ptr %10, !DIExpression(), !1842)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6, !dbg !1847
  store i16 0, ptr %11, align 2, !dbg !1847, !tbaa !1853, !DIAssignID !1854
    #dbg_assign(i16 0, !1830, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1854, ptr %11, !DIExpression(), !1842)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1855
  store i32 %1, ptr %12, align 8, !dbg !1856, !tbaa !1848, !DIAssignID !1857
    #dbg_assign(i32 %1, !1830, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1857, ptr %12, !DIExpression(), !1842)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12, !dbg !1856
  store i16 128, ptr %13, align 4, !dbg !1856, !tbaa !1851, !DIAssignID !1858
    #dbg_assign(i16 128, !1830, !DIExpression(DW_OP_LLVM_fragment, 96, 16), !1858, ptr %13, !DIExpression(), !1842)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 14, !dbg !1856
  store i16 0, ptr %14, align 2, !dbg !1856, !tbaa !1853, !DIAssignID !1859
    #dbg_assign(i16 0, !1830, !DIExpression(DW_OP_LLVM_fragment, 112, 16), !1859, ptr %14, !DIExpression(), !1842)
    #dbg_value(i32 56, !1839, !DIExpression(), !1842)
    #dbg_value(i32 0, !1840, !DIExpression(), !1842)
  br i1 %3, label %16, label %15, !dbg !1860

15:                                               ; preds = %9
  store i16 4, ptr %13, align 4, !dbg !1862, !tbaa !1851, !DIAssignID !1864
    #dbg_assign(i16 4, !1830, !DIExpression(DW_OP_LLVM_fragment, 96, 16), !1864, ptr %13, !DIExpression(), !1842)
  store i16 4, ptr %10, align 4, !dbg !1865, !tbaa !1851, !DIAssignID !1866
    #dbg_assign(i16 4, !1830, !DIExpression(DW_OP_LLVM_fragment, 32, 16), !1866, ptr %10, !DIExpression(), !1842)
    #dbg_value(i32 4, !1839, !DIExpression(), !1842)
  br label %16, !dbg !1867

16:                                               ; preds = %15, %9
  %17 = phi i32 [ 56, %9 ], [ 4, %15 ], !dbg !1842
    #dbg_value(i32 %17, !1839, !DIExpression(), !1842)
  %18 = sext i1 %2 to i32
  br label %19, !dbg !1868

19:                                               ; preds = %29, %16
  %20 = phi i32 [ 0, %16 ], [ %27, %29 ], !dbg !1842
    #dbg_value(i32 %20, !1840, !DIExpression(), !1842)
  %21 = icmp sgt i32 %20, -1, !dbg !1869
  br i1 %21, label %26, label %22, !dbg !1870

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #48, !dbg !1871
  %24 = load i32, ptr %23, align 4, !dbg !1871, !tbaa !1362
  %25 = icmp eq i32 %24, 4, !dbg !1872
  br i1 %25, label %26, label %45, !dbg !1868

26:                                               ; preds = %19, %22
  %27 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 2, i32 noundef %18) #45, !dbg !1873
    #dbg_value(i32 %27, !1840, !DIExpression(), !1842)
  %28 = icmp slt i32 %27, 0, !dbg !1875
  br i1 %28, label %29, label %30, !dbg !1875

29:                                               ; preds = %26, %38
  br label %19, !dbg !1869, !llvm.loop !1877

30:                                               ; preds = %26
  %31 = icmp ne i32 %27, 0, !dbg !1879
  %32 = or i1 %2, %31, !dbg !1881
  br i1 %32, label %33, label %45, !dbg !1881

33:                                               ; preds = %30
  br i1 %31, label %35, label %34, !dbg !1882

34:                                               ; preds = %33
  call void @__assert_fail(ptr noundef nonnull @.str.2.28, ptr noundef nonnull @.str.1.27, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.iopoll_internal) #46, !dbg !1882
  unreachable, !dbg !1882

35:                                               ; preds = %33
  %36 = load i16, ptr %11, align 2, !dbg !1885, !tbaa !1853
  %37 = icmp eq i16 %36, 0, !dbg !1887
  br i1 %37, label %38, label %45, !dbg !1887

38:                                               ; preds = %35
  %39 = load i16, ptr %14, align 2, !dbg !1888, !tbaa !1853
  %40 = zext i16 %39 to i32, !dbg !1890
  %41 = and i32 %17, %40, !dbg !1891
  %42 = icmp eq i32 %41, 0, !dbg !1891
  br i1 %42, label %29, label %43, !dbg !1891

43:                                               ; preds = %38
  %44 = select i1 %3, i32 -2, i32 0, !dbg !1892
  br label %45, !dbg !1893

45:                                               ; preds = %22, %35, %30, %43
  %46 = phi i32 [ %44, %43 ], [ -3, %22 ], [ 0, %35 ], [ 0, %30 ], !dbg !1842
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #45, !dbg !1894
  ret i32 %46, !dbg !1894
}

; Function Attrs: noreturn nounwind
declare !dbg !1895 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @iopoll_input_ok(i32 noundef %0) local_unnamed_addr #16 !dbg !1899 {
  %2 = alloca %struct.stat, align 8, !DIAssignID !1940
    #dbg_assign(i1 undef, !1904, !DIExpression(), !1940, ptr %2, !DIExpression(), !1941)
    #dbg_value(i32 %0, !1903, !DIExpression(), !1941)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #45, !dbg !1942
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #45, !dbg !1943
  %4 = icmp eq i32 %3, 0, !dbg !1944
  br i1 %4, label %5, label %12, !dbg !1945

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1946
  %7 = load i32, ptr %6, align 8, !dbg !1946, !tbaa !1947
  %8 = and i32 %7, 61440, !dbg !1946
  %9 = icmp ne i32 %8, 32768, !dbg !1946
  %10 = icmp ne i32 %8, 24576, !dbg !1951
  %11 = and i1 %9, %10, !dbg !1952
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ true, %1 ], [ %11, %5 ], !dbg !1941
    #dbg_value(i1 %13, !1939, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1941)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #45, !dbg !1953
  ret i1 %13, !dbg !1954
}

; Function Attrs: nofree nounwind
declare !dbg !1955 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @iopoll_output_ok(i32 noundef %0) local_unnamed_addr #9 !dbg !1960 {
    #dbg_value(i32 %0, !1962, !DIExpression(), !1963)
  %2 = tail call i32 @isapipe(i32 noundef %0) #45, !dbg !1964
  %3 = icmp sgt i32 %2, 0, !dbg !1965
  ret i1 %3, !dbg !1966
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @close_wait(i32 noundef %0) local_unnamed_addr #9 !dbg !1967 {
    #dbg_value(i32 %0, !1969, !DIExpression(), !1970)
  %2 = tail call ptr @__errno_location() #48, !dbg !1970
  br label %3, !dbg !1971

3:                                                ; preds = %6, %1
    #dbg_value(i32 %0, !1972, !DIExpression(), !1975)
  %4 = load i32, ptr %2, align 4, !dbg !1977, !tbaa !1362
  %5 = icmp eq i32 %4, 11, !dbg !1977
  br i1 %5, label %6, label %10, !dbg !1977

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @iopoll_internal(i32 noundef -1, i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false), !dbg !1979
  %8 = icmp eq i32 %7, 0, !dbg !1981
  br i1 %8, label %3, label %9, !dbg !1981, !llvm.loop !1982

9:                                                ; preds = %6
  store i32 11, ptr %2, align 4, !dbg !1984, !tbaa !1362
  br label %10, !dbg !1986

10:                                               ; preds = %3, %9
  %11 = tail call i32 @close(i32 noundef %0) #45, !dbg !1987
  %12 = icmp eq i32 %11, 0, !dbg !1988
  ret i1 %12, !dbg !1989
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @write_wait(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1990 {
    #dbg_value(i32 %0, !1994, !DIExpression(), !2002)
    #dbg_value(ptr %1, !1995, !DIExpression(), !2002)
    #dbg_value(i64 %2, !1996, !DIExpression(), !2002)
    #dbg_value(ptr %1, !1997, !DIExpression(), !2002)
  %4 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #45, !dbg !2003
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0), !dbg !2004
  %6 = sub i64 %2, %5, !dbg !2006
  %7 = icmp eq i64 %6, 0, !dbg !2007
  br i1 %7, label %26, label %8, !dbg !2007

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #48, !dbg !2002
  br label %10, !dbg !2007

10:                                               ; preds = %8, %20
  %11 = phi i64 [ %6, %8 ], [ %24, %20 ]
  %12 = phi i64 [ %5, %8 ], [ %23, %20 ]
  %13 = phi ptr [ %1, %8 ], [ %21, %20 ]
    #dbg_value(ptr %13, !1997, !DIExpression(), !2002)
    #dbg_value(i32 %0, !1972, !DIExpression(), !2009)
  %14 = load i32, ptr %9, align 4, !dbg !2012, !tbaa !1362
  %15 = icmp eq i32 %14, 11, !dbg !2012
  br i1 %15, label %16, label %26, !dbg !2012

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @iopoll_internal(i32 noundef -1, i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false), !dbg !2013
  %18 = icmp eq i32 %17, 0, !dbg !2014
  br i1 %18, label %20, label %19, !dbg !2014

19:                                               ; preds = %16
  store i32 11, ptr %9, align 4, !dbg !2015, !tbaa !1362
  br label %26, !dbg !2016

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %12, !dbg !2017
    #dbg_value(ptr %21, !1997, !DIExpression(), !2002)
    #dbg_value(i64 %11, !1996, !DIExpression(), !2002)
  %22 = tail call i64 @write(i32 noundef %0, ptr noundef %21, i64 noundef %11) #45, !dbg !2003
    #dbg_value(i64 %22, !2000, !DIExpression(), !2018)
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0), !dbg !2004
    #dbg_value(i64 %23, !2000, !DIExpression(), !2018)
  %24 = sub i64 %11, %23, !dbg !2006
    #dbg_value(i64 %24, !1996, !DIExpression(), !2002)
  %25 = icmp eq i64 %24, 0, !dbg !2007
  br i1 %25, label %26, label %10, !dbg !2007

26:                                               ; preds = %20, %10, %3, %19
  %27 = phi i1 [ false, %19 ], [ true, %3 ], [ %15, %10 ], [ %15, %20 ]
    #dbg_value(ptr poison, !1997, !DIExpression(), !2002)
  ret i1 %27, !dbg !2019
}

; Function Attrs: nofree
declare !dbg !2020 noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nounwind uwtable
define internal void @__argmatch_die() #9 !dbg !2023 {
  tail call void @usage(i32 noundef 1) #45, !dbg !2024
  ret void, !dbg !2025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @argmatch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #17 !dbg !2026 {
    #dbg_value(ptr %0, !2031, !DIExpression(), !2040)
    #dbg_value(ptr %1, !2032, !DIExpression(), !2040)
    #dbg_value(ptr %2, !2033, !DIExpression(), !2040)
    #dbg_value(i64 %3, !2034, !DIExpression(), !2040)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #47, !dbg !2041
    #dbg_value(i64 %5, !2035, !DIExpression(), !2040)
    #dbg_value(i64 -1, !2036, !DIExpression(), !2040)
    #dbg_value(i64 0, !2038, !DIExpression(), !2042)
    #dbg_value(i8 poison, !2037, !DIExpression(), !2040)
  %6 = load ptr, ptr %1, align 8, !dbg !2043, !tbaa !1309
  %7 = icmp eq ptr %6, null, !dbg !2045
  br i1 %7, label %40, label %8, !dbg !2045

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br label %10, !dbg !2045

10:                                               ; preds = %8, %31
  %11 = phi ptr [ %6, %8 ], [ %36, %31 ]
  %12 = phi i64 [ 0, %8 ], [ %34, %31 ]
  %13 = phi i1 [ false, %8 ], [ %33, %31 ]
  %14 = phi i64 [ -1, %8 ], [ %32, %31 ]
    #dbg_value(i64 %12, !2038, !DIExpression(), !2042)
    #dbg_value(i64 %14, !2036, !DIExpression(), !2040)
  %15 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef %0, i64 noundef %5) #47, !dbg !2046
  %16 = icmp eq i32 %15, 0, !dbg !2046
  br i1 %16, label %17, label %31, !dbg !2049

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #47, !dbg !2050
  %19 = icmp eq i64 %18, %5, !dbg !2053
  br i1 %19, label %40, label %20, !dbg !2053

20:                                               ; preds = %17
  %21 = icmp eq i64 %14, -1, !dbg !2054
  br i1 %21, label %31, label %22, !dbg !2054

22:                                               ; preds = %20
  br i1 %9, label %30, label %23, !dbg !2056

23:                                               ; preds = %22
  %24 = mul i64 %14, %3, !dbg !2059
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24, !dbg !2060
  %26 = mul i64 %12, %3, !dbg !2061
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %26, !dbg !2062
    #dbg_value(ptr %25, !2063, !DIExpression(), !2070)
    #dbg_value(ptr %27, !2068, !DIExpression(), !2070)
    #dbg_value(i64 %3, !2069, !DIExpression(), !2070)
  %28 = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull %27, i64 %3), !dbg !2072
  %29 = icmp eq i32 %28, 0, !dbg !2073
  br i1 %29, label %31, label %30, !dbg !2056

30:                                               ; preds = %23, %22
    #dbg_value(i8 1, !2037, !DIExpression(), !2040)
  br label %31, !dbg !2074

31:                                               ; preds = %20, %10, %30, %23
  %32 = phi i64 [ %14, %10 ], [ %14, %30 ], [ %14, %23 ], [ %12, %20 ], !dbg !2040
  %33 = phi i1 [ %13, %10 ], [ true, %30 ], [ %13, %23 ], [ %13, %20 ], !dbg !2040
    #dbg_value(i8 poison, !2037, !DIExpression(), !2040)
    #dbg_value(i64 %32, !2036, !DIExpression(), !2040)
  %34 = add i64 %12, 1, !dbg !2076
    #dbg_value(i64 %34, !2038, !DIExpression(), !2042)
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %34, !dbg !2043
  %36 = load ptr, ptr %35, align 8, !dbg !2043, !tbaa !1309
  %37 = icmp eq ptr %36, null, !dbg !2045
  br i1 %37, label %38, label %10, !dbg !2045, !llvm.loop !2077

38:                                               ; preds = %31
  %39 = select i1 %33, i64 -2, i64 %32, !dbg !2079
  br label %40, !dbg !2079

40:                                               ; preds = %17, %4, %38
  %41 = phi i64 [ -1, %4 ], [ %39, %38 ], [ %12, %17 ], !dbg !2040
  ret i64 %41, !dbg !2081
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2082 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @argmatch_exact(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 !dbg !2085 {
    #dbg_value(ptr %0, !2089, !DIExpression(), !2093)
    #dbg_value(ptr %1, !2090, !DIExpression(), !2093)
    #dbg_value(i64 0, !2091, !DIExpression(), !2094)
  %3 = load ptr, ptr %1, align 8, !dbg !2095, !tbaa !1309
  %4 = icmp eq ptr %3, null, !dbg !2097
  br i1 %4, label %15, label %5, !dbg !2097

5:                                                ; preds = %2, %10
  %6 = phi ptr [ %13, %10 ], [ %3, %2 ]
  %7 = phi i64 [ %11, %10 ], [ 0, %2 ]
    #dbg_value(i64 %7, !2091, !DIExpression(), !2094)
    #dbg_value(ptr %6, !2098, !DIExpression(), !2102)
    #dbg_value(ptr %0, !2101, !DIExpression(), !2102)
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #47, !dbg !2106
  %9 = icmp eq i32 %8, 0, !dbg !2107
  br i1 %9, label %15, label %10, !dbg !2108

10:                                               ; preds = %5
  %11 = add i64 %7, 1, !dbg !2109
    #dbg_value(i64 %11, !2091, !DIExpression(), !2094)
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %11, !dbg !2095
  %13 = load ptr, ptr %12, align 8, !dbg !2095, !tbaa !1309
  %14 = icmp eq ptr %13, null, !dbg !2097
  br i1 %14, label %15, label %5, !dbg !2097, !llvm.loop !2110

15:                                               ; preds = %10, %5, %2
  %16 = phi i64 [ -1, %2 ], [ %7, %5 ], [ -1, %10 ]
  ret i64 %16, !dbg !2112
}

; Function Attrs: cold nounwind uwtable
define dso_local void @argmatch_invalid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #19 !dbg !2113 {
    #dbg_value(ptr %0, !2117, !DIExpression(), !2121)
    #dbg_value(ptr %1, !2118, !DIExpression(), !2121)
    #dbg_value(i64 %2, !2119, !DIExpression(), !2121)
  %4 = icmp eq i64 %2, -1, !dbg !2122
  %5 = select i1 %4, ptr @.str.1.52, ptr @.str.2.53, !dbg !2123
  %6 = tail call ptr @dcgettext(ptr noundef nonnull @.str.60, ptr noundef nonnull %5, i32 noundef 5) #45, !dbg !2121
    #dbg_value(ptr %6, !2120, !DIExpression(), !2121)
  %7 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 8, ptr noundef %1) #45, !dbg !2124
  %8 = tail call ptr @quote_n(i32 noundef 1, ptr noundef %0) #45, !dbg !2124
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef %8) #51, !dbg !2124
  ret void, !dbg !2125
}

; Function Attrs: nounwind uwtable
define dso_local void @argmatch_valid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2126 {
    #dbg_value(ptr %0, !2130, !DIExpression(), !2136)
    #dbg_value(ptr %1, !2131, !DIExpression(), !2136)
    #dbg_value(i64 %2, !2132, !DIExpression(), !2136)
    #dbg_value(ptr null, !2133, !DIExpression(), !2136)
  %4 = tail call ptr @dcgettext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3.61, i32 noundef 5) #45, !dbg !2137
  %5 = load ptr, ptr @stderr, align 8, !dbg !2137, !tbaa !1304
  %6 = tail call i32 @fputs_unlocked(ptr noundef %4, ptr noundef %5), !dbg !2137
    #dbg_value(i64 0, !2134, !DIExpression(), !2138)
  %7 = load ptr, ptr %0, align 8, !dbg !2139, !tbaa !1309
  %8 = icmp eq ptr %7, null, !dbg !2141
  br i1 %8, label %9, label %21, !dbg !2141

9:                                                ; preds = %41, %3
  %10 = load ptr, ptr @stderr, align 8, !dbg !2142, !tbaa !1304
    #dbg_value(i32 10, !2143, !DIExpression(), !2184)
    #dbg_value(ptr %10, !2183, !DIExpression(), !2184)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40, !dbg !2186
  %12 = load ptr, ptr %11, align 8, !dbg !2186, !tbaa !2187
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48, !dbg !2186
  %14 = load ptr, ptr %13, align 8, !dbg !2186, !tbaa !2192
  %15 = icmp ult ptr %12, %14, !dbg !2186
  br i1 %15, label %18, label %16, !dbg !2186, !prof !2193

16:                                               ; preds = %9
  %17 = tail call i32 @__overflow(ptr noundef nonnull %10, i32 noundef 10) #45, !dbg !2186
  br label %20, !dbg !2186

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !2186
  store ptr %19, ptr %11, align 8, !dbg !2186, !tbaa !2187
  store i8 10, ptr %12, align 1, !dbg !2186, !tbaa !1370
  br label %20, !dbg !2186

20:                                               ; preds = %16, %18
  ret void, !dbg !2194

21:                                               ; preds = %3, %41
  %22 = phi ptr [ %45, %41 ], [ %7, %3 ]
  %23 = phi i64 [ %43, %41 ], [ 0, %3 ]
  %24 = phi ptr [ %42, %41 ], [ null, %3 ]
    #dbg_value(i64 %23, !2134, !DIExpression(), !2138)
    #dbg_value(ptr %24, !2133, !DIExpression(), !2136)
  %25 = icmp eq i64 %23, 0, !dbg !2195
  br i1 %25, label %31, label %26, !dbg !2197

26:                                               ; preds = %21
  %27 = mul i64 %23, %2, !dbg !2198
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27, !dbg !2199
    #dbg_value(ptr %24, !2063, !DIExpression(), !2200)
    #dbg_value(ptr %28, !2068, !DIExpression(), !2200)
    #dbg_value(i64 %2, !2069, !DIExpression(), !2200)
  %29 = tail call i32 @bcmp(ptr %24, ptr %28, i64 %2), !dbg !2202
  %30 = icmp eq i32 %29, 0, !dbg !2203
  br i1 %30, label %37, label %31, !dbg !2197

31:                                               ; preds = %21, %26
  %32 = phi i64 [ %27, %26 ], [ 0, %21 ], !dbg !2204
  %33 = load ptr, ptr @stderr, align 8, !dbg !2206, !tbaa !1304
  %34 = tail call ptr @quote(ptr noundef nonnull %22) #45, !dbg !2206
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.4.62, ptr noundef %34) #45, !dbg !2206
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %32, !dbg !2207
    #dbg_value(ptr %36, !2133, !DIExpression(), !2136)
  br label %41, !dbg !2208

37:                                               ; preds = %26
  %38 = load ptr, ptr @stderr, align 8, !dbg !2209, !tbaa !1304
  %39 = tail call ptr @quote(ptr noundef nonnull %22) #45, !dbg !2209
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.5.63, ptr noundef %39) #45, !dbg !2209
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi ptr [ %36, %31 ], [ %24, %37 ], !dbg !2136
    #dbg_value(ptr %42, !2133, !DIExpression(), !2136)
  %43 = add i64 %23, 1, !dbg !2211
    #dbg_value(i64 %43, !2134, !DIExpression(), !2138)
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %43, !dbg !2139
  %45 = load ptr, ptr %44, align 8, !dbg !2139, !tbaa !1309
  %46 = icmp eq ptr %45, null, !dbg !2141
  br i1 %46, label %9, label %21, !dbg !2141, !llvm.loop !2212
}

declare !dbg !2214 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @__xargmatch_internal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i64 noundef %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6) local_unnamed_addr #9 !dbg !2217 {
    #dbg_value(ptr %0, !2221, !DIExpression(), !2229)
    #dbg_value(ptr %1, !2222, !DIExpression(), !2229)
    #dbg_value(ptr %2, !2223, !DIExpression(), !2229)
    #dbg_value(ptr %3, !2224, !DIExpression(), !2229)
    #dbg_value(i64 %4, !2225, !DIExpression(), !2229)
    #dbg_value(ptr %5, !2226, !DIExpression(), !2229)
    #dbg_value(i1 %6, !2227, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2229)
  br i1 %6, label %8, label %50, !dbg !2230

8:                                                ; preds = %7
    #dbg_value(ptr %1, !2031, !DIExpression(), !2232)
    #dbg_value(ptr %2, !2032, !DIExpression(), !2232)
    #dbg_value(ptr %3, !2033, !DIExpression(), !2232)
    #dbg_value(i64 %4, !2034, !DIExpression(), !2232)
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #47, !dbg !2234
    #dbg_value(i64 %9, !2035, !DIExpression(), !2232)
    #dbg_value(i64 -1, !2036, !DIExpression(), !2232)
    #dbg_value(i64 0, !2038, !DIExpression(), !2235)
    #dbg_value(i8 poison, !2037, !DIExpression(), !2232)
  %10 = load ptr, ptr %2, align 8, !dbg !2236, !tbaa !1309
  %11 = icmp eq ptr %10, null, !dbg !2237
  br i1 %11, label %66, label %12, !dbg !2237

12:                                               ; preds = %8
  %13 = icmp eq ptr %3, null
  br label %14, !dbg !2237

14:                                               ; preds = %44, %12
  %15 = phi ptr [ %47, %44 ], [ %10, %12 ]
  %16 = phi i64 [ %45, %44 ], [ 0, %12 ]
  %17 = phi i1 [ true, %44 ], [ false, %12 ]
  %18 = phi i64 [ %22, %44 ], [ -1, %12 ]
  br label %19, !dbg !2237

19:                                               ; preds = %14, %38
  %20 = phi ptr [ %42, %38 ], [ %15, %14 ]
  %21 = phi i64 [ %40, %38 ], [ %16, %14 ]
  %22 = phi i64 [ %39, %38 ], [ %18, %14 ]
    #dbg_value(i64 %21, !2038, !DIExpression(), !2235)
    #dbg_value(i64 %22, !2036, !DIExpression(), !2232)
  %23 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef readonly %1, i64 noundef %9) #47, !dbg !2238
  %24 = icmp eq i32 %23, 0, !dbg !2238
  br i1 %24, label %25, label %38, !dbg !2239

25:                                               ; preds = %19
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #47, !dbg !2240
  %27 = icmp eq i64 %26, %9, !dbg !2241
  br i1 %27, label %63, label %28, !dbg !2241

28:                                               ; preds = %25
  %29 = icmp eq i64 %22, -1, !dbg !2242
  br i1 %29, label %38, label %30, !dbg !2242

30:                                               ; preds = %28
  br i1 %13, label %44, label %31, !dbg !2243

31:                                               ; preds = %30
  %32 = mul i64 %22, %4, !dbg !2244
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %32, !dbg !2245
  %34 = mul i64 %21, %4, !dbg !2246
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34, !dbg !2247
    #dbg_value(ptr %33, !2063, !DIExpression(), !2248)
    #dbg_value(ptr %35, !2068, !DIExpression(), !2248)
    #dbg_value(i64 %4, !2069, !DIExpression(), !2248)
  %36 = tail call i32 @bcmp(ptr nonnull readonly %33, ptr nonnull readonly %35, i64 %4), !dbg !2250
  %37 = icmp eq i32 %36, 0, !dbg !2251
  br i1 %37, label %38, label %44, !dbg !2243

38:                                               ; preds = %31, %28, %19
  %39 = phi i64 [ %22, %19 ], [ %22, %31 ], [ %21, %28 ], !dbg !2232
    #dbg_value(i8 poison, !2037, !DIExpression(), !2232)
    #dbg_value(i64 %39, !2036, !DIExpression(), !2232)
  %40 = add i64 %21, 1, !dbg !2252
    #dbg_value(i64 %40, !2038, !DIExpression(), !2235)
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %40, !dbg !2236
  %42 = load ptr, ptr %41, align 8, !dbg !2236, !tbaa !1309
  %43 = icmp eq ptr %42, null, !dbg !2237
  br i1 %43, label %49, label %19, !dbg !2237, !llvm.loop !2253

44:                                               ; preds = %30, %31
    #dbg_value(i8 poison, !2037, !DIExpression(), !2232)
    #dbg_value(i64 %22, !2036, !DIExpression(), !2232)
  %45 = add i64 %21, 1, !dbg !2252
    #dbg_value(i64 %45, !2038, !DIExpression(), !2235)
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %45, !dbg !2236
  %47 = load ptr, ptr %46, align 8, !dbg !2236, !tbaa !1309
  %48 = icmp eq ptr %47, null, !dbg !2237
  br i1 %48, label %66, label %14, !dbg !2237, !llvm.loop !2253

49:                                               ; preds = %38
  br i1 %17, label %66, label %63, !dbg !2255

50:                                               ; preds = %7
    #dbg_value(ptr %1, !2089, !DIExpression(), !2256)
    #dbg_value(ptr %2, !2090, !DIExpression(), !2256)
    #dbg_value(i64 0, !2091, !DIExpression(), !2258)
  %51 = load ptr, ptr %2, align 8, !dbg !2259, !tbaa !1309
  %52 = icmp eq ptr %51, null, !dbg !2260
  br i1 %52, label %66, label %53, !dbg !2260

53:                                               ; preds = %50, %58
  %54 = phi ptr [ %61, %58 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %58 ], [ 0, %50 ]
    #dbg_value(i64 %55, !2091, !DIExpression(), !2258)
    #dbg_value(ptr %54, !2098, !DIExpression(), !2261)
    #dbg_value(ptr %1, !2101, !DIExpression(), !2261)
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %1) #47, !dbg !2263
  %57 = icmp eq i32 %56, 0, !dbg !2264
  br i1 %57, label %63, label %58, !dbg !2265

58:                                               ; preds = %53
  %59 = add i64 %55, 1, !dbg !2266
    #dbg_value(i64 %59, !2091, !DIExpression(), !2258)
  %60 = getelementptr inbounds nuw ptr, ptr %2, i64 %59, !dbg !2259
  %61 = load ptr, ptr %60, align 8, !dbg !2259, !tbaa !1309
  %62 = icmp eq ptr %61, null, !dbg !2260
  br i1 %62, label %66, label %53, !dbg !2260, !llvm.loop !2267

63:                                               ; preds = %53, %25, %49
  %64 = phi i64 [ %39, %49 ], [ %21, %25 ], [ %55, %53 ], !dbg !2269
    #dbg_value(i64 %64, !2228, !DIExpression(), !2229)
  %65 = icmp sgt i64 %64, -1, !dbg !2270
  br i1 %65, label %68, label %66, !dbg !2270

66:                                               ; preds = %58, %44, %49, %50, %8, %63
  %67 = phi i64 [ %64, %63 ], [ -1, %50 ], [ -1, %8 ], [ -2, %49 ], [ -2, %44 ], [ -1, %58 ]
  tail call void @argmatch_invalid(ptr noundef %0, ptr noundef %1, i64 noundef %67), !dbg !2272
  tail call void @argmatch_valid(ptr noundef %2, ptr noundef %3, i64 noundef %4), !dbg !2273
  tail call void %5() #45, !dbg !2274
  br label %68, !dbg !2275

68:                                               ; preds = %63, %66
  %69 = phi i64 [ -1, %66 ], [ %64, %63 ], !dbg !2229
  ret i64 %69, !dbg !2276
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @argmatch_to_argument(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #20 !dbg !2277 {
    #dbg_value(ptr %0, !2281, !DIExpression(), !2287)
    #dbg_value(ptr %1, !2282, !DIExpression(), !2287)
    #dbg_value(ptr %2, !2283, !DIExpression(), !2287)
    #dbg_value(i64 %3, !2284, !DIExpression(), !2287)
    #dbg_value(i64 0, !2285, !DIExpression(), !2288)
  %5 = load ptr, ptr %1, align 8, !dbg !2289, !tbaa !1309
  %6 = icmp eq ptr %5, null, !dbg !2291
  br i1 %6, label %21, label %7, !dbg !2291

7:                                                ; preds = %4
    #dbg_value(i64 0, !2285, !DIExpression(), !2288)
  %8 = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3), !dbg !2292
  %9 = icmp eq i32 %8, 0, !dbg !2295
  br i1 %9, label %21, label %10, !dbg !2296

10:                                               ; preds = %7, %16
  %11 = phi i64 [ %12, %16 ], [ 0, %7 ]
    #dbg_value(i64 %11, !2285, !DIExpression(), !2288)
  %12 = add i64 %11, 1, !dbg !2297
    #dbg_value(i64 %12, !2285, !DIExpression(), !2288)
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %12, !dbg !2289
  %14 = load ptr, ptr %13, align 8, !dbg !2289, !tbaa !1309
  %15 = icmp eq ptr %14, null, !dbg !2291
  br i1 %15, label %21, label %16, !dbg !2291, !llvm.loop !2298

16:                                               ; preds = %10
    #dbg_value(i64 %12, !2285, !DIExpression(), !2288)
  %17 = mul i64 %12, %3, !dbg !2300
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17, !dbg !2301
    #dbg_value(ptr %0, !2063, !DIExpression(), !2302)
    #dbg_value(ptr %18, !2068, !DIExpression(), !2302)
    #dbg_value(i64 %3, !2069, !DIExpression(), !2302)
  %19 = tail call i32 @bcmp(ptr %0, ptr %18, i64 %3), !dbg !2292
  %20 = icmp eq i32 %19, 0, !dbg !2295
    #dbg_value(i64 %12, !2285, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2288)
  br i1 %20, label %21, label %10, !dbg !2296, !llvm.loop !2298

21:                                               ; preds = %16, %10, %7, %4
  %22 = phi ptr [ null, %4 ], [ %5, %7 ], [ null, %10 ], [ %14, %16 ], !dbg !2289
  ret ptr %22, !dbg !2303
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #21 !dbg !2304 {
    #dbg_value(ptr %0, !2306, !DIExpression(), !2307)
  store ptr %0, ptr @file_name, align 8, !dbg !2308, !tbaa !1309
  ret void, !dbg !2309
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #21 !dbg !2310 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2314, !DIExpression(), !2315)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2316, !tbaa !1600
  ret void, !dbg !2317
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2318 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2323, !tbaa !1304
  %2 = tail call i32 @close_stream(ptr noundef %1) #45, !dbg !2324
  %3 = icmp eq i32 %2, 0, !dbg !2325
  br i1 %3, label %22, label %4, !dbg !2326

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2327, !tbaa !1600, !range !1635, !noundef !1636
  %6 = trunc nuw i8 %5 to i1, !dbg !2327
  br i1 %6, label %7, label %11, !dbg !2328

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #48, !dbg !2329
  %9 = load i32, ptr %8, align 4, !dbg !2329, !tbaa !1362
  %10 = icmp eq i32 %9, 32, !dbg !2330
  br i1 %10, label %22, label %11, !dbg !2326

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1.69, i32 noundef 5) #45, !dbg !2331
    #dbg_value(ptr %12, !2320, !DIExpression(), !2332)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2333, !tbaa !1309
  %14 = icmp eq ptr %13, null, !dbg !2333
  %15 = tail call ptr @__errno_location() #48, !dbg !2335
  %16 = load i32, ptr %15, align 4, !dbg !2335, !tbaa !1362
  br i1 %14, label %19, label %17, !dbg !2333

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #45, !dbg !2336
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.70, ptr noundef %18, ptr noundef %12) #51, !dbg !2336
  br label %20, !dbg !2336

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.71, ptr noundef %12) #51, !dbg !2337
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2338, !tbaa !1362
  tail call void @_exit(i32 noundef %21) #46, !dbg !2339
  unreachable, !dbg !2339

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2340, !tbaa !1304
  %24 = tail call i32 @close_stream(ptr noundef %23) #45, !dbg !2342
  %25 = icmp eq i32 %24, 0, !dbg !2343
  br i1 %25, label %28, label %26, !dbg !2344

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2345, !tbaa !1362
  tail call void @_exit(i32 noundef %27) #46, !dbg !2346
  unreachable, !dbg !2346

28:                                               ; preds = %22
  ret void, !dbg !2347
}

; Function Attrs: noreturn
declare !dbg !2348 void @_exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #23 !dbg !2349 {
    #dbg_value(i32 %0, !2353, !DIExpression(), !2357)
    #dbg_value(i32 %1, !2354, !DIExpression(), !2357)
    #dbg_value(ptr %2, !2355, !DIExpression(), !2357)
    #dbg_value(ptr %3, !2356, !DIExpression(), !2357)
  tail call fastcc void @flush_stdout(), !dbg !2358
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2359, !tbaa !1523
  %6 = icmp eq ptr %5, null, !dbg !2359
  br i1 %6, label %8, label %7, !dbg !2359

7:                                                ; preds = %4
  tail call void %5() #45, !dbg !2361
  br label %12, !dbg !2361

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2362, !tbaa !1304
  %10 = tail call ptr @getprogname() #47, !dbg !2362
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef %10) #45, !dbg !2362
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2364
  ret void, !dbg !2365
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2366 {
    #dbg_value(i32 1, !2368, !DIExpression(), !2369)
    #dbg_value(i32 1, !2370, !DIExpression(), !2373)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #45, !dbg !2376
  %2 = icmp slt i32 %1, 0, !dbg !2377
  br i1 %2, label %6, label %3, !dbg !2378

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2379, !tbaa !1304
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #45, !dbg !2379
  br label %6, !dbg !2379

6:                                                ; preds = %3, %0
  ret void, !dbg !2380
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2381 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2387
    #dbg_value(i32 %0, !2383, !DIExpression(), !2388)
    #dbg_value(i32 %1, !2384, !DIExpression(), !2388)
    #dbg_value(ptr %2, !2385, !DIExpression(), !2388)
    #dbg_value(ptr %3, !2386, !DIExpression(), !2388)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2389, !tbaa !1304
    #dbg_value(ptr %6, !2390, !DIExpression(), !2433)
    #dbg_value(ptr %2, !2431, !DIExpression(), !2433)
    #dbg_value(ptr %3, !2432, !DIExpression(), !2433)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #45, !dbg !2435
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2436, !tbaa !1362
  %9 = add i32 %8, 1, !dbg !2436
  store i32 %9, ptr @error_message_count, align 4, !dbg !2436, !tbaa !1362
  %10 = icmp eq i32 %1, 0, !dbg !2437
  br i1 %10, label %20, label %11, !dbg !2437

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2439, !DIExpression(), !2387, ptr %5, !DIExpression(), !2447)
    #dbg_value(i32 %1, !2442, !DIExpression(), !2447)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #45, !dbg !2449
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #45, !dbg !2450
    #dbg_value(ptr %12, !2443, !DIExpression(), !2447)
  %13 = icmp eq ptr %12, null, !dbg !2451
  br i1 %13, label %14, label %16, !dbg !2453

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.73, ptr noundef nonnull @.str.5.74, i32 noundef 5) #45, !dbg !2454
    #dbg_value(ptr %15, !2443, !DIExpression(), !2447)
  br label %16, !dbg !2455

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2447
    #dbg_value(ptr %17, !2443, !DIExpression(), !2447)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2456, !tbaa !1304
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.75, ptr noundef %17) #45, !dbg !2456
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #45, !dbg !2457
  br label %20, !dbg !2458

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2459, !tbaa !1304
    #dbg_value(i32 10, !2460, !DIExpression(), !2466)
    #dbg_value(ptr %21, !2465, !DIExpression(), !2466)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2468
  %23 = load ptr, ptr %22, align 8, !dbg !2468, !tbaa !2187
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2468
  %25 = load ptr, ptr %24, align 8, !dbg !2468, !tbaa !2192
  %26 = icmp ult ptr %23, %25, !dbg !2468
  br i1 %26, label %29, label %27, !dbg !2468, !prof !2193

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #45, !dbg !2468
  br label %31, !dbg !2468

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2468
  store ptr %30, ptr %22, align 8, !dbg !2468, !tbaa !2187
  store i8 10, ptr %23, align 1, !dbg !2468, !tbaa !1370
  br label %31, !dbg !2468

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2469, !tbaa !1304
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #45, !dbg !2469
  %34 = icmp eq i32 %0, 0, !dbg !2470
  br i1 %34, label %36, label %35, !dbg !2470

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #46, !dbg !2472
  unreachable, !dbg !2472

36:                                               ; preds = %31
  ret void, !dbg !2473
}

declare !dbg !2474 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2477 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2480 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2483 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #23 !dbg !2487 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2500
    #dbg_assign(i1 undef, !2494, !DIExpression(), !2500, ptr %4, !DIExpression(), !2501)
    #dbg_value(i32 %0, !2491, !DIExpression(), !2501)
    #dbg_value(i32 %1, !2492, !DIExpression(), !2501)
    #dbg_value(ptr %2, !2493, !DIExpression(), !2501)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #45, !dbg !2502
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2503
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #52, !dbg !2504
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #45, !dbg !2506
  ret void, !dbg !2506
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #23 !dbg !491 {
    #dbg_value(i32 %0, !502, !DIExpression(), !2507)
    #dbg_value(i32 %1, !503, !DIExpression(), !2507)
    #dbg_value(ptr %2, !504, !DIExpression(), !2507)
    #dbg_value(i32 %3, !505, !DIExpression(), !2507)
    #dbg_value(ptr %4, !506, !DIExpression(), !2507)
    #dbg_value(ptr %5, !507, !DIExpression(), !2507)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2508, !tbaa !1362
  %8 = icmp eq i32 %7, 0, !dbg !2508
  br i1 %8, label %23, label %9, !dbg !2508

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2510, !tbaa !1362
  %11 = icmp eq i32 %10, %3, !dbg !2513
  br i1 %11, label %12, label %22, !dbg !2514

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2515, !tbaa !1309
  %14 = icmp eq ptr %2, %13, !dbg !2516
  br i1 %14, label %36, label %15, !dbg !2517

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2518
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2519
  br i1 %18, label %19, label %22, !dbg !2519

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #47, !dbg !2520
  %21 = icmp eq i32 %20, 0, !dbg !2521
  br i1 %21, label %36, label %22, !dbg !2514

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2522, !tbaa !1309
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2523, !tbaa !1362
  br label %23, !dbg !2524

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2525
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2526, !tbaa !1523
  %25 = icmp eq ptr %24, null, !dbg !2526
  br i1 %25, label %27, label %26, !dbg !2526

26:                                               ; preds = %23
  tail call void %24() #45, !dbg !2528
  br label %31, !dbg !2528

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2529, !tbaa !1304
  %29 = tail call ptr @getprogname() #47, !dbg !2529
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.78, ptr noundef %29) #45, !dbg !2529
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2531, !tbaa !1304
  %33 = icmp eq ptr %2, null, !dbg !2531
  %34 = select i1 %33, ptr @.str.3.79, ptr @.str.2.80, !dbg !2531
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #45, !dbg !2531
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2532
  br label %36, !dbg !2533

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2533
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #23 !dbg !2534 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2544
    #dbg_assign(i1 undef, !2543, !DIExpression(), !2544, ptr %6, !DIExpression(), !2545)
    #dbg_value(i32 %0, !2538, !DIExpression(), !2545)
    #dbg_value(i32 %1, !2539, !DIExpression(), !2545)
    #dbg_value(ptr %2, !2540, !DIExpression(), !2545)
    #dbg_value(i32 %3, !2541, !DIExpression(), !2545)
    #dbg_value(ptr %4, !2542, !DIExpression(), !2545)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #45, !dbg !2546
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2547
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #52, !dbg !2548
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #45, !dbg !2550
  ret void, !dbg !2550
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2551 {
    #dbg_value(i32 %0, !2557, !DIExpression(), !2561)
    #dbg_value(i64 %1, !2558, !DIExpression(), !2561)
    #dbg_value(i64 %2, !2559, !DIExpression(), !2561)
    #dbg_value(i32 %3, !2560, !DIExpression(), !2561)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #45, !dbg !2562
  ret void, !dbg !2563
}

; Function Attrs: nounwind
declare !dbg !2564 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2567 {
    #dbg_value(ptr %0, !2605, !DIExpression(), !2607)
    #dbg_value(i32 %1, !2606, !DIExpression(), !2607)
  %3 = icmp eq ptr %0, null, !dbg !2608
  br i1 %3, label %7, label %4, !dbg !2608

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #45, !dbg !2610
    #dbg_value(i32 %5, !2557, !DIExpression(), !2611)
    #dbg_value(i64 0, !2558, !DIExpression(), !2611)
    #dbg_value(i64 0, !2559, !DIExpression(), !2611)
    #dbg_value(i32 %1, !2560, !DIExpression(), !2611)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #45, !dbg !2613
  br label %7, !dbg !2614

7:                                                ; preds = %4, %2
  ret void, !dbg !2615
}

; Function Attrs: nofree nounwind
declare !dbg !2616 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @open_safer(ptr nocapture noundef readonly %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !2619 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2640
    #dbg_assign(i1 undef, !2627, !DIExpression(), !2640, ptr %3, !DIExpression(), !2641)
    #dbg_value(ptr %0, !2623, !DIExpression(), !2642)
    #dbg_value(i32 %1, !2624, !DIExpression(), !2642)
    #dbg_value(i32 0, !2625, !DIExpression(), !2642)
  %4 = and i32 %1, 64, !dbg !2643
  %5 = icmp eq i32 %4, 0, !dbg !2643
  br i1 %5, label %22, label %6, !dbg !2643

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #45, !dbg !2644
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !2645
  %7 = load i32, ptr %3, align 16, !dbg !2646
  %8 = icmp ult i32 %7, 41, !dbg !2646
  br i1 %8, label %9, label %15, !dbg !2646

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2646
  %11 = load ptr, ptr %10, align 16, !dbg !2646
  %12 = zext nneg i32 %7 to i64, !dbg !2646
  %13 = getelementptr i8, ptr %11, i64 %12, !dbg !2646
  %14 = add nuw nsw i32 %7, 8, !dbg !2646
  store i32 %14, ptr %3, align 16, !dbg !2646, !DIAssignID !2647
    #dbg_assign(i32 %14, !2627, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2647, ptr %3, !DIExpression(), !2641)
  br label %19, !dbg !2646

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2646
  %17 = load ptr, ptr %16, align 8, !dbg !2646
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !2646
  store ptr %18, ptr %16, align 8, !dbg !2646, !DIAssignID !2648
    #dbg_assign(ptr %18, !2627, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2648, ptr %16, !DIExpression(), !2641)
  br label %19, !dbg !2646

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %13, %9 ], [ %17, %15 ], !dbg !2646
  %21 = load i32, ptr %20, align 4, !dbg !2646, !tbaa !1362
    #dbg_value(i32 %21, !2625, !DIExpression(), !2642)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !2649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #45, !dbg !2650
  br label %22, !dbg !2651

22:                                               ; preds = %19, %2
  %23 = phi i32 [ %21, %19 ], [ 0, %2 ], !dbg !2642
    #dbg_value(i32 %23, !2625, !DIExpression(), !2642)
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %1, i32 noundef %23) #45, !dbg !2652
  %25 = call i32 @fd_safer(i32 noundef %24) #45, !dbg !2653
  ret i32 %25, !dbg !2654
}

; Function Attrs: nofree
declare !dbg !2655 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #25 !dbg !2656 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2659, !tbaa !1309
  ret ptr %1, !dbg !2660
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @isapipe(i32 noundef %0) local_unnamed_addr #16 !dbg !2661 {
  %2 = alloca %struct.stat, align 8, !DIAssignID !2690
    #dbg_assign(i1 undef, !2667, !DIExpression(), !2690, ptr %2, !DIExpression(), !2691)
    #dbg_value(i32 %0, !2663, !DIExpression(), !2691)
    #dbg_value(i64 1, !2664, !DIExpression(), !2691)
    #dbg_value(i8 1, !2666, !DIExpression(), !2691)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #45, !dbg !2692
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #45, !dbg !2693
    #dbg_value(i32 %3, !2689, !DIExpression(), !2691)
  %4 = icmp eq i32 %3, 0, !dbg !2694
  br i1 %4, label %5, label %15, !dbg !2694

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16, !dbg !2696
  %7 = load i64, ptr %6, align 8, !dbg !2696, !tbaa !2697
  %8 = icmp ult i64 %7, 2, !dbg !2698
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2699
  %10 = load i32, ptr %9, align 8, !dbg !2699
  %11 = and i32 %10, 61440, !dbg !2699
  %12 = icmp eq i32 %11, 4096, !dbg !2699
  %13 = select i1 %8, i1 %12, i1 false, !dbg !2699
  %14 = zext i1 %13 to i32, !dbg !2699
  br label %15, !dbg !2700

15:                                               ; preds = %1, %5
  %16 = phi i32 [ %14, %5 ], [ %3, %1 ], !dbg !2691
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #45, !dbg !2701
  ret i32 %16, !dbg !2701
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #26 !dbg !2702 {
    #dbg_value(ptr %0, !2704, !DIExpression(), !2707)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #47, !dbg !2708
    #dbg_value(ptr %2, !2705, !DIExpression(), !2707)
  %3 = icmp eq ptr %2, null, !dbg !2709
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2709
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2709
    #dbg_value(ptr %5, !2706, !DIExpression(), !2707)
  %6 = ptrtoint ptr %5 to i64, !dbg !2710
  %7 = ptrtoint ptr %0 to i64, !dbg !2710
  %8 = sub i64 %6, %7, !dbg !2710
  %9 = icmp sgt i64 %8, 6, !dbg !2712
  br i1 %9, label %10, label %29, !dbg !2713

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2714
    #dbg_value(ptr %11, !2715, !DIExpression(), !2720)
    #dbg_value(ptr @.str.95, !2718, !DIExpression(), !2720)
    #dbg_value(i64 7, !2719, !DIExpression(), !2720)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7), !dbg !2722
  %13 = icmp eq i32 %12, 0, !dbg !2723
  br i1 %13, label %14, label %29, !dbg !2713

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2704, !DIExpression(), !2707)
  %15 = load i8, ptr %5, align 1, !dbg !2724
  %16 = icmp eq i8 %15, 108, !dbg !2724
  br i1 %16, label %17, label %26, !dbg !2724

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2724
  %19 = load i8, ptr %18, align 1, !dbg !2724
  %20 = icmp eq i8 %19, 116, !dbg !2724
  br i1 %20, label %21, label %26, !dbg !2724

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2724
  %23 = load i8, ptr %22, align 1, !dbg !2724
  %24 = icmp eq i8 %23, 45, !dbg !2727
  %25 = select i1 %24, i64 3, i64 0, !dbg !2727
  br label %26, !dbg !2724

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2724
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2727
  br label %29, !dbg !2727

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2707
    #dbg_value(ptr %31, !2706, !DIExpression(), !2707)
    #dbg_value(ptr %30, !2704, !DIExpression(), !2707)
  store ptr %30, ptr @program_name, align 8, !dbg !2728, !tbaa !1309
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2729, !tbaa !1309
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2730, !tbaa !1309
  ret void, !dbg !2731
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2732 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !538 {
  %3 = alloca i32, align 4, !DIAssignID !2733
    #dbg_assign(i1 undef, !548, !DIExpression(), !2733, ptr %3, !DIExpression(), !2734)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2735
    #dbg_assign(i1 undef, !553, !DIExpression(), !2735, ptr %4, !DIExpression(), !2734)
    #dbg_value(ptr %0, !545, !DIExpression(), !2734)
    #dbg_value(ptr %1, !546, !DIExpression(), !2734)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #45, !dbg !2736
    #dbg_value(ptr %5, !547, !DIExpression(), !2734)
  %6 = icmp eq ptr %5, %0, !dbg !2737
  br i1 %6, label %7, label %14, !dbg !2737

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #45, !dbg !2739
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #45, !dbg !2740
    #dbg_value(ptr %4, !2741, !DIExpression(), !2748)
  store i64 0, ptr %4, align 8, !dbg !2750, !DIAssignID !2751
    #dbg_assign(i64 0, !553, !DIExpression(), !2751, ptr %4, !DIExpression(), !2734)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #45, !dbg !2752
  %9 = icmp eq i64 %8, 2, !dbg !2754
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2755
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2734
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #45, !dbg !2756
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #45, !dbg !2756
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2734
  ret ptr %15, !dbg !2756
}

; Function Attrs: nounwind
declare !dbg !2757 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2763 {
    #dbg_value(ptr %0, !2768, !DIExpression(), !2771)
  %2 = tail call ptr @__errno_location() #48, !dbg !2772
  %3 = load i32, ptr %2, align 4, !dbg !2772, !tbaa !1362
    #dbg_value(i32 %3, !2769, !DIExpression(), !2771)
  %4 = icmp eq ptr %0, null, !dbg !2773
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2773
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #53, !dbg !2774
    #dbg_value(ptr %6, !2770, !DIExpression(), !2771)
  store i32 %3, ptr %2, align 4, !dbg !2775, !tbaa !1362
  ret ptr %6, !dbg !2776
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #27 !dbg !2777 {
    #dbg_value(ptr %0, !2783, !DIExpression(), !2784)
  %2 = icmp eq ptr %0, null, !dbg !2785
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2785
  %4 = load i32, ptr %3, align 8, !dbg !2786, !tbaa !2787
  ret i32 %4, !dbg !2789
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #28 !dbg !2790 {
    #dbg_value(ptr %0, !2794, !DIExpression(), !2796)
    #dbg_value(i32 %1, !2795, !DIExpression(), !2796)
  %3 = icmp eq ptr %0, null, !dbg !2797
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2797
  store i32 %1, ptr %4, align 8, !dbg !2798, !tbaa !2787
  ret void, !dbg !2799
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #29 !dbg !2800 {
    #dbg_value(ptr %0, !2804, !DIExpression(), !2812)
    #dbg_value(i8 %1, !2805, !DIExpression(), !2812)
    #dbg_value(i32 %2, !2806, !DIExpression(), !2812)
    #dbg_value(i8 %1, !2807, !DIExpression(), !2812)
  %4 = icmp eq ptr %0, null, !dbg !2813
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2813
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2814
  %7 = lshr i8 %1, 5, !dbg !2815
  %8 = zext nneg i8 %7 to i64, !dbg !2815
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2816
    #dbg_value(ptr %9, !2808, !DIExpression(), !2812)
  %10 = and i8 %1, 31, !dbg !2817
  %11 = zext nneg i8 %10 to i32, !dbg !2817
    #dbg_value(i32 %11, !2810, !DIExpression(), !2812)
  %12 = load i32, ptr %9, align 4, !dbg !2818, !tbaa !1362
  %13 = lshr i32 %12, %11, !dbg !2819
  %14 = and i32 %13, 1, !dbg !2820
    #dbg_value(i32 %14, !2811, !DIExpression(), !2812)
  %15 = xor i32 %13, %2, !dbg !2821
  %16 = and i32 %15, 1, !dbg !2821
  %17 = shl nuw i32 %16, %11, !dbg !2822
  %18 = xor i32 %17, %12, !dbg !2823
  store i32 %18, ptr %9, align 4, !dbg !2823, !tbaa !1362
  ret i32 %14, !dbg !2824
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #29 !dbg !2825 {
    #dbg_value(ptr %0, !2829, !DIExpression(), !2832)
    #dbg_value(i32 %1, !2830, !DIExpression(), !2832)
  %3 = icmp eq ptr %0, null, !dbg !2833
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2835
    #dbg_value(ptr %4, !2829, !DIExpression(), !2832)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2836
  %6 = load i32, ptr %5, align 4, !dbg !2836, !tbaa !2837
    #dbg_value(i32 %6, !2831, !DIExpression(), !2832)
  store i32 %1, ptr %5, align 4, !dbg !2838, !tbaa !2837
  ret i32 %6, !dbg !2839
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 !dbg !2840 {
    #dbg_value(ptr %0, !2844, !DIExpression(), !2847)
    #dbg_value(ptr %1, !2845, !DIExpression(), !2847)
    #dbg_value(ptr %2, !2846, !DIExpression(), !2847)
  %4 = icmp eq ptr %0, null, !dbg !2848
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2850
    #dbg_value(ptr %5, !2844, !DIExpression(), !2847)
  store i32 10, ptr %5, align 8, !dbg !2851, !tbaa !2787
  %6 = icmp ne ptr %1, null, !dbg !2852
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2854
  br i1 %8, label %10, label %9, !dbg !2854

9:                                                ; preds = %3
  tail call void @abort() #46, !dbg !2855
  unreachable, !dbg !2855

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2856
  store ptr %1, ptr %11, align 8, !dbg !2857, !tbaa !2858
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2859
  store ptr %2, ptr %12, align 8, !dbg !2860, !tbaa !2861
  ret void, !dbg !2862
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2863 void @abort() local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2864 {
    #dbg_value(ptr %0, !2868, !DIExpression(), !2876)
    #dbg_value(i64 %1, !2869, !DIExpression(), !2876)
    #dbg_value(ptr %2, !2870, !DIExpression(), !2876)
    #dbg_value(i64 %3, !2871, !DIExpression(), !2876)
    #dbg_value(ptr %4, !2872, !DIExpression(), !2876)
  %6 = icmp eq ptr %4, null, !dbg !2877
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2877
    #dbg_value(ptr %7, !2873, !DIExpression(), !2876)
  %8 = tail call ptr @__errno_location() #48, !dbg !2878
  %9 = load i32, ptr %8, align 4, !dbg !2878, !tbaa !1362
    #dbg_value(i32 %9, !2874, !DIExpression(), !2876)
  %10 = load i32, ptr %7, align 8, !dbg !2879, !tbaa !2787
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2880
  %12 = load i32, ptr %11, align 4, !dbg !2880, !tbaa !2837
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2881
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2882
  %15 = load ptr, ptr %14, align 8, !dbg !2882, !tbaa !2858
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2883
  %17 = load ptr, ptr %16, align 8, !dbg !2883, !tbaa !2861
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2884
    #dbg_value(i64 %18, !2875, !DIExpression(), !2876)
  store i32 %9, ptr %8, align 4, !dbg !2885, !tbaa !1362
  ret i64 %18, !dbg !2886
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2887 {
  %10 = alloca i32, align 4, !DIAssignID !2955
    #dbg_assign(i1 undef, !637, !DIExpression(), !2955, ptr %10, !DIExpression(), !2956)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2960
  %12 = alloca i32, align 4, !DIAssignID !2961
    #dbg_assign(i1 undef, !637, !DIExpression(), !2961, ptr %12, !DIExpression(), !2962)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2964
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2965
    #dbg_assign(i1 undef, !2933, !DIExpression(), !2965, ptr %14, !DIExpression(), !2966)
  %15 = alloca i32, align 4, !DIAssignID !2967
    #dbg_assign(i1 undef, !2936, !DIExpression(), !2967, ptr %15, !DIExpression(), !2968)
    #dbg_value(ptr %0, !2893, !DIExpression(), !2969)
    #dbg_value(i64 %1, !2894, !DIExpression(), !2969)
    #dbg_value(ptr %2, !2895, !DIExpression(), !2969)
    #dbg_value(i64 %3, !2896, !DIExpression(), !2969)
    #dbg_value(i32 %4, !2897, !DIExpression(), !2969)
    #dbg_value(i32 %5, !2898, !DIExpression(), !2969)
    #dbg_value(ptr %6, !2899, !DIExpression(), !2969)
    #dbg_value(ptr %7, !2900, !DIExpression(), !2969)
    #dbg_value(ptr %8, !2901, !DIExpression(), !2969)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #45, !dbg !2970
  %17 = icmp eq i64 %16, 1, !dbg !2971
    #dbg_value(i1 %17, !2902, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2969)
    #dbg_value(i64 0, !2903, !DIExpression(), !2969)
    #dbg_value(i64 0, !2904, !DIExpression(), !2969)
    #dbg_value(ptr null, !2905, !DIExpression(), !2969)
    #dbg_value(i64 0, !2906, !DIExpression(), !2969)
    #dbg_value(i8 0, !2907, !DIExpression(), !2969)
  %18 = trunc i32 %5 to i8, !dbg !2972
  %19 = lshr i8 %18, 1, !dbg !2972
    #dbg_value(i8 %19, !2908, !DIExpression(), !2969)
    #dbg_value(i8 0, !2909, !DIExpression(), !2969)
    #dbg_value(i8 1, !2910, !DIExpression(), !2969)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2973

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2974
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2975
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2976
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2977
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2969
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2978
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2979
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2894, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2910, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2909, !DIExpression(), !2969)
    #dbg_value(i8 %36, !2908, !DIExpression(), !2969)
    #dbg_value(i8 %35, !2907, !DIExpression(), !2969)
    #dbg_value(i64 %34, !2906, !DIExpression(), !2969)
    #dbg_value(ptr %33, !2905, !DIExpression(), !2969)
    #dbg_value(i64 %32, !2904, !DIExpression(), !2969)
    #dbg_value(i64 0, !2903, !DIExpression(), !2969)
    #dbg_value(i64 %31, !2896, !DIExpression(), !2969)
    #dbg_value(ptr %30, !2901, !DIExpression(), !2969)
    #dbg_value(ptr %29, !2900, !DIExpression(), !2969)
    #dbg_value(i32 %28, !2897, !DIExpression(), !2969)
    #dbg_label(!2911, !2980)
    #dbg_value(i8 0, !2912, !DIExpression(), !2969)
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
  ], !dbg !2981

40:                                               ; preds = %27
    #dbg_value(i8 1, !2908, !DIExpression(), !2969)
    #dbg_value(i32 5, !2897, !DIExpression(), !2969)
  br label %109, !dbg !2982

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2908, !DIExpression(), !2969)
    #dbg_value(i32 5, !2897, !DIExpression(), !2969)
  %42 = trunc i8 %36 to i1, !dbg !2984
  br i1 %42, label %109, label %43, !dbg !2982

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2985
  br i1 %44, label %109, label %45, !dbg !2985

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2985, !tbaa !1370
  br label %109, !dbg !2985

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !638, !DIExpression(), !2964, ptr %13, !DIExpression(), !2962)
    #dbg_value(ptr @.str.11.109, !634, !DIExpression(), !2962)
    #dbg_value(i32 %28, !635, !DIExpression(), !2962)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.108, ptr noundef nonnull @.str.11.109, i32 noundef 5) #45, !dbg !2988
    #dbg_value(ptr %47, !636, !DIExpression(), !2962)
  %48 = icmp eq ptr %47, @.str.11.109, !dbg !2989
  br i1 %48, label %49, label %58, !dbg !2989

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #45, !dbg !2991
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #45, !dbg !2992
    #dbg_value(ptr %13, !2993, !DIExpression(), !2999)
  store i64 0, ptr %13, align 8, !dbg !3001, !DIAssignID !3002
    #dbg_assign(i64 0, !638, !DIExpression(), !3002, ptr %13, !DIExpression(), !2962)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #45, !dbg !3003
  %51 = icmp eq i64 %50, 3, !dbg !3005
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3006
  %55 = icmp eq i32 %28, 9, !dbg !3006
  %56 = select i1 %55, ptr @.str.10.110, ptr @.str.12.111, !dbg !3006
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3006
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #45, !dbg !3007
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #45, !dbg !3007
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2962
    #dbg_value(ptr %59, !2900, !DIExpression(), !2969)
    #dbg_assign(i1 undef, !638, !DIExpression(), !2960, ptr %11, !DIExpression(), !2956)
    #dbg_value(ptr @.str.12.111, !634, !DIExpression(), !2956)
    #dbg_value(i32 %28, !635, !DIExpression(), !2956)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.108, ptr noundef nonnull @.str.12.111, i32 noundef 5) #45, !dbg !3008
    #dbg_value(ptr %60, !636, !DIExpression(), !2956)
  %61 = icmp eq ptr %60, @.str.12.111, !dbg !3009
  br i1 %61, label %62, label %71, !dbg !3009

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #45, !dbg !3010
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #45, !dbg !3011
    #dbg_value(ptr %11, !2993, !DIExpression(), !3012)
  store i64 0, ptr %11, align 8, !dbg !3014, !DIAssignID !3015
    #dbg_assign(i64 0, !638, !DIExpression(), !3015, ptr %11, !DIExpression(), !2956)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #45, !dbg !3016
  %64 = icmp eq i64 %63, 3, !dbg !3017
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3018
  %68 = icmp eq i32 %28, 9, !dbg !3018
  %69 = select i1 %68, ptr @.str.10.110, ptr @.str.12.111, !dbg !3018
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #45, !dbg !3019
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #45, !dbg !3019
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2901, !DIExpression(), !2969)
    #dbg_value(ptr %72, !2900, !DIExpression(), !2969)
  %74 = trunc i8 %36 to i1, !dbg !3020
  br i1 %74, label %90, label %75, !dbg !3021

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2913, !DIExpression(), !3022)
    #dbg_value(i64 0, !2903, !DIExpression(), !2969)
  %76 = load i8, ptr %72, align 1, !dbg !3023, !tbaa !1370
  %77 = icmp eq i8 %76, 0, !dbg !3025
  br i1 %77, label %90, label %78, !dbg !3025

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2913, !DIExpression(), !3022)
    #dbg_value(i64 %81, !2903, !DIExpression(), !2969)
  %82 = icmp ult i64 %81, %39, !dbg !3026
  br i1 %82, label %83, label %85, !dbg !3026

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3026
  store i8 %79, ptr %84, align 1, !dbg !3026, !tbaa !1370
  br label %85, !dbg !3026

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3029
    #dbg_value(i64 %86, !2903, !DIExpression(), !2969)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3030
    #dbg_value(ptr %87, !2913, !DIExpression(), !3022)
  %88 = load i8, ptr %87, align 1, !dbg !3023, !tbaa !1370
  %89 = icmp eq i8 %88, 0, !dbg !3025
  br i1 %89, label %90, label %78, !dbg !3025, !llvm.loop !3031

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3033
    #dbg_value(i64 %91, !2903, !DIExpression(), !2969)
    #dbg_value(i8 1, !2907, !DIExpression(), !2969)
    #dbg_value(ptr %73, !2905, !DIExpression(), !2969)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #47, !dbg !3034
    #dbg_value(i64 %92, !2906, !DIExpression(), !2969)
  br label %109, !dbg !3035

93:                                               ; preds = %27
    #dbg_value(i8 1, !2907, !DIExpression(), !2969)
  br label %95, !dbg !3036

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2907, !DIExpression(), !2969)
    #dbg_value(i8 1, !2908, !DIExpression(), !2969)
  br label %95, !dbg !3037

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2977
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2969
    #dbg_value(i8 %97, !2908, !DIExpression(), !2969)
    #dbg_value(i8 %96, !2907, !DIExpression(), !2969)
  %98 = trunc i8 %97 to i1, !dbg !3038
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3040
  br label %100, !dbg !3040

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2969
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2972
    #dbg_value(i8 %102, !2908, !DIExpression(), !2969)
    #dbg_value(i8 %101, !2907, !DIExpression(), !2969)
    #dbg_value(i32 2, !2897, !DIExpression(), !2969)
  %103 = trunc i8 %102 to i1, !dbg !3041
  br i1 %103, label %109, label %104, !dbg !3043

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3044
  br i1 %105, label %109, label %106, !dbg !3044

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3044, !tbaa !1370
  br label %109, !dbg !3044

107:                                              ; preds = %27
    #dbg_value(i8 0, !2908, !DIExpression(), !2969)
  br label %109, !dbg !3047

108:                                              ; preds = %27
  call void @abort() #46, !dbg !3048
  unreachable, !dbg !3048

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3033
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.110, %43 ], [ @.str.10.110, %45 ], [ @.str.10.110, %41 ], [ %33, %27 ], [ @.str.12.111, %104 ], [ @.str.12.111, %106 ], [ @.str.12.111, %100 ], [ @.str.10.110, %40 ], !dbg !2969
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2969
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2969
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2969
    #dbg_value(i8 %117, !2908, !DIExpression(), !2969)
    #dbg_value(i8 %116, !2907, !DIExpression(), !2969)
    #dbg_value(i64 %115, !2906, !DIExpression(), !2969)
    #dbg_value(ptr %114, !2905, !DIExpression(), !2969)
    #dbg_value(i64 %113, !2903, !DIExpression(), !2969)
    #dbg_value(ptr %112, !2901, !DIExpression(), !2969)
    #dbg_value(ptr %111, !2900, !DIExpression(), !2969)
    #dbg_value(i32 %110, !2897, !DIExpression(), !2969)
    #dbg_value(i64 0, !2918, !DIExpression(), !3049)
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
  %131 = and i1 %124, %125, !dbg !3050
  br label %132, !dbg !3050

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3033
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2974
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2978
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2979
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3051
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3052
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2894, !DIExpression(), !2969)
    #dbg_value(i64 %139, !2918, !DIExpression(), !3049)
    #dbg_value(i8 %138, !2912, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2910, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2909, !DIExpression(), !2969)
    #dbg_value(i64 %135, !2904, !DIExpression(), !2969)
    #dbg_value(i64 %134, !2903, !DIExpression(), !2969)
    #dbg_value(i64 %133, !2896, !DIExpression(), !2969)
  %141 = icmp eq i64 %133, -1, !dbg !3053
  br i1 %141, label %142, label %146, !dbg !3054

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3055
  %144 = load i8, ptr %143, align 1, !dbg !3055, !tbaa !1370
  %145 = icmp eq i8 %144, 0, !dbg !3056
  br i1 %145, label %583, label %148, !dbg !3057

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3058
  br i1 %147, label %583, label %148, !dbg !3057

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2920, !DIExpression(), !3059)
    #dbg_value(i8 0, !2923, !DIExpression(), !3059)
    #dbg_value(i8 0, !2924, !DIExpression(), !3059)
  br i1 %122, label %149, label %163, !dbg !3060

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3062
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3063
  br i1 %151, label %152, label %154, !dbg !3063

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #47, !dbg !3064
    #dbg_value(i64 %153, !2896, !DIExpression(), !2969)
  br label %154, !dbg !3065

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3065
    #dbg_value(i64 %155, !2896, !DIExpression(), !2969)
  %156 = icmp ugt i64 %150, %155, !dbg !3066
  br i1 %156, label %163, label %157, !dbg !3067

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3068
    #dbg_value(ptr %158, !3069, !DIExpression(), !3074)
    #dbg_value(ptr %114, !3072, !DIExpression(), !3074)
    #dbg_value(i64 %115, !3073, !DIExpression(), !3074)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3076
  %160 = icmp eq i32 %159, 0, !dbg !3077
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3067
  %162 = zext i1 %160 to i8, !dbg !3067
  br i1 %161, label %636, label %163, !dbg !3067

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3059
    #dbg_value(i8 %165, !2920, !DIExpression(), !3059)
    #dbg_value(i64 %164, !2896, !DIExpression(), !2969)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3078
  %167 = load i8, ptr %166, align 1, !dbg !3078, !tbaa !1370
    #dbg_value(i8 %167, !2925, !DIExpression(), !3059)
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
  ], !dbg !3079

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3080

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3082

170:                                              ; preds = %169
    #dbg_value(i8 1, !2923, !DIExpression(), !3059)
  br i1 %125, label %171, label %189, !dbg !3086

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3086
  br i1 %172, label %189, label %173, !dbg !3086

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3088
  br i1 %174, label %175, label %177, !dbg !3088

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3088
  store i8 39, ptr %176, align 1, !dbg !3088, !tbaa !1370
  br label %177, !dbg !3088

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3092
    #dbg_value(i64 %178, !2903, !DIExpression(), !2969)
  %179 = icmp ult i64 %178, %140, !dbg !3093
  br i1 %179, label %180, label %182, !dbg !3093

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3093
  store i8 36, ptr %181, align 1, !dbg !3093, !tbaa !1370
  br label %182, !dbg !3093

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3096
    #dbg_value(i64 %183, !2903, !DIExpression(), !2969)
  %184 = icmp ult i64 %183, %140, !dbg !3097
  br i1 %184, label %185, label %187, !dbg !3097

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3097
  store i8 39, ptr %186, align 1, !dbg !3097, !tbaa !1370
  br label %187, !dbg !3097

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3100
    #dbg_value(i64 %188, !2903, !DIExpression(), !2969)
    #dbg_value(i8 1, !2912, !DIExpression(), !2969)
  br label %189, !dbg !3101

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2969
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2969
    #dbg_value(i8 %191, !2912, !DIExpression(), !2969)
    #dbg_value(i64 %190, !2903, !DIExpression(), !2969)
  %192 = icmp ult i64 %190, %140, !dbg !3102
  br i1 %192, label %193, label %195, !dbg !3102

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3102
  store i8 92, ptr %194, align 1, !dbg !3102, !tbaa !1370
  br label %195, !dbg !3102

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3105
    #dbg_value(i64 %196, !2903, !DIExpression(), !2969)
  br i1 %119, label %197, label %490, !dbg !3106

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3108
  %199 = icmp ult i64 %198, %164, !dbg !3109
  br i1 %199, label %200, label %447, !dbg !3110

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3111
  %202 = load i8, ptr %201, align 1, !dbg !3111, !tbaa !1370
  %203 = add i8 %202, -48, !dbg !3112
  %204 = icmp ult i8 %203, 10, !dbg !3112
  br i1 %204, label %205, label %447, !dbg !3112

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3113
  br i1 %206, label %207, label %209, !dbg !3113

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3113
  store i8 48, ptr %208, align 1, !dbg !3113, !tbaa !1370
  br label %209, !dbg !3113

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3117
    #dbg_value(i64 %210, !2903, !DIExpression(), !2969)
  %211 = icmp ult i64 %210, %140, !dbg !3118
  br i1 %211, label %212, label %214, !dbg !3118

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3118
  store i8 48, ptr %213, align 1, !dbg !3118, !tbaa !1370
  br label %214, !dbg !3118

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3121
    #dbg_value(i64 %215, !2903, !DIExpression(), !2969)
  br label %447, !dbg !3122

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3123

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3125

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3126

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3129

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3131
  %222 = icmp ult i64 %221, %164, !dbg !3132
  br i1 %222, label %223, label %447, !dbg !3133

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3134
  %225 = load i8, ptr %224, align 1, !dbg !3134, !tbaa !1370
  %226 = icmp eq i8 %225, 63, !dbg !3135
  br i1 %226, label %227, label %447, !dbg !3133

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3136
  %229 = load i8, ptr %228, align 1, !dbg !3136, !tbaa !1370
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
  ], !dbg !3137

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3138

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2925, !DIExpression(), !3059)
    #dbg_value(i64 %221, !2918, !DIExpression(), !3049)
  %232 = icmp ult i64 %134, %140, !dbg !3141
  br i1 %232, label %233, label %235, !dbg !3141

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3141
  store i8 63, ptr %234, align 1, !dbg !3141, !tbaa !1370
  br label %235, !dbg !3141

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3144
    #dbg_value(i64 %236, !2903, !DIExpression(), !2969)
  %237 = icmp ult i64 %236, %140, !dbg !3145
  br i1 %237, label %238, label %240, !dbg !3145

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3145
  store i8 34, ptr %239, align 1, !dbg !3145, !tbaa !1370
  br label %240, !dbg !3145

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3148
    #dbg_value(i64 %241, !2903, !DIExpression(), !2969)
  %242 = icmp ult i64 %241, %140, !dbg !3149
  br i1 %242, label %243, label %245, !dbg !3149

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3149
  store i8 34, ptr %244, align 1, !dbg !3149, !tbaa !1370
  br label %245, !dbg !3149

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3152
    #dbg_value(i64 %246, !2903, !DIExpression(), !2969)
  %247 = icmp ult i64 %246, %140, !dbg !3153
  br i1 %247, label %248, label %250, !dbg !3153

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3153
  store i8 63, ptr %249, align 1, !dbg !3153, !tbaa !1370
  br label %250, !dbg !3153

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3156
    #dbg_value(i64 %251, !2903, !DIExpression(), !2969)
  br label %447, !dbg !3157

252:                                              ; preds = %163
  br label %262, !dbg !3158

253:                                              ; preds = %163
  br label %262, !dbg !3159

254:                                              ; preds = %163
  br label %260, !dbg !3160

255:                                              ; preds = %163
  br label %260, !dbg !3161

256:                                              ; preds = %163
  br label %262, !dbg !3162

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3163

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3165

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3168

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3170
    #dbg_label(!2926, !3171)
  br i1 %130, label %626, label %262, !dbg !3172

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3170
    #dbg_label(!2929, !3174)
  br i1 %118, label %502, label %458, !dbg !3175

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3177

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3179, !tbaa !1370
  %267 = icmp eq i8 %266, 0, !dbg !3180
  br i1 %267, label %268, label %447, !dbg !3181

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3182
  br i1 %269, label %270, label %447, !dbg !3182

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2924, !DIExpression(), !3059)
  br label %271, !dbg !3184

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3059
    #dbg_value(i8 poison, !2924, !DIExpression(), !3059)
  br i1 %125, label %273, label %447, !dbg !3185

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3185

274:                                              ; preds = %163
    #dbg_value(i8 1, !2909, !DIExpression(), !2969)
    #dbg_value(i8 1, !2924, !DIExpression(), !3059)
  br i1 %125, label %275, label %447, !dbg !3187

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3189

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3192
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3194
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3194
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3194
    #dbg_value(i64 %281, !2894, !DIExpression(), !2969)
    #dbg_value(i64 %280, !2904, !DIExpression(), !2969)
  %282 = icmp ult i64 %134, %281, !dbg !3195
  br i1 %282, label %283, label %285, !dbg !3195

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3195
  store i8 39, ptr %284, align 1, !dbg !3195, !tbaa !1370
  br label %285, !dbg !3195

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3198
    #dbg_value(i64 %286, !2903, !DIExpression(), !2969)
  %287 = icmp ult i64 %286, %281, !dbg !3199
  br i1 %287, label %288, label %290, !dbg !3199

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3199
  store i8 92, ptr %289, align 1, !dbg !3199, !tbaa !1370
  br label %290, !dbg !3199

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3202
    #dbg_value(i64 %291, !2903, !DIExpression(), !2969)
  %292 = icmp ult i64 %291, %281, !dbg !3203
  br i1 %292, label %293, label %295, !dbg !3203

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3203
  store i8 39, ptr %294, align 1, !dbg !3203, !tbaa !1370
  br label %295, !dbg !3203

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3206
    #dbg_value(i64 %296, !2903, !DIExpression(), !2969)
    #dbg_value(i8 0, !2912, !DIExpression(), !2969)
  br label %447, !dbg !3207

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3208

298:                                              ; preds = %297
    #dbg_value(i64 1, !2930, !DIExpression(), !3209)
  %299 = tail call ptr @__ctype_b_loc() #48, !dbg !3210
  %300 = load ptr, ptr %299, align 8, !dbg !3210, !tbaa !1394
  %301 = zext i8 %167 to i64, !dbg !3210
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3210
  %303 = load i16, ptr %302, align 2, !dbg !3210, !tbaa !1398
  %304 = and i16 %303, 16384, !dbg !3212
  %305 = icmp ne i16 %304, 0, !dbg !3212
    #dbg_value(i16 %303, !2932, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3209)
  br label %345, !dbg !3213

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #45, !dbg !3214
    #dbg_value(ptr %14, !2993, !DIExpression(), !3215)
  store i64 0, ptr %14, align 8, !dbg !3217, !DIAssignID !3218
    #dbg_assign(i64 0, !2933, !DIExpression(), !3218, ptr %14, !DIExpression(), !2966)
    #dbg_value(i64 0, !2930, !DIExpression(), !3209)
    #dbg_value(i8 1, !2932, !DIExpression(), !3209)
  %307 = icmp eq i64 %164, -1, !dbg !3219
  br i1 %307, label %308, label %310, !dbg !3219

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #47, !dbg !3221
    #dbg_value(i64 %309, !2896, !DIExpression(), !2969)
  br label %310, !dbg !3222

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3059
    #dbg_value(i64 %311, !2896, !DIExpression(), !2969)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #45, !dbg !3223
  %312 = sub i64 %311, %139, !dbg !3224
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #45, !dbg !3225
    #dbg_value(i64 %313, !2940, !DIExpression(), !2968)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3226

314:                                              ; preds = %310
    #dbg_value(i64 0, !2930, !DIExpression(), !3209)
  %315 = icmp ult i64 %139, %311, !dbg !3227
  br i1 %315, label %316, label %341, !dbg !3229

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3230
  br label %319, !dbg !3230

318:                                              ; preds = %310
    #dbg_value(i8 0, !2932, !DIExpression(), !3209)
  br label %341, !dbg !3231

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2930, !DIExpression(), !3209)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3233
  %322 = load i8, ptr %321, align 1, !dbg !3233, !tbaa !1370
  %323 = icmp eq i8 %322, 0, !dbg !3229
  br i1 %323, label %341, label %324, !dbg !3230

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3234
    #dbg_value(i64 %325, !2930, !DIExpression(), !3209)
  %326 = icmp eq i64 %325, %312, !dbg !3227
  br i1 %326, label %341, label %319, !dbg !3229, !llvm.loop !3235

327:                                              ; preds = %310
    #dbg_value(i64 1, !2941, !DIExpression(), !3236)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3237

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2941, !DIExpression(), !3236)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3238
  %333 = load i8, ptr %332, align 1, !dbg !3238, !tbaa !1370
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3240

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3241
    #dbg_value(i64 %335, !2941, !DIExpression(), !3236)
  %336 = icmp eq i64 %335, %313, !dbg !3242
  br i1 %336, label %337, label %330, !dbg !3243, !llvm.loop !3244

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3246, !tbaa !1362
    #dbg_value(i32 %338, !3248, !DIExpression(), !3256)
  %339 = call i32 @iswprint(i32 noundef %338) #45, !dbg !3258
  %340 = icmp ne i32 %339, 0, !dbg !3259
    #dbg_value(i8 poison, !2932, !DIExpression(), !3209)
    #dbg_value(i64 %313, !2930, !DIExpression(), !3209)
  br label %341, !dbg !3260

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2932, !DIExpression(), !3209)
    #dbg_value(i64 %342, !2930, !DIExpression(), !3209)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #45, !dbg !3261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #45, !dbg !3262
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2932, !DIExpression(), !3209)
    #dbg_value(i64 0, !2930, !DIExpression(), !3209)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #45, !dbg !3261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #45, !dbg !3262
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3059
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3263
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3263
    #dbg_value(i8 poison, !2932, !DIExpression(), !3209)
    #dbg_value(i64 %347, !2930, !DIExpression(), !3209)
    #dbg_value(i64 %346, !2896, !DIExpression(), !2969)
    #dbg_value(i1 %348, !2924, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3059)
  %349 = icmp ult i64 %347, 2, !dbg !3264
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3265
  br i1 %351, label %447, label %352, !dbg !3265

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3266
    #dbg_value(i64 %353, !2949, !DIExpression(), !3267)
  br label %354, !dbg !3268

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2969
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3051
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3049
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3059
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3269
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3059
    #dbg_value(i8 %360, !2925, !DIExpression(), !3059)
    #dbg_value(i8 %359, !2923, !DIExpression(), !3059)
    #dbg_value(i8 %358, !2920, !DIExpression(), !3059)
    #dbg_value(i64 %357, !2918, !DIExpression(), !3049)
    #dbg_value(i8 %356, !2912, !DIExpression(), !2969)
    #dbg_value(i64 %355, !2903, !DIExpression(), !2969)
  br i1 %350, label %406, label %361, !dbg !3270

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3275

362:                                              ; preds = %361
    #dbg_value(i8 1, !2923, !DIExpression(), !3059)
  br i1 %125, label %363, label %381, !dbg !3279

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3279
  br i1 %364, label %381, label %365, !dbg !3279

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3281
  br i1 %366, label %367, label %369, !dbg !3281

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3281
  store i8 39, ptr %368, align 1, !dbg !3281, !tbaa !1370
  br label %369, !dbg !3281

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3285
    #dbg_value(i64 %370, !2903, !DIExpression(), !2969)
  %371 = icmp ult i64 %370, %140, !dbg !3286
  br i1 %371, label %372, label %374, !dbg !3286

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3286
  store i8 36, ptr %373, align 1, !dbg !3286, !tbaa !1370
  br label %374, !dbg !3286

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3289
    #dbg_value(i64 %375, !2903, !DIExpression(), !2969)
  %376 = icmp ult i64 %375, %140, !dbg !3290
  br i1 %376, label %377, label %379, !dbg !3290

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3290
  store i8 39, ptr %378, align 1, !dbg !3290, !tbaa !1370
  br label %379, !dbg !3290

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3293
    #dbg_value(i64 %380, !2903, !DIExpression(), !2969)
    #dbg_value(i8 1, !2912, !DIExpression(), !2969)
  br label %381, !dbg !3294

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2969
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2969
    #dbg_value(i8 %383, !2912, !DIExpression(), !2969)
    #dbg_value(i64 %382, !2903, !DIExpression(), !2969)
  %384 = icmp ult i64 %382, %140, !dbg !3295
  br i1 %384, label %385, label %387, !dbg !3295

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3295
  store i8 92, ptr %386, align 1, !dbg !3295, !tbaa !1370
  br label %387, !dbg !3295

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3298
    #dbg_value(i64 %388, !2903, !DIExpression(), !2969)
  %389 = icmp ult i64 %388, %140, !dbg !3299
  br i1 %389, label %390, label %394, !dbg !3299

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3299
  %392 = or disjoint i8 %391, 48, !dbg !3299
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3299
  store i8 %392, ptr %393, align 1, !dbg !3299, !tbaa !1370
  br label %394, !dbg !3299

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3302
    #dbg_value(i64 %395, !2903, !DIExpression(), !2969)
  %396 = icmp ult i64 %395, %140, !dbg !3303
  br i1 %396, label %397, label %402, !dbg !3303

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3303
  %399 = and i8 %398, 7, !dbg !3303
  %400 = or disjoint i8 %399, 48, !dbg !3303
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3303
  store i8 %400, ptr %401, align 1, !dbg !3303, !tbaa !1370
  br label %402, !dbg !3303

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3306
    #dbg_value(i64 %403, !2903, !DIExpression(), !2969)
  %404 = and i8 %360, 7, !dbg !3307
  %405 = or disjoint i8 %404, 48, !dbg !3308
    #dbg_value(i8 %405, !2925, !DIExpression(), !3059)
  br label %414, !dbg !3309

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3310
  br i1 %407, label %408, label %414, !dbg !3310

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3312
  br i1 %409, label %410, label %412, !dbg !3312

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3312
  store i8 92, ptr %411, align 1, !dbg !3312, !tbaa !1370
  br label %412, !dbg !3312

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3316
    #dbg_value(i64 %413, !2903, !DIExpression(), !2969)
    #dbg_value(i8 0, !2920, !DIExpression(), !3059)
  br label %414, !dbg !3317

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2969
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3051
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3059
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3059
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3059
    #dbg_value(i8 %419, !2925, !DIExpression(), !3059)
    #dbg_value(i8 %418, !2923, !DIExpression(), !3059)
    #dbg_value(i8 %417, !2920, !DIExpression(), !3059)
    #dbg_value(i8 %416, !2912, !DIExpression(), !2969)
    #dbg_value(i64 %415, !2903, !DIExpression(), !2969)
  %420 = add i64 %357, 1, !dbg !3318
  %421 = icmp ugt i64 %353, %420, !dbg !3320
  br i1 %421, label %422, label %539, !dbg !3320

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3321
  br i1 %423, label %424, label %437, !dbg !3321

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3321
  br i1 %425, label %437, label %426, !dbg !3321

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3324
  br i1 %427, label %428, label %430, !dbg !3324

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3324
  store i8 39, ptr %429, align 1, !dbg !3324, !tbaa !1370
  br label %430, !dbg !3324

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3328
    #dbg_value(i64 %431, !2903, !DIExpression(), !2969)
  %432 = icmp ult i64 %431, %140, !dbg !3329
  br i1 %432, label %433, label %435, !dbg !3329

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3329
  store i8 39, ptr %434, align 1, !dbg !3329, !tbaa !1370
  br label %435, !dbg !3329

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3332
    #dbg_value(i64 %436, !2903, !DIExpression(), !2969)
    #dbg_value(i8 0, !2912, !DIExpression(), !2969)
  br label %437, !dbg !3333

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3334
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2969
    #dbg_value(i8 %439, !2912, !DIExpression(), !2969)
    #dbg_value(i64 %438, !2903, !DIExpression(), !2969)
  %440 = icmp ult i64 %438, %140, !dbg !3335
  br i1 %440, label %441, label %443, !dbg !3335

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3335
  store i8 %419, ptr %442, align 1, !dbg !3335, !tbaa !1370
  br label %443, !dbg !3335

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3338
    #dbg_value(i64 %444, !2903, !DIExpression(), !2969)
    #dbg_value(i64 %420, !2918, !DIExpression(), !3049)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3339
  %446 = load i8, ptr %445, align 1, !dbg !3339, !tbaa !1370
    #dbg_value(i8 %446, !2925, !DIExpression(), !3059)
  br label %354, !dbg !3340, !llvm.loop !3341

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3344
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2969
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2974
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2969
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2969
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3049
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3059
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3059
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3059
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2894, !DIExpression(), !2969)
    #dbg_value(i8 %456, !2925, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2924, !DIExpression(), !3059)
    #dbg_value(i8 %454, !2923, !DIExpression(), !3059)
    #dbg_value(i8 %165, !2920, !DIExpression(), !3059)
    #dbg_value(i64 %453, !2918, !DIExpression(), !3049)
    #dbg_value(i8 %452, !2912, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2909, !DIExpression(), !2969)
    #dbg_value(i64 %450, !2904, !DIExpression(), !2969)
    #dbg_value(i64 %449, !2903, !DIExpression(), !2969)
    #dbg_value(i64 %448, !2896, !DIExpression(), !2969)
  br i1 %120, label %469, label %458, !dbg !3345

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
  br i1 %129, label %470, label %490, !dbg !3347

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3348

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
  %481 = lshr i8 %472, 5, !dbg !3349
  %482 = zext nneg i8 %481 to i64, !dbg !3349
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3350
  %484 = load i32, ptr %483, align 4, !dbg !3350, !tbaa !1362
  %485 = and i8 %472, 31, !dbg !3351
  %486 = zext nneg i8 %485 to i32, !dbg !3351
  %487 = shl nuw i32 1, %486, !dbg !3352
  %488 = and i32 %484, %487, !dbg !3352
  %489 = icmp eq i32 %488, 0, !dbg !3352
  br i1 %489, label %490, label %502, !dbg !3353

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3354
  br i1 %501, label %502, label %539, !dbg !3353

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3344
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2969
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2974
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2978
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3051
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3355
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3059
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3059
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2894, !DIExpression(), !2969)
    #dbg_value(i8 %510, !2925, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2924, !DIExpression(), !3059)
    #dbg_value(i64 %508, !2918, !DIExpression(), !3049)
    #dbg_value(i8 %507, !2912, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2909, !DIExpression(), !2969)
    #dbg_value(i64 %505, !2904, !DIExpression(), !2969)
    #dbg_value(i64 %504, !2903, !DIExpression(), !2969)
    #dbg_value(i64 %503, !2896, !DIExpression(), !2969)
    #dbg_label(!2952, !3356)
  br i1 %124, label %629, label %512, !dbg !3357

512:                                              ; preds = %502
    #dbg_value(i8 1, !2923, !DIExpression(), !3059)
  br i1 %125, label %513, label %531, !dbg !3360

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3360
  br i1 %514, label %531, label %515, !dbg !3360

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3362
  br i1 %516, label %517, label %519, !dbg !3362

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3362
  store i8 39, ptr %518, align 1, !dbg !3362, !tbaa !1370
  br label %519, !dbg !3362

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3366
    #dbg_value(i64 %520, !2903, !DIExpression(), !2969)
  %521 = icmp ult i64 %520, %511, !dbg !3367
  br i1 %521, label %522, label %524, !dbg !3367

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3367
  store i8 36, ptr %523, align 1, !dbg !3367, !tbaa !1370
  br label %524, !dbg !3367

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3370
    #dbg_value(i64 %525, !2903, !DIExpression(), !2969)
  %526 = icmp ult i64 %525, %511, !dbg !3371
  br i1 %526, label %527, label %529, !dbg !3371

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3371
  store i8 39, ptr %528, align 1, !dbg !3371, !tbaa !1370
  br label %529, !dbg !3371

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3374
    #dbg_value(i64 %530, !2903, !DIExpression(), !2969)
    #dbg_value(i8 1, !2912, !DIExpression(), !2969)
  br label %531, !dbg !3375

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3059
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2969
    #dbg_value(i8 %533, !2912, !DIExpression(), !2969)
    #dbg_value(i64 %532, !2903, !DIExpression(), !2969)
  %534 = icmp ult i64 %532, %511, !dbg !3376
  br i1 %534, label %535, label %537, !dbg !3376

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3376
  store i8 92, ptr %536, align 1, !dbg !3376, !tbaa !1370
  br label %537, !dbg !3376

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3379
    #dbg_value(i64 %538, !2903, !DIExpression(), !2969)
  br label %539, !dbg !3380

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3344
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2969
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2974
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2978
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3051
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3355
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3059
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3059
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3381
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2894, !DIExpression(), !2969)
    #dbg_value(i8 %548, !2925, !DIExpression(), !3059)
    #dbg_value(i8 poison, !2924, !DIExpression(), !3059)
    #dbg_value(i8 %546, !2923, !DIExpression(), !3059)
    #dbg_value(i64 %545, !2918, !DIExpression(), !3049)
    #dbg_value(i8 %544, !2912, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2909, !DIExpression(), !2969)
    #dbg_value(i64 %542, !2904, !DIExpression(), !2969)
    #dbg_value(i64 %541, !2903, !DIExpression(), !2969)
    #dbg_value(i64 %540, !2896, !DIExpression(), !2969)
    #dbg_label(!2953, !3382)
  %550 = trunc i8 %544 to i1, !dbg !3383
  br i1 %550, label %551, label %564, !dbg !3383

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3383
  br i1 %552, label %564, label %553, !dbg !3383

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3386
  br i1 %554, label %555, label %557, !dbg !3386

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3386
  store i8 39, ptr %556, align 1, !dbg !3386, !tbaa !1370
  br label %557, !dbg !3386

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3390
    #dbg_value(i64 %558, !2903, !DIExpression(), !2969)
  %559 = icmp ult i64 %558, %549, !dbg !3391
  br i1 %559, label %560, label %562, !dbg !3391

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3391
  store i8 39, ptr %561, align 1, !dbg !3391, !tbaa !1370
  br label %562, !dbg !3391

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3394
    #dbg_value(i64 %563, !2903, !DIExpression(), !2969)
    #dbg_value(i8 0, !2912, !DIExpression(), !2969)
  br label %564, !dbg !3395

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3059
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2969
    #dbg_value(i8 %566, !2912, !DIExpression(), !2969)
    #dbg_value(i64 %565, !2903, !DIExpression(), !2969)
  %567 = icmp ult i64 %565, %549, !dbg !3396
  br i1 %567, label %568, label %570, !dbg !3396

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3396
  store i8 %548, ptr %569, align 1, !dbg !3396, !tbaa !1370
  br label %570, !dbg !3396

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3399
    #dbg_value(i64 %571, !2903, !DIExpression(), !2969)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3400
    #dbg_value(i8 undef, !2910, !DIExpression(), !2969)
  br label %573, !dbg !3402

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3344
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2969
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2974
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2978
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2979
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3051
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3355
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2894, !DIExpression(), !2969)
    #dbg_value(i64 %580, !2918, !DIExpression(), !3049)
    #dbg_value(i8 %579, !2912, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2910, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2909, !DIExpression(), !2969)
    #dbg_value(i64 %576, !2904, !DIExpression(), !2969)
    #dbg_value(i64 %575, !2903, !DIExpression(), !2969)
    #dbg_value(i64 %574, !2896, !DIExpression(), !2969)
  %582 = add i64 %580, 1, !dbg !3403
    #dbg_value(i64 %582, !2918, !DIExpression(), !3049)
  br label %132, !dbg !3404, !llvm.loop !3405

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2894, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2910, !DIExpression(), !2969)
    #dbg_value(i8 poison, !2909, !DIExpression(), !2969)
    #dbg_value(i64 %135, !2904, !DIExpression(), !2969)
    #dbg_value(i64 %134, !2903, !DIExpression(), !2969)
    #dbg_value(i64 %133, !2896, !DIExpression(), !2969)
  %584 = icmp eq i64 %134, 0, !dbg !3407
  %585 = and i1 %125, %584, !dbg !3409
  br i1 %585, label %586, label %587, !dbg !3409

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3410

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3411
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3411
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3411
  br i1 %591, label %600, label %593, !dbg !3411

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3413

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3414

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3417
  br label %642, !dbg !3418

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3419
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3421
  br i1 %599, label %27, label %600, !dbg !3421

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3422
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3424
  br i1 %602, label %621, label %605, !dbg !3424

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3422
  br i1 %604, label %621, label %605, !dbg !3424

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2905, !DIExpression(), !2969)
    #dbg_value(i64 %606, !2903, !DIExpression(), !2969)
  %607 = load i8, ptr %114, align 1, !dbg !3425, !tbaa !1370
  %608 = icmp eq i8 %607, 0, !dbg !3428
  br i1 %608, label %621, label %609, !dbg !3428

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2905, !DIExpression(), !2969)
    #dbg_value(i64 %612, !2903, !DIExpression(), !2969)
  %613 = icmp ult i64 %612, %140, !dbg !3429
  br i1 %613, label %614, label %616, !dbg !3429

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3429
  store i8 %610, ptr %615, align 1, !dbg !3429, !tbaa !1370
  br label %616, !dbg !3429

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3432
    #dbg_value(i64 %617, !2903, !DIExpression(), !2969)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3433
    #dbg_value(ptr %618, !2905, !DIExpression(), !2969)
  %619 = load i8, ptr %618, align 1, !dbg !3425, !tbaa !1370
  %620 = icmp eq i8 %619, 0, !dbg !3428
  br i1 %620, label %621, label %609, !dbg !3428, !llvm.loop !3434

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3033
    #dbg_value(i64 %622, !2903, !DIExpression(), !2969)
  %623 = icmp ult i64 %622, %140, !dbg !3436
  br i1 %623, label %624, label %642, !dbg !3436

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3438
  store i8 0, ptr %625, align 1, !dbg !3439, !tbaa !1370
  br label %642, !dbg !3438

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2954, !3440)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3441
  br label %636, !dbg !3441

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2954, !3440)
  %633 = icmp eq i32 %110, 2, !dbg !3443
  %634 = select i1 %630, i32 4, i32 2, !dbg !3441
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3441
  br label %636, !dbg !3441

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3441
    #dbg_value(i32 %639, !2897, !DIExpression(), !2969)
  %640 = and i32 %5, -3, !dbg !3444
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3445
  br label %642, !dbg !3446

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3447
}

; Function Attrs: nounwind
declare !dbg !3448 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3451 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3453 {
    #dbg_value(ptr %0, !3457, !DIExpression(), !3460)
    #dbg_value(i64 %1, !3458, !DIExpression(), !3460)
    #dbg_value(ptr %2, !3459, !DIExpression(), !3460)
    #dbg_value(ptr %0, !3461, !DIExpression(), !3474)
    #dbg_value(i64 %1, !3466, !DIExpression(), !3474)
    #dbg_value(ptr null, !3467, !DIExpression(), !3474)
    #dbg_value(ptr %2, !3468, !DIExpression(), !3474)
  %4 = icmp eq ptr %2, null, !dbg !3476
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3476
    #dbg_value(ptr %5, !3469, !DIExpression(), !3474)
  %6 = tail call ptr @__errno_location() #48, !dbg !3477
  %7 = load i32, ptr %6, align 4, !dbg !3477, !tbaa !1362
    #dbg_value(i32 %7, !3470, !DIExpression(), !3474)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3478
  %9 = load i32, ptr %8, align 4, !dbg !3478, !tbaa !2837
  %10 = or i32 %9, 1, !dbg !3479
    #dbg_value(i32 %10, !3471, !DIExpression(), !3474)
  %11 = load i32, ptr %5, align 8, !dbg !3480, !tbaa !2787
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3481
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3482
  %14 = load ptr, ptr %13, align 8, !dbg !3482, !tbaa !2858
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3483
  %16 = load ptr, ptr %15, align 8, !dbg !3483, !tbaa !2861
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3484
  %18 = add i64 %17, 1, !dbg !3485
    #dbg_value(i64 %18, !3472, !DIExpression(), !3474)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #54, !dbg !3486
    #dbg_value(ptr %19, !3473, !DIExpression(), !3474)
  %20 = load i32, ptr %5, align 8, !dbg !3487, !tbaa !2787
  %21 = load ptr, ptr %13, align 8, !dbg !3488, !tbaa !2858
  %22 = load ptr, ptr %15, align 8, !dbg !3489, !tbaa !2861
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3490
  store i32 %7, ptr %6, align 4, !dbg !3491, !tbaa !1362
  ret ptr %19, !dbg !3492
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3462 {
    #dbg_value(ptr %0, !3461, !DIExpression(), !3493)
    #dbg_value(i64 %1, !3466, !DIExpression(), !3493)
    #dbg_value(ptr %2, !3467, !DIExpression(), !3493)
    #dbg_value(ptr %3, !3468, !DIExpression(), !3493)
  %5 = icmp eq ptr %3, null, !dbg !3494
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3494
    #dbg_value(ptr %6, !3469, !DIExpression(), !3493)
  %7 = tail call ptr @__errno_location() #48, !dbg !3495
  %8 = load i32, ptr %7, align 4, !dbg !3495, !tbaa !1362
    #dbg_value(i32 %8, !3470, !DIExpression(), !3493)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3496
  %10 = load i32, ptr %9, align 4, !dbg !3496, !tbaa !2837
  %11 = icmp eq ptr %2, null, !dbg !3497
  %12 = zext i1 %11 to i32, !dbg !3497
  %13 = or i32 %10, %12, !dbg !3498
    #dbg_value(i32 %13, !3471, !DIExpression(), !3493)
  %14 = load i32, ptr %6, align 8, !dbg !3499, !tbaa !2787
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3500
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3501
  %17 = load ptr, ptr %16, align 8, !dbg !3501, !tbaa !2858
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3502
  %19 = load ptr, ptr %18, align 8, !dbg !3502, !tbaa !2861
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3503
  %21 = add i64 %20, 1, !dbg !3504
    #dbg_value(i64 %21, !3472, !DIExpression(), !3493)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #54, !dbg !3505
    #dbg_value(ptr %22, !3473, !DIExpression(), !3493)
  %23 = load i32, ptr %6, align 8, !dbg !3506, !tbaa !2787
  %24 = load ptr, ptr %16, align 8, !dbg !3507, !tbaa !2858
  %25 = load ptr, ptr %18, align 8, !dbg !3508, !tbaa !2861
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3509
  store i32 %8, ptr %7, align 4, !dbg !3510, !tbaa !1362
  br i1 %11, label %28, label %27, !dbg !3511

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3513, !tbaa !3514
  br label %28, !dbg !3515

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3516
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3517 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3522, !tbaa !3523
    #dbg_value(ptr %1, !3519, !DIExpression(), !3525)
    #dbg_value(i32 1, !3520, !DIExpression(), !3526)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1362
  %3 = icmp sgt i32 %2, 1, !dbg !3527
  br i1 %3, label %4, label %6, !dbg !3529

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3527
  br label %10, !dbg !3529

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3530
  %8 = load ptr, ptr %7, align 8, !dbg !3530, !tbaa !3532
  %9 = icmp eq ptr %8, @slot0, !dbg !3534
  br i1 %9, label %17, label %16, !dbg !3534

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3520, !DIExpression(), !3526)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3535
  %13 = load ptr, ptr %12, align 8, !dbg !3535, !tbaa !3532
  tail call void @free(ptr noundef %13) #45, !dbg !3536
  %14 = add nuw nsw i64 %11, 1, !dbg !3537
    #dbg_value(i64 %14, !3520, !DIExpression(), !3526)
  %15 = icmp eq i64 %14, %5, !dbg !3527
  br i1 %15, label %6, label %10, !dbg !3529, !llvm.loop !3538

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #45, !dbg !3540
  store i64 256, ptr @slotvec0, align 8, !dbg !3542, !tbaa !3543
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3544, !tbaa !3532
  br label %17, !dbg !3545

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3546
  br i1 %18, label %20, label %19, !dbg !3546

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #45, !dbg !3548
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3550, !tbaa !3523
  br label %20, !dbg !3551

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3552, !tbaa !1362
  ret void, !dbg !3553
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3554 {
    #dbg_value(i32 %0, !3556, !DIExpression(), !3558)
    #dbg_value(ptr %1, !3557, !DIExpression(), !3558)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3559
  ret ptr %3, !dbg !3560
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3561 {
  %5 = alloca i64, align 8, !DIAssignID !3581
    #dbg_assign(i1 undef, !3575, !DIExpression(), !3581, ptr %5, !DIExpression(), !3582)
    #dbg_value(i32 %0, !3565, !DIExpression(), !3583)
    #dbg_value(ptr %1, !3566, !DIExpression(), !3583)
    #dbg_value(i64 %2, !3567, !DIExpression(), !3583)
    #dbg_value(ptr %3, !3568, !DIExpression(), !3583)
  %6 = tail call ptr @__errno_location() #48, !dbg !3584
  %7 = load i32, ptr %6, align 4, !dbg !3584, !tbaa !1362
    #dbg_value(i32 %7, !3569, !DIExpression(), !3583)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3585, !tbaa !3523
    #dbg_value(ptr %8, !3570, !DIExpression(), !3583)
    #dbg_value(i32 2147483647, !3571, !DIExpression(), !3583)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3586
  br i1 %9, label %10, label %11, !dbg !3586

10:                                               ; preds = %4
  tail call void @abort() #46, !dbg !3588
  unreachable, !dbg !3588

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3589, !tbaa !1362
  %13 = icmp sgt i32 %12, %0, !dbg !3590
  br i1 %13, label %32, label %14, !dbg !3590

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3591
    #dbg_value(i1 %15, !3572, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3582)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #45, !dbg !3592
  %16 = sext i32 %12 to i64, !dbg !3593
  store i64 %16, ptr %5, align 8, !dbg !3594, !tbaa !3514, !DIAssignID !3595
    #dbg_assign(i64 %16, !3575, !DIExpression(), !3595, ptr %5, !DIExpression(), !3582)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3596
  %18 = add nuw nsw i32 %0, 1, !dbg !3597
  %19 = sub i32 %18, %12, !dbg !3598
  %20 = sext i32 %19 to i64, !dbg !3599
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #45, !dbg !3600
    #dbg_value(ptr %21, !3570, !DIExpression(), !3583)
  store ptr %21, ptr @slotvec, align 8, !dbg !3601, !tbaa !3523
  br i1 %15, label %22, label %23, !dbg !3602

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3604, !tbaa.struct !3605
  br label %23, !dbg !3606

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3607, !tbaa !1362
  %25 = sext i32 %24 to i64, !dbg !3608
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3608
  %27 = load i64, ptr %5, align 8, !dbg !3609, !tbaa !3514
  %28 = sub nsw i64 %27, %25, !dbg !3610
  %29 = shl i64 %28, 4, !dbg !3611
    #dbg_value(ptr %26, !3612, !DIExpression(), !3620)
    #dbg_value(i32 0, !3618, !DIExpression(), !3620)
    #dbg_value(i64 %29, !3619, !DIExpression(), !3620)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #45, !dbg !3622
  %30 = load i64, ptr %5, align 8, !dbg !3623, !tbaa !3514
  %31 = trunc i64 %30 to i32, !dbg !3623
  store i32 %31, ptr @nslots, align 4, !dbg !3624, !tbaa !1362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #45, !dbg !3625
  br label %32, !dbg !3626

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3583
    #dbg_value(ptr %33, !3570, !DIExpression(), !3583)
  %34 = zext nneg i32 %0 to i64, !dbg !3627
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3627
  %36 = load i64, ptr %35, align 8, !dbg !3628, !tbaa !3543
    #dbg_value(i64 %36, !3576, !DIExpression(), !3629)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3630
  %38 = load ptr, ptr %37, align 8, !dbg !3630, !tbaa !3532
    #dbg_value(ptr %38, !3578, !DIExpression(), !3629)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3631
  %40 = load i32, ptr %39, align 4, !dbg !3631, !tbaa !2837
  %41 = or i32 %40, 1, !dbg !3632
    #dbg_value(i32 %41, !3579, !DIExpression(), !3629)
  %42 = load i32, ptr %3, align 8, !dbg !3633, !tbaa !2787
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3634
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3635
  %45 = load ptr, ptr %44, align 8, !dbg !3635, !tbaa !2858
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3636
  %47 = load ptr, ptr %46, align 8, !dbg !3636, !tbaa !2861
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3637
    #dbg_value(i64 %48, !3580, !DIExpression(), !3629)
  %49 = icmp ugt i64 %36, %48, !dbg !3638
  br i1 %49, label %60, label %50, !dbg !3638

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3640
    #dbg_value(i64 %51, !3576, !DIExpression(), !3629)
  store i64 %51, ptr %35, align 8, !dbg !3642, !tbaa !3543
  %52 = icmp eq ptr %38, @slot0, !dbg !3643
  br i1 %52, label %54, label %53, !dbg !3643

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #45, !dbg !3645
  br label %54, !dbg !3645

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #54, !dbg !3646
    #dbg_value(ptr %55, !3578, !DIExpression(), !3629)
  store ptr %55, ptr %37, align 8, !dbg !3647, !tbaa !3532
  %56 = load i32, ptr %3, align 8, !dbg !3648, !tbaa !2787
  %57 = load ptr, ptr %44, align 8, !dbg !3649, !tbaa !2858
  %58 = load ptr, ptr %46, align 8, !dbg !3650, !tbaa !2861
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3651
  br label %60, !dbg !3652

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3629
    #dbg_value(ptr %61, !3578, !DIExpression(), !3629)
  store i32 %7, ptr %6, align 4, !dbg !3653, !tbaa !1362
  ret ptr %61, !dbg !3654
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #32

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3655 {
    #dbg_value(i32 %0, !3659, !DIExpression(), !3662)
    #dbg_value(ptr %1, !3660, !DIExpression(), !3662)
    #dbg_value(i64 %2, !3661, !DIExpression(), !3662)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3663
  ret ptr %4, !dbg !3664
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3665 {
    #dbg_value(ptr %0, !3667, !DIExpression(), !3668)
    #dbg_value(i32 0, !3556, !DIExpression(), !3669)
    #dbg_value(ptr %0, !3557, !DIExpression(), !3669)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3671
  ret ptr %2, !dbg !3672
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3673 {
    #dbg_value(ptr %0, !3677, !DIExpression(), !3679)
    #dbg_value(i64 %1, !3678, !DIExpression(), !3679)
    #dbg_value(i32 0, !3659, !DIExpression(), !3680)
    #dbg_value(ptr %0, !3660, !DIExpression(), !3680)
    #dbg_value(i64 %1, !3661, !DIExpression(), !3680)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3682
  ret ptr %3, !dbg !3683
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3684 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3692
    #dbg_assign(i1 undef, !3691, !DIExpression(), !3692, ptr %4, !DIExpression(), !3693)
    #dbg_value(i32 %0, !3688, !DIExpression(), !3693)
    #dbg_value(i32 %1, !3689, !DIExpression(), !3693)
    #dbg_value(ptr %2, !3690, !DIExpression(), !3693)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !3694
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3695), !dbg !3698
    #dbg_value(i32 %1, !3699, !DIExpression(), !3705)
    #dbg_declare(ptr %4, !3704, !DIExpression(), !3707)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3707, !alias.scope !3695, !DIAssignID !3708
    #dbg_assign(i8 0, !3691, !DIExpression(), !3708, ptr %4, !DIExpression(), !3693)
  %5 = icmp eq i32 %1, 10, !dbg !3709
  br i1 %5, label %6, label %7, !dbg !3709

6:                                                ; preds = %3
  tail call void @abort() #46, !dbg !3711, !noalias !3695
  unreachable, !dbg !3711

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3712, !tbaa !2787, !alias.scope !3695, !DIAssignID !3713
    #dbg_assign(i32 %1, !3691, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3713, ptr %4, !DIExpression(), !3693)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3714
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !3715
  ret ptr %8, !dbg !3716
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3717 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3726
    #dbg_assign(i1 undef, !3725, !DIExpression(), !3726, ptr %5, !DIExpression(), !3727)
    #dbg_value(i32 %0, !3721, !DIExpression(), !3727)
    #dbg_value(i32 %1, !3722, !DIExpression(), !3727)
    #dbg_value(ptr %2, !3723, !DIExpression(), !3727)
    #dbg_value(i64 %3, !3724, !DIExpression(), !3727)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #45, !dbg !3728
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3729), !dbg !3732
    #dbg_value(i32 %1, !3699, !DIExpression(), !3733)
    #dbg_declare(ptr %5, !3704, !DIExpression(), !3735)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3735, !alias.scope !3729, !DIAssignID !3736
    #dbg_assign(i8 0, !3725, !DIExpression(), !3736, ptr %5, !DIExpression(), !3727)
  %6 = icmp eq i32 %1, 10, !dbg !3737
  br i1 %6, label %7, label %8, !dbg !3737

7:                                                ; preds = %4
  tail call void @abort() #46, !dbg !3738, !noalias !3729
  unreachable, !dbg !3738

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3739, !tbaa !2787, !alias.scope !3729, !DIAssignID !3740
    #dbg_assign(i32 %1, !3725, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3740, ptr %5, !DIExpression(), !3727)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3741
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #45, !dbg !3742
  ret ptr %9, !dbg !3743
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3744 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3750
    #dbg_value(i32 %0, !3748, !DIExpression(), !3751)
    #dbg_value(ptr %1, !3749, !DIExpression(), !3751)
    #dbg_assign(i1 undef, !3691, !DIExpression(), !3750, ptr %3, !DIExpression(), !3752)
    #dbg_value(i32 0, !3688, !DIExpression(), !3752)
    #dbg_value(i32 %0, !3689, !DIExpression(), !3752)
    #dbg_value(ptr %1, !3690, !DIExpression(), !3752)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #45, !dbg !3754
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3755), !dbg !3758
    #dbg_value(i32 %0, !3699, !DIExpression(), !3759)
    #dbg_declare(ptr %3, !3704, !DIExpression(), !3761)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3761, !alias.scope !3755, !DIAssignID !3762
    #dbg_assign(i8 0, !3691, !DIExpression(), !3762, ptr %3, !DIExpression(), !3752)
  %4 = icmp eq i32 %0, 10, !dbg !3763
  br i1 %4, label %5, label %6, !dbg !3763

5:                                                ; preds = %2
  tail call void @abort() #46, !dbg !3764, !noalias !3755
  unreachable, !dbg !3764

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3765, !tbaa !2787, !alias.scope !3755, !DIAssignID !3766
    #dbg_assign(i32 %0, !3691, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3766, ptr %3, !DIExpression(), !3752)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3767
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #45, !dbg !3768
  ret ptr %7, !dbg !3769
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3770 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3777
    #dbg_value(i32 %0, !3774, !DIExpression(), !3778)
    #dbg_value(ptr %1, !3775, !DIExpression(), !3778)
    #dbg_value(i64 %2, !3776, !DIExpression(), !3778)
    #dbg_assign(i1 undef, !3725, !DIExpression(), !3777, ptr %4, !DIExpression(), !3779)
    #dbg_value(i32 0, !3721, !DIExpression(), !3779)
    #dbg_value(i32 %0, !3722, !DIExpression(), !3779)
    #dbg_value(ptr %1, !3723, !DIExpression(), !3779)
    #dbg_value(i64 %2, !3724, !DIExpression(), !3779)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !3781
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3782), !dbg !3785
    #dbg_value(i32 %0, !3699, !DIExpression(), !3786)
    #dbg_declare(ptr %4, !3704, !DIExpression(), !3788)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3788, !alias.scope !3782, !DIAssignID !3789
    #dbg_assign(i8 0, !3725, !DIExpression(), !3789, ptr %4, !DIExpression(), !3779)
  %5 = icmp eq i32 %0, 10, !dbg !3790
  br i1 %5, label %6, label %7, !dbg !3790

6:                                                ; preds = %3
  tail call void @abort() #46, !dbg !3791, !noalias !3782
  unreachable, !dbg !3791

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3792, !tbaa !2787, !alias.scope !3782, !DIAssignID !3793
    #dbg_assign(i32 %0, !3725, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3793, ptr %4, !DIExpression(), !3779)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3794
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !3795
  ret ptr %8, !dbg !3796
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3797 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3805
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3805, ptr %4, !DIExpression(), !3806)
    #dbg_value(ptr %0, !3801, !DIExpression(), !3806)
    #dbg_value(i64 %1, !3802, !DIExpression(), !3806)
    #dbg_value(i8 %2, !3803, !DIExpression(), !3806)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !3807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3808, !tbaa.struct !3809, !DIAssignID !3810
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3810, ptr %4, !DIExpression(), !3806)
    #dbg_value(ptr %4, !2804, !DIExpression(), !3811)
    #dbg_value(i8 %2, !2805, !DIExpression(), !3811)
    #dbg_value(i32 1, !2806, !DIExpression(), !3811)
    #dbg_value(i8 %2, !2807, !DIExpression(), !3811)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3813
  %6 = lshr i8 %2, 5, !dbg !3814
  %7 = zext nneg i8 %6 to i64, !dbg !3814
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3815
    #dbg_value(ptr %8, !2808, !DIExpression(), !3811)
  %9 = and i8 %2, 31, !dbg !3816
  %10 = zext nneg i8 %9 to i32, !dbg !3816
    #dbg_value(i32 %10, !2810, !DIExpression(), !3811)
  %11 = load i32, ptr %8, align 4, !dbg !3817, !tbaa !1362
  %12 = lshr i32 %11, %10, !dbg !3818
    #dbg_value(i32 %12, !2811, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3811)
  %13 = and i32 %12, 1, !dbg !3819
  %14 = xor i32 %13, 1, !dbg !3819
  %15 = shl nuw i32 %14, %10, !dbg !3820
  %16 = xor i32 %15, %11, !dbg !3821
  store i32 %16, ptr %8, align 4, !dbg !3821, !tbaa !1362
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3822
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !3823
  ret ptr %17, !dbg !3824
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3825 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3831
    #dbg_value(ptr %0, !3829, !DIExpression(), !3832)
    #dbg_value(i8 %1, !3830, !DIExpression(), !3832)
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3831, ptr %3, !DIExpression(), !3833)
    #dbg_value(ptr %0, !3801, !DIExpression(), !3833)
    #dbg_value(i64 -1, !3802, !DIExpression(), !3833)
    #dbg_value(i8 %1, !3803, !DIExpression(), !3833)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #45, !dbg !3835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3836, !tbaa.struct !3809, !DIAssignID !3837
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3837, ptr %3, !DIExpression(), !3833)
    #dbg_value(ptr %3, !2804, !DIExpression(), !3838)
    #dbg_value(i8 %1, !2805, !DIExpression(), !3838)
    #dbg_value(i32 1, !2806, !DIExpression(), !3838)
    #dbg_value(i8 %1, !2807, !DIExpression(), !3838)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3840
  %5 = lshr i8 %1, 5, !dbg !3841
  %6 = zext nneg i8 %5 to i64, !dbg !3841
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3842
    #dbg_value(ptr %7, !2808, !DIExpression(), !3838)
  %8 = and i8 %1, 31, !dbg !3843
  %9 = zext nneg i8 %8 to i32, !dbg !3843
    #dbg_value(i32 %9, !2810, !DIExpression(), !3838)
  %10 = load i32, ptr %7, align 4, !dbg !3844, !tbaa !1362
  %11 = lshr i32 %10, %9, !dbg !3845
    #dbg_value(i32 %11, !2811, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3838)
  %12 = and i32 %11, 1, !dbg !3846
  %13 = xor i32 %12, 1, !dbg !3846
  %14 = shl nuw i32 %13, %9, !dbg !3847
  %15 = xor i32 %14, %10, !dbg !3848
  store i32 %15, ptr %7, align 4, !dbg !3848, !tbaa !1362
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3849
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #45, !dbg !3850
  ret ptr %16, !dbg !3851
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3852 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3855
    #dbg_value(ptr %0, !3854, !DIExpression(), !3856)
    #dbg_value(ptr %0, !3829, !DIExpression(), !3857)
    #dbg_value(i8 58, !3830, !DIExpression(), !3857)
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3855, ptr %2, !DIExpression(), !3859)
    #dbg_value(ptr %0, !3801, !DIExpression(), !3859)
    #dbg_value(i64 -1, !3802, !DIExpression(), !3859)
    #dbg_value(i8 58, !3803, !DIExpression(), !3859)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #45, !dbg !3861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3862, !tbaa.struct !3809, !DIAssignID !3863
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3863, ptr %2, !DIExpression(), !3859)
    #dbg_value(ptr %2, !2804, !DIExpression(), !3864)
    #dbg_value(i8 58, !2805, !DIExpression(), !3864)
    #dbg_value(i32 1, !2806, !DIExpression(), !3864)
    #dbg_value(i8 58, !2807, !DIExpression(), !3864)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3866
    #dbg_value(ptr %3, !2808, !DIExpression(), !3864)
    #dbg_value(i32 26, !2810, !DIExpression(), !3864)
  %4 = load i32, ptr %3, align 4, !dbg !3867, !tbaa !1362
    #dbg_value(i32 %4, !2811, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3864)
  %5 = or i32 %4, 67108864, !dbg !3868
  store i32 %5, ptr %3, align 4, !dbg !3868, !tbaa !1362
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3869
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #45, !dbg !3870
  ret ptr %6, !dbg !3871
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3872 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3876
    #dbg_value(ptr %0, !3874, !DIExpression(), !3877)
    #dbg_value(i64 %1, !3875, !DIExpression(), !3877)
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3876, ptr %3, !DIExpression(), !3878)
    #dbg_value(ptr %0, !3801, !DIExpression(), !3878)
    #dbg_value(i64 %1, !3802, !DIExpression(), !3878)
    #dbg_value(i8 58, !3803, !DIExpression(), !3878)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #45, !dbg !3880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3881, !tbaa.struct !3809, !DIAssignID !3882
    #dbg_assign(i1 undef, !3804, !DIExpression(), !3882, ptr %3, !DIExpression(), !3878)
    #dbg_value(ptr %3, !2804, !DIExpression(), !3883)
    #dbg_value(i8 58, !2805, !DIExpression(), !3883)
    #dbg_value(i32 1, !2806, !DIExpression(), !3883)
    #dbg_value(i8 58, !2807, !DIExpression(), !3883)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3885
    #dbg_value(ptr %4, !2808, !DIExpression(), !3883)
    #dbg_value(i32 26, !2810, !DIExpression(), !3883)
  %5 = load i32, ptr %4, align 4, !dbg !3886, !tbaa !1362
    #dbg_value(i32 %5, !2811, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3883)
  %6 = or i32 %5, 67108864, !dbg !3887
  store i32 %6, ptr %4, align 4, !dbg !3887, !tbaa !1362
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3888
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #45, !dbg !3889
  ret ptr %7, !dbg !3890
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3891 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3897
    #dbg_assign(i1 undef, !3896, !DIExpression(), !3897, ptr %4, !DIExpression(), !3898)
    #dbg_declare(ptr poison, !3704, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3899)
    #dbg_value(i32 %0, !3893, !DIExpression(), !3898)
    #dbg_value(i32 %1, !3894, !DIExpression(), !3898)
    #dbg_value(ptr %2, !3895, !DIExpression(), !3898)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !3901
    #dbg_value(i32 %1, !3699, !DIExpression(), !3902)
    #dbg_value(i32 0, !3704, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3902)
  %5 = icmp eq i32 %1, 10, !dbg !3903
  br i1 %5, label %6, label %7, !dbg !3903

6:                                                ; preds = %3
  tail call void @abort() #46, !dbg !3904, !noalias !3905
  unreachable, !dbg !3904

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3704, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3902)
  store i32 %1, ptr %4, align 8, !dbg !3908, !tbaa !1362, !DIAssignID !3909
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3908
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3908
    #dbg_assign(i32 %1, !3896, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3909, ptr %4, !DIExpression(), !3898)
    #dbg_assign(i1 undef, !3896, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3910, ptr %8, !DIExpression(), !3898)
    #dbg_value(ptr %4, !2804, !DIExpression(), !3911)
    #dbg_value(i8 58, !2805, !DIExpression(), !3911)
    #dbg_value(i32 1, !2806, !DIExpression(), !3911)
    #dbg_value(i8 58, !2807, !DIExpression(), !3911)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3913
    #dbg_value(ptr %9, !2808, !DIExpression(), !3911)
    #dbg_value(i32 26, !2810, !DIExpression(), !3911)
  %10 = load i32, ptr %9, align 4, !dbg !3914, !tbaa !1362
    #dbg_value(i32 %10, !2811, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3911)
  %11 = or i32 %10, 67108864, !dbg !3915
  store i32 %11, ptr %9, align 4, !dbg !3915, !tbaa !1362, !DIAssignID !3916
    #dbg_assign(i32 %11, !3896, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3916, ptr %9, !DIExpression(), !3898)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3917
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !3918
  ret ptr %12, !dbg !3919
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3920 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3928
    #dbg_value(i32 %0, !3924, !DIExpression(), !3929)
    #dbg_value(ptr %1, !3925, !DIExpression(), !3929)
    #dbg_value(ptr %2, !3926, !DIExpression(), !3929)
    #dbg_value(ptr %3, !3927, !DIExpression(), !3929)
    #dbg_assign(i1 undef, !3930, !DIExpression(), !3928, ptr %5, !DIExpression(), !3940)
    #dbg_value(i32 %0, !3935, !DIExpression(), !3940)
    #dbg_value(ptr %1, !3936, !DIExpression(), !3940)
    #dbg_value(ptr %2, !3937, !DIExpression(), !3940)
    #dbg_value(ptr %3, !3938, !DIExpression(), !3940)
    #dbg_value(i64 -1, !3939, !DIExpression(), !3940)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #45, !dbg !3942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3943, !tbaa.struct !3809, !DIAssignID !3944
    #dbg_assign(i1 undef, !3930, !DIExpression(), !3944, ptr %5, !DIExpression(), !3940)
    #dbg_assign(i1 undef, !3930, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3945, ptr poison, !DIExpression(), !3940)
    #dbg_value(ptr %5, !2844, !DIExpression(), !3946)
    #dbg_value(ptr %1, !2845, !DIExpression(), !3946)
    #dbg_value(ptr %2, !2846, !DIExpression(), !3946)
    #dbg_value(ptr %5, !2844, !DIExpression(), !3946)
  store i32 10, ptr %5, align 8, !dbg !3948, !tbaa !2787, !DIAssignID !3949
    #dbg_assign(i32 10, !3930, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3949, ptr %5, !DIExpression(), !3940)
  %6 = icmp ne ptr %1, null, !dbg !3950
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3951
  br i1 %8, label %10, label %9, !dbg !3951

9:                                                ; preds = %4
  tail call void @abort() #46, !dbg !3952
  unreachable, !dbg !3952

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3953
  store ptr %1, ptr %11, align 8, !dbg !3954, !tbaa !2858, !DIAssignID !3955
    #dbg_assign(ptr %1, !3930, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3955, ptr %11, !DIExpression(), !3940)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3956
  store ptr %2, ptr %12, align 8, !dbg !3957, !tbaa !2861, !DIAssignID !3958
    #dbg_assign(ptr %2, !3930, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3958, ptr %12, !DIExpression(), !3940)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3959
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #45, !dbg !3960
  ret ptr %13, !dbg !3961
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3931 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3962
    #dbg_assign(i1 undef, !3930, !DIExpression(), !3962, ptr %6, !DIExpression(), !3963)
    #dbg_value(i32 %0, !3935, !DIExpression(), !3963)
    #dbg_value(ptr %1, !3936, !DIExpression(), !3963)
    #dbg_value(ptr %2, !3937, !DIExpression(), !3963)
    #dbg_value(ptr %3, !3938, !DIExpression(), !3963)
    #dbg_value(i64 %4, !3939, !DIExpression(), !3963)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #45, !dbg !3964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3965, !tbaa.struct !3809, !DIAssignID !3966
    #dbg_assign(i1 undef, !3930, !DIExpression(), !3966, ptr %6, !DIExpression(), !3963)
    #dbg_assign(i1 undef, !3930, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3967, ptr poison, !DIExpression(), !3963)
    #dbg_value(ptr %6, !2844, !DIExpression(), !3968)
    #dbg_value(ptr %1, !2845, !DIExpression(), !3968)
    #dbg_value(ptr %2, !2846, !DIExpression(), !3968)
    #dbg_value(ptr %6, !2844, !DIExpression(), !3968)
  store i32 10, ptr %6, align 8, !dbg !3970, !tbaa !2787, !DIAssignID !3971
    #dbg_assign(i32 10, !3930, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3971, ptr %6, !DIExpression(), !3963)
  %7 = icmp ne ptr %1, null, !dbg !3972
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3973
  br i1 %9, label %11, label %10, !dbg !3973

10:                                               ; preds = %5
  tail call void @abort() #46, !dbg !3974
  unreachable, !dbg !3974

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3975
  store ptr %1, ptr %12, align 8, !dbg !3976, !tbaa !2858, !DIAssignID !3977
    #dbg_assign(ptr %1, !3930, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3977, ptr %12, !DIExpression(), !3963)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3978
  store ptr %2, ptr %13, align 8, !dbg !3979, !tbaa !2861, !DIAssignID !3980
    #dbg_assign(ptr %2, !3930, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3980, ptr %13, !DIExpression(), !3963)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3981
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #45, !dbg !3982
  ret ptr %14, !dbg !3983
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3984 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3991
    #dbg_value(ptr %0, !3988, !DIExpression(), !3992)
    #dbg_value(ptr %1, !3989, !DIExpression(), !3992)
    #dbg_value(ptr %2, !3990, !DIExpression(), !3992)
    #dbg_value(i32 0, !3924, !DIExpression(), !3993)
    #dbg_value(ptr %0, !3925, !DIExpression(), !3993)
    #dbg_value(ptr %1, !3926, !DIExpression(), !3993)
    #dbg_value(ptr %2, !3927, !DIExpression(), !3993)
    #dbg_assign(i1 undef, !3930, !DIExpression(), !3991, ptr %4, !DIExpression(), !3995)
    #dbg_value(i32 0, !3935, !DIExpression(), !3995)
    #dbg_value(ptr %0, !3936, !DIExpression(), !3995)
    #dbg_value(ptr %1, !3937, !DIExpression(), !3995)
    #dbg_value(ptr %2, !3938, !DIExpression(), !3995)
    #dbg_value(i64 -1, !3939, !DIExpression(), !3995)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !3997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3998, !tbaa.struct !3809, !DIAssignID !3999
    #dbg_assign(i1 undef, !3930, !DIExpression(), !3999, ptr %4, !DIExpression(), !3995)
    #dbg_assign(i1 undef, !3930, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4000, ptr poison, !DIExpression(), !3995)
    #dbg_value(ptr %4, !2844, !DIExpression(), !4001)
    #dbg_value(ptr %0, !2845, !DIExpression(), !4001)
    #dbg_value(ptr %1, !2846, !DIExpression(), !4001)
    #dbg_value(ptr %4, !2844, !DIExpression(), !4001)
  store i32 10, ptr %4, align 8, !dbg !4003, !tbaa !2787, !DIAssignID !4004
    #dbg_assign(i32 10, !3930, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4004, ptr %4, !DIExpression(), !3995)
  %5 = icmp ne ptr %0, null, !dbg !4005
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4006
  br i1 %7, label %9, label %8, !dbg !4006

8:                                                ; preds = %3
  tail call void @abort() #46, !dbg !4007
  unreachable, !dbg !4007

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4008
  store ptr %0, ptr %10, align 8, !dbg !4009, !tbaa !2858, !DIAssignID !4010
    #dbg_assign(ptr %0, !3930, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4010, ptr %10, !DIExpression(), !3995)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4011
  store ptr %1, ptr %11, align 8, !dbg !4012, !tbaa !2861, !DIAssignID !4013
    #dbg_assign(ptr %1, !3930, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4013, ptr %11, !DIExpression(), !3995)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4014
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !4015
  ret ptr %12, !dbg !4016
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4017 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4025
    #dbg_value(ptr %0, !4021, !DIExpression(), !4026)
    #dbg_value(ptr %1, !4022, !DIExpression(), !4026)
    #dbg_value(ptr %2, !4023, !DIExpression(), !4026)
    #dbg_value(i64 %3, !4024, !DIExpression(), !4026)
    #dbg_assign(i1 undef, !3930, !DIExpression(), !4025, ptr %5, !DIExpression(), !4027)
    #dbg_value(i32 0, !3935, !DIExpression(), !4027)
    #dbg_value(ptr %0, !3936, !DIExpression(), !4027)
    #dbg_value(ptr %1, !3937, !DIExpression(), !4027)
    #dbg_value(ptr %2, !3938, !DIExpression(), !4027)
    #dbg_value(i64 %3, !3939, !DIExpression(), !4027)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #45, !dbg !4029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4030, !tbaa.struct !3809, !DIAssignID !4031
    #dbg_assign(i1 undef, !3930, !DIExpression(), !4031, ptr %5, !DIExpression(), !4027)
    #dbg_assign(i1 undef, !3930, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4032, ptr poison, !DIExpression(), !4027)
    #dbg_value(ptr %5, !2844, !DIExpression(), !4033)
    #dbg_value(ptr %0, !2845, !DIExpression(), !4033)
    #dbg_value(ptr %1, !2846, !DIExpression(), !4033)
    #dbg_value(ptr %5, !2844, !DIExpression(), !4033)
  store i32 10, ptr %5, align 8, !dbg !4035, !tbaa !2787, !DIAssignID !4036
    #dbg_assign(i32 10, !3930, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4036, ptr %5, !DIExpression(), !4027)
  %6 = icmp ne ptr %0, null, !dbg !4037
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4038
  br i1 %8, label %10, label %9, !dbg !4038

9:                                                ; preds = %4
  tail call void @abort() #46, !dbg !4039
  unreachable, !dbg !4039

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4040
  store ptr %0, ptr %11, align 8, !dbg !4041, !tbaa !2858, !DIAssignID !4042
    #dbg_assign(ptr %0, !3930, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4042, ptr %11, !DIExpression(), !4027)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4043
  store ptr %1, ptr %12, align 8, !dbg !4044, !tbaa !2861, !DIAssignID !4045
    #dbg_assign(ptr %1, !3930, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4045, ptr %12, !DIExpression(), !4027)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4046
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #45, !dbg !4047
  ret ptr %13, !dbg !4048
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4049 {
    #dbg_value(i32 %0, !4053, !DIExpression(), !4056)
    #dbg_value(ptr %1, !4054, !DIExpression(), !4056)
    #dbg_value(i64 %2, !4055, !DIExpression(), !4056)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4057
  ret ptr %4, !dbg !4058
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4059 {
    #dbg_value(ptr %0, !4063, !DIExpression(), !4065)
    #dbg_value(i64 %1, !4064, !DIExpression(), !4065)
    #dbg_value(i32 0, !4053, !DIExpression(), !4066)
    #dbg_value(ptr %0, !4054, !DIExpression(), !4066)
    #dbg_value(i64 %1, !4055, !DIExpression(), !4066)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4068
  ret ptr %3, !dbg !4069
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4070 {
    #dbg_value(i32 %0, !4074, !DIExpression(), !4076)
    #dbg_value(ptr %1, !4075, !DIExpression(), !4076)
    #dbg_value(i32 %0, !4053, !DIExpression(), !4077)
    #dbg_value(ptr %1, !4054, !DIExpression(), !4077)
    #dbg_value(i64 -1, !4055, !DIExpression(), !4077)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4079
  ret ptr %3, !dbg !4080
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4081 {
    #dbg_value(ptr %0, !4085, !DIExpression(), !4086)
    #dbg_value(i32 0, !4074, !DIExpression(), !4087)
    #dbg_value(ptr %0, !4075, !DIExpression(), !4087)
    #dbg_value(i32 0, !4053, !DIExpression(), !4089)
    #dbg_value(ptr %0, !4054, !DIExpression(), !4089)
    #dbg_value(i64 -1, !4055, !DIExpression(), !4089)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4091
  ret ptr %2, !dbg !4092
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !4093 {
    #dbg_value(i32 %0, !4095, !DIExpression(), !4100)
  %2 = icmp ult i32 %0, 3, !dbg !4101
  br i1 %2, label %3, label %8, !dbg !4101

3:                                                ; preds = %1
  %4 = tail call i32 @dup_safer(i32 noundef %0) #45, !dbg !4102
    #dbg_value(i32 %4, !4096, !DIExpression(), !4103)
  %5 = tail call ptr @__errno_location() #48, !dbg !4104
  %6 = load i32, ptr %5, align 4, !dbg !4104, !tbaa !1362
    #dbg_value(i32 %6, !4099, !DIExpression(), !4103)
  %7 = tail call i32 @close(i32 noundef %0) #45, !dbg !4105
  store i32 %6, ptr %5, align 4, !dbg !4106, !tbaa !1362
    #dbg_value(i32 %4, !4095, !DIExpression(), !4100)
  br label %8, !dbg !4107

8:                                                ; preds = %3, %1
  %9 = phi i32 [ %4, %3 ], [ %0, %1 ]
    #dbg_value(i32 %9, !4095, !DIExpression(), !4100)
  ret i32 %9, !dbg !4108
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4109 {
    #dbg_value(ptr %0, !4147, !DIExpression(), !4153)
    #dbg_value(ptr %1, !4148, !DIExpression(), !4153)
    #dbg_value(ptr %2, !4149, !DIExpression(), !4153)
    #dbg_value(ptr %3, !4150, !DIExpression(), !4153)
    #dbg_value(ptr %4, !4151, !DIExpression(), !4153)
    #dbg_value(i64 %5, !4152, !DIExpression(), !4153)
  %7 = icmp eq ptr %1, null, !dbg !4154
  br i1 %7, label %10, label %8, !dbg !4154

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #45, !dbg !4156
  br label %12, !dbg !4156

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.125, ptr noundef %2, ptr noundef %3) #45, !dbg !4157
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.3.127, i32 noundef 5) #45, !dbg !4158
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #45, !dbg !4158
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.128, ptr noundef %0), !dbg !4159
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.5.129, i32 noundef 5) #45, !dbg !4160
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.130) #45, !dbg !4160
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.128, ptr noundef %0), !dbg !4161
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
  ], !dbg !4162

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.7.131, i32 noundef 5) #45, !dbg !4163
  %21 = load ptr, ptr %4, align 8, !dbg !4163, !tbaa !1309
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #45, !dbg !4163
  br label %147, !dbg !4165

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.8.132, i32 noundef 5) #45, !dbg !4166
  %25 = load ptr, ptr %4, align 8, !dbg !4166, !tbaa !1309
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4166
  %27 = load ptr, ptr %26, align 8, !dbg !4166, !tbaa !1309
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #45, !dbg !4166
  br label %147, !dbg !4167

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.9.133, i32 noundef 5) #45, !dbg !4168
  %31 = load ptr, ptr %4, align 8, !dbg !4168, !tbaa !1309
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4168
  %33 = load ptr, ptr %32, align 8, !dbg !4168, !tbaa !1309
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4168
  %35 = load ptr, ptr %34, align 8, !dbg !4168, !tbaa !1309
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #45, !dbg !4168
  br label %147, !dbg !4169

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.10.134, i32 noundef 5) #45, !dbg !4170
  %39 = load ptr, ptr %4, align 8, !dbg !4170, !tbaa !1309
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4170
  %41 = load ptr, ptr %40, align 8, !dbg !4170, !tbaa !1309
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4170
  %43 = load ptr, ptr %42, align 8, !dbg !4170, !tbaa !1309
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4170
  %45 = load ptr, ptr %44, align 8, !dbg !4170, !tbaa !1309
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #45, !dbg !4170
  br label %147, !dbg !4171

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.11.135, i32 noundef 5) #45, !dbg !4172
  %49 = load ptr, ptr %4, align 8, !dbg !4172, !tbaa !1309
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4172
  %51 = load ptr, ptr %50, align 8, !dbg !4172, !tbaa !1309
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4172
  %53 = load ptr, ptr %52, align 8, !dbg !4172, !tbaa !1309
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4172
  %55 = load ptr, ptr %54, align 8, !dbg !4172, !tbaa !1309
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4172
  %57 = load ptr, ptr %56, align 8, !dbg !4172, !tbaa !1309
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #45, !dbg !4172
  br label %147, !dbg !4173

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.12.136, i32 noundef 5) #45, !dbg !4174
  %61 = load ptr, ptr %4, align 8, !dbg !4174, !tbaa !1309
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4174
  %63 = load ptr, ptr %62, align 8, !dbg !4174, !tbaa !1309
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4174
  %65 = load ptr, ptr %64, align 8, !dbg !4174, !tbaa !1309
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4174
  %67 = load ptr, ptr %66, align 8, !dbg !4174, !tbaa !1309
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4174
  %69 = load ptr, ptr %68, align 8, !dbg !4174, !tbaa !1309
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4174
  %71 = load ptr, ptr %70, align 8, !dbg !4174, !tbaa !1309
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #45, !dbg !4174
  br label %147, !dbg !4175

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.13.137, i32 noundef 5) #45, !dbg !4176
  %75 = load ptr, ptr %4, align 8, !dbg !4176, !tbaa !1309
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4176
  %77 = load ptr, ptr %76, align 8, !dbg !4176, !tbaa !1309
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4176
  %79 = load ptr, ptr %78, align 8, !dbg !4176, !tbaa !1309
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4176
  %81 = load ptr, ptr %80, align 8, !dbg !4176, !tbaa !1309
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4176
  %83 = load ptr, ptr %82, align 8, !dbg !4176, !tbaa !1309
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4176
  %85 = load ptr, ptr %84, align 8, !dbg !4176, !tbaa !1309
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4176
  %87 = load ptr, ptr %86, align 8, !dbg !4176, !tbaa !1309
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #45, !dbg !4176
  br label %147, !dbg !4177

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.14.138, i32 noundef 5) #45, !dbg !4178
  %91 = load ptr, ptr %4, align 8, !dbg !4178, !tbaa !1309
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4178
  %93 = load ptr, ptr %92, align 8, !dbg !4178, !tbaa !1309
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4178
  %95 = load ptr, ptr %94, align 8, !dbg !4178, !tbaa !1309
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4178
  %97 = load ptr, ptr %96, align 8, !dbg !4178, !tbaa !1309
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4178
  %99 = load ptr, ptr %98, align 8, !dbg !4178, !tbaa !1309
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4178
  %101 = load ptr, ptr %100, align 8, !dbg !4178, !tbaa !1309
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4178
  %103 = load ptr, ptr %102, align 8, !dbg !4178, !tbaa !1309
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4178
  %105 = load ptr, ptr %104, align 8, !dbg !4178, !tbaa !1309
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #45, !dbg !4178
  br label %147, !dbg !4179

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.15.139, i32 noundef 5) #45, !dbg !4180
  %109 = load ptr, ptr %4, align 8, !dbg !4180, !tbaa !1309
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4180
  %111 = load ptr, ptr %110, align 8, !dbg !4180, !tbaa !1309
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4180
  %113 = load ptr, ptr %112, align 8, !dbg !4180, !tbaa !1309
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4180
  %115 = load ptr, ptr %114, align 8, !dbg !4180, !tbaa !1309
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4180
  %117 = load ptr, ptr %116, align 8, !dbg !4180, !tbaa !1309
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4180
  %119 = load ptr, ptr %118, align 8, !dbg !4180, !tbaa !1309
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4180
  %121 = load ptr, ptr %120, align 8, !dbg !4180, !tbaa !1309
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4180
  %123 = load ptr, ptr %122, align 8, !dbg !4180, !tbaa !1309
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4180
  %125 = load ptr, ptr %124, align 8, !dbg !4180, !tbaa !1309
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #45, !dbg !4180
  br label %147, !dbg !4181

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.16.140, i32 noundef 5) #45, !dbg !4182
  %129 = load ptr, ptr %4, align 8, !dbg !4182, !tbaa !1309
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4182
  %131 = load ptr, ptr %130, align 8, !dbg !4182, !tbaa !1309
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4182
  %133 = load ptr, ptr %132, align 8, !dbg !4182, !tbaa !1309
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4182
  %135 = load ptr, ptr %134, align 8, !dbg !4182, !tbaa !1309
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4182
  %137 = load ptr, ptr %136, align 8, !dbg !4182, !tbaa !1309
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4182
  %139 = load ptr, ptr %138, align 8, !dbg !4182, !tbaa !1309
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4182
  %141 = load ptr, ptr %140, align 8, !dbg !4182, !tbaa !1309
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4182
  %143 = load ptr, ptr %142, align 8, !dbg !4182, !tbaa !1309
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4182
  %145 = load ptr, ptr %144, align 8, !dbg !4182, !tbaa !1309
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #45, !dbg !4182
  br label %147, !dbg !4183

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4184
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4185 {
    #dbg_value(ptr %0, !4189, !DIExpression(), !4195)
    #dbg_value(ptr %1, !4190, !DIExpression(), !4195)
    #dbg_value(ptr %2, !4191, !DIExpression(), !4195)
    #dbg_value(ptr %3, !4192, !DIExpression(), !4195)
    #dbg_value(ptr %4, !4193, !DIExpression(), !4195)
    #dbg_value(i64 0, !4194, !DIExpression(), !4195)
  br label %6, !dbg !4196

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4198
    #dbg_value(i64 %7, !4194, !DIExpression(), !4195)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4199
  %9 = load ptr, ptr %8, align 8, !dbg !4199, !tbaa !1309
  %10 = icmp eq ptr %9, null, !dbg !4201
  %11 = add i64 %7, 1, !dbg !4202
    #dbg_value(i64 %11, !4194, !DIExpression(), !4195)
  br i1 %10, label %12, label %6, !dbg !4201, !llvm.loop !4203

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4205
  ret void, !dbg !4206
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4207 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4226
    #dbg_assign(i1 undef, !4224, !DIExpression(), !4226, ptr %6, !DIExpression(), !4227)
    #dbg_value(ptr %0, !4218, !DIExpression(), !4227)
    #dbg_value(ptr %1, !4219, !DIExpression(), !4227)
    #dbg_value(ptr %2, !4220, !DIExpression(), !4227)
    #dbg_value(ptr %3, !4221, !DIExpression(), !4227)
    #dbg_value(ptr %4, !4222, !DIExpression(), !4227)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #45, !dbg !4228
    #dbg_value(i64 0, !4223, !DIExpression(), !4227)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4229
  br i1 %10, label %11, label %16, !dbg !4229

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4229
  %13 = zext nneg i32 %9 to i64, !dbg !4229
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4229
  %15 = add nuw nsw i32 %9, 8, !dbg !4229
  store i32 %15, ptr %4, align 8, !dbg !4229
  br label %19, !dbg !4229

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4229
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4229
  store ptr %18, ptr %7, align 8, !dbg !4229
  br label %19, !dbg !4229

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4229
  %22 = load ptr, ptr %21, align 8, !dbg !4229, !tbaa !1309
  store ptr %22, ptr %6, align 16, !dbg !4232, !tbaa !1309
  %23 = icmp eq ptr %22, null, !dbg !4233
  br i1 %23, label %128, label %24, !dbg !4234

24:                                               ; preds = %19
    #dbg_value(i64 1, !4223, !DIExpression(), !4227)
  %25 = icmp ult i32 %20, 41, !dbg !4229
  br i1 %25, label %29, label %26, !dbg !4229

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4229
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4229
  store ptr %28, ptr %7, align 8, !dbg !4229
  br label %34, !dbg !4229

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4229
  %31 = zext nneg i32 %20 to i64, !dbg !4229
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4229
  %33 = add nuw nsw i32 %20, 8, !dbg !4229
  store i32 %33, ptr %4, align 8, !dbg !4229
  br label %34, !dbg !4229

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4229
  %37 = load ptr, ptr %36, align 8, !dbg !4229, !tbaa !1309
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4235
  store ptr %37, ptr %38, align 8, !dbg !4232, !tbaa !1309
  %39 = icmp eq ptr %37, null, !dbg !4233
  br i1 %39, label %128, label %40, !dbg !4234

40:                                               ; preds = %34
    #dbg_value(i64 2, !4223, !DIExpression(), !4227)
  %41 = icmp ult i32 %35, 41, !dbg !4229
  br i1 %41, label %45, label %42, !dbg !4229

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4229
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4229
  store ptr %44, ptr %7, align 8, !dbg !4229
  br label %50, !dbg !4229

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4229
  %47 = zext nneg i32 %35 to i64, !dbg !4229
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4229
  %49 = add nuw nsw i32 %35, 8, !dbg !4229
  store i32 %49, ptr %4, align 8, !dbg !4229
  br label %50, !dbg !4229

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4229
  %53 = load ptr, ptr %52, align 8, !dbg !4229, !tbaa !1309
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4235
  store ptr %53, ptr %54, align 16, !dbg !4232, !tbaa !1309
  %55 = icmp eq ptr %53, null, !dbg !4233
  br i1 %55, label %128, label %56, !dbg !4234

56:                                               ; preds = %50
    #dbg_value(i64 3, !4223, !DIExpression(), !4227)
  %57 = icmp ult i32 %51, 41, !dbg !4229
  br i1 %57, label %61, label %58, !dbg !4229

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4229
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4229
  store ptr %60, ptr %7, align 8, !dbg !4229
  br label %66, !dbg !4229

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4229
  %63 = zext nneg i32 %51 to i64, !dbg !4229
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4229
  %65 = add nuw nsw i32 %51, 8, !dbg !4229
  store i32 %65, ptr %4, align 8, !dbg !4229
  br label %66, !dbg !4229

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4229
  %69 = load ptr, ptr %68, align 8, !dbg !4229, !tbaa !1309
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4235
  store ptr %69, ptr %70, align 8, !dbg !4232, !tbaa !1309
  %71 = icmp eq ptr %69, null, !dbg !4233
  br i1 %71, label %128, label %72, !dbg !4234

72:                                               ; preds = %66
    #dbg_value(i64 4, !4223, !DIExpression(), !4227)
  %73 = icmp ult i32 %67, 41, !dbg !4229
  br i1 %73, label %77, label %74, !dbg !4229

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4229
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4229
  store ptr %76, ptr %7, align 8, !dbg !4229
  br label %82, !dbg !4229

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4229
  %79 = zext nneg i32 %67 to i64, !dbg !4229
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4229
  %81 = add nuw nsw i32 %67, 8, !dbg !4229
  store i32 %81, ptr %4, align 8, !dbg !4229
  br label %82, !dbg !4229

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4229
  %85 = load ptr, ptr %84, align 8, !dbg !4229, !tbaa !1309
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4235
  store ptr %85, ptr %86, align 16, !dbg !4232, !tbaa !1309
  %87 = icmp eq ptr %85, null, !dbg !4233
  br i1 %87, label %128, label %88, !dbg !4234

88:                                               ; preds = %82
    #dbg_value(i64 5, !4223, !DIExpression(), !4227)
  %89 = icmp ult i32 %83, 41, !dbg !4229
  br i1 %89, label %93, label %90, !dbg !4229

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4229
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4229
  store ptr %92, ptr %7, align 8, !dbg !4229
  br label %98, !dbg !4229

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4229
  %95 = zext nneg i32 %83 to i64, !dbg !4229
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4229
  %97 = add nuw nsw i32 %83, 8, !dbg !4229
  store i32 %97, ptr %4, align 8, !dbg !4229
  br label %98, !dbg !4229

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4229
  %100 = load ptr, ptr %99, align 8, !dbg !4229, !tbaa !1309
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4235
  store ptr %100, ptr %101, align 8, !dbg !4232, !tbaa !1309
  %102 = icmp eq ptr %100, null, !dbg !4233
  br i1 %102, label %128, label %103, !dbg !4234

103:                                              ; preds = %98
    #dbg_value(i64 6, !4223, !DIExpression(), !4227)
  %104 = load ptr, ptr %7, align 8, !dbg !4229
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4229
  store ptr %105, ptr %7, align 8, !dbg !4229
  %106 = load ptr, ptr %104, align 8, !dbg !4229, !tbaa !1309
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4235
  store ptr %106, ptr %107, align 16, !dbg !4232, !tbaa !1309
  %108 = icmp eq ptr %106, null, !dbg !4233
  br i1 %108, label %128, label %109, !dbg !4234

109:                                              ; preds = %103
    #dbg_value(i64 7, !4223, !DIExpression(), !4227)
  %110 = load ptr, ptr %7, align 8, !dbg !4229
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4229
  store ptr %111, ptr %7, align 8, !dbg !4229
  %112 = load ptr, ptr %110, align 8, !dbg !4229, !tbaa !1309
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4235
  store ptr %112, ptr %113, align 8, !dbg !4232, !tbaa !1309
  %114 = icmp eq ptr %112, null, !dbg !4233
  br i1 %114, label %128, label %115, !dbg !4234

115:                                              ; preds = %109
    #dbg_value(i64 8, !4223, !DIExpression(), !4227)
  %116 = load ptr, ptr %7, align 8, !dbg !4229
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4229
  store ptr %117, ptr %7, align 8, !dbg !4229
  %118 = load ptr, ptr %116, align 8, !dbg !4229, !tbaa !1309
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4235
  store ptr %118, ptr %119, align 16, !dbg !4232, !tbaa !1309
  %120 = icmp eq ptr %118, null, !dbg !4233
  br i1 %120, label %128, label %121, !dbg !4234

121:                                              ; preds = %115
    #dbg_value(i64 9, !4223, !DIExpression(), !4227)
  %122 = load ptr, ptr %7, align 8, !dbg !4229
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4229
  store ptr %123, ptr %7, align 8, !dbg !4229
  %124 = load ptr, ptr %122, align 8, !dbg !4229, !tbaa !1309
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4235
  store ptr %124, ptr %125, align 8, !dbg !4232, !tbaa !1309
  %126 = icmp eq ptr %124, null, !dbg !4233
  %127 = select i1 %126, i64 9, i64 10, !dbg !4234
  br label %128, !dbg !4234

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4236
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4237
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #45, !dbg !4238
  ret void, !dbg !4238
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4239 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4252
    #dbg_assign(i1 undef, !4247, !DIExpression(), !4252, ptr %5, !DIExpression(), !4253)
    #dbg_value(ptr %0, !4243, !DIExpression(), !4253)
    #dbg_value(ptr %1, !4244, !DIExpression(), !4253)
    #dbg_value(ptr %2, !4245, !DIExpression(), !4253)
    #dbg_value(ptr %3, !4246, !DIExpression(), !4253)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #45, !dbg !4254
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4255
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4256
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #45, !dbg !4258
  ret void, !dbg !4258
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4259 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4260, !tbaa !1304
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.128, ptr noundef %1), !dbg !4260
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.17.145, i32 noundef 5) #45, !dbg !4261
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.146) #45, !dbg !4261
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.147) #45, !dbg !4262
  %6 = icmp eq ptr %5, null, !dbg !4264
  br i1 %6, label %9, label %7, !dbg !4264

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.148, ptr noundef nonnull @.str.21.149) #45, !dbg !4265
  br label %9, !dbg !4265

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.22.150, i32 noundef 5) #45, !dbg !4266
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.151, ptr noundef nonnull @.str.24.152) #45, !dbg !4266
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.126, ptr noundef nonnull @.str.25.153, i32 noundef 5) #45, !dbg !4267
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.154) #45, !dbg !4267
  ret void, !dbg !4268
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #34 !dbg !4269 {
    #dbg_value(ptr %0, !4274, !DIExpression(), !4277)
    #dbg_value(i64 %1, !4275, !DIExpression(), !4277)
    #dbg_value(i64 %2, !4276, !DIExpression(), !4277)
    #dbg_value(ptr %0, !4278, !DIExpression(), !4283)
    #dbg_value(i64 %1, !4281, !DIExpression(), !4283)
    #dbg_value(i64 %2, !4282, !DIExpression(), !4283)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #45, !dbg !4285
    #dbg_value(ptr %4, !4286, !DIExpression(), !4291)
  %5 = icmp eq ptr %4, null, !dbg !4293
  br i1 %5, label %6, label %7, !dbg !4295

6:                                                ; preds = %3
  tail call void @xalloc_die() #46, !dbg !4296
  unreachable, !dbg !4296

7:                                                ; preds = %3
  ret ptr %4, !dbg !4297
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #35 !dbg !4279 {
    #dbg_value(ptr %0, !4278, !DIExpression(), !4298)
    #dbg_value(i64 %1, !4281, !DIExpression(), !4298)
    #dbg_value(i64 %2, !4282, !DIExpression(), !4298)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #45, !dbg !4299
    #dbg_value(ptr %4, !4286, !DIExpression(), !4300)
  %5 = icmp eq ptr %4, null, !dbg !4302
  br i1 %5, label %6, label %7, !dbg !4303

6:                                                ; preds = %3
  tail call void @xalloc_die() #46, !dbg !4304
  unreachable, !dbg !4304

7:                                                ; preds = %3
  ret ptr %4, !dbg !4305
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4306 {
    #dbg_value(i64 %0, !4310, !DIExpression(), !4311)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #54, !dbg !4312
    #dbg_value(ptr %2, !4286, !DIExpression(), !4313)
  %3 = icmp eq ptr %2, null, !dbg !4315
  br i1 %3, label %4, label %5, !dbg !4316

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4317
  unreachable, !dbg !4317

5:                                                ; preds = %1
  ret ptr %2, !dbg !4318
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4319 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4320 {
    #dbg_value(i64 %0, !4324, !DIExpression(), !4325)
    #dbg_value(i64 %0, !4326, !DIExpression(), !4330)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #54, !dbg !4332
    #dbg_value(ptr %2, !4286, !DIExpression(), !4333)
  %3 = icmp eq ptr %2, null, !dbg !4335
  br i1 %3, label %4, label %5, !dbg !4336

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4337
  unreachable, !dbg !4337

5:                                                ; preds = %1
  ret ptr %2, !dbg !4338
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4339 {
    #dbg_value(i64 %0, !4343, !DIExpression(), !4344)
    #dbg_value(i64 %0, !4310, !DIExpression(), !4345)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #54, !dbg !4347
    #dbg_value(ptr %2, !4286, !DIExpression(), !4348)
  %3 = icmp eq ptr %2, null, !dbg !4350
  br i1 %3, label %4, label %5, !dbg !4351

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4352
  unreachable, !dbg !4352

5:                                                ; preds = %1
  ret ptr %2, !dbg !4353
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4354 {
    #dbg_value(ptr %0, !4358, !DIExpression(), !4360)
    #dbg_value(i64 %1, !4359, !DIExpression(), !4360)
    #dbg_value(ptr %0, !4361, !DIExpression(), !4366)
    #dbg_value(i64 %1, !4365, !DIExpression(), !4366)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4368
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #53, !dbg !4369
    #dbg_value(ptr %4, !4286, !DIExpression(), !4370)
  %5 = icmp eq ptr %4, null, !dbg !4372
  br i1 %5, label %6, label %7, !dbg !4373

6:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4374
  unreachable, !dbg !4374

7:                                                ; preds = %2
  ret ptr %4, !dbg !4375
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4376 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4377 {
    #dbg_value(ptr %0, !4381, !DIExpression(), !4383)
    #dbg_value(i64 %1, !4382, !DIExpression(), !4383)
    #dbg_value(ptr %0, !4384, !DIExpression(), !4388)
    #dbg_value(i64 %1, !4387, !DIExpression(), !4388)
    #dbg_value(ptr %0, !4361, !DIExpression(), !4390)
    #dbg_value(i64 %1, !4365, !DIExpression(), !4390)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4392
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #53, !dbg !4393
    #dbg_value(ptr %4, !4286, !DIExpression(), !4394)
  %5 = icmp eq ptr %4, null, !dbg !4396
  br i1 %5, label %6, label %7, !dbg !4397

6:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4398
  unreachable, !dbg !4398

7:                                                ; preds = %2
  ret ptr %4, !dbg !4399
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #35 !dbg !4400 {
    #dbg_value(ptr %0, !4404, !DIExpression(), !4407)
    #dbg_value(i64 %1, !4405, !DIExpression(), !4407)
    #dbg_value(i64 %2, !4406, !DIExpression(), !4407)
    #dbg_value(ptr %0, !4408, !DIExpression(), !4413)
    #dbg_value(i64 %1, !4411, !DIExpression(), !4413)
    #dbg_value(i64 %2, !4412, !DIExpression(), !4413)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #45, !dbg !4415
    #dbg_value(ptr %4, !4286, !DIExpression(), !4416)
  %5 = icmp eq ptr %4, null, !dbg !4418
  br i1 %5, label %6, label %7, !dbg !4419

6:                                                ; preds = %3
  tail call void @xalloc_die() #46, !dbg !4420
  unreachable, !dbg !4420

7:                                                ; preds = %3
  ret ptr %4, !dbg !4421
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4422 {
    #dbg_value(i64 %0, !4426, !DIExpression(), !4428)
    #dbg_value(i64 %1, !4427, !DIExpression(), !4428)
    #dbg_value(ptr null, !4278, !DIExpression(), !4429)
    #dbg_value(i64 %0, !4281, !DIExpression(), !4429)
    #dbg_value(i64 %1, !4282, !DIExpression(), !4429)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #45, !dbg !4431
    #dbg_value(ptr %3, !4286, !DIExpression(), !4432)
  %4 = icmp eq ptr %3, null, !dbg !4434
  br i1 %4, label %5, label %6, !dbg !4435

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4436
  unreachable, !dbg !4436

6:                                                ; preds = %2
  ret ptr %3, !dbg !4437
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4438 {
    #dbg_value(i64 %0, !4442, !DIExpression(), !4444)
    #dbg_value(i64 %1, !4443, !DIExpression(), !4444)
    #dbg_value(ptr null, !4404, !DIExpression(), !4445)
    #dbg_value(i64 %0, !4405, !DIExpression(), !4445)
    #dbg_value(i64 %1, !4406, !DIExpression(), !4445)
    #dbg_value(ptr null, !4408, !DIExpression(), !4447)
    #dbg_value(i64 %0, !4411, !DIExpression(), !4447)
    #dbg_value(i64 %1, !4412, !DIExpression(), !4447)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #45, !dbg !4449
    #dbg_value(ptr %3, !4286, !DIExpression(), !4450)
  %4 = icmp eq ptr %3, null, !dbg !4452
  br i1 %4, label %5, label %6, !dbg !4453

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4454
  unreachable, !dbg !4454

6:                                                ; preds = %2
  ret ptr %3, !dbg !4455
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4456 {
    #dbg_value(ptr %0, !4460, !DIExpression(), !4462)
    #dbg_value(ptr %1, !4461, !DIExpression(), !4462)
    #dbg_value(ptr %0, !849, !DIExpression(), !4463)
    #dbg_value(ptr %1, !850, !DIExpression(), !4463)
    #dbg_value(i64 1, !851, !DIExpression(), !4463)
  %3 = load i64, ptr %1, align 8, !dbg !4465, !tbaa !3514
    #dbg_value(i64 %3, !852, !DIExpression(), !4463)
  %4 = icmp eq ptr %0, null, !dbg !4466
  br i1 %4, label %5, label %8, !dbg !4468

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4469
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4472
  br label %15, !dbg !4472

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4473
  %10 = add nuw i64 %9, 1, !dbg !4473
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4473
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4473
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4473
    #dbg_value(i64 %13, !852, !DIExpression(), !4463)
  br i1 %12, label %14, label %15, !dbg !4473

14:                                               ; preds = %8
  tail call void @xalloc_die() #46, !dbg !4476
  unreachable, !dbg !4476

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4463
    #dbg_value(i64 %16, !852, !DIExpression(), !4463)
    #dbg_value(ptr %0, !4278, !DIExpression(), !4477)
    #dbg_value(i64 %16, !4281, !DIExpression(), !4477)
    #dbg_value(i64 1, !4282, !DIExpression(), !4477)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #45, !dbg !4479
    #dbg_value(ptr %17, !4286, !DIExpression(), !4480)
  %18 = icmp eq ptr %17, null, !dbg !4482
  br i1 %18, label %19, label %20, !dbg !4483

19:                                               ; preds = %15
  tail call void @xalloc_die() #46, !dbg !4484
  unreachable, !dbg !4484

20:                                               ; preds = %15
    #dbg_value(ptr %17, !849, !DIExpression(), !4463)
  store i64 %16, ptr %1, align 8, !dbg !4485, !tbaa !3514
  ret ptr %17, !dbg !4486
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !844 {
    #dbg_value(ptr %0, !849, !DIExpression(), !4487)
    #dbg_value(ptr %1, !850, !DIExpression(), !4487)
    #dbg_value(i64 %2, !851, !DIExpression(), !4487)
  %4 = load i64, ptr %1, align 8, !dbg !4488, !tbaa !3514
    #dbg_value(i64 %4, !852, !DIExpression(), !4487)
  %5 = icmp eq ptr %0, null, !dbg !4489
  br i1 %5, label %6, label %13, !dbg !4490

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4491
  br i1 %7, label %8, label %20, !dbg !4492

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4493
    #dbg_value(i64 %9, !852, !DIExpression(), !4487)
  %10 = icmp ugt i64 %2, 128, !dbg !4495
  %11 = zext i1 %10 to i64, !dbg !4495
  %12 = add nuw nsw i64 %9, %11, !dbg !4496
    #dbg_value(i64 %12, !852, !DIExpression(), !4487)
  br label %20, !dbg !4497

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4498
  %15 = add nuw i64 %14, 1, !dbg !4498
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4498
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4498
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4498
    #dbg_value(i64 %18, !852, !DIExpression(), !4487)
  br i1 %17, label %19, label %20, !dbg !4498

19:                                               ; preds = %13
  tail call void @xalloc_die() #46, !dbg !4499
  unreachable, !dbg !4499

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4487
    #dbg_value(i64 %21, !852, !DIExpression(), !4487)
    #dbg_value(ptr %0, !4278, !DIExpression(), !4500)
    #dbg_value(i64 %21, !4281, !DIExpression(), !4500)
    #dbg_value(i64 %2, !4282, !DIExpression(), !4500)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #45, !dbg !4502
    #dbg_value(ptr %22, !4286, !DIExpression(), !4503)
  %23 = icmp eq ptr %22, null, !dbg !4505
  br i1 %23, label %24, label %25, !dbg !4506

24:                                               ; preds = %20
  tail call void @xalloc_die() #46, !dbg !4507
  unreachable, !dbg !4507

25:                                               ; preds = %20
    #dbg_value(ptr %22, !849, !DIExpression(), !4487)
  store i64 %21, ptr %1, align 8, !dbg !4508, !tbaa !3514
  ret ptr %22, !dbg !4509
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !856 {
    #dbg_value(ptr %0, !865, !DIExpression(), !4510)
    #dbg_value(ptr %1, !866, !DIExpression(), !4510)
    #dbg_value(i64 %2, !867, !DIExpression(), !4510)
    #dbg_value(i64 %3, !868, !DIExpression(), !4510)
    #dbg_value(i64 %4, !869, !DIExpression(), !4510)
  %6 = load i64, ptr %1, align 8, !dbg !4511, !tbaa !3514
    #dbg_value(i64 %6, !870, !DIExpression(), !4510)
  %7 = ashr i64 %6, 1, !dbg !4512
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4512
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4512
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4512
    #dbg_value(i64 %10, !871, !DIExpression(), !4510)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4512
    #dbg_value(i64 %11, !871, !DIExpression(), !4510)
  %12 = icmp sgt i64 %3, -1, !dbg !4514
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4516
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4516
    #dbg_value(i64 %14, !871, !DIExpression(), !4510)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4517
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4517
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4517
    #dbg_value(i64 %17, !872, !DIExpression(), !4510)
  %18 = icmp slt i64 %17, 128, !dbg !4517
  %19 = select i1 %18, i64 128, i64 0, !dbg !4517
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4517
    #dbg_value(i64 %20, !873, !DIExpression(), !4510)
  %21 = icmp eq i64 %20, 0, !dbg !4518
  br i1 %21, label %26, label %22, !dbg !4518

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4520
    #dbg_value(i64 %23, !871, !DIExpression(), !4510)
  %24 = srem i64 %20, %4, !dbg !4522
  %25 = sub nsw i64 %20, %24, !dbg !4523
    #dbg_value(i64 %25, !872, !DIExpression(), !4510)
  br label %26, !dbg !4524

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4510
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4510
    #dbg_value(i64 %28, !872, !DIExpression(), !4510)
    #dbg_value(i64 %27, !871, !DIExpression(), !4510)
  %29 = icmp eq ptr %0, null, !dbg !4525
  br i1 %29, label %30, label %31, !dbg !4527

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4528, !tbaa !3514
  br label %31, !dbg !4529

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4530
  %33 = icmp slt i64 %32, %2, !dbg !4532
  br i1 %33, label %34, label %46, !dbg !4533

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4534
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4534
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4534
    #dbg_value(i64 %37, !871, !DIExpression(), !4510)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4535
  br i1 %40, label %45, label %41, !dbg !4535

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4536
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4536
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4536
    #dbg_value(i64 %44, !872, !DIExpression(), !4510)
  br i1 %43, label %45, label %46, !dbg !4533

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #46, !dbg !4537
  unreachable, !dbg !4537

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4510
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4510
    #dbg_value(i64 %48, !872, !DIExpression(), !4510)
    #dbg_value(i64 %47, !871, !DIExpression(), !4510)
    #dbg_value(ptr %0, !4358, !DIExpression(), !4538)
    #dbg_value(i64 %48, !4359, !DIExpression(), !4538)
    #dbg_value(ptr %0, !4361, !DIExpression(), !4540)
    #dbg_value(i64 %48, !4365, !DIExpression(), !4540)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4542
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #53, !dbg !4543
    #dbg_value(ptr %50, !4286, !DIExpression(), !4544)
  %51 = icmp eq ptr %50, null, !dbg !4546
  br i1 %51, label %52, label %53, !dbg !4547

52:                                               ; preds = %46
  tail call void @xalloc_die() #46, !dbg !4548
  unreachable, !dbg !4548

53:                                               ; preds = %46
    #dbg_value(ptr %50, !865, !DIExpression(), !4510)
  store i64 %47, ptr %1, align 8, !dbg !4549, !tbaa !3514
  ret ptr %50, !dbg !4550
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4551 {
    #dbg_value(i64 %0, !4553, !DIExpression(), !4554)
    #dbg_value(i64 %0, !4555, !DIExpression(), !4559)
    #dbg_value(i64 1, !4558, !DIExpression(), !4559)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !4561
    #dbg_value(ptr %2, !4286, !DIExpression(), !4562)
  %3 = icmp eq ptr %2, null, !dbg !4564
  br i1 %3, label %4, label %5, !dbg !4565

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4566
  unreachable, !dbg !4566

5:                                                ; preds = %1
  ret ptr %2, !dbg !4567
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4568 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #41

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4556 {
    #dbg_value(i64 %0, !4555, !DIExpression(), !4569)
    #dbg_value(i64 %1, !4558, !DIExpression(), !4569)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !4570
    #dbg_value(ptr %3, !4286, !DIExpression(), !4571)
  %4 = icmp eq ptr %3, null, !dbg !4573
  br i1 %4, label %5, label %6, !dbg !4574

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4575
  unreachable, !dbg !4575

6:                                                ; preds = %2
  ret ptr %3, !dbg !4576
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #36 !dbg !4577 {
    #dbg_value(i64 %0, !4579, !DIExpression(), !4580)
    #dbg_value(i64 %0, !4581, !DIExpression(), !4585)
    #dbg_value(i64 1, !4584, !DIExpression(), !4585)
    #dbg_value(i64 %0, !4587, !DIExpression(), !4591)
    #dbg_value(i64 1, !4590, !DIExpression(), !4591)
    #dbg_value(i64 %0, !4587, !DIExpression(), !4591)
    #dbg_value(i64 1, !4590, !DIExpression(), !4591)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #50, !dbg !4593
    #dbg_value(ptr %2, !4286, !DIExpression(), !4594)
  %3 = icmp eq ptr %2, null, !dbg !4596
  br i1 %3, label %4, label %5, !dbg !4597

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4598
  unreachable, !dbg !4598

5:                                                ; preds = %1
  ret ptr %2, !dbg !4599
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4582 {
    #dbg_value(i64 %0, !4581, !DIExpression(), !4600)
    #dbg_value(i64 %1, !4584, !DIExpression(), !4600)
    #dbg_value(i64 %0, !4587, !DIExpression(), !4601)
    #dbg_value(i64 %1, !4590, !DIExpression(), !4601)
    #dbg_value(i64 %0, !4587, !DIExpression(), !4601)
    #dbg_value(i64 %1, !4590, !DIExpression(), !4601)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #50, !dbg !4603
    #dbg_value(ptr %3, !4286, !DIExpression(), !4604)
  %4 = icmp eq ptr %3, null, !dbg !4606
  br i1 %4, label %5, label %6, !dbg !4607

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4608
  unreachable, !dbg !4608

6:                                                ; preds = %2
  ret ptr %3, !dbg !4609
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4610 {
    #dbg_value(ptr %0, !4614, !DIExpression(), !4616)
    #dbg_value(i64 %1, !4615, !DIExpression(), !4616)
    #dbg_value(i64 %1, !4310, !DIExpression(), !4617)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #54, !dbg !4619
    #dbg_value(ptr %3, !4286, !DIExpression(), !4620)
  %4 = icmp eq ptr %3, null, !dbg !4622
  br i1 %4, label %5, label %6, !dbg !4623

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4624
  unreachable, !dbg !4624

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4625, !DIExpression(), !4633)
    #dbg_value(ptr %0, !4631, !DIExpression(), !4633)
    #dbg_value(i64 %1, !4632, !DIExpression(), !4633)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #45, !dbg !4635
  ret ptr %3, !dbg !4636
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #38 !dbg !4637 {
    #dbg_value(ptr %0, !4641, !DIExpression(), !4643)
    #dbg_value(i64 %1, !4642, !DIExpression(), !4643)
    #dbg_value(i64 %1, !4324, !DIExpression(), !4644)
    #dbg_value(i64 %1, !4326, !DIExpression(), !4646)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #54, !dbg !4648
    #dbg_value(ptr %3, !4286, !DIExpression(), !4649)
  %4 = icmp eq ptr %3, null, !dbg !4651
  br i1 %4, label %5, label %6, !dbg !4652

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4653
  unreachable, !dbg !4653

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4625, !DIExpression(), !4654)
    #dbg_value(ptr %0, !4631, !DIExpression(), !4654)
    #dbg_value(i64 %1, !4632, !DIExpression(), !4654)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #45, !dbg !4656
  ret ptr %3, !dbg !4657
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4658 {
    #dbg_value(ptr %0, !4662, !DIExpression(), !4665)
    #dbg_value(i64 %1, !4663, !DIExpression(), !4665)
  %3 = add nsw i64 %1, 1, !dbg !4666
    #dbg_value(i64 %3, !4324, !DIExpression(), !4667)
    #dbg_value(i64 %3, !4326, !DIExpression(), !4669)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #54, !dbg !4671
    #dbg_value(ptr %4, !4286, !DIExpression(), !4672)
  %5 = icmp eq ptr %4, null, !dbg !4674
  br i1 %5, label %6, label %7, !dbg !4675

6:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4676
  unreachable, !dbg !4676

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4664, !DIExpression(), !4665)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4677
  store i8 0, ptr %8, align 1, !dbg !4678, !tbaa !1370
    #dbg_value(ptr %4, !4625, !DIExpression(), !4679)
    #dbg_value(ptr %0, !4631, !DIExpression(), !4679)
    #dbg_value(i64 %1, !4632, !DIExpression(), !4679)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #45, !dbg !4681
  ret ptr %4, !dbg !4682
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4683 {
    #dbg_value(ptr %0, !4685, !DIExpression(), !4686)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #47, !dbg !4687
  %3 = add i64 %2, 1, !dbg !4688
    #dbg_value(ptr %0, !4614, !DIExpression(), !4689)
    #dbg_value(i64 %3, !4615, !DIExpression(), !4689)
    #dbg_value(i64 %3, !4310, !DIExpression(), !4691)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #54, !dbg !4693
    #dbg_value(ptr %4, !4286, !DIExpression(), !4694)
  %5 = icmp eq ptr %4, null, !dbg !4696
  br i1 %5, label %6, label %7, !dbg !4697

6:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4698
  unreachable, !dbg !4698

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4625, !DIExpression(), !4699)
    #dbg_value(ptr %0, !4631, !DIExpression(), !4699)
    #dbg_value(i64 %3, !4632, !DIExpression(), !4699)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #45, !dbg !4701
  ret ptr %4, !dbg !4702
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #42 !dbg !4703 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4707, !tbaa !1362
    #dbg_value(i32 %1, !4705, !DIExpression(), !4708)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.167, ptr noundef nonnull @.str.2.168, i32 noundef 5) #45, !dbg !4707
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %2) #51, !dbg !4707
  %3 = icmp eq i32 %1, 0, !dbg !4707
  tail call void @llvm.assume(i1 %3), !dbg !4707
  tail call void @abort() #46, !dbg !4709
  unreachable, !dbg !4709
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4710 {
    #dbg_value(ptr %0, !4748, !DIExpression(), !4753)
  %2 = tail call i64 @__fpending(ptr noundef %0) #45, !dbg !4754
    #dbg_value(i64 %2, !4749, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4753)
    #dbg_value(ptr %0, !4755, !DIExpression(), !4758)
  %3 = load i32, ptr %0, align 8, !dbg !4760, !tbaa !4761
  %4 = and i32 %3, 32, !dbg !4762
  %5 = icmp eq i32 %4, 0, !dbg !4762
    #dbg_value(i1 %5, !4751, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4753)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #45, !dbg !4763
  %7 = icmp eq i32 %6, 0, !dbg !4764
    #dbg_value(i1 %7, !4752, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4753)
  br i1 %5, label %8, label %18, !dbg !4765

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4767
    #dbg_value(i1 %9, !4749, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4753)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4768
  %11 = xor i1 %7, true, !dbg !4768
  %12 = sext i1 %11 to i32, !dbg !4768
  br i1 %10, label %21, label %13, !dbg !4768

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #48, !dbg !4769
  %15 = load i32, ptr %14, align 4, !dbg !4769, !tbaa !1362
  %16 = icmp ne i32 %15, 9, !dbg !4770
  %17 = sext i1 %16 to i32, !dbg !4765
  br label %21, !dbg !4765

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4771

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #48, !dbg !4774
  store i32 0, ptr %20, align 4, !dbg !4775, !tbaa !1362
  br label %21, !dbg !4774

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4753
  ret i32 %22, !dbg !4776
}

; Function Attrs: nounwind
declare !dbg !4777 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4781 {
    #dbg_value(ptr %0, !4819, !DIExpression(), !4823)
    #dbg_value(i32 0, !4820, !DIExpression(), !4823)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #45, !dbg !4824
    #dbg_value(i32 %2, !4821, !DIExpression(), !4823)
  %3 = icmp slt i32 %2, 0, !dbg !4825
  br i1 %3, label %4, label %6, !dbg !4825

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4827
  br label %24, !dbg !4828

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #45, !dbg !4829
  %8 = icmp eq i32 %7, 0, !dbg !4829
  br i1 %8, label %13, label %9, !dbg !4831

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #45, !dbg !4832
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #45, !dbg !4833
  %12 = icmp eq i64 %11, -1, !dbg !4834
  br i1 %12, label %16, label %13, !dbg !4835

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #45, !dbg !4836
  %15 = icmp eq i32 %14, 0, !dbg !4836
  br i1 %15, label %16, label %18, !dbg !4835

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4820, !DIExpression(), !4823)
    #dbg_value(i32 0, !4822, !DIExpression(), !4823)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4837
    #dbg_value(i32 %17, !4822, !DIExpression(), !4823)
  br label %24, !dbg !4838

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #48, !dbg !4840
  %20 = load i32, ptr %19, align 4, !dbg !4840, !tbaa !1362
    #dbg_value(i32 %20, !4820, !DIExpression(), !4823)
    #dbg_value(i32 0, !4822, !DIExpression(), !4823)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4837
    #dbg_value(i32 %21, !4822, !DIExpression(), !4823)
  %22 = icmp eq i32 %20, 0, !dbg !4838
  br i1 %22, label %24, label %23, !dbg !4838

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4841, !tbaa !1362
    #dbg_value(i32 -1, !4822, !DIExpression(), !4823)
  br label %24, !dbg !4843

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4823
  ret i32 %25, !dbg !4844
}

; Function Attrs: nofree nounwind
declare !dbg !4845 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4846 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4847 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4850 {
    #dbg_value(ptr %0, !4888, !DIExpression(), !4889)
  %2 = icmp eq ptr %0, null, !dbg !4890
  br i1 %2, label %12, label %3, !dbg !4892

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #45, !dbg !4893
  %5 = icmp eq i32 %4, 0, !dbg !4893
  br i1 %5, label %12, label %6, !dbg !4892

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4894, !DIExpression(), !4899)
  %7 = load i32, ptr %0, align 8, !dbg !4901, !tbaa !4761
  %8 = and i32 %7, 256, !dbg !4903
  %9 = icmp eq i32 %8, 0, !dbg !4903
  br i1 %9, label %12, label %10, !dbg !4903

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #45, !dbg !4904
  br label %12, !dbg !4904

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4889
  ret i32 %13, !dbg !4905
}

; Function Attrs: nofree nounwind
declare !dbg !4906 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4907 {
    #dbg_value(ptr %0, !4945, !DIExpression(), !4951)
    #dbg_value(i64 %1, !4946, !DIExpression(), !4951)
    #dbg_value(i32 %2, !4947, !DIExpression(), !4951)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4952
  %5 = load ptr, ptr %4, align 8, !dbg !4952, !tbaa !4953
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4954
  %7 = load ptr, ptr %6, align 8, !dbg !4954, !tbaa !4955
  %8 = icmp eq ptr %5, %7, !dbg !4956
  br i1 %8, label %9, label %27, !dbg !4957

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4958
  %11 = load ptr, ptr %10, align 8, !dbg !4958, !tbaa !2187
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4959
  %13 = load ptr, ptr %12, align 8, !dbg !4959, !tbaa !4960
  %14 = icmp eq ptr %11, %13, !dbg !4961
  br i1 %14, label %15, label %27, !dbg !4962

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4963
  %17 = load ptr, ptr %16, align 8, !dbg !4963, !tbaa !4964
  %18 = icmp eq ptr %17, null, !dbg !4965
  br i1 %18, label %19, label %27, !dbg !4962

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #45, !dbg !4966
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #45, !dbg !4967
    #dbg_value(i64 %21, !4948, !DIExpression(), !4968)
  %22 = icmp eq i64 %21, -1, !dbg !4969
  br i1 %22, label %29, label %23, !dbg !4969

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4971, !tbaa !4761
  %25 = and i32 %24, -17, !dbg !4971
  store i32 %25, ptr %0, align 8, !dbg !4971, !tbaa !4761
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4972
  store i64 %21, ptr %26, align 8, !dbg !4973, !tbaa !4974
  br label %29, !dbg !4975

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4976
  br label %29, !dbg !4977

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4951
  ret i32 %30, !dbg !4978
}

; Function Attrs: nofree nounwind
declare !dbg !4979 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4982 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5049
    #dbg_assign(i1 undef, !4994, !DIExpression(), !5049, ptr %5, !DIExpression(), !5050)
    #dbg_value(ptr %0, !4987, !DIExpression(), !5051)
    #dbg_value(ptr %1, !4988, !DIExpression(), !5051)
    #dbg_value(i64 %2, !4989, !DIExpression(), !5051)
    #dbg_value(ptr %3, !4990, !DIExpression(), !5051)
  %6 = icmp eq ptr %1, null, !dbg !5052
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5052
  %8 = select i1 %6, ptr @.str.180, ptr %1, !dbg !5052
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5052
    #dbg_value(ptr %9, !4987, !DIExpression(), !5051)
    #dbg_value(ptr %8, !4988, !DIExpression(), !5051)
    #dbg_value(i64 %7, !4989, !DIExpression(), !5051)
  %10 = icmp eq i64 %7, 0, !dbg !5054
  br i1 %10, label %288, label %11, !dbg !5054

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5056
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5056
    #dbg_value(ptr %13, !4990, !DIExpression(), !5051)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5058, !tbaa !1362
  %15 = icmp slt i32 %14, 0, !dbg !5064
  br i1 %15, label %16, label %43, !dbg !5064

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #45, !dbg !5065
    #dbg_value(ptr %17, !5068, !DIExpression(), !5070)
    #dbg_value(ptr %17, !5071, !DIExpression(), !5087)
    #dbg_value(ptr poison, !5077, !DIExpression(), !5087)
    #dbg_value(i8 85, !5078, !DIExpression(), !5087)
    #dbg_value(i8 84, !5079, !DIExpression(), !5087)
    #dbg_value(i8 70, !5080, !DIExpression(), !5087)
    #dbg_value(i8 45, !5081, !DIExpression(), !5087)
    #dbg_value(i8 56, !5082, !DIExpression(), !5087)
    #dbg_value(i8 0, !5083, !DIExpression(), !5087)
    #dbg_value(i8 0, !5084, !DIExpression(), !5087)
    #dbg_value(i8 0, !5085, !DIExpression(), !5087)
    #dbg_value(i8 0, !5086, !DIExpression(), !5087)
  %18 = load i8, ptr %17, align 1, !dbg !5089, !tbaa !1370
  %19 = icmp eq i8 %18, 85, !dbg !5091
  br i1 %19, label %20, label %41, !dbg !5091

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5092, !DIExpression(), !5106)
    #dbg_value(ptr poison, !5097, !DIExpression(), !5106)
    #dbg_value(i8 84, !5098, !DIExpression(), !5106)
    #dbg_value(i8 70, !5099, !DIExpression(), !5106)
    #dbg_value(i8 45, !5100, !DIExpression(), !5106)
    #dbg_value(i8 56, !5101, !DIExpression(), !5106)
    #dbg_value(i8 0, !5102, !DIExpression(), !5106)
    #dbg_value(i8 0, !5103, !DIExpression(), !5106)
    #dbg_value(i8 0, !5104, !DIExpression(), !5106)
    #dbg_value(i8 0, !5105, !DIExpression(), !5106)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5110
  %22 = load i8, ptr %21, align 1, !dbg !5110, !tbaa !1370
  %23 = icmp eq i8 %22, 84, !dbg !5112
  br i1 %23, label %24, label %41, !dbg !5112

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5113, !DIExpression(), !5126)
    #dbg_value(ptr poison, !5118, !DIExpression(), !5126)
    #dbg_value(i8 70, !5119, !DIExpression(), !5126)
    #dbg_value(i8 45, !5120, !DIExpression(), !5126)
    #dbg_value(i8 56, !5121, !DIExpression(), !5126)
    #dbg_value(i8 0, !5122, !DIExpression(), !5126)
    #dbg_value(i8 0, !5123, !DIExpression(), !5126)
    #dbg_value(i8 0, !5124, !DIExpression(), !5126)
    #dbg_value(i8 0, !5125, !DIExpression(), !5126)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5130
  %26 = load i8, ptr %25, align 1, !dbg !5130, !tbaa !1370
  %27 = icmp eq i8 %26, 70, !dbg !5132
  br i1 %27, label %28, label %41, !dbg !5132

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5133, !DIExpression(), !5145)
    #dbg_value(ptr poison, !5138, !DIExpression(), !5145)
    #dbg_value(i8 45, !5139, !DIExpression(), !5145)
    #dbg_value(i8 56, !5140, !DIExpression(), !5145)
    #dbg_value(i8 0, !5141, !DIExpression(), !5145)
    #dbg_value(i8 0, !5142, !DIExpression(), !5145)
    #dbg_value(i8 0, !5143, !DIExpression(), !5145)
    #dbg_value(i8 0, !5144, !DIExpression(), !5145)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5149
  %30 = load i8, ptr %29, align 1, !dbg !5149, !tbaa !1370
  %31 = icmp eq i8 %30, 45, !dbg !5151
  br i1 %31, label %32, label %41, !dbg !5151

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5152, !DIExpression(), !5163)
    #dbg_value(ptr poison, !5157, !DIExpression(), !5163)
    #dbg_value(i8 56, !5158, !DIExpression(), !5163)
    #dbg_value(i8 0, !5159, !DIExpression(), !5163)
    #dbg_value(i8 0, !5160, !DIExpression(), !5163)
    #dbg_value(i8 0, !5161, !DIExpression(), !5163)
    #dbg_value(i8 0, !5162, !DIExpression(), !5163)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5167
  %34 = load i8, ptr %33, align 1, !dbg !5167, !tbaa !1370
  %35 = icmp eq i8 %34, 56, !dbg !5169
  br i1 %35, label %36, label %41, !dbg !5169

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5170, !DIExpression(), !5180)
    #dbg_value(ptr poison, !5175, !DIExpression(), !5180)
    #dbg_value(i8 0, !5176, !DIExpression(), !5180)
    #dbg_value(i8 0, !5177, !DIExpression(), !5180)
    #dbg_value(i8 0, !5178, !DIExpression(), !5180)
    #dbg_value(i8 0, !5179, !DIExpression(), !5180)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5184
  %38 = load i8, ptr %37, align 1, !dbg !5184, !tbaa !1370
  %39 = icmp eq i8 %38, 0, !dbg !5186
  %40 = zext i1 %39 to i32, !dbg !5186
  br label %41, !dbg !5187

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5188
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5189, !tbaa !1362
  br label %43, !dbg !5190

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5191
  %45 = icmp eq i32 %44, 0, !dbg !5192
  br i1 %45, label %271, label %46, !dbg !5192

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5193, !tbaa !5194
  %48 = and i32 %47, 7, !dbg !5196
  %49 = zext nneg i32 %48 to i64, !dbg !5197
    #dbg_value(i64 %49, !4991, !DIExpression(), !5050)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #45, !dbg !5198
  %50 = icmp eq i32 %48, 0, !dbg !5199
  br i1 %50, label %106, label %51, !dbg !5199

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5200
    #dbg_value(i32 %52, !4997, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5201)
  %53 = icmp ugt i32 %52, %48, !dbg !5202
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5204
  br i1 %55, label %56, label %101, !dbg !5204

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5205
  %58 = sub nsw i32 0, %57, !dbg !5207
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5208
  %60 = load i32, ptr %59, align 4, !dbg !5209, !tbaa !1370
  %61 = mul nuw nsw i32 %52, 6, !dbg !5210
  %62 = add nsw i32 %61, -6, !dbg !5210
  %63 = lshr i32 %60, %62, !dbg !5211
  %64 = or i32 %63, %58, !dbg !5212
  %65 = trunc i32 %64 to i8, !dbg !5213
    #dbg_assign(i8 %65, !4994, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5214, ptr %5, !DIExpression(), !5050)
  %66 = icmp eq i32 %48, 1, !dbg !5215
  br i1 %66, label %85, label %67, !dbg !5215

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5217
  %69 = lshr i32 %60, %68, !dbg !5219
  %70 = trunc i32 %69 to i8, !dbg !5220
  %71 = and i8 %70, 63, !dbg !5220
  %72 = or disjoint i8 %71, -128, !dbg !5220
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5221
  store i8 %72, ptr %73, align 1, !dbg !5222, !tbaa !1370, !DIAssignID !5223
    #dbg_assign(i8 %72, !4994, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5223, ptr %73, !DIExpression(), !5050)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5224
  br i1 %74, label %75, label %85, !dbg !5224

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5226
  %77 = lshr i32 %60, %76, !dbg !5228
  %78 = trunc i32 %77 to i8, !dbg !5229
  %79 = and i8 %78, 63, !dbg !5229
  %80 = or disjoint i8 %79, -128, !dbg !5229
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5230
  store i8 %80, ptr %81, align 1, !dbg !5231, !tbaa !1370, !DIAssignID !5232
    #dbg_assign(i8 %80, !4994, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5232, ptr %81, !DIExpression(), !5050)
    #dbg_value(ptr %5, !4995, !DIExpression(), !5050)
    #dbg_value(i64 %49, !4996, !DIExpression(), !5050)
  %82 = load i8, ptr %8, align 1, !dbg !5233, !tbaa !1370
  %83 = add nuw nsw i64 %49, 1, !dbg !5234
    #dbg_value(i64 %83, !4996, !DIExpression(), !5050)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5235
  store i8 %82, ptr %84, align 1, !dbg !5236, !tbaa !1370
  br label %103, !dbg !5237

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !4995, !DIExpression(), !5050)
    #dbg_value(i64 %49, !4996, !DIExpression(), !5050)
  %86 = load i8, ptr %8, align 1, !dbg !5233, !tbaa !1370
  %87 = add nuw nsw i64 %49, 1, !dbg !5234
    #dbg_value(i64 %87, !4996, !DIExpression(), !5050)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5235
  store i8 %86, ptr %88, align 1, !dbg !5236, !tbaa !1370
  %89 = icmp eq i64 %7, 1, !dbg !5239
  br i1 %89, label %103, label %90, !dbg !5237

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5240
  %92 = load i8, ptr %91, align 1, !dbg !5240, !tbaa !1370
  %93 = add nuw nsw i64 %49, 2, !dbg !5242
    #dbg_value(i64 %93, !4996, !DIExpression(), !5050)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5243
  store i8 %92, ptr %94, align 1, !dbg !5244, !tbaa !1370
  %95 = icmp ugt i64 %7, 2, !dbg !5245
  %96 = and i1 %95, %66, !dbg !5247
  br i1 %96, label %97, label %103, !dbg !5247

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5248
  %99 = load i8, ptr %98, align 1, !dbg !5248, !tbaa !1370
    #dbg_value(i64 4, !4996, !DIExpression(), !5050)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5249
  store i8 %99, ptr %100, align 1, !dbg !5250, !tbaa !1370
  br label %103, !dbg !5249

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #48, !dbg !5251
  store i32 22, ptr %102, align 4, !dbg !5253, !tbaa !1362
    #dbg_value(ptr %5, !4995, !DIExpression(), !5050)
    #dbg_value(i64 undef, !4996, !DIExpression(), !5050)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !4995, !DIExpression(), !5050)
    #dbg_value(i64 %104, !4996, !DIExpression(), !5050)
    #dbg_value(i8 %65, !5001, !DIExpression(), !5254)
  %105 = and i32 %64, 255, !dbg !5255
  br label %116, !dbg !5257

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5258, !tbaa !1370
    #dbg_value(ptr %8, !4995, !DIExpression(), !5050)
    #dbg_value(i64 %7, !4996, !DIExpression(), !5050)
    #dbg_value(i8 %107, !5001, !DIExpression(), !5254)
  %108 = zext i8 %107 to i32, !dbg !5255
  %109 = icmp sgt i8 %107, -1, !dbg !5257
  br i1 %109, label %110, label %116, !dbg !5257

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5259
  br i1 %111, label %113, label %112, !dbg !5259

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5262, !tbaa !1362
  br label %113, !dbg !5263

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5264
  %115 = zext i1 %114 to i32, !dbg !5265
    #dbg_value(i32 %115, !5000, !DIExpression(), !5050)
  br label %216, !dbg !5266

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5267
  br i1 %121, label %122, label %267, !dbg !5267

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5268
  br i1 %123, label %124, label %138, !dbg !5268

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5269
  br i1 %125, label %224, label %126, !dbg !5269

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5270
  %128 = load i8, ptr %127, align 1, !dbg !5270, !tbaa !1370
    #dbg_value(i8 %128, !5005, !DIExpression(), !5271)
  %129 = xor i8 %128, -128, !dbg !5272
  %130 = zext i8 %129 to i32, !dbg !5272
  %131 = icmp ugt i8 %129, 63, !dbg !5274
  br i1 %131, label %267, label %132, !dbg !5274

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5275
  br i1 %133, label %216, label %134, !dbg !5275

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5278
  %136 = and i32 %135, 1984, !dbg !5278
  %137 = or disjoint i32 %136, %130, !dbg !5279
  store i32 %137, ptr %9, align 4, !dbg !5280, !tbaa !1362
  br label %216, !dbg !5281

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5282
  br i1 %139, label %140, label %172, !dbg !5282

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5283
  br i1 %141, label %228, label %142, !dbg !5283

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5284
  %144 = load i8, ptr %143, align 1, !dbg !5284, !tbaa !1370
    #dbg_value(i8 %144, !5012, !DIExpression(), !5285)
  %145 = xor i8 %144, -128, !dbg !5286
  %146 = zext i8 %145 to i32, !dbg !5286
  %147 = icmp ult i8 %145, 64, !dbg !5287
  br i1 %147, label %148, label %267, !dbg !5288

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5289
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5290
  br i1 %151, label %152, label %267, !dbg !5290

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5291
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5292
  br i1 %155, label %156, label %267, !dbg !5292

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5293
  br i1 %157, label %229, label %158, !dbg !5293

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5294
  %160 = load i8, ptr %159, align 1, !dbg !5294, !tbaa !1370
    #dbg_value(i8 %160, !5017, !DIExpression(), !5295)
  %161 = xor i8 %160, -128, !dbg !5296
  %162 = icmp ugt i8 %161, 63, !dbg !5297
  br i1 %162, label %267, label %163, !dbg !5297

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5022, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5298)
  %164 = icmp eq ptr %9, null, !dbg !5299
  br i1 %164, label %216, label %165, !dbg !5299

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5303
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5022, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5298)
  %167 = and i32 %166, 61440, !dbg !5303
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5022, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5298)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5304
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5022, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5298)
  %169 = or disjoint i32 %168, %167, !dbg !5305
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5022, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5298)
  %170 = zext nneg i8 %161 to i32, !dbg !5296
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5022, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5298)
  %171 = or disjoint i32 %169, %170, !dbg !5306
    #dbg_value(i32 %171, !5022, !DIExpression(), !5298)
  store i32 %171, ptr %9, align 4, !dbg !5307, !tbaa !1362
  br label %216, !dbg !5308

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5309
  br i1 %173, label %174, label %267, !dbg !5309

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5310
  br i1 %175, label %241, label %176, !dbg !5310

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5311
  %178 = load i8, ptr %177, align 1, !dbg !5311, !tbaa !1370
    #dbg_value(i8 %178, !5025, !DIExpression(), !5312)
  %179 = xor i8 %178, -128, !dbg !5313
  %180 = zext i8 %179 to i32, !dbg !5313
  %181 = icmp ult i8 %179, 64, !dbg !5314
  br i1 %181, label %182, label %267, !dbg !5315

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5316
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5317
  br i1 %185, label %186, label %267, !dbg !5317

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5318
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5319
  br i1 %189, label %190, label %267, !dbg !5319

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5320
  br i1 %191, label %244, label %192, !dbg !5320

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5321
  %194 = load i8, ptr %193, align 1, !dbg !5321, !tbaa !1370
    #dbg_value(i8 %194, !5030, !DIExpression(), !5322)
  %195 = xor i8 %194, -128, !dbg !5323
  %196 = zext i8 %195 to i32, !dbg !5323
  %197 = icmp ult i8 %195, 64, !dbg !5324
  br i1 %197, label %198, label %267, !dbg !5324

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5325
  br i1 %199, label %244, label %200, !dbg !5325

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5326
  %202 = load i8, ptr %201, align 1, !dbg !5326, !tbaa !1370
    #dbg_value(i8 %202, !5035, !DIExpression(), !5327)
  %203 = xor i8 %202, -128, !dbg !5328
  %204 = icmp ugt i8 %203, 63, !dbg !5329
  br i1 %204, label %267, label %205, !dbg !5329

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5330)
  %206 = icmp eq ptr %9, null, !dbg !5331
  br i1 %206, label %216, label %207, !dbg !5331

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5335
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5330)
  %209 = and i32 %208, 1835008, !dbg !5335
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5330)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5336
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5330)
  %211 = or disjoint i32 %210, %209, !dbg !5337
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5330)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5338
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5330)
  %213 = or disjoint i32 %212, %211, !dbg !5339
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5330)
  %214 = zext nneg i8 %203 to i32, !dbg !5328
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5330)
  %215 = or disjoint i32 %213, %214, !dbg !5340
    #dbg_value(i32 %215, !5040, !DIExpression(), !5330)
  store i32 %215, ptr %9, align 4, !dbg !5341, !tbaa !1362
  br label %216, !dbg !5342

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5000, !DIExpression(), !5050)
    #dbg_label(!5043, !5343)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5344
  %219 = icmp samesign ult i32 %48, %218, !dbg !5346
  br i1 %219, label %221, label %220, !dbg !5346

220:                                              ; preds = %216
  tail call void @abort() #46, !dbg !5347
  unreachable, !dbg !5347

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5348
    #dbg_value(i32 %222, !5000, !DIExpression(), !5050)
  store i32 0, ptr %13, align 4, !dbg !5349, !tbaa !5194
  %223 = sext i32 %222 to i64, !dbg !5350
  br label %269, !dbg !5351

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5000, !DIExpression(), !5050)
    #dbg_label(!5044, !5352)
    #dbg_value(i8 %120, !5045, !DIExpression(), !5353)
  store i32 513, ptr %13, align 4, !dbg !5354, !tbaa !5194
  %225 = shl nuw nsw i32 %117, 6, !dbg !5357
  %226 = and i32 %225, 1984, !dbg !5357
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5358
  store i32 %226, ptr %227, align 4, !dbg !5359, !tbaa !1370
  br label %269, !dbg !5360

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5000, !DIExpression(), !5050)
    #dbg_label(!5044, !5352)
    #dbg_value(i8 %120, !5045, !DIExpression(), !5353)
  store i32 769, ptr %13, align 4, !dbg !5361, !tbaa !5194
  br label %235, !dbg !5364

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5000, !DIExpression(), !5050)
    #dbg_label(!5044, !5352)
    #dbg_value(i8 %120, !5045, !DIExpression(), !5353)
  store i32 770, ptr %13, align 4, !dbg !5361, !tbaa !5194
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5365
  %231 = load i8, ptr %230, align 1, !dbg !5365, !tbaa !1370
  %232 = and i8 %231, 63, !dbg !5366
  %233 = zext nneg i8 %232 to i32, !dbg !5366
  %234 = shl nuw nsw i32 %233, 6, !dbg !5367
  br label %235, !dbg !5364

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5364
  %237 = shl nuw nsw i32 %117, 12, !dbg !5368
  %238 = and i32 %237, 61440, !dbg !5368
  %239 = or i32 %236, %238, !dbg !5369
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5370
  store i32 %239, ptr %240, align 4, !dbg !5371, !tbaa !1370
  br label %269, !dbg !5372

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5000, !DIExpression(), !5050)
    #dbg_label(!5044, !5352)
    #dbg_value(i8 %120, !5045, !DIExpression(), !5353)
  store i32 1025, ptr %13, align 4, !dbg !5373, !tbaa !5194
  %242 = shl nuw nsw i32 %117, 18, !dbg !5375
  %243 = and i32 %242, 1835008, !dbg !5375
  br label %262, !dbg !5376

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5000, !DIExpression(), !5050)
    #dbg_label(!5044, !5352)
    #dbg_value(i8 %120, !5045, !DIExpression(), !5353)
  %245 = trunc i64 %119 to i32, !dbg !5377
  %246 = or i32 %245, 1024, !dbg !5377
  store i32 %246, ptr %13, align 4, !dbg !5373, !tbaa !5194
  %247 = shl nuw nsw i32 %117, 18, !dbg !5375
  %248 = and i32 %247, 1835008, !dbg !5375
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5378
  %250 = load i8, ptr %249, align 1, !dbg !5378, !tbaa !1370
  %251 = and i8 %250, 63, !dbg !5379
  %252 = zext nneg i8 %251 to i32, !dbg !5379
  %253 = shl nuw nsw i32 %252, 12, !dbg !5380
  %254 = or disjoint i32 %253, %248, !dbg !5381
  %255 = icmp eq i64 %119, 2, !dbg !5382
  br i1 %255, label %262, label %256, !dbg !5383

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5384
  %258 = load i8, ptr %257, align 1, !dbg !5384, !tbaa !1370
  %259 = and i8 %258, 63, !dbg !5385
  %260 = zext nneg i8 %259 to i32, !dbg !5385
  %261 = shl nuw nsw i32 %260, 6, !dbg !5386
  br label %262, !dbg !5383

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5383
  %265 = or i32 %264, %263, !dbg !5387
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5388
  store i32 %265, ptr %266, align 4, !dbg !5389, !tbaa !1370
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5000, !DIExpression(), !5050)
    #dbg_label(!5047, !5390)
  %268 = tail call ptr @__errno_location() #48, !dbg !5391
  store i32 84, ptr %268, align 4, !dbg !5392, !tbaa !1362
  br label %269, !dbg !5393

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #45, !dbg !5394
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #45, !dbg !5395
    #dbg_value(i64 %272, !5048, !DIExpression(), !5051)
  %273 = icmp ult i64 %272, -3, !dbg !5396
  br i1 %273, label %274, label %278, !dbg !5398

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #47, !dbg !5399
  %276 = icmp eq i32 %275, 0, !dbg !5399
  br i1 %276, label %277, label %288, !dbg !5398

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5400, !DIExpression(), !5405)
  store i64 0, ptr %13, align 4, !dbg !5407
  br label %288, !dbg !5408

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5409
  br i1 %279, label %280, label %281, !dbg !5409

280:                                              ; preds = %278
  tail call void @abort() #46, !dbg !5411
  unreachable, !dbg !5411

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #45, !dbg !5412
  br i1 %282, label %288, label %283, !dbg !5414

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5415
  br i1 %284, label %288, label %285, !dbg !5415

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5418, !tbaa !1370
  %287 = zext i8 %286 to i32, !dbg !5419
  store i32 %287, ptr %9, align 4, !dbg !5420, !tbaa !1362
  br label %288, !dbg !5421

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5422
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5423 i32 @mbsinit(ptr noundef) local_unnamed_addr #43

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #44 !dbg !5429 {
    #dbg_value(ptr %0, !5431, !DIExpression(), !5435)
    #dbg_value(i64 %1, !5432, !DIExpression(), !5435)
    #dbg_value(i64 %2, !5433, !DIExpression(), !5435)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5436
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5436
    #dbg_value(i64 poison, !5434, !DIExpression(), !5435)
  br i1 %5, label %6, label %8, !dbg !5436

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #48, !dbg !5438
  store i32 12, ptr %7, align 4, !dbg !5440, !tbaa !1362
  br label %12, !dbg !5441

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5436
    #dbg_value(i64 %9, !5434, !DIExpression(), !5435)
    #dbg_value(ptr %0, !5442, !DIExpression(), !5446)
    #dbg_value(i64 %9, !5445, !DIExpression(), !5446)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5448
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #53, !dbg !5449
  br label %12, !dbg !5450

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5435
  ret ptr %13, !dbg !5451
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !5452 {
    #dbg_value(i32 %0, !5454, !DIExpression(), !5455)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #45, !dbg !5456
  ret i32 %2, !dbg !5457
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !5458 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5484
    #dbg_assign(i1 undef, !5462, !DIExpression(), !5484, ptr %3, !DIExpression(), !5485)
    #dbg_value(i32 %0, !5460, !DIExpression(), !5485)
    #dbg_value(i32 %1, !5461, !DIExpression(), !5485)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #45, !dbg !5486
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !5487
    #dbg_value(i32 -1, !5472, !DIExpression(), !5485)
  switch i32 %1, label %90 [
    i32 0, label %4
    i32 1030, label %21
    i32 1, label %71
    i32 3, label %71
    i32 1025, label %71
    i32 9, label %71
    i32 1032, label %71
    i32 1034, label %71
    i32 11, label %71
    i32 1033, label %73
    i32 1031, label %73
    i32 10, label %73
    i32 1026, label %73
    i32 2, label %73
    i32 4, label %73
    i32 1024, label %73
    i32 8, label %73
  ], !dbg !5488

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !5489
  %6 = icmp ult i32 %5, 41, !dbg !5489
  br i1 %6, label %7, label %13, !dbg !5489

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5489
  %9 = load ptr, ptr %8, align 16, !dbg !5489
  %10 = zext nneg i32 %5 to i64, !dbg !5489
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !5489
  %12 = add nuw nsw i32 %5, 8, !dbg !5489
  store i32 %12, ptr %3, align 16, !dbg !5489, !DIAssignID !5490
    #dbg_assign(i32 %12, !5462, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5490, ptr %3, !DIExpression(), !5485)
  br label %17, !dbg !5489

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5489
  %15 = load ptr, ptr %14, align 8, !dbg !5489
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !5489
  store ptr %16, ptr %14, align 8, !dbg !5489, !DIAssignID !5491
    #dbg_assign(ptr %16, !5462, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5491, ptr %14, !DIExpression(), !5485)
  br label %17, !dbg !5489

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !5489
  %19 = load i32, ptr %18, align 4, !dbg !5489, !tbaa !1362
    #dbg_value(i32 %19, !5473, !DIExpression(), !5492)
    #dbg_value(i32 %0, !5493, !DIExpression(), !5498)
    #dbg_value(i32 %19, !5496, !DIExpression(), !5498)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #45, !dbg !5500
    #dbg_value(i32 %20, !5497, !DIExpression(), !5498)
    #dbg_value(i32 %20, !5472, !DIExpression(), !5485)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !5501
  %23 = icmp ult i32 %22, 41, !dbg !5501
  br i1 %23, label %24, label %30, !dbg !5501

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5501
  %26 = load ptr, ptr %25, align 16, !dbg !5501
  %27 = zext nneg i32 %22 to i64, !dbg !5501
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !5501
  %29 = add nuw nsw i32 %22, 8, !dbg !5501
  store i32 %29, ptr %3, align 16, !dbg !5501, !DIAssignID !5502
    #dbg_assign(i32 %29, !5462, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5502, ptr %3, !DIExpression(), !5485)
  br label %34, !dbg !5501

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5501
  %32 = load ptr, ptr %31, align 8, !dbg !5501
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !5501
  store ptr %33, ptr %31, align 8, !dbg !5501, !DIAssignID !5503
    #dbg_assign(ptr %33, !5462, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5503, ptr %31, !DIExpression(), !5485)
  br label %34, !dbg !5501

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !5501
  %36 = load i32, ptr %35, align 4, !dbg !5501, !tbaa !1362
    #dbg_value(i32 %36, !5476, !DIExpression(), !5504)
    #dbg_value(i32 %0, !801, !DIExpression(), !5505)
    #dbg_value(i32 %36, !802, !DIExpression(), !5505)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5507, !tbaa !1362
  %38 = icmp sgt i32 %37, -1, !dbg !5509
  br i1 %38, label %39, label %51, !dbg !5509

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #45, !dbg !5510
    #dbg_value(i32 %40, !803, !DIExpression(), !5505)
  %41 = icmp sgt i32 %40, -1, !dbg !5512
  br i1 %41, label %46, label %42, !dbg !5514

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #48, !dbg !5515
  %44 = load i32, ptr %43, align 4, !dbg !5515, !tbaa !1362
  %45 = icmp eq i32 %44, 22, !dbg !5516
  br i1 %45, label %47, label %46, !dbg !5514

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5517, !tbaa !1362
    #dbg_value(i32 %40, !803, !DIExpression(), !5505)
  br label %107, !dbg !5519

47:                                               ; preds = %42
    #dbg_value(i32 %0, !5493, !DIExpression(), !5520)
    #dbg_value(i32 %36, !5496, !DIExpression(), !5520)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #45, !dbg !5523
    #dbg_value(i32 %48, !5497, !DIExpression(), !5520)
    #dbg_value(i32 %48, !803, !DIExpression(), !5505)
  %49 = icmp sgt i32 %48, -1, !dbg !5524
  br i1 %49, label %50, label %107, !dbg !5524

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5526, !tbaa !1362
  br label %55, !dbg !5527

51:                                               ; preds = %34
    #dbg_value(i32 %0, !5493, !DIExpression(), !5528)
    #dbg_value(i32 %36, !5496, !DIExpression(), !5528)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #45, !dbg !5530
    #dbg_value(i32 %52, !5497, !DIExpression(), !5528)
    #dbg_value(i32 %52, !803, !DIExpression(), !5505)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !5531
    #dbg_value(i32 %57, !803, !DIExpression(), !5505)
  %58 = icmp sgt i32 %57, -1, !dbg !5532
  %59 = select i1 %58, i1 %56, i1 false, !dbg !5519
  br i1 %59, label %60, label %107, !dbg !5519

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #45, !dbg !5533
    #dbg_value(i32 %61, !804, !DIExpression(), !5534)
  %62 = icmp slt i32 %61, 0, !dbg !5535
  br i1 %62, label %67, label %63, !dbg !5536

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !5537
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #45, !dbg !5538
  %66 = icmp eq i32 %65, -1, !dbg !5539
  br i1 %66, label %67, label %107, !dbg !5536

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #48, !dbg !5540
  %69 = load i32, ptr %68, align 4, !dbg !5540, !tbaa !1362
    #dbg_value(i32 %69, !807, !DIExpression(), !5541)
  %70 = call i32 @close(i32 noundef %57) #45, !dbg !5542
  store i32 %69, ptr %68, align 4, !dbg !5543, !tbaa !1362
    #dbg_value(i32 -1, !803, !DIExpression(), !5505)
  br label %107, !dbg !5544

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #45, !dbg !5545
    #dbg_value(i32 %72, !5472, !DIExpression(), !5485)
  br label %107, !dbg !5546

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !5547
  %75 = icmp ult i32 %74, 41, !dbg !5547
  br i1 %75, label %76, label %82, !dbg !5547

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5547
  %78 = load ptr, ptr %77, align 16, !dbg !5547
  %79 = zext nneg i32 %74 to i64, !dbg !5547
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5547
  %81 = add nuw nsw i32 %74, 8, !dbg !5547
  store i32 %81, ptr %3, align 16, !dbg !5547, !DIAssignID !5548
    #dbg_assign(i32 %81, !5462, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5548, ptr %3, !DIExpression(), !5485)
  br label %86, !dbg !5547

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5547
  %84 = load ptr, ptr %83, align 8, !dbg !5547
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !5547
  store ptr %85, ptr %83, align 8, !dbg !5547, !DIAssignID !5549
    #dbg_assign(ptr %85, !5462, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5549, ptr %83, !DIExpression(), !5485)
  br label %86, !dbg !5547

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !5547
  %88 = load i32, ptr %87, align 4, !dbg !5547, !tbaa !1362
    #dbg_value(i32 %88, !5478, !DIExpression(), !5550)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #45, !dbg !5551
    #dbg_value(i32 %89, !5472, !DIExpression(), !5485)
  br label %107, !dbg !5552

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !5553
  %92 = icmp ult i32 %91, 41, !dbg !5553
  br i1 %92, label %93, label %99, !dbg !5553

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5553
  %95 = load ptr, ptr %94, align 16, !dbg !5553
  %96 = zext nneg i32 %91 to i64, !dbg !5553
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !5553
  %98 = add nuw nsw i32 %91, 8, !dbg !5553
  store i32 %98, ptr %3, align 16, !dbg !5553, !DIAssignID !5554
    #dbg_assign(i32 %98, !5462, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5554, ptr %3, !DIExpression(), !5485)
  br label %103, !dbg !5553

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5553
  %101 = load ptr, ptr %100, align 8, !dbg !5553
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !5553
  store ptr %102, ptr %100, align 8, !dbg !5553, !DIAssignID !5555
    #dbg_assign(ptr %102, !5462, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5555, ptr %100, !DIExpression(), !5485)
  br label %103, !dbg !5553

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !5553
  %105 = load ptr, ptr %104, align 8, !dbg !5553, !tbaa !1523
    #dbg_value(ptr %105, !5482, !DIExpression(), !5556)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #45, !dbg !5557
    #dbg_value(i32 %106, !5472, !DIExpression(), !5485)
  br label %107, !dbg !5558

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !5559
    #dbg_value(i32 %108, !5472, !DIExpression(), !5485)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !5560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #45, !dbg !5561
  ret i32 %108, !dbg !5562
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5563 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5570
    #dbg_assign(i1 undef, !5566, !DIExpression(), !5570, ptr %2, !DIExpression(), !5571)
    #dbg_value(i32 %0, !5565, !DIExpression(), !5571)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #45, !dbg !5572
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #45, !dbg !5573
  %4 = icmp eq i32 %3, 0, !dbg !5573
  br i1 %4, label %5, label %12, !dbg !5573

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5575, !DIExpression(), !5579)
    #dbg_value(ptr poison, !5578, !DIExpression(), !5579)
  %6 = load i16, ptr %2, align 16, !dbg !5582
  %7 = icmp eq i16 %6, 67, !dbg !5582
  br i1 %7, label %11, label %8, !dbg !5583

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5575, !DIExpression(), !5584)
    #dbg_value(ptr @.str.1.189, !5578, !DIExpression(), !5584)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.189, i64 6), !dbg !5586
  %10 = icmp eq i32 %9, 0, !dbg !5587
  br i1 %10, label %11, label %12, !dbg !5588

11:                                               ; preds = %8, %5
  br label %12, !dbg !5589

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5571
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #45, !dbg !5590
  ret i1 %13, !dbg !5590
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5591 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #45, !dbg !5594
    #dbg_value(ptr %1, !5593, !DIExpression(), !5595)
  %2 = icmp eq ptr %1, null, !dbg !5596
  %3 = select i1 %2, ptr @.str.192, ptr %1, !dbg !5596
    #dbg_value(ptr %3, !5593, !DIExpression(), !5595)
  %4 = load i8, ptr %3, align 1, !dbg !5598, !tbaa !1370
  %5 = icmp eq i8 %4, 0, !dbg !5602
  %6 = select i1 %5, ptr @.str.1.193, ptr %3, !dbg !5602
    #dbg_value(ptr %6, !5593, !DIExpression(), !5595)
  ret ptr %6, !dbg !5603
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5604 {
    #dbg_value(i32 %0, !5610, !DIExpression(), !5611)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #45, !dbg !5612
  ret ptr %2, !dbg !5613
}

; Function Attrs: nounwind
declare !dbg !5614 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5615 {
    #dbg_value(i32 %0, !5619, !DIExpression(), !5622)
    #dbg_value(ptr %1, !5620, !DIExpression(), !5622)
    #dbg_value(i64 %2, !5621, !DIExpression(), !5622)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #45, !dbg !5623
  ret i32 %4, !dbg !5624
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5625 {
    #dbg_value(i32 %0, !5629, !DIExpression(), !5630)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #45, !dbg !5631
  ret ptr %2, !dbg !5632
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5633 {
    #dbg_value(i32 %0, !5635, !DIExpression(), !5637)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #45, !dbg !5638
    #dbg_value(ptr %2, !5636, !DIExpression(), !5637)
  ret ptr %2, !dbg !5639
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5640 {
    #dbg_value(i32 %0, !5642, !DIExpression(), !5649)
    #dbg_value(ptr %1, !5643, !DIExpression(), !5649)
    #dbg_value(i64 %2, !5644, !DIExpression(), !5649)
    #dbg_value(i32 %0, !5635, !DIExpression(), !5650)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #45, !dbg !5652
    #dbg_value(ptr %4, !5636, !DIExpression(), !5650)
    #dbg_value(ptr %4, !5645, !DIExpression(), !5649)
  %5 = icmp eq ptr %4, null, !dbg !5653
  br i1 %5, label %6, label %9, !dbg !5653

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5654
  br i1 %7, label %19, label %8, !dbg !5654

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5657, !tbaa !1370
  br label %19, !dbg !5658

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #47, !dbg !5659
    #dbg_value(i64 %10, !5646, !DIExpression(), !5660)
  %11 = icmp ult i64 %10, %2, !dbg !5661
  br i1 %11, label %12, label %14, !dbg !5661

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5663
    #dbg_value(ptr %1, !5665, !DIExpression(), !5670)
    #dbg_value(ptr %4, !5668, !DIExpression(), !5670)
    #dbg_value(i64 %13, !5669, !DIExpression(), !5670)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #45, !dbg !5672
  br label %19, !dbg !5673

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5674
  br i1 %15, label %19, label %16, !dbg !5674

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5677
    #dbg_value(ptr %1, !5665, !DIExpression(), !5679)
    #dbg_value(ptr %4, !5668, !DIExpression(), !5679)
    #dbg_value(i64 %17, !5669, !DIExpression(), !5679)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #45, !dbg !5681
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5682
  store i8 0, ptr %18, align 1, !dbg !5683, !tbaa !1370
  br label %19, !dbg !5684

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5685
  ret i32 %20, !dbg !5686
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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #45 = { nounwind }
attributes #46 = { noreturn nounwind }
attributes #47 = { nounwind willreturn memory(read) }
attributes #48 = { nounwind willreturn memory(none) }
attributes #49 = { noreturn }
attributes #50 = { nounwind allocsize(0,1) }
attributes #51 = { cold nounwind }
attributes #52 = { cold }
attributes #53 = { nounwind allocsize(1) }
attributes #54 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!73, !818, !432, !436, !468, !483, !759, !820, !825, !827, !829, !528, !542, !590, !831, !833, !751, !840, !875, !877, !879, !881, !883, !775, !885, !887, !798, !889, !893, !1282, !1284, !1286}
!llvm.ident = !{!1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288, !1288}
!llvm.module.flags = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tee.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cec0a20486dbac1b82051156d303a2f2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 65)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 69)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 61)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !29, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 83)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 50)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 62)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4688, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 586)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 1)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 10)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 24)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !19, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!72 = distinct !DIGlobalVariable(name: "append", scope: !73, file: !2, line: 43, type: !180, isLocal: true, isDefinition: true)
!73 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !74, retainedTypes: !127, globals: !144, splitDebugInlining: false, nameTableKind: None)
!74 = !{!75, !83, !89, !104, !113}
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "output_error", file: !2, line: 48, baseType: !76, size: 32, elements: !77)
!76 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "output_error_sigpipe", value: 0)
!79 = !DIEnumerator(name: "output_error_warn", value: 1)
!80 = !DIEnumerator(name: "output_error_warn_nopipe", value: 2)
!81 = !DIEnumerator(name: "output_error_exit", value: 3)
!82 = !DIEnumerator(name: "output_error_exit_nopipe", value: 4)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 351, baseType: !85, size: 32, elements: !86)
!84 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!85 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!86 = !{!87, !88}
!87 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!88 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 46, baseType: !76, size: 32, elements: !91)
!90 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!92 = !DIEnumerator(name: "_ISupper", value: 256)
!93 = !DIEnumerator(name: "_ISlower", value: 512)
!94 = !DIEnumerator(name: "_ISalpha", value: 1024)
!95 = !DIEnumerator(name: "_ISdigit", value: 2048)
!96 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!97 = !DIEnumerator(name: "_ISspace", value: 8192)
!98 = !DIEnumerator(name: "_ISprint", value: 16384)
!99 = !DIEnumerator(name: "_ISgraph", value: 32768)
!100 = !DIEnumerator(name: "_ISblank", value: 1)
!101 = !DIEnumerator(name: "_IScntrl", value: 2)
!102 = !DIEnumerator(name: "_ISpunct", value: 4)
!103 = !DIEnumerator(name: "_ISalnum", value: 8)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 44, baseType: !76, size: 32, elements: !106)
!105 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!106 = !{!107, !108, !109, !110, !111, !112}
!107 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!108 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!109 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!110 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!111 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!112 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !114, line: 42, baseType: !76, size: 32, elements: !115)
!114 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!116 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!117 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!118 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!119 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!120 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!121 = !DIEnumerator(name: "c_quoting_style", value: 5)
!122 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!123 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!124 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!125 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!126 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!127 = !{!128, !130, !131, !132, !85, !137, !138, !141, !143}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !133, line: 72, baseType: !134)
!133 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !85}
!137 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !139, line: 18, baseType: !140)
!139 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!140 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!143 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!144 = !{!0, !7, !12, !17, !22, !27, !32, !34, !39, !44, !49, !54, !59, !64, !69, !145, !150, !155, !160, !165, !170, !175, !177, !178, !181, !183, !262, !267, !269, !271, !276, !281, !283, !285, !287, !289, !291, !293, !298, !303, !305, !307, !309, !311, !313, !315, !320, !325, !327, !329, !331, !333, !335, !337, !339, !344, !346, !351, !356, !358, !360, !365, !370, !372, !374, !386, !390, !392, !394, !396, !398, !402, !404, !406}
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 15)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 14)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 12)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 20)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 16)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 3)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !147, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "ignore_interrupts", scope: !73, file: !2, line: 46, type: !180, isLocal: true, isDefinition: true)
!180 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "output_error", scope: !73, file: !2, line: 57, type: !75, isLocal: true, isDefinition: true)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !185, file: !84, line: 589, type: !85, isLocal: true, isDefinition: true)
!185 = distinct !DISubprogram(name: "oputs_", scope: !84, file: !84, line: 587, type: !186, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !188)
!186 = !DISubroutineType(cc: DW_CC_nocall, types: !187)
!187 = !{null, !141, !141}
!188 = !{!189, !190, !191, !194, !195, !196, !197, !201, !202, !203, !204, !206, !256, !257, !258, !260, !261}
!189 = !DILocalVariable(name: "program", arg: 1, scope: !185, file: !84, line: 587, type: !141)
!190 = !DILocalVariable(name: "option", arg: 2, scope: !185, file: !84, line: 587, type: !141)
!191 = !DILocalVariable(name: "term", scope: !192, file: !84, line: 599, type: !141)
!192 = distinct !DILexicalBlock(scope: !193, file: !84, line: 596, column: 5)
!193 = distinct !DILexicalBlock(scope: !185, file: !84, line: 595, column: 7)
!194 = !DILocalVariable(name: "double_space", scope: !185, file: !84, line: 608, type: !180)
!195 = !DILocalVariable(name: "first_word", scope: !185, file: !84, line: 609, type: !141)
!196 = !DILocalVariable(name: "option_text", scope: !185, file: !84, line: 610, type: !141)
!197 = !DILocalVariable(name: "s", scope: !198, file: !84, line: 622, type: !141)
!198 = distinct !DILexicalBlock(scope: !199, file: !84, line: 619, column: 5)
!199 = distinct !DILexicalBlock(scope: !200, file: !84, line: 618, column: 12)
!200 = distinct !DILexicalBlock(scope: !185, file: !84, line: 611, column: 7)
!201 = !DILocalVariable(name: "spaces", scope: !198, file: !84, line: 623, type: !138)
!202 = !DILocalVariable(name: "anchor_len", scope: !185, file: !84, line: 634, type: !138)
!203 = !DILocalVariable(name: "desc_text", scope: !185, file: !84, line: 639, type: !141)
!204 = !DILocalVariable(name: "__ptr", scope: !205, file: !84, line: 658, type: !141)
!205 = distinct !DILexicalBlock(scope: !185, file: !84, line: 658, column: 3)
!206 = !DILocalVariable(name: "__stream", scope: !205, file: !84, line: 658, type: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !210)
!209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !228, !230, !231, !232, !236, !237, !239, !240, !243, !245, !248, !251, !252, !253, !254, !255}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !210, file: !211, line: 51, baseType: !85, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !210, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !210, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !210, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !210, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !210, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !210, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !210, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !210, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !210, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !210, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !210, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !210, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !211, line: 36, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !210, file: !211, line: 70, baseType: !229, size: 64, offset: 832)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !210, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !210, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !210, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !234, line: 152, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!235 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !210, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !210, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!238 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !210, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !210, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !211, line: 43, baseType: null)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !210, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !234, line: 153, baseType: !235)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !210, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !211, line: 37, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !210, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !211, line: 38, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !210, file: !211, line: 93, baseType: !229, size: 64, offset: 1344)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !210, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !210, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !210, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !210, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!256 = !DILocalVariable(name: "__cnt", scope: !205, file: !84, line: 658, type: !138)
!257 = !DILocalVariable(name: "url_program", scope: !185, file: !84, line: 662, type: !141)
!258 = !DILocalVariable(name: "__ptr", scope: !259, file: !84, line: 700, type: !141)
!259 = distinct !DILexicalBlock(scope: !185, file: !84, line: 700, column: 3)
!260 = !DILocalVariable(name: "__stream", scope: !259, file: !84, line: 700, type: !207)
!261 = !DILocalVariable(name: "__cnt", scope: !259, file: !84, line: 700, type: !138)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !84, line: 599, type: !264, isLocal: true, isDefinition: true)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 5)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !84, line: 600, type: !264, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !84, line: 609, type: !19, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !84, line: 634, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 6)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !278, isLocal: true, isDefinition: true)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 2)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !264, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !19, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !172, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !84, line: 664, type: !264, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !273, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !273, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !84, line: 666, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 7)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !84, line: 667, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 8)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !84, line: 668, type: !61, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !84, line: 669, type: !61, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !84, line: 670, type: !61, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !84, line: 671, type: !61, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !84, line: 677, type: !295, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !84, line: 678, type: !61, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 17)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 40)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !147, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !29, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !84, line: 693, type: !172, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !84, line: 697, type: !264, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !84, line: 702, type: !264, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !84, line: 705, type: !300, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !84, line: 853, type: !167, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !84, line: 854, type: !341, isLocal: true, isDefinition: true)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 22)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !84, line: 855, type: !147, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !84, line: 877, type: !348, isLocal: true, isDefinition: true)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 27)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !84, line: 879, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 51)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !84, line: 879, type: !157, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !295, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 18)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !367, isLocal: true, isDefinition: true)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 13)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !264, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !300, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "long_options", scope: !73, file: !2, line: 59, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 1536, elements: !274)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !379, line: 50, size: 256, elements: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!380 = !{!381, !382, !383, !385}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !378, file: !379, line: 52, baseType: !141, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !378, file: !379, line: 55, baseType: !85, size: 32, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !378, file: !379, line: 56, baseType: !384, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !378, file: !379, line: 57, baseType: !85, size: 32, offset: 192)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "output_error_types", scope: !73, file: !2, line: 73, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 128, elements: !20)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !264, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !157, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !264, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !157, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "output_error_args", scope: !73, file: !2, line: 69, type: !400, isLocal: true, isDefinition: true)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 320, elements: !265)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !167, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !367, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !408, isLocal: true, isDefinition: true)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !409)
!409 = !{!410}
!410 = !DISubrange(count: 11)
!411 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !414, line: 64, type: !415, isLocal: true, isDefinition: true)
!414 = !DIFile(filename: "src/iopoll.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "994e71aa1d7ebbae5028422474ffd3c4")
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 26)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !414, line: 64, type: !367, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(scope: null, file: !414, line: 64, type: !422, isLocal: true, isDefinition: true)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 352, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 44)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !414, line: 88, type: !300, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !429, line: 3, type: !152, isLocal: true, isDefinition: true)
!429 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "Version", scope: !432, file: !429, line: 3, type: !141, isLocal: false, isDefinition: true)
!432 = distinct !DICompileUnit(language: DW_LANG_C11, file: !429, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !433, splitDebugInlining: false, nameTableKind: None)
!433 = !{!427, !430}
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "argmatch_die", scope: !436, file: !437, line: 65, type: !461, isLocal: false, isDefinition: true)
!436 = distinct !DICompileUnit(language: DW_LANG_C11, file: !437, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !438, retainedTypes: !441, globals: !442, splitDebugInlining: false, nameTableKind: None)
!437 = !DIFile(filename: "lib/argmatch.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b147d258438e01421d766b453f353b54")
!438 = !{!439}
!439 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !440, line: 42, baseType: !76, size: 32, elements: !115)
!440 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!441 = !{!131, !141, !143}
!442 = !{!434, !443, !445, !447, !452, !457, !459}
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(scope: null, file: !437, line: 141, type: !295, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !437, line: 141, type: !348, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !437, line: 142, type: !449, isLocal: true, isDefinition: true)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 29)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !437, line: 160, type: !454, isLocal: true, isDefinition: true)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 21)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(scope: null, file: !437, line: 165, type: !300, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !437, line: 170, type: !264, isLocal: true, isDefinition: true)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !462, line: 69, baseType: !463)
!462 = !DIFile(filename: "lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{null}
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "file_name", scope: !468, file: !469, line: 45, type: !141, isLocal: true, isDefinition: true)
!468 = distinct !DICompileUnit(language: DW_LANG_C11, file: !469, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !470, splitDebugInlining: false, nameTableKind: None)
!469 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!470 = !{!471, !473, !475, !477, !466, !479}
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !469, line: 121, type: !295, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !469, line: 121, type: !157, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(scope: null, file: !469, line: 123, type: !295, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(scope: null, file: !469, line: 126, type: !172, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !468, file: !469, line: 55, type: !180, isLocal: true, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !483, file: !484, line: 66, type: !463, isLocal: false, isDefinition: true)
!483 = distinct !DICompileUnit(language: DW_LANG_C11, file: !484, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !485, globals: !486, splitDebugInlining: false, nameTableKind: None)
!484 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!485 = !{!131, !143}
!486 = !{!487, !489, !508, !510, !512, !514, !481, !516, !518, !520, !522, !524}
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !484, line: 272, type: !264, isLocal: true, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "old_file_name", scope: !491, file: !484, line: 304, type: !141, isLocal: true, isDefinition: true)
!491 = distinct !DISubprogram(name: "verror_at_line", scope: !484, file: !484, line: 298, type: !492, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !501)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !85, !85, !141, !76, !141, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !496)
!496 = !{!497, !498, !499, !500}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !495, file: !484, baseType: !76, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !495, file: !484, baseType: !76, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !495, file: !484, baseType: !131, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !495, file: !484, baseType: !131, size: 64, offset: 128)
!501 = !{!502, !503, !504, !505, !506, !507}
!502 = !DILocalVariable(name: "status", arg: 1, scope: !491, file: !484, line: 298, type: !85)
!503 = !DILocalVariable(name: "errnum", arg: 2, scope: !491, file: !484, line: 298, type: !85)
!504 = !DILocalVariable(name: "file_name", arg: 3, scope: !491, file: !484, line: 298, type: !141)
!505 = !DILocalVariable(name: "line_number", arg: 4, scope: !491, file: !484, line: 298, type: !76)
!506 = !DILocalVariable(name: "message", arg: 5, scope: !491, file: !484, line: 298, type: !141)
!507 = !DILocalVariable(name: "args", arg: 6, scope: !491, file: !484, line: 298, type: !494)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "old_line_number", scope: !491, file: !484, line: 305, type: !76, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !484, line: 338, type: !19, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(scope: null, file: !484, line: 346, type: !300, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !484, line: 346, type: !278, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "error_message_count", scope: !483, file: !484, line: 69, type: !76, isLocal: false, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !483, file: !484, line: 295, type: !85, isLocal: false, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !484, line: 208, type: !295, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !484, line: 208, type: !454, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !484, line: 214, type: !264, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "program_name", scope: !528, file: !529, line: 31, type: !141, isLocal: false, isDefinition: true)
!528 = distinct !DICompileUnit(language: DW_LANG_C11, file: !529, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !530, globals: !531, splitDebugInlining: false, nameTableKind: None)
!529 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!530 = !{!131, !130}
!531 = !{!526, !532, !534}
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !529, line: 46, type: !300, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !529, line: 49, type: !19, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(name: "utf07FF", scope: !538, file: !539, line: 46, type: !566, isLocal: true, isDefinition: true)
!538 = distinct !DISubprogram(name: "proper_name_lite", scope: !539, file: !539, line: 38, type: !540, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !544)
!539 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!540 = !DISubroutineType(types: !541)
!541 = !{!141, !141, !141}
!542 = distinct !DICompileUnit(language: DW_LANG_C11, file: !539, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !543, splitDebugInlining: false, nameTableKind: None)
!543 = !{!536}
!544 = !{!545, !546, !547, !548, !553}
!545 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !538, file: !539, line: 38, type: !141)
!546 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !538, file: !539, line: 38, type: !141)
!547 = !DILocalVariable(name: "translation", scope: !538, file: !539, line: 40, type: !141)
!548 = !DILocalVariable(name: "w", scope: !538, file: !539, line: 47, type: !549)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !550, line: 52, baseType: !551)
!550 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !234, line: 57, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !234, line: 42, baseType: !76)
!553 = !DILocalVariable(name: "mbs", scope: !538, file: !539, line: 48, type: !554)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !555, line: 6, baseType: !556)
!555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !557, line: 21, baseType: !558)
!557 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !557, line: 13, size: 64, elements: !559)
!559 = !{!560, !561}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !558, file: !557, line: 15, baseType: !85, size: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !558, file: !557, line: 20, baseType: !562, size: 32, offset: 32)
!562 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !558, file: !557, line: 16, size: 32, elements: !563)
!563 = !{!564, !565}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !562, file: !557, line: 18, baseType: !76, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !562, file: !557, line: 19, baseType: !19, size: 32)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 16, elements: !279)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !569, line: 78, type: !300, isLocal: true, isDefinition: true)
!569 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !569, line: 79, type: !273, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !569, line: 80, type: !367, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !569, line: 81, type: !367, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !569, line: 82, type: !162, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !569, line: 83, type: !278, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !569, line: 84, type: !300, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !569, line: 85, type: !295, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !569, line: 86, type: !295, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !569, line: 87, type: !300, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !590, file: !569, line: 76, type: !662, isLocal: false, isDefinition: true)
!590 = distinct !DICompileUnit(language: DW_LANG_C11, file: !569, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !591, retainedTypes: !597, globals: !598, splitDebugInlining: false, nameTableKind: None)
!591 = !{!439, !592, !89}
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !440, line: 254, baseType: !76, size: 32, elements: !593)
!593 = !{!594, !595, !596}
!594 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!595 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!596 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!597 = !{!131, !85, !137, !138}
!598 = !{!567, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !599, !603, !613, !615, !620, !622, !624, !626, !628, !651, !658, !660}
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !590, file: !569, line: 92, type: !601, isLocal: false, isDefinition: true)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 320, elements: !62)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !590, file: !569, line: 1040, type: !605, isLocal: false, isDefinition: true)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !569, line: 56, size: 448, elements: !606)
!606 = !{!607, !608, !609, !611, !612}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !605, file: !569, line: 59, baseType: !439, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !605, file: !569, line: 62, baseType: !85, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !605, file: !569, line: 66, baseType: !610, size: 256, offset: 64)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 256, elements: !301)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !605, file: !569, line: 69, baseType: !141, size: 64, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !605, file: !569, line: 72, baseType: !141, size: 64, offset: 384)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !590, file: !569, line: 107, type: !605, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(name: "slot0", scope: !590, file: !569, line: 831, type: !617, isLocal: true, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 256)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !569, line: 321, type: !278, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !569, line: 357, type: !278, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !569, line: 358, type: !278, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !569, line: 199, type: !295, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(name: "quote", scope: !630, file: !569, line: 228, type: !649, isLocal: true, isDefinition: true)
!630 = distinct !DISubprogram(name: "gettext_quote", scope: !569, file: !569, line: 197, type: !631, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !633)
!631 = !DISubroutineType(types: !632)
!632 = !{!141, !141, !439}
!633 = !{!634, !635, !636, !637, !638}
!634 = !DILocalVariable(name: "msgid", arg: 1, scope: !630, file: !569, line: 197, type: !141)
!635 = !DILocalVariable(name: "s", arg: 2, scope: !630, file: !569, line: 197, type: !439)
!636 = !DILocalVariable(name: "translation", scope: !630, file: !569, line: 199, type: !141)
!637 = !DILocalVariable(name: "w", scope: !630, file: !569, line: 229, type: !549)
!638 = !DILocalVariable(name: "mbs", scope: !630, file: !569, line: 230, type: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !555, line: 6, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !557, line: 21, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !557, line: 13, size: 64, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !641, file: !557, line: 15, baseType: !85, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !641, file: !557, line: 20, baseType: !645, size: 32, offset: 32)
!645 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !641, file: !557, line: 16, size: 32, elements: !646)
!646 = !{!647, !648}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !645, file: !557, line: 18, baseType: !76, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !645, file: !557, line: 19, baseType: !19, size: 32)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 64, elements: !650)
!650 = !{!280, !21}
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "slotvec", scope: !590, file: !569, line: 834, type: !653, isLocal: true, isDefinition: true)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !569, line: 823, size: 128, elements: !655)
!655 = !{!656, !657}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !654, file: !569, line: 825, baseType: !138, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !654, file: !569, line: 826, baseType: !130, size: 64, offset: 64)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "nslots", scope: !590, file: !569, line: 832, type: !85, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "slotvec0", scope: !590, file: !569, line: 833, type: !654, isLocal: true, isDefinition: true)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 704, elements: !409)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !665, line: 68, type: !157, isLocal: true, isDefinition: true)
!665 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !665, line: 70, type: !295, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !665, line: 84, type: !295, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !665, line: 84, type: !19, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !665, line: 86, type: !278, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !665, line: 89, type: !676, isLocal: true, isDefinition: true)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 171)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !665, line: 89, type: !681, isLocal: true, isDefinition: true)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 34)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !665, line: 106, type: !167, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !665, line: 110, type: !688, isLocal: true, isDefinition: true)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 23)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !665, line: 114, type: !693, isLocal: true, isDefinition: true)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 28)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !665, line: 121, type: !698, isLocal: true, isDefinition: true)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 32)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !665, line: 128, type: !703, isLocal: true, isDefinition: true)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 36)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !665, line: 135, type: !322, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !665, line: 143, type: !710, isLocal: true, isDefinition: true)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !423)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !665, line: 151, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 48)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !665, line: 160, type: !718, isLocal: true, isDefinition: true)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 52)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !665, line: 171, type: !723, isLocal: true, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 60)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !665, line: 249, type: !688, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !665, line: 249, type: !341, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !665, line: 255, type: !157, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !665, line: 256, type: !3, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !665, line: 256, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 37)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !665, line: 263, type: !162, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !665, line: 263, type: !152, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !665, line: 263, type: !322, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !665, line: 268, type: !3, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !665, line: 268, type: !449, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !751, file: !752, line: 26, type: !754, isLocal: false, isDefinition: true)
!751 = distinct !DICompileUnit(language: DW_LANG_C11, file: !752, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !753, splitDebugInlining: false, nameTableKind: None)
!752 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!753 = !{!749}
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 376, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 47)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(name: "exit_failure", scope: !759, file: !760, line: 24, type: !762, isLocal: false, isDefinition: true)
!759 = distinct !DICompileUnit(language: DW_LANG_C11, file: !760, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !761, splitDebugInlining: false, nameTableKind: None)
!760 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!761 = !{!757}
!762 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !85)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(scope: null, file: !765, line: 34, type: !172, isLocal: true, isDefinition: true)
!765 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !765, line: 34, type: !295, isLocal: true, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !765, line: 34, type: !317, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !772, line: 133, type: !56, isLocal: true, isDefinition: true)
!772 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "internal_state", scope: !775, file: !772, line: 122, type: !782, isLocal: true, isDefinition: true)
!775 = distinct !DICompileUnit(language: DW_LANG_C11, file: !772, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !776, globals: !777, splitDebugInlining: false, nameTableKind: None)
!776 = !{!131, !138, !143, !76}
!777 = !{!770, !773, !778, !780}
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !775, file: !772, line: 111, type: !85, isLocal: true, isDefinition: true)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(scope: null, file: !772, line: 107, type: !273, isLocal: true, isDefinition: true)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !555, line: 6, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !557, line: 21, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !557, line: 13, size: 64, elements: !785)
!785 = !{!786, !787}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !784, file: !557, line: 15, baseType: !85, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !784, file: !557, line: 20, baseType: !788, size: 32, offset: 32)
!788 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !784, file: !557, line: 16, size: 32, elements: !789)
!789 = !{!790, !791}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !788, file: !557, line: 18, baseType: !76, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !788, file: !557, line: 19, baseType: !19, size: 32)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !794, file: !795, line: 506, type: !85, isLocal: true, isDefinition: true)
!794 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !795, file: !795, line: 485, type: !796, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !800)
!795 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!796 = !DISubroutineType(types: !797)
!797 = !{!85, !85, !85}
!798 = distinct !DICompileUnit(language: DW_LANG_C11, file: !795, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !799, splitDebugInlining: false, nameTableKind: None)
!799 = !{!792}
!800 = !{!801, !802, !803, !804, !807}
!801 = !DILocalVariable(name: "fd", arg: 1, scope: !794, file: !795, line: 485, type: !85)
!802 = !DILocalVariable(name: "target", arg: 2, scope: !794, file: !795, line: 485, type: !85)
!803 = !DILocalVariable(name: "result", scope: !794, file: !795, line: 487, type: !85)
!804 = !DILocalVariable(name: "flags", scope: !805, file: !795, line: 530, type: !85)
!805 = distinct !DILexicalBlock(scope: !806, file: !795, line: 529, column: 5)
!806 = distinct !DILexicalBlock(scope: !794, file: !795, line: 528, column: 7)
!807 = !DILocalVariable(name: "saved_errno", scope: !808, file: !795, line: 533, type: !85)
!808 = distinct !DILexicalBlock(scope: !809, file: !795, line: 532, column: 9)
!809 = distinct !DILexicalBlock(scope: !805, file: !795, line: 531, column: 11)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(scope: null, file: !812, line: 35, type: !273, isLocal: true, isDefinition: true)
!812 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(scope: null, file: !815, line: 873, type: !56, isLocal: true, isDefinition: true)
!815 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(scope: null, file: !815, line: 1032, type: !273, isLocal: true, isDefinition: true)
!818 = distinct !DICompileUnit(language: DW_LANG_C11, file: !414, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !819, splitDebugInlining: false, nameTableKind: None)
!819 = !{!412, !418, !420, !425}
!820 = distinct !DICompileUnit(language: DW_LANG_C11, file: !821, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !822, splitDebugInlining: false, nameTableKind: None)
!821 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!822 = !{!823}
!823 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !824, line: 44, baseType: !76, size: 32, elements: !106)
!824 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!825 = distinct !DICompileUnit(language: DW_LANG_C11, file: !826, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!826 = !DIFile(filename: "lib/open-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "84efcad54206a8ffedf254f32134ee9c")
!827 = distinct !DICompileUnit(language: DW_LANG_C11, file: !828, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!828 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!829 = distinct !DICompileUnit(language: DW_LANG_C11, file: !830, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!830 = !DIFile(filename: "lib/isapipe.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5445de1f00883805631d924b7433dad7")
!831 = distinct !DICompileUnit(language: DW_LANG_C11, file: !832, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!832 = !DIFile(filename: "lib/fd-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "12c3310fb811f6ed0e0fb7e99c1b995b")
!833 = distinct !DICompileUnit(language: DW_LANG_C11, file: !665, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !834, retainedTypes: !838, globals: !839, splitDebugInlining: false, nameTableKind: None)
!834 = !{!835}
!835 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !665, line: 41, baseType: !76, size: 32, elements: !836)
!836 = !{!837}
!837 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!838 = !{!131}
!839 = !{!663, !666, !668, !670, !672, !674, !679, !684, !686, !691, !696, !701, !706, !708, !711, !716, !721, !726, !728, !730, !732, !734, !739, !741, !743, !745, !747}
!840 = distinct !DICompileUnit(language: DW_LANG_C11, file: !841, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !842, retainedTypes: !874, splitDebugInlining: false, nameTableKind: None)
!841 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!842 = !{!843, !855}
!843 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !844, file: !841, line: 188, baseType: !76, size: 32, elements: !853)
!844 = distinct !DISubprogram(name: "x2nrealloc", scope: !841, file: !841, line: 176, type: !845, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !848)
!845 = !DISubroutineType(types: !846)
!846 = !{!131, !131, !847, !138}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!848 = !{!849, !850, !851, !852}
!849 = !DILocalVariable(name: "p", arg: 1, scope: !844, file: !841, line: 176, type: !131)
!850 = !DILocalVariable(name: "pn", arg: 2, scope: !844, file: !841, line: 176, type: !847)
!851 = !DILocalVariable(name: "s", arg: 3, scope: !844, file: !841, line: 176, type: !138)
!852 = !DILocalVariable(name: "n", scope: !844, file: !841, line: 178, type: !138)
!853 = !{!854}
!854 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!855 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !856, file: !841, line: 228, baseType: !76, size: 32, elements: !853)
!856 = distinct !DISubprogram(name: "xpalloc", scope: !841, file: !841, line: 223, type: !857, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !864)
!857 = !DISubroutineType(types: !858)
!858 = !{!131, !131, !859, !860, !862, !860}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !861, line: 130, baseType: !862)
!861 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !863, line: 18, baseType: !235)
!863 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873}
!865 = !DILocalVariable(name: "pa", arg: 1, scope: !856, file: !841, line: 223, type: !131)
!866 = !DILocalVariable(name: "pn", arg: 2, scope: !856, file: !841, line: 223, type: !859)
!867 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !856, file: !841, line: 223, type: !860)
!868 = !DILocalVariable(name: "n_max", arg: 4, scope: !856, file: !841, line: 223, type: !862)
!869 = !DILocalVariable(name: "s", arg: 5, scope: !856, file: !841, line: 223, type: !860)
!870 = !DILocalVariable(name: "n0", scope: !856, file: !841, line: 230, type: !860)
!871 = !DILocalVariable(name: "n", scope: !856, file: !841, line: 237, type: !860)
!872 = !DILocalVariable(name: "nbytes", scope: !856, file: !841, line: 248, type: !860)
!873 = !DILocalVariable(name: "adjusted_nbytes", scope: !856, file: !841, line: 252, type: !860)
!874 = !{!130, !131}
!875 = distinct !DICompileUnit(language: DW_LANG_C11, file: !765, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !876, splitDebugInlining: false, nameTableKind: None)
!876 = !{!763, !766, !768}
!877 = distinct !DICompileUnit(language: DW_LANG_C11, file: !878, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!878 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!879 = distinct !DICompileUnit(language: DW_LANG_C11, file: !880, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!880 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!881 = distinct !DICompileUnit(language: DW_LANG_C11, file: !882, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !838, splitDebugInlining: false, nameTableKind: None)
!882 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!883 = distinct !DICompileUnit(language: DW_LANG_C11, file: !884, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !838, splitDebugInlining: false, nameTableKind: None)
!884 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!885 = distinct !DICompileUnit(language: DW_LANG_C11, file: !886, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !838, splitDebugInlining: false, nameTableKind: None)
!886 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!887 = distinct !DICompileUnit(language: DW_LANG_C11, file: !888, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!888 = !DIFile(filename: "lib/dup-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "aa6a1c772a9b9ef0682764f116d6de11")
!889 = distinct !DICompileUnit(language: DW_LANG_C11, file: !812, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !890, splitDebugInlining: false, nameTableKind: None)
!890 = !{!891, !810}
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(scope: null, file: !812, line: 35, type: !278, isLocal: true, isDefinition: true)
!893 = distinct !DICompileUnit(language: DW_LANG_C11, file: !815, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !894, retainedTypes: !838, globals: !1281, splitDebugInlining: false, nameTableKind: None)
!894 = !{!895}
!895 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !896, line: 41, baseType: !76, size: 32, elements: !897)
!896 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!897 = !{!898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!898 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!899 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!900 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!901 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!902 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!903 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!904 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!905 = !DIEnumerator(name: "DAY_1", value: 131079)
!906 = !DIEnumerator(name: "DAY_2", value: 131080)
!907 = !DIEnumerator(name: "DAY_3", value: 131081)
!908 = !DIEnumerator(name: "DAY_4", value: 131082)
!909 = !DIEnumerator(name: "DAY_5", value: 131083)
!910 = !DIEnumerator(name: "DAY_6", value: 131084)
!911 = !DIEnumerator(name: "DAY_7", value: 131085)
!912 = !DIEnumerator(name: "ABMON_1", value: 131086)
!913 = !DIEnumerator(name: "ABMON_2", value: 131087)
!914 = !DIEnumerator(name: "ABMON_3", value: 131088)
!915 = !DIEnumerator(name: "ABMON_4", value: 131089)
!916 = !DIEnumerator(name: "ABMON_5", value: 131090)
!917 = !DIEnumerator(name: "ABMON_6", value: 131091)
!918 = !DIEnumerator(name: "ABMON_7", value: 131092)
!919 = !DIEnumerator(name: "ABMON_8", value: 131093)
!920 = !DIEnumerator(name: "ABMON_9", value: 131094)
!921 = !DIEnumerator(name: "ABMON_10", value: 131095)
!922 = !DIEnumerator(name: "ABMON_11", value: 131096)
!923 = !DIEnumerator(name: "ABMON_12", value: 131097)
!924 = !DIEnumerator(name: "MON_1", value: 131098)
!925 = !DIEnumerator(name: "MON_2", value: 131099)
!926 = !DIEnumerator(name: "MON_3", value: 131100)
!927 = !DIEnumerator(name: "MON_4", value: 131101)
!928 = !DIEnumerator(name: "MON_5", value: 131102)
!929 = !DIEnumerator(name: "MON_6", value: 131103)
!930 = !DIEnumerator(name: "MON_7", value: 131104)
!931 = !DIEnumerator(name: "MON_8", value: 131105)
!932 = !DIEnumerator(name: "MON_9", value: 131106)
!933 = !DIEnumerator(name: "MON_10", value: 131107)
!934 = !DIEnumerator(name: "MON_11", value: 131108)
!935 = !DIEnumerator(name: "MON_12", value: 131109)
!936 = !DIEnumerator(name: "AM_STR", value: 131110)
!937 = !DIEnumerator(name: "PM_STR", value: 131111)
!938 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!939 = !DIEnumerator(name: "D_FMT", value: 131113)
!940 = !DIEnumerator(name: "T_FMT", value: 131114)
!941 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!942 = !DIEnumerator(name: "ERA", value: 131116)
!943 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!944 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!945 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!946 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!947 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!948 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!949 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!950 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!951 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!952 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!953 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!954 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!955 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!956 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!957 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!958 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!959 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!960 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!961 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!962 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!963 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!964 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!965 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!966 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!967 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!968 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!969 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!970 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!971 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!972 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!973 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!974 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!975 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!976 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!977 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!978 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!979 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!980 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!981 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!982 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!983 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!984 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!985 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!986 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!987 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!988 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!989 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!990 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!991 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!992 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!993 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!994 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!995 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!996 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!997 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!998 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!999 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1000 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1001 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1002 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1003 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1004 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1005 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1006 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1007 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1008 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1009 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1010 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1011 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1012 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1013 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1014 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1015 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1016 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1017 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1018 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1019 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1020 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1021 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1022 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1023 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1024 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1025 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1026 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1027 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1028 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1029 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1030 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1031 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1032 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1033 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1034 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1035 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1036 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1037 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1038 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1039 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1040 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1041 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1042 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1043 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1044 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1045 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1046 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1047 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1048 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1049 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1050 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1051 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1052 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1053 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1054 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1055 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1056 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1057 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1058 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1059 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1060 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1061 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1062 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1063 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1064 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1065 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1066 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1067 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1068 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1069 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1070 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1071 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1072 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1073 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1074 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1075 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1076 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1077 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1078 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1079 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1080 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1081 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1082 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1083 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1084 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1085 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1086 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1087 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1088 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1089 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1090 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1091 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1092 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1093 = !DIEnumerator(name: "CODESET", value: 14)
!1094 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1095 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1096 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1097 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1098 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1099 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1100 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1101 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1102 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1103 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1104 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1105 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1106 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1107 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1108 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1109 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1110 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1111 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1112 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1113 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1114 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1115 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1116 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1117 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1118 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1119 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1120 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1121 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1122 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1123 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1124 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1125 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1126 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1127 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1128 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1129 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1130 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1131 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1132 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1133 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1134 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1135 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1136 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1137 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1138 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1139 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1140 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1141 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1142 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1143 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1144 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1145 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1146 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1147 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1148 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1149 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1150 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1151 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1152 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1153 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1154 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1155 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1156 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1157 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1158 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1159 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1160 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1161 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1162 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1163 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1164 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1165 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1166 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1167 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1168 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1169 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1170 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1171 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1172 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1173 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1174 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1175 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1176 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1177 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1178 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1179 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1180 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1181 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1182 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1183 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1184 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1185 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1186 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1187 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1188 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1189 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1190 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1191 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1192 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1193 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1194 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1195 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1196 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1197 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1198 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1199 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1200 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1201 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1202 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1203 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1204 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1205 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1206 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1207 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1208 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1209 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1210 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1211 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1212 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1213 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1214 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1215 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1216 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1217 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1218 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1219 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1220 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1221 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1222 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1223 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1224 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1225 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1226 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1227 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1228 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1229 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1230 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1231 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1232 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1233 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1234 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1235 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1236 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1237 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1238 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1239 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1240 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1241 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1242 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1243 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1244 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1245 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1246 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1247 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1248 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1249 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1250 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1251 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1252 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1253 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1254 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1255 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1256 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1257 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1258 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1259 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1260 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1261 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1262 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1263 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1264 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1265 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1266 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1267 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1268 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1269 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1270 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1271 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1272 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1273 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1274 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1275 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1276 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1277 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1278 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1279 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1280 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1281 = !{!813, !816}
!1282 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1283, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1283 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1284 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1285, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1285 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1286 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1287, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !838, splitDebugInlining: false, nameTableKind: None)
!1287 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1288 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1289 = !{i32 7, !"Dwarf Version", i32 5}
!1290 = !{i32 2, !"Debug Info Version", i32 3}
!1291 = !{i32 1, !"wchar_size", i32 4}
!1292 = !{i32 8, !"PIC Level", i32 2}
!1293 = !{i32 7, !"PIE Level", i32 2}
!1294 = !{i32 7, !"uwtable", i32 2}
!1295 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1296 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 81, type: !135, scopeLine: 82, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !1297)
!1297 = !{!1298}
!1298 = !DILocalVariable(name: "status", arg: 1, scope: !1296, file: !2, line: 81, type: !85)
!1299 = !DILocation(line: 0, scope: !1296)
!1300 = !DILocation(line: 83, column: 14, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !2, line: 83, column: 7)
!1302 = !DILocation(line: 84, column: 5, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1301, file: !2, line: 84, column: 5)
!1304 = !{!1305, !1305, i64 0}
!1305 = !{!"p1 _ZTS8_IO_FILE", !1306, i64 0}
!1306 = !{!"any pointer", !1307, i64 0}
!1307 = !{!"omnipotent char", !1308, i64 0}
!1308 = !{!"Simple C/C++ TBAA"}
!1309 = !{!1310, !1310, i64 0}
!1310 = !{!"p1 omnipotent char", !1306, i64 0}
!1311 = !DILocation(line: 87, column: 7, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1301, file: !2, line: 86, column: 5)
!1313 = !DILocation(line: 88, column: 7, scope: !1312)
!1314 = !DILocation(line: 92, column: 7, scope: !1312)
!1315 = !DILocation(line: 96, column: 7, scope: !1312)
!1316 = !DILocation(line: 100, column: 7, scope: !1312)
!1317 = !DILocation(line: 104, column: 7, scope: !1312)
!1318 = !DILocation(line: 108, column: 7, scope: !1312)
!1319 = !DILocation(line: 109, column: 7, scope: !1312)
!1320 = !DILocation(line: 110, column: 7, scope: !1312)
!1321 = !DILocalVariable(name: "program", arg: 1, scope: !1322, file: !84, line: 850, type: !141)
!1322 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !84, file: !84, line: 850, type: !1323, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !1325)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !141}
!1325 = !{!1321, !1326, !1333, !1334, !1336}
!1326 = !DILocalVariable(name: "infomap", scope: !1322, file: !84, line: 852, type: !1327)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1328, size: 896, elements: !296)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1322, file: !84, line: 852, size: 128, elements: !1330)
!1330 = !{!1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1329, file: !84, line: 852, baseType: !141, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1329, file: !84, line: 852, baseType: !141, size: 64, offset: 64)
!1333 = !DILocalVariable(name: "node", scope: !1322, file: !84, line: 862, type: !141)
!1334 = !DILocalVariable(name: "map_prog", scope: !1322, file: !84, line: 863, type: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1336 = !DILocalVariable(name: "url_program", scope: !1322, file: !84, line: 876, type: !141)
!1337 = !DILocation(line: 0, scope: !1322, inlinedAt: !1338)
!1338 = distinct !DILocation(line: 123, column: 7, scope: !1312)
!1339 = !DILocation(line: 871, column: 3, scope: !1322, inlinedAt: !1338)
!1340 = !DILocation(line: 877, column: 3, scope: !1322, inlinedAt: !1338)
!1341 = !DILocation(line: 879, column: 3, scope: !1322, inlinedAt: !1338)
!1342 = !DILocation(line: 125, column: 3, scope: !1296)
!1343 = !DISubprogram(name: "dcgettext", scope: !1344, file: !1344, line: 51, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!130, !141, !141, !85}
!1347 = !DISubprogram(name: "__fprintf_chk", scope: !1348, file: !1348, line: 49, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!85, !1351, !85, !1352, null}
!1351 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !207)
!1352 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!1353 = !DISubprogram(name: "__printf_chk", scope: !1348, file: !1348, line: 52, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!85, !85, !1352, null}
!1356 = !DISubprogram(name: "fputs_unlocked", scope: !1357, file: !1357, line: 755, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!85, !1352, !1351}
!1360 = !DILocation(line: 0, scope: !185)
!1361 = !DILocation(line: 595, column: 7, scope: !193)
!1362 = !{!1363, !1363, i64 0}
!1363 = !{!"int", !1307, i64 0}
!1364 = !DILocation(line: 595, column: 19, scope: !193)
!1365 = !DILocation(line: 599, column: 26, scope: !192)
!1366 = !DILocation(line: 0, scope: !192)
!1367 = !DILocation(line: 600, column: 23, scope: !192)
!1368 = !DILocation(line: 600, column: 28, scope: !192)
!1369 = !DILocation(line: 600, column: 32, scope: !192)
!1370 = !{!1307, !1307, i64 0}
!1371 = !DILocation(line: 600, column: 38, scope: !192)
!1372 = !DILocalVariable(name: "__s1", arg: 1, scope: !1373, file: !1374, line: 1359, type: !141)
!1373 = distinct !DISubprogram(name: "streq", scope: !1374, file: !1374, line: 1359, type: !1375, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !1377)
!1374 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!180, !141, !141}
!1377 = !{!1372, !1378}
!1378 = !DILocalVariable(name: "__s2", arg: 2, scope: !1373, file: !1374, line: 1359, type: !141)
!1379 = !DILocation(line: 0, scope: !1373, inlinedAt: !1380)
!1380 = distinct !DILocation(line: 600, column: 41, scope: !192)
!1381 = !DILocation(line: 1361, column: 11, scope: !1373, inlinedAt: !1380)
!1382 = !DILocation(line: 1361, column: 10, scope: !1373, inlinedAt: !1380)
!1383 = !DILocation(line: 600, column: 19, scope: !192)
!1384 = !DILocation(line: 601, column: 5, scope: !192)
!1385 = !DILocation(line: 602, column: 7, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !185, file: !84, line: 602, column: 7)
!1387 = !DILocation(line: 609, column: 37, scope: !185)
!1388 = !DILocation(line: 609, column: 35, scope: !185)
!1389 = !DILocation(line: 610, column: 29, scope: !185)
!1390 = !DILocation(line: 611, column: 8, scope: !200)
!1391 = !DILocation(line: 611, column: 7, scope: !200)
!1392 = !DILocation(line: 0, scope: !198)
!1393 = !DILocation(line: 618, column: 24, scope: !199)
!1394 = !{!1395, !1395, i64 0}
!1395 = !{!"p1 short", !1306, i64 0}
!1396 = !DILocation(line: 624, column: 7, scope: !198)
!1397 = !DILocation(line: 625, column: 21, scope: !198)
!1398 = !{!1399, !1399, i64 0}
!1399 = !{!"short", !1307, i64 0}
!1400 = !DILocation(line: 625, column: 19, scope: !198)
!1401 = !DILocation(line: 625, column: 16, scope: !198)
!1402 = !DILocation(line: 624, column: 16, scope: !198)
!1403 = !DILocation(line: 624, column: 30, scope: !198)
!1404 = distinct !{!1404, !1396, !1397, !1405}
!1405 = !{!"llvm.loop.mustprogress"}
!1406 = !DILocation(line: 626, column: 18, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !198, file: !84, line: 626, column: 11)
!1408 = !DILocation(line: 634, column: 23, scope: !185)
!1409 = !DILocation(line: 639, column: 39, scope: !185)
!1410 = !DILocation(line: 640, column: 3, scope: !185)
!1411 = !DILocation(line: 640, column: 10, scope: !185)
!1412 = !DILocation(line: 640, column: 21, scope: !185)
!1413 = !DILocation(line: 642, column: 44, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !84, line: 642, column: 11)
!1415 = distinct !DILexicalBlock(scope: !185, file: !84, line: 641, column: 5)
!1416 = !DILocation(line: 642, column: 32, scope: !1414)
!1417 = !DILocation(line: 642, column: 49, scope: !1414)
!1418 = !DILocation(line: 642, column: 29, scope: !1414)
!1419 = !DILocation(line: 644, column: 11, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !84, line: 644, column: 11)
!1421 = !DILocation(line: 646, column: 26, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !84, line: 646, column: 15)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !84, line: 645, column: 9)
!1424 = !DILocation(line: 646, column: 34, scope: !1422)
!1425 = !DILocation(line: 646, column: 37, scope: !1422)
!1426 = !DILocation(line: 654, column: 16, scope: !1415)
!1427 = distinct !{!1427, !1410, !1428, !1405}
!1428 = !DILocation(line: 655, column: 5, scope: !185)
!1429 = !DILocation(line: 658, column: 3, scope: !185)
!1430 = !DILocation(line: 0, scope: !1373, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 662, column: 31, scope: !185)
!1432 = !DILocation(line: 0, scope: !1373, inlinedAt: !1433)
!1433 = distinct !DILocation(line: 663, column: 31, scope: !185)
!1434 = !DILocation(line: 0, scope: !1373, inlinedAt: !1435)
!1435 = distinct !DILocation(line: 664, column: 31, scope: !185)
!1436 = !DILocation(line: 0, scope: !1373, inlinedAt: !1437)
!1437 = distinct !DILocation(line: 665, column: 31, scope: !185)
!1438 = !DILocation(line: 0, scope: !1373, inlinedAt: !1439)
!1439 = distinct !DILocation(line: 666, column: 31, scope: !185)
!1440 = !DILocation(line: 0, scope: !1373, inlinedAt: !1441)
!1441 = distinct !DILocation(line: 667, column: 31, scope: !185)
!1442 = !DILocation(line: 0, scope: !1373, inlinedAt: !1443)
!1443 = distinct !DILocation(line: 668, column: 31, scope: !185)
!1444 = !DILocation(line: 0, scope: !1373, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 669, column: 31, scope: !185)
!1446 = !DILocation(line: 0, scope: !1373, inlinedAt: !1447)
!1447 = distinct !DILocation(line: 670, column: 31, scope: !185)
!1448 = !DILocation(line: 0, scope: !1373, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 671, column: 31, scope: !185)
!1450 = !DILocation(line: 677, column: 7, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !185, file: !84, line: 677, column: 7)
!1452 = !DILocation(line: 678, column: 7, scope: !1451)
!1453 = !DILocation(line: 678, column: 10, scope: !1451)
!1454 = !DILocation(line: 683, column: 7, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !84, line: 679, column: 5)
!1456 = !DILocation(line: 685, column: 5, scope: !1455)
!1457 = !DILocation(line: 690, column: 7, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1451, file: !84, line: 687, column: 5)
!1459 = !DILocation(line: 693, column: 3, scope: !185)
!1460 = !DILocation(line: 697, column: 3, scope: !185)
!1461 = !DILocation(line: 700, column: 3, scope: !185)
!1462 = !DILocation(line: 702, column: 3, scope: !185)
!1463 = !DILocation(line: 705, column: 3, scope: !185)
!1464 = !DILocation(line: 710, column: 1, scope: !185)
!1465 = !DISubprogram(name: "exit", scope: !1466, file: !1466, line: 756, type: !135, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1466 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1467 = !DISubprogram(name: "getenv", scope: !1466, file: !1466, line: 773, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!130, !141}
!1470 = !DISubprogram(name: "strcmp", scope: !1471, file: !1471, line: 156, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!85, !141, !141}
!1474 = !DISubprogram(name: "strspn", scope: !1471, file: !1471, line: 297, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!140, !141, !141}
!1477 = !DISubprogram(name: "strchr", scope: !1471, file: !1471, line: 246, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!130, !141, !85}
!1480 = !DISubprogram(name: "__ctype_b_loc", scope: !90, file: !90, line: 79, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1486 = !DISubprogram(name: "strcspn", scope: !1471, file: !1471, line: 293, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "fwrite_unlocked", scope: !1357, file: !1357, line: 769, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!138, !1490, !138, !138, !1351}
!1490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!1491 = !DISubprogram(name: "strncmp", scope: !1471, file: !1471, line: 159, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!85, !141, !141, !138}
!1494 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 129, type: !1495, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !1498)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!85, !85, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1498 = !{!1499, !1500, !1501, !1502, !1503}
!1499 = !DILocalVariable(name: "argc", arg: 1, scope: !1494, file: !2, line: 129, type: !85)
!1500 = !DILocalVariable(name: "argv", arg: 2, scope: !1494, file: !2, line: 129, type: !1497)
!1501 = !DILocalVariable(name: "optc", scope: !1494, file: !2, line: 139, type: !85)
!1502 = !DILocalVariable(name: "pipe_check", scope: !1494, file: !2, line: 177, type: !180)
!1503 = !DILocalVariable(name: "ok", scope: !1494, file: !2, line: 184, type: !180)
!1504 = distinct !DIAssignID()
!1505 = !DILocation(line: 0, scope: !1494)
!1506 = !DILocation(line: 132, column: 21, scope: !1494)
!1507 = !DILocation(line: 132, column: 3, scope: !1494)
!1508 = !DILocation(line: 133, column: 3, scope: !1494)
!1509 = !DILocation(line: 134, column: 3, scope: !1494)
!1510 = !DILocation(line: 135, column: 3, scope: !1494)
!1511 = !DILocation(line: 137, column: 3, scope: !1494)
!1512 = !DILocation(line: 140, column: 3, scope: !1494)
!1513 = !DILocation(line: 140, column: 18, scope: !1494)
!1514 = !DILocation(line: 145, column: 18, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !2, line: 143, column: 9)
!1516 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 141, column: 5)
!1517 = !DILocation(line: 146, column: 11, scope: !1515)
!1518 = !DILocation(line: 149, column: 29, scope: !1515)
!1519 = !DILocation(line: 150, column: 11, scope: !1515)
!1520 = !DILocation(line: 153, column: 15, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !2, line: 153, column: 15)
!1522 = !DILocation(line: 154, column: 28, scope: !1521)
!1523 = !{!1306, !1306, i64 0}
!1524 = !DILocation(line: 154, column: 26, scope: !1521)
!1525 = !DILocation(line: 154, column: 13, scope: !1521)
!1526 = distinct !{!1526, !1512, !1527, !1405}
!1527 = !DILocation(line: 167, column: 5, scope: !1494)
!1528 = !DILocation(line: 157, column: 26, scope: !1521)
!1529 = !DILocation(line: 160, column: 9, scope: !1515)
!1530 = !DILocation(line: 162, column: 9, scope: !1515)
!1531 = !DILocation(line: 165, column: 11, scope: !1515)
!1532 = !DILocation(line: 169, column: 7, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 169, column: 7)
!1534 = !DILocation(line: 170, column: 5, scope: !1533)
!1535 = !DILocation(line: 172, column: 7, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 172, column: 7)
!1537 = !DILocation(line: 172, column: 20, scope: !1536)
!1538 = !DILocation(line: 173, column: 5, scope: !1536)
!1539 = !DILocation(line: 177, column: 23, scope: !1494)
!1540 = !DILocation(line: 178, column: 23, scope: !1494)
!1541 = !DILocation(line: 179, column: 25, scope: !1494)
!1542 = !DILocation(line: 184, column: 31, scope: !1494)
!1543 = !DILocation(line: 184, column: 29, scope: !1494)
!1544 = !DILocation(line: 184, column: 40, scope: !1494)
!1545 = !DILocalVariable(name: "buffer", scope: !1546, file: !2, line: 236, type: !1581)
!1546 = distinct !DISubprogram(name: "tee_files", scope: !2, file: !2, line: 231, type: !1547, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !1549)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!180, !85, !1497, !180}
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1545, !1557, !1561, !1562, !1563, !1564, !1566, !1573, !1577, !1579}
!1550 = !DILocalVariable(name: "nfiles", arg: 1, scope: !1546, file: !2, line: 231, type: !85)
!1551 = !DILocalVariable(name: "files", arg: 2, scope: !1546, file: !2, line: 231, type: !1497)
!1552 = !DILocalVariable(name: "pipe_check", arg: 3, scope: !1546, file: !2, line: 231, type: !180)
!1553 = !DILocalVariable(name: "n_outputs", scope: !1546, file: !2, line: 233, type: !138)
!1554 = !DILocalVariable(name: "descriptors", scope: !1546, file: !2, line: 234, type: !384)
!1555 = !DILocalVariable(name: "out_pollable", scope: !1546, file: !2, line: 235, type: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1557 = !DILocalVariable(name: "bytes_read", scope: !1546, file: !2, line: 237, type: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1559, line: 108, baseType: !1560)
!1559 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !234, line: 194, baseType: !235)
!1561 = !DILocalVariable(name: "first_out", scope: !1546, file: !2, line: 238, type: !85)
!1562 = !DILocalVariable(name: "ok", scope: !1546, file: !2, line: 239, type: !180)
!1563 = !DILocalVariable(name: "flags", scope: !1546, file: !2, line: 240, type: !85)
!1564 = !DILocalVariable(name: "i", scope: !1565, file: !2, line: 259, type: !85)
!1565 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 259, column: 3)
!1566 = !DILocalVariable(name: "__errstatus", scope: !1567, file: !2, line: 267, type: !1572)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !2, line: 267, column: 11)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !2, line: 264, column: 9)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 263, column: 11)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 260, column: 5)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !2, line: 259, column: 3)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1573 = !DILocalVariable(name: "err", scope: !1574, file: !2, line: 285, type: !85)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 283, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 282, column: 11)
!1576 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 281, column: 5)
!1577 = !DILocalVariable(name: "i", scope: !1578, file: !2, line: 312, type: !85)
!1578 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 312, column: 7)
!1579 = !DILocalVariable(name: "i", scope: !1580, file: !2, line: 331, type: !85)
!1580 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 331, column: 3)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !1582)
!1582 = !{!1583}
!1583 = !DISubrange(count: 8192)
!1584 = !DILocation(line: 0, scope: !1546, inlinedAt: !1585)
!1585 = distinct !DILocation(line: 184, column: 13, scope: !1494)
!1586 = !DILocation(line: 236, column: 3, scope: !1546, inlinedAt: !1585)
!1587 = !DILocation(line: 240, column: 48, scope: !1546, inlinedAt: !1585)
!1588 = !DILocation(line: 240, column: 45, scope: !1546, inlinedAt: !1585)
!1589 = !DILocation(line: 244, column: 12, scope: !1546, inlinedAt: !1585)
!1590 = !DILocation(line: 244, column: 3, scope: !1546, inlinedAt: !1585)
!1591 = !DILocation(line: 249, column: 34, scope: !1546, inlinedAt: !1585)
!1592 = !DILocation(line: 249, column: 27, scope: !1546, inlinedAt: !1585)
!1593 = !DILocation(line: 249, column: 17, scope: !1546, inlinedAt: !1585)
!1594 = !DILocation(line: 250, column: 7, scope: !1595, inlinedAt: !1585)
!1595 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 250, column: 7)
!1596 = !DILocation(line: 251, column: 20, scope: !1595, inlinedAt: !1585)
!1597 = !DILocation(line: 255, column: 23, scope: !1598, inlinedAt: !1585)
!1598 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 254, column: 7)
!1599 = !DILocation(line: 255, column: 21, scope: !1598, inlinedAt: !1585)
!1600 = !{!1601, !1601, i64 0}
!1601 = !{!"_Bool", !1307, i64 0}
!1602 = !DILocation(line: 255, column: 5, scope: !1598, inlinedAt: !1585)
!1603 = !DILocation(line: 253, column: 18, scope: !1546, inlinedAt: !1585)
!1604 = !DILocation(line: 252, column: 8, scope: !1546, inlinedAt: !1585)
!1605 = !DILocation(line: 256, column: 24, scope: !1546, inlinedAt: !1585)
!1606 = !DILocation(line: 256, column: 12, scope: !1546, inlinedAt: !1585)
!1607 = !DILocation(line: 0, scope: !1565, inlinedAt: !1585)
!1608 = !DILocation(line: 259, column: 21, scope: !1571, inlinedAt: !1585)
!1609 = !DILocation(line: 259, column: 3, scope: !1565, inlinedAt: !1585)
!1610 = !DILocation(line: 280, column: 3, scope: !1546, inlinedAt: !1585)
!1611 = !DILocation(line: 262, column: 30, scope: !1570, inlinedAt: !1585)
!1612 = !DILocation(line: 262, column: 24, scope: !1570, inlinedAt: !1585)
!1613 = !DILocation(line: 262, column: 7, scope: !1570, inlinedAt: !1585)
!1614 = !DILocation(line: 262, column: 22, scope: !1570, inlinedAt: !1585)
!1615 = !DILocation(line: 263, column: 26, scope: !1569, inlinedAt: !1585)
!1616 = !DILocation(line: 265, column: 15, scope: !1617, inlinedAt: !1585)
!1617 = distinct !DILexicalBlock(scope: !1568, file: !2, line: 265, column: 15)
!1618 = !DILocation(line: 266, column: 13, scope: !1617, inlinedAt: !1585)
!1619 = !DILocation(line: 266, column: 29, scope: !1617, inlinedAt: !1585)
!1620 = !DILocation(line: 267, column: 11, scope: !1568, inlinedAt: !1585)
!1621 = !DILocation(line: 0, scope: !1567, inlinedAt: !1585)
!1622 = !DILocation(line: 267, column: 11, scope: !1567, inlinedAt: !1585)
!1623 = !DILocation(line: 274, column: 15, scope: !1624, inlinedAt: !1585)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !2, line: 274, column: 15)
!1625 = distinct !DILexicalBlock(scope: !1569, file: !2, line: 273, column: 9)
!1626 = !DILocation(line: 275, column: 31, scope: !1624, inlinedAt: !1585)
!1627 = !DILocation(line: 275, column: 13, scope: !1624, inlinedAt: !1585)
!1628 = !DILocation(line: 275, column: 29, scope: !1624, inlinedAt: !1585)
!1629 = !DILocation(line: 276, column: 20, scope: !1625, inlinedAt: !1585)
!1630 = !DILocation(line: 259, column: 33, scope: !1571, inlinedAt: !1585)
!1631 = distinct !{!1631, !1609, !1632, !1405}
!1632 = !DILocation(line: 278, column: 5, scope: !1565, inlinedAt: !1585)
!1633 = !DILocation(line: 282, column: 22, scope: !1575, inlinedAt: !1585)
!1634 = !DILocation(line: 282, column: 25, scope: !1575, inlinedAt: !1585)
!1635 = !{i8 0, i8 2}
!1636 = !{}
!1637 = !DILocation(line: 285, column: 43, scope: !1574, inlinedAt: !1585)
!1638 = !DILocation(line: 285, column: 21, scope: !1574, inlinedAt: !1585)
!1639 = !DILocation(line: 0, scope: !1574, inlinedAt: !1585)
!1640 = !DILocation(line: 288, column: 19, scope: !1641, inlinedAt: !1585)
!1641 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 288, column: 15)
!1642 = !DILocation(line: 290, column: 15, scope: !1643, inlinedAt: !1585)
!1643 = distinct !DILexicalBlock(scope: !1641, file: !2, line: 289, column: 13)
!1644 = !DILocation(line: 290, column: 21, scope: !1643, inlinedAt: !1585)
!1645 = !DILocalVariable(name: "descriptors", arg: 1, scope: !1646, file: !2, line: 209, type: !384)
!1646 = distinct !DISubprogram(name: "fail_output", scope: !2, file: !2, line: 209, type: !1647, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !1649)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!180, !384, !1497, !85}
!1649 = !{!1645, !1650, !1651, !1652, !1653, !1654}
!1650 = !DILocalVariable(name: "files", arg: 2, scope: !1646, file: !2, line: 209, type: !1497)
!1651 = !DILocalVariable(name: "i", arg: 3, scope: !1646, file: !2, line: 209, type: !85)
!1652 = !DILocalVariable(name: "w_errno", scope: !1646, file: !2, line: 211, type: !85)
!1653 = !DILocalVariable(name: "fail", scope: !1646, file: !2, line: 212, type: !180)
!1654 = !DILocalVariable(name: "__errstatus", scope: !1655, file: !2, line: 217, type: !1572)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !2, line: 217, column: 7)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !2, line: 216, column: 5)
!1657 = distinct !DILexicalBlock(scope: !1646, file: !2, line: 215, column: 7)
!1658 = !DILocation(line: 0, scope: !1646, inlinedAt: !1659)
!1659 = distinct !DILocation(line: 291, column: 19, scope: !1660, inlinedAt: !1585)
!1660 = distinct !DILexicalBlock(scope: !1643, file: !2, line: 291, column: 19)
!1661 = !DILocation(line: 215, column: 7, scope: !1657, inlinedAt: !1659)
!1662 = !DILocation(line: 217, column: 7, scope: !1656, inlinedAt: !1659)
!1663 = !DILocation(line: 0, scope: !1655, inlinedAt: !1659)
!1664 = !DILocation(line: 217, column: 7, scope: !1655, inlinedAt: !1659)
!1665 = !DILocation(line: 213, column: 15, scope: !1646, inlinedAt: !1659)
!1666 = !DILocation(line: 221, column: 18, scope: !1646, inlinedAt: !1659)
!1667 = !DILocation(line: 291, column: 19, scope: !1660, inlinedAt: !1585)
!1668 = !DILocation(line: 293, column: 24, scope: !1643, inlinedAt: !1585)
!1669 = !DILocalVariable(name: "descriptors", arg: 1, scope: !1670, file: !2, line: 197, type: !384)
!1670 = distinct !DISubprogram(name: "get_next_out", scope: !2, file: !2, line: 197, type: !1671, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !1673)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!85, !384, !85, !85}
!1673 = !{!1669, !1674, !1675}
!1674 = !DILocalVariable(name: "nfiles", arg: 2, scope: !1670, file: !2, line: 197, type: !85)
!1675 = !DILocalVariable(name: "idx", arg: 3, scope: !1670, file: !2, line: 197, type: !85)
!1676 = !DILocation(line: 0, scope: !1670, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 294, column: 27, scope: !1643, inlinedAt: !1585)
!1678 = !DILocation(line: 199, column: 8, scope: !1679, inlinedAt: !1677)
!1679 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 199, column: 3)
!1680 = !DILocation(line: 199, column: 19, scope: !1681, inlinedAt: !1677)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 199, column: 3)
!1682 = !DILocation(line: 199, column: 3, scope: !1679, inlinedAt: !1677)
!1683 = distinct !{!1683, !1610, !1684, !1405}
!1684 = !DILocation(line: 322, column: 5, scope: !1546, inlinedAt: !1585)
!1685 = !DILocation(line: 199, scope: !1679, inlinedAt: !1677)
!1686 = !DILocation(line: 200, column: 14, scope: !1687, inlinedAt: !1677)
!1687 = distinct !DILexicalBlock(scope: !1681, file: !2, line: 200, column: 9)
!1688 = !DILocation(line: 200, column: 11, scope: !1687, inlinedAt: !1677)
!1689 = distinct !{!1689, !1682, !1690, !1405}
!1690 = !DILocation(line: 201, column: 14, scope: !1679, inlinedAt: !1677)
!1691 = !DILocation(line: 203, column: 1, scope: !1670, inlinedAt: !1677)
!1692 = distinct !{!1692, !1610, !1684, !1405}
!1693 = !DILocation(line: 299, column: 15, scope: !1694, inlinedAt: !1585)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !2, line: 298, column: 13)
!1695 = distinct !DILexicalBlock(scope: !1641, file: !2, line: 297, column: 20)
!1696 = !DILocation(line: 301, column: 13, scope: !1694, inlinedAt: !1585)
!1697 = !DILocation(line: 304, column: 20, scope: !1576, inlinedAt: !1585)
!1698 = !DILocation(line: 305, column: 22, scope: !1699, inlinedAt: !1585)
!1699 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 305, column: 11)
!1700 = !DILocation(line: 305, column: 26, scope: !1699, inlinedAt: !1585)
!1701 = !DILocation(line: 305, column: 29, scope: !1699, inlinedAt: !1585)
!1702 = !DILocation(line: 305, column: 35, scope: !1699, inlinedAt: !1585)
!1703 = distinct !{!1703, !1610, !1684, !1405}
!1704 = !DILocation(line: 307, column: 22, scope: !1705, inlinedAt: !1585)
!1705 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 307, column: 11)
!1706 = !DILocation(line: 0, scope: !1578, inlinedAt: !1585)
!1707 = !DILocation(line: 312, column: 7, scope: !1578, inlinedAt: !1585)
!1708 = distinct !{!1708, !1610, !1684, !1405}
!1709 = !DILocation(line: 313, column: 18, scope: !1710, inlinedAt: !1585)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !2, line: 313, column: 13)
!1711 = distinct !DILexicalBlock(scope: !1578, file: !2, line: 312, column: 7)
!1712 = !DILocation(line: 313, column: 15, scope: !1710, inlinedAt: !1585)
!1713 = !DILocation(line: 314, column: 13, scope: !1710, inlinedAt: !1585)
!1714 = !DILocation(line: 314, column: 18, scope: !1710, inlinedAt: !1585)
!1715 = !DILocation(line: 0, scope: !1646, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 316, column: 17, scope: !1717, inlinedAt: !1585)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 316, column: 17)
!1718 = distinct !DILexicalBlock(scope: !1710, file: !2, line: 315, column: 11)
!1719 = !DILocation(line: 211, column: 17, scope: !1646, inlinedAt: !1716)
!1720 = !DILocation(line: 212, column: 21, scope: !1646, inlinedAt: !1716)
!1721 = !DILocation(line: 215, column: 7, scope: !1657, inlinedAt: !1716)
!1722 = !DILocation(line: 217, column: 7, scope: !1656, inlinedAt: !1716)
!1723 = !DILocation(line: 0, scope: !1655, inlinedAt: !1716)
!1724 = !DILocation(line: 217, column: 7, scope: !1655, inlinedAt: !1716)
!1725 = !DILocation(line: 213, column: 15, scope: !1646, inlinedAt: !1716)
!1726 = !DILocation(line: 221, column: 3, scope: !1646, inlinedAt: !1716)
!1727 = !DILocation(line: 221, column: 18, scope: !1646, inlinedAt: !1716)
!1728 = !DILocation(line: 316, column: 17, scope: !1717, inlinedAt: !1585)
!1729 = !DILocation(line: 318, column: 22, scope: !1718, inlinedAt: !1585)
!1730 = !DILocation(line: 319, column: 19, scope: !1731, inlinedAt: !1585)
!1731 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 319, column: 17)
!1732 = !DILocation(line: 0, scope: !1670, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 320, column: 27, scope: !1731, inlinedAt: !1585)
!1734 = !DILocation(line: 199, column: 8, scope: !1679, inlinedAt: !1733)
!1735 = !DILocation(line: 199, column: 19, scope: !1681, inlinedAt: !1733)
!1736 = !DILocation(line: 199, column: 3, scope: !1679, inlinedAt: !1733)
!1737 = !DILocation(line: 199, scope: !1679, inlinedAt: !1733)
!1738 = !DILocation(line: 200, column: 14, scope: !1687, inlinedAt: !1733)
!1739 = !DILocation(line: 200, column: 11, scope: !1687, inlinedAt: !1733)
!1740 = distinct !{!1740, !1736, !1741, !1405}
!1741 = !DILocation(line: 201, column: 14, scope: !1679, inlinedAt: !1733)
!1742 = !DILocation(line: 203, column: 1, scope: !1670, inlinedAt: !1733)
!1743 = !DILocation(line: 0, scope: !1576, inlinedAt: !1585)
!1744 = !DILocation(line: 312, column: 37, scope: !1711, inlinedAt: !1585)
!1745 = !DILocation(line: 312, column: 25, scope: !1711, inlinedAt: !1585)
!1746 = distinct !{!1746, !1707, !1747, !1405}
!1747 = !DILocation(line: 321, column: 11, scope: !1578, inlinedAt: !1585)
!1748 = !DILocation(line: 324, column: 18, scope: !1749, inlinedAt: !1585)
!1749 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 324, column: 7)
!1750 = !DILocation(line: 326, column: 7, scope: !1751, inlinedAt: !1585)
!1751 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 325, column: 5)
!1752 = !DILocation(line: 328, column: 5, scope: !1751, inlinedAt: !1585)
!1753 = !DILocation(line: 0, scope: !1580, inlinedAt: !1585)
!1754 = !DILocation(line: 331, column: 3, scope: !1580, inlinedAt: !1585)
!1755 = !DILocation(line: 331, column: 21, scope: !1756, inlinedAt: !1585)
!1756 = distinct !DILexicalBlock(scope: !1580, file: !2, line: 331, column: 3)
!1757 = !DILocation(line: 327, column: 10, scope: !1751, inlinedAt: !1585)
!1758 = !DILocation(line: 338, column: 3, scope: !1546, inlinedAt: !1585)
!1759 = !DILocation(line: 339, column: 7, scope: !1760, inlinedAt: !1585)
!1760 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 339, column: 7)
!1761 = !DILocation(line: 332, column: 14, scope: !1762, inlinedAt: !1585)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 332, column: 9)
!1763 = !DILocation(line: 332, column: 11, scope: !1762, inlinedAt: !1585)
!1764 = !DILocation(line: 332, column: 29, scope: !1762, inlinedAt: !1585)
!1765 = !DILocation(line: 332, column: 34, scope: !1762, inlinedAt: !1585)
!1766 = !DILocation(line: 334, column: 9, scope: !1767, inlinedAt: !1585)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !2, line: 333, column: 7)
!1768 = !DILocation(line: 336, column: 7, scope: !1767, inlinedAt: !1585)
!1769 = !DILocation(line: 331, column: 33, scope: !1756, inlinedAt: !1585)
!1770 = distinct !{!1770, !1754, !1771, !1405}
!1771 = !DILocation(line: 336, column: 7, scope: !1580, inlinedAt: !1585)
!1772 = !DILocation(line: 340, column: 5, scope: !1760, inlinedAt: !1585)
!1773 = !DILocation(line: 343, column: 1, scope: !1546, inlinedAt: !1585)
!1774 = !DILocation(line: 185, column: 7, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 185, column: 7)
!1776 = !DILocation(line: 185, column: 28, scope: !1775)
!1777 = !DILocation(line: 186, column: 5, scope: !1775)
!1778 = !DILocation(line: 188, column: 10, scope: !1494)
!1779 = !DILocation(line: 188, column: 3, scope: !1494)
!1780 = !DISubprogram(name: "setlocale", scope: !1781, file: !1781, line: 122, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!130, !85, !141}
!1784 = !DISubprogram(name: "bindtextdomain", scope: !1344, file: !1344, line: 86, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!130, !141, !141}
!1787 = !DISubprogram(name: "textdomain", scope: !1344, file: !1344, line: 82, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "atexit", scope: !1466, file: !1466, line: 734, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!85, !463}
!1791 = !DISubprogram(name: "getopt_long", scope: !379, file: !379, line: 66, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!85, !85, !1794, !141, !1796, !384}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1797 = !DISubprogram(name: "signal", scope: !133, file: !133, line: 88, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!132, !85, !132}
!1800 = !DISubprogram(name: "__errno_location", scope: !1801, file: !1801, line: 37, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!384}
!1804 = !DISubprogram(name: "free", scope: !1805, file: !1805, line: 819, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !131}
!1808 = !DISubprogram(name: "close", scope: !1809, file: !1809, line: 358, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!85, !85}
!1812 = distinct !DISubprogram(name: "iopoll", scope: !414, file: !414, line: 139, type: !1813, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !1815)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!85, !85, !85, !180}
!1815 = !{!1816, !1817, !1818}
!1816 = !DILocalVariable(name: "fdin", arg: 1, scope: !1812, file: !414, line: 139, type: !85)
!1817 = !DILocalVariable(name: "fdout", arg: 2, scope: !1812, file: !414, line: 139, type: !85)
!1818 = !DILocalVariable(name: "block", arg: 3, scope: !1812, file: !414, line: 139, type: !180)
!1819 = !DILocation(line: 0, scope: !1812)
!1820 = !DILocation(line: 141, column: 10, scope: !1812)
!1821 = !DILocation(line: 141, column: 3, scope: !1812)
!1822 = distinct !DISubprogram(name: "iopoll_internal", scope: !414, file: !414, line: 62, type: !1823, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !1825)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!85, !85, !85, !180, !180}
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1839, !1840}
!1826 = !DILocalVariable(name: "fdin", arg: 1, scope: !1822, file: !414, line: 62, type: !85)
!1827 = !DILocalVariable(name: "fdout", arg: 2, scope: !1822, file: !414, line: 62, type: !85)
!1828 = !DILocalVariable(name: "block", arg: 3, scope: !1822, file: !414, line: 62, type: !180)
!1829 = !DILocalVariable(name: "broken_output", arg: 4, scope: !1822, file: !414, line: 62, type: !180)
!1830 = !DILocalVariable(name: "pfds", scope: !1822, file: !414, line: 67, type: !1831)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1832, size: 128, elements: !279)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !1833, line: 36, size: 64, elements: !1834)
!1833 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "", checksumkind: CSK_MD5, checksum: "1a4eb88ffdcfba173b0f25ae540bbd7b")
!1834 = !{!1835, !1836, !1838}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1832, file: !1833, line: 38, baseType: !85, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1832, file: !1833, line: 39, baseType: !1837, size: 16, offset: 32)
!1837 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !1832, file: !1833, line: 40, baseType: !1837, size: 16, offset: 48)
!1839 = !DILocalVariable(name: "check_out_events", scope: !1822, file: !414, line: 71, type: !85)
!1840 = !DILocalVariable(name: "ret", scope: !1822, file: !414, line: 72, type: !85)
!1841 = distinct !DIAssignID()
!1842 = !DILocation(line: 0, scope: !1822)
!1843 = !DILocation(line: 64, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !414, line: 64, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1822, file: !414, line: 64, column: 3)
!1846 = !DILocation(line: 67, column: 3, scope: !1822)
!1847 = !DILocation(line: 68, column: 5, scope: !1822)
!1848 = !{!1849, !1363, i64 0}
!1849 = !{!"pollfd", !1363, i64 0, !1399, i64 4, !1399, i64 6}
!1850 = distinct !DIAssignID()
!1851 = !{!1849, !1399, i64 4}
!1852 = distinct !DIAssignID()
!1853 = !{!1849, !1399, i64 6}
!1854 = distinct !DIAssignID()
!1855 = !DILocation(line: 67, column: 27, scope: !1822)
!1856 = !DILocation(line: 69, column: 5, scope: !1822)
!1857 = distinct !DIAssignID()
!1858 = distinct !DIAssignID()
!1859 = distinct !DIAssignID()
!1860 = !DILocation(line: 74, column: 7, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1822, file: !414, line: 74, column: 7)
!1862 = !DILocation(line: 76, column: 39, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !414, line: 75, column: 5)
!1864 = distinct !DIAssignID()
!1865 = !DILocation(line: 76, column: 22, scope: !1863)
!1866 = distinct !DIAssignID()
!1867 = !DILocation(line: 78, column: 5, scope: !1863)
!1868 = !DILocation(line: 80, column: 3, scope: !1822)
!1869 = !DILocation(line: 80, column: 12, scope: !1822)
!1870 = !DILocation(line: 80, column: 19, scope: !1822)
!1871 = !DILocation(line: 80, column: 22, scope: !1822)
!1872 = !DILocation(line: 80, column: 28, scope: !1822)
!1873 = !DILocation(line: 82, column: 13, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1822, file: !414, line: 81, column: 5)
!1875 = !DILocation(line: 84, column: 15, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1874, file: !414, line: 84, column: 11)
!1877 = distinct !{!1877, !1868, !1878, !1405}
!1878 = !DILocation(line: 93, column: 5, scope: !1822)
!1879 = !DILocation(line: 86, column: 15, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !414, line: 86, column: 11)
!1881 = !DILocation(line: 86, column: 20, scope: !1880)
!1882 = !DILocation(line: 88, column: 7, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !414, line: 88, column: 7)
!1884 = distinct !DILexicalBlock(scope: !1874, file: !414, line: 88, column: 7)
!1885 = !DILocation(line: 89, column: 19, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1874, file: !414, line: 89, column: 11)
!1887 = !DILocation(line: 89, column: 11, scope: !1886)
!1888 = !DILocation(line: 91, column: 19, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1874, file: !414, line: 91, column: 11)
!1890 = !DILocation(line: 91, column: 11, scope: !1889)
!1891 = !DILocation(line: 91, column: 27, scope: !1889)
!1892 = !DILocation(line: 92, column: 16, scope: !1889)
!1893 = !DILocation(line: 92, column: 9, scope: !1889)
!1894 = !DILocation(line: 136, column: 1, scope: !1822)
!1895 = !DISubprogram(name: "__assert_fail", scope: !1896, file: !1896, line: 69, type: !1897, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1896 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !141, !141, !76, !141}
!1899 = distinct !DISubprogram(name: "iopoll_input_ok", scope: !414, file: !414, line: 151, type: !1900, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !1902)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!180, !85}
!1902 = !{!1903, !1904, !1939}
!1903 = !DILocalVariable(name: "fdin", arg: 1, scope: !1899, file: !414, line: 151, type: !85)
!1904 = !DILocalVariable(name: "st", scope: !1899, file: !414, line: 153, type: !1905)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1906, line: 26, size: 1152, elements: !1907)
!1906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1907 = !{!1908, !1910, !1912, !1914, !1916, !1918, !1920, !1921, !1922, !1923, !1925, !1927, !1935, !1936, !1937}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1905, file: !1906, line: 31, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !234, line: 145, baseType: !140)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1905, file: !1906, line: 36, baseType: !1911, size: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !234, line: 148, baseType: !140)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1905, file: !1906, line: 44, baseType: !1913, size: 64, offset: 128)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !234, line: 151, baseType: !140)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1905, file: !1906, line: 45, baseType: !1915, size: 32, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !234, line: 150, baseType: !76)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1905, file: !1906, line: 47, baseType: !1917, size: 32, offset: 224)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !234, line: 146, baseType: !76)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1905, file: !1906, line: 48, baseType: !1919, size: 32, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !234, line: 147, baseType: !76)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1905, file: !1906, line: 50, baseType: !85, size: 32, offset: 288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1905, file: !1906, line: 52, baseType: !1909, size: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1905, file: !1906, line: 57, baseType: !233, size: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1905, file: !1906, line: 61, baseType: !1924, size: 64, offset: 448)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !234, line: 175, baseType: !235)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1905, file: !1906, line: 63, baseType: !1926, size: 64, offset: 512)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !234, line: 180, baseType: !235)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1905, file: !1906, line: 74, baseType: !1928, size: 128, offset: 576)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1929, line: 11, size: 128, elements: !1930)
!1929 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1930 = !{!1931, !1933}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1928, file: !1929, line: 16, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !234, line: 160, baseType: !235)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1928, file: !1929, line: 21, baseType: !1934, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !234, line: 197, baseType: !235)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1905, file: !1906, line: 75, baseType: !1928, size: 128, offset: 704)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1905, file: !1906, line: 76, baseType: !1928, size: 128, offset: 832)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1905, file: !1906, line: 89, baseType: !1938, size: 192, offset: 960)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1934, size: 192, elements: !173)
!1939 = !DILocalVariable(name: "always_ready", scope: !1899, file: !414, line: 154, type: !180)
!1940 = distinct !DIAssignID()
!1941 = !DILocation(line: 0, scope: !1899)
!1942 = !DILocation(line: 153, column: 3, scope: !1899)
!1943 = !DILocation(line: 154, column: 23, scope: !1899)
!1944 = !DILocation(line: 154, column: 41, scope: !1899)
!1945 = !DILocation(line: 155, column: 23, scope: !1899)
!1946 = !DILocation(line: 155, column: 27, scope: !1899)
!1947 = !{!1948, !1363, i64 24}
!1948 = !{!"stat", !1949, i64 0, !1949, i64 8, !1949, i64 16, !1363, i64 24, !1363, i64 28, !1363, i64 32, !1363, i64 36, !1949, i64 40, !1949, i64 48, !1949, i64 56, !1949, i64 64, !1950, i64 72, !1950, i64 88, !1950, i64 104, !1307, i64 120}
!1949 = !{!"long", !1307, i64 0}
!1950 = !{!"timespec", !1949, i64 0, !1949, i64 8}
!1951 = !DILocation(line: 156, column: 27, scope: !1899)
!1952 = !DILocation(line: 157, column: 10, scope: !1899)
!1953 = !DILocation(line: 158, column: 1, scope: !1899)
!1954 = !DILocation(line: 157, column: 3, scope: !1899)
!1955 = !DISubprogram(name: "fstat", scope: !1956, file: !1956, line: 210, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!85, !85, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1960 = distinct !DISubprogram(name: "iopoll_output_ok", scope: !414, file: !414, line: 164, type: !1900, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !1961)
!1961 = !{!1962}
!1962 = !DILocalVariable(name: "fdout", arg: 1, scope: !1960, file: !414, line: 164, type: !85)
!1963 = !DILocation(line: 0, scope: !1960)
!1964 = !DILocation(line: 166, column: 10, scope: !1960)
!1965 = !DILocation(line: 166, column: 26, scope: !1960)
!1966 = !DILocation(line: 166, column: 3, scope: !1960)
!1967 = distinct !DISubprogram(name: "close_wait", scope: !414, file: !414, line: 200, type: !1900, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !1968)
!1968 = !{!1969}
!1969 = !DILocalVariable(name: "fd", arg: 1, scope: !1967, file: !414, line: 200, type: !85)
!1970 = !DILocation(line: 0, scope: !1967)
!1971 = !DILocation(line: 202, column: 3, scope: !1967)
!1972 = !DILocalVariable(name: "fd", arg: 1, scope: !1973, file: !414, line: 180, type: !85)
!1973 = distinct !DISubprogram(name: "wait_for_nonblocking_write", scope: !414, file: !414, line: 180, type: !1900, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !1974)
!1974 = !{!1972}
!1975 = !DILocation(line: 0, scope: !1973, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 202, column: 10, scope: !1967)
!1977 = !DILocation(line: 182, column: 9, scope: !1978, inlinedAt: !1976)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !414, line: 182, column: 7)
!1979 = !DILocation(line: 187, column: 7, scope: !1980, inlinedAt: !1976)
!1980 = distinct !DILexicalBlock(scope: !1973, file: !414, line: 187, column: 7)
!1981 = !DILocation(line: 187, column: 45, scope: !1980, inlinedAt: !1976)
!1982 = distinct !{!1982, !1971, !1983, !1405}
!1983 = !DILocation(line: 203, column: 5, scope: !1967)
!1984 = !DILocation(line: 189, column: 13, scope: !1985, inlinedAt: !1976)
!1985 = distinct !DILexicalBlock(scope: !1980, file: !414, line: 188, column: 5)
!1986 = !DILocation(line: 190, column: 7, scope: !1985, inlinedAt: !1976)
!1987 = !DILocation(line: 204, column: 10, scope: !1967)
!1988 = !DILocation(line: 204, column: 21, scope: !1967)
!1989 = !DILocation(line: 204, column: 3, scope: !1967)
!1990 = distinct !DISubprogram(name: "write_wait", scope: !414, file: !414, line: 211, type: !1991, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !818, retainedNodes: !1993)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!180, !85, !128, !138}
!1993 = !{!1994, !1995, !1996, !1997, !2000}
!1994 = !DILocalVariable(name: "fd", arg: 1, scope: !1990, file: !414, line: 211, type: !85)
!1995 = !DILocalVariable(name: "buffer", arg: 2, scope: !1990, file: !414, line: 211, type: !128)
!1996 = !DILocalVariable(name: "size", arg: 3, scope: !1990, file: !414, line: 211, type: !138)
!1997 = !DILocalVariable(name: "buf", scope: !1990, file: !414, line: 213, type: !1998)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!2000 = !DILocalVariable(name: "written", scope: !2001, file: !414, line: 217, type: !1558)
!2001 = distinct !DILexicalBlock(scope: !1990, file: !414, line: 216, column: 5)
!2002 = !DILocation(line: 0, scope: !1990)
!2003 = !DILocation(line: 217, column: 25, scope: !2001)
!2004 = !DILocation(line: 218, column: 19, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !414, line: 218, column: 11)
!2006 = !DILocation(line: 221, column: 12, scope: !2001)
!2007 = !DILocation(line: 222, column: 16, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2001, file: !414, line: 222, column: 11)
!2009 = !DILocation(line: 0, scope: !1973, inlinedAt: !2010)
!2010 = distinct !DILocation(line: 225, column: 13, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2001, file: !414, line: 225, column: 11)
!2012 = !DILocation(line: 182, column: 9, scope: !1978, inlinedAt: !2010)
!2013 = !DILocation(line: 187, column: 7, scope: !1980, inlinedAt: !2010)
!2014 = !DILocation(line: 187, column: 45, scope: !1980, inlinedAt: !2010)
!2015 = !DILocation(line: 189, column: 13, scope: !1985, inlinedAt: !2010)
!2016 = !DILocation(line: 190, column: 7, scope: !1985, inlinedAt: !2010)
!2017 = !DILocation(line: 228, column: 11, scope: !2001)
!2018 = !DILocation(line: 0, scope: !2001)
!2019 = !DILocation(line: 230, column: 1, scope: !1990)
!2020 = !DISubprogram(name: "write", scope: !1809, file: !1809, line: 378, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1558, !85, !128, !138}
!2023 = distinct !DISubprogram(name: "__argmatch_die", scope: !437, file: !437, line: 58, type: !464, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !436)
!2024 = !DILocation(line: 60, column: 3, scope: !2023)
!2025 = !DILocation(line: 61, column: 1, scope: !2023)
!2026 = distinct !DISubprogram(name: "argmatch", scope: !437, file: !437, line: 80, type: !2027, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2030)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!862, !141, !2029, !128, !138}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038}
!2031 = !DILocalVariable(name: "arg", arg: 1, scope: !2026, file: !437, line: 80, type: !141)
!2032 = !DILocalVariable(name: "arglist", arg: 2, scope: !2026, file: !437, line: 80, type: !2029)
!2033 = !DILocalVariable(name: "vallist", arg: 3, scope: !2026, file: !437, line: 81, type: !128)
!2034 = !DILocalVariable(name: "valsize", arg: 4, scope: !2026, file: !437, line: 81, type: !138)
!2035 = !DILocalVariable(name: "arglen", scope: !2026, file: !437, line: 83, type: !138)
!2036 = !DILocalVariable(name: "matchind", scope: !2026, file: !437, line: 85, type: !862)
!2037 = !DILocalVariable(name: "ambiguous", scope: !2026, file: !437, line: 86, type: !180)
!2038 = !DILocalVariable(name: "i", scope: !2039, file: !437, line: 89, type: !138)
!2039 = distinct !DILexicalBlock(scope: !2026, file: !437, line: 89, column: 3)
!2040 = !DILocation(line: 0, scope: !2026)
!2041 = !DILocation(line: 83, column: 19, scope: !2026)
!2042 = !DILocation(line: 0, scope: !2039)
!2043 = !DILocation(line: 89, column: 22, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !437, line: 89, column: 3)
!2045 = !DILocation(line: 89, column: 3, scope: !2039)
!2046 = !DILocation(line: 91, column: 12, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !437, line: 91, column: 11)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !437, line: 90, column: 5)
!2049 = !DILocation(line: 91, column: 11, scope: !2047)
!2050 = !DILocation(line: 93, column: 15, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !437, line: 93, column: 15)
!2052 = distinct !DILexicalBlock(scope: !2047, file: !437, line: 92, column: 9)
!2053 = !DILocation(line: 93, column: 35, scope: !2051)
!2054 = !DILocation(line: 96, column: 29, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !437, line: 96, column: 20)
!2056 = !DILocation(line: 103, column: 19, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !437, line: 102, column: 19)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !437, line: 100, column: 13)
!2059 = !DILocation(line: 103, column: 63, scope: !2057)
!2060 = !DILocation(line: 103, column: 53, scope: !2057)
!2061 = !DILocation(line: 104, column: 63, scope: !2057)
!2062 = !DILocation(line: 104, column: 53, scope: !2057)
!2063 = !DILocalVariable(name: "__s1", arg: 1, scope: !2064, file: !1374, line: 974, type: !128)
!2064 = distinct !DISubprogram(name: "memeq", scope: !1374, file: !1374, line: 974, type: !2065, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2067)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!180, !128, !128, !138}
!2067 = !{!2063, !2068, !2069}
!2068 = !DILocalVariable(name: "__s2", arg: 2, scope: !2064, file: !1374, line: 974, type: !128)
!2069 = !DILocalVariable(name: "__n", arg: 3, scope: !2064, file: !1374, line: 974, type: !138)
!2070 = !DILocation(line: 0, scope: !2064, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 103, column: 23, scope: !2057)
!2072 = !DILocation(line: 976, column: 11, scope: !2064, inlinedAt: !2071)
!2073 = !DILocation(line: 976, column: 10, scope: !2064, inlinedAt: !2071)
!2074 = !DILocation(line: 109, column: 17, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2057, file: !437, line: 105, column: 17)
!2076 = !DILocation(line: 89, column: 35, scope: !2044)
!2077 = distinct !{!2077, !2045, !2078, !1405}
!2078 = !DILocation(line: 112, column: 5, scope: !2039)
!2079 = !DILocation(line: 0, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2026, file: !437, line: 113, column: 7)
!2081 = !DILocation(line: 117, column: 1, scope: !2026)
!2082 = !DISubprogram(name: "strlen", scope: !1471, file: !1471, line: 407, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!140, !141}
!2085 = distinct !DISubprogram(name: "argmatch_exact", scope: !437, file: !437, line: 120, type: !2086, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2088)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!862, !141, !2029}
!2088 = !{!2089, !2090, !2091}
!2089 = !DILocalVariable(name: "arg", arg: 1, scope: !2085, file: !437, line: 120, type: !141)
!2090 = !DILocalVariable(name: "arglist", arg: 2, scope: !2085, file: !437, line: 120, type: !2029)
!2091 = !DILocalVariable(name: "i", scope: !2092, file: !437, line: 123, type: !138)
!2092 = distinct !DILexicalBlock(scope: !2085, file: !437, line: 123, column: 3)
!2093 = !DILocation(line: 0, scope: !2085)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 123, column: 22, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !437, line: 123, column: 3)
!2097 = !DILocation(line: 123, column: 3, scope: !2092)
!2098 = !DILocalVariable(name: "__s1", arg: 1, scope: !2099, file: !1374, line: 1359, type: !141)
!2099 = distinct !DISubprogram(name: "streq", scope: !1374, file: !1374, line: 1359, type: !1375, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2100)
!2100 = !{!2098, !2101}
!2101 = !DILocalVariable(name: "__s2", arg: 2, scope: !2099, file: !1374, line: 1359, type: !141)
!2102 = !DILocation(line: 0, scope: !2099, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 125, column: 11, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !437, line: 125, column: 11)
!2105 = distinct !DILexicalBlock(scope: !2096, file: !437, line: 124, column: 5)
!2106 = !DILocation(line: 1361, column: 11, scope: !2099, inlinedAt: !2103)
!2107 = !DILocation(line: 1361, column: 10, scope: !2099, inlinedAt: !2103)
!2108 = !DILocation(line: 125, column: 11, scope: !2104)
!2109 = !DILocation(line: 123, column: 35, scope: !2096)
!2110 = distinct !{!2110, !2097, !2111, !1405}
!2111 = !DILocation(line: 127, column: 5, scope: !2092)
!2112 = !DILocation(line: 130, column: 1, scope: !2085)
!2113 = distinct !DISubprogram(name: "argmatch_invalid", scope: !437, file: !437, line: 138, type: !2114, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2116)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !141, !141, !862}
!2116 = !{!2117, !2118, !2119, !2120}
!2117 = !DILocalVariable(name: "context", arg: 1, scope: !2113, file: !437, line: 138, type: !141)
!2118 = !DILocalVariable(name: "value", arg: 2, scope: !2113, file: !437, line: 138, type: !141)
!2119 = !DILocalVariable(name: "problem", arg: 3, scope: !2113, file: !437, line: 138, type: !862)
!2120 = !DILocalVariable(name: "format", scope: !2113, file: !437, line: 140, type: !141)
!2121 = !DILocation(line: 0, scope: !2113)
!2122 = !DILocation(line: 140, column: 33, scope: !2113)
!2123 = !DILocation(line: 140, column: 25, scope: !2113)
!2124 = !DILocation(line: 144, column: 3, scope: !2113)
!2125 = !DILocation(line: 146, column: 1, scope: !2113)
!2126 = distinct !DISubprogram(name: "argmatch_valid", scope: !437, file: !437, line: 153, type: !2127, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2129)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2029, !128, !138}
!2129 = !{!2130, !2131, !2132, !2133, !2134}
!2130 = !DILocalVariable(name: "arglist", arg: 1, scope: !2126, file: !437, line: 153, type: !2029)
!2131 = !DILocalVariable(name: "vallist", arg: 2, scope: !2126, file: !437, line: 154, type: !128)
!2132 = !DILocalVariable(name: "valsize", arg: 3, scope: !2126, file: !437, line: 154, type: !138)
!2133 = !DILocalVariable(name: "last_val", scope: !2126, file: !437, line: 156, type: !141)
!2134 = !DILocalVariable(name: "i", scope: !2135, file: !437, line: 161, type: !138)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !437, line: 161, column: 3)
!2136 = !DILocation(line: 0, scope: !2126)
!2137 = !DILocation(line: 160, column: 3, scope: !2126)
!2138 = !DILocation(line: 0, scope: !2135)
!2139 = !DILocation(line: 161, column: 22, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !437, line: 161, column: 3)
!2141 = !DILocation(line: 161, column: 3, scope: !2135)
!2142 = !DILocation(line: 172, column: 3, scope: !2126)
!2143 = !DILocalVariable(name: "__c", arg: 1, scope: !2144, file: !2145, line: 101, type: !85)
!2144 = distinct !DISubprogram(name: "putc_unlocked", scope: !2145, file: !2145, line: 101, type: !2146, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2182)
!2145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!85, !85, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !2151)
!2151 = !{!2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2150, file: !211, line: 51, baseType: !85, size: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2150, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2150, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2150, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2150, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2150, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2150, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2150, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2150, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2150, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2150, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2150, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2150, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2150, file: !211, line: 70, baseType: !2166, size: 64, offset: 832)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2150, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2150, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2150, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2150, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2150, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2150, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2150, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2150, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2150, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2150, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2150, file: !211, line: 93, baseType: !2166, size: 64, offset: 1344)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2150, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2150, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2150, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2150, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!2182 = !{!2143, !2183}
!2183 = !DILocalVariable(name: "__stream", arg: 2, scope: !2144, file: !2145, line: 101, type: !2148)
!2184 = !DILocation(line: 0, scope: !2144, inlinedAt: !2185)
!2185 = distinct !DILocation(line: 172, column: 3, scope: !2126)
!2186 = !DILocation(line: 103, column: 10, scope: !2144, inlinedAt: !2185)
!2187 = !{!2188, !1310, i64 40}
!2188 = !{!"_IO_FILE", !1363, i64 0, !1310, i64 8, !1310, i64 16, !1310, i64 24, !1310, i64 32, !1310, i64 40, !1310, i64 48, !1310, i64 56, !1310, i64 64, !1310, i64 72, !1310, i64 80, !1310, i64 88, !2189, i64 96, !1305, i64 104, !1363, i64 112, !1363, i64 116, !1949, i64 120, !1399, i64 128, !1307, i64 130, !1307, i64 131, !1306, i64 136, !1949, i64 144, !2190, i64 152, !2191, i64 160, !1305, i64 168, !1306, i64 176, !1949, i64 184, !1363, i64 192, !1307, i64 196}
!2189 = !{!"p1 _ZTS10_IO_marker", !1306, i64 0}
!2190 = !{!"p1 _ZTS11_IO_codecvt", !1306, i64 0}
!2191 = !{!"p1 _ZTS13_IO_wide_data", !1306, i64 0}
!2192 = !{!2188, !1310, i64 48}
!2193 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2194 = !DILocation(line: 173, column: 1, scope: !2126)
!2195 = !DILocation(line: 162, column: 12, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2140, file: !437, line: 162, column: 9)
!2197 = !DILocation(line: 163, column: 9, scope: !2196)
!2198 = !DILocation(line: 163, column: 63, scope: !2196)
!2199 = !DILocation(line: 163, column: 53, scope: !2196)
!2200 = !DILocation(line: 0, scope: !2064, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 163, column: 13, scope: !2196)
!2202 = !DILocation(line: 976, column: 11, scope: !2064, inlinedAt: !2201)
!2203 = !DILocation(line: 976, column: 10, scope: !2064, inlinedAt: !2201)
!2204 = !DILocation(line: 166, column: 53, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !437, line: 164, column: 7)
!2206 = !DILocation(line: 165, column: 9, scope: !2205)
!2207 = !DILocation(line: 166, column: 43, scope: !2205)
!2208 = !DILocation(line: 167, column: 7, scope: !2205)
!2209 = !DILocation(line: 170, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2196, file: !437, line: 169, column: 7)
!2211 = !DILocation(line: 161, column: 35, scope: !2140)
!2212 = distinct !{!2212, !2141, !2213, !1405}
!2213 = !DILocation(line: 171, column: 7, scope: !2135)
!2214 = !DISubprogram(name: "__overflow", scope: !1357, file: !1357, line: 960, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!85, !2148, !85}
!2217 = distinct !DISubprogram(name: "__xargmatch_internal", scope: !437, file: !437, line: 182, type: !2218, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2220)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!862, !141, !141, !2029, !128, !138, !461, !180}
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2221 = !DILocalVariable(name: "context", arg: 1, scope: !2217, file: !437, line: 182, type: !141)
!2222 = !DILocalVariable(name: "arg", arg: 2, scope: !2217, file: !437, line: 183, type: !141)
!2223 = !DILocalVariable(name: "arglist", arg: 3, scope: !2217, file: !437, line: 183, type: !2029)
!2224 = !DILocalVariable(name: "vallist", arg: 4, scope: !2217, file: !437, line: 184, type: !128)
!2225 = !DILocalVariable(name: "valsize", arg: 5, scope: !2217, file: !437, line: 184, type: !138)
!2226 = !DILocalVariable(name: "exit_fn", arg: 6, scope: !2217, file: !437, line: 185, type: !461)
!2227 = !DILocalVariable(name: "allow_abbreviation", arg: 7, scope: !2217, file: !437, line: 186, type: !180)
!2228 = !DILocalVariable(name: "res", scope: !2217, file: !437, line: 188, type: !862)
!2229 = !DILocation(line: 0, scope: !2217)
!2230 = !DILocation(line: 189, column: 7, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2217, file: !437, line: 189, column: 7)
!2232 = !DILocation(line: 0, scope: !2026, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 190, column: 11, scope: !2231)
!2234 = !DILocation(line: 83, column: 19, scope: !2026, inlinedAt: !2233)
!2235 = !DILocation(line: 0, scope: !2039, inlinedAt: !2233)
!2236 = !DILocation(line: 89, column: 22, scope: !2044, inlinedAt: !2233)
!2237 = !DILocation(line: 89, column: 3, scope: !2039, inlinedAt: !2233)
!2238 = !DILocation(line: 91, column: 12, scope: !2047, inlinedAt: !2233)
!2239 = !DILocation(line: 91, column: 11, scope: !2047, inlinedAt: !2233)
!2240 = !DILocation(line: 93, column: 15, scope: !2051, inlinedAt: !2233)
!2241 = !DILocation(line: 93, column: 35, scope: !2051, inlinedAt: !2233)
!2242 = !DILocation(line: 96, column: 29, scope: !2055, inlinedAt: !2233)
!2243 = !DILocation(line: 103, column: 19, scope: !2057, inlinedAt: !2233)
!2244 = !DILocation(line: 103, column: 63, scope: !2057, inlinedAt: !2233)
!2245 = !DILocation(line: 103, column: 53, scope: !2057, inlinedAt: !2233)
!2246 = !DILocation(line: 104, column: 63, scope: !2057, inlinedAt: !2233)
!2247 = !DILocation(line: 104, column: 53, scope: !2057, inlinedAt: !2233)
!2248 = !DILocation(line: 0, scope: !2064, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 103, column: 23, scope: !2057, inlinedAt: !2233)
!2250 = !DILocation(line: 976, column: 11, scope: !2064, inlinedAt: !2249)
!2251 = !DILocation(line: 976, column: 10, scope: !2064, inlinedAt: !2249)
!2252 = !DILocation(line: 89, column: 35, scope: !2044, inlinedAt: !2233)
!2253 = distinct !{!2253, !2237, !2254, !1405}
!2254 = !DILocation(line: 112, column: 5, scope: !2039, inlinedAt: !2233)
!2255 = !DILocation(line: 0, scope: !2080, inlinedAt: !2233)
!2256 = !DILocation(line: 0, scope: !2085, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 192, column: 11, scope: !2231)
!2258 = !DILocation(line: 0, scope: !2092, inlinedAt: !2257)
!2259 = !DILocation(line: 123, column: 22, scope: !2096, inlinedAt: !2257)
!2260 = !DILocation(line: 123, column: 3, scope: !2092, inlinedAt: !2257)
!2261 = !DILocation(line: 0, scope: !2099, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 125, column: 11, scope: !2104, inlinedAt: !2257)
!2263 = !DILocation(line: 1361, column: 11, scope: !2099, inlinedAt: !2262)
!2264 = !DILocation(line: 1361, column: 10, scope: !2099, inlinedAt: !2262)
!2265 = !DILocation(line: 125, column: 11, scope: !2104, inlinedAt: !2257)
!2266 = !DILocation(line: 123, column: 35, scope: !2096, inlinedAt: !2257)
!2267 = distinct !{!2267, !2260, !2268, !1405}
!2268 = !DILocation(line: 127, column: 5, scope: !2092, inlinedAt: !2257)
!2269 = !DILocation(line: 0, scope: !2231)
!2270 = !DILocation(line: 194, column: 11, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2217, file: !437, line: 194, column: 7)
!2272 = !DILocation(line: 199, column: 3, scope: !2217)
!2273 = !DILocation(line: 200, column: 3, scope: !2217)
!2274 = !DILocation(line: 201, column: 3, scope: !2217)
!2275 = !DILocation(line: 203, column: 3, scope: !2217)
!2276 = !DILocation(line: 204, column: 1, scope: !2217)
!2277 = distinct !DISubprogram(name: "argmatch_to_argument", scope: !437, file: !437, line: 209, type: !2278, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !436, retainedNodes: !2280)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!141, !128, !2029, !128, !138}
!2280 = !{!2281, !2282, !2283, !2284, !2285}
!2281 = !DILocalVariable(name: "value", arg: 1, scope: !2277, file: !437, line: 209, type: !128)
!2282 = !DILocalVariable(name: "arglist", arg: 2, scope: !2277, file: !437, line: 210, type: !2029)
!2283 = !DILocalVariable(name: "vallist", arg: 3, scope: !2277, file: !437, line: 211, type: !128)
!2284 = !DILocalVariable(name: "valsize", arg: 4, scope: !2277, file: !437, line: 211, type: !138)
!2285 = !DILocalVariable(name: "i", scope: !2286, file: !437, line: 213, type: !138)
!2286 = distinct !DILexicalBlock(scope: !2277, file: !437, line: 213, column: 3)
!2287 = !DILocation(line: 0, scope: !2277)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocation(line: 213, column: 22, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !437, line: 213, column: 3)
!2291 = !DILocation(line: 213, column: 3, scope: !2286)
!2292 = !DILocation(line: 976, column: 11, scope: !2064, inlinedAt: !2293)
!2293 = distinct !DILocation(line: 214, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !437, line: 214, column: 9)
!2295 = !DILocation(line: 976, column: 10, scope: !2064, inlinedAt: !2293)
!2296 = !DILocation(line: 214, column: 9, scope: !2294)
!2297 = !DILocation(line: 213, column: 35, scope: !2290)
!2298 = distinct !{!2298, !2291, !2299, !1405}
!2299 = !DILocation(line: 215, column: 23, scope: !2286)
!2300 = !DILocation(line: 214, column: 56, scope: !2294)
!2301 = !DILocation(line: 214, column: 46, scope: !2294)
!2302 = !DILocation(line: 0, scope: !2064, inlinedAt: !2293)
!2303 = !DILocation(line: 217, column: 1, scope: !2277)
!2304 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !469, file: !469, line: 50, type: !1323, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2305)
!2305 = !{!2306}
!2306 = !DILocalVariable(name: "file", arg: 1, scope: !2304, file: !469, line: 50, type: !141)
!2307 = !DILocation(line: 0, scope: !2304)
!2308 = !DILocation(line: 52, column: 13, scope: !2304)
!2309 = !DILocation(line: 53, column: 1, scope: !2304)
!2310 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !469, file: !469, line: 87, type: !2311, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2313)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !180}
!2313 = !{!2314}
!2314 = !DILocalVariable(name: "ignore", arg: 1, scope: !2310, file: !469, line: 87, type: !180)
!2315 = !DILocation(line: 0, scope: !2310)
!2316 = !DILocation(line: 89, column: 16, scope: !2310)
!2317 = !DILocation(line: 90, column: 1, scope: !2310)
!2318 = distinct !DISubprogram(name: "close_stdout", scope: !469, file: !469, line: 116, type: !464, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !468, retainedNodes: !2319)
!2319 = !{!2320}
!2320 = !DILocalVariable(name: "write_error", scope: !2321, file: !469, line: 121, type: !141)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !469, line: 120, column: 5)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !469, line: 118, column: 7)
!2323 = !DILocation(line: 118, column: 21, scope: !2322)
!2324 = !DILocation(line: 118, column: 7, scope: !2322)
!2325 = !DILocation(line: 118, column: 29, scope: !2322)
!2326 = !DILocation(line: 119, column: 7, scope: !2322)
!2327 = !DILocation(line: 119, column: 12, scope: !2322)
!2328 = !DILocation(line: 119, column: 25, scope: !2322)
!2329 = !DILocation(line: 119, column: 28, scope: !2322)
!2330 = !DILocation(line: 119, column: 34, scope: !2322)
!2331 = !DILocation(line: 121, column: 33, scope: !2321)
!2332 = !DILocation(line: 0, scope: !2321)
!2333 = !DILocation(line: 122, column: 11, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2321, file: !469, line: 122, column: 11)
!2335 = !DILocation(line: 0, scope: !2334)
!2336 = !DILocation(line: 123, column: 9, scope: !2334)
!2337 = !DILocation(line: 126, column: 9, scope: !2334)
!2338 = !DILocation(line: 128, column: 14, scope: !2321)
!2339 = !DILocation(line: 128, column: 7, scope: !2321)
!2340 = !DILocation(line: 133, column: 42, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2318, file: !469, line: 133, column: 7)
!2342 = !DILocation(line: 133, column: 28, scope: !2341)
!2343 = !DILocation(line: 133, column: 50, scope: !2341)
!2344 = !DILocation(line: 133, column: 25, scope: !2341)
!2345 = !DILocation(line: 134, column: 12, scope: !2341)
!2346 = !DILocation(line: 134, column: 5, scope: !2341)
!2347 = !DILocation(line: 135, column: 1, scope: !2318)
!2348 = !DISubprogram(name: "_exit", scope: !1809, file: !1809, line: 624, type: !135, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2349 = distinct !DISubprogram(name: "verror", scope: !484, file: !484, line: 251, type: !2350, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2352)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !85, !85, !141, !494}
!2352 = !{!2353, !2354, !2355, !2356}
!2353 = !DILocalVariable(name: "status", arg: 1, scope: !2349, file: !484, line: 251, type: !85)
!2354 = !DILocalVariable(name: "errnum", arg: 2, scope: !2349, file: !484, line: 251, type: !85)
!2355 = !DILocalVariable(name: "message", arg: 3, scope: !2349, file: !484, line: 251, type: !141)
!2356 = !DILocalVariable(name: "args", arg: 4, scope: !2349, file: !484, line: 251, type: !494)
!2357 = !DILocation(line: 0, scope: !2349)
!2358 = !DILocation(line: 261, column: 3, scope: !2349)
!2359 = !DILocation(line: 265, column: 7, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2349, file: !484, line: 265, column: 7)
!2361 = !DILocation(line: 266, column: 5, scope: !2360)
!2362 = !DILocation(line: 272, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2360, file: !484, line: 268, column: 5)
!2364 = !DILocation(line: 276, column: 3, scope: !2349)
!2365 = !DILocation(line: 282, column: 1, scope: !2349)
!2366 = distinct !DISubprogram(name: "flush_stdout", scope: !484, file: !484, line: 163, type: !464, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2367)
!2367 = !{!2368}
!2368 = !DILocalVariable(name: "stdout_fd", scope: !2366, file: !484, line: 166, type: !85)
!2369 = !DILocation(line: 0, scope: !2366)
!2370 = !DILocalVariable(name: "fd", arg: 1, scope: !2371, file: !484, line: 145, type: !85)
!2371 = distinct !DISubprogram(name: "is_open", scope: !484, file: !484, line: 145, type: !1810, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2372)
!2372 = !{!2370}
!2373 = !DILocation(line: 0, scope: !2371, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 182, column: 25, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2366, file: !484, line: 182, column: 7)
!2376 = !DILocation(line: 157, column: 15, scope: !2371, inlinedAt: !2374)
!2377 = !DILocation(line: 157, column: 12, scope: !2371, inlinedAt: !2374)
!2378 = !DILocation(line: 182, column: 22, scope: !2375)
!2379 = !DILocation(line: 184, column: 5, scope: !2375)
!2380 = !DILocation(line: 185, column: 1, scope: !2366)
!2381 = distinct !DISubprogram(name: "error_tail", scope: !484, file: !484, line: 219, type: !2350, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2382)
!2382 = !{!2383, !2384, !2385, !2386}
!2383 = !DILocalVariable(name: "status", arg: 1, scope: !2381, file: !484, line: 219, type: !85)
!2384 = !DILocalVariable(name: "errnum", arg: 2, scope: !2381, file: !484, line: 219, type: !85)
!2385 = !DILocalVariable(name: "message", arg: 3, scope: !2381, file: !484, line: 219, type: !141)
!2386 = !DILocalVariable(name: "args", arg: 4, scope: !2381, file: !484, line: 219, type: !494)
!2387 = distinct !DIAssignID()
!2388 = !DILocation(line: 0, scope: !2381)
!2389 = !DILocation(line: 229, column: 13, scope: !2381)
!2390 = !DILocalVariable(name: "__stream", arg: 1, scope: !2391, file: !2392, line: 106, type: !2395)
!2391 = distinct !DISubprogram(name: "vfprintf", scope: !2392, file: !2392, line: 106, type: !2393, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2430)
!2392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!85, !2395, !1352, !494}
!2395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2396)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2398, file: !211, line: 51, baseType: !85, size: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2398, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2398, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2398, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2398, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2398, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2398, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2398, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2398, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2398, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2398, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2398, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2398, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2398, file: !211, line: 70, baseType: !2414, size: 64, offset: 832)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2398, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2398, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2398, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2398, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2398, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2398, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2398, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2398, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2398, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2398, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2398, file: !211, line: 93, baseType: !2414, size: 64, offset: 1344)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2398, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2398, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2398, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2398, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!2430 = !{!2390, !2431, !2432}
!2431 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2391, file: !2392, line: 107, type: !1352)
!2432 = !DILocalVariable(name: "__ap", arg: 3, scope: !2391, file: !2392, line: 107, type: !494)
!2433 = !DILocation(line: 0, scope: !2391, inlinedAt: !2434)
!2434 = distinct !DILocation(line: 229, column: 3, scope: !2381)
!2435 = !DILocation(line: 109, column: 10, scope: !2391, inlinedAt: !2434)
!2436 = !DILocation(line: 232, column: 3, scope: !2381)
!2437 = !DILocation(line: 233, column: 7, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2381, file: !484, line: 233, column: 7)
!2439 = !DILocalVariable(name: "errbuf", scope: !2440, file: !484, line: 193, type: !2444)
!2440 = distinct !DISubprogram(name: "print_errno_message", scope: !484, file: !484, line: 188, type: !135, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2441)
!2441 = !{!2442, !2443, !2439}
!2442 = !DILocalVariable(name: "errnum", arg: 1, scope: !2440, file: !484, line: 188, type: !85)
!2443 = !DILocalVariable(name: "s", scope: !2440, file: !484, line: 190, type: !141)
!2444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2445)
!2445 = !{!2446}
!2446 = !DISubrange(count: 1024)
!2447 = !DILocation(line: 0, scope: !2440, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 234, column: 5, scope: !2438)
!2449 = !DILocation(line: 193, column: 3, scope: !2440, inlinedAt: !2448)
!2450 = !DILocation(line: 195, column: 7, scope: !2440, inlinedAt: !2448)
!2451 = !DILocation(line: 207, column: 9, scope: !2452, inlinedAt: !2448)
!2452 = distinct !DILexicalBlock(scope: !2440, file: !484, line: 207, column: 7)
!2453 = !DILocation(line: 207, column: 7, scope: !2452, inlinedAt: !2448)
!2454 = !DILocation(line: 208, column: 9, scope: !2452, inlinedAt: !2448)
!2455 = !DILocation(line: 208, column: 5, scope: !2452, inlinedAt: !2448)
!2456 = !DILocation(line: 214, column: 3, scope: !2440, inlinedAt: !2448)
!2457 = !DILocation(line: 216, column: 1, scope: !2440, inlinedAt: !2448)
!2458 = !DILocation(line: 234, column: 5, scope: !2438)
!2459 = !DILocation(line: 238, column: 3, scope: !2381)
!2460 = !DILocalVariable(name: "__c", arg: 1, scope: !2461, file: !2145, line: 101, type: !85)
!2461 = distinct !DISubprogram(name: "putc_unlocked", scope: !2145, file: !2145, line: 101, type: !2462, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2464)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!85, !85, !2396}
!2464 = !{!2460, !2465}
!2465 = !DILocalVariable(name: "__stream", arg: 2, scope: !2461, file: !2145, line: 101, type: !2396)
!2466 = !DILocation(line: 0, scope: !2461, inlinedAt: !2467)
!2467 = distinct !DILocation(line: 238, column: 3, scope: !2381)
!2468 = !DILocation(line: 103, column: 10, scope: !2461, inlinedAt: !2467)
!2469 = !DILocation(line: 240, column: 3, scope: !2381)
!2470 = !DILocation(line: 241, column: 7, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2381, file: !484, line: 241, column: 7)
!2472 = !DILocation(line: 242, column: 5, scope: !2471)
!2473 = !DILocation(line: 243, column: 1, scope: !2381)
!2474 = !DISubprogram(name: "__vfprintf_chk", scope: !1348, file: !1348, line: 53, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!85, !2395, !85, !1352, !494}
!2477 = !DISubprogram(name: "strerror_r", scope: !1471, file: !1471, line: 444, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!130, !85, !130, !138}
!2480 = !DISubprogram(name: "fflush_unlocked", scope: !1357, file: !1357, line: 245, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!85, !2396}
!2483 = !DISubprogram(name: "fcntl", scope: !2484, file: !2484, line: 177, type: !2485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!85, !85, !85, null}
!2487 = distinct !DISubprogram(name: "error", scope: !484, file: !484, line: 285, type: !2488, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2490)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !85, !85, !141, null}
!2490 = !{!2491, !2492, !2493, !2494}
!2491 = !DILocalVariable(name: "status", arg: 1, scope: !2487, file: !484, line: 285, type: !85)
!2492 = !DILocalVariable(name: "errnum", arg: 2, scope: !2487, file: !484, line: 285, type: !85)
!2493 = !DILocalVariable(name: "message", arg: 3, scope: !2487, file: !484, line: 285, type: !141)
!2494 = !DILocalVariable(name: "ap", scope: !2487, file: !484, line: 287, type: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1357, line: 53, baseType: !2496)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2497, line: 12, baseType: !2498)
!2497 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !484, baseType: !2499)
!2499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 192, elements: !57)
!2500 = distinct !DIAssignID()
!2501 = !DILocation(line: 0, scope: !2487)
!2502 = !DILocation(line: 287, column: 3, scope: !2487)
!2503 = !DILocation(line: 288, column: 3, scope: !2487)
!2504 = !DILocation(line: 289, column: 3, scope: !2487)
!2505 = !DILocation(line: 290, column: 3, scope: !2487)
!2506 = !DILocation(line: 291, column: 1, scope: !2487)
!2507 = !DILocation(line: 0, scope: !491)
!2508 = !DILocation(line: 302, column: 7, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !491, file: !484, line: 302, column: 7)
!2510 = !DILocation(line: 307, column: 11, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !484, line: 307, column: 11)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !484, line: 303, column: 5)
!2513 = !DILocation(line: 307, column: 27, scope: !2511)
!2514 = !DILocation(line: 308, column: 11, scope: !2511)
!2515 = !DILocation(line: 308, column: 28, scope: !2511)
!2516 = !DILocation(line: 308, column: 25, scope: !2511)
!2517 = !DILocation(line: 309, column: 15, scope: !2511)
!2518 = !DILocation(line: 309, column: 33, scope: !2511)
!2519 = !DILocation(line: 310, column: 19, scope: !2511)
!2520 = !DILocation(line: 311, column: 22, scope: !2511)
!2521 = !DILocation(line: 311, column: 56, scope: !2511)
!2522 = !DILocation(line: 316, column: 21, scope: !2512)
!2523 = !DILocation(line: 317, column: 23, scope: !2512)
!2524 = !DILocation(line: 318, column: 5, scope: !2512)
!2525 = !DILocation(line: 327, column: 3, scope: !491)
!2526 = !DILocation(line: 331, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !491, file: !484, line: 331, column: 7)
!2528 = !DILocation(line: 332, column: 5, scope: !2527)
!2529 = !DILocation(line: 338, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2527, file: !484, line: 334, column: 5)
!2531 = !DILocation(line: 346, column: 3, scope: !491)
!2532 = !DILocation(line: 350, column: 3, scope: !491)
!2533 = !DILocation(line: 356, column: 1, scope: !491)
!2534 = distinct !DISubprogram(name: "error_at_line", scope: !484, file: !484, line: 359, type: !2535, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !483, retainedNodes: !2537)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !85, !85, !141, !76, !141, null}
!2537 = !{!2538, !2539, !2540, !2541, !2542, !2543}
!2538 = !DILocalVariable(name: "status", arg: 1, scope: !2534, file: !484, line: 359, type: !85)
!2539 = !DILocalVariable(name: "errnum", arg: 2, scope: !2534, file: !484, line: 359, type: !85)
!2540 = !DILocalVariable(name: "file_name", arg: 3, scope: !2534, file: !484, line: 359, type: !141)
!2541 = !DILocalVariable(name: "line_number", arg: 4, scope: !2534, file: !484, line: 360, type: !76)
!2542 = !DILocalVariable(name: "message", arg: 5, scope: !2534, file: !484, line: 360, type: !141)
!2543 = !DILocalVariable(name: "ap", scope: !2534, file: !484, line: 362, type: !2495)
!2544 = distinct !DIAssignID()
!2545 = !DILocation(line: 0, scope: !2534)
!2546 = !DILocation(line: 362, column: 3, scope: !2534)
!2547 = !DILocation(line: 363, column: 3, scope: !2534)
!2548 = !DILocation(line: 364, column: 3, scope: !2534)
!2549 = !DILocation(line: 366, column: 3, scope: !2534)
!2550 = !DILocation(line: 367, column: 1, scope: !2534)
!2551 = distinct !DISubprogram(name: "fdadvise", scope: !821, file: !821, line: 25, type: !2552, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !820, retainedNodes: !2556)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !85, !2554, !2554, !2555}
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1357, line: 64, baseType: !233)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !824, line: 51, baseType: !823)
!2556 = !{!2557, !2558, !2559, !2560}
!2557 = !DILocalVariable(name: "fd", arg: 1, scope: !2551, file: !821, line: 25, type: !85)
!2558 = !DILocalVariable(name: "offset", arg: 2, scope: !2551, file: !821, line: 25, type: !2554)
!2559 = !DILocalVariable(name: "len", arg: 3, scope: !2551, file: !821, line: 25, type: !2554)
!2560 = !DILocalVariable(name: "advice", arg: 4, scope: !2551, file: !821, line: 25, type: !2555)
!2561 = !DILocation(line: 0, scope: !2551)
!2562 = !DILocation(line: 28, column: 3, scope: !2551)
!2563 = !DILocation(line: 30, column: 1, scope: !2551)
!2564 = !DISubprogram(name: "posix_fadvise", scope: !2484, file: !2484, line: 301, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!85, !85, !2554, !2554, !85}
!2567 = distinct !DISubprogram(name: "fadvise", scope: !821, file: !821, line: 33, type: !2568, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !820, retainedNodes: !2604)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2570, !2555}
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !2573)
!2573 = !{!2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2572, file: !211, line: 51, baseType: !85, size: 32)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2572, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2572, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2572, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2572, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2572, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2572, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2572, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2572, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2572, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2572, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2572, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2572, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2572, file: !211, line: 70, baseType: !2588, size: 64, offset: 832)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2572, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2572, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2572, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2572, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2572, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2572, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2572, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2572, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2572, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2572, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2572, file: !211, line: 93, baseType: !2588, size: 64, offset: 1344)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2572, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2572, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2572, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2572, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!2604 = !{!2605, !2606}
!2605 = !DILocalVariable(name: "fp", arg: 1, scope: !2567, file: !821, line: 33, type: !2570)
!2606 = !DILocalVariable(name: "advice", arg: 2, scope: !2567, file: !821, line: 33, type: !2555)
!2607 = !DILocation(line: 0, scope: !2567)
!2608 = !DILocation(line: 35, column: 7, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2567, file: !821, line: 35, column: 7)
!2610 = !DILocation(line: 36, column: 15, scope: !2609)
!2611 = !DILocation(line: 0, scope: !2551, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 36, column: 5, scope: !2609)
!2613 = !DILocation(line: 28, column: 3, scope: !2551, inlinedAt: !2612)
!2614 = !DILocation(line: 36, column: 5, scope: !2609)
!2615 = !DILocation(line: 37, column: 1, scope: !2567)
!2616 = !DISubprogram(name: "fileno", scope: !1357, file: !1357, line: 883, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!85, !2570}
!2619 = distinct !DISubprogram(name: "open_safer", scope: !826, file: !826, line: 29, type: !2620, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !825, retainedNodes: !2622)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!85, !141, !85, null}
!2622 = !{!2623, !2624, !2625, !2627}
!2623 = !DILocalVariable(name: "file", arg: 1, scope: !2619, file: !826, line: 29, type: !141)
!2624 = !DILocalVariable(name: "flags", arg: 2, scope: !2619, file: !826, line: 29, type: !85)
!2625 = !DILocalVariable(name: "mode", scope: !2619, file: !826, line: 31, type: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !1559, line: 69, baseType: !1915)
!2627 = !DILocalVariable(name: "ap", scope: !2628, file: !826, line: 35, type: !2630)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !826, line: 34, column: 5)
!2629 = distinct !DILexicalBlock(scope: !2619, file: !826, line: 33, column: 7)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2631, line: 12, baseType: !2632)
!2631 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !826, baseType: !2633)
!2633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2634, size: 192, elements: !57)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !2635)
!2635 = !{!2636, !2637, !2638, !2639}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2634, file: !826, line: 35, baseType: !76, size: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2634, file: !826, line: 35, baseType: !76, size: 32, offset: 32)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2634, file: !826, line: 35, baseType: !131, size: 64, offset: 64)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2634, file: !826, line: 35, baseType: !131, size: 64, offset: 128)
!2640 = distinct !DIAssignID()
!2641 = !DILocation(line: 0, scope: !2628)
!2642 = !DILocation(line: 0, scope: !2619)
!2643 = !DILocation(line: 33, column: 13, scope: !2629)
!2644 = !DILocation(line: 35, column: 7, scope: !2628)
!2645 = !DILocation(line: 36, column: 7, scope: !2628)
!2646 = !DILocation(line: 40, column: 14, scope: !2628)
!2647 = distinct !DIAssignID()
!2648 = distinct !DIAssignID()
!2649 = !DILocation(line: 42, column: 7, scope: !2628)
!2650 = !DILocation(line: 43, column: 5, scope: !2629)
!2651 = !DILocation(line: 43, column: 5, scope: !2628)
!2652 = !DILocation(line: 45, column: 20, scope: !2619)
!2653 = !DILocation(line: 45, column: 10, scope: !2619)
!2654 = !DILocation(line: 45, column: 3, scope: !2619)
!2655 = !DISubprogram(name: "open", scope: !2484, file: !2484, line: 209, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = distinct !DISubprogram(name: "getprogname", scope: !828, file: !828, line: 54, type: !2657, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !827)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!141}
!2659 = !DILocation(line: 58, column: 10, scope: !2656)
!2660 = !DILocation(line: 58, column: 3, scope: !2656)
!2661 = distinct !DISubprogram(name: "isapipe", scope: !830, file: !830, line: 72, type: !1810, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !2662)
!2662 = !{!2663, !2664, !2666, !2667, !2689}
!2663 = !DILocalVariable(name: "fd", arg: 1, scope: !2661, file: !830, line: 72, type: !85)
!2664 = !DILocalVariable(name: "pipe_link_count_max", scope: !2661, file: !830, line: 74, type: !2665)
!2665 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !1559, line: 74, baseType: !1913)
!2666 = !DILocalVariable(name: "check_for_fifo", scope: !2661, file: !830, line: 75, type: !180)
!2667 = !DILocalVariable(name: "st", scope: !2661, file: !830, line: 77, type: !2668)
!2668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1906, line: 26, size: 1152, elements: !2669)
!2669 = !{!2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2686, !2687, !2688}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2668, file: !1906, line: 31, baseType: !1909, size: 64)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2668, file: !1906, line: 36, baseType: !1911, size: 64, offset: 64)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2668, file: !1906, line: 44, baseType: !1913, size: 64, offset: 128)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2668, file: !1906, line: 45, baseType: !1915, size: 32, offset: 192)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2668, file: !1906, line: 47, baseType: !1917, size: 32, offset: 224)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2668, file: !1906, line: 48, baseType: !1919, size: 32, offset: 256)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2668, file: !1906, line: 50, baseType: !85, size: 32, offset: 288)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2668, file: !1906, line: 52, baseType: !1909, size: 64, offset: 320)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2668, file: !1906, line: 57, baseType: !233, size: 64, offset: 384)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2668, file: !1906, line: 61, baseType: !1924, size: 64, offset: 448)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2668, file: !1906, line: 63, baseType: !1926, size: 64, offset: 512)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2668, file: !1906, line: 74, baseType: !2682, size: 128, offset: 576)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1929, line: 11, size: 128, elements: !2683)
!2683 = !{!2684, !2685}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2682, file: !1929, line: 16, baseType: !1932, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2682, file: !1929, line: 21, baseType: !1934, size: 64, offset: 64)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2668, file: !1906, line: 75, baseType: !2682, size: 128, offset: 704)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2668, file: !1906, line: 76, baseType: !2682, size: 128, offset: 832)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2668, file: !1906, line: 89, baseType: !1938, size: 192, offset: 960)
!2689 = !DILocalVariable(name: "fstat_result", scope: !2661, file: !830, line: 78, type: !85)
!2690 = distinct !DIAssignID()
!2691 = !DILocation(line: 0, scope: !2661)
!2692 = !DILocation(line: 77, column: 3, scope: !2661)
!2693 = !DILocation(line: 78, column: 22, scope: !2661)
!2694 = !DILocation(line: 79, column: 20, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2661, file: !830, line: 79, column: 7)
!2696 = !DILocation(line: 118, column: 9, scope: !2661)
!2697 = !{!1948, !1949, i64 16}
!2698 = !DILocation(line: 118, column: 18, scope: !2661)
!2699 = !DILocation(line: 119, column: 6, scope: !2661)
!2700 = !DILocation(line: 117, column: 3, scope: !2661)
!2701 = !DILocation(line: 120, column: 1, scope: !2661)
!2702 = distinct !DISubprogram(name: "set_program_name", scope: !529, file: !529, line: 37, type: !1323, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2703)
!2703 = !{!2704, !2705, !2706}
!2704 = !DILocalVariable(name: "argv0", arg: 1, scope: !2702, file: !529, line: 37, type: !141)
!2705 = !DILocalVariable(name: "slash", scope: !2702, file: !529, line: 44, type: !141)
!2706 = !DILocalVariable(name: "base", scope: !2702, file: !529, line: 45, type: !141)
!2707 = !DILocation(line: 0, scope: !2702)
!2708 = !DILocation(line: 44, column: 23, scope: !2702)
!2709 = !DILocation(line: 45, column: 22, scope: !2702)
!2710 = !DILocation(line: 46, column: 17, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2702, file: !529, line: 46, column: 7)
!2712 = !DILocation(line: 46, column: 9, scope: !2711)
!2713 = !DILocation(line: 46, column: 25, scope: !2711)
!2714 = !DILocation(line: 46, column: 40, scope: !2711)
!2715 = !DILocalVariable(name: "__s1", arg: 1, scope: !2716, file: !1374, line: 974, type: !128)
!2716 = distinct !DISubprogram(name: "memeq", scope: !1374, file: !1374, line: 974, type: !2065, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2717)
!2717 = !{!2715, !2718, !2719}
!2718 = !DILocalVariable(name: "__s2", arg: 2, scope: !2716, file: !1374, line: 974, type: !128)
!2719 = !DILocalVariable(name: "__n", arg: 3, scope: !2716, file: !1374, line: 974, type: !138)
!2720 = !DILocation(line: 0, scope: !2716, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 46, column: 28, scope: !2711)
!2722 = !DILocation(line: 976, column: 11, scope: !2716, inlinedAt: !2721)
!2723 = !DILocation(line: 976, column: 10, scope: !2716, inlinedAt: !2721)
!2724 = !DILocation(line: 49, column: 11, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !529, line: 49, column: 11)
!2726 = distinct !DILexicalBlock(scope: !2711, file: !529, line: 47, column: 5)
!2727 = !DILocation(line: 49, column: 36, scope: !2725)
!2728 = !DILocation(line: 65, column: 16, scope: !2702)
!2729 = !DILocation(line: 71, column: 27, scope: !2702)
!2730 = !DILocation(line: 74, column: 33, scope: !2702)
!2731 = !DILocation(line: 76, column: 1, scope: !2702)
!2732 = !DISubprogram(name: "strrchr", scope: !1471, file: !1471, line: 273, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = distinct !DIAssignID()
!2734 = !DILocation(line: 0, scope: !538)
!2735 = distinct !DIAssignID()
!2736 = !DILocation(line: 40, column: 29, scope: !538)
!2737 = !DILocation(line: 41, column: 19, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !538, file: !539, line: 41, column: 7)
!2739 = !DILocation(line: 47, column: 3, scope: !538)
!2740 = !DILocation(line: 48, column: 3, scope: !538)
!2741 = !DILocalVariable(name: "ps", arg: 1, scope: !2742, file: !2743, line: 1142, type: !2746)
!2742 = distinct !DISubprogram(name: "mbszero", scope: !2743, file: !2743, line: 1142, type: !2744, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !542, retainedNodes: !2747)
!2743 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !2746}
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2747 = !{!2741}
!2748 = !DILocation(line: 0, scope: !2742, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 48, column: 18, scope: !538)
!2750 = !DILocation(line: 1144, column: 3, scope: !2742, inlinedAt: !2749)
!2751 = distinct !DIAssignID()
!2752 = !DILocation(line: 49, column: 7, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !538, file: !539, line: 49, column: 7)
!2754 = !DILocation(line: 49, column: 39, scope: !2753)
!2755 = !DILocation(line: 49, column: 44, scope: !2753)
!2756 = !DILocation(line: 54, column: 1, scope: !538)
!2757 = !DISubprogram(name: "mbrtoc32", scope: !550, file: !550, line: 86, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!138, !2760, !1352, !138, !2762}
!2760 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2761)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2746)
!2763 = distinct !DISubprogram(name: "clone_quoting_options", scope: !569, file: !569, line: 113, type: !2764, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2767)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!2766, !2766}
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!2767 = !{!2768, !2769, !2770}
!2768 = !DILocalVariable(name: "o", arg: 1, scope: !2763, file: !569, line: 113, type: !2766)
!2769 = !DILocalVariable(name: "saved_errno", scope: !2763, file: !569, line: 115, type: !85)
!2770 = !DILocalVariable(name: "p", scope: !2763, file: !569, line: 116, type: !2766)
!2771 = !DILocation(line: 0, scope: !2763)
!2772 = !DILocation(line: 115, column: 21, scope: !2763)
!2773 = !DILocation(line: 116, column: 40, scope: !2763)
!2774 = !DILocation(line: 116, column: 31, scope: !2763)
!2775 = !DILocation(line: 118, column: 9, scope: !2763)
!2776 = !DILocation(line: 119, column: 3, scope: !2763)
!2777 = distinct !DISubprogram(name: "get_quoting_style", scope: !569, file: !569, line: 124, type: !2778, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2782)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!439, !2780}
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!2782 = !{!2783}
!2783 = !DILocalVariable(name: "o", arg: 1, scope: !2777, file: !569, line: 124, type: !2780)
!2784 = !DILocation(line: 0, scope: !2777)
!2785 = !DILocation(line: 126, column: 11, scope: !2777)
!2786 = !DILocation(line: 126, column: 46, scope: !2777)
!2787 = !{!2788, !1363, i64 0}
!2788 = !{!"quoting_options", !1363, i64 0, !1363, i64 4, !1307, i64 8, !1310, i64 40, !1310, i64 48}
!2789 = !DILocation(line: 126, column: 3, scope: !2777)
!2790 = distinct !DISubprogram(name: "set_quoting_style", scope: !569, file: !569, line: 132, type: !2791, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2793)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2766, !439}
!2793 = !{!2794, !2795}
!2794 = !DILocalVariable(name: "o", arg: 1, scope: !2790, file: !569, line: 132, type: !2766)
!2795 = !DILocalVariable(name: "s", arg: 2, scope: !2790, file: !569, line: 132, type: !439)
!2796 = !DILocation(line: 0, scope: !2790)
!2797 = !DILocation(line: 134, column: 4, scope: !2790)
!2798 = !DILocation(line: 134, column: 45, scope: !2790)
!2799 = !DILocation(line: 135, column: 1, scope: !2790)
!2800 = distinct !DISubprogram(name: "set_char_quoting", scope: !569, file: !569, line: 143, type: !2801, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2803)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!85, !2766, !4, !85}
!2803 = !{!2804, !2805, !2806, !2807, !2808, !2810, !2811}
!2804 = !DILocalVariable(name: "o", arg: 1, scope: !2800, file: !569, line: 143, type: !2766)
!2805 = !DILocalVariable(name: "c", arg: 2, scope: !2800, file: !569, line: 143, type: !4)
!2806 = !DILocalVariable(name: "i", arg: 3, scope: !2800, file: !569, line: 143, type: !85)
!2807 = !DILocalVariable(name: "uc", scope: !2800, file: !569, line: 145, type: !143)
!2808 = !DILocalVariable(name: "p", scope: !2800, file: !569, line: 146, type: !2809)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!2810 = !DILocalVariable(name: "shift", scope: !2800, file: !569, line: 148, type: !85)
!2811 = !DILocalVariable(name: "r", scope: !2800, file: !569, line: 149, type: !76)
!2812 = !DILocation(line: 0, scope: !2800)
!2813 = !DILocation(line: 147, column: 6, scope: !2800)
!2814 = !DILocation(line: 147, column: 41, scope: !2800)
!2815 = !DILocation(line: 147, column: 62, scope: !2800)
!2816 = !DILocation(line: 147, column: 57, scope: !2800)
!2817 = !DILocation(line: 148, column: 15, scope: !2800)
!2818 = !DILocation(line: 149, column: 21, scope: !2800)
!2819 = !DILocation(line: 149, column: 24, scope: !2800)
!2820 = !DILocation(line: 149, column: 34, scope: !2800)
!2821 = !DILocation(line: 150, column: 19, scope: !2800)
!2822 = !DILocation(line: 150, column: 24, scope: !2800)
!2823 = !DILocation(line: 150, column: 6, scope: !2800)
!2824 = !DILocation(line: 151, column: 3, scope: !2800)
!2825 = distinct !DISubprogram(name: "set_quoting_flags", scope: !569, file: !569, line: 159, type: !2826, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2828)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!85, !2766, !85}
!2828 = !{!2829, !2830, !2831}
!2829 = !DILocalVariable(name: "o", arg: 1, scope: !2825, file: !569, line: 159, type: !2766)
!2830 = !DILocalVariable(name: "i", arg: 2, scope: !2825, file: !569, line: 159, type: !85)
!2831 = !DILocalVariable(name: "r", scope: !2825, file: !569, line: 163, type: !85)
!2832 = !DILocation(line: 0, scope: !2825)
!2833 = !DILocation(line: 161, column: 8, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2825, file: !569, line: 161, column: 7)
!2835 = !DILocation(line: 161, column: 7, scope: !2834)
!2836 = !DILocation(line: 163, column: 14, scope: !2825)
!2837 = !{!2788, !1363, i64 4}
!2838 = !DILocation(line: 164, column: 12, scope: !2825)
!2839 = !DILocation(line: 165, column: 3, scope: !2825)
!2840 = distinct !DISubprogram(name: "set_custom_quoting", scope: !569, file: !569, line: 169, type: !2841, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2843)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !2766, !141, !141}
!2843 = !{!2844, !2845, !2846}
!2844 = !DILocalVariable(name: "o", arg: 1, scope: !2840, file: !569, line: 169, type: !2766)
!2845 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2840, file: !569, line: 170, type: !141)
!2846 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2840, file: !569, line: 170, type: !141)
!2847 = !DILocation(line: 0, scope: !2840)
!2848 = !DILocation(line: 172, column: 8, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2840, file: !569, line: 172, column: 7)
!2850 = !DILocation(line: 172, column: 7, scope: !2849)
!2851 = !DILocation(line: 174, column: 12, scope: !2840)
!2852 = !DILocation(line: 175, column: 8, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2840, file: !569, line: 175, column: 7)
!2854 = !DILocation(line: 175, column: 19, scope: !2853)
!2855 = !DILocation(line: 176, column: 5, scope: !2853)
!2856 = !DILocation(line: 177, column: 6, scope: !2840)
!2857 = !DILocation(line: 177, column: 17, scope: !2840)
!2858 = !{!2788, !1310, i64 40}
!2859 = !DILocation(line: 178, column: 6, scope: !2840)
!2860 = !DILocation(line: 178, column: 18, scope: !2840)
!2861 = !{!2788, !1310, i64 48}
!2862 = !DILocation(line: 179, column: 1, scope: !2840)
!2863 = !DISubprogram(name: "abort", scope: !1466, file: !1466, line: 730, type: !464, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2864 = distinct !DISubprogram(name: "quotearg_buffer", scope: !569, file: !569, line: 774, type: !2865, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2867)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!138, !130, !138, !141, !138, !2780}
!2867 = !{!2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875}
!2868 = !DILocalVariable(name: "buffer", arg: 1, scope: !2864, file: !569, line: 774, type: !130)
!2869 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2864, file: !569, line: 774, type: !138)
!2870 = !DILocalVariable(name: "arg", arg: 3, scope: !2864, file: !569, line: 775, type: !141)
!2871 = !DILocalVariable(name: "argsize", arg: 4, scope: !2864, file: !569, line: 775, type: !138)
!2872 = !DILocalVariable(name: "o", arg: 5, scope: !2864, file: !569, line: 776, type: !2780)
!2873 = !DILocalVariable(name: "p", scope: !2864, file: !569, line: 778, type: !2780)
!2874 = !DILocalVariable(name: "saved_errno", scope: !2864, file: !569, line: 779, type: !85)
!2875 = !DILocalVariable(name: "r", scope: !2864, file: !569, line: 780, type: !138)
!2876 = !DILocation(line: 0, scope: !2864)
!2877 = !DILocation(line: 778, column: 37, scope: !2864)
!2878 = !DILocation(line: 779, column: 21, scope: !2864)
!2879 = !DILocation(line: 781, column: 43, scope: !2864)
!2880 = !DILocation(line: 781, column: 53, scope: !2864)
!2881 = !DILocation(line: 781, column: 63, scope: !2864)
!2882 = !DILocation(line: 782, column: 43, scope: !2864)
!2883 = !DILocation(line: 782, column: 58, scope: !2864)
!2884 = !DILocation(line: 780, column: 14, scope: !2864)
!2885 = !DILocation(line: 783, column: 9, scope: !2864)
!2886 = !DILocation(line: 784, column: 3, scope: !2864)
!2887 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !569, file: !569, line: 251, type: !2888, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2892)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!138, !130, !138, !141, !138, !439, !85, !2890, !141, !141}
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2891, size: 64)
!2891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!2892 = !{!2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2918, !2920, !2923, !2924, !2925, !2926, !2929, !2930, !2932, !2933, !2936, !2940, !2941, !2949, !2952, !2953, !2954}
!2893 = !DILocalVariable(name: "buffer", arg: 1, scope: !2887, file: !569, line: 251, type: !130)
!2894 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2887, file: !569, line: 251, type: !138)
!2895 = !DILocalVariable(name: "arg", arg: 3, scope: !2887, file: !569, line: 252, type: !141)
!2896 = !DILocalVariable(name: "argsize", arg: 4, scope: !2887, file: !569, line: 252, type: !138)
!2897 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2887, file: !569, line: 253, type: !439)
!2898 = !DILocalVariable(name: "flags", arg: 6, scope: !2887, file: !569, line: 253, type: !85)
!2899 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2887, file: !569, line: 254, type: !2890)
!2900 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2887, file: !569, line: 255, type: !141)
!2901 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2887, file: !569, line: 256, type: !141)
!2902 = !DILocalVariable(name: "unibyte_locale", scope: !2887, file: !569, line: 258, type: !180)
!2903 = !DILocalVariable(name: "len", scope: !2887, file: !569, line: 260, type: !138)
!2904 = !DILocalVariable(name: "orig_buffersize", scope: !2887, file: !569, line: 261, type: !138)
!2905 = !DILocalVariable(name: "quote_string", scope: !2887, file: !569, line: 262, type: !141)
!2906 = !DILocalVariable(name: "quote_string_len", scope: !2887, file: !569, line: 263, type: !138)
!2907 = !DILocalVariable(name: "backslash_escapes", scope: !2887, file: !569, line: 264, type: !180)
!2908 = !DILocalVariable(name: "elide_outer_quotes", scope: !2887, file: !569, line: 265, type: !180)
!2909 = !DILocalVariable(name: "encountered_single_quote", scope: !2887, file: !569, line: 266, type: !180)
!2910 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2887, file: !569, line: 267, type: !180)
!2911 = !DILabel(scope: !2887, name: "process_input", file: !569, line: 308)
!2912 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2887, file: !569, line: 309, type: !180)
!2913 = !DILocalVariable(name: "lq", scope: !2914, file: !569, line: 361, type: !141)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !569, line: 361, column: 11)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !569, line: 360, column: 13)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !569, line: 333, column: 7)
!2917 = distinct !DILexicalBlock(scope: !2887, file: !569, line: 312, column: 5)
!2918 = !DILocalVariable(name: "i", scope: !2919, file: !569, line: 395, type: !138)
!2919 = distinct !DILexicalBlock(scope: !2887, file: !569, line: 395, column: 3)
!2920 = !DILocalVariable(name: "is_right_quote", scope: !2921, file: !569, line: 397, type: !180)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !569, line: 396, column: 5)
!2922 = distinct !DILexicalBlock(scope: !2919, file: !569, line: 395, column: 3)
!2923 = !DILocalVariable(name: "escaping", scope: !2921, file: !569, line: 398, type: !180)
!2924 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2921, file: !569, line: 399, type: !180)
!2925 = !DILocalVariable(name: "c", scope: !2921, file: !569, line: 417, type: !143)
!2926 = !DILabel(scope: !2927, name: "c_and_shell_escape", file: !569, line: 502)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !569, line: 478, column: 9)
!2928 = distinct !DILexicalBlock(scope: !2921, file: !569, line: 419, column: 9)
!2929 = !DILabel(scope: !2927, name: "c_escape", file: !569, line: 507)
!2930 = !DILocalVariable(name: "m", scope: !2931, file: !569, line: 598, type: !138)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !569, line: 596, column: 11)
!2932 = !DILocalVariable(name: "printable", scope: !2931, file: !569, line: 600, type: !180)
!2933 = !DILocalVariable(name: "mbs", scope: !2934, file: !569, line: 609, type: !639)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !569, line: 608, column: 15)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !569, line: 602, column: 17)
!2936 = !DILocalVariable(name: "w", scope: !2937, file: !569, line: 618, type: !549)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !569, line: 617, column: 19)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !569, line: 616, column: 17)
!2939 = distinct !DILexicalBlock(scope: !2934, file: !569, line: 616, column: 17)
!2940 = !DILocalVariable(name: "bytes", scope: !2937, file: !569, line: 619, type: !138)
!2941 = !DILocalVariable(name: "j", scope: !2942, file: !569, line: 648, type: !138)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !569, line: 648, column: 29)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !569, line: 647, column: 27)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !569, line: 645, column: 29)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !569, line: 636, column: 23)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !569, line: 628, column: 30)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !569, line: 623, column: 30)
!2948 = distinct !DILexicalBlock(scope: !2937, file: !569, line: 621, column: 25)
!2949 = !DILocalVariable(name: "ilim", scope: !2950, file: !569, line: 674, type: !138)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !569, line: 671, column: 15)
!2951 = distinct !DILexicalBlock(scope: !2931, file: !569, line: 670, column: 17)
!2952 = !DILabel(scope: !2921, name: "store_escape", file: !569, line: 709)
!2953 = !DILabel(scope: !2921, name: "store_c", file: !569, line: 712)
!2954 = !DILabel(scope: !2887, name: "force_outer_quoting_style", file: !569, line: 753)
!2955 = distinct !DIAssignID()
!2956 = !DILocation(line: 0, scope: !630, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 358, column: 27, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !569, line: 335, column: 11)
!2959 = distinct !DILexicalBlock(scope: !2916, file: !569, line: 334, column: 13)
!2960 = distinct !DIAssignID()
!2961 = distinct !DIAssignID()
!2962 = !DILocation(line: 0, scope: !630, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 357, column: 26, scope: !2958)
!2964 = distinct !DIAssignID()
!2965 = distinct !DIAssignID()
!2966 = !DILocation(line: 0, scope: !2934)
!2967 = distinct !DIAssignID()
!2968 = !DILocation(line: 0, scope: !2937)
!2969 = !DILocation(line: 0, scope: !2887)
!2970 = !DILocation(line: 258, column: 25, scope: !2887)
!2971 = !DILocation(line: 258, column: 36, scope: !2887)
!2972 = !DILocation(line: 265, column: 8, scope: !2887)
!2973 = !DILocation(line: 267, column: 3, scope: !2887)
!2974 = !DILocation(line: 261, column: 10, scope: !2887)
!2975 = !DILocation(line: 262, column: 15, scope: !2887)
!2976 = !DILocation(line: 263, column: 10, scope: !2887)
!2977 = !DILocation(line: 264, column: 8, scope: !2887)
!2978 = !DILocation(line: 266, column: 8, scope: !2887)
!2979 = !DILocation(line: 267, column: 8, scope: !2887)
!2980 = !DILocation(line: 308, column: 2, scope: !2887)
!2981 = !DILocation(line: 311, column: 3, scope: !2887)
!2982 = !DILocation(line: 318, column: 11, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2917, file: !569, line: 318, column: 11)
!2984 = !DILocation(line: 318, column: 12, scope: !2983)
!2985 = !DILocation(line: 319, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !569, line: 319, column: 9)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !569, line: 319, column: 9)
!2988 = !DILocation(line: 199, column: 29, scope: !630, inlinedAt: !2963)
!2989 = !DILocation(line: 201, column: 19, scope: !2990, inlinedAt: !2963)
!2990 = distinct !DILexicalBlock(scope: !630, file: !569, line: 201, column: 7)
!2991 = !DILocation(line: 229, column: 3, scope: !630, inlinedAt: !2963)
!2992 = !DILocation(line: 230, column: 3, scope: !630, inlinedAt: !2963)
!2993 = !DILocalVariable(name: "ps", arg: 1, scope: !2994, file: !2743, line: 1142, type: !2997)
!2994 = distinct !DISubprogram(name: "mbszero", scope: !2743, file: !2743, line: 1142, type: !2995, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !2998)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !2997}
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!2998 = !{!2993}
!2999 = !DILocation(line: 0, scope: !2994, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 230, column: 18, scope: !630, inlinedAt: !2963)
!3001 = !DILocation(line: 1144, column: 3, scope: !2994, inlinedAt: !3000)
!3002 = distinct !DIAssignID()
!3003 = !DILocation(line: 231, column: 7, scope: !3004, inlinedAt: !2963)
!3004 = distinct !DILexicalBlock(scope: !630, file: !569, line: 231, column: 7)
!3005 = !DILocation(line: 231, column: 40, scope: !3004, inlinedAt: !2963)
!3006 = !DILocation(line: 231, column: 45, scope: !3004, inlinedAt: !2963)
!3007 = !DILocation(line: 235, column: 1, scope: !630, inlinedAt: !2963)
!3008 = !DILocation(line: 199, column: 29, scope: !630, inlinedAt: !2957)
!3009 = !DILocation(line: 201, column: 19, scope: !2990, inlinedAt: !2957)
!3010 = !DILocation(line: 229, column: 3, scope: !630, inlinedAt: !2957)
!3011 = !DILocation(line: 230, column: 3, scope: !630, inlinedAt: !2957)
!3012 = !DILocation(line: 0, scope: !2994, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 230, column: 18, scope: !630, inlinedAt: !2957)
!3014 = !DILocation(line: 1144, column: 3, scope: !2994, inlinedAt: !3013)
!3015 = distinct !DIAssignID()
!3016 = !DILocation(line: 231, column: 7, scope: !3004, inlinedAt: !2957)
!3017 = !DILocation(line: 231, column: 40, scope: !3004, inlinedAt: !2957)
!3018 = !DILocation(line: 231, column: 45, scope: !3004, inlinedAt: !2957)
!3019 = !DILocation(line: 235, column: 1, scope: !630, inlinedAt: !2957)
!3020 = !DILocation(line: 360, column: 14, scope: !2915)
!3021 = !DILocation(line: 360, column: 13, scope: !2915)
!3022 = !DILocation(line: 0, scope: !2914)
!3023 = !DILocation(line: 361, column: 45, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2914, file: !569, line: 361, column: 11)
!3025 = !DILocation(line: 361, column: 11, scope: !2914)
!3026 = !DILocation(line: 362, column: 13, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !569, line: 362, column: 13)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !569, line: 362, column: 13)
!3029 = !DILocation(line: 362, column: 13, scope: !3028)
!3030 = !DILocation(line: 361, column: 52, scope: !3024)
!3031 = distinct !{!3031, !3025, !3032, !1405}
!3032 = !DILocation(line: 362, column: 13, scope: !2914)
!3033 = !DILocation(line: 260, column: 10, scope: !2887)
!3034 = !DILocation(line: 365, column: 28, scope: !2916)
!3035 = !DILocation(line: 367, column: 7, scope: !2917)
!3036 = !DILocation(line: 370, column: 7, scope: !2917)
!3037 = !DILocation(line: 373, column: 7, scope: !2917)
!3038 = !DILocation(line: 376, column: 12, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2917, file: !569, line: 376, column: 11)
!3040 = !DILocation(line: 376, column: 11, scope: !3039)
!3041 = !DILocation(line: 381, column: 12, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2917, file: !569, line: 381, column: 11)
!3043 = !DILocation(line: 381, column: 11, scope: !3042)
!3044 = !DILocation(line: 382, column: 9, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !569, line: 382, column: 9)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !569, line: 382, column: 9)
!3047 = !DILocation(line: 389, column: 7, scope: !2917)
!3048 = !DILocation(line: 392, column: 7, scope: !2917)
!3049 = !DILocation(line: 0, scope: !2919)
!3050 = !DILocation(line: 395, column: 8, scope: !2919)
!3051 = !DILocation(line: 309, column: 8, scope: !2887)
!3052 = !DILocation(line: 395, scope: !2919)
!3053 = !DILocation(line: 395, column: 34, scope: !2922)
!3054 = !DILocation(line: 395, column: 26, scope: !2922)
!3055 = !DILocation(line: 395, column: 48, scope: !2922)
!3056 = !DILocation(line: 395, column: 55, scope: !2922)
!3057 = !DILocation(line: 395, column: 3, scope: !2919)
!3058 = !DILocation(line: 395, column: 67, scope: !2922)
!3059 = !DILocation(line: 0, scope: !2921)
!3060 = !DILocation(line: 402, column: 11, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2921, file: !569, line: 401, column: 11)
!3062 = !DILocation(line: 404, column: 17, scope: !3061)
!3063 = !DILocation(line: 405, column: 39, scope: !3061)
!3064 = !DILocation(line: 409, column: 32, scope: !3061)
!3065 = !DILocation(line: 405, column: 19, scope: !3061)
!3066 = !DILocation(line: 405, column: 15, scope: !3061)
!3067 = !DILocation(line: 410, column: 11, scope: !3061)
!3068 = !DILocation(line: 410, column: 25, scope: !3061)
!3069 = !DILocalVariable(name: "__s1", arg: 1, scope: !3070, file: !1374, line: 974, type: !128)
!3070 = distinct !DISubprogram(name: "memeq", scope: !1374, file: !1374, line: 974, type: !2065, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3071)
!3071 = !{!3069, !3072, !3073}
!3072 = !DILocalVariable(name: "__s2", arg: 2, scope: !3070, file: !1374, line: 974, type: !128)
!3073 = !DILocalVariable(name: "__n", arg: 3, scope: !3070, file: !1374, line: 974, type: !138)
!3074 = !DILocation(line: 0, scope: !3070, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 410, column: 14, scope: !3061)
!3076 = !DILocation(line: 976, column: 11, scope: !3070, inlinedAt: !3075)
!3077 = !DILocation(line: 976, column: 10, scope: !3070, inlinedAt: !3075)
!3078 = !DILocation(line: 417, column: 25, scope: !2921)
!3079 = !DILocation(line: 418, column: 7, scope: !2921)
!3080 = !DILocation(line: 421, column: 15, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2928, file: !569, line: 421, column: 15)
!3082 = !DILocation(line: 423, column: 15, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !569, line: 423, column: 15)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !569, line: 423, column: 15)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !569, line: 422, column: 13)
!3086 = !DILocation(line: 423, column: 15, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !569, line: 423, column: 15)
!3088 = !DILocation(line: 423, column: 15, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !569, line: 423, column: 15)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !569, line: 423, column: 15)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !569, line: 423, column: 15)
!3092 = !DILocation(line: 423, column: 15, scope: !3090)
!3093 = !DILocation(line: 423, column: 15, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !569, line: 423, column: 15)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !569, line: 423, column: 15)
!3096 = !DILocation(line: 423, column: 15, scope: !3095)
!3097 = !DILocation(line: 423, column: 15, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !569, line: 423, column: 15)
!3099 = distinct !DILexicalBlock(scope: !3091, file: !569, line: 423, column: 15)
!3100 = !DILocation(line: 423, column: 15, scope: !3099)
!3101 = !DILocation(line: 423, column: 15, scope: !3091)
!3102 = !DILocation(line: 423, column: 15, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !569, line: 423, column: 15)
!3104 = distinct !DILexicalBlock(scope: !3084, file: !569, line: 423, column: 15)
!3105 = !DILocation(line: 423, column: 15, scope: !3104)
!3106 = !DILocation(line: 431, column: 19, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3085, file: !569, line: 430, column: 19)
!3108 = !DILocation(line: 431, column: 24, scope: !3107)
!3109 = !DILocation(line: 431, column: 28, scope: !3107)
!3110 = !DILocation(line: 431, column: 38, scope: !3107)
!3111 = !DILocation(line: 431, column: 48, scope: !3107)
!3112 = !DILocation(line: 431, column: 59, scope: !3107)
!3113 = !DILocation(line: 433, column: 19, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !569, line: 433, column: 19)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !569, line: 433, column: 19)
!3116 = distinct !DILexicalBlock(scope: !3107, file: !569, line: 432, column: 17)
!3117 = !DILocation(line: 433, column: 19, scope: !3115)
!3118 = !DILocation(line: 434, column: 19, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !569, line: 434, column: 19)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !569, line: 434, column: 19)
!3121 = !DILocation(line: 434, column: 19, scope: !3120)
!3122 = !DILocation(line: 435, column: 17, scope: !3116)
!3123 = !DILocation(line: 442, column: 26, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3081, file: !569, line: 442, column: 20)
!3125 = !DILocation(line: 447, column: 11, scope: !2928)
!3126 = !DILocation(line: 450, column: 19, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !569, line: 450, column: 19)
!3128 = distinct !DILexicalBlock(scope: !2928, file: !569, line: 448, column: 13)
!3129 = !DILocation(line: 456, column: 19, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3128, file: !569, line: 455, column: 19)
!3131 = !DILocation(line: 456, column: 24, scope: !3130)
!3132 = !DILocation(line: 456, column: 28, scope: !3130)
!3133 = !DILocation(line: 456, column: 38, scope: !3130)
!3134 = !DILocation(line: 456, column: 41, scope: !3130)
!3135 = !DILocation(line: 456, column: 52, scope: !3130)
!3136 = !DILocation(line: 457, column: 25, scope: !3130)
!3137 = !DILocation(line: 457, column: 17, scope: !3130)
!3138 = !DILocation(line: 464, column: 25, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !569, line: 464, column: 25)
!3140 = distinct !DILexicalBlock(scope: !3130, file: !569, line: 458, column: 19)
!3141 = !DILocation(line: 468, column: 21, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !569, line: 468, column: 21)
!3143 = distinct !DILexicalBlock(scope: !3140, file: !569, line: 468, column: 21)
!3144 = !DILocation(line: 468, column: 21, scope: !3143)
!3145 = !DILocation(line: 469, column: 21, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !569, line: 469, column: 21)
!3147 = distinct !DILexicalBlock(scope: !3140, file: !569, line: 469, column: 21)
!3148 = !DILocation(line: 469, column: 21, scope: !3147)
!3149 = !DILocation(line: 470, column: 21, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !569, line: 470, column: 21)
!3151 = distinct !DILexicalBlock(scope: !3140, file: !569, line: 470, column: 21)
!3152 = !DILocation(line: 470, column: 21, scope: !3151)
!3153 = !DILocation(line: 471, column: 21, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !569, line: 471, column: 21)
!3155 = distinct !DILexicalBlock(scope: !3140, file: !569, line: 471, column: 21)
!3156 = !DILocation(line: 471, column: 21, scope: !3155)
!3157 = !DILocation(line: 472, column: 21, scope: !3140)
!3158 = !DILocation(line: 482, column: 33, scope: !2927)
!3159 = !DILocation(line: 483, column: 33, scope: !2927)
!3160 = !DILocation(line: 485, column: 33, scope: !2927)
!3161 = !DILocation(line: 486, column: 33, scope: !2927)
!3162 = !DILocation(line: 487, column: 33, scope: !2927)
!3163 = !DILocation(line: 490, column: 31, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !2927, file: !569, line: 490, column: 17)
!3165 = !DILocation(line: 492, column: 21, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !569, line: 492, column: 21)
!3167 = distinct !DILexicalBlock(scope: !3164, file: !569, line: 491, column: 15)
!3168 = !DILocation(line: 499, column: 35, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !2927, file: !569, line: 499, column: 17)
!3170 = !DILocation(line: 0, scope: !2927)
!3171 = !DILocation(line: 502, column: 11, scope: !2927)
!3172 = !DILocation(line: 504, column: 17, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !2927, file: !569, line: 503, column: 17)
!3174 = !DILocation(line: 507, column: 11, scope: !2927)
!3175 = !DILocation(line: 508, column: 17, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !2927, file: !569, line: 508, column: 17)
!3177 = !DILocation(line: 517, column: 15, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2928, file: !569, line: 517, column: 15)
!3179 = !DILocation(line: 517, column: 40, scope: !3178)
!3180 = !DILocation(line: 517, column: 47, scope: !3178)
!3181 = !DILocation(line: 517, column: 18, scope: !3178)
!3182 = !DILocation(line: 521, column: 17, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !2928, file: !569, line: 521, column: 15)
!3184 = !DILocation(line: 525, column: 11, scope: !2928)
!3185 = !DILocation(line: 537, column: 15, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !2928, file: !569, line: 536, column: 15)
!3187 = !DILocation(line: 544, column: 29, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !2928, file: !569, line: 544, column: 15)
!3189 = !DILocation(line: 546, column: 19, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !569, line: 546, column: 19)
!3191 = distinct !DILexicalBlock(scope: !3188, file: !569, line: 545, column: 13)
!3192 = !DILocation(line: 549, column: 19, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3191, file: !569, line: 549, column: 19)
!3194 = !DILocation(line: 549, column: 30, scope: !3193)
!3195 = !DILocation(line: 558, column: 15, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !569, line: 558, column: 15)
!3197 = distinct !DILexicalBlock(scope: !3191, file: !569, line: 558, column: 15)
!3198 = !DILocation(line: 558, column: 15, scope: !3197)
!3199 = !DILocation(line: 559, column: 15, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !569, line: 559, column: 15)
!3201 = distinct !DILexicalBlock(scope: !3191, file: !569, line: 559, column: 15)
!3202 = !DILocation(line: 559, column: 15, scope: !3201)
!3203 = !DILocation(line: 560, column: 15, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !569, line: 560, column: 15)
!3205 = distinct !DILexicalBlock(scope: !3191, file: !569, line: 560, column: 15)
!3206 = !DILocation(line: 560, column: 15, scope: !3205)
!3207 = !DILocation(line: 562, column: 13, scope: !3191)
!3208 = !DILocation(line: 602, column: 17, scope: !2935)
!3209 = !DILocation(line: 0, scope: !2931)
!3210 = !DILocation(line: 605, column: 29, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !2935, file: !569, line: 603, column: 15)
!3212 = !DILocation(line: 605, column: 27, scope: !3211)
!3213 = !DILocation(line: 606, column: 15, scope: !3211)
!3214 = !DILocation(line: 609, column: 17, scope: !2934)
!3215 = !DILocation(line: 0, scope: !2994, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 609, column: 32, scope: !2934)
!3217 = !DILocation(line: 1144, column: 3, scope: !2994, inlinedAt: !3216)
!3218 = distinct !DIAssignID()
!3219 = !DILocation(line: 613, column: 29, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !2934, file: !569, line: 613, column: 21)
!3221 = !DILocation(line: 614, column: 29, scope: !3220)
!3222 = !DILocation(line: 614, column: 19, scope: !3220)
!3223 = !DILocation(line: 618, column: 21, scope: !2937)
!3224 = !DILocation(line: 620, column: 54, scope: !2937)
!3225 = !DILocation(line: 619, column: 36, scope: !2937)
!3226 = !DILocation(line: 621, column: 31, scope: !2948)
!3227 = !DILocation(line: 631, column: 38, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !2946, file: !569, line: 629, column: 23)
!3229 = !DILocation(line: 631, column: 48, scope: !3228)
!3230 = !DILocation(line: 631, column: 25, scope: !3228)
!3231 = !DILocation(line: 626, column: 25, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !2947, file: !569, line: 624, column: 23)
!3233 = !DILocation(line: 631, column: 51, scope: !3228)
!3234 = !DILocation(line: 632, column: 28, scope: !3228)
!3235 = distinct !{!3235, !3230, !3234, !1405}
!3236 = !DILocation(line: 0, scope: !2942)
!3237 = !DILocation(line: 646, column: 29, scope: !2944)
!3238 = !DILocation(line: 649, column: 39, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !2942, file: !569, line: 648, column: 29)
!3240 = !DILocation(line: 649, column: 31, scope: !3239)
!3241 = !DILocation(line: 648, column: 60, scope: !3239)
!3242 = !DILocation(line: 648, column: 50, scope: !3239)
!3243 = !DILocation(line: 648, column: 29, scope: !2942)
!3244 = distinct !{!3244, !3243, !3245, !1405}
!3245 = !DILocation(line: 654, column: 33, scope: !2942)
!3246 = !DILocation(line: 657, column: 43, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !2945, file: !569, line: 657, column: 29)
!3248 = !DILocalVariable(name: "wc", arg: 1, scope: !3249, file: !3250, line: 895, type: !3253)
!3249 = distinct !DISubprogram(name: "c32isprint", scope: !3250, file: !3250, line: 895, type: !3251, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3255)
!3250 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!85, !3253}
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3254, line: 20, baseType: !76)
!3254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3255 = !{!3248}
!3256 = !DILocation(line: 0, scope: !3249, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 657, column: 31, scope: !3247)
!3258 = !DILocation(line: 901, column: 10, scope: !3249, inlinedAt: !3257)
!3259 = !DILocation(line: 657, column: 31, scope: !3247)
!3260 = !DILocation(line: 664, column: 23, scope: !2937)
!3261 = !DILocation(line: 665, column: 19, scope: !2938)
!3262 = !DILocation(line: 666, column: 15, scope: !2935)
!3263 = !DILocation(line: 0, scope: !2935)
!3264 = !DILocation(line: 670, column: 19, scope: !2951)
!3265 = !DILocation(line: 670, column: 23, scope: !2951)
!3266 = !DILocation(line: 674, column: 33, scope: !2950)
!3267 = !DILocation(line: 0, scope: !2950)
!3268 = !DILocation(line: 676, column: 17, scope: !2950)
!3269 = !DILocation(line: 398, column: 12, scope: !2921)
!3270 = !DILocation(line: 678, column: 43, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !569, line: 678, column: 25)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !569, line: 677, column: 19)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !569, line: 676, column: 17)
!3274 = distinct !DILexicalBlock(scope: !2950, file: !569, line: 676, column: 17)
!3275 = !DILocation(line: 680, column: 25, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !569, line: 680, column: 25)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !569, line: 680, column: 25)
!3278 = distinct !DILexicalBlock(scope: !3271, file: !569, line: 679, column: 23)
!3279 = !DILocation(line: 680, column: 25, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3277, file: !569, line: 680, column: 25)
!3281 = !DILocation(line: 680, column: 25, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !569, line: 680, column: 25)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !569, line: 680, column: 25)
!3284 = distinct !DILexicalBlock(scope: !3280, file: !569, line: 680, column: 25)
!3285 = !DILocation(line: 680, column: 25, scope: !3283)
!3286 = !DILocation(line: 680, column: 25, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !569, line: 680, column: 25)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !569, line: 680, column: 25)
!3289 = !DILocation(line: 680, column: 25, scope: !3288)
!3290 = !DILocation(line: 680, column: 25, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !569, line: 680, column: 25)
!3292 = distinct !DILexicalBlock(scope: !3284, file: !569, line: 680, column: 25)
!3293 = !DILocation(line: 680, column: 25, scope: !3292)
!3294 = !DILocation(line: 680, column: 25, scope: !3284)
!3295 = !DILocation(line: 680, column: 25, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !569, line: 680, column: 25)
!3297 = distinct !DILexicalBlock(scope: !3277, file: !569, line: 680, column: 25)
!3298 = !DILocation(line: 680, column: 25, scope: !3297)
!3299 = !DILocation(line: 681, column: 25, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !569, line: 681, column: 25)
!3301 = distinct !DILexicalBlock(scope: !3278, file: !569, line: 681, column: 25)
!3302 = !DILocation(line: 681, column: 25, scope: !3301)
!3303 = !DILocation(line: 682, column: 25, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !569, line: 682, column: 25)
!3305 = distinct !DILexicalBlock(scope: !3278, file: !569, line: 682, column: 25)
!3306 = !DILocation(line: 682, column: 25, scope: !3305)
!3307 = !DILocation(line: 683, column: 38, scope: !3278)
!3308 = !DILocation(line: 683, column: 33, scope: !3278)
!3309 = !DILocation(line: 684, column: 23, scope: !3278)
!3310 = !DILocation(line: 685, column: 30, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3271, file: !569, line: 685, column: 30)
!3312 = !DILocation(line: 687, column: 25, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !569, line: 687, column: 25)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !569, line: 687, column: 25)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !569, line: 686, column: 23)
!3316 = !DILocation(line: 687, column: 25, scope: !3314)
!3317 = !DILocation(line: 689, column: 23, scope: !3315)
!3318 = !DILocation(line: 690, column: 35, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3272, file: !569, line: 690, column: 25)
!3320 = !DILocation(line: 690, column: 30, scope: !3319)
!3321 = !DILocation(line: 692, column: 21, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !569, line: 692, column: 21)
!3323 = distinct !DILexicalBlock(scope: !3272, file: !569, line: 692, column: 21)
!3324 = !DILocation(line: 692, column: 21, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !569, line: 692, column: 21)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !569, line: 692, column: 21)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !569, line: 692, column: 21)
!3328 = !DILocation(line: 692, column: 21, scope: !3326)
!3329 = !DILocation(line: 692, column: 21, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !569, line: 692, column: 21)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !569, line: 692, column: 21)
!3332 = !DILocation(line: 692, column: 21, scope: !3331)
!3333 = !DILocation(line: 692, column: 21, scope: !3327)
!3334 = !DILocation(line: 0, scope: !3272)
!3335 = !DILocation(line: 693, column: 21, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !569, line: 693, column: 21)
!3337 = distinct !DILexicalBlock(scope: !3272, file: !569, line: 693, column: 21)
!3338 = !DILocation(line: 693, column: 21, scope: !3337)
!3339 = !DILocation(line: 694, column: 25, scope: !3272)
!3340 = !DILocation(line: 676, column: 17, scope: !3273)
!3341 = distinct !{!3341, !3342, !3343}
!3342 = !DILocation(line: 676, column: 17, scope: !3274)
!3343 = !DILocation(line: 695, column: 19, scope: !3274)
!3344 = !DILocation(line: 409, column: 30, scope: !3061)
!3345 = !DILocation(line: 702, column: 34, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !2921, file: !569, line: 702, column: 11)
!3347 = !DILocation(line: 704, column: 14, scope: !3346)
!3348 = !DILocation(line: 705, column: 14, scope: !3346)
!3349 = !DILocation(line: 705, column: 35, scope: !3346)
!3350 = !DILocation(line: 705, column: 17, scope: !3346)
!3351 = !DILocation(line: 705, column: 47, scope: !3346)
!3352 = !DILocation(line: 705, column: 65, scope: !3346)
!3353 = !DILocation(line: 706, column: 11, scope: !3346)
!3354 = !DILocation(line: 706, column: 15, scope: !3346)
!3355 = !DILocation(line: 395, column: 15, scope: !2919)
!3356 = !DILocation(line: 709, column: 5, scope: !2921)
!3357 = !DILocation(line: 710, column: 7, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !569, line: 710, column: 7)
!3359 = distinct !DILexicalBlock(scope: !2921, file: !569, line: 710, column: 7)
!3360 = !DILocation(line: 710, column: 7, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3359, file: !569, line: 710, column: 7)
!3362 = !DILocation(line: 710, column: 7, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !569, line: 710, column: 7)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !569, line: 710, column: 7)
!3365 = distinct !DILexicalBlock(scope: !3361, file: !569, line: 710, column: 7)
!3366 = !DILocation(line: 710, column: 7, scope: !3364)
!3367 = !DILocation(line: 710, column: 7, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !569, line: 710, column: 7)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !569, line: 710, column: 7)
!3370 = !DILocation(line: 710, column: 7, scope: !3369)
!3371 = !DILocation(line: 710, column: 7, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !569, line: 710, column: 7)
!3373 = distinct !DILexicalBlock(scope: !3365, file: !569, line: 710, column: 7)
!3374 = !DILocation(line: 710, column: 7, scope: !3373)
!3375 = !DILocation(line: 710, column: 7, scope: !3365)
!3376 = !DILocation(line: 710, column: 7, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !569, line: 710, column: 7)
!3378 = distinct !DILexicalBlock(scope: !3359, file: !569, line: 710, column: 7)
!3379 = !DILocation(line: 710, column: 7, scope: !3378)
!3380 = !DILocation(line: 710, column: 7, scope: !3359)
!3381 = !DILocation(line: 417, column: 21, scope: !2921)
!3382 = !DILocation(line: 712, column: 5, scope: !2921)
!3383 = !DILocation(line: 713, column: 7, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !569, line: 713, column: 7)
!3385 = distinct !DILexicalBlock(scope: !2921, file: !569, line: 713, column: 7)
!3386 = !DILocation(line: 713, column: 7, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !569, line: 713, column: 7)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !569, line: 713, column: 7)
!3389 = distinct !DILexicalBlock(scope: !3384, file: !569, line: 713, column: 7)
!3390 = !DILocation(line: 713, column: 7, scope: !3388)
!3391 = !DILocation(line: 713, column: 7, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !569, line: 713, column: 7)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !569, line: 713, column: 7)
!3394 = !DILocation(line: 713, column: 7, scope: !3393)
!3395 = !DILocation(line: 713, column: 7, scope: !3389)
!3396 = !DILocation(line: 714, column: 7, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !569, line: 714, column: 7)
!3398 = distinct !DILexicalBlock(scope: !2921, file: !569, line: 714, column: 7)
!3399 = !DILocation(line: 714, column: 7, scope: !3398)
!3400 = !DILocation(line: 716, column: 11, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !2921, file: !569, line: 716, column: 11)
!3402 = !DILocation(line: 718, column: 5, scope: !2922)
!3403 = !DILocation(line: 395, column: 82, scope: !2922)
!3404 = !DILocation(line: 395, column: 3, scope: !2922)
!3405 = distinct !{!3405, !3057, !3406, !1405}
!3406 = !DILocation(line: 718, column: 5, scope: !2919)
!3407 = !DILocation(line: 720, column: 11, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !2887, file: !569, line: 720, column: 7)
!3409 = !DILocation(line: 720, column: 16, scope: !3408)
!3410 = !DILocation(line: 721, column: 7, scope: !3408)
!3411 = !DILocation(line: 728, column: 51, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !2887, file: !569, line: 728, column: 7)
!3413 = !DILocation(line: 729, column: 7, scope: !3412)
!3414 = !DILocation(line: 731, column: 11, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !569, line: 731, column: 11)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !569, line: 730, column: 5)
!3417 = !DILocation(line: 732, column: 16, scope: !3415)
!3418 = !DILocation(line: 732, column: 9, scope: !3415)
!3419 = !DILocation(line: 736, column: 18, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3415, file: !569, line: 736, column: 16)
!3421 = !DILocation(line: 736, column: 29, scope: !3420)
!3422 = !DILocation(line: 745, column: 7, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !2887, file: !569, line: 745, column: 7)
!3424 = !DILocation(line: 745, column: 20, scope: !3423)
!3425 = !DILocation(line: 746, column: 12, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !569, line: 746, column: 5)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !569, line: 746, column: 5)
!3428 = !DILocation(line: 746, column: 5, scope: !3427)
!3429 = !DILocation(line: 747, column: 7, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !569, line: 747, column: 7)
!3431 = distinct !DILexicalBlock(scope: !3426, file: !569, line: 747, column: 7)
!3432 = !DILocation(line: 747, column: 7, scope: !3431)
!3433 = !DILocation(line: 746, column: 39, scope: !3426)
!3434 = distinct !{!3434, !3428, !3435, !1405}
!3435 = !DILocation(line: 747, column: 7, scope: !3427)
!3436 = !DILocation(line: 749, column: 11, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !2887, file: !569, line: 749, column: 7)
!3438 = !DILocation(line: 750, column: 5, scope: !3437)
!3439 = !DILocation(line: 750, column: 17, scope: !3437)
!3440 = !DILocation(line: 753, column: 2, scope: !2887)
!3441 = !DILocation(line: 756, column: 51, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !2887, file: !569, line: 756, column: 7)
!3443 = !DILocation(line: 756, column: 21, scope: !3442)
!3444 = !DILocation(line: 760, column: 42, scope: !2887)
!3445 = !DILocation(line: 758, column: 10, scope: !2887)
!3446 = !DILocation(line: 758, column: 3, scope: !2887)
!3447 = !DILocation(line: 762, column: 1, scope: !2887)
!3448 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1466, file: !1466, line: 98, type: !3449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!138}
!3451 = !DISubprogram(name: "iswprint", scope: !3452, file: !3452, line: 120, type: !3251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3452 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3453 = distinct !DISubprogram(name: "quotearg_alloc", scope: !569, file: !569, line: 788, type: !3454, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3456)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!130, !141, !138, !2780}
!3456 = !{!3457, !3458, !3459}
!3457 = !DILocalVariable(name: "arg", arg: 1, scope: !3453, file: !569, line: 788, type: !141)
!3458 = !DILocalVariable(name: "argsize", arg: 2, scope: !3453, file: !569, line: 788, type: !138)
!3459 = !DILocalVariable(name: "o", arg: 3, scope: !3453, file: !569, line: 789, type: !2780)
!3460 = !DILocation(line: 0, scope: !3453)
!3461 = !DILocalVariable(name: "arg", arg: 1, scope: !3462, file: !569, line: 801, type: !141)
!3462 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !569, file: !569, line: 801, type: !3463, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3465)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!130, !141, !138, !847, !2780}
!3465 = !{!3461, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473}
!3466 = !DILocalVariable(name: "argsize", arg: 2, scope: !3462, file: !569, line: 801, type: !138)
!3467 = !DILocalVariable(name: "size", arg: 3, scope: !3462, file: !569, line: 801, type: !847)
!3468 = !DILocalVariable(name: "o", arg: 4, scope: !3462, file: !569, line: 802, type: !2780)
!3469 = !DILocalVariable(name: "p", scope: !3462, file: !569, line: 804, type: !2780)
!3470 = !DILocalVariable(name: "saved_errno", scope: !3462, file: !569, line: 805, type: !85)
!3471 = !DILocalVariable(name: "flags", scope: !3462, file: !569, line: 807, type: !85)
!3472 = !DILocalVariable(name: "bufsize", scope: !3462, file: !569, line: 808, type: !138)
!3473 = !DILocalVariable(name: "buf", scope: !3462, file: !569, line: 812, type: !130)
!3474 = !DILocation(line: 0, scope: !3462, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 791, column: 10, scope: !3453)
!3476 = !DILocation(line: 804, column: 37, scope: !3462, inlinedAt: !3475)
!3477 = !DILocation(line: 805, column: 21, scope: !3462, inlinedAt: !3475)
!3478 = !DILocation(line: 807, column: 18, scope: !3462, inlinedAt: !3475)
!3479 = !DILocation(line: 807, column: 24, scope: !3462, inlinedAt: !3475)
!3480 = !DILocation(line: 808, column: 72, scope: !3462, inlinedAt: !3475)
!3481 = !DILocation(line: 809, column: 56, scope: !3462, inlinedAt: !3475)
!3482 = !DILocation(line: 810, column: 49, scope: !3462, inlinedAt: !3475)
!3483 = !DILocation(line: 811, column: 49, scope: !3462, inlinedAt: !3475)
!3484 = !DILocation(line: 808, column: 20, scope: !3462, inlinedAt: !3475)
!3485 = !DILocation(line: 811, column: 62, scope: !3462, inlinedAt: !3475)
!3486 = !DILocation(line: 812, column: 15, scope: !3462, inlinedAt: !3475)
!3487 = !DILocation(line: 813, column: 60, scope: !3462, inlinedAt: !3475)
!3488 = !DILocation(line: 815, column: 32, scope: !3462, inlinedAt: !3475)
!3489 = !DILocation(line: 815, column: 47, scope: !3462, inlinedAt: !3475)
!3490 = !DILocation(line: 813, column: 3, scope: !3462, inlinedAt: !3475)
!3491 = !DILocation(line: 816, column: 9, scope: !3462, inlinedAt: !3475)
!3492 = !DILocation(line: 791, column: 3, scope: !3453)
!3493 = !DILocation(line: 0, scope: !3462)
!3494 = !DILocation(line: 804, column: 37, scope: !3462)
!3495 = !DILocation(line: 805, column: 21, scope: !3462)
!3496 = !DILocation(line: 807, column: 18, scope: !3462)
!3497 = !DILocation(line: 807, column: 27, scope: !3462)
!3498 = !DILocation(line: 807, column: 24, scope: !3462)
!3499 = !DILocation(line: 808, column: 72, scope: !3462)
!3500 = !DILocation(line: 809, column: 56, scope: !3462)
!3501 = !DILocation(line: 810, column: 49, scope: !3462)
!3502 = !DILocation(line: 811, column: 49, scope: !3462)
!3503 = !DILocation(line: 808, column: 20, scope: !3462)
!3504 = !DILocation(line: 811, column: 62, scope: !3462)
!3505 = !DILocation(line: 812, column: 15, scope: !3462)
!3506 = !DILocation(line: 813, column: 60, scope: !3462)
!3507 = !DILocation(line: 815, column: 32, scope: !3462)
!3508 = !DILocation(line: 815, column: 47, scope: !3462)
!3509 = !DILocation(line: 813, column: 3, scope: !3462)
!3510 = !DILocation(line: 816, column: 9, scope: !3462)
!3511 = !DILocation(line: 817, column: 7, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3462, file: !569, line: 817, column: 7)
!3513 = !DILocation(line: 818, column: 11, scope: !3512)
!3514 = !{!1949, !1949, i64 0}
!3515 = !DILocation(line: 818, column: 5, scope: !3512)
!3516 = !DILocation(line: 819, column: 3, scope: !3462)
!3517 = distinct !DISubprogram(name: "quotearg_free", scope: !569, file: !569, line: 837, type: !464, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3518)
!3518 = !{!3519, !3520}
!3519 = !DILocalVariable(name: "sv", scope: !3517, file: !569, line: 839, type: !653)
!3520 = !DILocalVariable(name: "i", scope: !3521, file: !569, line: 840, type: !85)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !569, line: 840, column: 3)
!3522 = !DILocation(line: 839, column: 24, scope: !3517)
!3523 = !{!3524, !3524, i64 0}
!3524 = !{!"p1 _ZTS7slotvec", !1306, i64 0}
!3525 = !DILocation(line: 0, scope: !3517)
!3526 = !DILocation(line: 0, scope: !3521)
!3527 = !DILocation(line: 840, column: 21, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3521, file: !569, line: 840, column: 3)
!3529 = !DILocation(line: 840, column: 3, scope: !3521)
!3530 = !DILocation(line: 842, column: 13, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3517, file: !569, line: 842, column: 7)
!3532 = !{!3533, !1310, i64 8}
!3533 = !{!"slotvec", !1949, i64 0, !1310, i64 8}
!3534 = !DILocation(line: 842, column: 17, scope: !3531)
!3535 = !DILocation(line: 841, column: 17, scope: !3528)
!3536 = !DILocation(line: 841, column: 5, scope: !3528)
!3537 = !DILocation(line: 840, column: 32, scope: !3528)
!3538 = distinct !{!3538, !3529, !3539, !1405}
!3539 = !DILocation(line: 841, column: 20, scope: !3521)
!3540 = !DILocation(line: 844, column: 7, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3531, file: !569, line: 843, column: 5)
!3542 = !DILocation(line: 845, column: 21, scope: !3541)
!3543 = !{!3533, !1949, i64 0}
!3544 = !DILocation(line: 846, column: 20, scope: !3541)
!3545 = !DILocation(line: 847, column: 5, scope: !3541)
!3546 = !DILocation(line: 848, column: 10, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3517, file: !569, line: 848, column: 7)
!3548 = !DILocation(line: 850, column: 7, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3547, file: !569, line: 849, column: 5)
!3550 = !DILocation(line: 851, column: 15, scope: !3549)
!3551 = !DILocation(line: 852, column: 5, scope: !3549)
!3552 = !DILocation(line: 853, column: 10, scope: !3517)
!3553 = !DILocation(line: 854, column: 1, scope: !3517)
!3554 = distinct !DISubprogram(name: "quotearg_n", scope: !569, file: !569, line: 919, type: !1782, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3555)
!3555 = !{!3556, !3557}
!3556 = !DILocalVariable(name: "n", arg: 1, scope: !3554, file: !569, line: 919, type: !85)
!3557 = !DILocalVariable(name: "arg", arg: 2, scope: !3554, file: !569, line: 919, type: !141)
!3558 = !DILocation(line: 0, scope: !3554)
!3559 = !DILocation(line: 921, column: 10, scope: !3554)
!3560 = !DILocation(line: 921, column: 3, scope: !3554)
!3561 = distinct !DISubprogram(name: "quotearg_n_options", scope: !569, file: !569, line: 866, type: !3562, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3564)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!130, !85, !141, !138, !2780}
!3564 = !{!3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3575, !3576, !3578, !3579, !3580}
!3565 = !DILocalVariable(name: "n", arg: 1, scope: !3561, file: !569, line: 866, type: !85)
!3566 = !DILocalVariable(name: "arg", arg: 2, scope: !3561, file: !569, line: 866, type: !141)
!3567 = !DILocalVariable(name: "argsize", arg: 3, scope: !3561, file: !569, line: 866, type: !138)
!3568 = !DILocalVariable(name: "options", arg: 4, scope: !3561, file: !569, line: 867, type: !2780)
!3569 = !DILocalVariable(name: "saved_errno", scope: !3561, file: !569, line: 869, type: !85)
!3570 = !DILocalVariable(name: "sv", scope: !3561, file: !569, line: 871, type: !653)
!3571 = !DILocalVariable(name: "nslots_max", scope: !3561, file: !569, line: 873, type: !85)
!3572 = !DILocalVariable(name: "preallocated", scope: !3573, file: !569, line: 879, type: !180)
!3573 = distinct !DILexicalBlock(scope: !3574, file: !569, line: 878, column: 5)
!3574 = distinct !DILexicalBlock(scope: !3561, file: !569, line: 877, column: 7)
!3575 = !DILocalVariable(name: "new_nslots", scope: !3573, file: !569, line: 880, type: !860)
!3576 = !DILocalVariable(name: "size", scope: !3577, file: !569, line: 891, type: !138)
!3577 = distinct !DILexicalBlock(scope: !3561, file: !569, line: 890, column: 3)
!3578 = !DILocalVariable(name: "val", scope: !3577, file: !569, line: 892, type: !130)
!3579 = !DILocalVariable(name: "flags", scope: !3577, file: !569, line: 894, type: !85)
!3580 = !DILocalVariable(name: "qsize", scope: !3577, file: !569, line: 895, type: !138)
!3581 = distinct !DIAssignID()
!3582 = !DILocation(line: 0, scope: !3573)
!3583 = !DILocation(line: 0, scope: !3561)
!3584 = !DILocation(line: 869, column: 21, scope: !3561)
!3585 = !DILocation(line: 871, column: 24, scope: !3561)
!3586 = !DILocation(line: 874, column: 17, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3561, file: !569, line: 874, column: 7)
!3588 = !DILocation(line: 875, column: 5, scope: !3587)
!3589 = !DILocation(line: 877, column: 7, scope: !3574)
!3590 = !DILocation(line: 877, column: 14, scope: !3574)
!3591 = !DILocation(line: 879, column: 31, scope: !3573)
!3592 = !DILocation(line: 880, column: 7, scope: !3573)
!3593 = !DILocation(line: 880, column: 26, scope: !3573)
!3594 = !DILocation(line: 880, column: 13, scope: !3573)
!3595 = distinct !DIAssignID()
!3596 = !DILocation(line: 882, column: 31, scope: !3573)
!3597 = !DILocation(line: 883, column: 33, scope: !3573)
!3598 = !DILocation(line: 883, column: 42, scope: !3573)
!3599 = !DILocation(line: 883, column: 31, scope: !3573)
!3600 = !DILocation(line: 882, column: 22, scope: !3573)
!3601 = !DILocation(line: 882, column: 15, scope: !3573)
!3602 = !DILocation(line: 884, column: 11, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3573, file: !569, line: 884, column: 11)
!3604 = !DILocation(line: 885, column: 15, scope: !3603)
!3605 = !{i64 0, i64 8, !3514, i64 8, i64 8, !1309}
!3606 = !DILocation(line: 885, column: 9, scope: !3603)
!3607 = !DILocation(line: 886, column: 20, scope: !3573)
!3608 = !DILocation(line: 886, column: 18, scope: !3573)
!3609 = !DILocation(line: 886, column: 32, scope: !3573)
!3610 = !DILocation(line: 886, column: 43, scope: !3573)
!3611 = !DILocation(line: 886, column: 53, scope: !3573)
!3612 = !DILocalVariable(name: "__dest", arg: 1, scope: !3613, file: !3614, line: 57, type: !131)
!3613 = distinct !DISubprogram(name: "memset", scope: !3614, file: !3614, line: 57, type: !3615, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3617)
!3614 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!131, !131, !85, !138}
!3617 = !{!3612, !3618, !3619}
!3618 = !DILocalVariable(name: "__ch", arg: 2, scope: !3613, file: !3614, line: 57, type: !85)
!3619 = !DILocalVariable(name: "__len", arg: 3, scope: !3613, file: !3614, line: 57, type: !138)
!3620 = !DILocation(line: 0, scope: !3613, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 886, column: 7, scope: !3573)
!3622 = !DILocation(line: 59, column: 10, scope: !3613, inlinedAt: !3621)
!3623 = !DILocation(line: 887, column: 16, scope: !3573)
!3624 = !DILocation(line: 887, column: 14, scope: !3573)
!3625 = !DILocation(line: 888, column: 5, scope: !3574)
!3626 = !DILocation(line: 888, column: 5, scope: !3573)
!3627 = !DILocation(line: 891, column: 19, scope: !3577)
!3628 = !DILocation(line: 891, column: 25, scope: !3577)
!3629 = !DILocation(line: 0, scope: !3577)
!3630 = !DILocation(line: 892, column: 23, scope: !3577)
!3631 = !DILocation(line: 894, column: 26, scope: !3577)
!3632 = !DILocation(line: 894, column: 32, scope: !3577)
!3633 = !DILocation(line: 896, column: 55, scope: !3577)
!3634 = !DILocation(line: 897, column: 55, scope: !3577)
!3635 = !DILocation(line: 898, column: 55, scope: !3577)
!3636 = !DILocation(line: 899, column: 55, scope: !3577)
!3637 = !DILocation(line: 895, column: 20, scope: !3577)
!3638 = !DILocation(line: 901, column: 14, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3577, file: !569, line: 901, column: 9)
!3640 = !DILocation(line: 903, column: 35, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3639, file: !569, line: 902, column: 7)
!3642 = !DILocation(line: 903, column: 20, scope: !3641)
!3643 = !DILocation(line: 904, column: 17, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3641, file: !569, line: 904, column: 13)
!3645 = !DILocation(line: 905, column: 11, scope: !3644)
!3646 = !DILocation(line: 906, column: 27, scope: !3641)
!3647 = !DILocation(line: 906, column: 19, scope: !3641)
!3648 = !DILocation(line: 907, column: 69, scope: !3641)
!3649 = !DILocation(line: 909, column: 44, scope: !3641)
!3650 = !DILocation(line: 910, column: 44, scope: !3641)
!3651 = !DILocation(line: 907, column: 9, scope: !3641)
!3652 = !DILocation(line: 911, column: 7, scope: !3641)
!3653 = !DILocation(line: 913, column: 11, scope: !3577)
!3654 = !DILocation(line: 914, column: 5, scope: !3577)
!3655 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !569, file: !569, line: 925, type: !3656, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3658)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!130, !85, !141, !138}
!3658 = !{!3659, !3660, !3661}
!3659 = !DILocalVariable(name: "n", arg: 1, scope: !3655, file: !569, line: 925, type: !85)
!3660 = !DILocalVariable(name: "arg", arg: 2, scope: !3655, file: !569, line: 925, type: !141)
!3661 = !DILocalVariable(name: "argsize", arg: 3, scope: !3655, file: !569, line: 925, type: !138)
!3662 = !DILocation(line: 0, scope: !3655)
!3663 = !DILocation(line: 927, column: 10, scope: !3655)
!3664 = !DILocation(line: 927, column: 3, scope: !3655)
!3665 = distinct !DISubprogram(name: "quotearg", scope: !569, file: !569, line: 931, type: !1468, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3666)
!3666 = !{!3667}
!3667 = !DILocalVariable(name: "arg", arg: 1, scope: !3665, file: !569, line: 931, type: !141)
!3668 = !DILocation(line: 0, scope: !3665)
!3669 = !DILocation(line: 0, scope: !3554, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 933, column: 10, scope: !3665)
!3671 = !DILocation(line: 921, column: 10, scope: !3554, inlinedAt: !3670)
!3672 = !DILocation(line: 933, column: 3, scope: !3665)
!3673 = distinct !DISubprogram(name: "quotearg_mem", scope: !569, file: !569, line: 937, type: !3674, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3676)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!130, !141, !138}
!3676 = !{!3677, !3678}
!3677 = !DILocalVariable(name: "arg", arg: 1, scope: !3673, file: !569, line: 937, type: !141)
!3678 = !DILocalVariable(name: "argsize", arg: 2, scope: !3673, file: !569, line: 937, type: !138)
!3679 = !DILocation(line: 0, scope: !3673)
!3680 = !DILocation(line: 0, scope: !3655, inlinedAt: !3681)
!3681 = distinct !DILocation(line: 939, column: 10, scope: !3673)
!3682 = !DILocation(line: 927, column: 10, scope: !3655, inlinedAt: !3681)
!3683 = !DILocation(line: 939, column: 3, scope: !3673)
!3684 = distinct !DISubprogram(name: "quotearg_n_style", scope: !569, file: !569, line: 943, type: !3685, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3687)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!130, !85, !439, !141}
!3687 = !{!3688, !3689, !3690, !3691}
!3688 = !DILocalVariable(name: "n", arg: 1, scope: !3684, file: !569, line: 943, type: !85)
!3689 = !DILocalVariable(name: "s", arg: 2, scope: !3684, file: !569, line: 943, type: !439)
!3690 = !DILocalVariable(name: "arg", arg: 3, scope: !3684, file: !569, line: 943, type: !141)
!3691 = !DILocalVariable(name: "o", scope: !3684, file: !569, line: 945, type: !2781)
!3692 = distinct !DIAssignID()
!3693 = !DILocation(line: 0, scope: !3684)
!3694 = !DILocation(line: 945, column: 3, scope: !3684)
!3695 = !{!3696}
!3696 = distinct !{!3696, !3697, !"quoting_options_from_style: argument 0"}
!3697 = distinct !{!3697, !"quoting_options_from_style"}
!3698 = !DILocation(line: 945, column: 36, scope: !3684)
!3699 = !DILocalVariable(name: "style", arg: 1, scope: !3700, file: !569, line: 183, type: !439)
!3700 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !569, file: !569, line: 183, type: !3701, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3703)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!605, !439}
!3703 = !{!3699, !3704}
!3704 = !DILocalVariable(name: "o", scope: !3700, file: !569, line: 185, type: !605)
!3705 = !DILocation(line: 0, scope: !3700, inlinedAt: !3706)
!3706 = distinct !DILocation(line: 945, column: 36, scope: !3684)
!3707 = !DILocation(line: 185, column: 26, scope: !3700, inlinedAt: !3706)
!3708 = distinct !DIAssignID()
!3709 = !DILocation(line: 186, column: 13, scope: !3710, inlinedAt: !3706)
!3710 = distinct !DILexicalBlock(scope: !3700, file: !569, line: 186, column: 7)
!3711 = !DILocation(line: 187, column: 5, scope: !3710, inlinedAt: !3706)
!3712 = !DILocation(line: 188, column: 11, scope: !3700, inlinedAt: !3706)
!3713 = distinct !DIAssignID()
!3714 = !DILocation(line: 946, column: 10, scope: !3684)
!3715 = !DILocation(line: 947, column: 1, scope: !3684)
!3716 = !DILocation(line: 946, column: 3, scope: !3684)
!3717 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !569, file: !569, line: 950, type: !3718, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3720)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!130, !85, !439, !141, !138}
!3720 = !{!3721, !3722, !3723, !3724, !3725}
!3721 = !DILocalVariable(name: "n", arg: 1, scope: !3717, file: !569, line: 950, type: !85)
!3722 = !DILocalVariable(name: "s", arg: 2, scope: !3717, file: !569, line: 950, type: !439)
!3723 = !DILocalVariable(name: "arg", arg: 3, scope: !3717, file: !569, line: 951, type: !141)
!3724 = !DILocalVariable(name: "argsize", arg: 4, scope: !3717, file: !569, line: 951, type: !138)
!3725 = !DILocalVariable(name: "o", scope: !3717, file: !569, line: 953, type: !2781)
!3726 = distinct !DIAssignID()
!3727 = !DILocation(line: 0, scope: !3717)
!3728 = !DILocation(line: 953, column: 3, scope: !3717)
!3729 = !{!3730}
!3730 = distinct !{!3730, !3731, !"quoting_options_from_style: argument 0"}
!3731 = distinct !{!3731, !"quoting_options_from_style"}
!3732 = !DILocation(line: 953, column: 36, scope: !3717)
!3733 = !DILocation(line: 0, scope: !3700, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 953, column: 36, scope: !3717)
!3735 = !DILocation(line: 185, column: 26, scope: !3700, inlinedAt: !3734)
!3736 = distinct !DIAssignID()
!3737 = !DILocation(line: 186, column: 13, scope: !3710, inlinedAt: !3734)
!3738 = !DILocation(line: 187, column: 5, scope: !3710, inlinedAt: !3734)
!3739 = !DILocation(line: 188, column: 11, scope: !3700, inlinedAt: !3734)
!3740 = distinct !DIAssignID()
!3741 = !DILocation(line: 954, column: 10, scope: !3717)
!3742 = !DILocation(line: 955, column: 1, scope: !3717)
!3743 = !DILocation(line: 954, column: 3, scope: !3717)
!3744 = distinct !DISubprogram(name: "quotearg_style", scope: !569, file: !569, line: 958, type: !3745, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3747)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!130, !439, !141}
!3747 = !{!3748, !3749}
!3748 = !DILocalVariable(name: "s", arg: 1, scope: !3744, file: !569, line: 958, type: !439)
!3749 = !DILocalVariable(name: "arg", arg: 2, scope: !3744, file: !569, line: 958, type: !141)
!3750 = distinct !DIAssignID()
!3751 = !DILocation(line: 0, scope: !3744)
!3752 = !DILocation(line: 0, scope: !3684, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 960, column: 10, scope: !3744)
!3754 = !DILocation(line: 945, column: 3, scope: !3684, inlinedAt: !3753)
!3755 = !{!3756}
!3756 = distinct !{!3756, !3757, !"quoting_options_from_style: argument 0"}
!3757 = distinct !{!3757, !"quoting_options_from_style"}
!3758 = !DILocation(line: 945, column: 36, scope: !3684, inlinedAt: !3753)
!3759 = !DILocation(line: 0, scope: !3700, inlinedAt: !3760)
!3760 = distinct !DILocation(line: 945, column: 36, scope: !3684, inlinedAt: !3753)
!3761 = !DILocation(line: 185, column: 26, scope: !3700, inlinedAt: !3760)
!3762 = distinct !DIAssignID()
!3763 = !DILocation(line: 186, column: 13, scope: !3710, inlinedAt: !3760)
!3764 = !DILocation(line: 187, column: 5, scope: !3710, inlinedAt: !3760)
!3765 = !DILocation(line: 188, column: 11, scope: !3700, inlinedAt: !3760)
!3766 = distinct !DIAssignID()
!3767 = !DILocation(line: 946, column: 10, scope: !3684, inlinedAt: !3753)
!3768 = !DILocation(line: 947, column: 1, scope: !3684, inlinedAt: !3753)
!3769 = !DILocation(line: 960, column: 3, scope: !3744)
!3770 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !569, file: !569, line: 964, type: !3771, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3773)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!130, !439, !141, !138}
!3773 = !{!3774, !3775, !3776}
!3774 = !DILocalVariable(name: "s", arg: 1, scope: !3770, file: !569, line: 964, type: !439)
!3775 = !DILocalVariable(name: "arg", arg: 2, scope: !3770, file: !569, line: 964, type: !141)
!3776 = !DILocalVariable(name: "argsize", arg: 3, scope: !3770, file: !569, line: 964, type: !138)
!3777 = distinct !DIAssignID()
!3778 = !DILocation(line: 0, scope: !3770)
!3779 = !DILocation(line: 0, scope: !3717, inlinedAt: !3780)
!3780 = distinct !DILocation(line: 966, column: 10, scope: !3770)
!3781 = !DILocation(line: 953, column: 3, scope: !3717, inlinedAt: !3780)
!3782 = !{!3783}
!3783 = distinct !{!3783, !3784, !"quoting_options_from_style: argument 0"}
!3784 = distinct !{!3784, !"quoting_options_from_style"}
!3785 = !DILocation(line: 953, column: 36, scope: !3717, inlinedAt: !3780)
!3786 = !DILocation(line: 0, scope: !3700, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 953, column: 36, scope: !3717, inlinedAt: !3780)
!3788 = !DILocation(line: 185, column: 26, scope: !3700, inlinedAt: !3787)
!3789 = distinct !DIAssignID()
!3790 = !DILocation(line: 186, column: 13, scope: !3710, inlinedAt: !3787)
!3791 = !DILocation(line: 187, column: 5, scope: !3710, inlinedAt: !3787)
!3792 = !DILocation(line: 188, column: 11, scope: !3700, inlinedAt: !3787)
!3793 = distinct !DIAssignID()
!3794 = !DILocation(line: 954, column: 10, scope: !3717, inlinedAt: !3780)
!3795 = !DILocation(line: 955, column: 1, scope: !3717, inlinedAt: !3780)
!3796 = !DILocation(line: 966, column: 3, scope: !3770)
!3797 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !569, file: !569, line: 970, type: !3798, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3800)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!130, !141, !138, !4}
!3800 = !{!3801, !3802, !3803, !3804}
!3801 = !DILocalVariable(name: "arg", arg: 1, scope: !3797, file: !569, line: 970, type: !141)
!3802 = !DILocalVariable(name: "argsize", arg: 2, scope: !3797, file: !569, line: 970, type: !138)
!3803 = !DILocalVariable(name: "ch", arg: 3, scope: !3797, file: !569, line: 970, type: !4)
!3804 = !DILocalVariable(name: "options", scope: !3797, file: !569, line: 972, type: !605)
!3805 = distinct !DIAssignID()
!3806 = !DILocation(line: 0, scope: !3797)
!3807 = !DILocation(line: 972, column: 3, scope: !3797)
!3808 = !DILocation(line: 973, column: 13, scope: !3797)
!3809 = !{i64 0, i64 4, !1362, i64 4, i64 4, !1362, i64 8, i64 32, !1370, i64 40, i64 8, !1309, i64 48, i64 8, !1309}
!3810 = distinct !DIAssignID()
!3811 = !DILocation(line: 0, scope: !2800, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 974, column: 3, scope: !3797)
!3813 = !DILocation(line: 147, column: 41, scope: !2800, inlinedAt: !3812)
!3814 = !DILocation(line: 147, column: 62, scope: !2800, inlinedAt: !3812)
!3815 = !DILocation(line: 147, column: 57, scope: !2800, inlinedAt: !3812)
!3816 = !DILocation(line: 148, column: 15, scope: !2800, inlinedAt: !3812)
!3817 = !DILocation(line: 149, column: 21, scope: !2800, inlinedAt: !3812)
!3818 = !DILocation(line: 149, column: 24, scope: !2800, inlinedAt: !3812)
!3819 = !DILocation(line: 150, column: 19, scope: !2800, inlinedAt: !3812)
!3820 = !DILocation(line: 150, column: 24, scope: !2800, inlinedAt: !3812)
!3821 = !DILocation(line: 150, column: 6, scope: !2800, inlinedAt: !3812)
!3822 = !DILocation(line: 975, column: 10, scope: !3797)
!3823 = !DILocation(line: 976, column: 1, scope: !3797)
!3824 = !DILocation(line: 975, column: 3, scope: !3797)
!3825 = distinct !DISubprogram(name: "quotearg_char", scope: !569, file: !569, line: 979, type: !3826, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3828)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!130, !141, !4}
!3828 = !{!3829, !3830}
!3829 = !DILocalVariable(name: "arg", arg: 1, scope: !3825, file: !569, line: 979, type: !141)
!3830 = !DILocalVariable(name: "ch", arg: 2, scope: !3825, file: !569, line: 979, type: !4)
!3831 = distinct !DIAssignID()
!3832 = !DILocation(line: 0, scope: !3825)
!3833 = !DILocation(line: 0, scope: !3797, inlinedAt: !3834)
!3834 = distinct !DILocation(line: 981, column: 10, scope: !3825)
!3835 = !DILocation(line: 972, column: 3, scope: !3797, inlinedAt: !3834)
!3836 = !DILocation(line: 973, column: 13, scope: !3797, inlinedAt: !3834)
!3837 = distinct !DIAssignID()
!3838 = !DILocation(line: 0, scope: !2800, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 974, column: 3, scope: !3797, inlinedAt: !3834)
!3840 = !DILocation(line: 147, column: 41, scope: !2800, inlinedAt: !3839)
!3841 = !DILocation(line: 147, column: 62, scope: !2800, inlinedAt: !3839)
!3842 = !DILocation(line: 147, column: 57, scope: !2800, inlinedAt: !3839)
!3843 = !DILocation(line: 148, column: 15, scope: !2800, inlinedAt: !3839)
!3844 = !DILocation(line: 149, column: 21, scope: !2800, inlinedAt: !3839)
!3845 = !DILocation(line: 149, column: 24, scope: !2800, inlinedAt: !3839)
!3846 = !DILocation(line: 150, column: 19, scope: !2800, inlinedAt: !3839)
!3847 = !DILocation(line: 150, column: 24, scope: !2800, inlinedAt: !3839)
!3848 = !DILocation(line: 150, column: 6, scope: !2800, inlinedAt: !3839)
!3849 = !DILocation(line: 975, column: 10, scope: !3797, inlinedAt: !3834)
!3850 = !DILocation(line: 976, column: 1, scope: !3797, inlinedAt: !3834)
!3851 = !DILocation(line: 981, column: 3, scope: !3825)
!3852 = distinct !DISubprogram(name: "quotearg_colon", scope: !569, file: !569, line: 985, type: !1468, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3853)
!3853 = !{!3854}
!3854 = !DILocalVariable(name: "arg", arg: 1, scope: !3852, file: !569, line: 985, type: !141)
!3855 = distinct !DIAssignID()
!3856 = !DILocation(line: 0, scope: !3852)
!3857 = !DILocation(line: 0, scope: !3825, inlinedAt: !3858)
!3858 = distinct !DILocation(line: 987, column: 10, scope: !3852)
!3859 = !DILocation(line: 0, scope: !3797, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 981, column: 10, scope: !3825, inlinedAt: !3858)
!3861 = !DILocation(line: 972, column: 3, scope: !3797, inlinedAt: !3860)
!3862 = !DILocation(line: 973, column: 13, scope: !3797, inlinedAt: !3860)
!3863 = distinct !DIAssignID()
!3864 = !DILocation(line: 0, scope: !2800, inlinedAt: !3865)
!3865 = distinct !DILocation(line: 974, column: 3, scope: !3797, inlinedAt: !3860)
!3866 = !DILocation(line: 147, column: 57, scope: !2800, inlinedAt: !3865)
!3867 = !DILocation(line: 149, column: 21, scope: !2800, inlinedAt: !3865)
!3868 = !DILocation(line: 150, column: 6, scope: !2800, inlinedAt: !3865)
!3869 = !DILocation(line: 975, column: 10, scope: !3797, inlinedAt: !3860)
!3870 = !DILocation(line: 976, column: 1, scope: !3797, inlinedAt: !3860)
!3871 = !DILocation(line: 987, column: 3, scope: !3852)
!3872 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !569, file: !569, line: 991, type: !3674, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3873)
!3873 = !{!3874, !3875}
!3874 = !DILocalVariable(name: "arg", arg: 1, scope: !3872, file: !569, line: 991, type: !141)
!3875 = !DILocalVariable(name: "argsize", arg: 2, scope: !3872, file: !569, line: 991, type: !138)
!3876 = distinct !DIAssignID()
!3877 = !DILocation(line: 0, scope: !3872)
!3878 = !DILocation(line: 0, scope: !3797, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 993, column: 10, scope: !3872)
!3880 = !DILocation(line: 972, column: 3, scope: !3797, inlinedAt: !3879)
!3881 = !DILocation(line: 973, column: 13, scope: !3797, inlinedAt: !3879)
!3882 = distinct !DIAssignID()
!3883 = !DILocation(line: 0, scope: !2800, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 974, column: 3, scope: !3797, inlinedAt: !3879)
!3885 = !DILocation(line: 147, column: 57, scope: !2800, inlinedAt: !3884)
!3886 = !DILocation(line: 149, column: 21, scope: !2800, inlinedAt: !3884)
!3887 = !DILocation(line: 150, column: 6, scope: !2800, inlinedAt: !3884)
!3888 = !DILocation(line: 975, column: 10, scope: !3797, inlinedAt: !3879)
!3889 = !DILocation(line: 976, column: 1, scope: !3797, inlinedAt: !3879)
!3890 = !DILocation(line: 993, column: 3, scope: !3872)
!3891 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !569, file: !569, line: 997, type: !3685, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3892)
!3892 = !{!3893, !3894, !3895, !3896}
!3893 = !DILocalVariable(name: "n", arg: 1, scope: !3891, file: !569, line: 997, type: !85)
!3894 = !DILocalVariable(name: "s", arg: 2, scope: !3891, file: !569, line: 997, type: !439)
!3895 = !DILocalVariable(name: "arg", arg: 3, scope: !3891, file: !569, line: 997, type: !141)
!3896 = !DILocalVariable(name: "options", scope: !3891, file: !569, line: 999, type: !605)
!3897 = distinct !DIAssignID()
!3898 = !DILocation(line: 0, scope: !3891)
!3899 = !DILocation(line: 185, column: 26, scope: !3700, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 1000, column: 13, scope: !3891)
!3901 = !DILocation(line: 999, column: 3, scope: !3891)
!3902 = !DILocation(line: 0, scope: !3700, inlinedAt: !3900)
!3903 = !DILocation(line: 186, column: 13, scope: !3710, inlinedAt: !3900)
!3904 = !DILocation(line: 187, column: 5, scope: !3710, inlinedAt: !3900)
!3905 = !{!3906}
!3906 = distinct !{!3906, !3907, !"quoting_options_from_style: argument 0"}
!3907 = distinct !{!3907, !"quoting_options_from_style"}
!3908 = !DILocation(line: 1000, column: 13, scope: !3891)
!3909 = distinct !DIAssignID()
!3910 = distinct !DIAssignID()
!3911 = !DILocation(line: 0, scope: !2800, inlinedAt: !3912)
!3912 = distinct !DILocation(line: 1001, column: 3, scope: !3891)
!3913 = !DILocation(line: 147, column: 57, scope: !2800, inlinedAt: !3912)
!3914 = !DILocation(line: 149, column: 21, scope: !2800, inlinedAt: !3912)
!3915 = !DILocation(line: 150, column: 6, scope: !2800, inlinedAt: !3912)
!3916 = distinct !DIAssignID()
!3917 = !DILocation(line: 1002, column: 10, scope: !3891)
!3918 = !DILocation(line: 1003, column: 1, scope: !3891)
!3919 = !DILocation(line: 1002, column: 3, scope: !3891)
!3920 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !569, file: !569, line: 1006, type: !3921, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3923)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!130, !85, !141, !141, !141}
!3923 = !{!3924, !3925, !3926, !3927}
!3924 = !DILocalVariable(name: "n", arg: 1, scope: !3920, file: !569, line: 1006, type: !85)
!3925 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3920, file: !569, line: 1006, type: !141)
!3926 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3920, file: !569, line: 1007, type: !141)
!3927 = !DILocalVariable(name: "arg", arg: 4, scope: !3920, file: !569, line: 1007, type: !141)
!3928 = distinct !DIAssignID()
!3929 = !DILocation(line: 0, scope: !3920)
!3930 = !DILocalVariable(name: "o", scope: !3931, file: !569, line: 1018, type: !605)
!3931 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !569, file: !569, line: 1014, type: !3932, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3934)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{!130, !85, !141, !141, !141, !138}
!3934 = !{!3935, !3936, !3937, !3938, !3939, !3930}
!3935 = !DILocalVariable(name: "n", arg: 1, scope: !3931, file: !569, line: 1014, type: !85)
!3936 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3931, file: !569, line: 1014, type: !141)
!3937 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3931, file: !569, line: 1015, type: !141)
!3938 = !DILocalVariable(name: "arg", arg: 4, scope: !3931, file: !569, line: 1016, type: !141)
!3939 = !DILocalVariable(name: "argsize", arg: 5, scope: !3931, file: !569, line: 1016, type: !138)
!3940 = !DILocation(line: 0, scope: !3931, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 1009, column: 10, scope: !3920)
!3942 = !DILocation(line: 1018, column: 3, scope: !3931, inlinedAt: !3941)
!3943 = !DILocation(line: 1018, column: 30, scope: !3931, inlinedAt: !3941)
!3944 = distinct !DIAssignID()
!3945 = distinct !DIAssignID()
!3946 = !DILocation(line: 0, scope: !2840, inlinedAt: !3947)
!3947 = distinct !DILocation(line: 1019, column: 3, scope: !3931, inlinedAt: !3941)
!3948 = !DILocation(line: 174, column: 12, scope: !2840, inlinedAt: !3947)
!3949 = distinct !DIAssignID()
!3950 = !DILocation(line: 175, column: 8, scope: !2853, inlinedAt: !3947)
!3951 = !DILocation(line: 175, column: 19, scope: !2853, inlinedAt: !3947)
!3952 = !DILocation(line: 176, column: 5, scope: !2853, inlinedAt: !3947)
!3953 = !DILocation(line: 177, column: 6, scope: !2840, inlinedAt: !3947)
!3954 = !DILocation(line: 177, column: 17, scope: !2840, inlinedAt: !3947)
!3955 = distinct !DIAssignID()
!3956 = !DILocation(line: 178, column: 6, scope: !2840, inlinedAt: !3947)
!3957 = !DILocation(line: 178, column: 18, scope: !2840, inlinedAt: !3947)
!3958 = distinct !DIAssignID()
!3959 = !DILocation(line: 1020, column: 10, scope: !3931, inlinedAt: !3941)
!3960 = !DILocation(line: 1021, column: 1, scope: !3931, inlinedAt: !3941)
!3961 = !DILocation(line: 1009, column: 3, scope: !3920)
!3962 = distinct !DIAssignID()
!3963 = !DILocation(line: 0, scope: !3931)
!3964 = !DILocation(line: 1018, column: 3, scope: !3931)
!3965 = !DILocation(line: 1018, column: 30, scope: !3931)
!3966 = distinct !DIAssignID()
!3967 = distinct !DIAssignID()
!3968 = !DILocation(line: 0, scope: !2840, inlinedAt: !3969)
!3969 = distinct !DILocation(line: 1019, column: 3, scope: !3931)
!3970 = !DILocation(line: 174, column: 12, scope: !2840, inlinedAt: !3969)
!3971 = distinct !DIAssignID()
!3972 = !DILocation(line: 175, column: 8, scope: !2853, inlinedAt: !3969)
!3973 = !DILocation(line: 175, column: 19, scope: !2853, inlinedAt: !3969)
!3974 = !DILocation(line: 176, column: 5, scope: !2853, inlinedAt: !3969)
!3975 = !DILocation(line: 177, column: 6, scope: !2840, inlinedAt: !3969)
!3976 = !DILocation(line: 177, column: 17, scope: !2840, inlinedAt: !3969)
!3977 = distinct !DIAssignID()
!3978 = !DILocation(line: 178, column: 6, scope: !2840, inlinedAt: !3969)
!3979 = !DILocation(line: 178, column: 18, scope: !2840, inlinedAt: !3969)
!3980 = distinct !DIAssignID()
!3981 = !DILocation(line: 1020, column: 10, scope: !3931)
!3982 = !DILocation(line: 1021, column: 1, scope: !3931)
!3983 = !DILocation(line: 1020, column: 3, scope: !3931)
!3984 = distinct !DISubprogram(name: "quotearg_custom", scope: !569, file: !569, line: 1024, type: !3985, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3987)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!130, !141, !141, !141}
!3987 = !{!3988, !3989, !3990}
!3988 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3984, file: !569, line: 1024, type: !141)
!3989 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3984, file: !569, line: 1024, type: !141)
!3990 = !DILocalVariable(name: "arg", arg: 3, scope: !3984, file: !569, line: 1025, type: !141)
!3991 = distinct !DIAssignID()
!3992 = !DILocation(line: 0, scope: !3984)
!3993 = !DILocation(line: 0, scope: !3920, inlinedAt: !3994)
!3994 = distinct !DILocation(line: 1027, column: 10, scope: !3984)
!3995 = !DILocation(line: 0, scope: !3931, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 1009, column: 10, scope: !3920, inlinedAt: !3994)
!3997 = !DILocation(line: 1018, column: 3, scope: !3931, inlinedAt: !3996)
!3998 = !DILocation(line: 1018, column: 30, scope: !3931, inlinedAt: !3996)
!3999 = distinct !DIAssignID()
!4000 = distinct !DIAssignID()
!4001 = !DILocation(line: 0, scope: !2840, inlinedAt: !4002)
!4002 = distinct !DILocation(line: 1019, column: 3, scope: !3931, inlinedAt: !3996)
!4003 = !DILocation(line: 174, column: 12, scope: !2840, inlinedAt: !4002)
!4004 = distinct !DIAssignID()
!4005 = !DILocation(line: 175, column: 8, scope: !2853, inlinedAt: !4002)
!4006 = !DILocation(line: 175, column: 19, scope: !2853, inlinedAt: !4002)
!4007 = !DILocation(line: 176, column: 5, scope: !2853, inlinedAt: !4002)
!4008 = !DILocation(line: 177, column: 6, scope: !2840, inlinedAt: !4002)
!4009 = !DILocation(line: 177, column: 17, scope: !2840, inlinedAt: !4002)
!4010 = distinct !DIAssignID()
!4011 = !DILocation(line: 178, column: 6, scope: !2840, inlinedAt: !4002)
!4012 = !DILocation(line: 178, column: 18, scope: !2840, inlinedAt: !4002)
!4013 = distinct !DIAssignID()
!4014 = !DILocation(line: 1020, column: 10, scope: !3931, inlinedAt: !3996)
!4015 = !DILocation(line: 1021, column: 1, scope: !3931, inlinedAt: !3996)
!4016 = !DILocation(line: 1027, column: 3, scope: !3984)
!4017 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !569, file: !569, line: 1031, type: !4018, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !4020)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!130, !141, !141, !141, !138}
!4020 = !{!4021, !4022, !4023, !4024}
!4021 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4017, file: !569, line: 1031, type: !141)
!4022 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4017, file: !569, line: 1031, type: !141)
!4023 = !DILocalVariable(name: "arg", arg: 3, scope: !4017, file: !569, line: 1032, type: !141)
!4024 = !DILocalVariable(name: "argsize", arg: 4, scope: !4017, file: !569, line: 1032, type: !138)
!4025 = distinct !DIAssignID()
!4026 = !DILocation(line: 0, scope: !4017)
!4027 = !DILocation(line: 0, scope: !3931, inlinedAt: !4028)
!4028 = distinct !DILocation(line: 1034, column: 10, scope: !4017)
!4029 = !DILocation(line: 1018, column: 3, scope: !3931, inlinedAt: !4028)
!4030 = !DILocation(line: 1018, column: 30, scope: !3931, inlinedAt: !4028)
!4031 = distinct !DIAssignID()
!4032 = distinct !DIAssignID()
!4033 = !DILocation(line: 0, scope: !2840, inlinedAt: !4034)
!4034 = distinct !DILocation(line: 1019, column: 3, scope: !3931, inlinedAt: !4028)
!4035 = !DILocation(line: 174, column: 12, scope: !2840, inlinedAt: !4034)
!4036 = distinct !DIAssignID()
!4037 = !DILocation(line: 175, column: 8, scope: !2853, inlinedAt: !4034)
!4038 = !DILocation(line: 175, column: 19, scope: !2853, inlinedAt: !4034)
!4039 = !DILocation(line: 176, column: 5, scope: !2853, inlinedAt: !4034)
!4040 = !DILocation(line: 177, column: 6, scope: !2840, inlinedAt: !4034)
!4041 = !DILocation(line: 177, column: 17, scope: !2840, inlinedAt: !4034)
!4042 = distinct !DIAssignID()
!4043 = !DILocation(line: 178, column: 6, scope: !2840, inlinedAt: !4034)
!4044 = !DILocation(line: 178, column: 18, scope: !2840, inlinedAt: !4034)
!4045 = distinct !DIAssignID()
!4046 = !DILocation(line: 1020, column: 10, scope: !3931, inlinedAt: !4028)
!4047 = !DILocation(line: 1021, column: 1, scope: !3931, inlinedAt: !4028)
!4048 = !DILocation(line: 1034, column: 3, scope: !4017)
!4049 = distinct !DISubprogram(name: "quote_n_mem", scope: !569, file: !569, line: 1049, type: !4050, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !4052)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!141, !85, !141, !138}
!4052 = !{!4053, !4054, !4055}
!4053 = !DILocalVariable(name: "n", arg: 1, scope: !4049, file: !569, line: 1049, type: !85)
!4054 = !DILocalVariable(name: "arg", arg: 2, scope: !4049, file: !569, line: 1049, type: !141)
!4055 = !DILocalVariable(name: "argsize", arg: 3, scope: !4049, file: !569, line: 1049, type: !138)
!4056 = !DILocation(line: 0, scope: !4049)
!4057 = !DILocation(line: 1051, column: 10, scope: !4049)
!4058 = !DILocation(line: 1051, column: 3, scope: !4049)
!4059 = distinct !DISubprogram(name: "quote_mem", scope: !569, file: !569, line: 1055, type: !4060, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !4062)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!141, !141, !138}
!4062 = !{!4063, !4064}
!4063 = !DILocalVariable(name: "arg", arg: 1, scope: !4059, file: !569, line: 1055, type: !141)
!4064 = !DILocalVariable(name: "argsize", arg: 2, scope: !4059, file: !569, line: 1055, type: !138)
!4065 = !DILocation(line: 0, scope: !4059)
!4066 = !DILocation(line: 0, scope: !4049, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 1057, column: 10, scope: !4059)
!4068 = !DILocation(line: 1051, column: 10, scope: !4049, inlinedAt: !4067)
!4069 = !DILocation(line: 1057, column: 3, scope: !4059)
!4070 = distinct !DISubprogram(name: "quote_n", scope: !569, file: !569, line: 1061, type: !4071, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !4073)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!141, !85, !141}
!4073 = !{!4074, !4075}
!4074 = !DILocalVariable(name: "n", arg: 1, scope: !4070, file: !569, line: 1061, type: !85)
!4075 = !DILocalVariable(name: "arg", arg: 2, scope: !4070, file: !569, line: 1061, type: !141)
!4076 = !DILocation(line: 0, scope: !4070)
!4077 = !DILocation(line: 0, scope: !4049, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 1063, column: 10, scope: !4070)
!4079 = !DILocation(line: 1051, column: 10, scope: !4049, inlinedAt: !4078)
!4080 = !DILocation(line: 1063, column: 3, scope: !4070)
!4081 = distinct !DISubprogram(name: "quote", scope: !569, file: !569, line: 1067, type: !4082, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !4084)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!141, !141}
!4084 = !{!4085}
!4085 = !DILocalVariable(name: "arg", arg: 1, scope: !4081, file: !569, line: 1067, type: !141)
!4086 = !DILocation(line: 0, scope: !4081)
!4087 = !DILocation(line: 0, scope: !4070, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 1069, column: 10, scope: !4081)
!4089 = !DILocation(line: 0, scope: !4049, inlinedAt: !4090)
!4090 = distinct !DILocation(line: 1063, column: 10, scope: !4070, inlinedAt: !4088)
!4091 = !DILocation(line: 1051, column: 10, scope: !4049, inlinedAt: !4090)
!4092 = !DILocation(line: 1069, column: 3, scope: !4081)
!4093 = distinct !DISubprogram(name: "fd_safer", scope: !832, file: !832, line: 37, type: !1810, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !4094)
!4094 = !{!4095, !4096, !4099}
!4095 = !DILocalVariable(name: "fd", arg: 1, scope: !4093, file: !832, line: 37, type: !85)
!4096 = !DILocalVariable(name: "f", scope: !4097, file: !832, line: 41, type: !85)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !832, line: 40, column: 5)
!4098 = distinct !DILexicalBlock(scope: !4093, file: !832, line: 39, column: 7)
!4099 = !DILocalVariable(name: "saved_errno", scope: !4097, file: !832, line: 42, type: !85)
!4100 = !DILocation(line: 0, scope: !4093)
!4101 = !DILocation(line: 39, column: 26, scope: !4098)
!4102 = !DILocation(line: 41, column: 15, scope: !4097)
!4103 = !DILocation(line: 0, scope: !4097)
!4104 = !DILocation(line: 42, column: 25, scope: !4097)
!4105 = !DILocation(line: 43, column: 7, scope: !4097)
!4106 = !DILocation(line: 44, column: 13, scope: !4097)
!4107 = !DILocation(line: 46, column: 5, scope: !4097)
!4108 = !DILocation(line: 48, column: 3, scope: !4093)
!4109 = distinct !DISubprogram(name: "version_etc_arn", scope: !665, file: !665, line: 62, type: !4110, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !833, retainedNodes: !4146)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{null, !4112, !141, !141, !141, !2029, !138}
!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4113, size: 64)
!4113 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !4114)
!4114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !4115)
!4115 = !{!4116, !4117, !4118, !4119, !4120, !4121, !4122, !4123, !4124, !4125, !4126, !4127, !4128, !4129, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145}
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4114, file: !211, line: 51, baseType: !85, size: 32)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4114, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4114, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4114, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4114, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4114, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4114, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4114, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4114, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4114, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4114, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4114, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4114, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4114, file: !211, line: 70, baseType: !4130, size: 64, offset: 832)
!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4114, size: 64)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4114, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4114, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4114, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4114, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4114, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4114, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4114, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4114, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4114, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4114, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4114, file: !211, line: 93, baseType: !4130, size: 64, offset: 1344)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4114, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4114, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4114, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4114, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!4146 = !{!4147, !4148, !4149, !4150, !4151, !4152}
!4147 = !DILocalVariable(name: "stream", arg: 1, scope: !4109, file: !665, line: 62, type: !4112)
!4148 = !DILocalVariable(name: "command_name", arg: 2, scope: !4109, file: !665, line: 63, type: !141)
!4149 = !DILocalVariable(name: "package", arg: 3, scope: !4109, file: !665, line: 63, type: !141)
!4150 = !DILocalVariable(name: "version", arg: 4, scope: !4109, file: !665, line: 64, type: !141)
!4151 = !DILocalVariable(name: "authors", arg: 5, scope: !4109, file: !665, line: 65, type: !2029)
!4152 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4109, file: !665, line: 65, type: !138)
!4153 = !DILocation(line: 0, scope: !4109)
!4154 = !DILocation(line: 67, column: 7, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4109, file: !665, line: 67, column: 7)
!4156 = !DILocation(line: 68, column: 5, scope: !4155)
!4157 = !DILocation(line: 70, column: 5, scope: !4155)
!4158 = !DILocation(line: 84, column: 3, scope: !4109)
!4159 = !DILocation(line: 86, column: 3, scope: !4109)
!4160 = !DILocation(line: 89, column: 3, scope: !4109)
!4161 = !DILocation(line: 96, column: 3, scope: !4109)
!4162 = !DILocation(line: 98, column: 3, scope: !4109)
!4163 = !DILocation(line: 106, column: 7, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4109, file: !665, line: 99, column: 5)
!4165 = !DILocation(line: 107, column: 7, scope: !4164)
!4166 = !DILocation(line: 110, column: 7, scope: !4164)
!4167 = !DILocation(line: 111, column: 7, scope: !4164)
!4168 = !DILocation(line: 114, column: 7, scope: !4164)
!4169 = !DILocation(line: 116, column: 7, scope: !4164)
!4170 = !DILocation(line: 121, column: 7, scope: !4164)
!4171 = !DILocation(line: 123, column: 7, scope: !4164)
!4172 = !DILocation(line: 128, column: 7, scope: !4164)
!4173 = !DILocation(line: 130, column: 7, scope: !4164)
!4174 = !DILocation(line: 135, column: 7, scope: !4164)
!4175 = !DILocation(line: 138, column: 7, scope: !4164)
!4176 = !DILocation(line: 143, column: 7, scope: !4164)
!4177 = !DILocation(line: 146, column: 7, scope: !4164)
!4178 = !DILocation(line: 151, column: 7, scope: !4164)
!4179 = !DILocation(line: 155, column: 7, scope: !4164)
!4180 = !DILocation(line: 160, column: 7, scope: !4164)
!4181 = !DILocation(line: 164, column: 7, scope: !4164)
!4182 = !DILocation(line: 171, column: 7, scope: !4164)
!4183 = !DILocation(line: 175, column: 7, scope: !4164)
!4184 = !DILocation(line: 177, column: 1, scope: !4109)
!4185 = distinct !DISubprogram(name: "version_etc_ar", scope: !665, file: !665, line: 184, type: !4186, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !833, retainedNodes: !4188)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{null, !4112, !141, !141, !141, !2029}
!4188 = !{!4189, !4190, !4191, !4192, !4193, !4194}
!4189 = !DILocalVariable(name: "stream", arg: 1, scope: !4185, file: !665, line: 184, type: !4112)
!4190 = !DILocalVariable(name: "command_name", arg: 2, scope: !4185, file: !665, line: 185, type: !141)
!4191 = !DILocalVariable(name: "package", arg: 3, scope: !4185, file: !665, line: 185, type: !141)
!4192 = !DILocalVariable(name: "version", arg: 4, scope: !4185, file: !665, line: 186, type: !141)
!4193 = !DILocalVariable(name: "authors", arg: 5, scope: !4185, file: !665, line: 186, type: !2029)
!4194 = !DILocalVariable(name: "n_authors", scope: !4185, file: !665, line: 188, type: !138)
!4195 = !DILocation(line: 0, scope: !4185)
!4196 = !DILocation(line: 190, column: 8, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4185, file: !665, line: 190, column: 3)
!4198 = !DILocation(line: 190, scope: !4197)
!4199 = !DILocation(line: 190, column: 23, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4197, file: !665, line: 190, column: 3)
!4201 = !DILocation(line: 190, column: 3, scope: !4197)
!4202 = !DILocation(line: 190, column: 52, scope: !4200)
!4203 = distinct !{!4203, !4201, !4204, !1405}
!4204 = !DILocation(line: 191, column: 5, scope: !4197)
!4205 = !DILocation(line: 192, column: 3, scope: !4185)
!4206 = !DILocation(line: 193, column: 1, scope: !4185)
!4207 = distinct !DISubprogram(name: "version_etc_va", scope: !665, file: !665, line: 200, type: !4208, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !833, retainedNodes: !4217)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{null, !4112, !141, !141, !141, !4210}
!4210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4211, size: 64)
!4211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4212)
!4212 = !{!4213, !4214, !4215, !4216}
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4211, file: !665, line: 193, baseType: !76, size: 32)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4211, file: !665, line: 193, baseType: !76, size: 32, offset: 32)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4211, file: !665, line: 193, baseType: !131, size: 64, offset: 64)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4211, file: !665, line: 193, baseType: !131, size: 64, offset: 128)
!4217 = !{!4218, !4219, !4220, !4221, !4222, !4223, !4224}
!4218 = !DILocalVariable(name: "stream", arg: 1, scope: !4207, file: !665, line: 200, type: !4112)
!4219 = !DILocalVariable(name: "command_name", arg: 2, scope: !4207, file: !665, line: 201, type: !141)
!4220 = !DILocalVariable(name: "package", arg: 3, scope: !4207, file: !665, line: 201, type: !141)
!4221 = !DILocalVariable(name: "version", arg: 4, scope: !4207, file: !665, line: 202, type: !141)
!4222 = !DILocalVariable(name: "authors", arg: 5, scope: !4207, file: !665, line: 202, type: !4210)
!4223 = !DILocalVariable(name: "n_authors", scope: !4207, file: !665, line: 204, type: !138)
!4224 = !DILocalVariable(name: "authtab", scope: !4207, file: !665, line: 205, type: !4225)
!4225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 640, elements: !62)
!4226 = distinct !DIAssignID()
!4227 = !DILocation(line: 0, scope: !4207)
!4228 = !DILocation(line: 205, column: 3, scope: !4207)
!4229 = !DILocation(line: 209, column: 35, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4231, file: !665, line: 207, column: 3)
!4231 = distinct !DILexicalBlock(scope: !4207, file: !665, line: 207, column: 3)
!4232 = !DILocation(line: 209, column: 33, scope: !4230)
!4233 = !DILocation(line: 209, column: 67, scope: !4230)
!4234 = !DILocation(line: 207, column: 3, scope: !4231)
!4235 = !DILocation(line: 209, column: 14, scope: !4230)
!4236 = !DILocation(line: 0, scope: !4231)
!4237 = !DILocation(line: 212, column: 3, scope: !4207)
!4238 = !DILocation(line: 214, column: 1, scope: !4207)
!4239 = distinct !DISubprogram(name: "version_etc", scope: !665, file: !665, line: 231, type: !4240, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !833, retainedNodes: !4242)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{null, !4112, !141, !141, !141, null}
!4242 = !{!4243, !4244, !4245, !4246, !4247}
!4243 = !DILocalVariable(name: "stream", arg: 1, scope: !4239, file: !665, line: 231, type: !4112)
!4244 = !DILocalVariable(name: "command_name", arg: 2, scope: !4239, file: !665, line: 232, type: !141)
!4245 = !DILocalVariable(name: "package", arg: 3, scope: !4239, file: !665, line: 232, type: !141)
!4246 = !DILocalVariable(name: "version", arg: 4, scope: !4239, file: !665, line: 233, type: !141)
!4247 = !DILocalVariable(name: "authors", scope: !4239, file: !665, line: 235, type: !4248)
!4248 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1357, line: 53, baseType: !4249)
!4249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2497, line: 12, baseType: !4250)
!4250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !665, baseType: !4251)
!4251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4211, size: 192, elements: !57)
!4252 = distinct !DIAssignID()
!4253 = !DILocation(line: 0, scope: !4239)
!4254 = !DILocation(line: 235, column: 3, scope: !4239)
!4255 = !DILocation(line: 236, column: 3, scope: !4239)
!4256 = !DILocation(line: 237, column: 3, scope: !4239)
!4257 = !DILocation(line: 238, column: 3, scope: !4239)
!4258 = !DILocation(line: 239, column: 1, scope: !4239)
!4259 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !665, file: !665, line: 242, type: !464, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !833)
!4260 = !DILocation(line: 244, column: 3, scope: !4259)
!4261 = !DILocation(line: 249, column: 3, scope: !4259)
!4262 = !DILocation(line: 255, column: 7, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4259, file: !665, line: 255, column: 7)
!4264 = !DILocation(line: 255, column: 30, scope: !4263)
!4265 = !DILocation(line: 256, column: 5, scope: !4263)
!4266 = !DILocation(line: 263, column: 3, scope: !4259)
!4267 = !DILocation(line: 268, column: 3, scope: !4259)
!4268 = !DILocation(line: 270, column: 1, scope: !4259)
!4269 = distinct !DISubprogram(name: "xnrealloc", scope: !4270, file: !4270, line: 147, type: !4271, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4273)
!4270 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!131, !131, !138, !138}
!4273 = !{!4274, !4275, !4276}
!4274 = !DILocalVariable(name: "p", arg: 1, scope: !4269, file: !4270, line: 147, type: !131)
!4275 = !DILocalVariable(name: "n", arg: 2, scope: !4269, file: !4270, line: 147, type: !138)
!4276 = !DILocalVariable(name: "s", arg: 3, scope: !4269, file: !4270, line: 147, type: !138)
!4277 = !DILocation(line: 0, scope: !4269)
!4278 = !DILocalVariable(name: "p", arg: 1, scope: !4279, file: !841, line: 83, type: !131)
!4279 = distinct !DISubprogram(name: "xreallocarray", scope: !841, file: !841, line: 83, type: !4271, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4280)
!4280 = !{!4278, !4281, !4282}
!4281 = !DILocalVariable(name: "n", arg: 2, scope: !4279, file: !841, line: 83, type: !138)
!4282 = !DILocalVariable(name: "s", arg: 3, scope: !4279, file: !841, line: 83, type: !138)
!4283 = !DILocation(line: 0, scope: !4279, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 149, column: 10, scope: !4269)
!4285 = !DILocation(line: 85, column: 25, scope: !4279, inlinedAt: !4284)
!4286 = !DILocalVariable(name: "p", arg: 1, scope: !4287, file: !841, line: 37, type: !131)
!4287 = distinct !DISubprogram(name: "check_nonnull", scope: !841, file: !841, line: 37, type: !4288, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4290)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{!131, !131}
!4290 = !{!4286}
!4291 = !DILocation(line: 0, scope: !4287, inlinedAt: !4292)
!4292 = distinct !DILocation(line: 85, column: 10, scope: !4279, inlinedAt: !4284)
!4293 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4292)
!4294 = distinct !DILexicalBlock(scope: !4287, file: !841, line: 39, column: 7)
!4295 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4292)
!4296 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4292)
!4297 = !DILocation(line: 149, column: 3, scope: !4269)
!4298 = !DILocation(line: 0, scope: !4279)
!4299 = !DILocation(line: 85, column: 25, scope: !4279)
!4300 = !DILocation(line: 0, scope: !4287, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 85, column: 10, scope: !4279)
!4302 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4301)
!4303 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4301)
!4304 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4301)
!4305 = !DILocation(line: 85, column: 3, scope: !4279)
!4306 = distinct !DISubprogram(name: "xmalloc", scope: !841, file: !841, line: 47, type: !4307, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4309)
!4307 = !DISubroutineType(types: !4308)
!4308 = !{!131, !138}
!4309 = !{!4310}
!4310 = !DILocalVariable(name: "s", arg: 1, scope: !4306, file: !841, line: 47, type: !138)
!4311 = !DILocation(line: 0, scope: !4306)
!4312 = !DILocation(line: 49, column: 25, scope: !4306)
!4313 = !DILocation(line: 0, scope: !4287, inlinedAt: !4314)
!4314 = distinct !DILocation(line: 49, column: 10, scope: !4306)
!4315 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4314)
!4316 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4314)
!4317 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4314)
!4318 = !DILocation(line: 49, column: 3, scope: !4306)
!4319 = !DISubprogram(name: "malloc", scope: !1466, file: !1466, line: 672, type: !4307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4320 = distinct !DISubprogram(name: "ximalloc", scope: !841, file: !841, line: 53, type: !4321, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4323)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!131, !860}
!4323 = !{!4324}
!4324 = !DILocalVariable(name: "s", arg: 1, scope: !4320, file: !841, line: 53, type: !860)
!4325 = !DILocation(line: 0, scope: !4320)
!4326 = !DILocalVariable(name: "s", arg: 1, scope: !4327, file: !4328, line: 55, type: !860)
!4327 = distinct !DISubprogram(name: "imalloc", scope: !4328, file: !4328, line: 55, type: !4321, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4329)
!4328 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4329 = !{!4326}
!4330 = !DILocation(line: 0, scope: !4327, inlinedAt: !4331)
!4331 = distinct !DILocation(line: 55, column: 25, scope: !4320)
!4332 = !DILocation(line: 57, column: 26, scope: !4327, inlinedAt: !4331)
!4333 = !DILocation(line: 0, scope: !4287, inlinedAt: !4334)
!4334 = distinct !DILocation(line: 55, column: 10, scope: !4320)
!4335 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4334)
!4336 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4334)
!4337 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4334)
!4338 = !DILocation(line: 55, column: 3, scope: !4320)
!4339 = distinct !DISubprogram(name: "xcharalloc", scope: !841, file: !841, line: 59, type: !4340, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4342)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{!130, !138}
!4342 = !{!4343}
!4343 = !DILocalVariable(name: "n", arg: 1, scope: !4339, file: !841, line: 59, type: !138)
!4344 = !DILocation(line: 0, scope: !4339)
!4345 = !DILocation(line: 0, scope: !4306, inlinedAt: !4346)
!4346 = distinct !DILocation(line: 61, column: 10, scope: !4339)
!4347 = !DILocation(line: 49, column: 25, scope: !4306, inlinedAt: !4346)
!4348 = !DILocation(line: 0, scope: !4287, inlinedAt: !4349)
!4349 = distinct !DILocation(line: 49, column: 10, scope: !4306, inlinedAt: !4346)
!4350 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4349)
!4351 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4349)
!4352 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4349)
!4353 = !DILocation(line: 61, column: 3, scope: !4339)
!4354 = distinct !DISubprogram(name: "xrealloc", scope: !841, file: !841, line: 68, type: !4355, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4357)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{!131, !131, !138}
!4357 = !{!4358, !4359}
!4358 = !DILocalVariable(name: "p", arg: 1, scope: !4354, file: !841, line: 68, type: !131)
!4359 = !DILocalVariable(name: "s", arg: 2, scope: !4354, file: !841, line: 68, type: !138)
!4360 = !DILocation(line: 0, scope: !4354)
!4361 = !DILocalVariable(name: "ptr", arg: 1, scope: !4362, file: !4363, line: 2057, type: !131)
!4362 = distinct !DISubprogram(name: "rpl_realloc", scope: !4363, file: !4363, line: 2057, type: !4355, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4364)
!4363 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4364 = !{!4361, !4365}
!4365 = !DILocalVariable(name: "size", arg: 2, scope: !4362, file: !4363, line: 2057, type: !138)
!4366 = !DILocation(line: 0, scope: !4362, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 70, column: 25, scope: !4354)
!4368 = !DILocation(line: 2059, column: 24, scope: !4362, inlinedAt: !4367)
!4369 = !DILocation(line: 2059, column: 10, scope: !4362, inlinedAt: !4367)
!4370 = !DILocation(line: 0, scope: !4287, inlinedAt: !4371)
!4371 = distinct !DILocation(line: 70, column: 10, scope: !4354)
!4372 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4371)
!4373 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4371)
!4374 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4371)
!4375 = !DILocation(line: 70, column: 3, scope: !4354)
!4376 = !DISubprogram(name: "realloc", scope: !1466, file: !1466, line: 683, type: !4355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4377 = distinct !DISubprogram(name: "xirealloc", scope: !841, file: !841, line: 74, type: !4378, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4380)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{!131, !131, !860}
!4380 = !{!4381, !4382}
!4381 = !DILocalVariable(name: "p", arg: 1, scope: !4377, file: !841, line: 74, type: !131)
!4382 = !DILocalVariable(name: "s", arg: 2, scope: !4377, file: !841, line: 74, type: !860)
!4383 = !DILocation(line: 0, scope: !4377)
!4384 = !DILocalVariable(name: "p", arg: 1, scope: !4385, file: !4328, line: 66, type: !131)
!4385 = distinct !DISubprogram(name: "irealloc", scope: !4328, file: !4328, line: 66, type: !4378, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4386)
!4386 = !{!4384, !4387}
!4387 = !DILocalVariable(name: "s", arg: 2, scope: !4385, file: !4328, line: 66, type: !860)
!4388 = !DILocation(line: 0, scope: !4385, inlinedAt: !4389)
!4389 = distinct !DILocation(line: 76, column: 25, scope: !4377)
!4390 = !DILocation(line: 0, scope: !4362, inlinedAt: !4391)
!4391 = distinct !DILocation(line: 68, column: 26, scope: !4385, inlinedAt: !4389)
!4392 = !DILocation(line: 2059, column: 24, scope: !4362, inlinedAt: !4391)
!4393 = !DILocation(line: 2059, column: 10, scope: !4362, inlinedAt: !4391)
!4394 = !DILocation(line: 0, scope: !4287, inlinedAt: !4395)
!4395 = distinct !DILocation(line: 76, column: 10, scope: !4377)
!4396 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4395)
!4397 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4395)
!4398 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4395)
!4399 = !DILocation(line: 76, column: 3, scope: !4377)
!4400 = distinct !DISubprogram(name: "xireallocarray", scope: !841, file: !841, line: 89, type: !4401, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4403)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!131, !131, !860, !860}
!4403 = !{!4404, !4405, !4406}
!4404 = !DILocalVariable(name: "p", arg: 1, scope: !4400, file: !841, line: 89, type: !131)
!4405 = !DILocalVariable(name: "n", arg: 2, scope: !4400, file: !841, line: 89, type: !860)
!4406 = !DILocalVariable(name: "s", arg: 3, scope: !4400, file: !841, line: 89, type: !860)
!4407 = !DILocation(line: 0, scope: !4400)
!4408 = !DILocalVariable(name: "p", arg: 1, scope: !4409, file: !4328, line: 98, type: !131)
!4409 = distinct !DISubprogram(name: "ireallocarray", scope: !4328, file: !4328, line: 98, type: !4401, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4410)
!4410 = !{!4408, !4411, !4412}
!4411 = !DILocalVariable(name: "n", arg: 2, scope: !4409, file: !4328, line: 98, type: !860)
!4412 = !DILocalVariable(name: "s", arg: 3, scope: !4409, file: !4328, line: 98, type: !860)
!4413 = !DILocation(line: 0, scope: !4409, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 91, column: 25, scope: !4400)
!4415 = !DILocation(line: 101, column: 13, scope: !4409, inlinedAt: !4414)
!4416 = !DILocation(line: 0, scope: !4287, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 91, column: 10, scope: !4400)
!4418 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4417)
!4419 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4417)
!4420 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4417)
!4421 = !DILocation(line: 91, column: 3, scope: !4400)
!4422 = distinct !DISubprogram(name: "xnmalloc", scope: !841, file: !841, line: 98, type: !4423, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4425)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{!131, !138, !138}
!4425 = !{!4426, !4427}
!4426 = !DILocalVariable(name: "n", arg: 1, scope: !4422, file: !841, line: 98, type: !138)
!4427 = !DILocalVariable(name: "s", arg: 2, scope: !4422, file: !841, line: 98, type: !138)
!4428 = !DILocation(line: 0, scope: !4422)
!4429 = !DILocation(line: 0, scope: !4279, inlinedAt: !4430)
!4430 = distinct !DILocation(line: 100, column: 10, scope: !4422)
!4431 = !DILocation(line: 85, column: 25, scope: !4279, inlinedAt: !4430)
!4432 = !DILocation(line: 0, scope: !4287, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 85, column: 10, scope: !4279, inlinedAt: !4430)
!4434 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4433)
!4435 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4433)
!4436 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4433)
!4437 = !DILocation(line: 100, column: 3, scope: !4422)
!4438 = distinct !DISubprogram(name: "xinmalloc", scope: !841, file: !841, line: 104, type: !4439, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4441)
!4439 = !DISubroutineType(types: !4440)
!4440 = !{!131, !860, !860}
!4441 = !{!4442, !4443}
!4442 = !DILocalVariable(name: "n", arg: 1, scope: !4438, file: !841, line: 104, type: !860)
!4443 = !DILocalVariable(name: "s", arg: 2, scope: !4438, file: !841, line: 104, type: !860)
!4444 = !DILocation(line: 0, scope: !4438)
!4445 = !DILocation(line: 0, scope: !4400, inlinedAt: !4446)
!4446 = distinct !DILocation(line: 106, column: 10, scope: !4438)
!4447 = !DILocation(line: 0, scope: !4409, inlinedAt: !4448)
!4448 = distinct !DILocation(line: 91, column: 25, scope: !4400, inlinedAt: !4446)
!4449 = !DILocation(line: 101, column: 13, scope: !4409, inlinedAt: !4448)
!4450 = !DILocation(line: 0, scope: !4287, inlinedAt: !4451)
!4451 = distinct !DILocation(line: 91, column: 10, scope: !4400, inlinedAt: !4446)
!4452 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4451)
!4453 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4451)
!4454 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4451)
!4455 = !DILocation(line: 106, column: 3, scope: !4438)
!4456 = distinct !DISubprogram(name: "x2realloc", scope: !841, file: !841, line: 116, type: !4457, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4459)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{!131, !131, !847}
!4459 = !{!4460, !4461}
!4460 = !DILocalVariable(name: "p", arg: 1, scope: !4456, file: !841, line: 116, type: !131)
!4461 = !DILocalVariable(name: "ps", arg: 2, scope: !4456, file: !841, line: 116, type: !847)
!4462 = !DILocation(line: 0, scope: !4456)
!4463 = !DILocation(line: 0, scope: !844, inlinedAt: !4464)
!4464 = distinct !DILocation(line: 118, column: 10, scope: !4456)
!4465 = !DILocation(line: 178, column: 14, scope: !844, inlinedAt: !4464)
!4466 = !DILocation(line: 180, column: 9, scope: !4467, inlinedAt: !4464)
!4467 = distinct !DILexicalBlock(scope: !844, file: !841, line: 180, column: 7)
!4468 = !DILocation(line: 180, column: 7, scope: !4467, inlinedAt: !4464)
!4469 = !DILocation(line: 182, column: 13, scope: !4470, inlinedAt: !4464)
!4470 = distinct !DILexicalBlock(scope: !4471, file: !841, line: 182, column: 11)
!4471 = distinct !DILexicalBlock(scope: !4467, file: !841, line: 181, column: 5)
!4472 = !DILocation(line: 182, column: 11, scope: !4470, inlinedAt: !4464)
!4473 = !DILocation(line: 197, column: 11, scope: !4474, inlinedAt: !4464)
!4474 = distinct !DILexicalBlock(scope: !4475, file: !841, line: 197, column: 11)
!4475 = distinct !DILexicalBlock(scope: !4467, file: !841, line: 195, column: 5)
!4476 = !DILocation(line: 198, column: 9, scope: !4474, inlinedAt: !4464)
!4477 = !DILocation(line: 0, scope: !4279, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 201, column: 7, scope: !844, inlinedAt: !4464)
!4479 = !DILocation(line: 85, column: 25, scope: !4279, inlinedAt: !4478)
!4480 = !DILocation(line: 0, scope: !4287, inlinedAt: !4481)
!4481 = distinct !DILocation(line: 85, column: 10, scope: !4279, inlinedAt: !4478)
!4482 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4481)
!4483 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4481)
!4484 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4481)
!4485 = !DILocation(line: 202, column: 7, scope: !844, inlinedAt: !4464)
!4486 = !DILocation(line: 118, column: 3, scope: !4456)
!4487 = !DILocation(line: 0, scope: !844)
!4488 = !DILocation(line: 178, column: 14, scope: !844)
!4489 = !DILocation(line: 180, column: 9, scope: !4467)
!4490 = !DILocation(line: 180, column: 7, scope: !4467)
!4491 = !DILocation(line: 182, column: 13, scope: !4470)
!4492 = !DILocation(line: 182, column: 11, scope: !4470)
!4493 = !DILocation(line: 190, column: 30, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4470, file: !841, line: 183, column: 9)
!4495 = !DILocation(line: 191, column: 16, scope: !4494)
!4496 = !DILocation(line: 191, column: 13, scope: !4494)
!4497 = !DILocation(line: 192, column: 9, scope: !4494)
!4498 = !DILocation(line: 197, column: 11, scope: !4474)
!4499 = !DILocation(line: 198, column: 9, scope: !4474)
!4500 = !DILocation(line: 0, scope: !4279, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 201, column: 7, scope: !844)
!4502 = !DILocation(line: 85, column: 25, scope: !4279, inlinedAt: !4501)
!4503 = !DILocation(line: 0, scope: !4287, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 85, column: 10, scope: !4279, inlinedAt: !4501)
!4505 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4504)
!4506 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4504)
!4507 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4504)
!4508 = !DILocation(line: 202, column: 7, scope: !844)
!4509 = !DILocation(line: 203, column: 3, scope: !844)
!4510 = !DILocation(line: 0, scope: !856)
!4511 = !DILocation(line: 230, column: 14, scope: !856)
!4512 = !DILocation(line: 238, column: 7, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !856, file: !841, line: 238, column: 7)
!4514 = !DILocation(line: 240, column: 9, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !856, file: !841, line: 240, column: 7)
!4516 = !DILocation(line: 240, column: 18, scope: !4515)
!4517 = !DILocation(line: 253, column: 8, scope: !856)
!4518 = !DILocation(line: 256, column: 7, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !856, file: !841, line: 256, column: 7)
!4520 = !DILocation(line: 258, column: 27, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4519, file: !841, line: 257, column: 5)
!4522 = !DILocation(line: 259, column: 50, scope: !4521)
!4523 = !DILocation(line: 259, column: 32, scope: !4521)
!4524 = !DILocation(line: 260, column: 5, scope: !4521)
!4525 = !DILocation(line: 262, column: 9, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !856, file: !841, line: 262, column: 7)
!4527 = !DILocation(line: 262, column: 7, scope: !4526)
!4528 = !DILocation(line: 263, column: 9, scope: !4526)
!4529 = !DILocation(line: 263, column: 5, scope: !4526)
!4530 = !DILocation(line: 264, column: 9, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !856, file: !841, line: 264, column: 7)
!4532 = !DILocation(line: 264, column: 14, scope: !4531)
!4533 = !DILocation(line: 265, column: 7, scope: !4531)
!4534 = !DILocation(line: 265, column: 11, scope: !4531)
!4535 = !DILocation(line: 266, column: 11, scope: !4531)
!4536 = !DILocation(line: 267, column: 14, scope: !4531)
!4537 = !DILocation(line: 268, column: 5, scope: !4531)
!4538 = !DILocation(line: 0, scope: !4354, inlinedAt: !4539)
!4539 = distinct !DILocation(line: 269, column: 8, scope: !856)
!4540 = !DILocation(line: 0, scope: !4362, inlinedAt: !4541)
!4541 = distinct !DILocation(line: 70, column: 25, scope: !4354, inlinedAt: !4539)
!4542 = !DILocation(line: 2059, column: 24, scope: !4362, inlinedAt: !4541)
!4543 = !DILocation(line: 2059, column: 10, scope: !4362, inlinedAt: !4541)
!4544 = !DILocation(line: 0, scope: !4287, inlinedAt: !4545)
!4545 = distinct !DILocation(line: 70, column: 10, scope: !4354, inlinedAt: !4539)
!4546 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4545)
!4547 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4545)
!4548 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4545)
!4549 = !DILocation(line: 270, column: 7, scope: !856)
!4550 = !DILocation(line: 271, column: 3, scope: !856)
!4551 = distinct !DISubprogram(name: "xzalloc", scope: !841, file: !841, line: 279, type: !4307, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4552)
!4552 = !{!4553}
!4553 = !DILocalVariable(name: "s", arg: 1, scope: !4551, file: !841, line: 279, type: !138)
!4554 = !DILocation(line: 0, scope: !4551)
!4555 = !DILocalVariable(name: "n", arg: 1, scope: !4556, file: !841, line: 294, type: !138)
!4556 = distinct !DISubprogram(name: "xcalloc", scope: !841, file: !841, line: 294, type: !4423, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4557)
!4557 = !{!4555, !4558}
!4558 = !DILocalVariable(name: "s", arg: 2, scope: !4556, file: !841, line: 294, type: !138)
!4559 = !DILocation(line: 0, scope: !4556, inlinedAt: !4560)
!4560 = distinct !DILocation(line: 281, column: 10, scope: !4551)
!4561 = !DILocation(line: 296, column: 25, scope: !4556, inlinedAt: !4560)
!4562 = !DILocation(line: 0, scope: !4287, inlinedAt: !4563)
!4563 = distinct !DILocation(line: 296, column: 10, scope: !4556, inlinedAt: !4560)
!4564 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4563)
!4565 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4563)
!4566 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4563)
!4567 = !DILocation(line: 281, column: 3, scope: !4551)
!4568 = !DISubprogram(name: "calloc", scope: !1466, file: !1466, line: 675, type: !4423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4569 = !DILocation(line: 0, scope: !4556)
!4570 = !DILocation(line: 296, column: 25, scope: !4556)
!4571 = !DILocation(line: 0, scope: !4287, inlinedAt: !4572)
!4572 = distinct !DILocation(line: 296, column: 10, scope: !4556)
!4573 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4572)
!4574 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4572)
!4575 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4572)
!4576 = !DILocation(line: 296, column: 3, scope: !4556)
!4577 = distinct !DISubprogram(name: "xizalloc", scope: !841, file: !841, line: 285, type: !4321, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4578)
!4578 = !{!4579}
!4579 = !DILocalVariable(name: "s", arg: 1, scope: !4577, file: !841, line: 285, type: !860)
!4580 = !DILocation(line: 0, scope: !4577)
!4581 = !DILocalVariable(name: "n", arg: 1, scope: !4582, file: !841, line: 300, type: !860)
!4582 = distinct !DISubprogram(name: "xicalloc", scope: !841, file: !841, line: 300, type: !4439, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4583)
!4583 = !{!4581, !4584}
!4584 = !DILocalVariable(name: "s", arg: 2, scope: !4582, file: !841, line: 300, type: !860)
!4585 = !DILocation(line: 0, scope: !4582, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 287, column: 10, scope: !4577)
!4587 = !DILocalVariable(name: "n", arg: 1, scope: !4588, file: !4328, line: 77, type: !860)
!4588 = distinct !DISubprogram(name: "icalloc", scope: !4328, file: !4328, line: 77, type: !4439, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4589)
!4589 = !{!4587, !4590}
!4590 = !DILocalVariable(name: "s", arg: 2, scope: !4588, file: !4328, line: 77, type: !860)
!4591 = !DILocation(line: 0, scope: !4588, inlinedAt: !4592)
!4592 = distinct !DILocation(line: 302, column: 25, scope: !4582, inlinedAt: !4586)
!4593 = !DILocation(line: 91, column: 10, scope: !4588, inlinedAt: !4592)
!4594 = !DILocation(line: 0, scope: !4287, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 302, column: 10, scope: !4582, inlinedAt: !4586)
!4596 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4595)
!4597 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4595)
!4598 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4595)
!4599 = !DILocation(line: 287, column: 3, scope: !4577)
!4600 = !DILocation(line: 0, scope: !4582)
!4601 = !DILocation(line: 0, scope: !4588, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 302, column: 25, scope: !4582)
!4603 = !DILocation(line: 91, column: 10, scope: !4588, inlinedAt: !4602)
!4604 = !DILocation(line: 0, scope: !4287, inlinedAt: !4605)
!4605 = distinct !DILocation(line: 302, column: 10, scope: !4582)
!4606 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4605)
!4607 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4605)
!4608 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4605)
!4609 = !DILocation(line: 302, column: 3, scope: !4582)
!4610 = distinct !DISubprogram(name: "xmemdup", scope: !841, file: !841, line: 310, type: !4611, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4613)
!4611 = !DISubroutineType(types: !4612)
!4612 = !{!131, !128, !138}
!4613 = !{!4614, !4615}
!4614 = !DILocalVariable(name: "p", arg: 1, scope: !4610, file: !841, line: 310, type: !128)
!4615 = !DILocalVariable(name: "s", arg: 2, scope: !4610, file: !841, line: 310, type: !138)
!4616 = !DILocation(line: 0, scope: !4610)
!4617 = !DILocation(line: 0, scope: !4306, inlinedAt: !4618)
!4618 = distinct !DILocation(line: 312, column: 18, scope: !4610)
!4619 = !DILocation(line: 49, column: 25, scope: !4306, inlinedAt: !4618)
!4620 = !DILocation(line: 0, scope: !4287, inlinedAt: !4621)
!4621 = distinct !DILocation(line: 49, column: 10, scope: !4306, inlinedAt: !4618)
!4622 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4621)
!4623 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4621)
!4624 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4621)
!4625 = !DILocalVariable(name: "__dest", arg: 1, scope: !4626, file: !3614, line: 26, type: !4629)
!4626 = distinct !DISubprogram(name: "memcpy", scope: !3614, file: !3614, line: 26, type: !4627, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4630)
!4627 = !DISubroutineType(types: !4628)
!4628 = !{!131, !4629, !1490, !138}
!4629 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !131)
!4630 = !{!4625, !4631, !4632}
!4631 = !DILocalVariable(name: "__src", arg: 2, scope: !4626, file: !3614, line: 26, type: !1490)
!4632 = !DILocalVariable(name: "__len", arg: 3, scope: !4626, file: !3614, line: 26, type: !138)
!4633 = !DILocation(line: 0, scope: !4626, inlinedAt: !4634)
!4634 = distinct !DILocation(line: 312, column: 10, scope: !4610)
!4635 = !DILocation(line: 29, column: 10, scope: !4626, inlinedAt: !4634)
!4636 = !DILocation(line: 312, column: 3, scope: !4610)
!4637 = distinct !DISubprogram(name: "ximemdup", scope: !841, file: !841, line: 316, type: !4638, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4640)
!4638 = !DISubroutineType(types: !4639)
!4639 = !{!131, !128, !860}
!4640 = !{!4641, !4642}
!4641 = !DILocalVariable(name: "p", arg: 1, scope: !4637, file: !841, line: 316, type: !128)
!4642 = !DILocalVariable(name: "s", arg: 2, scope: !4637, file: !841, line: 316, type: !860)
!4643 = !DILocation(line: 0, scope: !4637)
!4644 = !DILocation(line: 0, scope: !4320, inlinedAt: !4645)
!4645 = distinct !DILocation(line: 318, column: 18, scope: !4637)
!4646 = !DILocation(line: 0, scope: !4327, inlinedAt: !4647)
!4647 = distinct !DILocation(line: 55, column: 25, scope: !4320, inlinedAt: !4645)
!4648 = !DILocation(line: 57, column: 26, scope: !4327, inlinedAt: !4647)
!4649 = !DILocation(line: 0, scope: !4287, inlinedAt: !4650)
!4650 = distinct !DILocation(line: 55, column: 10, scope: !4320, inlinedAt: !4645)
!4651 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4650)
!4652 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4650)
!4653 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4650)
!4654 = !DILocation(line: 0, scope: !4626, inlinedAt: !4655)
!4655 = distinct !DILocation(line: 318, column: 10, scope: !4637)
!4656 = !DILocation(line: 29, column: 10, scope: !4626, inlinedAt: !4655)
!4657 = !DILocation(line: 318, column: 3, scope: !4637)
!4658 = distinct !DISubprogram(name: "ximemdup0", scope: !841, file: !841, line: 325, type: !4659, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4661)
!4659 = !DISubroutineType(types: !4660)
!4660 = !{!130, !128, !860}
!4661 = !{!4662, !4663, !4664}
!4662 = !DILocalVariable(name: "p", arg: 1, scope: !4658, file: !841, line: 325, type: !128)
!4663 = !DILocalVariable(name: "s", arg: 2, scope: !4658, file: !841, line: 325, type: !860)
!4664 = !DILocalVariable(name: "result", scope: !4658, file: !841, line: 327, type: !130)
!4665 = !DILocation(line: 0, scope: !4658)
!4666 = !DILocation(line: 327, column: 30, scope: !4658)
!4667 = !DILocation(line: 0, scope: !4320, inlinedAt: !4668)
!4668 = distinct !DILocation(line: 327, column: 18, scope: !4658)
!4669 = !DILocation(line: 0, scope: !4327, inlinedAt: !4670)
!4670 = distinct !DILocation(line: 55, column: 25, scope: !4320, inlinedAt: !4668)
!4671 = !DILocation(line: 57, column: 26, scope: !4327, inlinedAt: !4670)
!4672 = !DILocation(line: 0, scope: !4287, inlinedAt: !4673)
!4673 = distinct !DILocation(line: 55, column: 10, scope: !4320, inlinedAt: !4668)
!4674 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4673)
!4675 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4673)
!4676 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4673)
!4677 = !DILocation(line: 328, column: 3, scope: !4658)
!4678 = !DILocation(line: 328, column: 13, scope: !4658)
!4679 = !DILocation(line: 0, scope: !4626, inlinedAt: !4680)
!4680 = distinct !DILocation(line: 329, column: 10, scope: !4658)
!4681 = !DILocation(line: 29, column: 10, scope: !4626, inlinedAt: !4680)
!4682 = !DILocation(line: 329, column: 3, scope: !4658)
!4683 = distinct !DISubprogram(name: "xstrdup", scope: !841, file: !841, line: 335, type: !1468, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !840, retainedNodes: !4684)
!4684 = !{!4685}
!4685 = !DILocalVariable(name: "string", arg: 1, scope: !4683, file: !841, line: 335, type: !141)
!4686 = !DILocation(line: 0, scope: !4683)
!4687 = !DILocation(line: 337, column: 27, scope: !4683)
!4688 = !DILocation(line: 337, column: 43, scope: !4683)
!4689 = !DILocation(line: 0, scope: !4610, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 337, column: 10, scope: !4683)
!4691 = !DILocation(line: 0, scope: !4306, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 312, column: 18, scope: !4610, inlinedAt: !4690)
!4693 = !DILocation(line: 49, column: 25, scope: !4306, inlinedAt: !4692)
!4694 = !DILocation(line: 0, scope: !4287, inlinedAt: !4695)
!4695 = distinct !DILocation(line: 49, column: 10, scope: !4306, inlinedAt: !4692)
!4696 = !DILocation(line: 39, column: 8, scope: !4294, inlinedAt: !4695)
!4697 = !DILocation(line: 39, column: 7, scope: !4294, inlinedAt: !4695)
!4698 = !DILocation(line: 40, column: 5, scope: !4294, inlinedAt: !4695)
!4699 = !DILocation(line: 0, scope: !4626, inlinedAt: !4700)
!4700 = distinct !DILocation(line: 312, column: 10, scope: !4610, inlinedAt: !4690)
!4701 = !DILocation(line: 29, column: 10, scope: !4626, inlinedAt: !4700)
!4702 = !DILocation(line: 337, column: 3, scope: !4683)
!4703 = distinct !DISubprogram(name: "xalloc_die", scope: !765, file: !765, line: 32, type: !464, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !875, retainedNodes: !4704)
!4704 = !{!4705}
!4705 = !DILocalVariable(name: "__errstatus", scope: !4706, file: !765, line: 34, type: !1572)
!4706 = distinct !DILexicalBlock(scope: !4703, file: !765, line: 34, column: 3)
!4707 = !DILocation(line: 34, column: 3, scope: !4706)
!4708 = !DILocation(line: 0, scope: !4706)
!4709 = !DILocation(line: 40, column: 3, scope: !4703)
!4710 = distinct !DISubprogram(name: "close_stream", scope: !878, file: !878, line: 55, type: !4711, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !877, retainedNodes: !4747)
!4711 = !DISubroutineType(types: !4712)
!4712 = !{!85, !4713}
!4713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4714, size: 64)
!4714 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !4715)
!4715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !4716)
!4716 = !{!4717, !4718, !4719, !4720, !4721, !4722, !4723, !4724, !4725, !4726, !4727, !4728, !4729, !4730, !4732, !4733, !4734, !4735, !4736, !4737, !4738, !4739, !4740, !4741, !4742, !4743, !4744, !4745, !4746}
!4717 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4715, file: !211, line: 51, baseType: !85, size: 32)
!4718 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4715, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!4719 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4715, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!4720 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4715, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!4721 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4715, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!4722 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4715, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!4723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4715, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!4724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4715, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!4725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4715, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!4726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4715, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!4727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4715, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!4728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4715, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!4729 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4715, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!4730 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4715, file: !211, line: 70, baseType: !4731, size: 64, offset: 832)
!4731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4715, size: 64)
!4732 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4715, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!4733 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4715, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!4734 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4715, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!4735 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4715, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!4736 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4715, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4715, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4715, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!4739 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4715, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!4740 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4715, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!4741 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4715, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4715, file: !211, line: 93, baseType: !4731, size: 64, offset: 1344)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4715, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4715, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4715, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4715, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!4747 = !{!4748, !4749, !4751, !4752}
!4748 = !DILocalVariable(name: "stream", arg: 1, scope: !4710, file: !878, line: 55, type: !4713)
!4749 = !DILocalVariable(name: "some_pending", scope: !4710, file: !878, line: 57, type: !4750)
!4750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!4751 = !DILocalVariable(name: "prev_fail", scope: !4710, file: !878, line: 58, type: !4750)
!4752 = !DILocalVariable(name: "fclose_fail", scope: !4710, file: !878, line: 59, type: !4750)
!4753 = !DILocation(line: 0, scope: !4710)
!4754 = !DILocation(line: 57, column: 30, scope: !4710)
!4755 = !DILocalVariable(name: "__stream", arg: 1, scope: !4756, file: !2145, line: 135, type: !4713)
!4756 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2145, file: !2145, line: 135, type: !4711, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !877, retainedNodes: !4757)
!4757 = !{!4755}
!4758 = !DILocation(line: 0, scope: !4756, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 58, column: 27, scope: !4710)
!4760 = !DILocation(line: 137, column: 10, scope: !4756, inlinedAt: !4759)
!4761 = !{!2188, !1363, i64 0}
!4762 = !DILocation(line: 58, column: 43, scope: !4710)
!4763 = !DILocation(line: 59, column: 29, scope: !4710)
!4764 = !DILocation(line: 59, column: 45, scope: !4710)
!4765 = !DILocation(line: 69, column: 17, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4710, file: !878, line: 69, column: 7)
!4767 = !DILocation(line: 57, column: 50, scope: !4710)
!4768 = !DILocation(line: 69, column: 33, scope: !4766)
!4769 = !DILocation(line: 69, column: 53, scope: !4766)
!4770 = !DILocation(line: 69, column: 59, scope: !4766)
!4771 = !DILocation(line: 71, column: 11, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4773, file: !878, line: 71, column: 11)
!4773 = distinct !DILexicalBlock(scope: !4766, file: !878, line: 70, column: 5)
!4774 = !DILocation(line: 72, column: 9, scope: !4772)
!4775 = !DILocation(line: 72, column: 15, scope: !4772)
!4776 = !DILocation(line: 77, column: 1, scope: !4710)
!4777 = !DISubprogram(name: "__fpending", scope: !4778, file: !4778, line: 75, type: !4779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4778 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4779 = !DISubroutineType(types: !4780)
!4780 = !{!138, !4713}
!4781 = distinct !DISubprogram(name: "rpl_fclose", scope: !880, file: !880, line: 58, type: !4782, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879, retainedNodes: !4818)
!4782 = !DISubroutineType(types: !4783)
!4783 = !{!85, !4784}
!4784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4785, size: 64)
!4785 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !4786)
!4786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !4787)
!4787 = !{!4788, !4789, !4790, !4791, !4792, !4793, !4794, !4795, !4796, !4797, !4798, !4799, !4800, !4801, !4803, !4804, !4805, !4806, !4807, !4808, !4809, !4810, !4811, !4812, !4813, !4814, !4815, !4816, !4817}
!4788 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4786, file: !211, line: 51, baseType: !85, size: 32)
!4789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4786, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!4790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4786, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!4791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4786, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!4792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4786, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!4793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4786, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!4794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4786, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!4795 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4786, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!4796 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4786, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!4797 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4786, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!4798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4786, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!4799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4786, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!4800 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4786, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!4801 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4786, file: !211, line: 70, baseType: !4802, size: 64, offset: 832)
!4802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4786, size: 64)
!4803 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4786, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!4804 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4786, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!4805 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4786, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!4806 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4786, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!4807 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4786, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!4808 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4786, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!4809 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4786, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!4810 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4786, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!4811 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4786, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!4812 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4786, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!4813 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4786, file: !211, line: 93, baseType: !4802, size: 64, offset: 1344)
!4814 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4786, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!4815 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4786, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!4816 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4786, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!4817 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4786, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!4818 = !{!4819, !4820, !4821, !4822}
!4819 = !DILocalVariable(name: "fp", arg: 1, scope: !4781, file: !880, line: 58, type: !4784)
!4820 = !DILocalVariable(name: "saved_errno", scope: !4781, file: !880, line: 60, type: !85)
!4821 = !DILocalVariable(name: "fd", scope: !4781, file: !880, line: 63, type: !85)
!4822 = !DILocalVariable(name: "result", scope: !4781, file: !880, line: 74, type: !85)
!4823 = !DILocation(line: 0, scope: !4781)
!4824 = !DILocation(line: 63, column: 12, scope: !4781)
!4825 = !DILocation(line: 64, column: 10, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4781, file: !880, line: 64, column: 7)
!4827 = !DILocation(line: 65, column: 12, scope: !4826)
!4828 = !DILocation(line: 65, column: 5, scope: !4826)
!4829 = !DILocation(line: 70, column: 9, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4781, file: !880, line: 70, column: 7)
!4831 = !DILocation(line: 70, column: 23, scope: !4830)
!4832 = !DILocation(line: 70, column: 33, scope: !4830)
!4833 = !DILocation(line: 70, column: 26, scope: !4830)
!4834 = !DILocation(line: 70, column: 59, scope: !4830)
!4835 = !DILocation(line: 71, column: 7, scope: !4830)
!4836 = !DILocation(line: 71, column: 10, scope: !4830)
!4837 = !DILocation(line: 100, column: 12, scope: !4781)
!4838 = !DILocation(line: 105, column: 19, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4781, file: !880, line: 105, column: 7)
!4840 = !DILocation(line: 72, column: 19, scope: !4830)
!4841 = !DILocation(line: 107, column: 13, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4839, file: !880, line: 106, column: 5)
!4843 = !DILocation(line: 109, column: 5, scope: !4842)
!4844 = !DILocation(line: 112, column: 1, scope: !4781)
!4845 = !DISubprogram(name: "fclose", scope: !1357, file: !1357, line: 184, type: !4782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4846 = !DISubprogram(name: "__freading", scope: !4778, file: !4778, line: 51, type: !4782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4847 = !DISubprogram(name: "lseek", scope: !1809, file: !1809, line: 339, type: !4848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4848 = !DISubroutineType(types: !4849)
!4849 = !{!233, !85, !233, !85}
!4850 = distinct !DISubprogram(name: "rpl_fflush", scope: !882, file: !882, line: 130, type: !4851, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !881, retainedNodes: !4887)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{!85, !4853}
!4853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4854, size: 64)
!4854 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !4855)
!4855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !4856)
!4856 = !{!4857, !4858, !4859, !4860, !4861, !4862, !4863, !4864, !4865, !4866, !4867, !4868, !4869, !4870, !4872, !4873, !4874, !4875, !4876, !4877, !4878, !4879, !4880, !4881, !4882, !4883, !4884, !4885, !4886}
!4857 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4855, file: !211, line: 51, baseType: !85, size: 32)
!4858 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4855, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!4859 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4855, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!4860 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4855, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4855, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4855, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4855, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4855, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4855, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4855, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4855, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4855, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4855, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4855, file: !211, line: 70, baseType: !4871, size: 64, offset: 832)
!4871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4855, size: 64)
!4872 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4855, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!4873 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4855, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!4874 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4855, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4855, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4855, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4855, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4855, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4855, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4855, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4855, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4855, file: !211, line: 93, baseType: !4871, size: 64, offset: 1344)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4855, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4855, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4855, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4855, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!4887 = !{!4888}
!4888 = !DILocalVariable(name: "stream", arg: 1, scope: !4850, file: !882, line: 130, type: !4853)
!4889 = !DILocation(line: 0, scope: !4850)
!4890 = !DILocation(line: 151, column: 14, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4850, file: !882, line: 151, column: 7)
!4892 = !DILocation(line: 151, column: 22, scope: !4891)
!4893 = !DILocation(line: 151, column: 27, scope: !4891)
!4894 = !DILocalVariable(name: "fp", arg: 1, scope: !4895, file: !882, line: 42, type: !4853)
!4895 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !882, file: !882, line: 42, type: !4896, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !881, retainedNodes: !4898)
!4896 = !DISubroutineType(types: !4897)
!4897 = !{null, !4853}
!4898 = !{!4894}
!4899 = !DILocation(line: 0, scope: !4895, inlinedAt: !4900)
!4900 = distinct !DILocation(line: 157, column: 3, scope: !4850)
!4901 = !DILocation(line: 44, column: 12, scope: !4902, inlinedAt: !4900)
!4902 = distinct !DILexicalBlock(scope: !4895, file: !882, line: 44, column: 7)
!4903 = !DILocation(line: 44, column: 19, scope: !4902, inlinedAt: !4900)
!4904 = !DILocation(line: 46, column: 5, scope: !4902, inlinedAt: !4900)
!4905 = !DILocation(line: 236, column: 1, scope: !4850)
!4906 = !DISubprogram(name: "fflush", scope: !1357, file: !1357, line: 236, type: !4851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4907 = distinct !DISubprogram(name: "rpl_fseeko", scope: !884, file: !884, line: 28, type: !4908, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !883, retainedNodes: !4944)
!4908 = !DISubroutineType(types: !4909)
!4909 = !{!85, !4910, !2554, !85}
!4910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4911, size: 64)
!4911 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !4912)
!4912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !4913)
!4913 = !{!4914, !4915, !4916, !4917, !4918, !4919, !4920, !4921, !4922, !4923, !4924, !4925, !4926, !4927, !4929, !4930, !4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4939, !4940, !4941, !4942, !4943}
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4912, file: !211, line: 51, baseType: !85, size: 32)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4912, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4912, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4912, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4912, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4912, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4912, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4912, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4912, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4912, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!4924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4912, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4912, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4912, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4912, file: !211, line: 70, baseType: !4928, size: 64, offset: 832)
!4928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4912, size: 64)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4912, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4912, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4912, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4912, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4912, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4912, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4912, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4912, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4912, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4912, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4912, file: !211, line: 93, baseType: !4928, size: 64, offset: 1344)
!4940 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4912, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4912, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!4942 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4912, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4912, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!4944 = !{!4945, !4946, !4947, !4948}
!4945 = !DILocalVariable(name: "fp", arg: 1, scope: !4907, file: !884, line: 28, type: !4910)
!4946 = !DILocalVariable(name: "offset", arg: 2, scope: !4907, file: !884, line: 28, type: !2554)
!4947 = !DILocalVariable(name: "whence", arg: 3, scope: !4907, file: !884, line: 28, type: !85)
!4948 = !DILocalVariable(name: "pos", scope: !4949, file: !884, line: 123, type: !2554)
!4949 = distinct !DILexicalBlock(scope: !4950, file: !884, line: 119, column: 5)
!4950 = distinct !DILexicalBlock(scope: !4907, file: !884, line: 55, column: 7)
!4951 = !DILocation(line: 0, scope: !4907)
!4952 = !DILocation(line: 55, column: 12, scope: !4950)
!4953 = !{!2188, !1310, i64 16}
!4954 = !DILocation(line: 55, column: 33, scope: !4950)
!4955 = !{!2188, !1310, i64 8}
!4956 = !DILocation(line: 55, column: 25, scope: !4950)
!4957 = !DILocation(line: 56, column: 7, scope: !4950)
!4958 = !DILocation(line: 56, column: 15, scope: !4950)
!4959 = !DILocation(line: 56, column: 37, scope: !4950)
!4960 = !{!2188, !1310, i64 32}
!4961 = !DILocation(line: 56, column: 29, scope: !4950)
!4962 = !DILocation(line: 57, column: 7, scope: !4950)
!4963 = !DILocation(line: 57, column: 15, scope: !4950)
!4964 = !{!2188, !1310, i64 72}
!4965 = !DILocation(line: 57, column: 29, scope: !4950)
!4966 = !DILocation(line: 123, column: 26, scope: !4949)
!4967 = !DILocation(line: 123, column: 19, scope: !4949)
!4968 = !DILocation(line: 0, scope: !4949)
!4969 = !DILocation(line: 124, column: 15, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4949, file: !884, line: 124, column: 11)
!4971 = !DILocation(line: 135, column: 19, scope: !4949)
!4972 = !DILocation(line: 136, column: 12, scope: !4949)
!4973 = !DILocation(line: 136, column: 20, scope: !4949)
!4974 = !{!2188, !1949, i64 144}
!4975 = !DILocation(line: 167, column: 7, scope: !4949)
!4976 = !DILocation(line: 169, column: 10, scope: !4907)
!4977 = !DILocation(line: 169, column: 3, scope: !4907)
!4978 = !DILocation(line: 170, column: 1, scope: !4907)
!4979 = !DISubprogram(name: "fseeko", scope: !1357, file: !1357, line: 803, type: !4980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4980 = !DISubroutineType(types: !4981)
!4981 = !{!85, !4910, !233, !85}
!4982 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !772, file: !772, line: 125, type: !4983, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !4986)
!4983 = !DISubroutineType(types: !4984)
!4984 = !{!138, !2761, !141, !138, !4985}
!4985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!4986 = !{!4987, !4988, !4989, !4990, !4991, !4994, !4995, !4996, !4997, !5000, !5001, !5005, !5012, !5017, !5022, !5025, !5030, !5035, !5040, !5043, !5044, !5045, !5047, !5048}
!4987 = !DILocalVariable(name: "pwc", arg: 1, scope: !4982, file: !772, line: 125, type: !2761)
!4988 = !DILocalVariable(name: "s", arg: 2, scope: !4982, file: !772, line: 125, type: !141)
!4989 = !DILocalVariable(name: "n", arg: 3, scope: !4982, file: !772, line: 125, type: !138)
!4990 = !DILocalVariable(name: "ps", arg: 4, scope: !4982, file: !772, line: 125, type: !4985)
!4991 = !DILocalVariable(name: "nstate", scope: !4992, file: !772, line: 165, type: !138)
!4992 = distinct !DILexicalBlock(scope: !4993, file: !772, line: 153, column: 5)
!4993 = distinct !DILexicalBlock(scope: !4982, file: !772, line: 152, column: 7)
!4994 = !DILocalVariable(name: "buf", scope: !4992, file: !772, line: 166, type: !19)
!4995 = !DILocalVariable(name: "p", scope: !4992, file: !772, line: 167, type: !141)
!4996 = !DILocalVariable(name: "m", scope: !4992, file: !772, line: 168, type: !138)
!4997 = !DILocalVariable(name: "t", scope: !4998, file: !772, line: 177, type: !138)
!4998 = distinct !DILexicalBlock(scope: !4999, file: !772, line: 176, column: 9)
!4999 = distinct !DILexicalBlock(scope: !4992, file: !772, line: 170, column: 11)
!5000 = !DILocalVariable(name: "res", scope: !4992, file: !772, line: 211, type: !85)
!5001 = !DILocalVariable(name: "c", scope: !5002, file: !5003, line: 23, type: !143)
!5002 = !DILexicalBlockFile(scope: !5004, file: !5003, discriminator: 0)
!5003 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5004 = distinct !DILexicalBlock(scope: !4992, file: !772, line: 212, column: 7)
!5005 = !DILocalVariable(name: "c2", scope: !5006, file: !5003, line: 40, type: !143)
!5006 = distinct !DILexicalBlock(scope: !5007, file: !5003, line: 39, column: 19)
!5007 = distinct !DILexicalBlock(scope: !5008, file: !5003, line: 36, column: 21)
!5008 = distinct !DILexicalBlock(scope: !5009, file: !5003, line: 35, column: 15)
!5009 = distinct !DILexicalBlock(scope: !5010, file: !5003, line: 34, column: 17)
!5010 = distinct !DILexicalBlock(scope: !5011, file: !5003, line: 33, column: 11)
!5011 = distinct !DILexicalBlock(scope: !5002, file: !5003, line: 32, column: 13)
!5012 = !DILocalVariable(name: "c2", scope: !5013, file: !5003, line: 58, type: !143)
!5013 = distinct !DILexicalBlock(scope: !5014, file: !5003, line: 57, column: 19)
!5014 = distinct !DILexicalBlock(scope: !5015, file: !5003, line: 54, column: 21)
!5015 = distinct !DILexicalBlock(scope: !5016, file: !5003, line: 53, column: 15)
!5016 = distinct !DILexicalBlock(scope: !5009, file: !5003, line: 52, column: 22)
!5017 = !DILocalVariable(name: "c3", scope: !5018, file: !5003, line: 68, type: !143)
!5018 = distinct !DILexicalBlock(scope: !5019, file: !5003, line: 67, column: 27)
!5019 = distinct !DILexicalBlock(scope: !5020, file: !5003, line: 64, column: 29)
!5020 = distinct !DILexicalBlock(scope: !5021, file: !5003, line: 63, column: 23)
!5021 = distinct !DILexicalBlock(scope: !5013, file: !5003, line: 60, column: 25)
!5022 = !DILocalVariable(name: "wc", scope: !5023, file: !5003, line: 72, type: !76)
!5023 = distinct !DILexicalBlock(scope: !5024, file: !5003, line: 71, column: 31)
!5024 = distinct !DILexicalBlock(scope: !5018, file: !5003, line: 70, column: 33)
!5025 = !DILocalVariable(name: "c2", scope: !5026, file: !5003, line: 95, type: !143)
!5026 = distinct !DILexicalBlock(scope: !5027, file: !5003, line: 94, column: 19)
!5027 = distinct !DILexicalBlock(scope: !5028, file: !5003, line: 91, column: 21)
!5028 = distinct !DILexicalBlock(scope: !5029, file: !5003, line: 90, column: 15)
!5029 = distinct !DILexicalBlock(scope: !5016, file: !5003, line: 89, column: 22)
!5030 = !DILocalVariable(name: "c3", scope: !5031, file: !5003, line: 105, type: !143)
!5031 = distinct !DILexicalBlock(scope: !5032, file: !5003, line: 104, column: 27)
!5032 = distinct !DILexicalBlock(scope: !5033, file: !5003, line: 101, column: 29)
!5033 = distinct !DILexicalBlock(scope: !5034, file: !5003, line: 100, column: 23)
!5034 = distinct !DILexicalBlock(scope: !5026, file: !5003, line: 97, column: 25)
!5035 = !DILocalVariable(name: "c4", scope: !5036, file: !5003, line: 113, type: !143)
!5036 = distinct !DILexicalBlock(scope: !5037, file: !5003, line: 112, column: 35)
!5037 = distinct !DILexicalBlock(scope: !5038, file: !5003, line: 109, column: 37)
!5038 = distinct !DILexicalBlock(scope: !5039, file: !5003, line: 108, column: 31)
!5039 = distinct !DILexicalBlock(scope: !5031, file: !5003, line: 107, column: 33)
!5040 = !DILocalVariable(name: "wc", scope: !5041, file: !5003, line: 117, type: !76)
!5041 = distinct !DILexicalBlock(scope: !5042, file: !5003, line: 116, column: 39)
!5042 = distinct !DILexicalBlock(scope: !5036, file: !5003, line: 115, column: 41)
!5043 = !DILabel(scope: !4992, name: "success", file: !772, line: 217)
!5044 = !DILabel(scope: !4992, name: "incomplete", file: !772, line: 226)
!5045 = !DILocalVariable(name: "c", scope: !5046, file: !772, line: 229, type: !143)
!5046 = distinct !DILexicalBlock(scope: !4992, file: !772, line: 228, column: 7)
!5047 = !DILabel(scope: !4992, name: "invalid", file: !772, line: 253)
!5048 = !DILocalVariable(name: "ret", scope: !4982, file: !772, line: 270, type: !138)
!5049 = distinct !DIAssignID()
!5050 = !DILocation(line: 0, scope: !4992)
!5051 = !DILocation(line: 0, scope: !4982)
!5052 = !DILocation(line: 130, column: 9, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !4982, file: !772, line: 130, column: 7)
!5054 = !DILocation(line: 138, column: 9, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !4982, file: !772, line: 138, column: 7)
!5056 = !DILocation(line: 142, column: 10, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !4982, file: !772, line: 142, column: 7)
!5058 = !DILocation(line: 115, column: 7, scope: !5059, inlinedAt: !5063)
!5059 = distinct !DILexicalBlock(scope: !5060, file: !772, line: 115, column: 7)
!5060 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !772, file: !772, line: 113, type: !5061, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775)
!5061 = !DISubroutineType(types: !5062)
!5062 = !{!85}
!5063 = distinct !DILocation(line: 152, column: 7, scope: !4993)
!5064 = !DILocation(line: 115, column: 29, scope: !5059, inlinedAt: !5063)
!5065 = !DILocation(line: 106, column: 26, scope: !5066, inlinedAt: !5069)
!5066 = distinct !DISubprogram(name: "is_locale_utf8", scope: !772, file: !772, line: 104, type: !5061, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !5067)
!5067 = !{!5068}
!5068 = !DILocalVariable(name: "encoding", scope: !5066, file: !772, line: 106, type: !141)
!5069 = distinct !DILocation(line: 116, column: 29, scope: !5059, inlinedAt: !5063)
!5070 = !DILocation(line: 0, scope: !5066, inlinedAt: !5069)
!5071 = !DILocalVariable(name: "s1", arg: 1, scope: !5072, file: !5073, line: 158, type: !141)
!5072 = distinct !DISubprogram(name: "streq0", scope: !5073, file: !5073, line: 158, type: !5074, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !5076)
!5073 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5074 = !DISubroutineType(types: !5075)
!5075 = !{!85, !141, !141, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5076 = !{!5071, !5077, !5078, !5079, !5080, !5081, !5082, !5083, !5084, !5085, !5086}
!5077 = !DILocalVariable(name: "s2", arg: 2, scope: !5072, file: !5073, line: 158, type: !141)
!5078 = !DILocalVariable(name: "s20", arg: 3, scope: !5072, file: !5073, line: 158, type: !4)
!5079 = !DILocalVariable(name: "s21", arg: 4, scope: !5072, file: !5073, line: 158, type: !4)
!5080 = !DILocalVariable(name: "s22", arg: 5, scope: !5072, file: !5073, line: 158, type: !4)
!5081 = !DILocalVariable(name: "s23", arg: 6, scope: !5072, file: !5073, line: 158, type: !4)
!5082 = !DILocalVariable(name: "s24", arg: 7, scope: !5072, file: !5073, line: 158, type: !4)
!5083 = !DILocalVariable(name: "s25", arg: 8, scope: !5072, file: !5073, line: 158, type: !4)
!5084 = !DILocalVariable(name: "s26", arg: 9, scope: !5072, file: !5073, line: 158, type: !4)
!5085 = !DILocalVariable(name: "s27", arg: 10, scope: !5072, file: !5073, line: 158, type: !4)
!5086 = !DILocalVariable(name: "s28", arg: 11, scope: !5072, file: !5073, line: 158, type: !4)
!5087 = !DILocation(line: 0, scope: !5072, inlinedAt: !5088)
!5088 = distinct !DILocation(line: 107, column: 10, scope: !5066, inlinedAt: !5069)
!5089 = !DILocation(line: 160, column: 7, scope: !5090, inlinedAt: !5088)
!5090 = distinct !DILexicalBlock(scope: !5072, file: !5073, line: 160, column: 7)
!5091 = !DILocation(line: 160, column: 13, scope: !5090, inlinedAt: !5088)
!5092 = !DILocalVariable(name: "s1", arg: 1, scope: !5093, file: !5073, line: 144, type: !141)
!5093 = distinct !DISubprogram(name: "streq1", scope: !5073, file: !5073, line: 144, type: !5094, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !5096)
!5094 = !DISubroutineType(types: !5095)
!5095 = !{!85, !141, !141, !4, !4, !4, !4, !4, !4, !4, !4}
!5096 = !{!5092, !5097, !5098, !5099, !5100, !5101, !5102, !5103, !5104, !5105}
!5097 = !DILocalVariable(name: "s2", arg: 2, scope: !5093, file: !5073, line: 144, type: !141)
!5098 = !DILocalVariable(name: "s21", arg: 3, scope: !5093, file: !5073, line: 144, type: !4)
!5099 = !DILocalVariable(name: "s22", arg: 4, scope: !5093, file: !5073, line: 144, type: !4)
!5100 = !DILocalVariable(name: "s23", arg: 5, scope: !5093, file: !5073, line: 144, type: !4)
!5101 = !DILocalVariable(name: "s24", arg: 6, scope: !5093, file: !5073, line: 144, type: !4)
!5102 = !DILocalVariable(name: "s25", arg: 7, scope: !5093, file: !5073, line: 144, type: !4)
!5103 = !DILocalVariable(name: "s26", arg: 8, scope: !5093, file: !5073, line: 144, type: !4)
!5104 = !DILocalVariable(name: "s27", arg: 9, scope: !5093, file: !5073, line: 144, type: !4)
!5105 = !DILocalVariable(name: "s28", arg: 10, scope: !5093, file: !5073, line: 144, type: !4)
!5106 = !DILocation(line: 0, scope: !5093, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 165, column: 16, scope: !5108, inlinedAt: !5088)
!5108 = distinct !DILexicalBlock(scope: !5109, file: !5073, line: 162, column: 11)
!5109 = distinct !DILexicalBlock(scope: !5090, file: !5073, line: 161, column: 5)
!5110 = !DILocation(line: 146, column: 7, scope: !5111, inlinedAt: !5107)
!5111 = distinct !DILexicalBlock(scope: !5093, file: !5073, line: 146, column: 7)
!5112 = !DILocation(line: 146, column: 13, scope: !5111, inlinedAt: !5107)
!5113 = !DILocalVariable(name: "s1", arg: 1, scope: !5114, file: !5073, line: 130, type: !141)
!5114 = distinct !DISubprogram(name: "streq2", scope: !5073, file: !5073, line: 130, type: !5115, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !5117)
!5115 = !DISubroutineType(types: !5116)
!5116 = !{!85, !141, !141, !4, !4, !4, !4, !4, !4, !4}
!5117 = !{!5113, !5118, !5119, !5120, !5121, !5122, !5123, !5124, !5125}
!5118 = !DILocalVariable(name: "s2", arg: 2, scope: !5114, file: !5073, line: 130, type: !141)
!5119 = !DILocalVariable(name: "s22", arg: 3, scope: !5114, file: !5073, line: 130, type: !4)
!5120 = !DILocalVariable(name: "s23", arg: 4, scope: !5114, file: !5073, line: 130, type: !4)
!5121 = !DILocalVariable(name: "s24", arg: 5, scope: !5114, file: !5073, line: 130, type: !4)
!5122 = !DILocalVariable(name: "s25", arg: 6, scope: !5114, file: !5073, line: 130, type: !4)
!5123 = !DILocalVariable(name: "s26", arg: 7, scope: !5114, file: !5073, line: 130, type: !4)
!5124 = !DILocalVariable(name: "s27", arg: 8, scope: !5114, file: !5073, line: 130, type: !4)
!5125 = !DILocalVariable(name: "s28", arg: 9, scope: !5114, file: !5073, line: 130, type: !4)
!5126 = !DILocation(line: 0, scope: !5114, inlinedAt: !5127)
!5127 = distinct !DILocation(line: 151, column: 16, scope: !5128, inlinedAt: !5107)
!5128 = distinct !DILexicalBlock(scope: !5129, file: !5073, line: 148, column: 11)
!5129 = distinct !DILexicalBlock(scope: !5111, file: !5073, line: 147, column: 5)
!5130 = !DILocation(line: 132, column: 7, scope: !5131, inlinedAt: !5127)
!5131 = distinct !DILexicalBlock(scope: !5114, file: !5073, line: 132, column: 7)
!5132 = !DILocation(line: 132, column: 13, scope: !5131, inlinedAt: !5127)
!5133 = !DILocalVariable(name: "s1", arg: 1, scope: !5134, file: !5073, line: 116, type: !141)
!5134 = distinct !DISubprogram(name: "streq3", scope: !5073, file: !5073, line: 116, type: !5135, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !5137)
!5135 = !DISubroutineType(types: !5136)
!5136 = !{!85, !141, !141, !4, !4, !4, !4, !4, !4}
!5137 = !{!5133, !5138, !5139, !5140, !5141, !5142, !5143, !5144}
!5138 = !DILocalVariable(name: "s2", arg: 2, scope: !5134, file: !5073, line: 116, type: !141)
!5139 = !DILocalVariable(name: "s23", arg: 3, scope: !5134, file: !5073, line: 116, type: !4)
!5140 = !DILocalVariable(name: "s24", arg: 4, scope: !5134, file: !5073, line: 116, type: !4)
!5141 = !DILocalVariable(name: "s25", arg: 5, scope: !5134, file: !5073, line: 116, type: !4)
!5142 = !DILocalVariable(name: "s26", arg: 6, scope: !5134, file: !5073, line: 116, type: !4)
!5143 = !DILocalVariable(name: "s27", arg: 7, scope: !5134, file: !5073, line: 116, type: !4)
!5144 = !DILocalVariable(name: "s28", arg: 8, scope: !5134, file: !5073, line: 116, type: !4)
!5145 = !DILocation(line: 0, scope: !5134, inlinedAt: !5146)
!5146 = distinct !DILocation(line: 137, column: 16, scope: !5147, inlinedAt: !5127)
!5147 = distinct !DILexicalBlock(scope: !5148, file: !5073, line: 134, column: 11)
!5148 = distinct !DILexicalBlock(scope: !5131, file: !5073, line: 133, column: 5)
!5149 = !DILocation(line: 118, column: 7, scope: !5150, inlinedAt: !5146)
!5150 = distinct !DILexicalBlock(scope: !5134, file: !5073, line: 118, column: 7)
!5151 = !DILocation(line: 118, column: 13, scope: !5150, inlinedAt: !5146)
!5152 = !DILocalVariable(name: "s1", arg: 1, scope: !5153, file: !5073, line: 102, type: !141)
!5153 = distinct !DISubprogram(name: "streq4", scope: !5073, file: !5073, line: 102, type: !5154, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !5156)
!5154 = !DISubroutineType(types: !5155)
!5155 = !{!85, !141, !141, !4, !4, !4, !4, !4}
!5156 = !{!5152, !5157, !5158, !5159, !5160, !5161, !5162}
!5157 = !DILocalVariable(name: "s2", arg: 2, scope: !5153, file: !5073, line: 102, type: !141)
!5158 = !DILocalVariable(name: "s24", arg: 3, scope: !5153, file: !5073, line: 102, type: !4)
!5159 = !DILocalVariable(name: "s25", arg: 4, scope: !5153, file: !5073, line: 102, type: !4)
!5160 = !DILocalVariable(name: "s26", arg: 5, scope: !5153, file: !5073, line: 102, type: !4)
!5161 = !DILocalVariable(name: "s27", arg: 6, scope: !5153, file: !5073, line: 102, type: !4)
!5162 = !DILocalVariable(name: "s28", arg: 7, scope: !5153, file: !5073, line: 102, type: !4)
!5163 = !DILocation(line: 0, scope: !5153, inlinedAt: !5164)
!5164 = distinct !DILocation(line: 123, column: 16, scope: !5165, inlinedAt: !5146)
!5165 = distinct !DILexicalBlock(scope: !5166, file: !5073, line: 120, column: 11)
!5166 = distinct !DILexicalBlock(scope: !5150, file: !5073, line: 119, column: 5)
!5167 = !DILocation(line: 104, column: 7, scope: !5168, inlinedAt: !5164)
!5168 = distinct !DILexicalBlock(scope: !5153, file: !5073, line: 104, column: 7)
!5169 = !DILocation(line: 104, column: 13, scope: !5168, inlinedAt: !5164)
!5170 = !DILocalVariable(name: "s1", arg: 1, scope: !5171, file: !5073, line: 88, type: !141)
!5171 = distinct !DISubprogram(name: "streq5", scope: !5073, file: !5073, line: 88, type: !5172, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !5174)
!5172 = !DISubroutineType(types: !5173)
!5173 = !{!85, !141, !141, !4, !4, !4, !4}
!5174 = !{!5170, !5175, !5176, !5177, !5178, !5179}
!5175 = !DILocalVariable(name: "s2", arg: 2, scope: !5171, file: !5073, line: 88, type: !141)
!5176 = !DILocalVariable(name: "s25", arg: 3, scope: !5171, file: !5073, line: 88, type: !4)
!5177 = !DILocalVariable(name: "s26", arg: 4, scope: !5171, file: !5073, line: 88, type: !4)
!5178 = !DILocalVariable(name: "s27", arg: 5, scope: !5171, file: !5073, line: 88, type: !4)
!5179 = !DILocalVariable(name: "s28", arg: 6, scope: !5171, file: !5073, line: 88, type: !4)
!5180 = !DILocation(line: 0, scope: !5171, inlinedAt: !5181)
!5181 = distinct !DILocation(line: 109, column: 16, scope: !5182, inlinedAt: !5164)
!5182 = distinct !DILexicalBlock(scope: !5183, file: !5073, line: 106, column: 11)
!5183 = distinct !DILexicalBlock(scope: !5168, file: !5073, line: 105, column: 5)
!5184 = !DILocation(line: 90, column: 7, scope: !5185, inlinedAt: !5181)
!5185 = distinct !DILexicalBlock(scope: !5171, file: !5073, line: 90, column: 7)
!5186 = !DILocation(line: 90, column: 13, scope: !5185, inlinedAt: !5181)
!5187 = !DILocation(line: 109, column: 9, scope: !5182, inlinedAt: !5164)
!5188 = !DILocation(line: 0, scope: !5090, inlinedAt: !5088)
!5189 = !DILocation(line: 116, column: 27, scope: !5059, inlinedAt: !5063)
!5190 = !DILocation(line: 116, column: 5, scope: !5059, inlinedAt: !5063)
!5191 = !DILocation(line: 117, column: 10, scope: !5060, inlinedAt: !5063)
!5192 = !DILocation(line: 152, column: 7, scope: !4993)
!5193 = !DILocation(line: 165, column: 27, scope: !4992)
!5194 = !{!5195, !1363, i64 0}
!5195 = !{!"", !1363, i64 0, !1307, i64 4}
!5196 = !DILocation(line: 165, column: 35, scope: !4992)
!5197 = !DILocation(line: 165, column: 23, scope: !4992)
!5198 = !DILocation(line: 166, column: 7, scope: !4992)
!5199 = !DILocation(line: 170, column: 18, scope: !4999)
!5200 = !DILocation(line: 177, column: 34, scope: !4998)
!5201 = !DILocation(line: 0, scope: !4998)
!5202 = !DILocation(line: 178, column: 17, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !4998, file: !772, line: 178, column: 15)
!5204 = !DILocation(line: 178, column: 26, scope: !5203)
!5205 = !DILocation(line: 181, column: 33, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5203, file: !772, line: 179, column: 13)
!5207 = !DILocation(line: 181, column: 24, scope: !5206)
!5208 = !DILocation(line: 181, column: 47, scope: !5206)
!5209 = !DILocation(line: 181, column: 55, scope: !5206)
!5210 = !DILocation(line: 181, column: 73, scope: !5206)
!5211 = !DILocation(line: 181, column: 61, scope: !5206)
!5212 = !DILocation(line: 181, column: 40, scope: !5206)
!5213 = !DILocation(line: 181, column: 17, scope: !5206)
!5214 = distinct !DIAssignID()
!5215 = !DILocation(line: 182, column: 26, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !5206, file: !772, line: 182, column: 19)
!5217 = !DILocation(line: 185, column: 60, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5216, file: !772, line: 183, column: 17)
!5219 = !DILocation(line: 185, column: 48, scope: !5218)
!5220 = !DILocation(line: 185, column: 21, scope: !5218)
!5221 = !DILocation(line: 184, column: 19, scope: !5218)
!5222 = !DILocation(line: 184, column: 26, scope: !5218)
!5223 = distinct !DIAssignID()
!5224 = !DILocation(line: 186, column: 30, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5218, file: !772, line: 186, column: 23)
!5226 = !DILocation(line: 189, column: 64, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5225, file: !772, line: 187, column: 21)
!5228 = !DILocation(line: 189, column: 52, scope: !5227)
!5229 = !DILocation(line: 189, column: 25, scope: !5227)
!5230 = !DILocation(line: 188, column: 23, scope: !5227)
!5231 = !DILocation(line: 188, column: 30, scope: !5227)
!5232 = distinct !DIAssignID()
!5233 = !DILocation(line: 200, column: 22, scope: !4998)
!5234 = !DILocation(line: 200, column: 16, scope: !4998)
!5235 = !DILocation(line: 200, column: 11, scope: !4998)
!5236 = !DILocation(line: 200, column: 20, scope: !4998)
!5237 = !DILocation(line: 201, column: 22, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !4998, file: !772, line: 201, column: 15)
!5239 = !DILocation(line: 201, column: 17, scope: !5238)
!5240 = !DILocation(line: 203, column: 26, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5238, file: !772, line: 202, column: 13)
!5242 = !DILocation(line: 203, column: 20, scope: !5241)
!5243 = !DILocation(line: 203, column: 15, scope: !5241)
!5244 = !DILocation(line: 203, column: 24, scope: !5241)
!5245 = !DILocation(line: 204, column: 21, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5241, file: !772, line: 204, column: 19)
!5247 = !DILocation(line: 204, column: 26, scope: !5246)
!5248 = !DILocation(line: 205, column: 28, scope: !5246)
!5249 = !DILocation(line: 205, column: 17, scope: !5246)
!5250 = !DILocation(line: 205, column: 26, scope: !5246)
!5251 = !DILocation(line: 195, column: 15, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5203, file: !772, line: 194, column: 13)
!5253 = !DILocation(line: 195, column: 21, scope: !5252)
!5254 = !DILocation(line: 0, scope: !5002)
!5255 = !DILocation(line: 25, column: 13, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5002, file: !5003, line: 25, column: 13)
!5257 = !DILocation(line: 25, column: 15, scope: !5256)
!5258 = !DILocation(line: 23, column: 43, scope: !5002)
!5259 = !DILocation(line: 27, column: 21, scope: !5260)
!5260 = distinct !DILexicalBlock(scope: !5261, file: !5003, line: 27, column: 17)
!5261 = distinct !DILexicalBlock(scope: !5256, file: !5003, line: 26, column: 11)
!5262 = !DILocation(line: 28, column: 20, scope: !5260)
!5263 = !DILocation(line: 28, column: 15, scope: !5260)
!5264 = !DILocation(line: 29, column: 22, scope: !5261)
!5265 = !DILocation(line: 29, column: 20, scope: !5261)
!5266 = !DILocation(line: 30, column: 13, scope: !5261)
!5267 = !DILocation(line: 32, column: 15, scope: !5011)
!5268 = !DILocation(line: 34, column: 19, scope: !5009)
!5269 = !DILocation(line: 36, column: 23, scope: !5007)
!5270 = !DILocation(line: 40, column: 56, scope: !5006)
!5271 = !DILocation(line: 0, scope: !5006)
!5272 = !DILocation(line: 42, column: 29, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5006, file: !5003, line: 42, column: 25)
!5274 = !DILocation(line: 42, column: 37, scope: !5273)
!5275 = !DILocation(line: 44, column: 33, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !5277, file: !5003, line: 44, column: 29)
!5277 = distinct !DILexicalBlock(scope: !5273, file: !5003, line: 43, column: 23)
!5278 = !DILocation(line: 45, column: 61, scope: !5276)
!5279 = !DILocation(line: 46, column: 34, scope: !5276)
!5280 = !DILocation(line: 45, column: 32, scope: !5276)
!5281 = !DILocation(line: 45, column: 27, scope: !5276)
!5282 = !DILocation(line: 52, column: 24, scope: !5016)
!5283 = !DILocation(line: 54, column: 23, scope: !5014)
!5284 = !DILocation(line: 58, column: 56, scope: !5013)
!5285 = !DILocation(line: 0, scope: !5013)
!5286 = !DILocation(line: 60, column: 29, scope: !5021)
!5287 = !DILocation(line: 60, column: 37, scope: !5021)
!5288 = !DILocation(line: 61, column: 25, scope: !5021)
!5289 = !DILocation(line: 61, column: 31, scope: !5021)
!5290 = !DILocation(line: 61, column: 39, scope: !5021)
!5291 = !DILocation(line: 62, column: 31, scope: !5021)
!5292 = !DILocation(line: 62, column: 39, scope: !5021)
!5293 = !DILocation(line: 64, column: 31, scope: !5019)
!5294 = !DILocation(line: 68, column: 64, scope: !5018)
!5295 = !DILocation(line: 0, scope: !5018)
!5296 = !DILocation(line: 70, column: 37, scope: !5024)
!5297 = !DILocation(line: 70, column: 45, scope: !5024)
!5298 = !DILocation(line: 0, scope: !5023)
!5299 = !DILocation(line: 79, column: 45, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5301, file: !5003, line: 79, column: 41)
!5301 = distinct !DILexicalBlock(scope: !5302, file: !5003, line: 78, column: 35)
!5302 = distinct !DILexicalBlock(scope: !5023, file: !5003, line: 77, column: 37)
!5303 = !DILocation(line: 73, column: 63, scope: !5023)
!5304 = !DILocation(line: 74, column: 66, scope: !5023)
!5305 = !DILocation(line: 74, column: 36, scope: !5023)
!5306 = !DILocation(line: 75, column: 36, scope: !5023)
!5307 = !DILocation(line: 80, column: 44, scope: !5300)
!5308 = !DILocation(line: 80, column: 39, scope: !5300)
!5309 = !DILocation(line: 89, column: 24, scope: !5029)
!5310 = !DILocation(line: 91, column: 23, scope: !5027)
!5311 = !DILocation(line: 95, column: 56, scope: !5026)
!5312 = !DILocation(line: 0, scope: !5026)
!5313 = !DILocation(line: 97, column: 29, scope: !5034)
!5314 = !DILocation(line: 97, column: 37, scope: !5034)
!5315 = !DILocation(line: 98, column: 25, scope: !5034)
!5316 = !DILocation(line: 98, column: 31, scope: !5034)
!5317 = !DILocation(line: 98, column: 39, scope: !5034)
!5318 = !DILocation(line: 99, column: 31, scope: !5034)
!5319 = !DILocation(line: 99, column: 38, scope: !5034)
!5320 = !DILocation(line: 101, column: 31, scope: !5032)
!5321 = !DILocation(line: 105, column: 64, scope: !5031)
!5322 = !DILocation(line: 0, scope: !5031)
!5323 = !DILocation(line: 107, column: 37, scope: !5039)
!5324 = !DILocation(line: 107, column: 45, scope: !5039)
!5325 = !DILocation(line: 109, column: 39, scope: !5037)
!5326 = !DILocation(line: 113, column: 72, scope: !5036)
!5327 = !DILocation(line: 0, scope: !5036)
!5328 = !DILocation(line: 115, column: 45, scope: !5042)
!5329 = !DILocation(line: 115, column: 53, scope: !5042)
!5330 = !DILocation(line: 0, scope: !5041)
!5331 = !DILocation(line: 125, column: 53, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5333, file: !5003, line: 125, column: 49)
!5333 = distinct !DILexicalBlock(scope: !5334, file: !5003, line: 124, column: 43)
!5334 = distinct !DILexicalBlock(scope: !5041, file: !5003, line: 123, column: 45)
!5335 = !DILocation(line: 118, column: 71, scope: !5041)
!5336 = !DILocation(line: 119, column: 74, scope: !5041)
!5337 = !DILocation(line: 119, column: 44, scope: !5041)
!5338 = !DILocation(line: 120, column: 74, scope: !5041)
!5339 = !DILocation(line: 120, column: 44, scope: !5041)
!5340 = !DILocation(line: 121, column: 44, scope: !5041)
!5341 = !DILocation(line: 126, column: 52, scope: !5332)
!5342 = !DILocation(line: 126, column: 47, scope: !5332)
!5343 = !DILocation(line: 217, column: 6, scope: !4992)
!5344 = !DILocation(line: 220, column: 22, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !4992, file: !772, line: 220, column: 11)
!5346 = !DILocation(line: 220, column: 18, scope: !5345)
!5347 = !DILocation(line: 221, column: 9, scope: !5345)
!5348 = !DILocation(line: 222, column: 11, scope: !4992)
!5349 = !DILocation(line: 223, column: 19, scope: !4992)
!5350 = !DILocation(line: 224, column: 14, scope: !4992)
!5351 = !DILocation(line: 224, column: 7, scope: !4992)
!5352 = !DILocation(line: 226, column: 6, scope: !4992)
!5353 = !DILocation(line: 0, scope: !5046)
!5354 = !DILocation(line: 232, column: 25, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5356, file: !772, line: 231, column: 11)
!5356 = distinct !DILexicalBlock(scope: !5046, file: !772, line: 230, column: 13)
!5357 = !DILocation(line: 233, column: 44, scope: !5355)
!5358 = !DILocation(line: 233, column: 17, scope: !5355)
!5359 = !DILocation(line: 233, column: 31, scope: !5355)
!5360 = !DILocation(line: 234, column: 11, scope: !5355)
!5361 = !DILocation(line: 237, column: 25, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5363, file: !772, line: 236, column: 11)
!5363 = distinct !DILexicalBlock(scope: !5356, file: !772, line: 235, column: 18)
!5364 = !DILocation(line: 240, column: 18, scope: !5362)
!5365 = !DILocation(line: 240, column: 43, scope: !5362)
!5366 = !DILocation(line: 240, column: 48, scope: !5362)
!5367 = !DILocation(line: 240, column: 56, scope: !5362)
!5368 = !DILocation(line: 239, column: 27, scope: !5362)
!5369 = !DILocation(line: 240, column: 15, scope: !5362)
!5370 = !DILocation(line: 238, column: 17, scope: !5362)
!5371 = !DILocation(line: 238, column: 31, scope: !5362)
!5372 = !DILocation(line: 241, column: 11, scope: !5362)
!5373 = !DILocation(line: 244, column: 25, scope: !5374)
!5374 = distinct !DILexicalBlock(scope: !5363, file: !772, line: 243, column: 11)
!5375 = !DILocation(line: 246, column: 27, scope: !5374)
!5376 = !DILocation(line: 247, column: 18, scope: !5374)
!5377 = !DILocation(line: 244, column: 27, scope: !5374)
!5378 = !DILocation(line: 247, column: 43, scope: !5374)
!5379 = !DILocation(line: 247, column: 48, scope: !5374)
!5380 = !DILocation(line: 247, column: 56, scope: !5374)
!5381 = !DILocation(line: 247, column: 15, scope: !5374)
!5382 = !DILocation(line: 248, column: 20, scope: !5374)
!5383 = !DILocation(line: 248, column: 18, scope: !5374)
!5384 = !DILocation(line: 248, column: 43, scope: !5374)
!5385 = !DILocation(line: 248, column: 48, scope: !5374)
!5386 = !DILocation(line: 248, column: 56, scope: !5374)
!5387 = !DILocation(line: 248, column: 15, scope: !5374)
!5388 = !DILocation(line: 245, column: 17, scope: !5374)
!5389 = !DILocation(line: 245, column: 31, scope: !5374)
!5390 = !DILocation(line: 253, column: 6, scope: !4992)
!5391 = !DILocation(line: 254, column: 7, scope: !4992)
!5392 = !DILocation(line: 254, column: 13, scope: !4992)
!5393 = !DILocation(line: 256, column: 7, scope: !4992)
!5394 = !DILocation(line: 257, column: 5, scope: !4993)
!5395 = !DILocation(line: 270, column: 16, scope: !4982)
!5396 = !DILocation(line: 275, column: 11, scope: !5397)
!5397 = distinct !DILexicalBlock(scope: !4982, file: !772, line: 275, column: 7)
!5398 = !DILocation(line: 275, column: 25, scope: !5397)
!5399 = !DILocation(line: 275, column: 30, scope: !5397)
!5400 = !DILocalVariable(name: "ps", arg: 1, scope: !5401, file: !2743, line: 1142, type: !4985)
!5401 = distinct !DISubprogram(name: "mbszero", scope: !2743, file: !2743, line: 1142, type: !5402, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !775, retainedNodes: !5404)
!5402 = !DISubroutineType(types: !5403)
!5403 = !{null, !4985}
!5404 = !{!5400}
!5405 = !DILocation(line: 0, scope: !5401, inlinedAt: !5406)
!5406 = distinct !DILocation(line: 277, column: 5, scope: !5397)
!5407 = !DILocation(line: 1144, column: 3, scope: !5401, inlinedAt: !5406)
!5408 = !DILocation(line: 277, column: 5, scope: !5397)
!5409 = !DILocation(line: 278, column: 11, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !4982, file: !772, line: 278, column: 7)
!5411 = !DILocation(line: 279, column: 5, scope: !5410)
!5412 = !DILocation(line: 283, column: 41, scope: !5413)
!5413 = distinct !DILexicalBlock(scope: !4982, file: !772, line: 283, column: 7)
!5414 = !DILocation(line: 283, column: 36, scope: !5413)
!5415 = !DILocation(line: 285, column: 15, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5417, file: !772, line: 285, column: 11)
!5417 = distinct !DILexicalBlock(scope: !5413, file: !772, line: 284, column: 5)
!5418 = !DILocation(line: 286, column: 32, scope: !5416)
!5419 = !DILocation(line: 286, column: 16, scope: !5416)
!5420 = !DILocation(line: 286, column: 14, scope: !5416)
!5421 = !DILocation(line: 286, column: 9, scope: !5416)
!5422 = !DILocation(line: 426, column: 1, scope: !4982)
!5423 = !DISubprogram(name: "mbsinit", scope: !5424, file: !5424, line: 317, type: !5425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5424 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5425 = !DISubroutineType(types: !5426)
!5426 = !{!85, !5427}
!5427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5428, size: 64)
!5428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!5429 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !886, file: !886, line: 27, type: !4271, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !885, retainedNodes: !5430)
!5430 = !{!5431, !5432, !5433, !5434}
!5431 = !DILocalVariable(name: "ptr", arg: 1, scope: !5429, file: !886, line: 27, type: !131)
!5432 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5429, file: !886, line: 27, type: !138)
!5433 = !DILocalVariable(name: "size", arg: 3, scope: !5429, file: !886, line: 27, type: !138)
!5434 = !DILocalVariable(name: "nbytes", scope: !5429, file: !886, line: 29, type: !138)
!5435 = !DILocation(line: 0, scope: !5429)
!5436 = !DILocation(line: 30, column: 7, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5429, file: !886, line: 30, column: 7)
!5438 = !DILocation(line: 32, column: 7, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5437, file: !886, line: 31, column: 5)
!5440 = !DILocation(line: 32, column: 13, scope: !5439)
!5441 = !DILocation(line: 33, column: 7, scope: !5439)
!5442 = !DILocalVariable(name: "ptr", arg: 1, scope: !5443, file: !4363, line: 2057, type: !131)
!5443 = distinct !DISubprogram(name: "rpl_realloc", scope: !4363, file: !4363, line: 2057, type: !4355, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !885, retainedNodes: !5444)
!5444 = !{!5442, !5445}
!5445 = !DILocalVariable(name: "size", arg: 2, scope: !5443, file: !4363, line: 2057, type: !138)
!5446 = !DILocation(line: 0, scope: !5443, inlinedAt: !5447)
!5447 = distinct !DILocation(line: 37, column: 10, scope: !5429)
!5448 = !DILocation(line: 2059, column: 24, scope: !5443, inlinedAt: !5447)
!5449 = !DILocation(line: 2059, column: 10, scope: !5443, inlinedAt: !5447)
!5450 = !DILocation(line: 37, column: 3, scope: !5429)
!5451 = !DILocation(line: 38, column: 1, scope: !5429)
!5452 = distinct !DISubprogram(name: "dup_safer", scope: !888, file: !888, line: 31, type: !1810, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !887, retainedNodes: !5453)
!5453 = !{!5454}
!5454 = !DILocalVariable(name: "fd", arg: 1, scope: !5452, file: !888, line: 31, type: !85)
!5455 = !DILocation(line: 0, scope: !5452)
!5456 = !DILocation(line: 33, column: 10, scope: !5452)
!5457 = !DILocation(line: 33, column: 3, scope: !5452)
!5458 = distinct !DISubprogram(name: "rpl_fcntl", scope: !795, file: !795, line: 202, type: !2485, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !5459)
!5459 = !{!5460, !5461, !5462, !5472, !5473, !5476, !5478, !5482}
!5460 = !DILocalVariable(name: "fd", arg: 1, scope: !5458, file: !795, line: 202, type: !85)
!5461 = !DILocalVariable(name: "action", arg: 2, scope: !5458, file: !795, line: 202, type: !85)
!5462 = !DILocalVariable(name: "arg", scope: !5458, file: !795, line: 208, type: !5463)
!5463 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2631, line: 12, baseType: !5464)
!5464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !795, baseType: !5465)
!5465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5466, size: 192, elements: !57)
!5466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5467)
!5467 = !{!5468, !5469, !5470, !5471}
!5468 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5466, file: !795, line: 208, baseType: !76, size: 32)
!5469 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5466, file: !795, line: 208, baseType: !76, size: 32, offset: 32)
!5470 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5466, file: !795, line: 208, baseType: !131, size: 64, offset: 64)
!5471 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5466, file: !795, line: 208, baseType: !131, size: 64, offset: 128)
!5472 = !DILocalVariable(name: "result", scope: !5458, file: !795, line: 211, type: !85)
!5473 = !DILocalVariable(name: "target", scope: !5474, file: !795, line: 216, type: !85)
!5474 = distinct !DILexicalBlock(scope: !5475, file: !795, line: 215, column: 7)
!5475 = distinct !DILexicalBlock(scope: !5458, file: !795, line: 213, column: 5)
!5476 = !DILocalVariable(name: "target", scope: !5477, file: !795, line: 223, type: !85)
!5477 = distinct !DILexicalBlock(scope: !5475, file: !795, line: 222, column: 7)
!5478 = !DILocalVariable(name: "x", scope: !5479, file: !795, line: 418, type: !85)
!5479 = distinct !DILexicalBlock(scope: !5480, file: !795, line: 417, column: 13)
!5480 = distinct !DILexicalBlock(scope: !5481, file: !795, line: 261, column: 11)
!5481 = distinct !DILexicalBlock(scope: !5475, file: !795, line: 258, column: 7)
!5482 = !DILocalVariable(name: "p", scope: !5483, file: !795, line: 426, type: !131)
!5483 = distinct !DILexicalBlock(scope: !5480, file: !795, line: 425, column: 13)
!5484 = distinct !DIAssignID()
!5485 = !DILocation(line: 0, scope: !5458)
!5486 = !DILocation(line: 208, column: 3, scope: !5458)
!5487 = !DILocation(line: 209, column: 3, scope: !5458)
!5488 = !DILocation(line: 212, column: 3, scope: !5458)
!5489 = !DILocation(line: 216, column: 22, scope: !5474)
!5490 = distinct !DIAssignID()
!5491 = distinct !DIAssignID()
!5492 = !DILocation(line: 0, scope: !5474)
!5493 = !DILocalVariable(name: "fd", arg: 1, scope: !5494, file: !795, line: 444, type: !85)
!5494 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !795, file: !795, line: 444, type: !796, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !798, retainedNodes: !5495)
!5495 = !{!5493, !5496, !5497}
!5496 = !DILocalVariable(name: "target", arg: 2, scope: !5494, file: !795, line: 444, type: !85)
!5497 = !DILocalVariable(name: "result", scope: !5494, file: !795, line: 446, type: !85)
!5498 = !DILocation(line: 0, scope: !5494, inlinedAt: !5499)
!5499 = distinct !DILocation(line: 217, column: 18, scope: !5474)
!5500 = !DILocation(line: 479, column: 12, scope: !5494, inlinedAt: !5499)
!5501 = !DILocation(line: 223, column: 22, scope: !5477)
!5502 = distinct !DIAssignID()
!5503 = distinct !DIAssignID()
!5504 = !DILocation(line: 0, scope: !5477)
!5505 = !DILocation(line: 0, scope: !794, inlinedAt: !5506)
!5506 = distinct !DILocation(line: 224, column: 18, scope: !5477)
!5507 = !DILocation(line: 507, column: 12, scope: !5508, inlinedAt: !5506)
!5508 = distinct !DILexicalBlock(scope: !794, file: !795, line: 507, column: 7)
!5509 = !DILocation(line: 507, column: 9, scope: !5508, inlinedAt: !5506)
!5510 = !DILocation(line: 509, column: 16, scope: !5511, inlinedAt: !5506)
!5511 = distinct !DILexicalBlock(scope: !5508, file: !795, line: 508, column: 5)
!5512 = !DILocation(line: 510, column: 13, scope: !5513, inlinedAt: !5506)
!5513 = distinct !DILexicalBlock(scope: !5511, file: !795, line: 510, column: 11)
!5514 = !DILocation(line: 510, column: 23, scope: !5513, inlinedAt: !5506)
!5515 = !DILocation(line: 510, column: 26, scope: !5513, inlinedAt: !5506)
!5516 = !DILocation(line: 510, column: 32, scope: !5513, inlinedAt: !5506)
!5517 = !DILocation(line: 512, column: 30, scope: !5518, inlinedAt: !5506)
!5518 = distinct !DILexicalBlock(scope: !5513, file: !795, line: 511, column: 9)
!5519 = !DILocation(line: 528, column: 19, scope: !806, inlinedAt: !5506)
!5520 = !DILocation(line: 0, scope: !5494, inlinedAt: !5521)
!5521 = distinct !DILocation(line: 520, column: 20, scope: !5522, inlinedAt: !5506)
!5522 = distinct !DILexicalBlock(scope: !5513, file: !795, line: 519, column: 9)
!5523 = !DILocation(line: 479, column: 12, scope: !5494, inlinedAt: !5521)
!5524 = !DILocation(line: 521, column: 22, scope: !5525, inlinedAt: !5506)
!5525 = distinct !DILexicalBlock(scope: !5522, file: !795, line: 521, column: 15)
!5526 = !DILocation(line: 522, column: 32, scope: !5525, inlinedAt: !5506)
!5527 = !DILocation(line: 522, column: 13, scope: !5525, inlinedAt: !5506)
!5528 = !DILocation(line: 0, scope: !5494, inlinedAt: !5529)
!5529 = distinct !DILocation(line: 527, column: 14, scope: !5508, inlinedAt: !5506)
!5530 = !DILocation(line: 479, column: 12, scope: !5494, inlinedAt: !5529)
!5531 = !DILocation(line: 0, scope: !5508, inlinedAt: !5506)
!5532 = !DILocation(line: 528, column: 9, scope: !806, inlinedAt: !5506)
!5533 = !DILocation(line: 530, column: 19, scope: !805, inlinedAt: !5506)
!5534 = !DILocation(line: 0, scope: !805, inlinedAt: !5506)
!5535 = !DILocation(line: 531, column: 17, scope: !809, inlinedAt: !5506)
!5536 = !DILocation(line: 531, column: 21, scope: !809, inlinedAt: !5506)
!5537 = !DILocation(line: 531, column: 54, scope: !809, inlinedAt: !5506)
!5538 = !DILocation(line: 531, column: 24, scope: !809, inlinedAt: !5506)
!5539 = !DILocation(line: 531, column: 68, scope: !809, inlinedAt: !5506)
!5540 = !DILocation(line: 533, column: 29, scope: !808, inlinedAt: !5506)
!5541 = !DILocation(line: 0, scope: !808, inlinedAt: !5506)
!5542 = !DILocation(line: 534, column: 11, scope: !808, inlinedAt: !5506)
!5543 = !DILocation(line: 535, column: 17, scope: !808, inlinedAt: !5506)
!5544 = !DILocation(line: 537, column: 9, scope: !808, inlinedAt: !5506)
!5545 = !DILocation(line: 329, column: 22, scope: !5480)
!5546 = !DILocation(line: 330, column: 13, scope: !5480)
!5547 = !DILocation(line: 418, column: 23, scope: !5479)
!5548 = distinct !DIAssignID()
!5549 = distinct !DIAssignID()
!5550 = !DILocation(line: 0, scope: !5479)
!5551 = !DILocation(line: 419, column: 24, scope: !5479)
!5552 = !DILocation(line: 421, column: 13, scope: !5480)
!5553 = !DILocation(line: 426, column: 25, scope: !5483)
!5554 = distinct !DIAssignID()
!5555 = distinct !DIAssignID()
!5556 = !DILocation(line: 0, scope: !5483)
!5557 = !DILocation(line: 427, column: 24, scope: !5483)
!5558 = !DILocation(line: 429, column: 13, scope: !5480)
!5559 = !DILocation(line: 0, scope: !5475)
!5560 = !DILocation(line: 438, column: 3, scope: !5458)
!5561 = !DILocation(line: 441, column: 1, scope: !5458)
!5562 = !DILocation(line: 440, column: 3, scope: !5458)
!5563 = distinct !DISubprogram(name: "hard_locale", scope: !812, file: !812, line: 28, type: !1900, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !5564)
!5564 = !{!5565, !5566}
!5565 = !DILocalVariable(name: "category", arg: 1, scope: !5563, file: !812, line: 28, type: !85)
!5566 = !DILocalVariable(name: "locale", scope: !5563, file: !812, line: 30, type: !5567)
!5567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5568)
!5568 = !{!5569}
!5569 = !DISubrange(count: 257)
!5570 = distinct !DIAssignID()
!5571 = !DILocation(line: 0, scope: !5563)
!5572 = !DILocation(line: 30, column: 3, scope: !5563)
!5573 = !DILocation(line: 32, column: 7, scope: !5574)
!5574 = distinct !DILexicalBlock(scope: !5563, file: !812, line: 32, column: 7)
!5575 = !DILocalVariable(name: "__s1", arg: 1, scope: !5576, file: !1374, line: 1359, type: !141)
!5576 = distinct !DISubprogram(name: "streq", scope: !1374, file: !1374, line: 1359, type: !1375, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !889, retainedNodes: !5577)
!5577 = !{!5575, !5578}
!5578 = !DILocalVariable(name: "__s2", arg: 2, scope: !5576, file: !1374, line: 1359, type: !141)
!5579 = !DILocation(line: 0, scope: !5576, inlinedAt: !5580)
!5580 = distinct !DILocation(line: 35, column: 9, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !5563, file: !812, line: 35, column: 7)
!5582 = !DILocation(line: 1361, column: 11, scope: !5576, inlinedAt: !5580)
!5583 = !DILocation(line: 35, column: 29, scope: !5581)
!5584 = !DILocation(line: 0, scope: !5576, inlinedAt: !5585)
!5585 = distinct !DILocation(line: 35, column: 32, scope: !5581)
!5586 = !DILocation(line: 1361, column: 11, scope: !5576, inlinedAt: !5585)
!5587 = !DILocation(line: 1361, column: 10, scope: !5576, inlinedAt: !5585)
!5588 = !DILocation(line: 35, column: 7, scope: !5581)
!5589 = !DILocation(line: 46, column: 3, scope: !5563)
!5590 = !DILocation(line: 47, column: 1, scope: !5563)
!5591 = distinct !DISubprogram(name: "locale_charset", scope: !815, file: !815, line: 792, type: !2657, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !893, retainedNodes: !5592)
!5592 = !{!5593}
!5593 = !DILocalVariable(name: "codeset", scope: !5591, file: !815, line: 794, type: !141)
!5594 = !DILocation(line: 808, column: 13, scope: !5591)
!5595 = !DILocation(line: 0, scope: !5591)
!5596 = !DILocation(line: 871, column: 15, scope: !5597)
!5597 = distinct !DILexicalBlock(scope: !5591, file: !815, line: 871, column: 7)
!5598 = !DILocation(line: 1031, column: 13, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5600, file: !815, line: 1031, column: 13)
!5600 = distinct !DILexicalBlock(scope: !5601, file: !815, line: 1021, column: 7)
!5601 = distinct !DILexicalBlock(scope: !5591, file: !815, line: 980, column: 3)
!5602 = !DILocation(line: 1031, column: 24, scope: !5599)
!5603 = !DILocation(line: 1119, column: 3, scope: !5591)
!5604 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1283, file: !1283, line: 289, type: !5605, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1282, retainedNodes: !5609)
!5605 = !DISubroutineType(types: !5606)
!5606 = !{!130, !5607}
!5607 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5608, line: 36, baseType: !85)
!5608 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5609 = !{!5610}
!5610 = !DILocalVariable(name: "item", arg: 1, scope: !5604, file: !1283, line: 289, type: !5607)
!5611 = !DILocation(line: 0, scope: !5604)
!5612 = !DILocation(line: 362, column: 10, scope: !5604)
!5613 = !DILocation(line: 362, column: 3, scope: !5604)
!5614 = !DISubprogram(name: "nl_langinfo", scope: !896, file: !896, line: 661, type: !5605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5615 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1285, file: !1285, line: 154, type: !5616, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1284, retainedNodes: !5618)
!5616 = !DISubroutineType(types: !5617)
!5617 = !{!85, !85, !130, !138}
!5618 = !{!5619, !5620, !5621}
!5619 = !DILocalVariable(name: "category", arg: 1, scope: !5615, file: !1285, line: 154, type: !85)
!5620 = !DILocalVariable(name: "buf", arg: 2, scope: !5615, file: !1285, line: 154, type: !130)
!5621 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5615, file: !1285, line: 154, type: !138)
!5622 = !DILocation(line: 0, scope: !5615)
!5623 = !DILocation(line: 159, column: 10, scope: !5615)
!5624 = !DILocation(line: 159, column: 3, scope: !5615)
!5625 = distinct !DISubprogram(name: "setlocale_null", scope: !1285, file: !1285, line: 186, type: !5626, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1284, retainedNodes: !5628)
!5626 = !DISubroutineType(types: !5627)
!5627 = !{!141, !85}
!5628 = !{!5629}
!5629 = !DILocalVariable(name: "category", arg: 1, scope: !5625, file: !1285, line: 186, type: !85)
!5630 = !DILocation(line: 0, scope: !5625)
!5631 = !DILocation(line: 189, column: 10, scope: !5625)
!5632 = !DILocation(line: 189, column: 3, scope: !5625)
!5633 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1287, file: !1287, line: 35, type: !5626, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1286, retainedNodes: !5634)
!5634 = !{!5635, !5636}
!5635 = !DILocalVariable(name: "category", arg: 1, scope: !5633, file: !1287, line: 35, type: !85)
!5636 = !DILocalVariable(name: "result", scope: !5633, file: !1287, line: 37, type: !141)
!5637 = !DILocation(line: 0, scope: !5633)
!5638 = !DILocation(line: 37, column: 24, scope: !5633)
!5639 = !DILocation(line: 62, column: 3, scope: !5633)
!5640 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1287, file: !1287, line: 66, type: !5616, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1286, retainedNodes: !5641)
!5641 = !{!5642, !5643, !5644, !5645, !5646}
!5642 = !DILocalVariable(name: "category", arg: 1, scope: !5640, file: !1287, line: 66, type: !85)
!5643 = !DILocalVariable(name: "buf", arg: 2, scope: !5640, file: !1287, line: 66, type: !130)
!5644 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5640, file: !1287, line: 66, type: !138)
!5645 = !DILocalVariable(name: "result", scope: !5640, file: !1287, line: 111, type: !141)
!5646 = !DILocalVariable(name: "length", scope: !5647, file: !1287, line: 125, type: !138)
!5647 = distinct !DILexicalBlock(scope: !5648, file: !1287, line: 124, column: 5)
!5648 = distinct !DILexicalBlock(scope: !5640, file: !1287, line: 113, column: 7)
!5649 = !DILocation(line: 0, scope: !5640)
!5650 = !DILocation(line: 0, scope: !5633, inlinedAt: !5651)
!5651 = distinct !DILocation(line: 111, column: 24, scope: !5640)
!5652 = !DILocation(line: 37, column: 24, scope: !5633, inlinedAt: !5651)
!5653 = !DILocation(line: 113, column: 14, scope: !5648)
!5654 = !DILocation(line: 116, column: 19, scope: !5655)
!5655 = distinct !DILexicalBlock(scope: !5656, file: !1287, line: 116, column: 11)
!5656 = distinct !DILexicalBlock(scope: !5648, file: !1287, line: 114, column: 5)
!5657 = !DILocation(line: 120, column: 16, scope: !5655)
!5658 = !DILocation(line: 120, column: 9, scope: !5655)
!5659 = !DILocation(line: 125, column: 23, scope: !5647)
!5660 = !DILocation(line: 0, scope: !5647)
!5661 = !DILocation(line: 126, column: 18, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5647, file: !1287, line: 126, column: 11)
!5663 = !DILocation(line: 128, column: 39, scope: !5664)
!5664 = distinct !DILexicalBlock(scope: !5662, file: !1287, line: 127, column: 9)
!5665 = !DILocalVariable(name: "__dest", arg: 1, scope: !5666, file: !3614, line: 26, type: !4629)
!5666 = distinct !DISubprogram(name: "memcpy", scope: !3614, file: !3614, line: 26, type: !4627, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1286, retainedNodes: !5667)
!5667 = !{!5665, !5668, !5669}
!5668 = !DILocalVariable(name: "__src", arg: 2, scope: !5666, file: !3614, line: 26, type: !1490)
!5669 = !DILocalVariable(name: "__len", arg: 3, scope: !5666, file: !3614, line: 26, type: !138)
!5670 = !DILocation(line: 0, scope: !5666, inlinedAt: !5671)
!5671 = distinct !DILocation(line: 128, column: 11, scope: !5664)
!5672 = !DILocation(line: 29, column: 10, scope: !5666, inlinedAt: !5671)
!5673 = !DILocation(line: 129, column: 11, scope: !5664)
!5674 = !DILocation(line: 133, column: 23, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5676, file: !1287, line: 133, column: 15)
!5676 = distinct !DILexicalBlock(scope: !5662, file: !1287, line: 132, column: 9)
!5677 = !DILocation(line: 138, column: 44, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5675, file: !1287, line: 134, column: 13)
!5679 = !DILocation(line: 0, scope: !5666, inlinedAt: !5680)
!5680 = distinct !DILocation(line: 138, column: 15, scope: !5678)
!5681 = !DILocation(line: 29, column: 10, scope: !5666, inlinedAt: !5680)
!5682 = !DILocation(line: 139, column: 15, scope: !5678)
!5683 = !DILocation(line: 139, column: 32, scope: !5678)
!5684 = !DILocation(line: 140, column: 13, scope: !5678)
!5685 = !DILocation(line: 0, scope: !5648)
!5686 = !DILocation(line: 145, column: 1, scope: !5640)
