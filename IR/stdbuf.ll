; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/stdbuf.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i32, ptr }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.allocator = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [29 x i8] c"Usage: %s OPTION... COMMAND\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [75 x i8] c"Run COMMAND, with modified buffering operations for its standard streams.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"stdbuf\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [61 x i8] c"  -i, --input=MODE   adjust standard input stream buffering\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"  -o, --output=MODE  adjust standard output stream buffering\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [61 x i8] c"  -e, --error=MODE   adjust standard error stream buffering\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [109 x i8] c"\0AIf MODE is 'L' the corresponding stream will be line buffered.\0AThis option is invalid with standard input.\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [62 x i8] c"\0AIf MODE is '0' the corresponding stream will be unbuffered.\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [311 x i8] c"\0AOtherwise MODE is a number which may be followed by one of the following:\0AKB 1000, K 1024, MB 1000*1000, M 1024*1024, and so on for G,T,P,E,Z,Y,R,Q.\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0AIn this case the corresponding stream will be fully buffered with the buffer\0Asize set to MODE bytes.\0A\00", align 1, !dbg !48
@.str.12 = private unnamed_addr constant [267 x i8] c"\0ANOTE: If COMMAND adjusts the buffering of its standard streams ('tee' does\0Afor example) then that will override corresponding changes by 'stdbuf'.\0AAlso some filters (like 'dd' and 'cat' etc.) don't use streams for I/O,\0Aand are thus unaffected by 'stdbuf' settings.\0A\00", align 1, !dbg !53
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !58
@.str.14 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !63
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !68
@.str.16 = private unnamed_addr constant [8 x i8] c"+i:o:e:\00", align 1, !dbg !73
@stdbuf = internal unnamed_addr global [3 x %struct.anon] zeroinitializer, align 16, !dbg !78
@optarg = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"line buffering standard input is meaningless\00", align 1, !dbg !144
@.str.21 = private unnamed_addr constant [16 x i8] c"invalid mode %s\00", align 1, !dbg !154
@.str.22 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !159
@.str.23 = private unnamed_addr constant [14 x i8] c"Padraig Brady\00", align 1, !dbg !164
@.str.24 = private unnamed_addr constant [15 x i8] c"P\C3\A1draig Brady\00", align 1, !dbg !166
@optind = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !171
@.str.26 = private unnamed_addr constant [41 x i8] c"you must specify a buffering mode option\00", align 1, !dbg !173
@program_path = internal unnamed_addr global ptr null, align 8, !dbg !185
@.str.27 = private unnamed_addr constant [25 x i8] c"/usr/local/lib/coreutils\00", align 1, !dbg !178
@.str.28 = private unnamed_addr constant [25 x i8] c"failed to run command %s\00", align 1, !dbg !183
@.str.29 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !187
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !189
@.str.30 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !272
@.str.31 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !277
@.str.32 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !279
@.str.33 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !284
@.str.47 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !318
@.str.48 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !320
@.str.49 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !322
@.str.50 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !327
@.str.51 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !332
@.str.52 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !334
@.str.53 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !336
@.str.54 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !338
@.str.55 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !340
@.str.56 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !342
@.str.57 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !344
@.str.61 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !358
@.str.62 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !363
@.str.63 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !368
@.str.64 = private unnamed_addr constant [6 x i8] c"input\00", align 1, !dbg !373
@.str.65 = private unnamed_addr constant [7 x i8] c"output\00", align 1, !dbg !375
@.str.66 = private unnamed_addr constant [6 x i8] c"error\00", align 1, !dbg !377
@.str.67 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !379
@.str.68 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !381
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !383
@.str.70 = private unnamed_addr constant [13 x i8] c"EGkKMPQRTYZ0\00", align 1, !dbg !395
@.str.71 = private unnamed_addr constant [7 x i8] c"%s%c=L\00", align 1, !dbg !397
@.str.72 = private unnamed_addr constant [9 x i8] c"_STDBUF_\00", align 1, !dbg !399
@.str.73 = private unnamed_addr constant [9 x i8] c"%s%c=%zu\00", align 1, !dbg !404
@.str.74 = private unnamed_addr constant [41 x i8] c"failed to update the environment with %s\00", align 1, !dbg !406
@.str.75 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1, !dbg !408
@.str.76 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1, !dbg !410
@.str.77 = private unnamed_addr constant [2 x i8] c":\00", align 1, !dbg !412
@.str.78 = private unnamed_addr constant [11 x i8] c"LD_PRELOAD\00", align 1, !dbg !414
@.str.79 = private unnamed_addr constant [29 x i8] c"/usr/local/libexec/coreutils\00", align 1, !dbg !419
@.str.80 = private unnamed_addr constant [13 x i8] c"libstdbuf.so\00", align 1, !dbg !421
@.str.81 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1, !dbg !423
@.str.82 = private unnamed_addr constant [18 x i8] c"failed to find %s\00", align 1, !dbg !425
@.str.83 = private unnamed_addr constant [9 x i8] c"%s=%s:%s\00", align 1, !dbg !430
@.str.84 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1, !dbg !432
@.str.17 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !440
@Version = dso_local local_unnamed_addr global ptr @.str.17, align 8, !dbg !443
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !447
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !460
@.str.20 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !452
@.str.1.21 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !454
@.str.2.22 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !456
@.str.3.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !458
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !462
@stderr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !468
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !499
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !470
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !489
@.str.1.40 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !491
@.str.2.42 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !493
@.str.3.41 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !495
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !497
@.str.4.35 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !501
@.str.5.36 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !503
@.str.6.37 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !508
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !513
@.str.58 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !519
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !523
@.str.69 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !554
@.str.1.70 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !557
@.str.2.71 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !559
@.str.3.72 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !561
@.str.4.73 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !563
@.str.5.74 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !565
@.str.6.75 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !567
@.str.7.76 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !569
@.str.8.77 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !571
@.str.9.78 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !573
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.69, ptr @.str.1.70, ptr @.str.2.71, ptr @.str.3.72, ptr @.str.4.73, ptr @.str.5.74, ptr @.str.6.75, ptr @.str.7.76, ptr @.str.8.77, ptr @.str.9.78, ptr null], align 16, !dbg !575
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !600
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !614
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !652
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !659
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !616
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !661
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !604
@.str.10.81 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !621
@.str.11.80 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !623
@.str.12.82 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !625
@.str.13.79 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !627
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !629
@.str.87 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !665
@.str.1.88 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !668
@.str.2.89 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !670
@.str.3.90 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !672
@.str.4.91 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !674
@.str.5.92 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !676
@.str.6.93 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !681
@.str.7.94 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !686
@.str.8.95 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !688
@.str.9.96 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !691
@.str.10.97 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !696
@.str.11.98 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !701
@.str.12.99 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !706
@.str.13.100 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !708
@.str.14.101 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !713
@.str.15.102 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !718
@.str.16.103 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !723
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.108 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !728
@.str.18 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !730
@.str.19.109 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !732
@.str.20.110 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !734
@.str.21.111 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !736
@.str.22.112 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !741
@.str.23.113 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !743
@.str.24.114 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !745
@.str.25.115 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !747
@.str.26.116 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !749
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !751
@exit_failure = dso_local global i32 1, align 4, !dbg !759
@.str.131 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !765
@.str.1.129 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !768
@.str.2.130 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !770
@.str.154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !772
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !775
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !780
@stdlib_allocator = dso_local local_unnamed_addr constant %struct.allocator { ptr @malloc, ptr @realloc, ptr @free, ptr null }, align 8, !dbg !794
@.str.1.161 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !820
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !823
@.str.1.165 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !826

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1320 {
    #dbg_value(i32 %0, !1324, !DIExpression(), !1325)
  %2 = icmp eq i32 %0, 0, !dbg !1326
  br i1 %2, label %8, label %3, !dbg !1326

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1328, !tbaa !1330
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #44, !dbg !1328
  %6 = load ptr, ptr @program_name, align 8, !dbg !1328, !tbaa !1335
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #44, !dbg !1328
  br label %41, !dbg !1328

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #44, !dbg !1337
  %10 = load ptr, ptr @program_name, align 8, !dbg !1337, !tbaa !1335
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #44, !dbg !1337
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #44, !dbg !1339
  %13 = load ptr, ptr @stdout, align 8, !dbg !1339, !tbaa !1330
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1339
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #44, !dbg !1340
  %16 = load ptr, ptr @stdout, align 8, !dbg !1340, !tbaa !1330
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1340
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #44, !dbg !1343
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1343
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #44, !dbg !1344
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1344
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #44, !dbg !1345
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1345
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #44, !dbg !1346
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1346
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #44, !dbg !1347
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1347
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #44, !dbg !1348
  %24 = load ptr, ptr @stdout, align 8, !dbg !1348, !tbaa !1330
  %25 = tail call i32 @fputs_unlocked(ptr noundef %23, ptr noundef %24), !dbg !1348
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #44, !dbg !1349
  %27 = load ptr, ptr @stdout, align 8, !dbg !1349, !tbaa !1330
  %28 = tail call i32 @fputs_unlocked(ptr noundef %26, ptr noundef %27), !dbg !1349
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #44, !dbg !1350
  %30 = load ptr, ptr @stdout, align 8, !dbg !1350, !tbaa !1330
  %31 = tail call i32 @fputs_unlocked(ptr noundef %29, ptr noundef %30), !dbg !1350
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #44, !dbg !1351
  %33 = load ptr, ptr @stdout, align 8, !dbg !1351, !tbaa !1330
  %34 = tail call i32 @fputs_unlocked(ptr noundef %32, ptr noundef %33), !dbg !1351
    #dbg_value(ptr @.str.3, !1352, !DIExpression(), !1357)
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #44, !dbg !1359
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.3) #44, !dbg !1359
    #dbg_value(ptr @.str.3, !1360, !DIExpression(), !1374)
    #dbg_value(ptr poison, !1371, !DIExpression(), !1374)
    #dbg_value(ptr @.str.3, !1370, !DIExpression(), !1374)
  tail call void @emit_bug_reporting_address() #44, !dbg !1376
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1374)
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #44, !dbg !1377
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %37, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3) #44, !dbg !1377
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #44, !dbg !1378
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #44, !dbg !1378
  br label %41

41:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #45, !dbg !1379
  unreachable, !dbg !1379
}

; Function Attrs: nounwind
declare !dbg !1380 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1384 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1390 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1393 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !191 {
    #dbg_value(ptr @.str.3, !195, !DIExpression(), !1397)
    #dbg_value(ptr %0, !196, !DIExpression(), !1397)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1398, !tbaa !1399
  %3 = icmp eq i32 %2, -1, !dbg !1401
  br i1 %3, label %4, label %16, !dbg !1401

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.30) #44, !dbg !1402
    #dbg_value(ptr %5, !197, !DIExpression(), !1403)
  %6 = icmp eq ptr %5, null, !dbg !1404
  br i1 %6, label %14, label %7, !dbg !1405

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1406, !tbaa !1407
  %9 = icmp eq i8 %8, 0, !dbg !1406
  br i1 %9, label %14, label %10, !dbg !1408

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1409, !DIExpression(), !1416)
    #dbg_value(ptr @.str.31, !1415, !DIExpression(), !1416)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.31) #46, !dbg !1418
  %12 = icmp eq i32 %11, 0, !dbg !1419
  %13 = zext i1 %12 to i32, !dbg !1408
  br label %14, !dbg !1408

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1420, !tbaa !1399
  br label %16, !dbg !1421

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1422
  %18 = icmp eq i32 %17, 0, !dbg !1422
  br i1 %18, label %19, label %114, !dbg !1422

19:                                               ; preds = %16
    #dbg_value(i8 1, !200, !DIExpression(), !1397)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.32) #46, !dbg !1424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1425
    #dbg_value(ptr %21, !202, !DIExpression(), !1397)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #46, !dbg !1426
    #dbg_value(ptr %22, !203, !DIExpression(), !1397)
  %23 = icmp eq ptr %22, null, !dbg !1427
  br i1 %23, label %48, label %24, !dbg !1428

24:                                               ; preds = %19
    #dbg_value(ptr %21, !204, !DIExpression(), !1429)
    #dbg_value(i64 0, !208, !DIExpression(), !1429)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1430

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #47, !dbg !1397
  %28 = load ptr, ptr %27, align 8, !tbaa !1431
  br label %29, !dbg !1433

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !204, !DIExpression(), !1429)
    #dbg_value(i64 %31, !208, !DIExpression(), !1429)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1434
    #dbg_value(ptr %32, !204, !DIExpression(), !1429)
  %33 = load i8, ptr %30, align 1, !dbg !1434, !tbaa !1407
  %34 = sext i8 %33 to i64, !dbg !1434
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1434
  %36 = load i16, ptr %35, align 2, !dbg !1434, !tbaa !1435
  %37 = freeze i16 %36, !dbg !1437
  %38 = lshr i16 %37, 13, !dbg !1437
  %39 = and i16 %38, 1, !dbg !1437
  %40 = zext nneg i16 %39 to i64, !dbg !1437
  %41 = add i64 %31, %40, !dbg !1438
    #dbg_value(i64 %41, !208, !DIExpression(), !1429)
  %42 = icmp ult ptr %32, %22, !dbg !1439
  %43 = icmp samesign ult i64 %41, 2, !dbg !1440
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1440
  br i1 %44, label %29, label %45, !dbg !1433, !llvm.loop !1441

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1443
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1443
  br label %48, !dbg !1443

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1397
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1397
    #dbg_value(i8 poison, !200, !DIExpression(), !1397)
    #dbg_value(ptr %49, !203, !DIExpression(), !1397)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.33) #46, !dbg !1445
    #dbg_value(i64 %51, !209, !DIExpression(), !1397)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1446
    #dbg_value(ptr %52, !210, !DIExpression(), !1397)
  br label %53, !dbg !1447

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1397
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1397
    #dbg_value(i8 poison, !200, !DIExpression(), !1397)
    #dbg_value(ptr %54, !210, !DIExpression(), !1397)
  %56 = load i8, ptr %54, align 1, !dbg !1448, !tbaa !1407
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1449

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1450
  %59 = load i8, ptr %58, align 1, !dbg !1453, !tbaa !1407
  %60 = icmp ne i8 %59, 45, !dbg !1454
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1455
  br label %62, !dbg !1455

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1397
    #dbg_value(i8 poison, !200, !DIExpression(), !1397)
  %64 = tail call ptr @__ctype_b_loc() #47, !dbg !1456
  %65 = load ptr, ptr %64, align 8, !dbg !1456, !tbaa !1431
  %66 = sext i8 %56 to i64, !dbg !1456
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1456
  %68 = load i16, ptr %67, align 2, !dbg !1456, !tbaa !1435
  %69 = and i16 %68, 8192, !dbg !1456
  %70 = icmp eq i16 %69, 0, !dbg !1456
  br i1 %70, label %84, label %71, !dbg !1456

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1458
  br i1 %72, label %86, label %73, !dbg !1461

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1462
  %75 = load i8, ptr %74, align 1, !dbg !1462, !tbaa !1407
  %76 = sext i8 %75 to i64, !dbg !1462
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1462
  %78 = load i16, ptr %77, align 2, !dbg !1462, !tbaa !1435
  %79 = and i16 %78, 8192, !dbg !1462
  %80 = icmp eq i16 %79, 0, !dbg !1462
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1461
  br i1 %83, label %84, label %86, !dbg !1461

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1463
    #dbg_value(ptr %85, !210, !DIExpression(), !1397)
  br label %53, !dbg !1447, !llvm.loop !1464

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1466
  %88 = load ptr, ptr @stdout, align 8, !dbg !1466, !tbaa !1330
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1466
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1467)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1467)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1469)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1469)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1471)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1471)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1473)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1473)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1475)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1475)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1477)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1477)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1479)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1479)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1481)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1481)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1483)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1483)
    #dbg_value(ptr @.str.3, !1409, !DIExpression(), !1485)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1485)
    #dbg_value(ptr @.str.3, !267, !DIExpression(), !1397)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.47, i64 noundef 6) #46, !dbg !1487
  %91 = icmp eq i32 %90, 0, !dbg !1487
  br i1 %91, label %95, label %92, !dbg !1489

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.48, i64 noundef 9) #46, !dbg !1490
  %94 = icmp eq i32 %93, 0, !dbg !1490
  br i1 %94, label %95, label %98, !dbg !1489

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1491
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #44, !dbg !1491
  br label %101, !dbg !1493

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1494
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #44, !dbg !1494
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1496, !tbaa !1330
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %102), !dbg !1496
  %104 = load ptr, ptr @stdout, align 8, !dbg !1497, !tbaa !1330
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %104), !dbg !1497
  %106 = ptrtoint ptr %54 to i64, !dbg !1498
  %107 = sub i64 %106, %87, !dbg !1498
  %108 = load ptr, ptr @stdout, align 8, !dbg !1498, !tbaa !1330
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1498
  %110 = load ptr, ptr @stdout, align 8, !dbg !1499, !tbaa !1330
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %110), !dbg !1499
  %112 = load ptr, ptr @stdout, align 8, !dbg !1500, !tbaa !1330
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %112), !dbg !1500
  br label %114, !dbg !1501

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1397, !tbaa !1330
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1397
  ret void, !dbg !1501
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1502 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1504 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1507 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1511 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1514 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1517 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1523 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1524 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1530 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 126, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1533 {
  %3 = alloca ptr, align 8, !DIAssignID !1544
    #dbg_assign(i1 undef, !1545, !DIExpression(), !1544, ptr %3, !DIExpression(), !1592)
  %4 = alloca [3 x ptr], align 16, !DIAssignID !1594
    #dbg_assign(i1 undef, !1551, !DIExpression(), !1594, ptr %4, !DIExpression(), !1592)
  %5 = alloca ptr, align 8, !DIAssignID !1595
    #dbg_assign(i1 undef, !1555, !DIExpression(), !1595, ptr %5, !DIExpression(), !1592)
  %6 = alloca %struct.stat, align 8, !DIAssignID !1596
  %7 = alloca ptr, align 8, !DIAssignID !1597
  %8 = alloca i64, align 8, !DIAssignID !1598
    #dbg_value(i32 %0, !1538, !DIExpression(), !1599)
    #dbg_value(ptr %1, !1539, !DIExpression(), !1599)
  %9 = load ptr, ptr %1, align 8, !dbg !1600, !tbaa !1335
  tail call void @set_program_name(ptr noundef %9) #44, !dbg !1601
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.13) #44, !dbg !1602
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #44, !dbg !1603
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.14) #44, !dbg !1604
    #dbg_value(i32 125, !1605, !DIExpression(), !1608)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !1610, !tbaa !1399
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #44, !dbg !1612
  br label %14, !dbg !1613

14:                                               ; preds = %48, %2
  %15 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @longopts, ptr noundef null) #44, !dbg !1614
    #dbg_value(i32 %15, !1540, !DIExpression(), !1599)
  switch i32 %15, label %60 [
    i32 -1, label %61
    i32 -131, label %56
    i32 -130, label %55
    i32 101, label %18
    i32 105, label %16
    i32 111, label %17
  ], !dbg !1613

16:                                               ; preds = %14
    #dbg_value(i32 0, !1615, !DIExpression(), !1621)
  br label %18, !dbg !1624

17:                                               ; preds = %14
    #dbg_value(i32 1, !1615, !DIExpression(), !1621)
  br label %18, !dbg !1626

18:                                               ; preds = %14, %17, %16
  %19 = phi i64 [ 0, %16 ], [ 1, %17 ], [ 2, %14 ]
    #dbg_value(i64 %19, !1615, !DIExpression(), !1621)
    #dbg_value(i64 %19, !1541, !DIExpression(), !1627)
  %20 = getelementptr inbounds nuw [3 x %struct.anon], ptr @stdbuf, i64 0, i64 %19, !dbg !1628
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8, !dbg !1629
  store i32 %15, ptr %21, align 8, !dbg !1630, !tbaa !1631
  %22 = load ptr, ptr @optarg, align 8, !tbaa !1335
  br label %23, !dbg !1634

23:                                               ; preds = %26, %18
  %24 = phi ptr [ %27, %26 ], [ %22, %18 ]
  %25 = load i8, ptr %24, align 1, !dbg !1635, !tbaa !1407
    #dbg_value(i8 %25, !1636, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1642)
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 9, label %26
    i8 10, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
  ], !dbg !1644

26:                                               ; preds = %23, %23, %23, %23, %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !1645
  store ptr %27, ptr @optarg, align 8, !dbg !1645, !tbaa !1335
  br label %23, !dbg !1634, !llvm.loop !1646

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16, !dbg !1647
  store ptr %24, ptr %29, align 8, !dbg !1648, !tbaa !1649
  %30 = icmp eq i32 %15, 105, !dbg !1650
  %31 = load i8, ptr %24, align 1, !dbg !1652
  %32 = icmp eq i8 %31, 76, !dbg !1655
  br i1 %30, label %33, label %36, !dbg !1656

33:                                               ; preds = %28
  br i1 %32, label %34, label %41, !dbg !1656

34:                                               ; preds = %33
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #44, !dbg !1657
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %35) #48, !dbg !1657
  call void @usage(i32 noundef 125) #49, !dbg !1659
  unreachable, !dbg !1659

36:                                               ; preds = %28
    #dbg_value(ptr %24, !1409, !DIExpression(), !1660)
    #dbg_value(ptr poison, !1415, !DIExpression(), !1660)
  br i1 %32, label %37, label %41, !dbg !1652

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !1652
  %39 = load i8, ptr %38, align 1, !dbg !1652
  %40 = icmp eq i8 %39, 0, !dbg !1661
  br i1 %40, label %48, label %41, !dbg !1662

41:                                               ; preds = %33, %36, %37
    #dbg_assign(i1 undef, !1663, !DIExpression(), !1598, ptr %8, !DIExpression(), !1671)
    #dbg_value(ptr %24, !1668, !DIExpression(), !1671)
    #dbg_value(ptr %20, !1669, !DIExpression(), !1671)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #44, !dbg !1673
  %42 = call i32 @xstrtoumax(ptr noundef nonnull %24, ptr noundef null, i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull @.str.70) #44, !dbg !1674
    #dbg_value(i32 %42, !1670, !DIExpression(), !1671)
  %43 = tail call ptr @__errno_location() #47, !dbg !1671
  switch i32 %42, label %44 [
    i32 0, label %46
    i32 1, label %49
  ], !dbg !1675

44:                                               ; preds = %41
  %45 = load i32, ptr %43, align 4, !dbg !1677, !tbaa !1399
  br label %49, !dbg !1678

46:                                               ; preds = %41
  store i32 0, ptr %43, align 4, !dbg !1679, !tbaa !1399
  %47 = load i64, ptr %8, align 8, !dbg !1681, !tbaa !1682
  store i64 %47, ptr %20, align 8, !dbg !1683, !tbaa !1682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #44, !dbg !1684
  br label %48, !dbg !1662

48:                                               ; preds = %46, %37
  br label %14, !dbg !1614, !llvm.loop !1685

49:                                               ; preds = %41, %44
  %50 = phi i32 [ %45, %44 ], [ 75, %41 ], !dbg !1678
  store i32 %50, ptr %43, align 4, !dbg !1687, !tbaa !1399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #44, !dbg !1684
  %51 = load i32, ptr %43, align 4, !dbg !1688, !tbaa !1399
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #44, !dbg !1688
  %53 = load ptr, ptr @optarg, align 8, !dbg !1688, !tbaa !1335
  %54 = call ptr @quote(ptr noundef %53) #44, !dbg !1688
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %51, ptr noundef %52, ptr noundef %54) #48, !dbg !1688
  unreachable, !dbg !1688

55:                                               ; preds = %14
  call void @usage(i32 noundef 0) #49, !dbg !1689
  unreachable, !dbg !1689

56:                                               ; preds = %14
  %57 = load ptr, ptr @stdout, align 8, !dbg !1690, !tbaa !1330
  %58 = load ptr, ptr @Version, align 8, !dbg !1690, !tbaa !1335
  %59 = call ptr @proper_name_lite(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #44, !dbg !1690
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %57, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef %58, ptr noundef %59, ptr noundef null) #44, !dbg !1690
  call void @exit(i32 noundef 0) #45, !dbg !1690
  unreachable, !dbg !1690

60:                                               ; preds = %14
  call void @usage(i32 noundef 125) #49, !dbg !1691
  unreachable, !dbg !1691

61:                                               ; preds = %14
  %62 = load i32, ptr @optind, align 4, !dbg !1692, !tbaa !1399
    #dbg_value(!DIArgList(ptr %1, i32 %62), !1539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !1599)
    #dbg_value(!DIArgList(i32 %0, i32 %62), !1538, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1599)
  %63 = icmp sgt i32 %0, %62, !dbg !1693
  br i1 %63, label %66, label %64, !dbg !1693

64:                                               ; preds = %61
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #44, !dbg !1695
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #48, !dbg !1695
  call void @usage(i32 noundef 125) #49, !dbg !1697
  unreachable, !dbg !1697

66:                                               ; preds = %61
    #dbg_assign(i1 undef, !1698, !DIExpression(), !1597, ptr %7, !DIExpression(), !1711)
    #dbg_value(i8 poison, !1708, !DIExpression(), !1714)
    #dbg_value(i64 0, !1709, !DIExpression(), !1715)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 16), align 16, !dbg !1716, !tbaa !1649
  %68 = icmp eq ptr %67, null, !dbg !1717
  br i1 %68, label %97, label %69, !dbg !1717

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #44, !dbg !1718
  %70 = load i8, ptr %67, align 1, !dbg !1719, !tbaa !1407
  %71 = icmp eq i8 %70, 76, !dbg !1721
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 8), align 8, !dbg !1722, !tbaa !1631
    #dbg_value(i32 %72, !1723, !DIExpression(), !1726)
    #dbg_value(i32 %72, !1723, !DIExpression(), !1728)
  %73 = add i32 %72, -97, !dbg !1730
  %74 = icmp ult i32 %73, 26, !dbg !1730
  %75 = add nsw i32 %72, -32, !dbg !1730
  %76 = select i1 %74, i32 %75, i32 %72, !dbg !1730
  br i1 %71, label %77, label %79, !dbg !1721

77:                                               ; preds = %69
  %78 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %76) #44, !dbg !1732
    #dbg_value(i32 %78, !1710, !DIExpression(), !1711)
  br label %82, !dbg !1733

79:                                               ; preds = %69
  %80 = load i64, ptr @stdbuf, align 16, !dbg !1734, !tbaa !1735
  %81 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef %76, i64 noundef %80) #44, !dbg !1734
    #dbg_value(i32 %81, !1710, !DIExpression(), !1711)
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %78, %77 ], [ %81, %79 ], !dbg !1722
    #dbg_value(i32 %83, !1710, !DIExpression(), !1711)
  %84 = icmp slt i32 %83, 0, !dbg !1736
  br i1 %84, label %85, label %86, !dbg !1736

85:                                               ; preds = %140, %113, %82
  call void @xalloc_die() #45, !dbg !1738
  unreachable, !dbg !1738

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !dbg !1739, !tbaa !1335
  %88 = call i32 @putenv(ptr noundef %87) #44, !dbg !1741
  %89 = icmp eq i32 %88, 0, !dbg !1742
  br i1 %89, label %96, label %90, !dbg !1742

90:                                               ; preds = %143, %116, %86
  %91 = tail call ptr @__errno_location() #47, !dbg !1743
  %92 = load i32, ptr %91, align 4, !dbg !1743, !tbaa !1399
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #44, !dbg !1743
  %94 = load ptr, ptr %7, align 8, !dbg !1743, !tbaa !1335
  %95 = call ptr @quote(ptr noundef %94) #44, !dbg !1743
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %92, ptr noundef %93, ptr noundef %95) #48, !dbg !1743
  unreachable, !dbg !1743

96:                                               ; preds = %86
    #dbg_value(i8 1, !1708, !DIExpression(), !1714)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #44, !dbg !1744
  br label %97, !dbg !1745

97:                                               ; preds = %96, %66
    #dbg_value(i8 poison, !1708, !DIExpression(), !1714)
    #dbg_value(i64 1, !1709, !DIExpression(), !1715)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 40), align 8, !dbg !1716, !tbaa !1649
  %99 = icmp eq ptr %98, null, !dbg !1717
  br i1 %99, label %120, label %100, !dbg !1717

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #44, !dbg !1718
  %101 = load i8, ptr %98, align 1, !dbg !1719, !tbaa !1407
  %102 = icmp eq i8 %101, 76, !dbg !1721
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 32), align 16, !dbg !1722, !tbaa !1631
    #dbg_value(i32 %103, !1723, !DIExpression(), !1726)
    #dbg_value(i32 %103, !1723, !DIExpression(), !1728)
  %104 = add i32 %103, -97, !dbg !1730
  %105 = icmp ult i32 %104, 26, !dbg !1730
  %106 = add nsw i32 %103, -32, !dbg !1730
  %107 = select i1 %105, i32 %106, i32 %103, !dbg !1730
  br i1 %102, label %111, label %108, !dbg !1721

108:                                              ; preds = %100
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 24), align 8, !dbg !1734, !tbaa !1735
  %110 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef %107, i64 noundef %109) #44, !dbg !1734
    #dbg_value(i32 %110, !1710, !DIExpression(), !1711)
  br label %113

111:                                              ; preds = %100
  %112 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %107) #44, !dbg !1732
    #dbg_value(i32 %112, !1710, !DIExpression(), !1711)
  br label %113, !dbg !1733

113:                                              ; preds = %111, %108
  %114 = phi i32 [ %112, %111 ], [ %110, %108 ], !dbg !1722
    #dbg_value(i32 %114, !1710, !DIExpression(), !1711)
  %115 = icmp slt i32 %114, 0, !dbg !1736
  br i1 %115, label %85, label %116, !dbg !1736

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !dbg !1739, !tbaa !1335
  %118 = call i32 @putenv(ptr noundef %117) #44, !dbg !1741
  %119 = icmp eq i32 %118, 0, !dbg !1742
  br i1 %119, label %123, label %90, !dbg !1742

120:                                              ; preds = %97
    #dbg_value(i8 poison, !1708, !DIExpression(), !1714)
    #dbg_value(i64 2, !1709, !DIExpression(), !1715)
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 64), align 16, !dbg !1716, !tbaa !1649
  %122 = icmp eq ptr %121, null, !dbg !1717
  br i1 %122, label %148, label %126, !dbg !1717

123:                                              ; preds = %116
    #dbg_value(i8 1, !1708, !DIExpression(), !1714)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #44, !dbg !1744
    #dbg_value(i8 poison, !1708, !DIExpression(), !1714)
    #dbg_value(i64 2, !1709, !DIExpression(), !1715)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 64), align 16, !dbg !1716, !tbaa !1649
  %125 = icmp eq ptr %124, null, !dbg !1717
  br i1 %125, label %151, label %126, !dbg !1717

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %124, %123 ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #44, !dbg !1718
  %128 = load i8, ptr %127, align 1, !dbg !1719, !tbaa !1407
  %129 = icmp eq i8 %128, 76, !dbg !1721
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 56), align 8, !dbg !1722, !tbaa !1631
    #dbg_value(i32 %130, !1723, !DIExpression(), !1726)
    #dbg_value(i32 %130, !1723, !DIExpression(), !1728)
  %131 = add i32 %130, -97, !dbg !1730
  %132 = icmp ult i32 %131, 26, !dbg !1730
  %133 = add nsw i32 %130, -32, !dbg !1730
  %134 = select i1 %132, i32 %133, i32 %130, !dbg !1730
  br i1 %129, label %138, label %135, !dbg !1721

135:                                              ; preds = %126
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stdbuf, i64 48), align 16, !dbg !1734, !tbaa !1735
  %137 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef %134, i64 noundef %136) #44, !dbg !1734
    #dbg_value(i32 %137, !1710, !DIExpression(), !1711)
  br label %140

138:                                              ; preds = %126
  %139 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %134) #44, !dbg !1732
    #dbg_value(i32 %139, !1710, !DIExpression(), !1711)
  br label %140, !dbg !1733

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %139, %138 ], [ %137, %135 ], !dbg !1722
    #dbg_value(i32 %141, !1710, !DIExpression(), !1711)
  %142 = icmp slt i32 %141, 0, !dbg !1736
  br i1 %142, label %85, label %143, !dbg !1736

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !dbg !1739, !tbaa !1335
  %145 = call i32 @putenv(ptr noundef %144) #44, !dbg !1741
  %146 = icmp eq i32 %145, 0, !dbg !1742
  br i1 %146, label %147, label %90, !dbg !1742

147:                                              ; preds = %143
    #dbg_value(i8 1, !1708, !DIExpression(), !1714)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #44, !dbg !1744
    #dbg_value(i8 poison, !1708, !DIExpression(), !1714)
    #dbg_value(i64 3, !1709, !DIExpression(), !1715)
  br label %151, !dbg !1746

148:                                              ; preds = %120
    #dbg_value(i8 poison, !1708, !DIExpression(), !1714)
    #dbg_value(i64 3, !1709, !DIExpression(), !1715)
  br i1 %68, label %149, label %151, !dbg !1746

149:                                              ; preds = %148
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #44, !dbg !1747
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %150) #48, !dbg !1747
  call void @usage(i32 noundef 125) #49, !dbg !1749
  unreachable, !dbg !1749

151:                                              ; preds = %123, %147, %148
  %152 = load ptr, ptr @program_name, align 8, !dbg !1750, !tbaa !1335
    #dbg_value(ptr %152, !1751, !DIExpression(), !1765)
  %153 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 47) #46, !dbg !1767
  %154 = icmp eq ptr %153, null, !dbg !1767
  br i1 %154, label %157, label %155, !dbg !1767

155:                                              ; preds = %151
  %156 = call noalias nonnull ptr @dir_name(ptr noundef %152) #44, !dbg !1768
  store ptr %156, ptr @program_path, align 8, !dbg !1770, !tbaa !1335
  br label %188, !dbg !1771

157:                                              ; preds = %151
  %158 = call noalias ptr @xreadlink(ptr noundef nonnull @.str.75) #44, !dbg !1773
    #dbg_value(ptr %158, !1754, !DIExpression(), !1774)
  %159 = icmp eq ptr %158, null, !dbg !1775
  br i1 %159, label %162, label %160, !dbg !1775

160:                                              ; preds = %157
  %161 = call noalias nonnull ptr @dir_name(ptr noundef nonnull %158) #44, !dbg !1776
  store ptr %161, ptr @program_path, align 8, !dbg !1777, !tbaa !1335
  br label %179, !dbg !1778

162:                                              ; preds = %157
  %163 = call ptr @getenv(ptr noundef nonnull @.str.76) #44, !dbg !1779
    #dbg_value(ptr %163, !1754, !DIExpression(), !1774)
  %164 = icmp eq ptr %163, null, !dbg !1780
  br i1 %164, label %182, label %165, !dbg !1781

165:                                              ; preds = %162
  %166 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %163) #44, !dbg !1782
    #dbg_value(ptr %166, !1754, !DIExpression(), !1774)
  %167 = call ptr @strtok(ptr noundef nonnull %166, ptr noundef nonnull @.str.77) #44, !dbg !1783
    #dbg_value(ptr %167, !1757, !DIExpression(), !1784)
  %168 = icmp eq ptr %167, null, !dbg !1785
  br i1 %168, label %182, label %169, !dbg !1786

169:                                              ; preds = %165, %176
  %170 = phi ptr [ %177, %176 ], [ %167, %165 ]
    #dbg_value(ptr %170, !1757, !DIExpression(), !1784)
  %171 = call noalias nonnull ptr @file_name_concat(ptr noundef nonnull %170, ptr noundef %152, ptr noundef null) #44, !dbg !1787
    #dbg_value(ptr %171, !1762, !DIExpression(), !1788)
  %172 = call i32 @access(ptr noundef nonnull %171, i32 noundef 1) #44, !dbg !1789
  %173 = icmp eq i32 %172, 0, !dbg !1791
  br i1 %173, label %174, label %176, !dbg !1791

174:                                              ; preds = %169
  %175 = call noalias nonnull ptr @dir_name(ptr noundef nonnull %171) #44, !dbg !1792
  store ptr %175, ptr @program_path, align 8, !dbg !1794, !tbaa !1335
  call void @free(ptr noundef nonnull %171) #44, !dbg !1795
  br label %179

176:                                              ; preds = %169
  call void @free(ptr noundef nonnull %171) #44, !dbg !1796
  %177 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.77) #44, !dbg !1797
    #dbg_value(ptr %177, !1757, !DIExpression(), !1784)
  %178 = icmp eq ptr %177, null, !dbg !1785
  br i1 %178, label %182, label %169, !dbg !1786, !llvm.loop !1798

179:                                              ; preds = %160, %174
  %180 = phi ptr [ %175, %174 ], [ %161, %160 ]
  %181 = phi ptr [ %166, %174 ], [ %158, %160 ]
    #dbg_value(ptr %181, !1754, !DIExpression(), !1774)
  call void @free(ptr noundef %181) #44, !dbg !1800
  br label %188, !dbg !1771

182:                                              ; preds = %176, %162, %165
  %183 = phi ptr [ %166, %165 ], [ null, %162 ], [ %166, %176 ]
  %184 = load ptr, ptr @program_path, align 8, !dbg !1801, !tbaa !1335
    #dbg_value(ptr %183, !1754, !DIExpression(), !1774)
  call void @free(ptr noundef %183) #44, !dbg !1800
  %185 = icmp eq ptr %184, null, !dbg !1801
  br i1 %185, label %186, label %188, !dbg !1771

186:                                              ; preds = %182
  %187 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull @.str.27) #44, !dbg !1802
  store ptr %187, ptr @program_path, align 8, !dbg !1803, !tbaa !1335
  br label %188, !dbg !1804

188:                                              ; preds = %179, %155, %186, %182
  %189 = phi ptr [ %180, %179 ], [ %156, %155 ], [ %187, %186 ], [ %184, %182 ], !dbg !1805
    #dbg_value(!DIArgList(ptr %1, i32 %62), !1539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !1599)
    #dbg_assign(i1 undef, !1556, !DIExpression(), !1596, ptr %6, !DIExpression(), !1806)
    #dbg_value(ptr @.str.78, !1549, !DIExpression(), !1592)
  %190 = call ptr @getenv(ptr noundef nonnull @.str.78) #44, !dbg !1807
    #dbg_value(ptr %190, !1550, !DIExpression(), !1592)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #44, !dbg !1808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #44, !dbg !1809
    #dbg_assign(ptr %189, !1551, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1810, ptr %4, !DIExpression(), !1592)
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !1811
  store ptr @.str.79, ptr %191, align 8, !dbg !1811, !tbaa !1335, !DIAssignID !1812
    #dbg_assign(ptr @.str.79, !1551, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1812, ptr %191, !DIExpression(), !1592)
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !1811
  store ptr null, ptr %192, align 16, !dbg !1811, !tbaa !1335, !DIAssignID !1813
    #dbg_assign(ptr null, !1551, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1813, ptr %192, !DIExpression(), !1592)
    #dbg_value(ptr %4, !1553, !DIExpression(), !1592)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !1814
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #44, !dbg !1815
  %193 = load i8, ptr %189, align 1, !dbg !1816, !tbaa !1407
  %194 = icmp eq i8 %193, 0, !dbg !1816
  br i1 %194, label %195, label %197, !dbg !1818

195:                                              ; preds = %215, %188
  %196 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull @.str.80) #44, !dbg !1819
  store ptr %196, ptr %5, align 8, !dbg !1821, !tbaa !1335, !DIAssignID !1822
    #dbg_assign(ptr %196, !1555, !DIExpression(), !1822, ptr %5, !DIExpression(), !1592)
  br label %218, !dbg !1823

197:                                              ; preds = %188, %215
  %198 = phi ptr [ %210, %215 ], [ %189, %188 ]
  %199 = phi ptr [ %209, %215 ], [ %4, %188 ]
    #dbg_value(ptr %199, !1553, !DIExpression(), !1592)
  %200 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef nonnull %198, ptr noundef nonnull @.str.80) #44, !dbg !1824
    #dbg_value(i32 %200, !1548, !DIExpression(), !1592)
  %201 = icmp slt i32 %200, 0, !dbg !1825
  br i1 %201, label %202, label %203, !dbg !1825

202:                                              ; preds = %197
  call void @xalloc_die() #45, !dbg !1827
  unreachable, !dbg !1827

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !dbg !1828, !tbaa !1335
  %205 = call i32 @stat(ptr noundef %204, ptr noundef nonnull %6) #44, !dbg !1830
  %206 = icmp eq i32 %205, 0, !dbg !1831
  %207 = load ptr, ptr %5, align 8, !dbg !1592, !tbaa !1335
  br i1 %206, label %218, label %208, !dbg !1831

208:                                              ; preds = %203
  call void @free(ptr noundef %207) #44, !dbg !1832
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 8, !dbg !1833
    #dbg_value(ptr %209, !1553, !DIExpression(), !1592)
  %210 = load ptr, ptr %209, align 8, !dbg !1834, !tbaa !1335
  %211 = icmp eq ptr %210, null, !dbg !1834
  br i1 %211, label %212, label %215, !dbg !1836

212:                                              ; preds = %208
  %213 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #44, !dbg !1837
  %214 = call ptr @quote(ptr noundef nonnull @.str.80) #44, !dbg !1837
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %213, ptr noundef %214) #48, !dbg !1837
  unreachable, !dbg !1837

215:                                              ; preds = %208
    #dbg_value(ptr %209, !1553, !DIExpression(), !1592)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #44, !dbg !1838
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #44, !dbg !1815
  %216 = load i8, ptr %210, align 1, !dbg !1816, !tbaa !1407
  %217 = icmp eq i8 %216, 0, !dbg !1816
  br i1 %217, label %195, label %197, !dbg !1818

218:                                              ; preds = %203, %195
  %219 = phi ptr [ %196, %195 ], [ %207, %203 ], !dbg !1839
    #dbg_value(ptr poison, !1553, !DIExpression(), !1592)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #44, !dbg !1838
  %220 = icmp eq ptr %190, null, !dbg !1841
  br i1 %220, label %223, label %221, !dbg !1841

221:                                              ; preds = %218
  %222 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.78, ptr noundef nonnull %190, ptr noundef %219) #44, !dbg !1842
    #dbg_value(i32 %222, !1548, !DIExpression(), !1592)
  br label %225, !dbg !1843

223:                                              ; preds = %218
  %224 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.78, ptr noundef %219) #44, !dbg !1844
    #dbg_value(i32 %224, !1548, !DIExpression(), !1592)
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ], !dbg !1839
    #dbg_value(i32 %226, !1548, !DIExpression(), !1592)
  %227 = icmp slt i32 %226, 0, !dbg !1845
  br i1 %227, label %228, label %229, !dbg !1845

228:                                              ; preds = %225
  call void @xalloc_die() #45, !dbg !1847
  unreachable, !dbg !1847

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8, !dbg !1848, !tbaa !1335
  call void @free(ptr noundef %230) #44, !dbg !1849
  %231 = load ptr, ptr %3, align 8, !dbg !1850, !tbaa !1335
  %232 = call i32 @putenv(ptr noundef %231) #44, !dbg !1851
    #dbg_value(i32 %232, !1548, !DIExpression(), !1592)
  %233 = icmp eq i32 %232, 0, !dbg !1852
  br i1 %233, label %240, label %234, !dbg !1852

234:                                              ; preds = %229
  %235 = tail call ptr @__errno_location() #47, !dbg !1854
  %236 = load i32, ptr %235, align 4, !dbg !1854, !tbaa !1399
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #44, !dbg !1854
  %238 = load ptr, ptr %3, align 8, !dbg !1854, !tbaa !1335
  %239 = call ptr @quote(ptr noundef %238) #44, !dbg !1854
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %236, ptr noundef %237, ptr noundef %239) #48, !dbg !1854
  unreachable, !dbg !1854

240:                                              ; preds = %229
  %241 = sext i32 %62 to i64, !dbg !1855
    #dbg_value(!DIArgList(ptr %1, i64 %241), !1539, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !1599)
  %242 = getelementptr inbounds ptr, ptr %1, i64 %241, !dbg !1855
    #dbg_value(ptr %242, !1539, !DIExpression(), !1599)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !1856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #44, !dbg !1856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #44, !dbg !1856
  %243 = load ptr, ptr @program_path, align 8, !dbg !1857, !tbaa !1335
  call void @free(ptr noundef %243) #44, !dbg !1858
  %244 = load ptr, ptr %242, align 8, !dbg !1859, !tbaa !1335
  %245 = call i32 @execvp(ptr noundef %244, ptr noundef nonnull %242) #44, !dbg !1860
  %246 = tail call ptr @__errno_location() #47, !dbg !1861
  %247 = load i32, ptr %246, align 4, !dbg !1861, !tbaa !1399
  %248 = icmp eq i32 %247, 2, !dbg !1862
  %249 = select i1 %248, i32 127, i32 126, !dbg !1861
    #dbg_value(i32 %249, !1543, !DIExpression(), !1599)
  %250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #44, !dbg !1863
  %251 = load ptr, ptr %242, align 8, !dbg !1863, !tbaa !1335
  %252 = call ptr @quote(ptr noundef %251) #44, !dbg !1863
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %247, ptr noundef %250, ptr noundef %252) #48, !dbg !1863
  ret i32 %249, !dbg !1864
}

; Function Attrs: nounwind
declare !dbg !1865 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1869 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1872 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1873 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1876 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1882 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !1886 i32 @__asprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1890 i32 @putenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare !dbg !1893 ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare !dbg !1897 noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1901 void @free(ptr allocptr nocapture noundef) #12

; Function Attrs: nofree nounwind
declare !dbg !1902 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !1908 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !1911 {
    #dbg_value(ptr %0, !1913, !DIExpression(), !1914)
  store ptr %0, ptr @file_name, align 8, !dbg !1915, !tbaa !1335
  ret void, !dbg !1916
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !1917 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1921, !DIExpression(), !1922)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1923, !tbaa !1924
  ret void, !dbg !1926
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !1927 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1932, !tbaa !1330
  %2 = tail call i32 @close_stream(ptr noundef %1) #44, !dbg !1933
  %3 = icmp eq i32 %2, 0, !dbg !1934
  br i1 %3, label %22, label %4, !dbg !1935

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !1936, !tbaa !1924, !range !1937, !noundef !1938
  %6 = trunc nuw i8 %5 to i1, !dbg !1936
  br i1 %6, label %7, label %11, !dbg !1939

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #47, !dbg !1940
  %9 = load i32, ptr %8, align 4, !dbg !1940, !tbaa !1399
  %10 = icmp eq i32 %9, 32, !dbg !1941
  br i1 %10, label %22, label %11, !dbg !1935

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1.21, i32 noundef 5) #44, !dbg !1942
    #dbg_value(ptr %12, !1929, !DIExpression(), !1943)
  %13 = load ptr, ptr @file_name, align 8, !dbg !1944, !tbaa !1335
  %14 = icmp eq ptr %13, null, !dbg !1944
  %15 = tail call ptr @__errno_location() #47, !dbg !1946
  %16 = load i32, ptr %15, align 4, !dbg !1946, !tbaa !1399
  br i1 %14, label %19, label %17, !dbg !1944

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #44, !dbg !1947
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.22, ptr noundef %18, ptr noundef %12) #48, !dbg !1947
  br label %20, !dbg !1947

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.23, ptr noundef %12) #48, !dbg !1948
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !1949, !tbaa !1399
  tail call void @_exit(i32 noundef %21) #45, !dbg !1950
  unreachable, !dbg !1950

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !1951, !tbaa !1330
  %24 = tail call i32 @close_stream(ptr noundef %23) #44, !dbg !1953
  %25 = icmp eq i32 %24, 0, !dbg !1954
  br i1 %25, label %28, label %26, !dbg !1955

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !1956, !tbaa !1399
  tail call void @_exit(i32 noundef %27) #45, !dbg !1957
  unreachable, !dbg !1957

28:                                               ; preds = %22
  ret void, !dbg !1958
}

; Function Attrs: noreturn
declare !dbg !1959 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @dir_name(ptr noundef %0) local_unnamed_addr #9 !dbg !1960 {
    #dbg_value(ptr %0, !1962, !DIExpression(), !1964)
  %2 = tail call noalias ptr @mdir_name(ptr noundef %0) #44, !dbg !1965
    #dbg_value(ptr %2, !1963, !DIExpression(), !1964)
  %3 = icmp eq ptr %2, null, !dbg !1966
  br i1 %3, label %4, label %5, !dbg !1968

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !1969
  unreachable, !dbg !1969

5:                                                ; preds = %1
  ret ptr %2, !dbg !1970
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @dir_len(ptr noundef %0) local_unnamed_addr #15 !dbg !1971 {
    #dbg_value(ptr %0, !1975, !DIExpression(), !1978)
    #dbg_value(i64 0, !1976, !DIExpression(), !1978)
  %2 = load i8, ptr %0, align 1, !dbg !1979, !tbaa !1407
  %3 = icmp eq i8 %2, 47, !dbg !1979
  %4 = zext i1 %3 to i64, !dbg !1980
    #dbg_value(i64 %4, !1976, !DIExpression(), !1978)
  %5 = tail call ptr @last_component(ptr noundef nonnull %0) #46, !dbg !1981
  %6 = ptrtoint ptr %5 to i64, !dbg !1983
  %7 = ptrtoint ptr %0 to i64, !dbg !1983
  %8 = sub i64 %6, %7, !dbg !1983
    #dbg_value(i64 %8, !1977, !DIExpression(), !1978)
  %9 = getelementptr i8, ptr %0, i64 -1, !dbg !1984
  %10 = icmp ugt i64 %8, %4, !dbg !1985
  br i1 %10, label %11, label %19, !dbg !1987

11:                                               ; preds = %1, %16
  %12 = phi i64 [ %17, %16 ], [ %8, %1 ]
    #dbg_value(i64 %12, !1977, !DIExpression(), !1978)
  %13 = getelementptr i8, ptr %9, i64 %12, !dbg !1988
  %14 = load i8, ptr %13, align 1, !dbg !1988, !tbaa !1407
  %15 = icmp eq i8 %14, 47, !dbg !1988
  br i1 %15, label %16, label %19, !dbg !1990

16:                                               ; preds = %11
  %17 = add i64 %12, -1, !dbg !1991
    #dbg_value(i64 %17, !1977, !DIExpression(), !1978)
  %18 = icmp ugt i64 %17, %4, !dbg !1985
  br i1 %18, label %11, label %19, !dbg !1987, !llvm.loop !1992

19:                                               ; preds = %16, %11, %1
  %20 = phi i64 [ %8, %1 ], [ %12, %11 ], [ %4, %16 ], !dbg !1994
  ret i64 %20, !dbg !1995
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @mdir_name(ptr noundef %0) local_unnamed_addr #16 !dbg !1996 {
    #dbg_value(ptr %0, !1998, !DIExpression(), !2002)
    #dbg_value(ptr %0, !1975, !DIExpression(), !2003)
    #dbg_value(i64 0, !1976, !DIExpression(), !2003)
  %2 = load i8, ptr %0, align 1, !dbg !2005, !tbaa !1407
  %3 = icmp eq i8 %2, 47, !dbg !2005
  %4 = zext i1 %3 to i64, !dbg !2006
    #dbg_value(i64 %4, !1976, !DIExpression(), !2003)
  %5 = tail call ptr @last_component(ptr noundef nonnull %0) #46, !dbg !2007
  %6 = ptrtoint ptr %5 to i64, !dbg !2008
  %7 = ptrtoint ptr %0 to i64, !dbg !2008
  %8 = sub i64 %6, %7, !dbg !2008
    #dbg_value(i64 %8, !1977, !DIExpression(), !2003)
  %9 = getelementptr i8, ptr %0, i64 -1, !dbg !2009
  %10 = icmp ugt i64 %8, %4, !dbg !2010
  br i1 %10, label %11, label %19, !dbg !2011

11:                                               ; preds = %1, %16
  %12 = phi i64 [ %17, %16 ], [ %8, %1 ]
    #dbg_value(i64 %12, !1977, !DIExpression(), !2003)
  %13 = getelementptr i8, ptr %9, i64 %12, !dbg !2012
  %14 = load i8, ptr %13, align 1, !dbg !2012, !tbaa !1407
  %15 = icmp eq i8 %14, 47, !dbg !2012
  br i1 %15, label %16, label %19, !dbg !2013

16:                                               ; preds = %11
  %17 = add i64 %12, -1, !dbg !2014
    #dbg_value(i64 %17, !1977, !DIExpression(), !2003)
  %18 = icmp ugt i64 %17, %4, !dbg !2010
  br i1 %18, label %11, label %19, !dbg !2011, !llvm.loop !2015

19:                                               ; preds = %11, %16, %1
  %20 = phi i64 [ %8, %1 ], [ %4, %16 ], [ %12, %11 ], !dbg !2017
    #dbg_value(i64 %20, !1999, !DIExpression(), !2002)
    #dbg_value(i64 %20, !2000, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2002)
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 1), !dbg !2018
  %22 = add i64 %21, 1, !dbg !2019
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #50, !dbg !2020
    #dbg_value(ptr %23, !2001, !DIExpression(), !2002)
  %24 = icmp eq ptr %23, null, !dbg !2021
  br i1 %24, label %31, label %25, !dbg !2023

25:                                               ; preds = %19
  %26 = icmp eq i64 %20, 0, !dbg !2024
    #dbg_value(i1 %26, !2000, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2002)
    #dbg_value(ptr %23, !2025, !DIExpression(), !2034)
    #dbg_value(ptr %0, !2032, !DIExpression(), !2034)
    #dbg_value(i64 %20, !2033, !DIExpression(), !2034)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %23, ptr noundef nonnull align 1 %0, i64 noundef %20, i1 noundef false) #44, !dbg !2036
  br i1 %26, label %27, label %28, !dbg !2037

27:                                               ; preds = %25
    #dbg_value(i64 1, !1999, !DIExpression(), !2002)
  store i8 46, ptr %23, align 1, !dbg !2039, !tbaa !1407
  br label %28, !dbg !2040

28:                                               ; preds = %27, %25
  %29 = phi i64 [ 1, %27 ], [ %20, %25 ], !dbg !2002
    #dbg_value(i64 %29, !1999, !DIExpression(), !2002)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29, !dbg !2041
  store i8 0, ptr %30, align 1, !dbg !2042, !tbaa !1407
  br label %31, !dbg !2043

31:                                               ; preds = %19, %28
  ret ptr %23, !dbg !2044
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2045 noalias noundef ptr @malloc(i64 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 !dbg !2046 {
    #dbg_value(i32 %0, !2050, !DIExpression(), !2054)
    #dbg_value(i32 %1, !2051, !DIExpression(), !2054)
    #dbg_value(ptr %2, !2052, !DIExpression(), !2054)
    #dbg_value(ptr %3, !2053, !DIExpression(), !2054)
  tail call fastcc void @flush_stdout(), !dbg !2055
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2056, !tbaa !2058
  %6 = icmp eq ptr %5, null, !dbg !2056
  br i1 %6, label %8, label %7, !dbg !2056

7:                                                ; preds = %4
  tail call void %5() #44, !dbg !2059
  br label %12, !dbg !2059

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2060, !tbaa !1330
  %10 = tail call ptr @getprogname() #46, !dbg !2060
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %10) #44, !dbg !2060
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2062
  ret void, !dbg !2063
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2064 {
    #dbg_value(i32 1, !2066, !DIExpression(), !2067)
    #dbg_value(i32 1, !2068, !DIExpression(), !2071)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #44, !dbg !2074
  %2 = icmp slt i32 %1, 0, !dbg !2075
  br i1 %2, label %6, label %3, !dbg !2076

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2077, !tbaa !1330
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #44, !dbg !2077
  br label %6, !dbg !2077

6:                                                ; preds = %3, %0
  ret void, !dbg !2078
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2079 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2085
    #dbg_value(i32 %0, !2081, !DIExpression(), !2086)
    #dbg_value(i32 %1, !2082, !DIExpression(), !2086)
    #dbg_value(ptr %2, !2083, !DIExpression(), !2086)
    #dbg_value(ptr %3, !2084, !DIExpression(), !2086)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2087, !tbaa !1330
    #dbg_value(ptr %6, !2088, !DIExpression(), !2131)
    #dbg_value(ptr %2, !2129, !DIExpression(), !2131)
    #dbg_value(ptr %3, !2130, !DIExpression(), !2131)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #44, !dbg !2133
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2134, !tbaa !1399
  %9 = add i32 %8, 1, !dbg !2134
  store i32 %9, ptr @error_message_count, align 4, !dbg !2134, !tbaa !1399
  %10 = icmp eq i32 %1, 0, !dbg !2135
  br i1 %10, label %20, label %11, !dbg !2135

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2137, !DIExpression(), !2085, ptr %5, !DIExpression(), !2145)
    #dbg_value(i32 %1, !2140, !DIExpression(), !2145)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #44, !dbg !2147
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #44, !dbg !2148
    #dbg_value(ptr %12, !2141, !DIExpression(), !2145)
  %13 = icmp eq ptr %12, null, !dbg !2149
  br i1 %13, label %14, label %16, !dbg !2151

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.35, ptr noundef nonnull @.str.5.36, i32 noundef 5) #44, !dbg !2152
    #dbg_value(ptr %15, !2141, !DIExpression(), !2145)
  br label %16, !dbg !2153

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2145
    #dbg_value(ptr %17, !2141, !DIExpression(), !2145)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2154, !tbaa !1330
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.37, ptr noundef %17) #44, !dbg !2154
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #44, !dbg !2155
  br label %20, !dbg !2156

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2157, !tbaa !1330
    #dbg_value(i32 10, !2158, !DIExpression(), !2165)
    #dbg_value(ptr %21, !2164, !DIExpression(), !2165)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2167
  %23 = load ptr, ptr %22, align 8, !dbg !2167, !tbaa !2168
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2167
  %25 = load ptr, ptr %24, align 8, !dbg !2167, !tbaa !2173
  %26 = icmp ult ptr %23, %25, !dbg !2167
  br i1 %26, label %29, label %27, !dbg !2167, !prof !2174

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #44, !dbg !2167
  br label %31, !dbg !2167

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2167
  store ptr %30, ptr %22, align 8, !dbg !2167, !tbaa !2168
  store i8 10, ptr %23, align 1, !dbg !2167, !tbaa !1407
  br label %31, !dbg !2167

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2175, !tbaa !1330
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #44, !dbg !2175
  %34 = icmp eq i32 %0, 0, !dbg !2176
  br i1 %34, label %36, label %35, !dbg !2176

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #45, !dbg !2178
  unreachable, !dbg !2178

36:                                               ; preds = %31
  ret void, !dbg !2179
}

declare !dbg !2180 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2183 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2186 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2189 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2192 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #20 !dbg !2196 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2209
    #dbg_assign(i1 undef, !2203, !DIExpression(), !2209, ptr %4, !DIExpression(), !2210)
    #dbg_value(i32 %0, !2200, !DIExpression(), !2210)
    #dbg_value(i32 %1, !2201, !DIExpression(), !2210)
    #dbg_value(ptr %2, !2202, !DIExpression(), !2210)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #44, !dbg !2211
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2212
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #51, !dbg !2213
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #44, !dbg !2215
  ret void, !dbg !2215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #20 !dbg !472 {
    #dbg_value(i32 %0, !483, !DIExpression(), !2216)
    #dbg_value(i32 %1, !484, !DIExpression(), !2216)
    #dbg_value(ptr %2, !485, !DIExpression(), !2216)
    #dbg_value(i32 %3, !486, !DIExpression(), !2216)
    #dbg_value(ptr %4, !487, !DIExpression(), !2216)
    #dbg_value(ptr %5, !488, !DIExpression(), !2216)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2217, !tbaa !1399
  %8 = icmp eq i32 %7, 0, !dbg !2217
  br i1 %8, label %23, label %9, !dbg !2217

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2219, !tbaa !1399
  %11 = icmp eq i32 %10, %3, !dbg !2222
  br i1 %11, label %12, label %22, !dbg !2223

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2224, !tbaa !1335
  %14 = icmp eq ptr %2, %13, !dbg !2225
  br i1 %14, label %36, label %15, !dbg !2226

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2227
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2228
  br i1 %18, label %19, label %22, !dbg !2228

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !2229
  %21 = icmp eq i32 %20, 0, !dbg !2230
  br i1 %21, label %36, label %22, !dbg !2223

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2231, !tbaa !1335
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2232, !tbaa !1399
  br label %23, !dbg !2233

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2234
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2235, !tbaa !2058
  %25 = icmp eq ptr %24, null, !dbg !2235
  br i1 %25, label %27, label %26, !dbg !2235

26:                                               ; preds = %23
  tail call void %24() #44, !dbg !2237
  br label %31, !dbg !2237

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2238, !tbaa !1330
  %29 = tail call ptr @getprogname() #46, !dbg !2238
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.40, ptr noundef %29) #44, !dbg !2238
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2240, !tbaa !1330
  %33 = icmp eq ptr %2, null, !dbg !2240
  %34 = select i1 %33, ptr @.str.3.41, ptr @.str.2.42, !dbg !2240
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #44, !dbg !2240
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2241
  br label %36, !dbg !2242

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2242
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #20 !dbg !2243 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2253
    #dbg_assign(i1 undef, !2252, !DIExpression(), !2253, ptr %6, !DIExpression(), !2254)
    #dbg_value(i32 %0, !2247, !DIExpression(), !2254)
    #dbg_value(i32 %1, !2248, !DIExpression(), !2254)
    #dbg_value(ptr %2, !2249, !DIExpression(), !2254)
    #dbg_value(i32 %3, !2250, !DIExpression(), !2254)
    #dbg_value(ptr %4, !2251, !DIExpression(), !2254)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #44, !dbg !2255
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2256
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #51, !dbg !2257
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #44, !dbg !2259
  ret void, !dbg !2259
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @file_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !2260 {
    #dbg_value(ptr %0, !2264, !DIExpression(), !2268)
    #dbg_value(ptr %1, !2265, !DIExpression(), !2268)
    #dbg_value(ptr %2, !2266, !DIExpression(), !2268)
  %4 = tail call noalias ptr @mfile_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #44, !dbg !2269
    #dbg_value(ptr %4, !2267, !DIExpression(), !2268)
  %5 = icmp eq ptr %4, null, !dbg !2270
  br i1 %5, label %6, label %7, !dbg !2270

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !2272
  unreachable, !dbg !2272

7:                                                ; preds = %3
  ret ptr %4, !dbg !2273
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @mfile_name_concat(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #16 !dbg !2274 {
    #dbg_value(ptr %0, !2276, !DIExpression(), !2287)
    #dbg_value(ptr %1, !2277, !DIExpression(), !2287)
    #dbg_value(ptr %2, !2278, !DIExpression(), !2287)
  %4 = tail call ptr @last_component(ptr noundef %0) #46, !dbg !2288
    #dbg_value(ptr %4, !2279, !DIExpression(), !2287)
  %5 = tail call i64 @base_len(ptr noundef %4) #46, !dbg !2289
    #dbg_value(i64 %5, !2280, !DIExpression(), !2287)
  %6 = ptrtoint ptr %4 to i64, !dbg !2290
  %7 = ptrtoint ptr %0 to i64, !dbg !2290
  %8 = sub i64 %6, %7, !dbg !2290
  %9 = add i64 %8, %5, !dbg !2291
    #dbg_value(i64 %9, !2281, !DIExpression(), !2287)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #46, !dbg !2292
    #dbg_value(i64 %10, !2282, !DIExpression(), !2287)
    #dbg_value(i8 0, !2283, !DIExpression(), !2287)
  %11 = icmp eq i64 %5, 0, !dbg !2293
  br i1 %11, label %21, label %12, !dbg !2293

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 %9, !dbg !2295
  %14 = getelementptr i8, ptr %13, i64 -1, !dbg !2295
  %15 = load i8, ptr %14, align 1, !dbg !2295, !tbaa !1407
  %16 = icmp eq i8 %15, 47, !dbg !2295
  br i1 %16, label %25, label %17, !dbg !2298

17:                                               ; preds = %12
  %18 = load i8, ptr %1, align 1, !dbg !2299, !tbaa !1407
  %19 = icmp ne i8 %18, 47, !dbg !2299
  %20 = select i1 %19, i8 47, i8 0, !dbg !2298
  br label %25, !dbg !2298

21:                                               ; preds = %3
  %22 = load i8, ptr %1, align 1, !dbg !2300, !tbaa !1407
  %23 = icmp eq i8 %22, 47, !dbg !2300
  %24 = select i1 %23, i8 46, i8 0, !dbg !2300
  br label %25, !dbg !2300

25:                                               ; preds = %21, %17, %12
  %26 = phi i1 [ false, %12 ], [ %19, %17 ], [ %23, %21 ]
  %27 = phi i8 [ 0, %12 ], [ %20, %17 ], [ %24, %21 ], !dbg !2287
  %28 = zext i1 %26 to i64, !dbg !2287
    #dbg_value(i8 %27, !2283, !DIExpression(), !2287)
  %29 = add i64 %10, 1, !dbg !2302
  %30 = add i64 %29, %9, !dbg !2303
  %31 = add i64 %30, %28, !dbg !2304
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #50, !dbg !2305
    #dbg_value(ptr %32, !2284, !DIExpression(), !2287)
  %33 = icmp eq ptr %32, null, !dbg !2306
  br i1 %33, label %41, label %34, !dbg !2306

34:                                               ; preds = %25
    #dbg_value(ptr %32, !2308, !DIExpression(), !2313)
    #dbg_value(ptr %0, !2311, !DIExpression(), !2313)
    #dbg_value(i64 %9, !2312, !DIExpression(), !2313)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %32, ptr noundef nonnull align 1 %0, i64 noundef %9, i1 noundef false) #44, !dbg !2315
  %35 = getelementptr inbounds i8, ptr %32, i64 %9, !dbg !2315
    #dbg_value(ptr %35, !2285, !DIExpression(), !2316)
  store i8 %27, ptr %35, align 1, !dbg !2317, !tbaa !1407
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %28, !dbg !2318
    #dbg_value(ptr %36, !2285, !DIExpression(), !2316)
  %37 = icmp eq ptr %2, null, !dbg !2319
  br i1 %37, label %39, label %38, !dbg !2319

38:                                               ; preds = %34
  store ptr %36, ptr %2, align 8, !dbg !2321, !tbaa !1335
  br label %39, !dbg !2322

39:                                               ; preds = %38, %34
    #dbg_value(ptr %36, !2308, !DIExpression(), !2323)
    #dbg_value(ptr %1, !2311, !DIExpression(), !2323)
    #dbg_value(i64 %10, !2312, !DIExpression(), !2323)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 1 %1, i64 noundef %10, i1 noundef false) #44, !dbg !2325
  %40 = getelementptr inbounds i8, ptr %36, i64 %10, !dbg !2325
    #dbg_value(ptr %40, !2285, !DIExpression(), !2316)
  store i8 0, ptr %40, align 1, !dbg !2326, !tbaa !1407
  br label %41, !dbg !2327

41:                                               ; preds = %25, %39
  ret ptr %32, !dbg !2328
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2329 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #22 !dbg !2332 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2335, !tbaa !1335
  ret ptr %1, !dbg !2336
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #23 !dbg !2337 {
    #dbg_value(ptr %0, !2339, !DIExpression(), !2342)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #46, !dbg !2343
    #dbg_value(ptr %2, !2340, !DIExpression(), !2342)
  %3 = icmp eq ptr %2, null, !dbg !2344
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2344
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2344
    #dbg_value(ptr %5, !2341, !DIExpression(), !2342)
  %6 = ptrtoint ptr %5 to i64, !dbg !2345
  %7 = ptrtoint ptr %0 to i64, !dbg !2345
  %8 = sub i64 %6, %7, !dbg !2345
  %9 = icmp sgt i64 %8, 6, !dbg !2347
  br i1 %9, label %10, label %29, !dbg !2348

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2349
    #dbg_value(ptr %11, !2350, !DIExpression(), !2357)
    #dbg_value(ptr @.str.58, !2355, !DIExpression(), !2357)
    #dbg_value(i64 7, !2356, !DIExpression(), !2357)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.58, i64 7), !dbg !2359
  %13 = icmp eq i32 %12, 0, !dbg !2360
  br i1 %13, label %14, label %29, !dbg !2348

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2339, !DIExpression(), !2342)
  %15 = load i8, ptr %5, align 1, !dbg !2361
  %16 = icmp eq i8 %15, 108, !dbg !2361
  br i1 %16, label %17, label %26, !dbg !2361

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2361
  %19 = load i8, ptr %18, align 1, !dbg !2361
  %20 = icmp eq i8 %19, 116, !dbg !2361
  br i1 %20, label %21, label %26, !dbg !2361

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2361
  %23 = load i8, ptr %22, align 1, !dbg !2361
  %24 = icmp eq i8 %23, 45, !dbg !2364
  %25 = select i1 %24, i64 3, i64 0, !dbg !2364
  br label %26, !dbg !2361

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2361
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2364
  br label %29, !dbg !2364

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2342
    #dbg_value(ptr %31, !2341, !DIExpression(), !2342)
    #dbg_value(ptr %30, !2339, !DIExpression(), !2342)
  store ptr %30, ptr @program_name, align 8, !dbg !2365, !tbaa !1335
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2366, !tbaa !1335
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2367, !tbaa !1335
  ret void, !dbg !2368
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2369 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !525 {
  %3 = alloca i32, align 4, !DIAssignID !2370
    #dbg_assign(i1 undef, !535, !DIExpression(), !2370, ptr %3, !DIExpression(), !2371)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2372
    #dbg_assign(i1 undef, !540, !DIExpression(), !2372, ptr %4, !DIExpression(), !2371)
    #dbg_value(ptr %0, !532, !DIExpression(), !2371)
    #dbg_value(ptr %1, !533, !DIExpression(), !2371)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #44, !dbg !2373
    #dbg_value(ptr %5, !534, !DIExpression(), !2371)
  %6 = icmp eq ptr %5, %0, !dbg !2374
  br i1 %6, label %7, label %14, !dbg !2374

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #44, !dbg !2376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #44, !dbg !2377
    #dbg_value(ptr %4, !2378, !DIExpression(), !2385)
  store i64 0, ptr %4, align 8, !dbg !2387, !DIAssignID !2388
    #dbg_assign(i64 0, !540, !DIExpression(), !2388, ptr %4, !DIExpression(), !2371)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #44, !dbg !2389
  %9 = icmp eq i64 %8, 2, !dbg !2391
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2392
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #44, !dbg !2393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #44, !dbg !2393
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2371
  ret ptr %15, !dbg !2393
}

; Function Attrs: nounwind
declare !dbg !2394 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !2400 {
    #dbg_value(ptr %0, !2405, !DIExpression(), !2408)
  %2 = tail call ptr @__errno_location() #47, !dbg !2409
  %3 = load i32, ptr %2, align 4, !dbg !2409, !tbaa !1399
    #dbg_value(i32 %3, !2406, !DIExpression(), !2408)
  %4 = icmp eq ptr %0, null, !dbg !2410
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2410
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #52, !dbg !2411
    #dbg_value(ptr %6, !2407, !DIExpression(), !2408)
  store i32 %3, ptr %2, align 4, !dbg !2412, !tbaa !1399
  ret ptr %6, !dbg !2413
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #25 !dbg !2414 {
    #dbg_value(ptr %0, !2420, !DIExpression(), !2421)
  %2 = icmp eq ptr %0, null, !dbg !2422
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2422
  %4 = load i32, ptr %3, align 8, !dbg !2423, !tbaa !2424
  ret i32 %4, !dbg !2426
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #26 !dbg !2427 {
    #dbg_value(ptr %0, !2431, !DIExpression(), !2433)
    #dbg_value(i32 %1, !2432, !DIExpression(), !2433)
  %3 = icmp eq ptr %0, null, !dbg !2434
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2434
  store i32 %1, ptr %4, align 8, !dbg !2435, !tbaa !2424
  ret void, !dbg !2436
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #27 !dbg !2437 {
    #dbg_value(ptr %0, !2441, !DIExpression(), !2449)
    #dbg_value(i8 %1, !2442, !DIExpression(), !2449)
    #dbg_value(i32 %2, !2443, !DIExpression(), !2449)
    #dbg_value(i8 %1, !2444, !DIExpression(), !2449)
  %4 = icmp eq ptr %0, null, !dbg !2450
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2450
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2451
  %7 = lshr i8 %1, 5, !dbg !2452
  %8 = zext nneg i8 %7 to i64, !dbg !2452
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2453
    #dbg_value(ptr %9, !2445, !DIExpression(), !2449)
  %10 = and i8 %1, 31, !dbg !2454
  %11 = zext nneg i8 %10 to i32, !dbg !2454
    #dbg_value(i32 %11, !2447, !DIExpression(), !2449)
  %12 = load i32, ptr %9, align 4, !dbg !2455, !tbaa !1399
  %13 = lshr i32 %12, %11, !dbg !2456
  %14 = and i32 %13, 1, !dbg !2457
    #dbg_value(i32 %14, !2448, !DIExpression(), !2449)
  %15 = xor i32 %13, %2, !dbg !2458
  %16 = and i32 %15, 1, !dbg !2458
  %17 = shl nuw i32 %16, %11, !dbg !2459
  %18 = xor i32 %17, %12, !dbg !2460
  store i32 %18, ptr %9, align 4, !dbg !2460, !tbaa !1399
  ret i32 %14, !dbg !2461
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #27 !dbg !2462 {
    #dbg_value(ptr %0, !2466, !DIExpression(), !2469)
    #dbg_value(i32 %1, !2467, !DIExpression(), !2469)
  %3 = icmp eq ptr %0, null, !dbg !2470
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2472
    #dbg_value(ptr %4, !2466, !DIExpression(), !2469)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !2473
  %6 = load i32, ptr %5, align 4, !dbg !2473, !tbaa !2474
    #dbg_value(i32 %6, !2468, !DIExpression(), !2469)
  store i32 %1, ptr %5, align 4, !dbg !2475, !tbaa !2474
  ret i32 %6, !dbg !2476
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 !dbg !2477 {
    #dbg_value(ptr %0, !2481, !DIExpression(), !2484)
    #dbg_value(ptr %1, !2482, !DIExpression(), !2484)
    #dbg_value(ptr %2, !2483, !DIExpression(), !2484)
  %4 = icmp eq ptr %0, null, !dbg !2485
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2487
    #dbg_value(ptr %5, !2481, !DIExpression(), !2484)
  store i32 10, ptr %5, align 8, !dbg !2488, !tbaa !2424
  %6 = icmp ne ptr %1, null, !dbg !2489
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !2491
  br i1 %8, label %10, label %9, !dbg !2491

9:                                                ; preds = %3
  tail call void @abort() #45, !dbg !2492
  unreachable, !dbg !2492

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !2493
  store ptr %1, ptr %11, align 8, !dbg !2494, !tbaa !2495
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !2496
  store ptr %2, ptr %12, align 8, !dbg !2497, !tbaa !2498
  ret void, !dbg !2499
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !2500 void @abort() local_unnamed_addr #28

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !2501 {
    #dbg_value(ptr %0, !2505, !DIExpression(), !2513)
    #dbg_value(i64 %1, !2506, !DIExpression(), !2513)
    #dbg_value(ptr %2, !2507, !DIExpression(), !2513)
    #dbg_value(i64 %3, !2508, !DIExpression(), !2513)
    #dbg_value(ptr %4, !2509, !DIExpression(), !2513)
  %6 = icmp eq ptr %4, null, !dbg !2514
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !2514
    #dbg_value(ptr %7, !2510, !DIExpression(), !2513)
  %8 = tail call ptr @__errno_location() #47, !dbg !2515
  %9 = load i32, ptr %8, align 4, !dbg !2515, !tbaa !1399
    #dbg_value(i32 %9, !2511, !DIExpression(), !2513)
  %10 = load i32, ptr %7, align 8, !dbg !2516, !tbaa !2424
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !2517
  %12 = load i32, ptr %11, align 4, !dbg !2517, !tbaa !2474
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !2518
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !2519
  %15 = load ptr, ptr %14, align 8, !dbg !2519, !tbaa !2495
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !2520
  %17 = load ptr, ptr %16, align 8, !dbg !2520, !tbaa !2498
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !2521
    #dbg_value(i64 %18, !2512, !DIExpression(), !2513)
  store i32 %9, ptr %8, align 4, !dbg !2522, !tbaa !1399
  ret i64 %18, !dbg !2523
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !2524 {
  %10 = alloca i32, align 4, !DIAssignID !2592
    #dbg_assign(i1 undef, !638, !DIExpression(), !2592, ptr %10, !DIExpression(), !2593)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2597
  %12 = alloca i32, align 4, !DIAssignID !2598
    #dbg_assign(i1 undef, !638, !DIExpression(), !2598, ptr %12, !DIExpression(), !2599)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2601
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2602
    #dbg_assign(i1 undef, !2570, !DIExpression(), !2602, ptr %14, !DIExpression(), !2603)
  %15 = alloca i32, align 4, !DIAssignID !2604
    #dbg_assign(i1 undef, !2573, !DIExpression(), !2604, ptr %15, !DIExpression(), !2605)
    #dbg_value(ptr %0, !2530, !DIExpression(), !2606)
    #dbg_value(i64 %1, !2531, !DIExpression(), !2606)
    #dbg_value(ptr %2, !2532, !DIExpression(), !2606)
    #dbg_value(i64 %3, !2533, !DIExpression(), !2606)
    #dbg_value(i32 %4, !2534, !DIExpression(), !2606)
    #dbg_value(i32 %5, !2535, !DIExpression(), !2606)
    #dbg_value(ptr %6, !2536, !DIExpression(), !2606)
    #dbg_value(ptr %7, !2537, !DIExpression(), !2606)
    #dbg_value(ptr %8, !2538, !DIExpression(), !2606)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #44, !dbg !2607
  %17 = icmp eq i64 %16, 1, !dbg !2608
    #dbg_value(i1 %17, !2539, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2606)
    #dbg_value(i64 0, !2540, !DIExpression(), !2606)
    #dbg_value(i64 0, !2541, !DIExpression(), !2606)
    #dbg_value(ptr null, !2542, !DIExpression(), !2606)
    #dbg_value(i64 0, !2543, !DIExpression(), !2606)
    #dbg_value(i8 0, !2544, !DIExpression(), !2606)
  %18 = trunc i32 %5 to i8, !dbg !2609
  %19 = lshr i8 %18, 1, !dbg !2609
    #dbg_value(i8 %19, !2545, !DIExpression(), !2606)
    #dbg_value(i8 0, !2546, !DIExpression(), !2606)
    #dbg_value(i8 1, !2547, !DIExpression(), !2606)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !2610

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !2611
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !2612
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !2613
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !2614
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !2606
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !2615
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !2616
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !2531, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2547, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2546, !DIExpression(), !2606)
    #dbg_value(i8 %36, !2545, !DIExpression(), !2606)
    #dbg_value(i8 %35, !2544, !DIExpression(), !2606)
    #dbg_value(i64 %34, !2543, !DIExpression(), !2606)
    #dbg_value(ptr %33, !2542, !DIExpression(), !2606)
    #dbg_value(i64 %32, !2541, !DIExpression(), !2606)
    #dbg_value(i64 0, !2540, !DIExpression(), !2606)
    #dbg_value(i64 %31, !2533, !DIExpression(), !2606)
    #dbg_value(ptr %30, !2538, !DIExpression(), !2606)
    #dbg_value(ptr %29, !2537, !DIExpression(), !2606)
    #dbg_value(i32 %28, !2534, !DIExpression(), !2606)
    #dbg_label(!2548, !2617)
    #dbg_value(i8 0, !2549, !DIExpression(), !2606)
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
  ], !dbg !2618

40:                                               ; preds = %27
    #dbg_value(i8 1, !2545, !DIExpression(), !2606)
    #dbg_value(i32 5, !2534, !DIExpression(), !2606)
  br label %109, !dbg !2619

41:                                               ; preds = %27
    #dbg_value(i8 %36, !2545, !DIExpression(), !2606)
    #dbg_value(i32 5, !2534, !DIExpression(), !2606)
  %42 = trunc i8 %36 to i1, !dbg !2621
  br i1 %42, label %109, label %43, !dbg !2619

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !2622
  br i1 %44, label %109, label %45, !dbg !2622

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !2622, !tbaa !1407
  br label %109, !dbg !2622

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !639, !DIExpression(), !2601, ptr %13, !DIExpression(), !2599)
    #dbg_value(ptr @.str.11.80, !635, !DIExpression(), !2599)
    #dbg_value(i32 %28, !636, !DIExpression(), !2599)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.79, ptr noundef nonnull @.str.11.80, i32 noundef 5) #44, !dbg !2625
    #dbg_value(ptr %47, !637, !DIExpression(), !2599)
  %48 = icmp eq ptr %47, @.str.11.80, !dbg !2626
  br i1 %48, label %49, label %58, !dbg !2626

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #44, !dbg !2628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #44, !dbg !2629
    #dbg_value(ptr %13, !2630, !DIExpression(), !2636)
  store i64 0, ptr %13, align 8, !dbg !2638, !DIAssignID !2639
    #dbg_assign(i64 0, !639, !DIExpression(), !2639, ptr %13, !DIExpression(), !2599)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #44, !dbg !2640
  %51 = icmp eq i64 %50, 3, !dbg !2642
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2643
  %55 = icmp eq i32 %28, 9, !dbg !2643
  %56 = select i1 %55, ptr @.str.10.81, ptr @.str.12.82, !dbg !2643
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !2643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #44, !dbg !2644
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #44, !dbg !2644
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !2599
    #dbg_value(ptr %59, !2537, !DIExpression(), !2606)
    #dbg_assign(i1 undef, !639, !DIExpression(), !2597, ptr %11, !DIExpression(), !2593)
    #dbg_value(ptr @.str.12.82, !635, !DIExpression(), !2593)
    #dbg_value(i32 %28, !636, !DIExpression(), !2593)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.79, ptr noundef nonnull @.str.12.82, i32 noundef 5) #44, !dbg !2645
    #dbg_value(ptr %60, !637, !DIExpression(), !2593)
  %61 = icmp eq ptr %60, @.str.12.82, !dbg !2646
  br i1 %61, label %62, label %71, !dbg !2646

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #44, !dbg !2647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #44, !dbg !2648
    #dbg_value(ptr %11, !2630, !DIExpression(), !2649)
  store i64 0, ptr %11, align 8, !dbg !2651, !DIAssignID !2652
    #dbg_assign(i64 0, !639, !DIExpression(), !2652, ptr %11, !DIExpression(), !2593)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #44, !dbg !2653
  %64 = icmp eq i64 %63, 3, !dbg !2654
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !2655
  %68 = icmp eq i32 %28, 9, !dbg !2655
  %69 = select i1 %68, ptr @.str.10.81, ptr @.str.12.82, !dbg !2655
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !2655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #44, !dbg !2656
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #44, !dbg !2656
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !2538, !DIExpression(), !2606)
    #dbg_value(ptr %72, !2537, !DIExpression(), !2606)
  %74 = trunc i8 %36 to i1, !dbg !2657
  br i1 %74, label %90, label %75, !dbg !2658

75:                                               ; preds = %71
    #dbg_value(ptr %72, !2550, !DIExpression(), !2659)
    #dbg_value(i64 0, !2540, !DIExpression(), !2606)
  %76 = load i8, ptr %72, align 1, !dbg !2660, !tbaa !1407
  %77 = icmp eq i8 %76, 0, !dbg !2662
  br i1 %77, label %90, label %78, !dbg !2662

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !2550, !DIExpression(), !2659)
    #dbg_value(i64 %81, !2540, !DIExpression(), !2606)
  %82 = icmp ult i64 %81, %39, !dbg !2663
  br i1 %82, label %83, label %85, !dbg !2663

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !2663
  store i8 %79, ptr %84, align 1, !dbg !2663, !tbaa !1407
  br label %85, !dbg !2663

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !2666
    #dbg_value(i64 %86, !2540, !DIExpression(), !2606)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !2667
    #dbg_value(ptr %87, !2550, !DIExpression(), !2659)
  %88 = load i8, ptr %87, align 1, !dbg !2660, !tbaa !1407
  %89 = icmp eq i8 %88, 0, !dbg !2662
  br i1 %89, label %90, label %78, !dbg !2662, !llvm.loop !2668

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !2670
    #dbg_value(i64 %91, !2540, !DIExpression(), !2606)
    #dbg_value(i8 1, !2544, !DIExpression(), !2606)
    #dbg_value(ptr %73, !2542, !DIExpression(), !2606)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #46, !dbg !2671
    #dbg_value(i64 %92, !2543, !DIExpression(), !2606)
  br label %109, !dbg !2672

93:                                               ; preds = %27
    #dbg_value(i8 1, !2544, !DIExpression(), !2606)
  br label %95, !dbg !2673

94:                                               ; preds = %27
    #dbg_value(i8 undef, !2544, !DIExpression(), !2606)
    #dbg_value(i8 1, !2545, !DIExpression(), !2606)
  br label %95, !dbg !2674

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !2614
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !2606
    #dbg_value(i8 %97, !2545, !DIExpression(), !2606)
    #dbg_value(i8 %96, !2544, !DIExpression(), !2606)
  %98 = trunc i8 %97 to i1, !dbg !2675
  %99 = select i1 %98, i8 %96, i8 1, !dbg !2677
  br label %100, !dbg !2677

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !2606
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !2609
    #dbg_value(i8 %102, !2545, !DIExpression(), !2606)
    #dbg_value(i8 %101, !2544, !DIExpression(), !2606)
    #dbg_value(i32 2, !2534, !DIExpression(), !2606)
  %103 = trunc i8 %102 to i1, !dbg !2678
  br i1 %103, label %109, label %104, !dbg !2680

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !2681
  br i1 %105, label %109, label %106, !dbg !2681

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !2681, !tbaa !1407
  br label %109, !dbg !2681

107:                                              ; preds = %27
    #dbg_value(i8 0, !2545, !DIExpression(), !2606)
  br label %109, !dbg !2684

108:                                              ; preds = %27
  call void @abort() #45, !dbg !2685
  unreachable, !dbg !2685

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !2670
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.81, %43 ], [ @.str.10.81, %45 ], [ @.str.10.81, %41 ], [ %33, %27 ], [ @.str.12.82, %104 ], [ @.str.12.82, %106 ], [ @.str.12.82, %100 ], [ @.str.10.81, %40 ], !dbg !2606
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !2606
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !2606
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !2606
    #dbg_value(i8 %117, !2545, !DIExpression(), !2606)
    #dbg_value(i8 %116, !2544, !DIExpression(), !2606)
    #dbg_value(i64 %115, !2543, !DIExpression(), !2606)
    #dbg_value(ptr %114, !2542, !DIExpression(), !2606)
    #dbg_value(i64 %113, !2540, !DIExpression(), !2606)
    #dbg_value(ptr %112, !2538, !DIExpression(), !2606)
    #dbg_value(ptr %111, !2537, !DIExpression(), !2606)
    #dbg_value(i32 %110, !2534, !DIExpression(), !2606)
    #dbg_value(i64 0, !2555, !DIExpression(), !2686)
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
  %131 = and i1 %124, %125, !dbg !2687
  br label %132, !dbg !2687

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !2670
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !2611
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !2615
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !2616
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !2688
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !2689
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !2531, !DIExpression(), !2606)
    #dbg_value(i64 %139, !2555, !DIExpression(), !2686)
    #dbg_value(i8 %138, !2549, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2547, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2546, !DIExpression(), !2606)
    #dbg_value(i64 %135, !2541, !DIExpression(), !2606)
    #dbg_value(i64 %134, !2540, !DIExpression(), !2606)
    #dbg_value(i64 %133, !2533, !DIExpression(), !2606)
  %141 = icmp eq i64 %133, -1, !dbg !2690
  br i1 %141, label %142, label %146, !dbg !2691

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2692
  %144 = load i8, ptr %143, align 1, !dbg !2692, !tbaa !1407
  %145 = icmp eq i8 %144, 0, !dbg !2693
  br i1 %145, label %583, label %148, !dbg !2694

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !2695
  br i1 %147, label %583, label %148, !dbg !2694

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !2557, !DIExpression(), !2696)
    #dbg_value(i8 0, !2560, !DIExpression(), !2696)
    #dbg_value(i8 0, !2561, !DIExpression(), !2696)
  br i1 %122, label %149, label %163, !dbg !2697

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !2699
  %151 = select i1 %141, i1 %123, i1 false, !dbg !2700
  br i1 %151, label %152, label %154, !dbg !2700

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !2701
    #dbg_value(i64 %153, !2533, !DIExpression(), !2606)
  br label %154, !dbg !2702

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !2702
    #dbg_value(i64 %155, !2533, !DIExpression(), !2606)
  %156 = icmp ugt i64 %150, %155, !dbg !2703
  br i1 %156, label %163, label %157, !dbg !2704

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2705
    #dbg_value(ptr %158, !2706, !DIExpression(), !2711)
    #dbg_value(ptr %114, !2709, !DIExpression(), !2711)
    #dbg_value(i64 %115, !2710, !DIExpression(), !2711)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !2713
  %160 = icmp eq i32 %159, 0, !dbg !2714
  %161 = select i1 %160, i1 %124, i1 false, !dbg !2704
  %162 = zext i1 %160 to i8, !dbg !2704
  br i1 %161, label %636, label %163, !dbg !2704

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !2696
    #dbg_value(i8 %165, !2557, !DIExpression(), !2696)
    #dbg_value(i64 %164, !2533, !DIExpression(), !2606)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !2715
  %167 = load i8, ptr %166, align 1, !dbg !2715, !tbaa !1407
    #dbg_value(i8 %167, !2562, !DIExpression(), !2696)
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
  ], !dbg !2716

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !2717

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !2719

170:                                              ; preds = %169
    #dbg_value(i8 1, !2560, !DIExpression(), !2696)
  br i1 %125, label %171, label %189, !dbg !2723

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !2723
  br i1 %172, label %189, label %173, !dbg !2723

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !2725
  br i1 %174, label %175, label %177, !dbg !2725

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2725
  store i8 39, ptr %176, align 1, !dbg !2725, !tbaa !1407
  br label %177, !dbg !2725

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !2729
    #dbg_value(i64 %178, !2540, !DIExpression(), !2606)
  %179 = icmp ult i64 %178, %140, !dbg !2730
  br i1 %179, label %180, label %182, !dbg !2730

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !2730
  store i8 36, ptr %181, align 1, !dbg !2730, !tbaa !1407
  br label %182, !dbg !2730

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !2733
    #dbg_value(i64 %183, !2540, !DIExpression(), !2606)
  %184 = icmp ult i64 %183, %140, !dbg !2734
  br i1 %184, label %185, label %187, !dbg !2734

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !2734
  store i8 39, ptr %186, align 1, !dbg !2734, !tbaa !1407
  br label %187, !dbg !2734

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !2737
    #dbg_value(i64 %188, !2540, !DIExpression(), !2606)
    #dbg_value(i8 1, !2549, !DIExpression(), !2606)
  br label %189, !dbg !2738

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !2606
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !2606
    #dbg_value(i8 %191, !2549, !DIExpression(), !2606)
    #dbg_value(i64 %190, !2540, !DIExpression(), !2606)
  %192 = icmp ult i64 %190, %140, !dbg !2739
  br i1 %192, label %193, label %195, !dbg !2739

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !2739
  store i8 92, ptr %194, align 1, !dbg !2739, !tbaa !1407
  br label %195, !dbg !2739

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !2742
    #dbg_value(i64 %196, !2540, !DIExpression(), !2606)
  br i1 %119, label %197, label %490, !dbg !2743

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !2745
  %199 = icmp ult i64 %198, %164, !dbg !2746
  br i1 %199, label %200, label %447, !dbg !2747

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !2748
  %202 = load i8, ptr %201, align 1, !dbg !2748, !tbaa !1407
  %203 = add i8 %202, -48, !dbg !2749
  %204 = icmp ult i8 %203, 10, !dbg !2749
  br i1 %204, label %205, label %447, !dbg !2749

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !2750
  br i1 %206, label %207, label %209, !dbg !2750

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !2750
  store i8 48, ptr %208, align 1, !dbg !2750, !tbaa !1407
  br label %209, !dbg !2750

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !2754
    #dbg_value(i64 %210, !2540, !DIExpression(), !2606)
  %211 = icmp ult i64 %210, %140, !dbg !2755
  br i1 %211, label %212, label %214, !dbg !2755

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !2755
  store i8 48, ptr %213, align 1, !dbg !2755, !tbaa !1407
  br label %214, !dbg !2755

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !2758
    #dbg_value(i64 %215, !2540, !DIExpression(), !2606)
  br label %447, !dbg !2759

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !2760

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !2762

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !2763

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !2766

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !2768
  %222 = icmp ult i64 %221, %164, !dbg !2769
  br i1 %222, label %223, label %447, !dbg !2770

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !2771
  %225 = load i8, ptr %224, align 1, !dbg !2771, !tbaa !1407
  %226 = icmp eq i8 %225, 63, !dbg !2772
  br i1 %226, label %227, label %447, !dbg !2770

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !2773
  %229 = load i8, ptr %228, align 1, !dbg !2773, !tbaa !1407
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
  ], !dbg !2774

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !2775

231:                                              ; preds = %230
    #dbg_value(i8 %229, !2562, !DIExpression(), !2696)
    #dbg_value(i64 %221, !2555, !DIExpression(), !2686)
  %232 = icmp ult i64 %134, %140, !dbg !2778
  br i1 %232, label %233, label %235, !dbg !2778

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2778
  store i8 63, ptr %234, align 1, !dbg !2778, !tbaa !1407
  br label %235, !dbg !2778

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !2781
    #dbg_value(i64 %236, !2540, !DIExpression(), !2606)
  %237 = icmp ult i64 %236, %140, !dbg !2782
  br i1 %237, label %238, label %240, !dbg !2782

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !2782
  store i8 34, ptr %239, align 1, !dbg !2782, !tbaa !1407
  br label %240, !dbg !2782

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !2785
    #dbg_value(i64 %241, !2540, !DIExpression(), !2606)
  %242 = icmp ult i64 %241, %140, !dbg !2786
  br i1 %242, label %243, label %245, !dbg !2786

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !2786
  store i8 34, ptr %244, align 1, !dbg !2786, !tbaa !1407
  br label %245, !dbg !2786

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !2789
    #dbg_value(i64 %246, !2540, !DIExpression(), !2606)
  %247 = icmp ult i64 %246, %140, !dbg !2790
  br i1 %247, label %248, label %250, !dbg !2790

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !2790
  store i8 63, ptr %249, align 1, !dbg !2790, !tbaa !1407
  br label %250, !dbg !2790

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !2793
    #dbg_value(i64 %251, !2540, !DIExpression(), !2606)
  br label %447, !dbg !2794

252:                                              ; preds = %163
  br label %262, !dbg !2795

253:                                              ; preds = %163
  br label %262, !dbg !2796

254:                                              ; preds = %163
  br label %260, !dbg !2797

255:                                              ; preds = %163
  br label %260, !dbg !2798

256:                                              ; preds = %163
  br label %262, !dbg !2799

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !2800

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !2802

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !2805

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !2807
    #dbg_label(!2563, !2808)
  br i1 %130, label %626, label %262, !dbg !2809

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !2807
    #dbg_label(!2566, !2811)
  br i1 %118, label %502, label %458, !dbg !2812

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !2814

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !2816, !tbaa !1407
  %267 = icmp eq i8 %266, 0, !dbg !2817
  br i1 %267, label %268, label %447, !dbg !2818

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !2819
  br i1 %269, label %270, label %447, !dbg !2819

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !2561, !DIExpression(), !2696)
  br label %271, !dbg !2821

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !2696
    #dbg_value(i8 poison, !2561, !DIExpression(), !2696)
  br i1 %125, label %273, label %447, !dbg !2822

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !2822

274:                                              ; preds = %163
    #dbg_value(i8 1, !2546, !DIExpression(), !2606)
    #dbg_value(i8 1, !2561, !DIExpression(), !2696)
  br i1 %125, label %275, label %447, !dbg !2824

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !2826

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !2829
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !2831
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !2831
  %281 = select i1 %279, i64 %140, i64 0, !dbg !2831
    #dbg_value(i64 %281, !2531, !DIExpression(), !2606)
    #dbg_value(i64 %280, !2541, !DIExpression(), !2606)
  %282 = icmp ult i64 %134, %281, !dbg !2832
  br i1 %282, label %283, label %285, !dbg !2832

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !2832
  store i8 39, ptr %284, align 1, !dbg !2832, !tbaa !1407
  br label %285, !dbg !2832

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !2835
    #dbg_value(i64 %286, !2540, !DIExpression(), !2606)
  %287 = icmp ult i64 %286, %281, !dbg !2836
  br i1 %287, label %288, label %290, !dbg !2836

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !2836
  store i8 92, ptr %289, align 1, !dbg !2836, !tbaa !1407
  br label %290, !dbg !2836

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !2839
    #dbg_value(i64 %291, !2540, !DIExpression(), !2606)
  %292 = icmp ult i64 %291, %281, !dbg !2840
  br i1 %292, label %293, label %295, !dbg !2840

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !2840
  store i8 39, ptr %294, align 1, !dbg !2840, !tbaa !1407
  br label %295, !dbg !2840

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !2843
    #dbg_value(i64 %296, !2540, !DIExpression(), !2606)
    #dbg_value(i8 0, !2549, !DIExpression(), !2606)
  br label %447, !dbg !2844

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !2845

298:                                              ; preds = %297
    #dbg_value(i64 1, !2567, !DIExpression(), !2846)
  %299 = tail call ptr @__ctype_b_loc() #47, !dbg !2847
  %300 = load ptr, ptr %299, align 8, !dbg !2847, !tbaa !1431
  %301 = zext i8 %167 to i64, !dbg !2847
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !2847
  %303 = load i16, ptr %302, align 2, !dbg !2847, !tbaa !1435
  %304 = and i16 %303, 16384, !dbg !2849
  %305 = icmp ne i16 %304, 0, !dbg !2849
    #dbg_value(i16 %303, !2569, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !2846)
  br label %345, !dbg !2850

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #44, !dbg !2851
    #dbg_value(ptr %14, !2630, !DIExpression(), !2852)
  store i64 0, ptr %14, align 8, !dbg !2854, !DIAssignID !2855
    #dbg_assign(i64 0, !2570, !DIExpression(), !2855, ptr %14, !DIExpression(), !2603)
    #dbg_value(i64 0, !2567, !DIExpression(), !2846)
    #dbg_value(i8 1, !2569, !DIExpression(), !2846)
  %307 = icmp eq i64 %164, -1, !dbg !2856
  br i1 %307, label %308, label %310, !dbg !2856

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46, !dbg !2858
    #dbg_value(i64 %309, !2533, !DIExpression(), !2606)
  br label %310, !dbg !2859

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !2696
    #dbg_value(i64 %311, !2533, !DIExpression(), !2606)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #44, !dbg !2860
  %312 = sub i64 %311, %139, !dbg !2861
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #44, !dbg !2862
    #dbg_value(i64 %313, !2577, !DIExpression(), !2605)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !2863

314:                                              ; preds = %310
    #dbg_value(i64 0, !2567, !DIExpression(), !2846)
  %315 = icmp ult i64 %139, %311, !dbg !2864
  br i1 %315, label %316, label %341, !dbg !2866

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !2867
  br label %319, !dbg !2867

318:                                              ; preds = %310
    #dbg_value(i8 0, !2569, !DIExpression(), !2846)
  br label %341, !dbg !2868

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !2567, !DIExpression(), !2846)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !2870
  %322 = load i8, ptr %321, align 1, !dbg !2870, !tbaa !1407
  %323 = icmp eq i8 %322, 0, !dbg !2866
  br i1 %323, label %341, label %324, !dbg !2867

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !2871
    #dbg_value(i64 %325, !2567, !DIExpression(), !2846)
  %326 = icmp eq i64 %325, %312, !dbg !2864
  br i1 %326, label %341, label %319, !dbg !2866, !llvm.loop !2872

327:                                              ; preds = %310
    #dbg_value(i64 1, !2578, !DIExpression(), !2873)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !2874

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !2578, !DIExpression(), !2873)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !2875
  %333 = load i8, ptr %332, align 1, !dbg !2875, !tbaa !1407
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !2877

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !2878
    #dbg_value(i64 %335, !2578, !DIExpression(), !2873)
  %336 = icmp eq i64 %335, %313, !dbg !2879
  br i1 %336, label %337, label %330, !dbg !2880, !llvm.loop !2881

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !2883, !tbaa !1399
    #dbg_value(i32 %338, !2885, !DIExpression(), !2893)
  %339 = call i32 @iswprint(i32 noundef %338) #44, !dbg !2895
  %340 = icmp ne i32 %339, 0, !dbg !2896
    #dbg_value(i8 poison, !2569, !DIExpression(), !2846)
    #dbg_value(i64 %313, !2567, !DIExpression(), !2846)
  br label %341, !dbg !2897

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !2569, !DIExpression(), !2846)
    #dbg_value(i64 %342, !2567, !DIExpression(), !2846)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !2898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !2899
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !2569, !DIExpression(), !2846)
    #dbg_value(i64 0, !2567, !DIExpression(), !2846)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #44, !dbg !2898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #44, !dbg !2899
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !2696
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !2900
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !2900
    #dbg_value(i8 poison, !2569, !DIExpression(), !2846)
    #dbg_value(i64 %347, !2567, !DIExpression(), !2846)
    #dbg_value(i64 %346, !2533, !DIExpression(), !2606)
    #dbg_value(i1 %348, !2561, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2696)
  %349 = icmp ult i64 %347, 2, !dbg !2901
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !2902
  br i1 %351, label %447, label %352, !dbg !2902

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !2903
    #dbg_value(i64 %353, !2586, !DIExpression(), !2904)
  br label %354, !dbg !2905

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !2606
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !2688
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !2686
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !2696
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !2906
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !2696
    #dbg_value(i8 %360, !2562, !DIExpression(), !2696)
    #dbg_value(i8 %359, !2560, !DIExpression(), !2696)
    #dbg_value(i8 %358, !2557, !DIExpression(), !2696)
    #dbg_value(i64 %357, !2555, !DIExpression(), !2686)
    #dbg_value(i8 %356, !2549, !DIExpression(), !2606)
    #dbg_value(i64 %355, !2540, !DIExpression(), !2606)
  br i1 %350, label %406, label %361, !dbg !2907

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !2912

362:                                              ; preds = %361
    #dbg_value(i8 1, !2560, !DIExpression(), !2696)
  br i1 %125, label %363, label %381, !dbg !2916

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !2916
  br i1 %364, label %381, label %365, !dbg !2916

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !2918
  br i1 %366, label %367, label %369, !dbg !2918

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2918
  store i8 39, ptr %368, align 1, !dbg !2918, !tbaa !1407
  br label %369, !dbg !2918

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !2922
    #dbg_value(i64 %370, !2540, !DIExpression(), !2606)
  %371 = icmp ult i64 %370, %140, !dbg !2923
  br i1 %371, label %372, label %374, !dbg !2923

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !2923
  store i8 36, ptr %373, align 1, !dbg !2923, !tbaa !1407
  br label %374, !dbg !2923

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !2926
    #dbg_value(i64 %375, !2540, !DIExpression(), !2606)
  %376 = icmp ult i64 %375, %140, !dbg !2927
  br i1 %376, label %377, label %379, !dbg !2927

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !2927
  store i8 39, ptr %378, align 1, !dbg !2927, !tbaa !1407
  br label %379, !dbg !2927

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !2930
    #dbg_value(i64 %380, !2540, !DIExpression(), !2606)
    #dbg_value(i8 1, !2549, !DIExpression(), !2606)
  br label %381, !dbg !2931

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !2606
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !2606
    #dbg_value(i8 %383, !2549, !DIExpression(), !2606)
    #dbg_value(i64 %382, !2540, !DIExpression(), !2606)
  %384 = icmp ult i64 %382, %140, !dbg !2932
  br i1 %384, label %385, label %387, !dbg !2932

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !2932
  store i8 92, ptr %386, align 1, !dbg !2932, !tbaa !1407
  br label %387, !dbg !2932

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !2935
    #dbg_value(i64 %388, !2540, !DIExpression(), !2606)
  %389 = icmp ult i64 %388, %140, !dbg !2936
  br i1 %389, label %390, label %394, !dbg !2936

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !2936
  %392 = or disjoint i8 %391, 48, !dbg !2936
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !2936
  store i8 %392, ptr %393, align 1, !dbg !2936, !tbaa !1407
  br label %394, !dbg !2936

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !2939
    #dbg_value(i64 %395, !2540, !DIExpression(), !2606)
  %396 = icmp ult i64 %395, %140, !dbg !2940
  br i1 %396, label %397, label %402, !dbg !2940

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !2940
  %399 = and i8 %398, 7, !dbg !2940
  %400 = or disjoint i8 %399, 48, !dbg !2940
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !2940
  store i8 %400, ptr %401, align 1, !dbg !2940, !tbaa !1407
  br label %402, !dbg !2940

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !2943
    #dbg_value(i64 %403, !2540, !DIExpression(), !2606)
  %404 = and i8 %360, 7, !dbg !2944
  %405 = or disjoint i8 %404, 48, !dbg !2945
    #dbg_value(i8 %405, !2562, !DIExpression(), !2696)
  br label %414, !dbg !2946

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !2947
  br i1 %407, label %408, label %414, !dbg !2947

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !2949
  br i1 %409, label %410, label %412, !dbg !2949

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !2949
  store i8 92, ptr %411, align 1, !dbg !2949, !tbaa !1407
  br label %412, !dbg !2949

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !2953
    #dbg_value(i64 %413, !2540, !DIExpression(), !2606)
    #dbg_value(i8 0, !2557, !DIExpression(), !2696)
  br label %414, !dbg !2954

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !2606
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !2688
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !2696
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !2696
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !2696
    #dbg_value(i8 %419, !2562, !DIExpression(), !2696)
    #dbg_value(i8 %418, !2560, !DIExpression(), !2696)
    #dbg_value(i8 %417, !2557, !DIExpression(), !2696)
    #dbg_value(i8 %416, !2549, !DIExpression(), !2606)
    #dbg_value(i64 %415, !2540, !DIExpression(), !2606)
  %420 = add i64 %357, 1, !dbg !2955
  %421 = icmp ugt i64 %353, %420, !dbg !2957
  br i1 %421, label %422, label %539, !dbg !2957

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !2958
  br i1 %423, label %424, label %437, !dbg !2958

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !2958
  br i1 %425, label %437, label %426, !dbg !2958

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !2961
  br i1 %427, label %428, label %430, !dbg !2961

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !2961
  store i8 39, ptr %429, align 1, !dbg !2961, !tbaa !1407
  br label %430, !dbg !2961

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !2965
    #dbg_value(i64 %431, !2540, !DIExpression(), !2606)
  %432 = icmp ult i64 %431, %140, !dbg !2966
  br i1 %432, label %433, label %435, !dbg !2966

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !2966
  store i8 39, ptr %434, align 1, !dbg !2966, !tbaa !1407
  br label %435, !dbg !2966

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !2969
    #dbg_value(i64 %436, !2540, !DIExpression(), !2606)
    #dbg_value(i8 0, !2549, !DIExpression(), !2606)
  br label %437, !dbg !2970

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !2971
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !2606
    #dbg_value(i8 %439, !2549, !DIExpression(), !2606)
    #dbg_value(i64 %438, !2540, !DIExpression(), !2606)
  %440 = icmp ult i64 %438, %140, !dbg !2972
  br i1 %440, label %441, label %443, !dbg !2972

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !2972
  store i8 %419, ptr %442, align 1, !dbg !2972, !tbaa !1407
  br label %443, !dbg !2972

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !2975
    #dbg_value(i64 %444, !2540, !DIExpression(), !2606)
    #dbg_value(i64 %420, !2555, !DIExpression(), !2686)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !2976
  %446 = load i8, ptr %445, align 1, !dbg !2976, !tbaa !1407
    #dbg_value(i8 %446, !2562, !DIExpression(), !2696)
  br label %354, !dbg !2977, !llvm.loop !2978

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !2981
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !2606
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !2611
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !2606
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !2606
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !2686
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !2696
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !2696
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !2696
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !2531, !DIExpression(), !2606)
    #dbg_value(i8 %456, !2562, !DIExpression(), !2696)
    #dbg_value(i8 poison, !2561, !DIExpression(), !2696)
    #dbg_value(i8 %454, !2560, !DIExpression(), !2696)
    #dbg_value(i8 %165, !2557, !DIExpression(), !2696)
    #dbg_value(i64 %453, !2555, !DIExpression(), !2686)
    #dbg_value(i8 %452, !2549, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2546, !DIExpression(), !2606)
    #dbg_value(i64 %450, !2541, !DIExpression(), !2606)
    #dbg_value(i64 %449, !2540, !DIExpression(), !2606)
    #dbg_value(i64 %448, !2533, !DIExpression(), !2606)
  br i1 %120, label %469, label %458, !dbg !2982

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
  br i1 %129, label %470, label %490, !dbg !2984

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !2985

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
  %481 = lshr i8 %472, 5, !dbg !2986
  %482 = zext nneg i8 %481 to i64, !dbg !2986
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !2987
  %484 = load i32, ptr %483, align 4, !dbg !2987, !tbaa !1399
  %485 = and i8 %472, 31, !dbg !2988
  %486 = zext nneg i8 %485 to i32, !dbg !2988
  %487 = shl nuw i32 1, %486, !dbg !2989
  %488 = and i32 %484, %487, !dbg !2989
  %489 = icmp eq i32 %488, 0, !dbg !2989
  br i1 %489, label %490, label %502, !dbg !2990

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
  %501 = trunc nuw i8 %165 to i1, !dbg !2991
  br i1 %501, label %502, label %539, !dbg !2990

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !2981
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !2606
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !2611
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !2615
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !2688
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !2992
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !2696
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !2696
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !2531, !DIExpression(), !2606)
    #dbg_value(i8 %510, !2562, !DIExpression(), !2696)
    #dbg_value(i8 poison, !2561, !DIExpression(), !2696)
    #dbg_value(i64 %508, !2555, !DIExpression(), !2686)
    #dbg_value(i8 %507, !2549, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2546, !DIExpression(), !2606)
    #dbg_value(i64 %505, !2541, !DIExpression(), !2606)
    #dbg_value(i64 %504, !2540, !DIExpression(), !2606)
    #dbg_value(i64 %503, !2533, !DIExpression(), !2606)
    #dbg_label(!2589, !2993)
  br i1 %124, label %629, label %512, !dbg !2994

512:                                              ; preds = %502
    #dbg_value(i8 1, !2560, !DIExpression(), !2696)
  br i1 %125, label %513, label %531, !dbg !2997

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !2997
  br i1 %514, label %531, label %515, !dbg !2997

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !2999
  br i1 %516, label %517, label %519, !dbg !2999

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !2999
  store i8 39, ptr %518, align 1, !dbg !2999, !tbaa !1407
  br label %519, !dbg !2999

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3003
    #dbg_value(i64 %520, !2540, !DIExpression(), !2606)
  %521 = icmp ult i64 %520, %511, !dbg !3004
  br i1 %521, label %522, label %524, !dbg !3004

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3004
  store i8 36, ptr %523, align 1, !dbg !3004, !tbaa !1407
  br label %524, !dbg !3004

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3007
    #dbg_value(i64 %525, !2540, !DIExpression(), !2606)
  %526 = icmp ult i64 %525, %511, !dbg !3008
  br i1 %526, label %527, label %529, !dbg !3008

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3008
  store i8 39, ptr %528, align 1, !dbg !3008, !tbaa !1407
  br label %529, !dbg !3008

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3011
    #dbg_value(i64 %530, !2540, !DIExpression(), !2606)
    #dbg_value(i8 1, !2549, !DIExpression(), !2606)
  br label %531, !dbg !3012

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !2696
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !2606
    #dbg_value(i8 %533, !2549, !DIExpression(), !2606)
    #dbg_value(i64 %532, !2540, !DIExpression(), !2606)
  %534 = icmp ult i64 %532, %511, !dbg !3013
  br i1 %534, label %535, label %537, !dbg !3013

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3013
  store i8 92, ptr %536, align 1, !dbg !3013, !tbaa !1407
  br label %537, !dbg !3013

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3016
    #dbg_value(i64 %538, !2540, !DIExpression(), !2606)
  br label %539, !dbg !3017

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !2981
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !2606
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !2611
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !2615
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !2688
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !2992
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !2696
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !2696
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3018
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !2531, !DIExpression(), !2606)
    #dbg_value(i8 %548, !2562, !DIExpression(), !2696)
    #dbg_value(i8 poison, !2561, !DIExpression(), !2696)
    #dbg_value(i8 %546, !2560, !DIExpression(), !2696)
    #dbg_value(i64 %545, !2555, !DIExpression(), !2686)
    #dbg_value(i8 %544, !2549, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2546, !DIExpression(), !2606)
    #dbg_value(i64 %542, !2541, !DIExpression(), !2606)
    #dbg_value(i64 %541, !2540, !DIExpression(), !2606)
    #dbg_value(i64 %540, !2533, !DIExpression(), !2606)
    #dbg_label(!2590, !3019)
  %550 = trunc i8 %544 to i1, !dbg !3020
  br i1 %550, label %551, label %564, !dbg !3020

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3020
  br i1 %552, label %564, label %553, !dbg !3020

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3023
  br i1 %554, label %555, label %557, !dbg !3023

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3023
  store i8 39, ptr %556, align 1, !dbg !3023, !tbaa !1407
  br label %557, !dbg !3023

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3027
    #dbg_value(i64 %558, !2540, !DIExpression(), !2606)
  %559 = icmp ult i64 %558, %549, !dbg !3028
  br i1 %559, label %560, label %562, !dbg !3028

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3028
  store i8 39, ptr %561, align 1, !dbg !3028, !tbaa !1407
  br label %562, !dbg !3028

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3031
    #dbg_value(i64 %563, !2540, !DIExpression(), !2606)
    #dbg_value(i8 0, !2549, !DIExpression(), !2606)
  br label %564, !dbg !3032

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !2696
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !2606
    #dbg_value(i8 %566, !2549, !DIExpression(), !2606)
    #dbg_value(i64 %565, !2540, !DIExpression(), !2606)
  %567 = icmp ult i64 %565, %549, !dbg !3033
  br i1 %567, label %568, label %570, !dbg !3033

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3033
  store i8 %548, ptr %569, align 1, !dbg !3033, !tbaa !1407
  br label %570, !dbg !3033

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3036
    #dbg_value(i64 %571, !2540, !DIExpression(), !2606)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3037
    #dbg_value(i8 undef, !2547, !DIExpression(), !2606)
  br label %573, !dbg !3039

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !2981
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !2606
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !2611
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !2615
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !2616
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !2688
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !2992
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !2531, !DIExpression(), !2606)
    #dbg_value(i64 %580, !2555, !DIExpression(), !2686)
    #dbg_value(i8 %579, !2549, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2547, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2546, !DIExpression(), !2606)
    #dbg_value(i64 %576, !2541, !DIExpression(), !2606)
    #dbg_value(i64 %575, !2540, !DIExpression(), !2606)
    #dbg_value(i64 %574, !2533, !DIExpression(), !2606)
  %582 = add i64 %580, 1, !dbg !3040
    #dbg_value(i64 %582, !2555, !DIExpression(), !2686)
  br label %132, !dbg !3041, !llvm.loop !3042

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !2531, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2547, !DIExpression(), !2606)
    #dbg_value(i8 poison, !2546, !DIExpression(), !2606)
    #dbg_value(i64 %135, !2541, !DIExpression(), !2606)
    #dbg_value(i64 %134, !2540, !DIExpression(), !2606)
    #dbg_value(i64 %133, !2533, !DIExpression(), !2606)
  %584 = icmp eq i64 %134, 0, !dbg !3044
  %585 = and i1 %125, %584, !dbg !3046
  br i1 %585, label %586, label %587, !dbg !3046

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3047

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3048
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3048
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3048
  br i1 %591, label %600, label %593, !dbg !3048

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3050

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3051

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3054
  br label %642, !dbg !3055

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3056
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3058
  br i1 %599, label %27, label %600, !dbg !3058

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3059
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3061
  br i1 %602, label %621, label %605, !dbg !3061

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3059
  br i1 %604, label %621, label %605, !dbg !3061

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !2542, !DIExpression(), !2606)
    #dbg_value(i64 %606, !2540, !DIExpression(), !2606)
  %607 = load i8, ptr %114, align 1, !dbg !3062, !tbaa !1407
  %608 = icmp eq i8 %607, 0, !dbg !3065
  br i1 %608, label %621, label %609, !dbg !3065

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !2542, !DIExpression(), !2606)
    #dbg_value(i64 %612, !2540, !DIExpression(), !2606)
  %613 = icmp ult i64 %612, %140, !dbg !3066
  br i1 %613, label %614, label %616, !dbg !3066

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3066
  store i8 %610, ptr %615, align 1, !dbg !3066, !tbaa !1407
  br label %616, !dbg !3066

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3069
    #dbg_value(i64 %617, !2540, !DIExpression(), !2606)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3070
    #dbg_value(ptr %618, !2542, !DIExpression(), !2606)
  %619 = load i8, ptr %618, align 1, !dbg !3062, !tbaa !1407
  %620 = icmp eq i8 %619, 0, !dbg !3065
  br i1 %620, label %621, label %609, !dbg !3065, !llvm.loop !3071

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !2670
    #dbg_value(i64 %622, !2540, !DIExpression(), !2606)
  %623 = icmp ult i64 %622, %140, !dbg !3073
  br i1 %623, label %624, label %642, !dbg !3073

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3075
  store i8 0, ptr %625, align 1, !dbg !3076, !tbaa !1407
  br label %642, !dbg !3075

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!2591, !3077)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3078
  br label %636, !dbg !3078

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!2591, !3077)
  %633 = icmp eq i32 %110, 2, !dbg !3080
  %634 = select i1 %630, i32 4, i32 2, !dbg !3078
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3078
  br label %636, !dbg !3078

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3078
    #dbg_value(i32 %639, !2534, !DIExpression(), !2606)
  %640 = and i32 %5, -3, !dbg !3081
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3082
  br label %642, !dbg !3083

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3084
}

; Function Attrs: nounwind
declare !dbg !3085 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3088 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3090 {
    #dbg_value(ptr %0, !3094, !DIExpression(), !3097)
    #dbg_value(i64 %1, !3095, !DIExpression(), !3097)
    #dbg_value(ptr %2, !3096, !DIExpression(), !3097)
    #dbg_value(ptr %0, !3098, !DIExpression(), !3111)
    #dbg_value(i64 %1, !3103, !DIExpression(), !3111)
    #dbg_value(ptr null, !3104, !DIExpression(), !3111)
    #dbg_value(ptr %2, !3105, !DIExpression(), !3111)
  %4 = icmp eq ptr %2, null, !dbg !3113
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3113
    #dbg_value(ptr %5, !3106, !DIExpression(), !3111)
  %6 = tail call ptr @__errno_location() #47, !dbg !3114
  %7 = load i32, ptr %6, align 4, !dbg !3114, !tbaa !1399
    #dbg_value(i32 %7, !3107, !DIExpression(), !3111)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3115
  %9 = load i32, ptr %8, align 4, !dbg !3115, !tbaa !2474
  %10 = or i32 %9, 1, !dbg !3116
    #dbg_value(i32 %10, !3108, !DIExpression(), !3111)
  %11 = load i32, ptr %5, align 8, !dbg !3117, !tbaa !2424
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3118
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3119
  %14 = load ptr, ptr %13, align 8, !dbg !3119, !tbaa !2495
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3120
  %16 = load ptr, ptr %15, align 8, !dbg !3120, !tbaa !2498
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3121
  %18 = add i64 %17, 1, !dbg !3122
    #dbg_value(i64 %18, !3109, !DIExpression(), !3111)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #50, !dbg !3123
    #dbg_value(ptr %19, !3110, !DIExpression(), !3111)
  %20 = load i32, ptr %5, align 8, !dbg !3124, !tbaa !2424
  %21 = load ptr, ptr %13, align 8, !dbg !3125, !tbaa !2495
  %22 = load ptr, ptr %15, align 8, !dbg !3126, !tbaa !2498
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3127
  store i32 %7, ptr %6, align 4, !dbg !3128, !tbaa !1399
  ret ptr %19, !dbg !3129
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3099 {
    #dbg_value(ptr %0, !3098, !DIExpression(), !3130)
    #dbg_value(i64 %1, !3103, !DIExpression(), !3130)
    #dbg_value(ptr %2, !3104, !DIExpression(), !3130)
    #dbg_value(ptr %3, !3105, !DIExpression(), !3130)
  %5 = icmp eq ptr %3, null, !dbg !3131
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3131
    #dbg_value(ptr %6, !3106, !DIExpression(), !3130)
  %7 = tail call ptr @__errno_location() #47, !dbg !3132
  %8 = load i32, ptr %7, align 4, !dbg !3132, !tbaa !1399
    #dbg_value(i32 %8, !3107, !DIExpression(), !3130)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3133
  %10 = load i32, ptr %9, align 4, !dbg !3133, !tbaa !2474
  %11 = icmp eq ptr %2, null, !dbg !3134
  %12 = zext i1 %11 to i32, !dbg !3134
  %13 = or i32 %10, %12, !dbg !3135
    #dbg_value(i32 %13, !3108, !DIExpression(), !3130)
  %14 = load i32, ptr %6, align 8, !dbg !3136, !tbaa !2424
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3137
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3138
  %17 = load ptr, ptr %16, align 8, !dbg !3138, !tbaa !2495
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3139
  %19 = load ptr, ptr %18, align 8, !dbg !3139, !tbaa !2498
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3140
  %21 = add i64 %20, 1, !dbg !3141
    #dbg_value(i64 %21, !3109, !DIExpression(), !3130)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #50, !dbg !3142
    #dbg_value(ptr %22, !3110, !DIExpression(), !3130)
  %23 = load i32, ptr %6, align 8, !dbg !3143, !tbaa !2424
  %24 = load ptr, ptr %16, align 8, !dbg !3144, !tbaa !2495
  %25 = load ptr, ptr %18, align 8, !dbg !3145, !tbaa !2498
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3146
  store i32 %8, ptr %7, align 4, !dbg !3147, !tbaa !1399
  br i1 %11, label %28, label %27, !dbg !3148

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3150, !tbaa !1682
  br label %28, !dbg !3151

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3152
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3153 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3158, !tbaa !3159
    #dbg_value(ptr %1, !3155, !DIExpression(), !3161)
    #dbg_value(i32 1, !3156, !DIExpression(), !3162)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1399
  %3 = icmp sgt i32 %2, 1, !dbg !3163
  br i1 %3, label %4, label %6, !dbg !3165

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3163
  br label %10, !dbg !3165

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3166
  %8 = load ptr, ptr %7, align 8, !dbg !3166, !tbaa !3168
  %9 = icmp eq ptr %8, @slot0, !dbg !3170
  br i1 %9, label %17, label %16, !dbg !3170

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3156, !DIExpression(), !3162)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3171
  %13 = load ptr, ptr %12, align 8, !dbg !3171, !tbaa !3168
  tail call void @free(ptr noundef %13) #44, !dbg !3172
  %14 = add nuw nsw i64 %11, 1, !dbg !3173
    #dbg_value(i64 %14, !3156, !DIExpression(), !3162)
  %15 = icmp eq i64 %14, %5, !dbg !3163
  br i1 %15, label %6, label %10, !dbg !3165, !llvm.loop !3174

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #44, !dbg !3176
  store i64 256, ptr @slotvec0, align 8, !dbg !3178, !tbaa !3179
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3180, !tbaa !3168
  br label %17, !dbg !3181

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3182
  br i1 %18, label %20, label %19, !dbg !3182

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #44, !dbg !3184
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3186, !tbaa !3159
  br label %20, !dbg !3187

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3188, !tbaa !1399
  ret void, !dbg !3189
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3190 {
    #dbg_value(i32 %0, !3192, !DIExpression(), !3194)
    #dbg_value(ptr %1, !3193, !DIExpression(), !3194)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3195
  ret ptr %3, !dbg !3196
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3197 {
  %5 = alloca i64, align 8, !DIAssignID !3217
    #dbg_assign(i1 undef, !3211, !DIExpression(), !3217, ptr %5, !DIExpression(), !3218)
    #dbg_value(i32 %0, !3201, !DIExpression(), !3219)
    #dbg_value(ptr %1, !3202, !DIExpression(), !3219)
    #dbg_value(i64 %2, !3203, !DIExpression(), !3219)
    #dbg_value(ptr %3, !3204, !DIExpression(), !3219)
  %6 = tail call ptr @__errno_location() #47, !dbg !3220
  %7 = load i32, ptr %6, align 4, !dbg !3220, !tbaa !1399
    #dbg_value(i32 %7, !3205, !DIExpression(), !3219)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3221, !tbaa !3159
    #dbg_value(ptr %8, !3206, !DIExpression(), !3219)
    #dbg_value(i32 2147483647, !3207, !DIExpression(), !3219)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3222
  br i1 %9, label %10, label %11, !dbg !3222

10:                                               ; preds = %4
  tail call void @abort() #45, !dbg !3224
  unreachable, !dbg !3224

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3225, !tbaa !1399
  %13 = icmp sgt i32 %12, %0, !dbg !3226
  br i1 %13, label %32, label %14, !dbg !3226

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3227
    #dbg_value(i1 %15, !3208, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3218)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #44, !dbg !3228
  %16 = sext i32 %12 to i64, !dbg !3229
  store i64 %16, ptr %5, align 8, !dbg !3230, !tbaa !1682, !DIAssignID !3231
    #dbg_assign(i64 %16, !3211, !DIExpression(), !3231, ptr %5, !DIExpression(), !3218)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3232
  %18 = add nuw nsw i32 %0, 1, !dbg !3233
  %19 = sub i32 %18, %12, !dbg !3234
  %20 = sext i32 %19 to i64, !dbg !3235
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #44, !dbg !3236
    #dbg_value(ptr %21, !3206, !DIExpression(), !3219)
  store ptr %21, ptr @slotvec, align 8, !dbg !3237, !tbaa !3159
  br i1 %15, label %22, label %23, !dbg !3238

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3240, !tbaa.struct !3241
  br label %23, !dbg !3242

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3243, !tbaa !1399
  %25 = sext i32 %24 to i64, !dbg !3244
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3244
  %27 = load i64, ptr %5, align 8, !dbg !3245, !tbaa !1682
  %28 = sub nsw i64 %27, %25, !dbg !3246
  %29 = shl i64 %28, 4, !dbg !3247
    #dbg_value(ptr %26, !3248, !DIExpression(), !3255)
    #dbg_value(i32 0, !3253, !DIExpression(), !3255)
    #dbg_value(i64 %29, !3254, !DIExpression(), !3255)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #44, !dbg !3257
  %30 = load i64, ptr %5, align 8, !dbg !3258, !tbaa !1682
  %31 = trunc i64 %30 to i32, !dbg !3258
  store i32 %31, ptr @nslots, align 4, !dbg !3259, !tbaa !1399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #44, !dbg !3260
  br label %32, !dbg !3261

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3219
    #dbg_value(ptr %33, !3206, !DIExpression(), !3219)
  %34 = zext nneg i32 %0 to i64, !dbg !3262
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3262
  %36 = load i64, ptr %35, align 8, !dbg !3263, !tbaa !3179
    #dbg_value(i64 %36, !3212, !DIExpression(), !3264)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3265
  %38 = load ptr, ptr %37, align 8, !dbg !3265, !tbaa !3168
    #dbg_value(ptr %38, !3214, !DIExpression(), !3264)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3266
  %40 = load i32, ptr %39, align 4, !dbg !3266, !tbaa !2474
  %41 = or i32 %40, 1, !dbg !3267
    #dbg_value(i32 %41, !3215, !DIExpression(), !3264)
  %42 = load i32, ptr %3, align 8, !dbg !3268, !tbaa !2424
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3269
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3270
  %45 = load ptr, ptr %44, align 8, !dbg !3270, !tbaa !2495
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3271
  %47 = load ptr, ptr %46, align 8, !dbg !3271, !tbaa !2498
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3272
    #dbg_value(i64 %48, !3216, !DIExpression(), !3264)
  %49 = icmp ugt i64 %36, %48, !dbg !3273
  br i1 %49, label %60, label %50, !dbg !3273

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3275
    #dbg_value(i64 %51, !3212, !DIExpression(), !3264)
  store i64 %51, ptr %35, align 8, !dbg !3277, !tbaa !3179
  %52 = icmp eq ptr %38, @slot0, !dbg !3278
  br i1 %52, label %54, label %53, !dbg !3278

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #44, !dbg !3280
  br label %54, !dbg !3280

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #50, !dbg !3281
    #dbg_value(ptr %55, !3214, !DIExpression(), !3264)
  store ptr %55, ptr %37, align 8, !dbg !3282, !tbaa !3168
  %56 = load i32, ptr %3, align 8, !dbg !3283, !tbaa !2424
  %57 = load ptr, ptr %44, align 8, !dbg !3284, !tbaa !2495
  %58 = load ptr, ptr %46, align 8, !dbg !3285, !tbaa !2498
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3286
  br label %60, !dbg !3287

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3264
    #dbg_value(ptr %61, !3214, !DIExpression(), !3264)
  store i32 %7, ptr %6, align 4, !dbg !3288, !tbaa !1399
  ret ptr %61, !dbg !3289
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3290 {
    #dbg_value(i32 %0, !3294, !DIExpression(), !3297)
    #dbg_value(ptr %1, !3295, !DIExpression(), !3297)
    #dbg_value(i64 %2, !3296, !DIExpression(), !3297)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3298
  ret ptr %4, !dbg !3299
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !3300 {
    #dbg_value(ptr %0, !3302, !DIExpression(), !3303)
    #dbg_value(i32 0, !3192, !DIExpression(), !3304)
    #dbg_value(ptr %0, !3193, !DIExpression(), !3304)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3306
  ret ptr %2, !dbg !3307
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3308 {
    #dbg_value(ptr %0, !3312, !DIExpression(), !3314)
    #dbg_value(i64 %1, !3313, !DIExpression(), !3314)
    #dbg_value(i32 0, !3294, !DIExpression(), !3315)
    #dbg_value(ptr %0, !3295, !DIExpression(), !3315)
    #dbg_value(i64 %1, !3296, !DIExpression(), !3315)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3317
  ret ptr %3, !dbg !3318
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3319 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3327
    #dbg_assign(i1 undef, !3326, !DIExpression(), !3327, ptr %4, !DIExpression(), !3328)
    #dbg_value(i32 %0, !3323, !DIExpression(), !3328)
    #dbg_value(i32 %1, !3324, !DIExpression(), !3328)
    #dbg_value(ptr %2, !3325, !DIExpression(), !3328)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3330), !dbg !3333
    #dbg_value(i32 %1, !3334, !DIExpression(), !3340)
    #dbg_declare(ptr %4, !3339, !DIExpression(), !3342)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3342, !alias.scope !3330, !DIAssignID !3343
    #dbg_assign(i8 0, !3326, !DIExpression(), !3343, ptr %4, !DIExpression(), !3328)
  %5 = icmp eq i32 %1, 10, !dbg !3344
  br i1 %5, label %6, label %7, !dbg !3344

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3346, !noalias !3330
  unreachable, !dbg !3346

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3347, !tbaa !2424, !alias.scope !3330, !DIAssignID !3348
    #dbg_assign(i32 %1, !3326, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3348, ptr %4, !DIExpression(), !3328)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3349
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3350
  ret ptr %8, !dbg !3351
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3352 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3361
    #dbg_assign(i1 undef, !3360, !DIExpression(), !3361, ptr %5, !DIExpression(), !3362)
    #dbg_value(i32 %0, !3356, !DIExpression(), !3362)
    #dbg_value(i32 %1, !3357, !DIExpression(), !3362)
    #dbg_value(ptr %2, !3358, !DIExpression(), !3362)
    #dbg_value(i64 %3, !3359, !DIExpression(), !3362)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !3363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3364), !dbg !3367
    #dbg_value(i32 %1, !3334, !DIExpression(), !3368)
    #dbg_declare(ptr %5, !3339, !DIExpression(), !3370)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3370, !alias.scope !3364, !DIAssignID !3371
    #dbg_assign(i8 0, !3360, !DIExpression(), !3371, ptr %5, !DIExpression(), !3362)
  %6 = icmp eq i32 %1, 10, !dbg !3372
  br i1 %6, label %7, label %8, !dbg !3372

7:                                                ; preds = %4
  tail call void @abort() #45, !dbg !3373, !noalias !3364
  unreachable, !dbg !3373

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3374, !tbaa !2424, !alias.scope !3364, !DIAssignID !3375
    #dbg_assign(i32 %1, !3360, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3375, ptr %5, !DIExpression(), !3362)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3376
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !3377
  ret ptr %9, !dbg !3378
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3379 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3385
    #dbg_value(i32 %0, !3383, !DIExpression(), !3386)
    #dbg_value(ptr %1, !3384, !DIExpression(), !3386)
    #dbg_assign(i1 undef, !3326, !DIExpression(), !3385, ptr %3, !DIExpression(), !3387)
    #dbg_value(i32 0, !3323, !DIExpression(), !3387)
    #dbg_value(i32 %0, !3324, !DIExpression(), !3387)
    #dbg_value(ptr %1, !3325, !DIExpression(), !3387)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3390), !dbg !3393
    #dbg_value(i32 %0, !3334, !DIExpression(), !3394)
    #dbg_declare(ptr %3, !3339, !DIExpression(), !3396)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3396, !alias.scope !3390, !DIAssignID !3397
    #dbg_assign(i8 0, !3326, !DIExpression(), !3397, ptr %3, !DIExpression(), !3387)
  %4 = icmp eq i32 %0, 10, !dbg !3398
  br i1 %4, label %5, label %6, !dbg !3398

5:                                                ; preds = %2
  tail call void @abort() #45, !dbg !3399, !noalias !3390
  unreachable, !dbg !3399

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3400, !tbaa !2424, !alias.scope !3390, !DIAssignID !3401
    #dbg_assign(i32 %0, !3326, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3401, ptr %3, !DIExpression(), !3387)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3402
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3403
  ret ptr %7, !dbg !3404
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3405 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3412
    #dbg_value(i32 %0, !3409, !DIExpression(), !3413)
    #dbg_value(ptr %1, !3410, !DIExpression(), !3413)
    #dbg_value(i64 %2, !3411, !DIExpression(), !3413)
    #dbg_assign(i1 undef, !3360, !DIExpression(), !3412, ptr %4, !DIExpression(), !3414)
    #dbg_value(i32 0, !3356, !DIExpression(), !3414)
    #dbg_value(i32 %0, !3357, !DIExpression(), !3414)
    #dbg_value(ptr %1, !3358, !DIExpression(), !3414)
    #dbg_value(i64 %2, !3359, !DIExpression(), !3414)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3417), !dbg !3420
    #dbg_value(i32 %0, !3334, !DIExpression(), !3421)
    #dbg_declare(ptr %4, !3339, !DIExpression(), !3423)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3423, !alias.scope !3417, !DIAssignID !3424
    #dbg_assign(i8 0, !3360, !DIExpression(), !3424, ptr %4, !DIExpression(), !3414)
  %5 = icmp eq i32 %0, 10, !dbg !3425
  br i1 %5, label %6, label %7, !dbg !3425

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3426, !noalias !3417
  unreachable, !dbg !3426

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3427, !tbaa !2424, !alias.scope !3417, !DIAssignID !3428
    #dbg_assign(i32 %0, !3360, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3428, ptr %4, !DIExpression(), !3414)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3429
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3430
  ret ptr %8, !dbg !3431
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !3432 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3440
    #dbg_assign(i1 undef, !3439, !DIExpression(), !3440, ptr %4, !DIExpression(), !3441)
    #dbg_value(ptr %0, !3436, !DIExpression(), !3441)
    #dbg_value(i64 %1, !3437, !DIExpression(), !3441)
    #dbg_value(i8 %2, !3438, !DIExpression(), !3441)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3443, !tbaa.struct !3444, !DIAssignID !3445
    #dbg_assign(i1 undef, !3439, !DIExpression(), !3445, ptr %4, !DIExpression(), !3441)
    #dbg_value(ptr %4, !2441, !DIExpression(), !3446)
    #dbg_value(i8 %2, !2442, !DIExpression(), !3446)
    #dbg_value(i32 1, !2443, !DIExpression(), !3446)
    #dbg_value(i8 %2, !2444, !DIExpression(), !3446)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3448
  %6 = lshr i8 %2, 5, !dbg !3449
  %7 = zext nneg i8 %6 to i64, !dbg !3449
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3450
    #dbg_value(ptr %8, !2445, !DIExpression(), !3446)
  %9 = and i8 %2, 31, !dbg !3451
  %10 = zext nneg i8 %9 to i32, !dbg !3451
    #dbg_value(i32 %10, !2447, !DIExpression(), !3446)
  %11 = load i32, ptr %8, align 4, !dbg !3452, !tbaa !1399
  %12 = lshr i32 %11, %10, !dbg !3453
    #dbg_value(i32 %12, !2448, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3446)
  %13 = and i32 %12, 1, !dbg !3454
  %14 = xor i32 %13, 1, !dbg !3454
  %15 = shl nuw i32 %14, %10, !dbg !3455
  %16 = xor i32 %15, %11, !dbg !3456
  store i32 %16, ptr %8, align 4, !dbg !3456, !tbaa !1399
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3457
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3458
  ret ptr %17, !dbg !3459
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !3460 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3466
    #dbg_value(ptr %0, !3464, !DIExpression(), !3467)
    #dbg_value(i8 %1, !3465, !DIExpression(), !3467)
    #dbg_assign(i1 undef, !3439, !DIExpression(), !3466, ptr %3, !DIExpression(), !3468)
    #dbg_value(ptr %0, !3436, !DIExpression(), !3468)
    #dbg_value(i64 -1, !3437, !DIExpression(), !3468)
    #dbg_value(i8 %1, !3438, !DIExpression(), !3468)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3471, !tbaa.struct !3444, !DIAssignID !3472
    #dbg_assign(i1 undef, !3439, !DIExpression(), !3472, ptr %3, !DIExpression(), !3468)
    #dbg_value(ptr %3, !2441, !DIExpression(), !3473)
    #dbg_value(i8 %1, !2442, !DIExpression(), !3473)
    #dbg_value(i32 1, !2443, !DIExpression(), !3473)
    #dbg_value(i8 %1, !2444, !DIExpression(), !3473)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3475
  %5 = lshr i8 %1, 5, !dbg !3476
  %6 = zext nneg i8 %5 to i64, !dbg !3476
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !3477
    #dbg_value(ptr %7, !2445, !DIExpression(), !3473)
  %8 = and i8 %1, 31, !dbg !3478
  %9 = zext nneg i8 %8 to i32, !dbg !3478
    #dbg_value(i32 %9, !2447, !DIExpression(), !3473)
  %10 = load i32, ptr %7, align 4, !dbg !3479, !tbaa !1399
  %11 = lshr i32 %10, %9, !dbg !3480
    #dbg_value(i32 %11, !2448, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3473)
  %12 = and i32 %11, 1, !dbg !3481
  %13 = xor i32 %12, 1, !dbg !3481
  %14 = shl nuw i32 %13, %9, !dbg !3482
  %15 = xor i32 %14, %10, !dbg !3483
  store i32 %15, ptr %7, align 4, !dbg !3483, !tbaa !1399
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !3484
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3485
  ret ptr %16, !dbg !3486
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !3487 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !3490
    #dbg_value(ptr %0, !3489, !DIExpression(), !3491)
    #dbg_value(ptr %0, !3464, !DIExpression(), !3492)
    #dbg_value(i8 58, !3465, !DIExpression(), !3492)
    #dbg_assign(i1 undef, !3439, !DIExpression(), !3490, ptr %2, !DIExpression(), !3494)
    #dbg_value(ptr %0, !3436, !DIExpression(), !3494)
    #dbg_value(i64 -1, !3437, !DIExpression(), !3494)
    #dbg_value(i8 58, !3438, !DIExpression(), !3494)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #44, !dbg !3496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3497, !tbaa.struct !3444, !DIAssignID !3498
    #dbg_assign(i1 undef, !3439, !DIExpression(), !3498, ptr %2, !DIExpression(), !3494)
    #dbg_value(ptr %2, !2441, !DIExpression(), !3499)
    #dbg_value(i8 58, !2442, !DIExpression(), !3499)
    #dbg_value(i32 1, !2443, !DIExpression(), !3499)
    #dbg_value(i8 58, !2444, !DIExpression(), !3499)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !3501
    #dbg_value(ptr %3, !2445, !DIExpression(), !3499)
    #dbg_value(i32 26, !2447, !DIExpression(), !3499)
  %4 = load i32, ptr %3, align 4, !dbg !3502, !tbaa !1399
    #dbg_value(i32 %4, !2448, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3499)
  %5 = or i32 %4, 67108864, !dbg !3503
  store i32 %5, ptr %3, align 4, !dbg !3503, !tbaa !1399
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !3504
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #44, !dbg !3505
  ret ptr %6, !dbg !3506
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3507 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3511
    #dbg_value(ptr %0, !3509, !DIExpression(), !3512)
    #dbg_value(i64 %1, !3510, !DIExpression(), !3512)
    #dbg_assign(i1 undef, !3439, !DIExpression(), !3511, ptr %3, !DIExpression(), !3513)
    #dbg_value(ptr %0, !3436, !DIExpression(), !3513)
    #dbg_value(i64 %1, !3437, !DIExpression(), !3513)
    #dbg_value(i8 58, !3438, !DIExpression(), !3513)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #44, !dbg !3515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3516, !tbaa.struct !3444, !DIAssignID !3517
    #dbg_assign(i1 undef, !3439, !DIExpression(), !3517, ptr %3, !DIExpression(), !3513)
    #dbg_value(ptr %3, !2441, !DIExpression(), !3518)
    #dbg_value(i8 58, !2442, !DIExpression(), !3518)
    #dbg_value(i32 1, !2443, !DIExpression(), !3518)
    #dbg_value(i8 58, !2444, !DIExpression(), !3518)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !3520
    #dbg_value(ptr %4, !2445, !DIExpression(), !3518)
    #dbg_value(i32 26, !2447, !DIExpression(), !3518)
  %5 = load i32, ptr %4, align 4, !dbg !3521, !tbaa !1399
    #dbg_value(i32 %5, !2448, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3518)
  %6 = or i32 %5, 67108864, !dbg !3522
  store i32 %6, ptr %4, align 4, !dbg !3522, !tbaa !1399
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !3523
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #44, !dbg !3524
  ret ptr %7, !dbg !3525
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3526 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3532
    #dbg_assign(i1 undef, !3531, !DIExpression(), !3532, ptr %4, !DIExpression(), !3533)
    #dbg_declare(ptr poison, !3339, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3534)
    #dbg_value(i32 %0, !3528, !DIExpression(), !3533)
    #dbg_value(i32 %1, !3529, !DIExpression(), !3533)
    #dbg_value(ptr %2, !3530, !DIExpression(), !3533)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3536
    #dbg_value(i32 %1, !3334, !DIExpression(), !3537)
    #dbg_value(i32 0, !3339, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3537)
  %5 = icmp eq i32 %1, 10, !dbg !3538
  br i1 %5, label %6, label %7, !dbg !3538

6:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3539, !noalias !3540
  unreachable, !dbg !3539

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3339, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3537)
  store i32 %1, ptr %4, align 8, !dbg !3543, !tbaa !1399, !DIAssignID !3544
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !3543
    #dbg_assign(i32 %1, !3531, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3544, ptr %4, !DIExpression(), !3533)
    #dbg_assign(i1 undef, !3531, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !3545, ptr %8, !DIExpression(), !3533)
    #dbg_value(ptr %4, !2441, !DIExpression(), !3546)
    #dbg_value(i8 58, !2442, !DIExpression(), !3546)
    #dbg_value(i32 1, !2443, !DIExpression(), !3546)
    #dbg_value(i8 58, !2444, !DIExpression(), !3546)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !3548
    #dbg_value(ptr %9, !2445, !DIExpression(), !3546)
    #dbg_value(i32 26, !2447, !DIExpression(), !3546)
  %10 = load i32, ptr %9, align 4, !dbg !3549, !tbaa !1399
    #dbg_value(i32 %10, !2448, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3546)
  %11 = or i32 %10, 67108864, !dbg !3550
  store i32 %11, ptr %9, align 4, !dbg !3550, !tbaa !1399, !DIAssignID !3551
    #dbg_assign(i32 %11, !3531, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !3551, ptr %9, !DIExpression(), !3533)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3552
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3553
  ret ptr %12, !dbg !3554
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3555 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3563
    #dbg_value(i32 %0, !3559, !DIExpression(), !3564)
    #dbg_value(ptr %1, !3560, !DIExpression(), !3564)
    #dbg_value(ptr %2, !3561, !DIExpression(), !3564)
    #dbg_value(ptr %3, !3562, !DIExpression(), !3564)
    #dbg_assign(i1 undef, !3565, !DIExpression(), !3563, ptr %5, !DIExpression(), !3575)
    #dbg_value(i32 %0, !3570, !DIExpression(), !3575)
    #dbg_value(ptr %1, !3571, !DIExpression(), !3575)
    #dbg_value(ptr %2, !3572, !DIExpression(), !3575)
    #dbg_value(ptr %3, !3573, !DIExpression(), !3575)
    #dbg_value(i64 -1, !3574, !DIExpression(), !3575)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !3577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3578, !tbaa.struct !3444, !DIAssignID !3579
    #dbg_assign(i1 undef, !3565, !DIExpression(), !3579, ptr %5, !DIExpression(), !3575)
    #dbg_assign(i1 undef, !3565, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3580, ptr poison, !DIExpression(), !3575)
    #dbg_value(ptr %5, !2481, !DIExpression(), !3581)
    #dbg_value(ptr %1, !2482, !DIExpression(), !3581)
    #dbg_value(ptr %2, !2483, !DIExpression(), !3581)
    #dbg_value(ptr %5, !2481, !DIExpression(), !3581)
  store i32 10, ptr %5, align 8, !dbg !3583, !tbaa !2424, !DIAssignID !3584
    #dbg_assign(i32 10, !3565, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3584, ptr %5, !DIExpression(), !3575)
  %6 = icmp ne ptr %1, null, !dbg !3585
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3586
  br i1 %8, label %10, label %9, !dbg !3586

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !3587
  unreachable, !dbg !3587

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3588
  store ptr %1, ptr %11, align 8, !dbg !3589, !tbaa !2495, !DIAssignID !3590
    #dbg_assign(ptr %1, !3565, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3590, ptr %11, !DIExpression(), !3575)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3591
  store ptr %2, ptr %12, align 8, !dbg !3592, !tbaa !2498, !DIAssignID !3593
    #dbg_assign(ptr %2, !3565, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3593, ptr %12, !DIExpression(), !3575)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !3594
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !3595
  ret ptr %13, !dbg !3596
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !3566 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !3597
    #dbg_assign(i1 undef, !3565, !DIExpression(), !3597, ptr %6, !DIExpression(), !3598)
    #dbg_value(i32 %0, !3570, !DIExpression(), !3598)
    #dbg_value(ptr %1, !3571, !DIExpression(), !3598)
    #dbg_value(ptr %2, !3572, !DIExpression(), !3598)
    #dbg_value(ptr %3, !3573, !DIExpression(), !3598)
    #dbg_value(i64 %4, !3574, !DIExpression(), !3598)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #44, !dbg !3599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3600, !tbaa.struct !3444, !DIAssignID !3601
    #dbg_assign(i1 undef, !3565, !DIExpression(), !3601, ptr %6, !DIExpression(), !3598)
    #dbg_assign(i1 undef, !3565, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3602, ptr poison, !DIExpression(), !3598)
    #dbg_value(ptr %6, !2481, !DIExpression(), !3603)
    #dbg_value(ptr %1, !2482, !DIExpression(), !3603)
    #dbg_value(ptr %2, !2483, !DIExpression(), !3603)
    #dbg_value(ptr %6, !2481, !DIExpression(), !3603)
  store i32 10, ptr %6, align 8, !dbg !3605, !tbaa !2424, !DIAssignID !3606
    #dbg_assign(i32 10, !3565, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3606, ptr %6, !DIExpression(), !3598)
  %7 = icmp ne ptr %1, null, !dbg !3607
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !3608
  br i1 %9, label %11, label %10, !dbg !3608

10:                                               ; preds = %5
  tail call void @abort() #45, !dbg !3609
  unreachable, !dbg !3609

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3610
  store ptr %1, ptr %12, align 8, !dbg !3611, !tbaa !2495, !DIAssignID !3612
    #dbg_assign(ptr %1, !3565, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3612, ptr %12, !DIExpression(), !3598)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3613
  store ptr %2, ptr %13, align 8, !dbg !3614, !tbaa !2498, !DIAssignID !3615
    #dbg_assign(ptr %2, !3565, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3615, ptr %13, !DIExpression(), !3598)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !3616
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #44, !dbg !3617
  ret ptr %14, !dbg !3618
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3619 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3626
    #dbg_value(ptr %0, !3623, !DIExpression(), !3627)
    #dbg_value(ptr %1, !3624, !DIExpression(), !3627)
    #dbg_value(ptr %2, !3625, !DIExpression(), !3627)
    #dbg_value(i32 0, !3559, !DIExpression(), !3628)
    #dbg_value(ptr %0, !3560, !DIExpression(), !3628)
    #dbg_value(ptr %1, !3561, !DIExpression(), !3628)
    #dbg_value(ptr %2, !3562, !DIExpression(), !3628)
    #dbg_assign(i1 undef, !3565, !DIExpression(), !3626, ptr %4, !DIExpression(), !3630)
    #dbg_value(i32 0, !3570, !DIExpression(), !3630)
    #dbg_value(ptr %0, !3571, !DIExpression(), !3630)
    #dbg_value(ptr %1, !3572, !DIExpression(), !3630)
    #dbg_value(ptr %2, !3573, !DIExpression(), !3630)
    #dbg_value(i64 -1, !3574, !DIExpression(), !3630)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #44, !dbg !3632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3633, !tbaa.struct !3444, !DIAssignID !3634
    #dbg_assign(i1 undef, !3565, !DIExpression(), !3634, ptr %4, !DIExpression(), !3630)
    #dbg_assign(i1 undef, !3565, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3635, ptr poison, !DIExpression(), !3630)
    #dbg_value(ptr %4, !2481, !DIExpression(), !3636)
    #dbg_value(ptr %0, !2482, !DIExpression(), !3636)
    #dbg_value(ptr %1, !2483, !DIExpression(), !3636)
    #dbg_value(ptr %4, !2481, !DIExpression(), !3636)
  store i32 10, ptr %4, align 8, !dbg !3638, !tbaa !2424, !DIAssignID !3639
    #dbg_assign(i32 10, !3565, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3639, ptr %4, !DIExpression(), !3630)
  %5 = icmp ne ptr %0, null, !dbg !3640
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !3641
  br i1 %7, label %9, label %8, !dbg !3641

8:                                                ; preds = %3
  tail call void @abort() #45, !dbg !3642
  unreachable, !dbg !3642

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3643
  store ptr %0, ptr %10, align 8, !dbg !3644, !tbaa !2495, !DIAssignID !3645
    #dbg_assign(ptr %0, !3565, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3645, ptr %10, !DIExpression(), !3630)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3646
  store ptr %1, ptr %11, align 8, !dbg !3647, !tbaa !2498, !DIAssignID !3648
    #dbg_assign(ptr %1, !3565, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3648, ptr %11, !DIExpression(), !3630)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3649
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #44, !dbg !3650
  ret ptr %12, !dbg !3651
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !3652 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3660
    #dbg_value(ptr %0, !3656, !DIExpression(), !3661)
    #dbg_value(ptr %1, !3657, !DIExpression(), !3661)
    #dbg_value(ptr %2, !3658, !DIExpression(), !3661)
    #dbg_value(i64 %3, !3659, !DIExpression(), !3661)
    #dbg_assign(i1 undef, !3565, !DIExpression(), !3660, ptr %5, !DIExpression(), !3662)
    #dbg_value(i32 0, !3570, !DIExpression(), !3662)
    #dbg_value(ptr %0, !3571, !DIExpression(), !3662)
    #dbg_value(ptr %1, !3572, !DIExpression(), !3662)
    #dbg_value(ptr %2, !3573, !DIExpression(), !3662)
    #dbg_value(i64 %3, !3574, !DIExpression(), !3662)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #44, !dbg !3664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !3665, !tbaa.struct !3444, !DIAssignID !3666
    #dbg_assign(i1 undef, !3565, !DIExpression(), !3666, ptr %5, !DIExpression(), !3662)
    #dbg_assign(i1 undef, !3565, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !3667, ptr poison, !DIExpression(), !3662)
    #dbg_value(ptr %5, !2481, !DIExpression(), !3668)
    #dbg_value(ptr %0, !2482, !DIExpression(), !3668)
    #dbg_value(ptr %1, !2483, !DIExpression(), !3668)
    #dbg_value(ptr %5, !2481, !DIExpression(), !3668)
  store i32 10, ptr %5, align 8, !dbg !3670, !tbaa !2424, !DIAssignID !3671
    #dbg_assign(i32 10, !3565, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3671, ptr %5, !DIExpression(), !3662)
  %6 = icmp ne ptr %0, null, !dbg !3672
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !3673
  br i1 %8, label %10, label %9, !dbg !3673

9:                                                ; preds = %4
  tail call void @abort() #45, !dbg !3674
  unreachable, !dbg !3674

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3675
  store ptr %0, ptr %11, align 8, !dbg !3676, !tbaa !2495, !DIAssignID !3677
    #dbg_assign(ptr %0, !3565, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !3677, ptr %11, !DIExpression(), !3662)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3678
  store ptr %1, ptr %12, align 8, !dbg !3679, !tbaa !2498, !DIAssignID !3680
    #dbg_assign(ptr %1, !3565, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !3680, ptr %12, !DIExpression(), !3662)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3681
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #44, !dbg !3682
  ret ptr %13, !dbg !3683
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !3684 {
    #dbg_value(i32 %0, !3688, !DIExpression(), !3691)
    #dbg_value(ptr %1, !3689, !DIExpression(), !3691)
    #dbg_value(i64 %2, !3690, !DIExpression(), !3691)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !3692
  ret ptr %4, !dbg !3693
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !3694 {
    #dbg_value(ptr %0, !3698, !DIExpression(), !3700)
    #dbg_value(i64 %1, !3699, !DIExpression(), !3700)
    #dbg_value(i32 0, !3688, !DIExpression(), !3701)
    #dbg_value(ptr %0, !3689, !DIExpression(), !3701)
    #dbg_value(i64 %1, !3690, !DIExpression(), !3701)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !3703
  ret ptr %3, !dbg !3704
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3705 {
    #dbg_value(i32 %0, !3709, !DIExpression(), !3711)
    #dbg_value(ptr %1, !3710, !DIExpression(), !3711)
    #dbg_value(i32 %0, !3688, !DIExpression(), !3712)
    #dbg_value(ptr %1, !3689, !DIExpression(), !3712)
    #dbg_value(i64 -1, !3690, !DIExpression(), !3712)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3714
  ret ptr %3, !dbg !3715
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !3716 {
    #dbg_value(ptr %0, !3720, !DIExpression(), !3721)
    #dbg_value(i32 0, !3709, !DIExpression(), !3722)
    #dbg_value(ptr %0, !3710, !DIExpression(), !3722)
    #dbg_value(i32 0, !3688, !DIExpression(), !3724)
    #dbg_value(ptr %0, !3689, !DIExpression(), !3724)
    #dbg_value(i64 -1, !3690, !DIExpression(), !3724)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !3726
  ret ptr %2, !dbg !3727
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !3728 {
    #dbg_value(ptr %0, !3766, !DIExpression(), !3772)
    #dbg_value(ptr %1, !3767, !DIExpression(), !3772)
    #dbg_value(ptr %2, !3768, !DIExpression(), !3772)
    #dbg_value(ptr %3, !3769, !DIExpression(), !3772)
    #dbg_value(ptr %4, !3770, !DIExpression(), !3772)
    #dbg_value(i64 %5, !3771, !DIExpression(), !3772)
  %7 = icmp eq ptr %1, null, !dbg !3773
  br i1 %7, label %10, label %8, !dbg !3773

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #44, !dbg !3775
  br label %12, !dbg !3775

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.88, ptr noundef %2, ptr noundef %3) #44, !dbg !3776
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.3.90, i32 noundef 5) #44, !dbg !3777
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #44, !dbg !3777
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.91, ptr noundef %0), !dbg !3778
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.5.92, i32 noundef 5) #44, !dbg !3779
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.93) #44, !dbg !3779
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.91, ptr noundef %0), !dbg !3780
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
  ], !dbg !3781

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.7.94, i32 noundef 5) #44, !dbg !3782
  %21 = load ptr, ptr %4, align 8, !dbg !3782, !tbaa !1335
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #44, !dbg !3782
  br label %147, !dbg !3784

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.8.95, i32 noundef 5) #44, !dbg !3785
  %25 = load ptr, ptr %4, align 8, !dbg !3785, !tbaa !1335
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3785
  %27 = load ptr, ptr %26, align 8, !dbg !3785, !tbaa !1335
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #44, !dbg !3785
  br label %147, !dbg !3786

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.9.96, i32 noundef 5) #44, !dbg !3787
  %31 = load ptr, ptr %4, align 8, !dbg !3787, !tbaa !1335
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3787
  %33 = load ptr, ptr %32, align 8, !dbg !3787, !tbaa !1335
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3787
  %35 = load ptr, ptr %34, align 8, !dbg !3787, !tbaa !1335
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #44, !dbg !3787
  br label %147, !dbg !3788

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.10.97, i32 noundef 5) #44, !dbg !3789
  %39 = load ptr, ptr %4, align 8, !dbg !3789, !tbaa !1335
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3789
  %41 = load ptr, ptr %40, align 8, !dbg !3789, !tbaa !1335
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3789
  %43 = load ptr, ptr %42, align 8, !dbg !3789, !tbaa !1335
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3789
  %45 = load ptr, ptr %44, align 8, !dbg !3789, !tbaa !1335
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #44, !dbg !3789
  br label %147, !dbg !3790

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.11.98, i32 noundef 5) #44, !dbg !3791
  %49 = load ptr, ptr %4, align 8, !dbg !3791, !tbaa !1335
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3791
  %51 = load ptr, ptr %50, align 8, !dbg !3791, !tbaa !1335
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3791
  %53 = load ptr, ptr %52, align 8, !dbg !3791, !tbaa !1335
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3791
  %55 = load ptr, ptr %54, align 8, !dbg !3791, !tbaa !1335
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3791
  %57 = load ptr, ptr %56, align 8, !dbg !3791, !tbaa !1335
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #44, !dbg !3791
  br label %147, !dbg !3792

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.12.99, i32 noundef 5) #44, !dbg !3793
  %61 = load ptr, ptr %4, align 8, !dbg !3793, !tbaa !1335
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3793
  %63 = load ptr, ptr %62, align 8, !dbg !3793, !tbaa !1335
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3793
  %65 = load ptr, ptr %64, align 8, !dbg !3793, !tbaa !1335
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3793
  %67 = load ptr, ptr %66, align 8, !dbg !3793, !tbaa !1335
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3793
  %69 = load ptr, ptr %68, align 8, !dbg !3793, !tbaa !1335
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3793
  %71 = load ptr, ptr %70, align 8, !dbg !3793, !tbaa !1335
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #44, !dbg !3793
  br label %147, !dbg !3794

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.13.100, i32 noundef 5) #44, !dbg !3795
  %75 = load ptr, ptr %4, align 8, !dbg !3795, !tbaa !1335
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3795
  %77 = load ptr, ptr %76, align 8, !dbg !3795, !tbaa !1335
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3795
  %79 = load ptr, ptr %78, align 8, !dbg !3795, !tbaa !1335
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3795
  %81 = load ptr, ptr %80, align 8, !dbg !3795, !tbaa !1335
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3795
  %83 = load ptr, ptr %82, align 8, !dbg !3795, !tbaa !1335
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3795
  %85 = load ptr, ptr %84, align 8, !dbg !3795, !tbaa !1335
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3795
  %87 = load ptr, ptr %86, align 8, !dbg !3795, !tbaa !1335
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #44, !dbg !3795
  br label %147, !dbg !3796

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.14.101, i32 noundef 5) #44, !dbg !3797
  %91 = load ptr, ptr %4, align 8, !dbg !3797, !tbaa !1335
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3797
  %93 = load ptr, ptr %92, align 8, !dbg !3797, !tbaa !1335
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3797
  %95 = load ptr, ptr %94, align 8, !dbg !3797, !tbaa !1335
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3797
  %97 = load ptr, ptr %96, align 8, !dbg !3797, !tbaa !1335
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3797
  %99 = load ptr, ptr %98, align 8, !dbg !3797, !tbaa !1335
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3797
  %101 = load ptr, ptr %100, align 8, !dbg !3797, !tbaa !1335
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3797
  %103 = load ptr, ptr %102, align 8, !dbg !3797, !tbaa !1335
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3797
  %105 = load ptr, ptr %104, align 8, !dbg !3797, !tbaa !1335
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #44, !dbg !3797
  br label %147, !dbg !3798

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.15.102, i32 noundef 5) #44, !dbg !3799
  %109 = load ptr, ptr %4, align 8, !dbg !3799, !tbaa !1335
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3799
  %111 = load ptr, ptr %110, align 8, !dbg !3799, !tbaa !1335
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3799
  %113 = load ptr, ptr %112, align 8, !dbg !3799, !tbaa !1335
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3799
  %115 = load ptr, ptr %114, align 8, !dbg !3799, !tbaa !1335
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3799
  %117 = load ptr, ptr %116, align 8, !dbg !3799, !tbaa !1335
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3799
  %119 = load ptr, ptr %118, align 8, !dbg !3799, !tbaa !1335
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3799
  %121 = load ptr, ptr %120, align 8, !dbg !3799, !tbaa !1335
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3799
  %123 = load ptr, ptr %122, align 8, !dbg !3799, !tbaa !1335
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3799
  %125 = load ptr, ptr %124, align 8, !dbg !3799, !tbaa !1335
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #44, !dbg !3799
  br label %147, !dbg !3800

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.16.103, i32 noundef 5) #44, !dbg !3801
  %129 = load ptr, ptr %4, align 8, !dbg !3801, !tbaa !1335
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3801
  %131 = load ptr, ptr %130, align 8, !dbg !3801, !tbaa !1335
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3801
  %133 = load ptr, ptr %132, align 8, !dbg !3801, !tbaa !1335
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !3801
  %135 = load ptr, ptr %134, align 8, !dbg !3801, !tbaa !1335
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !3801
  %137 = load ptr, ptr %136, align 8, !dbg !3801, !tbaa !1335
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !3801
  %139 = load ptr, ptr %138, align 8, !dbg !3801, !tbaa !1335
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !3801
  %141 = load ptr, ptr %140, align 8, !dbg !3801, !tbaa !1335
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !3801
  %143 = load ptr, ptr %142, align 8, !dbg !3801, !tbaa !1335
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !3801
  %145 = load ptr, ptr %144, align 8, !dbg !3801, !tbaa !1335
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #44, !dbg !3801
  br label %147, !dbg !3802

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !3803
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !3804 {
    #dbg_value(ptr %0, !3808, !DIExpression(), !3814)
    #dbg_value(ptr %1, !3809, !DIExpression(), !3814)
    #dbg_value(ptr %2, !3810, !DIExpression(), !3814)
    #dbg_value(ptr %3, !3811, !DIExpression(), !3814)
    #dbg_value(ptr %4, !3812, !DIExpression(), !3814)
    #dbg_value(i64 0, !3813, !DIExpression(), !3814)
  br label %6, !dbg !3815

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !3817
    #dbg_value(i64 %7, !3813, !DIExpression(), !3814)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !3818
  %9 = load ptr, ptr %8, align 8, !dbg !3818, !tbaa !1335
  %10 = icmp eq ptr %9, null, !dbg !3820
  %11 = add i64 %7, 1, !dbg !3821
    #dbg_value(i64 %11, !3813, !DIExpression(), !3814)
  br i1 %10, label %12, label %6, !dbg !3820, !llvm.loop !3822

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !3824
  ret void, !dbg !3825
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !3826 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !3845
    #dbg_assign(i1 undef, !3843, !DIExpression(), !3845, ptr %6, !DIExpression(), !3846)
    #dbg_value(ptr %0, !3837, !DIExpression(), !3846)
    #dbg_value(ptr %1, !3838, !DIExpression(), !3846)
    #dbg_value(ptr %2, !3839, !DIExpression(), !3846)
    #dbg_value(ptr %3, !3840, !DIExpression(), !3846)
    #dbg_value(ptr %4, !3841, !DIExpression(), !3846)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #44, !dbg !3847
    #dbg_value(i64 0, !3842, !DIExpression(), !3846)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !3848
  br i1 %10, label %11, label %16, !dbg !3848

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !3848
  %13 = zext nneg i32 %9 to i64, !dbg !3848
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !3848
  %15 = add nuw nsw i32 %9, 8, !dbg !3848
  store i32 %15, ptr %4, align 8, !dbg !3848
  br label %19, !dbg !3848

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !3848
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !3848
  store ptr %18, ptr %7, align 8, !dbg !3848
  br label %19, !dbg !3848

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !3848
  %22 = load ptr, ptr %21, align 8, !dbg !3848, !tbaa !1335
  store ptr %22, ptr %6, align 16, !dbg !3851, !tbaa !1335
  %23 = icmp eq ptr %22, null, !dbg !3852
  br i1 %23, label %128, label %24, !dbg !3853

24:                                               ; preds = %19
    #dbg_value(i64 1, !3842, !DIExpression(), !3846)
  %25 = icmp ult i32 %20, 41, !dbg !3848
  br i1 %25, label %29, label %26, !dbg !3848

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !3848
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !3848
  store ptr %28, ptr %7, align 8, !dbg !3848
  br label %34, !dbg !3848

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !3848
  %31 = zext nneg i32 %20 to i64, !dbg !3848
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !3848
  %33 = add nuw nsw i32 %20, 8, !dbg !3848
  store i32 %33, ptr %4, align 8, !dbg !3848
  br label %34, !dbg !3848

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !3848
  %37 = load ptr, ptr %36, align 8, !dbg !3848, !tbaa !1335
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3854
  store ptr %37, ptr %38, align 8, !dbg !3851, !tbaa !1335
  %39 = icmp eq ptr %37, null, !dbg !3852
  br i1 %39, label %128, label %40, !dbg !3853

40:                                               ; preds = %34
    #dbg_value(i64 2, !3842, !DIExpression(), !3846)
  %41 = icmp ult i32 %35, 41, !dbg !3848
  br i1 %41, label %45, label %42, !dbg !3848

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !3848
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !3848
  store ptr %44, ptr %7, align 8, !dbg !3848
  br label %50, !dbg !3848

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !3848
  %47 = zext nneg i32 %35 to i64, !dbg !3848
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !3848
  %49 = add nuw nsw i32 %35, 8, !dbg !3848
  store i32 %49, ptr %4, align 8, !dbg !3848
  br label %50, !dbg !3848

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !3848
  %53 = load ptr, ptr %52, align 8, !dbg !3848, !tbaa !1335
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !3854
  store ptr %53, ptr %54, align 16, !dbg !3851, !tbaa !1335
  %55 = icmp eq ptr %53, null, !dbg !3852
  br i1 %55, label %128, label %56, !dbg !3853

56:                                               ; preds = %50
    #dbg_value(i64 3, !3842, !DIExpression(), !3846)
  %57 = icmp ult i32 %51, 41, !dbg !3848
  br i1 %57, label %61, label %58, !dbg !3848

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !3848
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !3848
  store ptr %60, ptr %7, align 8, !dbg !3848
  br label %66, !dbg !3848

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !3848
  %63 = zext nneg i32 %51 to i64, !dbg !3848
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !3848
  %65 = add nuw nsw i32 %51, 8, !dbg !3848
  store i32 %65, ptr %4, align 8, !dbg !3848
  br label %66, !dbg !3848

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !3848
  %69 = load ptr, ptr %68, align 8, !dbg !3848, !tbaa !1335
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !3854
  store ptr %69, ptr %70, align 8, !dbg !3851, !tbaa !1335
  %71 = icmp eq ptr %69, null, !dbg !3852
  br i1 %71, label %128, label %72, !dbg !3853

72:                                               ; preds = %66
    #dbg_value(i64 4, !3842, !DIExpression(), !3846)
  %73 = icmp ult i32 %67, 41, !dbg !3848
  br i1 %73, label %77, label %74, !dbg !3848

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !3848
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !3848
  store ptr %76, ptr %7, align 8, !dbg !3848
  br label %82, !dbg !3848

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !3848
  %79 = zext nneg i32 %67 to i64, !dbg !3848
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !3848
  %81 = add nuw nsw i32 %67, 8, !dbg !3848
  store i32 %81, ptr %4, align 8, !dbg !3848
  br label %82, !dbg !3848

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !3848
  %85 = load ptr, ptr %84, align 8, !dbg !3848, !tbaa !1335
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !3854
  store ptr %85, ptr %86, align 16, !dbg !3851, !tbaa !1335
  %87 = icmp eq ptr %85, null, !dbg !3852
  br i1 %87, label %128, label %88, !dbg !3853

88:                                               ; preds = %82
    #dbg_value(i64 5, !3842, !DIExpression(), !3846)
  %89 = icmp ult i32 %83, 41, !dbg !3848
  br i1 %89, label %93, label %90, !dbg !3848

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !3848
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !3848
  store ptr %92, ptr %7, align 8, !dbg !3848
  br label %98, !dbg !3848

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !3848
  %95 = zext nneg i32 %83 to i64, !dbg !3848
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !3848
  %97 = add nuw nsw i32 %83, 8, !dbg !3848
  store i32 %97, ptr %4, align 8, !dbg !3848
  br label %98, !dbg !3848

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !3848
  %100 = load ptr, ptr %99, align 8, !dbg !3848, !tbaa !1335
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3854
  store ptr %100, ptr %101, align 8, !dbg !3851, !tbaa !1335
  %102 = icmp eq ptr %100, null, !dbg !3852
  br i1 %102, label %128, label %103, !dbg !3853

103:                                              ; preds = %98
    #dbg_value(i64 6, !3842, !DIExpression(), !3846)
  %104 = load ptr, ptr %7, align 8, !dbg !3848
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !3848
  store ptr %105, ptr %7, align 8, !dbg !3848
  %106 = load ptr, ptr %104, align 8, !dbg !3848, !tbaa !1335
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3854
  store ptr %106, ptr %107, align 16, !dbg !3851, !tbaa !1335
  %108 = icmp eq ptr %106, null, !dbg !3852
  br i1 %108, label %128, label %109, !dbg !3853

109:                                              ; preds = %103
    #dbg_value(i64 7, !3842, !DIExpression(), !3846)
  %110 = load ptr, ptr %7, align 8, !dbg !3848
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !3848
  store ptr %111, ptr %7, align 8, !dbg !3848
  %112 = load ptr, ptr %110, align 8, !dbg !3848, !tbaa !1335
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !3854
  store ptr %112, ptr %113, align 8, !dbg !3851, !tbaa !1335
  %114 = icmp eq ptr %112, null, !dbg !3852
  br i1 %114, label %128, label %115, !dbg !3853

115:                                              ; preds = %109
    #dbg_value(i64 8, !3842, !DIExpression(), !3846)
  %116 = load ptr, ptr %7, align 8, !dbg !3848
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !3848
  store ptr %117, ptr %7, align 8, !dbg !3848
  %118 = load ptr, ptr %116, align 8, !dbg !3848, !tbaa !1335
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !3854
  store ptr %118, ptr %119, align 16, !dbg !3851, !tbaa !1335
  %120 = icmp eq ptr %118, null, !dbg !3852
  br i1 %120, label %128, label %121, !dbg !3853

121:                                              ; preds = %115
    #dbg_value(i64 9, !3842, !DIExpression(), !3846)
  %122 = load ptr, ptr %7, align 8, !dbg !3848
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !3848
  store ptr %123, ptr %7, align 8, !dbg !3848
  %124 = load ptr, ptr %122, align 8, !dbg !3848, !tbaa !1335
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !3854
  store ptr %124, ptr %125, align 8, !dbg !3851, !tbaa !1335
  %126 = icmp eq ptr %124, null, !dbg !3852
  %127 = select i1 %126, i64 9, i64 10, !dbg !3853
  br label %128, !dbg !3853

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !3855
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !3856
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #44, !dbg !3857
  ret void, !dbg !3857
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !3858 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3871
    #dbg_assign(i1 undef, !3866, !DIExpression(), !3871, ptr %5, !DIExpression(), !3872)
    #dbg_value(ptr %0, !3862, !DIExpression(), !3872)
    #dbg_value(ptr %1, !3863, !DIExpression(), !3872)
    #dbg_value(ptr %2, !3864, !DIExpression(), !3872)
    #dbg_value(ptr %3, !3865, !DIExpression(), !3872)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #44, !dbg !3873
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !3874
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !3875
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !3876
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #44, !dbg !3877
  ret void, !dbg !3877
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !3878 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !3879, !tbaa !1330
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.91, ptr noundef %1), !dbg !3879
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.17.108, i32 noundef 5) #44, !dbg !3880
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18) #44, !dbg !3880
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.109) #44, !dbg !3881
  %6 = icmp eq ptr %5, null, !dbg !3883
  br i1 %6, label %9, label %7, !dbg !3883

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.110, ptr noundef nonnull @.str.21.111) #44, !dbg !3884
  br label %9, !dbg !3884

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.22.112, i32 noundef 5) #44, !dbg !3885
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.113, ptr noundef nonnull @.str.24.114) #44, !dbg !3885
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.89, ptr noundef nonnull @.str.25.115, i32 noundef 5) #44, !dbg !3886
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.116) #44, !dbg !3886
  ret void, !dbg !3887
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !3888 {
    #dbg_value(ptr %0, !3893, !DIExpression(), !3896)
    #dbg_value(i64 %1, !3894, !DIExpression(), !3896)
    #dbg_value(i64 %2, !3895, !DIExpression(), !3896)
    #dbg_value(ptr %0, !3897, !DIExpression(), !3902)
    #dbg_value(i64 %1, !3900, !DIExpression(), !3902)
    #dbg_value(i64 %2, !3901, !DIExpression(), !3902)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !3904
    #dbg_value(ptr %4, !3905, !DIExpression(), !3910)
  %5 = icmp eq ptr %4, null, !dbg !3912
  br i1 %5, label %6, label %7, !dbg !3914

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !3915
  unreachable, !dbg !3915

7:                                                ; preds = %3
  ret ptr %4, !dbg !3916
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !3898 {
    #dbg_value(ptr %0, !3897, !DIExpression(), !3917)
    #dbg_value(i64 %1, !3900, !DIExpression(), !3917)
    #dbg_value(i64 %2, !3901, !DIExpression(), !3917)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !3918
    #dbg_value(ptr %4, !3905, !DIExpression(), !3919)
  %5 = icmp eq ptr %4, null, !dbg !3921
  br i1 %5, label %6, label %7, !dbg !3922

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !3923
  unreachable, !dbg !3923

7:                                                ; preds = %3
  ret ptr %4, !dbg !3924
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !3925 {
    #dbg_value(i64 %0, !3927, !DIExpression(), !3928)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3929
    #dbg_value(ptr %2, !3905, !DIExpression(), !3930)
  %3 = icmp eq ptr %2, null, !dbg !3932
  br i1 %3, label %4, label %5, !dbg !3933

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !3934
  unreachable, !dbg !3934

5:                                                ; preds = %1
  ret ptr %2, !dbg !3935
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !3936 {
    #dbg_value(i64 %0, !3940, !DIExpression(), !3941)
    #dbg_value(i64 %0, !3942, !DIExpression(), !3946)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3948
    #dbg_value(ptr %2, !3905, !DIExpression(), !3949)
  %3 = icmp eq ptr %2, null, !dbg !3951
  br i1 %3, label %4, label %5, !dbg !3952

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !3953
  unreachable, !dbg !3953

5:                                                ; preds = %1
  ret ptr %2, !dbg !3954
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !3955 {
    #dbg_value(i64 %0, !3959, !DIExpression(), !3960)
    #dbg_value(i64 %0, !3927, !DIExpression(), !3961)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #50, !dbg !3963
    #dbg_value(ptr %2, !3905, !DIExpression(), !3964)
  %3 = icmp eq ptr %2, null, !dbg !3966
  br i1 %3, label %4, label %5, !dbg !3967

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !3968
  unreachable, !dbg !3968

5:                                                ; preds = %1
  ret ptr %2, !dbg !3969
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3970 {
    #dbg_value(ptr %0, !3972, !DIExpression(), !3974)
    #dbg_value(i64 %1, !3973, !DIExpression(), !3974)
    #dbg_value(ptr %0, !3975, !DIExpression(), !3980)
    #dbg_value(i64 %1, !3979, !DIExpression(), !3980)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !3982
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #52, !dbg !3983
    #dbg_value(ptr %4, !3905, !DIExpression(), !3984)
  %5 = icmp eq ptr %4, null, !dbg !3986
  br i1 %5, label %6, label %7, !dbg !3987

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !3988
  unreachable, !dbg !3988

7:                                                ; preds = %2
  ret ptr %4, !dbg !3989
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3990 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) #35

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !3991 {
    #dbg_value(ptr %0, !3995, !DIExpression(), !3997)
    #dbg_value(i64 %1, !3996, !DIExpression(), !3997)
    #dbg_value(ptr %0, !3998, !DIExpression(), !4002)
    #dbg_value(i64 %1, !4001, !DIExpression(), !4002)
    #dbg_value(ptr %0, !3975, !DIExpression(), !4004)
    #dbg_value(i64 %1, !3979, !DIExpression(), !4004)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4006
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #52, !dbg !4007
    #dbg_value(ptr %4, !3905, !DIExpression(), !4008)
  %5 = icmp eq ptr %4, null, !dbg !4010
  br i1 %5, label %6, label %7, !dbg !4011

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4012
  unreachable, !dbg !4012

7:                                                ; preds = %2
  ret ptr %4, !dbg !4013
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #32 !dbg !4014 {
    #dbg_value(ptr %0, !4018, !DIExpression(), !4021)
    #dbg_value(i64 %1, !4019, !DIExpression(), !4021)
    #dbg_value(i64 %2, !4020, !DIExpression(), !4021)
    #dbg_value(ptr %0, !4022, !DIExpression(), !4027)
    #dbg_value(i64 %1, !4025, !DIExpression(), !4027)
    #dbg_value(i64 %2, !4026, !DIExpression(), !4027)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #44, !dbg !4029
    #dbg_value(ptr %4, !3905, !DIExpression(), !4030)
  %5 = icmp eq ptr %4, null, !dbg !4032
  br i1 %5, label %6, label %7, !dbg !4033

6:                                                ; preds = %3
  tail call void @xalloc_die() #45, !dbg !4034
  unreachable, !dbg !4034

7:                                                ; preds = %3
  ret ptr %4, !dbg !4035
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4036 {
    #dbg_value(i64 %0, !4040, !DIExpression(), !4042)
    #dbg_value(i64 %1, !4041, !DIExpression(), !4042)
    #dbg_value(ptr null, !3897, !DIExpression(), !4043)
    #dbg_value(i64 %0, !3900, !DIExpression(), !4043)
    #dbg_value(i64 %1, !3901, !DIExpression(), !4043)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !4045
    #dbg_value(ptr %3, !3905, !DIExpression(), !4046)
  %4 = icmp eq ptr %3, null, !dbg !4048
  br i1 %4, label %5, label %6, !dbg !4049

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4050
  unreachable, !dbg !4050

6:                                                ; preds = %2
  ret ptr %3, !dbg !4051
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4052 {
    #dbg_value(i64 %0, !4056, !DIExpression(), !4058)
    #dbg_value(i64 %1, !4057, !DIExpression(), !4058)
    #dbg_value(ptr null, !4018, !DIExpression(), !4059)
    #dbg_value(i64 %0, !4019, !DIExpression(), !4059)
    #dbg_value(i64 %1, !4020, !DIExpression(), !4059)
    #dbg_value(ptr null, !4022, !DIExpression(), !4061)
    #dbg_value(i64 %0, !4025, !DIExpression(), !4061)
    #dbg_value(i64 %1, !4026, !DIExpression(), !4061)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #44, !dbg !4063
    #dbg_value(ptr %3, !3905, !DIExpression(), !4064)
  %4 = icmp eq ptr %3, null, !dbg !4066
  br i1 %4, label %5, label %6, !dbg !4067

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4068
  unreachable, !dbg !4068

6:                                                ; preds = %2
  ret ptr %3, !dbg !4069
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4070 {
    #dbg_value(ptr %0, !4074, !DIExpression(), !4076)
    #dbg_value(ptr %1, !4075, !DIExpression(), !4076)
    #dbg_value(ptr %0, !853, !DIExpression(), !4077)
    #dbg_value(ptr %1, !854, !DIExpression(), !4077)
    #dbg_value(i64 1, !855, !DIExpression(), !4077)
  %3 = load i64, ptr %1, align 8, !dbg !4079, !tbaa !1682
    #dbg_value(i64 %3, !856, !DIExpression(), !4077)
  %4 = icmp eq ptr %0, null, !dbg !4080
  br i1 %4, label %5, label %8, !dbg !4082

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4083
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4086
  br label %15, !dbg !4086

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4087
  %10 = add nuw i64 %9, 1, !dbg !4087
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4087
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4087
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4087
    #dbg_value(i64 %13, !856, !DIExpression(), !4077)
  br i1 %12, label %14, label %15, !dbg !4087

14:                                               ; preds = %8
  tail call void @xalloc_die() #45, !dbg !4090
  unreachable, !dbg !4090

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4077
    #dbg_value(i64 %16, !856, !DIExpression(), !4077)
    #dbg_value(ptr %0, !3897, !DIExpression(), !4091)
    #dbg_value(i64 %16, !3900, !DIExpression(), !4091)
    #dbg_value(i64 1, !3901, !DIExpression(), !4091)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #44, !dbg !4093
    #dbg_value(ptr %17, !3905, !DIExpression(), !4094)
  %18 = icmp eq ptr %17, null, !dbg !4096
  br i1 %18, label %19, label %20, !dbg !4097

19:                                               ; preds = %15
  tail call void @xalloc_die() #45, !dbg !4098
  unreachable, !dbg !4098

20:                                               ; preds = %15
    #dbg_value(ptr %17, !853, !DIExpression(), !4077)
  store i64 %16, ptr %1, align 8, !dbg !4099, !tbaa !1682
  ret ptr %17, !dbg !4100
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !848 {
    #dbg_value(ptr %0, !853, !DIExpression(), !4101)
    #dbg_value(ptr %1, !854, !DIExpression(), !4101)
    #dbg_value(i64 %2, !855, !DIExpression(), !4101)
  %4 = load i64, ptr %1, align 8, !dbg !4102, !tbaa !1682
    #dbg_value(i64 %4, !856, !DIExpression(), !4101)
  %5 = icmp eq ptr %0, null, !dbg !4103
  br i1 %5, label %6, label %13, !dbg !4104

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4105
  br i1 %7, label %8, label %20, !dbg !4106

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4107
    #dbg_value(i64 %9, !856, !DIExpression(), !4101)
  %10 = icmp ugt i64 %2, 128, !dbg !4109
  %11 = zext i1 %10 to i64, !dbg !4109
  %12 = add nuw nsw i64 %9, %11, !dbg !4110
    #dbg_value(i64 %12, !856, !DIExpression(), !4101)
  br label %20, !dbg !4111

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4112
  %15 = add nuw i64 %14, 1, !dbg !4112
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4112
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4112
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4112
    #dbg_value(i64 %18, !856, !DIExpression(), !4101)
  br i1 %17, label %19, label %20, !dbg !4112

19:                                               ; preds = %13
  tail call void @xalloc_die() #45, !dbg !4113
  unreachable, !dbg !4113

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4101
    #dbg_value(i64 %21, !856, !DIExpression(), !4101)
    #dbg_value(ptr %0, !3897, !DIExpression(), !4114)
    #dbg_value(i64 %21, !3900, !DIExpression(), !4114)
    #dbg_value(i64 %2, !3901, !DIExpression(), !4114)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #44, !dbg !4116
    #dbg_value(ptr %22, !3905, !DIExpression(), !4117)
  %23 = icmp eq ptr %22, null, !dbg !4119
  br i1 %23, label %24, label %25, !dbg !4120

24:                                               ; preds = %20
  tail call void @xalloc_die() #45, !dbg !4121
  unreachable, !dbg !4121

25:                                               ; preds = %20
    #dbg_value(ptr %22, !853, !DIExpression(), !4101)
  store i64 %21, ptr %1, align 8, !dbg !4122, !tbaa !1682
  ret ptr %22, !dbg !4123
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !860 {
    #dbg_value(ptr %0, !869, !DIExpression(), !4124)
    #dbg_value(ptr %1, !870, !DIExpression(), !4124)
    #dbg_value(i64 %2, !871, !DIExpression(), !4124)
    #dbg_value(i64 %3, !872, !DIExpression(), !4124)
    #dbg_value(i64 %4, !873, !DIExpression(), !4124)
  %6 = load i64, ptr %1, align 8, !dbg !4125, !tbaa !1682
    #dbg_value(i64 %6, !874, !DIExpression(), !4124)
  %7 = ashr i64 %6, 1, !dbg !4126
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4126
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4126
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4126
    #dbg_value(i64 %10, !875, !DIExpression(), !4124)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4126
    #dbg_value(i64 %11, !875, !DIExpression(), !4124)
  %12 = icmp sgt i64 %3, -1, !dbg !4128
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4130
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4130
    #dbg_value(i64 %14, !875, !DIExpression(), !4124)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4131
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4131
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4131
    #dbg_value(i64 %17, !876, !DIExpression(), !4124)
  %18 = icmp slt i64 %17, 128, !dbg !4131
  %19 = select i1 %18, i64 128, i64 0, !dbg !4131
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4131
    #dbg_value(i64 %20, !877, !DIExpression(), !4124)
  %21 = icmp eq i64 %20, 0, !dbg !4132
  br i1 %21, label %26, label %22, !dbg !4132

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4134
    #dbg_value(i64 %23, !875, !DIExpression(), !4124)
  %24 = srem i64 %20, %4, !dbg !4136
  %25 = sub nsw i64 %20, %24, !dbg !4137
    #dbg_value(i64 %25, !876, !DIExpression(), !4124)
  br label %26, !dbg !4138

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4124
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4124
    #dbg_value(i64 %28, !876, !DIExpression(), !4124)
    #dbg_value(i64 %27, !875, !DIExpression(), !4124)
  %29 = icmp eq ptr %0, null, !dbg !4139
  br i1 %29, label %30, label %31, !dbg !4141

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4142, !tbaa !1682
  br label %31, !dbg !4143

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4144
  %33 = icmp slt i64 %32, %2, !dbg !4146
  br i1 %33, label %34, label %46, !dbg !4147

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4148
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4148
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4148
    #dbg_value(i64 %37, !875, !DIExpression(), !4124)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4149
  br i1 %40, label %45, label %41, !dbg !4149

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4150
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4150
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4150
    #dbg_value(i64 %44, !876, !DIExpression(), !4124)
  br i1 %43, label %45, label %46, !dbg !4147

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #45, !dbg !4151
  unreachable, !dbg !4151

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4124
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4124
    #dbg_value(i64 %48, !876, !DIExpression(), !4124)
    #dbg_value(i64 %47, !875, !DIExpression(), !4124)
    #dbg_value(ptr %0, !3972, !DIExpression(), !4152)
    #dbg_value(i64 %48, !3973, !DIExpression(), !4152)
    #dbg_value(ptr %0, !3975, !DIExpression(), !4154)
    #dbg_value(i64 %48, !3979, !DIExpression(), !4154)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4156
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #52, !dbg !4157
    #dbg_value(ptr %50, !3905, !DIExpression(), !4158)
  %51 = icmp eq ptr %50, null, !dbg !4160
  br i1 %51, label %52, label %53, !dbg !4161

52:                                               ; preds = %46
  tail call void @xalloc_die() #45, !dbg !4162
  unreachable, !dbg !4162

53:                                               ; preds = %46
    #dbg_value(ptr %50, !869, !DIExpression(), !4124)
  store i64 %47, ptr %1, align 8, !dbg !4163, !tbaa !1682
  ret ptr %50, !dbg !4164
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #17

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4165 {
    #dbg_value(i64 %0, !4167, !DIExpression(), !4168)
    #dbg_value(i64 %0, !4169, !DIExpression(), !4173)
    #dbg_value(i64 1, !4172, !DIExpression(), !4173)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #53, !dbg !4175
    #dbg_value(ptr %2, !3905, !DIExpression(), !4176)
  %3 = icmp eq ptr %2, null, !dbg !4178
  br i1 %3, label %4, label %5, !dbg !4179

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4180
  unreachable, !dbg !4180

5:                                                ; preds = %1
  ret ptr %2, !dbg !4181
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4182 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4170 {
    #dbg_value(i64 %0, !4169, !DIExpression(), !4183)
    #dbg_value(i64 %1, !4172, !DIExpression(), !4183)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #53, !dbg !4184
    #dbg_value(ptr %3, !3905, !DIExpression(), !4185)
  %4 = icmp eq ptr %3, null, !dbg !4187
  br i1 %4, label %5, label %6, !dbg !4188

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4189
  unreachable, !dbg !4189

6:                                                ; preds = %2
  ret ptr %3, !dbg !4190
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #33 !dbg !4191 {
    #dbg_value(i64 %0, !4193, !DIExpression(), !4194)
    #dbg_value(i64 %0, !4195, !DIExpression(), !4199)
    #dbg_value(i64 1, !4198, !DIExpression(), !4199)
    #dbg_value(i64 %0, !4201, !DIExpression(), !4205)
    #dbg_value(i64 1, !4204, !DIExpression(), !4205)
    #dbg_value(i64 %0, !4201, !DIExpression(), !4205)
    #dbg_value(i64 1, !4204, !DIExpression(), !4205)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #53, !dbg !4207
    #dbg_value(ptr %2, !3905, !DIExpression(), !4208)
  %3 = icmp eq ptr %2, null, !dbg !4210
  br i1 %3, label %4, label %5, !dbg !4211

4:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4212
  unreachable, !dbg !4212

5:                                                ; preds = %1
  ret ptr %2, !dbg !4213
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4196 {
    #dbg_value(i64 %0, !4195, !DIExpression(), !4214)
    #dbg_value(i64 %1, !4198, !DIExpression(), !4214)
    #dbg_value(i64 %0, !4201, !DIExpression(), !4215)
    #dbg_value(i64 %1, !4204, !DIExpression(), !4215)
    #dbg_value(i64 %0, !4201, !DIExpression(), !4215)
    #dbg_value(i64 %1, !4204, !DIExpression(), !4215)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #53, !dbg !4217
    #dbg_value(ptr %3, !3905, !DIExpression(), !4218)
  %4 = icmp eq ptr %3, null, !dbg !4220
  br i1 %4, label %5, label %6, !dbg !4221

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4222
  unreachable, !dbg !4222

6:                                                ; preds = %2
  ret ptr %3, !dbg !4223
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4224 {
    #dbg_value(ptr %0, !4228, !DIExpression(), !4230)
    #dbg_value(i64 %1, !4229, !DIExpression(), !4230)
    #dbg_value(i64 %1, !3927, !DIExpression(), !4231)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4233
    #dbg_value(ptr %3, !3905, !DIExpression(), !4234)
  %4 = icmp eq ptr %3, null, !dbg !4236
  br i1 %4, label %5, label %6, !dbg !4237

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4238
  unreachable, !dbg !4238

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4239, !DIExpression(), !4244)
    #dbg_value(ptr %0, !4242, !DIExpression(), !4244)
    #dbg_value(i64 %1, !4243, !DIExpression(), !4244)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4246
  ret ptr %3, !dbg !4247
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4248 {
    #dbg_value(ptr %0, !4252, !DIExpression(), !4254)
    #dbg_value(i64 %1, !4253, !DIExpression(), !4254)
    #dbg_value(i64 %1, !3940, !DIExpression(), !4255)
    #dbg_value(i64 %1, !3942, !DIExpression(), !4257)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #50, !dbg !4259
    #dbg_value(ptr %3, !3905, !DIExpression(), !4260)
  %4 = icmp eq ptr %3, null, !dbg !4262
  br i1 %4, label %5, label %6, !dbg !4263

5:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4264
  unreachable, !dbg !4264

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4239, !DIExpression(), !4265)
    #dbg_value(ptr %0, !4242, !DIExpression(), !4265)
    #dbg_value(i64 %1, !4243, !DIExpression(), !4265)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4267
  ret ptr %3, !dbg !4268
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4269 {
    #dbg_value(ptr %0, !4273, !DIExpression(), !4276)
    #dbg_value(i64 %1, !4274, !DIExpression(), !4276)
  %3 = add nsw i64 %1, 1, !dbg !4277
    #dbg_value(i64 %3, !3940, !DIExpression(), !4278)
    #dbg_value(i64 %3, !3942, !DIExpression(), !4280)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4282
    #dbg_value(ptr %4, !3905, !DIExpression(), !4283)
  %5 = icmp eq ptr %4, null, !dbg !4285
  br i1 %5, label %6, label %7, !dbg !4286

6:                                                ; preds = %2
  tail call void @xalloc_die() #45, !dbg !4287
  unreachable, !dbg !4287

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4275, !DIExpression(), !4276)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4288
  store i8 0, ptr %8, align 1, !dbg !4289, !tbaa !1407
    #dbg_value(ptr %4, !4239, !DIExpression(), !4290)
    #dbg_value(ptr %0, !4242, !DIExpression(), !4290)
    #dbg_value(i64 %1, !4243, !DIExpression(), !4290)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #44, !dbg !4292
  ret ptr %4, !dbg !4293
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !4294 {
    #dbg_value(ptr %0, !4296, !DIExpression(), !4297)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !4298
  %3 = add i64 %2, 1, !dbg !4299
    #dbg_value(ptr %0, !4228, !DIExpression(), !4300)
    #dbg_value(i64 %3, !4229, !DIExpression(), !4300)
    #dbg_value(i64 %3, !3927, !DIExpression(), !4302)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #50, !dbg !4304
    #dbg_value(ptr %4, !3905, !DIExpression(), !4305)
  %5 = icmp eq ptr %4, null, !dbg !4307
  br i1 %5, label %6, label %7, !dbg !4308

6:                                                ; preds = %1
  tail call void @xalloc_die() #45, !dbg !4309
  unreachable, !dbg !4309

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4239, !DIExpression(), !4310)
    #dbg_value(ptr %0, !4242, !DIExpression(), !4310)
    #dbg_value(i64 %3, !4243, !DIExpression(), !4310)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #44, !dbg !4312
  ret ptr %4, !dbg !4313
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #38 !dbg !4314 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4319, !tbaa !1399
    #dbg_value(i32 %1, !4316, !DIExpression(), !4320)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.129, ptr noundef nonnull @.str.2.130, i32 noundef 5) #44, !dbg !4319
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef %2) #48, !dbg !4319
  %3 = icmp eq i32 %1, 0, !dbg !4319
  tail call void @llvm.assume(i1 %3), !dbg !4319
  tail call void @abort() #45, !dbg !4321
  unreachable, !dbg !4321
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #39

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @xreadlink(ptr noundef %0) local_unnamed_addr #9 !dbg !4322 {
    #dbg_value(ptr %0, !4324, !DIExpression(), !4326)
  %2 = tail call ptr @areadlink(ptr noundef %0) #44, !dbg !4327
    #dbg_value(ptr %2, !4325, !DIExpression(), !4326)
  %3 = icmp eq ptr %2, null, !dbg !4328
  br i1 %3, label %4, label %9, !dbg !4330

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #47, !dbg !4331
  %6 = load i32, ptr %5, align 4, !dbg !4331, !tbaa !1399
  %7 = icmp eq i32 %6, 12, !dbg !4332
  br i1 %7, label %8, label %9, !dbg !4330

8:                                                ; preds = %4
  tail call void @xalloc_die() #45, !dbg !4333
  unreachable, !dbg !4333

9:                                                ; preds = %4, %1
  ret ptr %2, !dbg !4334
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoumax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #9 !dbg !4335 {
  %6 = alloca ptr, align 8, !DIAssignID !4360
    #dbg_assign(i1 undef, !4347, !DIExpression(), !4360, ptr %6, !DIExpression(), !4361)
    #dbg_value(ptr %0, !4342, !DIExpression(), !4361)
    #dbg_value(ptr %1, !4343, !DIExpression(), !4361)
    #dbg_value(i32 %2, !4344, !DIExpression(), !4361)
    #dbg_value(ptr %3, !4345, !DIExpression(), !4361)
    #dbg_value(ptr %4, !4346, !DIExpression(), !4361)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #44, !dbg !4362
  %7 = icmp eq ptr %1, null, !dbg !4363
    #dbg_value(ptr %20, !4348, !DIExpression(), !4361)
    #dbg_value(ptr %0, !4349, !DIExpression(), !4364)
    #dbg_value(i8 poison, !4352, !DIExpression(), !4364)
  %8 = tail call ptr @__ctype_b_loc() #47, !dbg !4361
  %9 = load ptr, ptr %8, align 8, !tbaa !1431
  br label %10, !dbg !4365

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %0, %5 ], [ %18, %10 ], !dbg !4364
  %12 = load i8, ptr %11, align 1, !dbg !4364, !tbaa !1407
    #dbg_value(i8 %12, !4352, !DIExpression(), !4364)
    #dbg_value(ptr %11, !4349, !DIExpression(), !4364)
  %13 = zext i8 %12 to i64, !dbg !4366
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13, !dbg !4366
  %15 = load i16, ptr %14, align 2, !dbg !4366, !tbaa !1435
  %16 = and i16 %15, 8192, !dbg !4366
  %17 = icmp eq i16 %16, 0, !dbg !4365
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4367
    #dbg_value(ptr %18, !4349, !DIExpression(), !4364)
    #dbg_value(i8 poison, !4352, !DIExpression(), !4364)
  br i1 %17, label %19, label %10, !dbg !4365, !llvm.loop !4368

19:                                               ; preds = %10
  %20 = select i1 %7, ptr %6, ptr %1, !dbg !4363
  %21 = icmp eq i8 %12, 45, !dbg !4370
  br i1 %21, label %22, label %23, !dbg !4370

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !dbg !4372, !tbaa !1335
  br label %386

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #47, !dbg !4374
  store i32 0, ptr %24, align 4, !dbg !4375, !tbaa !1399
  %25 = call i64 @__isoc23_strtoumax(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2) #44, !dbg !4376
    #dbg_value(i64 %25, !4353, !DIExpression(), !4361)
    #dbg_value(i32 0, !4354, !DIExpression(), !4361)
  %26 = load ptr, ptr %20, align 8, !dbg !4377, !tbaa !1335
  %27 = icmp eq ptr %26, %0, !dbg !4379
  br i1 %27, label %28, label %37, !dbg !4379

28:                                               ; preds = %23
  %29 = icmp eq ptr %4, null, !dbg !4380
  br i1 %29, label %386, label %30, !dbg !4383

30:                                               ; preds = %28
  %31 = load i8, ptr %0, align 1, !dbg !4384, !tbaa !1407
  %32 = icmp eq i8 %31, 0, !dbg !4384
  br i1 %32, label %386, label %33, !dbg !4385

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32, !dbg !4384
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %34) #46, !dbg !4386
  %36 = icmp eq ptr %35, null, !dbg !4386
  br i1 %36, label %386, label %44, !dbg !4387

37:                                               ; preds = %23
  %38 = load i32, ptr %24, align 4, !dbg !4388, !tbaa !1399
  switch i32 %38, label %386 [
    i32 0, label %40
    i32 34, label %39
  ], !dbg !4390

39:                                               ; preds = %37
    #dbg_value(i32 1, !4354, !DIExpression(), !4361)
  br label %40, !dbg !4391

40:                                               ; preds = %37, %39
  %41 = phi i32 [ 1, %39 ], [ %38, %37 ], !dbg !4361
    #dbg_value(i64 %25, !4353, !DIExpression(), !4361)
    #dbg_value(i32 %41, !4354, !DIExpression(), !4361)
  %42 = icmp eq ptr %4, null, !dbg !4393
  br i1 %42, label %43, label %44, !dbg !4395

43:                                               ; preds = %40
  store i64 %25, ptr %3, align 8, !dbg !4396, !tbaa !1682
  br label %386, !dbg !4398

44:                                               ; preds = %33, %40
  %45 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %46 = phi i64 [ %25, %40 ], [ 1, %33 ]
  %47 = load i8, ptr %26, align 1, !dbg !4399, !tbaa !1407
  %48 = icmp eq i8 %47, 0, !dbg !4400
  br i1 %48, label %383, label %49, !dbg !4400

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32, !dbg !4399
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %50) #46, !dbg !4401
  %52 = icmp eq ptr %51, null, !dbg !4401
  br i1 %52, label %53, label %55, !dbg !4403

53:                                               ; preds = %49
  store i64 %46, ptr %3, align 8, !dbg !4404, !tbaa !1682
  %54 = or disjoint i32 %45, 2, !dbg !4406
  br label %386, !dbg !4407

55:                                               ; preds = %49
    #dbg_value(i32 1024, !4355, !DIExpression(), !4408)
    #dbg_value(i32 1, !4358, !DIExpression(), !4408)
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
  ], !dbg !4409

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #46, !dbg !4410
  %58 = icmp eq ptr %57, null, !dbg !4410
  br i1 %58, label %68, label %59, !dbg !4410

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !4413
  %61 = load i8, ptr %60, align 1, !dbg !4413, !tbaa !1407
  switch i8 %61, label %68 [
    i8 105, label %62
    i8 66, label %67
    i8 68, label %67
  ], !dbg !4414

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 2, !dbg !4415
  %64 = load i8, ptr %63, align 1, !dbg !4415, !tbaa !1407
  %65 = icmp eq i8 %64, 66, !dbg !4418
  %66 = select i1 %65, i64 3, i64 1, !dbg !4418
  br label %68, !dbg !4418

67:                                               ; preds = %59, %59
    #dbg_value(i32 1000, !4355, !DIExpression(), !4408)
    #dbg_value(i32 2, !4358, !DIExpression(), !4408)
  br label %68, !dbg !4419

68:                                               ; preds = %62, %56, %59, %67, %55
  %69 = phi i64 [ 1024, %55 ], [ 1024, %59 ], [ 1000, %67 ], [ 1024, %56 ], [ 1024, %62 ], !dbg !4408
  %70 = phi i64 [ 1, %55 ], [ 1, %59 ], [ 2, %67 ], [ 1, %56 ], [ %66, %62 ], !dbg !4408
    #dbg_value(i64 %70, !4358, !DIExpression(), !4408)
    #dbg_value(i64 %69, !4355, !DIExpression(), !4408)
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
  ], !dbg !4420

71:                                               ; preds = %68
    #dbg_value(i32 0, !4421, !DIExpression(), !4429)
    #dbg_value(i32 7, !4428, !DIExpression(), !4429)
    #dbg_value(i32 6, !4428, !DIExpression(), !4429)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4439)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4439)
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4441
  %73 = extractvalue { i64, i1 } %72, 1, !dbg !4441
    #dbg_value(i64 poison, !4438, !DIExpression(), !4439)
  %74 = extractvalue { i64, i1 } %72, 0, !dbg !4441
  %75 = select i1 %73, i64 -1, i64 %74, !dbg !4441
    #dbg_value(i1 %73, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4429)
    #dbg_value(i32 6, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4429)
    #dbg_value(i32 6, !4428, !DIExpression(), !4429)
    #dbg_value(i32 5, !4428, !DIExpression(), !4429)
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %75), !dbg !4441
  %77 = extractvalue { i64, i1 } %76, 1, !dbg !4441
  %78 = extractvalue { i64, i1 } %76, 0, !dbg !4441
  %79 = select i1 %77, i64 -1, i64 %78, !dbg !4441
  %80 = or i1 %73, %77, !dbg !4443
    #dbg_value(i1 %80, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4429)
    #dbg_value(i32 5, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4429)
    #dbg_value(i32 5, !4428, !DIExpression(), !4429)
    #dbg_value(i32 4, !4428, !DIExpression(), !4429)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %79), !dbg !4441
  %82 = extractvalue { i64, i1 } %81, 1, !dbg !4441
  %83 = extractvalue { i64, i1 } %81, 0, !dbg !4441
  %84 = select i1 %82, i64 -1, i64 %83, !dbg !4441
  %85 = or i1 %80, %82, !dbg !4443
    #dbg_value(i1 %85, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4429)
    #dbg_value(i32 4, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4429)
    #dbg_value(i32 4, !4428, !DIExpression(), !4429)
    #dbg_value(i32 3, !4428, !DIExpression(), !4429)
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %84), !dbg !4441
  %87 = extractvalue { i64, i1 } %86, 1, !dbg !4441
  %88 = extractvalue { i64, i1 } %86, 0, !dbg !4441
  %89 = select i1 %87, i64 -1, i64 %88, !dbg !4441
  %90 = or i1 %85, %87, !dbg !4443
    #dbg_value(i1 %90, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4429)
    #dbg_value(i32 3, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4429)
    #dbg_value(i32 3, !4428, !DIExpression(), !4429)
    #dbg_value(i32 2, !4428, !DIExpression(), !4429)
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %89), !dbg !4441
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !4441
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !4441
  %94 = select i1 %92, i64 -1, i64 %93, !dbg !4441
  %95 = or i1 %90, %92, !dbg !4443
    #dbg_value(i1 %95, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4429)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4429)
    #dbg_value(i32 2, !4428, !DIExpression(), !4429)
    #dbg_value(i32 1, !4428, !DIExpression(), !4429)
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %94), !dbg !4441
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !4441
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !4441
  %99 = select i1 %97, i64 -1, i64 %98, !dbg !4441
  %100 = or i1 %95, %97, !dbg !4443
    #dbg_value(i1 %100, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4429)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4429)
    #dbg_value(i32 1, !4428, !DIExpression(), !4429)
    #dbg_value(i32 0, !4428, !DIExpression(), !4429)
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %99), !dbg !4441
  %102 = extractvalue { i64, i1 } %101, 1, !dbg !4441
  %103 = extractvalue { i64, i1 } %101, 0, !dbg !4441
  %104 = select i1 %102, i64 -1, i64 %103, !dbg !4441
  %105 = or i1 %100, %102, !dbg !4443
  %106 = zext i1 %105 to i32, !dbg !4443
    #dbg_value(i32 %106, !4421, !DIExpression(), !4429)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4429)
  br label %372, !dbg !4444

107:                                              ; preds = %68
    #dbg_value(i32 0, !4421, !DIExpression(), !4445)
    #dbg_value(i32 8, !4428, !DIExpression(), !4445)
    #dbg_value(i32 7, !4428, !DIExpression(), !4445)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4447)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4447)
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4449
  %109 = extractvalue { i64, i1 } %108, 1, !dbg !4449
    #dbg_value(i64 poison, !4438, !DIExpression(), !4447)
  %110 = extractvalue { i64, i1 } %108, 0, !dbg !4449
  %111 = select i1 %109, i64 -1, i64 %110, !dbg !4449
    #dbg_value(i1 %109, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4445)
    #dbg_value(i32 7, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4445)
    #dbg_value(i32 7, !4428, !DIExpression(), !4445)
    #dbg_value(i32 6, !4428, !DIExpression(), !4445)
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %111), !dbg !4449
  %113 = extractvalue { i64, i1 } %112, 1, !dbg !4449
  %114 = extractvalue { i64, i1 } %112, 0, !dbg !4449
  %115 = select i1 %113, i64 -1, i64 %114, !dbg !4449
  %116 = or i1 %109, %113, !dbg !4450
    #dbg_value(i1 %116, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4445)
    #dbg_value(i32 6, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4445)
    #dbg_value(i32 6, !4428, !DIExpression(), !4445)
    #dbg_value(i32 5, !4428, !DIExpression(), !4445)
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %115), !dbg !4449
  %118 = extractvalue { i64, i1 } %117, 1, !dbg !4449
  %119 = extractvalue { i64, i1 } %117, 0, !dbg !4449
  %120 = select i1 %118, i64 -1, i64 %119, !dbg !4449
  %121 = or i1 %116, %118, !dbg !4450
    #dbg_value(i1 %121, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4445)
    #dbg_value(i32 5, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4445)
    #dbg_value(i32 5, !4428, !DIExpression(), !4445)
    #dbg_value(i32 4, !4428, !DIExpression(), !4445)
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %120), !dbg !4449
  %123 = extractvalue { i64, i1 } %122, 1, !dbg !4449
  %124 = extractvalue { i64, i1 } %122, 0, !dbg !4449
  %125 = select i1 %123, i64 -1, i64 %124, !dbg !4449
  %126 = or i1 %121, %123, !dbg !4450
    #dbg_value(i1 %126, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4445)
    #dbg_value(i32 4, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4445)
    #dbg_value(i32 4, !4428, !DIExpression(), !4445)
    #dbg_value(i32 3, !4428, !DIExpression(), !4445)
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %125), !dbg !4449
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !4449
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !4449
  %130 = select i1 %128, i64 -1, i64 %129, !dbg !4449
  %131 = or i1 %126, %128, !dbg !4450
    #dbg_value(i1 %131, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4445)
    #dbg_value(i32 3, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4445)
    #dbg_value(i32 3, !4428, !DIExpression(), !4445)
    #dbg_value(i32 2, !4428, !DIExpression(), !4445)
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %130), !dbg !4449
  %133 = extractvalue { i64, i1 } %132, 1, !dbg !4449
  %134 = extractvalue { i64, i1 } %132, 0, !dbg !4449
  %135 = select i1 %133, i64 -1, i64 %134, !dbg !4449
  %136 = or i1 %131, %133, !dbg !4450
    #dbg_value(i1 %136, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4445)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4445)
    #dbg_value(i32 2, !4428, !DIExpression(), !4445)
    #dbg_value(i32 1, !4428, !DIExpression(), !4445)
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %135), !dbg !4449
  %138 = extractvalue { i64, i1 } %137, 1, !dbg !4449
  %139 = extractvalue { i64, i1 } %137, 0, !dbg !4449
  %140 = select i1 %138, i64 -1, i64 %139, !dbg !4449
  %141 = or i1 %136, %138, !dbg !4450
    #dbg_value(i1 %141, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4445)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4445)
    #dbg_value(i32 1, !4428, !DIExpression(), !4445)
    #dbg_value(i32 0, !4428, !DIExpression(), !4445)
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %140), !dbg !4449
  %143 = extractvalue { i64, i1 } %142, 1, !dbg !4449
  %144 = extractvalue { i64, i1 } %142, 0, !dbg !4449
  %145 = select i1 %143, i64 -1, i64 %144, !dbg !4449
  %146 = or i1 %141, %143, !dbg !4450
  %147 = zext i1 %146 to i32, !dbg !4450
    #dbg_value(i32 %147, !4421, !DIExpression(), !4445)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4445)
  br label %372, !dbg !4444

148:                                              ; preds = %68
    #dbg_value(i32 0, !4421, !DIExpression(), !4451)
    #dbg_value(i32 9, !4428, !DIExpression(), !4451)
    #dbg_value(i32 8, !4428, !DIExpression(), !4451)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4453)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4453)
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4455
  %150 = extractvalue { i64, i1 } %149, 1, !dbg !4455
    #dbg_value(i64 poison, !4438, !DIExpression(), !4453)
  %151 = extractvalue { i64, i1 } %149, 0, !dbg !4455
  %152 = select i1 %150, i64 -1, i64 %151, !dbg !4455
    #dbg_value(i1 %150, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4451)
    #dbg_value(i32 8, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
    #dbg_value(i32 8, !4428, !DIExpression(), !4451)
    #dbg_value(i32 7, !4428, !DIExpression(), !4451)
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %152), !dbg !4455
  %154 = extractvalue { i64, i1 } %153, 1, !dbg !4455
  %155 = extractvalue { i64, i1 } %153, 0, !dbg !4455
  %156 = select i1 %154, i64 -1, i64 %155, !dbg !4455
  %157 = or i1 %150, %154, !dbg !4456
    #dbg_value(i1 %157, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4451)
    #dbg_value(i32 7, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
    #dbg_value(i32 7, !4428, !DIExpression(), !4451)
    #dbg_value(i32 6, !4428, !DIExpression(), !4451)
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %156), !dbg !4455
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !4455
  %160 = extractvalue { i64, i1 } %158, 0, !dbg !4455
  %161 = select i1 %159, i64 -1, i64 %160, !dbg !4455
  %162 = or i1 %157, %159, !dbg !4456
    #dbg_value(i1 %162, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4451)
    #dbg_value(i32 6, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
    #dbg_value(i32 6, !4428, !DIExpression(), !4451)
    #dbg_value(i32 5, !4428, !DIExpression(), !4451)
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %161), !dbg !4455
  %164 = extractvalue { i64, i1 } %163, 1, !dbg !4455
  %165 = extractvalue { i64, i1 } %163, 0, !dbg !4455
  %166 = select i1 %164, i64 -1, i64 %165, !dbg !4455
  %167 = or i1 %162, %164, !dbg !4456
    #dbg_value(i1 %167, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4451)
    #dbg_value(i32 5, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
    #dbg_value(i32 5, !4428, !DIExpression(), !4451)
    #dbg_value(i32 4, !4428, !DIExpression(), !4451)
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %166), !dbg !4455
  %169 = extractvalue { i64, i1 } %168, 1, !dbg !4455
  %170 = extractvalue { i64, i1 } %168, 0, !dbg !4455
  %171 = select i1 %169, i64 -1, i64 %170, !dbg !4455
  %172 = or i1 %167, %169, !dbg !4456
    #dbg_value(i1 %172, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4451)
    #dbg_value(i32 4, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
    #dbg_value(i32 4, !4428, !DIExpression(), !4451)
    #dbg_value(i32 3, !4428, !DIExpression(), !4451)
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %171), !dbg !4455
  %174 = extractvalue { i64, i1 } %173, 1, !dbg !4455
  %175 = extractvalue { i64, i1 } %173, 0, !dbg !4455
  %176 = select i1 %174, i64 -1, i64 %175, !dbg !4455
  %177 = or i1 %172, %174, !dbg !4456
    #dbg_value(i1 %177, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4451)
    #dbg_value(i32 3, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
    #dbg_value(i32 3, !4428, !DIExpression(), !4451)
    #dbg_value(i32 2, !4428, !DIExpression(), !4451)
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %176), !dbg !4455
  %179 = extractvalue { i64, i1 } %178, 1, !dbg !4455
  %180 = extractvalue { i64, i1 } %178, 0, !dbg !4455
  %181 = select i1 %179, i64 -1, i64 %180, !dbg !4455
  %182 = or i1 %177, %179, !dbg !4456
    #dbg_value(i1 %182, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4451)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
    #dbg_value(i32 2, !4428, !DIExpression(), !4451)
    #dbg_value(i32 1, !4428, !DIExpression(), !4451)
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %181), !dbg !4455
  %184 = extractvalue { i64, i1 } %183, 1, !dbg !4455
  %185 = extractvalue { i64, i1 } %183, 0, !dbg !4455
  %186 = select i1 %184, i64 -1, i64 %185, !dbg !4455
  %187 = or i1 %182, %184, !dbg !4456
    #dbg_value(i1 %187, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4451)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
    #dbg_value(i32 1, !4428, !DIExpression(), !4451)
    #dbg_value(i32 0, !4428, !DIExpression(), !4451)
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %186), !dbg !4455
  %189 = extractvalue { i64, i1 } %188, 1, !dbg !4455
  %190 = extractvalue { i64, i1 } %188, 0, !dbg !4455
  %191 = select i1 %189, i64 -1, i64 %190, !dbg !4455
  %192 = or i1 %187, %189, !dbg !4456
  %193 = zext i1 %192 to i32, !dbg !4456
    #dbg_value(i32 %193, !4421, !DIExpression(), !4451)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4451)
  br label %372, !dbg !4444

194:                                              ; preds = %68
    #dbg_value(i32 0, !4421, !DIExpression(), !4457)
    #dbg_value(i32 10, !4428, !DIExpression(), !4457)
    #dbg_value(i32 9, !4428, !DIExpression(), !4457)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4459)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4459)
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4461
  %196 = extractvalue { i64, i1 } %195, 1, !dbg !4461
    #dbg_value(i64 poison, !4438, !DIExpression(), !4459)
  %197 = extractvalue { i64, i1 } %195, 0, !dbg !4461
  %198 = select i1 %196, i64 -1, i64 %197, !dbg !4461
    #dbg_value(i1 %196, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 9, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 9, !4428, !DIExpression(), !4457)
    #dbg_value(i32 8, !4428, !DIExpression(), !4457)
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %198), !dbg !4461
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !4461
  %201 = extractvalue { i64, i1 } %199, 0, !dbg !4461
  %202 = select i1 %200, i64 -1, i64 %201, !dbg !4461
  %203 = or i1 %196, %200, !dbg !4462
    #dbg_value(i1 %203, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 8, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 8, !4428, !DIExpression(), !4457)
    #dbg_value(i32 7, !4428, !DIExpression(), !4457)
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %202), !dbg !4461
  %205 = extractvalue { i64, i1 } %204, 1, !dbg !4461
  %206 = extractvalue { i64, i1 } %204, 0, !dbg !4461
  %207 = select i1 %205, i64 -1, i64 %206, !dbg !4461
  %208 = or i1 %203, %205, !dbg !4462
    #dbg_value(i1 %208, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 7, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 7, !4428, !DIExpression(), !4457)
    #dbg_value(i32 6, !4428, !DIExpression(), !4457)
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %207), !dbg !4461
  %210 = extractvalue { i64, i1 } %209, 1, !dbg !4461
  %211 = extractvalue { i64, i1 } %209, 0, !dbg !4461
  %212 = select i1 %210, i64 -1, i64 %211, !dbg !4461
  %213 = or i1 %208, %210, !dbg !4462
    #dbg_value(i1 %213, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 6, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 6, !4428, !DIExpression(), !4457)
    #dbg_value(i32 5, !4428, !DIExpression(), !4457)
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %212), !dbg !4461
  %215 = extractvalue { i64, i1 } %214, 1, !dbg !4461
  %216 = extractvalue { i64, i1 } %214, 0, !dbg !4461
  %217 = select i1 %215, i64 -1, i64 %216, !dbg !4461
  %218 = or i1 %213, %215, !dbg !4462
    #dbg_value(i1 %218, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 5, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 5, !4428, !DIExpression(), !4457)
    #dbg_value(i32 4, !4428, !DIExpression(), !4457)
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %217), !dbg !4461
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !4461
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !4461
  %222 = select i1 %220, i64 -1, i64 %221, !dbg !4461
  %223 = or i1 %218, %220, !dbg !4462
    #dbg_value(i1 %223, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 4, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 4, !4428, !DIExpression(), !4457)
    #dbg_value(i32 3, !4428, !DIExpression(), !4457)
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %222), !dbg !4461
  %225 = extractvalue { i64, i1 } %224, 1, !dbg !4461
  %226 = extractvalue { i64, i1 } %224, 0, !dbg !4461
  %227 = select i1 %225, i64 -1, i64 %226, !dbg !4461
  %228 = or i1 %223, %225, !dbg !4462
    #dbg_value(i1 %228, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 3, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 3, !4428, !DIExpression(), !4457)
    #dbg_value(i32 2, !4428, !DIExpression(), !4457)
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %227), !dbg !4461
  %230 = extractvalue { i64, i1 } %229, 1, !dbg !4461
  %231 = extractvalue { i64, i1 } %229, 0, !dbg !4461
  %232 = select i1 %230, i64 -1, i64 %231, !dbg !4461
  %233 = or i1 %228, %230, !dbg !4462
    #dbg_value(i1 %233, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 2, !4428, !DIExpression(), !4457)
    #dbg_value(i32 1, !4428, !DIExpression(), !4457)
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %232), !dbg !4461
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !4461
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !4461
  %237 = select i1 %235, i64 -1, i64 %236, !dbg !4461
  %238 = or i1 %233, %235, !dbg !4462
    #dbg_value(i1 %238, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4457)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
    #dbg_value(i32 1, !4428, !DIExpression(), !4457)
    #dbg_value(i32 0, !4428, !DIExpression(), !4457)
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %237), !dbg !4461
  %240 = extractvalue { i64, i1 } %239, 1, !dbg !4461
  %241 = extractvalue { i64, i1 } %239, 0, !dbg !4461
  %242 = select i1 %240, i64 -1, i64 %241, !dbg !4461
  %243 = or i1 %238, %240, !dbg !4462
  %244 = zext i1 %243 to i32, !dbg !4462
    #dbg_value(i32 %244, !4421, !DIExpression(), !4457)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4457)
  br label %372, !dbg !4444

245:                                              ; preds = %68
    #dbg_value(i32 0, !4421, !DIExpression(), !4463)
    #dbg_value(i32 5, !4428, !DIExpression(), !4463)
    #dbg_value(i32 4, !4428, !DIExpression(), !4463)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4465)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4465)
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4467
  %247 = extractvalue { i64, i1 } %246, 1, !dbg !4467
    #dbg_value(i64 poison, !4438, !DIExpression(), !4465)
  %248 = extractvalue { i64, i1 } %246, 0, !dbg !4467
  %249 = select i1 %247, i64 -1, i64 %248, !dbg !4467
    #dbg_value(i1 %247, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4463)
    #dbg_value(i32 4, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4463)
    #dbg_value(i32 4, !4428, !DIExpression(), !4463)
    #dbg_value(i32 3, !4428, !DIExpression(), !4463)
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %249), !dbg !4467
  %251 = extractvalue { i64, i1 } %250, 1, !dbg !4467
  %252 = extractvalue { i64, i1 } %250, 0, !dbg !4467
  %253 = select i1 %251, i64 -1, i64 %252, !dbg !4467
  %254 = or i1 %247, %251, !dbg !4468
    #dbg_value(i1 %254, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4463)
    #dbg_value(i32 3, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4463)
    #dbg_value(i32 3, !4428, !DIExpression(), !4463)
    #dbg_value(i32 2, !4428, !DIExpression(), !4463)
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %253), !dbg !4467
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !4467
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !4467
  %258 = select i1 %256, i64 -1, i64 %257, !dbg !4467
  %259 = or i1 %254, %256, !dbg !4468
    #dbg_value(i1 %259, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4463)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4463)
    #dbg_value(i32 2, !4428, !DIExpression(), !4463)
    #dbg_value(i32 1, !4428, !DIExpression(), !4463)
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %258), !dbg !4467
  %261 = extractvalue { i64, i1 } %260, 1, !dbg !4467
  %262 = extractvalue { i64, i1 } %260, 0, !dbg !4467
  %263 = select i1 %261, i64 -1, i64 %262, !dbg !4467
  %264 = or i1 %259, %261, !dbg !4468
    #dbg_value(i1 %264, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4463)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4463)
    #dbg_value(i32 1, !4428, !DIExpression(), !4463)
    #dbg_value(i32 0, !4428, !DIExpression(), !4463)
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %263), !dbg !4467
  %266 = extractvalue { i64, i1 } %265, 1, !dbg !4467
  %267 = extractvalue { i64, i1 } %265, 0, !dbg !4467
  %268 = select i1 %266, i64 -1, i64 %267, !dbg !4467
  %269 = or i1 %264, %266, !dbg !4468
  %270 = zext i1 %269 to i32, !dbg !4468
    #dbg_value(i32 %270, !4421, !DIExpression(), !4463)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4463)
  br label %372, !dbg !4444

271:                                              ; preds = %68
    #dbg_value(i32 0, !4421, !DIExpression(), !4469)
    #dbg_value(i32 6, !4428, !DIExpression(), !4469)
    #dbg_value(i32 5, !4428, !DIExpression(), !4469)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4471)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4471)
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4473
  %273 = extractvalue { i64, i1 } %272, 1, !dbg !4473
    #dbg_value(i64 poison, !4438, !DIExpression(), !4471)
  %274 = extractvalue { i64, i1 } %272, 0, !dbg !4473
  %275 = select i1 %273, i64 -1, i64 %274, !dbg !4473
    #dbg_value(i1 %273, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4469)
    #dbg_value(i32 5, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4469)
    #dbg_value(i32 5, !4428, !DIExpression(), !4469)
    #dbg_value(i32 4, !4428, !DIExpression(), !4469)
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %275), !dbg !4473
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !4473
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !4473
  %279 = select i1 %277, i64 -1, i64 %278, !dbg !4473
  %280 = or i1 %273, %277, !dbg !4474
    #dbg_value(i1 %280, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4469)
    #dbg_value(i32 4, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4469)
    #dbg_value(i32 4, !4428, !DIExpression(), !4469)
    #dbg_value(i32 3, !4428, !DIExpression(), !4469)
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %279), !dbg !4473
  %282 = extractvalue { i64, i1 } %281, 1, !dbg !4473
  %283 = extractvalue { i64, i1 } %281, 0, !dbg !4473
  %284 = select i1 %282, i64 -1, i64 %283, !dbg !4473
  %285 = or i1 %280, %282, !dbg !4474
    #dbg_value(i1 %285, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4469)
    #dbg_value(i32 3, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4469)
    #dbg_value(i32 3, !4428, !DIExpression(), !4469)
    #dbg_value(i32 2, !4428, !DIExpression(), !4469)
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %284), !dbg !4473
  %287 = extractvalue { i64, i1 } %286, 1, !dbg !4473
  %288 = extractvalue { i64, i1 } %286, 0, !dbg !4473
  %289 = select i1 %287, i64 -1, i64 %288, !dbg !4473
  %290 = or i1 %285, %287, !dbg !4474
    #dbg_value(i1 %290, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4469)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4469)
    #dbg_value(i32 2, !4428, !DIExpression(), !4469)
    #dbg_value(i32 1, !4428, !DIExpression(), !4469)
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %289), !dbg !4473
  %292 = extractvalue { i64, i1 } %291, 1, !dbg !4473
  %293 = extractvalue { i64, i1 } %291, 0, !dbg !4473
  %294 = select i1 %292, i64 -1, i64 %293, !dbg !4473
  %295 = or i1 %290, %292, !dbg !4474
    #dbg_value(i1 %295, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4469)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4469)
    #dbg_value(i32 1, !4428, !DIExpression(), !4469)
    #dbg_value(i32 0, !4428, !DIExpression(), !4469)
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %294), !dbg !4473
  %297 = extractvalue { i64, i1 } %296, 1, !dbg !4473
  %298 = extractvalue { i64, i1 } %296, 0, !dbg !4473
  %299 = select i1 %297, i64 -1, i64 %298, !dbg !4473
  %300 = or i1 %295, %297, !dbg !4474
  %301 = zext i1 %300 to i32, !dbg !4474
    #dbg_value(i32 %301, !4421, !DIExpression(), !4469)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4469)
  br label %372, !dbg !4444

302:                                              ; preds = %68
    #dbg_value(ptr undef, !4432, !DIExpression(), !4475)
    #dbg_value(i32 512, !4437, !DIExpression(), !4475)
  %303 = icmp ugt i64 %46, 36028797018963967, !dbg !4477
    #dbg_value(i64 poison, !4438, !DIExpression(), !4475)
  %304 = shl i64 %46, 9, !dbg !4477
  %305 = select i1 %303, i64 -1, i64 %304, !dbg !4477
  %306 = zext i1 %303 to i32, !dbg !4477
    #dbg_value(i64 %305, !4353, !DIExpression(), !4361)
    #dbg_value(i32 %306, !4359, !DIExpression(), !4408)
  br label %372, !dbg !4478

307:                                              ; preds = %68
    #dbg_value(ptr undef, !4432, !DIExpression(), !4479)
    #dbg_value(i32 1024, !4437, !DIExpression(), !4479)
  %308 = icmp ugt i64 %46, 18014398509481983, !dbg !4481
    #dbg_value(i64 poison, !4438, !DIExpression(), !4479)
  %309 = shl i64 %46, 10, !dbg !4481
  %310 = select i1 %308, i64 -1, i64 %309, !dbg !4481
  %311 = zext i1 %308 to i32, !dbg !4481
    #dbg_value(i64 %310, !4353, !DIExpression(), !4361)
    #dbg_value(i32 %311, !4359, !DIExpression(), !4408)
  br label %372, !dbg !4482

312:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4426, !DIExpression(), !4483)
    #dbg_value(i64 %69, !4427, !DIExpression(), !4483)
    #dbg_value(i32 3, !4428, !DIExpression(), !4483)
    #dbg_value(i32 0, !4421, !DIExpression(), !4483)
    #dbg_value(i32 3, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4483)
    #dbg_value(i32 0, !4421, !DIExpression(), !4483)
    #dbg_value(i32 3, !4428, !DIExpression(), !4483)
    #dbg_value(i32 2, !4428, !DIExpression(), !4483)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4485)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4485)
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4487
  %314 = extractvalue { i64, i1 } %313, 1, !dbg !4487
    #dbg_value(i64 poison, !4438, !DIExpression(), !4485)
  %315 = extractvalue { i64, i1 } %313, 0, !dbg !4487
  %316 = select i1 %314, i64 -1, i64 %315, !dbg !4487
    #dbg_value(i1 %314, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4483)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4483)
    #dbg_value(i32 2, !4428, !DIExpression(), !4483)
    #dbg_value(i32 1, !4428, !DIExpression(), !4483)
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %316), !dbg !4487
  %318 = extractvalue { i64, i1 } %317, 1, !dbg !4487
  %319 = extractvalue { i64, i1 } %317, 0, !dbg !4487
  %320 = select i1 %318, i64 -1, i64 %319, !dbg !4487
  %321 = or i1 %314, %318, !dbg !4488
    #dbg_value(i1 %321, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4483)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4483)
    #dbg_value(i32 1, !4428, !DIExpression(), !4483)
    #dbg_value(i32 0, !4428, !DIExpression(), !4483)
  %322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %320), !dbg !4487
  %323 = extractvalue { i64, i1 } %322, 1, !dbg !4487
  %324 = extractvalue { i64, i1 } %322, 0, !dbg !4487
  %325 = select i1 %323, i64 -1, i64 %324, !dbg !4487
  %326 = or i1 %321, %323, !dbg !4488
  %327 = zext i1 %326 to i32, !dbg !4488
    #dbg_value(i32 %327, !4421, !DIExpression(), !4483)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4483)
  br label %372, !dbg !4444

328:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4426, !DIExpression(), !4489)
    #dbg_value(i64 %69, !4427, !DIExpression(), !4489)
    #dbg_value(i32 1, !4428, !DIExpression(), !4489)
    #dbg_value(i32 0, !4421, !DIExpression(), !4489)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4489)
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4491
  %330 = extractvalue { i64, i1 } %329, 1, !dbg !4491
  %331 = extractvalue { i64, i1 } %329, 0, !dbg !4491
  %332 = select i1 %330, i64 -1, i64 %331, !dbg !4491
  %333 = zext i1 %330 to i32, !dbg !4491
    #dbg_value(i32 0, !4421, !DIExpression(), !4489)
    #dbg_value(i32 1, !4428, !DIExpression(), !4489)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4493)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4493)
    #dbg_value(i64 poison, !4438, !DIExpression(), !4493)
  br label %372, !dbg !4444

334:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4426, !DIExpression(), !4494)
    #dbg_value(i64 %69, !4427, !DIExpression(), !4494)
    #dbg_value(i32 2, !4428, !DIExpression(), !4494)
    #dbg_value(i32 0, !4421, !DIExpression(), !4494)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4494)
    #dbg_value(i32 0, !4421, !DIExpression(), !4494)
    #dbg_value(i32 2, !4428, !DIExpression(), !4494)
    #dbg_value(i32 1, !4428, !DIExpression(), !4494)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4496)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4496)
  %335 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4498
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !4498
    #dbg_value(i64 poison, !4438, !DIExpression(), !4496)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !4498
  %338 = select i1 %336, i64 -1, i64 %337, !dbg !4498
    #dbg_value(i1 %336, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4494)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4494)
    #dbg_value(i32 1, !4428, !DIExpression(), !4494)
    #dbg_value(i32 0, !4428, !DIExpression(), !4494)
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %338), !dbg !4498
  %340 = extractvalue { i64, i1 } %339, 1, !dbg !4498
  %341 = extractvalue { i64, i1 } %339, 0, !dbg !4498
  %342 = select i1 %340, i64 -1, i64 %341, !dbg !4498
  %343 = or i1 %336, %340, !dbg !4499
  %344 = zext i1 %343 to i32, !dbg !4499
    #dbg_value(i32 %344, !4421, !DIExpression(), !4494)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4494)
  br label %372, !dbg !4444

345:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !4426, !DIExpression(), !4500)
    #dbg_value(i64 %69, !4427, !DIExpression(), !4500)
    #dbg_value(i32 4, !4428, !DIExpression(), !4500)
    #dbg_value(i32 0, !4421, !DIExpression(), !4500)
    #dbg_value(i32 4, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4500)
    #dbg_value(i32 0, !4421, !DIExpression(), !4500)
    #dbg_value(i32 4, !4428, !DIExpression(), !4500)
    #dbg_value(i32 3, !4428, !DIExpression(), !4500)
    #dbg_value(ptr undef, !4432, !DIExpression(), !4502)
    #dbg_value(i64 %69, !4437, !DIExpression(), !4502)
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !4504
  %347 = extractvalue { i64, i1 } %346, 1, !dbg !4504
    #dbg_value(i64 poison, !4438, !DIExpression(), !4502)
  %348 = extractvalue { i64, i1 } %346, 0, !dbg !4504
  %349 = select i1 %347, i64 -1, i64 %348, !dbg !4504
    #dbg_value(i1 %347, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4500)
    #dbg_value(i32 3, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4500)
    #dbg_value(i32 3, !4428, !DIExpression(), !4500)
    #dbg_value(i32 2, !4428, !DIExpression(), !4500)
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %349), !dbg !4504
  %351 = extractvalue { i64, i1 } %350, 1, !dbg !4504
  %352 = extractvalue { i64, i1 } %350, 0, !dbg !4504
  %353 = select i1 %351, i64 -1, i64 %352, !dbg !4504
  %354 = or i1 %347, %351, !dbg !4505
    #dbg_value(i1 %354, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4500)
    #dbg_value(i32 2, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4500)
    #dbg_value(i32 2, !4428, !DIExpression(), !4500)
    #dbg_value(i32 1, !4428, !DIExpression(), !4500)
  %355 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %353), !dbg !4504
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !4504
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !4504
  %358 = select i1 %356, i64 -1, i64 %357, !dbg !4504
  %359 = or i1 %354, %356, !dbg !4505
    #dbg_value(i1 %359, !4421, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !4500)
    #dbg_value(i32 1, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4500)
    #dbg_value(i32 1, !4428, !DIExpression(), !4500)
    #dbg_value(i32 0, !4428, !DIExpression(), !4500)
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %358), !dbg !4504
  %361 = extractvalue { i64, i1 } %360, 1, !dbg !4504
  %362 = extractvalue { i64, i1 } %360, 0, !dbg !4504
  %363 = select i1 %361, i64 -1, i64 %362, !dbg !4504
  %364 = or i1 %359, %361, !dbg !4505
  %365 = zext i1 %364 to i32, !dbg !4505
    #dbg_value(i32 %365, !4421, !DIExpression(), !4500)
    #dbg_value(i32 0, !4428, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !4500)
  br label %372, !dbg !4444

366:                                              ; preds = %68
    #dbg_value(ptr undef, !4432, !DIExpression(), !4506)
    #dbg_value(i32 2, !4437, !DIExpression(), !4506)
    #dbg_value(i64 poison, !4438, !DIExpression(), !4506)
  %367 = shl i64 %46, 1, !dbg !4508
  %368 = icmp sgt i64 %46, -1, !dbg !4508
  %369 = select i1 %368, i64 %367, i64 -1, !dbg !4508
  %370 = lshr i64 %46, 63, !dbg !4508
  %371 = trunc nuw nsw i64 %370 to i32, !dbg !4508
    #dbg_value(i64 %369, !4353, !DIExpression(), !4361)
    #dbg_value(i32 %371, !4359, !DIExpression(), !4408)
  br label %372, !dbg !4509

372:                                              ; preds = %71, %107, %345, %148, %194, %245, %334, %328, %312, %271, %302, %307, %366, %68
  %373 = phi i64 [ %369, %366 ], [ %46, %68 ], [ %310, %307 ], [ %305, %302 ], [ %299, %271 ], [ %325, %312 ], [ %332, %328 ], [ %342, %334 ], [ %268, %245 ], [ %242, %194 ], [ %191, %148 ], [ %363, %345 ], [ %145, %107 ], [ %104, %71 ], !dbg !4361
  %374 = phi i32 [ %371, %366 ], [ 0, %68 ], [ %311, %307 ], [ %306, %302 ], [ %301, %271 ], [ %327, %312 ], [ %333, %328 ], [ %344, %334 ], [ %270, %245 ], [ %244, %194 ], [ %193, %148 ], [ %365, %345 ], [ %147, %107 ], [ %106, %71 ], !dbg !4510
    #dbg_value(i64 %373, !4353, !DIExpression(), !4361)
    #dbg_value(i32 %374, !4359, !DIExpression(), !4408)
  %375 = or i32 %374, %45, !dbg !4444
    #dbg_value(i32 %375, !4354, !DIExpression(), !4361)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 %70, !dbg !4511
  store ptr %376, ptr %20, align 8, !dbg !4511, !tbaa !1335
  %377 = load i8, ptr %376, align 1, !dbg !4512, !tbaa !1407
  %378 = icmp eq i8 %377, 0, !dbg !4512
  %379 = or disjoint i32 %375, 2
  %380 = select i1 %378, i32 %375, i32 %379, !dbg !4512
    #dbg_value(i32 %380, !4354, !DIExpression(), !4361)
  br label %383

381:                                              ; preds = %68
  store i64 %46, ptr %3, align 8, !dbg !4514, !tbaa !1682
  %382 = or disjoint i32 %45, 2, !dbg !4515
    #dbg_value(i64 %46, !4353, !DIExpression(), !4361)
    #dbg_value(i32 %45, !4354, !DIExpression(), !4361)
  br label %386

383:                                              ; preds = %372, %44
  %384 = phi i64 [ %46, %44 ], [ %373, %372 ], !dbg !4516
  %385 = phi i32 [ %45, %44 ], [ %380, %372 ], !dbg !4517
    #dbg_value(i64 %384, !4353, !DIExpression(), !4361)
    #dbg_value(i32 %385, !4354, !DIExpression(), !4361)
  store i64 %384, ptr %3, align 8, !dbg !4518, !tbaa !1682
  br label %386, !dbg !4519

386:                                              ; preds = %43, %53, %383, %33, %30, %28, %37, %381, %22
  %387 = phi i32 [ 4, %22 ], [ %385, %383 ], [ %382, %381 ], [ %54, %53 ], [ %41, %43 ], [ 4, %33 ], [ 4, %30 ], [ 4, %28 ], [ 4, %37 ], !dbg !4361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #44, !dbg !4520
  ret i32 %387, !dbg !4520
}

; Function Attrs: nounwind
declare !dbg !4521 i64 @__isoc23_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nounwind uwtable
define dso_local ptr @areadlink(ptr noundef %0) local_unnamed_addr #9 !dbg !4525 {
    #dbg_value(ptr %0, !4527, !DIExpression(), !4528)
  %2 = tail call ptr @careadlinkat(i32 noundef -100, ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull @careadlinkatcwd) #44, !dbg !4529
  ret ptr %2, !dbg !4530
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @careadlinkatcwd(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) #16 !dbg !4531 {
    #dbg_value(i32 %0, !4538, !DIExpression(), !4542)
    #dbg_value(ptr %1, !4539, !DIExpression(), !4542)
    #dbg_value(ptr %2, !4540, !DIExpression(), !4542)
    #dbg_value(i64 %3, !4541, !DIExpression(), !4542)
  %5 = icmp eq i32 %0, -100, !dbg !4543
  br i1 %5, label %7, label %6, !dbg !4543

6:                                                ; preds = %4
  tail call void @abort() #45, !dbg !4545
  unreachable, !dbg !4545

7:                                                ; preds = %4
  %8 = tail call i64 @readlink(ptr noundef %1, ptr noundef %2, i64 noundef %3) #44, !dbg !4546
  ret i64 %8, !dbg !4547
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @last_component(ptr noundef readonly %0) local_unnamed_addr #40 !dbg !4548 {
    #dbg_value(ptr %0, !4550, !DIExpression(), !4555)
    #dbg_value(ptr %0, !4551, !DIExpression(), !4555)
  br label %2, !dbg !4556

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %6, %2 ], !dbg !4555
    #dbg_value(ptr %3, !4551, !DIExpression(), !4555)
  %4 = load i8, ptr %3, align 1, !dbg !4557, !tbaa !1407
  %5 = icmp eq i8 %4, 47, !dbg !4557
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !4558
    #dbg_value(ptr %6, !4551, !DIExpression(), !4555)
  br i1 %5, label %2, label %7, !dbg !4556, !llvm.loop !4559

7:                                                ; preds = %2, %15
  %8 = phi i8 [ %19, %15 ], [ %4, %2 ], !dbg !4560
  %9 = phi ptr [ %16, %15 ], [ %3, %2 ], !dbg !4562
  %10 = phi i1 [ %17, %15 ], [ false, %2 ], !dbg !4555
  %11 = phi ptr [ %18, %15 ], [ %3, %2 ], !dbg !4563
    #dbg_value(ptr %11, !4553, !DIExpression(), !4564)
    #dbg_value(i8 poison, !4552, !DIExpression(), !4555)
    #dbg_value(ptr %9, !4551, !DIExpression(), !4555)
  switch i8 %8, label %13 [
    i8 0, label %12
    i8 47, label %15
  ], !dbg !4565

12:                                               ; preds = %7
  ret ptr %9, !dbg !4566

13:                                               ; preds = %7
  %14 = select i1 %10, ptr %11, ptr %9, !dbg !4567
  br label %15, !dbg !4567

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %13 ], !dbg !4555
  %17 = phi i1 [ true, %7 ], [ false, %13 ], !dbg !4555
    #dbg_value(i8 poison, !4552, !DIExpression(), !4555)
    #dbg_value(ptr %16, !4551, !DIExpression(), !4555)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !4571
    #dbg_value(ptr %18, !4553, !DIExpression(), !4564)
  %19 = load i8, ptr %18, align 1, !dbg !4560, !tbaa !1407
  br label %7, !dbg !4572, !llvm.loop !4573
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @base_len(ptr nocapture noundef readonly %0) local_unnamed_addr #41 !dbg !4575 {
    #dbg_value(ptr %0, !4577, !DIExpression(), !4580)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46, !dbg !4581
    #dbg_value(i64 %2, !4578, !DIExpression(), !4580)
  %3 = getelementptr i8, ptr %0, i64 -1, !dbg !4583
  %4 = icmp ugt i64 %2, 1, !dbg !4584
  br i1 %4, label %5, label %13, !dbg !4586

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %11, %10 ], [ %2, %1 ]
    #dbg_value(i64 %6, !4578, !DIExpression(), !4580)
  %7 = getelementptr i8, ptr %3, i64 %6, !dbg !4587
  %8 = load i8, ptr %7, align 1, !dbg !4587, !tbaa !1407
  %9 = icmp eq i8 %8, 47, !dbg !4587
  br i1 %9, label %10, label %13, !dbg !4588

10:                                               ; preds = %5
  %11 = add i64 %6, -1, !dbg !4589
    #dbg_value(i64 %11, !4578, !DIExpression(), !4580)
  %12 = icmp ugt i64 %11, 1, !dbg !4584
  br i1 %12, label %5, label %13, !dbg !4586, !llvm.loop !4590

13:                                               ; preds = %5, %10, %1
  %14 = phi i64 [ %2, %1 ], [ 1, %10 ], [ %6, %5 ], !dbg !4592
    #dbg_value(i64 0, !4579, !DIExpression(), !4580)
  ret i64 %14, !dbg !4593
}

; Function Attrs: nounwind uwtable
define dso_local ptr @careadlinkat(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #9 !dbg !4594 {
  %7 = alloca [1024 x i8], align 16, !DIAssignID !4614
    #dbg_assign(i1 undef, !4613, !DIExpression(), !4614, ptr %7, !DIExpression(), !4615)
    #dbg_value(i32 %0, !4607, !DIExpression(), !4615)
    #dbg_value(ptr %1, !4608, !DIExpression(), !4615)
    #dbg_value(ptr %2, !4609, !DIExpression(), !4615)
    #dbg_value(i64 %3, !4610, !DIExpression(), !4615)
    #dbg_value(ptr %4, !4611, !DIExpression(), !4615)
    #dbg_value(ptr %5, !4612, !DIExpression(), !4615)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #44, !dbg !4616
    #dbg_value(i32 %0, !4617, !DIExpression(), !4647)
    #dbg_value(ptr %1, !4622, !DIExpression(), !4647)
    #dbg_value(ptr %2, !4623, !DIExpression(), !4647)
    #dbg_value(i64 %3, !4624, !DIExpression(), !4647)
    #dbg_value(ptr %4, !4625, !DIExpression(), !4647)
    #dbg_value(ptr %5, !4626, !DIExpression(), !4647)
    #dbg_value(ptr %7, !4627, !DIExpression(), !4647)
  %8 = icmp eq ptr %4, null, !dbg !4649
  %9 = select i1 %8, ptr @stdlib_allocator, ptr %4, !dbg !4651
    #dbg_value(ptr %9, !4625, !DIExpression(), !4647)
  %10 = icmp eq ptr %2, null, !dbg !4652
  %11 = select i1 %10, ptr %7, ptr %2, !dbg !4654
    #dbg_value(ptr %11, !4623, !DIExpression(), !4647)
    #dbg_value(i64 poison, !4624, !DIExpression(), !4647)
    #dbg_value(ptr %11, !4628, !DIExpression(), !4647)
    #dbg_value(i64 9223372036854775807, !4629, !DIExpression(), !4647)
  %12 = tail call i64 @llvm.umin.i64(i64 %3, i64 9223372036854775807), !dbg !4655
  %13 = select i1 %10, i64 1024, i64 %12, !dbg !4654
    #dbg_value(i64 %13, !4630, !DIExpression(), !4647)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %15, !dbg !4656

15:                                               ; preds = %57, %6
  %16 = phi i64 [ %13, %6 ], [ %59, %57 ]
  %17 = phi ptr [ %11, %6 ], [ %61, %57 ]
    #dbg_value(i64 %16, !4630, !DIExpression(), !4647)
    #dbg_value(ptr %17, !4628, !DIExpression(), !4647)
  %18 = call i64 %5(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %17, i64 noundef %16) #44, !dbg !4657
    #dbg_value(i64 %18, !4631, !DIExpression(), !4658)
  %19 = icmp slt i64 %18, 0, !dbg !4659
  br i1 %19, label %20, label %26, !dbg !4659

20:                                               ; preds = %15
  %21 = icmp eq ptr %17, %11, !dbg !4660
  br i1 %21, label %71, label %22, !dbg !4660

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #47, !dbg !4661
  %24 = load i32, ptr %23, align 4, !dbg !4661, !tbaa !1399
    #dbg_value(i32 %24, !4633, !DIExpression(), !4662)
  %25 = load ptr, ptr %14, align 8, !dbg !4663, !tbaa !4664
  call void %25(ptr noundef nonnull %17) #44, !dbg !4666
  store i32 %24, ptr %23, align 4, !dbg !4667, !tbaa !1399
  br label %71, !dbg !4668

26:                                               ; preds = %15
    #dbg_value(i64 %18, !4638, !DIExpression(), !4658)
  %27 = icmp slt i64 %18, %16, !dbg !4669
  br i1 %27, label %28, label %49, !dbg !4669

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %18, 1, !dbg !4670
    #dbg_value(i64 %29, !4638, !DIExpression(), !4658)
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %18, !dbg !4671
  store i8 0, ptr %30, align 1, !dbg !4672, !tbaa !1407
  %31 = icmp eq ptr %17, %7, !dbg !4673
  br i1 %31, label %32, label %37, !dbg !4673

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !dbg !4674, !tbaa !4675
  %34 = call ptr %33(i64 noundef %29) #44, !dbg !4676
    #dbg_value(ptr %34, !4639, !DIExpression(), !4677)
    #dbg_value(i64 %29, !4630, !DIExpression(), !4647)
  %35 = icmp eq ptr %34, null, !dbg !4678
  br i1 %35, label %63, label %36, !dbg !4680

36:                                               ; preds = %32
    #dbg_value(ptr %34, !4681, !DIExpression(), !4686)
    #dbg_value(ptr %17, !4684, !DIExpression(), !4686)
    #dbg_value(i64 %29, !4685, !DIExpression(), !4686)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef range(i64 1, -9223372036854775808) %29, i1 noundef false) #44, !dbg !4688
  br label %71, !dbg !4689

37:                                               ; preds = %28
  %38 = icmp samesign uge i64 %29, %16, !dbg !4690
  %39 = icmp eq ptr %17, %11
  %40 = or i1 %39, %38, !dbg !4691
  br i1 %40, label %48, label %41, !dbg !4691

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !4692
  %43 = load ptr, ptr %42, align 8, !dbg !4692, !tbaa !4693
  %44 = icmp eq ptr %43, null, !dbg !4694
  br i1 %44, label %48, label %45, !dbg !4695

45:                                               ; preds = %41
  %46 = call ptr %43(ptr noundef nonnull %17, i64 noundef %29) #44, !dbg !4696
    #dbg_value(ptr %46, !4644, !DIExpression(), !4697)
  %47 = icmp eq ptr %46, null, !dbg !4698
  br i1 %47, label %48, label %71

48:                                               ; preds = %45, %41, %37
  br label %71, !dbg !4700

49:                                               ; preds = %26
  %50 = icmp eq ptr %17, %11, !dbg !4701
  br i1 %50, label %53, label %51, !dbg !4701

51:                                               ; preds = %49
  %52 = load ptr, ptr %14, align 8, !dbg !4703, !tbaa !4664
  call void %52(ptr noundef nonnull %17) #44, !dbg !4704
  br label %53, !dbg !4704

53:                                               ; preds = %51, %49
  %54 = icmp sgt i64 %16, 4611686018427387902, !dbg !4705
  br i1 %54, label %55, label %57, !dbg !4705

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #47, !dbg !4707
  store i32 36, ptr %56, align 4, !dbg !4709, !tbaa !1399
  br label %71, !dbg !4710

57:                                               ; preds = %53
  %58 = shl nuw nsw i64 %16, 1, !dbg !4711
  %59 = or disjoint i64 %58, 1, !dbg !4712
    #dbg_value(i64 %59, !4630, !DIExpression(), !4647)
  %60 = load ptr, ptr %9, align 8, !dbg !4713, !tbaa !4675
  %61 = call ptr %60(i64 noundef %59) #44, !dbg !4714
    #dbg_value(ptr %61, !4628, !DIExpression(), !4647)
  %62 = icmp eq ptr %61, null, !dbg !4656
  br i1 %62, label %63, label %15, !dbg !4656

63:                                               ; preds = %57, %32
  %64 = phi i64 [ %29, %32 ], [ %59, %57 ], !dbg !4715
    #dbg_value(i64 %64, !4630, !DIExpression(), !4647)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24, !dbg !4716
  %66 = load ptr, ptr %65, align 8, !dbg !4716, !tbaa !4718
  %67 = icmp eq ptr %66, null, !dbg !4719
  br i1 %67, label %69, label %68, !dbg !4719

68:                                               ; preds = %63
  call void %66(i64 noundef %64) #44, !dbg !4720
  br label %69, !dbg !4720

69:                                               ; preds = %68, %63
  %70 = tail call ptr @__errno_location() #47, !dbg !4721
  store i32 12, ptr %70, align 4, !dbg !4722, !tbaa !1399
  br label %71, !dbg !4723

71:                                               ; preds = %20, %22, %36, %45, %48, %55, %69
  %72 = phi ptr [ null, %69 ], [ %34, %36 ], [ null, %55 ], [ %46, %45 ], [ %17, %48 ], [ null, %20 ], [ null, %22 ], !dbg !4647
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #44, !dbg !4724
  ret ptr %72, !dbg !4725
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !4726 {
    #dbg_value(ptr %0, !4764, !DIExpression(), !4769)
  %2 = tail call i64 @__fpending(ptr noundef %0) #44, !dbg !4770
    #dbg_value(i64 %2, !4765, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4769)
    #dbg_value(ptr %0, !4771, !DIExpression(), !4774)
  %3 = load i32, ptr %0, align 8, !dbg !4776, !tbaa !4777
  %4 = and i32 %3, 32, !dbg !4778
  %5 = icmp eq i32 %4, 0, !dbg !4778
    #dbg_value(i1 %5, !4767, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4769)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #44, !dbg !4779
  %7 = icmp eq i32 %6, 0, !dbg !4780
    #dbg_value(i1 %7, !4768, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4769)
  br i1 %5, label %8, label %18, !dbg !4781

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !4783
    #dbg_value(i1 %9, !4765, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4769)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !4784
  %11 = xor i1 %7, true, !dbg !4784
  %12 = sext i1 %11 to i32, !dbg !4784
  br i1 %10, label %21, label %13, !dbg !4784

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #47, !dbg !4785
  %15 = load i32, ptr %14, align 4, !dbg !4785, !tbaa !1399
  %16 = icmp ne i32 %15, 9, !dbg !4786
  %17 = sext i1 %16 to i32, !dbg !4781
  br label %21, !dbg !4781

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !4787

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #47, !dbg !4790
  store i32 0, ptr %20, align 4, !dbg !4791, !tbaa !1399
  br label %21, !dbg !4790

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !4769
  ret i32 %22, !dbg !4792
}

; Function Attrs: nounwind
declare !dbg !4793 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !4797 {
    #dbg_value(ptr %0, !4835, !DIExpression(), !4839)
    #dbg_value(i32 0, !4836, !DIExpression(), !4839)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !4840
    #dbg_value(i32 %2, !4837, !DIExpression(), !4839)
  %3 = icmp slt i32 %2, 0, !dbg !4841
  br i1 %3, label %4, label %6, !dbg !4841

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4843
  br label %24, !dbg !4844

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !4845
  %8 = icmp eq i32 %7, 0, !dbg !4845
  br i1 %8, label %13, label %9, !dbg !4847

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !4848
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #44, !dbg !4849
  %12 = icmp eq i64 %11, -1, !dbg !4850
  br i1 %12, label %16, label %13, !dbg !4851

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #44, !dbg !4852
  %15 = icmp eq i32 %14, 0, !dbg !4852
  br i1 %15, label %16, label %18, !dbg !4851

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !4836, !DIExpression(), !4839)
    #dbg_value(i32 0, !4838, !DIExpression(), !4839)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4853
    #dbg_value(i32 %17, !4838, !DIExpression(), !4839)
  br label %24, !dbg !4854

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #47, !dbg !4856
  %20 = load i32, ptr %19, align 4, !dbg !4856, !tbaa !1399
    #dbg_value(i32 %20, !4836, !DIExpression(), !4839)
    #dbg_value(i32 0, !4838, !DIExpression(), !4839)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !4853
    #dbg_value(i32 %21, !4838, !DIExpression(), !4839)
  %22 = icmp eq i32 %20, 0, !dbg !4854
  br i1 %22, label %24, label %23, !dbg !4854

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !4857, !tbaa !1399
    #dbg_value(i32 -1, !4838, !DIExpression(), !4839)
  br label %24, !dbg !4859

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !4839
  ret i32 %25, !dbg !4860
}

; Function Attrs: nofree nounwind
declare !dbg !4861 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !4862 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !4863 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !4864 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !4867 {
    #dbg_value(ptr %0, !4905, !DIExpression(), !4906)
  %2 = icmp eq ptr %0, null, !dbg !4907
  br i1 %2, label %12, label %3, !dbg !4909

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #44, !dbg !4910
  %5 = icmp eq i32 %4, 0, !dbg !4910
  br i1 %5, label %12, label %6, !dbg !4909

6:                                                ; preds = %3
    #dbg_value(ptr %0, !4911, !DIExpression(), !4916)
  %7 = load i32, ptr %0, align 8, !dbg !4918, !tbaa !4777
  %8 = and i32 %7, 256, !dbg !4920
  %9 = icmp eq i32 %8, 0, !dbg !4920
  br i1 %9, label %12, label %10, !dbg !4920

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #44, !dbg !4921
  br label %12, !dbg !4921

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !4906
  ret i32 %13, !dbg !4922
}

; Function Attrs: nofree nounwind
declare !dbg !4923 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !4924 {
    #dbg_value(ptr %0, !4963, !DIExpression(), !4969)
    #dbg_value(i64 %1, !4964, !DIExpression(), !4969)
    #dbg_value(i32 %2, !4965, !DIExpression(), !4969)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !4970
  %5 = load ptr, ptr %4, align 8, !dbg !4970, !tbaa !4971
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !4972
  %7 = load ptr, ptr %6, align 8, !dbg !4972, !tbaa !4973
  %8 = icmp eq ptr %5, %7, !dbg !4974
  br i1 %8, label %9, label %27, !dbg !4975

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !4976
  %11 = load ptr, ptr %10, align 8, !dbg !4976, !tbaa !2168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !4977
  %13 = load ptr, ptr %12, align 8, !dbg !4977, !tbaa !4978
  %14 = icmp eq ptr %11, %13, !dbg !4979
  br i1 %14, label %15, label %27, !dbg !4980

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !4981
  %17 = load ptr, ptr %16, align 8, !dbg !4981, !tbaa !4982
  %18 = icmp eq ptr %17, null, !dbg !4983
  br i1 %18, label %19, label %27, !dbg !4980

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #44, !dbg !4984
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #44, !dbg !4985
    #dbg_value(i64 %21, !4966, !DIExpression(), !4986)
  %22 = icmp eq i64 %21, -1, !dbg !4987
  br i1 %22, label %29, label %23, !dbg !4987

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !4989, !tbaa !4777
  %25 = and i32 %24, -17, !dbg !4989
  store i32 %25, ptr %0, align 8, !dbg !4989, !tbaa !4777
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !4990
  store i64 %21, ptr %26, align 8, !dbg !4991, !tbaa !4992
  br label %29, !dbg !4993

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !4994
  br label %29, !dbg !4995

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !4969
  ret i32 %30, !dbg !4996
}

; Function Attrs: nofree nounwind
declare !dbg !4997 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5000 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5067
    #dbg_assign(i1 undef, !5012, !DIExpression(), !5067, ptr %5, !DIExpression(), !5068)
    #dbg_value(ptr %0, !5005, !DIExpression(), !5069)
    #dbg_value(ptr %1, !5006, !DIExpression(), !5069)
    #dbg_value(i64 %2, !5007, !DIExpression(), !5069)
    #dbg_value(ptr %3, !5008, !DIExpression(), !5069)
  %6 = icmp eq ptr %1, null, !dbg !5070
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5070
  %8 = select i1 %6, ptr @.str.154, ptr %1, !dbg !5070
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5070
    #dbg_value(ptr %9, !5005, !DIExpression(), !5069)
    #dbg_value(ptr %8, !5006, !DIExpression(), !5069)
    #dbg_value(i64 %7, !5007, !DIExpression(), !5069)
  %10 = icmp eq i64 %7, 0, !dbg !5072
  br i1 %10, label %288, label %11, !dbg !5072

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5074
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5074
    #dbg_value(ptr %13, !5008, !DIExpression(), !5069)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5076, !tbaa !1399
  %15 = icmp slt i32 %14, 0, !dbg !5082
  br i1 %15, label %16, label %43, !dbg !5082

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #44, !dbg !5083
    #dbg_value(ptr %17, !5086, !DIExpression(), !5088)
    #dbg_value(ptr %17, !5089, !DIExpression(), !5105)
    #dbg_value(ptr poison, !5095, !DIExpression(), !5105)
    #dbg_value(i8 85, !5096, !DIExpression(), !5105)
    #dbg_value(i8 84, !5097, !DIExpression(), !5105)
    #dbg_value(i8 70, !5098, !DIExpression(), !5105)
    #dbg_value(i8 45, !5099, !DIExpression(), !5105)
    #dbg_value(i8 56, !5100, !DIExpression(), !5105)
    #dbg_value(i8 0, !5101, !DIExpression(), !5105)
    #dbg_value(i8 0, !5102, !DIExpression(), !5105)
    #dbg_value(i8 0, !5103, !DIExpression(), !5105)
    #dbg_value(i8 0, !5104, !DIExpression(), !5105)
  %18 = load i8, ptr %17, align 1, !dbg !5107, !tbaa !1407
  %19 = icmp eq i8 %18, 85, !dbg !5109
  br i1 %19, label %20, label %41, !dbg !5109

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5110, !DIExpression(), !5124)
    #dbg_value(ptr poison, !5115, !DIExpression(), !5124)
    #dbg_value(i8 84, !5116, !DIExpression(), !5124)
    #dbg_value(i8 70, !5117, !DIExpression(), !5124)
    #dbg_value(i8 45, !5118, !DIExpression(), !5124)
    #dbg_value(i8 56, !5119, !DIExpression(), !5124)
    #dbg_value(i8 0, !5120, !DIExpression(), !5124)
    #dbg_value(i8 0, !5121, !DIExpression(), !5124)
    #dbg_value(i8 0, !5122, !DIExpression(), !5124)
    #dbg_value(i8 0, !5123, !DIExpression(), !5124)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5128
  %22 = load i8, ptr %21, align 1, !dbg !5128, !tbaa !1407
  %23 = icmp eq i8 %22, 84, !dbg !5130
  br i1 %23, label %24, label %41, !dbg !5130

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5131, !DIExpression(), !5144)
    #dbg_value(ptr poison, !5136, !DIExpression(), !5144)
    #dbg_value(i8 70, !5137, !DIExpression(), !5144)
    #dbg_value(i8 45, !5138, !DIExpression(), !5144)
    #dbg_value(i8 56, !5139, !DIExpression(), !5144)
    #dbg_value(i8 0, !5140, !DIExpression(), !5144)
    #dbg_value(i8 0, !5141, !DIExpression(), !5144)
    #dbg_value(i8 0, !5142, !DIExpression(), !5144)
    #dbg_value(i8 0, !5143, !DIExpression(), !5144)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5148
  %26 = load i8, ptr %25, align 1, !dbg !5148, !tbaa !1407
  %27 = icmp eq i8 %26, 70, !dbg !5150
  br i1 %27, label %28, label %41, !dbg !5150

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5151, !DIExpression(), !5163)
    #dbg_value(ptr poison, !5156, !DIExpression(), !5163)
    #dbg_value(i8 45, !5157, !DIExpression(), !5163)
    #dbg_value(i8 56, !5158, !DIExpression(), !5163)
    #dbg_value(i8 0, !5159, !DIExpression(), !5163)
    #dbg_value(i8 0, !5160, !DIExpression(), !5163)
    #dbg_value(i8 0, !5161, !DIExpression(), !5163)
    #dbg_value(i8 0, !5162, !DIExpression(), !5163)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5167
  %30 = load i8, ptr %29, align 1, !dbg !5167, !tbaa !1407
  %31 = icmp eq i8 %30, 45, !dbg !5169
  br i1 %31, label %32, label %41, !dbg !5169

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5170, !DIExpression(), !5181)
    #dbg_value(ptr poison, !5175, !DIExpression(), !5181)
    #dbg_value(i8 56, !5176, !DIExpression(), !5181)
    #dbg_value(i8 0, !5177, !DIExpression(), !5181)
    #dbg_value(i8 0, !5178, !DIExpression(), !5181)
    #dbg_value(i8 0, !5179, !DIExpression(), !5181)
    #dbg_value(i8 0, !5180, !DIExpression(), !5181)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5185
  %34 = load i8, ptr %33, align 1, !dbg !5185, !tbaa !1407
  %35 = icmp eq i8 %34, 56, !dbg !5187
  br i1 %35, label %36, label %41, !dbg !5187

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5188, !DIExpression(), !5198)
    #dbg_value(ptr poison, !5193, !DIExpression(), !5198)
    #dbg_value(i8 0, !5194, !DIExpression(), !5198)
    #dbg_value(i8 0, !5195, !DIExpression(), !5198)
    #dbg_value(i8 0, !5196, !DIExpression(), !5198)
    #dbg_value(i8 0, !5197, !DIExpression(), !5198)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5202
  %38 = load i8, ptr %37, align 1, !dbg !5202, !tbaa !1407
  %39 = icmp eq i8 %38, 0, !dbg !5204
  %40 = zext i1 %39 to i32, !dbg !5204
  br label %41, !dbg !5205

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5206
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5207, !tbaa !1399
  br label %43, !dbg !5208

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5209
  %45 = icmp eq i32 %44, 0, !dbg !5210
  br i1 %45, label %271, label %46, !dbg !5210

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5211, !tbaa !5212
  %48 = and i32 %47, 7, !dbg !5214
  %49 = zext nneg i32 %48 to i64, !dbg !5215
    #dbg_value(i64 %49, !5009, !DIExpression(), !5068)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #44, !dbg !5216
  %50 = icmp eq i32 %48, 0, !dbg !5217
  br i1 %50, label %106, label %51, !dbg !5217

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5218
    #dbg_value(i32 %52, !5015, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5219)
  %53 = icmp ugt i32 %52, %48, !dbg !5220
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5222
  br i1 %55, label %56, label %101, !dbg !5222

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5223
  %58 = sub nsw i32 0, %57, !dbg !5225
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5226
  %60 = load i32, ptr %59, align 4, !dbg !5227, !tbaa !1407
  %61 = mul nuw nsw i32 %52, 6, !dbg !5228
  %62 = add nsw i32 %61, -6, !dbg !5228
  %63 = lshr i32 %60, %62, !dbg !5229
  %64 = or i32 %63, %58, !dbg !5230
  %65 = trunc i32 %64 to i8, !dbg !5231
    #dbg_assign(i8 %65, !5012, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5232, ptr %5, !DIExpression(), !5068)
  %66 = icmp eq i32 %48, 1, !dbg !5233
  br i1 %66, label %85, label %67, !dbg !5233

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5235
  %69 = lshr i32 %60, %68, !dbg !5237
  %70 = trunc i32 %69 to i8, !dbg !5238
  %71 = and i8 %70, 63, !dbg !5238
  %72 = or disjoint i8 %71, -128, !dbg !5238
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5239
  store i8 %72, ptr %73, align 1, !dbg !5240, !tbaa !1407, !DIAssignID !5241
    #dbg_assign(i8 %72, !5012, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5241, ptr %73, !DIExpression(), !5068)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5242
  br i1 %74, label %75, label %85, !dbg !5242

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5244
  %77 = lshr i32 %60, %76, !dbg !5246
  %78 = trunc i32 %77 to i8, !dbg !5247
  %79 = and i8 %78, 63, !dbg !5247
  %80 = or disjoint i8 %79, -128, !dbg !5247
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5248
  store i8 %80, ptr %81, align 1, !dbg !5249, !tbaa !1407, !DIAssignID !5250
    #dbg_assign(i8 %80, !5012, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5250, ptr %81, !DIExpression(), !5068)
    #dbg_value(ptr %5, !5013, !DIExpression(), !5068)
    #dbg_value(i64 %49, !5014, !DIExpression(), !5068)
  %82 = load i8, ptr %8, align 1, !dbg !5251, !tbaa !1407
  %83 = add nuw nsw i64 %49, 1, !dbg !5252
    #dbg_value(i64 %83, !5014, !DIExpression(), !5068)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5253
  store i8 %82, ptr %84, align 1, !dbg !5254, !tbaa !1407
  br label %103, !dbg !5255

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5013, !DIExpression(), !5068)
    #dbg_value(i64 %49, !5014, !DIExpression(), !5068)
  %86 = load i8, ptr %8, align 1, !dbg !5251, !tbaa !1407
  %87 = add nuw nsw i64 %49, 1, !dbg !5252
    #dbg_value(i64 %87, !5014, !DIExpression(), !5068)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5253
  store i8 %86, ptr %88, align 1, !dbg !5254, !tbaa !1407
  %89 = icmp eq i64 %7, 1, !dbg !5257
  br i1 %89, label %103, label %90, !dbg !5255

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5258
  %92 = load i8, ptr %91, align 1, !dbg !5258, !tbaa !1407
  %93 = add nuw nsw i64 %49, 2, !dbg !5260
    #dbg_value(i64 %93, !5014, !DIExpression(), !5068)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5261
  store i8 %92, ptr %94, align 1, !dbg !5262, !tbaa !1407
  %95 = icmp ugt i64 %7, 2, !dbg !5263
  %96 = and i1 %95, %66, !dbg !5265
  br i1 %96, label %97, label %103, !dbg !5265

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5266
  %99 = load i8, ptr %98, align 1, !dbg !5266, !tbaa !1407
    #dbg_value(i64 4, !5014, !DIExpression(), !5068)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5267
  store i8 %99, ptr %100, align 1, !dbg !5268, !tbaa !1407
  br label %103, !dbg !5267

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #47, !dbg !5269
  store i32 22, ptr %102, align 4, !dbg !5271, !tbaa !1399
    #dbg_value(ptr %5, !5013, !DIExpression(), !5068)
    #dbg_value(i64 undef, !5014, !DIExpression(), !5068)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5013, !DIExpression(), !5068)
    #dbg_value(i64 %104, !5014, !DIExpression(), !5068)
    #dbg_value(i8 %65, !5019, !DIExpression(), !5272)
  %105 = and i32 %64, 255, !dbg !5273
  br label %116, !dbg !5275

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5276, !tbaa !1407
    #dbg_value(ptr %8, !5013, !DIExpression(), !5068)
    #dbg_value(i64 %7, !5014, !DIExpression(), !5068)
    #dbg_value(i8 %107, !5019, !DIExpression(), !5272)
  %108 = zext i8 %107 to i32, !dbg !5273
  %109 = icmp sgt i8 %107, -1, !dbg !5275
  br i1 %109, label %110, label %116, !dbg !5275

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5277
  br i1 %111, label %113, label %112, !dbg !5277

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5280, !tbaa !1399
  br label %113, !dbg !5281

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5282
  %115 = zext i1 %114 to i32, !dbg !5283
    #dbg_value(i32 %115, !5018, !DIExpression(), !5068)
  br label %216, !dbg !5284

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5285
  br i1 %121, label %122, label %267, !dbg !5285

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5286
  br i1 %123, label %124, label %138, !dbg !5286

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5287
  br i1 %125, label %224, label %126, !dbg !5287

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5288
  %128 = load i8, ptr %127, align 1, !dbg !5288, !tbaa !1407
    #dbg_value(i8 %128, !5023, !DIExpression(), !5289)
  %129 = xor i8 %128, -128, !dbg !5290
  %130 = zext i8 %129 to i32, !dbg !5290
  %131 = icmp ugt i8 %129, 63, !dbg !5292
  br i1 %131, label %267, label %132, !dbg !5292

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5293
  br i1 %133, label %216, label %134, !dbg !5293

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5296
  %136 = and i32 %135, 1984, !dbg !5296
  %137 = or disjoint i32 %136, %130, !dbg !5297
  store i32 %137, ptr %9, align 4, !dbg !5298, !tbaa !1399
  br label %216, !dbg !5299

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5300
  br i1 %139, label %140, label %172, !dbg !5300

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5301
  br i1 %141, label %228, label %142, !dbg !5301

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5302
  %144 = load i8, ptr %143, align 1, !dbg !5302, !tbaa !1407
    #dbg_value(i8 %144, !5030, !DIExpression(), !5303)
  %145 = xor i8 %144, -128, !dbg !5304
  %146 = zext i8 %145 to i32, !dbg !5304
  %147 = icmp ult i8 %145, 64, !dbg !5305
  br i1 %147, label %148, label %267, !dbg !5306

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5307
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5308
  br i1 %151, label %152, label %267, !dbg !5308

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5309
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5310
  br i1 %155, label %156, label %267, !dbg !5310

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5311
  br i1 %157, label %229, label %158, !dbg !5311

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5312
  %160 = load i8, ptr %159, align 1, !dbg !5312, !tbaa !1407
    #dbg_value(i8 %160, !5035, !DIExpression(), !5313)
  %161 = xor i8 %160, -128, !dbg !5314
  %162 = icmp ugt i8 %161, 63, !dbg !5315
  br i1 %162, label %267, label %163, !dbg !5315

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5316)
  %164 = icmp eq ptr %9, null, !dbg !5317
  br i1 %164, label %216, label %165, !dbg !5317

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5321
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5316)
  %167 = and i32 %166, 61440, !dbg !5321
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5316)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5322
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5316)
  %169 = or disjoint i32 %168, %167, !dbg !5323
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5316)
  %170 = zext nneg i8 %161 to i32, !dbg !5314
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5040, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5316)
  %171 = or disjoint i32 %169, %170, !dbg !5324
    #dbg_value(i32 %171, !5040, !DIExpression(), !5316)
  store i32 %171, ptr %9, align 4, !dbg !5325, !tbaa !1399
  br label %216, !dbg !5326

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5327
  br i1 %173, label %174, label %267, !dbg !5327

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5328
  br i1 %175, label %241, label %176, !dbg !5328

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5329
  %178 = load i8, ptr %177, align 1, !dbg !5329, !tbaa !1407
    #dbg_value(i8 %178, !5043, !DIExpression(), !5330)
  %179 = xor i8 %178, -128, !dbg !5331
  %180 = zext i8 %179 to i32, !dbg !5331
  %181 = icmp ult i8 %179, 64, !dbg !5332
  br i1 %181, label %182, label %267, !dbg !5333

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5334
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5335
  br i1 %185, label %186, label %267, !dbg !5335

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5336
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5337
  br i1 %189, label %190, label %267, !dbg !5337

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5338
  br i1 %191, label %244, label %192, !dbg !5338

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5339
  %194 = load i8, ptr %193, align 1, !dbg !5339, !tbaa !1407
    #dbg_value(i8 %194, !5048, !DIExpression(), !5340)
  %195 = xor i8 %194, -128, !dbg !5341
  %196 = zext i8 %195 to i32, !dbg !5341
  %197 = icmp ult i8 %195, 64, !dbg !5342
  br i1 %197, label %198, label %267, !dbg !5342

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5343
  br i1 %199, label %244, label %200, !dbg !5343

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5344
  %202 = load i8, ptr %201, align 1, !dbg !5344, !tbaa !1407
    #dbg_value(i8 %202, !5053, !DIExpression(), !5345)
  %203 = xor i8 %202, -128, !dbg !5346
  %204 = icmp ugt i8 %203, 63, !dbg !5347
  br i1 %204, label %267, label %205, !dbg !5347

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5058, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5348)
  %206 = icmp eq ptr %9, null, !dbg !5349
  br i1 %206, label %216, label %207, !dbg !5349

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5353
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5058, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5348)
  %209 = and i32 %208, 1835008, !dbg !5353
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5058, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5348)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5354
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5058, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5348)
  %211 = or disjoint i32 %210, %209, !dbg !5355
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5058, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5348)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5356
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5058, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5348)
  %213 = or disjoint i32 %212, %211, !dbg !5357
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5058, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5348)
  %214 = zext nneg i8 %203 to i32, !dbg !5346
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5058, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5348)
  %215 = or disjoint i32 %213, %214, !dbg !5358
    #dbg_value(i32 %215, !5058, !DIExpression(), !5348)
  store i32 %215, ptr %9, align 4, !dbg !5359, !tbaa !1399
  br label %216, !dbg !5360

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5018, !DIExpression(), !5068)
    #dbg_label(!5061, !5361)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5362
  %219 = icmp samesign ult i32 %48, %218, !dbg !5364
  br i1 %219, label %221, label %220, !dbg !5364

220:                                              ; preds = %216
  tail call void @abort() #45, !dbg !5365
  unreachable, !dbg !5365

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5366
    #dbg_value(i32 %222, !5018, !DIExpression(), !5068)
  store i32 0, ptr %13, align 4, !dbg !5367, !tbaa !5212
  %223 = sext i32 %222 to i64, !dbg !5368
  br label %269, !dbg !5369

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5018, !DIExpression(), !5068)
    #dbg_label(!5062, !5370)
    #dbg_value(i8 %120, !5063, !DIExpression(), !5371)
  store i32 513, ptr %13, align 4, !dbg !5372, !tbaa !5212
  %225 = shl nuw nsw i32 %117, 6, !dbg !5375
  %226 = and i32 %225, 1984, !dbg !5375
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5376
  store i32 %226, ptr %227, align 4, !dbg !5377, !tbaa !1407
  br label %269, !dbg !5378

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5018, !DIExpression(), !5068)
    #dbg_label(!5062, !5370)
    #dbg_value(i8 %120, !5063, !DIExpression(), !5371)
  store i32 769, ptr %13, align 4, !dbg !5379, !tbaa !5212
  br label %235, !dbg !5382

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5018, !DIExpression(), !5068)
    #dbg_label(!5062, !5370)
    #dbg_value(i8 %120, !5063, !DIExpression(), !5371)
  store i32 770, ptr %13, align 4, !dbg !5379, !tbaa !5212
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5383
  %231 = load i8, ptr %230, align 1, !dbg !5383, !tbaa !1407
  %232 = and i8 %231, 63, !dbg !5384
  %233 = zext nneg i8 %232 to i32, !dbg !5384
  %234 = shl nuw nsw i32 %233, 6, !dbg !5385
  br label %235, !dbg !5382

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5382
  %237 = shl nuw nsw i32 %117, 12, !dbg !5386
  %238 = and i32 %237, 61440, !dbg !5386
  %239 = or i32 %236, %238, !dbg !5387
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5388
  store i32 %239, ptr %240, align 4, !dbg !5389, !tbaa !1407
  br label %269, !dbg !5390

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5018, !DIExpression(), !5068)
    #dbg_label(!5062, !5370)
    #dbg_value(i8 %120, !5063, !DIExpression(), !5371)
  store i32 1025, ptr %13, align 4, !dbg !5391, !tbaa !5212
  %242 = shl nuw nsw i32 %117, 18, !dbg !5393
  %243 = and i32 %242, 1835008, !dbg !5393
  br label %262, !dbg !5394

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5018, !DIExpression(), !5068)
    #dbg_label(!5062, !5370)
    #dbg_value(i8 %120, !5063, !DIExpression(), !5371)
  %245 = trunc i64 %119 to i32, !dbg !5395
  %246 = or i32 %245, 1024, !dbg !5395
  store i32 %246, ptr %13, align 4, !dbg !5391, !tbaa !5212
  %247 = shl nuw nsw i32 %117, 18, !dbg !5393
  %248 = and i32 %247, 1835008, !dbg !5393
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5396
  %250 = load i8, ptr %249, align 1, !dbg !5396, !tbaa !1407
  %251 = and i8 %250, 63, !dbg !5397
  %252 = zext nneg i8 %251 to i32, !dbg !5397
  %253 = shl nuw nsw i32 %252, 12, !dbg !5398
  %254 = or disjoint i32 %253, %248, !dbg !5399
  %255 = icmp eq i64 %119, 2, !dbg !5400
  br i1 %255, label %262, label %256, !dbg !5401

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5402
  %258 = load i8, ptr %257, align 1, !dbg !5402, !tbaa !1407
  %259 = and i8 %258, 63, !dbg !5403
  %260 = zext nneg i8 %259 to i32, !dbg !5403
  %261 = shl nuw nsw i32 %260, 6, !dbg !5404
  br label %262, !dbg !5401

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5401
  %265 = or i32 %264, %263, !dbg !5405
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5406
  store i32 %265, ptr %266, align 4, !dbg !5407, !tbaa !1407
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5018, !DIExpression(), !5068)
    #dbg_label(!5065, !5408)
  %268 = tail call ptr @__errno_location() #47, !dbg !5409
  store i32 84, ptr %268, align 4, !dbg !5410, !tbaa !1399
  br label %269, !dbg !5411

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #44, !dbg !5412
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #44, !dbg !5413
    #dbg_value(i64 %272, !5066, !DIExpression(), !5069)
  %273 = icmp ult i64 %272, -3, !dbg !5414
  br i1 %273, label %274, label %278, !dbg !5416

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #46, !dbg !5417
  %276 = icmp eq i32 %275, 0, !dbg !5417
  br i1 %276, label %277, label %288, !dbg !5416

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5418, !DIExpression(), !5423)
  store i64 0, ptr %13, align 4, !dbg !5425
  br label %288, !dbg !5426

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5427
  br i1 %279, label %280, label %281, !dbg !5427

280:                                              ; preds = %278
  tail call void @abort() #45, !dbg !5429
  unreachable, !dbg !5429

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #44, !dbg !5430
  br i1 %282, label %288, label %283, !dbg !5432

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5433
  br i1 %284, label %288, label %285, !dbg !5433

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5436, !tbaa !1407
  %287 = zext i8 %286 to i32, !dbg !5437
  store i32 %287, ptr %9, align 4, !dbg !5438, !tbaa !1399
  br label %288, !dbg !5439

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5440
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5441 i32 @mbsinit(ptr noundef) local_unnamed_addr #42

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #43 !dbg !5447 {
    #dbg_value(ptr %0, !5449, !DIExpression(), !5453)
    #dbg_value(i64 %1, !5450, !DIExpression(), !5453)
    #dbg_value(i64 %2, !5451, !DIExpression(), !5453)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5454
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5454
    #dbg_value(i64 poison, !5452, !DIExpression(), !5453)
  br i1 %5, label %6, label %8, !dbg !5454

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #47, !dbg !5456
  store i32 12, ptr %7, align 4, !dbg !5458, !tbaa !1399
  br label %12, !dbg !5459

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5454
    #dbg_value(i64 %9, !5452, !DIExpression(), !5453)
    #dbg_value(ptr %0, !5460, !DIExpression(), !5464)
    #dbg_value(i64 %9, !5463, !DIExpression(), !5464)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5466
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #52, !dbg !5467
  br label %12, !dbg !5468

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5453
  ret ptr %13, !dbg !5469
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5470 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5477
    #dbg_assign(i1 undef, !5473, !DIExpression(), !5477, ptr %2, !DIExpression(), !5478)
    #dbg_value(i32 %0, !5472, !DIExpression(), !5478)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #44, !dbg !5479
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #44, !dbg !5480
  %4 = icmp eq i32 %3, 0, !dbg !5480
  br i1 %4, label %5, label %12, !dbg !5480

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5482, !DIExpression(), !5486)
    #dbg_value(ptr poison, !5485, !DIExpression(), !5486)
  %6 = load i16, ptr %2, align 16, !dbg !5489
  %7 = icmp eq i16 %6, 67, !dbg !5489
  br i1 %7, label %11, label %8, !dbg !5490

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5482, !DIExpression(), !5491)
    #dbg_value(ptr @.str.1.161, !5485, !DIExpression(), !5491)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.161, i64 6), !dbg !5493
  %10 = icmp eq i32 %9, 0, !dbg !5494
  br i1 %10, label %11, label %12, !dbg !5495

11:                                               ; preds = %8, %5
  br label %12, !dbg !5496

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5478
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #44, !dbg !5497
  ret i1 %13, !dbg !5497
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5498 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #44, !dbg !5501
    #dbg_value(ptr %1, !5500, !DIExpression(), !5502)
  %2 = icmp eq ptr %1, null, !dbg !5503
  %3 = select i1 %2, ptr @.str.164, ptr %1, !dbg !5503
    #dbg_value(ptr %3, !5500, !DIExpression(), !5502)
  %4 = load i8, ptr %3, align 1, !dbg !5505, !tbaa !1407
  %5 = icmp eq i8 %4, 0, !dbg !5509
  %6 = select i1 %5, ptr @.str.1.165, ptr %3, !dbg !5509
    #dbg_value(ptr %6, !5500, !DIExpression(), !5502)
  ret ptr %6, !dbg !5510
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5511 {
    #dbg_value(i32 %0, !5517, !DIExpression(), !5518)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #44, !dbg !5519
  ret ptr %2, !dbg !5520
}

; Function Attrs: nounwind
declare !dbg !5521 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5522 {
    #dbg_value(i32 %0, !5526, !DIExpression(), !5529)
    #dbg_value(ptr %1, !5527, !DIExpression(), !5529)
    #dbg_value(i64 %2, !5528, !DIExpression(), !5529)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #44, !dbg !5530
  ret i32 %4, !dbg !5531
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5532 {
    #dbg_value(i32 %0, !5536, !DIExpression(), !5537)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #44, !dbg !5538
  ret ptr %2, !dbg !5539
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5540 {
    #dbg_value(i32 %0, !5542, !DIExpression(), !5544)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !5545
    #dbg_value(ptr %2, !5543, !DIExpression(), !5544)
  ret ptr %2, !dbg !5546
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5547 {
    #dbg_value(i32 %0, !5549, !DIExpression(), !5556)
    #dbg_value(ptr %1, !5550, !DIExpression(), !5556)
    #dbg_value(i64 %2, !5551, !DIExpression(), !5556)
    #dbg_value(i32 %0, !5542, !DIExpression(), !5557)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #44, !dbg !5559
    #dbg_value(ptr %4, !5543, !DIExpression(), !5557)
    #dbg_value(ptr %4, !5552, !DIExpression(), !5556)
  %5 = icmp eq ptr %4, null, !dbg !5560
  br i1 %5, label %6, label %9, !dbg !5560

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5561
  br i1 %7, label %19, label %8, !dbg !5561

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5564, !tbaa !1407
  br label %19, !dbg !5565

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #46, !dbg !5566
    #dbg_value(i64 %10, !5553, !DIExpression(), !5567)
  %11 = icmp ult i64 %10, %2, !dbg !5568
  br i1 %11, label %12, label %14, !dbg !5568

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5570
    #dbg_value(ptr %1, !5572, !DIExpression(), !5577)
    #dbg_value(ptr %4, !5575, !DIExpression(), !5577)
    #dbg_value(i64 %13, !5576, !DIExpression(), !5577)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #44, !dbg !5579
  br label %19, !dbg !5580

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5581
  br i1 %15, label %19, label %16, !dbg !5581

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5584
    #dbg_value(ptr %1, !5572, !DIExpression(), !5586)
    #dbg_value(ptr %4, !5575, !DIExpression(), !5586)
    #dbg_value(i64 %17, !5576, !DIExpression(), !5586)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #44, !dbg !5588
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !5589
  store i8 0, ptr %18, align 1, !dbg !5590, !tbaa !1407
  br label %19, !dbg !5591

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !5592
  ret i32 %20, !dbg !5593
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
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #40 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { nounwind }
attributes #45 = { noreturn nounwind }
attributes #46 = { nounwind willreturn memory(read) }
attributes #47 = { nounwind willreturn memory(none) }
attributes #48 = { cold nounwind }
attributes #49 = { noreturn }
attributes #50 = { nounwind allocsize(0) }
attributes #51 = { cold }
attributes #52 = { nounwind allocsize(1) }
attributes #53 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!80, !445, !449, !828, !830, !464, !761, !832, !834, !836, !515, !529, !577, !838, !753, !844, !879, !881, !883, !892, !894, !897, !903, !905, !907, !909, !777, !911, !796, !913, !917, !1306, !1308, !1310}
!llvm.ident = !{!1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312, !1312}
!llvm.module.flags = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/stdbuf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "42a816e1163f951f05f11ddd4bb233a8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 29)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 75)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 61)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !24, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 50)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !29, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 872, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 109)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !29, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2488, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 311)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2136, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 267)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 1)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 10)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 24)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 328, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 8)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "stdbuf", scope: !80, file: !2, line: 45, type: !434, isLocal: true, isDefinition: true)
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !81, retainedTypes: !118, globals: !128, splitDebugInlining: false, nameTableKind: None)
!81 = !{!82, !90, !95, !110}
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 90, baseType: !84, size: 32, elements: !85)
!83 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!84 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!85 = !{!86, !87, !88, !89}
!86 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!87 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!88 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!89 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 351, baseType: !91, size: 32, elements: !92)
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !{!93, !94}
!93 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!94 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 46, baseType: !84, size: 32, elements: !97)
!96 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!98 = !DIEnumerator(name: "_ISupper", value: 256)
!99 = !DIEnumerator(name: "_ISlower", value: 512)
!100 = !DIEnumerator(name: "_ISalpha", value: 1024)
!101 = !DIEnumerator(name: "_ISdigit", value: 2048)
!102 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!103 = !DIEnumerator(name: "_ISspace", value: 8192)
!104 = !DIEnumerator(name: "_ISprint", value: 16384)
!105 = !DIEnumerator(name: "_ISgraph", value: 32768)
!106 = !DIEnumerator(name: "_ISblank", value: 1)
!107 = !DIEnumerator(name: "_IScntrl", value: 2)
!108 = !DIEnumerator(name: "_ISpunct", value: 4)
!109 = !DIEnumerator(name: "_ISalnum", value: 8)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !111, line: 30, baseType: !84, size: 32, elements: !112)
!111 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!112 = !{!113, !114, !115, !116, !117}
!113 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!114 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!115 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!116 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!117 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!118 = !{!119, !122, !123, !91, !124, !125, !127}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 18, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!121 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!124 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!127 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!128 = !{!0, !7, !12, !17, !22, !27, !32, !34, !39, !41, !46, !48, !53, !58, !63, !68, !73, !129, !134, !139, !144, !149, !154, !159, !164, !166, !171, !173, !178, !183, !185, !78, !187, !189, !272, !277, !279, !284, !289, !291, !293, !295, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !320, !322, !327, !332, !334, !336, !338, !340, !342, !344, !349, !351, !356, !358, !363, !368, !373, !375, !377, !379, !381, !383, !395, !397, !399, !404, !406, !408, !410, !412, !414, !419, !421, !423, !425, !430, !432}
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 720, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 90)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 13)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 339, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 184, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 23)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 349, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 45)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 353, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 2)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(scope: null, file: !2, line: 355, type: !156, isLocal: true, isDefinition: true)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 16)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 14)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !161, isLocal: true, isDefinition: true)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !2, line: 361, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 15)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 374, type: !156, isLocal: true, isDefinition: true)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(scope: null, file: !2, line: 380, type: !175, isLocal: true, isDefinition: true)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 41)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 388, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 25)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !2, line: 395, type: !180, isLocal: true, isDefinition: true)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "program_path", scope: !80, file: !2, line: 38, type: !122, isLocal: true, isDefinition: true)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !83, line: 750, type: !14, isLocal: true, isDefinition: true)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !191, file: !83, line: 589, type: !91, isLocal: true, isDefinition: true)
!191 = distinct !DISubprogram(name: "oputs_", scope: !83, file: !83, line: 587, type: !192, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !194)
!192 = !DISubroutineType(cc: DW_CC_nocall, types: !193)
!193 = !{null, !125, !125}
!194 = !{!195, !196, !197, !200, !202, !203, !204, !208, !209, !210, !211, !213, !266, !267, !268, !270, !271}
!195 = !DILocalVariable(name: "program", arg: 1, scope: !191, file: !83, line: 587, type: !125)
!196 = !DILocalVariable(name: "option", arg: 2, scope: !191, file: !83, line: 587, type: !125)
!197 = !DILocalVariable(name: "term", scope: !198, file: !83, line: 599, type: !125)
!198 = distinct !DILexicalBlock(scope: !199, file: !83, line: 596, column: 5)
!199 = distinct !DILexicalBlock(scope: !191, file: !83, line: 595, column: 7)
!200 = !DILocalVariable(name: "double_space", scope: !191, file: !83, line: 608, type: !201)
!201 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!202 = !DILocalVariable(name: "first_word", scope: !191, file: !83, line: 609, type: !125)
!203 = !DILocalVariable(name: "option_text", scope: !191, file: !83, line: 610, type: !125)
!204 = !DILocalVariable(name: "s", scope: !205, file: !83, line: 622, type: !125)
!205 = distinct !DILexicalBlock(scope: !206, file: !83, line: 619, column: 5)
!206 = distinct !DILexicalBlock(scope: !207, file: !83, line: 618, column: 12)
!207 = distinct !DILexicalBlock(scope: !191, file: !83, line: 611, column: 7)
!208 = !DILocalVariable(name: "spaces", scope: !205, file: !83, line: 623, type: !119)
!209 = !DILocalVariable(name: "anchor_len", scope: !191, file: !83, line: 634, type: !119)
!210 = !DILocalVariable(name: "desc_text", scope: !191, file: !83, line: 639, type: !125)
!211 = !DILocalVariable(name: "__ptr", scope: !212, file: !83, line: 658, type: !125)
!212 = distinct !DILexicalBlock(scope: !191, file: !83, line: 658, column: 3)
!213 = !DILocalVariable(name: "__stream", scope: !212, file: !83, line: 658, type: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !217)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !235, !237, !238, !239, !243, !244, !246, !247, !250, !252, !255, !258, !259, !260, !261, !262}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !217, file: !218, line: 51, baseType: !91, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !217, file: !218, line: 54, baseType: !122, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !217, file: !218, line: 55, baseType: !122, size: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !217, file: !218, line: 56, baseType: !122, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !217, file: !218, line: 57, baseType: !122, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !217, file: !218, line: 58, baseType: !122, size: 64, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !217, file: !218, line: 59, baseType: !122, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !217, file: !218, line: 60, baseType: !122, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !217, file: !218, line: 61, baseType: !122, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !217, file: !218, line: 64, baseType: !122, size: 64, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !217, file: !218, line: 65, baseType: !122, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !217, file: !218, line: 66, baseType: !122, size: 64, offset: 704)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !217, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !218, line: 36, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !217, file: !218, line: 70, baseType: !236, size: 64, offset: 832)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !217, file: !218, line: 72, baseType: !91, size: 32, offset: 896)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !217, file: !218, line: 73, baseType: !91, size: 32, offset: 928)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !217, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !241, line: 152, baseType: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!242 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !217, file: !218, line: 77, baseType: !124, size: 16, offset: 1024)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !217, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!245 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !217, file: !218, line: 79, baseType: !60, size: 8, offset: 1048)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !217, file: !218, line: 81, baseType: !248, size: 64, offset: 1088)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !218, line: 43, baseType: null)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !217, file: !218, line: 89, baseType: !251, size: 64, offset: 1152)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !241, line: 153, baseType: !242)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !217, file: !218, line: 91, baseType: !253, size: 64, offset: 1216)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !218, line: 37, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !217, file: !218, line: 92, baseType: !256, size: 64, offset: 1280)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !218, line: 38, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !217, file: !218, line: 93, baseType: !236, size: 64, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !217, file: !218, line: 94, baseType: !123, size: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !217, file: !218, line: 95, baseType: !119, size: 64, offset: 1472)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !217, file: !218, line: 96, baseType: !91, size: 32, offset: 1536)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !217, file: !218, line: 98, baseType: !263, size: 160, offset: 1568)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 20)
!266 = !DILocalVariable(name: "__cnt", scope: !212, file: !83, line: 658, type: !119)
!267 = !DILocalVariable(name: "url_program", scope: !191, file: !83, line: 662, type: !125)
!268 = !DILocalVariable(name: "__ptr", scope: !269, file: !83, line: 700, type: !125)
!269 = distinct !DILexicalBlock(scope: !191, file: !83, line: 700, column: 3)
!270 = !DILocalVariable(name: "__stream", scope: !269, file: !83, line: 700, type: !214)
!271 = !DILocalVariable(name: "__cnt", scope: !269, file: !83, line: 700, type: !119)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !83, line: 599, type: !274, isLocal: true, isDefinition: true)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 5)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !83, line: 600, type: !274, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !83, line: 609, type: !281, isLocal: true, isDefinition: true)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 4)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !83, line: 634, type: !286, isLocal: true, isDefinition: true)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 6)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !83, line: 662, type: !151, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !83, line: 662, type: !274, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !83, line: 663, type: !281, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !83, line: 663, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 3)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !83, line: 664, type: !274, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !83, line: 665, type: !286, isLocal: true, isDefinition: true)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(scope: null, file: !83, line: 665, type: !286, isLocal: true, isDefinition: true)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !83, line: 666, type: !19, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !83, line: 667, type: !75, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !83, line: 668, type: !65, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !83, line: 669, type: !65, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !83, line: 670, type: !65, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !83, line: 671, type: !65, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !83, line: 677, type: !19, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !83, line: 678, type: !65, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !83, line: 683, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 17)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !83, line: 683, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 40)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !83, line: 690, type: !168, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !83, line: 690, type: !24, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !83, line: 693, type: !297, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !83, line: 697, type: !274, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !83, line: 702, type: !274, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !83, line: 705, type: !75, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !83, line: 840, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 180)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !83, line: 853, type: !156, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !83, line: 854, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 22)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !83, line: 855, type: !168, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !83, line: 877, type: !360, isLocal: true, isDefinition: true)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 27)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !83, line: 879, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 51)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !83, line: 879, type: !370, isLocal: true, isDefinition: true)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 12)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !286, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !19, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !286, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !274, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !75, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(name: "longopts", scope: !80, file: !2, line: 47, type: !385, isLocal: true, isDefinition: true)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 1536, elements: !287)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !388, line: 50, size: 256, elements: !389)
!388 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!389 = !{!390, !391, !392, !394}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !387, file: !388, line: 52, baseType: !125, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !387, file: !388, line: 55, baseType: !91, size: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !387, file: !388, line: 56, baseType: !393, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !387, file: !388, line: 57, baseType: !91, size: 32, offset: 192)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !136, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(scope: null, file: !2, line: 293, type: !19, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 293, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 9)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !401, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 303, type: !175, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !168, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !274, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !151, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 202, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 11)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !9, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !136, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(scope: null, file: !2, line: 241, type: !286, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !427, isLocal: true, isDefinition: true)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 18)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !401, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !286, isLocal: true, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 576, elements: !298)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2, line: 40, size: 192, elements: !436)
!436 = !{!437, !438, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !435, file: !2, line: 42, baseType: !119, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "optc", scope: !435, file: !2, line: 43, baseType: !91, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "optarg", scope: !435, file: !2, line: 44, baseType: !122, size: 64, offset: 128)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !442, line: 3, type: !161, isLocal: true, isDefinition: true)
!442 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "Version", scope: !445, file: !442, line: 3, type: !125, isLocal: false, isDefinition: true)
!445 = distinct !DICompileUnit(language: DW_LANG_C11, file: !442, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !446, splitDebugInlining: false, nameTableKind: None)
!446 = !{!440, !443}
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "file_name", scope: !449, file: !450, line: 45, type: !125, isLocal: true, isDefinition: true)
!449 = distinct !DICompileUnit(language: DW_LANG_C11, file: !450, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !451, splitDebugInlining: false, nameTableKind: None)
!450 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!451 = !{!452, !454, !456, !458, !447, !460}
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !450, line: 121, type: !19, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !450, line: 121, type: !370, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !450, line: 123, type: !19, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !450, line: 126, type: !297, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !449, file: !450, line: 55, type: !201, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !464, file: !465, line: 66, type: !510, isLocal: false, isDefinition: true)
!464 = distinct !DICompileUnit(language: DW_LANG_C11, file: !465, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !466, globals: !467, splitDebugInlining: false, nameTableKind: None)
!465 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!466 = !{!123, !127}
!467 = !{!468, !470, !489, !491, !493, !495, !462, !497, !499, !501, !503, !508}
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !465, line: 272, type: !274, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "old_file_name", scope: !472, file: !465, line: 304, type: !125, isLocal: true, isDefinition: true)
!472 = distinct !DISubprogram(name: "verror_at_line", scope: !465, file: !465, line: 298, type: !473, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !482)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !91, !91, !125, !84, !125, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !477)
!477 = !{!478, !479, !480, !481}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !476, file: !465, baseType: !84, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !476, file: !465, baseType: !84, size: 32, offset: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !476, file: !465, baseType: !123, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !476, file: !465, baseType: !123, size: 64, offset: 128)
!482 = !{!483, !484, !485, !486, !487, !488}
!483 = !DILocalVariable(name: "status", arg: 1, scope: !472, file: !465, line: 298, type: !91)
!484 = !DILocalVariable(name: "errnum", arg: 2, scope: !472, file: !465, line: 298, type: !91)
!485 = !DILocalVariable(name: "file_name", arg: 3, scope: !472, file: !465, line: 298, type: !125)
!486 = !DILocalVariable(name: "line_number", arg: 4, scope: !472, file: !465, line: 298, type: !84)
!487 = !DILocalVariable(name: "message", arg: 5, scope: !472, file: !465, line: 298, type: !125)
!488 = !DILocalVariable(name: "args", arg: 6, scope: !472, file: !465, line: 298, type: !475)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "old_line_number", scope: !472, file: !465, line: 305, type: !84, isLocal: true, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !465, line: 338, type: !281, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !465, line: 346, type: !75, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(scope: null, file: !465, line: 346, type: !151, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "error_message_count", scope: !464, file: !465, line: 69, type: !84, isLocal: false, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !464, file: !465, line: 295, type: !91, isLocal: false, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !465, line: 208, type: !19, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !465, line: 208, type: !505, isLocal: true, isDefinition: true)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !506)
!506 = !{!507}
!507 = !DISubrange(count: 21)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !465, line: 214, type: !274, isLocal: true, isDefinition: true)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{null}
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(name: "program_name", scope: !515, file: !516, line: 31, type: !125, isLocal: false, isDefinition: true)
!515 = distinct !DICompileUnit(language: DW_LANG_C11, file: !516, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !517, globals: !518, splitDebugInlining: false, nameTableKind: None)
!516 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!517 = !{!123, !122}
!518 = !{!513, !519, !521}
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !516, line: 46, type: !75, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !516, line: 49, type: !281, isLocal: true, isDefinition: true)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(name: "utf07FF", scope: !525, file: !526, line: 46, type: !553, isLocal: true, isDefinition: true)
!525 = distinct !DISubprogram(name: "proper_name_lite", scope: !526, file: !526, line: 38, type: !527, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !529, retainedNodes: !531)
!526 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!527 = !DISubroutineType(types: !528)
!528 = !{!125, !125, !125}
!529 = distinct !DICompileUnit(language: DW_LANG_C11, file: !526, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !530, splitDebugInlining: false, nameTableKind: None)
!530 = !{!523}
!531 = !{!532, !533, !534, !535, !540}
!532 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !525, file: !526, line: 38, type: !125)
!533 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !525, file: !526, line: 38, type: !125)
!534 = !DILocalVariable(name: "translation", scope: !525, file: !526, line: 40, type: !125)
!535 = !DILocalVariable(name: "w", scope: !525, file: !526, line: 47, type: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !537, line: 52, baseType: !538)
!537 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !241, line: 57, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !241, line: 42, baseType: !84)
!540 = !DILocalVariable(name: "mbs", scope: !525, file: !526, line: 48, type: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !542, line: 6, baseType: !543)
!542 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !544, line: 21, baseType: !545)
!544 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 13, size: 64, elements: !546)
!546 = !{!547, !548}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !545, file: !544, line: 15, baseType: !91, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !545, file: !544, line: 20, baseType: !549, size: 32, offset: 32)
!549 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !545, file: !544, line: 16, size: 32, elements: !550)
!550 = !{!551, !552}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !549, file: !544, line: 18, baseType: !84, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !549, file: !544, line: 19, baseType: !281, size: 32)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 16, elements: !152)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !556, line: 78, type: !75, isLocal: true, isDefinition: true)
!556 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !556, line: 79, type: !286, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !556, line: 80, type: !136, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !556, line: 81, type: !136, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !556, line: 82, type: !263, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !556, line: 83, type: !151, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !556, line: 84, type: !75, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !556, line: 85, type: !19, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !556, line: 86, type: !19, isLocal: true, isDefinition: true)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !556, line: 87, type: !75, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !577, file: !556, line: 76, type: !663, isLocal: false, isDefinition: true)
!577 = distinct !DICompileUnit(language: DW_LANG_C11, file: !556, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !578, retainedTypes: !598, globals: !599, splitDebugInlining: false, nameTableKind: None)
!578 = !{!579, !593, !95}
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !580, line: 42, baseType: !84, size: 32, elements: !581)
!580 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!582 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!583 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!584 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!585 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!586 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!587 = !DIEnumerator(name: "c_quoting_style", value: 5)
!588 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!589 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!590 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!591 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!592 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !580, line: 254, baseType: !84, size: 32, elements: !594)
!594 = !{!595, !596, !597}
!595 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!596 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!597 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!598 = !{!123, !91, !124, !119}
!599 = !{!554, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !600, !604, !614, !616, !621, !623, !625, !627, !629, !652, !659, !661}
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !577, file: !556, line: 92, type: !602, isLocal: false, isDefinition: true)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 320, elements: !66)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !577, file: !556, line: 1040, type: !606, isLocal: false, isDefinition: true)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !556, line: 56, size: 448, elements: !607)
!607 = !{!608, !609, !610, !612, !613}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !606, file: !556, line: 59, baseType: !579, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !606, file: !556, line: 62, baseType: !91, size: 32, offset: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !606, file: !556, line: 66, baseType: !611, size: 256, offset: 64)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !76)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !606, file: !556, line: 69, baseType: !125, size: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !606, file: !556, line: 72, baseType: !125, size: 64, offset: 384)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !577, file: !556, line: 107, type: !606, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(name: "slot0", scope: !577, file: !556, line: 831, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 256)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !556, line: 321, type: !151, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !556, line: 357, type: !151, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !556, line: 358, type: !151, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !556, line: 199, type: !19, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(name: "quote", scope: !631, file: !556, line: 228, type: !650, isLocal: true, isDefinition: true)
!631 = distinct !DISubprogram(name: "gettext_quote", scope: !556, file: !556, line: 197, type: !632, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !634)
!632 = !DISubroutineType(types: !633)
!633 = !{!125, !125, !579}
!634 = !{!635, !636, !637, !638, !639}
!635 = !DILocalVariable(name: "msgid", arg: 1, scope: !631, file: !556, line: 197, type: !125)
!636 = !DILocalVariable(name: "s", arg: 2, scope: !631, file: !556, line: 197, type: !579)
!637 = !DILocalVariable(name: "translation", scope: !631, file: !556, line: 199, type: !125)
!638 = !DILocalVariable(name: "w", scope: !631, file: !556, line: 229, type: !536)
!639 = !DILocalVariable(name: "mbs", scope: !631, file: !556, line: 230, type: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !542, line: 6, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !544, line: 21, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 13, size: 64, elements: !643)
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !642, file: !544, line: 15, baseType: !91, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !642, file: !544, line: 20, baseType: !646, size: 32, offset: 32)
!646 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !642, file: !544, line: 16, size: 32, elements: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !646, file: !544, line: 18, baseType: !84, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !646, file: !544, line: 19, baseType: !281, size: 32)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !651)
!651 = !{!153, !283}
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "slotvec", scope: !577, file: !556, line: 834, type: !654, isLocal: true, isDefinition: true)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !556, line: 823, size: 128, elements: !656)
!656 = !{!657, !658}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !655, file: !556, line: 825, baseType: !119, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !655, file: !556, line: 826, baseType: !122, size: 64, offset: 64)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(name: "nslots", scope: !577, file: !556, line: 832, type: !91, isLocal: true, isDefinition: true)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(name: "slotvec0", scope: !577, file: !556, line: 833, type: !655, isLocal: true, isDefinition: true)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !664, size: 704, elements: !417)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !667, line: 68, type: !370, isLocal: true, isDefinition: true)
!667 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !667, line: 70, type: !19, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !667, line: 84, type: !19, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !667, line: 84, type: !281, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !667, line: 86, type: !151, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(scope: null, file: !667, line: 89, type: !678, isLocal: true, isDefinition: true)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !679)
!679 = !{!680}
!680 = !DISubrange(count: 171)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !667, line: 89, type: !683, isLocal: true, isDefinition: true)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 34)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !667, line: 106, type: !156, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !667, line: 110, type: !690, isLocal: true, isDefinition: true)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !142)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !667, line: 114, type: !693, isLocal: true, isDefinition: true)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 28)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !667, line: 121, type: !698, isLocal: true, isDefinition: true)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 32)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !667, line: 128, type: !703, isLocal: true, isDefinition: true)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 36)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !667, line: 135, type: !329, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !667, line: 143, type: !710, isLocal: true, isDefinition: true)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 44)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !667, line: 151, type: !715, isLocal: true, isDefinition: true)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 48)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !667, line: 160, type: !720, isLocal: true, isDefinition: true)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 52)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !667, line: 171, type: !725, isLocal: true, isDefinition: true)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !726)
!726 = !{!727}
!727 = !DISubrange(count: 60)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !667, line: 249, type: !690, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !667, line: 249, type: !353, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !667, line: 255, type: !370, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !667, line: 256, type: !3, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !667, line: 256, type: !738, isLocal: true, isDefinition: true)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 37)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !667, line: 263, type: !263, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !667, line: 263, type: !161, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !667, line: 263, type: !329, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !667, line: 268, type: !3, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !667, line: 268, type: !9, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !753, file: !754, line: 26, type: !756, isLocal: false, isDefinition: true)
!753 = distinct !DICompileUnit(language: DW_LANG_C11, file: !754, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !755, splitDebugInlining: false, nameTableKind: None)
!754 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!755 = !{!751}
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 376, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 47)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(name: "exit_failure", scope: !761, file: !762, line: 24, type: !764, isLocal: false, isDefinition: true)
!761 = distinct !DICompileUnit(language: DW_LANG_C11, file: !762, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !763, splitDebugInlining: false, nameTableKind: None)
!762 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!763 = !{!759}
!764 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !91)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !767, line: 34, type: !297, isLocal: true, isDefinition: true)
!767 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !767, line: 34, type: !19, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !767, line: 34, type: !324, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !774, line: 133, type: !60, isLocal: true, isDefinition: true)
!774 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(name: "internal_state", scope: !777, file: !774, line: 122, type: !784, isLocal: true, isDefinition: true)
!777 = distinct !DICompileUnit(language: DW_LANG_C11, file: !774, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !778, globals: !779, splitDebugInlining: false, nameTableKind: None)
!778 = !{!123, !119, !127, !84}
!779 = !{!772, !775, !780, !782}
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !777, file: !774, line: 111, type: !91, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !774, line: 107, type: !286, isLocal: true, isDefinition: true)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !542, line: 6, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !544, line: 21, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !544, line: 13, size: 64, elements: !787)
!787 = !{!788, !789}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !786, file: !544, line: 15, baseType: !91, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !786, file: !544, line: 20, baseType: !790, size: 32, offset: 32)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !786, file: !544, line: 16, size: 32, elements: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !790, file: !544, line: 18, baseType: !84, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !790, file: !544, line: 19, baseType: !281, size: 32)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(name: "stdlib_allocator", scope: !796, file: !797, line: 22, type: !800, isLocal: false, isDefinition: true)
!796 = distinct !DICompileUnit(language: DW_LANG_C11, file: !797, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !798, globals: !799, splitDebugInlining: false, nameTableKind: None)
!797 = !DIFile(filename: "lib/allocator.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54a9f4967f3b89b8910b08aae9f2e480")
!798 = !{!123}
!799 = !{!794}
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator", file: !802, line: 32, size: 256, elements: !803)
!802 = !DIFile(filename: "lib/allocator.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "816cfc497daa662c0eddbd32abbb58a6")
!803 = !{!804, !808, !812, !816}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !801, file: !802, line: 42, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!123, !119}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "reallocate", scope: !801, file: !802, line: 48, baseType: !809, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!123, !123, !119}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !801, file: !802, line: 51, baseType: !813, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !123}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !801, file: !802, line: 57, baseType: !817, size: 64, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !119}
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(scope: null, file: !822, line: 35, type: !286, isLocal: true, isDefinition: true)
!822 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(scope: null, file: !825, line: 873, type: !60, isLocal: true, isDefinition: true)
!825 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !825, line: 1032, type: !286, isLocal: true, isDefinition: true)
!828 = distinct !DICompileUnit(language: DW_LANG_C11, file: !829, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!829 = !DIFile(filename: "lib/dirname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "475e06e8d4977c5de1ecd152a9105396")
!830 = distinct !DICompileUnit(language: DW_LANG_C11, file: !831, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!831 = !DIFile(filename: "lib/dirname-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "12591251654a6c6fd0490c627594f543")
!832 = distinct !DICompileUnit(language: DW_LANG_C11, file: !833, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !798, splitDebugInlining: false, nameTableKind: None)
!833 = !DIFile(filename: "lib/filenamecat.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a58f68c719d6eade07443f6349d1f193")
!834 = distinct !DICompileUnit(language: DW_LANG_C11, file: !835, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !798, splitDebugInlining: false, nameTableKind: None)
!835 = !DIFile(filename: "lib/filenamecat-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "19114c82e79ffcf16d6cc09933141d08")
!836 = distinct !DICompileUnit(language: DW_LANG_C11, file: !837, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!837 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!838 = distinct !DICompileUnit(language: DW_LANG_C11, file: !667, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !839, retainedTypes: !798, globals: !843, splitDebugInlining: false, nameTableKind: None)
!839 = !{!840}
!840 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !667, line: 41, baseType: !84, size: 32, elements: !841)
!841 = !{!842}
!842 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!843 = !{!665, !668, !670, !672, !674, !676, !681, !686, !688, !691, !696, !701, !706, !708, !713, !718, !723, !728, !730, !732, !734, !736, !741, !743, !745, !747, !749}
!844 = distinct !DICompileUnit(language: DW_LANG_C11, file: !845, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !846, retainedTypes: !878, splitDebugInlining: false, nameTableKind: None)
!845 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!846 = !{!847, !859}
!847 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !848, file: !845, line: 188, baseType: !84, size: 32, elements: !857)
!848 = distinct !DISubprogram(name: "x2nrealloc", scope: !845, file: !845, line: 176, type: !849, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !852)
!849 = !DISubroutineType(types: !850)
!850 = !{!123, !123, !851, !119}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!852 = !{!853, !854, !855, !856}
!853 = !DILocalVariable(name: "p", arg: 1, scope: !848, file: !845, line: 176, type: !123)
!854 = !DILocalVariable(name: "pn", arg: 2, scope: !848, file: !845, line: 176, type: !851)
!855 = !DILocalVariable(name: "s", arg: 3, scope: !848, file: !845, line: 176, type: !119)
!856 = !DILocalVariable(name: "n", scope: !848, file: !845, line: 178, type: !119)
!857 = !{!858}
!858 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!859 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !860, file: !845, line: 228, baseType: !84, size: 32, elements: !857)
!860 = distinct !DISubprogram(name: "xpalloc", scope: !845, file: !845, line: 223, type: !861, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !868)
!861 = !DISubroutineType(types: !862)
!862 = !{!123, !123, !863, !864, !866, !864}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !865, line: 130, baseType: !866)
!865 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !867, line: 18, baseType: !242)
!867 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877}
!869 = !DILocalVariable(name: "pa", arg: 1, scope: !860, file: !845, line: 223, type: !123)
!870 = !DILocalVariable(name: "pn", arg: 2, scope: !860, file: !845, line: 223, type: !863)
!871 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !860, file: !845, line: 223, type: !864)
!872 = !DILocalVariable(name: "n_max", arg: 4, scope: !860, file: !845, line: 223, type: !866)
!873 = !DILocalVariable(name: "s", arg: 5, scope: !860, file: !845, line: 223, type: !864)
!874 = !DILocalVariable(name: "n0", scope: !860, file: !845, line: 230, type: !864)
!875 = !DILocalVariable(name: "n", scope: !860, file: !845, line: 237, type: !864)
!876 = !DILocalVariable(name: "nbytes", scope: !860, file: !845, line: 248, type: !864)
!877 = !DILocalVariable(name: "adjusted_nbytes", scope: !860, file: !845, line: 252, type: !864)
!878 = !{!122, !123}
!879 = distinct !DICompileUnit(language: DW_LANG_C11, file: !767, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !880, splitDebugInlining: false, nameTableKind: None)
!880 = !{!765, !768, !770}
!881 = distinct !DICompileUnit(language: DW_LANG_C11, file: !882, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !798, splitDebugInlining: false, nameTableKind: None)
!882 = !DIFile(filename: "lib/xreadlink.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "665e17e653dd00157df8eb1b092c6ddd")
!883 = distinct !DICompileUnit(language: DW_LANG_C11, file: !884, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !885, retainedTypes: !888, splitDebugInlining: false, nameTableKind: None)
!884 = !DIFile(filename: "lib/xstrtoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54ffbccd458a53dd64c9445b3f0c9b17")
!885 = !{!886, !95}
!886 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !887, line: 30, baseType: !84, size: 32, elements: !112)
!887 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!888 = !{!91, !124, !122, !889}
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !890, line: 91, baseType: !891)
!890 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !241, line: 73, baseType: !121)
!892 = distinct !DICompileUnit(language: DW_LANG_C11, file: !893, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!893 = !DIFile(filename: "lib/areadlink.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c76ae31657c32722bd051975a94b3fc")
!894 = distinct !DICompileUnit(language: DW_LANG_C11, file: !895, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !896, splitDebugInlining: false, nameTableKind: None)
!895 = !DIFile(filename: "lib/basename-lgpl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0c866bbc0b14fb4f9b15561a581e91dd")
!896 = !{!122}
!897 = distinct !DICompileUnit(language: DW_LANG_C11, file: !898, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !899, splitDebugInlining: false, nameTableKind: None)
!898 = !DIFile(filename: "lib/careadlinkat.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3a2e6c863806ab2883d87f5e9821445a")
!899 = !{!900}
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !898, line: 40, baseType: !84, size: 32, elements: !901)
!901 = !{!902}
!902 = !DIEnumerator(name: "STACK_BUF_SIZE", value: 1024)
!903 = distinct !DICompileUnit(language: DW_LANG_C11, file: !904, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!904 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!905 = distinct !DICompileUnit(language: DW_LANG_C11, file: !906, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!906 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!907 = distinct !DICompileUnit(language: DW_LANG_C11, file: !908, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !798, splitDebugInlining: false, nameTableKind: None)
!908 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!909 = distinct !DICompileUnit(language: DW_LANG_C11, file: !910, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !798, splitDebugInlining: false, nameTableKind: None)
!910 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!911 = distinct !DICompileUnit(language: DW_LANG_C11, file: !912, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !798, splitDebugInlining: false, nameTableKind: None)
!912 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!913 = distinct !DICompileUnit(language: DW_LANG_C11, file: !822, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !914, splitDebugInlining: false, nameTableKind: None)
!914 = !{!915, !820}
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(scope: null, file: !822, line: 35, type: !151, isLocal: true, isDefinition: true)
!917 = distinct !DICompileUnit(language: DW_LANG_C11, file: !825, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !918, retainedTypes: !798, globals: !1305, splitDebugInlining: false, nameTableKind: None)
!918 = !{!919}
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !920, line: 41, baseType: !84, size: 32, elements: !921)
!920 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!921 = !{!922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!922 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!923 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!924 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!925 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!926 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!927 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!928 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!929 = !DIEnumerator(name: "DAY_1", value: 131079)
!930 = !DIEnumerator(name: "DAY_2", value: 131080)
!931 = !DIEnumerator(name: "DAY_3", value: 131081)
!932 = !DIEnumerator(name: "DAY_4", value: 131082)
!933 = !DIEnumerator(name: "DAY_5", value: 131083)
!934 = !DIEnumerator(name: "DAY_6", value: 131084)
!935 = !DIEnumerator(name: "DAY_7", value: 131085)
!936 = !DIEnumerator(name: "ABMON_1", value: 131086)
!937 = !DIEnumerator(name: "ABMON_2", value: 131087)
!938 = !DIEnumerator(name: "ABMON_3", value: 131088)
!939 = !DIEnumerator(name: "ABMON_4", value: 131089)
!940 = !DIEnumerator(name: "ABMON_5", value: 131090)
!941 = !DIEnumerator(name: "ABMON_6", value: 131091)
!942 = !DIEnumerator(name: "ABMON_7", value: 131092)
!943 = !DIEnumerator(name: "ABMON_8", value: 131093)
!944 = !DIEnumerator(name: "ABMON_9", value: 131094)
!945 = !DIEnumerator(name: "ABMON_10", value: 131095)
!946 = !DIEnumerator(name: "ABMON_11", value: 131096)
!947 = !DIEnumerator(name: "ABMON_12", value: 131097)
!948 = !DIEnumerator(name: "MON_1", value: 131098)
!949 = !DIEnumerator(name: "MON_2", value: 131099)
!950 = !DIEnumerator(name: "MON_3", value: 131100)
!951 = !DIEnumerator(name: "MON_4", value: 131101)
!952 = !DIEnumerator(name: "MON_5", value: 131102)
!953 = !DIEnumerator(name: "MON_6", value: 131103)
!954 = !DIEnumerator(name: "MON_7", value: 131104)
!955 = !DIEnumerator(name: "MON_8", value: 131105)
!956 = !DIEnumerator(name: "MON_9", value: 131106)
!957 = !DIEnumerator(name: "MON_10", value: 131107)
!958 = !DIEnumerator(name: "MON_11", value: 131108)
!959 = !DIEnumerator(name: "MON_12", value: 131109)
!960 = !DIEnumerator(name: "AM_STR", value: 131110)
!961 = !DIEnumerator(name: "PM_STR", value: 131111)
!962 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!963 = !DIEnumerator(name: "D_FMT", value: 131113)
!964 = !DIEnumerator(name: "T_FMT", value: 131114)
!965 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!966 = !DIEnumerator(name: "ERA", value: 131116)
!967 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!968 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!969 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!970 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!971 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!972 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!973 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!974 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!975 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!976 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!977 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!978 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!979 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!980 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!981 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!982 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!983 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!984 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!985 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!986 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!987 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!988 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!989 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!990 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!991 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!992 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!993 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!994 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!995 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!996 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!997 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!998 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!999 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1000 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1001 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1002 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1003 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1004 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1005 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1006 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1007 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1008 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1009 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1010 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1011 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1012 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1013 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1014 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1015 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1016 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1017 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1018 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1019 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1020 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1021 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1022 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1023 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1024 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1025 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1026 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1027 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1028 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1029 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1030 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1031 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1032 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1033 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1034 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1035 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1036 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1037 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1038 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1039 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1040 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1041 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1042 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1043 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1044 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1045 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1046 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1047 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1048 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1049 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1050 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1051 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1052 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1053 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1054 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1055 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1056 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1057 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1058 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1059 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1060 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1061 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1062 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1063 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1064 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1065 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1066 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1067 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1068 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1069 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1070 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1071 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1072 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1073 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1074 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1075 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1076 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1077 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1078 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1079 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1080 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1081 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1082 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1083 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1084 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1085 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1086 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1087 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1088 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1089 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1090 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1091 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1092 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1093 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1094 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1095 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1096 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1097 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1098 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1099 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1100 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1101 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1102 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1103 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1104 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1105 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1106 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1107 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1108 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1109 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1110 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1111 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1112 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1113 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1114 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1115 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1116 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1117 = !DIEnumerator(name: "CODESET", value: 14)
!1118 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1119 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1120 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1121 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1122 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1123 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1124 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1125 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1126 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1127 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1128 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1129 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1130 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1131 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1132 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1133 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1134 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1135 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1136 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1137 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1138 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1139 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1140 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1141 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1142 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1143 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1144 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1145 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1146 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1147 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1148 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1149 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1150 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1151 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1152 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1153 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1154 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1155 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1156 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1157 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1158 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1159 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1160 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1161 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1162 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1163 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1164 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1165 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1166 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1167 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1168 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1169 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1170 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1171 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1172 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1173 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1174 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1175 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1176 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1177 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1178 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1179 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1180 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1181 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1182 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1183 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1184 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1185 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1186 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1187 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1188 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1189 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1190 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1191 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1192 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1193 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1194 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1195 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1196 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1197 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1198 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1199 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1200 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1201 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1202 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1203 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1204 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1205 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1206 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1207 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1208 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1209 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1210 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1211 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1212 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1213 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1214 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1215 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1216 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1217 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1218 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1219 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1220 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1221 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1222 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1223 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1224 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1225 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1226 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1227 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1228 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1229 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1230 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1231 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1232 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1233 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1234 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1235 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1236 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1237 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1238 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1239 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1240 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1241 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1242 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1243 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1244 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1245 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1246 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1247 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1248 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1249 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1250 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1251 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1252 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1253 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1254 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1255 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1256 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1257 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1258 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1259 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1260 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1261 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1262 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1263 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1264 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1265 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1266 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1267 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1268 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1269 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1270 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1271 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1272 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1273 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1274 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1275 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1276 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1277 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1278 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1279 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1280 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1281 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1282 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1283 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1284 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1285 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1286 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1287 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1288 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1289 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1290 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1291 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1292 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1293 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1294 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1295 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1296 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1297 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1298 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1299 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1300 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1301 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1302 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1303 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1304 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1305 = !{!823, !826}
!1306 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1307, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1307 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1308 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1309, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1309 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1310 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1311, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !798, splitDebugInlining: false, nameTableKind: None)
!1311 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1312 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1313 = !{i32 7, !"Dwarf Version", i32 5}
!1314 = !{i32 2, !"Debug Info Version", i32 3}
!1315 = !{i32 1, !"wchar_size", i32 4}
!1316 = !{i32 8, !"PIC Level", i32 2}
!1317 = !{i32 7, !"PIE Level", i32 2}
!1318 = !{i32 7, !"uwtable", i32 2}
!1319 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1320 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 84, type: !1321, scopeLine: 85, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1323)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !91}
!1323 = !{!1324}
!1324 = !DILocalVariable(name: "status", arg: 1, scope: !1320, file: !2, line: 84, type: !91)
!1325 = !DILocation(line: 0, scope: !1320)
!1326 = !DILocation(line: 86, column: 14, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1320, file: !2, line: 86, column: 7)
!1328 = !DILocation(line: 87, column: 5, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1327, file: !2, line: 87, column: 5)
!1330 = !{!1331, !1331, i64 0}
!1331 = !{!"p1 _ZTS8_IO_FILE", !1332, i64 0}
!1332 = !{!"any pointer", !1333, i64 0}
!1333 = !{!"omnipotent char", !1334, i64 0}
!1334 = !{!"Simple C/C++ TBAA"}
!1335 = !{!1336, !1336, i64 0}
!1336 = !{!"p1 omnipotent char", !1332, i64 0}
!1337 = !DILocation(line: 90, column: 7, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1327, file: !2, line: 89, column: 5)
!1339 = !DILocation(line: 91, column: 7, scope: !1338)
!1340 = !DILocation(line: 750, column: 3, scope: !1341, inlinedAt: !1342)
!1341 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !83, file: !83, line: 748, type: !511, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80)
!1342 = distinct !DILocation(line: 95, column: 7, scope: !1338)
!1343 = !DILocation(line: 97, column: 7, scope: !1338)
!1344 = !DILocation(line: 100, column: 7, scope: !1338)
!1345 = !DILocation(line: 103, column: 7, scope: !1338)
!1346 = !DILocation(line: 106, column: 7, scope: !1338)
!1347 = !DILocation(line: 107, column: 7, scope: !1338)
!1348 = !DILocation(line: 108, column: 7, scope: !1338)
!1349 = !DILocation(line: 111, column: 7, scope: !1338)
!1350 = !DILocation(line: 114, column: 7, scope: !1338)
!1351 = !DILocation(line: 121, column: 7, scope: !1338)
!1352 = !DILocalVariable(name: "program", arg: 1, scope: !1353, file: !83, line: 838, type: !125)
!1353 = distinct !DISubprogram(name: "emit_exec_status", scope: !83, file: !83, line: 838, type: !1354, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1356)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !125}
!1356 = !{!1352}
!1357 = !DILocation(line: 0, scope: !1353, inlinedAt: !1358)
!1358 = distinct !DILocation(line: 127, column: 7, scope: !1338)
!1359 = !DILocation(line: 840, column: 7, scope: !1353, inlinedAt: !1358)
!1360 = !DILocalVariable(name: "program", arg: 1, scope: !1361, file: !83, line: 850, type: !125)
!1361 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !83, file: !83, line: 850, type: !1354, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1362)
!1362 = !{!1360, !1363, !1370, !1371, !1373}
!1363 = !DILocalVariable(name: "infomap", scope: !1361, file: !83, line: 852, type: !1364)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1365, size: 896, elements: !20)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1361, file: !83, line: 852, size: 128, elements: !1367)
!1367 = !{!1368, !1369}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1366, file: !83, line: 852, baseType: !125, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1366, file: !83, line: 852, baseType: !125, size: 64, offset: 64)
!1370 = !DILocalVariable(name: "node", scope: !1361, file: !83, line: 862, type: !125)
!1371 = !DILocalVariable(name: "map_prog", scope: !1361, file: !83, line: 863, type: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1373 = !DILocalVariable(name: "url_program", scope: !1361, file: !83, line: 876, type: !125)
!1374 = !DILocation(line: 0, scope: !1361, inlinedAt: !1375)
!1375 = distinct !DILocation(line: 128, column: 7, scope: !1338)
!1376 = !DILocation(line: 871, column: 3, scope: !1361, inlinedAt: !1375)
!1377 = !DILocation(line: 877, column: 3, scope: !1361, inlinedAt: !1375)
!1378 = !DILocation(line: 879, column: 3, scope: !1361, inlinedAt: !1375)
!1379 = !DILocation(line: 130, column: 3, scope: !1320)
!1380 = !DISubprogram(name: "dcgettext", scope: !1381, file: !1381, line: 51, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!122, !125, !125, !91}
!1384 = !DISubprogram(name: "__fprintf_chk", scope: !1385, file: !1385, line: 49, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!91, !1388, !91, !1389, null}
!1388 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!1389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!1390 = !DISubprogram(name: "__printf_chk", scope: !1385, file: !1385, line: 52, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!91, !91, !1389, null}
!1393 = !DISubprogram(name: "fputs_unlocked", scope: !1394, file: !1394, line: 755, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!91, !1389, !1388}
!1397 = !DILocation(line: 0, scope: !191)
!1398 = !DILocation(line: 595, column: 7, scope: !199)
!1399 = !{!1400, !1400, i64 0}
!1400 = !{!"int", !1333, i64 0}
!1401 = !DILocation(line: 595, column: 19, scope: !199)
!1402 = !DILocation(line: 599, column: 26, scope: !198)
!1403 = !DILocation(line: 0, scope: !198)
!1404 = !DILocation(line: 600, column: 23, scope: !198)
!1405 = !DILocation(line: 600, column: 28, scope: !198)
!1406 = !DILocation(line: 600, column: 32, scope: !198)
!1407 = !{!1333, !1333, i64 0}
!1408 = !DILocation(line: 600, column: 38, scope: !198)
!1409 = !DILocalVariable(name: "__s1", arg: 1, scope: !1410, file: !1411, line: 1359, type: !125)
!1410 = distinct !DISubprogram(name: "streq", scope: !1411, file: !1411, line: 1359, type: !1412, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1414)
!1411 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!201, !125, !125}
!1414 = !{!1409, !1415}
!1415 = !DILocalVariable(name: "__s2", arg: 2, scope: !1410, file: !1411, line: 1359, type: !125)
!1416 = !DILocation(line: 0, scope: !1410, inlinedAt: !1417)
!1417 = distinct !DILocation(line: 600, column: 41, scope: !198)
!1418 = !DILocation(line: 1361, column: 11, scope: !1410, inlinedAt: !1417)
!1419 = !DILocation(line: 1361, column: 10, scope: !1410, inlinedAt: !1417)
!1420 = !DILocation(line: 600, column: 19, scope: !198)
!1421 = !DILocation(line: 601, column: 5, scope: !198)
!1422 = !DILocation(line: 602, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !191, file: !83, line: 602, column: 7)
!1424 = !DILocation(line: 609, column: 37, scope: !191)
!1425 = !DILocation(line: 609, column: 35, scope: !191)
!1426 = !DILocation(line: 610, column: 29, scope: !191)
!1427 = !DILocation(line: 611, column: 8, scope: !207)
!1428 = !DILocation(line: 611, column: 7, scope: !207)
!1429 = !DILocation(line: 0, scope: !205)
!1430 = !DILocation(line: 618, column: 24, scope: !206)
!1431 = !{!1432, !1432, i64 0}
!1432 = !{!"p1 short", !1332, i64 0}
!1433 = !DILocation(line: 624, column: 7, scope: !205)
!1434 = !DILocation(line: 625, column: 21, scope: !205)
!1435 = !{!1436, !1436, i64 0}
!1436 = !{!"short", !1333, i64 0}
!1437 = !DILocation(line: 625, column: 19, scope: !205)
!1438 = !DILocation(line: 625, column: 16, scope: !205)
!1439 = !DILocation(line: 624, column: 16, scope: !205)
!1440 = !DILocation(line: 624, column: 30, scope: !205)
!1441 = distinct !{!1441, !1433, !1434, !1442}
!1442 = !{!"llvm.loop.mustprogress"}
!1443 = !DILocation(line: 626, column: 18, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !205, file: !83, line: 626, column: 11)
!1445 = !DILocation(line: 634, column: 23, scope: !191)
!1446 = !DILocation(line: 639, column: 39, scope: !191)
!1447 = !DILocation(line: 640, column: 3, scope: !191)
!1448 = !DILocation(line: 640, column: 10, scope: !191)
!1449 = !DILocation(line: 640, column: 21, scope: !191)
!1450 = !DILocation(line: 642, column: 44, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !83, line: 642, column: 11)
!1452 = distinct !DILexicalBlock(scope: !191, file: !83, line: 641, column: 5)
!1453 = !DILocation(line: 642, column: 32, scope: !1451)
!1454 = !DILocation(line: 642, column: 49, scope: !1451)
!1455 = !DILocation(line: 642, column: 29, scope: !1451)
!1456 = !DILocation(line: 644, column: 11, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !83, line: 644, column: 11)
!1458 = !DILocation(line: 646, column: 26, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !83, line: 646, column: 15)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !83, line: 645, column: 9)
!1461 = !DILocation(line: 646, column: 34, scope: !1459)
!1462 = !DILocation(line: 646, column: 37, scope: !1459)
!1463 = !DILocation(line: 654, column: 16, scope: !1452)
!1464 = distinct !{!1464, !1447, !1465, !1442}
!1465 = !DILocation(line: 655, column: 5, scope: !191)
!1466 = !DILocation(line: 658, column: 3, scope: !191)
!1467 = !DILocation(line: 0, scope: !1410, inlinedAt: !1468)
!1468 = distinct !DILocation(line: 662, column: 31, scope: !191)
!1469 = !DILocation(line: 0, scope: !1410, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 663, column: 31, scope: !191)
!1471 = !DILocation(line: 0, scope: !1410, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 664, column: 31, scope: !191)
!1473 = !DILocation(line: 0, scope: !1410, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 665, column: 31, scope: !191)
!1475 = !DILocation(line: 0, scope: !1410, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 666, column: 31, scope: !191)
!1477 = !DILocation(line: 0, scope: !1410, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 667, column: 31, scope: !191)
!1479 = !DILocation(line: 0, scope: !1410, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 668, column: 31, scope: !191)
!1481 = !DILocation(line: 0, scope: !1410, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 669, column: 31, scope: !191)
!1483 = !DILocation(line: 0, scope: !1410, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 670, column: 31, scope: !191)
!1485 = !DILocation(line: 0, scope: !1410, inlinedAt: !1486)
!1486 = distinct !DILocation(line: 671, column: 31, scope: !191)
!1487 = !DILocation(line: 677, column: 7, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !191, file: !83, line: 677, column: 7)
!1489 = !DILocation(line: 678, column: 7, scope: !1488)
!1490 = !DILocation(line: 678, column: 10, scope: !1488)
!1491 = !DILocation(line: 683, column: 7, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !83, line: 679, column: 5)
!1493 = !DILocation(line: 685, column: 5, scope: !1492)
!1494 = !DILocation(line: 690, column: 7, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1488, file: !83, line: 687, column: 5)
!1496 = !DILocation(line: 693, column: 3, scope: !191)
!1497 = !DILocation(line: 697, column: 3, scope: !191)
!1498 = !DILocation(line: 700, column: 3, scope: !191)
!1499 = !DILocation(line: 702, column: 3, scope: !191)
!1500 = !DILocation(line: 705, column: 3, scope: !191)
!1501 = !DILocation(line: 710, column: 1, scope: !191)
!1502 = !DISubprogram(name: "exit", scope: !1503, file: !1503, line: 756, type: !1321, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1503 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1504 = !DISubprogram(name: "getenv", scope: !1503, file: !1503, line: 773, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!122, !125}
!1507 = !DISubprogram(name: "strcmp", scope: !1508, file: !1508, line: 156, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!91, !125, !125}
!1511 = !DISubprogram(name: "strspn", scope: !1508, file: !1508, line: 297, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!121, !125, !125}
!1514 = !DISubprogram(name: "strchr", scope: !1508, file: !1508, line: 246, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!122, !125, !91}
!1517 = !DISubprogram(name: "__ctype_b_loc", scope: !96, file: !96, line: 79, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1523 = !DISubprogram(name: "strcspn", scope: !1508, file: !1508, line: 293, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "fwrite_unlocked", scope: !1394, file: !1394, line: 769, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!119, !1527, !119, !119, !1388}
!1527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1530 = !DISubprogram(name: "strncmp", scope: !1508, file: !1508, line: 159, type: !1531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!91, !125, !125, !119}
!1533 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 315, type: !1534, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1537)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!91, !91, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1537 = !{!1538, !1539, !1540, !1541, !1543}
!1538 = !DILocalVariable(name: "argc", arg: 1, scope: !1533, file: !2, line: 315, type: !91)
!1539 = !DILocalVariable(name: "argv", arg: 2, scope: !1533, file: !2, line: 315, type: !1536)
!1540 = !DILocalVariable(name: "c", scope: !1533, file: !2, line: 317, type: !91)
!1541 = !DILocalVariable(name: "opt_fileno", scope: !1542, file: !2, line: 330, type: !91)
!1542 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 329, column: 5)
!1543 = !DILocalVariable(name: "exit_status", scope: !1533, file: !2, line: 394, type: !91)
!1544 = distinct !DIAssignID()
!1545 = !DILocalVariable(name: "LD_PRELOAD", scope: !1546, file: !2, line: 205, type: !122)
!1546 = distinct !DISubprogram(name: "set_LD_PRELOAD", scope: !2, file: !2, line: 193, type: !511, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1547)
!1547 = !{!1548, !1549, !1550, !1545, !1551, !1553, !1555, !1556}
!1548 = !DILocalVariable(name: "ret", scope: !1546, file: !2, line: 195, type: !91)
!1549 = !DILocalVariable(name: "preload_env", scope: !1546, file: !2, line: 202, type: !125)
!1550 = !DILocalVariable(name: "old_libs", scope: !1546, file: !2, line: 204, type: !122)
!1551 = !DILocalVariable(name: "search_path", scope: !1546, file: !2, line: 223, type: !1552)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !664, size: 192, elements: !298)
!1553 = !DILocalVariable(name: "path", scope: !1546, file: !2, line: 229, type: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!1555 = !DILocalVariable(name: "libstdbuf", scope: !1546, file: !2, line: 230, type: !122)
!1556 = !DILocalVariable(name: "sb", scope: !1557, file: !2, line: 234, type: !1558)
!1557 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 233, column: 5)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1559, line: 26, size: 1152, elements: !1560)
!1559 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!1560 = !{!1561, !1563, !1565, !1567, !1569, !1571, !1573, !1574, !1575, !1576, !1578, !1580, !1588, !1589, !1590}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1558, file: !1559, line: 31, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !241, line: 145, baseType: !121)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1558, file: !1559, line: 36, baseType: !1564, size: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !241, line: 148, baseType: !121)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1558, file: !1559, line: 44, baseType: !1566, size: 64, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !241, line: 151, baseType: !121)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1558, file: !1559, line: 45, baseType: !1568, size: 32, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !241, line: 150, baseType: !84)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1558, file: !1559, line: 47, baseType: !1570, size: 32, offset: 224)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !241, line: 146, baseType: !84)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1558, file: !1559, line: 48, baseType: !1572, size: 32, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !241, line: 147, baseType: !84)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1558, file: !1559, line: 50, baseType: !91, size: 32, offset: 288)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1558, file: !1559, line: 52, baseType: !1562, size: 64, offset: 320)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1558, file: !1559, line: 57, baseType: !240, size: 64, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1558, file: !1559, line: 61, baseType: !1577, size: 64, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !241, line: 175, baseType: !242)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1558, file: !1559, line: 63, baseType: !1579, size: 64, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !241, line: 180, baseType: !242)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1558, file: !1559, line: 74, baseType: !1581, size: 128, offset: 576)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1582, line: 11, size: 128, elements: !1583)
!1582 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!1583 = !{!1584, !1586}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1581, file: !1582, line: 16, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !241, line: 160, baseType: !242)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1581, file: !1582, line: 21, baseType: !1587, size: 64, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !241, line: 197, baseType: !242)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1558, file: !1559, line: 75, baseType: !1581, size: 128, offset: 704)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1558, file: !1559, line: 76, baseType: !1581, size: 128, offset: 832)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1558, file: !1559, line: 89, baseType: !1591, size: 192, offset: 960)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1587, size: 192, elements: !298)
!1592 = !DILocation(line: 0, scope: !1546, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 389, column: 3, scope: !1533)
!1594 = distinct !DIAssignID()
!1595 = distinct !DIAssignID()
!1596 = distinct !DIAssignID()
!1597 = distinct !DIAssignID()
!1598 = distinct !DIAssignID()
!1599 = !DILocation(line: 0, scope: !1533)
!1600 = !DILocation(line: 320, column: 21, scope: !1533)
!1601 = !DILocation(line: 320, column: 3, scope: !1533)
!1602 = !DILocation(line: 321, column: 3, scope: !1533)
!1603 = !DILocation(line: 322, column: 3, scope: !1533)
!1604 = !DILocation(line: 323, column: 3, scope: !1533)
!1605 = !DILocalVariable(name: "status", arg: 1, scope: !1606, file: !83, line: 102, type: !91)
!1606 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !83, file: !83, line: 102, type: !1321, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1607)
!1607 = !{!1605}
!1608 = !DILocation(line: 0, scope: !1606, inlinedAt: !1609)
!1609 = distinct !DILocation(line: 325, column: 3, scope: !1533)
!1610 = !DILocation(line: 105, column: 18, scope: !1611, inlinedAt: !1609)
!1611 = distinct !DILexicalBlock(scope: !1606, file: !83, line: 104, column: 7)
!1612 = !DILocation(line: 326, column: 3, scope: !1533)
!1613 = !DILocation(line: 328, column: 3, scope: !1533)
!1614 = !DILocation(line: 328, column: 15, scope: !1533)
!1615 = !DILocalVariable(name: "ret", scope: !1616, file: !2, line: 174, type: !91)
!1616 = distinct !DISubprogram(name: "optc_to_fileno", scope: !2, file: !2, line: 172, type: !1617, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1619)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!91, !91}
!1619 = !{!1620, !1615}
!1620 = !DILocalVariable(name: "c", arg: 1, scope: !1616, file: !2, line: 172, type: !91)
!1621 = !DILocation(line: 0, scope: !1616, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 338, column: 24, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 333, column: 9)
!1624 = !DILocation(line: 183, column: 7, scope: !1625, inlinedAt: !1622)
!1625 = distinct !DILexicalBlock(scope: !1616, file: !2, line: 177, column: 5)
!1626 = !DILocation(line: 186, column: 7, scope: !1625, inlinedAt: !1622)
!1627 = !DILocation(line: 0, scope: !1542)
!1628 = !DILocation(line: 340, column: 11, scope: !1623)
!1629 = !DILocation(line: 340, column: 30, scope: !1623)
!1630 = !DILocation(line: 340, column: 35, scope: !1623)
!1631 = !{!1632, !1400, i64 8}
!1632 = !{!"", !1633, i64 0, !1400, i64 8, !1336, i64 16}
!1633 = !{!"long", !1333, i64 0}
!1634 = !DILocation(line: 341, column: 11, scope: !1623)
!1635 = !DILocation(line: 341, column: 29, scope: !1623)
!1636 = !DILocalVariable(name: "c", arg: 1, scope: !1637, file: !1638, line: 300, type: !91)
!1637 = distinct !DISubprogram(name: "c_isspace", scope: !1638, file: !1638, line: 300, type: !1639, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1641)
!1638 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!201, !91}
!1641 = !{!1636}
!1642 = !DILocation(line: 0, scope: !1637, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 341, column: 18, scope: !1623)
!1644 = !DILocation(line: 302, column: 3, scope: !1637, inlinedAt: !1643)
!1645 = !DILocation(line: 342, column: 19, scope: !1623)
!1646 = distinct !{!1646, !1634, !1645, !1442}
!1647 = !DILocation(line: 343, column: 30, scope: !1623)
!1648 = !DILocation(line: 343, column: 37, scope: !1623)
!1649 = !{!1632, !1336, i64 16}
!1650 = !DILocation(line: 344, column: 17, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1623, file: !2, line: 344, column: 15)
!1652 = !DILocation(line: 1361, column: 11, scope: !1410, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 353, column: 16, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1623, file: !2, line: 353, column: 15)
!1655 = !DILocation(line: 0, scope: !1623)
!1656 = !DILocation(line: 344, column: 24, scope: !1651)
!1657 = !DILocation(line: 349, column: 15, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1651, file: !2, line: 345, column: 13)
!1659 = !DILocation(line: 350, column: 15, scope: !1658)
!1660 = !DILocation(line: 0, scope: !1410, inlinedAt: !1653)
!1661 = !DILocation(line: 1361, column: 10, scope: !1410, inlinedAt: !1653)
!1662 = !DILocation(line: 354, column: 15, scope: !1654)
!1663 = !DILocalVariable(name: "tmp_size", scope: !1664, file: !2, line: 66, type: !889)
!1664 = distinct !DISubprogram(name: "parse_size", scope: !2, file: !2, line: 64, type: !1665, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1667)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!91, !125, !851}
!1667 = !{!1668, !1669, !1663, !1670}
!1668 = !DILocalVariable(name: "str", arg: 1, scope: !1664, file: !2, line: 64, type: !125)
!1669 = !DILocalVariable(name: "size", arg: 2, scope: !1664, file: !2, line: 64, type: !851)
!1670 = !DILocalVariable(name: "e", scope: !1664, file: !2, line: 67, type: !110)
!1671 = !DILocation(line: 0, scope: !1664, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 354, column: 18, scope: !1654)
!1673 = !DILocation(line: 66, column: 3, scope: !1664, inlinedAt: !1672)
!1674 = !DILocation(line: 67, column: 25, scope: !1664, inlinedAt: !1672)
!1675 = !DILocation(line: 72, column: 9, scope: !1676, inlinedAt: !1672)
!1676 = distinct !DILexicalBlock(scope: !1664, file: !2, line: 72, column: 7)
!1677 = !DILocation(line: 79, column: 48, scope: !1664, inlinedAt: !1672)
!1678 = !DILocation(line: 79, column: 12, scope: !1664, inlinedAt: !1672)
!1679 = !DILocation(line: 74, column: 13, scope: !1680, inlinedAt: !1672)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 73, column: 5)
!1681 = !DILocation(line: 75, column: 15, scope: !1680, inlinedAt: !1672)
!1682 = !{!1633, !1633, i64 0}
!1683 = !DILocation(line: 75, column: 13, scope: !1680, inlinedAt: !1672)
!1684 = !DILocation(line: 81, column: 1, scope: !1664, inlinedAt: !1672)
!1685 = distinct !{!1685, !1613, !1686, !1442}
!1686 = !DILocation(line: 366, column: 5, scope: !1533)
!1687 = !DILocation(line: 79, column: 9, scope: !1664, inlinedAt: !1672)
!1688 = !DILocation(line: 355, column: 13, scope: !1654)
!1689 = !DILocation(line: 359, column: 9, scope: !1623)
!1690 = !DILocation(line: 361, column: 9, scope: !1623)
!1691 = !DILocation(line: 364, column: 11, scope: !1623)
!1692 = !DILocation(line: 368, column: 11, scope: !1533)
!1693 = !DILocation(line: 372, column: 12, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 372, column: 7)
!1695 = !DILocation(line: 374, column: 7, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !2, line: 373, column: 5)
!1697 = !DILocation(line: 375, column: 7, scope: !1696)
!1698 = !DILocalVariable(name: "var", scope: !1699, file: !2, line: 289, type: !122)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !2, line: 288, column: 9)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 287, column: 11)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 286, column: 5)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !2, line: 285, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 285, column: 3)
!1704 = distinct !DISubprogram(name: "set_libstdbuf_options", scope: !2, file: !2, line: 281, type: !1705, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1707)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!201}
!1707 = !{!1708, !1709, !1698, !1710}
!1708 = !DILocalVariable(name: "env_set", scope: !1704, file: !2, line: 283, type: !201)
!1709 = !DILocalVariable(name: "i", scope: !1703, file: !2, line: 285, type: !119)
!1710 = !DILocalVariable(name: "ret", scope: !1699, file: !2, line: 290, type: !91)
!1711 = !DILocation(line: 0, scope: !1699, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 378, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 378, column: 7)
!1714 = !DILocation(line: 0, scope: !1704, inlinedAt: !1712)
!1715 = !DILocation(line: 0, scope: !1703, inlinedAt: !1712)
!1716 = !DILocation(line: 287, column: 21, scope: !1700, inlinedAt: !1712)
!1717 = !DILocation(line: 287, column: 11, scope: !1700, inlinedAt: !1712)
!1718 = !DILocation(line: 289, column: 11, scope: !1699, inlinedAt: !1712)
!1719 = !DILocation(line: 292, column: 15, scope: !1720, inlinedAt: !1712)
!1720 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 292, column: 15)
!1721 = !DILocation(line: 292, column: 33, scope: !1720, inlinedAt: !1712)
!1722 = !DILocation(line: 0, scope: !1720, inlinedAt: !1712)
!1723 = !DILocalVariable(name: "c", arg: 1, scope: !1724, file: !1638, line: 349, type: !91)
!1724 = distinct !DISubprogram(name: "c_toupper", scope: !1638, file: !1638, line: 349, type: !1617, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1725)
!1725 = !{!1723}
!1726 = !DILocation(line: 0, scope: !1724, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 293, column: 19, scope: !1720, inlinedAt: !1712)
!1728 = !DILocation(line: 0, scope: !1724, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 296, column: 19, scope: !1720, inlinedAt: !1712)
!1730 = !DILocation(line: 351, column: 3, scope: !1724, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 0, scope: !1720, inlinedAt: !1712)
!1732 = !DILocation(line: 293, column: 19, scope: !1720, inlinedAt: !1712)
!1733 = !DILocation(line: 293, column: 13, scope: !1720, inlinedAt: !1712)
!1734 = !DILocation(line: 296, column: 19, scope: !1720, inlinedAt: !1712)
!1735 = !{!1632, !1633, i64 0}
!1736 = !DILocation(line: 299, column: 19, scope: !1737, inlinedAt: !1712)
!1737 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 299, column: 15)
!1738 = !DILocation(line: 300, column: 13, scope: !1737, inlinedAt: !1712)
!1739 = !DILocation(line: 302, column: 23, scope: !1740, inlinedAt: !1712)
!1740 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 302, column: 15)
!1741 = !DILocation(line: 302, column: 15, scope: !1740, inlinedAt: !1712)
!1742 = !DILocation(line: 302, column: 28, scope: !1740, inlinedAt: !1712)
!1743 = !DILocation(line: 303, column: 13, scope: !1740, inlinedAt: !1712)
!1744 = !DILocation(line: 308, column: 9, scope: !1700, inlinedAt: !1712)
!1745 = !DILocation(line: 308, column: 9, scope: !1699, inlinedAt: !1712)
!1746 = !DILocation(line: 378, column: 7, scope: !1713)
!1747 = !DILocation(line: 380, column: 7, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1713, file: !2, line: 379, column: 5)
!1749 = !DILocation(line: 381, column: 7, scope: !1748)
!1750 = !DILocation(line: 386, column: 21, scope: !1533)
!1751 = !DILocalVariable(name: "arg", arg: 1, scope: !1752, file: !2, line: 140, type: !125)
!1752 = distinct !DISubprogram(name: "set_program_path", scope: !2, file: !2, line: 140, type: !1354, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !80, retainedNodes: !1753)
!1753 = !{!1751, !1754, !1757, !1762}
!1754 = !DILocalVariable(name: "path", scope: !1755, file: !2, line: 148, type: !122)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 147, column: 5)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !2, line: 142, column: 7)
!1757 = !DILocalVariable(name: "dir", scope: !1758, file: !2, line: 154, type: !122)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !2, line: 154, column: 11)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 152, column: 9)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !2, line: 151, column: 16)
!1761 = distinct !DILexicalBlock(scope: !1755, file: !2, line: 149, column: 11)
!1762 = !DILocalVariable(name: "candidate", scope: !1763, file: !2, line: 157, type: !122)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !2, line: 156, column: 13)
!1764 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 154, column: 11)
!1765 = !DILocation(line: 0, scope: !1752, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 386, column: 3, scope: !1533)
!1767 = !DILocation(line: 142, column: 7, scope: !1756, inlinedAt: !1766)
!1768 = !DILocation(line: 144, column: 22, scope: !1769, inlinedAt: !1766)
!1769 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 143, column: 5)
!1770 = !DILocation(line: 144, column: 20, scope: !1769, inlinedAt: !1766)
!1771 = !DILocation(line: 387, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 387, column: 7)
!1773 = !DILocation(line: 148, column: 20, scope: !1755, inlinedAt: !1766)
!1774 = !DILocation(line: 0, scope: !1755, inlinedAt: !1766)
!1775 = !DILocation(line: 149, column: 11, scope: !1761, inlinedAt: !1766)
!1776 = !DILocation(line: 150, column: 24, scope: !1761, inlinedAt: !1766)
!1777 = !DILocation(line: 150, column: 22, scope: !1761, inlinedAt: !1766)
!1778 = !DILocation(line: 150, column: 9, scope: !1761, inlinedAt: !1766)
!1779 = !DILocation(line: 151, column: 24, scope: !1760, inlinedAt: !1766)
!1780 = !DILocation(line: 151, column: 22, scope: !1760, inlinedAt: !1766)
!1781 = !DILocation(line: 151, column: 16, scope: !1760, inlinedAt: !1766)
!1782 = !DILocation(line: 153, column: 18, scope: !1759, inlinedAt: !1766)
!1783 = !DILocation(line: 154, column: 28, scope: !1758, inlinedAt: !1766)
!1784 = !DILocation(line: 0, scope: !1758, inlinedAt: !1766)
!1785 = !DILocation(line: 154, column: 52, scope: !1764, inlinedAt: !1766)
!1786 = !DILocation(line: 154, column: 11, scope: !1758, inlinedAt: !1766)
!1787 = !DILocation(line: 157, column: 33, scope: !1763, inlinedAt: !1766)
!1788 = !DILocation(line: 0, scope: !1763, inlinedAt: !1766)
!1789 = !DILocation(line: 158, column: 19, scope: !1790, inlinedAt: !1766)
!1790 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 158, column: 19)
!1791 = !DILocation(line: 158, column: 44, scope: !1790, inlinedAt: !1766)
!1792 = !DILocation(line: 160, column: 34, scope: !1793, inlinedAt: !1766)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !2, line: 159, column: 17)
!1794 = !DILocation(line: 160, column: 32, scope: !1793, inlinedAt: !1766)
!1795 = !DILocation(line: 161, column: 19, scope: !1793, inlinedAt: !1766)
!1796 = !DILocation(line: 164, column: 15, scope: !1763, inlinedAt: !1766)
!1797 = !DILocation(line: 155, column: 22, scope: !1764, inlinedAt: !1766)
!1798 = distinct !{!1798, !1786, !1799, !1442}
!1799 = !DILocation(line: 165, column: 13, scope: !1758, inlinedAt: !1766)
!1800 = !DILocation(line: 167, column: 7, scope: !1755, inlinedAt: !1766)
!1801 = !DILocation(line: 387, column: 8, scope: !1772)
!1802 = !DILocation(line: 388, column: 20, scope: !1772)
!1803 = !DILocation(line: 388, column: 18, scope: !1772)
!1804 = !DILocation(line: 388, column: 5, scope: !1772)
!1805 = !DILocation(line: 224, column: 5, scope: !1546, inlinedAt: !1593)
!1806 = !DILocation(line: 0, scope: !1557, inlinedAt: !1593)
!1807 = !DILocation(line: 204, column: 20, scope: !1546, inlinedAt: !1593)
!1808 = !DILocation(line: 205, column: 3, scope: !1546, inlinedAt: !1593)
!1809 = !DILocation(line: 223, column: 3, scope: !1546, inlinedAt: !1593)
!1810 = distinct !DIAssignID()
!1811 = !DILocation(line: 223, column: 37, scope: !1546, inlinedAt: !1593)
!1812 = distinct !DIAssignID()
!1813 = distinct !DIAssignID()
!1814 = !DILocation(line: 230, column: 3, scope: !1546, inlinedAt: !1593)
!1815 = !DILocation(line: 234, column: 7, scope: !1557, inlinedAt: !1593)
!1816 = !DILocation(line: 236, column: 12, scope: !1817, inlinedAt: !1593)
!1817 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 236, column: 11)
!1818 = !DILocation(line: 236, column: 11, scope: !1817, inlinedAt: !1593)
!1819 = !DILocation(line: 238, column: 23, scope: !1820, inlinedAt: !1593)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 237, column: 9)
!1821 = !DILocation(line: 238, column: 21, scope: !1820, inlinedAt: !1593)
!1822 = distinct !DIAssignID()
!1823 = !DILocation(line: 239, column: 11, scope: !1820, inlinedAt: !1593)
!1824 = !DILocation(line: 241, column: 13, scope: !1557, inlinedAt: !1593)
!1825 = !DILocation(line: 242, column: 15, scope: !1826, inlinedAt: !1593)
!1826 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 242, column: 11)
!1827 = !DILocation(line: 243, column: 9, scope: !1826, inlinedAt: !1593)
!1828 = !DILocation(line: 244, column: 17, scope: !1829, inlinedAt: !1593)
!1829 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 244, column: 11)
!1830 = !DILocation(line: 244, column: 11, scope: !1829, inlinedAt: !1593)
!1831 = !DILocation(line: 244, column: 33, scope: !1829, inlinedAt: !1593)
!1832 = !DILocation(line: 246, column: 7, scope: !1557, inlinedAt: !1593)
!1833 = !DILocation(line: 248, column: 7, scope: !1557, inlinedAt: !1593)
!1834 = !DILocation(line: 249, column: 14, scope: !1835, inlinedAt: !1593)
!1835 = distinct !DILexicalBlock(scope: !1557, file: !2, line: 249, column: 12)
!1836 = !DILocation(line: 249, column: 12, scope: !1835, inlinedAt: !1593)
!1837 = !DILocation(line: 250, column: 9, scope: !1835, inlinedAt: !1593)
!1838 = !DILocation(line: 251, column: 5, scope: !1546, inlinedAt: !1593)
!1839 = !DILocation(line: 0, scope: !1840, inlinedAt: !1593)
!1840 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 255, column: 7)
!1841 = !DILocation(line: 255, column: 7, scope: !1840, inlinedAt: !1593)
!1842 = !DILocation(line: 256, column: 11, scope: !1840, inlinedAt: !1593)
!1843 = !DILocation(line: 256, column: 5, scope: !1840, inlinedAt: !1593)
!1844 = !DILocation(line: 258, column: 11, scope: !1840, inlinedAt: !1593)
!1845 = !DILocation(line: 260, column: 11, scope: !1846, inlinedAt: !1593)
!1846 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 260, column: 7)
!1847 = !DILocation(line: 261, column: 5, scope: !1846, inlinedAt: !1593)
!1848 = !DILocation(line: 263, column: 9, scope: !1546, inlinedAt: !1593)
!1849 = !DILocation(line: 263, column: 3, scope: !1546, inlinedAt: !1593)
!1850 = !DILocation(line: 265, column: 17, scope: !1546, inlinedAt: !1593)
!1851 = !DILocation(line: 265, column: 9, scope: !1546, inlinedAt: !1593)
!1852 = !DILocation(line: 271, column: 11, scope: !1853, inlinedAt: !1593)
!1853 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 271, column: 7)
!1854 = !DILocation(line: 272, column: 5, scope: !1853, inlinedAt: !1593)
!1855 = !DILocation(line: 368, column: 8, scope: !1533)
!1856 = !DILocation(line: 275, column: 1, scope: !1546, inlinedAt: !1593)
!1857 = !DILocation(line: 390, column: 9, scope: !1533)
!1858 = !DILocation(line: 390, column: 3, scope: !1533)
!1859 = !DILocation(line: 392, column: 11, scope: !1533)
!1860 = !DILocation(line: 392, column: 3, scope: !1533)
!1861 = !DILocation(line: 394, column: 21, scope: !1533)
!1862 = !DILocation(line: 394, column: 27, scope: !1533)
!1863 = !DILocation(line: 395, column: 3, scope: !1533)
!1864 = !DILocation(line: 396, column: 3, scope: !1533)
!1865 = !DISubprogram(name: "setlocale", scope: !1866, file: !1866, line: 122, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!122, !91, !125}
!1869 = !DISubprogram(name: "bindtextdomain", scope: !1381, file: !1381, line: 86, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!122, !125, !125}
!1872 = !DISubprogram(name: "textdomain", scope: !1381, file: !1381, line: 82, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "atexit", scope: !1503, file: !1503, line: 734, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!91, !510}
!1876 = !DISubprogram(name: "getopt_long", scope: !388, file: !388, line: 66, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!91, !91, !1879, !125, !1881, !393}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1882 = !DISubprogram(name: "__errno_location", scope: !1883, file: !1883, line: 37, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!393}
!1886 = !DISubprogram(name: "__asprintf_chk", scope: !1385, file: !1385, line: 69, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!91, !1889, !91, !1389, null}
!1889 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1536)
!1890 = !DISubprogram(name: "putenv", scope: !1503, file: !1503, line: 786, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!91, !122}
!1893 = !DISubprogram(name: "strtok", scope: !1508, file: !1508, line: 356, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!122, !1896, !1389}
!1896 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!1897 = !DISubprogram(name: "access", scope: !1898, file: !1898, line: 287, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!91, !125, !91}
!1901 = !DISubprogram(name: "free", scope: !1503, file: !1503, line: 687, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubprogram(name: "stat", scope: !1903, file: !1903, line: 205, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!91, !1389, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1908 = !DISubprogram(name: "execvp", scope: !1898, file: !1898, line: 599, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!91, !125, !1879}
!1911 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !450, file: !450, line: 50, type: !1354, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !1912)
!1912 = !{!1913}
!1913 = !DILocalVariable(name: "file", arg: 1, scope: !1911, file: !450, line: 50, type: !125)
!1914 = !DILocation(line: 0, scope: !1911)
!1915 = !DILocation(line: 52, column: 13, scope: !1911)
!1916 = !DILocation(line: 53, column: 1, scope: !1911)
!1917 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !450, file: !450, line: 87, type: !1918, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !1920)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !201}
!1920 = !{!1921}
!1921 = !DILocalVariable(name: "ignore", arg: 1, scope: !1917, file: !450, line: 87, type: !201)
!1922 = !DILocation(line: 0, scope: !1917)
!1923 = !DILocation(line: 89, column: 16, scope: !1917)
!1924 = !{!1925, !1925, i64 0}
!1925 = !{!"_Bool", !1333, i64 0}
!1926 = !DILocation(line: 90, column: 1, scope: !1917)
!1927 = distinct !DISubprogram(name: "close_stdout", scope: !450, file: !450, line: 116, type: !511, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !449, retainedNodes: !1928)
!1928 = !{!1929}
!1929 = !DILocalVariable(name: "write_error", scope: !1930, file: !450, line: 121, type: !125)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !450, line: 120, column: 5)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !450, line: 118, column: 7)
!1932 = !DILocation(line: 118, column: 21, scope: !1931)
!1933 = !DILocation(line: 118, column: 7, scope: !1931)
!1934 = !DILocation(line: 118, column: 29, scope: !1931)
!1935 = !DILocation(line: 119, column: 7, scope: !1931)
!1936 = !DILocation(line: 119, column: 12, scope: !1931)
!1937 = !{i8 0, i8 2}
!1938 = !{}
!1939 = !DILocation(line: 119, column: 25, scope: !1931)
!1940 = !DILocation(line: 119, column: 28, scope: !1931)
!1941 = !DILocation(line: 119, column: 34, scope: !1931)
!1942 = !DILocation(line: 121, column: 33, scope: !1930)
!1943 = !DILocation(line: 0, scope: !1930)
!1944 = !DILocation(line: 122, column: 11, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1930, file: !450, line: 122, column: 11)
!1946 = !DILocation(line: 0, scope: !1945)
!1947 = !DILocation(line: 123, column: 9, scope: !1945)
!1948 = !DILocation(line: 126, column: 9, scope: !1945)
!1949 = !DILocation(line: 128, column: 14, scope: !1930)
!1950 = !DILocation(line: 128, column: 7, scope: !1930)
!1951 = !DILocation(line: 133, column: 42, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1927, file: !450, line: 133, column: 7)
!1953 = !DILocation(line: 133, column: 28, scope: !1952)
!1954 = !DILocation(line: 133, column: 50, scope: !1952)
!1955 = !DILocation(line: 133, column: 25, scope: !1952)
!1956 = !DILocation(line: 134, column: 12, scope: !1952)
!1957 = !DILocation(line: 134, column: 5, scope: !1952)
!1958 = !DILocation(line: 135, column: 1, scope: !1927)
!1959 = !DISubprogram(name: "_exit", scope: !1898, file: !1898, line: 624, type: !1321, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1960 = distinct !DISubprogram(name: "dir_name", scope: !829, file: !829, line: 32, type: !1505, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !828, retainedNodes: !1961)
!1961 = !{!1962, !1963}
!1962 = !DILocalVariable(name: "file", arg: 1, scope: !1960, file: !829, line: 32, type: !125)
!1963 = !DILocalVariable(name: "result", scope: !1960, file: !829, line: 34, type: !122)
!1964 = !DILocation(line: 0, scope: !1960)
!1965 = !DILocation(line: 34, column: 18, scope: !1960)
!1966 = !DILocation(line: 35, column: 8, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1960, file: !829, line: 35, column: 7)
!1968 = !DILocation(line: 35, column: 7, scope: !1967)
!1969 = !DILocation(line: 36, column: 5, scope: !1967)
!1970 = !DILocation(line: 37, column: 3, scope: !1960)
!1971 = distinct !DISubprogram(name: "dir_len", scope: !831, file: !831, line: 32, type: !1972, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !830, retainedNodes: !1974)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!119, !125}
!1974 = !{!1975, !1976, !1977}
!1975 = !DILocalVariable(name: "file", arg: 1, scope: !1971, file: !831, line: 32, type: !125)
!1976 = !DILocalVariable(name: "prefix_length", scope: !1971, file: !831, line: 34, type: !119)
!1977 = !DILocalVariable(name: "length", scope: !1971, file: !831, line: 47, type: !119)
!1978 = !DILocation(line: 0, scope: !1971)
!1979 = !DILocation(line: 40, column: 24, scope: !1971)
!1980 = !DILocation(line: 37, column: 20, scope: !1971)
!1981 = !DILocation(line: 48, column: 17, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1971, file: !831, line: 48, column: 3)
!1983 = !DILocation(line: 48, column: 39, scope: !1982)
!1984 = !DILocation(line: 48, column: 8, scope: !1982)
!1985 = !DILocation(line: 49, column: 22, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !831, line: 48, column: 3)
!1987 = !DILocation(line: 48, column: 3, scope: !1982)
!1988 = !DILocation(line: 51, column: 11, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !831, line: 51, column: 9)
!1990 = !DILocation(line: 51, column: 9, scope: !1989)
!1991 = !DILocation(line: 50, column: 14, scope: !1986)
!1992 = distinct !{!1992, !1987, !1993, !1442}
!1993 = !DILocation(line: 52, column: 7, scope: !1982)
!1994 = !DILocation(line: 0, scope: !1982)
!1995 = !DILocation(line: 53, column: 3, scope: !1971)
!1996 = distinct !DISubprogram(name: "mdir_name", scope: !831, file: !831, line: 72, type: !1505, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !830, retainedNodes: !1997)
!1997 = !{!1998, !1999, !2000, !2001}
!1998 = !DILocalVariable(name: "file", arg: 1, scope: !1996, file: !831, line: 72, type: !125)
!1999 = !DILocalVariable(name: "length", scope: !1996, file: !831, line: 74, type: !119)
!2000 = !DILocalVariable(name: "append_dot", scope: !1996, file: !831, line: 75, type: !201)
!2001 = !DILocalVariable(name: "dir", scope: !1996, file: !831, line: 79, type: !122)
!2002 = !DILocation(line: 0, scope: !1996)
!2003 = !DILocation(line: 0, scope: !1971, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 74, column: 19, scope: !1996)
!2005 = !DILocation(line: 40, column: 24, scope: !1971, inlinedAt: !2004)
!2006 = !DILocation(line: 37, column: 20, scope: !1971, inlinedAt: !2004)
!2007 = !DILocation(line: 48, column: 17, scope: !1982, inlinedAt: !2004)
!2008 = !DILocation(line: 48, column: 39, scope: !1982, inlinedAt: !2004)
!2009 = !DILocation(line: 48, column: 8, scope: !1982, inlinedAt: !2004)
!2010 = !DILocation(line: 49, column: 22, scope: !1986, inlinedAt: !2004)
!2011 = !DILocation(line: 48, column: 3, scope: !1982, inlinedAt: !2004)
!2012 = !DILocation(line: 51, column: 11, scope: !1989, inlinedAt: !2004)
!2013 = !DILocation(line: 51, column: 9, scope: !1989, inlinedAt: !2004)
!2014 = !DILocation(line: 50, column: 14, scope: !1986, inlinedAt: !2004)
!2015 = distinct !{!2015, !2011, !2016, !1442}
!2016 = !DILocation(line: 52, column: 7, scope: !1982, inlinedAt: !2004)
!2017 = !DILocation(line: 0, scope: !1982, inlinedAt: !2004)
!2018 = !DILocation(line: 79, column: 30, scope: !1996)
!2019 = !DILocation(line: 79, column: 43, scope: !1996)
!2020 = !DILocation(line: 79, column: 15, scope: !1996)
!2021 = !DILocation(line: 80, column: 8, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1996, file: !831, line: 80, column: 7)
!2023 = !DILocation(line: 80, column: 7, scope: !2022)
!2024 = !DILocation(line: 75, column: 29, scope: !1996)
!2025 = !DILocalVariable(name: "__dest", arg: 1, scope: !2026, file: !2027, line: 26, type: !2030)
!2026 = distinct !DISubprogram(name: "memcpy", scope: !2027, file: !2027, line: 26, type: !2028, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !830, retainedNodes: !2031)
!2027 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!123, !2030, !1527, !119}
!2030 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !123)
!2031 = !{!2025, !2032, !2033}
!2032 = !DILocalVariable(name: "__src", arg: 2, scope: !2026, file: !2027, line: 26, type: !1527)
!2033 = !DILocalVariable(name: "__len", arg: 3, scope: !2026, file: !2027, line: 26, type: !119)
!2034 = !DILocation(line: 0, scope: !2026, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 82, column: 3, scope: !1996)
!2036 = !DILocation(line: 29, column: 10, scope: !2026, inlinedAt: !2035)
!2037 = !DILocation(line: 83, column: 7, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1996, file: !831, line: 83, column: 7)
!2039 = !DILocation(line: 84, column: 19, scope: !2038)
!2040 = !DILocation(line: 84, column: 5, scope: !2038)
!2041 = !DILocation(line: 85, column: 3, scope: !1996)
!2042 = !DILocation(line: 85, column: 15, scope: !1996)
!2043 = !DILocation(line: 86, column: 3, scope: !1996)
!2044 = !DILocation(line: 87, column: 1, scope: !1996)
!2045 = !DISubprogram(name: "malloc", scope: !1503, file: !1503, line: 672, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = distinct !DISubprogram(name: "verror", scope: !465, file: !465, line: 251, type: !2047, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2049)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !91, !91, !125, !475}
!2049 = !{!2050, !2051, !2052, !2053}
!2050 = !DILocalVariable(name: "status", arg: 1, scope: !2046, file: !465, line: 251, type: !91)
!2051 = !DILocalVariable(name: "errnum", arg: 2, scope: !2046, file: !465, line: 251, type: !91)
!2052 = !DILocalVariable(name: "message", arg: 3, scope: !2046, file: !465, line: 251, type: !125)
!2053 = !DILocalVariable(name: "args", arg: 4, scope: !2046, file: !465, line: 251, type: !475)
!2054 = !DILocation(line: 0, scope: !2046)
!2055 = !DILocation(line: 261, column: 3, scope: !2046)
!2056 = !DILocation(line: 265, column: 7, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2046, file: !465, line: 265, column: 7)
!2058 = !{!1332, !1332, i64 0}
!2059 = !DILocation(line: 266, column: 5, scope: !2057)
!2060 = !DILocation(line: 272, column: 7, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !465, line: 268, column: 5)
!2062 = !DILocation(line: 276, column: 3, scope: !2046)
!2063 = !DILocation(line: 282, column: 1, scope: !2046)
!2064 = distinct !DISubprogram(name: "flush_stdout", scope: !465, file: !465, line: 163, type: !511, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2065)
!2065 = !{!2066}
!2066 = !DILocalVariable(name: "stdout_fd", scope: !2064, file: !465, line: 166, type: !91)
!2067 = !DILocation(line: 0, scope: !2064)
!2068 = !DILocalVariable(name: "fd", arg: 1, scope: !2069, file: !465, line: 145, type: !91)
!2069 = distinct !DISubprogram(name: "is_open", scope: !465, file: !465, line: 145, type: !1617, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2070)
!2070 = !{!2068}
!2071 = !DILocation(line: 0, scope: !2069, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 182, column: 25, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2064, file: !465, line: 182, column: 7)
!2074 = !DILocation(line: 157, column: 15, scope: !2069, inlinedAt: !2072)
!2075 = !DILocation(line: 157, column: 12, scope: !2069, inlinedAt: !2072)
!2076 = !DILocation(line: 182, column: 22, scope: !2073)
!2077 = !DILocation(line: 184, column: 5, scope: !2073)
!2078 = !DILocation(line: 185, column: 1, scope: !2064)
!2079 = distinct !DISubprogram(name: "error_tail", scope: !465, file: !465, line: 219, type: !2047, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2080)
!2080 = !{!2081, !2082, !2083, !2084}
!2081 = !DILocalVariable(name: "status", arg: 1, scope: !2079, file: !465, line: 219, type: !91)
!2082 = !DILocalVariable(name: "errnum", arg: 2, scope: !2079, file: !465, line: 219, type: !91)
!2083 = !DILocalVariable(name: "message", arg: 3, scope: !2079, file: !465, line: 219, type: !125)
!2084 = !DILocalVariable(name: "args", arg: 4, scope: !2079, file: !465, line: 219, type: !475)
!2085 = distinct !DIAssignID()
!2086 = !DILocation(line: 0, scope: !2079)
!2087 = !DILocation(line: 229, column: 13, scope: !2079)
!2088 = !DILocalVariable(name: "__stream", arg: 1, scope: !2089, file: !2090, line: 106, type: !2093)
!2089 = distinct !DISubprogram(name: "vfprintf", scope: !2090, file: !2090, line: 106, type: !2091, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2128)
!2090 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!91, !2093, !1389, !475}
!2093 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2096, file: !218, line: 51, baseType: !91, size: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2096, file: !218, line: 54, baseType: !122, size: 64, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2096, file: !218, line: 55, baseType: !122, size: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2096, file: !218, line: 56, baseType: !122, size: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2096, file: !218, line: 57, baseType: !122, size: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2096, file: !218, line: 58, baseType: !122, size: 64, offset: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2096, file: !218, line: 59, baseType: !122, size: 64, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2096, file: !218, line: 60, baseType: !122, size: 64, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2096, file: !218, line: 61, baseType: !122, size: 64, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2096, file: !218, line: 64, baseType: !122, size: 64, offset: 576)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2096, file: !218, line: 65, baseType: !122, size: 64, offset: 640)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2096, file: !218, line: 66, baseType: !122, size: 64, offset: 704)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2096, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2096, file: !218, line: 70, baseType: !2112, size: 64, offset: 832)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2096, file: !218, line: 72, baseType: !91, size: 32, offset: 896)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2096, file: !218, line: 73, baseType: !91, size: 32, offset: 928)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2096, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2096, file: !218, line: 77, baseType: !124, size: 16, offset: 1024)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2096, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2096, file: !218, line: 79, baseType: !60, size: 8, offset: 1048)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2096, file: !218, line: 81, baseType: !248, size: 64, offset: 1088)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2096, file: !218, line: 89, baseType: !251, size: 64, offset: 1152)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2096, file: !218, line: 91, baseType: !253, size: 64, offset: 1216)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2096, file: !218, line: 92, baseType: !256, size: 64, offset: 1280)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2096, file: !218, line: 93, baseType: !2112, size: 64, offset: 1344)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2096, file: !218, line: 94, baseType: !123, size: 64, offset: 1408)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2096, file: !218, line: 95, baseType: !119, size: 64, offset: 1472)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2096, file: !218, line: 96, baseType: !91, size: 32, offset: 1536)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2096, file: !218, line: 98, baseType: !263, size: 160, offset: 1568)
!2128 = !{!2088, !2129, !2130}
!2129 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2089, file: !2090, line: 107, type: !1389)
!2130 = !DILocalVariable(name: "__ap", arg: 3, scope: !2089, file: !2090, line: 107, type: !475)
!2131 = !DILocation(line: 0, scope: !2089, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 229, column: 3, scope: !2079)
!2133 = !DILocation(line: 109, column: 10, scope: !2089, inlinedAt: !2132)
!2134 = !DILocation(line: 232, column: 3, scope: !2079)
!2135 = !DILocation(line: 233, column: 7, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2079, file: !465, line: 233, column: 7)
!2137 = !DILocalVariable(name: "errbuf", scope: !2138, file: !465, line: 193, type: !2142)
!2138 = distinct !DISubprogram(name: "print_errno_message", scope: !465, file: !465, line: 188, type: !1321, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2139)
!2139 = !{!2140, !2141, !2137}
!2140 = !DILocalVariable(name: "errnum", arg: 1, scope: !2138, file: !465, line: 188, type: !91)
!2141 = !DILocalVariable(name: "s", scope: !2138, file: !465, line: 190, type: !125)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2143)
!2143 = !{!2144}
!2144 = !DISubrange(count: 1024)
!2145 = !DILocation(line: 0, scope: !2138, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 234, column: 5, scope: !2136)
!2147 = !DILocation(line: 193, column: 3, scope: !2138, inlinedAt: !2146)
!2148 = !DILocation(line: 195, column: 7, scope: !2138, inlinedAt: !2146)
!2149 = !DILocation(line: 207, column: 9, scope: !2150, inlinedAt: !2146)
!2150 = distinct !DILexicalBlock(scope: !2138, file: !465, line: 207, column: 7)
!2151 = !DILocation(line: 207, column: 7, scope: !2150, inlinedAt: !2146)
!2152 = !DILocation(line: 208, column: 9, scope: !2150, inlinedAt: !2146)
!2153 = !DILocation(line: 208, column: 5, scope: !2150, inlinedAt: !2146)
!2154 = !DILocation(line: 214, column: 3, scope: !2138, inlinedAt: !2146)
!2155 = !DILocation(line: 216, column: 1, scope: !2138, inlinedAt: !2146)
!2156 = !DILocation(line: 234, column: 5, scope: !2136)
!2157 = !DILocation(line: 238, column: 3, scope: !2079)
!2158 = !DILocalVariable(name: "__c", arg: 1, scope: !2159, file: !2160, line: 101, type: !91)
!2159 = distinct !DISubprogram(name: "putc_unlocked", scope: !2160, file: !2160, line: 101, type: !2161, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2163)
!2160 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!91, !91, !2094}
!2163 = !{!2158, !2164}
!2164 = !DILocalVariable(name: "__stream", arg: 2, scope: !2159, file: !2160, line: 101, type: !2094)
!2165 = !DILocation(line: 0, scope: !2159, inlinedAt: !2166)
!2166 = distinct !DILocation(line: 238, column: 3, scope: !2079)
!2167 = !DILocation(line: 103, column: 10, scope: !2159, inlinedAt: !2166)
!2168 = !{!2169, !1336, i64 40}
!2169 = !{!"_IO_FILE", !1400, i64 0, !1336, i64 8, !1336, i64 16, !1336, i64 24, !1336, i64 32, !1336, i64 40, !1336, i64 48, !1336, i64 56, !1336, i64 64, !1336, i64 72, !1336, i64 80, !1336, i64 88, !2170, i64 96, !1331, i64 104, !1400, i64 112, !1400, i64 116, !1633, i64 120, !1436, i64 128, !1333, i64 130, !1333, i64 131, !1332, i64 136, !1633, i64 144, !2171, i64 152, !2172, i64 160, !1331, i64 168, !1332, i64 176, !1633, i64 184, !1400, i64 192, !1333, i64 196}
!2170 = !{!"p1 _ZTS10_IO_marker", !1332, i64 0}
!2171 = !{!"p1 _ZTS11_IO_codecvt", !1332, i64 0}
!2172 = !{!"p1 _ZTS13_IO_wide_data", !1332, i64 0}
!2173 = !{!2169, !1336, i64 48}
!2174 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2175 = !DILocation(line: 240, column: 3, scope: !2079)
!2176 = !DILocation(line: 241, column: 7, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2079, file: !465, line: 241, column: 7)
!2178 = !DILocation(line: 242, column: 5, scope: !2177)
!2179 = !DILocation(line: 243, column: 1, scope: !2079)
!2180 = !DISubprogram(name: "__vfprintf_chk", scope: !1385, file: !1385, line: 53, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!91, !2093, !91, !1389, !475}
!2183 = !DISubprogram(name: "strerror_r", scope: !1508, file: !1508, line: 444, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!122, !91, !122, !119}
!2186 = !DISubprogram(name: "__overflow", scope: !1394, file: !1394, line: 960, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!91, !2094, !91}
!2189 = !DISubprogram(name: "fflush_unlocked", scope: !1394, file: !1394, line: 245, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!91, !2094}
!2192 = !DISubprogram(name: "fcntl", scope: !2193, file: !2193, line: 177, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!91, !91, !91, null}
!2196 = distinct !DISubprogram(name: "error", scope: !465, file: !465, line: 285, type: !2197, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2199)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !91, !91, !125, null}
!2199 = !{!2200, !2201, !2202, !2203}
!2200 = !DILocalVariable(name: "status", arg: 1, scope: !2196, file: !465, line: 285, type: !91)
!2201 = !DILocalVariable(name: "errnum", arg: 2, scope: !2196, file: !465, line: 285, type: !91)
!2202 = !DILocalVariable(name: "message", arg: 3, scope: !2196, file: !465, line: 285, type: !125)
!2203 = !DILocalVariable(name: "ap", scope: !2196, file: !465, line: 287, type: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1394, line: 53, baseType: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2206, line: 12, baseType: !2207)
!2206 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !465, baseType: !2208)
!2208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 192, elements: !61)
!2209 = distinct !DIAssignID()
!2210 = !DILocation(line: 0, scope: !2196)
!2211 = !DILocation(line: 287, column: 3, scope: !2196)
!2212 = !DILocation(line: 288, column: 3, scope: !2196)
!2213 = !DILocation(line: 289, column: 3, scope: !2196)
!2214 = !DILocation(line: 290, column: 3, scope: !2196)
!2215 = !DILocation(line: 291, column: 1, scope: !2196)
!2216 = !DILocation(line: 0, scope: !472)
!2217 = !DILocation(line: 302, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !472, file: !465, line: 302, column: 7)
!2219 = !DILocation(line: 307, column: 11, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !465, line: 307, column: 11)
!2221 = distinct !DILexicalBlock(scope: !2218, file: !465, line: 303, column: 5)
!2222 = !DILocation(line: 307, column: 27, scope: !2220)
!2223 = !DILocation(line: 308, column: 11, scope: !2220)
!2224 = !DILocation(line: 308, column: 28, scope: !2220)
!2225 = !DILocation(line: 308, column: 25, scope: !2220)
!2226 = !DILocation(line: 309, column: 15, scope: !2220)
!2227 = !DILocation(line: 309, column: 33, scope: !2220)
!2228 = !DILocation(line: 310, column: 19, scope: !2220)
!2229 = !DILocation(line: 311, column: 22, scope: !2220)
!2230 = !DILocation(line: 311, column: 56, scope: !2220)
!2231 = !DILocation(line: 316, column: 21, scope: !2221)
!2232 = !DILocation(line: 317, column: 23, scope: !2221)
!2233 = !DILocation(line: 318, column: 5, scope: !2221)
!2234 = !DILocation(line: 327, column: 3, scope: !472)
!2235 = !DILocation(line: 331, column: 7, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !472, file: !465, line: 331, column: 7)
!2237 = !DILocation(line: 332, column: 5, scope: !2236)
!2238 = !DILocation(line: 338, column: 7, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2236, file: !465, line: 334, column: 5)
!2240 = !DILocation(line: 346, column: 3, scope: !472)
!2241 = !DILocation(line: 350, column: 3, scope: !472)
!2242 = !DILocation(line: 356, column: 1, scope: !472)
!2243 = distinct !DISubprogram(name: "error_at_line", scope: !465, file: !465, line: 359, type: !2244, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !464, retainedNodes: !2246)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !91, !91, !125, !84, !125, null}
!2246 = !{!2247, !2248, !2249, !2250, !2251, !2252}
!2247 = !DILocalVariable(name: "status", arg: 1, scope: !2243, file: !465, line: 359, type: !91)
!2248 = !DILocalVariable(name: "errnum", arg: 2, scope: !2243, file: !465, line: 359, type: !91)
!2249 = !DILocalVariable(name: "file_name", arg: 3, scope: !2243, file: !465, line: 359, type: !125)
!2250 = !DILocalVariable(name: "line_number", arg: 4, scope: !2243, file: !465, line: 360, type: !84)
!2251 = !DILocalVariable(name: "message", arg: 5, scope: !2243, file: !465, line: 360, type: !125)
!2252 = !DILocalVariable(name: "ap", scope: !2243, file: !465, line: 362, type: !2204)
!2253 = distinct !DIAssignID()
!2254 = !DILocation(line: 0, scope: !2243)
!2255 = !DILocation(line: 362, column: 3, scope: !2243)
!2256 = !DILocation(line: 363, column: 3, scope: !2243)
!2257 = !DILocation(line: 364, column: 3, scope: !2243)
!2258 = !DILocation(line: 366, column: 3, scope: !2243)
!2259 = !DILocation(line: 367, column: 1, scope: !2243)
!2260 = distinct !DISubprogram(name: "file_name_concat", scope: !833, file: !833, line: 35, type: !2261, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !832, retainedNodes: !2263)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!122, !125, !125, !1536}
!2263 = !{!2264, !2265, !2266, !2267}
!2264 = !DILocalVariable(name: "dir", arg: 1, scope: !2260, file: !833, line: 35, type: !125)
!2265 = !DILocalVariable(name: "base", arg: 2, scope: !2260, file: !833, line: 35, type: !125)
!2266 = !DILocalVariable(name: "base_in_result", arg: 3, scope: !2260, file: !833, line: 35, type: !1536)
!2267 = !DILocalVariable(name: "p", scope: !2260, file: !833, line: 37, type: !122)
!2268 = !DILocation(line: 0, scope: !2260)
!2269 = !DILocation(line: 37, column: 13, scope: !2260)
!2270 = !DILocation(line: 38, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2260, file: !833, line: 38, column: 7)
!2272 = !DILocation(line: 39, column: 5, scope: !2271)
!2273 = !DILocation(line: 40, column: 3, scope: !2260)
!2274 = distinct !DISubprogram(name: "mfile_name_concat", scope: !835, file: !835, line: 48, type: !2261, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !834, retainedNodes: !2275)
!2275 = !{!2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285}
!2276 = !DILocalVariable(name: "dir", arg: 1, scope: !2274, file: !835, line: 48, type: !125)
!2277 = !DILocalVariable(name: "base", arg: 2, scope: !2274, file: !835, line: 48, type: !125)
!2278 = !DILocalVariable(name: "base_in_result", arg: 3, scope: !2274, file: !835, line: 48, type: !1536)
!2279 = !DILocalVariable(name: "dirbase", scope: !2274, file: !835, line: 50, type: !125)
!2280 = !DILocalVariable(name: "dirbaselen", scope: !2274, file: !835, line: 51, type: !119)
!2281 = !DILocalVariable(name: "dirlen", scope: !2274, file: !835, line: 52, type: !119)
!2282 = !DILocalVariable(name: "baselen", scope: !2274, file: !835, line: 53, type: !119)
!2283 = !DILocalVariable(name: "sep", scope: !2274, file: !835, line: 54, type: !4)
!2284 = !DILocalVariable(name: "p_concat", scope: !2274, file: !835, line: 71, type: !122)
!2285 = !DILocalVariable(name: "p", scope: !2286, file: !835, line: 76, type: !122)
!2286 = distinct !DILexicalBlock(scope: !2274, file: !835, line: 75, column: 3)
!2287 = !DILocation(line: 0, scope: !2274)
!2288 = !DILocation(line: 50, column: 25, scope: !2274)
!2289 = !DILocation(line: 51, column: 23, scope: !2274)
!2290 = !DILocation(line: 52, column: 27, scope: !2274)
!2291 = !DILocation(line: 52, column: 33, scope: !2274)
!2292 = !DILocation(line: 53, column: 20, scope: !2274)
!2293 = !DILocation(line: 55, column: 7, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2274, file: !835, line: 55, column: 7)
!2295 = !DILocation(line: 58, column: 13, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !835, line: 58, column: 11)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !835, line: 56, column: 5)
!2298 = !DILocation(line: 58, column: 39, scope: !2296)
!2299 = !DILocation(line: 58, column: 44, scope: !2296)
!2300 = !DILocation(line: 61, column: 12, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2294, file: !835, line: 61, column: 12)
!2302 = !DILocation(line: 71, column: 35, scope: !2274)
!2303 = !DILocation(line: 71, column: 52, scope: !2274)
!2304 = !DILocation(line: 71, column: 62, scope: !2274)
!2305 = !DILocation(line: 71, column: 20, scope: !2274)
!2306 = !DILocation(line: 72, column: 16, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2274, file: !835, line: 72, column: 7)
!2308 = !DILocalVariable(name: "__dest", arg: 1, scope: !2309, file: !2027, line: 42, type: !2030)
!2309 = distinct !DISubprogram(name: "mempcpy", scope: !2027, file: !2027, line: 42, type: !2028, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !834, retainedNodes: !2310)
!2310 = !{!2308, !2311, !2312}
!2311 = !DILocalVariable(name: "__src", arg: 2, scope: !2309, file: !2027, line: 42, type: !1527)
!2312 = !DILocalVariable(name: "__len", arg: 3, scope: !2309, file: !2027, line: 42, type: !119)
!2313 = !DILocation(line: 0, scope: !2309, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 78, column: 9, scope: !2286)
!2315 = !DILocation(line: 45, column: 10, scope: !2309, inlinedAt: !2314)
!2316 = !DILocation(line: 0, scope: !2286)
!2317 = !DILocation(line: 79, column: 8, scope: !2286)
!2318 = !DILocation(line: 80, column: 7, scope: !2286)
!2319 = !DILocation(line: 82, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2286, file: !835, line: 82, column: 9)
!2321 = !DILocation(line: 83, column: 23, scope: !2320)
!2322 = !DILocation(line: 83, column: 7, scope: !2320)
!2323 = !DILocation(line: 0, scope: !2309, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 85, column: 9, scope: !2286)
!2325 = !DILocation(line: 45, column: 10, scope: !2309, inlinedAt: !2324)
!2326 = !DILocation(line: 86, column: 8, scope: !2286)
!2327 = !DILocation(line: 89, column: 3, scope: !2274)
!2328 = !DILocation(line: 90, column: 1, scope: !2274)
!2329 = !DISubprogram(name: "strlen", scope: !1508, file: !1508, line: 407, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!121, !125}
!2332 = distinct !DISubprogram(name: "getprogname", scope: !837, file: !837, line: 54, type: !2333, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !836)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!125}
!2335 = !DILocation(line: 58, column: 10, scope: !2332)
!2336 = !DILocation(line: 58, column: 3, scope: !2332)
!2337 = distinct !DISubprogram(name: "set_program_name", scope: !516, file: !516, line: 37, type: !1354, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !515, retainedNodes: !2338)
!2338 = !{!2339, !2340, !2341}
!2339 = !DILocalVariable(name: "argv0", arg: 1, scope: !2337, file: !516, line: 37, type: !125)
!2340 = !DILocalVariable(name: "slash", scope: !2337, file: !516, line: 44, type: !125)
!2341 = !DILocalVariable(name: "base", scope: !2337, file: !516, line: 45, type: !125)
!2342 = !DILocation(line: 0, scope: !2337)
!2343 = !DILocation(line: 44, column: 23, scope: !2337)
!2344 = !DILocation(line: 45, column: 22, scope: !2337)
!2345 = !DILocation(line: 46, column: 17, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2337, file: !516, line: 46, column: 7)
!2347 = !DILocation(line: 46, column: 9, scope: !2346)
!2348 = !DILocation(line: 46, column: 25, scope: !2346)
!2349 = !DILocation(line: 46, column: 40, scope: !2346)
!2350 = !DILocalVariable(name: "__s1", arg: 1, scope: !2351, file: !1411, line: 974, type: !1528)
!2351 = distinct !DISubprogram(name: "memeq", scope: !1411, file: !1411, line: 974, type: !2352, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !515, retainedNodes: !2354)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!201, !1528, !1528, !119}
!2354 = !{!2350, !2355, !2356}
!2355 = !DILocalVariable(name: "__s2", arg: 2, scope: !2351, file: !1411, line: 974, type: !1528)
!2356 = !DILocalVariable(name: "__n", arg: 3, scope: !2351, file: !1411, line: 974, type: !119)
!2357 = !DILocation(line: 0, scope: !2351, inlinedAt: !2358)
!2358 = distinct !DILocation(line: 46, column: 28, scope: !2346)
!2359 = !DILocation(line: 976, column: 11, scope: !2351, inlinedAt: !2358)
!2360 = !DILocation(line: 976, column: 10, scope: !2351, inlinedAt: !2358)
!2361 = !DILocation(line: 49, column: 11, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !516, line: 49, column: 11)
!2363 = distinct !DILexicalBlock(scope: !2346, file: !516, line: 47, column: 5)
!2364 = !DILocation(line: 49, column: 36, scope: !2362)
!2365 = !DILocation(line: 65, column: 16, scope: !2337)
!2366 = !DILocation(line: 71, column: 27, scope: !2337)
!2367 = !DILocation(line: 74, column: 33, scope: !2337)
!2368 = !DILocation(line: 76, column: 1, scope: !2337)
!2369 = !DISubprogram(name: "strrchr", scope: !1508, file: !1508, line: 273, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = distinct !DIAssignID()
!2371 = !DILocation(line: 0, scope: !525)
!2372 = distinct !DIAssignID()
!2373 = !DILocation(line: 40, column: 29, scope: !525)
!2374 = !DILocation(line: 41, column: 19, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !525, file: !526, line: 41, column: 7)
!2376 = !DILocation(line: 47, column: 3, scope: !525)
!2377 = !DILocation(line: 48, column: 3, scope: !525)
!2378 = !DILocalVariable(name: "ps", arg: 1, scope: !2379, file: !2380, line: 1142, type: !2383)
!2379 = distinct !DISubprogram(name: "mbszero", scope: !2380, file: !2380, line: 1142, type: !2381, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !529, retainedNodes: !2384)
!2380 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2383}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!2384 = !{!2378}
!2385 = !DILocation(line: 0, scope: !2379, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 48, column: 18, scope: !525)
!2387 = !DILocation(line: 1144, column: 3, scope: !2379, inlinedAt: !2386)
!2388 = distinct !DIAssignID()
!2389 = !DILocation(line: 49, column: 7, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !525, file: !526, line: 49, column: 7)
!2391 = !DILocation(line: 49, column: 39, scope: !2390)
!2392 = !DILocation(line: 49, column: 44, scope: !2390)
!2393 = !DILocation(line: 54, column: 1, scope: !525)
!2394 = !DISubprogram(name: "mbrtoc32", scope: !537, file: !537, line: 86, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!119, !2397, !1389, !119, !2399}
!2397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2398)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2383)
!2400 = distinct !DISubprogram(name: "clone_quoting_options", scope: !556, file: !556, line: 113, type: !2401, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2404)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2403, !2403}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!2404 = !{!2405, !2406, !2407}
!2405 = !DILocalVariable(name: "o", arg: 1, scope: !2400, file: !556, line: 113, type: !2403)
!2406 = !DILocalVariable(name: "saved_errno", scope: !2400, file: !556, line: 115, type: !91)
!2407 = !DILocalVariable(name: "p", scope: !2400, file: !556, line: 116, type: !2403)
!2408 = !DILocation(line: 0, scope: !2400)
!2409 = !DILocation(line: 115, column: 21, scope: !2400)
!2410 = !DILocation(line: 116, column: 40, scope: !2400)
!2411 = !DILocation(line: 116, column: 31, scope: !2400)
!2412 = !DILocation(line: 118, column: 9, scope: !2400)
!2413 = !DILocation(line: 119, column: 3, scope: !2400)
!2414 = distinct !DISubprogram(name: "get_quoting_style", scope: !556, file: !556, line: 124, type: !2415, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2419)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!579, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!2419 = !{!2420}
!2420 = !DILocalVariable(name: "o", arg: 1, scope: !2414, file: !556, line: 124, type: !2417)
!2421 = !DILocation(line: 0, scope: !2414)
!2422 = !DILocation(line: 126, column: 11, scope: !2414)
!2423 = !DILocation(line: 126, column: 46, scope: !2414)
!2424 = !{!2425, !1400, i64 0}
!2425 = !{!"quoting_options", !1400, i64 0, !1400, i64 4, !1333, i64 8, !1336, i64 40, !1336, i64 48}
!2426 = !DILocation(line: 126, column: 3, scope: !2414)
!2427 = distinct !DISubprogram(name: "set_quoting_style", scope: !556, file: !556, line: 132, type: !2428, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2430)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2403, !579}
!2430 = !{!2431, !2432}
!2431 = !DILocalVariable(name: "o", arg: 1, scope: !2427, file: !556, line: 132, type: !2403)
!2432 = !DILocalVariable(name: "s", arg: 2, scope: !2427, file: !556, line: 132, type: !579)
!2433 = !DILocation(line: 0, scope: !2427)
!2434 = !DILocation(line: 134, column: 4, scope: !2427)
!2435 = !DILocation(line: 134, column: 45, scope: !2427)
!2436 = !DILocation(line: 135, column: 1, scope: !2427)
!2437 = distinct !DISubprogram(name: "set_char_quoting", scope: !556, file: !556, line: 143, type: !2438, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2440)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!91, !2403, !4, !91}
!2440 = !{!2441, !2442, !2443, !2444, !2445, !2447, !2448}
!2441 = !DILocalVariable(name: "o", arg: 1, scope: !2437, file: !556, line: 143, type: !2403)
!2442 = !DILocalVariable(name: "c", arg: 2, scope: !2437, file: !556, line: 143, type: !4)
!2443 = !DILocalVariable(name: "i", arg: 3, scope: !2437, file: !556, line: 143, type: !91)
!2444 = !DILocalVariable(name: "uc", scope: !2437, file: !556, line: 145, type: !127)
!2445 = !DILocalVariable(name: "p", scope: !2437, file: !556, line: 146, type: !2446)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!2447 = !DILocalVariable(name: "shift", scope: !2437, file: !556, line: 148, type: !91)
!2448 = !DILocalVariable(name: "r", scope: !2437, file: !556, line: 149, type: !84)
!2449 = !DILocation(line: 0, scope: !2437)
!2450 = !DILocation(line: 147, column: 6, scope: !2437)
!2451 = !DILocation(line: 147, column: 41, scope: !2437)
!2452 = !DILocation(line: 147, column: 62, scope: !2437)
!2453 = !DILocation(line: 147, column: 57, scope: !2437)
!2454 = !DILocation(line: 148, column: 15, scope: !2437)
!2455 = !DILocation(line: 149, column: 21, scope: !2437)
!2456 = !DILocation(line: 149, column: 24, scope: !2437)
!2457 = !DILocation(line: 149, column: 34, scope: !2437)
!2458 = !DILocation(line: 150, column: 19, scope: !2437)
!2459 = !DILocation(line: 150, column: 24, scope: !2437)
!2460 = !DILocation(line: 150, column: 6, scope: !2437)
!2461 = !DILocation(line: 151, column: 3, scope: !2437)
!2462 = distinct !DISubprogram(name: "set_quoting_flags", scope: !556, file: !556, line: 159, type: !2463, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2465)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!91, !2403, !91}
!2465 = !{!2466, !2467, !2468}
!2466 = !DILocalVariable(name: "o", arg: 1, scope: !2462, file: !556, line: 159, type: !2403)
!2467 = !DILocalVariable(name: "i", arg: 2, scope: !2462, file: !556, line: 159, type: !91)
!2468 = !DILocalVariable(name: "r", scope: !2462, file: !556, line: 163, type: !91)
!2469 = !DILocation(line: 0, scope: !2462)
!2470 = !DILocation(line: 161, column: 8, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2462, file: !556, line: 161, column: 7)
!2472 = !DILocation(line: 161, column: 7, scope: !2471)
!2473 = !DILocation(line: 163, column: 14, scope: !2462)
!2474 = !{!2425, !1400, i64 4}
!2475 = !DILocation(line: 164, column: 12, scope: !2462)
!2476 = !DILocation(line: 165, column: 3, scope: !2462)
!2477 = distinct !DISubprogram(name: "set_custom_quoting", scope: !556, file: !556, line: 169, type: !2478, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2480)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2403, !125, !125}
!2480 = !{!2481, !2482, !2483}
!2481 = !DILocalVariable(name: "o", arg: 1, scope: !2477, file: !556, line: 169, type: !2403)
!2482 = !DILocalVariable(name: "left_quote", arg: 2, scope: !2477, file: !556, line: 170, type: !125)
!2483 = !DILocalVariable(name: "right_quote", arg: 3, scope: !2477, file: !556, line: 170, type: !125)
!2484 = !DILocation(line: 0, scope: !2477)
!2485 = !DILocation(line: 172, column: 8, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2477, file: !556, line: 172, column: 7)
!2487 = !DILocation(line: 172, column: 7, scope: !2486)
!2488 = !DILocation(line: 174, column: 12, scope: !2477)
!2489 = !DILocation(line: 175, column: 8, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2477, file: !556, line: 175, column: 7)
!2491 = !DILocation(line: 175, column: 19, scope: !2490)
!2492 = !DILocation(line: 176, column: 5, scope: !2490)
!2493 = !DILocation(line: 177, column: 6, scope: !2477)
!2494 = !DILocation(line: 177, column: 17, scope: !2477)
!2495 = !{!2425, !1336, i64 40}
!2496 = !DILocation(line: 178, column: 6, scope: !2477)
!2497 = !DILocation(line: 178, column: 18, scope: !2477)
!2498 = !{!2425, !1336, i64 48}
!2499 = !DILocation(line: 179, column: 1, scope: !2477)
!2500 = !DISubprogram(name: "abort", scope: !1503, file: !1503, line: 730, type: !511, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2501 = distinct !DISubprogram(name: "quotearg_buffer", scope: !556, file: !556, line: 774, type: !2502, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2504)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!119, !122, !119, !125, !119, !2417}
!2504 = !{!2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512}
!2505 = !DILocalVariable(name: "buffer", arg: 1, scope: !2501, file: !556, line: 774, type: !122)
!2506 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2501, file: !556, line: 774, type: !119)
!2507 = !DILocalVariable(name: "arg", arg: 3, scope: !2501, file: !556, line: 775, type: !125)
!2508 = !DILocalVariable(name: "argsize", arg: 4, scope: !2501, file: !556, line: 775, type: !119)
!2509 = !DILocalVariable(name: "o", arg: 5, scope: !2501, file: !556, line: 776, type: !2417)
!2510 = !DILocalVariable(name: "p", scope: !2501, file: !556, line: 778, type: !2417)
!2511 = !DILocalVariable(name: "saved_errno", scope: !2501, file: !556, line: 779, type: !91)
!2512 = !DILocalVariable(name: "r", scope: !2501, file: !556, line: 780, type: !119)
!2513 = !DILocation(line: 0, scope: !2501)
!2514 = !DILocation(line: 778, column: 37, scope: !2501)
!2515 = !DILocation(line: 779, column: 21, scope: !2501)
!2516 = !DILocation(line: 781, column: 43, scope: !2501)
!2517 = !DILocation(line: 781, column: 53, scope: !2501)
!2518 = !DILocation(line: 781, column: 63, scope: !2501)
!2519 = !DILocation(line: 782, column: 43, scope: !2501)
!2520 = !DILocation(line: 782, column: 58, scope: !2501)
!2521 = !DILocation(line: 780, column: 14, scope: !2501)
!2522 = !DILocation(line: 783, column: 9, scope: !2501)
!2523 = !DILocation(line: 784, column: 3, scope: !2501)
!2524 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !556, file: !556, line: 251, type: !2525, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2529)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!119, !122, !119, !125, !119, !579, !91, !2527, !125, !125}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!2529 = !{!2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2555, !2557, !2560, !2561, !2562, !2563, !2566, !2567, !2569, !2570, !2573, !2577, !2578, !2586, !2589, !2590, !2591}
!2530 = !DILocalVariable(name: "buffer", arg: 1, scope: !2524, file: !556, line: 251, type: !122)
!2531 = !DILocalVariable(name: "buffersize", arg: 2, scope: !2524, file: !556, line: 251, type: !119)
!2532 = !DILocalVariable(name: "arg", arg: 3, scope: !2524, file: !556, line: 252, type: !125)
!2533 = !DILocalVariable(name: "argsize", arg: 4, scope: !2524, file: !556, line: 252, type: !119)
!2534 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !2524, file: !556, line: 253, type: !579)
!2535 = !DILocalVariable(name: "flags", arg: 6, scope: !2524, file: !556, line: 253, type: !91)
!2536 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !2524, file: !556, line: 254, type: !2527)
!2537 = !DILocalVariable(name: "left_quote", arg: 8, scope: !2524, file: !556, line: 255, type: !125)
!2538 = !DILocalVariable(name: "right_quote", arg: 9, scope: !2524, file: !556, line: 256, type: !125)
!2539 = !DILocalVariable(name: "unibyte_locale", scope: !2524, file: !556, line: 258, type: !201)
!2540 = !DILocalVariable(name: "len", scope: !2524, file: !556, line: 260, type: !119)
!2541 = !DILocalVariable(name: "orig_buffersize", scope: !2524, file: !556, line: 261, type: !119)
!2542 = !DILocalVariable(name: "quote_string", scope: !2524, file: !556, line: 262, type: !125)
!2543 = !DILocalVariable(name: "quote_string_len", scope: !2524, file: !556, line: 263, type: !119)
!2544 = !DILocalVariable(name: "backslash_escapes", scope: !2524, file: !556, line: 264, type: !201)
!2545 = !DILocalVariable(name: "elide_outer_quotes", scope: !2524, file: !556, line: 265, type: !201)
!2546 = !DILocalVariable(name: "encountered_single_quote", scope: !2524, file: !556, line: 266, type: !201)
!2547 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !2524, file: !556, line: 267, type: !201)
!2548 = !DILabel(scope: !2524, name: "process_input", file: !556, line: 308)
!2549 = !DILocalVariable(name: "pending_shell_escape_end", scope: !2524, file: !556, line: 309, type: !201)
!2550 = !DILocalVariable(name: "lq", scope: !2551, file: !556, line: 361, type: !125)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !556, line: 361, column: 11)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !556, line: 360, column: 13)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !556, line: 333, column: 7)
!2554 = distinct !DILexicalBlock(scope: !2524, file: !556, line: 312, column: 5)
!2555 = !DILocalVariable(name: "i", scope: !2556, file: !556, line: 395, type: !119)
!2556 = distinct !DILexicalBlock(scope: !2524, file: !556, line: 395, column: 3)
!2557 = !DILocalVariable(name: "is_right_quote", scope: !2558, file: !556, line: 397, type: !201)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !556, line: 396, column: 5)
!2559 = distinct !DILexicalBlock(scope: !2556, file: !556, line: 395, column: 3)
!2560 = !DILocalVariable(name: "escaping", scope: !2558, file: !556, line: 398, type: !201)
!2561 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !2558, file: !556, line: 399, type: !201)
!2562 = !DILocalVariable(name: "c", scope: !2558, file: !556, line: 417, type: !127)
!2563 = !DILabel(scope: !2564, name: "c_and_shell_escape", file: !556, line: 502)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !556, line: 478, column: 9)
!2565 = distinct !DILexicalBlock(scope: !2558, file: !556, line: 419, column: 9)
!2566 = !DILabel(scope: !2564, name: "c_escape", file: !556, line: 507)
!2567 = !DILocalVariable(name: "m", scope: !2568, file: !556, line: 598, type: !119)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !556, line: 596, column: 11)
!2569 = !DILocalVariable(name: "printable", scope: !2568, file: !556, line: 600, type: !201)
!2570 = !DILocalVariable(name: "mbs", scope: !2571, file: !556, line: 609, type: !640)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 608, column: 15)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !556, line: 602, column: 17)
!2573 = !DILocalVariable(name: "w", scope: !2574, file: !556, line: 618, type: !536)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !556, line: 617, column: 19)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !556, line: 616, column: 17)
!2576 = distinct !DILexicalBlock(scope: !2571, file: !556, line: 616, column: 17)
!2577 = !DILocalVariable(name: "bytes", scope: !2574, file: !556, line: 619, type: !119)
!2578 = !DILocalVariable(name: "j", scope: !2579, file: !556, line: 648, type: !119)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !556, line: 648, column: 29)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !556, line: 647, column: 27)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !556, line: 645, column: 29)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !556, line: 636, column: 23)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !556, line: 628, column: 30)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !556, line: 623, column: 30)
!2585 = distinct !DILexicalBlock(scope: !2574, file: !556, line: 621, column: 25)
!2586 = !DILocalVariable(name: "ilim", scope: !2587, file: !556, line: 674, type: !119)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !556, line: 671, column: 15)
!2588 = distinct !DILexicalBlock(scope: !2568, file: !556, line: 670, column: 17)
!2589 = !DILabel(scope: !2558, name: "store_escape", file: !556, line: 709)
!2590 = !DILabel(scope: !2558, name: "store_c", file: !556, line: 712)
!2591 = !DILabel(scope: !2524, name: "force_outer_quoting_style", file: !556, line: 753)
!2592 = distinct !DIAssignID()
!2593 = !DILocation(line: 0, scope: !631, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 358, column: 27, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !556, line: 335, column: 11)
!2596 = distinct !DILexicalBlock(scope: !2553, file: !556, line: 334, column: 13)
!2597 = distinct !DIAssignID()
!2598 = distinct !DIAssignID()
!2599 = !DILocation(line: 0, scope: !631, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 357, column: 26, scope: !2595)
!2601 = distinct !DIAssignID()
!2602 = distinct !DIAssignID()
!2603 = !DILocation(line: 0, scope: !2571)
!2604 = distinct !DIAssignID()
!2605 = !DILocation(line: 0, scope: !2574)
!2606 = !DILocation(line: 0, scope: !2524)
!2607 = !DILocation(line: 258, column: 25, scope: !2524)
!2608 = !DILocation(line: 258, column: 36, scope: !2524)
!2609 = !DILocation(line: 265, column: 8, scope: !2524)
!2610 = !DILocation(line: 267, column: 3, scope: !2524)
!2611 = !DILocation(line: 261, column: 10, scope: !2524)
!2612 = !DILocation(line: 262, column: 15, scope: !2524)
!2613 = !DILocation(line: 263, column: 10, scope: !2524)
!2614 = !DILocation(line: 264, column: 8, scope: !2524)
!2615 = !DILocation(line: 266, column: 8, scope: !2524)
!2616 = !DILocation(line: 267, column: 8, scope: !2524)
!2617 = !DILocation(line: 308, column: 2, scope: !2524)
!2618 = !DILocation(line: 311, column: 3, scope: !2524)
!2619 = !DILocation(line: 318, column: 11, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2554, file: !556, line: 318, column: 11)
!2621 = !DILocation(line: 318, column: 12, scope: !2620)
!2622 = !DILocation(line: 319, column: 9, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !556, line: 319, column: 9)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !556, line: 319, column: 9)
!2625 = !DILocation(line: 199, column: 29, scope: !631, inlinedAt: !2600)
!2626 = !DILocation(line: 201, column: 19, scope: !2627, inlinedAt: !2600)
!2627 = distinct !DILexicalBlock(scope: !631, file: !556, line: 201, column: 7)
!2628 = !DILocation(line: 229, column: 3, scope: !631, inlinedAt: !2600)
!2629 = !DILocation(line: 230, column: 3, scope: !631, inlinedAt: !2600)
!2630 = !DILocalVariable(name: "ps", arg: 1, scope: !2631, file: !2380, line: 1142, type: !2634)
!2631 = distinct !DISubprogram(name: "mbszero", scope: !2380, file: !2380, line: 1142, type: !2632, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2635)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2634}
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!2635 = !{!2630}
!2636 = !DILocation(line: 0, scope: !2631, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 230, column: 18, scope: !631, inlinedAt: !2600)
!2638 = !DILocation(line: 1144, column: 3, scope: !2631, inlinedAt: !2637)
!2639 = distinct !DIAssignID()
!2640 = !DILocation(line: 231, column: 7, scope: !2641, inlinedAt: !2600)
!2641 = distinct !DILexicalBlock(scope: !631, file: !556, line: 231, column: 7)
!2642 = !DILocation(line: 231, column: 40, scope: !2641, inlinedAt: !2600)
!2643 = !DILocation(line: 231, column: 45, scope: !2641, inlinedAt: !2600)
!2644 = !DILocation(line: 235, column: 1, scope: !631, inlinedAt: !2600)
!2645 = !DILocation(line: 199, column: 29, scope: !631, inlinedAt: !2594)
!2646 = !DILocation(line: 201, column: 19, scope: !2627, inlinedAt: !2594)
!2647 = !DILocation(line: 229, column: 3, scope: !631, inlinedAt: !2594)
!2648 = !DILocation(line: 230, column: 3, scope: !631, inlinedAt: !2594)
!2649 = !DILocation(line: 0, scope: !2631, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 230, column: 18, scope: !631, inlinedAt: !2594)
!2651 = !DILocation(line: 1144, column: 3, scope: !2631, inlinedAt: !2650)
!2652 = distinct !DIAssignID()
!2653 = !DILocation(line: 231, column: 7, scope: !2641, inlinedAt: !2594)
!2654 = !DILocation(line: 231, column: 40, scope: !2641, inlinedAt: !2594)
!2655 = !DILocation(line: 231, column: 45, scope: !2641, inlinedAt: !2594)
!2656 = !DILocation(line: 235, column: 1, scope: !631, inlinedAt: !2594)
!2657 = !DILocation(line: 360, column: 14, scope: !2552)
!2658 = !DILocation(line: 360, column: 13, scope: !2552)
!2659 = !DILocation(line: 0, scope: !2551)
!2660 = !DILocation(line: 361, column: 45, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2551, file: !556, line: 361, column: 11)
!2662 = !DILocation(line: 361, column: 11, scope: !2551)
!2663 = !DILocation(line: 362, column: 13, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !556, line: 362, column: 13)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !556, line: 362, column: 13)
!2666 = !DILocation(line: 362, column: 13, scope: !2665)
!2667 = !DILocation(line: 361, column: 52, scope: !2661)
!2668 = distinct !{!2668, !2662, !2669, !1442}
!2669 = !DILocation(line: 362, column: 13, scope: !2551)
!2670 = !DILocation(line: 260, column: 10, scope: !2524)
!2671 = !DILocation(line: 365, column: 28, scope: !2553)
!2672 = !DILocation(line: 367, column: 7, scope: !2554)
!2673 = !DILocation(line: 370, column: 7, scope: !2554)
!2674 = !DILocation(line: 373, column: 7, scope: !2554)
!2675 = !DILocation(line: 376, column: 12, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2554, file: !556, line: 376, column: 11)
!2677 = !DILocation(line: 376, column: 11, scope: !2676)
!2678 = !DILocation(line: 381, column: 12, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2554, file: !556, line: 381, column: 11)
!2680 = !DILocation(line: 381, column: 11, scope: !2679)
!2681 = !DILocation(line: 382, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !556, line: 382, column: 9)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !556, line: 382, column: 9)
!2684 = !DILocation(line: 389, column: 7, scope: !2554)
!2685 = !DILocation(line: 392, column: 7, scope: !2554)
!2686 = !DILocation(line: 0, scope: !2556)
!2687 = !DILocation(line: 395, column: 8, scope: !2556)
!2688 = !DILocation(line: 309, column: 8, scope: !2524)
!2689 = !DILocation(line: 395, scope: !2556)
!2690 = !DILocation(line: 395, column: 34, scope: !2559)
!2691 = !DILocation(line: 395, column: 26, scope: !2559)
!2692 = !DILocation(line: 395, column: 48, scope: !2559)
!2693 = !DILocation(line: 395, column: 55, scope: !2559)
!2694 = !DILocation(line: 395, column: 3, scope: !2556)
!2695 = !DILocation(line: 395, column: 67, scope: !2559)
!2696 = !DILocation(line: 0, scope: !2558)
!2697 = !DILocation(line: 402, column: 11, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2558, file: !556, line: 401, column: 11)
!2699 = !DILocation(line: 404, column: 17, scope: !2698)
!2700 = !DILocation(line: 405, column: 39, scope: !2698)
!2701 = !DILocation(line: 409, column: 32, scope: !2698)
!2702 = !DILocation(line: 405, column: 19, scope: !2698)
!2703 = !DILocation(line: 405, column: 15, scope: !2698)
!2704 = !DILocation(line: 410, column: 11, scope: !2698)
!2705 = !DILocation(line: 410, column: 25, scope: !2698)
!2706 = !DILocalVariable(name: "__s1", arg: 1, scope: !2707, file: !1411, line: 974, type: !1528)
!2707 = distinct !DISubprogram(name: "memeq", scope: !1411, file: !1411, line: 974, type: !2352, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2708)
!2708 = !{!2706, !2709, !2710}
!2709 = !DILocalVariable(name: "__s2", arg: 2, scope: !2707, file: !1411, line: 974, type: !1528)
!2710 = !DILocalVariable(name: "__n", arg: 3, scope: !2707, file: !1411, line: 974, type: !119)
!2711 = !DILocation(line: 0, scope: !2707, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 410, column: 14, scope: !2698)
!2713 = !DILocation(line: 976, column: 11, scope: !2707, inlinedAt: !2712)
!2714 = !DILocation(line: 976, column: 10, scope: !2707, inlinedAt: !2712)
!2715 = !DILocation(line: 417, column: 25, scope: !2558)
!2716 = !DILocation(line: 418, column: 7, scope: !2558)
!2717 = !DILocation(line: 421, column: 15, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2565, file: !556, line: 421, column: 15)
!2719 = !DILocation(line: 423, column: 15, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !556, line: 423, column: 15)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !556, line: 423, column: 15)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !556, line: 422, column: 13)
!2723 = !DILocation(line: 423, column: 15, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2721, file: !556, line: 423, column: 15)
!2725 = !DILocation(line: 423, column: 15, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !556, line: 423, column: 15)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !556, line: 423, column: 15)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !556, line: 423, column: 15)
!2729 = !DILocation(line: 423, column: 15, scope: !2727)
!2730 = !DILocation(line: 423, column: 15, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !556, line: 423, column: 15)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !556, line: 423, column: 15)
!2733 = !DILocation(line: 423, column: 15, scope: !2732)
!2734 = !DILocation(line: 423, column: 15, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !556, line: 423, column: 15)
!2736 = distinct !DILexicalBlock(scope: !2728, file: !556, line: 423, column: 15)
!2737 = !DILocation(line: 423, column: 15, scope: !2736)
!2738 = !DILocation(line: 423, column: 15, scope: !2728)
!2739 = !DILocation(line: 423, column: 15, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !556, line: 423, column: 15)
!2741 = distinct !DILexicalBlock(scope: !2721, file: !556, line: 423, column: 15)
!2742 = !DILocation(line: 423, column: 15, scope: !2741)
!2743 = !DILocation(line: 431, column: 19, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2722, file: !556, line: 430, column: 19)
!2745 = !DILocation(line: 431, column: 24, scope: !2744)
!2746 = !DILocation(line: 431, column: 28, scope: !2744)
!2747 = !DILocation(line: 431, column: 38, scope: !2744)
!2748 = !DILocation(line: 431, column: 48, scope: !2744)
!2749 = !DILocation(line: 431, column: 59, scope: !2744)
!2750 = !DILocation(line: 433, column: 19, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !556, line: 433, column: 19)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !556, line: 433, column: 19)
!2753 = distinct !DILexicalBlock(scope: !2744, file: !556, line: 432, column: 17)
!2754 = !DILocation(line: 433, column: 19, scope: !2752)
!2755 = !DILocation(line: 434, column: 19, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !556, line: 434, column: 19)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !556, line: 434, column: 19)
!2758 = !DILocation(line: 434, column: 19, scope: !2757)
!2759 = !DILocation(line: 435, column: 17, scope: !2753)
!2760 = !DILocation(line: 442, column: 26, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2718, file: !556, line: 442, column: 20)
!2762 = !DILocation(line: 447, column: 11, scope: !2565)
!2763 = !DILocation(line: 450, column: 19, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !556, line: 450, column: 19)
!2765 = distinct !DILexicalBlock(scope: !2565, file: !556, line: 448, column: 13)
!2766 = !DILocation(line: 456, column: 19, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2765, file: !556, line: 455, column: 19)
!2768 = !DILocation(line: 456, column: 24, scope: !2767)
!2769 = !DILocation(line: 456, column: 28, scope: !2767)
!2770 = !DILocation(line: 456, column: 38, scope: !2767)
!2771 = !DILocation(line: 456, column: 41, scope: !2767)
!2772 = !DILocation(line: 456, column: 52, scope: !2767)
!2773 = !DILocation(line: 457, column: 25, scope: !2767)
!2774 = !DILocation(line: 457, column: 17, scope: !2767)
!2775 = !DILocation(line: 464, column: 25, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !556, line: 464, column: 25)
!2777 = distinct !DILexicalBlock(scope: !2767, file: !556, line: 458, column: 19)
!2778 = !DILocation(line: 468, column: 21, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !556, line: 468, column: 21)
!2780 = distinct !DILexicalBlock(scope: !2777, file: !556, line: 468, column: 21)
!2781 = !DILocation(line: 468, column: 21, scope: !2780)
!2782 = !DILocation(line: 469, column: 21, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !556, line: 469, column: 21)
!2784 = distinct !DILexicalBlock(scope: !2777, file: !556, line: 469, column: 21)
!2785 = !DILocation(line: 469, column: 21, scope: !2784)
!2786 = !DILocation(line: 470, column: 21, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !556, line: 470, column: 21)
!2788 = distinct !DILexicalBlock(scope: !2777, file: !556, line: 470, column: 21)
!2789 = !DILocation(line: 470, column: 21, scope: !2788)
!2790 = !DILocation(line: 471, column: 21, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !556, line: 471, column: 21)
!2792 = distinct !DILexicalBlock(scope: !2777, file: !556, line: 471, column: 21)
!2793 = !DILocation(line: 471, column: 21, scope: !2792)
!2794 = !DILocation(line: 472, column: 21, scope: !2777)
!2795 = !DILocation(line: 482, column: 33, scope: !2564)
!2796 = !DILocation(line: 483, column: 33, scope: !2564)
!2797 = !DILocation(line: 485, column: 33, scope: !2564)
!2798 = !DILocation(line: 486, column: 33, scope: !2564)
!2799 = !DILocation(line: 487, column: 33, scope: !2564)
!2800 = !DILocation(line: 490, column: 31, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2564, file: !556, line: 490, column: 17)
!2802 = !DILocation(line: 492, column: 21, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !556, line: 492, column: 21)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !556, line: 491, column: 15)
!2805 = !DILocation(line: 499, column: 35, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2564, file: !556, line: 499, column: 17)
!2807 = !DILocation(line: 0, scope: !2564)
!2808 = !DILocation(line: 502, column: 11, scope: !2564)
!2809 = !DILocation(line: 504, column: 17, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2564, file: !556, line: 503, column: 17)
!2811 = !DILocation(line: 507, column: 11, scope: !2564)
!2812 = !DILocation(line: 508, column: 17, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2564, file: !556, line: 508, column: 17)
!2814 = !DILocation(line: 517, column: 15, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2565, file: !556, line: 517, column: 15)
!2816 = !DILocation(line: 517, column: 40, scope: !2815)
!2817 = !DILocation(line: 517, column: 47, scope: !2815)
!2818 = !DILocation(line: 517, column: 18, scope: !2815)
!2819 = !DILocation(line: 521, column: 17, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2565, file: !556, line: 521, column: 15)
!2821 = !DILocation(line: 525, column: 11, scope: !2565)
!2822 = !DILocation(line: 537, column: 15, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2565, file: !556, line: 536, column: 15)
!2824 = !DILocation(line: 544, column: 29, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2565, file: !556, line: 544, column: 15)
!2826 = !DILocation(line: 546, column: 19, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !556, line: 546, column: 19)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !556, line: 545, column: 13)
!2829 = !DILocation(line: 549, column: 19, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2828, file: !556, line: 549, column: 19)
!2831 = !DILocation(line: 549, column: 30, scope: !2830)
!2832 = !DILocation(line: 558, column: 15, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !556, line: 558, column: 15)
!2834 = distinct !DILexicalBlock(scope: !2828, file: !556, line: 558, column: 15)
!2835 = !DILocation(line: 558, column: 15, scope: !2834)
!2836 = !DILocation(line: 559, column: 15, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !556, line: 559, column: 15)
!2838 = distinct !DILexicalBlock(scope: !2828, file: !556, line: 559, column: 15)
!2839 = !DILocation(line: 559, column: 15, scope: !2838)
!2840 = !DILocation(line: 560, column: 15, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !556, line: 560, column: 15)
!2842 = distinct !DILexicalBlock(scope: !2828, file: !556, line: 560, column: 15)
!2843 = !DILocation(line: 560, column: 15, scope: !2842)
!2844 = !DILocation(line: 562, column: 13, scope: !2828)
!2845 = !DILocation(line: 602, column: 17, scope: !2572)
!2846 = !DILocation(line: 0, scope: !2568)
!2847 = !DILocation(line: 605, column: 29, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2572, file: !556, line: 603, column: 15)
!2849 = !DILocation(line: 605, column: 27, scope: !2848)
!2850 = !DILocation(line: 606, column: 15, scope: !2848)
!2851 = !DILocation(line: 609, column: 17, scope: !2571)
!2852 = !DILocation(line: 0, scope: !2631, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 609, column: 32, scope: !2571)
!2854 = !DILocation(line: 1144, column: 3, scope: !2631, inlinedAt: !2853)
!2855 = distinct !DIAssignID()
!2856 = !DILocation(line: 613, column: 29, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2571, file: !556, line: 613, column: 21)
!2858 = !DILocation(line: 614, column: 29, scope: !2857)
!2859 = !DILocation(line: 614, column: 19, scope: !2857)
!2860 = !DILocation(line: 618, column: 21, scope: !2574)
!2861 = !DILocation(line: 620, column: 54, scope: !2574)
!2862 = !DILocation(line: 619, column: 36, scope: !2574)
!2863 = !DILocation(line: 621, column: 31, scope: !2585)
!2864 = !DILocation(line: 631, column: 38, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2583, file: !556, line: 629, column: 23)
!2866 = !DILocation(line: 631, column: 48, scope: !2865)
!2867 = !DILocation(line: 631, column: 25, scope: !2865)
!2868 = !DILocation(line: 626, column: 25, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2584, file: !556, line: 624, column: 23)
!2870 = !DILocation(line: 631, column: 51, scope: !2865)
!2871 = !DILocation(line: 632, column: 28, scope: !2865)
!2872 = distinct !{!2872, !2867, !2871, !1442}
!2873 = !DILocation(line: 0, scope: !2579)
!2874 = !DILocation(line: 646, column: 29, scope: !2581)
!2875 = !DILocation(line: 649, column: 39, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2579, file: !556, line: 648, column: 29)
!2877 = !DILocation(line: 649, column: 31, scope: !2876)
!2878 = !DILocation(line: 648, column: 60, scope: !2876)
!2879 = !DILocation(line: 648, column: 50, scope: !2876)
!2880 = !DILocation(line: 648, column: 29, scope: !2579)
!2881 = distinct !{!2881, !2880, !2882, !1442}
!2882 = !DILocation(line: 654, column: 33, scope: !2579)
!2883 = !DILocation(line: 657, column: 43, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2582, file: !556, line: 657, column: 29)
!2885 = !DILocalVariable(name: "wc", arg: 1, scope: !2886, file: !2887, line: 895, type: !2890)
!2886 = distinct !DISubprogram(name: "c32isprint", scope: !2887, file: !2887, line: 895, type: !2888, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !2892)
!2887 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!91, !2890}
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2891, line: 20, baseType: !84)
!2891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2892 = !{!2885}
!2893 = !DILocation(line: 0, scope: !2886, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 657, column: 31, scope: !2884)
!2895 = !DILocation(line: 901, column: 10, scope: !2886, inlinedAt: !2894)
!2896 = !DILocation(line: 657, column: 31, scope: !2884)
!2897 = !DILocation(line: 664, column: 23, scope: !2574)
!2898 = !DILocation(line: 665, column: 19, scope: !2575)
!2899 = !DILocation(line: 666, column: 15, scope: !2572)
!2900 = !DILocation(line: 0, scope: !2572)
!2901 = !DILocation(line: 670, column: 19, scope: !2588)
!2902 = !DILocation(line: 670, column: 23, scope: !2588)
!2903 = !DILocation(line: 674, column: 33, scope: !2587)
!2904 = !DILocation(line: 0, scope: !2587)
!2905 = !DILocation(line: 676, column: 17, scope: !2587)
!2906 = !DILocation(line: 398, column: 12, scope: !2558)
!2907 = !DILocation(line: 678, column: 43, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !556, line: 678, column: 25)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !556, line: 677, column: 19)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !556, line: 676, column: 17)
!2911 = distinct !DILexicalBlock(scope: !2587, file: !556, line: 676, column: 17)
!2912 = !DILocation(line: 680, column: 25, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !556, line: 680, column: 25)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !556, line: 680, column: 25)
!2915 = distinct !DILexicalBlock(scope: !2908, file: !556, line: 679, column: 23)
!2916 = !DILocation(line: 680, column: 25, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2914, file: !556, line: 680, column: 25)
!2918 = !DILocation(line: 680, column: 25, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !556, line: 680, column: 25)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !556, line: 680, column: 25)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !556, line: 680, column: 25)
!2922 = !DILocation(line: 680, column: 25, scope: !2920)
!2923 = !DILocation(line: 680, column: 25, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !556, line: 680, column: 25)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !556, line: 680, column: 25)
!2926 = !DILocation(line: 680, column: 25, scope: !2925)
!2927 = !DILocation(line: 680, column: 25, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !556, line: 680, column: 25)
!2929 = distinct !DILexicalBlock(scope: !2921, file: !556, line: 680, column: 25)
!2930 = !DILocation(line: 680, column: 25, scope: !2929)
!2931 = !DILocation(line: 680, column: 25, scope: !2921)
!2932 = !DILocation(line: 680, column: 25, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !556, line: 680, column: 25)
!2934 = distinct !DILexicalBlock(scope: !2914, file: !556, line: 680, column: 25)
!2935 = !DILocation(line: 680, column: 25, scope: !2934)
!2936 = !DILocation(line: 681, column: 25, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !556, line: 681, column: 25)
!2938 = distinct !DILexicalBlock(scope: !2915, file: !556, line: 681, column: 25)
!2939 = !DILocation(line: 681, column: 25, scope: !2938)
!2940 = !DILocation(line: 682, column: 25, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !556, line: 682, column: 25)
!2942 = distinct !DILexicalBlock(scope: !2915, file: !556, line: 682, column: 25)
!2943 = !DILocation(line: 682, column: 25, scope: !2942)
!2944 = !DILocation(line: 683, column: 38, scope: !2915)
!2945 = !DILocation(line: 683, column: 33, scope: !2915)
!2946 = !DILocation(line: 684, column: 23, scope: !2915)
!2947 = !DILocation(line: 685, column: 30, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2908, file: !556, line: 685, column: 30)
!2949 = !DILocation(line: 687, column: 25, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !556, line: 687, column: 25)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !556, line: 687, column: 25)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !556, line: 686, column: 23)
!2953 = !DILocation(line: 687, column: 25, scope: !2951)
!2954 = !DILocation(line: 689, column: 23, scope: !2952)
!2955 = !DILocation(line: 690, column: 35, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2909, file: !556, line: 690, column: 25)
!2957 = !DILocation(line: 690, column: 30, scope: !2956)
!2958 = !DILocation(line: 692, column: 21, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !556, line: 692, column: 21)
!2960 = distinct !DILexicalBlock(scope: !2909, file: !556, line: 692, column: 21)
!2961 = !DILocation(line: 692, column: 21, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !556, line: 692, column: 21)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !556, line: 692, column: 21)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !556, line: 692, column: 21)
!2965 = !DILocation(line: 692, column: 21, scope: !2963)
!2966 = !DILocation(line: 692, column: 21, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !556, line: 692, column: 21)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !556, line: 692, column: 21)
!2969 = !DILocation(line: 692, column: 21, scope: !2968)
!2970 = !DILocation(line: 692, column: 21, scope: !2964)
!2971 = !DILocation(line: 0, scope: !2909)
!2972 = !DILocation(line: 693, column: 21, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !556, line: 693, column: 21)
!2974 = distinct !DILexicalBlock(scope: !2909, file: !556, line: 693, column: 21)
!2975 = !DILocation(line: 693, column: 21, scope: !2974)
!2976 = !DILocation(line: 694, column: 25, scope: !2909)
!2977 = !DILocation(line: 676, column: 17, scope: !2910)
!2978 = distinct !{!2978, !2979, !2980}
!2979 = !DILocation(line: 676, column: 17, scope: !2911)
!2980 = !DILocation(line: 695, column: 19, scope: !2911)
!2981 = !DILocation(line: 409, column: 30, scope: !2698)
!2982 = !DILocation(line: 702, column: 34, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2558, file: !556, line: 702, column: 11)
!2984 = !DILocation(line: 704, column: 14, scope: !2983)
!2985 = !DILocation(line: 705, column: 14, scope: !2983)
!2986 = !DILocation(line: 705, column: 35, scope: !2983)
!2987 = !DILocation(line: 705, column: 17, scope: !2983)
!2988 = !DILocation(line: 705, column: 47, scope: !2983)
!2989 = !DILocation(line: 705, column: 65, scope: !2983)
!2990 = !DILocation(line: 706, column: 11, scope: !2983)
!2991 = !DILocation(line: 706, column: 15, scope: !2983)
!2992 = !DILocation(line: 395, column: 15, scope: !2556)
!2993 = !DILocation(line: 709, column: 5, scope: !2558)
!2994 = !DILocation(line: 710, column: 7, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !556, line: 710, column: 7)
!2996 = distinct !DILexicalBlock(scope: !2558, file: !556, line: 710, column: 7)
!2997 = !DILocation(line: 710, column: 7, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2996, file: !556, line: 710, column: 7)
!2999 = !DILocation(line: 710, column: 7, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !556, line: 710, column: 7)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !556, line: 710, column: 7)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !556, line: 710, column: 7)
!3003 = !DILocation(line: 710, column: 7, scope: !3001)
!3004 = !DILocation(line: 710, column: 7, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !556, line: 710, column: 7)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !556, line: 710, column: 7)
!3007 = !DILocation(line: 710, column: 7, scope: !3006)
!3008 = !DILocation(line: 710, column: 7, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !556, line: 710, column: 7)
!3010 = distinct !DILexicalBlock(scope: !3002, file: !556, line: 710, column: 7)
!3011 = !DILocation(line: 710, column: 7, scope: !3010)
!3012 = !DILocation(line: 710, column: 7, scope: !3002)
!3013 = !DILocation(line: 710, column: 7, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !556, line: 710, column: 7)
!3015 = distinct !DILexicalBlock(scope: !2996, file: !556, line: 710, column: 7)
!3016 = !DILocation(line: 710, column: 7, scope: !3015)
!3017 = !DILocation(line: 710, column: 7, scope: !2996)
!3018 = !DILocation(line: 417, column: 21, scope: !2558)
!3019 = !DILocation(line: 712, column: 5, scope: !2558)
!3020 = !DILocation(line: 713, column: 7, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !556, line: 713, column: 7)
!3022 = distinct !DILexicalBlock(scope: !2558, file: !556, line: 713, column: 7)
!3023 = !DILocation(line: 713, column: 7, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !556, line: 713, column: 7)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !556, line: 713, column: 7)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !556, line: 713, column: 7)
!3027 = !DILocation(line: 713, column: 7, scope: !3025)
!3028 = !DILocation(line: 713, column: 7, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !556, line: 713, column: 7)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !556, line: 713, column: 7)
!3031 = !DILocation(line: 713, column: 7, scope: !3030)
!3032 = !DILocation(line: 713, column: 7, scope: !3026)
!3033 = !DILocation(line: 714, column: 7, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !556, line: 714, column: 7)
!3035 = distinct !DILexicalBlock(scope: !2558, file: !556, line: 714, column: 7)
!3036 = !DILocation(line: 714, column: 7, scope: !3035)
!3037 = !DILocation(line: 716, column: 11, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2558, file: !556, line: 716, column: 11)
!3039 = !DILocation(line: 718, column: 5, scope: !2559)
!3040 = !DILocation(line: 395, column: 82, scope: !2559)
!3041 = !DILocation(line: 395, column: 3, scope: !2559)
!3042 = distinct !{!3042, !2694, !3043, !1442}
!3043 = !DILocation(line: 718, column: 5, scope: !2556)
!3044 = !DILocation(line: 720, column: 11, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2524, file: !556, line: 720, column: 7)
!3046 = !DILocation(line: 720, column: 16, scope: !3045)
!3047 = !DILocation(line: 721, column: 7, scope: !3045)
!3048 = !DILocation(line: 728, column: 51, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2524, file: !556, line: 728, column: 7)
!3050 = !DILocation(line: 729, column: 7, scope: !3049)
!3051 = !DILocation(line: 731, column: 11, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !556, line: 731, column: 11)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !556, line: 730, column: 5)
!3054 = !DILocation(line: 732, column: 16, scope: !3052)
!3055 = !DILocation(line: 732, column: 9, scope: !3052)
!3056 = !DILocation(line: 736, column: 18, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3052, file: !556, line: 736, column: 16)
!3058 = !DILocation(line: 736, column: 29, scope: !3057)
!3059 = !DILocation(line: 745, column: 7, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2524, file: !556, line: 745, column: 7)
!3061 = !DILocation(line: 745, column: 20, scope: !3060)
!3062 = !DILocation(line: 746, column: 12, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !556, line: 746, column: 5)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !556, line: 746, column: 5)
!3065 = !DILocation(line: 746, column: 5, scope: !3064)
!3066 = !DILocation(line: 747, column: 7, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !556, line: 747, column: 7)
!3068 = distinct !DILexicalBlock(scope: !3063, file: !556, line: 747, column: 7)
!3069 = !DILocation(line: 747, column: 7, scope: !3068)
!3070 = !DILocation(line: 746, column: 39, scope: !3063)
!3071 = distinct !{!3071, !3065, !3072, !1442}
!3072 = !DILocation(line: 747, column: 7, scope: !3064)
!3073 = !DILocation(line: 749, column: 11, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2524, file: !556, line: 749, column: 7)
!3075 = !DILocation(line: 750, column: 5, scope: !3074)
!3076 = !DILocation(line: 750, column: 17, scope: !3074)
!3077 = !DILocation(line: 753, column: 2, scope: !2524)
!3078 = !DILocation(line: 756, column: 51, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2524, file: !556, line: 756, column: 7)
!3080 = !DILocation(line: 756, column: 21, scope: !3079)
!3081 = !DILocation(line: 760, column: 42, scope: !2524)
!3082 = !DILocation(line: 758, column: 10, scope: !2524)
!3083 = !DILocation(line: 758, column: 3, scope: !2524)
!3084 = !DILocation(line: 762, column: 1, scope: !2524)
!3085 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1503, file: !1503, line: 98, type: !3086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!119}
!3088 = !DISubprogram(name: "iswprint", scope: !3089, file: !3089, line: 120, type: !2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3090 = distinct !DISubprogram(name: "quotearg_alloc", scope: !556, file: !556, line: 788, type: !3091, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3093)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!122, !125, !119, !2417}
!3093 = !{!3094, !3095, !3096}
!3094 = !DILocalVariable(name: "arg", arg: 1, scope: !3090, file: !556, line: 788, type: !125)
!3095 = !DILocalVariable(name: "argsize", arg: 2, scope: !3090, file: !556, line: 788, type: !119)
!3096 = !DILocalVariable(name: "o", arg: 3, scope: !3090, file: !556, line: 789, type: !2417)
!3097 = !DILocation(line: 0, scope: !3090)
!3098 = !DILocalVariable(name: "arg", arg: 1, scope: !3099, file: !556, line: 801, type: !125)
!3099 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !556, file: !556, line: 801, type: !3100, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3102)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!122, !125, !119, !851, !2417}
!3102 = !{!3098, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110}
!3103 = !DILocalVariable(name: "argsize", arg: 2, scope: !3099, file: !556, line: 801, type: !119)
!3104 = !DILocalVariable(name: "size", arg: 3, scope: !3099, file: !556, line: 801, type: !851)
!3105 = !DILocalVariable(name: "o", arg: 4, scope: !3099, file: !556, line: 802, type: !2417)
!3106 = !DILocalVariable(name: "p", scope: !3099, file: !556, line: 804, type: !2417)
!3107 = !DILocalVariable(name: "saved_errno", scope: !3099, file: !556, line: 805, type: !91)
!3108 = !DILocalVariable(name: "flags", scope: !3099, file: !556, line: 807, type: !91)
!3109 = !DILocalVariable(name: "bufsize", scope: !3099, file: !556, line: 808, type: !119)
!3110 = !DILocalVariable(name: "buf", scope: !3099, file: !556, line: 812, type: !122)
!3111 = !DILocation(line: 0, scope: !3099, inlinedAt: !3112)
!3112 = distinct !DILocation(line: 791, column: 10, scope: !3090)
!3113 = !DILocation(line: 804, column: 37, scope: !3099, inlinedAt: !3112)
!3114 = !DILocation(line: 805, column: 21, scope: !3099, inlinedAt: !3112)
!3115 = !DILocation(line: 807, column: 18, scope: !3099, inlinedAt: !3112)
!3116 = !DILocation(line: 807, column: 24, scope: !3099, inlinedAt: !3112)
!3117 = !DILocation(line: 808, column: 72, scope: !3099, inlinedAt: !3112)
!3118 = !DILocation(line: 809, column: 56, scope: !3099, inlinedAt: !3112)
!3119 = !DILocation(line: 810, column: 49, scope: !3099, inlinedAt: !3112)
!3120 = !DILocation(line: 811, column: 49, scope: !3099, inlinedAt: !3112)
!3121 = !DILocation(line: 808, column: 20, scope: !3099, inlinedAt: !3112)
!3122 = !DILocation(line: 811, column: 62, scope: !3099, inlinedAt: !3112)
!3123 = !DILocation(line: 812, column: 15, scope: !3099, inlinedAt: !3112)
!3124 = !DILocation(line: 813, column: 60, scope: !3099, inlinedAt: !3112)
!3125 = !DILocation(line: 815, column: 32, scope: !3099, inlinedAt: !3112)
!3126 = !DILocation(line: 815, column: 47, scope: !3099, inlinedAt: !3112)
!3127 = !DILocation(line: 813, column: 3, scope: !3099, inlinedAt: !3112)
!3128 = !DILocation(line: 816, column: 9, scope: !3099, inlinedAt: !3112)
!3129 = !DILocation(line: 791, column: 3, scope: !3090)
!3130 = !DILocation(line: 0, scope: !3099)
!3131 = !DILocation(line: 804, column: 37, scope: !3099)
!3132 = !DILocation(line: 805, column: 21, scope: !3099)
!3133 = !DILocation(line: 807, column: 18, scope: !3099)
!3134 = !DILocation(line: 807, column: 27, scope: !3099)
!3135 = !DILocation(line: 807, column: 24, scope: !3099)
!3136 = !DILocation(line: 808, column: 72, scope: !3099)
!3137 = !DILocation(line: 809, column: 56, scope: !3099)
!3138 = !DILocation(line: 810, column: 49, scope: !3099)
!3139 = !DILocation(line: 811, column: 49, scope: !3099)
!3140 = !DILocation(line: 808, column: 20, scope: !3099)
!3141 = !DILocation(line: 811, column: 62, scope: !3099)
!3142 = !DILocation(line: 812, column: 15, scope: !3099)
!3143 = !DILocation(line: 813, column: 60, scope: !3099)
!3144 = !DILocation(line: 815, column: 32, scope: !3099)
!3145 = !DILocation(line: 815, column: 47, scope: !3099)
!3146 = !DILocation(line: 813, column: 3, scope: !3099)
!3147 = !DILocation(line: 816, column: 9, scope: !3099)
!3148 = !DILocation(line: 817, column: 7, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3099, file: !556, line: 817, column: 7)
!3150 = !DILocation(line: 818, column: 11, scope: !3149)
!3151 = !DILocation(line: 818, column: 5, scope: !3149)
!3152 = !DILocation(line: 819, column: 3, scope: !3099)
!3153 = distinct !DISubprogram(name: "quotearg_free", scope: !556, file: !556, line: 837, type: !511, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3154)
!3154 = !{!3155, !3156}
!3155 = !DILocalVariable(name: "sv", scope: !3153, file: !556, line: 839, type: !654)
!3156 = !DILocalVariable(name: "i", scope: !3157, file: !556, line: 840, type: !91)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !556, line: 840, column: 3)
!3158 = !DILocation(line: 839, column: 24, scope: !3153)
!3159 = !{!3160, !3160, i64 0}
!3160 = !{!"p1 _ZTS7slotvec", !1332, i64 0}
!3161 = !DILocation(line: 0, scope: !3153)
!3162 = !DILocation(line: 0, scope: !3157)
!3163 = !DILocation(line: 840, column: 21, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3157, file: !556, line: 840, column: 3)
!3165 = !DILocation(line: 840, column: 3, scope: !3157)
!3166 = !DILocation(line: 842, column: 13, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3153, file: !556, line: 842, column: 7)
!3168 = !{!3169, !1336, i64 8}
!3169 = !{!"slotvec", !1633, i64 0, !1336, i64 8}
!3170 = !DILocation(line: 842, column: 17, scope: !3167)
!3171 = !DILocation(line: 841, column: 17, scope: !3164)
!3172 = !DILocation(line: 841, column: 5, scope: !3164)
!3173 = !DILocation(line: 840, column: 32, scope: !3164)
!3174 = distinct !{!3174, !3165, !3175, !1442}
!3175 = !DILocation(line: 841, column: 20, scope: !3157)
!3176 = !DILocation(line: 844, column: 7, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3167, file: !556, line: 843, column: 5)
!3178 = !DILocation(line: 845, column: 21, scope: !3177)
!3179 = !{!3169, !1633, i64 0}
!3180 = !DILocation(line: 846, column: 20, scope: !3177)
!3181 = !DILocation(line: 847, column: 5, scope: !3177)
!3182 = !DILocation(line: 848, column: 10, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3153, file: !556, line: 848, column: 7)
!3184 = !DILocation(line: 850, column: 7, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3183, file: !556, line: 849, column: 5)
!3186 = !DILocation(line: 851, column: 15, scope: !3185)
!3187 = !DILocation(line: 852, column: 5, scope: !3185)
!3188 = !DILocation(line: 853, column: 10, scope: !3153)
!3189 = !DILocation(line: 854, column: 1, scope: !3153)
!3190 = distinct !DISubprogram(name: "quotearg_n", scope: !556, file: !556, line: 919, type: !1867, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3191)
!3191 = !{!3192, !3193}
!3192 = !DILocalVariable(name: "n", arg: 1, scope: !3190, file: !556, line: 919, type: !91)
!3193 = !DILocalVariable(name: "arg", arg: 2, scope: !3190, file: !556, line: 919, type: !125)
!3194 = !DILocation(line: 0, scope: !3190)
!3195 = !DILocation(line: 921, column: 10, scope: !3190)
!3196 = !DILocation(line: 921, column: 3, scope: !3190)
!3197 = distinct !DISubprogram(name: "quotearg_n_options", scope: !556, file: !556, line: 866, type: !3198, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3200)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!122, !91, !125, !119, !2417}
!3200 = !{!3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3211, !3212, !3214, !3215, !3216}
!3201 = !DILocalVariable(name: "n", arg: 1, scope: !3197, file: !556, line: 866, type: !91)
!3202 = !DILocalVariable(name: "arg", arg: 2, scope: !3197, file: !556, line: 866, type: !125)
!3203 = !DILocalVariable(name: "argsize", arg: 3, scope: !3197, file: !556, line: 866, type: !119)
!3204 = !DILocalVariable(name: "options", arg: 4, scope: !3197, file: !556, line: 867, type: !2417)
!3205 = !DILocalVariable(name: "saved_errno", scope: !3197, file: !556, line: 869, type: !91)
!3206 = !DILocalVariable(name: "sv", scope: !3197, file: !556, line: 871, type: !654)
!3207 = !DILocalVariable(name: "nslots_max", scope: !3197, file: !556, line: 873, type: !91)
!3208 = !DILocalVariable(name: "preallocated", scope: !3209, file: !556, line: 879, type: !201)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !556, line: 878, column: 5)
!3210 = distinct !DILexicalBlock(scope: !3197, file: !556, line: 877, column: 7)
!3211 = !DILocalVariable(name: "new_nslots", scope: !3209, file: !556, line: 880, type: !864)
!3212 = !DILocalVariable(name: "size", scope: !3213, file: !556, line: 891, type: !119)
!3213 = distinct !DILexicalBlock(scope: !3197, file: !556, line: 890, column: 3)
!3214 = !DILocalVariable(name: "val", scope: !3213, file: !556, line: 892, type: !122)
!3215 = !DILocalVariable(name: "flags", scope: !3213, file: !556, line: 894, type: !91)
!3216 = !DILocalVariable(name: "qsize", scope: !3213, file: !556, line: 895, type: !119)
!3217 = distinct !DIAssignID()
!3218 = !DILocation(line: 0, scope: !3209)
!3219 = !DILocation(line: 0, scope: !3197)
!3220 = !DILocation(line: 869, column: 21, scope: !3197)
!3221 = !DILocation(line: 871, column: 24, scope: !3197)
!3222 = !DILocation(line: 874, column: 17, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3197, file: !556, line: 874, column: 7)
!3224 = !DILocation(line: 875, column: 5, scope: !3223)
!3225 = !DILocation(line: 877, column: 7, scope: !3210)
!3226 = !DILocation(line: 877, column: 14, scope: !3210)
!3227 = !DILocation(line: 879, column: 31, scope: !3209)
!3228 = !DILocation(line: 880, column: 7, scope: !3209)
!3229 = !DILocation(line: 880, column: 26, scope: !3209)
!3230 = !DILocation(line: 880, column: 13, scope: !3209)
!3231 = distinct !DIAssignID()
!3232 = !DILocation(line: 882, column: 31, scope: !3209)
!3233 = !DILocation(line: 883, column: 33, scope: !3209)
!3234 = !DILocation(line: 883, column: 42, scope: !3209)
!3235 = !DILocation(line: 883, column: 31, scope: !3209)
!3236 = !DILocation(line: 882, column: 22, scope: !3209)
!3237 = !DILocation(line: 882, column: 15, scope: !3209)
!3238 = !DILocation(line: 884, column: 11, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3209, file: !556, line: 884, column: 11)
!3240 = !DILocation(line: 885, column: 15, scope: !3239)
!3241 = !{i64 0, i64 8, !1682, i64 8, i64 8, !1335}
!3242 = !DILocation(line: 885, column: 9, scope: !3239)
!3243 = !DILocation(line: 886, column: 20, scope: !3209)
!3244 = !DILocation(line: 886, column: 18, scope: !3209)
!3245 = !DILocation(line: 886, column: 32, scope: !3209)
!3246 = !DILocation(line: 886, column: 43, scope: !3209)
!3247 = !DILocation(line: 886, column: 53, scope: !3209)
!3248 = !DILocalVariable(name: "__dest", arg: 1, scope: !3249, file: !2027, line: 57, type: !123)
!3249 = distinct !DISubprogram(name: "memset", scope: !2027, file: !2027, line: 57, type: !3250, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3252)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!123, !123, !91, !119}
!3252 = !{!3248, !3253, !3254}
!3253 = !DILocalVariable(name: "__ch", arg: 2, scope: !3249, file: !2027, line: 57, type: !91)
!3254 = !DILocalVariable(name: "__len", arg: 3, scope: !3249, file: !2027, line: 57, type: !119)
!3255 = !DILocation(line: 0, scope: !3249, inlinedAt: !3256)
!3256 = distinct !DILocation(line: 886, column: 7, scope: !3209)
!3257 = !DILocation(line: 59, column: 10, scope: !3249, inlinedAt: !3256)
!3258 = !DILocation(line: 887, column: 16, scope: !3209)
!3259 = !DILocation(line: 887, column: 14, scope: !3209)
!3260 = !DILocation(line: 888, column: 5, scope: !3210)
!3261 = !DILocation(line: 888, column: 5, scope: !3209)
!3262 = !DILocation(line: 891, column: 19, scope: !3213)
!3263 = !DILocation(line: 891, column: 25, scope: !3213)
!3264 = !DILocation(line: 0, scope: !3213)
!3265 = !DILocation(line: 892, column: 23, scope: !3213)
!3266 = !DILocation(line: 894, column: 26, scope: !3213)
!3267 = !DILocation(line: 894, column: 32, scope: !3213)
!3268 = !DILocation(line: 896, column: 55, scope: !3213)
!3269 = !DILocation(line: 897, column: 55, scope: !3213)
!3270 = !DILocation(line: 898, column: 55, scope: !3213)
!3271 = !DILocation(line: 899, column: 55, scope: !3213)
!3272 = !DILocation(line: 895, column: 20, scope: !3213)
!3273 = !DILocation(line: 901, column: 14, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3213, file: !556, line: 901, column: 9)
!3275 = !DILocation(line: 903, column: 35, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3274, file: !556, line: 902, column: 7)
!3277 = !DILocation(line: 903, column: 20, scope: !3276)
!3278 = !DILocation(line: 904, column: 17, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !556, line: 904, column: 13)
!3280 = !DILocation(line: 905, column: 11, scope: !3279)
!3281 = !DILocation(line: 906, column: 27, scope: !3276)
!3282 = !DILocation(line: 906, column: 19, scope: !3276)
!3283 = !DILocation(line: 907, column: 69, scope: !3276)
!3284 = !DILocation(line: 909, column: 44, scope: !3276)
!3285 = !DILocation(line: 910, column: 44, scope: !3276)
!3286 = !DILocation(line: 907, column: 9, scope: !3276)
!3287 = !DILocation(line: 911, column: 7, scope: !3276)
!3288 = !DILocation(line: 913, column: 11, scope: !3213)
!3289 = !DILocation(line: 914, column: 5, scope: !3213)
!3290 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !556, file: !556, line: 925, type: !3291, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3293)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!122, !91, !125, !119}
!3293 = !{!3294, !3295, !3296}
!3294 = !DILocalVariable(name: "n", arg: 1, scope: !3290, file: !556, line: 925, type: !91)
!3295 = !DILocalVariable(name: "arg", arg: 2, scope: !3290, file: !556, line: 925, type: !125)
!3296 = !DILocalVariable(name: "argsize", arg: 3, scope: !3290, file: !556, line: 925, type: !119)
!3297 = !DILocation(line: 0, scope: !3290)
!3298 = !DILocation(line: 927, column: 10, scope: !3290)
!3299 = !DILocation(line: 927, column: 3, scope: !3290)
!3300 = distinct !DISubprogram(name: "quotearg", scope: !556, file: !556, line: 931, type: !1505, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3301)
!3301 = !{!3302}
!3302 = !DILocalVariable(name: "arg", arg: 1, scope: !3300, file: !556, line: 931, type: !125)
!3303 = !DILocation(line: 0, scope: !3300)
!3304 = !DILocation(line: 0, scope: !3190, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 933, column: 10, scope: !3300)
!3306 = !DILocation(line: 921, column: 10, scope: !3190, inlinedAt: !3305)
!3307 = !DILocation(line: 933, column: 3, scope: !3300)
!3308 = distinct !DISubprogram(name: "quotearg_mem", scope: !556, file: !556, line: 937, type: !3309, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3311)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!122, !125, !119}
!3311 = !{!3312, !3313}
!3312 = !DILocalVariable(name: "arg", arg: 1, scope: !3308, file: !556, line: 937, type: !125)
!3313 = !DILocalVariable(name: "argsize", arg: 2, scope: !3308, file: !556, line: 937, type: !119)
!3314 = !DILocation(line: 0, scope: !3308)
!3315 = !DILocation(line: 0, scope: !3290, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 939, column: 10, scope: !3308)
!3317 = !DILocation(line: 927, column: 10, scope: !3290, inlinedAt: !3316)
!3318 = !DILocation(line: 939, column: 3, scope: !3308)
!3319 = distinct !DISubprogram(name: "quotearg_n_style", scope: !556, file: !556, line: 943, type: !3320, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3322)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!122, !91, !579, !125}
!3322 = !{!3323, !3324, !3325, !3326}
!3323 = !DILocalVariable(name: "n", arg: 1, scope: !3319, file: !556, line: 943, type: !91)
!3324 = !DILocalVariable(name: "s", arg: 2, scope: !3319, file: !556, line: 943, type: !579)
!3325 = !DILocalVariable(name: "arg", arg: 3, scope: !3319, file: !556, line: 943, type: !125)
!3326 = !DILocalVariable(name: "o", scope: !3319, file: !556, line: 945, type: !2418)
!3327 = distinct !DIAssignID()
!3328 = !DILocation(line: 0, scope: !3319)
!3329 = !DILocation(line: 945, column: 3, scope: !3319)
!3330 = !{!3331}
!3331 = distinct !{!3331, !3332, !"quoting_options_from_style: argument 0"}
!3332 = distinct !{!3332, !"quoting_options_from_style"}
!3333 = !DILocation(line: 945, column: 36, scope: !3319)
!3334 = !DILocalVariable(name: "style", arg: 1, scope: !3335, file: !556, line: 183, type: !579)
!3335 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !556, file: !556, line: 183, type: !3336, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3338)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!606, !579}
!3338 = !{!3334, !3339}
!3339 = !DILocalVariable(name: "o", scope: !3335, file: !556, line: 185, type: !606)
!3340 = !DILocation(line: 0, scope: !3335, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 945, column: 36, scope: !3319)
!3342 = !DILocation(line: 185, column: 26, scope: !3335, inlinedAt: !3341)
!3343 = distinct !DIAssignID()
!3344 = !DILocation(line: 186, column: 13, scope: !3345, inlinedAt: !3341)
!3345 = distinct !DILexicalBlock(scope: !3335, file: !556, line: 186, column: 7)
!3346 = !DILocation(line: 187, column: 5, scope: !3345, inlinedAt: !3341)
!3347 = !DILocation(line: 188, column: 11, scope: !3335, inlinedAt: !3341)
!3348 = distinct !DIAssignID()
!3349 = !DILocation(line: 946, column: 10, scope: !3319)
!3350 = !DILocation(line: 947, column: 1, scope: !3319)
!3351 = !DILocation(line: 946, column: 3, scope: !3319)
!3352 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !556, file: !556, line: 950, type: !3353, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3355)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!122, !91, !579, !125, !119}
!3355 = !{!3356, !3357, !3358, !3359, !3360}
!3356 = !DILocalVariable(name: "n", arg: 1, scope: !3352, file: !556, line: 950, type: !91)
!3357 = !DILocalVariable(name: "s", arg: 2, scope: !3352, file: !556, line: 950, type: !579)
!3358 = !DILocalVariable(name: "arg", arg: 3, scope: !3352, file: !556, line: 951, type: !125)
!3359 = !DILocalVariable(name: "argsize", arg: 4, scope: !3352, file: !556, line: 951, type: !119)
!3360 = !DILocalVariable(name: "o", scope: !3352, file: !556, line: 953, type: !2418)
!3361 = distinct !DIAssignID()
!3362 = !DILocation(line: 0, scope: !3352)
!3363 = !DILocation(line: 953, column: 3, scope: !3352)
!3364 = !{!3365}
!3365 = distinct !{!3365, !3366, !"quoting_options_from_style: argument 0"}
!3366 = distinct !{!3366, !"quoting_options_from_style"}
!3367 = !DILocation(line: 953, column: 36, scope: !3352)
!3368 = !DILocation(line: 0, scope: !3335, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 953, column: 36, scope: !3352)
!3370 = !DILocation(line: 185, column: 26, scope: !3335, inlinedAt: !3369)
!3371 = distinct !DIAssignID()
!3372 = !DILocation(line: 186, column: 13, scope: !3345, inlinedAt: !3369)
!3373 = !DILocation(line: 187, column: 5, scope: !3345, inlinedAt: !3369)
!3374 = !DILocation(line: 188, column: 11, scope: !3335, inlinedAt: !3369)
!3375 = distinct !DIAssignID()
!3376 = !DILocation(line: 954, column: 10, scope: !3352)
!3377 = !DILocation(line: 955, column: 1, scope: !3352)
!3378 = !DILocation(line: 954, column: 3, scope: !3352)
!3379 = distinct !DISubprogram(name: "quotearg_style", scope: !556, file: !556, line: 958, type: !3380, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3382)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!122, !579, !125}
!3382 = !{!3383, !3384}
!3383 = !DILocalVariable(name: "s", arg: 1, scope: !3379, file: !556, line: 958, type: !579)
!3384 = !DILocalVariable(name: "arg", arg: 2, scope: !3379, file: !556, line: 958, type: !125)
!3385 = distinct !DIAssignID()
!3386 = !DILocation(line: 0, scope: !3379)
!3387 = !DILocation(line: 0, scope: !3319, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 960, column: 10, scope: !3379)
!3389 = !DILocation(line: 945, column: 3, scope: !3319, inlinedAt: !3388)
!3390 = !{!3391}
!3391 = distinct !{!3391, !3392, !"quoting_options_from_style: argument 0"}
!3392 = distinct !{!3392, !"quoting_options_from_style"}
!3393 = !DILocation(line: 945, column: 36, scope: !3319, inlinedAt: !3388)
!3394 = !DILocation(line: 0, scope: !3335, inlinedAt: !3395)
!3395 = distinct !DILocation(line: 945, column: 36, scope: !3319, inlinedAt: !3388)
!3396 = !DILocation(line: 185, column: 26, scope: !3335, inlinedAt: !3395)
!3397 = distinct !DIAssignID()
!3398 = !DILocation(line: 186, column: 13, scope: !3345, inlinedAt: !3395)
!3399 = !DILocation(line: 187, column: 5, scope: !3345, inlinedAt: !3395)
!3400 = !DILocation(line: 188, column: 11, scope: !3335, inlinedAt: !3395)
!3401 = distinct !DIAssignID()
!3402 = !DILocation(line: 946, column: 10, scope: !3319, inlinedAt: !3388)
!3403 = !DILocation(line: 947, column: 1, scope: !3319, inlinedAt: !3388)
!3404 = !DILocation(line: 960, column: 3, scope: !3379)
!3405 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !556, file: !556, line: 964, type: !3406, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3408)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!122, !579, !125, !119}
!3408 = !{!3409, !3410, !3411}
!3409 = !DILocalVariable(name: "s", arg: 1, scope: !3405, file: !556, line: 964, type: !579)
!3410 = !DILocalVariable(name: "arg", arg: 2, scope: !3405, file: !556, line: 964, type: !125)
!3411 = !DILocalVariable(name: "argsize", arg: 3, scope: !3405, file: !556, line: 964, type: !119)
!3412 = distinct !DIAssignID()
!3413 = !DILocation(line: 0, scope: !3405)
!3414 = !DILocation(line: 0, scope: !3352, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 966, column: 10, scope: !3405)
!3416 = !DILocation(line: 953, column: 3, scope: !3352, inlinedAt: !3415)
!3417 = !{!3418}
!3418 = distinct !{!3418, !3419, !"quoting_options_from_style: argument 0"}
!3419 = distinct !{!3419, !"quoting_options_from_style"}
!3420 = !DILocation(line: 953, column: 36, scope: !3352, inlinedAt: !3415)
!3421 = !DILocation(line: 0, scope: !3335, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 953, column: 36, scope: !3352, inlinedAt: !3415)
!3423 = !DILocation(line: 185, column: 26, scope: !3335, inlinedAt: !3422)
!3424 = distinct !DIAssignID()
!3425 = !DILocation(line: 186, column: 13, scope: !3345, inlinedAt: !3422)
!3426 = !DILocation(line: 187, column: 5, scope: !3345, inlinedAt: !3422)
!3427 = !DILocation(line: 188, column: 11, scope: !3335, inlinedAt: !3422)
!3428 = distinct !DIAssignID()
!3429 = !DILocation(line: 954, column: 10, scope: !3352, inlinedAt: !3415)
!3430 = !DILocation(line: 955, column: 1, scope: !3352, inlinedAt: !3415)
!3431 = !DILocation(line: 966, column: 3, scope: !3405)
!3432 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !556, file: !556, line: 970, type: !3433, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3435)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!122, !125, !119, !4}
!3435 = !{!3436, !3437, !3438, !3439}
!3436 = !DILocalVariable(name: "arg", arg: 1, scope: !3432, file: !556, line: 970, type: !125)
!3437 = !DILocalVariable(name: "argsize", arg: 2, scope: !3432, file: !556, line: 970, type: !119)
!3438 = !DILocalVariable(name: "ch", arg: 3, scope: !3432, file: !556, line: 970, type: !4)
!3439 = !DILocalVariable(name: "options", scope: !3432, file: !556, line: 972, type: !606)
!3440 = distinct !DIAssignID()
!3441 = !DILocation(line: 0, scope: !3432)
!3442 = !DILocation(line: 972, column: 3, scope: !3432)
!3443 = !DILocation(line: 973, column: 13, scope: !3432)
!3444 = !{i64 0, i64 4, !1399, i64 4, i64 4, !1399, i64 8, i64 32, !1407, i64 40, i64 8, !1335, i64 48, i64 8, !1335}
!3445 = distinct !DIAssignID()
!3446 = !DILocation(line: 0, scope: !2437, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 974, column: 3, scope: !3432)
!3448 = !DILocation(line: 147, column: 41, scope: !2437, inlinedAt: !3447)
!3449 = !DILocation(line: 147, column: 62, scope: !2437, inlinedAt: !3447)
!3450 = !DILocation(line: 147, column: 57, scope: !2437, inlinedAt: !3447)
!3451 = !DILocation(line: 148, column: 15, scope: !2437, inlinedAt: !3447)
!3452 = !DILocation(line: 149, column: 21, scope: !2437, inlinedAt: !3447)
!3453 = !DILocation(line: 149, column: 24, scope: !2437, inlinedAt: !3447)
!3454 = !DILocation(line: 150, column: 19, scope: !2437, inlinedAt: !3447)
!3455 = !DILocation(line: 150, column: 24, scope: !2437, inlinedAt: !3447)
!3456 = !DILocation(line: 150, column: 6, scope: !2437, inlinedAt: !3447)
!3457 = !DILocation(line: 975, column: 10, scope: !3432)
!3458 = !DILocation(line: 976, column: 1, scope: !3432)
!3459 = !DILocation(line: 975, column: 3, scope: !3432)
!3460 = distinct !DISubprogram(name: "quotearg_char", scope: !556, file: !556, line: 979, type: !3461, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3463)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!122, !125, !4}
!3463 = !{!3464, !3465}
!3464 = !DILocalVariable(name: "arg", arg: 1, scope: !3460, file: !556, line: 979, type: !125)
!3465 = !DILocalVariable(name: "ch", arg: 2, scope: !3460, file: !556, line: 979, type: !4)
!3466 = distinct !DIAssignID()
!3467 = !DILocation(line: 0, scope: !3460)
!3468 = !DILocation(line: 0, scope: !3432, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 981, column: 10, scope: !3460)
!3470 = !DILocation(line: 972, column: 3, scope: !3432, inlinedAt: !3469)
!3471 = !DILocation(line: 973, column: 13, scope: !3432, inlinedAt: !3469)
!3472 = distinct !DIAssignID()
!3473 = !DILocation(line: 0, scope: !2437, inlinedAt: !3474)
!3474 = distinct !DILocation(line: 974, column: 3, scope: !3432, inlinedAt: !3469)
!3475 = !DILocation(line: 147, column: 41, scope: !2437, inlinedAt: !3474)
!3476 = !DILocation(line: 147, column: 62, scope: !2437, inlinedAt: !3474)
!3477 = !DILocation(line: 147, column: 57, scope: !2437, inlinedAt: !3474)
!3478 = !DILocation(line: 148, column: 15, scope: !2437, inlinedAt: !3474)
!3479 = !DILocation(line: 149, column: 21, scope: !2437, inlinedAt: !3474)
!3480 = !DILocation(line: 149, column: 24, scope: !2437, inlinedAt: !3474)
!3481 = !DILocation(line: 150, column: 19, scope: !2437, inlinedAt: !3474)
!3482 = !DILocation(line: 150, column: 24, scope: !2437, inlinedAt: !3474)
!3483 = !DILocation(line: 150, column: 6, scope: !2437, inlinedAt: !3474)
!3484 = !DILocation(line: 975, column: 10, scope: !3432, inlinedAt: !3469)
!3485 = !DILocation(line: 976, column: 1, scope: !3432, inlinedAt: !3469)
!3486 = !DILocation(line: 981, column: 3, scope: !3460)
!3487 = distinct !DISubprogram(name: "quotearg_colon", scope: !556, file: !556, line: 985, type: !1505, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3488)
!3488 = !{!3489}
!3489 = !DILocalVariable(name: "arg", arg: 1, scope: !3487, file: !556, line: 985, type: !125)
!3490 = distinct !DIAssignID()
!3491 = !DILocation(line: 0, scope: !3487)
!3492 = !DILocation(line: 0, scope: !3460, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 987, column: 10, scope: !3487)
!3494 = !DILocation(line: 0, scope: !3432, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 981, column: 10, scope: !3460, inlinedAt: !3493)
!3496 = !DILocation(line: 972, column: 3, scope: !3432, inlinedAt: !3495)
!3497 = !DILocation(line: 973, column: 13, scope: !3432, inlinedAt: !3495)
!3498 = distinct !DIAssignID()
!3499 = !DILocation(line: 0, scope: !2437, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 974, column: 3, scope: !3432, inlinedAt: !3495)
!3501 = !DILocation(line: 147, column: 57, scope: !2437, inlinedAt: !3500)
!3502 = !DILocation(line: 149, column: 21, scope: !2437, inlinedAt: !3500)
!3503 = !DILocation(line: 150, column: 6, scope: !2437, inlinedAt: !3500)
!3504 = !DILocation(line: 975, column: 10, scope: !3432, inlinedAt: !3495)
!3505 = !DILocation(line: 976, column: 1, scope: !3432, inlinedAt: !3495)
!3506 = !DILocation(line: 987, column: 3, scope: !3487)
!3507 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !556, file: !556, line: 991, type: !3309, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3508)
!3508 = !{!3509, !3510}
!3509 = !DILocalVariable(name: "arg", arg: 1, scope: !3507, file: !556, line: 991, type: !125)
!3510 = !DILocalVariable(name: "argsize", arg: 2, scope: !3507, file: !556, line: 991, type: !119)
!3511 = distinct !DIAssignID()
!3512 = !DILocation(line: 0, scope: !3507)
!3513 = !DILocation(line: 0, scope: !3432, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 993, column: 10, scope: !3507)
!3515 = !DILocation(line: 972, column: 3, scope: !3432, inlinedAt: !3514)
!3516 = !DILocation(line: 973, column: 13, scope: !3432, inlinedAt: !3514)
!3517 = distinct !DIAssignID()
!3518 = !DILocation(line: 0, scope: !2437, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 974, column: 3, scope: !3432, inlinedAt: !3514)
!3520 = !DILocation(line: 147, column: 57, scope: !2437, inlinedAt: !3519)
!3521 = !DILocation(line: 149, column: 21, scope: !2437, inlinedAt: !3519)
!3522 = !DILocation(line: 150, column: 6, scope: !2437, inlinedAt: !3519)
!3523 = !DILocation(line: 975, column: 10, scope: !3432, inlinedAt: !3514)
!3524 = !DILocation(line: 976, column: 1, scope: !3432, inlinedAt: !3514)
!3525 = !DILocation(line: 993, column: 3, scope: !3507)
!3526 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !556, file: !556, line: 997, type: !3320, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3527)
!3527 = !{!3528, !3529, !3530, !3531}
!3528 = !DILocalVariable(name: "n", arg: 1, scope: !3526, file: !556, line: 997, type: !91)
!3529 = !DILocalVariable(name: "s", arg: 2, scope: !3526, file: !556, line: 997, type: !579)
!3530 = !DILocalVariable(name: "arg", arg: 3, scope: !3526, file: !556, line: 997, type: !125)
!3531 = !DILocalVariable(name: "options", scope: !3526, file: !556, line: 999, type: !606)
!3532 = distinct !DIAssignID()
!3533 = !DILocation(line: 0, scope: !3526)
!3534 = !DILocation(line: 185, column: 26, scope: !3335, inlinedAt: !3535)
!3535 = distinct !DILocation(line: 1000, column: 13, scope: !3526)
!3536 = !DILocation(line: 999, column: 3, scope: !3526)
!3537 = !DILocation(line: 0, scope: !3335, inlinedAt: !3535)
!3538 = !DILocation(line: 186, column: 13, scope: !3345, inlinedAt: !3535)
!3539 = !DILocation(line: 187, column: 5, scope: !3345, inlinedAt: !3535)
!3540 = !{!3541}
!3541 = distinct !{!3541, !3542, !"quoting_options_from_style: argument 0"}
!3542 = distinct !{!3542, !"quoting_options_from_style"}
!3543 = !DILocation(line: 1000, column: 13, scope: !3526)
!3544 = distinct !DIAssignID()
!3545 = distinct !DIAssignID()
!3546 = !DILocation(line: 0, scope: !2437, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 1001, column: 3, scope: !3526)
!3548 = !DILocation(line: 147, column: 57, scope: !2437, inlinedAt: !3547)
!3549 = !DILocation(line: 149, column: 21, scope: !2437, inlinedAt: !3547)
!3550 = !DILocation(line: 150, column: 6, scope: !2437, inlinedAt: !3547)
!3551 = distinct !DIAssignID()
!3552 = !DILocation(line: 1002, column: 10, scope: !3526)
!3553 = !DILocation(line: 1003, column: 1, scope: !3526)
!3554 = !DILocation(line: 1002, column: 3, scope: !3526)
!3555 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !556, file: !556, line: 1006, type: !3556, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3558)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!122, !91, !125, !125, !125}
!3558 = !{!3559, !3560, !3561, !3562}
!3559 = !DILocalVariable(name: "n", arg: 1, scope: !3555, file: !556, line: 1006, type: !91)
!3560 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3555, file: !556, line: 1006, type: !125)
!3561 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3555, file: !556, line: 1007, type: !125)
!3562 = !DILocalVariable(name: "arg", arg: 4, scope: !3555, file: !556, line: 1007, type: !125)
!3563 = distinct !DIAssignID()
!3564 = !DILocation(line: 0, scope: !3555)
!3565 = !DILocalVariable(name: "o", scope: !3566, file: !556, line: 1018, type: !606)
!3566 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !556, file: !556, line: 1014, type: !3567, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3569)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!122, !91, !125, !125, !125, !119}
!3569 = !{!3570, !3571, !3572, !3573, !3574, !3565}
!3570 = !DILocalVariable(name: "n", arg: 1, scope: !3566, file: !556, line: 1014, type: !91)
!3571 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3566, file: !556, line: 1014, type: !125)
!3572 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3566, file: !556, line: 1015, type: !125)
!3573 = !DILocalVariable(name: "arg", arg: 4, scope: !3566, file: !556, line: 1016, type: !125)
!3574 = !DILocalVariable(name: "argsize", arg: 5, scope: !3566, file: !556, line: 1016, type: !119)
!3575 = !DILocation(line: 0, scope: !3566, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 1009, column: 10, scope: !3555)
!3577 = !DILocation(line: 1018, column: 3, scope: !3566, inlinedAt: !3576)
!3578 = !DILocation(line: 1018, column: 30, scope: !3566, inlinedAt: !3576)
!3579 = distinct !DIAssignID()
!3580 = distinct !DIAssignID()
!3581 = !DILocation(line: 0, scope: !2477, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 1019, column: 3, scope: !3566, inlinedAt: !3576)
!3583 = !DILocation(line: 174, column: 12, scope: !2477, inlinedAt: !3582)
!3584 = distinct !DIAssignID()
!3585 = !DILocation(line: 175, column: 8, scope: !2490, inlinedAt: !3582)
!3586 = !DILocation(line: 175, column: 19, scope: !2490, inlinedAt: !3582)
!3587 = !DILocation(line: 176, column: 5, scope: !2490, inlinedAt: !3582)
!3588 = !DILocation(line: 177, column: 6, scope: !2477, inlinedAt: !3582)
!3589 = !DILocation(line: 177, column: 17, scope: !2477, inlinedAt: !3582)
!3590 = distinct !DIAssignID()
!3591 = !DILocation(line: 178, column: 6, scope: !2477, inlinedAt: !3582)
!3592 = !DILocation(line: 178, column: 18, scope: !2477, inlinedAt: !3582)
!3593 = distinct !DIAssignID()
!3594 = !DILocation(line: 1020, column: 10, scope: !3566, inlinedAt: !3576)
!3595 = !DILocation(line: 1021, column: 1, scope: !3566, inlinedAt: !3576)
!3596 = !DILocation(line: 1009, column: 3, scope: !3555)
!3597 = distinct !DIAssignID()
!3598 = !DILocation(line: 0, scope: !3566)
!3599 = !DILocation(line: 1018, column: 3, scope: !3566)
!3600 = !DILocation(line: 1018, column: 30, scope: !3566)
!3601 = distinct !DIAssignID()
!3602 = distinct !DIAssignID()
!3603 = !DILocation(line: 0, scope: !2477, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 1019, column: 3, scope: !3566)
!3605 = !DILocation(line: 174, column: 12, scope: !2477, inlinedAt: !3604)
!3606 = distinct !DIAssignID()
!3607 = !DILocation(line: 175, column: 8, scope: !2490, inlinedAt: !3604)
!3608 = !DILocation(line: 175, column: 19, scope: !2490, inlinedAt: !3604)
!3609 = !DILocation(line: 176, column: 5, scope: !2490, inlinedAt: !3604)
!3610 = !DILocation(line: 177, column: 6, scope: !2477, inlinedAt: !3604)
!3611 = !DILocation(line: 177, column: 17, scope: !2477, inlinedAt: !3604)
!3612 = distinct !DIAssignID()
!3613 = !DILocation(line: 178, column: 6, scope: !2477, inlinedAt: !3604)
!3614 = !DILocation(line: 178, column: 18, scope: !2477, inlinedAt: !3604)
!3615 = distinct !DIAssignID()
!3616 = !DILocation(line: 1020, column: 10, scope: !3566)
!3617 = !DILocation(line: 1021, column: 1, scope: !3566)
!3618 = !DILocation(line: 1020, column: 3, scope: !3566)
!3619 = distinct !DISubprogram(name: "quotearg_custom", scope: !556, file: !556, line: 1024, type: !3620, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3622)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!122, !125, !125, !125}
!3622 = !{!3623, !3624, !3625}
!3623 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3619, file: !556, line: 1024, type: !125)
!3624 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3619, file: !556, line: 1024, type: !125)
!3625 = !DILocalVariable(name: "arg", arg: 3, scope: !3619, file: !556, line: 1025, type: !125)
!3626 = distinct !DIAssignID()
!3627 = !DILocation(line: 0, scope: !3619)
!3628 = !DILocation(line: 0, scope: !3555, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 1027, column: 10, scope: !3619)
!3630 = !DILocation(line: 0, scope: !3566, inlinedAt: !3631)
!3631 = distinct !DILocation(line: 1009, column: 10, scope: !3555, inlinedAt: !3629)
!3632 = !DILocation(line: 1018, column: 3, scope: !3566, inlinedAt: !3631)
!3633 = !DILocation(line: 1018, column: 30, scope: !3566, inlinedAt: !3631)
!3634 = distinct !DIAssignID()
!3635 = distinct !DIAssignID()
!3636 = !DILocation(line: 0, scope: !2477, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 1019, column: 3, scope: !3566, inlinedAt: !3631)
!3638 = !DILocation(line: 174, column: 12, scope: !2477, inlinedAt: !3637)
!3639 = distinct !DIAssignID()
!3640 = !DILocation(line: 175, column: 8, scope: !2490, inlinedAt: !3637)
!3641 = !DILocation(line: 175, column: 19, scope: !2490, inlinedAt: !3637)
!3642 = !DILocation(line: 176, column: 5, scope: !2490, inlinedAt: !3637)
!3643 = !DILocation(line: 177, column: 6, scope: !2477, inlinedAt: !3637)
!3644 = !DILocation(line: 177, column: 17, scope: !2477, inlinedAt: !3637)
!3645 = distinct !DIAssignID()
!3646 = !DILocation(line: 178, column: 6, scope: !2477, inlinedAt: !3637)
!3647 = !DILocation(line: 178, column: 18, scope: !2477, inlinedAt: !3637)
!3648 = distinct !DIAssignID()
!3649 = !DILocation(line: 1020, column: 10, scope: !3566, inlinedAt: !3631)
!3650 = !DILocation(line: 1021, column: 1, scope: !3566, inlinedAt: !3631)
!3651 = !DILocation(line: 1027, column: 3, scope: !3619)
!3652 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !556, file: !556, line: 1031, type: !3653, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3655)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!122, !125, !125, !125, !119}
!3655 = !{!3656, !3657, !3658, !3659}
!3656 = !DILocalVariable(name: "left_quote", arg: 1, scope: !3652, file: !556, line: 1031, type: !125)
!3657 = !DILocalVariable(name: "right_quote", arg: 2, scope: !3652, file: !556, line: 1031, type: !125)
!3658 = !DILocalVariable(name: "arg", arg: 3, scope: !3652, file: !556, line: 1032, type: !125)
!3659 = !DILocalVariable(name: "argsize", arg: 4, scope: !3652, file: !556, line: 1032, type: !119)
!3660 = distinct !DIAssignID()
!3661 = !DILocation(line: 0, scope: !3652)
!3662 = !DILocation(line: 0, scope: !3566, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 1034, column: 10, scope: !3652)
!3664 = !DILocation(line: 1018, column: 3, scope: !3566, inlinedAt: !3663)
!3665 = !DILocation(line: 1018, column: 30, scope: !3566, inlinedAt: !3663)
!3666 = distinct !DIAssignID()
!3667 = distinct !DIAssignID()
!3668 = !DILocation(line: 0, scope: !2477, inlinedAt: !3669)
!3669 = distinct !DILocation(line: 1019, column: 3, scope: !3566, inlinedAt: !3663)
!3670 = !DILocation(line: 174, column: 12, scope: !2477, inlinedAt: !3669)
!3671 = distinct !DIAssignID()
!3672 = !DILocation(line: 175, column: 8, scope: !2490, inlinedAt: !3669)
!3673 = !DILocation(line: 175, column: 19, scope: !2490, inlinedAt: !3669)
!3674 = !DILocation(line: 176, column: 5, scope: !2490, inlinedAt: !3669)
!3675 = !DILocation(line: 177, column: 6, scope: !2477, inlinedAt: !3669)
!3676 = !DILocation(line: 177, column: 17, scope: !2477, inlinedAt: !3669)
!3677 = distinct !DIAssignID()
!3678 = !DILocation(line: 178, column: 6, scope: !2477, inlinedAt: !3669)
!3679 = !DILocation(line: 178, column: 18, scope: !2477, inlinedAt: !3669)
!3680 = distinct !DIAssignID()
!3681 = !DILocation(line: 1020, column: 10, scope: !3566, inlinedAt: !3663)
!3682 = !DILocation(line: 1021, column: 1, scope: !3566, inlinedAt: !3663)
!3683 = !DILocation(line: 1034, column: 3, scope: !3652)
!3684 = distinct !DISubprogram(name: "quote_n_mem", scope: !556, file: !556, line: 1049, type: !3685, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3687)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!125, !91, !125, !119}
!3687 = !{!3688, !3689, !3690}
!3688 = !DILocalVariable(name: "n", arg: 1, scope: !3684, file: !556, line: 1049, type: !91)
!3689 = !DILocalVariable(name: "arg", arg: 2, scope: !3684, file: !556, line: 1049, type: !125)
!3690 = !DILocalVariable(name: "argsize", arg: 3, scope: !3684, file: !556, line: 1049, type: !119)
!3691 = !DILocation(line: 0, scope: !3684)
!3692 = !DILocation(line: 1051, column: 10, scope: !3684)
!3693 = !DILocation(line: 1051, column: 3, scope: !3684)
!3694 = distinct !DISubprogram(name: "quote_mem", scope: !556, file: !556, line: 1055, type: !3695, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3697)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!125, !125, !119}
!3697 = !{!3698, !3699}
!3698 = !DILocalVariable(name: "arg", arg: 1, scope: !3694, file: !556, line: 1055, type: !125)
!3699 = !DILocalVariable(name: "argsize", arg: 2, scope: !3694, file: !556, line: 1055, type: !119)
!3700 = !DILocation(line: 0, scope: !3694)
!3701 = !DILocation(line: 0, scope: !3684, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 1057, column: 10, scope: !3694)
!3703 = !DILocation(line: 1051, column: 10, scope: !3684, inlinedAt: !3702)
!3704 = !DILocation(line: 1057, column: 3, scope: !3694)
!3705 = distinct !DISubprogram(name: "quote_n", scope: !556, file: !556, line: 1061, type: !3706, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3708)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!125, !91, !125}
!3708 = !{!3709, !3710}
!3709 = !DILocalVariable(name: "n", arg: 1, scope: !3705, file: !556, line: 1061, type: !91)
!3710 = !DILocalVariable(name: "arg", arg: 2, scope: !3705, file: !556, line: 1061, type: !125)
!3711 = !DILocation(line: 0, scope: !3705)
!3712 = !DILocation(line: 0, scope: !3684, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 1063, column: 10, scope: !3705)
!3714 = !DILocation(line: 1051, column: 10, scope: !3684, inlinedAt: !3713)
!3715 = !DILocation(line: 1063, column: 3, scope: !3705)
!3716 = distinct !DISubprogram(name: "quote", scope: !556, file: !556, line: 1067, type: !3717, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !577, retainedNodes: !3719)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!125, !125}
!3719 = !{!3720}
!3720 = !DILocalVariable(name: "arg", arg: 1, scope: !3716, file: !556, line: 1067, type: !125)
!3721 = !DILocation(line: 0, scope: !3716)
!3722 = !DILocation(line: 0, scope: !3705, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 1069, column: 10, scope: !3716)
!3724 = !DILocation(line: 0, scope: !3684, inlinedAt: !3725)
!3725 = distinct !DILocation(line: 1063, column: 10, scope: !3705, inlinedAt: !3723)
!3726 = !DILocation(line: 1051, column: 10, scope: !3684, inlinedAt: !3725)
!3727 = !DILocation(line: 1069, column: 3, scope: !3716)
!3728 = distinct !DISubprogram(name: "version_etc_arn", scope: !667, file: !667, line: 62, type: !3729, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !3765)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !3731, !125, !125, !125, !1554, !119}
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64)
!3732 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !3733)
!3733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !3734)
!3734 = !{!3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764}
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3733, file: !218, line: 51, baseType: !91, size: 32)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3733, file: !218, line: 54, baseType: !122, size: 64, offset: 64)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3733, file: !218, line: 55, baseType: !122, size: 64, offset: 128)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3733, file: !218, line: 56, baseType: !122, size: 64, offset: 192)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3733, file: !218, line: 57, baseType: !122, size: 64, offset: 256)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3733, file: !218, line: 58, baseType: !122, size: 64, offset: 320)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3733, file: !218, line: 59, baseType: !122, size: 64, offset: 384)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3733, file: !218, line: 60, baseType: !122, size: 64, offset: 448)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3733, file: !218, line: 61, baseType: !122, size: 64, offset: 512)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3733, file: !218, line: 64, baseType: !122, size: 64, offset: 576)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3733, file: !218, line: 65, baseType: !122, size: 64, offset: 640)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3733, file: !218, line: 66, baseType: !122, size: 64, offset: 704)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3733, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3733, file: !218, line: 70, baseType: !3749, size: 64, offset: 832)
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3733, size: 64)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3733, file: !218, line: 72, baseType: !91, size: 32, offset: 896)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3733, file: !218, line: 73, baseType: !91, size: 32, offset: 928)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3733, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3733, file: !218, line: 77, baseType: !124, size: 16, offset: 1024)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3733, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3733, file: !218, line: 79, baseType: !60, size: 8, offset: 1048)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3733, file: !218, line: 81, baseType: !248, size: 64, offset: 1088)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3733, file: !218, line: 89, baseType: !251, size: 64, offset: 1152)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3733, file: !218, line: 91, baseType: !253, size: 64, offset: 1216)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3733, file: !218, line: 92, baseType: !256, size: 64, offset: 1280)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3733, file: !218, line: 93, baseType: !3749, size: 64, offset: 1344)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3733, file: !218, line: 94, baseType: !123, size: 64, offset: 1408)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3733, file: !218, line: 95, baseType: !119, size: 64, offset: 1472)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3733, file: !218, line: 96, baseType: !91, size: 32, offset: 1536)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3733, file: !218, line: 98, baseType: !263, size: 160, offset: 1568)
!3765 = !{!3766, !3767, !3768, !3769, !3770, !3771}
!3766 = !DILocalVariable(name: "stream", arg: 1, scope: !3728, file: !667, line: 62, type: !3731)
!3767 = !DILocalVariable(name: "command_name", arg: 2, scope: !3728, file: !667, line: 63, type: !125)
!3768 = !DILocalVariable(name: "package", arg: 3, scope: !3728, file: !667, line: 63, type: !125)
!3769 = !DILocalVariable(name: "version", arg: 4, scope: !3728, file: !667, line: 64, type: !125)
!3770 = !DILocalVariable(name: "authors", arg: 5, scope: !3728, file: !667, line: 65, type: !1554)
!3771 = !DILocalVariable(name: "n_authors", arg: 6, scope: !3728, file: !667, line: 65, type: !119)
!3772 = !DILocation(line: 0, scope: !3728)
!3773 = !DILocation(line: 67, column: 7, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3728, file: !667, line: 67, column: 7)
!3775 = !DILocation(line: 68, column: 5, scope: !3774)
!3776 = !DILocation(line: 70, column: 5, scope: !3774)
!3777 = !DILocation(line: 84, column: 3, scope: !3728)
!3778 = !DILocation(line: 86, column: 3, scope: !3728)
!3779 = !DILocation(line: 89, column: 3, scope: !3728)
!3780 = !DILocation(line: 96, column: 3, scope: !3728)
!3781 = !DILocation(line: 98, column: 3, scope: !3728)
!3782 = !DILocation(line: 106, column: 7, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3728, file: !667, line: 99, column: 5)
!3784 = !DILocation(line: 107, column: 7, scope: !3783)
!3785 = !DILocation(line: 110, column: 7, scope: !3783)
!3786 = !DILocation(line: 111, column: 7, scope: !3783)
!3787 = !DILocation(line: 114, column: 7, scope: !3783)
!3788 = !DILocation(line: 116, column: 7, scope: !3783)
!3789 = !DILocation(line: 121, column: 7, scope: !3783)
!3790 = !DILocation(line: 123, column: 7, scope: !3783)
!3791 = !DILocation(line: 128, column: 7, scope: !3783)
!3792 = !DILocation(line: 130, column: 7, scope: !3783)
!3793 = !DILocation(line: 135, column: 7, scope: !3783)
!3794 = !DILocation(line: 138, column: 7, scope: !3783)
!3795 = !DILocation(line: 143, column: 7, scope: !3783)
!3796 = !DILocation(line: 146, column: 7, scope: !3783)
!3797 = !DILocation(line: 151, column: 7, scope: !3783)
!3798 = !DILocation(line: 155, column: 7, scope: !3783)
!3799 = !DILocation(line: 160, column: 7, scope: !3783)
!3800 = !DILocation(line: 164, column: 7, scope: !3783)
!3801 = !DILocation(line: 171, column: 7, scope: !3783)
!3802 = !DILocation(line: 175, column: 7, scope: !3783)
!3803 = !DILocation(line: 177, column: 1, scope: !3728)
!3804 = distinct !DISubprogram(name: "version_etc_ar", scope: !667, file: !667, line: 184, type: !3805, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !3807)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{null, !3731, !125, !125, !125, !1554}
!3807 = !{!3808, !3809, !3810, !3811, !3812, !3813}
!3808 = !DILocalVariable(name: "stream", arg: 1, scope: !3804, file: !667, line: 184, type: !3731)
!3809 = !DILocalVariable(name: "command_name", arg: 2, scope: !3804, file: !667, line: 185, type: !125)
!3810 = !DILocalVariable(name: "package", arg: 3, scope: !3804, file: !667, line: 185, type: !125)
!3811 = !DILocalVariable(name: "version", arg: 4, scope: !3804, file: !667, line: 186, type: !125)
!3812 = !DILocalVariable(name: "authors", arg: 5, scope: !3804, file: !667, line: 186, type: !1554)
!3813 = !DILocalVariable(name: "n_authors", scope: !3804, file: !667, line: 188, type: !119)
!3814 = !DILocation(line: 0, scope: !3804)
!3815 = !DILocation(line: 190, column: 8, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3804, file: !667, line: 190, column: 3)
!3817 = !DILocation(line: 190, scope: !3816)
!3818 = !DILocation(line: 190, column: 23, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3816, file: !667, line: 190, column: 3)
!3820 = !DILocation(line: 190, column: 3, scope: !3816)
!3821 = !DILocation(line: 190, column: 52, scope: !3819)
!3822 = distinct !{!3822, !3820, !3823, !1442}
!3823 = !DILocation(line: 191, column: 5, scope: !3816)
!3824 = !DILocation(line: 192, column: 3, scope: !3804)
!3825 = !DILocation(line: 193, column: 1, scope: !3804)
!3826 = distinct !DISubprogram(name: "version_etc_va", scope: !667, file: !667, line: 200, type: !3827, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !3836)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{null, !3731, !125, !125, !125, !3829}
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3830, size: 64)
!3830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !3831)
!3831 = !{!3832, !3833, !3834, !3835}
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3830, file: !667, line: 193, baseType: !84, size: 32)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3830, file: !667, line: 193, baseType: !84, size: 32, offset: 32)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3830, file: !667, line: 193, baseType: !123, size: 64, offset: 64)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3830, file: !667, line: 193, baseType: !123, size: 64, offset: 128)
!3836 = !{!3837, !3838, !3839, !3840, !3841, !3842, !3843}
!3837 = !DILocalVariable(name: "stream", arg: 1, scope: !3826, file: !667, line: 200, type: !3731)
!3838 = !DILocalVariable(name: "command_name", arg: 2, scope: !3826, file: !667, line: 201, type: !125)
!3839 = !DILocalVariable(name: "package", arg: 3, scope: !3826, file: !667, line: 201, type: !125)
!3840 = !DILocalVariable(name: "version", arg: 4, scope: !3826, file: !667, line: 202, type: !125)
!3841 = !DILocalVariable(name: "authors", arg: 5, scope: !3826, file: !667, line: 202, type: !3829)
!3842 = !DILocalVariable(name: "n_authors", scope: !3826, file: !667, line: 204, type: !119)
!3843 = !DILocalVariable(name: "authtab", scope: !3826, file: !667, line: 205, type: !3844)
!3844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 640, elements: !66)
!3845 = distinct !DIAssignID()
!3846 = !DILocation(line: 0, scope: !3826)
!3847 = !DILocation(line: 205, column: 3, scope: !3826)
!3848 = !DILocation(line: 209, column: 35, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3850, file: !667, line: 207, column: 3)
!3850 = distinct !DILexicalBlock(scope: !3826, file: !667, line: 207, column: 3)
!3851 = !DILocation(line: 209, column: 33, scope: !3849)
!3852 = !DILocation(line: 209, column: 67, scope: !3849)
!3853 = !DILocation(line: 207, column: 3, scope: !3850)
!3854 = !DILocation(line: 209, column: 14, scope: !3849)
!3855 = !DILocation(line: 0, scope: !3850)
!3856 = !DILocation(line: 212, column: 3, scope: !3826)
!3857 = !DILocation(line: 214, column: 1, scope: !3826)
!3858 = distinct !DISubprogram(name: "version_etc", scope: !667, file: !667, line: 231, type: !3859, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !838, retainedNodes: !3861)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{null, !3731, !125, !125, !125, null}
!3861 = !{!3862, !3863, !3864, !3865, !3866}
!3862 = !DILocalVariable(name: "stream", arg: 1, scope: !3858, file: !667, line: 231, type: !3731)
!3863 = !DILocalVariable(name: "command_name", arg: 2, scope: !3858, file: !667, line: 232, type: !125)
!3864 = !DILocalVariable(name: "package", arg: 3, scope: !3858, file: !667, line: 232, type: !125)
!3865 = !DILocalVariable(name: "version", arg: 4, scope: !3858, file: !667, line: 233, type: !125)
!3866 = !DILocalVariable(name: "authors", scope: !3858, file: !667, line: 235, type: !3867)
!3867 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1394, line: 53, baseType: !3868)
!3868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2206, line: 12, baseType: !3869)
!3869 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !667, baseType: !3870)
!3870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3830, size: 192, elements: !61)
!3871 = distinct !DIAssignID()
!3872 = !DILocation(line: 0, scope: !3858)
!3873 = !DILocation(line: 235, column: 3, scope: !3858)
!3874 = !DILocation(line: 236, column: 3, scope: !3858)
!3875 = !DILocation(line: 237, column: 3, scope: !3858)
!3876 = !DILocation(line: 238, column: 3, scope: !3858)
!3877 = !DILocation(line: 239, column: 1, scope: !3858)
!3878 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !667, file: !667, line: 242, type: !511, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !838)
!3879 = !DILocation(line: 244, column: 3, scope: !3878)
!3880 = !DILocation(line: 249, column: 3, scope: !3878)
!3881 = !DILocation(line: 255, column: 7, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3878, file: !667, line: 255, column: 7)
!3883 = !DILocation(line: 255, column: 30, scope: !3882)
!3884 = !DILocation(line: 256, column: 5, scope: !3882)
!3885 = !DILocation(line: 263, column: 3, scope: !3878)
!3886 = !DILocation(line: 268, column: 3, scope: !3878)
!3887 = !DILocation(line: 270, column: 1, scope: !3878)
!3888 = distinct !DISubprogram(name: "xnrealloc", scope: !3889, file: !3889, line: 147, type: !3890, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3892)
!3889 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!123, !123, !119, !119}
!3892 = !{!3893, !3894, !3895}
!3893 = !DILocalVariable(name: "p", arg: 1, scope: !3888, file: !3889, line: 147, type: !123)
!3894 = !DILocalVariable(name: "n", arg: 2, scope: !3888, file: !3889, line: 147, type: !119)
!3895 = !DILocalVariable(name: "s", arg: 3, scope: !3888, file: !3889, line: 147, type: !119)
!3896 = !DILocation(line: 0, scope: !3888)
!3897 = !DILocalVariable(name: "p", arg: 1, scope: !3898, file: !845, line: 83, type: !123)
!3898 = distinct !DISubprogram(name: "xreallocarray", scope: !845, file: !845, line: 83, type: !3890, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3899)
!3899 = !{!3897, !3900, !3901}
!3900 = !DILocalVariable(name: "n", arg: 2, scope: !3898, file: !845, line: 83, type: !119)
!3901 = !DILocalVariable(name: "s", arg: 3, scope: !3898, file: !845, line: 83, type: !119)
!3902 = !DILocation(line: 0, scope: !3898, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 149, column: 10, scope: !3888)
!3904 = !DILocation(line: 85, column: 25, scope: !3898, inlinedAt: !3903)
!3905 = !DILocalVariable(name: "p", arg: 1, scope: !3906, file: !845, line: 37, type: !123)
!3906 = distinct !DISubprogram(name: "check_nonnull", scope: !845, file: !845, line: 37, type: !3907, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3909)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!123, !123}
!3909 = !{!3905}
!3910 = !DILocation(line: 0, scope: !3906, inlinedAt: !3911)
!3911 = distinct !DILocation(line: 85, column: 10, scope: !3898, inlinedAt: !3903)
!3912 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !3911)
!3913 = distinct !DILexicalBlock(scope: !3906, file: !845, line: 39, column: 7)
!3914 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !3911)
!3915 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !3911)
!3916 = !DILocation(line: 149, column: 3, scope: !3888)
!3917 = !DILocation(line: 0, scope: !3898)
!3918 = !DILocation(line: 85, column: 25, scope: !3898)
!3919 = !DILocation(line: 0, scope: !3906, inlinedAt: !3920)
!3920 = distinct !DILocation(line: 85, column: 10, scope: !3898)
!3921 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !3920)
!3922 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !3920)
!3923 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !3920)
!3924 = !DILocation(line: 85, column: 3, scope: !3898)
!3925 = distinct !DISubprogram(name: "xmalloc", scope: !845, file: !845, line: 47, type: !806, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3926)
!3926 = !{!3927}
!3927 = !DILocalVariable(name: "s", arg: 1, scope: !3925, file: !845, line: 47, type: !119)
!3928 = !DILocation(line: 0, scope: !3925)
!3929 = !DILocation(line: 49, column: 25, scope: !3925)
!3930 = !DILocation(line: 0, scope: !3906, inlinedAt: !3931)
!3931 = distinct !DILocation(line: 49, column: 10, scope: !3925)
!3932 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !3931)
!3933 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !3931)
!3934 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !3931)
!3935 = !DILocation(line: 49, column: 3, scope: !3925)
!3936 = distinct !DISubprogram(name: "ximalloc", scope: !845, file: !845, line: 53, type: !3937, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3939)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{!123, !864}
!3939 = !{!3940}
!3940 = !DILocalVariable(name: "s", arg: 1, scope: !3936, file: !845, line: 53, type: !864)
!3941 = !DILocation(line: 0, scope: !3936)
!3942 = !DILocalVariable(name: "s", arg: 1, scope: !3943, file: !3944, line: 55, type: !864)
!3943 = distinct !DISubprogram(name: "imalloc", scope: !3944, file: !3944, line: 55, type: !3937, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3945)
!3944 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!3945 = !{!3942}
!3946 = !DILocation(line: 0, scope: !3943, inlinedAt: !3947)
!3947 = distinct !DILocation(line: 55, column: 25, scope: !3936)
!3948 = !DILocation(line: 57, column: 26, scope: !3943, inlinedAt: !3947)
!3949 = !DILocation(line: 0, scope: !3906, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 55, column: 10, scope: !3936)
!3951 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !3950)
!3952 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !3950)
!3953 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !3950)
!3954 = !DILocation(line: 55, column: 3, scope: !3936)
!3955 = distinct !DISubprogram(name: "xcharalloc", scope: !845, file: !845, line: 59, type: !3956, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3958)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!122, !119}
!3958 = !{!3959}
!3959 = !DILocalVariable(name: "n", arg: 1, scope: !3955, file: !845, line: 59, type: !119)
!3960 = !DILocation(line: 0, scope: !3955)
!3961 = !DILocation(line: 0, scope: !3925, inlinedAt: !3962)
!3962 = distinct !DILocation(line: 61, column: 10, scope: !3955)
!3963 = !DILocation(line: 49, column: 25, scope: !3925, inlinedAt: !3962)
!3964 = !DILocation(line: 0, scope: !3906, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 49, column: 10, scope: !3925, inlinedAt: !3962)
!3966 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !3965)
!3967 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !3965)
!3968 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !3965)
!3969 = !DILocation(line: 61, column: 3, scope: !3955)
!3970 = distinct !DISubprogram(name: "xrealloc", scope: !845, file: !845, line: 68, type: !810, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3971)
!3971 = !{!3972, !3973}
!3972 = !DILocalVariable(name: "p", arg: 1, scope: !3970, file: !845, line: 68, type: !123)
!3973 = !DILocalVariable(name: "s", arg: 2, scope: !3970, file: !845, line: 68, type: !119)
!3974 = !DILocation(line: 0, scope: !3970)
!3975 = !DILocalVariable(name: "ptr", arg: 1, scope: !3976, file: !3977, line: 2057, type: !123)
!3976 = distinct !DISubprogram(name: "rpl_realloc", scope: !3977, file: !3977, line: 2057, type: !810, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3978)
!3977 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3978 = !{!3975, !3979}
!3979 = !DILocalVariable(name: "size", arg: 2, scope: !3976, file: !3977, line: 2057, type: !119)
!3980 = !DILocation(line: 0, scope: !3976, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 70, column: 25, scope: !3970)
!3982 = !DILocation(line: 2059, column: 24, scope: !3976, inlinedAt: !3981)
!3983 = !DILocation(line: 2059, column: 10, scope: !3976, inlinedAt: !3981)
!3984 = !DILocation(line: 0, scope: !3906, inlinedAt: !3985)
!3985 = distinct !DILocation(line: 70, column: 10, scope: !3970)
!3986 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !3985)
!3987 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !3985)
!3988 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !3985)
!3989 = !DILocation(line: 70, column: 3, scope: !3970)
!3990 = !DISubprogram(name: "realloc", scope: !1503, file: !1503, line: 683, type: !810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3991 = distinct !DISubprogram(name: "xirealloc", scope: !845, file: !845, line: 74, type: !3992, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !3994)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!123, !123, !864}
!3994 = !{!3995, !3996}
!3995 = !DILocalVariable(name: "p", arg: 1, scope: !3991, file: !845, line: 74, type: !123)
!3996 = !DILocalVariable(name: "s", arg: 2, scope: !3991, file: !845, line: 74, type: !864)
!3997 = !DILocation(line: 0, scope: !3991)
!3998 = !DILocalVariable(name: "p", arg: 1, scope: !3999, file: !3944, line: 66, type: !123)
!3999 = distinct !DISubprogram(name: "irealloc", scope: !3944, file: !3944, line: 66, type: !3992, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4000)
!4000 = !{!3998, !4001}
!4001 = !DILocalVariable(name: "s", arg: 2, scope: !3999, file: !3944, line: 66, type: !864)
!4002 = !DILocation(line: 0, scope: !3999, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 76, column: 25, scope: !3991)
!4004 = !DILocation(line: 0, scope: !3976, inlinedAt: !4005)
!4005 = distinct !DILocation(line: 68, column: 26, scope: !3999, inlinedAt: !4003)
!4006 = !DILocation(line: 2059, column: 24, scope: !3976, inlinedAt: !4005)
!4007 = !DILocation(line: 2059, column: 10, scope: !3976, inlinedAt: !4005)
!4008 = !DILocation(line: 0, scope: !3906, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 76, column: 10, scope: !3991)
!4010 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4009)
!4011 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4009)
!4012 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4009)
!4013 = !DILocation(line: 76, column: 3, scope: !3991)
!4014 = distinct !DISubprogram(name: "xireallocarray", scope: !845, file: !845, line: 89, type: !4015, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4017)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!123, !123, !864, !864}
!4017 = !{!4018, !4019, !4020}
!4018 = !DILocalVariable(name: "p", arg: 1, scope: !4014, file: !845, line: 89, type: !123)
!4019 = !DILocalVariable(name: "n", arg: 2, scope: !4014, file: !845, line: 89, type: !864)
!4020 = !DILocalVariable(name: "s", arg: 3, scope: !4014, file: !845, line: 89, type: !864)
!4021 = !DILocation(line: 0, scope: !4014)
!4022 = !DILocalVariable(name: "p", arg: 1, scope: !4023, file: !3944, line: 98, type: !123)
!4023 = distinct !DISubprogram(name: "ireallocarray", scope: !3944, file: !3944, line: 98, type: !4015, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4024)
!4024 = !{!4022, !4025, !4026}
!4025 = !DILocalVariable(name: "n", arg: 2, scope: !4023, file: !3944, line: 98, type: !864)
!4026 = !DILocalVariable(name: "s", arg: 3, scope: !4023, file: !3944, line: 98, type: !864)
!4027 = !DILocation(line: 0, scope: !4023, inlinedAt: !4028)
!4028 = distinct !DILocation(line: 91, column: 25, scope: !4014)
!4029 = !DILocation(line: 101, column: 13, scope: !4023, inlinedAt: !4028)
!4030 = !DILocation(line: 0, scope: !3906, inlinedAt: !4031)
!4031 = distinct !DILocation(line: 91, column: 10, scope: !4014)
!4032 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4031)
!4033 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4031)
!4034 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4031)
!4035 = !DILocation(line: 91, column: 3, scope: !4014)
!4036 = distinct !DISubprogram(name: "xnmalloc", scope: !845, file: !845, line: 98, type: !4037, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4039)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!123, !119, !119}
!4039 = !{!4040, !4041}
!4040 = !DILocalVariable(name: "n", arg: 1, scope: !4036, file: !845, line: 98, type: !119)
!4041 = !DILocalVariable(name: "s", arg: 2, scope: !4036, file: !845, line: 98, type: !119)
!4042 = !DILocation(line: 0, scope: !4036)
!4043 = !DILocation(line: 0, scope: !3898, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 100, column: 10, scope: !4036)
!4045 = !DILocation(line: 85, column: 25, scope: !3898, inlinedAt: !4044)
!4046 = !DILocation(line: 0, scope: !3906, inlinedAt: !4047)
!4047 = distinct !DILocation(line: 85, column: 10, scope: !3898, inlinedAt: !4044)
!4048 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4047)
!4049 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4047)
!4050 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4047)
!4051 = !DILocation(line: 100, column: 3, scope: !4036)
!4052 = distinct !DISubprogram(name: "xinmalloc", scope: !845, file: !845, line: 104, type: !4053, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4055)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!123, !864, !864}
!4055 = !{!4056, !4057}
!4056 = !DILocalVariable(name: "n", arg: 1, scope: !4052, file: !845, line: 104, type: !864)
!4057 = !DILocalVariable(name: "s", arg: 2, scope: !4052, file: !845, line: 104, type: !864)
!4058 = !DILocation(line: 0, scope: !4052)
!4059 = !DILocation(line: 0, scope: !4014, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 106, column: 10, scope: !4052)
!4061 = !DILocation(line: 0, scope: !4023, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 91, column: 25, scope: !4014, inlinedAt: !4060)
!4063 = !DILocation(line: 101, column: 13, scope: !4023, inlinedAt: !4062)
!4064 = !DILocation(line: 0, scope: !3906, inlinedAt: !4065)
!4065 = distinct !DILocation(line: 91, column: 10, scope: !4014, inlinedAt: !4060)
!4066 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4065)
!4067 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4065)
!4068 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4065)
!4069 = !DILocation(line: 106, column: 3, scope: !4052)
!4070 = distinct !DISubprogram(name: "x2realloc", scope: !845, file: !845, line: 116, type: !4071, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4073)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!123, !123, !851}
!4073 = !{!4074, !4075}
!4074 = !DILocalVariable(name: "p", arg: 1, scope: !4070, file: !845, line: 116, type: !123)
!4075 = !DILocalVariable(name: "ps", arg: 2, scope: !4070, file: !845, line: 116, type: !851)
!4076 = !DILocation(line: 0, scope: !4070)
!4077 = !DILocation(line: 0, scope: !848, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 118, column: 10, scope: !4070)
!4079 = !DILocation(line: 178, column: 14, scope: !848, inlinedAt: !4078)
!4080 = !DILocation(line: 180, column: 9, scope: !4081, inlinedAt: !4078)
!4081 = distinct !DILexicalBlock(scope: !848, file: !845, line: 180, column: 7)
!4082 = !DILocation(line: 180, column: 7, scope: !4081, inlinedAt: !4078)
!4083 = !DILocation(line: 182, column: 13, scope: !4084, inlinedAt: !4078)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !845, line: 182, column: 11)
!4085 = distinct !DILexicalBlock(scope: !4081, file: !845, line: 181, column: 5)
!4086 = !DILocation(line: 182, column: 11, scope: !4084, inlinedAt: !4078)
!4087 = !DILocation(line: 197, column: 11, scope: !4088, inlinedAt: !4078)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !845, line: 197, column: 11)
!4089 = distinct !DILexicalBlock(scope: !4081, file: !845, line: 195, column: 5)
!4090 = !DILocation(line: 198, column: 9, scope: !4088, inlinedAt: !4078)
!4091 = !DILocation(line: 0, scope: !3898, inlinedAt: !4092)
!4092 = distinct !DILocation(line: 201, column: 7, scope: !848, inlinedAt: !4078)
!4093 = !DILocation(line: 85, column: 25, scope: !3898, inlinedAt: !4092)
!4094 = !DILocation(line: 0, scope: !3906, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 85, column: 10, scope: !3898, inlinedAt: !4092)
!4096 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4095)
!4097 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4095)
!4098 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4095)
!4099 = !DILocation(line: 202, column: 7, scope: !848, inlinedAt: !4078)
!4100 = !DILocation(line: 118, column: 3, scope: !4070)
!4101 = !DILocation(line: 0, scope: !848)
!4102 = !DILocation(line: 178, column: 14, scope: !848)
!4103 = !DILocation(line: 180, column: 9, scope: !4081)
!4104 = !DILocation(line: 180, column: 7, scope: !4081)
!4105 = !DILocation(line: 182, column: 13, scope: !4084)
!4106 = !DILocation(line: 182, column: 11, scope: !4084)
!4107 = !DILocation(line: 190, column: 30, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4084, file: !845, line: 183, column: 9)
!4109 = !DILocation(line: 191, column: 16, scope: !4108)
!4110 = !DILocation(line: 191, column: 13, scope: !4108)
!4111 = !DILocation(line: 192, column: 9, scope: !4108)
!4112 = !DILocation(line: 197, column: 11, scope: !4088)
!4113 = !DILocation(line: 198, column: 9, scope: !4088)
!4114 = !DILocation(line: 0, scope: !3898, inlinedAt: !4115)
!4115 = distinct !DILocation(line: 201, column: 7, scope: !848)
!4116 = !DILocation(line: 85, column: 25, scope: !3898, inlinedAt: !4115)
!4117 = !DILocation(line: 0, scope: !3906, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 85, column: 10, scope: !3898, inlinedAt: !4115)
!4119 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4118)
!4120 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4118)
!4121 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4118)
!4122 = !DILocation(line: 202, column: 7, scope: !848)
!4123 = !DILocation(line: 203, column: 3, scope: !848)
!4124 = !DILocation(line: 0, scope: !860)
!4125 = !DILocation(line: 230, column: 14, scope: !860)
!4126 = !DILocation(line: 238, column: 7, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !860, file: !845, line: 238, column: 7)
!4128 = !DILocation(line: 240, column: 9, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !860, file: !845, line: 240, column: 7)
!4130 = !DILocation(line: 240, column: 18, scope: !4129)
!4131 = !DILocation(line: 253, column: 8, scope: !860)
!4132 = !DILocation(line: 256, column: 7, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !860, file: !845, line: 256, column: 7)
!4134 = !DILocation(line: 258, column: 27, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4133, file: !845, line: 257, column: 5)
!4136 = !DILocation(line: 259, column: 50, scope: !4135)
!4137 = !DILocation(line: 259, column: 32, scope: !4135)
!4138 = !DILocation(line: 260, column: 5, scope: !4135)
!4139 = !DILocation(line: 262, column: 9, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !860, file: !845, line: 262, column: 7)
!4141 = !DILocation(line: 262, column: 7, scope: !4140)
!4142 = !DILocation(line: 263, column: 9, scope: !4140)
!4143 = !DILocation(line: 263, column: 5, scope: !4140)
!4144 = !DILocation(line: 264, column: 9, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !860, file: !845, line: 264, column: 7)
!4146 = !DILocation(line: 264, column: 14, scope: !4145)
!4147 = !DILocation(line: 265, column: 7, scope: !4145)
!4148 = !DILocation(line: 265, column: 11, scope: !4145)
!4149 = !DILocation(line: 266, column: 11, scope: !4145)
!4150 = !DILocation(line: 267, column: 14, scope: !4145)
!4151 = !DILocation(line: 268, column: 5, scope: !4145)
!4152 = !DILocation(line: 0, scope: !3970, inlinedAt: !4153)
!4153 = distinct !DILocation(line: 269, column: 8, scope: !860)
!4154 = !DILocation(line: 0, scope: !3976, inlinedAt: !4155)
!4155 = distinct !DILocation(line: 70, column: 25, scope: !3970, inlinedAt: !4153)
!4156 = !DILocation(line: 2059, column: 24, scope: !3976, inlinedAt: !4155)
!4157 = !DILocation(line: 2059, column: 10, scope: !3976, inlinedAt: !4155)
!4158 = !DILocation(line: 0, scope: !3906, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 70, column: 10, scope: !3970, inlinedAt: !4153)
!4160 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4159)
!4161 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4159)
!4162 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4159)
!4163 = !DILocation(line: 270, column: 7, scope: !860)
!4164 = !DILocation(line: 271, column: 3, scope: !860)
!4165 = distinct !DISubprogram(name: "xzalloc", scope: !845, file: !845, line: 279, type: !806, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4166)
!4166 = !{!4167}
!4167 = !DILocalVariable(name: "s", arg: 1, scope: !4165, file: !845, line: 279, type: !119)
!4168 = !DILocation(line: 0, scope: !4165)
!4169 = !DILocalVariable(name: "n", arg: 1, scope: !4170, file: !845, line: 294, type: !119)
!4170 = distinct !DISubprogram(name: "xcalloc", scope: !845, file: !845, line: 294, type: !4037, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4171)
!4171 = !{!4169, !4172}
!4172 = !DILocalVariable(name: "s", arg: 2, scope: !4170, file: !845, line: 294, type: !119)
!4173 = !DILocation(line: 0, scope: !4170, inlinedAt: !4174)
!4174 = distinct !DILocation(line: 281, column: 10, scope: !4165)
!4175 = !DILocation(line: 296, column: 25, scope: !4170, inlinedAt: !4174)
!4176 = !DILocation(line: 0, scope: !3906, inlinedAt: !4177)
!4177 = distinct !DILocation(line: 296, column: 10, scope: !4170, inlinedAt: !4174)
!4178 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4177)
!4179 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4177)
!4180 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4177)
!4181 = !DILocation(line: 281, column: 3, scope: !4165)
!4182 = !DISubprogram(name: "calloc", scope: !1503, file: !1503, line: 675, type: !4037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4183 = !DILocation(line: 0, scope: !4170)
!4184 = !DILocation(line: 296, column: 25, scope: !4170)
!4185 = !DILocation(line: 0, scope: !3906, inlinedAt: !4186)
!4186 = distinct !DILocation(line: 296, column: 10, scope: !4170)
!4187 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4186)
!4188 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4186)
!4189 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4186)
!4190 = !DILocation(line: 296, column: 3, scope: !4170)
!4191 = distinct !DISubprogram(name: "xizalloc", scope: !845, file: !845, line: 285, type: !3937, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4192)
!4192 = !{!4193}
!4193 = !DILocalVariable(name: "s", arg: 1, scope: !4191, file: !845, line: 285, type: !864)
!4194 = !DILocation(line: 0, scope: !4191)
!4195 = !DILocalVariable(name: "n", arg: 1, scope: !4196, file: !845, line: 300, type: !864)
!4196 = distinct !DISubprogram(name: "xicalloc", scope: !845, file: !845, line: 300, type: !4053, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4197)
!4197 = !{!4195, !4198}
!4198 = !DILocalVariable(name: "s", arg: 2, scope: !4196, file: !845, line: 300, type: !864)
!4199 = !DILocation(line: 0, scope: !4196, inlinedAt: !4200)
!4200 = distinct !DILocation(line: 287, column: 10, scope: !4191)
!4201 = !DILocalVariable(name: "n", arg: 1, scope: !4202, file: !3944, line: 77, type: !864)
!4202 = distinct !DISubprogram(name: "icalloc", scope: !3944, file: !3944, line: 77, type: !4053, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4203)
!4203 = !{!4201, !4204}
!4204 = !DILocalVariable(name: "s", arg: 2, scope: !4202, file: !3944, line: 77, type: !864)
!4205 = !DILocation(line: 0, scope: !4202, inlinedAt: !4206)
!4206 = distinct !DILocation(line: 302, column: 25, scope: !4196, inlinedAt: !4200)
!4207 = !DILocation(line: 91, column: 10, scope: !4202, inlinedAt: !4206)
!4208 = !DILocation(line: 0, scope: !3906, inlinedAt: !4209)
!4209 = distinct !DILocation(line: 302, column: 10, scope: !4196, inlinedAt: !4200)
!4210 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4209)
!4211 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4209)
!4212 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4209)
!4213 = !DILocation(line: 287, column: 3, scope: !4191)
!4214 = !DILocation(line: 0, scope: !4196)
!4215 = !DILocation(line: 0, scope: !4202, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 302, column: 25, scope: !4196)
!4217 = !DILocation(line: 91, column: 10, scope: !4202, inlinedAt: !4216)
!4218 = !DILocation(line: 0, scope: !3906, inlinedAt: !4219)
!4219 = distinct !DILocation(line: 302, column: 10, scope: !4196)
!4220 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4219)
!4221 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4219)
!4222 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4219)
!4223 = !DILocation(line: 302, column: 3, scope: !4196)
!4224 = distinct !DISubprogram(name: "xmemdup", scope: !845, file: !845, line: 310, type: !4225, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4227)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!123, !1528, !119}
!4227 = !{!4228, !4229}
!4228 = !DILocalVariable(name: "p", arg: 1, scope: !4224, file: !845, line: 310, type: !1528)
!4229 = !DILocalVariable(name: "s", arg: 2, scope: !4224, file: !845, line: 310, type: !119)
!4230 = !DILocation(line: 0, scope: !4224)
!4231 = !DILocation(line: 0, scope: !3925, inlinedAt: !4232)
!4232 = distinct !DILocation(line: 312, column: 18, scope: !4224)
!4233 = !DILocation(line: 49, column: 25, scope: !3925, inlinedAt: !4232)
!4234 = !DILocation(line: 0, scope: !3906, inlinedAt: !4235)
!4235 = distinct !DILocation(line: 49, column: 10, scope: !3925, inlinedAt: !4232)
!4236 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4235)
!4237 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4235)
!4238 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4235)
!4239 = !DILocalVariable(name: "__dest", arg: 1, scope: !4240, file: !2027, line: 26, type: !2030)
!4240 = distinct !DISubprogram(name: "memcpy", scope: !2027, file: !2027, line: 26, type: !2028, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4241)
!4241 = !{!4239, !4242, !4243}
!4242 = !DILocalVariable(name: "__src", arg: 2, scope: !4240, file: !2027, line: 26, type: !1527)
!4243 = !DILocalVariable(name: "__len", arg: 3, scope: !4240, file: !2027, line: 26, type: !119)
!4244 = !DILocation(line: 0, scope: !4240, inlinedAt: !4245)
!4245 = distinct !DILocation(line: 312, column: 10, scope: !4224)
!4246 = !DILocation(line: 29, column: 10, scope: !4240, inlinedAt: !4245)
!4247 = !DILocation(line: 312, column: 3, scope: !4224)
!4248 = distinct !DISubprogram(name: "ximemdup", scope: !845, file: !845, line: 316, type: !4249, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4251)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!123, !1528, !864}
!4251 = !{!4252, !4253}
!4252 = !DILocalVariable(name: "p", arg: 1, scope: !4248, file: !845, line: 316, type: !1528)
!4253 = !DILocalVariable(name: "s", arg: 2, scope: !4248, file: !845, line: 316, type: !864)
!4254 = !DILocation(line: 0, scope: !4248)
!4255 = !DILocation(line: 0, scope: !3936, inlinedAt: !4256)
!4256 = distinct !DILocation(line: 318, column: 18, scope: !4248)
!4257 = !DILocation(line: 0, scope: !3943, inlinedAt: !4258)
!4258 = distinct !DILocation(line: 55, column: 25, scope: !3936, inlinedAt: !4256)
!4259 = !DILocation(line: 57, column: 26, scope: !3943, inlinedAt: !4258)
!4260 = !DILocation(line: 0, scope: !3906, inlinedAt: !4261)
!4261 = distinct !DILocation(line: 55, column: 10, scope: !3936, inlinedAt: !4256)
!4262 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4261)
!4263 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4261)
!4264 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4261)
!4265 = !DILocation(line: 0, scope: !4240, inlinedAt: !4266)
!4266 = distinct !DILocation(line: 318, column: 10, scope: !4248)
!4267 = !DILocation(line: 29, column: 10, scope: !4240, inlinedAt: !4266)
!4268 = !DILocation(line: 318, column: 3, scope: !4248)
!4269 = distinct !DISubprogram(name: "ximemdup0", scope: !845, file: !845, line: 325, type: !4270, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4272)
!4270 = !DISubroutineType(types: !4271)
!4271 = !{!122, !1528, !864}
!4272 = !{!4273, !4274, !4275}
!4273 = !DILocalVariable(name: "p", arg: 1, scope: !4269, file: !845, line: 325, type: !1528)
!4274 = !DILocalVariable(name: "s", arg: 2, scope: !4269, file: !845, line: 325, type: !864)
!4275 = !DILocalVariable(name: "result", scope: !4269, file: !845, line: 327, type: !122)
!4276 = !DILocation(line: 0, scope: !4269)
!4277 = !DILocation(line: 327, column: 30, scope: !4269)
!4278 = !DILocation(line: 0, scope: !3936, inlinedAt: !4279)
!4279 = distinct !DILocation(line: 327, column: 18, scope: !4269)
!4280 = !DILocation(line: 0, scope: !3943, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 55, column: 25, scope: !3936, inlinedAt: !4279)
!4282 = !DILocation(line: 57, column: 26, scope: !3943, inlinedAt: !4281)
!4283 = !DILocation(line: 0, scope: !3906, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 55, column: 10, scope: !3936, inlinedAt: !4279)
!4285 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4284)
!4286 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4284)
!4287 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4284)
!4288 = !DILocation(line: 328, column: 3, scope: !4269)
!4289 = !DILocation(line: 328, column: 13, scope: !4269)
!4290 = !DILocation(line: 0, scope: !4240, inlinedAt: !4291)
!4291 = distinct !DILocation(line: 329, column: 10, scope: !4269)
!4292 = !DILocation(line: 29, column: 10, scope: !4240, inlinedAt: !4291)
!4293 = !DILocation(line: 329, column: 3, scope: !4269)
!4294 = distinct !DISubprogram(name: "xstrdup", scope: !845, file: !845, line: 335, type: !1505, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !844, retainedNodes: !4295)
!4295 = !{!4296}
!4296 = !DILocalVariable(name: "string", arg: 1, scope: !4294, file: !845, line: 335, type: !125)
!4297 = !DILocation(line: 0, scope: !4294)
!4298 = !DILocation(line: 337, column: 27, scope: !4294)
!4299 = !DILocation(line: 337, column: 43, scope: !4294)
!4300 = !DILocation(line: 0, scope: !4224, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 337, column: 10, scope: !4294)
!4302 = !DILocation(line: 0, scope: !3925, inlinedAt: !4303)
!4303 = distinct !DILocation(line: 312, column: 18, scope: !4224, inlinedAt: !4301)
!4304 = !DILocation(line: 49, column: 25, scope: !3925, inlinedAt: !4303)
!4305 = !DILocation(line: 0, scope: !3906, inlinedAt: !4306)
!4306 = distinct !DILocation(line: 49, column: 10, scope: !3925, inlinedAt: !4303)
!4307 = !DILocation(line: 39, column: 8, scope: !3913, inlinedAt: !4306)
!4308 = !DILocation(line: 39, column: 7, scope: !3913, inlinedAt: !4306)
!4309 = !DILocation(line: 40, column: 5, scope: !3913, inlinedAt: !4306)
!4310 = !DILocation(line: 0, scope: !4240, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 312, column: 10, scope: !4224, inlinedAt: !4301)
!4312 = !DILocation(line: 29, column: 10, scope: !4240, inlinedAt: !4311)
!4313 = !DILocation(line: 337, column: 3, scope: !4294)
!4314 = distinct !DISubprogram(name: "xalloc_die", scope: !767, file: !767, line: 32, type: !511, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !879, retainedNodes: !4315)
!4315 = !{!4316}
!4316 = !DILocalVariable(name: "__errstatus", scope: !4317, file: !767, line: 34, type: !4318)
!4317 = distinct !DILexicalBlock(scope: !4314, file: !767, line: 34, column: 3)
!4318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!4319 = !DILocation(line: 34, column: 3, scope: !4317)
!4320 = !DILocation(line: 0, scope: !4317)
!4321 = !DILocation(line: 40, column: 3, scope: !4314)
!4322 = distinct !DISubprogram(name: "xreadlink", scope: !882, file: !882, line: 38, type: !1505, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !881, retainedNodes: !4323)
!4323 = !{!4324, !4325}
!4324 = !DILocalVariable(name: "filename", arg: 1, scope: !4322, file: !882, line: 38, type: !125)
!4325 = !DILocalVariable(name: "result", scope: !4322, file: !882, line: 40, type: !122)
!4326 = !DILocation(line: 0, scope: !4322)
!4327 = !DILocation(line: 40, column: 18, scope: !4322)
!4328 = !DILocation(line: 41, column: 14, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4322, file: !882, line: 41, column: 7)
!4330 = !DILocation(line: 41, column: 22, scope: !4329)
!4331 = !DILocation(line: 41, column: 25, scope: !4329)
!4332 = !DILocation(line: 41, column: 31, scope: !4329)
!4333 = !DILocation(line: 42, column: 5, scope: !4329)
!4334 = !DILocation(line: 43, column: 3, scope: !4322)
!4335 = distinct !DISubprogram(name: "xstrtoumax", scope: !4336, file: !4336, line: 71, type: !4337, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !883, retainedNodes: !4341)
!4336 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!4339, !125, !1536, !91, !4340, !125}
!4339 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !887, line: 43, baseType: !886)
!4340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!4341 = !{!4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4352, !4353, !4354, !4355, !4358, !4359}
!4342 = !DILocalVariable(name: "nptr", arg: 1, scope: !4335, file: !4336, line: 71, type: !125)
!4343 = !DILocalVariable(name: "endptr", arg: 2, scope: !4335, file: !4336, line: 71, type: !1536)
!4344 = !DILocalVariable(name: "base", arg: 3, scope: !4335, file: !4336, line: 71, type: !91)
!4345 = !DILocalVariable(name: "val", arg: 4, scope: !4335, file: !4336, line: 72, type: !4340)
!4346 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !4335, file: !4336, line: 72, type: !125)
!4347 = !DILocalVariable(name: "t_ptr", scope: !4335, file: !4336, line: 74, type: !122)
!4348 = !DILocalVariable(name: "p", scope: !4335, file: !4336, line: 75, type: !1536)
!4349 = !DILocalVariable(name: "q", scope: !4350, file: !4336, line: 79, type: !125)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !4336, line: 78, column: 5)
!4351 = distinct !DILexicalBlock(scope: !4335, file: !4336, line: 77, column: 7)
!4352 = !DILocalVariable(name: "ch", scope: !4350, file: !4336, line: 80, type: !127)
!4353 = !DILocalVariable(name: "tmp", scope: !4335, file: !4336, line: 91, type: !889)
!4354 = !DILocalVariable(name: "err", scope: !4335, file: !4336, line: 92, type: !4339)
!4355 = !DILocalVariable(name: "xbase", scope: !4356, file: !4336, line: 126, type: !91)
!4356 = distinct !DILexicalBlock(scope: !4357, file: !4336, line: 119, column: 5)
!4357 = distinct !DILexicalBlock(scope: !4335, file: !4336, line: 118, column: 7)
!4358 = !DILocalVariable(name: "suffixes", scope: !4356, file: !4336, line: 127, type: !91)
!4359 = !DILocalVariable(name: "overflow", scope: !4356, file: !4336, line: 156, type: !4339)
!4360 = distinct !DIAssignID()
!4361 = !DILocation(line: 0, scope: !4335)
!4362 = !DILocation(line: 74, column: 3, scope: !4335)
!4363 = !DILocation(line: 75, column: 14, scope: !4335)
!4364 = !DILocation(line: 0, scope: !4350)
!4365 = !DILocation(line: 81, column: 7, scope: !4350)
!4366 = !DILocation(line: 81, column: 14, scope: !4350)
!4367 = !DILocation(line: 82, column: 15, scope: !4350)
!4368 = distinct !{!4368, !4365, !4369, !1442}
!4369 = !DILocation(line: 82, column: 17, scope: !4350)
!4370 = !DILocation(line: 83, column: 14, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4350, file: !4336, line: 83, column: 11)
!4372 = !DILocation(line: 85, column: 14, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4371, file: !4336, line: 84, column: 9)
!4374 = !DILocation(line: 90, column: 3, scope: !4335)
!4375 = !DILocation(line: 90, column: 9, scope: !4335)
!4376 = !DILocation(line: 91, column: 20, scope: !4335)
!4377 = !DILocation(line: 94, column: 7, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4335, file: !4336, line: 94, column: 7)
!4379 = !DILocation(line: 94, column: 10, scope: !4378)
!4380 = !DILocation(line: 98, column: 14, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !4336, line: 98, column: 11)
!4382 = distinct !DILexicalBlock(scope: !4378, file: !4336, line: 95, column: 5)
!4383 = !DILocation(line: 98, column: 29, scope: !4381)
!4384 = !DILocation(line: 98, column: 32, scope: !4381)
!4385 = !DILocation(line: 98, column: 38, scope: !4381)
!4386 = !DILocation(line: 98, column: 41, scope: !4381)
!4387 = !DILocation(line: 98, column: 11, scope: !4381)
!4388 = !DILocation(line: 102, column: 12, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4378, file: !4336, line: 102, column: 12)
!4390 = !DILocation(line: 102, column: 18, scope: !4389)
!4391 = !DILocation(line: 107, column: 5, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4389, file: !4336, line: 103, column: 5)
!4393 = !DILocation(line: 112, column: 8, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4335, file: !4336, line: 112, column: 7)
!4395 = !DILocation(line: 112, column: 7, scope: !4394)
!4396 = !DILocation(line: 114, column: 12, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4394, file: !4336, line: 113, column: 5)
!4398 = !DILocation(line: 115, column: 7, scope: !4397)
!4399 = !DILocation(line: 118, column: 7, scope: !4357)
!4400 = !DILocation(line: 118, column: 11, scope: !4357)
!4401 = !DILocation(line: 120, column: 12, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4356, file: !4336, line: 120, column: 11)
!4403 = !DILocation(line: 120, column: 11, scope: !4402)
!4404 = !DILocation(line: 122, column: 16, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4402, file: !4336, line: 121, column: 9)
!4406 = !DILocation(line: 123, column: 22, scope: !4405)
!4407 = !DILocation(line: 123, column: 11, scope: !4405)
!4408 = !DILocation(line: 0, scope: !4356)
!4409 = !DILocation(line: 128, column: 7, scope: !4356)
!4410 = !DILocation(line: 140, column: 15, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !4336, line: 140, column: 15)
!4412 = distinct !DILexicalBlock(scope: !4356, file: !4336, line: 129, column: 9)
!4413 = !DILocation(line: 141, column: 21, scope: !4411)
!4414 = !DILocation(line: 141, column: 13, scope: !4411)
!4415 = !DILocation(line: 144, column: 21, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !4336, line: 144, column: 21)
!4417 = distinct !DILexicalBlock(scope: !4411, file: !4336, line: 142, column: 15)
!4418 = !DILocation(line: 144, column: 29, scope: !4416)
!4419 = !DILocation(line: 152, column: 17, scope: !4417)
!4420 = !DILocation(line: 157, column: 7, scope: !4356)
!4421 = !DILocalVariable(name: "err", scope: !4422, file: !4336, line: 64, type: !4339)
!4422 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !4336, file: !4336, line: 62, type: !4423, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !883, retainedNodes: !4425)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{!4339, !4340, !91, !91}
!4425 = !{!4426, !4427, !4428, !4421}
!4426 = !DILocalVariable(name: "x", arg: 1, scope: !4422, file: !4336, line: 62, type: !4340)
!4427 = !DILocalVariable(name: "base", arg: 2, scope: !4422, file: !4336, line: 62, type: !91)
!4428 = !DILocalVariable(name: "power", arg: 3, scope: !4422, file: !4336, line: 62, type: !91)
!4429 = !DILocation(line: 0, scope: !4422, inlinedAt: !4430)
!4430 = distinct !DILocation(line: 219, column: 22, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4356, file: !4336, line: 158, column: 9)
!4432 = !DILocalVariable(name: "x", arg: 1, scope: !4433, file: !4336, line: 47, type: !4340)
!4433 = distinct !DISubprogram(name: "bkm_scale", scope: !4336, file: !4336, line: 47, type: !4434, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !883, retainedNodes: !4436)
!4434 = !DISubroutineType(types: !4435)
!4435 = !{!4339, !4340, !91}
!4436 = !{!4432, !4437, !4438}
!4437 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !4433, file: !4336, line: 47, type: !91)
!4438 = !DILocalVariable(name: "scaled", scope: !4433, file: !4336, line: 49, type: !889)
!4439 = !DILocation(line: 0, scope: !4433, inlinedAt: !4440)
!4440 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4430)
!4441 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4440)
!4442 = distinct !DILexicalBlock(scope: !4433, file: !4336, line: 50, column: 7)
!4443 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4430)
!4444 = !DILocation(line: 227, column: 11, scope: !4356)
!4445 = !DILocation(line: 0, scope: !4422, inlinedAt: !4446)
!4446 = distinct !DILocation(line: 215, column: 22, scope: !4431)
!4447 = !DILocation(line: 0, scope: !4433, inlinedAt: !4448)
!4448 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4446)
!4449 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4448)
!4450 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4446)
!4451 = !DILocation(line: 0, scope: !4422, inlinedAt: !4452)
!4452 = distinct !DILocation(line: 202, column: 22, scope: !4431)
!4453 = !DILocation(line: 0, scope: !4433, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4452)
!4455 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4454)
!4456 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4452)
!4457 = !DILocation(line: 0, scope: !4422, inlinedAt: !4458)
!4458 = distinct !DILocation(line: 198, column: 22, scope: !4431)
!4459 = !DILocation(line: 0, scope: !4433, inlinedAt: !4460)
!4460 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4458)
!4461 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4460)
!4462 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4458)
!4463 = !DILocation(line: 0, scope: !4422, inlinedAt: !4464)
!4464 = distinct !DILocation(line: 194, column: 22, scope: !4431)
!4465 = !DILocation(line: 0, scope: !4433, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4464)
!4467 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4466)
!4468 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4464)
!4469 = !DILocation(line: 0, scope: !4422, inlinedAt: !4470)
!4470 = distinct !DILocation(line: 175, column: 22, scope: !4431)
!4471 = !DILocation(line: 0, scope: !4433, inlinedAt: !4472)
!4472 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4470)
!4473 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4472)
!4474 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4470)
!4475 = !DILocation(line: 0, scope: !4433, inlinedAt: !4476)
!4476 = distinct !DILocation(line: 160, column: 22, scope: !4431)
!4477 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4476)
!4478 = !DILocation(line: 161, column: 11, scope: !4431)
!4479 = !DILocation(line: 0, scope: !4433, inlinedAt: !4480)
!4480 = distinct !DILocation(line: 167, column: 22, scope: !4431)
!4481 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4480)
!4482 = !DILocation(line: 168, column: 11, scope: !4431)
!4483 = !DILocation(line: 0, scope: !4422, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 180, column: 22, scope: !4431)
!4485 = !DILocation(line: 0, scope: !4433, inlinedAt: !4486)
!4486 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4484)
!4487 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4486)
!4488 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4484)
!4489 = !DILocation(line: 0, scope: !4422, inlinedAt: !4490)
!4490 = distinct !DILocation(line: 185, column: 22, scope: !4431)
!4491 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4490)
!4493 = !DILocation(line: 0, scope: !4433, inlinedAt: !4492)
!4494 = !DILocation(line: 0, scope: !4422, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 190, column: 22, scope: !4431)
!4496 = !DILocation(line: 0, scope: !4433, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4495)
!4498 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4497)
!4499 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4495)
!4500 = !DILocation(line: 0, scope: !4422, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 207, column: 22, scope: !4431)
!4502 = !DILocation(line: 0, scope: !4433, inlinedAt: !4503)
!4503 = distinct !DILocation(line: 66, column: 12, scope: !4422, inlinedAt: !4501)
!4504 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4503)
!4505 = !DILocation(line: 66, column: 9, scope: !4422, inlinedAt: !4501)
!4506 = !DILocation(line: 0, scope: !4433, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 211, column: 22, scope: !4431)
!4508 = !DILocation(line: 50, column: 7, scope: !4442, inlinedAt: !4507)
!4509 = !DILocation(line: 212, column: 11, scope: !4431)
!4510 = !DILocation(line: 0, scope: !4431)
!4511 = !DILocation(line: 228, column: 10, scope: !4356)
!4512 = !DILocation(line: 229, column: 11, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4356, file: !4336, line: 229, column: 11)
!4514 = !DILocation(line: 223, column: 16, scope: !4431)
!4515 = !DILocation(line: 224, column: 22, scope: !4431)
!4516 = !DILocation(line: 100, column: 11, scope: !4382)
!4517 = !DILocation(line: 92, column: 16, scope: !4335)
!4518 = !DILocation(line: 233, column: 8, scope: !4335)
!4519 = !DILocation(line: 234, column: 3, scope: !4335)
!4520 = !DILocation(line: 235, column: 1, scope: !4335)
!4521 = !DISubprogram(name: "strtoumax", linkageName: "__isoc23_strtoumax", scope: !4522, file: !4522, line: 382, type: !4523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4522 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!889, !1389, !1889, !91}
!4525 = distinct !DISubprogram(name: "areadlink", scope: !893, file: !893, line: 53, type: !1505, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !892, retainedNodes: !4526)
!4526 = !{!4527}
!4527 = !DILocalVariable(name: "filename", arg: 1, scope: !4525, file: !893, line: 53, type: !125)
!4528 = !DILocation(line: 0, scope: !4525)
!4529 = !DILocation(line: 55, column: 10, scope: !4525)
!4530 = !DILocation(line: 55, column: 3, scope: !4525)
!4531 = distinct !DISubprogram(name: "careadlinkatcwd", scope: !893, file: !893, line: 36, type: !4532, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !892, retainedNodes: !4537)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!4534, !91, !125, !122, !119}
!4534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !4535, line: 108, baseType: !4536)
!4535 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!4536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !241, line: 194, baseType: !242)
!4537 = !{!4538, !4539, !4540, !4541}
!4538 = !DILocalVariable(name: "fd", arg: 1, scope: !4531, file: !893, line: 36, type: !91)
!4539 = !DILocalVariable(name: "filename", arg: 2, scope: !4531, file: !893, line: 36, type: !125)
!4540 = !DILocalVariable(name: "buffer", arg: 3, scope: !4531, file: !893, line: 36, type: !122)
!4541 = !DILocalVariable(name: "buffer_size", arg: 4, scope: !4531, file: !893, line: 37, type: !119)
!4542 = !DILocation(line: 0, scope: !4531)
!4543 = !DILocation(line: 41, column: 10, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4531, file: !893, line: 41, column: 7)
!4545 = !DILocation(line: 42, column: 5, scope: !4544)
!4546 = !DILocation(line: 43, column: 10, scope: !4531)
!4547 = !DILocation(line: 43, column: 3, scope: !4531)
!4548 = distinct !DISubprogram(name: "last_component", scope: !895, file: !895, line: 29, type: !1505, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4549)
!4549 = !{!4550, !4551, !4552, !4553}
!4550 = !DILocalVariable(name: "name", arg: 1, scope: !4548, file: !895, line: 29, type: !125)
!4551 = !DILocalVariable(name: "base", scope: !4548, file: !895, line: 31, type: !125)
!4552 = !DILocalVariable(name: "last_was_slash", scope: !4548, file: !895, line: 35, type: !201)
!4553 = !DILocalVariable(name: "p", scope: !4554, file: !895, line: 36, type: !125)
!4554 = distinct !DILexicalBlock(scope: !4548, file: !895, line: 36, column: 3)
!4555 = !DILocation(line: 0, scope: !4548)
!4556 = !DILocation(line: 32, column: 3, scope: !4548)
!4557 = !DILocation(line: 32, column: 10, scope: !4548)
!4558 = !DILocation(line: 33, column: 9, scope: !4548)
!4559 = distinct !{!4559, !4556, !4558, !1442}
!4560 = !DILocation(line: 36, column: 30, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4554, file: !895, line: 36, column: 3)
!4562 = !DILocation(line: 31, column: 15, scope: !4548)
!4563 = !DILocation(line: 36, scope: !4554)
!4564 = !DILocation(line: 0, scope: !4554)
!4565 = !DILocation(line: 36, column: 3, scope: !4554)
!4566 = !DILocation(line: 47, column: 3, scope: !4548)
!4567 = !DILocation(line: 40, column: 16, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4569, file: !895, line: 40, column: 16)
!4569 = distinct !DILexicalBlock(scope: !4570, file: !895, line: 38, column: 11)
!4570 = distinct !DILexicalBlock(scope: !4561, file: !895, line: 37, column: 5)
!4571 = !DILocation(line: 36, column: 35, scope: !4561)
!4572 = !DILocation(line: 36, column: 3, scope: !4561)
!4573 = distinct !{!4573, !4565, !4574, !1442}
!4574 = !DILocation(line: 45, column: 5, scope: !4554)
!4575 = distinct !DISubprogram(name: "base_len", scope: !895, file: !895, line: 51, type: !1972, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !894, retainedNodes: !4576)
!4576 = !{!4577, !4578, !4579}
!4577 = !DILocalVariable(name: "name", arg: 1, scope: !4575, file: !895, line: 51, type: !125)
!4578 = !DILocalVariable(name: "len", scope: !4575, file: !895, line: 53, type: !119)
!4579 = !DILocalVariable(name: "prefix_len", scope: !4575, file: !895, line: 61, type: !119)
!4580 = !DILocation(line: 0, scope: !4575)
!4581 = !DILocation(line: 54, column: 14, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4575, file: !895, line: 54, column: 3)
!4583 = !DILocation(line: 54, column: 8, scope: !4582)
!4584 = !DILocation(line: 54, column: 32, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4582, file: !895, line: 54, column: 3)
!4586 = !DILocation(line: 54, column: 38, scope: !4585)
!4587 = !DILocation(line: 54, column: 41, scope: !4585)
!4588 = !DILocation(line: 54, column: 3, scope: !4582)
!4589 = !DILocation(line: 54, column: 70, scope: !4585)
!4590 = distinct !{!4590, !4588, !4591, !1442}
!4591 = !DILocation(line: 55, column: 5, scope: !4582)
!4592 = !DILocation(line: 54, scope: !4582)
!4593 = !DILocation(line: 66, column: 3, scope: !4575)
!4594 = distinct !DISubprogram(name: "careadlinkat", scope: !898, file: !898, line: 166, type: !4595, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !897, retainedNodes: !4606)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{!122, !91, !125, !122, !119, !4597, !4605}
!4597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4598, size: 64)
!4598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4599)
!4599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator", file: !802, line: 32, size: 256, elements: !4600)
!4600 = !{!4601, !4602, !4603, !4604}
!4601 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !4599, file: !802, line: 42, baseType: !805, size: 64)
!4602 = !DIDerivedType(tag: DW_TAG_member, name: "reallocate", scope: !4599, file: !802, line: 48, baseType: !809, size: 64, offset: 64)
!4603 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !4599, file: !802, line: 51, baseType: !813, size: 64, offset: 128)
!4604 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !4599, file: !802, line: 57, baseType: !817, size: 64, offset: 192)
!4605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4532, size: 64)
!4606 = !{!4607, !4608, !4609, !4610, !4611, !4612, !4613}
!4607 = !DILocalVariable(name: "fd", arg: 1, scope: !4594, file: !898, line: 166, type: !91)
!4608 = !DILocalVariable(name: "filename", arg: 2, scope: !4594, file: !898, line: 166, type: !125)
!4609 = !DILocalVariable(name: "buffer", arg: 3, scope: !4594, file: !898, line: 167, type: !122)
!4610 = !DILocalVariable(name: "buffer_size", arg: 4, scope: !4594, file: !898, line: 167, type: !119)
!4611 = !DILocalVariable(name: "alloc", arg: 5, scope: !4594, file: !898, line: 168, type: !4597)
!4612 = !DILocalVariable(name: "preadlinkat", arg: 6, scope: !4594, file: !898, line: 169, type: !4605)
!4613 = !DILocalVariable(name: "stack_buf", scope: !4594, file: !898, line: 179, type: !2142)
!4614 = distinct !DIAssignID()
!4615 = !DILocation(line: 0, scope: !4594)
!4616 = !DILocation(line: 179, column: 3, scope: !4594)
!4617 = !DILocalVariable(name: "fd", arg: 1, scope: !4618, file: !898, line: 63, type: !91)
!4618 = distinct !DISubprogram(name: "readlink_stk", scope: !898, file: !898, line: 63, type: !4619, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !897, retainedNodes: !4621)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{!122, !91, !125, !122, !119, !4597, !4605, !122}
!4621 = !{!4617, !4622, !4623, !4624, !4625, !4626, !4627, !4628, !4629, !4630, !4631, !4633, !4638, !4639, !4644}
!4622 = !DILocalVariable(name: "filename", arg: 2, scope: !4618, file: !898, line: 63, type: !125)
!4623 = !DILocalVariable(name: "buffer", arg: 3, scope: !4618, file: !898, line: 64, type: !122)
!4624 = !DILocalVariable(name: "buffer_size", arg: 4, scope: !4618, file: !898, line: 64, type: !119)
!4625 = !DILocalVariable(name: "alloc", arg: 5, scope: !4618, file: !898, line: 65, type: !4597)
!4626 = !DILocalVariable(name: "preadlinkat", arg: 6, scope: !4618, file: !898, line: 66, type: !4605)
!4627 = !DILocalVariable(name: "stack_buf", arg: 7, scope: !4618, file: !898, line: 67, type: !122)
!4628 = !DILocalVariable(name: "buf", scope: !4618, file: !898, line: 78, type: !122)
!4629 = !DILocalVariable(name: "buf_size_max", scope: !4618, file: !898, line: 79, type: !864)
!4630 = !DILocalVariable(name: "buf_size", scope: !4618, file: !898, line: 80, type: !864)
!4631 = !DILocalVariable(name: "link_length", scope: !4632, file: !898, line: 85, type: !864)
!4632 = distinct !DILexicalBlock(scope: !4618, file: !898, line: 83, column: 5)
!4633 = !DILocalVariable(name: "readlinkat_errno", scope: !4634, file: !898, line: 90, type: !91)
!4634 = distinct !DILexicalBlock(scope: !4635, file: !898, line: 89, column: 13)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !898, line: 88, column: 15)
!4636 = distinct !DILexicalBlock(scope: !4637, file: !898, line: 87, column: 9)
!4637 = distinct !DILexicalBlock(scope: !4632, file: !898, line: 86, column: 11)
!4638 = !DILocalVariable(name: "link_size", scope: !4632, file: !898, line: 97, type: !864)
!4639 = !DILocalVariable(name: "b", scope: !4640, file: !898, line: 105, type: !122)
!4640 = distinct !DILexicalBlock(scope: !4641, file: !898, line: 104, column: 13)
!4641 = distinct !DILexicalBlock(scope: !4642, file: !898, line: 103, column: 15)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !898, line: 100, column: 9)
!4643 = distinct !DILexicalBlock(scope: !4632, file: !898, line: 99, column: 11)
!4644 = !DILocalVariable(name: "b", scope: !4645, file: !898, line: 115, type: !122)
!4645 = distinct !DILexicalBlock(scope: !4646, file: !898, line: 113, column: 13)
!4646 = distinct !DILexicalBlock(scope: !4642, file: !898, line: 112, column: 15)
!4647 = !DILocation(line: 0, scope: !4618, inlinedAt: !4648)
!4648 = distinct !DILocation(line: 180, column: 10, scope: !4594)
!4649 = !DILocation(line: 69, column: 9, scope: !4650, inlinedAt: !4648)
!4650 = distinct !DILexicalBlock(scope: !4618, file: !898, line: 69, column: 7)
!4651 = !DILocation(line: 69, column: 7, scope: !4650, inlinedAt: !4648)
!4652 = !DILocation(line: 72, column: 8, scope: !4653, inlinedAt: !4648)
!4653 = distinct !DILexicalBlock(scope: !4618, file: !898, line: 72, column: 7)
!4654 = !DILocation(line: 72, column: 7, scope: !4653, inlinedAt: !4648)
!4655 = !DILocation(line: 80, column: 20, scope: !4618, inlinedAt: !4648)
!4656 = !DILocation(line: 82, column: 3, scope: !4618, inlinedAt: !4648)
!4657 = !DILocation(line: 85, column: 27, scope: !4632, inlinedAt: !4648)
!4658 = !DILocation(line: 0, scope: !4632, inlinedAt: !4648)
!4659 = !DILocation(line: 86, column: 23, scope: !4637, inlinedAt: !4648)
!4660 = !DILocation(line: 88, column: 19, scope: !4635, inlinedAt: !4648)
!4661 = !DILocation(line: 90, column: 38, scope: !4634, inlinedAt: !4648)
!4662 = !DILocation(line: 0, scope: !4634, inlinedAt: !4648)
!4663 = !DILocation(line: 91, column: 22, scope: !4634, inlinedAt: !4648)
!4664 = !{!4665, !1332, i64 16}
!4665 = !{!"allocator", !1332, i64 0, !1332, i64 8, !1332, i64 16, !1332, i64 24}
!4666 = !DILocation(line: 91, column: 15, scope: !4634, inlinedAt: !4648)
!4667 = !DILocation(line: 92, column: 21, scope: !4634, inlinedAt: !4648)
!4668 = !DILocation(line: 93, column: 13, scope: !4634, inlinedAt: !4648)
!4669 = !DILocation(line: 99, column: 21, scope: !4643, inlinedAt: !4648)
!4670 = !DILocation(line: 101, column: 24, scope: !4642, inlinedAt: !4648)
!4671 = !DILocation(line: 101, column: 11, scope: !4642, inlinedAt: !4648)
!4672 = !DILocation(line: 101, column: 28, scope: !4642, inlinedAt: !4648)
!4673 = !DILocation(line: 103, column: 19, scope: !4641, inlinedAt: !4648)
!4674 = !DILocation(line: 105, column: 32, scope: !4640, inlinedAt: !4648)
!4675 = !{!4665, !1332, i64 0}
!4676 = !DILocation(line: 105, column: 25, scope: !4640, inlinedAt: !4648)
!4677 = !DILocation(line: 0, scope: !4640, inlinedAt: !4648)
!4678 = !DILocation(line: 107, column: 21, scope: !4679, inlinedAt: !4648)
!4679 = distinct !DILexicalBlock(scope: !4640, file: !898, line: 107, column: 19)
!4680 = !DILocation(line: 107, column: 19, scope: !4679, inlinedAt: !4648)
!4681 = !DILocalVariable(name: "__dest", arg: 1, scope: !4682, file: !2027, line: 26, type: !2030)
!4682 = distinct !DISubprogram(name: "memcpy", scope: !2027, file: !2027, line: 26, type: !2028, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !897, retainedNodes: !4683)
!4683 = !{!4681, !4684, !4685}
!4684 = !DILocalVariable(name: "__src", arg: 2, scope: !4682, file: !2027, line: 26, type: !1527)
!4685 = !DILocalVariable(name: "__len", arg: 3, scope: !4682, file: !2027, line: 26, type: !119)
!4686 = !DILocation(line: 0, scope: !4682, inlinedAt: !4687)
!4687 = distinct !DILocation(line: 109, column: 22, scope: !4640, inlinedAt: !4648)
!4688 = !DILocation(line: 29, column: 10, scope: !4682, inlinedAt: !4687)
!4689 = !DILocation(line: 109, column: 15, scope: !4640, inlinedAt: !4648)
!4690 = !DILocation(line: 112, column: 25, scope: !4646, inlinedAt: !4648)
!4691 = !DILocation(line: 112, column: 36, scope: !4646, inlinedAt: !4648)
!4692 = !DILocation(line: 112, column: 63, scope: !4646, inlinedAt: !4648)
!4693 = !{!4665, !1332, i64 8}
!4694 = !DILocation(line: 112, column: 56, scope: !4646, inlinedAt: !4648)
!4695 = !DILocation(line: 112, column: 53, scope: !4646, inlinedAt: !4648)
!4696 = !DILocation(line: 115, column: 25, scope: !4645, inlinedAt: !4648)
!4697 = !DILocation(line: 0, scope: !4645, inlinedAt: !4648)
!4698 = !DILocation(line: 116, column: 19, scope: !4699, inlinedAt: !4648)
!4699 = distinct !DILexicalBlock(scope: !4645, file: !898, line: 116, column: 19)
!4700 = !DILocation(line: 120, column: 11, scope: !4642, inlinedAt: !4648)
!4701 = !DILocation(line: 123, column: 15, scope: !4702, inlinedAt: !4648)
!4702 = distinct !DILexicalBlock(scope: !4632, file: !898, line: 123, column: 11)
!4703 = !DILocation(line: 124, column: 16, scope: !4702, inlinedAt: !4648)
!4704 = !DILocation(line: 124, column: 9, scope: !4702, inlinedAt: !4648)
!4705 = !DILocation(line: 126, column: 28, scope: !4706, inlinedAt: !4648)
!4706 = distinct !DILexicalBlock(scope: !4632, file: !898, line: 126, column: 11)
!4707 = !DILocation(line: 128, column: 11, scope: !4708, inlinedAt: !4648)
!4708 = distinct !DILexicalBlock(scope: !4706, file: !898, line: 127, column: 9)
!4709 = !DILocation(line: 128, column: 17, scope: !4708, inlinedAt: !4648)
!4710 = !DILocation(line: 129, column: 11, scope: !4708, inlinedAt: !4648)
!4711 = !DILocation(line: 132, column: 20, scope: !4632, inlinedAt: !4648)
!4712 = !DILocation(line: 132, column: 31, scope: !4632, inlinedAt: !4648)
!4713 = !DILocation(line: 133, column: 20, scope: !4632, inlinedAt: !4648)
!4714 = !DILocation(line: 133, column: 13, scope: !4632, inlinedAt: !4648)
!4715 = !DILocation(line: 80, column: 9, scope: !4618, inlinedAt: !4648)
!4716 = !DILocation(line: 136, column: 14, scope: !4717, inlinedAt: !4648)
!4717 = distinct !DILexicalBlock(scope: !4618, file: !898, line: 136, column: 7)
!4718 = !{!4665, !1332, i64 24}
!4719 = !DILocation(line: 136, column: 7, scope: !4717, inlinedAt: !4648)
!4720 = !DILocation(line: 137, column: 5, scope: !4717, inlinedAt: !4648)
!4721 = !DILocation(line: 138, column: 3, scope: !4618, inlinedAt: !4648)
!4722 = !DILocation(line: 138, column: 9, scope: !4618, inlinedAt: !4648)
!4723 = !DILocation(line: 139, column: 3, scope: !4618, inlinedAt: !4648)
!4724 = !DILocation(line: 182, column: 1, scope: !4594)
!4725 = !DILocation(line: 180, column: 3, scope: !4594)
!4726 = distinct !DISubprogram(name: "close_stream", scope: !904, file: !904, line: 55, type: !4727, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !903, retainedNodes: !4763)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{!91, !4729}
!4729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4730, size: 64)
!4730 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !4731)
!4731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !4732)
!4732 = !{!4733, !4734, !4735, !4736, !4737, !4738, !4739, !4740, !4741, !4742, !4743, !4744, !4745, !4746, !4748, !4749, !4750, !4751, !4752, !4753, !4754, !4755, !4756, !4757, !4758, !4759, !4760, !4761, !4762}
!4733 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4731, file: !218, line: 51, baseType: !91, size: 32)
!4734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4731, file: !218, line: 54, baseType: !122, size: 64, offset: 64)
!4735 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4731, file: !218, line: 55, baseType: !122, size: 64, offset: 128)
!4736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4731, file: !218, line: 56, baseType: !122, size: 64, offset: 192)
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4731, file: !218, line: 57, baseType: !122, size: 64, offset: 256)
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4731, file: !218, line: 58, baseType: !122, size: 64, offset: 320)
!4739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4731, file: !218, line: 59, baseType: !122, size: 64, offset: 384)
!4740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4731, file: !218, line: 60, baseType: !122, size: 64, offset: 448)
!4741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4731, file: !218, line: 61, baseType: !122, size: 64, offset: 512)
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4731, file: !218, line: 64, baseType: !122, size: 64, offset: 576)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4731, file: !218, line: 65, baseType: !122, size: 64, offset: 640)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4731, file: !218, line: 66, baseType: !122, size: 64, offset: 704)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4731, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4731, file: !218, line: 70, baseType: !4747, size: 64, offset: 832)
!4747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4731, size: 64)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4731, file: !218, line: 72, baseType: !91, size: 32, offset: 896)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4731, file: !218, line: 73, baseType: !91, size: 32, offset: 928)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4731, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4731, file: !218, line: 77, baseType: !124, size: 16, offset: 1024)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4731, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4731, file: !218, line: 79, baseType: !60, size: 8, offset: 1048)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4731, file: !218, line: 81, baseType: !248, size: 64, offset: 1088)
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4731, file: !218, line: 89, baseType: !251, size: 64, offset: 1152)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4731, file: !218, line: 91, baseType: !253, size: 64, offset: 1216)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4731, file: !218, line: 92, baseType: !256, size: 64, offset: 1280)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4731, file: !218, line: 93, baseType: !4747, size: 64, offset: 1344)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4731, file: !218, line: 94, baseType: !123, size: 64, offset: 1408)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4731, file: !218, line: 95, baseType: !119, size: 64, offset: 1472)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4731, file: !218, line: 96, baseType: !91, size: 32, offset: 1536)
!4762 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4731, file: !218, line: 98, baseType: !263, size: 160, offset: 1568)
!4763 = !{!4764, !4765, !4767, !4768}
!4764 = !DILocalVariable(name: "stream", arg: 1, scope: !4726, file: !904, line: 55, type: !4729)
!4765 = !DILocalVariable(name: "some_pending", scope: !4726, file: !904, line: 57, type: !4766)
!4766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!4767 = !DILocalVariable(name: "prev_fail", scope: !4726, file: !904, line: 58, type: !4766)
!4768 = !DILocalVariable(name: "fclose_fail", scope: !4726, file: !904, line: 59, type: !4766)
!4769 = !DILocation(line: 0, scope: !4726)
!4770 = !DILocation(line: 57, column: 30, scope: !4726)
!4771 = !DILocalVariable(name: "__stream", arg: 1, scope: !4772, file: !2160, line: 135, type: !4729)
!4772 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2160, file: !2160, line: 135, type: !4727, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !903, retainedNodes: !4773)
!4773 = !{!4771}
!4774 = !DILocation(line: 0, scope: !4772, inlinedAt: !4775)
!4775 = distinct !DILocation(line: 58, column: 27, scope: !4726)
!4776 = !DILocation(line: 137, column: 10, scope: !4772, inlinedAt: !4775)
!4777 = !{!2169, !1400, i64 0}
!4778 = !DILocation(line: 58, column: 43, scope: !4726)
!4779 = !DILocation(line: 59, column: 29, scope: !4726)
!4780 = !DILocation(line: 59, column: 45, scope: !4726)
!4781 = !DILocation(line: 69, column: 17, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4726, file: !904, line: 69, column: 7)
!4783 = !DILocation(line: 57, column: 50, scope: !4726)
!4784 = !DILocation(line: 69, column: 33, scope: !4782)
!4785 = !DILocation(line: 69, column: 53, scope: !4782)
!4786 = !DILocation(line: 69, column: 59, scope: !4782)
!4787 = !DILocation(line: 71, column: 11, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4789, file: !904, line: 71, column: 11)
!4789 = distinct !DILexicalBlock(scope: !4782, file: !904, line: 70, column: 5)
!4790 = !DILocation(line: 72, column: 9, scope: !4788)
!4791 = !DILocation(line: 72, column: 15, scope: !4788)
!4792 = !DILocation(line: 77, column: 1, scope: !4726)
!4793 = !DISubprogram(name: "__fpending", scope: !4794, file: !4794, line: 75, type: !4795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4794 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!119, !4729}
!4797 = distinct !DISubprogram(name: "rpl_fclose", scope: !906, file: !906, line: 58, type: !4798, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !905, retainedNodes: !4834)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{!91, !4800}
!4800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4801, size: 64)
!4801 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !4802)
!4802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !4803)
!4803 = !{!4804, !4805, !4806, !4807, !4808, !4809, !4810, !4811, !4812, !4813, !4814, !4815, !4816, !4817, !4819, !4820, !4821, !4822, !4823, !4824, !4825, !4826, !4827, !4828, !4829, !4830, !4831, !4832, !4833}
!4804 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4802, file: !218, line: 51, baseType: !91, size: 32)
!4805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4802, file: !218, line: 54, baseType: !122, size: 64, offset: 64)
!4806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4802, file: !218, line: 55, baseType: !122, size: 64, offset: 128)
!4807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4802, file: !218, line: 56, baseType: !122, size: 64, offset: 192)
!4808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4802, file: !218, line: 57, baseType: !122, size: 64, offset: 256)
!4809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4802, file: !218, line: 58, baseType: !122, size: 64, offset: 320)
!4810 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4802, file: !218, line: 59, baseType: !122, size: 64, offset: 384)
!4811 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4802, file: !218, line: 60, baseType: !122, size: 64, offset: 448)
!4812 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4802, file: !218, line: 61, baseType: !122, size: 64, offset: 512)
!4813 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4802, file: !218, line: 64, baseType: !122, size: 64, offset: 576)
!4814 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4802, file: !218, line: 65, baseType: !122, size: 64, offset: 640)
!4815 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4802, file: !218, line: 66, baseType: !122, size: 64, offset: 704)
!4816 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4802, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!4817 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4802, file: !218, line: 70, baseType: !4818, size: 64, offset: 832)
!4818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4802, size: 64)
!4819 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4802, file: !218, line: 72, baseType: !91, size: 32, offset: 896)
!4820 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4802, file: !218, line: 73, baseType: !91, size: 32, offset: 928)
!4821 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4802, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!4822 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4802, file: !218, line: 77, baseType: !124, size: 16, offset: 1024)
!4823 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4802, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4802, file: !218, line: 79, baseType: !60, size: 8, offset: 1048)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4802, file: !218, line: 81, baseType: !248, size: 64, offset: 1088)
!4826 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4802, file: !218, line: 89, baseType: !251, size: 64, offset: 1152)
!4827 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4802, file: !218, line: 91, baseType: !253, size: 64, offset: 1216)
!4828 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4802, file: !218, line: 92, baseType: !256, size: 64, offset: 1280)
!4829 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4802, file: !218, line: 93, baseType: !4818, size: 64, offset: 1344)
!4830 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4802, file: !218, line: 94, baseType: !123, size: 64, offset: 1408)
!4831 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4802, file: !218, line: 95, baseType: !119, size: 64, offset: 1472)
!4832 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4802, file: !218, line: 96, baseType: !91, size: 32, offset: 1536)
!4833 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4802, file: !218, line: 98, baseType: !263, size: 160, offset: 1568)
!4834 = !{!4835, !4836, !4837, !4838}
!4835 = !DILocalVariable(name: "fp", arg: 1, scope: !4797, file: !906, line: 58, type: !4800)
!4836 = !DILocalVariable(name: "saved_errno", scope: !4797, file: !906, line: 60, type: !91)
!4837 = !DILocalVariable(name: "fd", scope: !4797, file: !906, line: 63, type: !91)
!4838 = !DILocalVariable(name: "result", scope: !4797, file: !906, line: 74, type: !91)
!4839 = !DILocation(line: 0, scope: !4797)
!4840 = !DILocation(line: 63, column: 12, scope: !4797)
!4841 = !DILocation(line: 64, column: 10, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4797, file: !906, line: 64, column: 7)
!4843 = !DILocation(line: 65, column: 12, scope: !4842)
!4844 = !DILocation(line: 65, column: 5, scope: !4842)
!4845 = !DILocation(line: 70, column: 9, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4797, file: !906, line: 70, column: 7)
!4847 = !DILocation(line: 70, column: 23, scope: !4846)
!4848 = !DILocation(line: 70, column: 33, scope: !4846)
!4849 = !DILocation(line: 70, column: 26, scope: !4846)
!4850 = !DILocation(line: 70, column: 59, scope: !4846)
!4851 = !DILocation(line: 71, column: 7, scope: !4846)
!4852 = !DILocation(line: 71, column: 10, scope: !4846)
!4853 = !DILocation(line: 100, column: 12, scope: !4797)
!4854 = !DILocation(line: 105, column: 19, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4797, file: !906, line: 105, column: 7)
!4856 = !DILocation(line: 72, column: 19, scope: !4846)
!4857 = !DILocation(line: 107, column: 13, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4855, file: !906, line: 106, column: 5)
!4859 = !DILocation(line: 109, column: 5, scope: !4858)
!4860 = !DILocation(line: 112, column: 1, scope: !4797)
!4861 = !DISubprogram(name: "fileno", scope: !1394, file: !1394, line: 883, type: !4798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4862 = !DISubprogram(name: "fclose", scope: !1394, file: !1394, line: 184, type: !4798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4863 = !DISubprogram(name: "__freading", scope: !4794, file: !4794, line: 51, type: !4798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4864 = !DISubprogram(name: "lseek", scope: !1898, file: !1898, line: 339, type: !4865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4865 = !DISubroutineType(types: !4866)
!4866 = !{!240, !91, !240, !91}
!4867 = distinct !DISubprogram(name: "rpl_fflush", scope: !908, file: !908, line: 130, type: !4868, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !907, retainedNodes: !4904)
!4868 = !DISubroutineType(types: !4869)
!4869 = !{!91, !4870}
!4870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4871, size: 64)
!4871 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !4872)
!4872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !4873)
!4873 = !{!4874, !4875, !4876, !4877, !4878, !4879, !4880, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4889, !4890, !4891, !4892, !4893, !4894, !4895, !4896, !4897, !4898, !4899, !4900, !4901, !4902, !4903}
!4874 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4872, file: !218, line: 51, baseType: !91, size: 32)
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4872, file: !218, line: 54, baseType: !122, size: 64, offset: 64)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4872, file: !218, line: 55, baseType: !122, size: 64, offset: 128)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4872, file: !218, line: 56, baseType: !122, size: 64, offset: 192)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4872, file: !218, line: 57, baseType: !122, size: 64, offset: 256)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4872, file: !218, line: 58, baseType: !122, size: 64, offset: 320)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4872, file: !218, line: 59, baseType: !122, size: 64, offset: 384)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4872, file: !218, line: 60, baseType: !122, size: 64, offset: 448)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4872, file: !218, line: 61, baseType: !122, size: 64, offset: 512)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4872, file: !218, line: 64, baseType: !122, size: 64, offset: 576)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4872, file: !218, line: 65, baseType: !122, size: 64, offset: 640)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4872, file: !218, line: 66, baseType: !122, size: 64, offset: 704)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4872, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4872, file: !218, line: 70, baseType: !4888, size: 64, offset: 832)
!4888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4872, size: 64)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4872, file: !218, line: 72, baseType: !91, size: 32, offset: 896)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4872, file: !218, line: 73, baseType: !91, size: 32, offset: 928)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4872, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4872, file: !218, line: 77, baseType: !124, size: 16, offset: 1024)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4872, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4872, file: !218, line: 79, baseType: !60, size: 8, offset: 1048)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4872, file: !218, line: 81, baseType: !248, size: 64, offset: 1088)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4872, file: !218, line: 89, baseType: !251, size: 64, offset: 1152)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4872, file: !218, line: 91, baseType: !253, size: 64, offset: 1216)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4872, file: !218, line: 92, baseType: !256, size: 64, offset: 1280)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4872, file: !218, line: 93, baseType: !4888, size: 64, offset: 1344)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4872, file: !218, line: 94, baseType: !123, size: 64, offset: 1408)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4872, file: !218, line: 95, baseType: !119, size: 64, offset: 1472)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4872, file: !218, line: 96, baseType: !91, size: 32, offset: 1536)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4872, file: !218, line: 98, baseType: !263, size: 160, offset: 1568)
!4904 = !{!4905}
!4905 = !DILocalVariable(name: "stream", arg: 1, scope: !4867, file: !908, line: 130, type: !4870)
!4906 = !DILocation(line: 0, scope: !4867)
!4907 = !DILocation(line: 151, column: 14, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4867, file: !908, line: 151, column: 7)
!4909 = !DILocation(line: 151, column: 22, scope: !4908)
!4910 = !DILocation(line: 151, column: 27, scope: !4908)
!4911 = !DILocalVariable(name: "fp", arg: 1, scope: !4912, file: !908, line: 42, type: !4870)
!4912 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !908, file: !908, line: 42, type: !4913, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !907, retainedNodes: !4915)
!4913 = !DISubroutineType(types: !4914)
!4914 = !{null, !4870}
!4915 = !{!4911}
!4916 = !DILocation(line: 0, scope: !4912, inlinedAt: !4917)
!4917 = distinct !DILocation(line: 157, column: 3, scope: !4867)
!4918 = !DILocation(line: 44, column: 12, scope: !4919, inlinedAt: !4917)
!4919 = distinct !DILexicalBlock(scope: !4912, file: !908, line: 44, column: 7)
!4920 = !DILocation(line: 44, column: 19, scope: !4919, inlinedAt: !4917)
!4921 = !DILocation(line: 46, column: 5, scope: !4919, inlinedAt: !4917)
!4922 = !DILocation(line: 236, column: 1, scope: !4867)
!4923 = !DISubprogram(name: "fflush", scope: !1394, file: !1394, line: 236, type: !4868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4924 = distinct !DISubprogram(name: "rpl_fseeko", scope: !910, file: !910, line: 28, type: !4925, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !909, retainedNodes: !4962)
!4925 = !DISubroutineType(types: !4926)
!4926 = !{!91, !4927, !4961, !91}
!4927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4928, size: 64)
!4928 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !4929)
!4929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !218, line: 49, size: 1728, elements: !4930)
!4930 = !{!4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4939, !4940, !4941, !4942, !4943, !4944, !4946, !4947, !4948, !4949, !4950, !4951, !4952, !4953, !4954, !4955, !4956, !4957, !4958, !4959, !4960}
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4929, file: !218, line: 51, baseType: !91, size: 32)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4929, file: !218, line: 54, baseType: !122, size: 64, offset: 64)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4929, file: !218, line: 55, baseType: !122, size: 64, offset: 128)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4929, file: !218, line: 56, baseType: !122, size: 64, offset: 192)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4929, file: !218, line: 57, baseType: !122, size: 64, offset: 256)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4929, file: !218, line: 58, baseType: !122, size: 64, offset: 320)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4929, file: !218, line: 59, baseType: !122, size: 64, offset: 384)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4929, file: !218, line: 60, baseType: !122, size: 64, offset: 448)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4929, file: !218, line: 61, baseType: !122, size: 64, offset: 512)
!4940 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4929, file: !218, line: 64, baseType: !122, size: 64, offset: 576)
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4929, file: !218, line: 65, baseType: !122, size: 64, offset: 640)
!4942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4929, file: !218, line: 66, baseType: !122, size: 64, offset: 704)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4929, file: !218, line: 68, baseType: !233, size: 64, offset: 768)
!4944 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4929, file: !218, line: 70, baseType: !4945, size: 64, offset: 832)
!4945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4929, size: 64)
!4946 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4929, file: !218, line: 72, baseType: !91, size: 32, offset: 896)
!4947 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4929, file: !218, line: 73, baseType: !91, size: 32, offset: 928)
!4948 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4929, file: !218, line: 74, baseType: !240, size: 64, offset: 960)
!4949 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4929, file: !218, line: 77, baseType: !124, size: 16, offset: 1024)
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4929, file: !218, line: 78, baseType: !245, size: 8, offset: 1040)
!4951 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4929, file: !218, line: 79, baseType: !60, size: 8, offset: 1048)
!4952 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4929, file: !218, line: 81, baseType: !248, size: 64, offset: 1088)
!4953 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4929, file: !218, line: 89, baseType: !251, size: 64, offset: 1152)
!4954 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4929, file: !218, line: 91, baseType: !253, size: 64, offset: 1216)
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4929, file: !218, line: 92, baseType: !256, size: 64, offset: 1280)
!4956 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4929, file: !218, line: 93, baseType: !4945, size: 64, offset: 1344)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4929, file: !218, line: 94, baseType: !123, size: 64, offset: 1408)
!4958 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4929, file: !218, line: 95, baseType: !119, size: 64, offset: 1472)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4929, file: !218, line: 96, baseType: !91, size: 32, offset: 1536)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4929, file: !218, line: 98, baseType: !263, size: 160, offset: 1568)
!4961 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1394, line: 64, baseType: !240)
!4962 = !{!4963, !4964, !4965, !4966}
!4963 = !DILocalVariable(name: "fp", arg: 1, scope: !4924, file: !910, line: 28, type: !4927)
!4964 = !DILocalVariable(name: "offset", arg: 2, scope: !4924, file: !910, line: 28, type: !4961)
!4965 = !DILocalVariable(name: "whence", arg: 3, scope: !4924, file: !910, line: 28, type: !91)
!4966 = !DILocalVariable(name: "pos", scope: !4967, file: !910, line: 123, type: !4961)
!4967 = distinct !DILexicalBlock(scope: !4968, file: !910, line: 119, column: 5)
!4968 = distinct !DILexicalBlock(scope: !4924, file: !910, line: 55, column: 7)
!4969 = !DILocation(line: 0, scope: !4924)
!4970 = !DILocation(line: 55, column: 12, scope: !4968)
!4971 = !{!2169, !1336, i64 16}
!4972 = !DILocation(line: 55, column: 33, scope: !4968)
!4973 = !{!2169, !1336, i64 8}
!4974 = !DILocation(line: 55, column: 25, scope: !4968)
!4975 = !DILocation(line: 56, column: 7, scope: !4968)
!4976 = !DILocation(line: 56, column: 15, scope: !4968)
!4977 = !DILocation(line: 56, column: 37, scope: !4968)
!4978 = !{!2169, !1336, i64 32}
!4979 = !DILocation(line: 56, column: 29, scope: !4968)
!4980 = !DILocation(line: 57, column: 7, scope: !4968)
!4981 = !DILocation(line: 57, column: 15, scope: !4968)
!4982 = !{!2169, !1336, i64 72}
!4983 = !DILocation(line: 57, column: 29, scope: !4968)
!4984 = !DILocation(line: 123, column: 26, scope: !4967)
!4985 = !DILocation(line: 123, column: 19, scope: !4967)
!4986 = !DILocation(line: 0, scope: !4967)
!4987 = !DILocation(line: 124, column: 15, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4967, file: !910, line: 124, column: 11)
!4989 = !DILocation(line: 135, column: 19, scope: !4967)
!4990 = !DILocation(line: 136, column: 12, scope: !4967)
!4991 = !DILocation(line: 136, column: 20, scope: !4967)
!4992 = !{!2169, !1633, i64 144}
!4993 = !DILocation(line: 167, column: 7, scope: !4967)
!4994 = !DILocation(line: 169, column: 10, scope: !4924)
!4995 = !DILocation(line: 169, column: 3, scope: !4924)
!4996 = !DILocation(line: 170, column: 1, scope: !4924)
!4997 = !DISubprogram(name: "fseeko", scope: !1394, file: !1394, line: 803, type: !4998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4998 = !DISubroutineType(types: !4999)
!4999 = !{!91, !4927, !240, !91}
!5000 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !774, file: !774, line: 125, type: !5001, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5004)
!5001 = !DISubroutineType(types: !5002)
!5002 = !{!119, !2398, !125, !119, !5003}
!5003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!5004 = !{!5005, !5006, !5007, !5008, !5009, !5012, !5013, !5014, !5015, !5018, !5019, !5023, !5030, !5035, !5040, !5043, !5048, !5053, !5058, !5061, !5062, !5063, !5065, !5066}
!5005 = !DILocalVariable(name: "pwc", arg: 1, scope: !5000, file: !774, line: 125, type: !2398)
!5006 = !DILocalVariable(name: "s", arg: 2, scope: !5000, file: !774, line: 125, type: !125)
!5007 = !DILocalVariable(name: "n", arg: 3, scope: !5000, file: !774, line: 125, type: !119)
!5008 = !DILocalVariable(name: "ps", arg: 4, scope: !5000, file: !774, line: 125, type: !5003)
!5009 = !DILocalVariable(name: "nstate", scope: !5010, file: !774, line: 165, type: !119)
!5010 = distinct !DILexicalBlock(scope: !5011, file: !774, line: 153, column: 5)
!5011 = distinct !DILexicalBlock(scope: !5000, file: !774, line: 152, column: 7)
!5012 = !DILocalVariable(name: "buf", scope: !5010, file: !774, line: 166, type: !281)
!5013 = !DILocalVariable(name: "p", scope: !5010, file: !774, line: 167, type: !125)
!5014 = !DILocalVariable(name: "m", scope: !5010, file: !774, line: 168, type: !119)
!5015 = !DILocalVariable(name: "t", scope: !5016, file: !774, line: 177, type: !119)
!5016 = distinct !DILexicalBlock(scope: !5017, file: !774, line: 176, column: 9)
!5017 = distinct !DILexicalBlock(scope: !5010, file: !774, line: 170, column: 11)
!5018 = !DILocalVariable(name: "res", scope: !5010, file: !774, line: 211, type: !91)
!5019 = !DILocalVariable(name: "c", scope: !5020, file: !5021, line: 23, type: !127)
!5020 = !DILexicalBlockFile(scope: !5022, file: !5021, discriminator: 0)
!5021 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5022 = distinct !DILexicalBlock(scope: !5010, file: !774, line: 212, column: 7)
!5023 = !DILocalVariable(name: "c2", scope: !5024, file: !5021, line: 40, type: !127)
!5024 = distinct !DILexicalBlock(scope: !5025, file: !5021, line: 39, column: 19)
!5025 = distinct !DILexicalBlock(scope: !5026, file: !5021, line: 36, column: 21)
!5026 = distinct !DILexicalBlock(scope: !5027, file: !5021, line: 35, column: 15)
!5027 = distinct !DILexicalBlock(scope: !5028, file: !5021, line: 34, column: 17)
!5028 = distinct !DILexicalBlock(scope: !5029, file: !5021, line: 33, column: 11)
!5029 = distinct !DILexicalBlock(scope: !5020, file: !5021, line: 32, column: 13)
!5030 = !DILocalVariable(name: "c2", scope: !5031, file: !5021, line: 58, type: !127)
!5031 = distinct !DILexicalBlock(scope: !5032, file: !5021, line: 57, column: 19)
!5032 = distinct !DILexicalBlock(scope: !5033, file: !5021, line: 54, column: 21)
!5033 = distinct !DILexicalBlock(scope: !5034, file: !5021, line: 53, column: 15)
!5034 = distinct !DILexicalBlock(scope: !5027, file: !5021, line: 52, column: 22)
!5035 = !DILocalVariable(name: "c3", scope: !5036, file: !5021, line: 68, type: !127)
!5036 = distinct !DILexicalBlock(scope: !5037, file: !5021, line: 67, column: 27)
!5037 = distinct !DILexicalBlock(scope: !5038, file: !5021, line: 64, column: 29)
!5038 = distinct !DILexicalBlock(scope: !5039, file: !5021, line: 63, column: 23)
!5039 = distinct !DILexicalBlock(scope: !5031, file: !5021, line: 60, column: 25)
!5040 = !DILocalVariable(name: "wc", scope: !5041, file: !5021, line: 72, type: !84)
!5041 = distinct !DILexicalBlock(scope: !5042, file: !5021, line: 71, column: 31)
!5042 = distinct !DILexicalBlock(scope: !5036, file: !5021, line: 70, column: 33)
!5043 = !DILocalVariable(name: "c2", scope: !5044, file: !5021, line: 95, type: !127)
!5044 = distinct !DILexicalBlock(scope: !5045, file: !5021, line: 94, column: 19)
!5045 = distinct !DILexicalBlock(scope: !5046, file: !5021, line: 91, column: 21)
!5046 = distinct !DILexicalBlock(scope: !5047, file: !5021, line: 90, column: 15)
!5047 = distinct !DILexicalBlock(scope: !5034, file: !5021, line: 89, column: 22)
!5048 = !DILocalVariable(name: "c3", scope: !5049, file: !5021, line: 105, type: !127)
!5049 = distinct !DILexicalBlock(scope: !5050, file: !5021, line: 104, column: 27)
!5050 = distinct !DILexicalBlock(scope: !5051, file: !5021, line: 101, column: 29)
!5051 = distinct !DILexicalBlock(scope: !5052, file: !5021, line: 100, column: 23)
!5052 = distinct !DILexicalBlock(scope: !5044, file: !5021, line: 97, column: 25)
!5053 = !DILocalVariable(name: "c4", scope: !5054, file: !5021, line: 113, type: !127)
!5054 = distinct !DILexicalBlock(scope: !5055, file: !5021, line: 112, column: 35)
!5055 = distinct !DILexicalBlock(scope: !5056, file: !5021, line: 109, column: 37)
!5056 = distinct !DILexicalBlock(scope: !5057, file: !5021, line: 108, column: 31)
!5057 = distinct !DILexicalBlock(scope: !5049, file: !5021, line: 107, column: 33)
!5058 = !DILocalVariable(name: "wc", scope: !5059, file: !5021, line: 117, type: !84)
!5059 = distinct !DILexicalBlock(scope: !5060, file: !5021, line: 116, column: 39)
!5060 = distinct !DILexicalBlock(scope: !5054, file: !5021, line: 115, column: 41)
!5061 = !DILabel(scope: !5010, name: "success", file: !774, line: 217)
!5062 = !DILabel(scope: !5010, name: "incomplete", file: !774, line: 226)
!5063 = !DILocalVariable(name: "c", scope: !5064, file: !774, line: 229, type: !127)
!5064 = distinct !DILexicalBlock(scope: !5010, file: !774, line: 228, column: 7)
!5065 = !DILabel(scope: !5010, name: "invalid", file: !774, line: 253)
!5066 = !DILocalVariable(name: "ret", scope: !5000, file: !774, line: 270, type: !119)
!5067 = distinct !DIAssignID()
!5068 = !DILocation(line: 0, scope: !5010)
!5069 = !DILocation(line: 0, scope: !5000)
!5070 = !DILocation(line: 130, column: 9, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5000, file: !774, line: 130, column: 7)
!5072 = !DILocation(line: 138, column: 9, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5000, file: !774, line: 138, column: 7)
!5074 = !DILocation(line: 142, column: 10, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5000, file: !774, line: 142, column: 7)
!5076 = !DILocation(line: 115, column: 7, scope: !5077, inlinedAt: !5081)
!5077 = distinct !DILexicalBlock(scope: !5078, file: !774, line: 115, column: 7)
!5078 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !774, file: !774, line: 113, type: !5079, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777)
!5079 = !DISubroutineType(types: !5080)
!5080 = !{!91}
!5081 = distinct !DILocation(line: 152, column: 7, scope: !5011)
!5082 = !DILocation(line: 115, column: 29, scope: !5077, inlinedAt: !5081)
!5083 = !DILocation(line: 106, column: 26, scope: !5084, inlinedAt: !5087)
!5084 = distinct !DISubprogram(name: "is_locale_utf8", scope: !774, file: !774, line: 104, type: !5079, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5085)
!5085 = !{!5086}
!5086 = !DILocalVariable(name: "encoding", scope: !5084, file: !774, line: 106, type: !125)
!5087 = distinct !DILocation(line: 116, column: 29, scope: !5077, inlinedAt: !5081)
!5088 = !DILocation(line: 0, scope: !5084, inlinedAt: !5087)
!5089 = !DILocalVariable(name: "s1", arg: 1, scope: !5090, file: !5091, line: 158, type: !125)
!5090 = distinct !DISubprogram(name: "streq0", scope: !5091, file: !5091, line: 158, type: !5092, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5094)
!5091 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5092 = !DISubroutineType(types: !5093)
!5093 = !{!91, !125, !125, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5094 = !{!5089, !5095, !5096, !5097, !5098, !5099, !5100, !5101, !5102, !5103, !5104}
!5095 = !DILocalVariable(name: "s2", arg: 2, scope: !5090, file: !5091, line: 158, type: !125)
!5096 = !DILocalVariable(name: "s20", arg: 3, scope: !5090, file: !5091, line: 158, type: !4)
!5097 = !DILocalVariable(name: "s21", arg: 4, scope: !5090, file: !5091, line: 158, type: !4)
!5098 = !DILocalVariable(name: "s22", arg: 5, scope: !5090, file: !5091, line: 158, type: !4)
!5099 = !DILocalVariable(name: "s23", arg: 6, scope: !5090, file: !5091, line: 158, type: !4)
!5100 = !DILocalVariable(name: "s24", arg: 7, scope: !5090, file: !5091, line: 158, type: !4)
!5101 = !DILocalVariable(name: "s25", arg: 8, scope: !5090, file: !5091, line: 158, type: !4)
!5102 = !DILocalVariable(name: "s26", arg: 9, scope: !5090, file: !5091, line: 158, type: !4)
!5103 = !DILocalVariable(name: "s27", arg: 10, scope: !5090, file: !5091, line: 158, type: !4)
!5104 = !DILocalVariable(name: "s28", arg: 11, scope: !5090, file: !5091, line: 158, type: !4)
!5105 = !DILocation(line: 0, scope: !5090, inlinedAt: !5106)
!5106 = distinct !DILocation(line: 107, column: 10, scope: !5084, inlinedAt: !5087)
!5107 = !DILocation(line: 160, column: 7, scope: !5108, inlinedAt: !5106)
!5108 = distinct !DILexicalBlock(scope: !5090, file: !5091, line: 160, column: 7)
!5109 = !DILocation(line: 160, column: 13, scope: !5108, inlinedAt: !5106)
!5110 = !DILocalVariable(name: "s1", arg: 1, scope: !5111, file: !5091, line: 144, type: !125)
!5111 = distinct !DISubprogram(name: "streq1", scope: !5091, file: !5091, line: 144, type: !5112, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5114)
!5112 = !DISubroutineType(types: !5113)
!5113 = !{!91, !125, !125, !4, !4, !4, !4, !4, !4, !4, !4}
!5114 = !{!5110, !5115, !5116, !5117, !5118, !5119, !5120, !5121, !5122, !5123}
!5115 = !DILocalVariable(name: "s2", arg: 2, scope: !5111, file: !5091, line: 144, type: !125)
!5116 = !DILocalVariable(name: "s21", arg: 3, scope: !5111, file: !5091, line: 144, type: !4)
!5117 = !DILocalVariable(name: "s22", arg: 4, scope: !5111, file: !5091, line: 144, type: !4)
!5118 = !DILocalVariable(name: "s23", arg: 5, scope: !5111, file: !5091, line: 144, type: !4)
!5119 = !DILocalVariable(name: "s24", arg: 6, scope: !5111, file: !5091, line: 144, type: !4)
!5120 = !DILocalVariable(name: "s25", arg: 7, scope: !5111, file: !5091, line: 144, type: !4)
!5121 = !DILocalVariable(name: "s26", arg: 8, scope: !5111, file: !5091, line: 144, type: !4)
!5122 = !DILocalVariable(name: "s27", arg: 9, scope: !5111, file: !5091, line: 144, type: !4)
!5123 = !DILocalVariable(name: "s28", arg: 10, scope: !5111, file: !5091, line: 144, type: !4)
!5124 = !DILocation(line: 0, scope: !5111, inlinedAt: !5125)
!5125 = distinct !DILocation(line: 165, column: 16, scope: !5126, inlinedAt: !5106)
!5126 = distinct !DILexicalBlock(scope: !5127, file: !5091, line: 162, column: 11)
!5127 = distinct !DILexicalBlock(scope: !5108, file: !5091, line: 161, column: 5)
!5128 = !DILocation(line: 146, column: 7, scope: !5129, inlinedAt: !5125)
!5129 = distinct !DILexicalBlock(scope: !5111, file: !5091, line: 146, column: 7)
!5130 = !DILocation(line: 146, column: 13, scope: !5129, inlinedAt: !5125)
!5131 = !DILocalVariable(name: "s1", arg: 1, scope: !5132, file: !5091, line: 130, type: !125)
!5132 = distinct !DISubprogram(name: "streq2", scope: !5091, file: !5091, line: 130, type: !5133, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5135)
!5133 = !DISubroutineType(types: !5134)
!5134 = !{!91, !125, !125, !4, !4, !4, !4, !4, !4, !4}
!5135 = !{!5131, !5136, !5137, !5138, !5139, !5140, !5141, !5142, !5143}
!5136 = !DILocalVariable(name: "s2", arg: 2, scope: !5132, file: !5091, line: 130, type: !125)
!5137 = !DILocalVariable(name: "s22", arg: 3, scope: !5132, file: !5091, line: 130, type: !4)
!5138 = !DILocalVariable(name: "s23", arg: 4, scope: !5132, file: !5091, line: 130, type: !4)
!5139 = !DILocalVariable(name: "s24", arg: 5, scope: !5132, file: !5091, line: 130, type: !4)
!5140 = !DILocalVariable(name: "s25", arg: 6, scope: !5132, file: !5091, line: 130, type: !4)
!5141 = !DILocalVariable(name: "s26", arg: 7, scope: !5132, file: !5091, line: 130, type: !4)
!5142 = !DILocalVariable(name: "s27", arg: 8, scope: !5132, file: !5091, line: 130, type: !4)
!5143 = !DILocalVariable(name: "s28", arg: 9, scope: !5132, file: !5091, line: 130, type: !4)
!5144 = !DILocation(line: 0, scope: !5132, inlinedAt: !5145)
!5145 = distinct !DILocation(line: 151, column: 16, scope: !5146, inlinedAt: !5125)
!5146 = distinct !DILexicalBlock(scope: !5147, file: !5091, line: 148, column: 11)
!5147 = distinct !DILexicalBlock(scope: !5129, file: !5091, line: 147, column: 5)
!5148 = !DILocation(line: 132, column: 7, scope: !5149, inlinedAt: !5145)
!5149 = distinct !DILexicalBlock(scope: !5132, file: !5091, line: 132, column: 7)
!5150 = !DILocation(line: 132, column: 13, scope: !5149, inlinedAt: !5145)
!5151 = !DILocalVariable(name: "s1", arg: 1, scope: !5152, file: !5091, line: 116, type: !125)
!5152 = distinct !DISubprogram(name: "streq3", scope: !5091, file: !5091, line: 116, type: !5153, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5155)
!5153 = !DISubroutineType(types: !5154)
!5154 = !{!91, !125, !125, !4, !4, !4, !4, !4, !4}
!5155 = !{!5151, !5156, !5157, !5158, !5159, !5160, !5161, !5162}
!5156 = !DILocalVariable(name: "s2", arg: 2, scope: !5152, file: !5091, line: 116, type: !125)
!5157 = !DILocalVariable(name: "s23", arg: 3, scope: !5152, file: !5091, line: 116, type: !4)
!5158 = !DILocalVariable(name: "s24", arg: 4, scope: !5152, file: !5091, line: 116, type: !4)
!5159 = !DILocalVariable(name: "s25", arg: 5, scope: !5152, file: !5091, line: 116, type: !4)
!5160 = !DILocalVariable(name: "s26", arg: 6, scope: !5152, file: !5091, line: 116, type: !4)
!5161 = !DILocalVariable(name: "s27", arg: 7, scope: !5152, file: !5091, line: 116, type: !4)
!5162 = !DILocalVariable(name: "s28", arg: 8, scope: !5152, file: !5091, line: 116, type: !4)
!5163 = !DILocation(line: 0, scope: !5152, inlinedAt: !5164)
!5164 = distinct !DILocation(line: 137, column: 16, scope: !5165, inlinedAt: !5145)
!5165 = distinct !DILexicalBlock(scope: !5166, file: !5091, line: 134, column: 11)
!5166 = distinct !DILexicalBlock(scope: !5149, file: !5091, line: 133, column: 5)
!5167 = !DILocation(line: 118, column: 7, scope: !5168, inlinedAt: !5164)
!5168 = distinct !DILexicalBlock(scope: !5152, file: !5091, line: 118, column: 7)
!5169 = !DILocation(line: 118, column: 13, scope: !5168, inlinedAt: !5164)
!5170 = !DILocalVariable(name: "s1", arg: 1, scope: !5171, file: !5091, line: 102, type: !125)
!5171 = distinct !DISubprogram(name: "streq4", scope: !5091, file: !5091, line: 102, type: !5172, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5174)
!5172 = !DISubroutineType(types: !5173)
!5173 = !{!91, !125, !125, !4, !4, !4, !4, !4}
!5174 = !{!5170, !5175, !5176, !5177, !5178, !5179, !5180}
!5175 = !DILocalVariable(name: "s2", arg: 2, scope: !5171, file: !5091, line: 102, type: !125)
!5176 = !DILocalVariable(name: "s24", arg: 3, scope: !5171, file: !5091, line: 102, type: !4)
!5177 = !DILocalVariable(name: "s25", arg: 4, scope: !5171, file: !5091, line: 102, type: !4)
!5178 = !DILocalVariable(name: "s26", arg: 5, scope: !5171, file: !5091, line: 102, type: !4)
!5179 = !DILocalVariable(name: "s27", arg: 6, scope: !5171, file: !5091, line: 102, type: !4)
!5180 = !DILocalVariable(name: "s28", arg: 7, scope: !5171, file: !5091, line: 102, type: !4)
!5181 = !DILocation(line: 0, scope: !5171, inlinedAt: !5182)
!5182 = distinct !DILocation(line: 123, column: 16, scope: !5183, inlinedAt: !5164)
!5183 = distinct !DILexicalBlock(scope: !5184, file: !5091, line: 120, column: 11)
!5184 = distinct !DILexicalBlock(scope: !5168, file: !5091, line: 119, column: 5)
!5185 = !DILocation(line: 104, column: 7, scope: !5186, inlinedAt: !5182)
!5186 = distinct !DILexicalBlock(scope: !5171, file: !5091, line: 104, column: 7)
!5187 = !DILocation(line: 104, column: 13, scope: !5186, inlinedAt: !5182)
!5188 = !DILocalVariable(name: "s1", arg: 1, scope: !5189, file: !5091, line: 88, type: !125)
!5189 = distinct !DISubprogram(name: "streq5", scope: !5091, file: !5091, line: 88, type: !5190, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5192)
!5190 = !DISubroutineType(types: !5191)
!5191 = !{!91, !125, !125, !4, !4, !4, !4}
!5192 = !{!5188, !5193, !5194, !5195, !5196, !5197}
!5193 = !DILocalVariable(name: "s2", arg: 2, scope: !5189, file: !5091, line: 88, type: !125)
!5194 = !DILocalVariable(name: "s25", arg: 3, scope: !5189, file: !5091, line: 88, type: !4)
!5195 = !DILocalVariable(name: "s26", arg: 4, scope: !5189, file: !5091, line: 88, type: !4)
!5196 = !DILocalVariable(name: "s27", arg: 5, scope: !5189, file: !5091, line: 88, type: !4)
!5197 = !DILocalVariable(name: "s28", arg: 6, scope: !5189, file: !5091, line: 88, type: !4)
!5198 = !DILocation(line: 0, scope: !5189, inlinedAt: !5199)
!5199 = distinct !DILocation(line: 109, column: 16, scope: !5200, inlinedAt: !5182)
!5200 = distinct !DILexicalBlock(scope: !5201, file: !5091, line: 106, column: 11)
!5201 = distinct !DILexicalBlock(scope: !5186, file: !5091, line: 105, column: 5)
!5202 = !DILocation(line: 90, column: 7, scope: !5203, inlinedAt: !5199)
!5203 = distinct !DILexicalBlock(scope: !5189, file: !5091, line: 90, column: 7)
!5204 = !DILocation(line: 90, column: 13, scope: !5203, inlinedAt: !5199)
!5205 = !DILocation(line: 109, column: 9, scope: !5200, inlinedAt: !5182)
!5206 = !DILocation(line: 0, scope: !5108, inlinedAt: !5106)
!5207 = !DILocation(line: 116, column: 27, scope: !5077, inlinedAt: !5081)
!5208 = !DILocation(line: 116, column: 5, scope: !5077, inlinedAt: !5081)
!5209 = !DILocation(line: 117, column: 10, scope: !5078, inlinedAt: !5081)
!5210 = !DILocation(line: 152, column: 7, scope: !5011)
!5211 = !DILocation(line: 165, column: 27, scope: !5010)
!5212 = !{!5213, !1400, i64 0}
!5213 = !{!"", !1400, i64 0, !1333, i64 4}
!5214 = !DILocation(line: 165, column: 35, scope: !5010)
!5215 = !DILocation(line: 165, column: 23, scope: !5010)
!5216 = !DILocation(line: 166, column: 7, scope: !5010)
!5217 = !DILocation(line: 170, column: 18, scope: !5017)
!5218 = !DILocation(line: 177, column: 34, scope: !5016)
!5219 = !DILocation(line: 0, scope: !5016)
!5220 = !DILocation(line: 178, column: 17, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5016, file: !774, line: 178, column: 15)
!5222 = !DILocation(line: 178, column: 26, scope: !5221)
!5223 = !DILocation(line: 181, column: 33, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5221, file: !774, line: 179, column: 13)
!5225 = !DILocation(line: 181, column: 24, scope: !5224)
!5226 = !DILocation(line: 181, column: 47, scope: !5224)
!5227 = !DILocation(line: 181, column: 55, scope: !5224)
!5228 = !DILocation(line: 181, column: 73, scope: !5224)
!5229 = !DILocation(line: 181, column: 61, scope: !5224)
!5230 = !DILocation(line: 181, column: 40, scope: !5224)
!5231 = !DILocation(line: 181, column: 17, scope: !5224)
!5232 = distinct !DIAssignID()
!5233 = !DILocation(line: 182, column: 26, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5224, file: !774, line: 182, column: 19)
!5235 = !DILocation(line: 185, column: 60, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5234, file: !774, line: 183, column: 17)
!5237 = !DILocation(line: 185, column: 48, scope: !5236)
!5238 = !DILocation(line: 185, column: 21, scope: !5236)
!5239 = !DILocation(line: 184, column: 19, scope: !5236)
!5240 = !DILocation(line: 184, column: 26, scope: !5236)
!5241 = distinct !DIAssignID()
!5242 = !DILocation(line: 186, column: 30, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5236, file: !774, line: 186, column: 23)
!5244 = !DILocation(line: 189, column: 64, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5243, file: !774, line: 187, column: 21)
!5246 = !DILocation(line: 189, column: 52, scope: !5245)
!5247 = !DILocation(line: 189, column: 25, scope: !5245)
!5248 = !DILocation(line: 188, column: 23, scope: !5245)
!5249 = !DILocation(line: 188, column: 30, scope: !5245)
!5250 = distinct !DIAssignID()
!5251 = !DILocation(line: 200, column: 22, scope: !5016)
!5252 = !DILocation(line: 200, column: 16, scope: !5016)
!5253 = !DILocation(line: 200, column: 11, scope: !5016)
!5254 = !DILocation(line: 200, column: 20, scope: !5016)
!5255 = !DILocation(line: 201, column: 22, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5016, file: !774, line: 201, column: 15)
!5257 = !DILocation(line: 201, column: 17, scope: !5256)
!5258 = !DILocation(line: 203, column: 26, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5256, file: !774, line: 202, column: 13)
!5260 = !DILocation(line: 203, column: 20, scope: !5259)
!5261 = !DILocation(line: 203, column: 15, scope: !5259)
!5262 = !DILocation(line: 203, column: 24, scope: !5259)
!5263 = !DILocation(line: 204, column: 21, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5259, file: !774, line: 204, column: 19)
!5265 = !DILocation(line: 204, column: 26, scope: !5264)
!5266 = !DILocation(line: 205, column: 28, scope: !5264)
!5267 = !DILocation(line: 205, column: 17, scope: !5264)
!5268 = !DILocation(line: 205, column: 26, scope: !5264)
!5269 = !DILocation(line: 195, column: 15, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5221, file: !774, line: 194, column: 13)
!5271 = !DILocation(line: 195, column: 21, scope: !5270)
!5272 = !DILocation(line: 0, scope: !5020)
!5273 = !DILocation(line: 25, column: 13, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !5020, file: !5021, line: 25, column: 13)
!5275 = !DILocation(line: 25, column: 15, scope: !5274)
!5276 = !DILocation(line: 23, column: 43, scope: !5020)
!5277 = !DILocation(line: 27, column: 21, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5279, file: !5021, line: 27, column: 17)
!5279 = distinct !DILexicalBlock(scope: !5274, file: !5021, line: 26, column: 11)
!5280 = !DILocation(line: 28, column: 20, scope: !5278)
!5281 = !DILocation(line: 28, column: 15, scope: !5278)
!5282 = !DILocation(line: 29, column: 22, scope: !5279)
!5283 = !DILocation(line: 29, column: 20, scope: !5279)
!5284 = !DILocation(line: 30, column: 13, scope: !5279)
!5285 = !DILocation(line: 32, column: 15, scope: !5029)
!5286 = !DILocation(line: 34, column: 19, scope: !5027)
!5287 = !DILocation(line: 36, column: 23, scope: !5025)
!5288 = !DILocation(line: 40, column: 56, scope: !5024)
!5289 = !DILocation(line: 0, scope: !5024)
!5290 = !DILocation(line: 42, column: 29, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5024, file: !5021, line: 42, column: 25)
!5292 = !DILocation(line: 42, column: 37, scope: !5291)
!5293 = !DILocation(line: 44, column: 33, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5295, file: !5021, line: 44, column: 29)
!5295 = distinct !DILexicalBlock(scope: !5291, file: !5021, line: 43, column: 23)
!5296 = !DILocation(line: 45, column: 61, scope: !5294)
!5297 = !DILocation(line: 46, column: 34, scope: !5294)
!5298 = !DILocation(line: 45, column: 32, scope: !5294)
!5299 = !DILocation(line: 45, column: 27, scope: !5294)
!5300 = !DILocation(line: 52, column: 24, scope: !5034)
!5301 = !DILocation(line: 54, column: 23, scope: !5032)
!5302 = !DILocation(line: 58, column: 56, scope: !5031)
!5303 = !DILocation(line: 0, scope: !5031)
!5304 = !DILocation(line: 60, column: 29, scope: !5039)
!5305 = !DILocation(line: 60, column: 37, scope: !5039)
!5306 = !DILocation(line: 61, column: 25, scope: !5039)
!5307 = !DILocation(line: 61, column: 31, scope: !5039)
!5308 = !DILocation(line: 61, column: 39, scope: !5039)
!5309 = !DILocation(line: 62, column: 31, scope: !5039)
!5310 = !DILocation(line: 62, column: 39, scope: !5039)
!5311 = !DILocation(line: 64, column: 31, scope: !5037)
!5312 = !DILocation(line: 68, column: 64, scope: !5036)
!5313 = !DILocation(line: 0, scope: !5036)
!5314 = !DILocation(line: 70, column: 37, scope: !5042)
!5315 = !DILocation(line: 70, column: 45, scope: !5042)
!5316 = !DILocation(line: 0, scope: !5041)
!5317 = !DILocation(line: 79, column: 45, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5319, file: !5021, line: 79, column: 41)
!5319 = distinct !DILexicalBlock(scope: !5320, file: !5021, line: 78, column: 35)
!5320 = distinct !DILexicalBlock(scope: !5041, file: !5021, line: 77, column: 37)
!5321 = !DILocation(line: 73, column: 63, scope: !5041)
!5322 = !DILocation(line: 74, column: 66, scope: !5041)
!5323 = !DILocation(line: 74, column: 36, scope: !5041)
!5324 = !DILocation(line: 75, column: 36, scope: !5041)
!5325 = !DILocation(line: 80, column: 44, scope: !5318)
!5326 = !DILocation(line: 80, column: 39, scope: !5318)
!5327 = !DILocation(line: 89, column: 24, scope: !5047)
!5328 = !DILocation(line: 91, column: 23, scope: !5045)
!5329 = !DILocation(line: 95, column: 56, scope: !5044)
!5330 = !DILocation(line: 0, scope: !5044)
!5331 = !DILocation(line: 97, column: 29, scope: !5052)
!5332 = !DILocation(line: 97, column: 37, scope: !5052)
!5333 = !DILocation(line: 98, column: 25, scope: !5052)
!5334 = !DILocation(line: 98, column: 31, scope: !5052)
!5335 = !DILocation(line: 98, column: 39, scope: !5052)
!5336 = !DILocation(line: 99, column: 31, scope: !5052)
!5337 = !DILocation(line: 99, column: 38, scope: !5052)
!5338 = !DILocation(line: 101, column: 31, scope: !5050)
!5339 = !DILocation(line: 105, column: 64, scope: !5049)
!5340 = !DILocation(line: 0, scope: !5049)
!5341 = !DILocation(line: 107, column: 37, scope: !5057)
!5342 = !DILocation(line: 107, column: 45, scope: !5057)
!5343 = !DILocation(line: 109, column: 39, scope: !5055)
!5344 = !DILocation(line: 113, column: 72, scope: !5054)
!5345 = !DILocation(line: 0, scope: !5054)
!5346 = !DILocation(line: 115, column: 45, scope: !5060)
!5347 = !DILocation(line: 115, column: 53, scope: !5060)
!5348 = !DILocation(line: 0, scope: !5059)
!5349 = !DILocation(line: 125, column: 53, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !5351, file: !5021, line: 125, column: 49)
!5351 = distinct !DILexicalBlock(scope: !5352, file: !5021, line: 124, column: 43)
!5352 = distinct !DILexicalBlock(scope: !5059, file: !5021, line: 123, column: 45)
!5353 = !DILocation(line: 118, column: 71, scope: !5059)
!5354 = !DILocation(line: 119, column: 74, scope: !5059)
!5355 = !DILocation(line: 119, column: 44, scope: !5059)
!5356 = !DILocation(line: 120, column: 74, scope: !5059)
!5357 = !DILocation(line: 120, column: 44, scope: !5059)
!5358 = !DILocation(line: 121, column: 44, scope: !5059)
!5359 = !DILocation(line: 126, column: 52, scope: !5350)
!5360 = !DILocation(line: 126, column: 47, scope: !5350)
!5361 = !DILocation(line: 217, column: 6, scope: !5010)
!5362 = !DILocation(line: 220, column: 22, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5010, file: !774, line: 220, column: 11)
!5364 = !DILocation(line: 220, column: 18, scope: !5363)
!5365 = !DILocation(line: 221, column: 9, scope: !5363)
!5366 = !DILocation(line: 222, column: 11, scope: !5010)
!5367 = !DILocation(line: 223, column: 19, scope: !5010)
!5368 = !DILocation(line: 224, column: 14, scope: !5010)
!5369 = !DILocation(line: 224, column: 7, scope: !5010)
!5370 = !DILocation(line: 226, column: 6, scope: !5010)
!5371 = !DILocation(line: 0, scope: !5064)
!5372 = !DILocation(line: 232, column: 25, scope: !5373)
!5373 = distinct !DILexicalBlock(scope: !5374, file: !774, line: 231, column: 11)
!5374 = distinct !DILexicalBlock(scope: !5064, file: !774, line: 230, column: 13)
!5375 = !DILocation(line: 233, column: 44, scope: !5373)
!5376 = !DILocation(line: 233, column: 17, scope: !5373)
!5377 = !DILocation(line: 233, column: 31, scope: !5373)
!5378 = !DILocation(line: 234, column: 11, scope: !5373)
!5379 = !DILocation(line: 237, column: 25, scope: !5380)
!5380 = distinct !DILexicalBlock(scope: !5381, file: !774, line: 236, column: 11)
!5381 = distinct !DILexicalBlock(scope: !5374, file: !774, line: 235, column: 18)
!5382 = !DILocation(line: 240, column: 18, scope: !5380)
!5383 = !DILocation(line: 240, column: 43, scope: !5380)
!5384 = !DILocation(line: 240, column: 48, scope: !5380)
!5385 = !DILocation(line: 240, column: 56, scope: !5380)
!5386 = !DILocation(line: 239, column: 27, scope: !5380)
!5387 = !DILocation(line: 240, column: 15, scope: !5380)
!5388 = !DILocation(line: 238, column: 17, scope: !5380)
!5389 = !DILocation(line: 238, column: 31, scope: !5380)
!5390 = !DILocation(line: 241, column: 11, scope: !5380)
!5391 = !DILocation(line: 244, column: 25, scope: !5392)
!5392 = distinct !DILexicalBlock(scope: !5381, file: !774, line: 243, column: 11)
!5393 = !DILocation(line: 246, column: 27, scope: !5392)
!5394 = !DILocation(line: 247, column: 18, scope: !5392)
!5395 = !DILocation(line: 244, column: 27, scope: !5392)
!5396 = !DILocation(line: 247, column: 43, scope: !5392)
!5397 = !DILocation(line: 247, column: 48, scope: !5392)
!5398 = !DILocation(line: 247, column: 56, scope: !5392)
!5399 = !DILocation(line: 247, column: 15, scope: !5392)
!5400 = !DILocation(line: 248, column: 20, scope: !5392)
!5401 = !DILocation(line: 248, column: 18, scope: !5392)
!5402 = !DILocation(line: 248, column: 43, scope: !5392)
!5403 = !DILocation(line: 248, column: 48, scope: !5392)
!5404 = !DILocation(line: 248, column: 56, scope: !5392)
!5405 = !DILocation(line: 248, column: 15, scope: !5392)
!5406 = !DILocation(line: 245, column: 17, scope: !5392)
!5407 = !DILocation(line: 245, column: 31, scope: !5392)
!5408 = !DILocation(line: 253, column: 6, scope: !5010)
!5409 = !DILocation(line: 254, column: 7, scope: !5010)
!5410 = !DILocation(line: 254, column: 13, scope: !5010)
!5411 = !DILocation(line: 256, column: 7, scope: !5010)
!5412 = !DILocation(line: 257, column: 5, scope: !5011)
!5413 = !DILocation(line: 270, column: 16, scope: !5000)
!5414 = !DILocation(line: 275, column: 11, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5000, file: !774, line: 275, column: 7)
!5416 = !DILocation(line: 275, column: 25, scope: !5415)
!5417 = !DILocation(line: 275, column: 30, scope: !5415)
!5418 = !DILocalVariable(name: "ps", arg: 1, scope: !5419, file: !2380, line: 1142, type: !5003)
!5419 = distinct !DISubprogram(name: "mbszero", scope: !2380, file: !2380, line: 1142, type: !5420, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !777, retainedNodes: !5422)
!5420 = !DISubroutineType(types: !5421)
!5421 = !{null, !5003}
!5422 = !{!5418}
!5423 = !DILocation(line: 0, scope: !5419, inlinedAt: !5424)
!5424 = distinct !DILocation(line: 277, column: 5, scope: !5415)
!5425 = !DILocation(line: 1144, column: 3, scope: !5419, inlinedAt: !5424)
!5426 = !DILocation(line: 277, column: 5, scope: !5415)
!5427 = !DILocation(line: 278, column: 11, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5000, file: !774, line: 278, column: 7)
!5429 = !DILocation(line: 279, column: 5, scope: !5428)
!5430 = !DILocation(line: 283, column: 41, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5000, file: !774, line: 283, column: 7)
!5432 = !DILocation(line: 283, column: 36, scope: !5431)
!5433 = !DILocation(line: 285, column: 15, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5435, file: !774, line: 285, column: 11)
!5435 = distinct !DILexicalBlock(scope: !5431, file: !774, line: 284, column: 5)
!5436 = !DILocation(line: 286, column: 32, scope: !5434)
!5437 = !DILocation(line: 286, column: 16, scope: !5434)
!5438 = !DILocation(line: 286, column: 14, scope: !5434)
!5439 = !DILocation(line: 286, column: 9, scope: !5434)
!5440 = !DILocation(line: 426, column: 1, scope: !5000)
!5441 = !DISubprogram(name: "mbsinit", scope: !5442, file: !5442, line: 317, type: !5443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5442 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5443 = !DISubroutineType(types: !5444)
!5444 = !{!91, !5445}
!5445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5446, size: 64)
!5446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!5447 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !912, file: !912, line: 27, type: !3890, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !911, retainedNodes: !5448)
!5448 = !{!5449, !5450, !5451, !5452}
!5449 = !DILocalVariable(name: "ptr", arg: 1, scope: !5447, file: !912, line: 27, type: !123)
!5450 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5447, file: !912, line: 27, type: !119)
!5451 = !DILocalVariable(name: "size", arg: 3, scope: !5447, file: !912, line: 27, type: !119)
!5452 = !DILocalVariable(name: "nbytes", scope: !5447, file: !912, line: 29, type: !119)
!5453 = !DILocation(line: 0, scope: !5447)
!5454 = !DILocation(line: 30, column: 7, scope: !5455)
!5455 = distinct !DILexicalBlock(scope: !5447, file: !912, line: 30, column: 7)
!5456 = !DILocation(line: 32, column: 7, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5455, file: !912, line: 31, column: 5)
!5458 = !DILocation(line: 32, column: 13, scope: !5457)
!5459 = !DILocation(line: 33, column: 7, scope: !5457)
!5460 = !DILocalVariable(name: "ptr", arg: 1, scope: !5461, file: !3977, line: 2057, type: !123)
!5461 = distinct !DISubprogram(name: "rpl_realloc", scope: !3977, file: !3977, line: 2057, type: !810, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !911, retainedNodes: !5462)
!5462 = !{!5460, !5463}
!5463 = !DILocalVariable(name: "size", arg: 2, scope: !5461, file: !3977, line: 2057, type: !119)
!5464 = !DILocation(line: 0, scope: !5461, inlinedAt: !5465)
!5465 = distinct !DILocation(line: 37, column: 10, scope: !5447)
!5466 = !DILocation(line: 2059, column: 24, scope: !5461, inlinedAt: !5465)
!5467 = !DILocation(line: 2059, column: 10, scope: !5461, inlinedAt: !5465)
!5468 = !DILocation(line: 37, column: 3, scope: !5447)
!5469 = !DILocation(line: 38, column: 1, scope: !5447)
!5470 = distinct !DISubprogram(name: "hard_locale", scope: !822, file: !822, line: 28, type: !1639, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !913, retainedNodes: !5471)
!5471 = !{!5472, !5473}
!5472 = !DILocalVariable(name: "category", arg: 1, scope: !5470, file: !822, line: 28, type: !91)
!5473 = !DILocalVariable(name: "locale", scope: !5470, file: !822, line: 30, type: !5474)
!5474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5475)
!5475 = !{!5476}
!5476 = !DISubrange(count: 257)
!5477 = distinct !DIAssignID()
!5478 = !DILocation(line: 0, scope: !5470)
!5479 = !DILocation(line: 30, column: 3, scope: !5470)
!5480 = !DILocation(line: 32, column: 7, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5470, file: !822, line: 32, column: 7)
!5482 = !DILocalVariable(name: "__s1", arg: 1, scope: !5483, file: !1411, line: 1359, type: !125)
!5483 = distinct !DISubprogram(name: "streq", scope: !1411, file: !1411, line: 1359, type: !1412, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !913, retainedNodes: !5484)
!5484 = !{!5482, !5485}
!5485 = !DILocalVariable(name: "__s2", arg: 2, scope: !5483, file: !1411, line: 1359, type: !125)
!5486 = !DILocation(line: 0, scope: !5483, inlinedAt: !5487)
!5487 = distinct !DILocation(line: 35, column: 9, scope: !5488)
!5488 = distinct !DILexicalBlock(scope: !5470, file: !822, line: 35, column: 7)
!5489 = !DILocation(line: 1361, column: 11, scope: !5483, inlinedAt: !5487)
!5490 = !DILocation(line: 35, column: 29, scope: !5488)
!5491 = !DILocation(line: 0, scope: !5483, inlinedAt: !5492)
!5492 = distinct !DILocation(line: 35, column: 32, scope: !5488)
!5493 = !DILocation(line: 1361, column: 11, scope: !5483, inlinedAt: !5492)
!5494 = !DILocation(line: 1361, column: 10, scope: !5483, inlinedAt: !5492)
!5495 = !DILocation(line: 35, column: 7, scope: !5488)
!5496 = !DILocation(line: 46, column: 3, scope: !5470)
!5497 = !DILocation(line: 47, column: 1, scope: !5470)
!5498 = distinct !DISubprogram(name: "locale_charset", scope: !825, file: !825, line: 792, type: !2333, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !917, retainedNodes: !5499)
!5499 = !{!5500}
!5500 = !DILocalVariable(name: "codeset", scope: !5498, file: !825, line: 794, type: !125)
!5501 = !DILocation(line: 808, column: 13, scope: !5498)
!5502 = !DILocation(line: 0, scope: !5498)
!5503 = !DILocation(line: 871, column: 15, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5498, file: !825, line: 871, column: 7)
!5505 = !DILocation(line: 1031, column: 13, scope: !5506)
!5506 = distinct !DILexicalBlock(scope: !5507, file: !825, line: 1031, column: 13)
!5507 = distinct !DILexicalBlock(scope: !5508, file: !825, line: 1021, column: 7)
!5508 = distinct !DILexicalBlock(scope: !5498, file: !825, line: 980, column: 3)
!5509 = !DILocation(line: 1031, column: 24, scope: !5506)
!5510 = !DILocation(line: 1119, column: 3, scope: !5498)
!5511 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1307, file: !1307, line: 289, type: !5512, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1306, retainedNodes: !5516)
!5512 = !DISubroutineType(types: !5513)
!5513 = !{!122, !5514}
!5514 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5515, line: 36, baseType: !91)
!5515 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5516 = !{!5517}
!5517 = !DILocalVariable(name: "item", arg: 1, scope: !5511, file: !1307, line: 289, type: !5514)
!5518 = !DILocation(line: 0, scope: !5511)
!5519 = !DILocation(line: 362, column: 10, scope: !5511)
!5520 = !DILocation(line: 362, column: 3, scope: !5511)
!5521 = !DISubprogram(name: "nl_langinfo", scope: !920, file: !920, line: 661, type: !5512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5522 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1309, file: !1309, line: 154, type: !5523, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1308, retainedNodes: !5525)
!5523 = !DISubroutineType(types: !5524)
!5524 = !{!91, !91, !122, !119}
!5525 = !{!5526, !5527, !5528}
!5526 = !DILocalVariable(name: "category", arg: 1, scope: !5522, file: !1309, line: 154, type: !91)
!5527 = !DILocalVariable(name: "buf", arg: 2, scope: !5522, file: !1309, line: 154, type: !122)
!5528 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5522, file: !1309, line: 154, type: !119)
!5529 = !DILocation(line: 0, scope: !5522)
!5530 = !DILocation(line: 159, column: 10, scope: !5522)
!5531 = !DILocation(line: 159, column: 3, scope: !5522)
!5532 = distinct !DISubprogram(name: "setlocale_null", scope: !1309, file: !1309, line: 186, type: !5533, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1308, retainedNodes: !5535)
!5533 = !DISubroutineType(types: !5534)
!5534 = !{!125, !91}
!5535 = !{!5536}
!5536 = !DILocalVariable(name: "category", arg: 1, scope: !5532, file: !1309, line: 186, type: !91)
!5537 = !DILocation(line: 0, scope: !5532)
!5538 = !DILocation(line: 189, column: 10, scope: !5532)
!5539 = !DILocation(line: 189, column: 3, scope: !5532)
!5540 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1311, file: !1311, line: 35, type: !5533, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1310, retainedNodes: !5541)
!5541 = !{!5542, !5543}
!5542 = !DILocalVariable(name: "category", arg: 1, scope: !5540, file: !1311, line: 35, type: !91)
!5543 = !DILocalVariable(name: "result", scope: !5540, file: !1311, line: 37, type: !125)
!5544 = !DILocation(line: 0, scope: !5540)
!5545 = !DILocation(line: 37, column: 24, scope: !5540)
!5546 = !DILocation(line: 62, column: 3, scope: !5540)
!5547 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1311, file: !1311, line: 66, type: !5523, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1310, retainedNodes: !5548)
!5548 = !{!5549, !5550, !5551, !5552, !5553}
!5549 = !DILocalVariable(name: "category", arg: 1, scope: !5547, file: !1311, line: 66, type: !91)
!5550 = !DILocalVariable(name: "buf", arg: 2, scope: !5547, file: !1311, line: 66, type: !122)
!5551 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5547, file: !1311, line: 66, type: !119)
!5552 = !DILocalVariable(name: "result", scope: !5547, file: !1311, line: 111, type: !125)
!5553 = !DILocalVariable(name: "length", scope: !5554, file: !1311, line: 125, type: !119)
!5554 = distinct !DILexicalBlock(scope: !5555, file: !1311, line: 124, column: 5)
!5555 = distinct !DILexicalBlock(scope: !5547, file: !1311, line: 113, column: 7)
!5556 = !DILocation(line: 0, scope: !5547)
!5557 = !DILocation(line: 0, scope: !5540, inlinedAt: !5558)
!5558 = distinct !DILocation(line: 111, column: 24, scope: !5547)
!5559 = !DILocation(line: 37, column: 24, scope: !5540, inlinedAt: !5558)
!5560 = !DILocation(line: 113, column: 14, scope: !5555)
!5561 = !DILocation(line: 116, column: 19, scope: !5562)
!5562 = distinct !DILexicalBlock(scope: !5563, file: !1311, line: 116, column: 11)
!5563 = distinct !DILexicalBlock(scope: !5555, file: !1311, line: 114, column: 5)
!5564 = !DILocation(line: 120, column: 16, scope: !5562)
!5565 = !DILocation(line: 120, column: 9, scope: !5562)
!5566 = !DILocation(line: 125, column: 23, scope: !5554)
!5567 = !DILocation(line: 0, scope: !5554)
!5568 = !DILocation(line: 126, column: 18, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5554, file: !1311, line: 126, column: 11)
!5570 = !DILocation(line: 128, column: 39, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5569, file: !1311, line: 127, column: 9)
!5572 = !DILocalVariable(name: "__dest", arg: 1, scope: !5573, file: !2027, line: 26, type: !2030)
!5573 = distinct !DISubprogram(name: "memcpy", scope: !2027, file: !2027, line: 26, type: !2028, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1310, retainedNodes: !5574)
!5574 = !{!5572, !5575, !5576}
!5575 = !DILocalVariable(name: "__src", arg: 2, scope: !5573, file: !2027, line: 26, type: !1527)
!5576 = !DILocalVariable(name: "__len", arg: 3, scope: !5573, file: !2027, line: 26, type: !119)
!5577 = !DILocation(line: 0, scope: !5573, inlinedAt: !5578)
!5578 = distinct !DILocation(line: 128, column: 11, scope: !5571)
!5579 = !DILocation(line: 29, column: 10, scope: !5573, inlinedAt: !5578)
!5580 = !DILocation(line: 129, column: 11, scope: !5571)
!5581 = !DILocation(line: 133, column: 23, scope: !5582)
!5582 = distinct !DILexicalBlock(scope: !5583, file: !1311, line: 133, column: 15)
!5583 = distinct !DILexicalBlock(scope: !5569, file: !1311, line: 132, column: 9)
!5584 = !DILocation(line: 138, column: 44, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5582, file: !1311, line: 134, column: 13)
!5586 = !DILocation(line: 0, scope: !5573, inlinedAt: !5587)
!5587 = distinct !DILocation(line: 138, column: 15, scope: !5585)
!5588 = !DILocation(line: 29, column: 10, scope: !5573, inlinedAt: !5587)
!5589 = !DILocation(line: 139, column: 15, scope: !5585)
!5590 = !DILocation(line: 139, column: 32, scope: !5585)
!5591 = !DILocation(line: 140, column: 13, scope: !5585)
!5592 = !DILocation(line: 0, scope: !5555)
!5593 = !DILocation(line: 145, column: 1, scope: !5547)
