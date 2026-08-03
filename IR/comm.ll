; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/comm.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.linebuffer = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [35 x i8] c"Usage: %s [OPTION]... FILE1 FILE2\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [52 x i8] c"Compare sorted files FILE1 and FILE2 line by line.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [49 x i8] c"\0AWhen FILE1 or FILE2 is -, read standard input.\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [189 x i8] c"\0AWith no options, produce three-column output.  Column one contains\0Alines unique to FILE1, column two contains lines unique to FILE2,\0Aand column three contains lines common to both files.\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [5 x i8] c"comm\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [52 x i8] c"  -1     suppress column 1 (lines unique to FILE1)\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [52 x i8] c"  -2     suppress column 2 (lines unique to FILE2)\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [62 x i8] c"  -3     suppress column 3 (lines that appear in both files)\0A\00", align 1, !dbg !36
@.str.9 = private unnamed_addr constant [118 x i8] c"      --check-order\0A         check that the input is correctly sorted,\0A         even if all input lines are pairable\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [80 x i8] c"      --nocheck-order\0A         do not check that the input is correctly sorted\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [65 x i8] c"      --output-delimiter=STR\0A         separate columns with STR\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [41 x i8] c"      --total\0A         output a summary\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [57 x i8] c"\0AComparisons honor the rules specified by 'LC_COLLATE'.\0A\00", align 1, !dbg !73
@.str.17 = private unnamed_addr constant [156 x i8] c"\0AExamples:\0A  %s -12 file1 file2  Print only lines present in both file1 and file2.\0A  %s -3 file1 file2  Print lines in file1 not in file2, and vice versa.\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !83
@.str.19 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !93
@hard_LC_COLLATE = internal unnamed_addr global i8 0, align 1, !dbg !98
@.str.21 = private unnamed_addr constant [5 x i8] c"123z\00", align 1, !dbg !169
@only_file_1 = internal unnamed_addr global i1 false, align 1, !dbg !459
@only_file_2 = internal unnamed_addr global i1 false, align 1, !dbg !460
@both = internal unnamed_addr global i1 false, align 1, !dbg !461
@delim = internal unnamed_addr global i1 false, align 1, !dbg !462
@check_input_order = internal unnamed_addr global i32 0, align 4, !dbg !206
@col_sep_len = internal unnamed_addr global i64 0, align 8, !dbg !426
@col_sep = internal unnamed_addr global ptr @.str.70, align 8, !dbg !430
@optarg = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"multiple output delimiters specified\00", align 1, !dbg !171
@total_option = internal unnamed_addr global i1 false, align 1, !dbg !463
@.str.23 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !176
@.str.24 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !181
@.str.25 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !186
@optind = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !191
@.str.27 = private unnamed_addr constant [25 x i8] c"missing operand after %s\00", align 1, !dbg !193
@.str.28 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !198
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !208
@.str.29 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !287
@.str.30 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !289
@.str.31 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !291
@.str.32 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !296
@.str.46 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !339
@.str.47 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !341
@.str.48 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !343
@.str.49 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !345
@.str.50 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !350
@.str.51 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !355
@.str.52 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !360
@.str.53 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !362
@.str.54 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !364
@.str.55 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !366
@.str.59 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !377
@.str.60 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !382
@.str.61 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !387
@.str.62 = private unnamed_addr constant [12 x i8] c"check-order\00", align 1, !dbg !392
@.str.63 = private unnamed_addr constant [14 x i8] c"nocheck-order\00", align 1, !dbg !394
@.str.64 = private unnamed_addr constant [17 x i8] c"output-delimiter\00", align 1, !dbg !396
@.str.65 = private unnamed_addr constant [6 x i8] c"total\00", align 1, !dbg !398
@.str.66 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !400
@.str.67 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !402
@.str.68 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !404
@long_options = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !406
@.str.70 = private unnamed_addr constant [2 x i8] c"\09\00", align 1, !dbg !428
@stdin = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !434
@.str.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !436
@seen_unpairable = internal unnamed_addr global i1 false, align 1, !dbg !464
@.str.74 = private unnamed_addr constant [20 x i8] c"%ju%c%ju%c%ju%c%s%c\00", align 1, !dbg !438
@.str.75 = private unnamed_addr constant [20 x i8] c"%ju%s%ju%s%ju%s%s%c\00", align 1, !dbg !440
@issued_disorder_warning = internal unnamed_addr global [2 x i8] zeroinitializer, align 1, !dbg !456
@.str.76 = private unnamed_addr constant [29 x i8] c"input is not in sorted order\00", align 1, !dbg !442
@.str.77 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !447
@.str.78 = private unnamed_addr constant [31 x i8] c"file %d is not in sorted order\00", align 1, !dbg !451
@.str.33 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !465
@Version = dso_local local_unnamed_addr global ptr @.str.33, align 8, !dbg !468
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !472
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !485
@.str.36 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !477
@.str.1.37 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !479
@.str.2.38 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !481
@.str.3.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !483
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !487
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !493
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !524
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !495
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !514
@.str.1.46 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !516
@.str.2.48 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !518
@.str.3.47 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !520
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !522
@.str.4.41 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !526
@.str.5.42 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !528
@.str.6.43 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !533
@.str.1.67 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !538
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !541
@.str.79 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !547
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !551
@.str.82 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !582
@.str.1.83 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !585
@.str.2.84 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !587
@.str.3.85 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !592
@.str.4.86 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !594
@.str.5.87 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !596
@.str.6.88 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !598
@.str.7.89 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !600
@.str.8.90 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !602
@.str.9.91 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !604
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.82, ptr @.str.1.83, ptr @.str.2.84, ptr @.str.3.85, ptr @.str.4.86, ptr @.str.5.87, ptr @.str.6.88, ptr @.str.7.89, ptr @.str.8.90, ptr @.str.9.91, ptr null], align 16, !dbg !606
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !619
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !633
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !671
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !678
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !635
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !680
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !623
@.str.10.94 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !640
@.str.11.93 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !642
@.str.12.95 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !644
@.str.13.92 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !646
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !648
@.str.110 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !686
@.str.1.111 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !689
@.str.2.112 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !691
@.str.3.113 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !693
@.str.4.114 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !695
@.str.5.115 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !697
@.str.6.116 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !702
@.str.7.117 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !707
@.str.8.118 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !709
@.str.9.119 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !714
@.str.10.120 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !719
@.str.11.121 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !724
@.str.12.122 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !729
@.str.13.123 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !731
@.str.14.124 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !736
@.str.15.125 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !741
@.str.16.126 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !743
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.131 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !748
@.str.18.132 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !750
@.str.19.133 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !752
@.str.20.134 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !754
@.str.21.135 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !756
@.str.22.136 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !758
@.str.23.137 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !760
@.str.24.138 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !762
@.str.25.139 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !764
@.str.26.140 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !766
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !768
@.str.153 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !776
@.str.1.151 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !779
@.str.2.152 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !781
@.str.156 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !783
@.str.1.157 = private unnamed_addr constant [25 x i8] c"string comparison failed\00", align 1, !dbg !786
@.str.2.158 = private unnamed_addr constant [43 x i8] c"Set LC_ALL='C' to work around the problem.\00", align 1, !dbg !788
@exit_failure = dso_local global i32 1, align 4, !dbg !793
@.str.3.159 = private unnamed_addr constant [37 x i8] c"The strings compared were %s and %s.\00", align 1, !dbg !799
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !801
@.str.168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !819
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !822
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !827
@.str.177 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !841
@.str.1.178 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !844

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1333 {
    #dbg_value(i32 %0, !1337, !DIExpression(), !1338)
  %2 = icmp eq i32 %0, 0, !dbg !1339
  br i1 %2, label %8, label %3, !dbg !1339

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1341, !tbaa !1343
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #47, !dbg !1341
  %6 = load ptr, ptr @program_name, align 8, !dbg !1341, !tbaa !1348
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #47, !dbg !1341
  br label %41, !dbg !1341

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #47, !dbg !1350
  %10 = load ptr, ptr @program_name, align 8, !dbg !1350, !tbaa !1348
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #47, !dbg !1350
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #47, !dbg !1352
  %13 = load ptr, ptr @stdout, align 8, !dbg !1352, !tbaa !1343
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1352
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #47, !dbg !1353
  %16 = load ptr, ptr @stdout, align 8, !dbg !1353, !tbaa !1343
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1353
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #47, !dbg !1354
  %19 = load ptr, ptr @stdout, align 8, !dbg !1354, !tbaa !1343
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !1354
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #47, !dbg !1355
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1355
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #47, !dbg !1356
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1356
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #47, !dbg !1357
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1357
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #47, !dbg !1358
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1358
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #47, !dbg !1359
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1359
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #47, !dbg !1360
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1360
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #47, !dbg !1361
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1361
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #47, !dbg !1362
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1362
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #47, !dbg !1363
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1363
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #47, !dbg !1364
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1364
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #47, !dbg !1365
  %32 = load ptr, ptr @stdout, align 8, !dbg !1365, !tbaa !1343
  %33 = tail call i32 @fputs_unlocked(ptr noundef %31, ptr noundef %32), !dbg !1365
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #47, !dbg !1366
  %35 = load ptr, ptr @program_name, align 8, !dbg !1366, !tbaa !1348
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %34, ptr noundef %35, ptr noundef %35) #47, !dbg !1366
    #dbg_value(ptr @.str.5, !1367, !DIExpression(), !1383)
    #dbg_value(ptr poison, !1380, !DIExpression(), !1383)
    #dbg_value(ptr @.str.5, !1379, !DIExpression(), !1383)
  tail call void @emit_bug_reporting_address() #47, !dbg !1385
    #dbg_value(ptr @.str.5, !1382, !DIExpression(), !1383)
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #47, !dbg !1386
  %38 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %37, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5) #47, !dbg !1386
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #47, !dbg !1387
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.61) #47, !dbg !1387
  br label %41

41:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #48, !dbg !1388
  unreachable, !dbg !1388
}

; Function Attrs: nounwind
declare !dbg !1389 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1393 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1399 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1402 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !210 {
    #dbg_value(ptr @.str.5, !214, !DIExpression(), !1406)
    #dbg_value(ptr %0, !215, !DIExpression(), !1406)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1407, !tbaa !1408
  %3 = icmp eq i32 %2, -1, !dbg !1410
  br i1 %3, label %4, label %16, !dbg !1410

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #47, !dbg !1411
    #dbg_value(ptr %5, !216, !DIExpression(), !1412)
  %6 = icmp eq ptr %5, null, !dbg !1413
  br i1 %6, label %14, label %7, !dbg !1414

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1415, !tbaa !1416
  %9 = icmp eq i8 %8, 0, !dbg !1415
  br i1 %9, label %14, label %10, !dbg !1417

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1418, !DIExpression(), !1425)
    #dbg_value(ptr @.str.30, !1424, !DIExpression(), !1425)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.30) #49, !dbg !1427
  %12 = icmp eq i32 %11, 0, !dbg !1428
  %13 = zext i1 %12 to i32, !dbg !1417
  br label %14, !dbg !1417

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1429, !tbaa !1408
  br label %16, !dbg !1430

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1431
  %18 = icmp eq i32 %17, 0, !dbg !1431
  br i1 %18, label %19, label %114, !dbg !1431

19:                                               ; preds = %16
    #dbg_value(i8 1, !219, !DIExpression(), !1406)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.31) #49, !dbg !1433
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1434
    #dbg_value(ptr %21, !220, !DIExpression(), !1406)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #49, !dbg !1435
    #dbg_value(ptr %22, !221, !DIExpression(), !1406)
  %23 = icmp eq ptr %22, null, !dbg !1436
  br i1 %23, label %48, label %24, !dbg !1437

24:                                               ; preds = %19
    #dbg_value(ptr %21, !222, !DIExpression(), !1438)
    #dbg_value(i64 0, !226, !DIExpression(), !1438)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1439

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #50, !dbg !1406
  %28 = load ptr, ptr %27, align 8, !tbaa !1440
  br label %29, !dbg !1442

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !222, !DIExpression(), !1438)
    #dbg_value(i64 %31, !226, !DIExpression(), !1438)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1443
    #dbg_value(ptr %32, !222, !DIExpression(), !1438)
  %33 = load i8, ptr %30, align 1, !dbg !1443, !tbaa !1416
  %34 = sext i8 %33 to i64, !dbg !1443
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1443
  %36 = load i16, ptr %35, align 2, !dbg !1443, !tbaa !1444
  %37 = freeze i16 %36, !dbg !1446
  %38 = lshr i16 %37, 13, !dbg !1446
  %39 = and i16 %38, 1, !dbg !1446
  %40 = zext nneg i16 %39 to i64, !dbg !1446
  %41 = add i64 %31, %40, !dbg !1447
    #dbg_value(i64 %41, !226, !DIExpression(), !1438)
  %42 = icmp ult ptr %32, %22, !dbg !1448
  %43 = icmp samesign ult i64 %41, 2, !dbg !1449
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1449
  br i1 %44, label %29, label %45, !dbg !1442, !llvm.loop !1450

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1452
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1452
  br label %48, !dbg !1452

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1406
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1406
    #dbg_value(i8 poison, !219, !DIExpression(), !1406)
    #dbg_value(ptr %49, !221, !DIExpression(), !1406)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.32) #49, !dbg !1454
    #dbg_value(i64 %51, !227, !DIExpression(), !1406)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1455
    #dbg_value(ptr %52, !228, !DIExpression(), !1406)
  br label %53, !dbg !1456

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1406
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1406
    #dbg_value(i8 poison, !219, !DIExpression(), !1406)
    #dbg_value(ptr %54, !228, !DIExpression(), !1406)
  %56 = load i8, ptr %54, align 1, !dbg !1457, !tbaa !1416
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1458

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1459
  %59 = load i8, ptr %58, align 1, !dbg !1462, !tbaa !1416
  %60 = icmp ne i8 %59, 45, !dbg !1463
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1464
  br label %62, !dbg !1464

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1406
    #dbg_value(i8 poison, !219, !DIExpression(), !1406)
  %64 = tail call ptr @__ctype_b_loc() #50, !dbg !1465
  %65 = load ptr, ptr %64, align 8, !dbg !1465, !tbaa !1440
  %66 = sext i8 %56 to i64, !dbg !1465
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1465
  %68 = load i16, ptr %67, align 2, !dbg !1465, !tbaa !1444
  %69 = and i16 %68, 8192, !dbg !1465
  %70 = icmp eq i16 %69, 0, !dbg !1465
  br i1 %70, label %84, label %71, !dbg !1465

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1467
  br i1 %72, label %86, label %73, !dbg !1470

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1471
  %75 = load i8, ptr %74, align 1, !dbg !1471, !tbaa !1416
  %76 = sext i8 %75 to i64, !dbg !1471
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1471
  %78 = load i16, ptr %77, align 2, !dbg !1471, !tbaa !1444
  %79 = and i16 %78, 8192, !dbg !1471
  %80 = icmp eq i16 %79, 0, !dbg !1471
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1470
  br i1 %83, label %84, label %86, !dbg !1470

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1472
    #dbg_value(ptr %85, !228, !DIExpression(), !1406)
  br label %53, !dbg !1456, !llvm.loop !1473

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1475
  %88 = load ptr, ptr @stdout, align 8, !dbg !1475, !tbaa !1343
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1475
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1476)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1476)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1478)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1478)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1480)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1480)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1482)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1482)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1484)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1484)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1486)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1486)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1488)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1488)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1490)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1490)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1492)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1492)
    #dbg_value(ptr @.str.5, !1418, !DIExpression(), !1494)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1494)
    #dbg_value(ptr @.str.5, !282, !DIExpression(), !1406)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.46, i64 noundef 6) #49, !dbg !1496
  %91 = icmp eq i32 %90, 0, !dbg !1496
  br i1 %91, label %95, label %92, !dbg !1498

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.47, i64 noundef 9) #49, !dbg !1499
  %94 = icmp eq i32 %93, 0, !dbg !1499
  br i1 %94, label %95, label %98, !dbg !1498

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1500
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %96, ptr noundef %49) #47, !dbg !1500
  br label %101, !dbg !1502

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1503
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %49) #47, !dbg !1503
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1505, !tbaa !1343
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %102), !dbg !1505
  %104 = load ptr, ptr @stdout, align 8, !dbg !1506, !tbaa !1343
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %104), !dbg !1506
  %106 = ptrtoint ptr %54 to i64, !dbg !1507
  %107 = sub i64 %106, %87, !dbg !1507
  %108 = load ptr, ptr @stdout, align 8, !dbg !1507, !tbaa !1343
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1507
  %110 = load ptr, ptr @stdout, align 8, !dbg !1508, !tbaa !1343
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %110), !dbg !1508
  %112 = load ptr, ptr @stdout, align 8, !dbg !1509, !tbaa !1343
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %112), !dbg !1509
  br label %114, !dbg !1510

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1406, !tbaa !1343
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1406
  ret void, !dbg !1510
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1511 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1513 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1516 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1520 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1523 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1526 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1532 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1533 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1539 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 !dbg !1542 {
    #dbg_value(i32 %0, !1547, !DIExpression(), !1550)
    #dbg_value(ptr %1, !1548, !DIExpression(), !1550)
  %3 = load ptr, ptr %1, align 8, !dbg !1551, !tbaa !1348
  tail call void @set_program_name(ptr noundef %3) #47, !dbg !1552
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.18) #47, !dbg !1553
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #47, !dbg !1554
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.19) #47, !dbg !1555
  %7 = tail call zeroext i1 @hard_locale(i32 noundef 3) #47, !dbg !1556
  %8 = zext i1 %7 to i8, !dbg !1557
  store i8 %8, ptr @hard_LC_COLLATE, align 1, !dbg !1557, !tbaa !1558
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #47, !dbg !1560
  br label %10, !dbg !1561

10:                                               ; preds = %36, %2
  %11 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @long_options, ptr noundef null) #47, !dbg !1562
    #dbg_value(i32 %11, !1549, !DIExpression(), !1550)
  switch i32 %11, label %43 [
    i32 -1, label %44
    i32 49, label %12
    i32 50, label %13
    i32 51, label %14
    i32 122, label %15
    i32 129, label %16
    i32 128, label %17
    i32 130, label %18
    i32 131, label %35
    i32 -130, label %37
    i32 -131, label %38
  ], !dbg !1561

12:                                               ; preds = %10
  store i1 true, ptr @only_file_1, align 1, !dbg !1563
  br label %36, !dbg !1565

13:                                               ; preds = %10
  store i1 true, ptr @only_file_2, align 1, !dbg !1566
  br label %36, !dbg !1567

14:                                               ; preds = %10
  store i1 true, ptr @both, align 1, !dbg !1568
  br label %36, !dbg !1569

15:                                               ; preds = %10
  store i1 true, ptr @delim, align 1, !dbg !1570
  br label %36, !dbg !1571

16:                                               ; preds = %10
  store i32 2, ptr @check_input_order, align 4, !dbg !1572, !tbaa !1408
  br label %36, !dbg !1573

17:                                               ; preds = %10
  store i32 1, ptr @check_input_order, align 4, !dbg !1574, !tbaa !1408
  br label %36, !dbg !1575

18:                                               ; preds = %10
  %19 = load i64, ptr @col_sep_len, align 8, !dbg !1576, !tbaa !1578
  %20 = icmp eq i64 %19, 0, !dbg !1576
  %21 = load ptr, ptr @optarg, align 8, !dbg !1580, !tbaa !1348
  br i1 %20, label %28, label %22, !dbg !1581

22:                                               ; preds = %18
  %23 = load ptr, ptr @col_sep, align 8, !dbg !1582, !tbaa !1348
    #dbg_value(ptr %23, !1418, !DIExpression(), !1583)
    #dbg_value(ptr %21, !1424, !DIExpression(), !1583)
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %21) #49, !dbg !1585
  %25 = icmp eq i32 %24, 0, !dbg !1586
  br i1 %25, label %28, label %26, !dbg !1581

26:                                               ; preds = %22
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #47, !dbg !1587
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %27) #51, !dbg !1587
  unreachable, !dbg !1587

28:                                               ; preds = %22, %18
  store ptr %21, ptr @col_sep, align 8, !dbg !1588, !tbaa !1348
  %29 = load i8, ptr %21, align 1, !dbg !1589, !tbaa !1416
  %30 = icmp eq i8 %29, 0, !dbg !1589
  br i1 %30, label %33, label %31, !dbg !1589

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #49, !dbg !1590
  br label %33, !dbg !1589

33:                                               ; preds = %28, %31
  %34 = phi i64 [ %32, %31 ], [ 1, %28 ], !dbg !1589
  store i64 %34, ptr @col_sep_len, align 8, !dbg !1591, !tbaa !1578
  br label %36, !dbg !1592

35:                                               ; preds = %10
  store i1 true, ptr @total_option, align 1, !dbg !1593
  br label %36, !dbg !1594

36:                                               ; preds = %35, %33, %17, %16, %15, %14, %13, %12
  br label %10, !dbg !1562, !llvm.loop !1595

37:                                               ; preds = %10
  tail call void @usage(i32 noundef 0) #52, !dbg !1597
  unreachable, !dbg !1597

38:                                               ; preds = %10
  %39 = load ptr, ptr @stdout, align 8, !dbg !1598, !tbaa !1343
  %40 = load ptr, ptr @Version, align 8, !dbg !1598, !tbaa !1348
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #47, !dbg !1598
  %42 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #47, !dbg !1598
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.23, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null) #47, !dbg !1598
  tail call void @exit(i32 noundef 0) #48, !dbg !1598
  unreachable, !dbg !1598

43:                                               ; preds = %10
  tail call void @usage(i32 noundef 1) #52, !dbg !1599
  unreachable, !dbg !1599

44:                                               ; preds = %10
  %45 = load i64, ptr @col_sep_len, align 8, !dbg !1600, !tbaa !1578
  %46 = icmp eq i64 %45, 0, !dbg !1600
  br i1 %46, label %47, label %48, !dbg !1602

47:                                               ; preds = %44
  store i64 1, ptr @col_sep_len, align 8, !dbg !1603, !tbaa !1578
  br label %48, !dbg !1604

48:                                               ; preds = %47, %44
  %49 = load i32, ptr @optind, align 4, !dbg !1605, !tbaa !1408
  %50 = sub nsw i32 %0, %49, !dbg !1607
  %51 = icmp slt i32 %50, 2, !dbg !1608
  br i1 %51, label %52, label %64, !dbg !1608

52:                                               ; preds = %48
  %53 = icmp sgt i32 %0, %49, !dbg !1609
  br i1 %53, label %56, label %54, !dbg !1609

54:                                               ; preds = %52
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #47, !dbg !1612
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %55) #51, !dbg !1612
  br label %63, !dbg !1612

56:                                               ; preds = %52
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #47, !dbg !1613
  %58 = sext i32 %0 to i64, !dbg !1613
  %59 = getelementptr ptr, ptr %1, i64 %58, !dbg !1613
  %60 = getelementptr i8, ptr %59, i64 -8, !dbg !1613
  %61 = load ptr, ptr %60, align 8, !dbg !1613, !tbaa !1348
  %62 = tail call ptr @quote(ptr noundef %61) #47, !dbg !1613
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %57, ptr noundef %62) #51, !dbg !1613
  br label %63

63:                                               ; preds = %56, %54
  tail call void @usage(i32 noundef 1) #52, !dbg !1614
  unreachable, !dbg !1614

64:                                               ; preds = %48
  %65 = icmp eq i32 %50, 2, !dbg !1615
  br i1 %65, label %74, label %66, !dbg !1615

66:                                               ; preds = %64
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #47, !dbg !1617
  %68 = load i32, ptr @optind, align 4, !dbg !1617, !tbaa !1408
  %69 = sext i32 %68 to i64, !dbg !1617
  %70 = getelementptr ptr, ptr %1, i64 %69, !dbg !1617
  %71 = getelementptr i8, ptr %70, i64 16, !dbg !1617
  %72 = load ptr, ptr %71, align 8, !dbg !1617, !tbaa !1348
  %73 = tail call ptr @quote(ptr noundef %72) #47, !dbg !1617
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %67, ptr noundef %73) #51, !dbg !1617
  tail call void @usage(i32 noundef 1) #52, !dbg !1619
  unreachable, !dbg !1619

74:                                               ; preds = %64
  %75 = sext i32 %49 to i64, !dbg !1620
  %76 = getelementptr inbounds ptr, ptr %1, i64 %75, !dbg !1620
  tail call fastcc void @compare_files(ptr noundef nonnull %76) #52, !dbg !1621
  unreachable, !dbg !1621
}

; Function Attrs: nounwind
declare !dbg !1622 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1626 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1629 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1630 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1633 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1639 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @compare_files(ptr nocapture noundef readonly %0) unnamed_addr #0 !dbg !1642 {
  %2 = alloca [2 x [4 x %struct.linebuffer]], align 16, !DIAssignID !1693
    #dbg_assign(i1 undef, !1647, !DIExpression(), !1693, ptr %2, !DIExpression(), !1694)
  %3 = alloca [2 x [4 x ptr]], align 16, !DIAssignID !1695
    #dbg_assign(i1 undef, !1660, !DIExpression(), !1695, ptr %3, !DIExpression(), !1694)
    #dbg_value(ptr %0, !1646, !DIExpression(), !1694)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2) #47, !dbg !1696
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #47, !dbg !1697
    #dbg_value(i64 0, !1667, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(i64 0, !1667, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(i64 0, !1667, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1694)
    #dbg_value(i64 0, !1672, !DIExpression(), !1698)
    #dbg_value(i64 0, !1674, !DIExpression(), !1699)
  call void @initbuffer(ptr noundef nonnull %2) #47, !dbg !1700
  store ptr %2, ptr %3, align 16, !dbg !1703, !tbaa !1704
    #dbg_value(i64 1, !1674, !DIExpression(), !1699)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !1706
  call void @initbuffer(ptr noundef nonnull %4) #47, !dbg !1700
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !1707
  store ptr %4, ptr %5, align 8, !dbg !1703, !tbaa !1704
    #dbg_value(i64 2, !1674, !DIExpression(), !1699)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48, !dbg !1706
  call void @initbuffer(ptr noundef nonnull %6) #47, !dbg !1700
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !1707
  store ptr %6, ptr %7, align 16, !dbg !1703, !tbaa !1704
    #dbg_value(i64 3, !1674, !DIExpression(), !1699)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72, !dbg !1706
  call void @initbuffer(ptr noundef nonnull %8) #47, !dbg !1700
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !1707
  store ptr %8, ptr %9, align 8, !dbg !1703, !tbaa !1704
    #dbg_value(i64 4, !1674, !DIExpression(), !1699)
    #dbg_value(i32 0, !1662, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1694)
    #dbg_value(i32 0, !1662, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1694)
    #dbg_value(i32 0, !1662, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1694)
  %10 = load ptr, ptr %0, align 8, !dbg !1708, !tbaa !1348
    #dbg_value(ptr %10, !1418, !DIExpression(), !1709)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1709)
  %11 = load i8, ptr %10, align 1, !dbg !1711
  %12 = icmp eq i8 %11, 45, !dbg !1711
  br i1 %12, label %48, label %54, !dbg !1711

13:                                               ; preds = %66
    #dbg_value(i64 1, !1672, !DIExpression(), !1698)
    #dbg_value(i64 0, !1674, !DIExpression(), !1699)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96, !dbg !1706
  call void @initbuffer(ptr noundef nonnull %14) #47, !dbg !1700
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32, !dbg !1707
  store ptr %14, ptr %15, align 16, !dbg !1703, !tbaa !1704
    #dbg_value(i64 1, !1674, !DIExpression(), !1699)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120, !dbg !1706
  call void @initbuffer(ptr noundef nonnull %16) #47, !dbg !1700
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !1707
  store ptr %16, ptr %17, align 8, !dbg !1703, !tbaa !1704
    #dbg_value(i64 2, !1674, !DIExpression(), !1699)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144, !dbg !1706
  call void @initbuffer(ptr noundef nonnull %18) #47, !dbg !1700
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !1707
  store ptr %18, ptr %19, align 16, !dbg !1703, !tbaa !1704
    #dbg_value(i64 3, !1674, !DIExpression(), !1699)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168, !dbg !1706
  call void @initbuffer(ptr noundef nonnull %20) #47, !dbg !1700
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56, !dbg !1707
  store ptr %20, ptr %21, align 8, !dbg !1703, !tbaa !1704
    #dbg_value(i64 4, !1674, !DIExpression(), !1699)
    #dbg_value(i32 0, !1662, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1694)
    #dbg_value(i32 0, !1662, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1694)
    #dbg_value(i32 0, !1662, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !1694)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1708
  %23 = load ptr, ptr %22, align 8, !dbg !1708, !tbaa !1348
    #dbg_value(ptr %23, !1418, !DIExpression(), !1709)
    #dbg_value(ptr poison, !1424, !DIExpression(), !1709)
  %24 = load i8, ptr %23, align 1, !dbg !1711
  %25 = icmp eq i8 %24, 45, !dbg !1711
  br i1 %25, label %26, label %30, !dbg !1711

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !1711
  %28 = load i8, ptr %27, align 1, !dbg !1711
  %29 = icmp eq i8 %28, 0, !dbg !1712
  br i1 %29, label %32, label %30, !dbg !1713

30:                                               ; preds = %13, %26
  %31 = call ptr @fopen_safer(ptr noundef nonnull %23, ptr noundef nonnull @.str.72) #47, !dbg !1714
  br label %34, !dbg !1713

32:                                               ; preds = %26
  %33 = load ptr, ptr @stdin, align 8, !dbg !1715, !tbaa !1343
  br label %34, !dbg !1713

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %33, %32 ], [ %31, %30 ], !dbg !1713
    #dbg_value(ptr %35, !1665, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
  %36 = icmp eq ptr %35, null, !dbg !1716
  br i1 %36, label %59, label %37, !dbg !1718

37:                                               ; preds = %34
  call void @fadvise(ptr noundef nonnull %35, i32 noundef 2) #47, !dbg !1719
  %38 = load i1, ptr @delim, align 1, !dbg !1720
  %39 = select i1 %38, i8 0, i8 10, !dbg !1720
  %40 = call ptr @readlinebuffer_delim(ptr noundef nonnull %14, ptr noundef nonnull %35, i8 noundef signext %39) #47, !dbg !1721
    #dbg_value(ptr %40, !1657, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(ptr %35, !1722, !DIExpression(), !1728)
  %41 = load i32, ptr %35, align 8, !dbg !1731, !tbaa !1732
  %42 = and i32 %41, 32, !dbg !1737
  %43 = icmp eq i32 %42, 0, !dbg !1737
    #dbg_value(i64 1, !1672, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1698)
  br i1 %43, label %44, label %73, !dbg !1737

44:                                               ; preds = %37
    #dbg_value(i64 2, !1672, !DIExpression(), !1698)
    #dbg_value(i64 0, !1667, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(i64 0, !1667, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(i64 0, !1667, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1694)
  %45 = icmp ne ptr %69, null, !dbg !1738
  %46 = icmp ne ptr %40, null, !dbg !1739
  %47 = select i1 %45, i1 true, i1 %46, !dbg !1739
  br i1 %47, label %80, label %266, !dbg !1740

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !1711
  %50 = load i8, ptr %49, align 1, !dbg !1711
  %51 = icmp eq i8 %50, 0, !dbg !1712
  br i1 %51, label %52, label %54, !dbg !1713

52:                                               ; preds = %48
  %53 = load ptr, ptr @stdin, align 8, !dbg !1715, !tbaa !1343
  br label %56, !dbg !1713

54:                                               ; preds = %1, %48
  %55 = call ptr @fopen_safer(ptr noundef nonnull %10, ptr noundef nonnull @.str.72) #47, !dbg !1714
  br label %56, !dbg !1713

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ], !dbg !1713
    #dbg_value(ptr %57, !1665, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
  %58 = icmp eq ptr %57, null, !dbg !1716
  br i1 %58, label %59, label %66, !dbg !1718

59:                                               ; preds = %34, %56
  %60 = phi i64 [ 0, %56 ], [ 1, %34 ], !dbg !1741
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %60
  %62 = tail call ptr @__errno_location() #50, !dbg !1742
  %63 = load i32, ptr %62, align 4, !dbg !1742, !tbaa !1408
  %64 = load ptr, ptr %61, align 8, !dbg !1742, !tbaa !1348
  %65 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %64) #47, !dbg !1742
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.73, ptr noundef %65) #51, !dbg !1742
  unreachable, !dbg !1742

66:                                               ; preds = %56
  call void @fadvise(ptr noundef nonnull %57, i32 noundef 2) #47, !dbg !1719
  %67 = load i1, ptr @delim, align 1, !dbg !1720
  %68 = select i1 %67, i8 0, i8 10, !dbg !1720
  %69 = call ptr @readlinebuffer_delim(ptr noundef nonnull %2, ptr noundef nonnull %57, i8 noundef signext %68) #47, !dbg !1721
    #dbg_value(ptr %69, !1657, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(ptr %57, !1722, !DIExpression(), !1728)
  %70 = load i32, ptr %57, align 8, !dbg !1731, !tbaa !1732
  %71 = and i32 %70, 32, !dbg !1737
  %72 = icmp eq i32 %71, 0, !dbg !1737
    #dbg_value(i64 0, !1672, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1698)
  br i1 %72, label %13, label %73, !dbg !1737

73:                                               ; preds = %37, %66
  %74 = phi i64 [ 0, %66 ], [ 1, %37 ], !dbg !1741
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %74
  %76 = tail call ptr @__errno_location() #50, !dbg !1743
  %77 = load i32, ptr %76, align 4, !dbg !1743, !tbaa !1408
  %78 = load ptr, ptr %75, align 8, !dbg !1743, !tbaa !1348
  %79 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %78) #47, !dbg !1743
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %77, ptr noundef nonnull @.str.73, ptr noundef %79) #51, !dbg !1743
  unreachable, !dbg !1743

80:                                               ; preds = %44, %253
  %81 = phi ptr [ %260, %253 ], [ %40, %44 ], !dbg !1694
  %82 = phi ptr [ %256, %253 ], [ %69, %44 ], !dbg !1694
  %83 = phi i32 [ %261, %253 ], [ 0, %44 ], !dbg !1694
  %84 = phi i32 [ %262, %253 ], [ 0, %44 ], !dbg !1694
  %85 = phi i32 [ %255, %253 ], [ 0, %44 ], !dbg !1694
  %86 = phi i32 [ %254, %253 ], [ 0, %44 ], !dbg !1694
  %87 = phi i64 [ %259, %253 ], [ 0, %44 ]
  %88 = phi i64 [ %258, %253 ], [ 0, %44 ]
  %89 = phi i64 [ %257, %253 ], [ 0, %44 ]
    #dbg_value(i32 %86, !1662, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1694)
    #dbg_value(i32 %85, !1662, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1694)
    #dbg_value(i32 %84, !1662, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1694)
    #dbg_value(i32 %83, !1662, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1694)
    #dbg_value(ptr %82, !1657, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(ptr %81, !1657, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(i64 %87, !1667, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(i64 %88, !1667, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(i64 %89, !1667, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1694)
    #dbg_value(i8 0, !1680, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !1744)
    #dbg_value(i8 0, !1680, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !1744)
  %90 = icmp eq ptr %82, null, !dbg !1745
  br i1 %90, label %91, label %92, !dbg !1746

91:                                               ; preds = %80
  store i1 true, ptr @seen_unpairable, align 1, !dbg !1747
  br label %149, !dbg !1750

92:                                               ; preds = %80
  %93 = icmp eq ptr %81, null, !dbg !1752
  br i1 %93, label %94, label %95, !dbg !1753

94:                                               ; preds = %92
  store i1 true, ptr @seen_unpairable, align 1, !dbg !1747
  br label %133, !dbg !1750

95:                                               ; preds = %92
  %96 = load i8, ptr @hard_LC_COLLATE, align 1, !dbg !1754, !tbaa !1558, !range !1755, !noundef !1756
  %97 = trunc nuw i8 %96 to i1, !dbg !1754
  br i1 %97, label %98, label %110, !dbg !1754

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 16, !dbg !1757
  %100 = load ptr, ptr %99, align 8, !dbg !1757, !tbaa !1758
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 8, !dbg !1760
  %102 = load i64, ptr %101, align 8, !dbg !1760, !tbaa !1761
  %103 = add nsw i64 %102, -1, !dbg !1762
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 16, !dbg !1763
  %105 = load ptr, ptr %104, align 8, !dbg !1763, !tbaa !1758
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 8, !dbg !1764
  %107 = load i64, ptr %106, align 8, !dbg !1764, !tbaa !1761
  %108 = add nsw i64 %107, -1, !dbg !1765
  %109 = call i32 @xmemcoll(ptr noundef %100, i64 noundef %103, ptr noundef %105, i64 noundef %108) #47, !dbg !1766
    #dbg_value(i32 %109, !1678, !DIExpression(), !1744)
  br label %125, !dbg !1767

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 8, !dbg !1768
  %112 = load i64, ptr %111, align 8, !dbg !1768, !tbaa !1761
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 8, !dbg !1768
  %114 = load i64, ptr %113, align 8, !dbg !1768, !tbaa !1761
  %115 = call i64 @llvm.smin.i64(i64 %112, i64 %114), !dbg !1768
  %116 = add nsw i64 %115, -1, !dbg !1769
    #dbg_value(i64 %116, !1681, !DIExpression(), !1770)
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 16, !dbg !1771
  %118 = load ptr, ptr %117, align 8, !dbg !1771, !tbaa !1758
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 16, !dbg !1772
  %120 = load ptr, ptr %119, align 8, !dbg !1772, !tbaa !1758
  %121 = call i32 @memcmp(ptr noundef %118, ptr noundef %120, i64 noundef %116) #49, !dbg !1773
    #dbg_value(i32 %121, !1678, !DIExpression(), !1744)
  %122 = icmp eq i32 %121, 0, !dbg !1774
  br i1 %122, label %123, label %130, !dbg !1774

123:                                              ; preds = %110
  %124 = call i32 @llvm.scmp.i32.i64(i64 %112, i64 %114), !dbg !1776
    #dbg_value(i32 %124, !1678, !DIExpression(), !1744)
  br label %125, !dbg !1777

125:                                              ; preds = %123, %98
  %126 = phi i32 [ %109, %98 ], [ %124, %123 ], !dbg !1778
    #dbg_value(i32 %126, !1678, !DIExpression(), !1744)
  %127 = icmp eq i32 %126, 0, !dbg !1779
  br i1 %127, label %128, label %130, !dbg !1779

128:                                              ; preds = %125
  %129 = add i64 %89, 1, !dbg !1780
    #dbg_value(i64 %129, !1667, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1694)
  call fastcc void @writeline(ptr noundef nonnull %81, i32 noundef 3), !dbg !1782
    #dbg_value(i8 1, !1680, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !1744)
  br label %177, !dbg !1783

130:                                              ; preds = %110, %125
  %131 = phi i32 [ %126, %125 ], [ %121, %110 ]
  store i1 true, ptr @seen_unpairable, align 1, !dbg !1747
  %132 = icmp slt i32 %131, 1, !dbg !1750
  br i1 %132, label %133, label %149, !dbg !1750

133:                                              ; preds = %94, %130
  %134 = phi i32 [ -1, %94 ], [ %131, %130 ]
  %135 = add i64 %87, 1, !dbg !1785
    #dbg_value(i64 %135, !1667, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(ptr %82, !1787, !DIExpression(), !1815)
    #dbg_value(i32 1, !1794, !DIExpression(), !1815)
  %136 = load i1, ptr @only_file_1, align 1, !dbg !1817
  br i1 %136, label %177, label %137, !dbg !1819

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %82, i64 8, !dbg !1820
  %139 = load i64, ptr %138, align 8, !dbg !1820, !tbaa !1761
  %140 = getelementptr inbounds nuw i8, ptr %82, i64 16, !dbg !1820
  %141 = load ptr, ptr %140, align 8, !dbg !1820, !tbaa !1758
  %142 = load ptr, ptr @stdout, align 8, !dbg !1820, !tbaa !1343
  %143 = call i64 @fwrite_unlocked(ptr noundef %141, i64 noundef 1, i64 noundef %139, ptr noundef %142), !dbg !1820
  %144 = load ptr, ptr @stdout, align 8, !dbg !1821, !tbaa !1343
    #dbg_value(ptr %144, !1722, !DIExpression(), !1823)
  %145 = load i32, ptr %144, align 8, !dbg !1825, !tbaa !1732
  %146 = and i32 %145, 32, !dbg !1821
  %147 = icmp eq i32 %146, 0, !dbg !1821
  br i1 %147, label %172, label %148, !dbg !1821

148:                                              ; preds = %137
  call fastcc void @write_error(), !dbg !1826
  unreachable, !dbg !1826

149:                                              ; preds = %91, %130
  %150 = phi i32 [ 1, %91 ], [ %131, %130 ]
  %151 = add i64 %88, 1, !dbg !1827
    #dbg_value(i64 %151, !1667, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(ptr %81, !1787, !DIExpression(), !1829)
    #dbg_value(i32 2, !1794, !DIExpression(), !1829)
  %152 = load i1, ptr @only_file_2, align 1, !dbg !1831
  br i1 %152, label %218, label %153, !dbg !1833

153:                                              ; preds = %149
  %154 = load i1, ptr @only_file_1, align 1, !dbg !1834
  br i1 %154, label %160, label %155, !dbg !1834

155:                                              ; preds = %153
  %156 = load i64, ptr @col_sep_len, align 8, !dbg !1835, !tbaa !1578
  %157 = load ptr, ptr @col_sep, align 8, !dbg !1836, !tbaa !1348
  %158 = load ptr, ptr @stdout, align 8, !dbg !1836, !tbaa !1343
  %159 = call i64 @fwrite_unlocked(ptr noundef %157, i64 noundef 1, i64 noundef %156, ptr noundef %158), !dbg !1836
  br label %160, !dbg !1837

160:                                              ; preds = %155, %153
  %161 = getelementptr inbounds nuw i8, ptr %81, i64 8, !dbg !1837
  %162 = load i64, ptr %161, align 8, !dbg !1837, !tbaa !1761
  %163 = getelementptr inbounds nuw i8, ptr %81, i64 16, !dbg !1837
  %164 = load ptr, ptr %163, align 8, !dbg !1837, !tbaa !1758
  %165 = load ptr, ptr @stdout, align 8, !dbg !1837, !tbaa !1343
  %166 = call i64 @fwrite_unlocked(ptr noundef %164, i64 noundef 1, i64 noundef %162, ptr noundef %165), !dbg !1837
  %167 = load ptr, ptr @stdout, align 8, !dbg !1838, !tbaa !1343
    #dbg_value(ptr %167, !1722, !DIExpression(), !1839)
  %168 = load i32, ptr %167, align 8, !dbg !1841, !tbaa !1732
  %169 = and i32 %168, 32, !dbg !1838
  %170 = icmp eq i32 %169, 0, !dbg !1838
  br i1 %170, label %172, label %171, !dbg !1838

171:                                              ; preds = %160
  call fastcc void @write_error(), !dbg !1842
  unreachable, !dbg !1842

172:                                              ; preds = %160, %137
  %173 = phi i32 [ %134, %137 ], [ %150, %160 ]
  %174 = phi i64 [ %88, %137 ], [ %151, %160 ], !dbg !1694
  %175 = phi i64 [ %135, %137 ], [ %87, %160 ], !dbg !1694
    #dbg_value(i64 %175, !1667, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(i64 %174, !1667, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(i64 %89, !1667, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1694)
  %176 = icmp sgt i32 %173, -1, !dbg !1843
  br i1 %176, label %218, label %177, !dbg !1843

177:                                              ; preds = %172, %128, %133
  %178 = phi i1 [ true, %128 ], [ false, %133 ], [ false, %172 ]
  %179 = phi i64 [ %129, %128 ], [ %89, %133 ], [ %89, %172 ]
  %180 = phi i64 [ %88, %128 ], [ %88, %133 ], [ %174, %172 ]
  %181 = phi i64 [ %87, %128 ], [ %135, %133 ], [ %175, %172 ]
    #dbg_value(i8 poison, !1680, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !1744)
    #dbg_value(i8 poison, !1680, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !1744)
    #dbg_value(i64 0, !1687, !DIExpression(), !1845)
    #dbg_value(i32 %85, !1662, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !1694)
    #dbg_value(i32 %86, !1662, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1694)
  %182 = add nuw nsw i32 %86, 1, !dbg !1846
  %183 = and i32 %182, 3, !dbg !1850
    #dbg_value(i32 %183, !1662, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1694)
  %184 = zext nneg i32 %183 to i64, !dbg !1851
  %185 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 0, i64 %184, !dbg !1851
  %186 = load ptr, ptr %185, align 8, !dbg !1851, !tbaa !1704
  %187 = load i1, ptr @delim, align 1, !dbg !1852
  %188 = select i1 %187, i8 0, i8 10, !dbg !1852
  %189 = call ptr @readlinebuffer_delim(ptr noundef %186, ptr noundef nonnull %57, i8 noundef signext %188) #47, !dbg !1853
    #dbg_value(ptr %189, !1657, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
  %190 = icmp eq ptr %189, null, !dbg !1854
  br i1 %190, label %195, label %191, !dbg !1854

191:                                              ; preds = %177
  %192 = zext nneg i32 %86 to i64, !dbg !1856
  %193 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 0, i64 %192, !dbg !1856
  %194 = load ptr, ptr %193, align 8, !dbg !1856, !tbaa !1704
  call fastcc void @check_order(ptr noundef %194, ptr noundef nonnull %189, i32 noundef 1), !dbg !1857
  br label %206, !dbg !1857

195:                                              ; preds = %177
  %196 = sext i32 %85 to i64, !dbg !1858
  %197 = getelementptr inbounds [2 x [4 x ptr]], ptr %3, i64 0, i64 0, i64 %196, !dbg !1858
  %198 = load ptr, ptr %197, align 8, !dbg !1858, !tbaa !1704
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16, !dbg !1860
  %200 = load ptr, ptr %199, align 8, !dbg !1860, !tbaa !1758
  %201 = icmp eq ptr %200, null, !dbg !1858
  br i1 %201, label %206, label %202, !dbg !1858

202:                                              ; preds = %195
  %203 = zext nneg i32 %86 to i64, !dbg !1861
  %204 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 0, i64 %203, !dbg !1861
  %205 = load ptr, ptr %204, align 8, !dbg !1861, !tbaa !1704
  call fastcc void @check_order(ptr noundef nonnull %198, ptr noundef %205, i32 noundef 1), !dbg !1862
  br label %206, !dbg !1862

206:                                              ; preds = %195, %202, %191
    #dbg_value(ptr %57, !1722, !DIExpression(), !1863)
  %207 = load i32, ptr %57, align 8, !dbg !1866, !tbaa !1732
  %208 = and i32 %207, 32, !dbg !1867
  %209 = icmp eq i32 %208, 0, !dbg !1867
  br i1 %209, label %217, label %210, !dbg !1867

210:                                              ; preds = %249, %206
  %211 = phi i64 [ 0, %206 ], [ 1, %249 ], !dbg !1868
  %212 = tail call ptr @__errno_location() #50, !dbg !1869
  %213 = load i32, ptr %212, align 4, !dbg !1869, !tbaa !1408
  %214 = getelementptr inbounds nuw ptr, ptr %0, i64 %211, !dbg !1869
  %215 = load ptr, ptr %214, align 8, !dbg !1869, !tbaa !1348
  %216 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %215) #47, !dbg !1869
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %213, ptr noundef nonnull @.str.73, ptr noundef %216) #51, !dbg !1869
  unreachable, !dbg !1869

217:                                              ; preds = %206
    #dbg_value(i32 %183, !1662, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1694)
    #dbg_value(i32 %86, !1662, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !1694)
    #dbg_value(ptr %189, !1657, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(i64 1, !1687, !DIExpression(), !1845)
  br i1 %178, label %218, label %253, !dbg !1868

218:                                              ; preds = %172, %149, %217
  %219 = phi i32 [ %183, %217 ], [ %86, %149 ], [ %86, %172 ]
  %220 = phi i32 [ %86, %217 ], [ %85, %149 ], [ %85, %172 ]
  %221 = phi ptr [ %189, %217 ], [ %82, %149 ], [ %82, %172 ]
  %222 = phi i64 [ %179, %217 ], [ %89, %149 ], [ %89, %172 ]
  %223 = phi i64 [ %180, %217 ], [ %151, %149 ], [ %174, %172 ]
  %224 = phi i64 [ %181, %217 ], [ %87, %149 ], [ %175, %172 ]
    #dbg_value(i32 %83, !1662, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !1694)
    #dbg_value(i32 %84, !1662, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1694)
  %225 = add nuw nsw i32 %84, 1, !dbg !1846
  %226 = and i32 %225, 3, !dbg !1850
    #dbg_value(i32 %226, !1662, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1694)
  %227 = zext nneg i32 %226 to i64, !dbg !1851
  %228 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 1, i64 %227, !dbg !1851
  %229 = load ptr, ptr %228, align 8, !dbg !1851, !tbaa !1704
  %230 = load i1, ptr @delim, align 1, !dbg !1852
  %231 = select i1 %230, i8 0, i8 10, !dbg !1852
  %232 = call ptr @readlinebuffer_delim(ptr noundef %229, ptr noundef nonnull %35, i8 noundef signext %231) #47, !dbg !1853
    #dbg_value(ptr %232, !1657, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
  %233 = icmp eq ptr %232, null, !dbg !1854
  br i1 %233, label %238, label %234, !dbg !1854

234:                                              ; preds = %218
  %235 = zext nneg i32 %84 to i64, !dbg !1856
  %236 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 1, i64 %235, !dbg !1856
  %237 = load ptr, ptr %236, align 8, !dbg !1856, !tbaa !1704
  call fastcc void @check_order(ptr noundef %237, ptr noundef nonnull %232, i32 noundef 2), !dbg !1857
  br label %249, !dbg !1857

238:                                              ; preds = %218
  %239 = sext i32 %83 to i64, !dbg !1858
  %240 = getelementptr inbounds [2 x [4 x ptr]], ptr %3, i64 0, i64 1, i64 %239, !dbg !1858
  %241 = load ptr, ptr %240, align 8, !dbg !1858, !tbaa !1704
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16, !dbg !1860
  %243 = load ptr, ptr %242, align 8, !dbg !1860, !tbaa !1758
  %244 = icmp eq ptr %243, null, !dbg !1858
  br i1 %244, label %249, label %245, !dbg !1858

245:                                              ; preds = %238
  %246 = zext nneg i32 %84 to i64, !dbg !1861
  %247 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr %3, i64 0, i64 1, i64 %246, !dbg !1861
  %248 = load ptr, ptr %247, align 8, !dbg !1861, !tbaa !1704
  call fastcc void @check_order(ptr noundef nonnull %241, ptr noundef %248, i32 noundef 2), !dbg !1862
  br label %249, !dbg !1862

249:                                              ; preds = %245, %238, %234
    #dbg_value(ptr %35, !1722, !DIExpression(), !1863)
  %250 = load i32, ptr %35, align 8, !dbg !1866, !tbaa !1732
  %251 = and i32 %250, 32, !dbg !1867
  %252 = icmp eq i32 %251, 0, !dbg !1867
  br i1 %252, label %253, label %210, !dbg !1867

253:                                              ; preds = %249, %217
  %254 = phi i32 [ %183, %217 ], [ %219, %249 ]
  %255 = phi i32 [ %86, %217 ], [ %220, %249 ]
  %256 = phi ptr [ %189, %217 ], [ %221, %249 ]
  %257 = phi i64 [ %179, %217 ], [ %222, %249 ]
  %258 = phi i64 [ %180, %217 ], [ %223, %249 ]
  %259 = phi i64 [ %181, %217 ], [ %224, %249 ]
  %260 = phi ptr [ %81, %217 ], [ %232, %249 ], !dbg !1694
  %261 = phi i32 [ %83, %217 ], [ %84, %249 ], !dbg !1694
  %262 = phi i32 [ %84, %217 ], [ %226, %249 ], !dbg !1694
    #dbg_value(i32 %262, !1662, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !1694)
    #dbg_value(i32 %261, !1662, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !1694)
    #dbg_value(ptr %260, !1657, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(i64 2, !1687, !DIExpression(), !1845)
    #dbg_value(i64 %259, !1667, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1694)
    #dbg_value(i64 %258, !1667, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1694)
    #dbg_value(i64 %257, !1667, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1694)
  %263 = icmp ne ptr %256, null, !dbg !1738
  %264 = icmp ne ptr %260, null, !dbg !1739
  %265 = select i1 %263, i1 true, i1 %264, !dbg !1739
  br i1 %265, label %80, label %266, !dbg !1740, !llvm.loop !1870

266:                                              ; preds = %253, %44
  %267 = phi i64 [ 0, %44 ], [ %257, %253 ], !dbg !1694
  %268 = phi i64 [ 0, %44 ], [ %258, %253 ], !dbg !1872
  %269 = phi i64 [ 0, %44 ], [ %259, %253 ], !dbg !1872
  %270 = icmp eq ptr %57, %35, !dbg !1873
    #dbg_value(i32 poison, !1689, !DIExpression(), !1694)
    #dbg_value(i32 0, !1691, !DIExpression(), !1874)
    #dbg_value(i64 0, !1691, !DIExpression(), !1874)
  %271 = call i32 @rpl_fclose(ptr noundef nonnull %57) #47, !dbg !1875
  %272 = icmp eq i32 %271, 0, !dbg !1878
    #dbg_value(i64 0, !1691, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1874)
  br i1 %272, label %273, label %279, !dbg !1878

273:                                              ; preds = %266
    #dbg_value(i64 0, !1691, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1874)
  br i1 %270, label %274, label %276, !dbg !1879

274:                                              ; preds = %276, %273
  %275 = load i1, ptr @total_option, align 1, !dbg !1880
  br i1 %275, label %286, label %302, !dbg !1880

276:                                              ; preds = %273
    #dbg_value(i64 1, !1691, !DIExpression(), !1874)
  %277 = call i32 @rpl_fclose(ptr noundef nonnull %35) #47, !dbg !1875
  %278 = icmp eq i32 %277, 0, !dbg !1878
    #dbg_value(i64 1, !1691, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1874)
  br i1 %278, label %274, label %279, !dbg !1878

279:                                              ; preds = %276, %266
  %280 = phi i64 [ 0, %266 ], [ 1, %276 ]
  %281 = tail call ptr @__errno_location() #50, !dbg !1882
  %282 = load i32, ptr %281, align 4, !dbg !1882, !tbaa !1408
  %283 = getelementptr inbounds nuw ptr, ptr %0, i64 %280, !dbg !1882
  %284 = load ptr, ptr %283, align 8, !dbg !1882, !tbaa !1348
  %285 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %284) #47, !dbg !1882
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %282, ptr noundef nonnull @.str.73, ptr noundef %285) #51, !dbg !1882
  unreachable, !dbg !1882

286:                                              ; preds = %274
  %287 = load i64, ptr @col_sep_len, align 8, !dbg !1883, !tbaa !1578
  %288 = icmp eq i64 %287, 1, !dbg !1886
  %289 = load ptr, ptr @col_sep, align 8, !dbg !1887, !tbaa !1348
  br i1 %288, label %290, label %297, !dbg !1886

290:                                              ; preds = %286
  %291 = load i8, ptr %289, align 1, !dbg !1888, !tbaa !1416
  %292 = sext i8 %291 to i32, !dbg !1888
  %293 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #47, !dbg !1888
  %294 = load i1, ptr @delim, align 1, !dbg !1888
  %295 = select i1 %294, i32 0, i32 10, !dbg !1888
  %296 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.74, i64 noundef %269, i32 noundef %292, i64 noundef %268, i32 noundef %292, i64 noundef %267, i32 noundef %292, ptr noundef %293, i32 noundef %295) #47, !dbg !1888
  br label %302, !dbg !1890

297:                                              ; preds = %286
  %298 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #47, !dbg !1891
  %299 = load i1, ptr @delim, align 1, !dbg !1891
  %300 = select i1 %299, i32 0, i32 10, !dbg !1891
  %301 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.75, i64 noundef %269, ptr noundef %289, i64 noundef %268, ptr noundef %289, i64 noundef %267, ptr noundef %289, ptr noundef %298, i32 noundef %300) #47, !dbg !1891
  br label %302

302:                                              ; preds = %290, %297, %274
  %303 = load i8, ptr @issued_disorder_warning, align 1, !dbg !1893, !tbaa !1558, !range !1755, !noundef !1756
  %304 = trunc nuw i8 %303 to i1, !dbg !1893
  br i1 %304, label %308, label %305, !dbg !1895

305:                                              ; preds = %302
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @issued_disorder_warning, i64 1), align 1, !dbg !1896, !tbaa !1558, !range !1755, !noundef !1756
  %307 = trunc nuw i8 %306 to i1, !dbg !1896
  br i1 %307, label %308, label %310, !dbg !1895

308:                                              ; preds = %305, %302
  %309 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #47, !dbg !1897
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %309) #51, !dbg !1897
  unreachable, !dbg !1897

310:                                              ; preds = %305
  call void @exit(i32 noundef 0) #48, !dbg !1898
  unreachable, !dbg !1898
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1899 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1903 i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @writeline(ptr nocapture noundef readonly %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #11 !dbg !1788 {
    #dbg_value(ptr %0, !1787, !DIExpression(), !1906)
    #dbg_value(i32 %1, !1794, !DIExpression(), !1906)
  switch i32 %1, label %20 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %9
  ], !dbg !1907

3:                                                ; preds = %2
  %4 = load i1, ptr @only_file_1, align 1, !dbg !1908
  br i1 %4, label %38, label %26, !dbg !1909

5:                                                ; preds = %2
  %6 = load i1, ptr @only_file_2, align 1, !dbg !1910
  br i1 %6, label %38, label %7, !dbg !1911

7:                                                ; preds = %5
  %8 = load i1, ptr @only_file_1, align 1, !dbg !1912
  br i1 %8, label %26, label %21, !dbg !1912

9:                                                ; preds = %2
  %10 = load i1, ptr @both, align 1, !dbg !1913
  br i1 %10, label %38, label %11, !dbg !1915

11:                                               ; preds = %9
  %12 = load i1, ptr @only_file_1, align 1, !dbg !1916
  br i1 %12, label %18, label %13, !dbg !1916

13:                                               ; preds = %11
  %14 = load i64, ptr @col_sep_len, align 8, !dbg !1917, !tbaa !1578
  %15 = load ptr, ptr @col_sep, align 8, !dbg !1917, !tbaa !1348
  %16 = load ptr, ptr @stdout, align 8, !dbg !1917, !tbaa !1343
  %17 = tail call i64 @fwrite_unlocked(ptr noundef %15, i64 noundef 1, i64 noundef %14, ptr noundef %16), !dbg !1917
  br label %18, !dbg !1917

18:                                               ; preds = %13, %11
  %19 = load i1, ptr @only_file_2, align 1, !dbg !1918
  br i1 %19, label %26, label %21, !dbg !1918

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %18, %7
  %22 = load i64, ptr @col_sep_len, align 8, !dbg !1919, !tbaa !1578
  %23 = load ptr, ptr @col_sep, align 8, !dbg !1919, !tbaa !1348
  %24 = load ptr, ptr @stdout, align 8, !dbg !1919, !tbaa !1343
  %25 = tail call i64 @fwrite_unlocked(ptr noundef %23, i64 noundef 1, i64 noundef %22, ptr noundef %24), !dbg !1919
  br label %26, !dbg !1920

26:                                               ; preds = %21, %18, %7, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1920
  %28 = load i64, ptr %27, align 8, !dbg !1920, !tbaa !1761
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1920
  %30 = load ptr, ptr %29, align 8, !dbg !1920, !tbaa !1758
  %31 = load ptr, ptr @stdout, align 8, !dbg !1920, !tbaa !1343
  %32 = tail call i64 @fwrite_unlocked(ptr noundef %30, i64 noundef 1, i64 noundef %28, ptr noundef %31), !dbg !1920
  %33 = load ptr, ptr @stdout, align 8, !dbg !1921, !tbaa !1343
    #dbg_value(ptr %33, !1722, !DIExpression(), !1922)
  %34 = load i32, ptr %33, align 8, !dbg !1924, !tbaa !1732
  %35 = and i32 %34, 32, !dbg !1921
  %36 = icmp eq i32 %35, 0, !dbg !1921
  br i1 %36, label %38, label %37, !dbg !1921

37:                                               ; preds = %26
  tail call fastcc void @write_error(), !dbg !1925
  unreachable, !dbg !1925

38:                                               ; preds = %9, %5, %3, %26
  ret void, !dbg !1926
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !1927 {
  %1 = tail call ptr @__errno_location() #50, !dbg !1930
  %2 = load i32, ptr %1, align 4, !dbg !1930, !tbaa !1408
    #dbg_value(i32 %2, !1929, !DIExpression(), !1931)
  %3 = load ptr, ptr @stdout, align 8, !dbg !1932, !tbaa !1343
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #47, !dbg !1932
  %5 = load ptr, ptr @stdout, align 8, !dbg !1933, !tbaa !1343
  %6 = tail call i32 @fpurge(ptr noundef %5) #47, !dbg !1934
  %7 = load ptr, ptr @stdout, align 8, !dbg !1935, !tbaa !1343
  tail call void @clearerr_unlocked(ptr noundef %7) #47, !dbg !1935
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #47, !dbg !1936
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #51, !dbg !1936
  unreachable, !dbg !1936
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #11 !dbg !1937 {
    #dbg_value(ptr %0, !1941, !DIExpression(), !1953)
    #dbg_value(ptr %1, !1942, !DIExpression(), !1953)
    #dbg_value(i32 %2, !1943, !DIExpression(), !1953)
  %4 = load i32, ptr @check_input_order, align 4, !dbg !1954, !tbaa !1408
  switch i32 %4, label %5 [
    i32 2, label %39
    i32 1, label %7
  ], !dbg !1955

5:                                                ; preds = %3
  %6 = load i1, ptr @seen_unpairable, align 1, !dbg !1956
  br i1 %6, label %7, label %39, !dbg !1955

7:                                                ; preds = %3, %5
  %8 = add nsw i32 %2, -1, !dbg !1957
  %9 = zext nneg i32 %8 to i64, !dbg !1958
  %10 = getelementptr inbounds nuw [2 x i8], ptr @issued_disorder_warning, i64 0, i64 %9, !dbg !1958
  %11 = load i8, ptr %10, align 1, !dbg !1958, !tbaa !1558, !range !1755, !noundef !1756
  %12 = trunc nuw i8 %11 to i1, !dbg !1958
  br i1 %12, label %39, label %13, !dbg !1959

13:                                               ; preds = %7
  %14 = load i8, ptr @hard_LC_COLLATE, align 1, !dbg !1960, !tbaa !1558, !range !1755, !noundef !1756
  %15 = trunc nuw i8 %14 to i1, !dbg !1960
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1962
  %17 = load ptr, ptr %16, align 8, !dbg !1962, !tbaa !1758
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1962
  %19 = load i64, ptr %18, align 8, !dbg !1962, !tbaa !1761
  %20 = add nsw i64 %19, -1, !dbg !1962
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !1962
  %22 = load ptr, ptr %21, align 8, !dbg !1962, !tbaa !1758
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1962
  %24 = load i64, ptr %23, align 8, !dbg !1962, !tbaa !1761
  %25 = add nsw i64 %24, -1, !dbg !1962
  br i1 %15, label %26, label %28, !dbg !1960

26:                                               ; preds = %13
  %27 = tail call i32 @xmemcoll(ptr noundef %17, i64 noundef %20, ptr noundef %22, i64 noundef %25) #47, !dbg !1963
    #dbg_value(i32 %27, !1944, !DIExpression(), !1964)
  br label %30, !dbg !1965

28:                                               ; preds = %13
  %29 = tail call i32 @memcmp2(ptr noundef %17, i64 noundef %20, ptr noundef %22, i64 noundef %25) #49, !dbg !1966
    #dbg_value(i32 %29, !1944, !DIExpression(), !1964)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ], !dbg !1962
    #dbg_value(i32 %31, !1944, !DIExpression(), !1964)
  %32 = icmp sgt i32 %31, 0, !dbg !1967
  br i1 %32, label %33, label %39, !dbg !1967

33:                                               ; preds = %30
  %34 = load i32, ptr @check_input_order, align 4, !dbg !1968, !tbaa !1408
  %35 = icmp eq i32 %34, 1, !dbg !1968
  %36 = zext i1 %35 to i32, !dbg !1968
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #47, !dbg !1968
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %36, i32 noundef 0, ptr noundef %37, i32 noundef %2) #51, !dbg !1968
    #dbg_value(i32 %36, !1949, !DIExpression(), !1969)
  %38 = xor i1 %35, true, !dbg !1970
  tail call void @llvm.assume(i1 %38), !dbg !1968
  store i8 1, ptr %10, align 1, !dbg !1971, !tbaa !1558
  br label %39, !dbg !1972

39:                                               ; preds = %30, %33, %3, %7, %5
  ret void, !dbg !1973
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare !dbg !1974 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1975 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #14 !dbg !1978 {
    #dbg_value(ptr %0, !1980, !DIExpression(), !1981)
  store ptr %0, ptr @file_name, align 8, !dbg !1982, !tbaa !1348
  ret void, !dbg !1983
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #14 !dbg !1984 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !1988, !DIExpression(), !1989)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !1990, !tbaa !1558
  ret void, !dbg !1991
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #11 !dbg !1992 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !1997, !tbaa !1343
  %2 = tail call i32 @close_stream(ptr noundef %1) #47, !dbg !1998
  %3 = icmp eq i32 %2, 0, !dbg !1999
  br i1 %3, label %22, label %4, !dbg !2000

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2001, !tbaa !1558, !range !1755, !noundef !1756
  %6 = trunc nuw i8 %5 to i1, !dbg !2001
  br i1 %6, label %7, label %11, !dbg !2002

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #50, !dbg !2003
  %9 = load i32, ptr %8, align 4, !dbg !2003, !tbaa !1408
  %10 = icmp eq i32 %9, 32, !dbg !2004
  br i1 %10, label %22, label %11, !dbg !2000

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1.37, i32 noundef 5) #47, !dbg !2005
    #dbg_value(ptr %12, !1994, !DIExpression(), !2006)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2007, !tbaa !1348
  %14 = icmp eq ptr %13, null, !dbg !2007
  %15 = tail call ptr @__errno_location() #50, !dbg !2009
  %16 = load i32, ptr %15, align 4, !dbg !2009, !tbaa !1408
  br i1 %14, label %19, label %17, !dbg !2007

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #47, !dbg !2010
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.38, ptr noundef %18, ptr noundef %12) #51, !dbg !2010
  br label %20, !dbg !2010

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.39, ptr noundef %12) #51, !dbg !2011
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2012, !tbaa !1408
  tail call void @_exit(i32 noundef %21) #48, !dbg !2013
  unreachable, !dbg !2013

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2014, !tbaa !1343
  %24 = tail call i32 @close_stream(ptr noundef %23) #47, !dbg !2016
  %25 = icmp eq i32 %24, 0, !dbg !2017
  br i1 %25, label %28, label %26, !dbg !2018

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2019, !tbaa !1408
  tail call void @_exit(i32 noundef %27) #48, !dbg !2020
  unreachable, !dbg !2020

28:                                               ; preds = %22
  ret void, !dbg !2021
}

; Function Attrs: noreturn
declare !dbg !2022 void @_exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 !dbg !2024 {
    #dbg_value(i32 %0, !2028, !DIExpression(), !2032)
    #dbg_value(i32 %1, !2029, !DIExpression(), !2032)
    #dbg_value(ptr %2, !2030, !DIExpression(), !2032)
    #dbg_value(ptr %3, !2031, !DIExpression(), !2032)
  tail call fastcc void @flush_stdout(), !dbg !2033
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2034, !tbaa !2036
  %6 = icmp eq ptr %5, null, !dbg !2034
  br i1 %6, label %8, label %7, !dbg !2034

7:                                                ; preds = %4
  tail call void %5() #47, !dbg !2037
  br label %12, !dbg !2037

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2038, !tbaa !1343
  %10 = tail call ptr @getprogname() #49, !dbg !2038
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef %10) #47, !dbg !2038
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2040
  ret void, !dbg !2041
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #11 !dbg !2042 {
    #dbg_value(i32 1, !2044, !DIExpression(), !2045)
    #dbg_value(i32 1, !2046, !DIExpression(), !2051)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #47, !dbg !2054
  %2 = icmp slt i32 %1, 0, !dbg !2055
  br i1 %2, label %6, label %3, !dbg !2056

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2057, !tbaa !1343
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #47, !dbg !2057
  br label %6, !dbg !2057

6:                                                ; preds = %3, %0
  ret void, !dbg !2058
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #11 !dbg !2059 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2065
    #dbg_value(i32 %0, !2061, !DIExpression(), !2066)
    #dbg_value(i32 %1, !2062, !DIExpression(), !2066)
    #dbg_value(ptr %2, !2063, !DIExpression(), !2066)
    #dbg_value(ptr %3, !2064, !DIExpression(), !2066)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2067, !tbaa !1343
    #dbg_value(ptr %6, !2068, !DIExpression(), !2111)
    #dbg_value(ptr %2, !2109, !DIExpression(), !2111)
    #dbg_value(ptr %3, !2110, !DIExpression(), !2111)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #47, !dbg !2113
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2114, !tbaa !1408
  %9 = add i32 %8, 1, !dbg !2114
  store i32 %9, ptr @error_message_count, align 4, !dbg !2114, !tbaa !1408
  %10 = icmp eq i32 %1, 0, !dbg !2115
  br i1 %10, label %20, label %11, !dbg !2115

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2117, !DIExpression(), !2065, ptr %5, !DIExpression(), !2125)
    #dbg_value(i32 %1, !2120, !DIExpression(), !2125)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #47, !dbg !2127
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #47, !dbg !2128
    #dbg_value(ptr %12, !2121, !DIExpression(), !2125)
  %13 = icmp eq ptr %12, null, !dbg !2129
  br i1 %13, label %14, label %16, !dbg !2131

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.41, ptr noundef nonnull @.str.5.42, i32 noundef 5) #47, !dbg !2132
    #dbg_value(ptr %15, !2121, !DIExpression(), !2125)
  br label %16, !dbg !2133

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2125
    #dbg_value(ptr %17, !2121, !DIExpression(), !2125)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2134, !tbaa !1343
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.43, ptr noundef %17) #47, !dbg !2134
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #47, !dbg !2135
  br label %20, !dbg !2136

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2137, !tbaa !1343
    #dbg_value(i32 10, !2138, !DIExpression(), !2144)
    #dbg_value(ptr %21, !2143, !DIExpression(), !2144)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2146
  %23 = load ptr, ptr %22, align 8, !dbg !2146, !tbaa !2147
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2146
  %25 = load ptr, ptr %24, align 8, !dbg !2146, !tbaa !2148
  %26 = icmp ult ptr %23, %25, !dbg !2146
  br i1 %26, label %29, label %27, !dbg !2146, !prof !2149

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #47, !dbg !2146
  br label %31, !dbg !2146

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2146
  store ptr %30, ptr %22, align 8, !dbg !2146, !tbaa !2147
  store i8 10, ptr %23, align 1, !dbg !2146, !tbaa !1416
  br label %31, !dbg !2146

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2150, !tbaa !1343
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #47, !dbg !2150
  %34 = icmp eq i32 %0, 0, !dbg !2151
  br i1 %34, label %36, label %35, !dbg !2151

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #48, !dbg !2153
  unreachable, !dbg !2153

36:                                               ; preds = %31
  ret void, !dbg !2154
}

declare !dbg !2155 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2158 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare !dbg !2161 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2164 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #16 !dbg !2168 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2181
    #dbg_assign(i1 undef, !2175, !DIExpression(), !2181, ptr %4, !DIExpression(), !2182)
    #dbg_value(i32 %0, !2172, !DIExpression(), !2182)
    #dbg_value(i32 %1, !2173, !DIExpression(), !2182)
    #dbg_value(ptr %2, !2174, !DIExpression(), !2182)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #47, !dbg !2183
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2184
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #53, !dbg !2185
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #47, !dbg !2187
  ret void, !dbg !2187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 !dbg !497 {
    #dbg_value(i32 %0, !508, !DIExpression(), !2188)
    #dbg_value(i32 %1, !509, !DIExpression(), !2188)
    #dbg_value(ptr %2, !510, !DIExpression(), !2188)
    #dbg_value(i32 %3, !511, !DIExpression(), !2188)
    #dbg_value(ptr %4, !512, !DIExpression(), !2188)
    #dbg_value(ptr %5, !513, !DIExpression(), !2188)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2189, !tbaa !1408
  %8 = icmp eq i32 %7, 0, !dbg !2189
  br i1 %8, label %23, label %9, !dbg !2189

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2191, !tbaa !1408
  %11 = icmp eq i32 %10, %3, !dbg !2194
  br i1 %11, label %12, label %22, !dbg !2195

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2196, !tbaa !1348
  %14 = icmp eq ptr %2, %13, !dbg !2197
  br i1 %14, label %36, label %15, !dbg !2198

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2199
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2200
  br i1 %18, label %19, label %22, !dbg !2200

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !2201
  %21 = icmp eq i32 %20, 0, !dbg !2202
  br i1 %21, label %36, label %22, !dbg !2195

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2203, !tbaa !1348
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2204, !tbaa !1408
  br label %23, !dbg !2205

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2206
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2207, !tbaa !2036
  %25 = icmp eq ptr %24, null, !dbg !2207
  br i1 %25, label %27, label %26, !dbg !2207

26:                                               ; preds = %23
  tail call void %24() #47, !dbg !2209
  br label %31, !dbg !2209

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2210, !tbaa !1343
  %29 = tail call ptr @getprogname() #49, !dbg !2210
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.46, ptr noundef %29) #47, !dbg !2210
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2212, !tbaa !1343
  %33 = icmp eq ptr %2, null, !dbg !2212
  %34 = select i1 %33, ptr @.str.3.47, ptr @.str.2.48, !dbg !2212
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #47, !dbg !2212
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2213
  br label %36, !dbg !2214

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2214
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #16 !dbg !2215 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2225
    #dbg_assign(i1 undef, !2224, !DIExpression(), !2225, ptr %6, !DIExpression(), !2226)
    #dbg_value(i32 %0, !2219, !DIExpression(), !2226)
    #dbg_value(i32 %1, !2220, !DIExpression(), !2226)
    #dbg_value(ptr %2, !2221, !DIExpression(), !2226)
    #dbg_value(i32 %3, !2222, !DIExpression(), !2226)
    #dbg_value(ptr %4, !2223, !DIExpression(), !2226)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #47, !dbg !2227
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2228
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #53, !dbg !2229
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #47, !dbg !2231
  ret void, !dbg !2231
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #11 !dbg !2232 {
    #dbg_value(i32 %0, !2238, !DIExpression(), !2242)
    #dbg_value(i64 %1, !2239, !DIExpression(), !2242)
    #dbg_value(i64 %2, !2240, !DIExpression(), !2242)
    #dbg_value(i32 %3, !2241, !DIExpression(), !2242)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #47, !dbg !2243
  ret void, !dbg !2244
}

; Function Attrs: nounwind
declare !dbg !2245 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 !dbg !2248 {
    #dbg_value(ptr %0, !2286, !DIExpression(), !2288)
    #dbg_value(i32 %1, !2287, !DIExpression(), !2288)
  %3 = icmp eq ptr %0, null, !dbg !2289
  br i1 %3, label %7, label %4, !dbg !2289

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2291
    #dbg_value(i32 %5, !2238, !DIExpression(), !2292)
    #dbg_value(i64 0, !2239, !DIExpression(), !2292)
    #dbg_value(i64 0, !2240, !DIExpression(), !2292)
    #dbg_value(i32 %1, !2241, !DIExpression(), !2292)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #47, !dbg !2294
  br label %7, !dbg !2295

7:                                                ; preds = %4, %2
  ret void, !dbg !2296
}

; Function Attrs: nofree nounwind
declare !dbg !2297 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #11 !dbg !2300 {
    #dbg_value(ptr %0, !2338, !DIExpression(), !2342)
    #dbg_value(i32 0, !2339, !DIExpression(), !2342)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2343
    #dbg_value(i32 %2, !2340, !DIExpression(), !2342)
  %3 = icmp slt i32 %2, 0, !dbg !2344
  br i1 %3, label %4, label %6, !dbg !2344

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2346
  br label %24, !dbg !2347

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #47, !dbg !2348
  %8 = icmp eq i32 %7, 0, !dbg !2348
  br i1 %8, label %13, label %9, !dbg !2350

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2351
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #47, !dbg !2352
  %12 = icmp eq i64 %11, -1, !dbg !2353
  br i1 %12, label %16, label %13, !dbg !2354

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #47, !dbg !2355
  %15 = icmp eq i32 %14, 0, !dbg !2355
  br i1 %15, label %16, label %18, !dbg !2354

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2339, !DIExpression(), !2342)
    #dbg_value(i32 0, !2341, !DIExpression(), !2342)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2356
    #dbg_value(i32 %17, !2341, !DIExpression(), !2342)
  br label %24, !dbg !2357

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #50, !dbg !2359
  %20 = load i32, ptr %19, align 4, !dbg !2359, !tbaa !1408
    #dbg_value(i32 %20, !2339, !DIExpression(), !2342)
    #dbg_value(i32 0, !2341, !DIExpression(), !2342)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2356
    #dbg_value(i32 %21, !2341, !DIExpression(), !2342)
  %22 = icmp eq i32 %20, 0, !dbg !2357
  br i1 %22, label %24, label %23, !dbg !2357

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2360, !tbaa !1408
    #dbg_value(i32 -1, !2341, !DIExpression(), !2342)
  br label %24, !dbg !2362

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2342
  ret i32 %25, !dbg !2363
}

; Function Attrs: nofree nounwind
declare !dbg !2364 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2365 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2367 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #11 !dbg !2370 {
    #dbg_value(ptr %0, !2408, !DIExpression(), !2409)
  %2 = icmp eq ptr %0, null, !dbg !2410
  br i1 %2, label %12, label %3, !dbg !2412

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #47, !dbg !2413
  %5 = icmp eq i32 %4, 0, !dbg !2413
  br i1 %5, label %12, label %6, !dbg !2412

6:                                                ; preds = %3
    #dbg_value(ptr %0, !2414, !DIExpression(), !2419)
  %7 = load i32, ptr %0, align 8, !dbg !2421, !tbaa !1732
  %8 = and i32 %7, 256, !dbg !2423
  %9 = icmp eq i32 %8, 0, !dbg !2423
  br i1 %9, label %12, label %10, !dbg !2423

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #47, !dbg !2424
  br label %12, !dbg !2424

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !2409
  ret i32 %13, !dbg !2425
}

; Function Attrs: nofree nounwind
declare !dbg !2426 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #11 !dbg !2427 {
    #dbg_value(ptr %0, !2465, !DIExpression(), !2480)
    #dbg_value(ptr %1, !2466, !DIExpression(), !2480)
  %3 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull %1) #47, !dbg !2481
    #dbg_value(ptr %3, !2467, !DIExpression(), !2480)
  %4 = icmp eq ptr %3, null, !dbg !2482
  br i1 %4, label %25, label %5, !dbg !2482

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef nonnull %3) #47, !dbg !2483
    #dbg_value(i32 %6, !2468, !DIExpression(), !2484)
  %7 = icmp ult i32 %6, 3, !dbg !2485
  br i1 %7, label %8, label %25, !dbg !2485

8:                                                ; preds = %5
  %9 = tail call i32 @dup_safer(i32 noundef %6) #47, !dbg !2486
    #dbg_value(i32 %9, !2471, !DIExpression(), !2487)
  %10 = icmp slt i32 %9, 0, !dbg !2488
  br i1 %10, label %11, label %15, !dbg !2488

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #50, !dbg !2489
  %13 = load i32, ptr %12, align 4, !dbg !2489, !tbaa !1408
    #dbg_value(i32 %13, !2474, !DIExpression(), !2490)
  %14 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #47, !dbg !2491
  store i32 %13, ptr %12, align 4, !dbg !2492, !tbaa !1408
  br label %25

15:                                               ; preds = %8
  %16 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #47, !dbg !2493
  %17 = icmp eq i32 %16, 0, !dbg !2494
  br i1 %17, label %18, label %21, !dbg !2495

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %1) #47, !dbg !2496
    #dbg_value(ptr %19, !2467, !DIExpression(), !2480)
  %20 = icmp eq ptr %19, null, !dbg !2497
  br i1 %20, label %21, label %25, !dbg !2495

21:                                               ; preds = %18, %15
    #dbg_value(ptr poison, !2467, !DIExpression(), !2480)
  %22 = tail call ptr @__errno_location() #50, !dbg !2498
  %23 = load i32, ptr %22, align 4, !dbg !2498, !tbaa !1408
    #dbg_value(i32 %23, !2477, !DIExpression(), !2499)
  %24 = tail call i32 @close(i32 noundef %9) #47, !dbg !2500
  store i32 %23, ptr %22, align 4, !dbg !2501, !tbaa !1408
  br label %25

25:                                               ; preds = %11, %21, %5, %18, %2
  %26 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %21 ], [ %19, %18 ], [ %3, %5 ], !dbg !2480
  ret ptr %26, !dbg !2502
}

; Function Attrs: nofree nounwind
declare !dbg !2503 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !2506 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #11 !dbg !2507 {
    #dbg_value(ptr %0, !2545, !DIExpression(), !2546)
  tail call void @__fpurge(ptr noundef nonnull %0) #47, !dbg !2547
  ret i32 0, !dbg !2548
}

; Function Attrs: nounwind
declare !dbg !2549 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #11 !dbg !2552 {
    #dbg_value(ptr %0, !2590, !DIExpression(), !2596)
    #dbg_value(i64 %1, !2591, !DIExpression(), !2596)
    #dbg_value(i32 %2, !2592, !DIExpression(), !2596)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2597
  %5 = load ptr, ptr %4, align 8, !dbg !2597, !tbaa !2598
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2599
  %7 = load ptr, ptr %6, align 8, !dbg !2599, !tbaa !2600
  %8 = icmp eq ptr %5, %7, !dbg !2601
  br i1 %8, label %9, label %27, !dbg !2602

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !2603
  %11 = load ptr, ptr %10, align 8, !dbg !2603, !tbaa !2147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2604
  %13 = load ptr, ptr %12, align 8, !dbg !2604, !tbaa !2605
  %14 = icmp eq ptr %11, %13, !dbg !2606
  br i1 %14, label %15, label %27, !dbg !2607

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !2608
  %17 = load ptr, ptr %16, align 8, !dbg !2608, !tbaa !2609
  %18 = icmp eq ptr %17, null, !dbg !2610
  br i1 %18, label %19, label %27, !dbg !2607

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2611
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #47, !dbg !2612
    #dbg_value(i64 %21, !2593, !DIExpression(), !2613)
  %22 = icmp eq i64 %21, -1, !dbg !2614
  br i1 %22, label %29, label %23, !dbg !2614

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !2616, !tbaa !1732
  %25 = and i32 %24, -17, !dbg !2616
  store i32 %25, ptr %0, align 8, !dbg !2616, !tbaa !1732
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !2617
  store i64 %21, ptr %26, align 8, !dbg !2618, !tbaa !2619
  br label %29, !dbg !2620

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !2621
  br label %29, !dbg !2622

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !2596
  ret i32 %30, !dbg !2623
}

; Function Attrs: nofree nounwind
declare !dbg !2624 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #18 !dbg !2627 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !2630, !tbaa !1348
  ret ptr %1, !dbg !2631
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #11 !dbg !2632 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !2641
    #dbg_assign(i1 undef, !2637, !DIExpression(), !2641, ptr %2, !DIExpression(), !2642)
    #dbg_value(i32 %0, !2636, !DIExpression(), !2642)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #47, !dbg !2643
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #47, !dbg !2644
  %4 = icmp eq i32 %3, 0, !dbg !2644
  br i1 %4, label %5, label %12, !dbg !2644

5:                                                ; preds = %1
    #dbg_value(ptr %2, !2646, !DIExpression(), !2650)
    #dbg_value(ptr poison, !2649, !DIExpression(), !2650)
  %6 = load i16, ptr %2, align 16, !dbg !2653
  %7 = icmp eq i16 %6, 67, !dbg !2653
  br i1 %7, label %11, label %8, !dbg !2654

8:                                                ; preds = %5
    #dbg_value(ptr %2, !2646, !DIExpression(), !2655)
    #dbg_value(ptr @.str.1.67, !2649, !DIExpression(), !2655)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.67, i64 6), !dbg !2657
  %10 = icmp eq i32 %9, 0, !dbg !2658
  br i1 %10, label %11, label %12, !dbg !2659

11:                                               ; preds = %8, %5
  br label %12, !dbg !2660

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !2642
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #47, !dbg !2661
  ret i1 %13, !dbg !2661
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @initbuffer(ptr noundef %0) local_unnamed_addr #20 !dbg !2662 {
    #dbg_value(ptr %0, !2673, !DIExpression(), !2674)
    #dbg_value(ptr %0, !2675, !DIExpression(), !2683)
    #dbg_value(i32 0, !2681, !DIExpression(), !2683)
    #dbg_value(i64 24, !2682, !DIExpression(), !2683)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, i8 noundef 0, i64 noundef 24, i1 noundef false) #47, !dbg !2685
  ret void, !dbg !2686
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @readlinebuffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 !dbg !2687 {
    #dbg_value(ptr %0, !2725, !DIExpression(), !2727)
    #dbg_value(ptr %1, !2726, !DIExpression(), !2727)
    #dbg_value(ptr %0, !2728, !DIExpression(), !2743)
    #dbg_value(ptr %1, !2733, !DIExpression(), !2743)
    #dbg_value(i8 10, !2734, !DIExpression(), !2743)
    #dbg_value(ptr %1, !2745, !DIExpression(), !2750)
  %3 = load i32, ptr %1, align 8, !dbg !2753, !tbaa !1732
  %4 = and i32 %3, 16, !dbg !2754
  %5 = icmp eq i32 %4, 0, !dbg !2754
  br i1 %5, label %6, label %60, !dbg !2754

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2755
  %8 = load ptr, ptr %7, align 8, !dbg !2755, !tbaa !1758
    #dbg_value(ptr %8, !2735, !DIExpression(), !2743)
    #dbg_value(ptr %8, !2736, !DIExpression(), !2743)
  %9 = load i64, ptr %0, align 8, !dbg !2756, !tbaa !2757
  %10 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !2758
    #dbg_value(ptr %10, !2737, !DIExpression(), !2743)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13, !dbg !2759

13:                                               ; preds = %46, %6
  %14 = phi ptr [ %8, %6 ], [ %47, %46 ], !dbg !2743
  %15 = phi ptr [ %8, %6 ], [ %51, %46 ], !dbg !2743
  %16 = phi ptr [ %10, %6 ], [ %49, %46 ], !dbg !2743
    #dbg_value(ptr %16, !2737, !DIExpression(), !2743)
    #dbg_value(ptr %15, !2736, !DIExpression(), !2743)
    #dbg_value(ptr %14, !2735, !DIExpression(), !2743)
    #dbg_value(ptr %1, !2760, !DIExpression(), !2763)
  %17 = load ptr, ptr %11, align 8, !dbg !2765, !tbaa !2600
  %18 = load ptr, ptr %12, align 8, !dbg !2765, !tbaa !2598
  %19 = icmp ult ptr %17, %18, !dbg !2765
  br i1 %19, label %20, label %24, !dbg !2765, !prof !2149

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !2765
  store ptr %21, ptr %11, align 8, !dbg !2765, !tbaa !2600
  %22 = load i8, ptr %17, align 1, !dbg !2765, !tbaa !1416
  %23 = zext i8 %22 to i32, !dbg !2765
    #dbg_value(i32 %23, !2738, !DIExpression(), !2743)
  br label %37, !dbg !2766

24:                                               ; preds = %13
  %25 = tail call i32 @__uflow(ptr noundef nonnull %1) #47, !dbg !2765
    #dbg_value(i32 %25, !2738, !DIExpression(), !2743)
  %26 = icmp eq i32 %25, -1, !dbg !2766
  br i1 %26, label %27, label %37, !dbg !2766

27:                                               ; preds = %24
  %28 = icmp eq ptr %15, %14, !dbg !2768
  br i1 %28, label %60, label %29, !dbg !2771

29:                                               ; preds = %27
    #dbg_value(ptr %1, !2772, !DIExpression(), !2775)
  %30 = load i32, ptr %1, align 8, !dbg !2777, !tbaa !1732
  %31 = and i32 %30, 32, !dbg !2778
  %32 = icmp eq i32 %31, 0, !dbg !2778
  br i1 %32, label %33, label %60, !dbg !2771

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %15, i64 -1, !dbg !2779
  %35 = load i8, ptr %34, align 1, !dbg !2779, !tbaa !1416
  %36 = icmp eq i8 %35, 10, !dbg !2781
  br i1 %36, label %53, label %37, !dbg !2781

37:                                               ; preds = %33, %24, %20
  %38 = phi i32 [ %25, %24 ], [ %23, %20 ], [ 10, %33 ], !dbg !2782
    #dbg_value(i32 %38, !2738, !DIExpression(), !2743)
  %39 = icmp eq ptr %15, %16, !dbg !2783
  br i1 %39, label %40, label %46, !dbg !2783

40:                                               ; preds = %37
  %41 = load i64, ptr %0, align 8, !dbg !2784, !tbaa !2757
    #dbg_value(i64 %41, !2739, !DIExpression(), !2785)
  %42 = tail call nonnull ptr @xpalloc(ptr noundef %14, ptr noundef nonnull %0, i64 noundef 1, i64 noundef -1, i64 noundef 1) #47, !dbg !2786
    #dbg_value(ptr %42, !2735, !DIExpression(), !2743)
  %43 = getelementptr inbounds i8, ptr %42, i64 %41, !dbg !2787
    #dbg_value(ptr %43, !2736, !DIExpression(), !2743)
  store ptr %42, ptr %7, align 8, !dbg !2788, !tbaa !1758
  %44 = load i64, ptr %0, align 8, !dbg !2789, !tbaa !2757
  %45 = getelementptr inbounds i8, ptr %42, i64 %44, !dbg !2790
    #dbg_value(ptr %45, !2737, !DIExpression(), !2743)
  br label %46, !dbg !2791

46:                                               ; preds = %40, %37
  %47 = phi ptr [ %42, %40 ], [ %14, %37 ], !dbg !2743
  %48 = phi ptr [ %43, %40 ], [ %15, %37 ], !dbg !2743
  %49 = phi ptr [ %45, %40 ], [ %16, %37 ], !dbg !2743
    #dbg_value(ptr %49, !2737, !DIExpression(), !2743)
    #dbg_value(ptr %48, !2736, !DIExpression(), !2743)
    #dbg_value(ptr %47, !2735, !DIExpression(), !2743)
  %50 = trunc i32 %38 to i8, !dbg !2792
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1, !dbg !2793
    #dbg_value(ptr %51, !2736, !DIExpression(), !2743)
  store i8 %50, ptr %48, align 1, !dbg !2794, !tbaa !1416
  %52 = icmp eq i32 %38, 10, !dbg !2795
  br i1 %52, label %53, label %13, !dbg !2796, !llvm.loop !2797

53:                                               ; preds = %46, %33
  %54 = phi ptr [ %14, %33 ], [ %47, %46 ], !dbg !2743
  %55 = phi ptr [ %15, %33 ], [ %51, %46 ], !dbg !2743
    #dbg_value(ptr %55, !2736, !DIExpression(), !2743)
    #dbg_value(ptr %54, !2735, !DIExpression(), !2743)
  %56 = ptrtoint ptr %55 to i64, !dbg !2799
  %57 = ptrtoint ptr %54 to i64, !dbg !2799
  %58 = sub i64 %56, %57, !dbg !2799
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2800
  store i64 %58, ptr %59, align 8, !dbg !2801, !tbaa !1761
  br label %60, !dbg !2802

60:                                               ; preds = %27, %29, %2, %53
  %61 = phi ptr [ null, %2 ], [ %0, %53 ], [ null, %29 ], [ null, %27 ], !dbg !2743
  ret ptr %61, !dbg !2803
}

declare !dbg !2804 i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @readlinebuffer_delim(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #11 !dbg !2729 {
    #dbg_value(ptr %0, !2728, !DIExpression(), !2805)
    #dbg_value(ptr %1, !2733, !DIExpression(), !2805)
    #dbg_value(i8 %2, !2734, !DIExpression(), !2805)
    #dbg_value(ptr %1, !2745, !DIExpression(), !2806)
  %4 = load i32, ptr %1, align 8, !dbg !2808, !tbaa !1732
  %5 = and i32 %4, 16, !dbg !2809
  %6 = icmp eq i32 %5, 0, !dbg !2809
  br i1 %6, label %7, label %62, !dbg !2809

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2810
  %9 = load ptr, ptr %8, align 8, !dbg !2810, !tbaa !1758
    #dbg_value(ptr %9, !2735, !DIExpression(), !2805)
    #dbg_value(ptr %9, !2736, !DIExpression(), !2805)
  %10 = load i64, ptr %0, align 8, !dbg !2811, !tbaa !2757
  %11 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !2812
    #dbg_value(ptr %11, !2737, !DIExpression(), !2805)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = sext i8 %2 to i32
  br label %15, !dbg !2813

15:                                               ; preds = %48, %7
  %16 = phi ptr [ %9, %7 ], [ %49, %48 ], !dbg !2805
  %17 = phi ptr [ %9, %7 ], [ %53, %48 ], !dbg !2805
  %18 = phi ptr [ %11, %7 ], [ %51, %48 ], !dbg !2805
    #dbg_value(ptr %18, !2737, !DIExpression(), !2805)
    #dbg_value(ptr %17, !2736, !DIExpression(), !2805)
    #dbg_value(ptr %16, !2735, !DIExpression(), !2805)
    #dbg_value(ptr %1, !2760, !DIExpression(), !2814)
  %19 = load ptr, ptr %12, align 8, !dbg !2816, !tbaa !2600
  %20 = load ptr, ptr %13, align 8, !dbg !2816, !tbaa !2598
  %21 = icmp ult ptr %19, %20, !dbg !2816
  br i1 %21, label %22, label %26, !dbg !2816, !prof !2149

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1, !dbg !2816
  store ptr %23, ptr %12, align 8, !dbg !2816, !tbaa !2600
  %24 = load i8, ptr %19, align 1, !dbg !2816, !tbaa !1416
  %25 = zext i8 %24 to i32, !dbg !2816
    #dbg_value(i32 %25, !2738, !DIExpression(), !2805)
  br label %39, !dbg !2817

26:                                               ; preds = %15
  %27 = tail call i32 @__uflow(ptr noundef nonnull %1) #47, !dbg !2816
    #dbg_value(i32 %27, !2738, !DIExpression(), !2805)
  %28 = icmp eq i32 %27, -1, !dbg !2817
  br i1 %28, label %29, label %39, !dbg !2817

29:                                               ; preds = %26
  %30 = icmp eq ptr %17, %16, !dbg !2818
  br i1 %30, label %62, label %31, !dbg !2819

31:                                               ; preds = %29
    #dbg_value(ptr %1, !2772, !DIExpression(), !2820)
  %32 = load i32, ptr %1, align 8, !dbg !2822, !tbaa !1732
  %33 = and i32 %32, 32, !dbg !2823
  %34 = icmp eq i32 %33, 0, !dbg !2823
  br i1 %34, label %35, label %62, !dbg !2819

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %17, i64 -1, !dbg !2824
  %37 = load i8, ptr %36, align 1, !dbg !2824, !tbaa !1416
  %38 = icmp eq i8 %37, %2, !dbg !2825
  br i1 %38, label %55, label %39, !dbg !2825

39:                                               ; preds = %35, %22, %26
  %40 = phi i32 [ %27, %26 ], [ %25, %22 ], [ %14, %35 ], !dbg !2826
    #dbg_value(i32 %40, !2738, !DIExpression(), !2805)
  %41 = icmp eq ptr %17, %18, !dbg !2827
  br i1 %41, label %42, label %48, !dbg !2827

42:                                               ; preds = %39
  %43 = load i64, ptr %0, align 8, !dbg !2828, !tbaa !2757
    #dbg_value(i64 %43, !2739, !DIExpression(), !2829)
  %44 = tail call nonnull ptr @xpalloc(ptr noundef %16, ptr noundef nonnull %0, i64 noundef 1, i64 noundef -1, i64 noundef 1) #47, !dbg !2830
    #dbg_value(ptr %44, !2735, !DIExpression(), !2805)
  %45 = getelementptr inbounds i8, ptr %44, i64 %43, !dbg !2831
    #dbg_value(ptr %45, !2736, !DIExpression(), !2805)
  store ptr %44, ptr %8, align 8, !dbg !2832, !tbaa !1758
  %46 = load i64, ptr %0, align 8, !dbg !2833, !tbaa !2757
  %47 = getelementptr inbounds i8, ptr %44, i64 %46, !dbg !2834
    #dbg_value(ptr %47, !2737, !DIExpression(), !2805)
  br label %48, !dbg !2835

48:                                               ; preds = %42, %39
  %49 = phi ptr [ %44, %42 ], [ %16, %39 ], !dbg !2805
  %50 = phi ptr [ %45, %42 ], [ %17, %39 ], !dbg !2805
  %51 = phi ptr [ %47, %42 ], [ %18, %39 ], !dbg !2805
    #dbg_value(ptr %51, !2737, !DIExpression(), !2805)
    #dbg_value(ptr %50, !2736, !DIExpression(), !2805)
    #dbg_value(ptr %49, !2735, !DIExpression(), !2805)
  %52 = trunc i32 %40 to i8, !dbg !2836
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1, !dbg !2837
    #dbg_value(ptr %53, !2736, !DIExpression(), !2805)
  store i8 %52, ptr %50, align 1, !dbg !2838, !tbaa !1416
  %54 = icmp eq i32 %40, %14, !dbg !2839
  br i1 %54, label %55, label %15, !dbg !2840, !llvm.loop !2841

55:                                               ; preds = %35, %48
  %56 = phi ptr [ %16, %35 ], [ %49, %48 ], !dbg !2805
  %57 = phi ptr [ %17, %35 ], [ %53, %48 ], !dbg !2805
    #dbg_value(ptr %57, !2736, !DIExpression(), !2805)
    #dbg_value(ptr %56, !2735, !DIExpression(), !2805)
  %58 = ptrtoint ptr %57 to i64, !dbg !2843
  %59 = ptrtoint ptr %56 to i64, !dbg !2843
  %60 = sub i64 %58, %59, !dbg !2843
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2844
  store i64 %60, ptr %61, align 8, !dbg !2845, !tbaa !1761
  br label %62, !dbg !2846

62:                                               ; preds = %31, %29, %55, %3
  %63 = phi ptr [ null, %3 ], [ %0, %55 ], [ null, %29 ], [ null, %31 ], !dbg !2805
  ret ptr %63, !dbg !2847
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @freebuffer(ptr nocapture noundef readonly %0) local_unnamed_addr #22 !dbg !2848 {
    #dbg_value(ptr %0, !2850, !DIExpression(), !2851)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2852
  %3 = load ptr, ptr %2, align 8, !dbg !2852, !tbaa !1758
  tail call void @free(ptr noundef %3) #47, !dbg !2853
  ret void, !dbg !2854
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2855 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @memcmp2(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #24 !dbg !2858 {
    #dbg_value(ptr %0, !2862, !DIExpression(), !2867)
    #dbg_value(i64 %1, !2863, !DIExpression(), !2867)
    #dbg_value(ptr %2, !2864, !DIExpression(), !2867)
    #dbg_value(i64 %3, !2865, !DIExpression(), !2867)
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3), !dbg !2868
  %6 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %5) #49, !dbg !2869
    #dbg_value(i32 %6, !2866, !DIExpression(), !2867)
  %7 = icmp eq i32 %6, 0, !dbg !2870
  %8 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3), !dbg !2870
  %9 = select i1 %7, i32 %8, i32 %6, !dbg !2870
    #dbg_value(i32 %9, !2866, !DIExpression(), !2867)
  ret i32 %9, !dbg !2872
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #25 !dbg !2873 {
    #dbg_value(ptr %0, !2875, !DIExpression(), !2878)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #49, !dbg !2879
    #dbg_value(ptr %2, !2876, !DIExpression(), !2878)
  %3 = icmp eq ptr %2, null, !dbg !2880
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !2880
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !2880
    #dbg_value(ptr %5, !2877, !DIExpression(), !2878)
  %6 = ptrtoint ptr %5 to i64, !dbg !2881
  %7 = ptrtoint ptr %0 to i64, !dbg !2881
  %8 = sub i64 %6, %7, !dbg !2881
  %9 = icmp sgt i64 %8, 6, !dbg !2883
  br i1 %9, label %10, label %29, !dbg !2884

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !2885
    #dbg_value(ptr %11, !2886, !DIExpression(), !2893)
    #dbg_value(ptr @.str.79, !2891, !DIExpression(), !2893)
    #dbg_value(i64 7, !2892, !DIExpression(), !2893)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7), !dbg !2895
  %13 = icmp eq i32 %12, 0, !dbg !2896
  br i1 %13, label %14, label %29, !dbg !2884

14:                                               ; preds = %10
    #dbg_value(ptr %5, !2875, !DIExpression(), !2878)
  %15 = load i8, ptr %5, align 1, !dbg !2897
  %16 = icmp eq i8 %15, 108, !dbg !2897
  br i1 %16, label %17, label %26, !dbg !2897

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !2897
  %19 = load i8, ptr %18, align 1, !dbg !2897
  %20 = icmp eq i8 %19, 116, !dbg !2897
  br i1 %20, label %21, label %26, !dbg !2897

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !2897
  %23 = load i8, ptr %22, align 1, !dbg !2897
  %24 = icmp eq i8 %23, 45, !dbg !2900
  %25 = select i1 %24, i64 3, i64 0, !dbg !2900
  br label %26, !dbg !2897

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !2897
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !2900
  br label %29, !dbg !2900

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !2878
    #dbg_value(ptr %31, !2877, !DIExpression(), !2878)
    #dbg_value(ptr %30, !2875, !DIExpression(), !2878)
  store ptr %30, ptr @program_name, align 8, !dbg !2901, !tbaa !1348
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !2902, !tbaa !1348
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !2903, !tbaa !1348
  ret void, !dbg !2904
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2905 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #11 !dbg !553 {
  %3 = alloca i32, align 4, !DIAssignID !2906
    #dbg_assign(i1 undef, !563, !DIExpression(), !2906, ptr %3, !DIExpression(), !2907)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2908
    #dbg_assign(i1 undef, !568, !DIExpression(), !2908, ptr %4, !DIExpression(), !2907)
    #dbg_value(ptr %0, !560, !DIExpression(), !2907)
    #dbg_value(ptr %1, !561, !DIExpression(), !2907)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #47, !dbg !2909
    #dbg_value(ptr %5, !562, !DIExpression(), !2907)
  %6 = icmp eq ptr %5, %0, !dbg !2910
  br i1 %6, label %7, label %14, !dbg !2910

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #47, !dbg !2912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #47, !dbg !2913
    #dbg_value(ptr %4, !2914, !DIExpression(), !2921)
  store i64 0, ptr %4, align 8, !dbg !2923, !DIAssignID !2924
    #dbg_assign(i64 0, !568, !DIExpression(), !2924, ptr %4, !DIExpression(), !2907)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #47, !dbg !2925
  %9 = icmp eq i64 %8, 2, !dbg !2927
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2928
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !2907
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #47, !dbg !2929
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #47, !dbg !2929
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !2907
  ret ptr %15, !dbg !2929
}

; Function Attrs: nounwind
declare !dbg !2930 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #11 !dbg !2936 {
    #dbg_value(ptr %0, !2941, !DIExpression(), !2944)
  %2 = tail call ptr @__errno_location() #50, !dbg !2945
  %3 = load i32, ptr %2, align 4, !dbg !2945, !tbaa !1408
    #dbg_value(i32 %3, !2942, !DIExpression(), !2944)
  %4 = icmp eq ptr %0, null, !dbg !2946
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2946
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #54, !dbg !2947
    #dbg_value(ptr %6, !2943, !DIExpression(), !2944)
  store i32 %3, ptr %2, align 4, !dbg !2948, !tbaa !1408
  ret ptr %6, !dbg !2949
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #26 !dbg !2950 {
    #dbg_value(ptr %0, !2956, !DIExpression(), !2957)
  %2 = icmp eq ptr %0, null, !dbg !2958
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !2958
  %4 = load i32, ptr %3, align 8, !dbg !2959, !tbaa !2960
  ret i32 %4, !dbg !2962
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #27 !dbg !2963 {
    #dbg_value(ptr %0, !2967, !DIExpression(), !2969)
    #dbg_value(i32 %1, !2968, !DIExpression(), !2969)
  %3 = icmp eq ptr %0, null, !dbg !2970
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !2970
  store i32 %1, ptr %4, align 8, !dbg !2971, !tbaa !2960
  ret void, !dbg !2972
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #28 !dbg !2973 {
    #dbg_value(ptr %0, !2977, !DIExpression(), !2985)
    #dbg_value(i8 %1, !2978, !DIExpression(), !2985)
    #dbg_value(i32 %2, !2979, !DIExpression(), !2985)
    #dbg_value(i8 %1, !2980, !DIExpression(), !2985)
  %4 = icmp eq ptr %0, null, !dbg !2986
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !2986
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !2987
  %7 = lshr i8 %1, 5, !dbg !2988
  %8 = zext nneg i8 %7 to i64, !dbg !2988
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !2989
    #dbg_value(ptr %9, !2981, !DIExpression(), !2985)
  %10 = and i8 %1, 31, !dbg !2990
  %11 = zext nneg i8 %10 to i32, !dbg !2990
    #dbg_value(i32 %11, !2983, !DIExpression(), !2985)
  %12 = load i32, ptr %9, align 4, !dbg !2991, !tbaa !1408
  %13 = lshr i32 %12, %11, !dbg !2992
  %14 = and i32 %13, 1, !dbg !2993
    #dbg_value(i32 %14, !2984, !DIExpression(), !2985)
  %15 = xor i32 %13, %2, !dbg !2994
  %16 = and i32 %15, 1, !dbg !2994
  %17 = shl nuw i32 %16, %11, !dbg !2995
  %18 = xor i32 %17, %12, !dbg !2996
  store i32 %18, ptr %9, align 4, !dbg !2996, !tbaa !1408
  ret i32 %14, !dbg !2997
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #28 !dbg !2998 {
    #dbg_value(ptr %0, !3002, !DIExpression(), !3005)
    #dbg_value(i32 %1, !3003, !DIExpression(), !3005)
  %3 = icmp eq ptr %0, null, !dbg !3006
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3008
    #dbg_value(ptr %4, !3002, !DIExpression(), !3005)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3009
  %6 = load i32, ptr %5, align 4, !dbg !3009, !tbaa !3010
    #dbg_value(i32 %6, !3004, !DIExpression(), !3005)
  store i32 %1, ptr %5, align 4, !dbg !3011, !tbaa !3010
  ret i32 %6, !dbg !3012
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #29 !dbg !3013 {
    #dbg_value(ptr %0, !3017, !DIExpression(), !3020)
    #dbg_value(ptr %1, !3018, !DIExpression(), !3020)
    #dbg_value(ptr %2, !3019, !DIExpression(), !3020)
  %4 = icmp eq ptr %0, null, !dbg !3021
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3023
    #dbg_value(ptr %5, !3017, !DIExpression(), !3020)
  store i32 10, ptr %5, align 8, !dbg !3024, !tbaa !2960
  %6 = icmp ne ptr %1, null, !dbg !3025
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3027
  br i1 %8, label %10, label %9, !dbg !3027

9:                                                ; preds = %3
  tail call void @abort() #48, !dbg !3028
  unreachable, !dbg !3028

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3029
  store ptr %1, ptr %11, align 8, !dbg !3030, !tbaa !3031
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3032
  store ptr %2, ptr %12, align 8, !dbg !3033, !tbaa !3034
  ret void, !dbg !3035
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3036 void @abort() local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #11 !dbg !3037 {
    #dbg_value(ptr %0, !3041, !DIExpression(), !3049)
    #dbg_value(i64 %1, !3042, !DIExpression(), !3049)
    #dbg_value(ptr %2, !3043, !DIExpression(), !3049)
    #dbg_value(i64 %3, !3044, !DIExpression(), !3049)
    #dbg_value(ptr %4, !3045, !DIExpression(), !3049)
  %6 = icmp eq ptr %4, null, !dbg !3050
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3050
    #dbg_value(ptr %7, !3046, !DIExpression(), !3049)
  %8 = tail call ptr @__errno_location() #50, !dbg !3051
  %9 = load i32, ptr %8, align 4, !dbg !3051, !tbaa !1408
    #dbg_value(i32 %9, !3047, !DIExpression(), !3049)
  %10 = load i32, ptr %7, align 8, !dbg !3052, !tbaa !2960
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3053
  %12 = load i32, ptr %11, align 4, !dbg !3053, !tbaa !3010
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3054
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3055
  %15 = load ptr, ptr %14, align 8, !dbg !3055, !tbaa !3031
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3056
  %17 = load ptr, ptr %16, align 8, !dbg !3056, !tbaa !3034
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3057
    #dbg_value(i64 %18, !3048, !DIExpression(), !3049)
  store i32 %9, ptr %8, align 4, !dbg !3058, !tbaa !1408
  ret i64 %18, !dbg !3059
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #11 !dbg !3060 {
  %10 = alloca i32, align 4, !DIAssignID !3128
    #dbg_assign(i1 undef, !657, !DIExpression(), !3128, ptr %10, !DIExpression(), !3129)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3133
  %12 = alloca i32, align 4, !DIAssignID !3134
    #dbg_assign(i1 undef, !657, !DIExpression(), !3134, ptr %12, !DIExpression(), !3135)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3137
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3138
    #dbg_assign(i1 undef, !3106, !DIExpression(), !3138, ptr %14, !DIExpression(), !3139)
  %15 = alloca i32, align 4, !DIAssignID !3140
    #dbg_assign(i1 undef, !3109, !DIExpression(), !3140, ptr %15, !DIExpression(), !3141)
    #dbg_value(ptr %0, !3066, !DIExpression(), !3142)
    #dbg_value(i64 %1, !3067, !DIExpression(), !3142)
    #dbg_value(ptr %2, !3068, !DIExpression(), !3142)
    #dbg_value(i64 %3, !3069, !DIExpression(), !3142)
    #dbg_value(i32 %4, !3070, !DIExpression(), !3142)
    #dbg_value(i32 %5, !3071, !DIExpression(), !3142)
    #dbg_value(ptr %6, !3072, !DIExpression(), !3142)
    #dbg_value(ptr %7, !3073, !DIExpression(), !3142)
    #dbg_value(ptr %8, !3074, !DIExpression(), !3142)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #47, !dbg !3143
  %17 = icmp eq i64 %16, 1, !dbg !3144
    #dbg_value(i1 %17, !3075, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3142)
    #dbg_value(i64 0, !3076, !DIExpression(), !3142)
    #dbg_value(i64 0, !3077, !DIExpression(), !3142)
    #dbg_value(ptr null, !3078, !DIExpression(), !3142)
    #dbg_value(i64 0, !3079, !DIExpression(), !3142)
    #dbg_value(i8 0, !3080, !DIExpression(), !3142)
  %18 = trunc i32 %5 to i8, !dbg !3145
  %19 = lshr i8 %18, 1, !dbg !3145
    #dbg_value(i8 %19, !3081, !DIExpression(), !3142)
    #dbg_value(i8 0, !3082, !DIExpression(), !3142)
    #dbg_value(i8 1, !3083, !DIExpression(), !3142)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3146

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3147
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3148
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3149
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3150
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3142
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3151
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3152
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3067, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3083, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3082, !DIExpression(), !3142)
    #dbg_value(i8 %36, !3081, !DIExpression(), !3142)
    #dbg_value(i8 %35, !3080, !DIExpression(), !3142)
    #dbg_value(i64 %34, !3079, !DIExpression(), !3142)
    #dbg_value(ptr %33, !3078, !DIExpression(), !3142)
    #dbg_value(i64 %32, !3077, !DIExpression(), !3142)
    #dbg_value(i64 0, !3076, !DIExpression(), !3142)
    #dbg_value(i64 %31, !3069, !DIExpression(), !3142)
    #dbg_value(ptr %30, !3074, !DIExpression(), !3142)
    #dbg_value(ptr %29, !3073, !DIExpression(), !3142)
    #dbg_value(i32 %28, !3070, !DIExpression(), !3142)
    #dbg_label(!3084, !3153)
    #dbg_value(i8 0, !3085, !DIExpression(), !3142)
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
  ], !dbg !3154

40:                                               ; preds = %27
    #dbg_value(i8 1, !3081, !DIExpression(), !3142)
    #dbg_value(i32 5, !3070, !DIExpression(), !3142)
  br label %109, !dbg !3155

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3081, !DIExpression(), !3142)
    #dbg_value(i32 5, !3070, !DIExpression(), !3142)
  %42 = trunc i8 %36 to i1, !dbg !3157
  br i1 %42, label %109, label %43, !dbg !3155

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3158
  br i1 %44, label %109, label %45, !dbg !3158

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3158, !tbaa !1416
  br label %109, !dbg !3158

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !658, !DIExpression(), !3137, ptr %13, !DIExpression(), !3135)
    #dbg_value(ptr @.str.11.93, !654, !DIExpression(), !3135)
    #dbg_value(i32 %28, !655, !DIExpression(), !3135)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.92, ptr noundef nonnull @.str.11.93, i32 noundef 5) #47, !dbg !3161
    #dbg_value(ptr %47, !656, !DIExpression(), !3135)
  %48 = icmp eq ptr %47, @.str.11.93, !dbg !3162
  br i1 %48, label %49, label %58, !dbg !3162

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #47, !dbg !3164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #47, !dbg !3165
    #dbg_value(ptr %13, !3166, !DIExpression(), !3172)
  store i64 0, ptr %13, align 8, !dbg !3174, !DIAssignID !3175
    #dbg_assign(i64 0, !658, !DIExpression(), !3175, ptr %13, !DIExpression(), !3135)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #47, !dbg !3176
  %51 = icmp eq i64 %50, 3, !dbg !3178
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3179
  %55 = icmp eq i32 %28, 9, !dbg !3179
  %56 = select i1 %55, ptr @.str.10.94, ptr @.str.12.95, !dbg !3179
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #47, !dbg !3180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #47, !dbg !3180
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3135
    #dbg_value(ptr %59, !3073, !DIExpression(), !3142)
    #dbg_assign(i1 undef, !658, !DIExpression(), !3133, ptr %11, !DIExpression(), !3129)
    #dbg_value(ptr @.str.12.95, !654, !DIExpression(), !3129)
    #dbg_value(i32 %28, !655, !DIExpression(), !3129)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.92, ptr noundef nonnull @.str.12.95, i32 noundef 5) #47, !dbg !3181
    #dbg_value(ptr %60, !656, !DIExpression(), !3129)
  %61 = icmp eq ptr %60, @.str.12.95, !dbg !3182
  br i1 %61, label %62, label %71, !dbg !3182

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #47, !dbg !3183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #47, !dbg !3184
    #dbg_value(ptr %11, !3166, !DIExpression(), !3185)
  store i64 0, ptr %11, align 8, !dbg !3187, !DIAssignID !3188
    #dbg_assign(i64 0, !658, !DIExpression(), !3188, ptr %11, !DIExpression(), !3129)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #47, !dbg !3189
  %64 = icmp eq i64 %63, 3, !dbg !3190
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3191
  %68 = icmp eq i32 %28, 9, !dbg !3191
  %69 = select i1 %68, ptr @.str.10.94, ptr @.str.12.95, !dbg !3191
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #47, !dbg !3192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #47, !dbg !3192
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3074, !DIExpression(), !3142)
    #dbg_value(ptr %72, !3073, !DIExpression(), !3142)
  %74 = trunc i8 %36 to i1, !dbg !3193
  br i1 %74, label %90, label %75, !dbg !3194

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3086, !DIExpression(), !3195)
    #dbg_value(i64 0, !3076, !DIExpression(), !3142)
  %76 = load i8, ptr %72, align 1, !dbg !3196, !tbaa !1416
  %77 = icmp eq i8 %76, 0, !dbg !3198
  br i1 %77, label %90, label %78, !dbg !3198

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3086, !DIExpression(), !3195)
    #dbg_value(i64 %81, !3076, !DIExpression(), !3142)
  %82 = icmp ult i64 %81, %39, !dbg !3199
  br i1 %82, label %83, label %85, !dbg !3199

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3199
  store i8 %79, ptr %84, align 1, !dbg !3199, !tbaa !1416
  br label %85, !dbg !3199

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3202
    #dbg_value(i64 %86, !3076, !DIExpression(), !3142)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3203
    #dbg_value(ptr %87, !3086, !DIExpression(), !3195)
  %88 = load i8, ptr %87, align 1, !dbg !3196, !tbaa !1416
  %89 = icmp eq i8 %88, 0, !dbg !3198
  br i1 %89, label %90, label %78, !dbg !3198, !llvm.loop !3204

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3206
    #dbg_value(i64 %91, !3076, !DIExpression(), !3142)
    #dbg_value(i8 1, !3080, !DIExpression(), !3142)
    #dbg_value(ptr %73, !3078, !DIExpression(), !3142)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #49, !dbg !3207
    #dbg_value(i64 %92, !3079, !DIExpression(), !3142)
  br label %109, !dbg !3208

93:                                               ; preds = %27
    #dbg_value(i8 1, !3080, !DIExpression(), !3142)
  br label %95, !dbg !3209

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3080, !DIExpression(), !3142)
    #dbg_value(i8 1, !3081, !DIExpression(), !3142)
  br label %95, !dbg !3210

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3150
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3142
    #dbg_value(i8 %97, !3081, !DIExpression(), !3142)
    #dbg_value(i8 %96, !3080, !DIExpression(), !3142)
  %98 = trunc i8 %97 to i1, !dbg !3211
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3213
  br label %100, !dbg !3213

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3142
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3145
    #dbg_value(i8 %102, !3081, !DIExpression(), !3142)
    #dbg_value(i8 %101, !3080, !DIExpression(), !3142)
    #dbg_value(i32 2, !3070, !DIExpression(), !3142)
  %103 = trunc i8 %102 to i1, !dbg !3214
  br i1 %103, label %109, label %104, !dbg !3216

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3217
  br i1 %105, label %109, label %106, !dbg !3217

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3217, !tbaa !1416
  br label %109, !dbg !3217

107:                                              ; preds = %27
    #dbg_value(i8 0, !3081, !DIExpression(), !3142)
  br label %109, !dbg !3220

108:                                              ; preds = %27
  call void @abort() #48, !dbg !3221
  unreachable, !dbg !3221

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3206
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.94, %43 ], [ @.str.10.94, %45 ], [ @.str.10.94, %41 ], [ %33, %27 ], [ @.str.12.95, %104 ], [ @.str.12.95, %106 ], [ @.str.12.95, %100 ], [ @.str.10.94, %40 ], !dbg !3142
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3142
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3142
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3142
    #dbg_value(i8 %117, !3081, !DIExpression(), !3142)
    #dbg_value(i8 %116, !3080, !DIExpression(), !3142)
    #dbg_value(i64 %115, !3079, !DIExpression(), !3142)
    #dbg_value(ptr %114, !3078, !DIExpression(), !3142)
    #dbg_value(i64 %113, !3076, !DIExpression(), !3142)
    #dbg_value(ptr %112, !3074, !DIExpression(), !3142)
    #dbg_value(ptr %111, !3073, !DIExpression(), !3142)
    #dbg_value(i32 %110, !3070, !DIExpression(), !3142)
    #dbg_value(i64 0, !3091, !DIExpression(), !3222)
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
  %131 = and i1 %124, %125, !dbg !3223
  br label %132, !dbg !3223

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3206
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3147
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3151
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3152
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3224
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3225
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3067, !DIExpression(), !3142)
    #dbg_value(i64 %139, !3091, !DIExpression(), !3222)
    #dbg_value(i8 %138, !3085, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3083, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3082, !DIExpression(), !3142)
    #dbg_value(i64 %135, !3077, !DIExpression(), !3142)
    #dbg_value(i64 %134, !3076, !DIExpression(), !3142)
    #dbg_value(i64 %133, !3069, !DIExpression(), !3142)
  %141 = icmp eq i64 %133, -1, !dbg !3226
  br i1 %141, label %142, label %146, !dbg !3227

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3228
  %144 = load i8, ptr %143, align 1, !dbg !3228, !tbaa !1416
  %145 = icmp eq i8 %144, 0, !dbg !3229
  br i1 %145, label %583, label %148, !dbg !3230

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3231
  br i1 %147, label %583, label %148, !dbg !3230

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3093, !DIExpression(), !3232)
    #dbg_value(i8 0, !3096, !DIExpression(), !3232)
    #dbg_value(i8 0, !3097, !DIExpression(), !3232)
  br i1 %122, label %149, label %163, !dbg !3233

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3235
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3236
  br i1 %151, label %152, label %154, !dbg !3236

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !3237
    #dbg_value(i64 %153, !3069, !DIExpression(), !3142)
  br label %154, !dbg !3238

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3238
    #dbg_value(i64 %155, !3069, !DIExpression(), !3142)
  %156 = icmp ugt i64 %150, %155, !dbg !3239
  br i1 %156, label %163, label %157, !dbg !3240

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3241
    #dbg_value(ptr %158, !3242, !DIExpression(), !3247)
    #dbg_value(ptr %114, !3245, !DIExpression(), !3247)
    #dbg_value(i64 %115, !3246, !DIExpression(), !3247)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3249
  %160 = icmp eq i32 %159, 0, !dbg !3250
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3240
  %162 = zext i1 %160 to i8, !dbg !3240
  br i1 %161, label %636, label %163, !dbg !3240

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3232
    #dbg_value(i8 %165, !3093, !DIExpression(), !3232)
    #dbg_value(i64 %164, !3069, !DIExpression(), !3142)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3251
  %167 = load i8, ptr %166, align 1, !dbg !3251, !tbaa !1416
    #dbg_value(i8 %167, !3098, !DIExpression(), !3232)
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
  ], !dbg !3252

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3253

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3255

170:                                              ; preds = %169
    #dbg_value(i8 1, !3096, !DIExpression(), !3232)
  br i1 %125, label %171, label %189, !dbg !3259

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3259
  br i1 %172, label %189, label %173, !dbg !3259

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3261
  br i1 %174, label %175, label %177, !dbg !3261

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3261
  store i8 39, ptr %176, align 1, !dbg !3261, !tbaa !1416
  br label %177, !dbg !3261

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3265
    #dbg_value(i64 %178, !3076, !DIExpression(), !3142)
  %179 = icmp ult i64 %178, %140, !dbg !3266
  br i1 %179, label %180, label %182, !dbg !3266

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3266
  store i8 36, ptr %181, align 1, !dbg !3266, !tbaa !1416
  br label %182, !dbg !3266

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3269
    #dbg_value(i64 %183, !3076, !DIExpression(), !3142)
  %184 = icmp ult i64 %183, %140, !dbg !3270
  br i1 %184, label %185, label %187, !dbg !3270

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3270
  store i8 39, ptr %186, align 1, !dbg !3270, !tbaa !1416
  br label %187, !dbg !3270

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3273
    #dbg_value(i64 %188, !3076, !DIExpression(), !3142)
    #dbg_value(i8 1, !3085, !DIExpression(), !3142)
  br label %189, !dbg !3274

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3142
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3142
    #dbg_value(i8 %191, !3085, !DIExpression(), !3142)
    #dbg_value(i64 %190, !3076, !DIExpression(), !3142)
  %192 = icmp ult i64 %190, %140, !dbg !3275
  br i1 %192, label %193, label %195, !dbg !3275

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3275
  store i8 92, ptr %194, align 1, !dbg !3275, !tbaa !1416
  br label %195, !dbg !3275

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3278
    #dbg_value(i64 %196, !3076, !DIExpression(), !3142)
  br i1 %119, label %197, label %490, !dbg !3279

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3281
  %199 = icmp ult i64 %198, %164, !dbg !3282
  br i1 %199, label %200, label %447, !dbg !3283

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3284
  %202 = load i8, ptr %201, align 1, !dbg !3284, !tbaa !1416
  %203 = add i8 %202, -48, !dbg !3285
  %204 = icmp ult i8 %203, 10, !dbg !3285
  br i1 %204, label %205, label %447, !dbg !3285

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3286
  br i1 %206, label %207, label %209, !dbg !3286

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3286
  store i8 48, ptr %208, align 1, !dbg !3286, !tbaa !1416
  br label %209, !dbg !3286

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3290
    #dbg_value(i64 %210, !3076, !DIExpression(), !3142)
  %211 = icmp ult i64 %210, %140, !dbg !3291
  br i1 %211, label %212, label %214, !dbg !3291

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3291
  store i8 48, ptr %213, align 1, !dbg !3291, !tbaa !1416
  br label %214, !dbg !3291

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3294
    #dbg_value(i64 %215, !3076, !DIExpression(), !3142)
  br label %447, !dbg !3295

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3296

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3298

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3299

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3302

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3304
  %222 = icmp ult i64 %221, %164, !dbg !3305
  br i1 %222, label %223, label %447, !dbg !3306

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3307
  %225 = load i8, ptr %224, align 1, !dbg !3307, !tbaa !1416
  %226 = icmp eq i8 %225, 63, !dbg !3308
  br i1 %226, label %227, label %447, !dbg !3306

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3309
  %229 = load i8, ptr %228, align 1, !dbg !3309, !tbaa !1416
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
  ], !dbg !3310

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3311

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3098, !DIExpression(), !3232)
    #dbg_value(i64 %221, !3091, !DIExpression(), !3222)
  %232 = icmp ult i64 %134, %140, !dbg !3314
  br i1 %232, label %233, label %235, !dbg !3314

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3314
  store i8 63, ptr %234, align 1, !dbg !3314, !tbaa !1416
  br label %235, !dbg !3314

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3317
    #dbg_value(i64 %236, !3076, !DIExpression(), !3142)
  %237 = icmp ult i64 %236, %140, !dbg !3318
  br i1 %237, label %238, label %240, !dbg !3318

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3318
  store i8 34, ptr %239, align 1, !dbg !3318, !tbaa !1416
  br label %240, !dbg !3318

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3321
    #dbg_value(i64 %241, !3076, !DIExpression(), !3142)
  %242 = icmp ult i64 %241, %140, !dbg !3322
  br i1 %242, label %243, label %245, !dbg !3322

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3322
  store i8 34, ptr %244, align 1, !dbg !3322, !tbaa !1416
  br label %245, !dbg !3322

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3325
    #dbg_value(i64 %246, !3076, !DIExpression(), !3142)
  %247 = icmp ult i64 %246, %140, !dbg !3326
  br i1 %247, label %248, label %250, !dbg !3326

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3326
  store i8 63, ptr %249, align 1, !dbg !3326, !tbaa !1416
  br label %250, !dbg !3326

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3329
    #dbg_value(i64 %251, !3076, !DIExpression(), !3142)
  br label %447, !dbg !3330

252:                                              ; preds = %163
  br label %262, !dbg !3331

253:                                              ; preds = %163
  br label %262, !dbg !3332

254:                                              ; preds = %163
  br label %260, !dbg !3333

255:                                              ; preds = %163
  br label %260, !dbg !3334

256:                                              ; preds = %163
  br label %262, !dbg !3335

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3336

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3338

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3341

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3343
    #dbg_label(!3099, !3344)
  br i1 %130, label %626, label %262, !dbg !3345

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3343
    #dbg_label(!3102, !3347)
  br i1 %118, label %502, label %458, !dbg !3348

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3350

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3352, !tbaa !1416
  %267 = icmp eq i8 %266, 0, !dbg !3353
  br i1 %267, label %268, label %447, !dbg !3354

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3355
  br i1 %269, label %270, label %447, !dbg !3355

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3097, !DIExpression(), !3232)
  br label %271, !dbg !3357

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3232
    #dbg_value(i8 poison, !3097, !DIExpression(), !3232)
  br i1 %125, label %273, label %447, !dbg !3358

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3358

274:                                              ; preds = %163
    #dbg_value(i8 1, !3082, !DIExpression(), !3142)
    #dbg_value(i8 1, !3097, !DIExpression(), !3232)
  br i1 %125, label %275, label %447, !dbg !3360

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3362

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3365
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3367
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3367
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3367
    #dbg_value(i64 %281, !3067, !DIExpression(), !3142)
    #dbg_value(i64 %280, !3077, !DIExpression(), !3142)
  %282 = icmp ult i64 %134, %281, !dbg !3368
  br i1 %282, label %283, label %285, !dbg !3368

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3368
  store i8 39, ptr %284, align 1, !dbg !3368, !tbaa !1416
  br label %285, !dbg !3368

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3371
    #dbg_value(i64 %286, !3076, !DIExpression(), !3142)
  %287 = icmp ult i64 %286, %281, !dbg !3372
  br i1 %287, label %288, label %290, !dbg !3372

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3372
  store i8 92, ptr %289, align 1, !dbg !3372, !tbaa !1416
  br label %290, !dbg !3372

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3375
    #dbg_value(i64 %291, !3076, !DIExpression(), !3142)
  %292 = icmp ult i64 %291, %281, !dbg !3376
  br i1 %292, label %293, label %295, !dbg !3376

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3376
  store i8 39, ptr %294, align 1, !dbg !3376, !tbaa !1416
  br label %295, !dbg !3376

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3379
    #dbg_value(i64 %296, !3076, !DIExpression(), !3142)
    #dbg_value(i8 0, !3085, !DIExpression(), !3142)
  br label %447, !dbg !3380

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3381

298:                                              ; preds = %297
    #dbg_value(i64 1, !3103, !DIExpression(), !3382)
  %299 = tail call ptr @__ctype_b_loc() #50, !dbg !3383
  %300 = load ptr, ptr %299, align 8, !dbg !3383, !tbaa !1440
  %301 = zext i8 %167 to i64, !dbg !3383
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3383
  %303 = load i16, ptr %302, align 2, !dbg !3383, !tbaa !1444
  %304 = and i16 %303, 16384, !dbg !3385
  %305 = icmp ne i16 %304, 0, !dbg !3385
    #dbg_value(i16 %303, !3105, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3382)
  br label %345, !dbg !3386

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #47, !dbg !3387
    #dbg_value(ptr %14, !3166, !DIExpression(), !3388)
  store i64 0, ptr %14, align 8, !dbg !3390, !DIAssignID !3391
    #dbg_assign(i64 0, !3106, !DIExpression(), !3391, ptr %14, !DIExpression(), !3139)
    #dbg_value(i64 0, !3103, !DIExpression(), !3382)
    #dbg_value(i8 1, !3105, !DIExpression(), !3382)
  %307 = icmp eq i64 %164, -1, !dbg !3392
  br i1 %307, label %308, label %310, !dbg !3392

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !3394
    #dbg_value(i64 %309, !3069, !DIExpression(), !3142)
  br label %310, !dbg !3395

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3232
    #dbg_value(i64 %311, !3069, !DIExpression(), !3142)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #47, !dbg !3396
  %312 = sub i64 %311, %139, !dbg !3397
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #47, !dbg !3398
    #dbg_value(i64 %313, !3113, !DIExpression(), !3141)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3399

314:                                              ; preds = %310
    #dbg_value(i64 0, !3103, !DIExpression(), !3382)
  %315 = icmp ult i64 %139, %311, !dbg !3400
  br i1 %315, label %316, label %341, !dbg !3402

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3403
  br label %319, !dbg !3403

318:                                              ; preds = %310
    #dbg_value(i8 0, !3105, !DIExpression(), !3382)
  br label %341, !dbg !3404

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3103, !DIExpression(), !3382)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3406
  %322 = load i8, ptr %321, align 1, !dbg !3406, !tbaa !1416
  %323 = icmp eq i8 %322, 0, !dbg !3402
  br i1 %323, label %341, label %324, !dbg !3403

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3407
    #dbg_value(i64 %325, !3103, !DIExpression(), !3382)
  %326 = icmp eq i64 %325, %312, !dbg !3400
  br i1 %326, label %341, label %319, !dbg !3402, !llvm.loop !3408

327:                                              ; preds = %310
    #dbg_value(i64 1, !3114, !DIExpression(), !3409)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3410

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3114, !DIExpression(), !3409)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3411
  %333 = load i8, ptr %332, align 1, !dbg !3411, !tbaa !1416
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3413

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3414
    #dbg_value(i64 %335, !3114, !DIExpression(), !3409)
  %336 = icmp eq i64 %335, %313, !dbg !3415
  br i1 %336, label %337, label %330, !dbg !3416, !llvm.loop !3417

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3419, !tbaa !1408
    #dbg_value(i32 %338, !3421, !DIExpression(), !3429)
  %339 = call i32 @iswprint(i32 noundef %338) #47, !dbg !3431
  %340 = icmp ne i32 %339, 0, !dbg !3432
    #dbg_value(i8 poison, !3105, !DIExpression(), !3382)
    #dbg_value(i64 %313, !3103, !DIExpression(), !3382)
  br label %341, !dbg !3433

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3105, !DIExpression(), !3382)
    #dbg_value(i64 %342, !3103, !DIExpression(), !3382)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #47, !dbg !3434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #47, !dbg !3435
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3105, !DIExpression(), !3382)
    #dbg_value(i64 0, !3103, !DIExpression(), !3382)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #47, !dbg !3434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #47, !dbg !3435
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3232
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3436
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3436
    #dbg_value(i8 poison, !3105, !DIExpression(), !3382)
    #dbg_value(i64 %347, !3103, !DIExpression(), !3382)
    #dbg_value(i64 %346, !3069, !DIExpression(), !3142)
    #dbg_value(i1 %348, !3097, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3232)
  %349 = icmp ult i64 %347, 2, !dbg !3437
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3438
  br i1 %351, label %447, label %352, !dbg !3438

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3439
    #dbg_value(i64 %353, !3122, !DIExpression(), !3440)
  br label %354, !dbg !3441

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3142
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3224
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3222
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3232
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3442
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3232
    #dbg_value(i8 %360, !3098, !DIExpression(), !3232)
    #dbg_value(i8 %359, !3096, !DIExpression(), !3232)
    #dbg_value(i8 %358, !3093, !DIExpression(), !3232)
    #dbg_value(i64 %357, !3091, !DIExpression(), !3222)
    #dbg_value(i8 %356, !3085, !DIExpression(), !3142)
    #dbg_value(i64 %355, !3076, !DIExpression(), !3142)
  br i1 %350, label %406, label %361, !dbg !3443

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3448

362:                                              ; preds = %361
    #dbg_value(i8 1, !3096, !DIExpression(), !3232)
  br i1 %125, label %363, label %381, !dbg !3452

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3452
  br i1 %364, label %381, label %365, !dbg !3452

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3454
  br i1 %366, label %367, label %369, !dbg !3454

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3454
  store i8 39, ptr %368, align 1, !dbg !3454, !tbaa !1416
  br label %369, !dbg !3454

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3458
    #dbg_value(i64 %370, !3076, !DIExpression(), !3142)
  %371 = icmp ult i64 %370, %140, !dbg !3459
  br i1 %371, label %372, label %374, !dbg !3459

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3459
  store i8 36, ptr %373, align 1, !dbg !3459, !tbaa !1416
  br label %374, !dbg !3459

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3462
    #dbg_value(i64 %375, !3076, !DIExpression(), !3142)
  %376 = icmp ult i64 %375, %140, !dbg !3463
  br i1 %376, label %377, label %379, !dbg !3463

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3463
  store i8 39, ptr %378, align 1, !dbg !3463, !tbaa !1416
  br label %379, !dbg !3463

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3466
    #dbg_value(i64 %380, !3076, !DIExpression(), !3142)
    #dbg_value(i8 1, !3085, !DIExpression(), !3142)
  br label %381, !dbg !3467

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3142
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3142
    #dbg_value(i8 %383, !3085, !DIExpression(), !3142)
    #dbg_value(i64 %382, !3076, !DIExpression(), !3142)
  %384 = icmp ult i64 %382, %140, !dbg !3468
  br i1 %384, label %385, label %387, !dbg !3468

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3468
  store i8 92, ptr %386, align 1, !dbg !3468, !tbaa !1416
  br label %387, !dbg !3468

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3471
    #dbg_value(i64 %388, !3076, !DIExpression(), !3142)
  %389 = icmp ult i64 %388, %140, !dbg !3472
  br i1 %389, label %390, label %394, !dbg !3472

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3472
  %392 = or disjoint i8 %391, 48, !dbg !3472
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3472
  store i8 %392, ptr %393, align 1, !dbg !3472, !tbaa !1416
  br label %394, !dbg !3472

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3475
    #dbg_value(i64 %395, !3076, !DIExpression(), !3142)
  %396 = icmp ult i64 %395, %140, !dbg !3476
  br i1 %396, label %397, label %402, !dbg !3476

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3476
  %399 = and i8 %398, 7, !dbg !3476
  %400 = or disjoint i8 %399, 48, !dbg !3476
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3476
  store i8 %400, ptr %401, align 1, !dbg !3476, !tbaa !1416
  br label %402, !dbg !3476

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3479
    #dbg_value(i64 %403, !3076, !DIExpression(), !3142)
  %404 = and i8 %360, 7, !dbg !3480
  %405 = or disjoint i8 %404, 48, !dbg !3481
    #dbg_value(i8 %405, !3098, !DIExpression(), !3232)
  br label %414, !dbg !3482

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3483
  br i1 %407, label %408, label %414, !dbg !3483

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3485
  br i1 %409, label %410, label %412, !dbg !3485

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3485
  store i8 92, ptr %411, align 1, !dbg !3485, !tbaa !1416
  br label %412, !dbg !3485

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3489
    #dbg_value(i64 %413, !3076, !DIExpression(), !3142)
    #dbg_value(i8 0, !3093, !DIExpression(), !3232)
  br label %414, !dbg !3490

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3142
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3224
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3232
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3232
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3232
    #dbg_value(i8 %419, !3098, !DIExpression(), !3232)
    #dbg_value(i8 %418, !3096, !DIExpression(), !3232)
    #dbg_value(i8 %417, !3093, !DIExpression(), !3232)
    #dbg_value(i8 %416, !3085, !DIExpression(), !3142)
    #dbg_value(i64 %415, !3076, !DIExpression(), !3142)
  %420 = add i64 %357, 1, !dbg !3491
  %421 = icmp ugt i64 %353, %420, !dbg !3493
  br i1 %421, label %422, label %539, !dbg !3493

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3494
  br i1 %423, label %424, label %437, !dbg !3494

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3494
  br i1 %425, label %437, label %426, !dbg !3494

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3497
  br i1 %427, label %428, label %430, !dbg !3497

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3497
  store i8 39, ptr %429, align 1, !dbg !3497, !tbaa !1416
  br label %430, !dbg !3497

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3501
    #dbg_value(i64 %431, !3076, !DIExpression(), !3142)
  %432 = icmp ult i64 %431, %140, !dbg !3502
  br i1 %432, label %433, label %435, !dbg !3502

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3502
  store i8 39, ptr %434, align 1, !dbg !3502, !tbaa !1416
  br label %435, !dbg !3502

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3505
    #dbg_value(i64 %436, !3076, !DIExpression(), !3142)
    #dbg_value(i8 0, !3085, !DIExpression(), !3142)
  br label %437, !dbg !3506

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3507
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3142
    #dbg_value(i8 %439, !3085, !DIExpression(), !3142)
    #dbg_value(i64 %438, !3076, !DIExpression(), !3142)
  %440 = icmp ult i64 %438, %140, !dbg !3508
  br i1 %440, label %441, label %443, !dbg !3508

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3508
  store i8 %419, ptr %442, align 1, !dbg !3508, !tbaa !1416
  br label %443, !dbg !3508

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3511
    #dbg_value(i64 %444, !3076, !DIExpression(), !3142)
    #dbg_value(i64 %420, !3091, !DIExpression(), !3222)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3512
  %446 = load i8, ptr %445, align 1, !dbg !3512, !tbaa !1416
    #dbg_value(i8 %446, !3098, !DIExpression(), !3232)
  br label %354, !dbg !3513, !llvm.loop !3514

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3517
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3142
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3147
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3142
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3142
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3222
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3232
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3232
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3232
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3067, !DIExpression(), !3142)
    #dbg_value(i8 %456, !3098, !DIExpression(), !3232)
    #dbg_value(i8 poison, !3097, !DIExpression(), !3232)
    #dbg_value(i8 %454, !3096, !DIExpression(), !3232)
    #dbg_value(i8 %165, !3093, !DIExpression(), !3232)
    #dbg_value(i64 %453, !3091, !DIExpression(), !3222)
    #dbg_value(i8 %452, !3085, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3082, !DIExpression(), !3142)
    #dbg_value(i64 %450, !3077, !DIExpression(), !3142)
    #dbg_value(i64 %449, !3076, !DIExpression(), !3142)
    #dbg_value(i64 %448, !3069, !DIExpression(), !3142)
  br i1 %120, label %469, label %458, !dbg !3518

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
  br i1 %129, label %470, label %490, !dbg !3520

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3521

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
  %481 = lshr i8 %472, 5, !dbg !3522
  %482 = zext nneg i8 %481 to i64, !dbg !3522
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3523
  %484 = load i32, ptr %483, align 4, !dbg !3523, !tbaa !1408
  %485 = and i8 %472, 31, !dbg !3524
  %486 = zext nneg i8 %485 to i32, !dbg !3524
  %487 = shl nuw i32 1, %486, !dbg !3525
  %488 = and i32 %484, %487, !dbg !3525
  %489 = icmp eq i32 %488, 0, !dbg !3525
  br i1 %489, label %490, label %502, !dbg !3526

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3527
  br i1 %501, label %502, label %539, !dbg !3526

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3517
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3142
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3147
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3151
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3224
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3528
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3232
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3232
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3067, !DIExpression(), !3142)
    #dbg_value(i8 %510, !3098, !DIExpression(), !3232)
    #dbg_value(i8 poison, !3097, !DIExpression(), !3232)
    #dbg_value(i64 %508, !3091, !DIExpression(), !3222)
    #dbg_value(i8 %507, !3085, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3082, !DIExpression(), !3142)
    #dbg_value(i64 %505, !3077, !DIExpression(), !3142)
    #dbg_value(i64 %504, !3076, !DIExpression(), !3142)
    #dbg_value(i64 %503, !3069, !DIExpression(), !3142)
    #dbg_label(!3125, !3529)
  br i1 %124, label %629, label %512, !dbg !3530

512:                                              ; preds = %502
    #dbg_value(i8 1, !3096, !DIExpression(), !3232)
  br i1 %125, label %513, label %531, !dbg !3533

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3533
  br i1 %514, label %531, label %515, !dbg !3533

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3535
  br i1 %516, label %517, label %519, !dbg !3535

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3535
  store i8 39, ptr %518, align 1, !dbg !3535, !tbaa !1416
  br label %519, !dbg !3535

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3539
    #dbg_value(i64 %520, !3076, !DIExpression(), !3142)
  %521 = icmp ult i64 %520, %511, !dbg !3540
  br i1 %521, label %522, label %524, !dbg !3540

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3540
  store i8 36, ptr %523, align 1, !dbg !3540, !tbaa !1416
  br label %524, !dbg !3540

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3543
    #dbg_value(i64 %525, !3076, !DIExpression(), !3142)
  %526 = icmp ult i64 %525, %511, !dbg !3544
  br i1 %526, label %527, label %529, !dbg !3544

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3544
  store i8 39, ptr %528, align 1, !dbg !3544, !tbaa !1416
  br label %529, !dbg !3544

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3547
    #dbg_value(i64 %530, !3076, !DIExpression(), !3142)
    #dbg_value(i8 1, !3085, !DIExpression(), !3142)
  br label %531, !dbg !3548

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3232
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3142
    #dbg_value(i8 %533, !3085, !DIExpression(), !3142)
    #dbg_value(i64 %532, !3076, !DIExpression(), !3142)
  %534 = icmp ult i64 %532, %511, !dbg !3549
  br i1 %534, label %535, label %537, !dbg !3549

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3549
  store i8 92, ptr %536, align 1, !dbg !3549, !tbaa !1416
  br label %537, !dbg !3549

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3552
    #dbg_value(i64 %538, !3076, !DIExpression(), !3142)
  br label %539, !dbg !3553

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3517
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3142
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3147
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3151
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3224
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3528
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3232
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3232
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3554
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3067, !DIExpression(), !3142)
    #dbg_value(i8 %548, !3098, !DIExpression(), !3232)
    #dbg_value(i8 poison, !3097, !DIExpression(), !3232)
    #dbg_value(i8 %546, !3096, !DIExpression(), !3232)
    #dbg_value(i64 %545, !3091, !DIExpression(), !3222)
    #dbg_value(i8 %544, !3085, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3082, !DIExpression(), !3142)
    #dbg_value(i64 %542, !3077, !DIExpression(), !3142)
    #dbg_value(i64 %541, !3076, !DIExpression(), !3142)
    #dbg_value(i64 %540, !3069, !DIExpression(), !3142)
    #dbg_label(!3126, !3555)
  %550 = trunc i8 %544 to i1, !dbg !3556
  br i1 %550, label %551, label %564, !dbg !3556

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3556
  br i1 %552, label %564, label %553, !dbg !3556

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3559
  br i1 %554, label %555, label %557, !dbg !3559

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3559
  store i8 39, ptr %556, align 1, !dbg !3559, !tbaa !1416
  br label %557, !dbg !3559

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3563
    #dbg_value(i64 %558, !3076, !DIExpression(), !3142)
  %559 = icmp ult i64 %558, %549, !dbg !3564
  br i1 %559, label %560, label %562, !dbg !3564

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3564
  store i8 39, ptr %561, align 1, !dbg !3564, !tbaa !1416
  br label %562, !dbg !3564

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3567
    #dbg_value(i64 %563, !3076, !DIExpression(), !3142)
    #dbg_value(i8 0, !3085, !DIExpression(), !3142)
  br label %564, !dbg !3568

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3232
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3142
    #dbg_value(i8 %566, !3085, !DIExpression(), !3142)
    #dbg_value(i64 %565, !3076, !DIExpression(), !3142)
  %567 = icmp ult i64 %565, %549, !dbg !3569
  br i1 %567, label %568, label %570, !dbg !3569

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3569
  store i8 %548, ptr %569, align 1, !dbg !3569, !tbaa !1416
  br label %570, !dbg !3569

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3572
    #dbg_value(i64 %571, !3076, !DIExpression(), !3142)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3573
    #dbg_value(i8 undef, !3083, !DIExpression(), !3142)
  br label %573, !dbg !3575

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3517
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3142
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3147
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3151
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3152
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3224
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3528
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3067, !DIExpression(), !3142)
    #dbg_value(i64 %580, !3091, !DIExpression(), !3222)
    #dbg_value(i8 %579, !3085, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3083, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3082, !DIExpression(), !3142)
    #dbg_value(i64 %576, !3077, !DIExpression(), !3142)
    #dbg_value(i64 %575, !3076, !DIExpression(), !3142)
    #dbg_value(i64 %574, !3069, !DIExpression(), !3142)
  %582 = add i64 %580, 1, !dbg !3576
    #dbg_value(i64 %582, !3091, !DIExpression(), !3222)
  br label %132, !dbg !3577, !llvm.loop !3578

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3067, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3083, !DIExpression(), !3142)
    #dbg_value(i8 poison, !3082, !DIExpression(), !3142)
    #dbg_value(i64 %135, !3077, !DIExpression(), !3142)
    #dbg_value(i64 %134, !3076, !DIExpression(), !3142)
    #dbg_value(i64 %133, !3069, !DIExpression(), !3142)
  %584 = icmp eq i64 %134, 0, !dbg !3580
  %585 = and i1 %125, %584, !dbg !3582
  br i1 %585, label %586, label %587, !dbg !3582

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3583

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3584
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3584
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3584
  br i1 %591, label %600, label %593, !dbg !3584

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3586

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3587

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3590
  br label %642, !dbg !3591

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3592
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3594
  br i1 %599, label %27, label %600, !dbg !3594

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3595
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3597
  br i1 %602, label %621, label %605, !dbg !3597

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3595
  br i1 %604, label %621, label %605, !dbg !3597

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3078, !DIExpression(), !3142)
    #dbg_value(i64 %606, !3076, !DIExpression(), !3142)
  %607 = load i8, ptr %114, align 1, !dbg !3598, !tbaa !1416
  %608 = icmp eq i8 %607, 0, !dbg !3601
  br i1 %608, label %621, label %609, !dbg !3601

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3078, !DIExpression(), !3142)
    #dbg_value(i64 %612, !3076, !DIExpression(), !3142)
  %613 = icmp ult i64 %612, %140, !dbg !3602
  br i1 %613, label %614, label %616, !dbg !3602

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3602
  store i8 %610, ptr %615, align 1, !dbg !3602, !tbaa !1416
  br label %616, !dbg !3602

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3605
    #dbg_value(i64 %617, !3076, !DIExpression(), !3142)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3606
    #dbg_value(ptr %618, !3078, !DIExpression(), !3142)
  %619 = load i8, ptr %618, align 1, !dbg !3598, !tbaa !1416
  %620 = icmp eq i8 %619, 0, !dbg !3601
  br i1 %620, label %621, label %609, !dbg !3601, !llvm.loop !3607

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3206
    #dbg_value(i64 %622, !3076, !DIExpression(), !3142)
  %623 = icmp ult i64 %622, %140, !dbg !3609
  br i1 %623, label %624, label %642, !dbg !3609

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3611
  store i8 0, ptr %625, align 1, !dbg !3612, !tbaa !1416
  br label %642, !dbg !3611

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3127, !3613)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3614
  br label %636, !dbg !3614

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3127, !3613)
  %633 = icmp eq i32 %110, 2, !dbg !3616
  %634 = select i1 %630, i32 4, i32 2, !dbg !3614
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3614
  br label %636, !dbg !3614

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3614
    #dbg_value(i32 %639, !3070, !DIExpression(), !3142)
  %640 = and i32 %5, -3, !dbg !3617
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3618
  br label %642, !dbg !3619

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3620
}

; Function Attrs: nounwind
declare !dbg !3621 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3624 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #11 !dbg !3626 {
    #dbg_value(ptr %0, !3630, !DIExpression(), !3633)
    #dbg_value(i64 %1, !3631, !DIExpression(), !3633)
    #dbg_value(ptr %2, !3632, !DIExpression(), !3633)
    #dbg_value(ptr %0, !3634, !DIExpression(), !3647)
    #dbg_value(i64 %1, !3639, !DIExpression(), !3647)
    #dbg_value(ptr null, !3640, !DIExpression(), !3647)
    #dbg_value(ptr %2, !3641, !DIExpression(), !3647)
  %4 = icmp eq ptr %2, null, !dbg !3649
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3649
    #dbg_value(ptr %5, !3642, !DIExpression(), !3647)
  %6 = tail call ptr @__errno_location() #50, !dbg !3650
  %7 = load i32, ptr %6, align 4, !dbg !3650, !tbaa !1408
    #dbg_value(i32 %7, !3643, !DIExpression(), !3647)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3651
  %9 = load i32, ptr %8, align 4, !dbg !3651, !tbaa !3010
  %10 = or i32 %9, 1, !dbg !3652
    #dbg_value(i32 %10, !3644, !DIExpression(), !3647)
  %11 = load i32, ptr %5, align 8, !dbg !3653, !tbaa !2960
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3654
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3655
  %14 = load ptr, ptr %13, align 8, !dbg !3655, !tbaa !3031
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3656
  %16 = load ptr, ptr %15, align 8, !dbg !3656, !tbaa !3034
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3657
  %18 = add i64 %17, 1, !dbg !3658
    #dbg_value(i64 %18, !3645, !DIExpression(), !3647)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #55, !dbg !3659
    #dbg_value(ptr %19, !3646, !DIExpression(), !3647)
  %20 = load i32, ptr %5, align 8, !dbg !3660, !tbaa !2960
  %21 = load ptr, ptr %13, align 8, !dbg !3661, !tbaa !3031
  %22 = load ptr, ptr %15, align 8, !dbg !3662, !tbaa !3034
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3663
  store i32 %7, ptr %6, align 4, !dbg !3664, !tbaa !1408
  ret ptr %19, !dbg !3665
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #11 !dbg !3635 {
    #dbg_value(ptr %0, !3634, !DIExpression(), !3666)
    #dbg_value(i64 %1, !3639, !DIExpression(), !3666)
    #dbg_value(ptr %2, !3640, !DIExpression(), !3666)
    #dbg_value(ptr %3, !3641, !DIExpression(), !3666)
  %5 = icmp eq ptr %3, null, !dbg !3667
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3667
    #dbg_value(ptr %6, !3642, !DIExpression(), !3666)
  %7 = tail call ptr @__errno_location() #50, !dbg !3668
  %8 = load i32, ptr %7, align 4, !dbg !3668, !tbaa !1408
    #dbg_value(i32 %8, !3643, !DIExpression(), !3666)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3669
  %10 = load i32, ptr %9, align 4, !dbg !3669, !tbaa !3010
  %11 = icmp eq ptr %2, null, !dbg !3670
  %12 = zext i1 %11 to i32, !dbg !3670
  %13 = or i32 %10, %12, !dbg !3671
    #dbg_value(i32 %13, !3644, !DIExpression(), !3666)
  %14 = load i32, ptr %6, align 8, !dbg !3672, !tbaa !2960
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3673
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3674
  %17 = load ptr, ptr %16, align 8, !dbg !3674, !tbaa !3031
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3675
  %19 = load ptr, ptr %18, align 8, !dbg !3675, !tbaa !3034
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3676
  %21 = add i64 %20, 1, !dbg !3677
    #dbg_value(i64 %21, !3645, !DIExpression(), !3666)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #55, !dbg !3678
    #dbg_value(ptr %22, !3646, !DIExpression(), !3666)
  %23 = load i32, ptr %6, align 8, !dbg !3679, !tbaa !2960
  %24 = load ptr, ptr %16, align 8, !dbg !3680, !tbaa !3031
  %25 = load ptr, ptr %18, align 8, !dbg !3681, !tbaa !3034
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3682
  store i32 %8, ptr %7, align 4, !dbg !3683, !tbaa !1408
  br i1 %11, label %28, label %27, !dbg !3684

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3686, !tbaa !1578
  br label %28, !dbg !3687

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3688
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #11 !dbg !3689 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3694, !tbaa !3695
    #dbg_value(ptr %1, !3691, !DIExpression(), !3697)
    #dbg_value(i32 1, !3692, !DIExpression(), !3698)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1408
  %3 = icmp sgt i32 %2, 1, !dbg !3699
  br i1 %3, label %4, label %6, !dbg !3701

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3699
  br label %10, !dbg !3701

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3702
  %8 = load ptr, ptr %7, align 8, !dbg !3702, !tbaa !3704
  %9 = icmp eq ptr %8, @slot0, !dbg !3706
  br i1 %9, label %17, label %16, !dbg !3706

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3692, !DIExpression(), !3698)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3707
  %13 = load ptr, ptr %12, align 8, !dbg !3707, !tbaa !3704
  tail call void @free(ptr noundef %13) #47, !dbg !3708
  %14 = add nuw nsw i64 %11, 1, !dbg !3709
    #dbg_value(i64 %14, !3692, !DIExpression(), !3698)
  %15 = icmp eq i64 %14, %5, !dbg !3699
  br i1 %15, label %6, label %10, !dbg !3701, !llvm.loop !3710

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #47, !dbg !3712
  store i64 256, ptr @slotvec0, align 8, !dbg !3714, !tbaa !3715
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3716, !tbaa !3704
  br label %17, !dbg !3717

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3718
  br i1 %18, label %20, label %19, !dbg !3718

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #47, !dbg !3720
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3722, !tbaa !3695
  br label %20, !dbg !3723

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3724, !tbaa !1408
  ret void, !dbg !3725
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 !dbg !3726 {
    #dbg_value(i32 %0, !3728, !DIExpression(), !3730)
    #dbg_value(ptr %1, !3729, !DIExpression(), !3730)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3731
  ret ptr %3, !dbg !3732
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #11 !dbg !3733 {
  %5 = alloca i64, align 8, !DIAssignID !3753
    #dbg_assign(i1 undef, !3747, !DIExpression(), !3753, ptr %5, !DIExpression(), !3754)
    #dbg_value(i32 %0, !3737, !DIExpression(), !3755)
    #dbg_value(ptr %1, !3738, !DIExpression(), !3755)
    #dbg_value(i64 %2, !3739, !DIExpression(), !3755)
    #dbg_value(ptr %3, !3740, !DIExpression(), !3755)
  %6 = tail call ptr @__errno_location() #50, !dbg !3756
  %7 = load i32, ptr %6, align 4, !dbg !3756, !tbaa !1408
    #dbg_value(i32 %7, !3741, !DIExpression(), !3755)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3757, !tbaa !3695
    #dbg_value(ptr %8, !3742, !DIExpression(), !3755)
    #dbg_value(i32 2147483647, !3743, !DIExpression(), !3755)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3758
  br i1 %9, label %10, label %11, !dbg !3758

10:                                               ; preds = %4
  tail call void @abort() #48, !dbg !3760
  unreachable, !dbg !3760

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3761, !tbaa !1408
  %13 = icmp sgt i32 %12, %0, !dbg !3762
  br i1 %13, label %32, label %14, !dbg !3762

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3763
    #dbg_value(i1 %15, !3744, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3754)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #47, !dbg !3764
  %16 = sext i32 %12 to i64, !dbg !3765
  store i64 %16, ptr %5, align 8, !dbg !3766, !tbaa !1578, !DIAssignID !3767
    #dbg_assign(i64 %16, !3747, !DIExpression(), !3767, ptr %5, !DIExpression(), !3754)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3768
  %18 = add nuw nsw i32 %0, 1, !dbg !3769
  %19 = sub i32 %18, %12, !dbg !3770
  %20 = sext i32 %19 to i64, !dbg !3771
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #47, !dbg !3772
    #dbg_value(ptr %21, !3742, !DIExpression(), !3755)
  store ptr %21, ptr @slotvec, align 8, !dbg !3773, !tbaa !3695
  br i1 %15, label %22, label %23, !dbg !3774

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3776, !tbaa.struct !3777
  br label %23, !dbg !3778

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3779, !tbaa !1408
  %25 = sext i32 %24 to i64, !dbg !3780
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3780
  %27 = load i64, ptr %5, align 8, !dbg !3781, !tbaa !1578
  %28 = sub nsw i64 %27, %25, !dbg !3782
  %29 = shl i64 %28, 4, !dbg !3783
    #dbg_value(ptr %26, !3784, !DIExpression(), !3789)
    #dbg_value(i32 0, !3787, !DIExpression(), !3789)
    #dbg_value(i64 %29, !3788, !DIExpression(), !3789)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #47, !dbg !3791
  %30 = load i64, ptr %5, align 8, !dbg !3792, !tbaa !1578
  %31 = trunc i64 %30 to i32, !dbg !3792
  store i32 %31, ptr @nslots, align 4, !dbg !3793, !tbaa !1408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #47, !dbg !3794
  br label %32, !dbg !3795

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3755
    #dbg_value(ptr %33, !3742, !DIExpression(), !3755)
  %34 = zext nneg i32 %0 to i64, !dbg !3796
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3796
  %36 = load i64, ptr %35, align 8, !dbg !3797, !tbaa !3715
    #dbg_value(i64 %36, !3748, !DIExpression(), !3798)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3799
  %38 = load ptr, ptr %37, align 8, !dbg !3799, !tbaa !3704
    #dbg_value(ptr %38, !3750, !DIExpression(), !3798)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3800
  %40 = load i32, ptr %39, align 4, !dbg !3800, !tbaa !3010
  %41 = or i32 %40, 1, !dbg !3801
    #dbg_value(i32 %41, !3751, !DIExpression(), !3798)
  %42 = load i32, ptr %3, align 8, !dbg !3802, !tbaa !2960
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3803
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3804
  %45 = load ptr, ptr %44, align 8, !dbg !3804, !tbaa !3031
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3805
  %47 = load ptr, ptr %46, align 8, !dbg !3805, !tbaa !3034
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3806
    #dbg_value(i64 %48, !3752, !DIExpression(), !3798)
  %49 = icmp ugt i64 %36, %48, !dbg !3807
  br i1 %49, label %60, label %50, !dbg !3807

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3809
    #dbg_value(i64 %51, !3748, !DIExpression(), !3798)
  store i64 %51, ptr %35, align 8, !dbg !3811, !tbaa !3715
  %52 = icmp eq ptr %38, @slot0, !dbg !3812
  br i1 %52, label %54, label %53, !dbg !3812

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #47, !dbg !3814
  br label %54, !dbg !3814

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #55, !dbg !3815
    #dbg_value(ptr %55, !3750, !DIExpression(), !3798)
  store ptr %55, ptr %37, align 8, !dbg !3816, !tbaa !3704
  %56 = load i32, ptr %3, align 8, !dbg !3817, !tbaa !2960
  %57 = load ptr, ptr %44, align 8, !dbg !3818, !tbaa !3031
  %58 = load ptr, ptr %46, align 8, !dbg !3819, !tbaa !3034
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !3820
  br label %60, !dbg !3821

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3798
    #dbg_value(ptr %61, !3750, !DIExpression(), !3798)
  store i32 %7, ptr %6, align 4, !dbg !3822, !tbaa !1408
  ret ptr %61, !dbg !3823
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #31

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #11 !dbg !3824 {
    #dbg_value(i32 %0, !3828, !DIExpression(), !3831)
    #dbg_value(ptr %1, !3829, !DIExpression(), !3831)
    #dbg_value(i64 %2, !3830, !DIExpression(), !3831)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !3832
  ret ptr %4, !dbg !3833
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #11 !dbg !3834 {
    #dbg_value(ptr %0, !3836, !DIExpression(), !3837)
    #dbg_value(i32 0, !3728, !DIExpression(), !3838)
    #dbg_value(ptr %0, !3729, !DIExpression(), !3838)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3840
  ret ptr %2, !dbg !3841
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 !dbg !3842 {
    #dbg_value(ptr %0, !3846, !DIExpression(), !3848)
    #dbg_value(i64 %1, !3847, !DIExpression(), !3848)
    #dbg_value(i32 0, !3828, !DIExpression(), !3849)
    #dbg_value(ptr %0, !3829, !DIExpression(), !3849)
    #dbg_value(i64 %1, !3830, !DIExpression(), !3849)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !3851
  ret ptr %3, !dbg !3852
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #11 !dbg !3853 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3861
    #dbg_assign(i1 undef, !3860, !DIExpression(), !3861, ptr %4, !DIExpression(), !3862)
    #dbg_value(i32 %0, !3857, !DIExpression(), !3862)
    #dbg_value(i32 %1, !3858, !DIExpression(), !3862)
    #dbg_value(ptr %2, !3859, !DIExpression(), !3862)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !3863
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3864), !dbg !3867
    #dbg_value(i32 %1, !3868, !DIExpression(), !3874)
    #dbg_declare(ptr %4, !3873, !DIExpression(), !3876)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3876, !alias.scope !3864, !DIAssignID !3877
    #dbg_assign(i8 0, !3860, !DIExpression(), !3877, ptr %4, !DIExpression(), !3862)
  %5 = icmp eq i32 %1, 10, !dbg !3878
  br i1 %5, label %6, label %7, !dbg !3878

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !3880, !noalias !3864
  unreachable, !dbg !3880

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !3881, !tbaa !2960, !alias.scope !3864, !DIAssignID !3882
    #dbg_assign(i32 %1, !3860, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3882, ptr %4, !DIExpression(), !3862)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !3883
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !3884
  ret ptr %8, !dbg !3885
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 !dbg !3886 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !3895
    #dbg_assign(i1 undef, !3894, !DIExpression(), !3895, ptr %5, !DIExpression(), !3896)
    #dbg_value(i32 %0, !3890, !DIExpression(), !3896)
    #dbg_value(i32 %1, !3891, !DIExpression(), !3896)
    #dbg_value(ptr %2, !3892, !DIExpression(), !3896)
    #dbg_value(i64 %3, !3893, !DIExpression(), !3896)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !3897
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3898), !dbg !3901
    #dbg_value(i32 %1, !3868, !DIExpression(), !3902)
    #dbg_declare(ptr %5, !3873, !DIExpression(), !3904)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !3904, !alias.scope !3898, !DIAssignID !3905
    #dbg_assign(i8 0, !3894, !DIExpression(), !3905, ptr %5, !DIExpression(), !3896)
  %6 = icmp eq i32 %1, 10, !dbg !3906
  br i1 %6, label %7, label %8, !dbg !3906

7:                                                ; preds = %4
  tail call void @abort() #48, !dbg !3907, !noalias !3898
  unreachable, !dbg !3907

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !3908, !tbaa !2960, !alias.scope !3898, !DIAssignID !3909
    #dbg_assign(i32 %1, !3894, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3909, ptr %5, !DIExpression(), !3896)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !3910
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !3911
  ret ptr %9, !dbg !3912
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 !dbg !3913 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !3919
    #dbg_value(i32 %0, !3917, !DIExpression(), !3920)
    #dbg_value(ptr %1, !3918, !DIExpression(), !3920)
    #dbg_assign(i1 undef, !3860, !DIExpression(), !3919, ptr %3, !DIExpression(), !3921)
    #dbg_value(i32 0, !3857, !DIExpression(), !3921)
    #dbg_value(i32 %0, !3858, !DIExpression(), !3921)
    #dbg_value(ptr %1, !3859, !DIExpression(), !3921)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !3923
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3924), !dbg !3927
    #dbg_value(i32 %0, !3868, !DIExpression(), !3928)
    #dbg_declare(ptr %3, !3873, !DIExpression(), !3930)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !3930, !alias.scope !3924, !DIAssignID !3931
    #dbg_assign(i8 0, !3860, !DIExpression(), !3931, ptr %3, !DIExpression(), !3921)
  %4 = icmp eq i32 %0, 10, !dbg !3932
  br i1 %4, label %5, label %6, !dbg !3932

5:                                                ; preds = %2
  tail call void @abort() #48, !dbg !3933, !noalias !3924
  unreachable, !dbg !3933

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !3934, !tbaa !2960, !alias.scope !3924, !DIAssignID !3935
    #dbg_assign(i32 %0, !3860, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3935, ptr %3, !DIExpression(), !3921)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !3936
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !3937
  ret ptr %7, !dbg !3938
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #11 !dbg !3939 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3946
    #dbg_value(i32 %0, !3943, !DIExpression(), !3947)
    #dbg_value(ptr %1, !3944, !DIExpression(), !3947)
    #dbg_value(i64 %2, !3945, !DIExpression(), !3947)
    #dbg_assign(i1 undef, !3894, !DIExpression(), !3946, ptr %4, !DIExpression(), !3948)
    #dbg_value(i32 0, !3890, !DIExpression(), !3948)
    #dbg_value(i32 %0, !3891, !DIExpression(), !3948)
    #dbg_value(ptr %1, !3892, !DIExpression(), !3948)
    #dbg_value(i64 %2, !3893, !DIExpression(), !3948)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !3950
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3951), !dbg !3954
    #dbg_value(i32 %0, !3868, !DIExpression(), !3955)
    #dbg_declare(ptr %4, !3873, !DIExpression(), !3957)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !3957, !alias.scope !3951, !DIAssignID !3958
    #dbg_assign(i8 0, !3894, !DIExpression(), !3958, ptr %4, !DIExpression(), !3948)
  %5 = icmp eq i32 %0, 10, !dbg !3959
  br i1 %5, label %6, label %7, !dbg !3959

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !3960, !noalias !3951
  unreachable, !dbg !3960

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !3961, !tbaa !2960, !alias.scope !3951, !DIAssignID !3962
    #dbg_assign(i32 %0, !3894, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3962, ptr %4, !DIExpression(), !3948)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !3963
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !3964
  ret ptr %8, !dbg !3965
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #11 !dbg !3966 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !3974
    #dbg_assign(i1 undef, !3973, !DIExpression(), !3974, ptr %4, !DIExpression(), !3975)
    #dbg_value(ptr %0, !3970, !DIExpression(), !3975)
    #dbg_value(i64 %1, !3971, !DIExpression(), !3975)
    #dbg_value(i8 %2, !3972, !DIExpression(), !3975)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !3976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !3977, !tbaa.struct !3978, !DIAssignID !3979
    #dbg_assign(i1 undef, !3973, !DIExpression(), !3979, ptr %4, !DIExpression(), !3975)
    #dbg_value(ptr %4, !2977, !DIExpression(), !3980)
    #dbg_value(i8 %2, !2978, !DIExpression(), !3980)
    #dbg_value(i32 1, !2979, !DIExpression(), !3980)
    #dbg_value(i8 %2, !2980, !DIExpression(), !3980)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3982
  %6 = lshr i8 %2, 5, !dbg !3983
  %7 = zext nneg i8 %6 to i64, !dbg !3983
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !3984
    #dbg_value(ptr %8, !2981, !DIExpression(), !3980)
  %9 = and i8 %2, 31, !dbg !3985
  %10 = zext nneg i8 %9 to i32, !dbg !3985
    #dbg_value(i32 %10, !2983, !DIExpression(), !3980)
  %11 = load i32, ptr %8, align 4, !dbg !3986, !tbaa !1408
  %12 = lshr i32 %11, %10, !dbg !3987
    #dbg_value(i32 %12, !2984, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3980)
  %13 = and i32 %12, 1, !dbg !3988
  %14 = xor i32 %13, 1, !dbg !3988
  %15 = shl nuw i32 %14, %10, !dbg !3989
  %16 = xor i32 %15, %11, !dbg !3990
  store i32 %16, ptr %8, align 4, !dbg !3990, !tbaa !1408
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !3991
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !3992
  ret ptr %17, !dbg !3993
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #11 !dbg !3994 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4000
    #dbg_value(ptr %0, !3998, !DIExpression(), !4001)
    #dbg_value(i8 %1, !3999, !DIExpression(), !4001)
    #dbg_assign(i1 undef, !3973, !DIExpression(), !4000, ptr %3, !DIExpression(), !4002)
    #dbg_value(ptr %0, !3970, !DIExpression(), !4002)
    #dbg_value(i64 -1, !3971, !DIExpression(), !4002)
    #dbg_value(i8 %1, !3972, !DIExpression(), !4002)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !4004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4005, !tbaa.struct !3978, !DIAssignID !4006
    #dbg_assign(i1 undef, !3973, !DIExpression(), !4006, ptr %3, !DIExpression(), !4002)
    #dbg_value(ptr %3, !2977, !DIExpression(), !4007)
    #dbg_value(i8 %1, !2978, !DIExpression(), !4007)
    #dbg_value(i32 1, !2979, !DIExpression(), !4007)
    #dbg_value(i8 %1, !2980, !DIExpression(), !4007)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4009
  %5 = lshr i8 %1, 5, !dbg !4010
  %6 = zext nneg i8 %5 to i64, !dbg !4010
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4011
    #dbg_value(ptr %7, !2981, !DIExpression(), !4007)
  %8 = and i8 %1, 31, !dbg !4012
  %9 = zext nneg i8 %8 to i32, !dbg !4012
    #dbg_value(i32 %9, !2983, !DIExpression(), !4007)
  %10 = load i32, ptr %7, align 4, !dbg !4013, !tbaa !1408
  %11 = lshr i32 %10, %9, !dbg !4014
    #dbg_value(i32 %11, !2984, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4007)
  %12 = and i32 %11, 1, !dbg !4015
  %13 = xor i32 %12, 1, !dbg !4015
  %14 = shl nuw i32 %13, %9, !dbg !4016
  %15 = xor i32 %14, %10, !dbg !4017
  store i32 %15, ptr %7, align 4, !dbg !4017, !tbaa !1408
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4018
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !4019
  ret ptr %16, !dbg !4020
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #11 !dbg !4021 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4024
    #dbg_value(ptr %0, !4023, !DIExpression(), !4025)
    #dbg_value(ptr %0, !3998, !DIExpression(), !4026)
    #dbg_value(i8 58, !3999, !DIExpression(), !4026)
    #dbg_assign(i1 undef, !3973, !DIExpression(), !4024, ptr %2, !DIExpression(), !4028)
    #dbg_value(ptr %0, !3970, !DIExpression(), !4028)
    #dbg_value(i64 -1, !3971, !DIExpression(), !4028)
    #dbg_value(i8 58, !3972, !DIExpression(), !4028)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #47, !dbg !4030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4031, !tbaa.struct !3978, !DIAssignID !4032
    #dbg_assign(i1 undef, !3973, !DIExpression(), !4032, ptr %2, !DIExpression(), !4028)
    #dbg_value(ptr %2, !2977, !DIExpression(), !4033)
    #dbg_value(i8 58, !2978, !DIExpression(), !4033)
    #dbg_value(i32 1, !2979, !DIExpression(), !4033)
    #dbg_value(i8 58, !2980, !DIExpression(), !4033)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4035
    #dbg_value(ptr %3, !2981, !DIExpression(), !4033)
    #dbg_value(i32 26, !2983, !DIExpression(), !4033)
  %4 = load i32, ptr %3, align 4, !dbg !4036, !tbaa !1408
    #dbg_value(i32 %4, !2984, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4033)
  %5 = or i32 %4, 67108864, !dbg !4037
  store i32 %5, ptr %3, align 4, !dbg !4037, !tbaa !1408
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4038
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #47, !dbg !4039
  ret ptr %6, !dbg !4040
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 !dbg !4041 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4045
    #dbg_value(ptr %0, !4043, !DIExpression(), !4046)
    #dbg_value(i64 %1, !4044, !DIExpression(), !4046)
    #dbg_assign(i1 undef, !3973, !DIExpression(), !4045, ptr %3, !DIExpression(), !4047)
    #dbg_value(ptr %0, !3970, !DIExpression(), !4047)
    #dbg_value(i64 %1, !3971, !DIExpression(), !4047)
    #dbg_value(i8 58, !3972, !DIExpression(), !4047)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !4049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4050, !tbaa.struct !3978, !DIAssignID !4051
    #dbg_assign(i1 undef, !3973, !DIExpression(), !4051, ptr %3, !DIExpression(), !4047)
    #dbg_value(ptr %3, !2977, !DIExpression(), !4052)
    #dbg_value(i8 58, !2978, !DIExpression(), !4052)
    #dbg_value(i32 1, !2979, !DIExpression(), !4052)
    #dbg_value(i8 58, !2980, !DIExpression(), !4052)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4054
    #dbg_value(ptr %4, !2981, !DIExpression(), !4052)
    #dbg_value(i32 26, !2983, !DIExpression(), !4052)
  %5 = load i32, ptr %4, align 4, !dbg !4055, !tbaa !1408
    #dbg_value(i32 %5, !2984, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4052)
  %6 = or i32 %5, 67108864, !dbg !4056
  store i32 %6, ptr %4, align 4, !dbg !4056, !tbaa !1408
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4057
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !4058
  ret ptr %7, !dbg !4059
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #11 !dbg !4060 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4066
    #dbg_assign(i1 undef, !4065, !DIExpression(), !4066, ptr %4, !DIExpression(), !4067)
    #dbg_declare(ptr poison, !3873, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4068)
    #dbg_value(i32 %0, !4062, !DIExpression(), !4067)
    #dbg_value(i32 %1, !4063, !DIExpression(), !4067)
    #dbg_value(ptr %2, !4064, !DIExpression(), !4067)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !4070
    #dbg_value(i32 %1, !3868, !DIExpression(), !4071)
    #dbg_value(i32 0, !3873, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4071)
  %5 = icmp eq i32 %1, 10, !dbg !4072
  br i1 %5, label %6, label %7, !dbg !4072

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !4073, !noalias !4074
  unreachable, !dbg !4073

7:                                                ; preds = %3
    #dbg_value(i32 %1, !3873, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4071)
  store i32 %1, ptr %4, align 8, !dbg !4077, !tbaa !1408, !DIAssignID !4078
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4077
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4077
    #dbg_assign(i32 %1, !4065, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4078, ptr %4, !DIExpression(), !4067)
    #dbg_assign(i1 undef, !4065, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4079, ptr %8, !DIExpression(), !4067)
    #dbg_value(ptr %4, !2977, !DIExpression(), !4080)
    #dbg_value(i8 58, !2978, !DIExpression(), !4080)
    #dbg_value(i32 1, !2979, !DIExpression(), !4080)
    #dbg_value(i8 58, !2980, !DIExpression(), !4080)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4082
    #dbg_value(ptr %9, !2981, !DIExpression(), !4080)
    #dbg_value(i32 26, !2983, !DIExpression(), !4080)
  %10 = load i32, ptr %9, align 4, !dbg !4083, !tbaa !1408
    #dbg_value(i32 %10, !2984, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4080)
  %11 = or i32 %10, 67108864, !dbg !4084
  store i32 %11, ptr %9, align 4, !dbg !4084, !tbaa !1408, !DIAssignID !4085
    #dbg_assign(i32 %11, !4065, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4085, ptr %9, !DIExpression(), !4067)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4086
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !4087
  ret ptr %12, !dbg !4088
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 !dbg !4089 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4097
    #dbg_value(i32 %0, !4093, !DIExpression(), !4098)
    #dbg_value(ptr %1, !4094, !DIExpression(), !4098)
    #dbg_value(ptr %2, !4095, !DIExpression(), !4098)
    #dbg_value(ptr %3, !4096, !DIExpression(), !4098)
    #dbg_assign(i1 undef, !4099, !DIExpression(), !4097, ptr %5, !DIExpression(), !4109)
    #dbg_value(i32 %0, !4104, !DIExpression(), !4109)
    #dbg_value(ptr %1, !4105, !DIExpression(), !4109)
    #dbg_value(ptr %2, !4106, !DIExpression(), !4109)
    #dbg_value(ptr %3, !4107, !DIExpression(), !4109)
    #dbg_value(i64 -1, !4108, !DIExpression(), !4109)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !4111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4112, !tbaa.struct !3978, !DIAssignID !4113
    #dbg_assign(i1 undef, !4099, !DIExpression(), !4113, ptr %5, !DIExpression(), !4109)
    #dbg_assign(i1 undef, !4099, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4114, ptr poison, !DIExpression(), !4109)
    #dbg_value(ptr %5, !3017, !DIExpression(), !4115)
    #dbg_value(ptr %1, !3018, !DIExpression(), !4115)
    #dbg_value(ptr %2, !3019, !DIExpression(), !4115)
    #dbg_value(ptr %5, !3017, !DIExpression(), !4115)
  store i32 10, ptr %5, align 8, !dbg !4117, !tbaa !2960, !DIAssignID !4118
    #dbg_assign(i32 10, !4099, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4118, ptr %5, !DIExpression(), !4109)
  %6 = icmp ne ptr %1, null, !dbg !4119
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4120
  br i1 %8, label %10, label %9, !dbg !4120

9:                                                ; preds = %4
  tail call void @abort() #48, !dbg !4121
  unreachable, !dbg !4121

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4122
  store ptr %1, ptr %11, align 8, !dbg !4123, !tbaa !3031, !DIAssignID !4124
    #dbg_assign(ptr %1, !4099, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4124, ptr %11, !DIExpression(), !4109)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4125
  store ptr %2, ptr %12, align 8, !dbg !4126, !tbaa !3034, !DIAssignID !4127
    #dbg_assign(ptr %2, !4099, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4127, ptr %12, !DIExpression(), !4109)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4128
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !4129
  ret ptr %13, !dbg !4130
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 !dbg !4100 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4131
    #dbg_assign(i1 undef, !4099, !DIExpression(), !4131, ptr %6, !DIExpression(), !4132)
    #dbg_value(i32 %0, !4104, !DIExpression(), !4132)
    #dbg_value(ptr %1, !4105, !DIExpression(), !4132)
    #dbg_value(ptr %2, !4106, !DIExpression(), !4132)
    #dbg_value(ptr %3, !4107, !DIExpression(), !4132)
    #dbg_value(i64 %4, !4108, !DIExpression(), !4132)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #47, !dbg !4133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4134, !tbaa.struct !3978, !DIAssignID !4135
    #dbg_assign(i1 undef, !4099, !DIExpression(), !4135, ptr %6, !DIExpression(), !4132)
    #dbg_assign(i1 undef, !4099, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4136, ptr poison, !DIExpression(), !4132)
    #dbg_value(ptr %6, !3017, !DIExpression(), !4137)
    #dbg_value(ptr %1, !3018, !DIExpression(), !4137)
    #dbg_value(ptr %2, !3019, !DIExpression(), !4137)
    #dbg_value(ptr %6, !3017, !DIExpression(), !4137)
  store i32 10, ptr %6, align 8, !dbg !4139, !tbaa !2960, !DIAssignID !4140
    #dbg_assign(i32 10, !4099, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4140, ptr %6, !DIExpression(), !4132)
  %7 = icmp ne ptr %1, null, !dbg !4141
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4142
  br i1 %9, label %11, label %10, !dbg !4142

10:                                               ; preds = %5
  tail call void @abort() #48, !dbg !4143
  unreachable, !dbg !4143

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4144
  store ptr %1, ptr %12, align 8, !dbg !4145, !tbaa !3031, !DIAssignID !4146
    #dbg_assign(ptr %1, !4099, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4146, ptr %12, !DIExpression(), !4132)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4147
  store ptr %2, ptr %13, align 8, !dbg !4148, !tbaa !3034, !DIAssignID !4149
    #dbg_assign(ptr %2, !4099, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4149, ptr %13, !DIExpression(), !4132)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4150
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #47, !dbg !4151
  ret ptr %14, !dbg !4152
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 !dbg !4153 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4160
    #dbg_value(ptr %0, !4157, !DIExpression(), !4161)
    #dbg_value(ptr %1, !4158, !DIExpression(), !4161)
    #dbg_value(ptr %2, !4159, !DIExpression(), !4161)
    #dbg_value(i32 0, !4093, !DIExpression(), !4162)
    #dbg_value(ptr %0, !4094, !DIExpression(), !4162)
    #dbg_value(ptr %1, !4095, !DIExpression(), !4162)
    #dbg_value(ptr %2, !4096, !DIExpression(), !4162)
    #dbg_assign(i1 undef, !4099, !DIExpression(), !4160, ptr %4, !DIExpression(), !4164)
    #dbg_value(i32 0, !4104, !DIExpression(), !4164)
    #dbg_value(ptr %0, !4105, !DIExpression(), !4164)
    #dbg_value(ptr %1, !4106, !DIExpression(), !4164)
    #dbg_value(ptr %2, !4107, !DIExpression(), !4164)
    #dbg_value(i64 -1, !4108, !DIExpression(), !4164)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !4166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4167, !tbaa.struct !3978, !DIAssignID !4168
    #dbg_assign(i1 undef, !4099, !DIExpression(), !4168, ptr %4, !DIExpression(), !4164)
    #dbg_assign(i1 undef, !4099, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4169, ptr poison, !DIExpression(), !4164)
    #dbg_value(ptr %4, !3017, !DIExpression(), !4170)
    #dbg_value(ptr %0, !3018, !DIExpression(), !4170)
    #dbg_value(ptr %1, !3019, !DIExpression(), !4170)
    #dbg_value(ptr %4, !3017, !DIExpression(), !4170)
  store i32 10, ptr %4, align 8, !dbg !4172, !tbaa !2960, !DIAssignID !4173
    #dbg_assign(i32 10, !4099, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4173, ptr %4, !DIExpression(), !4164)
  %5 = icmp ne ptr %0, null, !dbg !4174
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4175
  br i1 %7, label %9, label %8, !dbg !4175

8:                                                ; preds = %3
  tail call void @abort() #48, !dbg !4176
  unreachable, !dbg !4176

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4177
  store ptr %0, ptr %10, align 8, !dbg !4178, !tbaa !3031, !DIAssignID !4179
    #dbg_assign(ptr %0, !4099, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4179, ptr %10, !DIExpression(), !4164)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4180
  store ptr %1, ptr %11, align 8, !dbg !4181, !tbaa !3034, !DIAssignID !4182
    #dbg_assign(ptr %1, !4099, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4182, ptr %11, !DIExpression(), !4164)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4183
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !4184
  ret ptr %12, !dbg !4185
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 !dbg !4186 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4194
    #dbg_value(ptr %0, !4190, !DIExpression(), !4195)
    #dbg_value(ptr %1, !4191, !DIExpression(), !4195)
    #dbg_value(ptr %2, !4192, !DIExpression(), !4195)
    #dbg_value(i64 %3, !4193, !DIExpression(), !4195)
    #dbg_assign(i1 undef, !4099, !DIExpression(), !4194, ptr %5, !DIExpression(), !4196)
    #dbg_value(i32 0, !4104, !DIExpression(), !4196)
    #dbg_value(ptr %0, !4105, !DIExpression(), !4196)
    #dbg_value(ptr %1, !4106, !DIExpression(), !4196)
    #dbg_value(ptr %2, !4107, !DIExpression(), !4196)
    #dbg_value(i64 %3, !4108, !DIExpression(), !4196)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !4198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4199, !tbaa.struct !3978, !DIAssignID !4200
    #dbg_assign(i1 undef, !4099, !DIExpression(), !4200, ptr %5, !DIExpression(), !4196)
    #dbg_assign(i1 undef, !4099, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4201, ptr poison, !DIExpression(), !4196)
    #dbg_value(ptr %5, !3017, !DIExpression(), !4202)
    #dbg_value(ptr %0, !3018, !DIExpression(), !4202)
    #dbg_value(ptr %1, !3019, !DIExpression(), !4202)
    #dbg_value(ptr %5, !3017, !DIExpression(), !4202)
  store i32 10, ptr %5, align 8, !dbg !4204, !tbaa !2960, !DIAssignID !4205
    #dbg_assign(i32 10, !4099, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4205, ptr %5, !DIExpression(), !4196)
  %6 = icmp ne ptr %0, null, !dbg !4206
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4207
  br i1 %8, label %10, label %9, !dbg !4207

9:                                                ; preds = %4
  tail call void @abort() #48, !dbg !4208
  unreachable, !dbg !4208

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4209
  store ptr %0, ptr %11, align 8, !dbg !4210, !tbaa !3031, !DIAssignID !4211
    #dbg_assign(ptr %0, !4099, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4211, ptr %11, !DIExpression(), !4196)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4212
  store ptr %1, ptr %12, align 8, !dbg !4213, !tbaa !3034, !DIAssignID !4214
    #dbg_assign(ptr %1, !4099, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4214, ptr %12, !DIExpression(), !4196)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4215
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !4216
  ret ptr %13, !dbg !4217
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #11 !dbg !4218 {
    #dbg_value(i32 %0, !4222, !DIExpression(), !4225)
    #dbg_value(ptr %1, !4223, !DIExpression(), !4225)
    #dbg_value(i64 %2, !4224, !DIExpression(), !4225)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4226
  ret ptr %4, !dbg !4227
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 !dbg !4228 {
    #dbg_value(ptr %0, !4232, !DIExpression(), !4234)
    #dbg_value(i64 %1, !4233, !DIExpression(), !4234)
    #dbg_value(i32 0, !4222, !DIExpression(), !4235)
    #dbg_value(ptr %0, !4223, !DIExpression(), !4235)
    #dbg_value(i64 %1, !4224, !DIExpression(), !4235)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4237
  ret ptr %3, !dbg !4238
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 !dbg !4239 {
    #dbg_value(i32 %0, !4243, !DIExpression(), !4245)
    #dbg_value(ptr %1, !4244, !DIExpression(), !4245)
    #dbg_value(i32 %0, !4222, !DIExpression(), !4246)
    #dbg_value(ptr %1, !4223, !DIExpression(), !4246)
    #dbg_value(i64 -1, !4224, !DIExpression(), !4246)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4248
  ret ptr %3, !dbg !4249
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #11 !dbg !4250 {
    #dbg_value(ptr %0, !4254, !DIExpression(), !4255)
    #dbg_value(i32 0, !4243, !DIExpression(), !4256)
    #dbg_value(ptr %0, !4244, !DIExpression(), !4256)
    #dbg_value(i32 0, !4222, !DIExpression(), !4258)
    #dbg_value(ptr %0, !4223, !DIExpression(), !4258)
    #dbg_value(i64 -1, !4224, !DIExpression(), !4258)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4260
  ret ptr %2, !dbg !4261
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #11 !dbg !4262 {
    #dbg_value(i32 %0, !4266, !DIExpression(), !4269)
    #dbg_value(ptr %1, !4267, !DIExpression(), !4269)
    #dbg_value(i64 %2, !4268, !DIExpression(), !4269)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #47, !dbg !4270
  ret i32 %4, !dbg !4271
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #11 !dbg !4272 {
    #dbg_value(i32 %0, !4276, !DIExpression(), !4277)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #47, !dbg !4278
  ret ptr %2, !dbg !4279
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #11 !dbg !4280 {
    #dbg_value(i32 %0, !4282, !DIExpression(), !4284)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #47, !dbg !4285
    #dbg_value(ptr %2, !4283, !DIExpression(), !4284)
  ret ptr %2, !dbg !4286
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #11 !dbg !4287 {
    #dbg_value(i32 %0, !4289, !DIExpression(), !4296)
    #dbg_value(ptr %1, !4290, !DIExpression(), !4296)
    #dbg_value(i64 %2, !4291, !DIExpression(), !4296)
    #dbg_value(i32 %0, !4282, !DIExpression(), !4297)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #47, !dbg !4299
    #dbg_value(ptr %4, !4283, !DIExpression(), !4297)
    #dbg_value(ptr %4, !4292, !DIExpression(), !4296)
  %5 = icmp eq ptr %4, null, !dbg !4300
  br i1 %5, label %6, label %9, !dbg !4300

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !4301
  br i1 %7, label %19, label %8, !dbg !4301

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !4304, !tbaa !1416
  br label %19, !dbg !4305

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #49, !dbg !4306
    #dbg_value(i64 %10, !4293, !DIExpression(), !4307)
  %11 = icmp ult i64 %10, %2, !dbg !4308
  br i1 %11, label %12, label %14, !dbg !4308

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !4310
    #dbg_value(ptr %1, !4312, !DIExpression(), !4320)
    #dbg_value(ptr %4, !4318, !DIExpression(), !4320)
    #dbg_value(i64 %13, !4319, !DIExpression(), !4320)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #47, !dbg !4322
  br label %19, !dbg !4323

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !4324
  br i1 %15, label %19, label %16, !dbg !4324

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !4327
    #dbg_value(ptr %1, !4312, !DIExpression(), !4329)
    #dbg_value(ptr %4, !4318, !DIExpression(), !4329)
    #dbg_value(i64 %17, !4319, !DIExpression(), !4329)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #47, !dbg !4331
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !4332
  store i8 0, ptr %18, align 1, !dbg !4333, !tbaa !1416
  br label %19, !dbg !4334

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !4335
  ret i32 %20, !dbg !4336
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #11 !dbg !4337 {
    #dbg_value(i32 %0, !4339, !DIExpression(), !4340)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #47, !dbg !4341
  ret i32 %2, !dbg !4342
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #11 !dbg !4343 {
    #dbg_value(ptr %0, !4382, !DIExpression(), !4388)
    #dbg_value(ptr %1, !4383, !DIExpression(), !4388)
    #dbg_value(ptr %2, !4384, !DIExpression(), !4388)
    #dbg_value(ptr %3, !4385, !DIExpression(), !4388)
    #dbg_value(ptr %4, !4386, !DIExpression(), !4388)
    #dbg_value(i64 %5, !4387, !DIExpression(), !4388)
  %7 = icmp eq ptr %1, null, !dbg !4389
  br i1 %7, label %10, label %8, !dbg !4389

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.110, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #47, !dbg !4391
  br label %12, !dbg !4391

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.111, ptr noundef %2, ptr noundef %3) #47, !dbg !4392
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.3.113, i32 noundef 5) #47, !dbg !4393
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #47, !dbg !4393
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.114, ptr noundef %0), !dbg !4394
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.5.115, i32 noundef 5) #47, !dbg !4395
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.116) #47, !dbg !4395
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.114, ptr noundef %0), !dbg !4396
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
  ], !dbg !4397

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.7.117, i32 noundef 5) #47, !dbg !4398
  %21 = load ptr, ptr %4, align 8, !dbg !4398, !tbaa !1348
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #47, !dbg !4398
  br label %147, !dbg !4400

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.8.118, i32 noundef 5) #47, !dbg !4401
  %25 = load ptr, ptr %4, align 8, !dbg !4401, !tbaa !1348
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4401
  %27 = load ptr, ptr %26, align 8, !dbg !4401, !tbaa !1348
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #47, !dbg !4401
  br label %147, !dbg !4402

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.9.119, i32 noundef 5) #47, !dbg !4403
  %31 = load ptr, ptr %4, align 8, !dbg !4403, !tbaa !1348
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4403
  %33 = load ptr, ptr %32, align 8, !dbg !4403, !tbaa !1348
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4403
  %35 = load ptr, ptr %34, align 8, !dbg !4403, !tbaa !1348
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #47, !dbg !4403
  br label %147, !dbg !4404

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.10.120, i32 noundef 5) #47, !dbg !4405
  %39 = load ptr, ptr %4, align 8, !dbg !4405, !tbaa !1348
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4405
  %41 = load ptr, ptr %40, align 8, !dbg !4405, !tbaa !1348
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4405
  %43 = load ptr, ptr %42, align 8, !dbg !4405, !tbaa !1348
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4405
  %45 = load ptr, ptr %44, align 8, !dbg !4405, !tbaa !1348
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #47, !dbg !4405
  br label %147, !dbg !4406

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.11.121, i32 noundef 5) #47, !dbg !4407
  %49 = load ptr, ptr %4, align 8, !dbg !4407, !tbaa !1348
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4407
  %51 = load ptr, ptr %50, align 8, !dbg !4407, !tbaa !1348
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4407
  %53 = load ptr, ptr %52, align 8, !dbg !4407, !tbaa !1348
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4407
  %55 = load ptr, ptr %54, align 8, !dbg !4407, !tbaa !1348
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4407
  %57 = load ptr, ptr %56, align 8, !dbg !4407, !tbaa !1348
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #47, !dbg !4407
  br label %147, !dbg !4408

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.12.122, i32 noundef 5) #47, !dbg !4409
  %61 = load ptr, ptr %4, align 8, !dbg !4409, !tbaa !1348
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4409
  %63 = load ptr, ptr %62, align 8, !dbg !4409, !tbaa !1348
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4409
  %65 = load ptr, ptr %64, align 8, !dbg !4409, !tbaa !1348
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4409
  %67 = load ptr, ptr %66, align 8, !dbg !4409, !tbaa !1348
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4409
  %69 = load ptr, ptr %68, align 8, !dbg !4409, !tbaa !1348
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4409
  %71 = load ptr, ptr %70, align 8, !dbg !4409, !tbaa !1348
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #47, !dbg !4409
  br label %147, !dbg !4410

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.13.123, i32 noundef 5) #47, !dbg !4411
  %75 = load ptr, ptr %4, align 8, !dbg !4411, !tbaa !1348
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4411
  %77 = load ptr, ptr %76, align 8, !dbg !4411, !tbaa !1348
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4411
  %79 = load ptr, ptr %78, align 8, !dbg !4411, !tbaa !1348
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4411
  %81 = load ptr, ptr %80, align 8, !dbg !4411, !tbaa !1348
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4411
  %83 = load ptr, ptr %82, align 8, !dbg !4411, !tbaa !1348
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4411
  %85 = load ptr, ptr %84, align 8, !dbg !4411, !tbaa !1348
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4411
  %87 = load ptr, ptr %86, align 8, !dbg !4411, !tbaa !1348
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #47, !dbg !4411
  br label %147, !dbg !4412

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.14.124, i32 noundef 5) #47, !dbg !4413
  %91 = load ptr, ptr %4, align 8, !dbg !4413, !tbaa !1348
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4413
  %93 = load ptr, ptr %92, align 8, !dbg !4413, !tbaa !1348
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4413
  %95 = load ptr, ptr %94, align 8, !dbg !4413, !tbaa !1348
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4413
  %97 = load ptr, ptr %96, align 8, !dbg !4413, !tbaa !1348
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4413
  %99 = load ptr, ptr %98, align 8, !dbg !4413, !tbaa !1348
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4413
  %101 = load ptr, ptr %100, align 8, !dbg !4413, !tbaa !1348
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4413
  %103 = load ptr, ptr %102, align 8, !dbg !4413, !tbaa !1348
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4413
  %105 = load ptr, ptr %104, align 8, !dbg !4413, !tbaa !1348
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #47, !dbg !4413
  br label %147, !dbg !4414

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.15.125, i32 noundef 5) #47, !dbg !4415
  %109 = load ptr, ptr %4, align 8, !dbg !4415, !tbaa !1348
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4415
  %111 = load ptr, ptr %110, align 8, !dbg !4415, !tbaa !1348
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4415
  %113 = load ptr, ptr %112, align 8, !dbg !4415, !tbaa !1348
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4415
  %115 = load ptr, ptr %114, align 8, !dbg !4415, !tbaa !1348
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4415
  %117 = load ptr, ptr %116, align 8, !dbg !4415, !tbaa !1348
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4415
  %119 = load ptr, ptr %118, align 8, !dbg !4415, !tbaa !1348
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4415
  %121 = load ptr, ptr %120, align 8, !dbg !4415, !tbaa !1348
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4415
  %123 = load ptr, ptr %122, align 8, !dbg !4415, !tbaa !1348
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4415
  %125 = load ptr, ptr %124, align 8, !dbg !4415, !tbaa !1348
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #47, !dbg !4415
  br label %147, !dbg !4416

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.16.126, i32 noundef 5) #47, !dbg !4417
  %129 = load ptr, ptr %4, align 8, !dbg !4417, !tbaa !1348
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4417
  %131 = load ptr, ptr %130, align 8, !dbg !4417, !tbaa !1348
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4417
  %133 = load ptr, ptr %132, align 8, !dbg !4417, !tbaa !1348
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4417
  %135 = load ptr, ptr %134, align 8, !dbg !4417, !tbaa !1348
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4417
  %137 = load ptr, ptr %136, align 8, !dbg !4417, !tbaa !1348
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4417
  %139 = load ptr, ptr %138, align 8, !dbg !4417, !tbaa !1348
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4417
  %141 = load ptr, ptr %140, align 8, !dbg !4417, !tbaa !1348
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4417
  %143 = load ptr, ptr %142, align 8, !dbg !4417, !tbaa !1348
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4417
  %145 = load ptr, ptr %144, align 8, !dbg !4417, !tbaa !1348
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #47, !dbg !4417
  br label %147, !dbg !4418

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4419
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #11 !dbg !4420 {
    #dbg_value(ptr %0, !4424, !DIExpression(), !4430)
    #dbg_value(ptr %1, !4425, !DIExpression(), !4430)
    #dbg_value(ptr %2, !4426, !DIExpression(), !4430)
    #dbg_value(ptr %3, !4427, !DIExpression(), !4430)
    #dbg_value(ptr %4, !4428, !DIExpression(), !4430)
    #dbg_value(i64 0, !4429, !DIExpression(), !4430)
  br label %6, !dbg !4431

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4433
    #dbg_value(i64 %7, !4429, !DIExpression(), !4430)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4434
  %9 = load ptr, ptr %8, align 8, !dbg !4434, !tbaa !1348
  %10 = icmp eq ptr %9, null, !dbg !4436
  %11 = add i64 %7, 1, !dbg !4437
    #dbg_value(i64 %11, !4429, !DIExpression(), !4430)
  br i1 %10, label %12, label %6, !dbg !4436, !llvm.loop !4438

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4440
  ret void, !dbg !4441
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #11 !dbg !4442 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4461
    #dbg_assign(i1 undef, !4459, !DIExpression(), !4461, ptr %6, !DIExpression(), !4462)
    #dbg_value(ptr %0, !4453, !DIExpression(), !4462)
    #dbg_value(ptr %1, !4454, !DIExpression(), !4462)
    #dbg_value(ptr %2, !4455, !DIExpression(), !4462)
    #dbg_value(ptr %3, !4456, !DIExpression(), !4462)
    #dbg_value(ptr %4, !4457, !DIExpression(), !4462)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #47, !dbg !4463
    #dbg_value(i64 0, !4458, !DIExpression(), !4462)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4464
  br i1 %10, label %11, label %16, !dbg !4464

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4464
  %13 = zext nneg i32 %9 to i64, !dbg !4464
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4464
  %15 = add nuw nsw i32 %9, 8, !dbg !4464
  store i32 %15, ptr %4, align 8, !dbg !4464
  br label %19, !dbg !4464

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4464
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4464
  store ptr %18, ptr %7, align 8, !dbg !4464
  br label %19, !dbg !4464

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4464
  %22 = load ptr, ptr %21, align 8, !dbg !4464, !tbaa !1348
  store ptr %22, ptr %6, align 16, !dbg !4467, !tbaa !1348
  %23 = icmp eq ptr %22, null, !dbg !4468
  br i1 %23, label %128, label %24, !dbg !4469

24:                                               ; preds = %19
    #dbg_value(i64 1, !4458, !DIExpression(), !4462)
  %25 = icmp ult i32 %20, 41, !dbg !4464
  br i1 %25, label %29, label %26, !dbg !4464

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4464
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4464
  store ptr %28, ptr %7, align 8, !dbg !4464
  br label %34, !dbg !4464

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4464
  %31 = zext nneg i32 %20 to i64, !dbg !4464
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4464
  %33 = add nuw nsw i32 %20, 8, !dbg !4464
  store i32 %33, ptr %4, align 8, !dbg !4464
  br label %34, !dbg !4464

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4464
  %37 = load ptr, ptr %36, align 8, !dbg !4464, !tbaa !1348
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4470
  store ptr %37, ptr %38, align 8, !dbg !4467, !tbaa !1348
  %39 = icmp eq ptr %37, null, !dbg !4468
  br i1 %39, label %128, label %40, !dbg !4469

40:                                               ; preds = %34
    #dbg_value(i64 2, !4458, !DIExpression(), !4462)
  %41 = icmp ult i32 %35, 41, !dbg !4464
  br i1 %41, label %45, label %42, !dbg !4464

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4464
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4464
  store ptr %44, ptr %7, align 8, !dbg !4464
  br label %50, !dbg !4464

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4464
  %47 = zext nneg i32 %35 to i64, !dbg !4464
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4464
  %49 = add nuw nsw i32 %35, 8, !dbg !4464
  store i32 %49, ptr %4, align 8, !dbg !4464
  br label %50, !dbg !4464

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4464
  %53 = load ptr, ptr %52, align 8, !dbg !4464, !tbaa !1348
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4470
  store ptr %53, ptr %54, align 16, !dbg !4467, !tbaa !1348
  %55 = icmp eq ptr %53, null, !dbg !4468
  br i1 %55, label %128, label %56, !dbg !4469

56:                                               ; preds = %50
    #dbg_value(i64 3, !4458, !DIExpression(), !4462)
  %57 = icmp ult i32 %51, 41, !dbg !4464
  br i1 %57, label %61, label %58, !dbg !4464

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4464
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4464
  store ptr %60, ptr %7, align 8, !dbg !4464
  br label %66, !dbg !4464

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4464
  %63 = zext nneg i32 %51 to i64, !dbg !4464
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4464
  %65 = add nuw nsw i32 %51, 8, !dbg !4464
  store i32 %65, ptr %4, align 8, !dbg !4464
  br label %66, !dbg !4464

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4464
  %69 = load ptr, ptr %68, align 8, !dbg !4464, !tbaa !1348
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4470
  store ptr %69, ptr %70, align 8, !dbg !4467, !tbaa !1348
  %71 = icmp eq ptr %69, null, !dbg !4468
  br i1 %71, label %128, label %72, !dbg !4469

72:                                               ; preds = %66
    #dbg_value(i64 4, !4458, !DIExpression(), !4462)
  %73 = icmp ult i32 %67, 41, !dbg !4464
  br i1 %73, label %77, label %74, !dbg !4464

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4464
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4464
  store ptr %76, ptr %7, align 8, !dbg !4464
  br label %82, !dbg !4464

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4464
  %79 = zext nneg i32 %67 to i64, !dbg !4464
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4464
  %81 = add nuw nsw i32 %67, 8, !dbg !4464
  store i32 %81, ptr %4, align 8, !dbg !4464
  br label %82, !dbg !4464

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4464
  %85 = load ptr, ptr %84, align 8, !dbg !4464, !tbaa !1348
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4470
  store ptr %85, ptr %86, align 16, !dbg !4467, !tbaa !1348
  %87 = icmp eq ptr %85, null, !dbg !4468
  br i1 %87, label %128, label %88, !dbg !4469

88:                                               ; preds = %82
    #dbg_value(i64 5, !4458, !DIExpression(), !4462)
  %89 = icmp ult i32 %83, 41, !dbg !4464
  br i1 %89, label %93, label %90, !dbg !4464

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4464
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4464
  store ptr %92, ptr %7, align 8, !dbg !4464
  br label %98, !dbg !4464

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4464
  %95 = zext nneg i32 %83 to i64, !dbg !4464
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4464
  %97 = add nuw nsw i32 %83, 8, !dbg !4464
  store i32 %97, ptr %4, align 8, !dbg !4464
  br label %98, !dbg !4464

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4464
  %100 = load ptr, ptr %99, align 8, !dbg !4464, !tbaa !1348
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4470
  store ptr %100, ptr %101, align 8, !dbg !4467, !tbaa !1348
  %102 = icmp eq ptr %100, null, !dbg !4468
  br i1 %102, label %128, label %103, !dbg !4469

103:                                              ; preds = %98
    #dbg_value(i64 6, !4458, !DIExpression(), !4462)
  %104 = load ptr, ptr %7, align 8, !dbg !4464
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4464
  store ptr %105, ptr %7, align 8, !dbg !4464
  %106 = load ptr, ptr %104, align 8, !dbg !4464, !tbaa !1348
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4470
  store ptr %106, ptr %107, align 16, !dbg !4467, !tbaa !1348
  %108 = icmp eq ptr %106, null, !dbg !4468
  br i1 %108, label %128, label %109, !dbg !4469

109:                                              ; preds = %103
    #dbg_value(i64 7, !4458, !DIExpression(), !4462)
  %110 = load ptr, ptr %7, align 8, !dbg !4464
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4464
  store ptr %111, ptr %7, align 8, !dbg !4464
  %112 = load ptr, ptr %110, align 8, !dbg !4464, !tbaa !1348
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4470
  store ptr %112, ptr %113, align 8, !dbg !4467, !tbaa !1348
  %114 = icmp eq ptr %112, null, !dbg !4468
  br i1 %114, label %128, label %115, !dbg !4469

115:                                              ; preds = %109
    #dbg_value(i64 8, !4458, !DIExpression(), !4462)
  %116 = load ptr, ptr %7, align 8, !dbg !4464
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4464
  store ptr %117, ptr %7, align 8, !dbg !4464
  %118 = load ptr, ptr %116, align 8, !dbg !4464, !tbaa !1348
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4470
  store ptr %118, ptr %119, align 16, !dbg !4467, !tbaa !1348
  %120 = icmp eq ptr %118, null, !dbg !4468
  br i1 %120, label %128, label %121, !dbg !4469

121:                                              ; preds = %115
    #dbg_value(i64 9, !4458, !DIExpression(), !4462)
  %122 = load ptr, ptr %7, align 8, !dbg !4464
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4464
  store ptr %123, ptr %7, align 8, !dbg !4464
  %124 = load ptr, ptr %122, align 8, !dbg !4464, !tbaa !1348
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4470
  store ptr %124, ptr %125, align 8, !dbg !4467, !tbaa !1348
  %126 = icmp eq ptr %124, null, !dbg !4468
  %127 = select i1 %126, i64 9, i64 10, !dbg !4469
  br label %128, !dbg !4469

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4471
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4472
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #47, !dbg !4473
  ret void, !dbg !4473
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #11 !dbg !4474 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4487
    #dbg_assign(i1 undef, !4482, !DIExpression(), !4487, ptr %5, !DIExpression(), !4488)
    #dbg_value(ptr %0, !4478, !DIExpression(), !4488)
    #dbg_value(ptr %1, !4479, !DIExpression(), !4488)
    #dbg_value(ptr %2, !4480, !DIExpression(), !4488)
    #dbg_value(ptr %3, !4481, !DIExpression(), !4488)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #47, !dbg !4489
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4490
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4491
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #47, !dbg !4493
  ret void, !dbg !4493
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #11 !dbg !4494 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4495, !tbaa !1343
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.114, ptr noundef %1), !dbg !4495
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.17.131, i32 noundef 5) #47, !dbg !4496
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.132) #47, !dbg !4496
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.133) #47, !dbg !4497
  %6 = icmp eq ptr %5, null, !dbg !4499
  br i1 %6, label %9, label %7, !dbg !4499

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.134, ptr noundef nonnull @.str.21.135) #47, !dbg !4500
  br label %9, !dbg !4500

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.22.136, i32 noundef 5) #47, !dbg !4501
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.137, ptr noundef nonnull @.str.24.138) #47, !dbg !4501
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.112, ptr noundef nonnull @.str.25.139, i32 noundef 5) #47, !dbg !4502
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.140) #47, !dbg !4502
  ret void, !dbg !4503
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #33 !dbg !4504 {
    #dbg_value(ptr %0, !4509, !DIExpression(), !4512)
    #dbg_value(i64 %1, !4510, !DIExpression(), !4512)
    #dbg_value(i64 %2, !4511, !DIExpression(), !4512)
    #dbg_value(ptr %0, !4513, !DIExpression(), !4518)
    #dbg_value(i64 %1, !4516, !DIExpression(), !4518)
    #dbg_value(i64 %2, !4517, !DIExpression(), !4518)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !4520
    #dbg_value(ptr %4, !4521, !DIExpression(), !4526)
  %5 = icmp eq ptr %4, null, !dbg !4528
  br i1 %5, label %6, label %7, !dbg !4530

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !4531
  unreachable, !dbg !4531

7:                                                ; preds = %3
  ret ptr %4, !dbg !4532
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #34 !dbg !4514 {
    #dbg_value(ptr %0, !4513, !DIExpression(), !4533)
    #dbg_value(i64 %1, !4516, !DIExpression(), !4533)
    #dbg_value(i64 %2, !4517, !DIExpression(), !4533)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !4534
    #dbg_value(ptr %4, !4521, !DIExpression(), !4535)
  %5 = icmp eq ptr %4, null, !dbg !4537
  br i1 %5, label %6, label %7, !dbg !4538

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !4539
  unreachable, !dbg !4539

7:                                                ; preds = %3
  ret ptr %4, !dbg !4540
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #35 !dbg !4541 {
    #dbg_value(i64 %0, !4545, !DIExpression(), !4546)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #55, !dbg !4547
    #dbg_value(ptr %2, !4521, !DIExpression(), !4548)
  %3 = icmp eq ptr %2, null, !dbg !4550
  br i1 %3, label %4, label %5, !dbg !4551

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4552
  unreachable, !dbg !4552

5:                                                ; preds = %1
  ret ptr %2, !dbg !4553
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4554 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #35 !dbg !4555 {
    #dbg_value(i64 %0, !4559, !DIExpression(), !4560)
    #dbg_value(i64 %0, !4561, !DIExpression(), !4565)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #55, !dbg !4567
    #dbg_value(ptr %2, !4521, !DIExpression(), !4568)
  %3 = icmp eq ptr %2, null, !dbg !4570
  br i1 %3, label %4, label %5, !dbg !4571

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4572
  unreachable, !dbg !4572

5:                                                ; preds = %1
  ret ptr %2, !dbg !4573
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #35 !dbg !4574 {
    #dbg_value(i64 %0, !4578, !DIExpression(), !4579)
    #dbg_value(i64 %0, !4545, !DIExpression(), !4580)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #55, !dbg !4582
    #dbg_value(ptr %2, !4521, !DIExpression(), !4583)
  %3 = icmp eq ptr %2, null, !dbg !4585
  br i1 %3, label %4, label %5, !dbg !4586

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4587
  unreachable, !dbg !4587

5:                                                ; preds = %1
  ret ptr %2, !dbg !4588
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4589 {
    #dbg_value(ptr %0, !4593, !DIExpression(), !4595)
    #dbg_value(i64 %1, !4594, !DIExpression(), !4595)
    #dbg_value(ptr %0, !4596, !DIExpression(), !4601)
    #dbg_value(i64 %1, !4600, !DIExpression(), !4601)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4603
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #54, !dbg !4604
    #dbg_value(ptr %4, !4521, !DIExpression(), !4605)
  %5 = icmp eq ptr %4, null, !dbg !4607
  br i1 %5, label %6, label %7, !dbg !4608

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4609
  unreachable, !dbg !4609

7:                                                ; preds = %2
  ret ptr %4, !dbg !4610
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4611 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #38

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4612 {
    #dbg_value(ptr %0, !4616, !DIExpression(), !4618)
    #dbg_value(i64 %1, !4617, !DIExpression(), !4618)
    #dbg_value(ptr %0, !4619, !DIExpression(), !4623)
    #dbg_value(i64 %1, !4622, !DIExpression(), !4623)
    #dbg_value(ptr %0, !4596, !DIExpression(), !4625)
    #dbg_value(i64 %1, !4600, !DIExpression(), !4625)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4627
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #54, !dbg !4628
    #dbg_value(ptr %4, !4521, !DIExpression(), !4629)
  %5 = icmp eq ptr %4, null, !dbg !4631
  br i1 %5, label %6, label %7, !dbg !4632

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4633
  unreachable, !dbg !4633

7:                                                ; preds = %2
  ret ptr %4, !dbg !4634
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #34 !dbg !4635 {
    #dbg_value(ptr %0, !4639, !DIExpression(), !4642)
    #dbg_value(i64 %1, !4640, !DIExpression(), !4642)
    #dbg_value(i64 %2, !4641, !DIExpression(), !4642)
    #dbg_value(ptr %0, !4643, !DIExpression(), !4648)
    #dbg_value(i64 %1, !4646, !DIExpression(), !4648)
    #dbg_value(i64 %2, !4647, !DIExpression(), !4648)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !4650
    #dbg_value(ptr %4, !4521, !DIExpression(), !4651)
  %5 = icmp eq ptr %4, null, !dbg !4653
  br i1 %5, label %6, label %7, !dbg !4654

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !4655
  unreachable, !dbg !4655

7:                                                ; preds = %3
  ret ptr %4, !dbg !4656
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #39 !dbg !4657 {
    #dbg_value(i64 %0, !4661, !DIExpression(), !4663)
    #dbg_value(i64 %1, !4662, !DIExpression(), !4663)
    #dbg_value(ptr null, !4513, !DIExpression(), !4664)
    #dbg_value(i64 %0, !4516, !DIExpression(), !4664)
    #dbg_value(i64 %1, !4517, !DIExpression(), !4664)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #47, !dbg !4666
    #dbg_value(ptr %3, !4521, !DIExpression(), !4667)
  %4 = icmp eq ptr %3, null, !dbg !4669
  br i1 %4, label %5, label %6, !dbg !4670

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4671
  unreachable, !dbg !4671

6:                                                ; preds = %2
  ret ptr %3, !dbg !4672
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #39 !dbg !4673 {
    #dbg_value(i64 %0, !4677, !DIExpression(), !4679)
    #dbg_value(i64 %1, !4678, !DIExpression(), !4679)
    #dbg_value(ptr null, !4639, !DIExpression(), !4680)
    #dbg_value(i64 %0, !4640, !DIExpression(), !4680)
    #dbg_value(i64 %1, !4641, !DIExpression(), !4680)
    #dbg_value(ptr null, !4643, !DIExpression(), !4682)
    #dbg_value(i64 %0, !4646, !DIExpression(), !4682)
    #dbg_value(i64 %1, !4647, !DIExpression(), !4682)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #47, !dbg !4684
    #dbg_value(ptr %3, !4521, !DIExpression(), !4685)
  %4 = icmp eq ptr %3, null, !dbg !4687
  br i1 %4, label %5, label %6, !dbg !4688

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4689
  unreachable, !dbg !4689

6:                                                ; preds = %2
  ret ptr %3, !dbg !4690
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #11 !dbg !4691 {
    #dbg_value(ptr %0, !4695, !DIExpression(), !4697)
    #dbg_value(ptr %1, !4696, !DIExpression(), !4697)
    #dbg_value(ptr %0, !895, !DIExpression(), !4698)
    #dbg_value(ptr %1, !896, !DIExpression(), !4698)
    #dbg_value(i64 1, !897, !DIExpression(), !4698)
  %3 = load i64, ptr %1, align 8, !dbg !4700, !tbaa !1578
    #dbg_value(i64 %3, !898, !DIExpression(), !4698)
  %4 = icmp eq ptr %0, null, !dbg !4701
  br i1 %4, label %5, label %8, !dbg !4703

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4704
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4707
  br label %15, !dbg !4707

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4708
  %10 = add nuw i64 %9, 1, !dbg !4708
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4708
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4708
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4708
    #dbg_value(i64 %13, !898, !DIExpression(), !4698)
  br i1 %12, label %14, label %15, !dbg !4708

14:                                               ; preds = %8
  tail call void @xalloc_die() #48, !dbg !4711
  unreachable, !dbg !4711

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4698
    #dbg_value(i64 %16, !898, !DIExpression(), !4698)
    #dbg_value(ptr %0, !4513, !DIExpression(), !4712)
    #dbg_value(i64 %16, !4516, !DIExpression(), !4712)
    #dbg_value(i64 1, !4517, !DIExpression(), !4712)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #47, !dbg !4714
    #dbg_value(ptr %17, !4521, !DIExpression(), !4715)
  %18 = icmp eq ptr %17, null, !dbg !4717
  br i1 %18, label %19, label %20, !dbg !4718

19:                                               ; preds = %15
  tail call void @xalloc_die() #48, !dbg !4719
  unreachable, !dbg !4719

20:                                               ; preds = %15
    #dbg_value(ptr %17, !895, !DIExpression(), !4698)
  store i64 %16, ptr %1, align 8, !dbg !4720, !tbaa !1578
  ret ptr %17, !dbg !4721
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #11 !dbg !890 {
    #dbg_value(ptr %0, !895, !DIExpression(), !4722)
    #dbg_value(ptr %1, !896, !DIExpression(), !4722)
    #dbg_value(i64 %2, !897, !DIExpression(), !4722)
  %4 = load i64, ptr %1, align 8, !dbg !4723, !tbaa !1578
    #dbg_value(i64 %4, !898, !DIExpression(), !4722)
  %5 = icmp eq ptr %0, null, !dbg !4724
  br i1 %5, label %6, label %13, !dbg !4725

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4726
  br i1 %7, label %8, label %20, !dbg !4727

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4728
    #dbg_value(i64 %9, !898, !DIExpression(), !4722)
  %10 = icmp ugt i64 %2, 128, !dbg !4730
  %11 = zext i1 %10 to i64, !dbg !4730
  %12 = add nuw nsw i64 %9, %11, !dbg !4731
    #dbg_value(i64 %12, !898, !DIExpression(), !4722)
  br label %20, !dbg !4732

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4733
  %15 = add nuw i64 %14, 1, !dbg !4733
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4733
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4733
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4733
    #dbg_value(i64 %18, !898, !DIExpression(), !4722)
  br i1 %17, label %19, label %20, !dbg !4733

19:                                               ; preds = %13
  tail call void @xalloc_die() #48, !dbg !4734
  unreachable, !dbg !4734

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4722
    #dbg_value(i64 %21, !898, !DIExpression(), !4722)
    #dbg_value(ptr %0, !4513, !DIExpression(), !4735)
    #dbg_value(i64 %21, !4516, !DIExpression(), !4735)
    #dbg_value(i64 %2, !4517, !DIExpression(), !4735)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #47, !dbg !4737
    #dbg_value(ptr %22, !4521, !DIExpression(), !4738)
  %23 = icmp eq ptr %22, null, !dbg !4740
  br i1 %23, label %24, label %25, !dbg !4741

24:                                               ; preds = %20
  tail call void @xalloc_die() #48, !dbg !4742
  unreachable, !dbg !4742

25:                                               ; preds = %20
    #dbg_value(ptr %22, !895, !DIExpression(), !4722)
  store i64 %21, ptr %1, align 8, !dbg !4743, !tbaa !1578
  ret ptr %22, !dbg !4744
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #11 !dbg !902 {
    #dbg_value(ptr %0, !911, !DIExpression(), !4745)
    #dbg_value(ptr %1, !912, !DIExpression(), !4745)
    #dbg_value(i64 %2, !913, !DIExpression(), !4745)
    #dbg_value(i64 %3, !914, !DIExpression(), !4745)
    #dbg_value(i64 %4, !915, !DIExpression(), !4745)
  %6 = load i64, ptr %1, align 8, !dbg !4746, !tbaa !1578
    #dbg_value(i64 %6, !916, !DIExpression(), !4745)
  %7 = ashr i64 %6, 1, !dbg !4747
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4747
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4747
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4747
    #dbg_value(i64 %10, !917, !DIExpression(), !4745)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4747
    #dbg_value(i64 %11, !917, !DIExpression(), !4745)
  %12 = icmp sgt i64 %3, -1, !dbg !4749
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4751
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4751
    #dbg_value(i64 %14, !917, !DIExpression(), !4745)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4752
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4752
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4752
    #dbg_value(i64 %17, !918, !DIExpression(), !4745)
  %18 = icmp slt i64 %17, 128, !dbg !4752
  %19 = select i1 %18, i64 128, i64 0, !dbg !4752
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4752
    #dbg_value(i64 %20, !919, !DIExpression(), !4745)
  %21 = icmp eq i64 %20, 0, !dbg !4753
  br i1 %21, label %26, label %22, !dbg !4753

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4755
    #dbg_value(i64 %23, !917, !DIExpression(), !4745)
  %24 = srem i64 %20, %4, !dbg !4757
  %25 = sub nsw i64 %20, %24, !dbg !4758
    #dbg_value(i64 %25, !918, !DIExpression(), !4745)
  br label %26, !dbg !4759

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4745
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4745
    #dbg_value(i64 %28, !918, !DIExpression(), !4745)
    #dbg_value(i64 %27, !917, !DIExpression(), !4745)
  %29 = icmp eq ptr %0, null, !dbg !4760
  br i1 %29, label %30, label %31, !dbg !4762

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4763, !tbaa !1578
  br label %31, !dbg !4764

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4765
  %33 = icmp slt i64 %32, %2, !dbg !4767
  br i1 %33, label %34, label %46, !dbg !4768

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4769
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4769
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4769
    #dbg_value(i64 %37, !917, !DIExpression(), !4745)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4770
  br i1 %40, label %45, label %41, !dbg !4770

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4771
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4771
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4771
    #dbg_value(i64 %44, !918, !DIExpression(), !4745)
  br i1 %43, label %45, label %46, !dbg !4768

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #48, !dbg !4772
  unreachable, !dbg !4772

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4745
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4745
    #dbg_value(i64 %48, !918, !DIExpression(), !4745)
    #dbg_value(i64 %47, !917, !DIExpression(), !4745)
    #dbg_value(ptr %0, !4593, !DIExpression(), !4773)
    #dbg_value(i64 %48, !4594, !DIExpression(), !4773)
    #dbg_value(ptr %0, !4596, !DIExpression(), !4775)
    #dbg_value(i64 %48, !4600, !DIExpression(), !4775)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4777
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #54, !dbg !4778
    #dbg_value(ptr %50, !4521, !DIExpression(), !4779)
  %51 = icmp eq ptr %50, null, !dbg !4781
  br i1 %51, label %52, label %53, !dbg !4782

52:                                               ; preds = %46
  tail call void @xalloc_die() #48, !dbg !4783
  unreachable, !dbg !4783

53:                                               ; preds = %46
    #dbg_value(ptr %50, !911, !DIExpression(), !4745)
  store i64 %47, ptr %1, align 8, !dbg !4784, !tbaa !1578
  ret ptr %50, !dbg !4785
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #35 !dbg !4786 {
    #dbg_value(i64 %0, !4788, !DIExpression(), !4789)
    #dbg_value(i64 %0, !4790, !DIExpression(), !4794)
    #dbg_value(i64 1, !4793, !DIExpression(), !4794)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #56, !dbg !4796
    #dbg_value(ptr %2, !4521, !DIExpression(), !4797)
  %3 = icmp eq ptr %2, null, !dbg !4799
  br i1 %3, label %4, label %5, !dbg !4800

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4801
  unreachable, !dbg !4801

5:                                                ; preds = %1
  ret ptr %2, !dbg !4802
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4803 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #40

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #39 !dbg !4791 {
    #dbg_value(i64 %0, !4790, !DIExpression(), !4804)
    #dbg_value(i64 %1, !4793, !DIExpression(), !4804)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #56, !dbg !4805
    #dbg_value(ptr %3, !4521, !DIExpression(), !4806)
  %4 = icmp eq ptr %3, null, !dbg !4808
  br i1 %4, label %5, label %6, !dbg !4809

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4810
  unreachable, !dbg !4810

6:                                                ; preds = %2
  ret ptr %3, !dbg !4811
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #35 !dbg !4812 {
    #dbg_value(i64 %0, !4814, !DIExpression(), !4815)
    #dbg_value(i64 %0, !4816, !DIExpression(), !4820)
    #dbg_value(i64 1, !4819, !DIExpression(), !4820)
    #dbg_value(i64 %0, !4822, !DIExpression(), !4826)
    #dbg_value(i64 1, !4825, !DIExpression(), !4826)
    #dbg_value(i64 %0, !4822, !DIExpression(), !4826)
    #dbg_value(i64 1, !4825, !DIExpression(), !4826)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #56, !dbg !4828
    #dbg_value(ptr %2, !4521, !DIExpression(), !4829)
  %3 = icmp eq ptr %2, null, !dbg !4831
  br i1 %3, label %4, label %5, !dbg !4832

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4833
  unreachable, !dbg !4833

5:                                                ; preds = %1
  ret ptr %2, !dbg !4834
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #39 !dbg !4817 {
    #dbg_value(i64 %0, !4816, !DIExpression(), !4835)
    #dbg_value(i64 %1, !4819, !DIExpression(), !4835)
    #dbg_value(i64 %0, !4822, !DIExpression(), !4836)
    #dbg_value(i64 %1, !4825, !DIExpression(), !4836)
    #dbg_value(i64 %0, !4822, !DIExpression(), !4836)
    #dbg_value(i64 %1, !4825, !DIExpression(), !4836)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #56, !dbg !4838
    #dbg_value(ptr %3, !4521, !DIExpression(), !4839)
  %4 = icmp eq ptr %3, null, !dbg !4841
  br i1 %4, label %5, label %6, !dbg !4842

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4843
  unreachable, !dbg !4843

6:                                                ; preds = %2
  ret ptr %3, !dbg !4844
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4845 {
    #dbg_value(ptr %0, !4849, !DIExpression(), !4851)
    #dbg_value(i64 %1, !4850, !DIExpression(), !4851)
    #dbg_value(i64 %1, !4545, !DIExpression(), !4852)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #55, !dbg !4854
    #dbg_value(ptr %3, !4521, !DIExpression(), !4855)
  %4 = icmp eq ptr %3, null, !dbg !4857
  br i1 %4, label %5, label %6, !dbg !4858

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4859
  unreachable, !dbg !4859

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4860, !DIExpression(), !4865)
    #dbg_value(ptr %0, !4863, !DIExpression(), !4865)
    #dbg_value(i64 %1, !4864, !DIExpression(), !4865)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !4867
  ret ptr %3, !dbg !4868
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #37 !dbg !4869 {
    #dbg_value(ptr %0, !4873, !DIExpression(), !4875)
    #dbg_value(i64 %1, !4874, !DIExpression(), !4875)
    #dbg_value(i64 %1, !4559, !DIExpression(), !4876)
    #dbg_value(i64 %1, !4561, !DIExpression(), !4878)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #55, !dbg !4880
    #dbg_value(ptr %3, !4521, !DIExpression(), !4881)
  %4 = icmp eq ptr %3, null, !dbg !4883
  br i1 %4, label %5, label %6, !dbg !4884

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4885
  unreachable, !dbg !4885

6:                                                ; preds = %2
    #dbg_value(ptr %3, !4860, !DIExpression(), !4886)
    #dbg_value(ptr %0, !4863, !DIExpression(), !4886)
    #dbg_value(i64 %1, !4864, !DIExpression(), !4886)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !4888
  ret ptr %3, !dbg !4889
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #11 !dbg !4890 {
    #dbg_value(ptr %0, !4894, !DIExpression(), !4897)
    #dbg_value(i64 %1, !4895, !DIExpression(), !4897)
  %3 = add nsw i64 %1, 1, !dbg !4898
    #dbg_value(i64 %3, !4559, !DIExpression(), !4899)
    #dbg_value(i64 %3, !4561, !DIExpression(), !4901)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #55, !dbg !4903
    #dbg_value(ptr %4, !4521, !DIExpression(), !4904)
  %5 = icmp eq ptr %4, null, !dbg !4906
  br i1 %5, label %6, label %7, !dbg !4907

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !4908
  unreachable, !dbg !4908

7:                                                ; preds = %2
    #dbg_value(ptr %4, !4896, !DIExpression(), !4897)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !4909
  store i8 0, ptr %8, align 1, !dbg !4910, !tbaa !1416
    #dbg_value(ptr %4, !4860, !DIExpression(), !4911)
    #dbg_value(ptr %0, !4863, !DIExpression(), !4911)
    #dbg_value(i64 %1, !4864, !DIExpression(), !4911)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !4913
  ret ptr %4, !dbg !4914
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #11 !dbg !4915 {
    #dbg_value(ptr %0, !4917, !DIExpression(), !4918)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #49, !dbg !4919
  %3 = add i64 %2, 1, !dbg !4920
    #dbg_value(ptr %0, !4849, !DIExpression(), !4921)
    #dbg_value(i64 %3, !4850, !DIExpression(), !4921)
    #dbg_value(i64 %3, !4545, !DIExpression(), !4923)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #55, !dbg !4925
    #dbg_value(ptr %4, !4521, !DIExpression(), !4926)
  %5 = icmp eq ptr %4, null, !dbg !4928
  br i1 %5, label %6, label %7, !dbg !4929

6:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !4930
  unreachable, !dbg !4930

7:                                                ; preds = %1
    #dbg_value(ptr %4, !4860, !DIExpression(), !4931)
    #dbg_value(ptr %0, !4863, !DIExpression(), !4931)
    #dbg_value(i64 %3, !4864, !DIExpression(), !4931)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #47, !dbg !4933
  ret ptr %4, !dbg !4934
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #41 !dbg !4935 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !4939, !tbaa !1408
    #dbg_value(i32 %1, !4937, !DIExpression(), !4940)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.151, ptr noundef nonnull @.str.2.152, i32 noundef 5) #47, !dbg !4939
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %2) #51, !dbg !4939
  %3 = icmp eq i32 %1, 0, !dbg !4939
  tail call void @llvm.assume(i1 %3), !dbg !4939
  tail call void @abort() #48, !dbg !4941
  unreachable, !dbg !4941
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmemcoll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 !dbg !4942 {
    #dbg_value(ptr %0, !4946, !DIExpression(), !4952)
    #dbg_value(i64 %1, !4947, !DIExpression(), !4952)
    #dbg_value(ptr %2, !4948, !DIExpression(), !4952)
    #dbg_value(i64 %3, !4949, !DIExpression(), !4952)
  %5 = tail call i32 @memcoll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #47, !dbg !4953
    #dbg_value(i32 %5, !4950, !DIExpression(), !4952)
  %6 = tail call ptr @__errno_location() #50, !dbg !4954
  %7 = load i32, ptr %6, align 4, !dbg !4954, !tbaa !1408
    #dbg_value(i32 %7, !4951, !DIExpression(), !4952)
  %8 = icmp eq i32 %7, 0, !dbg !4955
  br i1 %8, label %10, label %9, !dbg !4955

9:                                                ; preds = %4
  tail call fastcc void @collate_error(i32 noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3), !dbg !4957
  br label %10, !dbg !4957

10:                                               ; preds = %9, %4
  ret i32 %5, !dbg !4958
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @collate_error(i32 noundef range(i32 1, 0) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #42 !dbg !4959 {
    #dbg_value(i32 %0, !4963, !DIExpression(), !4970)
    #dbg_value(ptr %1, !4964, !DIExpression(), !4970)
    #dbg_value(i64 %2, !4965, !DIExpression(), !4970)
    #dbg_value(ptr %3, !4966, !DIExpression(), !4970)
    #dbg_value(i64 %4, !4967, !DIExpression(), !4970)
  %6 = tail call ptr @dcgettext(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.1.157, i32 noundef 5) #47, !dbg !4971
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %0, ptr noundef %6) #51, !dbg !4971
  %7 = tail call ptr @dcgettext(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.2.158, i32 noundef 5) #47, !dbg !4972
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %7) #51, !dbg !4972
  %8 = load volatile i32, ptr @exit_failure, align 4, !dbg !4973, !tbaa !1408
    #dbg_value(i32 %8, !4968, !DIExpression(), !4974)
  %9 = tail call ptr @dcgettext(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.3.159, i32 noundef 5) #47, !dbg !4973
  %10 = tail call ptr @quotearg_n_style_mem(i32 noundef 0, i32 noundef 8, ptr noundef %1, i64 noundef %2) #47, !dbg !4973
  %11 = tail call ptr @quotearg_n_style_mem(i32 noundef 1, i32 noundef 8, ptr noundef %3, i64 noundef %4) #47, !dbg !4973
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11) #51, !dbg !4973
  %12 = icmp eq i32 %8, 0, !dbg !4973
  tail call void @llvm.assume(i1 %12), !dbg !4973
  ret void, !dbg !4975
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmemcoll0(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 !dbg !4976 {
    #dbg_value(ptr %0, !4978, !DIExpression(), !4984)
    #dbg_value(i64 %1, !4979, !DIExpression(), !4984)
    #dbg_value(ptr %2, !4980, !DIExpression(), !4984)
    #dbg_value(i64 %3, !4981, !DIExpression(), !4984)
  %5 = tail call i32 @memcoll0(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #47, !dbg !4985
    #dbg_value(i32 %5, !4982, !DIExpression(), !4984)
  %6 = tail call ptr @__errno_location() #50, !dbg !4986
  %7 = load i32, ptr %6, align 4, !dbg !4986, !tbaa !1408
    #dbg_value(i32 %7, !4983, !DIExpression(), !4984)
  %8 = icmp eq i32 %7, 0, !dbg !4987
  br i1 %8, label %12, label %9, !dbg !4987

9:                                                ; preds = %4
  %10 = add i64 %1, -1, !dbg !4989
  %11 = add i64 %3, -1, !dbg !4990
  tail call fastcc void @collate_error(i32 noundef %7, ptr noundef %0, i64 noundef %10, ptr noundef %2, i64 noundef %11), !dbg !4991
  br label %12, !dbg !4991

12:                                               ; preds = %9, %4
  ret i32 %5, !dbg !4992
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #11 !dbg !4993 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5055
    #dbg_assign(i1 undef, !5036, !DIExpression(), !5055, ptr %3, !DIExpression(), !5056)
    #dbg_value(ptr %0, !5031, !DIExpression(), !5056)
    #dbg_value(ptr %1, !5032, !DIExpression(), !5056)
    #dbg_value(i32 0, !5033, !DIExpression(), !5056)
    #dbg_value(i32 0, !5034, !DIExpression(), !5056)
    #dbg_value(i8 0, !5035, !DIExpression(), !5056)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #47, !dbg !5057
    #dbg_value(ptr %1, !5040, !DIExpression(), !5058)
    #dbg_value(ptr %3, !5042, !DIExpression(), !5058)
  br label %4, !dbg !5059

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5056
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5058
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5056
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5060
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5061
    #dbg_value(i32 %9, !5033, !DIExpression(), !5056)
    #dbg_value(i32 %8, !5034, !DIExpression(), !5056)
    #dbg_value(ptr %10, !5042, !DIExpression(), !5058)
    #dbg_value(ptr %6, !5040, !DIExpression(), !5058)
    #dbg_value(i8 poison, !5035, !DIExpression(), !5056)
  %11 = load i8, ptr %6, align 1, !dbg !5061, !tbaa !1416
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5062

12:                                               ; preds = %4
    #dbg_value(i32 0, !5033, !DIExpression(), !5056)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5063
  br i1 %13, label %14, label %43, !dbg !5063

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5066
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5042, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5058)
  store i8 114, ptr %10, align 1, !dbg !5067, !tbaa !1416
  br label %43, !dbg !5068

16:                                               ; preds = %4
    #dbg_value(i32 1, !5033, !DIExpression(), !5056)
  %17 = or i32 %8, 576, !dbg !5069
    #dbg_value(i32 %17, !5034, !DIExpression(), !5056)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5070
  br i1 %18, label %19, label %43, !dbg !5070

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5072
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5042, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5058)
  store i8 119, ptr %10, align 1, !dbg !5073, !tbaa !1416
  br label %43, !dbg !5074

21:                                               ; preds = %4
    #dbg_value(i32 1, !5033, !DIExpression(), !5056)
  %22 = or i32 %8, 1088, !dbg !5075
    #dbg_value(i32 %22, !5034, !DIExpression(), !5056)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5076
  br i1 %23, label %24, label %43, !dbg !5076

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5078
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5042, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5058)
  store i8 97, ptr %10, align 1, !dbg !5079, !tbaa !1416
  br label %43, !dbg !5080

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5034, !DIExpression(), !5056)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5081
  br i1 %27, label %28, label %43, !dbg !5081

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5083
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5042, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5058)
  store i8 98, ptr %10, align 1, !dbg !5084, !tbaa !1416
  br label %43, !dbg !5085

30:                                               ; preds = %4
    #dbg_value(i32 2, !5033, !DIExpression(), !5056)
  %31 = icmp slt i64 %7, 80, !dbg !5086
  br i1 %31, label %32, label %43, !dbg !5086

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5088
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5042, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5058)
  store i8 43, ptr %10, align 1, !dbg !5089, !tbaa !1416
  br label %43, !dbg !5090

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5091
    #dbg_value(i32 %35, !5034, !DIExpression(), !5056)
    #dbg_value(i8 1, !5035, !DIExpression(), !5056)
  br label %43, !dbg !5092

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5093
    #dbg_value(i32 %37, !5034, !DIExpression(), !5056)
    #dbg_value(i8 1, !5035, !DIExpression(), !5056)
  br label %43, !dbg !5094

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #49, !dbg !5095
    #dbg_value(i64 %39, !5043, !DIExpression(), !5096)
  %40 = sub nsw i64 80, %7, !dbg !5097
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5099
    #dbg_value(i64 %41, !5043, !DIExpression(), !5096)
    #dbg_value(ptr %10, !5100, !DIExpression(), !5105)
    #dbg_value(ptr %6, !5103, !DIExpression(), !5105)
    #dbg_value(i64 %41, !5104, !DIExpression(), !5105)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #47, !dbg !5107
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5108
    #dbg_value(ptr %42, !5042, !DIExpression(), !5058)
  br label %49, !dbg !5109

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5056
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5056
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5056
    #dbg_value(i32 %47, !5033, !DIExpression(), !5056)
    #dbg_value(i32 %46, !5034, !DIExpression(), !5056)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5042, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5058)
    #dbg_value(i8 poison, !5035, !DIExpression(), !5056)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5110
    #dbg_value(ptr %48, !5040, !DIExpression(), !5058)
  br label %4, !dbg !5111, !llvm.loop !5112

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5058
    #dbg_value(ptr %50, !5042, !DIExpression(), !5058)
  store i8 0, ptr %50, align 1, !dbg !5114, !tbaa !1416
  br i1 %5, label %51, label %62, !dbg !5115

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5116
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #47, !dbg !5117
    #dbg_value(i32 %53, !5048, !DIExpression(), !5118)
  %54 = icmp slt i32 %53, 0, !dbg !5119
  br i1 %54, label %64, label %55, !dbg !5119

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #47, !dbg !5121
    #dbg_value(ptr %56, !5051, !DIExpression(), !5118)
  %57 = icmp eq ptr %56, null, !dbg !5122
  br i1 %57, label %58, label %64, !dbg !5122

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #50, !dbg !5123
  %60 = load i32, ptr %59, align 4, !dbg !5123, !tbaa !1408
    #dbg_value(i32 %60, !5052, !DIExpression(), !5124)
  %61 = tail call i32 @close(i32 noundef %53) #47, !dbg !5125
  store i32 %60, ptr %59, align 4, !dbg !5126, !tbaa !1408
  br label %64, !dbg !5127

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5128, !DIExpression(), !5132)
    #dbg_value(ptr %1, !5131, !DIExpression(), !5132)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5134
  br label %64, !dbg !5135

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5056
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #47, !dbg !5136
  ret ptr %65, !dbg !5136
}

; Function Attrs: nofree
declare !dbg !5137 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #43

; Function Attrs: nofree nounwind
declare !dbg !5140 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #11 !dbg !5143 {
    #dbg_value(ptr %0, !5181, !DIExpression(), !5186)
  %2 = tail call i64 @__fpending(ptr noundef %0) #47, !dbg !5187
    #dbg_value(i64 %2, !5182, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5186)
    #dbg_value(ptr %0, !5188, !DIExpression(), !5191)
  %3 = load i32, ptr %0, align 8, !dbg !5193, !tbaa !1732
  %4 = and i32 %3, 32, !dbg !5194
  %5 = icmp eq i32 %4, 0, !dbg !5194
    #dbg_value(i1 %5, !5184, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5186)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #47, !dbg !5195
  %7 = icmp eq i32 %6, 0, !dbg !5196
    #dbg_value(i1 %7, !5185, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5186)
  br i1 %5, label %8, label %18, !dbg !5197

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5199
    #dbg_value(i1 %9, !5182, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5186)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5200
  %11 = xor i1 %7, true, !dbg !5200
  %12 = sext i1 %11 to i32, !dbg !5200
  br i1 %10, label %21, label %13, !dbg !5200

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #50, !dbg !5201
  %15 = load i32, ptr %14, align 4, !dbg !5201, !tbaa !1408
  %16 = icmp ne i32 %15, 9, !dbg !5202
  %17 = sext i1 %16 to i32, !dbg !5197
  br label %21, !dbg !5197

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5203

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #50, !dbg !5206
  store i32 0, ptr %20, align 4, !dbg !5207, !tbaa !1408
  br label %21, !dbg !5206

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5186
  ret i32 %22, !dbg !5208
}

; Function Attrs: nounwind
declare !dbg !5209 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #11 !dbg !5212 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5239
    #dbg_assign(i1 undef, !5216, !DIExpression(), !5239, ptr %3, !DIExpression(), !5240)
    #dbg_value(i32 %0, !5214, !DIExpression(), !5240)
    #dbg_value(i32 %1, !5215, !DIExpression(), !5240)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #47, !dbg !5241
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !5242
    #dbg_value(i32 -1, !5227, !DIExpression(), !5240)
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
  ], !dbg !5243

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !5244
  %6 = icmp ult i32 %5, 41, !dbg !5244
  br i1 %6, label %7, label %13, !dbg !5244

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5244
  %9 = load ptr, ptr %8, align 16, !dbg !5244
  %10 = zext nneg i32 %5 to i64, !dbg !5244
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !5244
  %12 = add nuw nsw i32 %5, 8, !dbg !5244
  store i32 %12, ptr %3, align 16, !dbg !5244, !DIAssignID !5245
    #dbg_assign(i32 %12, !5216, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5245, ptr %3, !DIExpression(), !5240)
  br label %17, !dbg !5244

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5244
  %15 = load ptr, ptr %14, align 8, !dbg !5244
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !5244
  store ptr %16, ptr %14, align 8, !dbg !5244, !DIAssignID !5246
    #dbg_assign(ptr %16, !5216, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5246, ptr %14, !DIExpression(), !5240)
  br label %17, !dbg !5244

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !5244
  %19 = load i32, ptr %18, align 4, !dbg !5244, !tbaa !1408
    #dbg_value(i32 %19, !5228, !DIExpression(), !5247)
    #dbg_value(i32 %0, !5248, !DIExpression(), !5253)
    #dbg_value(i32 %19, !5251, !DIExpression(), !5253)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #47, !dbg !5255
    #dbg_value(i32 %20, !5252, !DIExpression(), !5253)
    #dbg_value(i32 %20, !5227, !DIExpression(), !5240)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !5256
  %23 = icmp ult i32 %22, 41, !dbg !5256
  br i1 %23, label %24, label %30, !dbg !5256

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5256
  %26 = load ptr, ptr %25, align 16, !dbg !5256
  %27 = zext nneg i32 %22 to i64, !dbg !5256
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !5256
  %29 = add nuw nsw i32 %22, 8, !dbg !5256
  store i32 %29, ptr %3, align 16, !dbg !5256, !DIAssignID !5257
    #dbg_assign(i32 %29, !5216, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5257, ptr %3, !DIExpression(), !5240)
  br label %34, !dbg !5256

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5256
  %32 = load ptr, ptr %31, align 8, !dbg !5256
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !5256
  store ptr %33, ptr %31, align 8, !dbg !5256, !DIAssignID !5258
    #dbg_assign(ptr %33, !5216, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5258, ptr %31, !DIExpression(), !5240)
  br label %34, !dbg !5256

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !5256
  %36 = load i32, ptr %35, align 4, !dbg !5256, !tbaa !1408
    #dbg_value(i32 %36, !5231, !DIExpression(), !5259)
    #dbg_value(i32 %0, !810, !DIExpression(), !5260)
    #dbg_value(i32 %36, !811, !DIExpression(), !5260)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5262, !tbaa !1408
  %38 = icmp sgt i32 %37, -1, !dbg !5264
  br i1 %38, label %39, label %51, !dbg !5264

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #47, !dbg !5265
    #dbg_value(i32 %40, !812, !DIExpression(), !5260)
  %41 = icmp sgt i32 %40, -1, !dbg !5267
  br i1 %41, label %46, label %42, !dbg !5269

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #50, !dbg !5270
  %44 = load i32, ptr %43, align 4, !dbg !5270, !tbaa !1408
  %45 = icmp eq i32 %44, 22, !dbg !5271
  br i1 %45, label %47, label %46, !dbg !5269

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5272, !tbaa !1408
    #dbg_value(i32 %40, !812, !DIExpression(), !5260)
  br label %107, !dbg !5274

47:                                               ; preds = %42
    #dbg_value(i32 %0, !5248, !DIExpression(), !5275)
    #dbg_value(i32 %36, !5251, !DIExpression(), !5275)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #47, !dbg !5278
    #dbg_value(i32 %48, !5252, !DIExpression(), !5275)
    #dbg_value(i32 %48, !812, !DIExpression(), !5260)
  %49 = icmp sgt i32 %48, -1, !dbg !5279
  br i1 %49, label %50, label %107, !dbg !5279

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5281, !tbaa !1408
  br label %55, !dbg !5282

51:                                               ; preds = %34
    #dbg_value(i32 %0, !5248, !DIExpression(), !5283)
    #dbg_value(i32 %36, !5251, !DIExpression(), !5283)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #47, !dbg !5285
    #dbg_value(i32 %52, !5252, !DIExpression(), !5283)
    #dbg_value(i32 %52, !812, !DIExpression(), !5260)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !5286
    #dbg_value(i32 %57, !812, !DIExpression(), !5260)
  %58 = icmp sgt i32 %57, -1, !dbg !5287
  %59 = select i1 %58, i1 %56, i1 false, !dbg !5274
  br i1 %59, label %60, label %107, !dbg !5274

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #47, !dbg !5288
    #dbg_value(i32 %61, !813, !DIExpression(), !5289)
  %62 = icmp slt i32 %61, 0, !dbg !5290
  br i1 %62, label %67, label %63, !dbg !5291

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !5292
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #47, !dbg !5293
  %66 = icmp eq i32 %65, -1, !dbg !5294
  br i1 %66, label %67, label %107, !dbg !5291

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #50, !dbg !5295
  %69 = load i32, ptr %68, align 4, !dbg !5295, !tbaa !1408
    #dbg_value(i32 %69, !816, !DIExpression(), !5296)
  %70 = call i32 @close(i32 noundef %57) #47, !dbg !5297
  store i32 %69, ptr %68, align 4, !dbg !5298, !tbaa !1408
    #dbg_value(i32 -1, !812, !DIExpression(), !5260)
  br label %107, !dbg !5299

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #47, !dbg !5300
    #dbg_value(i32 %72, !5227, !DIExpression(), !5240)
  br label %107, !dbg !5301

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !5302
  %75 = icmp ult i32 %74, 41, !dbg !5302
  br i1 %75, label %76, label %82, !dbg !5302

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5302
  %78 = load ptr, ptr %77, align 16, !dbg !5302
  %79 = zext nneg i32 %74 to i64, !dbg !5302
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5302
  %81 = add nuw nsw i32 %74, 8, !dbg !5302
  store i32 %81, ptr %3, align 16, !dbg !5302, !DIAssignID !5303
    #dbg_assign(i32 %81, !5216, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5303, ptr %3, !DIExpression(), !5240)
  br label %86, !dbg !5302

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5302
  %84 = load ptr, ptr %83, align 8, !dbg !5302
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !5302
  store ptr %85, ptr %83, align 8, !dbg !5302, !DIAssignID !5304
    #dbg_assign(ptr %85, !5216, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5304, ptr %83, !DIExpression(), !5240)
  br label %86, !dbg !5302

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !5302
  %88 = load i32, ptr %87, align 4, !dbg !5302, !tbaa !1408
    #dbg_value(i32 %88, !5233, !DIExpression(), !5305)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #47, !dbg !5306
    #dbg_value(i32 %89, !5227, !DIExpression(), !5240)
  br label %107, !dbg !5307

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !5308
  %92 = icmp ult i32 %91, 41, !dbg !5308
  br i1 %92, label %93, label %99, !dbg !5308

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5308
  %95 = load ptr, ptr %94, align 16, !dbg !5308
  %96 = zext nneg i32 %91 to i64, !dbg !5308
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !5308
  %98 = add nuw nsw i32 %91, 8, !dbg !5308
  store i32 %98, ptr %3, align 16, !dbg !5308, !DIAssignID !5309
    #dbg_assign(i32 %98, !5216, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5309, ptr %3, !DIExpression(), !5240)
  br label %103, !dbg !5308

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5308
  %101 = load ptr, ptr %100, align 8, !dbg !5308
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !5308
  store ptr %102, ptr %100, align 8, !dbg !5308, !DIAssignID !5310
    #dbg_assign(ptr %102, !5216, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5310, ptr %100, !DIExpression(), !5240)
  br label %103, !dbg !5308

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !5308
  %105 = load ptr, ptr %104, align 8, !dbg !5308, !tbaa !2036
    #dbg_value(ptr %105, !5237, !DIExpression(), !5311)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #47, !dbg !5312
    #dbg_value(i32 %106, !5227, !DIExpression(), !5240)
  br label %107, !dbg !5313

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !5314
    #dbg_value(i32 %108, !5227, !DIExpression(), !5240)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !5315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #47, !dbg !5316
  ret i32 %108, !dbg !5317
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 !dbg !5318 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5385
    #dbg_assign(i1 undef, !5330, !DIExpression(), !5385, ptr %5, !DIExpression(), !5386)
    #dbg_value(ptr %0, !5323, !DIExpression(), !5387)
    #dbg_value(ptr %1, !5324, !DIExpression(), !5387)
    #dbg_value(i64 %2, !5325, !DIExpression(), !5387)
    #dbg_value(ptr %3, !5326, !DIExpression(), !5387)
  %6 = icmp eq ptr %1, null, !dbg !5388
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5388
  %8 = select i1 %6, ptr @.str.168, ptr %1, !dbg !5388
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5388
    #dbg_value(ptr %9, !5323, !DIExpression(), !5387)
    #dbg_value(ptr %8, !5324, !DIExpression(), !5387)
    #dbg_value(i64 %7, !5325, !DIExpression(), !5387)
  %10 = icmp eq i64 %7, 0, !dbg !5390
  br i1 %10, label %288, label %11, !dbg !5390

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5392
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5392
    #dbg_value(ptr %13, !5326, !DIExpression(), !5387)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5394, !tbaa !1408
  %15 = icmp slt i32 %14, 0, !dbg !5400
  br i1 %15, label %16, label %43, !dbg !5400

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #47, !dbg !5401
    #dbg_value(ptr %17, !5404, !DIExpression(), !5406)
    #dbg_value(ptr %17, !5407, !DIExpression(), !5423)
    #dbg_value(ptr poison, !5413, !DIExpression(), !5423)
    #dbg_value(i8 85, !5414, !DIExpression(), !5423)
    #dbg_value(i8 84, !5415, !DIExpression(), !5423)
    #dbg_value(i8 70, !5416, !DIExpression(), !5423)
    #dbg_value(i8 45, !5417, !DIExpression(), !5423)
    #dbg_value(i8 56, !5418, !DIExpression(), !5423)
    #dbg_value(i8 0, !5419, !DIExpression(), !5423)
    #dbg_value(i8 0, !5420, !DIExpression(), !5423)
    #dbg_value(i8 0, !5421, !DIExpression(), !5423)
    #dbg_value(i8 0, !5422, !DIExpression(), !5423)
  %18 = load i8, ptr %17, align 1, !dbg !5425, !tbaa !1416
  %19 = icmp eq i8 %18, 85, !dbg !5427
  br i1 %19, label %20, label %41, !dbg !5427

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5428, !DIExpression(), !5442)
    #dbg_value(ptr poison, !5433, !DIExpression(), !5442)
    #dbg_value(i8 84, !5434, !DIExpression(), !5442)
    #dbg_value(i8 70, !5435, !DIExpression(), !5442)
    #dbg_value(i8 45, !5436, !DIExpression(), !5442)
    #dbg_value(i8 56, !5437, !DIExpression(), !5442)
    #dbg_value(i8 0, !5438, !DIExpression(), !5442)
    #dbg_value(i8 0, !5439, !DIExpression(), !5442)
    #dbg_value(i8 0, !5440, !DIExpression(), !5442)
    #dbg_value(i8 0, !5441, !DIExpression(), !5442)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5446
  %22 = load i8, ptr %21, align 1, !dbg !5446, !tbaa !1416
  %23 = icmp eq i8 %22, 84, !dbg !5448
  br i1 %23, label %24, label %41, !dbg !5448

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5449, !DIExpression(), !5462)
    #dbg_value(ptr poison, !5454, !DIExpression(), !5462)
    #dbg_value(i8 70, !5455, !DIExpression(), !5462)
    #dbg_value(i8 45, !5456, !DIExpression(), !5462)
    #dbg_value(i8 56, !5457, !DIExpression(), !5462)
    #dbg_value(i8 0, !5458, !DIExpression(), !5462)
    #dbg_value(i8 0, !5459, !DIExpression(), !5462)
    #dbg_value(i8 0, !5460, !DIExpression(), !5462)
    #dbg_value(i8 0, !5461, !DIExpression(), !5462)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5466
  %26 = load i8, ptr %25, align 1, !dbg !5466, !tbaa !1416
  %27 = icmp eq i8 %26, 70, !dbg !5468
  br i1 %27, label %28, label %41, !dbg !5468

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5469, !DIExpression(), !5481)
    #dbg_value(ptr poison, !5474, !DIExpression(), !5481)
    #dbg_value(i8 45, !5475, !DIExpression(), !5481)
    #dbg_value(i8 56, !5476, !DIExpression(), !5481)
    #dbg_value(i8 0, !5477, !DIExpression(), !5481)
    #dbg_value(i8 0, !5478, !DIExpression(), !5481)
    #dbg_value(i8 0, !5479, !DIExpression(), !5481)
    #dbg_value(i8 0, !5480, !DIExpression(), !5481)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5485
  %30 = load i8, ptr %29, align 1, !dbg !5485, !tbaa !1416
  %31 = icmp eq i8 %30, 45, !dbg !5487
  br i1 %31, label %32, label %41, !dbg !5487

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5488, !DIExpression(), !5499)
    #dbg_value(ptr poison, !5493, !DIExpression(), !5499)
    #dbg_value(i8 56, !5494, !DIExpression(), !5499)
    #dbg_value(i8 0, !5495, !DIExpression(), !5499)
    #dbg_value(i8 0, !5496, !DIExpression(), !5499)
    #dbg_value(i8 0, !5497, !DIExpression(), !5499)
    #dbg_value(i8 0, !5498, !DIExpression(), !5499)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5503
  %34 = load i8, ptr %33, align 1, !dbg !5503, !tbaa !1416
  %35 = icmp eq i8 %34, 56, !dbg !5505
  br i1 %35, label %36, label %41, !dbg !5505

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5506, !DIExpression(), !5516)
    #dbg_value(ptr poison, !5511, !DIExpression(), !5516)
    #dbg_value(i8 0, !5512, !DIExpression(), !5516)
    #dbg_value(i8 0, !5513, !DIExpression(), !5516)
    #dbg_value(i8 0, !5514, !DIExpression(), !5516)
    #dbg_value(i8 0, !5515, !DIExpression(), !5516)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5520
  %38 = load i8, ptr %37, align 1, !dbg !5520, !tbaa !1416
  %39 = icmp eq i8 %38, 0, !dbg !5522
  %40 = zext i1 %39 to i32, !dbg !5522
  br label %41, !dbg !5523

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5524
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5525, !tbaa !1408
  br label %43, !dbg !5526

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5527
  %45 = icmp eq i32 %44, 0, !dbg !5528
  br i1 %45, label %271, label %46, !dbg !5528

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5529, !tbaa !5530
  %48 = and i32 %47, 7, !dbg !5532
  %49 = zext nneg i32 %48 to i64, !dbg !5533
    #dbg_value(i64 %49, !5327, !DIExpression(), !5386)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #47, !dbg !5534
  %50 = icmp eq i32 %48, 0, !dbg !5535
  br i1 %50, label %106, label %51, !dbg !5535

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5536
    #dbg_value(i32 %52, !5333, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5537)
  %53 = icmp ugt i32 %52, %48, !dbg !5538
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5540
  br i1 %55, label %56, label %101, !dbg !5540

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5541
  %58 = sub nsw i32 0, %57, !dbg !5543
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5544
  %60 = load i32, ptr %59, align 4, !dbg !5545, !tbaa !1416
  %61 = mul nuw nsw i32 %52, 6, !dbg !5546
  %62 = add nsw i32 %61, -6, !dbg !5546
  %63 = lshr i32 %60, %62, !dbg !5547
  %64 = or i32 %63, %58, !dbg !5548
  %65 = trunc i32 %64 to i8, !dbg !5549
    #dbg_assign(i8 %65, !5330, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5550, ptr %5, !DIExpression(), !5386)
  %66 = icmp eq i32 %48, 1, !dbg !5551
  br i1 %66, label %85, label %67, !dbg !5551

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5553
  %69 = lshr i32 %60, %68, !dbg !5555
  %70 = trunc i32 %69 to i8, !dbg !5556
  %71 = and i8 %70, 63, !dbg !5556
  %72 = or disjoint i8 %71, -128, !dbg !5556
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5557
  store i8 %72, ptr %73, align 1, !dbg !5558, !tbaa !1416, !DIAssignID !5559
    #dbg_assign(i8 %72, !5330, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5559, ptr %73, !DIExpression(), !5386)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5560
  br i1 %74, label %75, label %85, !dbg !5560

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5562
  %77 = lshr i32 %60, %76, !dbg !5564
  %78 = trunc i32 %77 to i8, !dbg !5565
  %79 = and i8 %78, 63, !dbg !5565
  %80 = or disjoint i8 %79, -128, !dbg !5565
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5566
  store i8 %80, ptr %81, align 1, !dbg !5567, !tbaa !1416, !DIAssignID !5568
    #dbg_assign(i8 %80, !5330, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5568, ptr %81, !DIExpression(), !5386)
    #dbg_value(ptr %5, !5331, !DIExpression(), !5386)
    #dbg_value(i64 %49, !5332, !DIExpression(), !5386)
  %82 = load i8, ptr %8, align 1, !dbg !5569, !tbaa !1416
  %83 = add nuw nsw i64 %49, 1, !dbg !5570
    #dbg_value(i64 %83, !5332, !DIExpression(), !5386)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5571
  store i8 %82, ptr %84, align 1, !dbg !5572, !tbaa !1416
  br label %103, !dbg !5573

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5331, !DIExpression(), !5386)
    #dbg_value(i64 %49, !5332, !DIExpression(), !5386)
  %86 = load i8, ptr %8, align 1, !dbg !5569, !tbaa !1416
  %87 = add nuw nsw i64 %49, 1, !dbg !5570
    #dbg_value(i64 %87, !5332, !DIExpression(), !5386)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5571
  store i8 %86, ptr %88, align 1, !dbg !5572, !tbaa !1416
  %89 = icmp eq i64 %7, 1, !dbg !5575
  br i1 %89, label %103, label %90, !dbg !5573

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5576
  %92 = load i8, ptr %91, align 1, !dbg !5576, !tbaa !1416
  %93 = add nuw nsw i64 %49, 2, !dbg !5578
    #dbg_value(i64 %93, !5332, !DIExpression(), !5386)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5579
  store i8 %92, ptr %94, align 1, !dbg !5580, !tbaa !1416
  %95 = icmp ugt i64 %7, 2, !dbg !5581
  %96 = and i1 %95, %66, !dbg !5583
  br i1 %96, label %97, label %103, !dbg !5583

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5584
  %99 = load i8, ptr %98, align 1, !dbg !5584, !tbaa !1416
    #dbg_value(i64 4, !5332, !DIExpression(), !5386)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5585
  store i8 %99, ptr %100, align 1, !dbg !5586, !tbaa !1416
  br label %103, !dbg !5585

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #50, !dbg !5587
  store i32 22, ptr %102, align 4, !dbg !5589, !tbaa !1408
    #dbg_value(ptr %5, !5331, !DIExpression(), !5386)
    #dbg_value(i64 undef, !5332, !DIExpression(), !5386)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5331, !DIExpression(), !5386)
    #dbg_value(i64 %104, !5332, !DIExpression(), !5386)
    #dbg_value(i8 %65, !5337, !DIExpression(), !5590)
  %105 = and i32 %64, 255, !dbg !5591
  br label %116, !dbg !5593

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5594, !tbaa !1416
    #dbg_value(ptr %8, !5331, !DIExpression(), !5386)
    #dbg_value(i64 %7, !5332, !DIExpression(), !5386)
    #dbg_value(i8 %107, !5337, !DIExpression(), !5590)
  %108 = zext i8 %107 to i32, !dbg !5591
  %109 = icmp sgt i8 %107, -1, !dbg !5593
  br i1 %109, label %110, label %116, !dbg !5593

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5595
  br i1 %111, label %113, label %112, !dbg !5595

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5598, !tbaa !1408
  br label %113, !dbg !5599

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5600
  %115 = zext i1 %114 to i32, !dbg !5601
    #dbg_value(i32 %115, !5336, !DIExpression(), !5386)
  br label %216, !dbg !5602

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5603
  br i1 %121, label %122, label %267, !dbg !5603

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5604
  br i1 %123, label %124, label %138, !dbg !5604

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5605
  br i1 %125, label %224, label %126, !dbg !5605

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5606
  %128 = load i8, ptr %127, align 1, !dbg !5606, !tbaa !1416
    #dbg_value(i8 %128, !5341, !DIExpression(), !5607)
  %129 = xor i8 %128, -128, !dbg !5608
  %130 = zext i8 %129 to i32, !dbg !5608
  %131 = icmp ugt i8 %129, 63, !dbg !5610
  br i1 %131, label %267, label %132, !dbg !5610

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5611
  br i1 %133, label %216, label %134, !dbg !5611

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5614
  %136 = and i32 %135, 1984, !dbg !5614
  %137 = or disjoint i32 %136, %130, !dbg !5615
  store i32 %137, ptr %9, align 4, !dbg !5616, !tbaa !1408
  br label %216, !dbg !5617

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5618
  br i1 %139, label %140, label %172, !dbg !5618

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5619
  br i1 %141, label %228, label %142, !dbg !5619

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5620
  %144 = load i8, ptr %143, align 1, !dbg !5620, !tbaa !1416
    #dbg_value(i8 %144, !5348, !DIExpression(), !5621)
  %145 = xor i8 %144, -128, !dbg !5622
  %146 = zext i8 %145 to i32, !dbg !5622
  %147 = icmp ult i8 %145, 64, !dbg !5623
  br i1 %147, label %148, label %267, !dbg !5624

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5625
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5626
  br i1 %151, label %152, label %267, !dbg !5626

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5627
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5628
  br i1 %155, label %156, label %267, !dbg !5628

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5629
  br i1 %157, label %229, label %158, !dbg !5629

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5630
  %160 = load i8, ptr %159, align 1, !dbg !5630, !tbaa !1416
    #dbg_value(i8 %160, !5353, !DIExpression(), !5631)
  %161 = xor i8 %160, -128, !dbg !5632
  %162 = icmp ugt i8 %161, 63, !dbg !5633
  br i1 %162, label %267, label %163, !dbg !5633

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5358, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5634)
  %164 = icmp eq ptr %9, null, !dbg !5635
  br i1 %164, label %216, label %165, !dbg !5635

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5639
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5358, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5634)
  %167 = and i32 %166, 61440, !dbg !5639
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5358, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5634)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5640
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5358, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5634)
  %169 = or disjoint i32 %168, %167, !dbg !5641
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5358, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5634)
  %170 = zext nneg i8 %161 to i32, !dbg !5632
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5358, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5634)
  %171 = or disjoint i32 %169, %170, !dbg !5642
    #dbg_value(i32 %171, !5358, !DIExpression(), !5634)
  store i32 %171, ptr %9, align 4, !dbg !5643, !tbaa !1408
  br label %216, !dbg !5644

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5645
  br i1 %173, label %174, label %267, !dbg !5645

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5646
  br i1 %175, label %241, label %176, !dbg !5646

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5647
  %178 = load i8, ptr %177, align 1, !dbg !5647, !tbaa !1416
    #dbg_value(i8 %178, !5361, !DIExpression(), !5648)
  %179 = xor i8 %178, -128, !dbg !5649
  %180 = zext i8 %179 to i32, !dbg !5649
  %181 = icmp ult i8 %179, 64, !dbg !5650
  br i1 %181, label %182, label %267, !dbg !5651

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5652
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5653
  br i1 %185, label %186, label %267, !dbg !5653

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5654
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5655
  br i1 %189, label %190, label %267, !dbg !5655

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5656
  br i1 %191, label %244, label %192, !dbg !5656

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5657
  %194 = load i8, ptr %193, align 1, !dbg !5657, !tbaa !1416
    #dbg_value(i8 %194, !5366, !DIExpression(), !5658)
  %195 = xor i8 %194, -128, !dbg !5659
  %196 = zext i8 %195 to i32, !dbg !5659
  %197 = icmp ult i8 %195, 64, !dbg !5660
  br i1 %197, label %198, label %267, !dbg !5660

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5661
  br i1 %199, label %244, label %200, !dbg !5661

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5662
  %202 = load i8, ptr %201, align 1, !dbg !5662, !tbaa !1416
    #dbg_value(i8 %202, !5371, !DIExpression(), !5663)
  %203 = xor i8 %202, -128, !dbg !5664
  %204 = icmp ugt i8 %203, 63, !dbg !5665
  br i1 %204, label %267, label %205, !dbg !5665

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5376, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5666)
  %206 = icmp eq ptr %9, null, !dbg !5667
  br i1 %206, label %216, label %207, !dbg !5667

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5671
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5376, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5666)
  %209 = and i32 %208, 1835008, !dbg !5671
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5376, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5666)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5672
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5376, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5666)
  %211 = or disjoint i32 %210, %209, !dbg !5673
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5376, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5666)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5674
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5376, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5666)
  %213 = or disjoint i32 %212, %211, !dbg !5675
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5376, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5666)
  %214 = zext nneg i8 %203 to i32, !dbg !5664
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5376, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5666)
  %215 = or disjoint i32 %213, %214, !dbg !5676
    #dbg_value(i32 %215, !5376, !DIExpression(), !5666)
  store i32 %215, ptr %9, align 4, !dbg !5677, !tbaa !1408
  br label %216, !dbg !5678

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5336, !DIExpression(), !5386)
    #dbg_label(!5379, !5679)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5680
  %219 = icmp samesign ult i32 %48, %218, !dbg !5682
  br i1 %219, label %221, label %220, !dbg !5682

220:                                              ; preds = %216
  tail call void @abort() #48, !dbg !5683
  unreachable, !dbg !5683

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5684
    #dbg_value(i32 %222, !5336, !DIExpression(), !5386)
  store i32 0, ptr %13, align 4, !dbg !5685, !tbaa !5530
  %223 = sext i32 %222 to i64, !dbg !5686
  br label %269, !dbg !5687

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5336, !DIExpression(), !5386)
    #dbg_label(!5380, !5688)
    #dbg_value(i8 %120, !5381, !DIExpression(), !5689)
  store i32 513, ptr %13, align 4, !dbg !5690, !tbaa !5530
  %225 = shl nuw nsw i32 %117, 6, !dbg !5693
  %226 = and i32 %225, 1984, !dbg !5693
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5694
  store i32 %226, ptr %227, align 4, !dbg !5695, !tbaa !1416
  br label %269, !dbg !5696

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5336, !DIExpression(), !5386)
    #dbg_label(!5380, !5688)
    #dbg_value(i8 %120, !5381, !DIExpression(), !5689)
  store i32 769, ptr %13, align 4, !dbg !5697, !tbaa !5530
  br label %235, !dbg !5700

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5336, !DIExpression(), !5386)
    #dbg_label(!5380, !5688)
    #dbg_value(i8 %120, !5381, !DIExpression(), !5689)
  store i32 770, ptr %13, align 4, !dbg !5697, !tbaa !5530
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5701
  %231 = load i8, ptr %230, align 1, !dbg !5701, !tbaa !1416
  %232 = and i8 %231, 63, !dbg !5702
  %233 = zext nneg i8 %232 to i32, !dbg !5702
  %234 = shl nuw nsw i32 %233, 6, !dbg !5703
  br label %235, !dbg !5700

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5700
  %237 = shl nuw nsw i32 %117, 12, !dbg !5704
  %238 = and i32 %237, 61440, !dbg !5704
  %239 = or i32 %236, %238, !dbg !5705
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5706
  store i32 %239, ptr %240, align 4, !dbg !5707, !tbaa !1416
  br label %269, !dbg !5708

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5336, !DIExpression(), !5386)
    #dbg_label(!5380, !5688)
    #dbg_value(i8 %120, !5381, !DIExpression(), !5689)
  store i32 1025, ptr %13, align 4, !dbg !5709, !tbaa !5530
  %242 = shl nuw nsw i32 %117, 18, !dbg !5711
  %243 = and i32 %242, 1835008, !dbg !5711
  br label %262, !dbg !5712

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5336, !DIExpression(), !5386)
    #dbg_label(!5380, !5688)
    #dbg_value(i8 %120, !5381, !DIExpression(), !5689)
  %245 = trunc i64 %119 to i32, !dbg !5713
  %246 = or i32 %245, 1024, !dbg !5713
  store i32 %246, ptr %13, align 4, !dbg !5709, !tbaa !5530
  %247 = shl nuw nsw i32 %117, 18, !dbg !5711
  %248 = and i32 %247, 1835008, !dbg !5711
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5714
  %250 = load i8, ptr %249, align 1, !dbg !5714, !tbaa !1416
  %251 = and i8 %250, 63, !dbg !5715
  %252 = zext nneg i8 %251 to i32, !dbg !5715
  %253 = shl nuw nsw i32 %252, 12, !dbg !5716
  %254 = or disjoint i32 %253, %248, !dbg !5717
  %255 = icmp eq i64 %119, 2, !dbg !5718
  br i1 %255, label %262, label %256, !dbg !5719

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5720
  %258 = load i8, ptr %257, align 1, !dbg !5720, !tbaa !1416
  %259 = and i8 %258, 63, !dbg !5721
  %260 = zext nneg i8 %259 to i32, !dbg !5721
  %261 = shl nuw nsw i32 %260, 6, !dbg !5722
  br label %262, !dbg !5719

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5719
  %265 = or i32 %264, %263, !dbg !5723
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5724
  store i32 %265, ptr %266, align 4, !dbg !5725, !tbaa !1416
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5336, !DIExpression(), !5386)
    #dbg_label(!5383, !5726)
  %268 = tail call ptr @__errno_location() #50, !dbg !5727
  store i32 84, ptr %268, align 4, !dbg !5728, !tbaa !1408
  br label %269, !dbg !5729

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #47, !dbg !5730
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #47, !dbg !5731
    #dbg_value(i64 %272, !5384, !DIExpression(), !5387)
  %273 = icmp ult i64 %272, -3, !dbg !5732
  br i1 %273, label %274, label %278, !dbg !5734

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #49, !dbg !5735
  %276 = icmp eq i32 %275, 0, !dbg !5735
  br i1 %276, label %277, label %288, !dbg !5734

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5736, !DIExpression(), !5741)
  store i64 0, ptr %13, align 4, !dbg !5743
  br label %288, !dbg !5744

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5745
  br i1 %279, label %280, label %281, !dbg !5745

280:                                              ; preds = %278
  tail call void @abort() #48, !dbg !5747
  unreachable, !dbg !5747

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #47, !dbg !5748
  br i1 %282, label %288, label %283, !dbg !5750

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5751
  br i1 %284, label %288, label %285, !dbg !5751

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5754, !tbaa !1416
  %287 = zext i8 %286 to i32, !dbg !5755
  store i32 %287, ptr %9, align 4, !dbg !5756, !tbaa !1408
  br label %288, !dbg !5757

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5758
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5759 i32 @mbsinit(ptr noundef) local_unnamed_addr #44

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local i32 @memcoll(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #45 !dbg !5765 {
    #dbg_value(ptr %0, !5767, !DIExpression(), !5776)
    #dbg_value(i64 %1, !5768, !DIExpression(), !5776)
    #dbg_value(ptr %2, !5769, !DIExpression(), !5776)
    #dbg_value(i64 %3, !5770, !DIExpression(), !5776)
  %5 = icmp eq i64 %1, %3, !dbg !5777
  br i1 %5, label %6, label %11, !dbg !5778

6:                                                ; preds = %4
    #dbg_value(ptr %0, !5779, !DIExpression(), !5784)
    #dbg_value(ptr %2, !5782, !DIExpression(), !5784)
    #dbg_value(i64 %1, !5783, !DIExpression(), !5784)
  %7 = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1), !dbg !5786
  %8 = icmp eq i32 %7, 0, !dbg !5787
  br i1 %8, label %9, label %11, !dbg !5778

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #50, !dbg !5788
  store i32 0, ptr %10, align 4, !dbg !5790, !tbaa !1408
    #dbg_value(i32 0, !5771, !DIExpression(), !5776)
  br label %43, !dbg !5791

11:                                               ; preds = %6, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1, !dbg !5792
  %13 = load i8, ptr %12, align 1, !dbg !5792, !tbaa !1416
    #dbg_value(i8 %13, !5772, !DIExpression(), !5793)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %3, !dbg !5794
  %15 = load i8, ptr %14, align 1, !dbg !5794, !tbaa !1416
    #dbg_value(i8 %15, !5775, !DIExpression(), !5793)
  store i8 0, ptr %12, align 1, !dbg !5795, !tbaa !1416
  store i8 0, ptr %14, align 1, !dbg !5796, !tbaa !1416
  %16 = add i64 %1, 1, !dbg !5797
  %17 = add i64 %3, 1, !dbg !5798
    #dbg_value(ptr %0, !5799, !DIExpression(), !5809)
    #dbg_value(i64 %16, !5802, !DIExpression(), !5809)
    #dbg_value(ptr %2, !5803, !DIExpression(), !5809)
    #dbg_value(i64 %17, !5804, !DIExpression(), !5809)
  %18 = tail call ptr @__errno_location() #50, !dbg !5809
  br label %19, !dbg !5811

19:                                               ; preds = %37, %11
  %20 = phi ptr [ %2, %11 ], [ %38, %37 ]
  %21 = phi i64 [ %17, %11 ], [ %32, %37 ]
  %22 = phi i64 [ %16, %11 ], [ %31, %37 ]
  %23 = phi ptr [ %0, %11 ], [ %39, %37 ]
    #dbg_value(ptr %23, !5799, !DIExpression(), !5809)
    #dbg_value(i64 %22, !5802, !DIExpression(), !5809)
    #dbg_value(i64 %21, !5804, !DIExpression(), !5809)
    #dbg_value(ptr %20, !5803, !DIExpression(), !5809)
  store i32 0, ptr %18, align 4, !dbg !5812, !tbaa !1408
  %24 = tail call i32 @strcoll(ptr noundef %23, ptr noundef %20) #49, !dbg !5813
    #dbg_value(i32 %24, !5805, !DIExpression(), !5809)
  %25 = icmp eq i32 %24, 0, !dbg !5814
  br i1 %25, label %26, label %41, !dbg !5811

26:                                               ; preds = %19
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #49, !dbg !5815
  %28 = add i64 %27, 1, !dbg !5816
    #dbg_value(i64 %28, !5806, !DIExpression(), !5817)
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #49, !dbg !5818
  %30 = add i64 %29, 1, !dbg !5819
    #dbg_value(i64 %30, !5808, !DIExpression(), !5817)
    #dbg_value(!DIArgList(ptr %23, i64 %28), !5799, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5809)
    #dbg_value(!DIArgList(ptr %20, i64 %30), !5803, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5809)
  %31 = sub i64 %22, %28, !dbg !5820
    #dbg_value(i64 %31, !5802, !DIExpression(), !5809)
  %32 = sub i64 %21, %30, !dbg !5821
    #dbg_value(i64 %32, !5804, !DIExpression(), !5809)
  %33 = icmp eq i64 %31, 0, !dbg !5822
  br i1 %33, label %34, label %37, !dbg !5822

34:                                               ; preds = %26
  %35 = icmp ne i64 %32, 0, !dbg !5824
  %36 = sext i1 %35 to i32, !dbg !5824
  br label %41

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %30, !dbg !5825
    #dbg_value(ptr %38, !5803, !DIExpression(), !5809)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %28, !dbg !5826
    #dbg_value(ptr %39, !5799, !DIExpression(), !5809)
  %40 = icmp eq i64 %32, 0, !dbg !5827
  br i1 %40, label %41, label %19, !llvm.loop !5829

41:                                               ; preds = %19, %37, %34
  %42 = phi i32 [ %36, %34 ], [ 1, %37 ], [ %24, %19 ], !dbg !5809
    #dbg_value(i32 %42, !5771, !DIExpression(), !5776)
  store i8 %13, ptr %12, align 1, !dbg !5831, !tbaa !1416
  store i8 %15, ptr %14, align 1, !dbg !5832, !tbaa !1416
  br label %43

43:                                               ; preds = %41, %9
  %44 = phi i32 [ 0, %9 ], [ %42, %41 ], !dbg !5833
    #dbg_value(i32 %44, !5771, !DIExpression(), !5776)
  ret i32 %44, !dbg !5834
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5835 i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #44

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local i32 @memcoll0(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #45 !dbg !5836 {
    #dbg_value(ptr %0, !5838, !DIExpression(), !5842)
    #dbg_value(i64 %1, !5839, !DIExpression(), !5842)
    #dbg_value(ptr %2, !5840, !DIExpression(), !5842)
    #dbg_value(i64 %3, !5841, !DIExpression(), !5842)
  %5 = icmp eq i64 %1, %3, !dbg !5843
  br i1 %5, label %6, label %11, !dbg !5845

6:                                                ; preds = %4
    #dbg_value(ptr %0, !5779, !DIExpression(), !5846)
    #dbg_value(ptr %2, !5782, !DIExpression(), !5846)
    #dbg_value(i64 %1, !5783, !DIExpression(), !5846)
  %7 = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1), !dbg !5848
  %8 = icmp eq i32 %7, 0, !dbg !5849
  br i1 %8, label %9, label %11, !dbg !5845

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #50, !dbg !5850
  store i32 0, ptr %10, align 4, !dbg !5852, !tbaa !1408
  br label %35, !dbg !5853

11:                                               ; preds = %6, %4
    #dbg_value(ptr %0, !5799, !DIExpression(), !5854)
    #dbg_value(i64 %1, !5802, !DIExpression(), !5854)
    #dbg_value(ptr %2, !5803, !DIExpression(), !5854)
    #dbg_value(i64 %3, !5804, !DIExpression(), !5854)
  %12 = tail call ptr @__errno_location() #50, !dbg !5854
  br label %13, !dbg !5856

13:                                               ; preds = %31, %11
  %14 = phi ptr [ %2, %11 ], [ %32, %31 ]
  %15 = phi i64 [ %3, %11 ], [ %26, %31 ]
  %16 = phi i64 [ %1, %11 ], [ %25, %31 ]
  %17 = phi ptr [ %0, %11 ], [ %33, %31 ]
    #dbg_value(ptr %17, !5799, !DIExpression(), !5854)
    #dbg_value(i64 %16, !5802, !DIExpression(), !5854)
    #dbg_value(i64 %15, !5804, !DIExpression(), !5854)
    #dbg_value(ptr %14, !5803, !DIExpression(), !5854)
  store i32 0, ptr %12, align 4, !dbg !5857, !tbaa !1408
  %18 = tail call i32 @strcoll(ptr noundef %17, ptr noundef %14) #49, !dbg !5858
    #dbg_value(i32 %18, !5805, !DIExpression(), !5854)
  %19 = icmp eq i32 %18, 0, !dbg !5859
  br i1 %19, label %20, label %35, !dbg !5856

20:                                               ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #49, !dbg !5860
  %22 = add i64 %21, 1, !dbg !5861
    #dbg_value(i64 %22, !5806, !DIExpression(), !5862)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #49, !dbg !5863
  %24 = add i64 %23, 1, !dbg !5864
    #dbg_value(i64 %24, !5808, !DIExpression(), !5862)
    #dbg_value(!DIArgList(ptr %17, i64 %22), !5799, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5854)
    #dbg_value(!DIArgList(ptr %14, i64 %24), !5803, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5854)
  %25 = sub i64 %16, %22, !dbg !5865
    #dbg_value(i64 %25, !5802, !DIExpression(), !5854)
  %26 = sub i64 %15, %24, !dbg !5866
    #dbg_value(i64 %26, !5804, !DIExpression(), !5854)
  %27 = icmp eq i64 %25, 0, !dbg !5867
  br i1 %27, label %28, label %31, !dbg !5867

28:                                               ; preds = %20
  %29 = icmp ne i64 %26, 0, !dbg !5868
  %30 = sext i1 %29 to i32, !dbg !5868
  br label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %24, !dbg !5869
    #dbg_value(ptr %32, !5803, !DIExpression(), !5854)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %22, !dbg !5870
    #dbg_value(ptr %33, !5799, !DIExpression(), !5854)
  %34 = icmp eq i64 %26, 0, !dbg !5871
  br i1 %34, label %35, label %13, !llvm.loop !5872

35:                                               ; preds = %31, %13, %28, %9
  %36 = phi i32 [ 0, %9 ], [ %30, %28 ], [ 1, %31 ], [ %18, %13 ], !dbg !5874
  ret i32 %36, !dbg !5875
}

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #46 !dbg !5876 {
    #dbg_value(ptr %0, !5878, !DIExpression(), !5882)
    #dbg_value(i64 %1, !5879, !DIExpression(), !5882)
    #dbg_value(i64 %2, !5880, !DIExpression(), !5882)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5883
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5883
    #dbg_value(i64 poison, !5881, !DIExpression(), !5882)
  br i1 %5, label %6, label %8, !dbg !5883

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #50, !dbg !5885
  store i32 12, ptr %7, align 4, !dbg !5887, !tbaa !1408
  br label %12, !dbg !5888

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5883
    #dbg_value(i64 %9, !5881, !DIExpression(), !5882)
    #dbg_value(ptr %0, !5889, !DIExpression(), !5893)
    #dbg_value(i64 %9, !5892, !DIExpression(), !5893)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5895
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #54, !dbg !5896
  br label %12, !dbg !5897

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5882
  ret ptr %13, !dbg !5898
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #11 !dbg !5899 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #47, !dbg !5902
    #dbg_value(ptr %1, !5901, !DIExpression(), !5903)
  %2 = icmp eq ptr %1, null, !dbg !5904
  %3 = select i1 %2, ptr @.str.177, ptr %1, !dbg !5904
    #dbg_value(ptr %3, !5901, !DIExpression(), !5903)
  %4 = load i8, ptr %3, align 1, !dbg !5906, !tbaa !1416
  %5 = icmp eq i8 %4, 0, !dbg !5910
  %6 = select i1 %5, ptr @.str.1.178, ptr %3, !dbg !5910
    #dbg_value(ptr %6, !5901, !DIExpression(), !5903)
  ret ptr %6, !dbg !5911
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #11 !dbg !5912 {
    #dbg_value(i32 %0, !5918, !DIExpression(), !5919)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #47, !dbg !5920
  ret ptr %2, !dbg !5921
}

; Function Attrs: nounwind
declare !dbg !5922 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #45 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #46 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #47 = { nounwind }
attributes #48 = { noreturn nounwind }
attributes #49 = { nounwind willreturn memory(read) }
attributes #50 = { nounwind willreturn memory(none) }
attributes #51 = { cold nounwind }
attributes #52 = { noreturn }
attributes #53 = { cold }
attributes #54 = { nounwind allocsize(1) }
attributes #55 = { nounwind allocsize(0) }
attributes #56 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!100, !470, !474, !489, !795, !846, !851, !853, !856, !858, !860, !862, !864, !868, !872, !543, !557, !608, !874, !876, !878, !880, !770, !886, !921, !923, !926, !928, !807, !824, !930, !932, !934, !1323}
!llvm.ident = !{!1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325, !1325}
!llvm.module.flags = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/comm.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5d98e81f11012a08021fd9d68c7a9896")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 35)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 52)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 49)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1512, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 189)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 5)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !14, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !14, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 129, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 62)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 944, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 118)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 80)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 65)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 41)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 69)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 50)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !38, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 155, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 57)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1248, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 156)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 432, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 1)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 10)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 433, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 24)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "hard_LC_COLLATE", scope: !100, file: !2, line: 40, type: !205, isLocal: true, isDefinition: true)
!100 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !101, retainedTypes: !158, globals: !168, splitDebugInlining: false, nameTableKind: None)
!101 = !{!102, !109, !114, !120, !135, !149}
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 78, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "CHECK_ORDER_OPTION", value: 128)
!106 = !DIEnumerator(name: "NOCHECK_ORDER_OPTION", value: 129)
!107 = !DIEnumerator(name: "OUTPUT_DELIMITER_OPTION", value: 130)
!108 = !DIEnumerator(name: "TOTAL_OPTION", value: 131)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 64, baseType: !103, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "CHECK_ORDER_DEFAULT", value: 0)
!112 = !DIEnumerator(name: "CHECK_ORDER_ENABLED", value: 1)
!113 = !DIEnumerator(name: "CHECK_ORDER_DISABLED", value: 2)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 351, baseType: !116, size: 32, elements: !117)
!115 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!119 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 46, baseType: !103, size: 32, elements: !122)
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
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !136, line: 42, baseType: !103, size: 32, elements: !137)
!136 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!138 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!139 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!140 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!141 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!142 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!143 = !DIEnumerator(name: "c_quoting_style", value: 5)
!144 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!145 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!146 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!147 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!148 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 44, baseType: !103, size: 32, elements: !151)
!150 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!151 = !{!152, !153, !154, !155, !156, !157}
!152 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!153 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!154 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!155 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!156 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!157 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!158 = !{!159, !160, !116, !161, !162, !165, !167}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 18, baseType: !164)
!163 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!164 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!167 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!168 = !{!0, !7, !12, !17, !22, !27, !32, !34, !36, !41, !46, !51, !56, !61, !66, !71, !73, !78, !83, !88, !93, !169, !171, !176, !181, !186, !191, !193, !198, !98, !203, !206, !208, !287, !289, !291, !296, !301, !306, !308, !310, !315, !317, !319, !321, !326, !331, !333, !335, !337, !339, !341, !343, !345, !350, !355, !360, !362, !364, !366, !368, !370, !375, !377, !382, !387, !392, !394, !396, !398, !400, !402, !404, !406, !418, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !447, !449, !451, !456}
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 439, type: !29, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 468, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 37)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 14)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 20)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 16)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 491, type: !188, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !2, line: 493, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 25)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !2, line: 499, type: !200, isLocal: true, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 17)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "total_option", scope: !100, file: !2, line: 61, type: !205, isLocal: true, isDefinition: true)
!205 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "check_input_order", scope: !100, file: !2, line: 69, type: !109, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !210, file: !115, line: 589, type: !116, isLocal: true, isDefinition: true)
!210 = distinct !DISubprogram(name: "oputs_", scope: !115, file: !115, line: 587, type: !211, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !213)
!211 = !DISubroutineType(cc: DW_CC_nocall, types: !212)
!212 = !{null, !165, !165}
!213 = !{!214, !215, !216, !219, !220, !221, !222, !226, !227, !228, !229, !231, !281, !282, !283, !285, !286}
!214 = !DILocalVariable(name: "program", arg: 1, scope: !210, file: !115, line: 587, type: !165)
!215 = !DILocalVariable(name: "option", arg: 2, scope: !210, file: !115, line: 587, type: !165)
!216 = !DILocalVariable(name: "term", scope: !217, file: !115, line: 599, type: !165)
!217 = distinct !DILexicalBlock(scope: !218, file: !115, line: 596, column: 5)
!218 = distinct !DILexicalBlock(scope: !210, file: !115, line: 595, column: 7)
!219 = !DILocalVariable(name: "double_space", scope: !210, file: !115, line: 608, type: !205)
!220 = !DILocalVariable(name: "first_word", scope: !210, file: !115, line: 609, type: !165)
!221 = !DILocalVariable(name: "option_text", scope: !210, file: !115, line: 610, type: !165)
!222 = !DILocalVariable(name: "s", scope: !223, file: !115, line: 622, type: !165)
!223 = distinct !DILexicalBlock(scope: !224, file: !115, line: 619, column: 5)
!224 = distinct !DILexicalBlock(scope: !225, file: !115, line: 618, column: 12)
!225 = distinct !DILexicalBlock(scope: !210, file: !115, line: 611, column: 7)
!226 = !DILocalVariable(name: "spaces", scope: !223, file: !115, line: 623, type: !162)
!227 = !DILocalVariable(name: "anchor_len", scope: !210, file: !115, line: 634, type: !162)
!228 = !DILocalVariable(name: "desc_text", scope: !210, file: !115, line: 639, type: !165)
!229 = !DILocalVariable(name: "__ptr", scope: !230, file: !115, line: 658, type: !165)
!230 = distinct !DILexicalBlock(scope: !210, file: !115, line: 658, column: 3)
!231 = !DILocalVariable(name: "__stream", scope: !230, file: !115, line: 658, type: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !237)
!236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!237 = !{!238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !253, !255, !256, !257, !261, !262, !264, !265, !268, !270, !273, !276, !277, !278, !279, !280}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !235, file: !236, line: 51, baseType: !116, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !235, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !235, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !235, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !235, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !235, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !235, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !235, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !235, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !235, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !235, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !235, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !235, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !236, line: 36, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !235, file: !236, line: 70, baseType: !254, size: 64, offset: 832)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !235, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !235, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !235, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !259, line: 152, baseType: !260)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!260 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !235, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !235, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!263 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !235, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !235, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !236, line: 43, baseType: null)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !235, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !259, line: 153, baseType: !260)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !235, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !236, line: 37, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !235, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !236, line: 38, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !235, file: !236, line: 93, baseType: !254, size: 64, offset: 1344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !235, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !235, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !235, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !235, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!281 = !DILocalVariable(name: "__cnt", scope: !230, file: !115, line: 658, type: !162)
!282 = !DILocalVariable(name: "url_program", scope: !210, file: !115, line: 662, type: !165)
!283 = !DILocalVariable(name: "__ptr", scope: !284, file: !115, line: 700, type: !165)
!284 = distinct !DILexicalBlock(scope: !210, file: !115, line: 700, column: 3)
!285 = !DILocalVariable(name: "__stream", scope: !284, file: !115, line: 700, type: !232)
!286 = !DILocalVariable(name: "__cnt", scope: !284, file: !115, line: 700, type: !162)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !115, line: 599, type: !29, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !115, line: 600, type: !29, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !115, line: 609, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 4)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !115, line: 634, type: !298, isLocal: true, isDefinition: true)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 6)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !115, line: 662, type: !303, isLocal: true, isDefinition: true)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 2)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(scope: null, file: !115, line: 662, type: !29, isLocal: true, isDefinition: true)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !115, line: 663, type: !293, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !115, line: 663, type: !312, isLocal: true, isDefinition: true)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 3)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !115, line: 664, type: !29, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !115, line: 665, type: !298, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !115, line: 665, type: !298, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(scope: null, file: !115, line: 666, type: !323, isLocal: true, isDefinition: true)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 7)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !115, line: 667, type: !328, isLocal: true, isDefinition: true)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 8)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !115, line: 668, type: !90, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !115, line: 669, type: !90, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !115, line: 670, type: !90, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !115, line: 671, type: !90, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !115, line: 677, type: !323, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !115, line: 678, type: !90, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(scope: null, file: !115, line: 683, type: !200, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !115, line: 683, type: !347, isLocal: true, isDefinition: true)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 40)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !115, line: 690, type: !352, isLocal: true, isDefinition: true)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 15)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !115, line: 690, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 61)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !115, line: 693, type: !312, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(scope: null, file: !115, line: 697, type: !29, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !115, line: 702, type: !29, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !115, line: 705, type: !328, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !115, line: 853, type: !188, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !115, line: 854, type: !372, isLocal: true, isDefinition: true)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 22)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !115, line: 855, type: !352, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !115, line: 877, type: !379, isLocal: true, isDefinition: true)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 27)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !115, line: 879, type: !384, isLocal: true, isDefinition: true)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 51)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !115, line: 879, type: !389, isLocal: true, isDefinition: true)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !390)
!390 = !{!391}
!391 = !DISubrange(count: 12)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !389, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !178, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !200, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !298, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !188, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !29, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !328, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "long_options", scope: !100, file: !2, line: 86, type: !408, isLocal: true, isDefinition: true)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 2048, elements: !329)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !411, line: 50, size: 256, elements: !412)
!411 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!412 = !{!413, !414, !415, !417}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !410, file: !411, line: 52, baseType: !165, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !410, file: !411, line: 55, baseType: !116, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !410, file: !411, line: 56, baseType: !416, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !410, file: !411, line: 57, baseType: !116, size: 32, offset: 192)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(name: "only_file_1", scope: !100, file: !2, line: 43, type: !205, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "only_file_2", scope: !100, file: !2, line: 46, type: !205, isLocal: true, isDefinition: true)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "both", scope: !100, file: !2, line: 49, type: !205, isLocal: true, isDefinition: true)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "delim", scope: !100, file: !2, line: 58, type: !167, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "col_sep_len", scope: !100, file: !2, line: 74, type: !162, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !303, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "col_sep", scope: !100, file: !2, line: 73, type: !165, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !303, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !303, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !312, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !2, line: 402, type: !183, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 410, type: !183, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 419, type: !444, isLocal: true, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 29)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !115, line: 954, type: !389, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(name: "seen_unpairable", scope: !100, file: !2, line: 52, type: !205, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !2, line: 242, type: !453, isLocal: true, isDefinition: true)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 31)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "issued_disorder_warning", scope: !100, file: !2, line: 55, type: !458, isLocal: true, isDefinition: true)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 16, elements: !304)
!459 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!460 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!461 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!462 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!463 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!464 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !467, line: 3, type: !178, isLocal: true, isDefinition: true)
!467 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "Version", scope: !470, file: !467, line: 3, type: !165, isLocal: false, isDefinition: true)
!470 = distinct !DICompileUnit(language: DW_LANG_C11, file: !467, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !471, splitDebugInlining: false, nameTableKind: None)
!471 = !{!465, !468}
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(name: "file_name", scope: !474, file: !475, line: 45, type: !165, isLocal: true, isDefinition: true)
!474 = distinct !DICompileUnit(language: DW_LANG_C11, file: !475, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !476, splitDebugInlining: false, nameTableKind: None)
!475 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!476 = !{!477, !479, !481, !483, !472, !485}
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(scope: null, file: !475, line: 121, type: !323, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !475, line: 121, type: !389, isLocal: true, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(scope: null, file: !475, line: 123, type: !323, isLocal: true, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(scope: null, file: !475, line: 126, type: !312, isLocal: true, isDefinition: true)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !474, file: !475, line: 55, type: !205, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !489, file: !490, line: 66, type: !535, isLocal: false, isDefinition: true)
!489 = distinct !DICompileUnit(language: DW_LANG_C11, file: !490, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !491, globals: !492, splitDebugInlining: false, nameTableKind: None)
!490 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!491 = !{!160, !167}
!492 = !{!493, !495, !514, !516, !518, !520, !487, !522, !524, !526, !528, !533}
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !490, line: 272, type: !29, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "old_file_name", scope: !497, file: !490, line: 304, type: !165, isLocal: true, isDefinition: true)
!497 = distinct !DISubprogram(name: "verror_at_line", scope: !490, file: !490, line: 298, type: !498, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !507)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !116, !116, !165, !103, !165, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !502)
!502 = !{!503, !504, !505, !506}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !501, file: !490, baseType: !103, size: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !501, file: !490, baseType: !103, size: 32, offset: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !501, file: !490, baseType: !160, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !501, file: !490, baseType: !160, size: 64, offset: 128)
!507 = !{!508, !509, !510, !511, !512, !513}
!508 = !DILocalVariable(name: "status", arg: 1, scope: !497, file: !490, line: 298, type: !116)
!509 = !DILocalVariable(name: "errnum", arg: 2, scope: !497, file: !490, line: 298, type: !116)
!510 = !DILocalVariable(name: "file_name", arg: 3, scope: !497, file: !490, line: 298, type: !165)
!511 = !DILocalVariable(name: "line_number", arg: 4, scope: !497, file: !490, line: 298, type: !103)
!512 = !DILocalVariable(name: "message", arg: 5, scope: !497, file: !490, line: 298, type: !165)
!513 = !DILocalVariable(name: "args", arg: 6, scope: !497, file: !490, line: 298, type: !500)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "old_line_number", scope: !497, file: !490, line: 305, type: !103, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !490, line: 338, type: !293, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !490, line: 346, type: !328, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !490, line: 346, type: !303, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "error_message_count", scope: !489, file: !490, line: 69, type: !103, isLocal: false, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !489, file: !490, line: 295, type: !116, isLocal: false, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !490, line: 208, type: !323, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !490, line: 208, type: !530, isLocal: true, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !531)
!531 = !{!532}
!532 = !DISubrange(count: 21)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !490, line: 214, type: !29, isLocal: true, isDefinition: true)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{null}
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(scope: null, file: !540, line: 35, type: !298, isLocal: true, isDefinition: true)
!540 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(name: "program_name", scope: !543, file: !544, line: 31, type: !165, isLocal: false, isDefinition: true)
!543 = distinct !DICompileUnit(language: DW_LANG_C11, file: !544, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !545, globals: !546, splitDebugInlining: false, nameTableKind: None)
!544 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!545 = !{!160, !159}
!546 = !{!541, !547, !549}
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !544, line: 46, type: !328, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !544, line: 49, type: !293, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "utf07FF", scope: !553, file: !554, line: 46, type: !581, isLocal: true, isDefinition: true)
!553 = distinct !DISubprogram(name: "proper_name_lite", scope: !554, file: !554, line: 38, type: !555, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !557, retainedNodes: !559)
!554 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!555 = !DISubroutineType(types: !556)
!556 = !{!165, !165, !165}
!557 = distinct !DICompileUnit(language: DW_LANG_C11, file: !554, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !558, splitDebugInlining: false, nameTableKind: None)
!558 = !{!551}
!559 = !{!560, !561, !562, !563, !568}
!560 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !553, file: !554, line: 38, type: !165)
!561 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !553, file: !554, line: 38, type: !165)
!562 = !DILocalVariable(name: "translation", scope: !553, file: !554, line: 40, type: !165)
!563 = !DILocalVariable(name: "w", scope: !553, file: !554, line: 47, type: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !565, line: 52, baseType: !566)
!565 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !259, line: 57, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !259, line: 42, baseType: !103)
!568 = !DILocalVariable(name: "mbs", scope: !553, file: !554, line: 48, type: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !570, line: 6, baseType: !571)
!570 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !572, line: 21, baseType: !573)
!572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 13, size: 64, elements: !574)
!574 = !{!575, !576}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !573, file: !572, line: 15, baseType: !116, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !573, file: !572, line: 20, baseType: !577, size: 32, offset: 32)
!577 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !573, file: !572, line: 16, size: 32, elements: !578)
!578 = !{!579, !580}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !577, file: !572, line: 18, baseType: !103, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !577, file: !572, line: 19, baseType: !293, size: 32)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 16, elements: !304)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !584, line: 78, type: !328, isLocal: true, isDefinition: true)
!584 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !584, line: 79, type: !298, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !584, line: 80, type: !589, isLocal: true, isDefinition: true)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 13)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !584, line: 81, type: !589, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !584, line: 82, type: !183, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !584, line: 83, type: !303, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !584, line: 84, type: !328, isLocal: true, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !584, line: 85, type: !323, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !584, line: 86, type: !323, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !584, line: 87, type: !328, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !608, file: !584, line: 76, type: !682, isLocal: false, isDefinition: true)
!608 = distinct !DICompileUnit(language: DW_LANG_C11, file: !584, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !609, retainedTypes: !617, globals: !618, splitDebugInlining: false, nameTableKind: None)
!609 = !{!610, !612, !120}
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !611, line: 42, baseType: !103, size: 32, elements: !137)
!611 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!612 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !611, line: 254, baseType: !103, size: 32, elements: !613)
!613 = !{!614, !615, !616}
!614 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!615 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!616 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!617 = !{!160, !116, !161, !162}
!618 = !{!582, !585, !587, !592, !594, !596, !598, !600, !602, !604, !606, !619, !623, !633, !635, !640, !642, !644, !646, !648, !671, !678, !680}
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !608, file: !584, line: 92, type: !621, isLocal: false, isDefinition: true)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 320, elements: !91)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !608, file: !584, line: 1040, type: !625, isLocal: false, isDefinition: true)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !584, line: 56, size: 448, elements: !626)
!626 = !{!627, !628, !629, !631, !632}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !625, file: !584, line: 59, baseType: !610, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !625, file: !584, line: 62, baseType: !116, size: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !625, file: !584, line: 66, baseType: !630, size: 256, offset: 64)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 256, elements: !329)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !625, file: !584, line: 69, baseType: !165, size: 64, offset: 320)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !625, file: !584, line: 72, baseType: !165, size: 64, offset: 384)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !608, file: !584, line: 107, type: !625, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(name: "slot0", scope: !608, file: !584, line: 831, type: !637, isLocal: true, isDefinition: true)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 256)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !584, line: 321, type: !303, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !584, line: 357, type: !303, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !584, line: 358, type: !303, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !584, line: 199, type: !323, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(name: "quote", scope: !650, file: !584, line: 228, type: !669, isLocal: true, isDefinition: true)
!650 = distinct !DISubprogram(name: "gettext_quote", scope: !584, file: !584, line: 197, type: !651, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !653)
!651 = !DISubroutineType(types: !652)
!652 = !{!165, !165, !610}
!653 = !{!654, !655, !656, !657, !658}
!654 = !DILocalVariable(name: "msgid", arg: 1, scope: !650, file: !584, line: 197, type: !165)
!655 = !DILocalVariable(name: "s", arg: 2, scope: !650, file: !584, line: 197, type: !610)
!656 = !DILocalVariable(name: "translation", scope: !650, file: !584, line: 199, type: !165)
!657 = !DILocalVariable(name: "w", scope: !650, file: !584, line: 229, type: !564)
!658 = !DILocalVariable(name: "mbs", scope: !650, file: !584, line: 230, type: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !570, line: 6, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !572, line: 21, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 13, size: 64, elements: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !661, file: !572, line: 15, baseType: !116, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !661, file: !572, line: 20, baseType: !665, size: 32, offset: 32)
!665 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !661, file: !572, line: 16, size: 32, elements: !666)
!666 = !{!667, !668}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !665, file: !572, line: 18, baseType: !103, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !665, file: !572, line: 19, baseType: !293, size: 32)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 64, elements: !670)
!670 = !{!305, !295}
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(name: "slotvec", scope: !608, file: !584, line: 834, type: !673, isLocal: true, isDefinition: true)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !584, line: 823, size: 128, elements: !675)
!675 = !{!676, !677}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !674, file: !584, line: 825, baseType: !162, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !674, file: !584, line: 826, baseType: !159, size: 64, offset: 64)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "nslots", scope: !608, file: !584, line: 832, type: !116, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(name: "slotvec0", scope: !608, file: !584, line: 833, type: !674, isLocal: true, isDefinition: true)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 704, elements: !684)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!684 = !{!685}
!685 = !DISubrange(count: 11)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !688, line: 68, type: !389, isLocal: true, isDefinition: true)
!688 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !688, line: 70, type: !323, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !688, line: 84, type: !323, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !688, line: 84, type: !293, isLocal: true, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !688, line: 86, type: !303, isLocal: true, isDefinition: true)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !688, line: 89, type: !699, isLocal: true, isDefinition: true)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 171)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !688, line: 89, type: !704, isLocal: true, isDefinition: true)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 34)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !688, line: 106, type: !188, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !688, line: 110, type: !711, isLocal: true, isDefinition: true)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 23)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !688, line: 114, type: !716, isLocal: true, isDefinition: true)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 28)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !688, line: 121, type: !721, isLocal: true, isDefinition: true)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 32)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !688, line: 128, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 36)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !688, line: 135, type: !347, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !688, line: 143, type: !733, isLocal: true, isDefinition: true)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 44)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !688, line: 151, type: !738, isLocal: true, isDefinition: true)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 48)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !688, line: 160, type: !14, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !688, line: 171, type: !745, isLocal: true, isDefinition: true)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 60)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !688, line: 249, type: !711, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !688, line: 249, type: !372, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !688, line: 255, type: !389, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !688, line: 256, type: !3, isLocal: true, isDefinition: true)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !688, line: 256, type: !173, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !688, line: 263, type: !183, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !688, line: 263, type: !178, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !688, line: 263, type: !347, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !688, line: 268, type: !3, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !688, line: 268, type: !444, isLocal: true, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !770, file: !771, line: 26, type: !773, isLocal: false, isDefinition: true)
!770 = distinct !DICompileUnit(language: DW_LANG_C11, file: !771, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !772, splitDebugInlining: false, nameTableKind: None)
!771 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!772 = !{!768}
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 376, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 47)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !778, line: 34, type: !312, isLocal: true, isDefinition: true)
!778 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !778, line: 34, type: !323, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !778, line: 34, type: !200, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !785, line: 39, type: !323, isLocal: true, isDefinition: true)
!785 = !DIFile(filename: "lib/xmemcoll.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "77ad181911e918137a808414fb759bea")
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !785, line: 39, type: !195, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !785, line: 40, type: !790, isLocal: true, isDefinition: true)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 43)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(name: "exit_failure", scope: !795, file: !796, line: 24, type: !798, isLocal: false, isDefinition: true)
!795 = distinct !DICompileUnit(language: DW_LANG_C11, file: !796, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !797, splitDebugInlining: false, nameTableKind: None)
!796 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!797 = !{!793}
!798 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !116)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !785, line: 41, type: !173, isLocal: true, isDefinition: true)
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !803, file: !804, line: 506, type: !116, isLocal: true, isDefinition: true)
!803 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !804, file: !804, line: 485, type: !805, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !807, retainedNodes: !809)
!804 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!805 = !DISubroutineType(types: !806)
!806 = !{!116, !116, !116}
!807 = distinct !DICompileUnit(language: DW_LANG_C11, file: !804, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !808, splitDebugInlining: false, nameTableKind: None)
!808 = !{!801}
!809 = !{!810, !811, !812, !813, !816}
!810 = !DILocalVariable(name: "fd", arg: 1, scope: !803, file: !804, line: 485, type: !116)
!811 = !DILocalVariable(name: "target", arg: 2, scope: !803, file: !804, line: 485, type: !116)
!812 = !DILocalVariable(name: "result", scope: !803, file: !804, line: 487, type: !116)
!813 = !DILocalVariable(name: "flags", scope: !814, file: !804, line: 530, type: !116)
!814 = distinct !DILexicalBlock(scope: !815, file: !804, line: 529, column: 5)
!815 = distinct !DILexicalBlock(scope: !803, file: !804, line: 528, column: 7)
!816 = !DILocalVariable(name: "saved_errno", scope: !817, file: !804, line: 533, type: !116)
!817 = distinct !DILexicalBlock(scope: !818, file: !804, line: 532, column: 9)
!818 = distinct !DILexicalBlock(scope: !814, file: !804, line: 531, column: 11)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !821, line: 133, type: !85, isLocal: true, isDefinition: true)
!821 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(name: "internal_state", scope: !824, file: !821, line: 122, type: !831, isLocal: true, isDefinition: true)
!824 = distinct !DICompileUnit(language: DW_LANG_C11, file: !821, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !825, globals: !826, splitDebugInlining: false, nameTableKind: None)
!825 = !{!160, !162, !167, !103}
!826 = !{!819, !822, !827, !829}
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !824, file: !821, line: 111, type: !116, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !821, line: 107, type: !298, isLocal: true, isDefinition: true)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !570, line: 6, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !572, line: 21, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !572, line: 13, size: 64, elements: !834)
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !833, file: !572, line: 15, baseType: !116, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !833, file: !572, line: 20, baseType: !837, size: 32, offset: 32)
!837 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !833, file: !572, line: 16, size: 32, elements: !838)
!838 = !{!839, !840}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !837, file: !572, line: 18, baseType: !103, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !837, file: !572, line: 19, baseType: !293, size: 32)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(scope: null, file: !843, line: 873, type: !85, isLocal: true, isDefinition: true)
!843 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !843, line: 1032, type: !298, isLocal: true, isDefinition: true)
!846 = distinct !DICompileUnit(language: DW_LANG_C11, file: !847, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !848, splitDebugInlining: false, nameTableKind: None)
!847 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!848 = !{!849}
!849 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !850, line: 44, baseType: !103, size: 32, elements: !151)
!850 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!851 = distinct !DICompileUnit(language: DW_LANG_C11, file: !852, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!852 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!853 = distinct !DICompileUnit(language: DW_LANG_C11, file: !854, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !855, splitDebugInlining: false, nameTableKind: None)
!854 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!855 = !{!160}
!856 = distinct !DICompileUnit(language: DW_LANG_C11, file: !857, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!857 = !DIFile(filename: "lib/fopen-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc91097c7b0e7b372b0b37f4c608799b")
!858 = distinct !DICompileUnit(language: DW_LANG_C11, file: !859, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!859 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!860 = distinct !DICompileUnit(language: DW_LANG_C11, file: !861, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !855, splitDebugInlining: false, nameTableKind: None)
!861 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!862 = distinct !DICompileUnit(language: DW_LANG_C11, file: !863, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!863 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!864 = distinct !DICompileUnit(language: DW_LANG_C11, file: !540, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !865, splitDebugInlining: false, nameTableKind: None)
!865 = !{!866, !538}
!866 = !DIGlobalVariableExpression(var: !867, expr: !DIExpression())
!867 = distinct !DIGlobalVariable(scope: null, file: !540, line: 35, type: !303, isLocal: true, isDefinition: true)
!868 = distinct !DICompileUnit(language: DW_LANG_C11, file: !869, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !870, splitDebugInlining: false, nameTableKind: None)
!869 = !DIFile(filename: "lib/linebuffer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d85d9b8947aefddab7f1bb42f1d43333")
!870 = !{!871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!872 = distinct !DICompileUnit(language: DW_LANG_C11, file: !873, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!873 = !DIFile(filename: "lib/memcmp2.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e6bcc41ab98d01454beab912275e871e")
!874 = distinct !DICompileUnit(language: DW_LANG_C11, file: !875, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!875 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!876 = distinct !DICompileUnit(language: DW_LANG_C11, file: !877, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !855, splitDebugInlining: false, nameTableKind: None)
!877 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!878 = distinct !DICompileUnit(language: DW_LANG_C11, file: !879, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!879 = !DIFile(filename: "lib/dup-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "aa6a1c772a9b9ef0682764f116d6de11")
!880 = distinct !DICompileUnit(language: DW_LANG_C11, file: !688, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !881, retainedTypes: !855, globals: !885, splitDebugInlining: false, nameTableKind: None)
!881 = !{!882}
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !688, line: 41, baseType: !103, size: 32, elements: !883)
!883 = !{!884}
!884 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!885 = !{!686, !689, !691, !693, !695, !697, !702, !707, !709, !714, !719, !724, !729, !731, !736, !741, !743, !748, !750, !752, !754, !756, !758, !760, !762, !764, !766}
!886 = distinct !DICompileUnit(language: DW_LANG_C11, file: !887, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !888, retainedTypes: !920, splitDebugInlining: false, nameTableKind: None)
!887 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!888 = !{!889, !901}
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !890, file: !887, line: 188, baseType: !103, size: 32, elements: !899)
!890 = distinct !DISubprogram(name: "x2nrealloc", scope: !887, file: !887, line: 176, type: !891, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !894)
!891 = !DISubroutineType(types: !892)
!892 = !{!160, !160, !893, !162}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!894 = !{!895, !896, !897, !898}
!895 = !DILocalVariable(name: "p", arg: 1, scope: !890, file: !887, line: 176, type: !160)
!896 = !DILocalVariable(name: "pn", arg: 2, scope: !890, file: !887, line: 176, type: !893)
!897 = !DILocalVariable(name: "s", arg: 3, scope: !890, file: !887, line: 176, type: !162)
!898 = !DILocalVariable(name: "n", scope: !890, file: !887, line: 178, type: !162)
!899 = !{!900}
!900 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !902, file: !887, line: 228, baseType: !103, size: 32, elements: !899)
!902 = distinct !DISubprogram(name: "xpalloc", scope: !887, file: !887, line: 223, type: !903, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !910)
!903 = !DISubroutineType(types: !904)
!904 = !{!160, !160, !905, !906, !908, !906}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !907, line: 130, baseType: !908)
!907 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !909, line: 18, baseType: !260)
!909 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919}
!911 = !DILocalVariable(name: "pa", arg: 1, scope: !902, file: !887, line: 223, type: !160)
!912 = !DILocalVariable(name: "pn", arg: 2, scope: !902, file: !887, line: 223, type: !905)
!913 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !902, file: !887, line: 223, type: !906)
!914 = !DILocalVariable(name: "n_max", arg: 4, scope: !902, file: !887, line: 223, type: !908)
!915 = !DILocalVariable(name: "s", arg: 5, scope: !902, file: !887, line: 223, type: !906)
!916 = !DILocalVariable(name: "n0", scope: !902, file: !887, line: 230, type: !906)
!917 = !DILocalVariable(name: "n", scope: !902, file: !887, line: 237, type: !906)
!918 = !DILocalVariable(name: "nbytes", scope: !902, file: !887, line: 248, type: !906)
!919 = !DILocalVariable(name: "adjusted_nbytes", scope: !902, file: !887, line: 252, type: !906)
!920 = !{!159, !160}
!921 = distinct !DICompileUnit(language: DW_LANG_C11, file: !778, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !922, splitDebugInlining: false, nameTableKind: None)
!922 = !{!776, !779, !781}
!923 = distinct !DICompileUnit(language: DW_LANG_C11, file: !785, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !924, globals: !925, splitDebugInlining: false, nameTableKind: None)
!924 = !{!610}
!925 = !{!783, !786, !788, !799}
!926 = distinct !DICompileUnit(language: DW_LANG_C11, file: !927, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !855, splitDebugInlining: false, nameTableKind: None)
!927 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!928 = distinct !DICompileUnit(language: DW_LANG_C11, file: !929, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!929 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!930 = distinct !DICompileUnit(language: DW_LANG_C11, file: !931, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!931 = !DIFile(filename: "lib/memcoll.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f316fa5066b9311c53750cfc7e26d495")
!932 = distinct !DICompileUnit(language: DW_LANG_C11, file: !933, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !855, splitDebugInlining: false, nameTableKind: None)
!933 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!934 = distinct !DICompileUnit(language: DW_LANG_C11, file: !843, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !935, retainedTypes: !855, globals: !1322, splitDebugInlining: false, nameTableKind: None)
!935 = !{!936}
!936 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !937, line: 41, baseType: !103, size: 32, elements: !938)
!937 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!938 = !{!939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!939 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!940 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!941 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!942 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!943 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!944 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!945 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!946 = !DIEnumerator(name: "DAY_1", value: 131079)
!947 = !DIEnumerator(name: "DAY_2", value: 131080)
!948 = !DIEnumerator(name: "DAY_3", value: 131081)
!949 = !DIEnumerator(name: "DAY_4", value: 131082)
!950 = !DIEnumerator(name: "DAY_5", value: 131083)
!951 = !DIEnumerator(name: "DAY_6", value: 131084)
!952 = !DIEnumerator(name: "DAY_7", value: 131085)
!953 = !DIEnumerator(name: "ABMON_1", value: 131086)
!954 = !DIEnumerator(name: "ABMON_2", value: 131087)
!955 = !DIEnumerator(name: "ABMON_3", value: 131088)
!956 = !DIEnumerator(name: "ABMON_4", value: 131089)
!957 = !DIEnumerator(name: "ABMON_5", value: 131090)
!958 = !DIEnumerator(name: "ABMON_6", value: 131091)
!959 = !DIEnumerator(name: "ABMON_7", value: 131092)
!960 = !DIEnumerator(name: "ABMON_8", value: 131093)
!961 = !DIEnumerator(name: "ABMON_9", value: 131094)
!962 = !DIEnumerator(name: "ABMON_10", value: 131095)
!963 = !DIEnumerator(name: "ABMON_11", value: 131096)
!964 = !DIEnumerator(name: "ABMON_12", value: 131097)
!965 = !DIEnumerator(name: "MON_1", value: 131098)
!966 = !DIEnumerator(name: "MON_2", value: 131099)
!967 = !DIEnumerator(name: "MON_3", value: 131100)
!968 = !DIEnumerator(name: "MON_4", value: 131101)
!969 = !DIEnumerator(name: "MON_5", value: 131102)
!970 = !DIEnumerator(name: "MON_6", value: 131103)
!971 = !DIEnumerator(name: "MON_7", value: 131104)
!972 = !DIEnumerator(name: "MON_8", value: 131105)
!973 = !DIEnumerator(name: "MON_9", value: 131106)
!974 = !DIEnumerator(name: "MON_10", value: 131107)
!975 = !DIEnumerator(name: "MON_11", value: 131108)
!976 = !DIEnumerator(name: "MON_12", value: 131109)
!977 = !DIEnumerator(name: "AM_STR", value: 131110)
!978 = !DIEnumerator(name: "PM_STR", value: 131111)
!979 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!980 = !DIEnumerator(name: "D_FMT", value: 131113)
!981 = !DIEnumerator(name: "T_FMT", value: 131114)
!982 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!983 = !DIEnumerator(name: "ERA", value: 131116)
!984 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!985 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!986 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!987 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!988 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!989 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!990 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!991 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!992 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!993 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!994 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!995 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!996 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!997 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!998 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!999 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1000 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1001 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1002 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1003 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1004 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1005 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1006 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1007 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1008 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1009 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1010 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1011 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1012 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1013 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1014 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1015 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1016 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1017 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1018 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1019 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1020 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1021 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1022 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1023 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1024 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1025 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1026 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1027 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1028 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1029 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1030 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1031 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1032 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1033 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1034 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1035 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1036 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1037 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1038 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1039 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1040 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1041 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1042 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1043 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1044 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1045 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1046 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1047 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1048 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1049 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1050 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1051 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1052 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1053 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1054 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1055 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1056 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1057 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1058 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1059 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1060 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1061 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1062 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1063 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1064 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1065 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1066 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1067 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1068 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1069 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1070 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1071 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1072 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1073 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1074 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1075 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1076 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1077 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1078 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1079 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1080 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1081 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1082 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1083 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1084 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1085 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1086 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1087 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1088 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1089 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1090 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1091 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1092 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1093 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1094 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1095 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1096 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1097 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1098 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1099 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1100 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1101 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1102 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1103 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1104 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1105 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1106 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1107 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1108 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1109 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1110 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1111 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1112 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1113 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1114 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1115 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1116 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1117 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1118 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1119 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1120 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1121 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1122 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1123 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1124 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1125 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1126 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1127 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1128 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1129 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1130 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1131 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1132 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1133 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1134 = !DIEnumerator(name: "CODESET", value: 14)
!1135 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1136 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1137 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1138 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1139 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1140 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1141 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1142 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1143 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1144 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1145 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1146 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1147 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1148 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1149 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1150 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1151 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1152 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1153 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1154 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1155 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1156 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1157 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1158 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1159 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1160 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1161 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1162 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1163 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1164 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1165 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1166 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1167 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1168 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1169 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1170 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1171 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1172 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1173 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1174 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1175 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1176 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1177 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1178 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1179 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1180 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1181 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1182 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1183 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1184 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1185 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1186 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1187 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1188 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1189 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1190 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1191 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1192 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1193 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1194 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1195 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1196 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1197 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1198 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1199 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1200 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1201 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1202 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1203 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1204 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1205 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1206 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1207 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1208 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1209 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1210 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1211 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1212 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1213 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1214 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1215 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1216 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1217 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1218 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1219 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1220 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1221 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1222 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1223 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1224 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1225 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1226 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1227 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1228 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1229 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1230 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1231 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1232 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1233 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1234 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1235 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1236 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1237 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1238 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1239 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1240 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1241 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1242 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1243 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1244 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1245 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1246 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1247 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1248 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1249 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1250 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1251 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1252 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1253 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1254 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1255 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1256 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1257 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1258 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1259 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1260 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1261 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1262 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1263 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1264 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1265 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1266 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1267 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1268 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1269 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1270 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1271 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1272 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1273 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1274 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1275 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1276 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1277 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1278 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1279 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1280 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1281 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1282 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1283 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1284 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1285 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1286 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1287 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1288 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1289 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1290 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1291 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1292 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1293 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1294 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1295 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1296 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1297 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1298 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1299 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1300 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1301 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1302 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1303 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1304 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1305 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1306 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1307 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1308 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1309 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1310 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1311 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1312 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1313 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1314 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1315 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1316 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1317 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1318 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1319 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1320 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1321 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1322 = !{!841, !844}
!1323 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1324, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1324 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1325 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1326 = !{i32 7, !"Dwarf Version", i32 5}
!1327 = !{i32 2, !"Debug Info Version", i32 3}
!1328 = !{i32 1, !"wchar_size", i32 4}
!1329 = !{i32 8, !"PIC Level", i32 2}
!1330 = !{i32 7, !"PIE Level", i32 2}
!1331 = !{i32 7, !"uwtable", i32 2}
!1332 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1333 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 100, type: !1334, scopeLine: 101, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1336)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !116}
!1336 = !{!1337}
!1337 = !DILocalVariable(name: "status", arg: 1, scope: !1333, file: !2, line: 100, type: !116)
!1338 = !DILocation(line: 0, scope: !1333)
!1339 = !DILocation(line: 102, column: 14, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1333, file: !2, line: 102, column: 7)
!1341 = !DILocation(line: 103, column: 5, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 103, column: 5)
!1343 = !{!1344, !1344, i64 0}
!1344 = !{!"p1 _ZTS8_IO_FILE", !1345, i64 0}
!1345 = !{!"any pointer", !1346, i64 0}
!1346 = !{!"omnipotent char", !1347, i64 0}
!1347 = !{!"Simple C/C++ TBAA"}
!1348 = !{!1349, !1349, i64 0}
!1349 = !{!"p1 omnipotent char", !1345, i64 0}
!1350 = !DILocation(line: 106, column: 7, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 105, column: 5)
!1352 = !DILocation(line: 110, column: 7, scope: !1351)
!1353 = !DILocation(line: 113, column: 7, scope: !1351)
!1354 = !DILocation(line: 117, column: 7, scope: !1351)
!1355 = !DILocation(line: 123, column: 7, scope: !1351)
!1356 = !DILocation(line: 126, column: 7, scope: !1351)
!1357 = !DILocation(line: 129, column: 7, scope: !1351)
!1358 = !DILocation(line: 132, column: 7, scope: !1351)
!1359 = !DILocation(line: 137, column: 7, scope: !1351)
!1360 = !DILocation(line: 141, column: 7, scope: !1351)
!1361 = !DILocation(line: 145, column: 7, scope: !1351)
!1362 = !DILocation(line: 149, column: 7, scope: !1351)
!1363 = !DILocation(line: 153, column: 7, scope: !1351)
!1364 = !DILocation(line: 154, column: 7, scope: !1351)
!1365 = !DILocation(line: 155, column: 7, scope: !1351)
!1366 = !DILocation(line: 159, column: 7, scope: !1351)
!1367 = !DILocalVariable(name: "program", arg: 1, scope: !1368, file: !115, line: 850, type: !165)
!1368 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !115, file: !115, line: 850, type: !1369, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1371)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !165}
!1371 = !{!1367, !1372, !1379, !1380, !1382}
!1372 = !DILocalVariable(name: "infomap", scope: !1368, file: !115, line: 852, type: !1373)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1374, size: 896, elements: !324)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1368, file: !115, line: 852, size: 128, elements: !1376)
!1376 = !{!1377, !1378}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1375, file: !115, line: 852, baseType: !165, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1375, file: !115, line: 852, baseType: !165, size: 64, offset: 64)
!1379 = !DILocalVariable(name: "node", scope: !1368, file: !115, line: 862, type: !165)
!1380 = !DILocalVariable(name: "map_prog", scope: !1368, file: !115, line: 863, type: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1382 = !DILocalVariable(name: "url_program", scope: !1368, file: !115, line: 876, type: !165)
!1383 = !DILocation(line: 0, scope: !1368, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 166, column: 7, scope: !1351)
!1385 = !DILocation(line: 871, column: 3, scope: !1368, inlinedAt: !1384)
!1386 = !DILocation(line: 877, column: 3, scope: !1368, inlinedAt: !1384)
!1387 = !DILocation(line: 879, column: 3, scope: !1368, inlinedAt: !1384)
!1388 = !DILocation(line: 168, column: 3, scope: !1333)
!1389 = !DISubprogram(name: "dcgettext", scope: !1390, file: !1390, line: 51, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!159, !165, !165, !116}
!1393 = !DISubprogram(name: "__fprintf_chk", scope: !1394, file: !1394, line: 49, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!116, !1397, !116, !1398, null}
!1397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !232)
!1398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!1399 = !DISubprogram(name: "__printf_chk", scope: !1394, file: !1394, line: 52, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!116, !116, !1398, null}
!1402 = !DISubprogram(name: "fputs_unlocked", scope: !1403, file: !1403, line: 755, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!116, !1398, !1397}
!1406 = !DILocation(line: 0, scope: !210)
!1407 = !DILocation(line: 595, column: 7, scope: !218)
!1408 = !{!1409, !1409, i64 0}
!1409 = !{!"int", !1346, i64 0}
!1410 = !DILocation(line: 595, column: 19, scope: !218)
!1411 = !DILocation(line: 599, column: 26, scope: !217)
!1412 = !DILocation(line: 0, scope: !217)
!1413 = !DILocation(line: 600, column: 23, scope: !217)
!1414 = !DILocation(line: 600, column: 28, scope: !217)
!1415 = !DILocation(line: 600, column: 32, scope: !217)
!1416 = !{!1346, !1346, i64 0}
!1417 = !DILocation(line: 600, column: 38, scope: !217)
!1418 = !DILocalVariable(name: "__s1", arg: 1, scope: !1419, file: !1420, line: 1359, type: !165)
!1419 = distinct !DISubprogram(name: "streq", scope: !1420, file: !1420, line: 1359, type: !1421, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1423)
!1420 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!205, !165, !165}
!1423 = !{!1418, !1424}
!1424 = !DILocalVariable(name: "__s2", arg: 2, scope: !1419, file: !1420, line: 1359, type: !165)
!1425 = !DILocation(line: 0, scope: !1419, inlinedAt: !1426)
!1426 = distinct !DILocation(line: 600, column: 41, scope: !217)
!1427 = !DILocation(line: 1361, column: 11, scope: !1419, inlinedAt: !1426)
!1428 = !DILocation(line: 1361, column: 10, scope: !1419, inlinedAt: !1426)
!1429 = !DILocation(line: 600, column: 19, scope: !217)
!1430 = !DILocation(line: 601, column: 5, scope: !217)
!1431 = !DILocation(line: 602, column: 7, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !210, file: !115, line: 602, column: 7)
!1433 = !DILocation(line: 609, column: 37, scope: !210)
!1434 = !DILocation(line: 609, column: 35, scope: !210)
!1435 = !DILocation(line: 610, column: 29, scope: !210)
!1436 = !DILocation(line: 611, column: 8, scope: !225)
!1437 = !DILocation(line: 611, column: 7, scope: !225)
!1438 = !DILocation(line: 0, scope: !223)
!1439 = !DILocation(line: 618, column: 24, scope: !224)
!1440 = !{!1441, !1441, i64 0}
!1441 = !{!"p1 short", !1345, i64 0}
!1442 = !DILocation(line: 624, column: 7, scope: !223)
!1443 = !DILocation(line: 625, column: 21, scope: !223)
!1444 = !{!1445, !1445, i64 0}
!1445 = !{!"short", !1346, i64 0}
!1446 = !DILocation(line: 625, column: 19, scope: !223)
!1447 = !DILocation(line: 625, column: 16, scope: !223)
!1448 = !DILocation(line: 624, column: 16, scope: !223)
!1449 = !DILocation(line: 624, column: 30, scope: !223)
!1450 = distinct !{!1450, !1442, !1443, !1451}
!1451 = !{!"llvm.loop.mustprogress"}
!1452 = !DILocation(line: 626, column: 18, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !223, file: !115, line: 626, column: 11)
!1454 = !DILocation(line: 634, column: 23, scope: !210)
!1455 = !DILocation(line: 639, column: 39, scope: !210)
!1456 = !DILocation(line: 640, column: 3, scope: !210)
!1457 = !DILocation(line: 640, column: 10, scope: !210)
!1458 = !DILocation(line: 640, column: 21, scope: !210)
!1459 = !DILocation(line: 642, column: 44, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !115, line: 642, column: 11)
!1461 = distinct !DILexicalBlock(scope: !210, file: !115, line: 641, column: 5)
!1462 = !DILocation(line: 642, column: 32, scope: !1460)
!1463 = !DILocation(line: 642, column: 49, scope: !1460)
!1464 = !DILocation(line: 642, column: 29, scope: !1460)
!1465 = !DILocation(line: 644, column: 11, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !115, line: 644, column: 11)
!1467 = !DILocation(line: 646, column: 26, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !115, line: 646, column: 15)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !115, line: 645, column: 9)
!1470 = !DILocation(line: 646, column: 34, scope: !1468)
!1471 = !DILocation(line: 646, column: 37, scope: !1468)
!1472 = !DILocation(line: 654, column: 16, scope: !1461)
!1473 = distinct !{!1473, !1456, !1474, !1451}
!1474 = !DILocation(line: 655, column: 5, scope: !210)
!1475 = !DILocation(line: 658, column: 3, scope: !210)
!1476 = !DILocation(line: 0, scope: !1419, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 662, column: 31, scope: !210)
!1478 = !DILocation(line: 0, scope: !1419, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 663, column: 31, scope: !210)
!1480 = !DILocation(line: 0, scope: !1419, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 664, column: 31, scope: !210)
!1482 = !DILocation(line: 0, scope: !1419, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 665, column: 31, scope: !210)
!1484 = !DILocation(line: 0, scope: !1419, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 666, column: 31, scope: !210)
!1486 = !DILocation(line: 0, scope: !1419, inlinedAt: !1487)
!1487 = distinct !DILocation(line: 667, column: 31, scope: !210)
!1488 = !DILocation(line: 0, scope: !1419, inlinedAt: !1489)
!1489 = distinct !DILocation(line: 668, column: 31, scope: !210)
!1490 = !DILocation(line: 0, scope: !1419, inlinedAt: !1491)
!1491 = distinct !DILocation(line: 669, column: 31, scope: !210)
!1492 = !DILocation(line: 0, scope: !1419, inlinedAt: !1493)
!1493 = distinct !DILocation(line: 670, column: 31, scope: !210)
!1494 = !DILocation(line: 0, scope: !1419, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 671, column: 31, scope: !210)
!1496 = !DILocation(line: 677, column: 7, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !210, file: !115, line: 677, column: 7)
!1498 = !DILocation(line: 678, column: 7, scope: !1497)
!1499 = !DILocation(line: 678, column: 10, scope: !1497)
!1500 = !DILocation(line: 683, column: 7, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !115, line: 679, column: 5)
!1502 = !DILocation(line: 685, column: 5, scope: !1501)
!1503 = !DILocation(line: 690, column: 7, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1497, file: !115, line: 687, column: 5)
!1505 = !DILocation(line: 693, column: 3, scope: !210)
!1506 = !DILocation(line: 697, column: 3, scope: !210)
!1507 = !DILocation(line: 700, column: 3, scope: !210)
!1508 = !DILocation(line: 702, column: 3, scope: !210)
!1509 = !DILocation(line: 705, column: 3, scope: !210)
!1510 = !DILocation(line: 710, column: 1, scope: !210)
!1511 = !DISubprogram(name: "exit", scope: !1512, file: !1512, line: 756, type: !1334, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1512 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1513 = !DISubprogram(name: "getenv", scope: !1512, file: !1512, line: 773, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!159, !165}
!1516 = !DISubprogram(name: "strcmp", scope: !1517, file: !1517, line: 156, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!116, !165, !165}
!1520 = !DISubprogram(name: "strspn", scope: !1517, file: !1517, line: 297, type: !1521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!164, !165, !165}
!1523 = !DISubprogram(name: "strchr", scope: !1517, file: !1517, line: 246, type: !1524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!159, !165, !116}
!1526 = !DISubprogram(name: "__ctype_b_loc", scope: !121, file: !121, line: 79, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1532 = !DISubprogram(name: "strcspn", scope: !1517, file: !1517, line: 293, type: !1521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "fwrite_unlocked", scope: !1403, file: !1403, line: 769, type: !1534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!162, !1536, !162, !162, !1397}
!1536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1539 = !DISubprogram(name: "strncmp", scope: !1517, file: !1517, line: 159, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!116, !165, !165, !162}
!1542 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 426, type: !1543, scopeLine: 427, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1546)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!116, !116, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1546 = !{!1547, !1548, !1549}
!1547 = !DILocalVariable(name: "argc", arg: 1, scope: !1542, file: !2, line: 426, type: !116)
!1548 = !DILocalVariable(name: "argv", arg: 2, scope: !1542, file: !2, line: 426, type: !1545)
!1549 = !DILocalVariable(name: "c", scope: !1542, file: !2, line: 428, type: !116)
!1550 = !DILocation(line: 0, scope: !1542)
!1551 = !DILocation(line: 431, column: 21, scope: !1542)
!1552 = !DILocation(line: 431, column: 3, scope: !1542)
!1553 = !DILocation(line: 432, column: 3, scope: !1542)
!1554 = !DILocation(line: 433, column: 3, scope: !1542)
!1555 = !DILocation(line: 434, column: 3, scope: !1542)
!1556 = !DILocation(line: 435, column: 21, scope: !1542)
!1557 = !DILocation(line: 435, column: 19, scope: !1542)
!1558 = !{!1559, !1559, i64 0}
!1559 = !{!"_Bool", !1346, i64 0}
!1560 = !DILocation(line: 437, column: 3, scope: !1542)
!1561 = !DILocation(line: 439, column: 3, scope: !1542)
!1562 = !DILocation(line: 439, column: 15, scope: !1542)
!1563 = !DILocation(line: 443, column: 21, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 441, column: 7)
!1565 = !DILocation(line: 444, column: 9, scope: !1564)
!1566 = !DILocation(line: 447, column: 21, scope: !1564)
!1567 = !DILocation(line: 448, column: 9, scope: !1564)
!1568 = !DILocation(line: 451, column: 14, scope: !1564)
!1569 = !DILocation(line: 452, column: 9, scope: !1564)
!1570 = !DILocation(line: 455, column: 15, scope: !1564)
!1571 = !DILocation(line: 456, column: 9, scope: !1564)
!1572 = !DILocation(line: 459, column: 27, scope: !1564)
!1573 = !DILocation(line: 460, column: 9, scope: !1564)
!1574 = !DILocation(line: 463, column: 27, scope: !1564)
!1575 = !DILocation(line: 464, column: 9, scope: !1564)
!1576 = !DILocation(line: 467, column: 13, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1564, file: !2, line: 467, column: 13)
!1578 = !{!1579, !1579, i64 0}
!1579 = !{!"long", !1346, i64 0}
!1580 = !DILocation(line: 469, column: 19, scope: !1564)
!1581 = !DILocation(line: 467, column: 25, scope: !1577)
!1582 = !DILocation(line: 467, column: 36, scope: !1577)
!1583 = !DILocation(line: 0, scope: !1419, inlinedAt: !1584)
!1584 = distinct !DILocation(line: 467, column: 29, scope: !1577)
!1585 = !DILocation(line: 1361, column: 11, scope: !1419, inlinedAt: !1584)
!1586 = !DILocation(line: 1361, column: 10, scope: !1419, inlinedAt: !1584)
!1587 = !DILocation(line: 468, column: 11, scope: !1577)
!1588 = !DILocation(line: 469, column: 17, scope: !1564)
!1589 = !DILocation(line: 470, column: 23, scope: !1564)
!1590 = !DILocation(line: 470, column: 33, scope: !1564)
!1591 = !DILocation(line: 470, column: 21, scope: !1564)
!1592 = !DILocation(line: 471, column: 9, scope: !1564)
!1593 = !DILocation(line: 474, column: 22, scope: !1564)
!1594 = !DILocation(line: 475, column: 9, scope: !1564)
!1595 = distinct !{!1595, !1561, !1596, !1451}
!1596 = !DILocation(line: 483, column: 7, scope: !1542)
!1597 = !DILocation(line: 477, column: 7, scope: !1564)
!1598 = !DILocation(line: 479, column: 7, scope: !1564)
!1599 = !DILocation(line: 482, column: 9, scope: !1564)
!1600 = !DILocation(line: 485, column: 9, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 485, column: 7)
!1602 = !DILocation(line: 485, column: 7, scope: !1601)
!1603 = !DILocation(line: 486, column: 17, scope: !1601)
!1604 = !DILocation(line: 486, column: 5, scope: !1601)
!1605 = !DILocation(line: 488, column: 14, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 488, column: 7)
!1607 = !DILocation(line: 488, column: 12, scope: !1606)
!1608 = !DILocation(line: 488, column: 21, scope: !1606)
!1609 = !DILocation(line: 490, column: 16, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !2, line: 490, column: 11)
!1611 = distinct !DILexicalBlock(scope: !1606, file: !2, line: 489, column: 5)
!1612 = !DILocation(line: 491, column: 9, scope: !1610)
!1613 = !DILocation(line: 493, column: 9, scope: !1610)
!1614 = !DILocation(line: 494, column: 7, scope: !1611)
!1615 = !DILocation(line: 497, column: 9, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 497, column: 7)
!1617 = !DILocation(line: 499, column: 7, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1616, file: !2, line: 498, column: 5)
!1619 = !DILocation(line: 500, column: 7, scope: !1618)
!1620 = !DILocation(line: 503, column: 23, scope: !1542)
!1621 = !DILocation(line: 503, column: 3, scope: !1542)
!1622 = !DISubprogram(name: "setlocale", scope: !1623, file: !1623, line: 122, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!159, !116, !165}
!1626 = !DISubprogram(name: "bindtextdomain", scope: !1390, file: !1390, line: 86, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!159, !165, !165}
!1629 = !DISubprogram(name: "textdomain", scope: !1390, file: !1390, line: 82, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "atexit", scope: !1512, file: !1512, line: 734, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!116, !535}
!1633 = !DISubprogram(name: "getopt_long", scope: !411, file: !411, line: 66, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!116, !116, !1636, !165, !1638, !416}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!1639 = !DISubprogram(name: "strlen", scope: !1517, file: !1517, line: 407, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!164, !165}
!1642 = distinct !DISubprogram(name: "compare_files", scope: !2, file: !2, line: 261, type: !1643, scopeLine: 262, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1645)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1545}
!1645 = !{!1646, !1647, !1657, !1660, !1662, !1665, !1667, !1672, !1674, !1678, !1680, !1681, !1687, !1689, !1691}
!1646 = !DILocalVariable(name: "infiles", arg: 1, scope: !1642, file: !2, line: 261, type: !1545)
!1647 = !DILocalVariable(name: "lba", scope: !1642, file: !2, line: 264, type: !1648)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 1536, elements: !670)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", file: !1650, line: 32, size: 192, elements: !1651)
!1650 = !DIFile(filename: "./lib/linebuffer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a0b4e97fdade8fc6fdf94c5a34c83419")
!1651 = !{!1652, !1655, !1656}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1649, file: !1650, line: 34, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1654, line: 130, baseType: !908)
!1654 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1649, file: !1650, line: 35, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1649, file: !1650, line: 36, baseType: !159, size: 64, offset: 128)
!1657 = !DILocalVariable(name: "thisline", scope: !1642, file: !2, line: 268, type: !1658)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1659, size: 128, elements: !304)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1660 = !DILocalVariable(name: "all_line", scope: !1642, file: !2, line: 273, type: !1661)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1659, size: 512, elements: !670)
!1662 = !DILocalVariable(name: "alt", scope: !1642, file: !2, line: 276, type: !1663)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 192, elements: !1664)
!1664 = !{!305, !314}
!1665 = !DILocalVariable(name: "streams", scope: !1642, file: !2, line: 279, type: !1666)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !304)
!1667 = !DILocalVariable(name: "total", scope: !1642, file: !2, line: 282, type: !1668)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1669, size: 192, elements: !313)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1670, line: 91, baseType: !1671)
!1670 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !259, line: 73, baseType: !164)
!1672 = !DILocalVariable(name: "i", scope: !1673, file: !2, line: 285, type: !116)
!1673 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 285, column: 3)
!1674 = !DILocalVariable(name: "j", scope: !1675, file: !2, line: 287, type: !116)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 287, column: 7)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !2, line: 286, column: 5)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !2, line: 285, column: 3)
!1678 = !DILocalVariable(name: "order", scope: !1679, file: !2, line: 309, type: !116)
!1679 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 308, column: 5)
!1680 = !DILocalVariable(name: "fill_up", scope: !1679, file: !2, line: 310, type: !458)
!1681 = !DILocalVariable(name: "len", scope: !1682, file: !2, line: 325, type: !162)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 324, column: 13)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !2, line: 320, column: 15)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !2, line: 319, column: 9)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !2, line: 316, column: 16)
!1686 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 314, column: 11)
!1687 = !DILocalVariable(name: "i", scope: !1688, file: !2, line: 363, type: !116)
!1688 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 363, column: 7)
!1689 = !DILocalVariable(name: "n_streams", scope: !1642, file: !2, line: 392, type: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!1691 = !DILocalVariable(name: "i", scope: !1692, file: !2, line: 393, type: !116)
!1692 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 393, column: 3)
!1693 = distinct !DIAssignID()
!1694 = !DILocation(line: 0, scope: !1642)
!1695 = distinct !DIAssignID()
!1696 = !DILocation(line: 264, column: 3, scope: !1642)
!1697 = !DILocation(line: 273, column: 3, scope: !1642)
!1698 = !DILocation(line: 0, scope: !1673)
!1699 = !DILocation(line: 0, scope: !1675)
!1700 = !DILocation(line: 289, column: 11, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 288, column: 9)
!1702 = distinct !DILexicalBlock(scope: !1675, file: !2, line: 287, column: 7)
!1703 = !DILocation(line: 290, column: 26, scope: !1701)
!1704 = !{!1705, !1705, i64 0}
!1705 = !{!"p1 _ZTS10linebuffer", !1345, i64 0}
!1706 = !DILocation(line: 289, column: 24, scope: !1701)
!1707 = !DILocation(line: 290, column: 11, scope: !1701)
!1708 = !DILocation(line: 295, column: 28, scope: !1676)
!1709 = !DILocation(line: 0, scope: !1419, inlinedAt: !1710)
!1710 = distinct !DILocation(line: 295, column: 21, scope: !1676)
!1711 = !DILocation(line: 1361, column: 11, scope: !1419, inlinedAt: !1710)
!1712 = !DILocation(line: 1361, column: 10, scope: !1419, inlinedAt: !1710)
!1713 = !DILocation(line: 295, column: 21, scope: !1676)
!1714 = !DILocation(line: 295, column: 55, scope: !1676)
!1715 = !DILocation(line: 295, column: 47, scope: !1676)
!1716 = !DILocation(line: 296, column: 12, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 296, column: 11)
!1718 = !DILocation(line: 296, column: 11, scope: !1717)
!1719 = !DILocation(line: 299, column: 7, scope: !1676)
!1720 = !DILocation(line: 302, column: 43, scope: !1676)
!1721 = !DILocation(line: 301, column: 21, scope: !1676)
!1722 = !DILocalVariable(name: "__stream", arg: 1, scope: !1723, file: !1724, line: 135, type: !232)
!1723 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1724, file: !1724, line: 135, type: !1725, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1727)
!1724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!116, !232}
!1727 = !{!1722}
!1728 = !DILocation(line: 0, scope: !1723, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 303, column: 11, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 303, column: 11)
!1731 = !DILocation(line: 137, column: 10, scope: !1723, inlinedAt: !1729)
!1732 = !{!1733, !1409, i64 0}
!1733 = !{!"_IO_FILE", !1409, i64 0, !1349, i64 8, !1349, i64 16, !1349, i64 24, !1349, i64 32, !1349, i64 40, !1349, i64 48, !1349, i64 56, !1349, i64 64, !1349, i64 72, !1349, i64 80, !1349, i64 88, !1734, i64 96, !1344, i64 104, !1409, i64 112, !1409, i64 116, !1579, i64 120, !1445, i64 128, !1346, i64 130, !1346, i64 131, !1345, i64 136, !1579, i64 144, !1735, i64 152, !1736, i64 160, !1344, i64 168, !1345, i64 176, !1579, i64 184, !1409, i64 192, !1346, i64 196}
!1734 = !{!"p1 _ZTS10_IO_marker", !1345, i64 0}
!1735 = !{!"p1 _ZTS11_IO_codecvt", !1345, i64 0}
!1736 = !{!"p1 _ZTS13_IO_wide_data", !1345, i64 0}
!1737 = !DILocation(line: 303, column: 11, scope: !1730)
!1738 = !DILocation(line: 307, column: 10, scope: !1642)
!1739 = !DILocation(line: 307, column: 22, scope: !1642)
!1740 = !DILocation(line: 307, column: 3, scope: !1642)
!1741 = !DILocation(line: 292, column: 7, scope: !1676)
!1742 = !DILocation(line: 297, column: 9, scope: !1717)
!1743 = !DILocation(line: 304, column: 9, scope: !1730)
!1744 = !DILocation(line: 0, scope: !1679)
!1745 = !DILocation(line: 314, column: 12, scope: !1686)
!1746 = !DILocation(line: 314, column: 11, scope: !1686)
!1747 = !DILocation(line: 341, column: 27, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 340, column: 9)
!1749 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 333, column: 11)
!1750 = !DILocation(line: 342, column: 21, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 342, column: 15)
!1752 = !DILocation(line: 316, column: 17, scope: !1685)
!1753 = !DILocation(line: 316, column: 16, scope: !1685)
!1754 = !DILocation(line: 320, column: 15, scope: !1683)
!1755 = !{i8 0, i8 2}
!1756 = !{}
!1757 = !DILocation(line: 321, column: 44, scope: !1683)
!1758 = !{!1759, !1349, i64 16}
!1759 = !{!"linebuffer", !1579, i64 0, !1579, i64 8, !1349, i64 16}
!1760 = !DILocation(line: 321, column: 65, scope: !1683)
!1761 = !{!1759, !1579, i64 8}
!1762 = !DILocation(line: 321, column: 72, scope: !1683)
!1763 = !DILocation(line: 322, column: 44, scope: !1683)
!1764 = !DILocation(line: 322, column: 65, scope: !1683)
!1765 = !DILocation(line: 322, column: 72, scope: !1683)
!1766 = !DILocation(line: 321, column: 21, scope: !1683)
!1767 = !DILocation(line: 321, column: 13, scope: !1683)
!1768 = !DILocation(line: 325, column: 28, scope: !1682)
!1769 = !DILocation(line: 325, column: 75, scope: !1682)
!1770 = !DILocation(line: 0, scope: !1682)
!1771 = !DILocation(line: 326, column: 44, scope: !1682)
!1772 = !DILocation(line: 326, column: 65, scope: !1682)
!1773 = !DILocation(line: 326, column: 23, scope: !1682)
!1774 = !DILocation(line: 327, column: 25, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1682, file: !2, line: 327, column: 19)
!1776 = !DILocation(line: 328, column: 25, scope: !1775)
!1777 = !DILocation(line: 328, column: 17, scope: !1775)
!1778 = !DILocation(line: 0, scope: !1686)
!1779 = !DILocation(line: 333, column: 17, scope: !1749)
!1780 = !DILocation(line: 336, column: 19, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 334, column: 9)
!1782 = !DILocation(line: 337, column: 11, scope: !1781)
!1783 = !DILocation(line: 360, column: 17, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 360, column: 11)
!1785 = !DILocation(line: 345, column: 23, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1751, file: !2, line: 343, column: 13)
!1787 = !DILocalVariable(name: "line", arg: 1, scope: !1788, file: !2, line: 177, type: !1791)
!1788 = distinct !DISubprogram(name: "writeline", scope: !2, file: !2, line: 177, type: !1789, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1793)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1791, !116}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1793 = !{!1787, !1794, !1795, !1799, !1800, !1801, !1804, !1805, !1806, !1809, !1810, !1811, !1813, !1814}
!1794 = !DILocalVariable(name: "class", arg: 2, scope: !1788, file: !2, line: 177, type: !116)
!1795 = !DILocalVariable(name: "__ptr", scope: !1796, file: !2, line: 190, type: !165)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !2, line: 190, column: 9)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 189, column: 11)
!1798 = distinct !DILexicalBlock(scope: !1788, file: !2, line: 180, column: 5)
!1799 = !DILocalVariable(name: "__stream", scope: !1796, file: !2, line: 190, type: !232)
!1800 = !DILocalVariable(name: "__cnt", scope: !1796, file: !2, line: 190, type: !162)
!1801 = !DILocalVariable(name: "__ptr", scope: !1802, file: !2, line: 197, type: !165)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !2, line: 197, column: 9)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 196, column: 11)
!1804 = !DILocalVariable(name: "__stream", scope: !1802, file: !2, line: 197, type: !232)
!1805 = !DILocalVariable(name: "__cnt", scope: !1802, file: !2, line: 197, type: !162)
!1806 = !DILocalVariable(name: "__ptr", scope: !1807, file: !2, line: 199, type: !165)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 199, column: 9)
!1808 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 198, column: 11)
!1809 = !DILocalVariable(name: "__stream", scope: !1807, file: !2, line: 199, type: !232)
!1810 = !DILocalVariable(name: "__cnt", scope: !1807, file: !2, line: 199, type: !162)
!1811 = !DILocalVariable(name: "__ptr", scope: !1812, file: !2, line: 203, type: !165)
!1812 = distinct !DILexicalBlock(scope: !1788, file: !2, line: 203, column: 3)
!1813 = !DILocalVariable(name: "__stream", scope: !1812, file: !2, line: 203, type: !232)
!1814 = !DILocalVariable(name: "__cnt", scope: !1812, file: !2, line: 203, type: !162)
!1815 = !DILocation(line: 0, scope: !1788, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 346, column: 15, scope: !1786)
!1817 = !DILocation(line: 182, column: 12, scope: !1818, inlinedAt: !1816)
!1818 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 182, column: 11)
!1819 = !DILocation(line: 182, column: 11, scope: !1818, inlinedAt: !1816)
!1820 = !DILocation(line: 203, column: 3, scope: !1788, inlinedAt: !1816)
!1821 = !DILocation(line: 205, column: 7, scope: !1822, inlinedAt: !1816)
!1822 = distinct !DILexicalBlock(scope: !1788, file: !2, line: 205, column: 7)
!1823 = !DILocation(line: 0, scope: !1723, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 205, column: 7, scope: !1822, inlinedAt: !1816)
!1825 = !DILocation(line: 137, column: 10, scope: !1723, inlinedAt: !1824)
!1826 = !DILocation(line: 206, column: 5, scope: !1822, inlinedAt: !1816)
!1827 = !DILocation(line: 351, column: 23, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1751, file: !2, line: 349, column: 13)
!1829 = !DILocation(line: 0, scope: !1788, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 352, column: 15, scope: !1828)
!1831 = !DILocation(line: 187, column: 12, scope: !1832, inlinedAt: !1830)
!1832 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 187, column: 11)
!1833 = !DILocation(line: 187, column: 11, scope: !1832, inlinedAt: !1830)
!1834 = !DILocation(line: 189, column: 11, scope: !1797, inlinedAt: !1830)
!1835 = !DILocation(line: 190, column: 9, scope: !1797, inlinedAt: !1830)
!1836 = !DILocation(line: 0, scope: !1798, inlinedAt: !1830)
!1837 = !DILocation(line: 203, column: 3, scope: !1788, inlinedAt: !1830)
!1838 = !DILocation(line: 205, column: 7, scope: !1822, inlinedAt: !1830)
!1839 = !DILocation(line: 0, scope: !1723, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 205, column: 7, scope: !1822, inlinedAt: !1830)
!1841 = !DILocation(line: 137, column: 10, scope: !1723, inlinedAt: !1840)
!1842 = !DILocation(line: 206, column: 5, scope: !1822, inlinedAt: !1830)
!1843 = !DILocation(line: 358, column: 13, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 358, column: 11)
!1845 = !DILocation(line: 0, scope: !1688)
!1846 = !DILocation(line: 369, column: 36, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !2, line: 365, column: 11)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 364, column: 13)
!1849 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 363, column: 7)
!1850 = !DILocation(line: 369, column: 41, scope: !1847)
!1851 = !DILocation(line: 371, column: 49, scope: !1847)
!1852 = !DILocation(line: 372, column: 61, scope: !1847)
!1853 = !DILocation(line: 371, column: 27, scope: !1847)
!1854 = !DILocation(line: 374, column: 17, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 374, column: 17)
!1856 = !DILocation(line: 375, column: 28, scope: !1855)
!1857 = !DILocation(line: 375, column: 15, scope: !1855)
!1858 = !DILocation(line: 380, column: 22, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !2, line: 380, column: 22)
!1860 = !DILocation(line: 380, column: 46, scope: !1859)
!1861 = !DILocation(line: 382, column: 28, scope: !1859)
!1862 = !DILocation(line: 381, column: 15, scope: !1859)
!1863 = !DILocation(line: 0, scope: !1723, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 384, column: 17, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1847, file: !2, line: 384, column: 17)
!1866 = !DILocation(line: 137, column: 10, scope: !1723, inlinedAt: !1864)
!1867 = !DILocation(line: 384, column: 17, scope: !1865)
!1868 = !DILocation(line: 364, column: 13, scope: !1848)
!1869 = !DILocation(line: 385, column: 15, scope: !1865)
!1870 = distinct !{!1870, !1740, !1871, !1451}
!1871 = !DILocation(line: 389, column: 5, scope: !1642)
!1872 = !DILocation(line: 282, column: 13, scope: !1642)
!1873 = !DILocation(line: 392, column: 41, scope: !1642)
!1874 = !DILocation(line: 0, scope: !1692)
!1875 = !DILocation(line: 394, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !2, line: 394, column: 9)
!1877 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 393, column: 3)
!1878 = !DILocation(line: 394, column: 29, scope: !1876)
!1879 = !DILocation(line: 393, column: 3, scope: !1692)
!1880 = !DILocation(line: 397, column: 7, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 397, column: 7)
!1882 = !DILocation(line: 395, column: 7, scope: !1876)
!1883 = !DILocation(line: 400, column: 11, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !2, line: 400, column: 11)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !2, line: 398, column: 5)
!1886 = !DILocation(line: 400, column: 23, scope: !1884)
!1887 = !DILocation(line: 0, scope: !1884)
!1888 = !DILocation(line: 402, column: 11, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 401, column: 9)
!1890 = !DILocation(line: 407, column: 9, scope: !1889)
!1891 = !DILocation(line: 410, column: 11, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1884, file: !2, line: 409, column: 9)
!1893 = !DILocation(line: 418, column: 7, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1642, file: !2, line: 418, column: 7)
!1895 = !DILocation(line: 418, column: 34, scope: !1894)
!1896 = !DILocation(line: 418, column: 37, scope: !1894)
!1897 = !DILocation(line: 419, column: 5, scope: !1894)
!1898 = !DILocation(line: 422, column: 3, scope: !1642)
!1899 = !DISubprogram(name: "__errno_location", scope: !1900, file: !1900, line: 37, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!416}
!1903 = !DISubprogram(name: "memcmp", scope: !1517, file: !1517, line: 64, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!116, !1537, !1537, !162}
!1906 = !DILocation(line: 0, scope: !1788)
!1907 = !DILocation(line: 179, column: 3, scope: !1788)
!1908 = !DILocation(line: 182, column: 12, scope: !1818)
!1909 = !DILocation(line: 182, column: 11, scope: !1818)
!1910 = !DILocation(line: 187, column: 12, scope: !1832)
!1911 = !DILocation(line: 187, column: 11, scope: !1832)
!1912 = !DILocation(line: 189, column: 11, scope: !1797)
!1913 = !DILocation(line: 194, column: 12, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1798, file: !2, line: 194, column: 11)
!1915 = !DILocation(line: 194, column: 11, scope: !1914)
!1916 = !DILocation(line: 196, column: 11, scope: !1803)
!1917 = !DILocation(line: 197, column: 9, scope: !1803)
!1918 = !DILocation(line: 198, column: 11, scope: !1808)
!1919 = !DILocation(line: 0, scope: !1798)
!1920 = !DILocation(line: 203, column: 3, scope: !1788)
!1921 = !DILocation(line: 205, column: 7, scope: !1822)
!1922 = !DILocation(line: 0, scope: !1723, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 205, column: 7, scope: !1822)
!1924 = !DILocation(line: 137, column: 10, scope: !1723, inlinedAt: !1923)
!1925 = !DILocation(line: 206, column: 5, scope: !1822)
!1926 = !DILocation(line: 207, column: 1, scope: !1788)
!1927 = distinct !DISubprogram(name: "write_error", scope: !115, file: !115, line: 948, type: !536, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1928)
!1928 = !{!1929}
!1929 = !DILocalVariable(name: "saved_errno", scope: !1927, file: !115, line: 950, type: !116)
!1930 = !DILocation(line: 950, column: 21, scope: !1927)
!1931 = !DILocation(line: 0, scope: !1927)
!1932 = !DILocation(line: 951, column: 3, scope: !1927)
!1933 = !DILocation(line: 952, column: 11, scope: !1927)
!1934 = !DILocation(line: 952, column: 3, scope: !1927)
!1935 = !DILocation(line: 953, column: 3, scope: !1927)
!1936 = !DILocation(line: 954, column: 3, scope: !1927)
!1937 = distinct !DISubprogram(name: "check_order", scope: !2, file: !2, line: 221, type: !1938, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1940)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1791, !1791, !116}
!1940 = !{!1941, !1942, !1943, !1944, !1949}
!1941 = !DILocalVariable(name: "prev", arg: 1, scope: !1937, file: !2, line: 221, type: !1791)
!1942 = !DILocalVariable(name: "current", arg: 2, scope: !1937, file: !2, line: 222, type: !1791)
!1943 = !DILocalVariable(name: "whatfile", arg: 3, scope: !1937, file: !2, line: 223, type: !116)
!1944 = !DILocalVariable(name: "order", scope: !1945, file: !2, line: 231, type: !116)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !2, line: 230, column: 9)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !2, line: 229, column: 11)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !2, line: 228, column: 5)
!1948 = distinct !DILexicalBlock(scope: !1937, file: !2, line: 226, column: 7)
!1949 = !DILocalVariable(name: "__errstatus", scope: !1950, file: !2, line: 242, type: !1690)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !2, line: 242, column: 15)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !2, line: 241, column: 13)
!1952 = distinct !DILexicalBlock(scope: !1945, file: !2, line: 240, column: 15)
!1953 = !DILocation(line: 0, scope: !1937)
!1954 = !DILocation(line: 226, column: 7, scope: !1948)
!1955 = !DILocation(line: 227, column: 7, scope: !1948)
!1956 = !DILocation(line: 227, column: 57, scope: !1948)
!1957 = !DILocation(line: 229, column: 45, scope: !1946)
!1958 = !DILocation(line: 229, column: 12, scope: !1946)
!1959 = !DILocation(line: 229, column: 11, scope: !1946)
!1960 = !DILocation(line: 233, column: 15, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1945, file: !2, line: 233, column: 15)
!1962 = !DILocation(line: 0, scope: !1961)
!1963 = !DILocation(line: 234, column: 21, scope: !1961)
!1964 = !DILocation(line: 0, scope: !1945)
!1965 = !DILocation(line: 234, column: 13, scope: !1961)
!1966 = !DILocation(line: 237, column: 21, scope: !1961)
!1967 = !DILocation(line: 240, column: 17, scope: !1952)
!1968 = !DILocation(line: 242, column: 15, scope: !1951)
!1969 = !DILocation(line: 0, scope: !1950)
!1970 = !DILocation(line: 242, column: 15, scope: !1950)
!1971 = !DILocation(line: 248, column: 53, scope: !1951)
!1972 = !DILocation(line: 249, column: 13, scope: !1951)
!1973 = !DILocation(line: 252, column: 1, scope: !1937)
!1974 = !DISubprogram(name: "fflush_unlocked", scope: !1403, file: !1403, line: 245, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "clearerr_unlocked", scope: !1403, file: !1403, line: 868, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !232}
!1978 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !475, file: !475, line: 50, type: !1369, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !474, retainedNodes: !1979)
!1979 = !{!1980}
!1980 = !DILocalVariable(name: "file", arg: 1, scope: !1978, file: !475, line: 50, type: !165)
!1981 = !DILocation(line: 0, scope: !1978)
!1982 = !DILocation(line: 52, column: 13, scope: !1978)
!1983 = !DILocation(line: 53, column: 1, scope: !1978)
!1984 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !475, file: !475, line: 87, type: !1985, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !474, retainedNodes: !1987)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !205}
!1987 = !{!1988}
!1988 = !DILocalVariable(name: "ignore", arg: 1, scope: !1984, file: !475, line: 87, type: !205)
!1989 = !DILocation(line: 0, scope: !1984)
!1990 = !DILocation(line: 89, column: 16, scope: !1984)
!1991 = !DILocation(line: 90, column: 1, scope: !1984)
!1992 = distinct !DISubprogram(name: "close_stdout", scope: !475, file: !475, line: 116, type: !536, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !474, retainedNodes: !1993)
!1993 = !{!1994}
!1994 = !DILocalVariable(name: "write_error", scope: !1995, file: !475, line: 121, type: !165)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !475, line: 120, column: 5)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !475, line: 118, column: 7)
!1997 = !DILocation(line: 118, column: 21, scope: !1996)
!1998 = !DILocation(line: 118, column: 7, scope: !1996)
!1999 = !DILocation(line: 118, column: 29, scope: !1996)
!2000 = !DILocation(line: 119, column: 7, scope: !1996)
!2001 = !DILocation(line: 119, column: 12, scope: !1996)
!2002 = !DILocation(line: 119, column: 25, scope: !1996)
!2003 = !DILocation(line: 119, column: 28, scope: !1996)
!2004 = !DILocation(line: 119, column: 34, scope: !1996)
!2005 = !DILocation(line: 121, column: 33, scope: !1995)
!2006 = !DILocation(line: 0, scope: !1995)
!2007 = !DILocation(line: 122, column: 11, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1995, file: !475, line: 122, column: 11)
!2009 = !DILocation(line: 0, scope: !2008)
!2010 = !DILocation(line: 123, column: 9, scope: !2008)
!2011 = !DILocation(line: 126, column: 9, scope: !2008)
!2012 = !DILocation(line: 128, column: 14, scope: !1995)
!2013 = !DILocation(line: 128, column: 7, scope: !1995)
!2014 = !DILocation(line: 133, column: 42, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1992, file: !475, line: 133, column: 7)
!2016 = !DILocation(line: 133, column: 28, scope: !2015)
!2017 = !DILocation(line: 133, column: 50, scope: !2015)
!2018 = !DILocation(line: 133, column: 25, scope: !2015)
!2019 = !DILocation(line: 134, column: 12, scope: !2015)
!2020 = !DILocation(line: 134, column: 5, scope: !2015)
!2021 = !DILocation(line: 135, column: 1, scope: !1992)
!2022 = !DISubprogram(name: "_exit", scope: !2023, file: !2023, line: 624, type: !1334, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2023 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2024 = distinct !DISubprogram(name: "verror", scope: !490, file: !490, line: 251, type: !2025, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2027)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !116, !116, !165, !500}
!2027 = !{!2028, !2029, !2030, !2031}
!2028 = !DILocalVariable(name: "status", arg: 1, scope: !2024, file: !490, line: 251, type: !116)
!2029 = !DILocalVariable(name: "errnum", arg: 2, scope: !2024, file: !490, line: 251, type: !116)
!2030 = !DILocalVariable(name: "message", arg: 3, scope: !2024, file: !490, line: 251, type: !165)
!2031 = !DILocalVariable(name: "args", arg: 4, scope: !2024, file: !490, line: 251, type: !500)
!2032 = !DILocation(line: 0, scope: !2024)
!2033 = !DILocation(line: 261, column: 3, scope: !2024)
!2034 = !DILocation(line: 265, column: 7, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2024, file: !490, line: 265, column: 7)
!2036 = !{!1345, !1345, i64 0}
!2037 = !DILocation(line: 266, column: 5, scope: !2035)
!2038 = !DILocation(line: 272, column: 7, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !490, line: 268, column: 5)
!2040 = !DILocation(line: 276, column: 3, scope: !2024)
!2041 = !DILocation(line: 282, column: 1, scope: !2024)
!2042 = distinct !DISubprogram(name: "flush_stdout", scope: !490, file: !490, line: 163, type: !536, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2043)
!2043 = !{!2044}
!2044 = !DILocalVariable(name: "stdout_fd", scope: !2042, file: !490, line: 166, type: !116)
!2045 = !DILocation(line: 0, scope: !2042)
!2046 = !DILocalVariable(name: "fd", arg: 1, scope: !2047, file: !490, line: 145, type: !116)
!2047 = distinct !DISubprogram(name: "is_open", scope: !490, file: !490, line: 145, type: !2048, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2050)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!116, !116}
!2050 = !{!2046}
!2051 = !DILocation(line: 0, scope: !2047, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 182, column: 25, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2042, file: !490, line: 182, column: 7)
!2054 = !DILocation(line: 157, column: 15, scope: !2047, inlinedAt: !2052)
!2055 = !DILocation(line: 157, column: 12, scope: !2047, inlinedAt: !2052)
!2056 = !DILocation(line: 182, column: 22, scope: !2053)
!2057 = !DILocation(line: 184, column: 5, scope: !2053)
!2058 = !DILocation(line: 185, column: 1, scope: !2042)
!2059 = distinct !DISubprogram(name: "error_tail", scope: !490, file: !490, line: 219, type: !2025, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2060)
!2060 = !{!2061, !2062, !2063, !2064}
!2061 = !DILocalVariable(name: "status", arg: 1, scope: !2059, file: !490, line: 219, type: !116)
!2062 = !DILocalVariable(name: "errnum", arg: 2, scope: !2059, file: !490, line: 219, type: !116)
!2063 = !DILocalVariable(name: "message", arg: 3, scope: !2059, file: !490, line: 219, type: !165)
!2064 = !DILocalVariable(name: "args", arg: 4, scope: !2059, file: !490, line: 219, type: !500)
!2065 = distinct !DIAssignID()
!2066 = !DILocation(line: 0, scope: !2059)
!2067 = !DILocation(line: 229, column: 13, scope: !2059)
!2068 = !DILocalVariable(name: "__stream", arg: 1, scope: !2069, file: !2070, line: 106, type: !2073)
!2069 = distinct !DISubprogram(name: "vfprintf", scope: !2070, file: !2070, line: 106, type: !2071, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2108)
!2070 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!116, !2073, !1398, !500}
!2073 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2076, file: !236, line: 51, baseType: !116, size: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2076, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2076, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2076, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2076, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2076, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2076, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2076, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2076, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2076, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2076, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2076, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2076, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2076, file: !236, line: 70, baseType: !2092, size: 64, offset: 832)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2076, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2076, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2076, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2076, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2076, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2076, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2076, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2076, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2076, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2076, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2076, file: !236, line: 93, baseType: !2092, size: 64, offset: 1344)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2076, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2076, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2076, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2076, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!2108 = !{!2068, !2109, !2110}
!2109 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2069, file: !2070, line: 107, type: !1398)
!2110 = !DILocalVariable(name: "__ap", arg: 3, scope: !2069, file: !2070, line: 107, type: !500)
!2111 = !DILocation(line: 0, scope: !2069, inlinedAt: !2112)
!2112 = distinct !DILocation(line: 229, column: 3, scope: !2059)
!2113 = !DILocation(line: 109, column: 10, scope: !2069, inlinedAt: !2112)
!2114 = !DILocation(line: 232, column: 3, scope: !2059)
!2115 = !DILocation(line: 233, column: 7, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2059, file: !490, line: 233, column: 7)
!2117 = !DILocalVariable(name: "errbuf", scope: !2118, file: !490, line: 193, type: !2122)
!2118 = distinct !DISubprogram(name: "print_errno_message", scope: !490, file: !490, line: 188, type: !1334, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2119)
!2119 = !{!2120, !2121, !2117}
!2120 = !DILocalVariable(name: "errnum", arg: 1, scope: !2118, file: !490, line: 188, type: !116)
!2121 = !DILocalVariable(name: "s", scope: !2118, file: !490, line: 190, type: !165)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2123)
!2123 = !{!2124}
!2124 = !DISubrange(count: 1024)
!2125 = !DILocation(line: 0, scope: !2118, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 234, column: 5, scope: !2116)
!2127 = !DILocation(line: 193, column: 3, scope: !2118, inlinedAt: !2126)
!2128 = !DILocation(line: 195, column: 7, scope: !2118, inlinedAt: !2126)
!2129 = !DILocation(line: 207, column: 9, scope: !2130, inlinedAt: !2126)
!2130 = distinct !DILexicalBlock(scope: !2118, file: !490, line: 207, column: 7)
!2131 = !DILocation(line: 207, column: 7, scope: !2130, inlinedAt: !2126)
!2132 = !DILocation(line: 208, column: 9, scope: !2130, inlinedAt: !2126)
!2133 = !DILocation(line: 208, column: 5, scope: !2130, inlinedAt: !2126)
!2134 = !DILocation(line: 214, column: 3, scope: !2118, inlinedAt: !2126)
!2135 = !DILocation(line: 216, column: 1, scope: !2118, inlinedAt: !2126)
!2136 = !DILocation(line: 234, column: 5, scope: !2116)
!2137 = !DILocation(line: 238, column: 3, scope: !2059)
!2138 = !DILocalVariable(name: "__c", arg: 1, scope: !2139, file: !1724, line: 101, type: !116)
!2139 = distinct !DISubprogram(name: "putc_unlocked", scope: !1724, file: !1724, line: 101, type: !2140, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2142)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!116, !116, !2074}
!2142 = !{!2138, !2143}
!2143 = !DILocalVariable(name: "__stream", arg: 2, scope: !2139, file: !1724, line: 101, type: !2074)
!2144 = !DILocation(line: 0, scope: !2139, inlinedAt: !2145)
!2145 = distinct !DILocation(line: 238, column: 3, scope: !2059)
!2146 = !DILocation(line: 103, column: 10, scope: !2139, inlinedAt: !2145)
!2147 = !{!1733, !1349, i64 40}
!2148 = !{!1733, !1349, i64 48}
!2149 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2150 = !DILocation(line: 240, column: 3, scope: !2059)
!2151 = !DILocation(line: 241, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2059, file: !490, line: 241, column: 7)
!2153 = !DILocation(line: 242, column: 5, scope: !2152)
!2154 = !DILocation(line: 243, column: 1, scope: !2059)
!2155 = !DISubprogram(name: "__vfprintf_chk", scope: !1394, file: !1394, line: 53, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!116, !2073, !116, !1398, !500}
!2158 = !DISubprogram(name: "strerror_r", scope: !1517, file: !1517, line: 444, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!159, !116, !159, !162}
!2161 = !DISubprogram(name: "__overflow", scope: !1403, file: !1403, line: 960, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!116, !2074, !116}
!2164 = !DISubprogram(name: "fcntl", scope: !2165, file: !2165, line: 177, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!116, !116, !116, null}
!2168 = distinct !DISubprogram(name: "error", scope: !490, file: !490, line: 285, type: !2169, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2171)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !116, !116, !165, null}
!2171 = !{!2172, !2173, !2174, !2175}
!2172 = !DILocalVariable(name: "status", arg: 1, scope: !2168, file: !490, line: 285, type: !116)
!2173 = !DILocalVariable(name: "errnum", arg: 2, scope: !2168, file: !490, line: 285, type: !116)
!2174 = !DILocalVariable(name: "message", arg: 3, scope: !2168, file: !490, line: 285, type: !165)
!2175 = !DILocalVariable(name: "ap", scope: !2168, file: !490, line: 287, type: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1403, line: 53, baseType: !2177)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2178, line: 12, baseType: !2179)
!2178 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !490, baseType: !2180)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 192, elements: !86)
!2181 = distinct !DIAssignID()
!2182 = !DILocation(line: 0, scope: !2168)
!2183 = !DILocation(line: 287, column: 3, scope: !2168)
!2184 = !DILocation(line: 288, column: 3, scope: !2168)
!2185 = !DILocation(line: 289, column: 3, scope: !2168)
!2186 = !DILocation(line: 290, column: 3, scope: !2168)
!2187 = !DILocation(line: 291, column: 1, scope: !2168)
!2188 = !DILocation(line: 0, scope: !497)
!2189 = !DILocation(line: 302, column: 7, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !497, file: !490, line: 302, column: 7)
!2191 = !DILocation(line: 307, column: 11, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !490, line: 307, column: 11)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !490, line: 303, column: 5)
!2194 = !DILocation(line: 307, column: 27, scope: !2192)
!2195 = !DILocation(line: 308, column: 11, scope: !2192)
!2196 = !DILocation(line: 308, column: 28, scope: !2192)
!2197 = !DILocation(line: 308, column: 25, scope: !2192)
!2198 = !DILocation(line: 309, column: 15, scope: !2192)
!2199 = !DILocation(line: 309, column: 33, scope: !2192)
!2200 = !DILocation(line: 310, column: 19, scope: !2192)
!2201 = !DILocation(line: 311, column: 22, scope: !2192)
!2202 = !DILocation(line: 311, column: 56, scope: !2192)
!2203 = !DILocation(line: 316, column: 21, scope: !2193)
!2204 = !DILocation(line: 317, column: 23, scope: !2193)
!2205 = !DILocation(line: 318, column: 5, scope: !2193)
!2206 = !DILocation(line: 327, column: 3, scope: !497)
!2207 = !DILocation(line: 331, column: 7, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !497, file: !490, line: 331, column: 7)
!2209 = !DILocation(line: 332, column: 5, scope: !2208)
!2210 = !DILocation(line: 338, column: 7, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2208, file: !490, line: 334, column: 5)
!2212 = !DILocation(line: 346, column: 3, scope: !497)
!2213 = !DILocation(line: 350, column: 3, scope: !497)
!2214 = !DILocation(line: 356, column: 1, scope: !497)
!2215 = distinct !DISubprogram(name: "error_at_line", scope: !490, file: !490, line: 359, type: !2216, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !489, retainedNodes: !2218)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !116, !116, !165, !103, !165, null}
!2218 = !{!2219, !2220, !2221, !2222, !2223, !2224}
!2219 = !DILocalVariable(name: "status", arg: 1, scope: !2215, file: !490, line: 359, type: !116)
!2220 = !DILocalVariable(name: "errnum", arg: 2, scope: !2215, file: !490, line: 359, type: !116)
!2221 = !DILocalVariable(name: "file_name", arg: 3, scope: !2215, file: !490, line: 359, type: !165)
!2222 = !DILocalVariable(name: "line_number", arg: 4, scope: !2215, file: !490, line: 360, type: !103)
!2223 = !DILocalVariable(name: "message", arg: 5, scope: !2215, file: !490, line: 360, type: !165)
!2224 = !DILocalVariable(name: "ap", scope: !2215, file: !490, line: 362, type: !2176)
!2225 = distinct !DIAssignID()
!2226 = !DILocation(line: 0, scope: !2215)
!2227 = !DILocation(line: 362, column: 3, scope: !2215)
!2228 = !DILocation(line: 363, column: 3, scope: !2215)
!2229 = !DILocation(line: 364, column: 3, scope: !2215)
!2230 = !DILocation(line: 366, column: 3, scope: !2215)
!2231 = !DILocation(line: 367, column: 1, scope: !2215)
!2232 = distinct !DISubprogram(name: "fdadvise", scope: !847, file: !847, line: 25, type: !2233, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !846, retainedNodes: !2237)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !116, !2235, !2235, !2236}
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1403, line: 64, baseType: !258)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !850, line: 51, baseType: !849)
!2237 = !{!2238, !2239, !2240, !2241}
!2238 = !DILocalVariable(name: "fd", arg: 1, scope: !2232, file: !847, line: 25, type: !116)
!2239 = !DILocalVariable(name: "offset", arg: 2, scope: !2232, file: !847, line: 25, type: !2235)
!2240 = !DILocalVariable(name: "len", arg: 3, scope: !2232, file: !847, line: 25, type: !2235)
!2241 = !DILocalVariable(name: "advice", arg: 4, scope: !2232, file: !847, line: 25, type: !2236)
!2242 = !DILocation(line: 0, scope: !2232)
!2243 = !DILocation(line: 28, column: 3, scope: !2232)
!2244 = !DILocation(line: 30, column: 1, scope: !2232)
!2245 = !DISubprogram(name: "posix_fadvise", scope: !2165, file: !2165, line: 301, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!116, !116, !2235, !2235, !116}
!2248 = distinct !DISubprogram(name: "fadvise", scope: !847, file: !847, line: 33, type: !2249, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !846, retainedNodes: !2285)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2251, !2236}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !2253)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !2254)
!2254 = !{!2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2253, file: !236, line: 51, baseType: !116, size: 32)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2253, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2253, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2253, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2253, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2253, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2253, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2253, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2253, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2253, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2253, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2253, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2253, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2253, file: !236, line: 70, baseType: !2269, size: 64, offset: 832)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2253, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2253, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2253, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2253, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2253, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2253, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2253, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2253, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2253, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2253, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2253, file: !236, line: 93, baseType: !2269, size: 64, offset: 1344)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2253, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2253, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2253, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2253, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!2285 = !{!2286, !2287}
!2286 = !DILocalVariable(name: "fp", arg: 1, scope: !2248, file: !847, line: 33, type: !2251)
!2287 = !DILocalVariable(name: "advice", arg: 2, scope: !2248, file: !847, line: 33, type: !2236)
!2288 = !DILocation(line: 0, scope: !2248)
!2289 = !DILocation(line: 35, column: 7, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2248, file: !847, line: 35, column: 7)
!2291 = !DILocation(line: 36, column: 15, scope: !2290)
!2292 = !DILocation(line: 0, scope: !2232, inlinedAt: !2293)
!2293 = distinct !DILocation(line: 36, column: 5, scope: !2290)
!2294 = !DILocation(line: 28, column: 3, scope: !2232, inlinedAt: !2293)
!2295 = !DILocation(line: 36, column: 5, scope: !2290)
!2296 = !DILocation(line: 37, column: 1, scope: !2248)
!2297 = !DISubprogram(name: "fileno", scope: !1403, file: !1403, line: 883, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!116, !2251}
!2300 = distinct !DISubprogram(name: "rpl_fclose", scope: !852, file: !852, line: 58, type: !2301, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !851, retainedNodes: !2337)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!116, !2303}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2305, file: !236, line: 51, baseType: !116, size: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2305, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2305, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2305, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2305, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2305, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2305, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2305, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2305, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2305, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2305, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2305, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2305, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2305, file: !236, line: 70, baseType: !2321, size: 64, offset: 832)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2305, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2305, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2305, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2305, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2305, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2305, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2305, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2305, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2305, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2305, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2305, file: !236, line: 93, baseType: !2321, size: 64, offset: 1344)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2305, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2305, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2305, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2305, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!2337 = !{!2338, !2339, !2340, !2341}
!2338 = !DILocalVariable(name: "fp", arg: 1, scope: !2300, file: !852, line: 58, type: !2303)
!2339 = !DILocalVariable(name: "saved_errno", scope: !2300, file: !852, line: 60, type: !116)
!2340 = !DILocalVariable(name: "fd", scope: !2300, file: !852, line: 63, type: !116)
!2341 = !DILocalVariable(name: "result", scope: !2300, file: !852, line: 74, type: !116)
!2342 = !DILocation(line: 0, scope: !2300)
!2343 = !DILocation(line: 63, column: 12, scope: !2300)
!2344 = !DILocation(line: 64, column: 10, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2300, file: !852, line: 64, column: 7)
!2346 = !DILocation(line: 65, column: 12, scope: !2345)
!2347 = !DILocation(line: 65, column: 5, scope: !2345)
!2348 = !DILocation(line: 70, column: 9, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2300, file: !852, line: 70, column: 7)
!2350 = !DILocation(line: 70, column: 23, scope: !2349)
!2351 = !DILocation(line: 70, column: 33, scope: !2349)
!2352 = !DILocation(line: 70, column: 26, scope: !2349)
!2353 = !DILocation(line: 70, column: 59, scope: !2349)
!2354 = !DILocation(line: 71, column: 7, scope: !2349)
!2355 = !DILocation(line: 71, column: 10, scope: !2349)
!2356 = !DILocation(line: 100, column: 12, scope: !2300)
!2357 = !DILocation(line: 105, column: 19, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2300, file: !852, line: 105, column: 7)
!2359 = !DILocation(line: 72, column: 19, scope: !2349)
!2360 = !DILocation(line: 107, column: 13, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !852, line: 106, column: 5)
!2362 = !DILocation(line: 109, column: 5, scope: !2361)
!2363 = !DILocation(line: 112, column: 1, scope: !2300)
!2364 = !DISubprogram(name: "fclose", scope: !1403, file: !1403, line: 184, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubprogram(name: "__freading", scope: !2366, file: !2366, line: 51, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2367 = !DISubprogram(name: "lseek", scope: !2023, file: !2023, line: 339, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!258, !116, !258, !116}
!2370 = distinct !DISubprogram(name: "rpl_fflush", scope: !854, file: !854, line: 130, type: !2371, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !853, retainedNodes: !2407)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!116, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !2375)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2375, file: !236, line: 51, baseType: !116, size: 32)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2375, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2375, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2375, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2375, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2375, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2375, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2375, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2375, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2375, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2375, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2375, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2375, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2375, file: !236, line: 70, baseType: !2391, size: 64, offset: 832)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2375, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2375, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2375, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2375, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2375, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2375, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2375, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2375, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2375, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2375, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2375, file: !236, line: 93, baseType: !2391, size: 64, offset: 1344)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2375, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2375, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2375, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2375, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!2407 = !{!2408}
!2408 = !DILocalVariable(name: "stream", arg: 1, scope: !2370, file: !854, line: 130, type: !2373)
!2409 = !DILocation(line: 0, scope: !2370)
!2410 = !DILocation(line: 151, column: 14, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2370, file: !854, line: 151, column: 7)
!2412 = !DILocation(line: 151, column: 22, scope: !2411)
!2413 = !DILocation(line: 151, column: 27, scope: !2411)
!2414 = !DILocalVariable(name: "fp", arg: 1, scope: !2415, file: !854, line: 42, type: !2373)
!2415 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !854, file: !854, line: 42, type: !2416, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !853, retainedNodes: !2418)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2373}
!2418 = !{!2414}
!2419 = !DILocation(line: 0, scope: !2415, inlinedAt: !2420)
!2420 = distinct !DILocation(line: 157, column: 3, scope: !2370)
!2421 = !DILocation(line: 44, column: 12, scope: !2422, inlinedAt: !2420)
!2422 = distinct !DILexicalBlock(scope: !2415, file: !854, line: 44, column: 7)
!2423 = !DILocation(line: 44, column: 19, scope: !2422, inlinedAt: !2420)
!2424 = !DILocation(line: 46, column: 5, scope: !2422, inlinedAt: !2420)
!2425 = !DILocation(line: 236, column: 1, scope: !2370)
!2426 = !DISubprogram(name: "fflush", scope: !1403, file: !1403, line: 236, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = distinct !DISubprogram(name: "fopen_safer", scope: !857, file: !857, line: 31, type: !2428, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !856, retainedNodes: !2464)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2430, !165, !165}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2432, file: !236, line: 51, baseType: !116, size: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2432, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2432, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2432, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2432, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2432, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2432, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2432, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2432, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2432, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2432, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2432, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2432, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2432, file: !236, line: 70, baseType: !2448, size: 64, offset: 832)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2432, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2432, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2432, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2432, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2432, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2432, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2432, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2432, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2432, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2432, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2432, file: !236, line: 93, baseType: !2448, size: 64, offset: 1344)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2432, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2432, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2432, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2432, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!2464 = !{!2465, !2466, !2467, !2468, !2471, !2474, !2477}
!2465 = !DILocalVariable(name: "file", arg: 1, scope: !2427, file: !857, line: 31, type: !165)
!2466 = !DILocalVariable(name: "mode", arg: 2, scope: !2427, file: !857, line: 31, type: !165)
!2467 = !DILocalVariable(name: "fp", scope: !2427, file: !857, line: 33, type: !2430)
!2468 = !DILocalVariable(name: "fd", scope: !2469, file: !857, line: 37, type: !116)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !857, line: 36, column: 5)
!2470 = distinct !DILexicalBlock(scope: !2427, file: !857, line: 35, column: 7)
!2471 = !DILocalVariable(name: "f", scope: !2472, file: !857, line: 41, type: !116)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !857, line: 40, column: 9)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !857, line: 39, column: 11)
!2474 = !DILocalVariable(name: "saved_errno", scope: !2475, file: !857, line: 45, type: !116)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !857, line: 44, column: 13)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !857, line: 43, column: 15)
!2477 = !DILocalVariable(name: "saved_errno", scope: !2478, file: !857, line: 54, type: !116)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !857, line: 53, column: 13)
!2479 = distinct !DILexicalBlock(scope: !2472, file: !857, line: 51, column: 15)
!2480 = !DILocation(line: 0, scope: !2427)
!2481 = !DILocation(line: 33, column: 14, scope: !2427)
!2482 = !DILocation(line: 35, column: 7, scope: !2470)
!2483 = !DILocation(line: 37, column: 16, scope: !2469)
!2484 = !DILocation(line: 0, scope: !2469)
!2485 = !DILocation(line: 39, column: 19, scope: !2473)
!2486 = !DILocation(line: 41, column: 19, scope: !2472)
!2487 = !DILocation(line: 0, scope: !2472)
!2488 = !DILocation(line: 43, column: 17, scope: !2476)
!2489 = !DILocation(line: 45, column: 33, scope: !2475)
!2490 = !DILocation(line: 0, scope: !2475)
!2491 = !DILocation(line: 46, column: 15, scope: !2475)
!2492 = !DILocation(line: 47, column: 21, scope: !2475)
!2493 = !DILocation(line: 51, column: 15, scope: !2479)
!2494 = !DILocation(line: 51, column: 27, scope: !2479)
!2495 = !DILocation(line: 52, column: 15, scope: !2479)
!2496 = !DILocation(line: 52, column: 26, scope: !2479)
!2497 = !DILocation(line: 52, column: 24, scope: !2479)
!2498 = !DILocation(line: 54, column: 33, scope: !2478)
!2499 = !DILocation(line: 0, scope: !2478)
!2500 = !DILocation(line: 55, column: 15, scope: !2478)
!2501 = !DILocation(line: 56, column: 21, scope: !2478)
!2502 = !DILocation(line: 63, column: 1, scope: !2427)
!2503 = !DISubprogram(name: "fdopen", scope: !1403, file: !1403, line: 299, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2430, !116, !165}
!2506 = !DISubprogram(name: "close", scope: !2023, file: !2023, line: 358, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = distinct !DISubprogram(name: "fpurge", scope: !859, file: !859, line: 32, type: !2508, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !858, retainedNodes: !2544)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!116, !2510}
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !2513)
!2513 = !{!2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2512, file: !236, line: 51, baseType: !116, size: 32)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2512, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2512, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2512, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2512, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2512, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2512, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2512, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2512, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2512, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2512, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2512, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2512, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2512, file: !236, line: 70, baseType: !2528, size: 64, offset: 832)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2512, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2512, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2512, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2512, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2512, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2512, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2512, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2512, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2512, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2512, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2512, file: !236, line: 93, baseType: !2528, size: 64, offset: 1344)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2512, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2512, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2512, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2512, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!2544 = !{!2545}
!2545 = !DILocalVariable(name: "fp", arg: 1, scope: !2507, file: !859, line: 32, type: !2510)
!2546 = !DILocation(line: 0, scope: !2507)
!2547 = !DILocation(line: 36, column: 3, scope: !2507)
!2548 = !DILocation(line: 38, column: 3, scope: !2507)
!2549 = !DISubprogram(name: "__fpurge", scope: !2366, file: !2366, line: 72, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2510}
!2552 = distinct !DISubprogram(name: "rpl_fseeko", scope: !861, file: !861, line: 28, type: !2553, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !860, retainedNodes: !2589)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!116, !2555, !2235, !116}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !2558)
!2558 = !{!2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2557, file: !236, line: 51, baseType: !116, size: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2557, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2557, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2557, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2557, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2557, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2557, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2557, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2557, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2557, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2557, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2557, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2557, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2557, file: !236, line: 70, baseType: !2573, size: 64, offset: 832)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2557, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2557, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2557, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2557, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2557, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2557, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2557, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2557, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2557, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2557, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2557, file: !236, line: 93, baseType: !2573, size: 64, offset: 1344)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2557, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2557, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2557, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2557, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!2589 = !{!2590, !2591, !2592, !2593}
!2590 = !DILocalVariable(name: "fp", arg: 1, scope: !2552, file: !861, line: 28, type: !2555)
!2591 = !DILocalVariable(name: "offset", arg: 2, scope: !2552, file: !861, line: 28, type: !2235)
!2592 = !DILocalVariable(name: "whence", arg: 3, scope: !2552, file: !861, line: 28, type: !116)
!2593 = !DILocalVariable(name: "pos", scope: !2594, file: !861, line: 123, type: !2235)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !861, line: 119, column: 5)
!2595 = distinct !DILexicalBlock(scope: !2552, file: !861, line: 55, column: 7)
!2596 = !DILocation(line: 0, scope: !2552)
!2597 = !DILocation(line: 55, column: 12, scope: !2595)
!2598 = !{!1733, !1349, i64 16}
!2599 = !DILocation(line: 55, column: 33, scope: !2595)
!2600 = !{!1733, !1349, i64 8}
!2601 = !DILocation(line: 55, column: 25, scope: !2595)
!2602 = !DILocation(line: 56, column: 7, scope: !2595)
!2603 = !DILocation(line: 56, column: 15, scope: !2595)
!2604 = !DILocation(line: 56, column: 37, scope: !2595)
!2605 = !{!1733, !1349, i64 32}
!2606 = !DILocation(line: 56, column: 29, scope: !2595)
!2607 = !DILocation(line: 57, column: 7, scope: !2595)
!2608 = !DILocation(line: 57, column: 15, scope: !2595)
!2609 = !{!1733, !1349, i64 72}
!2610 = !DILocation(line: 57, column: 29, scope: !2595)
!2611 = !DILocation(line: 123, column: 26, scope: !2594)
!2612 = !DILocation(line: 123, column: 19, scope: !2594)
!2613 = !DILocation(line: 0, scope: !2594)
!2614 = !DILocation(line: 124, column: 15, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2594, file: !861, line: 124, column: 11)
!2616 = !DILocation(line: 135, column: 19, scope: !2594)
!2617 = !DILocation(line: 136, column: 12, scope: !2594)
!2618 = !DILocation(line: 136, column: 20, scope: !2594)
!2619 = !{!1733, !1579, i64 144}
!2620 = !DILocation(line: 167, column: 7, scope: !2594)
!2621 = !DILocation(line: 169, column: 10, scope: !2552)
!2622 = !DILocation(line: 169, column: 3, scope: !2552)
!2623 = !DILocation(line: 170, column: 1, scope: !2552)
!2624 = !DISubprogram(name: "fseeko", scope: !1403, file: !1403, line: 803, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!116, !2555, !258, !116}
!2627 = distinct !DISubprogram(name: "getprogname", scope: !863, file: !863, line: 54, type: !2628, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !862)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!165}
!2630 = !DILocation(line: 58, column: 10, scope: !2627)
!2631 = !DILocation(line: 58, column: 3, scope: !2627)
!2632 = distinct !DISubprogram(name: "hard_locale", scope: !540, file: !540, line: 28, type: !2633, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !864, retainedNodes: !2635)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!205, !116}
!2635 = !{!2636, !2637}
!2636 = !DILocalVariable(name: "category", arg: 1, scope: !2632, file: !540, line: 28, type: !116)
!2637 = !DILocalVariable(name: "locale", scope: !2632, file: !540, line: 30, type: !2638)
!2638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !2639)
!2639 = !{!2640}
!2640 = !DISubrange(count: 257)
!2641 = distinct !DIAssignID()
!2642 = !DILocation(line: 0, scope: !2632)
!2643 = !DILocation(line: 30, column: 3, scope: !2632)
!2644 = !DILocation(line: 32, column: 7, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2632, file: !540, line: 32, column: 7)
!2646 = !DILocalVariable(name: "__s1", arg: 1, scope: !2647, file: !1420, line: 1359, type: !165)
!2647 = distinct !DISubprogram(name: "streq", scope: !1420, file: !1420, line: 1359, type: !1421, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !864, retainedNodes: !2648)
!2648 = !{!2646, !2649}
!2649 = !DILocalVariable(name: "__s2", arg: 2, scope: !2647, file: !1420, line: 1359, type: !165)
!2650 = !DILocation(line: 0, scope: !2647, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 35, column: 9, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2632, file: !540, line: 35, column: 7)
!2653 = !DILocation(line: 1361, column: 11, scope: !2647, inlinedAt: !2651)
!2654 = !DILocation(line: 35, column: 29, scope: !2652)
!2655 = !DILocation(line: 0, scope: !2647, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 35, column: 32, scope: !2652)
!2657 = !DILocation(line: 1361, column: 11, scope: !2647, inlinedAt: !2656)
!2658 = !DILocation(line: 1361, column: 10, scope: !2647, inlinedAt: !2656)
!2659 = !DILocation(line: 35, column: 7, scope: !2652)
!2660 = !DILocation(line: 46, column: 3, scope: !2632)
!2661 = !DILocation(line: 47, column: 1, scope: !2632)
!2662 = distinct !DISubprogram(name: "initbuffer", scope: !869, file: !869, line: 37, type: !2663, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !2672)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2665}
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", file: !2667, line: 32, size: 192, elements: !2668)
!2667 = !DIFile(filename: "lib/linebuffer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a0b4e97fdade8fc6fdf94c5a34c83419")
!2668 = !{!2669, !2670, !2671}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2666, file: !2667, line: 34, baseType: !906, size: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2666, file: !2667, line: 35, baseType: !906, size: 64, offset: 64)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2666, file: !2667, line: 36, baseType: !159, size: 64, offset: 128)
!2672 = !{!2673}
!2673 = !DILocalVariable(name: "linebuffer", arg: 1, scope: !2662, file: !869, line: 37, type: !2665)
!2674 = !DILocation(line: 0, scope: !2662)
!2675 = !DILocalVariable(name: "__dest", arg: 1, scope: !2676, file: !2677, line: 57, type: !160)
!2676 = distinct !DISubprogram(name: "memset", scope: !2677, file: !2677, line: 57, type: !2678, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !2680)
!2677 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!160, !160, !116, !162}
!2680 = !{!2675, !2681, !2682}
!2681 = !DILocalVariable(name: "__ch", arg: 2, scope: !2676, file: !2677, line: 57, type: !116)
!2682 = !DILocalVariable(name: "__len", arg: 3, scope: !2676, file: !2677, line: 57, type: !162)
!2683 = !DILocation(line: 0, scope: !2676, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 39, column: 3, scope: !2662)
!2685 = !DILocation(line: 59, column: 10, scope: !2676, inlinedAt: !2684)
!2686 = !DILocation(line: 40, column: 1, scope: !2662)
!2687 = distinct !DISubprogram(name: "readlinebuffer", scope: !869, file: !869, line: 43, type: !2688, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !2724)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2665, !2665, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !2692)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2692, file: !236, line: 51, baseType: !116, size: 32)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2692, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2692, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2692, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2692, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2692, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2692, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2692, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2692, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2692, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2692, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2692, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2692, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2692, file: !236, line: 70, baseType: !2708, size: 64, offset: 832)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2692, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2692, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2692, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2692, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2692, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2692, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2692, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2692, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2692, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2692, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2692, file: !236, line: 93, baseType: !2708, size: 64, offset: 1344)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2692, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2692, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2692, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2692, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!2724 = !{!2725, !2726}
!2725 = !DILocalVariable(name: "linebuffer", arg: 1, scope: !2687, file: !869, line: 43, type: !2665)
!2726 = !DILocalVariable(name: "stream", arg: 2, scope: !2687, file: !869, line: 43, type: !2690)
!2727 = !DILocation(line: 0, scope: !2687)
!2728 = !DILocalVariable(name: "linebuffer", arg: 1, scope: !2729, file: !869, line: 59, type: !2665)
!2729 = distinct !DISubprogram(name: "readlinebuffer_delim", scope: !869, file: !869, line: 59, type: !2730, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !2732)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!2665, !2665, !2690, !4}
!2732 = !{!2728, !2733, !2734, !2735, !2736, !2737, !2738, !2739}
!2733 = !DILocalVariable(name: "stream", arg: 2, scope: !2729, file: !869, line: 59, type: !2690)
!2734 = !DILocalVariable(name: "delimiter", arg: 3, scope: !2729, file: !869, line: 60, type: !4)
!2735 = !DILocalVariable(name: "buffer", scope: !2729, file: !869, line: 65, type: !159)
!2736 = !DILocalVariable(name: "p", scope: !2729, file: !869, line: 66, type: !159)
!2737 = !DILocalVariable(name: "end", scope: !2729, file: !869, line: 67, type: !159)
!2738 = !DILocalVariable(name: "c", scope: !2729, file: !869, line: 68, type: !116)
!2739 = !DILocalVariable(name: "oldsize", scope: !2740, file: !869, line: 83, type: !906)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !869, line: 82, column: 9)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !869, line: 81, column: 11)
!2742 = distinct !DILexicalBlock(scope: !2729, file: !869, line: 71, column: 5)
!2743 = !DILocation(line: 0, scope: !2729, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 45, column: 10, scope: !2687)
!2745 = !DILocalVariable(name: "__stream", arg: 1, scope: !2746, file: !1724, line: 128, type: !2690)
!2746 = distinct !DISubprogram(name: "feof_unlocked", scope: !1724, file: !1724, line: 128, type: !2747, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !2749)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!116, !2690}
!2749 = !{!2745}
!2750 = !DILocation(line: 0, scope: !2746, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 62, column: 7, scope: !2752, inlinedAt: !2744)
!2752 = distinct !DILexicalBlock(scope: !2729, file: !869, line: 62, column: 7)
!2753 = !DILocation(line: 130, column: 10, scope: !2746, inlinedAt: !2751)
!2754 = !DILocation(line: 62, column: 7, scope: !2752, inlinedAt: !2744)
!2755 = !DILocation(line: 65, column: 30, scope: !2729, inlinedAt: !2744)
!2756 = !DILocation(line: 67, column: 36, scope: !2729, inlinedAt: !2744)
!2757 = !{!1759, !1579, i64 0}
!2758 = !DILocation(line: 67, column: 22, scope: !2729, inlinedAt: !2744)
!2759 = !DILocation(line: 70, column: 3, scope: !2729, inlinedAt: !2744)
!2760 = !DILocalVariable(name: "__fp", arg: 1, scope: !2761, file: !1724, line: 66, type: !2690)
!2761 = distinct !DISubprogram(name: "getc_unlocked", scope: !1724, file: !1724, line: 66, type: !2747, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !2762)
!2762 = !{!2760}
!2763 = !DILocation(line: 0, scope: !2761, inlinedAt: !2764)
!2764 = distinct !DILocation(line: 72, column: 11, scope: !2742, inlinedAt: !2744)
!2765 = !DILocation(line: 68, column: 10, scope: !2761, inlinedAt: !2764)
!2766 = !DILocation(line: 73, column: 13, scope: !2767, inlinedAt: !2744)
!2767 = distinct !DILexicalBlock(scope: !2742, file: !869, line: 73, column: 11)
!2768 = !DILocation(line: 75, column: 17, scope: !2769, inlinedAt: !2744)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !869, line: 75, column: 15)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !869, line: 74, column: 9)
!2771 = !DILocation(line: 75, column: 27, scope: !2769, inlinedAt: !2744)
!2772 = !DILocalVariable(name: "__stream", arg: 1, scope: !2773, file: !1724, line: 135, type: !2690)
!2773 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1724, file: !1724, line: 135, type: !2747, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !2774)
!2774 = !{!2772}
!2775 = !DILocation(line: 0, scope: !2773, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 75, column: 30, scope: !2769, inlinedAt: !2744)
!2777 = !DILocation(line: 137, column: 10, scope: !2773, inlinedAt: !2776)
!2778 = !DILocation(line: 75, column: 30, scope: !2769, inlinedAt: !2744)
!2779 = !DILocation(line: 77, column: 15, scope: !2780, inlinedAt: !2744)
!2780 = distinct !DILexicalBlock(scope: !2770, file: !869, line: 77, column: 15)
!2781 = !DILocation(line: 77, column: 21, scope: !2780, inlinedAt: !2744)
!2782 = !DILocation(line: 0, scope: !2742, inlinedAt: !2744)
!2783 = !DILocation(line: 81, column: 13, scope: !2741, inlinedAt: !2744)
!2784 = !DILocation(line: 83, column: 39, scope: !2740, inlinedAt: !2744)
!2785 = !DILocation(line: 0, scope: !2740, inlinedAt: !2744)
!2786 = !DILocation(line: 84, column: 20, scope: !2740, inlinedAt: !2744)
!2787 = !DILocation(line: 85, column: 22, scope: !2740, inlinedAt: !2744)
!2788 = !DILocation(line: 86, column: 30, scope: !2740, inlinedAt: !2744)
!2789 = !DILocation(line: 87, column: 38, scope: !2740, inlinedAt: !2744)
!2790 = !DILocation(line: 87, column: 24, scope: !2740, inlinedAt: !2744)
!2791 = !DILocation(line: 88, column: 9, scope: !2740, inlinedAt: !2744)
!2792 = !DILocation(line: 89, column: 14, scope: !2742, inlinedAt: !2744)
!2793 = !DILocation(line: 89, column: 9, scope: !2742, inlinedAt: !2744)
!2794 = !DILocation(line: 89, column: 12, scope: !2742, inlinedAt: !2744)
!2795 = !DILocation(line: 91, column: 12, scope: !2729, inlinedAt: !2744)
!2796 = !DILocation(line: 90, column: 5, scope: !2742, inlinedAt: !2744)
!2797 = distinct !{!2797, !2759, !2798, !1451}
!2798 = !DILocation(line: 91, column: 24, scope: !2729, inlinedAt: !2744)
!2799 = !DILocation(line: 93, column: 26, scope: !2729, inlinedAt: !2744)
!2800 = !DILocation(line: 93, column: 15, scope: !2729, inlinedAt: !2744)
!2801 = !DILocation(line: 93, column: 22, scope: !2729, inlinedAt: !2744)
!2802 = !DILocation(line: 94, column: 3, scope: !2729, inlinedAt: !2744)
!2803 = !DILocation(line: 45, column: 3, scope: !2687)
!2804 = !DISubprogram(name: "__uflow", scope: !1403, file: !1403, line: 959, type: !2747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DILocation(line: 0, scope: !2729)
!2806 = !DILocation(line: 0, scope: !2746, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 62, column: 7, scope: !2752)
!2808 = !DILocation(line: 130, column: 10, scope: !2746, inlinedAt: !2807)
!2809 = !DILocation(line: 62, column: 7, scope: !2752)
!2810 = !DILocation(line: 65, column: 30, scope: !2729)
!2811 = !DILocation(line: 67, column: 36, scope: !2729)
!2812 = !DILocation(line: 67, column: 22, scope: !2729)
!2813 = !DILocation(line: 70, column: 3, scope: !2729)
!2814 = !DILocation(line: 0, scope: !2761, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 72, column: 11, scope: !2742)
!2816 = !DILocation(line: 68, column: 10, scope: !2761, inlinedAt: !2815)
!2817 = !DILocation(line: 73, column: 13, scope: !2767)
!2818 = !DILocation(line: 75, column: 17, scope: !2769)
!2819 = !DILocation(line: 75, column: 27, scope: !2769)
!2820 = !DILocation(line: 0, scope: !2773, inlinedAt: !2821)
!2821 = distinct !DILocation(line: 75, column: 30, scope: !2769)
!2822 = !DILocation(line: 137, column: 10, scope: !2773, inlinedAt: !2821)
!2823 = !DILocation(line: 75, column: 30, scope: !2769)
!2824 = !DILocation(line: 77, column: 15, scope: !2780)
!2825 = !DILocation(line: 77, column: 21, scope: !2780)
!2826 = !DILocation(line: 0, scope: !2742)
!2827 = !DILocation(line: 81, column: 13, scope: !2741)
!2828 = !DILocation(line: 83, column: 39, scope: !2740)
!2829 = !DILocation(line: 0, scope: !2740)
!2830 = !DILocation(line: 84, column: 20, scope: !2740)
!2831 = !DILocation(line: 85, column: 22, scope: !2740)
!2832 = !DILocation(line: 86, column: 30, scope: !2740)
!2833 = !DILocation(line: 87, column: 38, scope: !2740)
!2834 = !DILocation(line: 87, column: 24, scope: !2740)
!2835 = !DILocation(line: 88, column: 9, scope: !2740)
!2836 = !DILocation(line: 89, column: 14, scope: !2742)
!2837 = !DILocation(line: 89, column: 9, scope: !2742)
!2838 = !DILocation(line: 89, column: 12, scope: !2742)
!2839 = !DILocation(line: 91, column: 12, scope: !2729)
!2840 = !DILocation(line: 90, column: 5, scope: !2742)
!2841 = distinct !{!2841, !2813, !2842, !1451}
!2842 = !DILocation(line: 91, column: 24, scope: !2729)
!2843 = !DILocation(line: 93, column: 26, scope: !2729)
!2844 = !DILocation(line: 93, column: 15, scope: !2729)
!2845 = !DILocation(line: 93, column: 22, scope: !2729)
!2846 = !DILocation(line: 94, column: 3, scope: !2729)
!2847 = !DILocation(line: 95, column: 1, scope: !2729)
!2848 = distinct !DISubprogram(name: "freebuffer", scope: !869, file: !869, line: 100, type: !2663, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !2849)
!2849 = !{!2850}
!2850 = !DILocalVariable(name: "linebuffer", arg: 1, scope: !2848, file: !869, line: 100, type: !2665)
!2851 = !DILocation(line: 0, scope: !2848)
!2852 = !DILocation(line: 102, column: 21, scope: !2848)
!2853 = !DILocation(line: 102, column: 3, scope: !2848)
!2854 = !DILocation(line: 103, column: 1, scope: !2848)
!2855 = !DISubprogram(name: "free", scope: !1420, file: !1420, line: 752, type: !2856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !160}
!2858 = distinct !DISubprogram(name: "memcmp2", scope: !873, file: !873, line: 25, type: !2859, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !872, retainedNodes: !2861)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!116, !165, !162, !165, !162}
!2861 = !{!2862, !2863, !2864, !2865, !2866}
!2862 = !DILocalVariable(name: "s1", arg: 1, scope: !2858, file: !873, line: 25, type: !165)
!2863 = !DILocalVariable(name: "n1", arg: 2, scope: !2858, file: !873, line: 25, type: !162)
!2864 = !DILocalVariable(name: "s2", arg: 3, scope: !2858, file: !873, line: 25, type: !165)
!2865 = !DILocalVariable(name: "n2", arg: 4, scope: !2858, file: !873, line: 25, type: !162)
!2866 = !DILocalVariable(name: "cmp", scope: !2858, file: !873, line: 27, type: !116)
!2867 = !DILocation(line: 0, scope: !2858)
!2868 = !DILocation(line: 27, column: 29, scope: !2858)
!2869 = !DILocation(line: 27, column: 13, scope: !2858)
!2870 = !DILocation(line: 28, column: 11, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2858, file: !873, line: 28, column: 7)
!2872 = !DILocation(line: 30, column: 3, scope: !2858)
!2873 = distinct !DISubprogram(name: "set_program_name", scope: !544, file: !544, line: 37, type: !1369, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2874)
!2874 = !{!2875, !2876, !2877}
!2875 = !DILocalVariable(name: "argv0", arg: 1, scope: !2873, file: !544, line: 37, type: !165)
!2876 = !DILocalVariable(name: "slash", scope: !2873, file: !544, line: 44, type: !165)
!2877 = !DILocalVariable(name: "base", scope: !2873, file: !544, line: 45, type: !165)
!2878 = !DILocation(line: 0, scope: !2873)
!2879 = !DILocation(line: 44, column: 23, scope: !2873)
!2880 = !DILocation(line: 45, column: 22, scope: !2873)
!2881 = !DILocation(line: 46, column: 17, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2873, file: !544, line: 46, column: 7)
!2883 = !DILocation(line: 46, column: 9, scope: !2882)
!2884 = !DILocation(line: 46, column: 25, scope: !2882)
!2885 = !DILocation(line: 46, column: 40, scope: !2882)
!2886 = !DILocalVariable(name: "__s1", arg: 1, scope: !2887, file: !1420, line: 974, type: !1537)
!2887 = distinct !DISubprogram(name: "memeq", scope: !1420, file: !1420, line: 974, type: !2888, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !543, retainedNodes: !2890)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!205, !1537, !1537, !162}
!2890 = !{!2886, !2891, !2892}
!2891 = !DILocalVariable(name: "__s2", arg: 2, scope: !2887, file: !1420, line: 974, type: !1537)
!2892 = !DILocalVariable(name: "__n", arg: 3, scope: !2887, file: !1420, line: 974, type: !162)
!2893 = !DILocation(line: 0, scope: !2887, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 46, column: 28, scope: !2882)
!2895 = !DILocation(line: 976, column: 11, scope: !2887, inlinedAt: !2894)
!2896 = !DILocation(line: 976, column: 10, scope: !2887, inlinedAt: !2894)
!2897 = !DILocation(line: 49, column: 11, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !544, line: 49, column: 11)
!2899 = distinct !DILexicalBlock(scope: !2882, file: !544, line: 47, column: 5)
!2900 = !DILocation(line: 49, column: 36, scope: !2898)
!2901 = !DILocation(line: 65, column: 16, scope: !2873)
!2902 = !DILocation(line: 71, column: 27, scope: !2873)
!2903 = !DILocation(line: 74, column: 33, scope: !2873)
!2904 = !DILocation(line: 76, column: 1, scope: !2873)
!2905 = !DISubprogram(name: "strrchr", scope: !1517, file: !1517, line: 273, type: !1524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = distinct !DIAssignID()
!2907 = !DILocation(line: 0, scope: !553)
!2908 = distinct !DIAssignID()
!2909 = !DILocation(line: 40, column: 29, scope: !553)
!2910 = !DILocation(line: 41, column: 19, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !553, file: !554, line: 41, column: 7)
!2912 = !DILocation(line: 47, column: 3, scope: !553)
!2913 = !DILocation(line: 48, column: 3, scope: !553)
!2914 = !DILocalVariable(name: "ps", arg: 1, scope: !2915, file: !2916, line: 1142, type: !2919)
!2915 = distinct !DISubprogram(name: "mbszero", scope: !2916, file: !2916, line: 1142, type: !2917, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !557, retainedNodes: !2920)
!2916 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2919}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!2920 = !{!2914}
!2921 = !DILocation(line: 0, scope: !2915, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 48, column: 18, scope: !553)
!2923 = !DILocation(line: 1144, column: 3, scope: !2915, inlinedAt: !2922)
!2924 = distinct !DIAssignID()
!2925 = !DILocation(line: 49, column: 7, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !553, file: !554, line: 49, column: 7)
!2927 = !DILocation(line: 49, column: 39, scope: !2926)
!2928 = !DILocation(line: 49, column: 44, scope: !2926)
!2929 = !DILocation(line: 54, column: 1, scope: !553)
!2930 = !DISubprogram(name: "mbrtoc32", scope: !565, file: !565, line: 86, type: !2931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!162, !2933, !1398, !162, !2935}
!2933 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2934)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2919)
!2936 = distinct !DISubprogram(name: "clone_quoting_options", scope: !584, file: !584, line: 113, type: !2937, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !2940)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!2939, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!2940 = !{!2941, !2942, !2943}
!2941 = !DILocalVariable(name: "o", arg: 1, scope: !2936, file: !584, line: 113, type: !2939)
!2942 = !DILocalVariable(name: "saved_errno", scope: !2936, file: !584, line: 115, type: !116)
!2943 = !DILocalVariable(name: "p", scope: !2936, file: !584, line: 116, type: !2939)
!2944 = !DILocation(line: 0, scope: !2936)
!2945 = !DILocation(line: 115, column: 21, scope: !2936)
!2946 = !DILocation(line: 116, column: 40, scope: !2936)
!2947 = !DILocation(line: 116, column: 31, scope: !2936)
!2948 = !DILocation(line: 118, column: 9, scope: !2936)
!2949 = !DILocation(line: 119, column: 3, scope: !2936)
!2950 = distinct !DISubprogram(name: "get_quoting_style", scope: !584, file: !584, line: 124, type: !2951, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !2955)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!610, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2954, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!2955 = !{!2956}
!2956 = !DILocalVariable(name: "o", arg: 1, scope: !2950, file: !584, line: 124, type: !2953)
!2957 = !DILocation(line: 0, scope: !2950)
!2958 = !DILocation(line: 126, column: 11, scope: !2950)
!2959 = !DILocation(line: 126, column: 46, scope: !2950)
!2960 = !{!2961, !1409, i64 0}
!2961 = !{!"quoting_options", !1409, i64 0, !1409, i64 4, !1346, i64 8, !1349, i64 40, !1349, i64 48}
!2962 = !DILocation(line: 126, column: 3, scope: !2950)
!2963 = distinct !DISubprogram(name: "set_quoting_style", scope: !584, file: !584, line: 132, type: !2964, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !2966)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2939, !610}
!2966 = !{!2967, !2968}
!2967 = !DILocalVariable(name: "o", arg: 1, scope: !2963, file: !584, line: 132, type: !2939)
!2968 = !DILocalVariable(name: "s", arg: 2, scope: !2963, file: !584, line: 132, type: !610)
!2969 = !DILocation(line: 0, scope: !2963)
!2970 = !DILocation(line: 134, column: 4, scope: !2963)
!2971 = !DILocation(line: 134, column: 45, scope: !2963)
!2972 = !DILocation(line: 135, column: 1, scope: !2963)
!2973 = distinct !DISubprogram(name: "set_char_quoting", scope: !584, file: !584, line: 143, type: !2974, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !2976)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!116, !2939, !4, !116}
!2976 = !{!2977, !2978, !2979, !2980, !2981, !2983, !2984}
!2977 = !DILocalVariable(name: "o", arg: 1, scope: !2973, file: !584, line: 143, type: !2939)
!2978 = !DILocalVariable(name: "c", arg: 2, scope: !2973, file: !584, line: 143, type: !4)
!2979 = !DILocalVariable(name: "i", arg: 3, scope: !2973, file: !584, line: 143, type: !116)
!2980 = !DILocalVariable(name: "uc", scope: !2973, file: !584, line: 145, type: !167)
!2981 = !DILocalVariable(name: "p", scope: !2973, file: !584, line: 146, type: !2982)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!2983 = !DILocalVariable(name: "shift", scope: !2973, file: !584, line: 148, type: !116)
!2984 = !DILocalVariable(name: "r", scope: !2973, file: !584, line: 149, type: !103)
!2985 = !DILocation(line: 0, scope: !2973)
!2986 = !DILocation(line: 147, column: 6, scope: !2973)
!2987 = !DILocation(line: 147, column: 41, scope: !2973)
!2988 = !DILocation(line: 147, column: 62, scope: !2973)
!2989 = !DILocation(line: 147, column: 57, scope: !2973)
!2990 = !DILocation(line: 148, column: 15, scope: !2973)
!2991 = !DILocation(line: 149, column: 21, scope: !2973)
!2992 = !DILocation(line: 149, column: 24, scope: !2973)
!2993 = !DILocation(line: 149, column: 34, scope: !2973)
!2994 = !DILocation(line: 150, column: 19, scope: !2973)
!2995 = !DILocation(line: 150, column: 24, scope: !2973)
!2996 = !DILocation(line: 150, column: 6, scope: !2973)
!2997 = !DILocation(line: 151, column: 3, scope: !2973)
!2998 = distinct !DISubprogram(name: "set_quoting_flags", scope: !584, file: !584, line: 159, type: !2999, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3001)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!116, !2939, !116}
!3001 = !{!3002, !3003, !3004}
!3002 = !DILocalVariable(name: "o", arg: 1, scope: !2998, file: !584, line: 159, type: !2939)
!3003 = !DILocalVariable(name: "i", arg: 2, scope: !2998, file: !584, line: 159, type: !116)
!3004 = !DILocalVariable(name: "r", scope: !2998, file: !584, line: 163, type: !116)
!3005 = !DILocation(line: 0, scope: !2998)
!3006 = !DILocation(line: 161, column: 8, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2998, file: !584, line: 161, column: 7)
!3008 = !DILocation(line: 161, column: 7, scope: !3007)
!3009 = !DILocation(line: 163, column: 14, scope: !2998)
!3010 = !{!2961, !1409, i64 4}
!3011 = !DILocation(line: 164, column: 12, scope: !2998)
!3012 = !DILocation(line: 165, column: 3, scope: !2998)
!3013 = distinct !DISubprogram(name: "set_custom_quoting", scope: !584, file: !584, line: 169, type: !3014, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3016)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !2939, !165, !165}
!3016 = !{!3017, !3018, !3019}
!3017 = !DILocalVariable(name: "o", arg: 1, scope: !3013, file: !584, line: 169, type: !2939)
!3018 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3013, file: !584, line: 170, type: !165)
!3019 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3013, file: !584, line: 170, type: !165)
!3020 = !DILocation(line: 0, scope: !3013)
!3021 = !DILocation(line: 172, column: 8, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3013, file: !584, line: 172, column: 7)
!3023 = !DILocation(line: 172, column: 7, scope: !3022)
!3024 = !DILocation(line: 174, column: 12, scope: !3013)
!3025 = !DILocation(line: 175, column: 8, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3013, file: !584, line: 175, column: 7)
!3027 = !DILocation(line: 175, column: 19, scope: !3026)
!3028 = !DILocation(line: 176, column: 5, scope: !3026)
!3029 = !DILocation(line: 177, column: 6, scope: !3013)
!3030 = !DILocation(line: 177, column: 17, scope: !3013)
!3031 = !{!2961, !1349, i64 40}
!3032 = !DILocation(line: 178, column: 6, scope: !3013)
!3033 = !DILocation(line: 178, column: 18, scope: !3013)
!3034 = !{!2961, !1349, i64 48}
!3035 = !DILocation(line: 179, column: 1, scope: !3013)
!3036 = !DISubprogram(name: "abort", scope: !1512, file: !1512, line: 730, type: !536, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3037 = distinct !DISubprogram(name: "quotearg_buffer", scope: !584, file: !584, line: 774, type: !3038, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3040)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!162, !159, !162, !165, !162, !2953}
!3040 = !{!3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048}
!3041 = !DILocalVariable(name: "buffer", arg: 1, scope: !3037, file: !584, line: 774, type: !159)
!3042 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3037, file: !584, line: 774, type: !162)
!3043 = !DILocalVariable(name: "arg", arg: 3, scope: !3037, file: !584, line: 775, type: !165)
!3044 = !DILocalVariable(name: "argsize", arg: 4, scope: !3037, file: !584, line: 775, type: !162)
!3045 = !DILocalVariable(name: "o", arg: 5, scope: !3037, file: !584, line: 776, type: !2953)
!3046 = !DILocalVariable(name: "p", scope: !3037, file: !584, line: 778, type: !2953)
!3047 = !DILocalVariable(name: "saved_errno", scope: !3037, file: !584, line: 779, type: !116)
!3048 = !DILocalVariable(name: "r", scope: !3037, file: !584, line: 780, type: !162)
!3049 = !DILocation(line: 0, scope: !3037)
!3050 = !DILocation(line: 778, column: 37, scope: !3037)
!3051 = !DILocation(line: 779, column: 21, scope: !3037)
!3052 = !DILocation(line: 781, column: 43, scope: !3037)
!3053 = !DILocation(line: 781, column: 53, scope: !3037)
!3054 = !DILocation(line: 781, column: 63, scope: !3037)
!3055 = !DILocation(line: 782, column: 43, scope: !3037)
!3056 = !DILocation(line: 782, column: 58, scope: !3037)
!3057 = !DILocation(line: 780, column: 14, scope: !3037)
!3058 = !DILocation(line: 783, column: 9, scope: !3037)
!3059 = !DILocation(line: 784, column: 3, scope: !3037)
!3060 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !584, file: !584, line: 251, type: !3061, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3065)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!162, !159, !162, !165, !162, !610, !116, !3063, !165, !165}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!3065 = !{!3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3091, !3093, !3096, !3097, !3098, !3099, !3102, !3103, !3105, !3106, !3109, !3113, !3114, !3122, !3125, !3126, !3127}
!3066 = !DILocalVariable(name: "buffer", arg: 1, scope: !3060, file: !584, line: 251, type: !159)
!3067 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3060, file: !584, line: 251, type: !162)
!3068 = !DILocalVariable(name: "arg", arg: 3, scope: !3060, file: !584, line: 252, type: !165)
!3069 = !DILocalVariable(name: "argsize", arg: 4, scope: !3060, file: !584, line: 252, type: !162)
!3070 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3060, file: !584, line: 253, type: !610)
!3071 = !DILocalVariable(name: "flags", arg: 6, scope: !3060, file: !584, line: 253, type: !116)
!3072 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3060, file: !584, line: 254, type: !3063)
!3073 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3060, file: !584, line: 255, type: !165)
!3074 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3060, file: !584, line: 256, type: !165)
!3075 = !DILocalVariable(name: "unibyte_locale", scope: !3060, file: !584, line: 258, type: !205)
!3076 = !DILocalVariable(name: "len", scope: !3060, file: !584, line: 260, type: !162)
!3077 = !DILocalVariable(name: "orig_buffersize", scope: !3060, file: !584, line: 261, type: !162)
!3078 = !DILocalVariable(name: "quote_string", scope: !3060, file: !584, line: 262, type: !165)
!3079 = !DILocalVariable(name: "quote_string_len", scope: !3060, file: !584, line: 263, type: !162)
!3080 = !DILocalVariable(name: "backslash_escapes", scope: !3060, file: !584, line: 264, type: !205)
!3081 = !DILocalVariable(name: "elide_outer_quotes", scope: !3060, file: !584, line: 265, type: !205)
!3082 = !DILocalVariable(name: "encountered_single_quote", scope: !3060, file: !584, line: 266, type: !205)
!3083 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3060, file: !584, line: 267, type: !205)
!3084 = !DILabel(scope: !3060, name: "process_input", file: !584, line: 308)
!3085 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3060, file: !584, line: 309, type: !205)
!3086 = !DILocalVariable(name: "lq", scope: !3087, file: !584, line: 361, type: !165)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !584, line: 361, column: 11)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !584, line: 360, column: 13)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !584, line: 333, column: 7)
!3090 = distinct !DILexicalBlock(scope: !3060, file: !584, line: 312, column: 5)
!3091 = !DILocalVariable(name: "i", scope: !3092, file: !584, line: 395, type: !162)
!3092 = distinct !DILexicalBlock(scope: !3060, file: !584, line: 395, column: 3)
!3093 = !DILocalVariable(name: "is_right_quote", scope: !3094, file: !584, line: 397, type: !205)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !584, line: 396, column: 5)
!3095 = distinct !DILexicalBlock(scope: !3092, file: !584, line: 395, column: 3)
!3096 = !DILocalVariable(name: "escaping", scope: !3094, file: !584, line: 398, type: !205)
!3097 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3094, file: !584, line: 399, type: !205)
!3098 = !DILocalVariable(name: "c", scope: !3094, file: !584, line: 417, type: !167)
!3099 = !DILabel(scope: !3100, name: "c_and_shell_escape", file: !584, line: 502)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !584, line: 478, column: 9)
!3101 = distinct !DILexicalBlock(scope: !3094, file: !584, line: 419, column: 9)
!3102 = !DILabel(scope: !3100, name: "c_escape", file: !584, line: 507)
!3103 = !DILocalVariable(name: "m", scope: !3104, file: !584, line: 598, type: !162)
!3104 = distinct !DILexicalBlock(scope: !3101, file: !584, line: 596, column: 11)
!3105 = !DILocalVariable(name: "printable", scope: !3104, file: !584, line: 600, type: !205)
!3106 = !DILocalVariable(name: "mbs", scope: !3107, file: !584, line: 609, type: !659)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !584, line: 608, column: 15)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !584, line: 602, column: 17)
!3109 = !DILocalVariable(name: "w", scope: !3110, file: !584, line: 618, type: !564)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !584, line: 617, column: 19)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !584, line: 616, column: 17)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !584, line: 616, column: 17)
!3113 = !DILocalVariable(name: "bytes", scope: !3110, file: !584, line: 619, type: !162)
!3114 = !DILocalVariable(name: "j", scope: !3115, file: !584, line: 648, type: !162)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !584, line: 648, column: 29)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !584, line: 647, column: 27)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !584, line: 645, column: 29)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !584, line: 636, column: 23)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !584, line: 628, column: 30)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !584, line: 623, column: 30)
!3121 = distinct !DILexicalBlock(scope: !3110, file: !584, line: 621, column: 25)
!3122 = !DILocalVariable(name: "ilim", scope: !3123, file: !584, line: 674, type: !162)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !584, line: 671, column: 15)
!3124 = distinct !DILexicalBlock(scope: !3104, file: !584, line: 670, column: 17)
!3125 = !DILabel(scope: !3094, name: "store_escape", file: !584, line: 709)
!3126 = !DILabel(scope: !3094, name: "store_c", file: !584, line: 712)
!3127 = !DILabel(scope: !3060, name: "force_outer_quoting_style", file: !584, line: 753)
!3128 = distinct !DIAssignID()
!3129 = !DILocation(line: 0, scope: !650, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 358, column: 27, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !584, line: 335, column: 11)
!3132 = distinct !DILexicalBlock(scope: !3089, file: !584, line: 334, column: 13)
!3133 = distinct !DIAssignID()
!3134 = distinct !DIAssignID()
!3135 = !DILocation(line: 0, scope: !650, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 357, column: 26, scope: !3131)
!3137 = distinct !DIAssignID()
!3138 = distinct !DIAssignID()
!3139 = !DILocation(line: 0, scope: !3107)
!3140 = distinct !DIAssignID()
!3141 = !DILocation(line: 0, scope: !3110)
!3142 = !DILocation(line: 0, scope: !3060)
!3143 = !DILocation(line: 258, column: 25, scope: !3060)
!3144 = !DILocation(line: 258, column: 36, scope: !3060)
!3145 = !DILocation(line: 265, column: 8, scope: !3060)
!3146 = !DILocation(line: 267, column: 3, scope: !3060)
!3147 = !DILocation(line: 261, column: 10, scope: !3060)
!3148 = !DILocation(line: 262, column: 15, scope: !3060)
!3149 = !DILocation(line: 263, column: 10, scope: !3060)
!3150 = !DILocation(line: 264, column: 8, scope: !3060)
!3151 = !DILocation(line: 266, column: 8, scope: !3060)
!3152 = !DILocation(line: 267, column: 8, scope: !3060)
!3153 = !DILocation(line: 308, column: 2, scope: !3060)
!3154 = !DILocation(line: 311, column: 3, scope: !3060)
!3155 = !DILocation(line: 318, column: 11, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3090, file: !584, line: 318, column: 11)
!3157 = !DILocation(line: 318, column: 12, scope: !3156)
!3158 = !DILocation(line: 319, column: 9, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !584, line: 319, column: 9)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !584, line: 319, column: 9)
!3161 = !DILocation(line: 199, column: 29, scope: !650, inlinedAt: !3136)
!3162 = !DILocation(line: 201, column: 19, scope: !3163, inlinedAt: !3136)
!3163 = distinct !DILexicalBlock(scope: !650, file: !584, line: 201, column: 7)
!3164 = !DILocation(line: 229, column: 3, scope: !650, inlinedAt: !3136)
!3165 = !DILocation(line: 230, column: 3, scope: !650, inlinedAt: !3136)
!3166 = !DILocalVariable(name: "ps", arg: 1, scope: !3167, file: !2916, line: 1142, type: !3170)
!3167 = distinct !DISubprogram(name: "mbszero", scope: !2916, file: !2916, line: 1142, type: !3168, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3171)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !3170}
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!3171 = !{!3166}
!3172 = !DILocation(line: 0, scope: !3167, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 230, column: 18, scope: !650, inlinedAt: !3136)
!3174 = !DILocation(line: 1144, column: 3, scope: !3167, inlinedAt: !3173)
!3175 = distinct !DIAssignID()
!3176 = !DILocation(line: 231, column: 7, scope: !3177, inlinedAt: !3136)
!3177 = distinct !DILexicalBlock(scope: !650, file: !584, line: 231, column: 7)
!3178 = !DILocation(line: 231, column: 40, scope: !3177, inlinedAt: !3136)
!3179 = !DILocation(line: 231, column: 45, scope: !3177, inlinedAt: !3136)
!3180 = !DILocation(line: 235, column: 1, scope: !650, inlinedAt: !3136)
!3181 = !DILocation(line: 199, column: 29, scope: !650, inlinedAt: !3130)
!3182 = !DILocation(line: 201, column: 19, scope: !3163, inlinedAt: !3130)
!3183 = !DILocation(line: 229, column: 3, scope: !650, inlinedAt: !3130)
!3184 = !DILocation(line: 230, column: 3, scope: !650, inlinedAt: !3130)
!3185 = !DILocation(line: 0, scope: !3167, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 230, column: 18, scope: !650, inlinedAt: !3130)
!3187 = !DILocation(line: 1144, column: 3, scope: !3167, inlinedAt: !3186)
!3188 = distinct !DIAssignID()
!3189 = !DILocation(line: 231, column: 7, scope: !3177, inlinedAt: !3130)
!3190 = !DILocation(line: 231, column: 40, scope: !3177, inlinedAt: !3130)
!3191 = !DILocation(line: 231, column: 45, scope: !3177, inlinedAt: !3130)
!3192 = !DILocation(line: 235, column: 1, scope: !650, inlinedAt: !3130)
!3193 = !DILocation(line: 360, column: 14, scope: !3088)
!3194 = !DILocation(line: 360, column: 13, scope: !3088)
!3195 = !DILocation(line: 0, scope: !3087)
!3196 = !DILocation(line: 361, column: 45, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3087, file: !584, line: 361, column: 11)
!3198 = !DILocation(line: 361, column: 11, scope: !3087)
!3199 = !DILocation(line: 362, column: 13, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !584, line: 362, column: 13)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !584, line: 362, column: 13)
!3202 = !DILocation(line: 362, column: 13, scope: !3201)
!3203 = !DILocation(line: 361, column: 52, scope: !3197)
!3204 = distinct !{!3204, !3198, !3205, !1451}
!3205 = !DILocation(line: 362, column: 13, scope: !3087)
!3206 = !DILocation(line: 260, column: 10, scope: !3060)
!3207 = !DILocation(line: 365, column: 28, scope: !3089)
!3208 = !DILocation(line: 367, column: 7, scope: !3090)
!3209 = !DILocation(line: 370, column: 7, scope: !3090)
!3210 = !DILocation(line: 373, column: 7, scope: !3090)
!3211 = !DILocation(line: 376, column: 12, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3090, file: !584, line: 376, column: 11)
!3213 = !DILocation(line: 376, column: 11, scope: !3212)
!3214 = !DILocation(line: 381, column: 12, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3090, file: !584, line: 381, column: 11)
!3216 = !DILocation(line: 381, column: 11, scope: !3215)
!3217 = !DILocation(line: 382, column: 9, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !584, line: 382, column: 9)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !584, line: 382, column: 9)
!3220 = !DILocation(line: 389, column: 7, scope: !3090)
!3221 = !DILocation(line: 392, column: 7, scope: !3090)
!3222 = !DILocation(line: 0, scope: !3092)
!3223 = !DILocation(line: 395, column: 8, scope: !3092)
!3224 = !DILocation(line: 309, column: 8, scope: !3060)
!3225 = !DILocation(line: 395, scope: !3092)
!3226 = !DILocation(line: 395, column: 34, scope: !3095)
!3227 = !DILocation(line: 395, column: 26, scope: !3095)
!3228 = !DILocation(line: 395, column: 48, scope: !3095)
!3229 = !DILocation(line: 395, column: 55, scope: !3095)
!3230 = !DILocation(line: 395, column: 3, scope: !3092)
!3231 = !DILocation(line: 395, column: 67, scope: !3095)
!3232 = !DILocation(line: 0, scope: !3094)
!3233 = !DILocation(line: 402, column: 11, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3094, file: !584, line: 401, column: 11)
!3235 = !DILocation(line: 404, column: 17, scope: !3234)
!3236 = !DILocation(line: 405, column: 39, scope: !3234)
!3237 = !DILocation(line: 409, column: 32, scope: !3234)
!3238 = !DILocation(line: 405, column: 19, scope: !3234)
!3239 = !DILocation(line: 405, column: 15, scope: !3234)
!3240 = !DILocation(line: 410, column: 11, scope: !3234)
!3241 = !DILocation(line: 410, column: 25, scope: !3234)
!3242 = !DILocalVariable(name: "__s1", arg: 1, scope: !3243, file: !1420, line: 974, type: !1537)
!3243 = distinct !DISubprogram(name: "memeq", scope: !1420, file: !1420, line: 974, type: !2888, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3244)
!3244 = !{!3242, !3245, !3246}
!3245 = !DILocalVariable(name: "__s2", arg: 2, scope: !3243, file: !1420, line: 974, type: !1537)
!3246 = !DILocalVariable(name: "__n", arg: 3, scope: !3243, file: !1420, line: 974, type: !162)
!3247 = !DILocation(line: 0, scope: !3243, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 410, column: 14, scope: !3234)
!3249 = !DILocation(line: 976, column: 11, scope: !3243, inlinedAt: !3248)
!3250 = !DILocation(line: 976, column: 10, scope: !3243, inlinedAt: !3248)
!3251 = !DILocation(line: 417, column: 25, scope: !3094)
!3252 = !DILocation(line: 418, column: 7, scope: !3094)
!3253 = !DILocation(line: 421, column: 15, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3101, file: !584, line: 421, column: 15)
!3255 = !DILocation(line: 423, column: 15, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !584, line: 423, column: 15)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !584, line: 423, column: 15)
!3258 = distinct !DILexicalBlock(scope: !3254, file: !584, line: 422, column: 13)
!3259 = !DILocation(line: 423, column: 15, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3257, file: !584, line: 423, column: 15)
!3261 = !DILocation(line: 423, column: 15, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !584, line: 423, column: 15)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !584, line: 423, column: 15)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !584, line: 423, column: 15)
!3265 = !DILocation(line: 423, column: 15, scope: !3263)
!3266 = !DILocation(line: 423, column: 15, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !584, line: 423, column: 15)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !584, line: 423, column: 15)
!3269 = !DILocation(line: 423, column: 15, scope: !3268)
!3270 = !DILocation(line: 423, column: 15, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !584, line: 423, column: 15)
!3272 = distinct !DILexicalBlock(scope: !3264, file: !584, line: 423, column: 15)
!3273 = !DILocation(line: 423, column: 15, scope: !3272)
!3274 = !DILocation(line: 423, column: 15, scope: !3264)
!3275 = !DILocation(line: 423, column: 15, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !584, line: 423, column: 15)
!3277 = distinct !DILexicalBlock(scope: !3257, file: !584, line: 423, column: 15)
!3278 = !DILocation(line: 423, column: 15, scope: !3277)
!3279 = !DILocation(line: 431, column: 19, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3258, file: !584, line: 430, column: 19)
!3281 = !DILocation(line: 431, column: 24, scope: !3280)
!3282 = !DILocation(line: 431, column: 28, scope: !3280)
!3283 = !DILocation(line: 431, column: 38, scope: !3280)
!3284 = !DILocation(line: 431, column: 48, scope: !3280)
!3285 = !DILocation(line: 431, column: 59, scope: !3280)
!3286 = !DILocation(line: 433, column: 19, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !584, line: 433, column: 19)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !584, line: 433, column: 19)
!3289 = distinct !DILexicalBlock(scope: !3280, file: !584, line: 432, column: 17)
!3290 = !DILocation(line: 433, column: 19, scope: !3288)
!3291 = !DILocation(line: 434, column: 19, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !584, line: 434, column: 19)
!3293 = distinct !DILexicalBlock(scope: !3289, file: !584, line: 434, column: 19)
!3294 = !DILocation(line: 434, column: 19, scope: !3293)
!3295 = !DILocation(line: 435, column: 17, scope: !3289)
!3296 = !DILocation(line: 442, column: 26, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3254, file: !584, line: 442, column: 20)
!3298 = !DILocation(line: 447, column: 11, scope: !3101)
!3299 = !DILocation(line: 450, column: 19, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !584, line: 450, column: 19)
!3301 = distinct !DILexicalBlock(scope: !3101, file: !584, line: 448, column: 13)
!3302 = !DILocation(line: 456, column: 19, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3301, file: !584, line: 455, column: 19)
!3304 = !DILocation(line: 456, column: 24, scope: !3303)
!3305 = !DILocation(line: 456, column: 28, scope: !3303)
!3306 = !DILocation(line: 456, column: 38, scope: !3303)
!3307 = !DILocation(line: 456, column: 41, scope: !3303)
!3308 = !DILocation(line: 456, column: 52, scope: !3303)
!3309 = !DILocation(line: 457, column: 25, scope: !3303)
!3310 = !DILocation(line: 457, column: 17, scope: !3303)
!3311 = !DILocation(line: 464, column: 25, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !584, line: 464, column: 25)
!3313 = distinct !DILexicalBlock(scope: !3303, file: !584, line: 458, column: 19)
!3314 = !DILocation(line: 468, column: 21, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !584, line: 468, column: 21)
!3316 = distinct !DILexicalBlock(scope: !3313, file: !584, line: 468, column: 21)
!3317 = !DILocation(line: 468, column: 21, scope: !3316)
!3318 = !DILocation(line: 469, column: 21, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !584, line: 469, column: 21)
!3320 = distinct !DILexicalBlock(scope: !3313, file: !584, line: 469, column: 21)
!3321 = !DILocation(line: 469, column: 21, scope: !3320)
!3322 = !DILocation(line: 470, column: 21, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !584, line: 470, column: 21)
!3324 = distinct !DILexicalBlock(scope: !3313, file: !584, line: 470, column: 21)
!3325 = !DILocation(line: 470, column: 21, scope: !3324)
!3326 = !DILocation(line: 471, column: 21, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !584, line: 471, column: 21)
!3328 = distinct !DILexicalBlock(scope: !3313, file: !584, line: 471, column: 21)
!3329 = !DILocation(line: 471, column: 21, scope: !3328)
!3330 = !DILocation(line: 472, column: 21, scope: !3313)
!3331 = !DILocation(line: 482, column: 33, scope: !3100)
!3332 = !DILocation(line: 483, column: 33, scope: !3100)
!3333 = !DILocation(line: 485, column: 33, scope: !3100)
!3334 = !DILocation(line: 486, column: 33, scope: !3100)
!3335 = !DILocation(line: 487, column: 33, scope: !3100)
!3336 = !DILocation(line: 490, column: 31, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3100, file: !584, line: 490, column: 17)
!3338 = !DILocation(line: 492, column: 21, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !584, line: 492, column: 21)
!3340 = distinct !DILexicalBlock(scope: !3337, file: !584, line: 491, column: 15)
!3341 = !DILocation(line: 499, column: 35, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3100, file: !584, line: 499, column: 17)
!3343 = !DILocation(line: 0, scope: !3100)
!3344 = !DILocation(line: 502, column: 11, scope: !3100)
!3345 = !DILocation(line: 504, column: 17, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3100, file: !584, line: 503, column: 17)
!3347 = !DILocation(line: 507, column: 11, scope: !3100)
!3348 = !DILocation(line: 508, column: 17, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3100, file: !584, line: 508, column: 17)
!3350 = !DILocation(line: 517, column: 15, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3101, file: !584, line: 517, column: 15)
!3352 = !DILocation(line: 517, column: 40, scope: !3351)
!3353 = !DILocation(line: 517, column: 47, scope: !3351)
!3354 = !DILocation(line: 517, column: 18, scope: !3351)
!3355 = !DILocation(line: 521, column: 17, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3101, file: !584, line: 521, column: 15)
!3357 = !DILocation(line: 525, column: 11, scope: !3101)
!3358 = !DILocation(line: 537, column: 15, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3101, file: !584, line: 536, column: 15)
!3360 = !DILocation(line: 544, column: 29, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3101, file: !584, line: 544, column: 15)
!3362 = !DILocation(line: 546, column: 19, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !584, line: 546, column: 19)
!3364 = distinct !DILexicalBlock(scope: !3361, file: !584, line: 545, column: 13)
!3365 = !DILocation(line: 549, column: 19, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3364, file: !584, line: 549, column: 19)
!3367 = !DILocation(line: 549, column: 30, scope: !3366)
!3368 = !DILocation(line: 558, column: 15, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !584, line: 558, column: 15)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !584, line: 558, column: 15)
!3371 = !DILocation(line: 558, column: 15, scope: !3370)
!3372 = !DILocation(line: 559, column: 15, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !584, line: 559, column: 15)
!3374 = distinct !DILexicalBlock(scope: !3364, file: !584, line: 559, column: 15)
!3375 = !DILocation(line: 559, column: 15, scope: !3374)
!3376 = !DILocation(line: 560, column: 15, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !584, line: 560, column: 15)
!3378 = distinct !DILexicalBlock(scope: !3364, file: !584, line: 560, column: 15)
!3379 = !DILocation(line: 560, column: 15, scope: !3378)
!3380 = !DILocation(line: 562, column: 13, scope: !3364)
!3381 = !DILocation(line: 602, column: 17, scope: !3108)
!3382 = !DILocation(line: 0, scope: !3104)
!3383 = !DILocation(line: 605, column: 29, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3108, file: !584, line: 603, column: 15)
!3385 = !DILocation(line: 605, column: 27, scope: !3384)
!3386 = !DILocation(line: 606, column: 15, scope: !3384)
!3387 = !DILocation(line: 609, column: 17, scope: !3107)
!3388 = !DILocation(line: 0, scope: !3167, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 609, column: 32, scope: !3107)
!3390 = !DILocation(line: 1144, column: 3, scope: !3167, inlinedAt: !3389)
!3391 = distinct !DIAssignID()
!3392 = !DILocation(line: 613, column: 29, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3107, file: !584, line: 613, column: 21)
!3394 = !DILocation(line: 614, column: 29, scope: !3393)
!3395 = !DILocation(line: 614, column: 19, scope: !3393)
!3396 = !DILocation(line: 618, column: 21, scope: !3110)
!3397 = !DILocation(line: 620, column: 54, scope: !3110)
!3398 = !DILocation(line: 619, column: 36, scope: !3110)
!3399 = !DILocation(line: 621, column: 31, scope: !3121)
!3400 = !DILocation(line: 631, column: 38, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3119, file: !584, line: 629, column: 23)
!3402 = !DILocation(line: 631, column: 48, scope: !3401)
!3403 = !DILocation(line: 631, column: 25, scope: !3401)
!3404 = !DILocation(line: 626, column: 25, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3120, file: !584, line: 624, column: 23)
!3406 = !DILocation(line: 631, column: 51, scope: !3401)
!3407 = !DILocation(line: 632, column: 28, scope: !3401)
!3408 = distinct !{!3408, !3403, !3407, !1451}
!3409 = !DILocation(line: 0, scope: !3115)
!3410 = !DILocation(line: 646, column: 29, scope: !3117)
!3411 = !DILocation(line: 649, column: 39, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3115, file: !584, line: 648, column: 29)
!3413 = !DILocation(line: 649, column: 31, scope: !3412)
!3414 = !DILocation(line: 648, column: 60, scope: !3412)
!3415 = !DILocation(line: 648, column: 50, scope: !3412)
!3416 = !DILocation(line: 648, column: 29, scope: !3115)
!3417 = distinct !{!3417, !3416, !3418, !1451}
!3418 = !DILocation(line: 654, column: 33, scope: !3115)
!3419 = !DILocation(line: 657, column: 43, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3118, file: !584, line: 657, column: 29)
!3421 = !DILocalVariable(name: "wc", arg: 1, scope: !3422, file: !3423, line: 895, type: !3426)
!3422 = distinct !DISubprogram(name: "c32isprint", scope: !3423, file: !3423, line: 895, type: !3424, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3428)
!3423 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!116, !3426}
!3426 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3427, line: 20, baseType: !103)
!3427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3428 = !{!3421}
!3429 = !DILocation(line: 0, scope: !3422, inlinedAt: !3430)
!3430 = distinct !DILocation(line: 657, column: 31, scope: !3420)
!3431 = !DILocation(line: 901, column: 10, scope: !3422, inlinedAt: !3430)
!3432 = !DILocation(line: 657, column: 31, scope: !3420)
!3433 = !DILocation(line: 664, column: 23, scope: !3110)
!3434 = !DILocation(line: 665, column: 19, scope: !3111)
!3435 = !DILocation(line: 666, column: 15, scope: !3108)
!3436 = !DILocation(line: 0, scope: !3108)
!3437 = !DILocation(line: 670, column: 19, scope: !3124)
!3438 = !DILocation(line: 670, column: 23, scope: !3124)
!3439 = !DILocation(line: 674, column: 33, scope: !3123)
!3440 = !DILocation(line: 0, scope: !3123)
!3441 = !DILocation(line: 676, column: 17, scope: !3123)
!3442 = !DILocation(line: 398, column: 12, scope: !3094)
!3443 = !DILocation(line: 678, column: 43, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !584, line: 678, column: 25)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !584, line: 677, column: 19)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !584, line: 676, column: 17)
!3447 = distinct !DILexicalBlock(scope: !3123, file: !584, line: 676, column: 17)
!3448 = !DILocation(line: 680, column: 25, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !584, line: 680, column: 25)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !584, line: 680, column: 25)
!3451 = distinct !DILexicalBlock(scope: !3444, file: !584, line: 679, column: 23)
!3452 = !DILocation(line: 680, column: 25, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3450, file: !584, line: 680, column: 25)
!3454 = !DILocation(line: 680, column: 25, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !584, line: 680, column: 25)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !584, line: 680, column: 25)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !584, line: 680, column: 25)
!3458 = !DILocation(line: 680, column: 25, scope: !3456)
!3459 = !DILocation(line: 680, column: 25, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !584, line: 680, column: 25)
!3461 = distinct !DILexicalBlock(scope: !3457, file: !584, line: 680, column: 25)
!3462 = !DILocation(line: 680, column: 25, scope: !3461)
!3463 = !DILocation(line: 680, column: 25, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !584, line: 680, column: 25)
!3465 = distinct !DILexicalBlock(scope: !3457, file: !584, line: 680, column: 25)
!3466 = !DILocation(line: 680, column: 25, scope: !3465)
!3467 = !DILocation(line: 680, column: 25, scope: !3457)
!3468 = !DILocation(line: 680, column: 25, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !584, line: 680, column: 25)
!3470 = distinct !DILexicalBlock(scope: !3450, file: !584, line: 680, column: 25)
!3471 = !DILocation(line: 680, column: 25, scope: !3470)
!3472 = !DILocation(line: 681, column: 25, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !584, line: 681, column: 25)
!3474 = distinct !DILexicalBlock(scope: !3451, file: !584, line: 681, column: 25)
!3475 = !DILocation(line: 681, column: 25, scope: !3474)
!3476 = !DILocation(line: 682, column: 25, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !584, line: 682, column: 25)
!3478 = distinct !DILexicalBlock(scope: !3451, file: !584, line: 682, column: 25)
!3479 = !DILocation(line: 682, column: 25, scope: !3478)
!3480 = !DILocation(line: 683, column: 38, scope: !3451)
!3481 = !DILocation(line: 683, column: 33, scope: !3451)
!3482 = !DILocation(line: 684, column: 23, scope: !3451)
!3483 = !DILocation(line: 685, column: 30, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3444, file: !584, line: 685, column: 30)
!3485 = !DILocation(line: 687, column: 25, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !584, line: 687, column: 25)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !584, line: 687, column: 25)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !584, line: 686, column: 23)
!3489 = !DILocation(line: 687, column: 25, scope: !3487)
!3490 = !DILocation(line: 689, column: 23, scope: !3488)
!3491 = !DILocation(line: 690, column: 35, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3445, file: !584, line: 690, column: 25)
!3493 = !DILocation(line: 690, column: 30, scope: !3492)
!3494 = !DILocation(line: 692, column: 21, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !584, line: 692, column: 21)
!3496 = distinct !DILexicalBlock(scope: !3445, file: !584, line: 692, column: 21)
!3497 = !DILocation(line: 692, column: 21, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !584, line: 692, column: 21)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !584, line: 692, column: 21)
!3500 = distinct !DILexicalBlock(scope: !3495, file: !584, line: 692, column: 21)
!3501 = !DILocation(line: 692, column: 21, scope: !3499)
!3502 = !DILocation(line: 692, column: 21, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !584, line: 692, column: 21)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !584, line: 692, column: 21)
!3505 = !DILocation(line: 692, column: 21, scope: !3504)
!3506 = !DILocation(line: 692, column: 21, scope: !3500)
!3507 = !DILocation(line: 0, scope: !3445)
!3508 = !DILocation(line: 693, column: 21, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !584, line: 693, column: 21)
!3510 = distinct !DILexicalBlock(scope: !3445, file: !584, line: 693, column: 21)
!3511 = !DILocation(line: 693, column: 21, scope: !3510)
!3512 = !DILocation(line: 694, column: 25, scope: !3445)
!3513 = !DILocation(line: 676, column: 17, scope: !3446)
!3514 = distinct !{!3514, !3515, !3516}
!3515 = !DILocation(line: 676, column: 17, scope: !3447)
!3516 = !DILocation(line: 695, column: 19, scope: !3447)
!3517 = !DILocation(line: 409, column: 30, scope: !3234)
!3518 = !DILocation(line: 702, column: 34, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3094, file: !584, line: 702, column: 11)
!3520 = !DILocation(line: 704, column: 14, scope: !3519)
!3521 = !DILocation(line: 705, column: 14, scope: !3519)
!3522 = !DILocation(line: 705, column: 35, scope: !3519)
!3523 = !DILocation(line: 705, column: 17, scope: !3519)
!3524 = !DILocation(line: 705, column: 47, scope: !3519)
!3525 = !DILocation(line: 705, column: 65, scope: !3519)
!3526 = !DILocation(line: 706, column: 11, scope: !3519)
!3527 = !DILocation(line: 706, column: 15, scope: !3519)
!3528 = !DILocation(line: 395, column: 15, scope: !3092)
!3529 = !DILocation(line: 709, column: 5, scope: !3094)
!3530 = !DILocation(line: 710, column: 7, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !584, line: 710, column: 7)
!3532 = distinct !DILexicalBlock(scope: !3094, file: !584, line: 710, column: 7)
!3533 = !DILocation(line: 710, column: 7, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3532, file: !584, line: 710, column: 7)
!3535 = !DILocation(line: 710, column: 7, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !584, line: 710, column: 7)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !584, line: 710, column: 7)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !584, line: 710, column: 7)
!3539 = !DILocation(line: 710, column: 7, scope: !3537)
!3540 = !DILocation(line: 710, column: 7, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !584, line: 710, column: 7)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !584, line: 710, column: 7)
!3543 = !DILocation(line: 710, column: 7, scope: !3542)
!3544 = !DILocation(line: 710, column: 7, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !584, line: 710, column: 7)
!3546 = distinct !DILexicalBlock(scope: !3538, file: !584, line: 710, column: 7)
!3547 = !DILocation(line: 710, column: 7, scope: !3546)
!3548 = !DILocation(line: 710, column: 7, scope: !3538)
!3549 = !DILocation(line: 710, column: 7, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !584, line: 710, column: 7)
!3551 = distinct !DILexicalBlock(scope: !3532, file: !584, line: 710, column: 7)
!3552 = !DILocation(line: 710, column: 7, scope: !3551)
!3553 = !DILocation(line: 710, column: 7, scope: !3532)
!3554 = !DILocation(line: 417, column: 21, scope: !3094)
!3555 = !DILocation(line: 712, column: 5, scope: !3094)
!3556 = !DILocation(line: 713, column: 7, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3558, file: !584, line: 713, column: 7)
!3558 = distinct !DILexicalBlock(scope: !3094, file: !584, line: 713, column: 7)
!3559 = !DILocation(line: 713, column: 7, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !584, line: 713, column: 7)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !584, line: 713, column: 7)
!3562 = distinct !DILexicalBlock(scope: !3557, file: !584, line: 713, column: 7)
!3563 = !DILocation(line: 713, column: 7, scope: !3561)
!3564 = !DILocation(line: 713, column: 7, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !584, line: 713, column: 7)
!3566 = distinct !DILexicalBlock(scope: !3562, file: !584, line: 713, column: 7)
!3567 = !DILocation(line: 713, column: 7, scope: !3566)
!3568 = !DILocation(line: 713, column: 7, scope: !3562)
!3569 = !DILocation(line: 714, column: 7, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !584, line: 714, column: 7)
!3571 = distinct !DILexicalBlock(scope: !3094, file: !584, line: 714, column: 7)
!3572 = !DILocation(line: 714, column: 7, scope: !3571)
!3573 = !DILocation(line: 716, column: 11, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3094, file: !584, line: 716, column: 11)
!3575 = !DILocation(line: 718, column: 5, scope: !3095)
!3576 = !DILocation(line: 395, column: 82, scope: !3095)
!3577 = !DILocation(line: 395, column: 3, scope: !3095)
!3578 = distinct !{!3578, !3230, !3579, !1451}
!3579 = !DILocation(line: 718, column: 5, scope: !3092)
!3580 = !DILocation(line: 720, column: 11, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3060, file: !584, line: 720, column: 7)
!3582 = !DILocation(line: 720, column: 16, scope: !3581)
!3583 = !DILocation(line: 721, column: 7, scope: !3581)
!3584 = !DILocation(line: 728, column: 51, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3060, file: !584, line: 728, column: 7)
!3586 = !DILocation(line: 729, column: 7, scope: !3585)
!3587 = !DILocation(line: 731, column: 11, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !584, line: 731, column: 11)
!3589 = distinct !DILexicalBlock(scope: !3585, file: !584, line: 730, column: 5)
!3590 = !DILocation(line: 732, column: 16, scope: !3588)
!3591 = !DILocation(line: 732, column: 9, scope: !3588)
!3592 = !DILocation(line: 736, column: 18, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3588, file: !584, line: 736, column: 16)
!3594 = !DILocation(line: 736, column: 29, scope: !3593)
!3595 = !DILocation(line: 745, column: 7, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3060, file: !584, line: 745, column: 7)
!3597 = !DILocation(line: 745, column: 20, scope: !3596)
!3598 = !DILocation(line: 746, column: 12, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !584, line: 746, column: 5)
!3600 = distinct !DILexicalBlock(scope: !3596, file: !584, line: 746, column: 5)
!3601 = !DILocation(line: 746, column: 5, scope: !3600)
!3602 = !DILocation(line: 747, column: 7, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !584, line: 747, column: 7)
!3604 = distinct !DILexicalBlock(scope: !3599, file: !584, line: 747, column: 7)
!3605 = !DILocation(line: 747, column: 7, scope: !3604)
!3606 = !DILocation(line: 746, column: 39, scope: !3599)
!3607 = distinct !{!3607, !3601, !3608, !1451}
!3608 = !DILocation(line: 747, column: 7, scope: !3600)
!3609 = !DILocation(line: 749, column: 11, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3060, file: !584, line: 749, column: 7)
!3611 = !DILocation(line: 750, column: 5, scope: !3610)
!3612 = !DILocation(line: 750, column: 17, scope: !3610)
!3613 = !DILocation(line: 753, column: 2, scope: !3060)
!3614 = !DILocation(line: 756, column: 51, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3060, file: !584, line: 756, column: 7)
!3616 = !DILocation(line: 756, column: 21, scope: !3615)
!3617 = !DILocation(line: 760, column: 42, scope: !3060)
!3618 = !DILocation(line: 758, column: 10, scope: !3060)
!3619 = !DILocation(line: 758, column: 3, scope: !3060)
!3620 = !DILocation(line: 762, column: 1, scope: !3060)
!3621 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1512, file: !1512, line: 98, type: !3622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!162}
!3624 = !DISubprogram(name: "iswprint", scope: !3625, file: !3625, line: 120, type: !3424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3626 = distinct !DISubprogram(name: "quotearg_alloc", scope: !584, file: !584, line: 788, type: !3627, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3629)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!159, !165, !162, !2953}
!3629 = !{!3630, !3631, !3632}
!3630 = !DILocalVariable(name: "arg", arg: 1, scope: !3626, file: !584, line: 788, type: !165)
!3631 = !DILocalVariable(name: "argsize", arg: 2, scope: !3626, file: !584, line: 788, type: !162)
!3632 = !DILocalVariable(name: "o", arg: 3, scope: !3626, file: !584, line: 789, type: !2953)
!3633 = !DILocation(line: 0, scope: !3626)
!3634 = !DILocalVariable(name: "arg", arg: 1, scope: !3635, file: !584, line: 801, type: !165)
!3635 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !584, file: !584, line: 801, type: !3636, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3638)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!159, !165, !162, !893, !2953}
!3638 = !{!3634, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646}
!3639 = !DILocalVariable(name: "argsize", arg: 2, scope: !3635, file: !584, line: 801, type: !162)
!3640 = !DILocalVariable(name: "size", arg: 3, scope: !3635, file: !584, line: 801, type: !893)
!3641 = !DILocalVariable(name: "o", arg: 4, scope: !3635, file: !584, line: 802, type: !2953)
!3642 = !DILocalVariable(name: "p", scope: !3635, file: !584, line: 804, type: !2953)
!3643 = !DILocalVariable(name: "saved_errno", scope: !3635, file: !584, line: 805, type: !116)
!3644 = !DILocalVariable(name: "flags", scope: !3635, file: !584, line: 807, type: !116)
!3645 = !DILocalVariable(name: "bufsize", scope: !3635, file: !584, line: 808, type: !162)
!3646 = !DILocalVariable(name: "buf", scope: !3635, file: !584, line: 812, type: !159)
!3647 = !DILocation(line: 0, scope: !3635, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 791, column: 10, scope: !3626)
!3649 = !DILocation(line: 804, column: 37, scope: !3635, inlinedAt: !3648)
!3650 = !DILocation(line: 805, column: 21, scope: !3635, inlinedAt: !3648)
!3651 = !DILocation(line: 807, column: 18, scope: !3635, inlinedAt: !3648)
!3652 = !DILocation(line: 807, column: 24, scope: !3635, inlinedAt: !3648)
!3653 = !DILocation(line: 808, column: 72, scope: !3635, inlinedAt: !3648)
!3654 = !DILocation(line: 809, column: 56, scope: !3635, inlinedAt: !3648)
!3655 = !DILocation(line: 810, column: 49, scope: !3635, inlinedAt: !3648)
!3656 = !DILocation(line: 811, column: 49, scope: !3635, inlinedAt: !3648)
!3657 = !DILocation(line: 808, column: 20, scope: !3635, inlinedAt: !3648)
!3658 = !DILocation(line: 811, column: 62, scope: !3635, inlinedAt: !3648)
!3659 = !DILocation(line: 812, column: 15, scope: !3635, inlinedAt: !3648)
!3660 = !DILocation(line: 813, column: 60, scope: !3635, inlinedAt: !3648)
!3661 = !DILocation(line: 815, column: 32, scope: !3635, inlinedAt: !3648)
!3662 = !DILocation(line: 815, column: 47, scope: !3635, inlinedAt: !3648)
!3663 = !DILocation(line: 813, column: 3, scope: !3635, inlinedAt: !3648)
!3664 = !DILocation(line: 816, column: 9, scope: !3635, inlinedAt: !3648)
!3665 = !DILocation(line: 791, column: 3, scope: !3626)
!3666 = !DILocation(line: 0, scope: !3635)
!3667 = !DILocation(line: 804, column: 37, scope: !3635)
!3668 = !DILocation(line: 805, column: 21, scope: !3635)
!3669 = !DILocation(line: 807, column: 18, scope: !3635)
!3670 = !DILocation(line: 807, column: 27, scope: !3635)
!3671 = !DILocation(line: 807, column: 24, scope: !3635)
!3672 = !DILocation(line: 808, column: 72, scope: !3635)
!3673 = !DILocation(line: 809, column: 56, scope: !3635)
!3674 = !DILocation(line: 810, column: 49, scope: !3635)
!3675 = !DILocation(line: 811, column: 49, scope: !3635)
!3676 = !DILocation(line: 808, column: 20, scope: !3635)
!3677 = !DILocation(line: 811, column: 62, scope: !3635)
!3678 = !DILocation(line: 812, column: 15, scope: !3635)
!3679 = !DILocation(line: 813, column: 60, scope: !3635)
!3680 = !DILocation(line: 815, column: 32, scope: !3635)
!3681 = !DILocation(line: 815, column: 47, scope: !3635)
!3682 = !DILocation(line: 813, column: 3, scope: !3635)
!3683 = !DILocation(line: 816, column: 9, scope: !3635)
!3684 = !DILocation(line: 817, column: 7, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3635, file: !584, line: 817, column: 7)
!3686 = !DILocation(line: 818, column: 11, scope: !3685)
!3687 = !DILocation(line: 818, column: 5, scope: !3685)
!3688 = !DILocation(line: 819, column: 3, scope: !3635)
!3689 = distinct !DISubprogram(name: "quotearg_free", scope: !584, file: !584, line: 837, type: !536, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3690)
!3690 = !{!3691, !3692}
!3691 = !DILocalVariable(name: "sv", scope: !3689, file: !584, line: 839, type: !673)
!3692 = !DILocalVariable(name: "i", scope: !3693, file: !584, line: 840, type: !116)
!3693 = distinct !DILexicalBlock(scope: !3689, file: !584, line: 840, column: 3)
!3694 = !DILocation(line: 839, column: 24, scope: !3689)
!3695 = !{!3696, !3696, i64 0}
!3696 = !{!"p1 _ZTS7slotvec", !1345, i64 0}
!3697 = !DILocation(line: 0, scope: !3689)
!3698 = !DILocation(line: 0, scope: !3693)
!3699 = !DILocation(line: 840, column: 21, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3693, file: !584, line: 840, column: 3)
!3701 = !DILocation(line: 840, column: 3, scope: !3693)
!3702 = !DILocation(line: 842, column: 13, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3689, file: !584, line: 842, column: 7)
!3704 = !{!3705, !1349, i64 8}
!3705 = !{!"slotvec", !1579, i64 0, !1349, i64 8}
!3706 = !DILocation(line: 842, column: 17, scope: !3703)
!3707 = !DILocation(line: 841, column: 17, scope: !3700)
!3708 = !DILocation(line: 841, column: 5, scope: !3700)
!3709 = !DILocation(line: 840, column: 32, scope: !3700)
!3710 = distinct !{!3710, !3701, !3711, !1451}
!3711 = !DILocation(line: 841, column: 20, scope: !3693)
!3712 = !DILocation(line: 844, column: 7, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3703, file: !584, line: 843, column: 5)
!3714 = !DILocation(line: 845, column: 21, scope: !3713)
!3715 = !{!3705, !1579, i64 0}
!3716 = !DILocation(line: 846, column: 20, scope: !3713)
!3717 = !DILocation(line: 847, column: 5, scope: !3713)
!3718 = !DILocation(line: 848, column: 10, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3689, file: !584, line: 848, column: 7)
!3720 = !DILocation(line: 850, column: 7, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3719, file: !584, line: 849, column: 5)
!3722 = !DILocation(line: 851, column: 15, scope: !3721)
!3723 = !DILocation(line: 852, column: 5, scope: !3721)
!3724 = !DILocation(line: 853, column: 10, scope: !3689)
!3725 = !DILocation(line: 854, column: 1, scope: !3689)
!3726 = distinct !DISubprogram(name: "quotearg_n", scope: !584, file: !584, line: 919, type: !1624, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3727)
!3727 = !{!3728, !3729}
!3728 = !DILocalVariable(name: "n", arg: 1, scope: !3726, file: !584, line: 919, type: !116)
!3729 = !DILocalVariable(name: "arg", arg: 2, scope: !3726, file: !584, line: 919, type: !165)
!3730 = !DILocation(line: 0, scope: !3726)
!3731 = !DILocation(line: 921, column: 10, scope: !3726)
!3732 = !DILocation(line: 921, column: 3, scope: !3726)
!3733 = distinct !DISubprogram(name: "quotearg_n_options", scope: !584, file: !584, line: 866, type: !3734, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3736)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!159, !116, !165, !162, !2953}
!3736 = !{!3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3747, !3748, !3750, !3751, !3752}
!3737 = !DILocalVariable(name: "n", arg: 1, scope: !3733, file: !584, line: 866, type: !116)
!3738 = !DILocalVariable(name: "arg", arg: 2, scope: !3733, file: !584, line: 866, type: !165)
!3739 = !DILocalVariable(name: "argsize", arg: 3, scope: !3733, file: !584, line: 866, type: !162)
!3740 = !DILocalVariable(name: "options", arg: 4, scope: !3733, file: !584, line: 867, type: !2953)
!3741 = !DILocalVariable(name: "saved_errno", scope: !3733, file: !584, line: 869, type: !116)
!3742 = !DILocalVariable(name: "sv", scope: !3733, file: !584, line: 871, type: !673)
!3743 = !DILocalVariable(name: "nslots_max", scope: !3733, file: !584, line: 873, type: !116)
!3744 = !DILocalVariable(name: "preallocated", scope: !3745, file: !584, line: 879, type: !205)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !584, line: 878, column: 5)
!3746 = distinct !DILexicalBlock(scope: !3733, file: !584, line: 877, column: 7)
!3747 = !DILocalVariable(name: "new_nslots", scope: !3745, file: !584, line: 880, type: !906)
!3748 = !DILocalVariable(name: "size", scope: !3749, file: !584, line: 891, type: !162)
!3749 = distinct !DILexicalBlock(scope: !3733, file: !584, line: 890, column: 3)
!3750 = !DILocalVariable(name: "val", scope: !3749, file: !584, line: 892, type: !159)
!3751 = !DILocalVariable(name: "flags", scope: !3749, file: !584, line: 894, type: !116)
!3752 = !DILocalVariable(name: "qsize", scope: !3749, file: !584, line: 895, type: !162)
!3753 = distinct !DIAssignID()
!3754 = !DILocation(line: 0, scope: !3745)
!3755 = !DILocation(line: 0, scope: !3733)
!3756 = !DILocation(line: 869, column: 21, scope: !3733)
!3757 = !DILocation(line: 871, column: 24, scope: !3733)
!3758 = !DILocation(line: 874, column: 17, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3733, file: !584, line: 874, column: 7)
!3760 = !DILocation(line: 875, column: 5, scope: !3759)
!3761 = !DILocation(line: 877, column: 7, scope: !3746)
!3762 = !DILocation(line: 877, column: 14, scope: !3746)
!3763 = !DILocation(line: 879, column: 31, scope: !3745)
!3764 = !DILocation(line: 880, column: 7, scope: !3745)
!3765 = !DILocation(line: 880, column: 26, scope: !3745)
!3766 = !DILocation(line: 880, column: 13, scope: !3745)
!3767 = distinct !DIAssignID()
!3768 = !DILocation(line: 882, column: 31, scope: !3745)
!3769 = !DILocation(line: 883, column: 33, scope: !3745)
!3770 = !DILocation(line: 883, column: 42, scope: !3745)
!3771 = !DILocation(line: 883, column: 31, scope: !3745)
!3772 = !DILocation(line: 882, column: 22, scope: !3745)
!3773 = !DILocation(line: 882, column: 15, scope: !3745)
!3774 = !DILocation(line: 884, column: 11, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3745, file: !584, line: 884, column: 11)
!3776 = !DILocation(line: 885, column: 15, scope: !3775)
!3777 = !{i64 0, i64 8, !1578, i64 8, i64 8, !1348}
!3778 = !DILocation(line: 885, column: 9, scope: !3775)
!3779 = !DILocation(line: 886, column: 20, scope: !3745)
!3780 = !DILocation(line: 886, column: 18, scope: !3745)
!3781 = !DILocation(line: 886, column: 32, scope: !3745)
!3782 = !DILocation(line: 886, column: 43, scope: !3745)
!3783 = !DILocation(line: 886, column: 53, scope: !3745)
!3784 = !DILocalVariable(name: "__dest", arg: 1, scope: !3785, file: !2677, line: 57, type: !160)
!3785 = distinct !DISubprogram(name: "memset", scope: !2677, file: !2677, line: 57, type: !2678, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3786)
!3786 = !{!3784, !3787, !3788}
!3787 = !DILocalVariable(name: "__ch", arg: 2, scope: !3785, file: !2677, line: 57, type: !116)
!3788 = !DILocalVariable(name: "__len", arg: 3, scope: !3785, file: !2677, line: 57, type: !162)
!3789 = !DILocation(line: 0, scope: !3785, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 886, column: 7, scope: !3745)
!3791 = !DILocation(line: 59, column: 10, scope: !3785, inlinedAt: !3790)
!3792 = !DILocation(line: 887, column: 16, scope: !3745)
!3793 = !DILocation(line: 887, column: 14, scope: !3745)
!3794 = !DILocation(line: 888, column: 5, scope: !3746)
!3795 = !DILocation(line: 888, column: 5, scope: !3745)
!3796 = !DILocation(line: 891, column: 19, scope: !3749)
!3797 = !DILocation(line: 891, column: 25, scope: !3749)
!3798 = !DILocation(line: 0, scope: !3749)
!3799 = !DILocation(line: 892, column: 23, scope: !3749)
!3800 = !DILocation(line: 894, column: 26, scope: !3749)
!3801 = !DILocation(line: 894, column: 32, scope: !3749)
!3802 = !DILocation(line: 896, column: 55, scope: !3749)
!3803 = !DILocation(line: 897, column: 55, scope: !3749)
!3804 = !DILocation(line: 898, column: 55, scope: !3749)
!3805 = !DILocation(line: 899, column: 55, scope: !3749)
!3806 = !DILocation(line: 895, column: 20, scope: !3749)
!3807 = !DILocation(line: 901, column: 14, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3749, file: !584, line: 901, column: 9)
!3809 = !DILocation(line: 903, column: 35, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3808, file: !584, line: 902, column: 7)
!3811 = !DILocation(line: 903, column: 20, scope: !3810)
!3812 = !DILocation(line: 904, column: 17, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3810, file: !584, line: 904, column: 13)
!3814 = !DILocation(line: 905, column: 11, scope: !3813)
!3815 = !DILocation(line: 906, column: 27, scope: !3810)
!3816 = !DILocation(line: 906, column: 19, scope: !3810)
!3817 = !DILocation(line: 907, column: 69, scope: !3810)
!3818 = !DILocation(line: 909, column: 44, scope: !3810)
!3819 = !DILocation(line: 910, column: 44, scope: !3810)
!3820 = !DILocation(line: 907, column: 9, scope: !3810)
!3821 = !DILocation(line: 911, column: 7, scope: !3810)
!3822 = !DILocation(line: 913, column: 11, scope: !3749)
!3823 = !DILocation(line: 914, column: 5, scope: !3749)
!3824 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !584, file: !584, line: 925, type: !3825, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3827)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!159, !116, !165, !162}
!3827 = !{!3828, !3829, !3830}
!3828 = !DILocalVariable(name: "n", arg: 1, scope: !3824, file: !584, line: 925, type: !116)
!3829 = !DILocalVariable(name: "arg", arg: 2, scope: !3824, file: !584, line: 925, type: !165)
!3830 = !DILocalVariable(name: "argsize", arg: 3, scope: !3824, file: !584, line: 925, type: !162)
!3831 = !DILocation(line: 0, scope: !3824)
!3832 = !DILocation(line: 927, column: 10, scope: !3824)
!3833 = !DILocation(line: 927, column: 3, scope: !3824)
!3834 = distinct !DISubprogram(name: "quotearg", scope: !584, file: !584, line: 931, type: !1514, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3835)
!3835 = !{!3836}
!3836 = !DILocalVariable(name: "arg", arg: 1, scope: !3834, file: !584, line: 931, type: !165)
!3837 = !DILocation(line: 0, scope: !3834)
!3838 = !DILocation(line: 0, scope: !3726, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 933, column: 10, scope: !3834)
!3840 = !DILocation(line: 921, column: 10, scope: !3726, inlinedAt: !3839)
!3841 = !DILocation(line: 933, column: 3, scope: !3834)
!3842 = distinct !DISubprogram(name: "quotearg_mem", scope: !584, file: !584, line: 937, type: !3843, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3845)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!159, !165, !162}
!3845 = !{!3846, !3847}
!3846 = !DILocalVariable(name: "arg", arg: 1, scope: !3842, file: !584, line: 937, type: !165)
!3847 = !DILocalVariable(name: "argsize", arg: 2, scope: !3842, file: !584, line: 937, type: !162)
!3848 = !DILocation(line: 0, scope: !3842)
!3849 = !DILocation(line: 0, scope: !3824, inlinedAt: !3850)
!3850 = distinct !DILocation(line: 939, column: 10, scope: !3842)
!3851 = !DILocation(line: 927, column: 10, scope: !3824, inlinedAt: !3850)
!3852 = !DILocation(line: 939, column: 3, scope: !3842)
!3853 = distinct !DISubprogram(name: "quotearg_n_style", scope: !584, file: !584, line: 943, type: !3854, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3856)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!159, !116, !610, !165}
!3856 = !{!3857, !3858, !3859, !3860}
!3857 = !DILocalVariable(name: "n", arg: 1, scope: !3853, file: !584, line: 943, type: !116)
!3858 = !DILocalVariable(name: "s", arg: 2, scope: !3853, file: !584, line: 943, type: !610)
!3859 = !DILocalVariable(name: "arg", arg: 3, scope: !3853, file: !584, line: 943, type: !165)
!3860 = !DILocalVariable(name: "o", scope: !3853, file: !584, line: 945, type: !2954)
!3861 = distinct !DIAssignID()
!3862 = !DILocation(line: 0, scope: !3853)
!3863 = !DILocation(line: 945, column: 3, scope: !3853)
!3864 = !{!3865}
!3865 = distinct !{!3865, !3866, !"quoting_options_from_style: argument 0"}
!3866 = distinct !{!3866, !"quoting_options_from_style"}
!3867 = !DILocation(line: 945, column: 36, scope: !3853)
!3868 = !DILocalVariable(name: "style", arg: 1, scope: !3869, file: !584, line: 183, type: !610)
!3869 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !584, file: !584, line: 183, type: !3870, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3872)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!625, !610}
!3872 = !{!3868, !3873}
!3873 = !DILocalVariable(name: "o", scope: !3869, file: !584, line: 185, type: !625)
!3874 = !DILocation(line: 0, scope: !3869, inlinedAt: !3875)
!3875 = distinct !DILocation(line: 945, column: 36, scope: !3853)
!3876 = !DILocation(line: 185, column: 26, scope: !3869, inlinedAt: !3875)
!3877 = distinct !DIAssignID()
!3878 = !DILocation(line: 186, column: 13, scope: !3879, inlinedAt: !3875)
!3879 = distinct !DILexicalBlock(scope: !3869, file: !584, line: 186, column: 7)
!3880 = !DILocation(line: 187, column: 5, scope: !3879, inlinedAt: !3875)
!3881 = !DILocation(line: 188, column: 11, scope: !3869, inlinedAt: !3875)
!3882 = distinct !DIAssignID()
!3883 = !DILocation(line: 946, column: 10, scope: !3853)
!3884 = !DILocation(line: 947, column: 1, scope: !3853)
!3885 = !DILocation(line: 946, column: 3, scope: !3853)
!3886 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !584, file: !584, line: 950, type: !3887, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3889)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{!159, !116, !610, !165, !162}
!3889 = !{!3890, !3891, !3892, !3893, !3894}
!3890 = !DILocalVariable(name: "n", arg: 1, scope: !3886, file: !584, line: 950, type: !116)
!3891 = !DILocalVariable(name: "s", arg: 2, scope: !3886, file: !584, line: 950, type: !610)
!3892 = !DILocalVariable(name: "arg", arg: 3, scope: !3886, file: !584, line: 951, type: !165)
!3893 = !DILocalVariable(name: "argsize", arg: 4, scope: !3886, file: !584, line: 951, type: !162)
!3894 = !DILocalVariable(name: "o", scope: !3886, file: !584, line: 953, type: !2954)
!3895 = distinct !DIAssignID()
!3896 = !DILocation(line: 0, scope: !3886)
!3897 = !DILocation(line: 953, column: 3, scope: !3886)
!3898 = !{!3899}
!3899 = distinct !{!3899, !3900, !"quoting_options_from_style: argument 0"}
!3900 = distinct !{!3900, !"quoting_options_from_style"}
!3901 = !DILocation(line: 953, column: 36, scope: !3886)
!3902 = !DILocation(line: 0, scope: !3869, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 953, column: 36, scope: !3886)
!3904 = !DILocation(line: 185, column: 26, scope: !3869, inlinedAt: !3903)
!3905 = distinct !DIAssignID()
!3906 = !DILocation(line: 186, column: 13, scope: !3879, inlinedAt: !3903)
!3907 = !DILocation(line: 187, column: 5, scope: !3879, inlinedAt: !3903)
!3908 = !DILocation(line: 188, column: 11, scope: !3869, inlinedAt: !3903)
!3909 = distinct !DIAssignID()
!3910 = !DILocation(line: 954, column: 10, scope: !3886)
!3911 = !DILocation(line: 955, column: 1, scope: !3886)
!3912 = !DILocation(line: 954, column: 3, scope: !3886)
!3913 = distinct !DISubprogram(name: "quotearg_style", scope: !584, file: !584, line: 958, type: !3914, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3916)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!159, !610, !165}
!3916 = !{!3917, !3918}
!3917 = !DILocalVariable(name: "s", arg: 1, scope: !3913, file: !584, line: 958, type: !610)
!3918 = !DILocalVariable(name: "arg", arg: 2, scope: !3913, file: !584, line: 958, type: !165)
!3919 = distinct !DIAssignID()
!3920 = !DILocation(line: 0, scope: !3913)
!3921 = !DILocation(line: 0, scope: !3853, inlinedAt: !3922)
!3922 = distinct !DILocation(line: 960, column: 10, scope: !3913)
!3923 = !DILocation(line: 945, column: 3, scope: !3853, inlinedAt: !3922)
!3924 = !{!3925}
!3925 = distinct !{!3925, !3926, !"quoting_options_from_style: argument 0"}
!3926 = distinct !{!3926, !"quoting_options_from_style"}
!3927 = !DILocation(line: 945, column: 36, scope: !3853, inlinedAt: !3922)
!3928 = !DILocation(line: 0, scope: !3869, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 945, column: 36, scope: !3853, inlinedAt: !3922)
!3930 = !DILocation(line: 185, column: 26, scope: !3869, inlinedAt: !3929)
!3931 = distinct !DIAssignID()
!3932 = !DILocation(line: 186, column: 13, scope: !3879, inlinedAt: !3929)
!3933 = !DILocation(line: 187, column: 5, scope: !3879, inlinedAt: !3929)
!3934 = !DILocation(line: 188, column: 11, scope: !3869, inlinedAt: !3929)
!3935 = distinct !DIAssignID()
!3936 = !DILocation(line: 946, column: 10, scope: !3853, inlinedAt: !3922)
!3937 = !DILocation(line: 947, column: 1, scope: !3853, inlinedAt: !3922)
!3938 = !DILocation(line: 960, column: 3, scope: !3913)
!3939 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !584, file: !584, line: 964, type: !3940, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3942)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!159, !610, !165, !162}
!3942 = !{!3943, !3944, !3945}
!3943 = !DILocalVariable(name: "s", arg: 1, scope: !3939, file: !584, line: 964, type: !610)
!3944 = !DILocalVariable(name: "arg", arg: 2, scope: !3939, file: !584, line: 964, type: !165)
!3945 = !DILocalVariable(name: "argsize", arg: 3, scope: !3939, file: !584, line: 964, type: !162)
!3946 = distinct !DIAssignID()
!3947 = !DILocation(line: 0, scope: !3939)
!3948 = !DILocation(line: 0, scope: !3886, inlinedAt: !3949)
!3949 = distinct !DILocation(line: 966, column: 10, scope: !3939)
!3950 = !DILocation(line: 953, column: 3, scope: !3886, inlinedAt: !3949)
!3951 = !{!3952}
!3952 = distinct !{!3952, !3953, !"quoting_options_from_style: argument 0"}
!3953 = distinct !{!3953, !"quoting_options_from_style"}
!3954 = !DILocation(line: 953, column: 36, scope: !3886, inlinedAt: !3949)
!3955 = !DILocation(line: 0, scope: !3869, inlinedAt: !3956)
!3956 = distinct !DILocation(line: 953, column: 36, scope: !3886, inlinedAt: !3949)
!3957 = !DILocation(line: 185, column: 26, scope: !3869, inlinedAt: !3956)
!3958 = distinct !DIAssignID()
!3959 = !DILocation(line: 186, column: 13, scope: !3879, inlinedAt: !3956)
!3960 = !DILocation(line: 187, column: 5, scope: !3879, inlinedAt: !3956)
!3961 = !DILocation(line: 188, column: 11, scope: !3869, inlinedAt: !3956)
!3962 = distinct !DIAssignID()
!3963 = !DILocation(line: 954, column: 10, scope: !3886, inlinedAt: !3949)
!3964 = !DILocation(line: 955, column: 1, scope: !3886, inlinedAt: !3949)
!3965 = !DILocation(line: 966, column: 3, scope: !3939)
!3966 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !584, file: !584, line: 970, type: !3967, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3969)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!159, !165, !162, !4}
!3969 = !{!3970, !3971, !3972, !3973}
!3970 = !DILocalVariable(name: "arg", arg: 1, scope: !3966, file: !584, line: 970, type: !165)
!3971 = !DILocalVariable(name: "argsize", arg: 2, scope: !3966, file: !584, line: 970, type: !162)
!3972 = !DILocalVariable(name: "ch", arg: 3, scope: !3966, file: !584, line: 970, type: !4)
!3973 = !DILocalVariable(name: "options", scope: !3966, file: !584, line: 972, type: !625)
!3974 = distinct !DIAssignID()
!3975 = !DILocation(line: 0, scope: !3966)
!3976 = !DILocation(line: 972, column: 3, scope: !3966)
!3977 = !DILocation(line: 973, column: 13, scope: !3966)
!3978 = !{i64 0, i64 4, !1408, i64 4, i64 4, !1408, i64 8, i64 32, !1416, i64 40, i64 8, !1348, i64 48, i64 8, !1348}
!3979 = distinct !DIAssignID()
!3980 = !DILocation(line: 0, scope: !2973, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 974, column: 3, scope: !3966)
!3982 = !DILocation(line: 147, column: 41, scope: !2973, inlinedAt: !3981)
!3983 = !DILocation(line: 147, column: 62, scope: !2973, inlinedAt: !3981)
!3984 = !DILocation(line: 147, column: 57, scope: !2973, inlinedAt: !3981)
!3985 = !DILocation(line: 148, column: 15, scope: !2973, inlinedAt: !3981)
!3986 = !DILocation(line: 149, column: 21, scope: !2973, inlinedAt: !3981)
!3987 = !DILocation(line: 149, column: 24, scope: !2973, inlinedAt: !3981)
!3988 = !DILocation(line: 150, column: 19, scope: !2973, inlinedAt: !3981)
!3989 = !DILocation(line: 150, column: 24, scope: !2973, inlinedAt: !3981)
!3990 = !DILocation(line: 150, column: 6, scope: !2973, inlinedAt: !3981)
!3991 = !DILocation(line: 975, column: 10, scope: !3966)
!3992 = !DILocation(line: 976, column: 1, scope: !3966)
!3993 = !DILocation(line: 975, column: 3, scope: !3966)
!3994 = distinct !DISubprogram(name: "quotearg_char", scope: !584, file: !584, line: 979, type: !3995, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !3997)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!159, !165, !4}
!3997 = !{!3998, !3999}
!3998 = !DILocalVariable(name: "arg", arg: 1, scope: !3994, file: !584, line: 979, type: !165)
!3999 = !DILocalVariable(name: "ch", arg: 2, scope: !3994, file: !584, line: 979, type: !4)
!4000 = distinct !DIAssignID()
!4001 = !DILocation(line: 0, scope: !3994)
!4002 = !DILocation(line: 0, scope: !3966, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 981, column: 10, scope: !3994)
!4004 = !DILocation(line: 972, column: 3, scope: !3966, inlinedAt: !4003)
!4005 = !DILocation(line: 973, column: 13, scope: !3966, inlinedAt: !4003)
!4006 = distinct !DIAssignID()
!4007 = !DILocation(line: 0, scope: !2973, inlinedAt: !4008)
!4008 = distinct !DILocation(line: 974, column: 3, scope: !3966, inlinedAt: !4003)
!4009 = !DILocation(line: 147, column: 41, scope: !2973, inlinedAt: !4008)
!4010 = !DILocation(line: 147, column: 62, scope: !2973, inlinedAt: !4008)
!4011 = !DILocation(line: 147, column: 57, scope: !2973, inlinedAt: !4008)
!4012 = !DILocation(line: 148, column: 15, scope: !2973, inlinedAt: !4008)
!4013 = !DILocation(line: 149, column: 21, scope: !2973, inlinedAt: !4008)
!4014 = !DILocation(line: 149, column: 24, scope: !2973, inlinedAt: !4008)
!4015 = !DILocation(line: 150, column: 19, scope: !2973, inlinedAt: !4008)
!4016 = !DILocation(line: 150, column: 24, scope: !2973, inlinedAt: !4008)
!4017 = !DILocation(line: 150, column: 6, scope: !2973, inlinedAt: !4008)
!4018 = !DILocation(line: 975, column: 10, scope: !3966, inlinedAt: !4003)
!4019 = !DILocation(line: 976, column: 1, scope: !3966, inlinedAt: !4003)
!4020 = !DILocation(line: 981, column: 3, scope: !3994)
!4021 = distinct !DISubprogram(name: "quotearg_colon", scope: !584, file: !584, line: 985, type: !1514, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4022)
!4022 = !{!4023}
!4023 = !DILocalVariable(name: "arg", arg: 1, scope: !4021, file: !584, line: 985, type: !165)
!4024 = distinct !DIAssignID()
!4025 = !DILocation(line: 0, scope: !4021)
!4026 = !DILocation(line: 0, scope: !3994, inlinedAt: !4027)
!4027 = distinct !DILocation(line: 987, column: 10, scope: !4021)
!4028 = !DILocation(line: 0, scope: !3966, inlinedAt: !4029)
!4029 = distinct !DILocation(line: 981, column: 10, scope: !3994, inlinedAt: !4027)
!4030 = !DILocation(line: 972, column: 3, scope: !3966, inlinedAt: !4029)
!4031 = !DILocation(line: 973, column: 13, scope: !3966, inlinedAt: !4029)
!4032 = distinct !DIAssignID()
!4033 = !DILocation(line: 0, scope: !2973, inlinedAt: !4034)
!4034 = distinct !DILocation(line: 974, column: 3, scope: !3966, inlinedAt: !4029)
!4035 = !DILocation(line: 147, column: 57, scope: !2973, inlinedAt: !4034)
!4036 = !DILocation(line: 149, column: 21, scope: !2973, inlinedAt: !4034)
!4037 = !DILocation(line: 150, column: 6, scope: !2973, inlinedAt: !4034)
!4038 = !DILocation(line: 975, column: 10, scope: !3966, inlinedAt: !4029)
!4039 = !DILocation(line: 976, column: 1, scope: !3966, inlinedAt: !4029)
!4040 = !DILocation(line: 987, column: 3, scope: !4021)
!4041 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !584, file: !584, line: 991, type: !3843, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4042)
!4042 = !{!4043, !4044}
!4043 = !DILocalVariable(name: "arg", arg: 1, scope: !4041, file: !584, line: 991, type: !165)
!4044 = !DILocalVariable(name: "argsize", arg: 2, scope: !4041, file: !584, line: 991, type: !162)
!4045 = distinct !DIAssignID()
!4046 = !DILocation(line: 0, scope: !4041)
!4047 = !DILocation(line: 0, scope: !3966, inlinedAt: !4048)
!4048 = distinct !DILocation(line: 993, column: 10, scope: !4041)
!4049 = !DILocation(line: 972, column: 3, scope: !3966, inlinedAt: !4048)
!4050 = !DILocation(line: 973, column: 13, scope: !3966, inlinedAt: !4048)
!4051 = distinct !DIAssignID()
!4052 = !DILocation(line: 0, scope: !2973, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 974, column: 3, scope: !3966, inlinedAt: !4048)
!4054 = !DILocation(line: 147, column: 57, scope: !2973, inlinedAt: !4053)
!4055 = !DILocation(line: 149, column: 21, scope: !2973, inlinedAt: !4053)
!4056 = !DILocation(line: 150, column: 6, scope: !2973, inlinedAt: !4053)
!4057 = !DILocation(line: 975, column: 10, scope: !3966, inlinedAt: !4048)
!4058 = !DILocation(line: 976, column: 1, scope: !3966, inlinedAt: !4048)
!4059 = !DILocation(line: 993, column: 3, scope: !4041)
!4060 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !584, file: !584, line: 997, type: !3854, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4061)
!4061 = !{!4062, !4063, !4064, !4065}
!4062 = !DILocalVariable(name: "n", arg: 1, scope: !4060, file: !584, line: 997, type: !116)
!4063 = !DILocalVariable(name: "s", arg: 2, scope: !4060, file: !584, line: 997, type: !610)
!4064 = !DILocalVariable(name: "arg", arg: 3, scope: !4060, file: !584, line: 997, type: !165)
!4065 = !DILocalVariable(name: "options", scope: !4060, file: !584, line: 999, type: !625)
!4066 = distinct !DIAssignID()
!4067 = !DILocation(line: 0, scope: !4060)
!4068 = !DILocation(line: 185, column: 26, scope: !3869, inlinedAt: !4069)
!4069 = distinct !DILocation(line: 1000, column: 13, scope: !4060)
!4070 = !DILocation(line: 999, column: 3, scope: !4060)
!4071 = !DILocation(line: 0, scope: !3869, inlinedAt: !4069)
!4072 = !DILocation(line: 186, column: 13, scope: !3879, inlinedAt: !4069)
!4073 = !DILocation(line: 187, column: 5, scope: !3879, inlinedAt: !4069)
!4074 = !{!4075}
!4075 = distinct !{!4075, !4076, !"quoting_options_from_style: argument 0"}
!4076 = distinct !{!4076, !"quoting_options_from_style"}
!4077 = !DILocation(line: 1000, column: 13, scope: !4060)
!4078 = distinct !DIAssignID()
!4079 = distinct !DIAssignID()
!4080 = !DILocation(line: 0, scope: !2973, inlinedAt: !4081)
!4081 = distinct !DILocation(line: 1001, column: 3, scope: !4060)
!4082 = !DILocation(line: 147, column: 57, scope: !2973, inlinedAt: !4081)
!4083 = !DILocation(line: 149, column: 21, scope: !2973, inlinedAt: !4081)
!4084 = !DILocation(line: 150, column: 6, scope: !2973, inlinedAt: !4081)
!4085 = distinct !DIAssignID()
!4086 = !DILocation(line: 1002, column: 10, scope: !4060)
!4087 = !DILocation(line: 1003, column: 1, scope: !4060)
!4088 = !DILocation(line: 1002, column: 3, scope: !4060)
!4089 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !584, file: !584, line: 1006, type: !4090, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4092)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{!159, !116, !165, !165, !165}
!4092 = !{!4093, !4094, !4095, !4096}
!4093 = !DILocalVariable(name: "n", arg: 1, scope: !4089, file: !584, line: 1006, type: !116)
!4094 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4089, file: !584, line: 1006, type: !165)
!4095 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4089, file: !584, line: 1007, type: !165)
!4096 = !DILocalVariable(name: "arg", arg: 4, scope: !4089, file: !584, line: 1007, type: !165)
!4097 = distinct !DIAssignID()
!4098 = !DILocation(line: 0, scope: !4089)
!4099 = !DILocalVariable(name: "o", scope: !4100, file: !584, line: 1018, type: !625)
!4100 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !584, file: !584, line: 1014, type: !4101, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4103)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!159, !116, !165, !165, !165, !162}
!4103 = !{!4104, !4105, !4106, !4107, !4108, !4099}
!4104 = !DILocalVariable(name: "n", arg: 1, scope: !4100, file: !584, line: 1014, type: !116)
!4105 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4100, file: !584, line: 1014, type: !165)
!4106 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4100, file: !584, line: 1015, type: !165)
!4107 = !DILocalVariable(name: "arg", arg: 4, scope: !4100, file: !584, line: 1016, type: !165)
!4108 = !DILocalVariable(name: "argsize", arg: 5, scope: !4100, file: !584, line: 1016, type: !162)
!4109 = !DILocation(line: 0, scope: !4100, inlinedAt: !4110)
!4110 = distinct !DILocation(line: 1009, column: 10, scope: !4089)
!4111 = !DILocation(line: 1018, column: 3, scope: !4100, inlinedAt: !4110)
!4112 = !DILocation(line: 1018, column: 30, scope: !4100, inlinedAt: !4110)
!4113 = distinct !DIAssignID()
!4114 = distinct !DIAssignID()
!4115 = !DILocation(line: 0, scope: !3013, inlinedAt: !4116)
!4116 = distinct !DILocation(line: 1019, column: 3, scope: !4100, inlinedAt: !4110)
!4117 = !DILocation(line: 174, column: 12, scope: !3013, inlinedAt: !4116)
!4118 = distinct !DIAssignID()
!4119 = !DILocation(line: 175, column: 8, scope: !3026, inlinedAt: !4116)
!4120 = !DILocation(line: 175, column: 19, scope: !3026, inlinedAt: !4116)
!4121 = !DILocation(line: 176, column: 5, scope: !3026, inlinedAt: !4116)
!4122 = !DILocation(line: 177, column: 6, scope: !3013, inlinedAt: !4116)
!4123 = !DILocation(line: 177, column: 17, scope: !3013, inlinedAt: !4116)
!4124 = distinct !DIAssignID()
!4125 = !DILocation(line: 178, column: 6, scope: !3013, inlinedAt: !4116)
!4126 = !DILocation(line: 178, column: 18, scope: !3013, inlinedAt: !4116)
!4127 = distinct !DIAssignID()
!4128 = !DILocation(line: 1020, column: 10, scope: !4100, inlinedAt: !4110)
!4129 = !DILocation(line: 1021, column: 1, scope: !4100, inlinedAt: !4110)
!4130 = !DILocation(line: 1009, column: 3, scope: !4089)
!4131 = distinct !DIAssignID()
!4132 = !DILocation(line: 0, scope: !4100)
!4133 = !DILocation(line: 1018, column: 3, scope: !4100)
!4134 = !DILocation(line: 1018, column: 30, scope: !4100)
!4135 = distinct !DIAssignID()
!4136 = distinct !DIAssignID()
!4137 = !DILocation(line: 0, scope: !3013, inlinedAt: !4138)
!4138 = distinct !DILocation(line: 1019, column: 3, scope: !4100)
!4139 = !DILocation(line: 174, column: 12, scope: !3013, inlinedAt: !4138)
!4140 = distinct !DIAssignID()
!4141 = !DILocation(line: 175, column: 8, scope: !3026, inlinedAt: !4138)
!4142 = !DILocation(line: 175, column: 19, scope: !3026, inlinedAt: !4138)
!4143 = !DILocation(line: 176, column: 5, scope: !3026, inlinedAt: !4138)
!4144 = !DILocation(line: 177, column: 6, scope: !3013, inlinedAt: !4138)
!4145 = !DILocation(line: 177, column: 17, scope: !3013, inlinedAt: !4138)
!4146 = distinct !DIAssignID()
!4147 = !DILocation(line: 178, column: 6, scope: !3013, inlinedAt: !4138)
!4148 = !DILocation(line: 178, column: 18, scope: !3013, inlinedAt: !4138)
!4149 = distinct !DIAssignID()
!4150 = !DILocation(line: 1020, column: 10, scope: !4100)
!4151 = !DILocation(line: 1021, column: 1, scope: !4100)
!4152 = !DILocation(line: 1020, column: 3, scope: !4100)
!4153 = distinct !DISubprogram(name: "quotearg_custom", scope: !584, file: !584, line: 1024, type: !4154, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4156)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!159, !165, !165, !165}
!4156 = !{!4157, !4158, !4159}
!4157 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4153, file: !584, line: 1024, type: !165)
!4158 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4153, file: !584, line: 1024, type: !165)
!4159 = !DILocalVariable(name: "arg", arg: 3, scope: !4153, file: !584, line: 1025, type: !165)
!4160 = distinct !DIAssignID()
!4161 = !DILocation(line: 0, scope: !4153)
!4162 = !DILocation(line: 0, scope: !4089, inlinedAt: !4163)
!4163 = distinct !DILocation(line: 1027, column: 10, scope: !4153)
!4164 = !DILocation(line: 0, scope: !4100, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 1009, column: 10, scope: !4089, inlinedAt: !4163)
!4166 = !DILocation(line: 1018, column: 3, scope: !4100, inlinedAt: !4165)
!4167 = !DILocation(line: 1018, column: 30, scope: !4100, inlinedAt: !4165)
!4168 = distinct !DIAssignID()
!4169 = distinct !DIAssignID()
!4170 = !DILocation(line: 0, scope: !3013, inlinedAt: !4171)
!4171 = distinct !DILocation(line: 1019, column: 3, scope: !4100, inlinedAt: !4165)
!4172 = !DILocation(line: 174, column: 12, scope: !3013, inlinedAt: !4171)
!4173 = distinct !DIAssignID()
!4174 = !DILocation(line: 175, column: 8, scope: !3026, inlinedAt: !4171)
!4175 = !DILocation(line: 175, column: 19, scope: !3026, inlinedAt: !4171)
!4176 = !DILocation(line: 176, column: 5, scope: !3026, inlinedAt: !4171)
!4177 = !DILocation(line: 177, column: 6, scope: !3013, inlinedAt: !4171)
!4178 = !DILocation(line: 177, column: 17, scope: !3013, inlinedAt: !4171)
!4179 = distinct !DIAssignID()
!4180 = !DILocation(line: 178, column: 6, scope: !3013, inlinedAt: !4171)
!4181 = !DILocation(line: 178, column: 18, scope: !3013, inlinedAt: !4171)
!4182 = distinct !DIAssignID()
!4183 = !DILocation(line: 1020, column: 10, scope: !4100, inlinedAt: !4165)
!4184 = !DILocation(line: 1021, column: 1, scope: !4100, inlinedAt: !4165)
!4185 = !DILocation(line: 1027, column: 3, scope: !4153)
!4186 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !584, file: !584, line: 1031, type: !4187, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4189)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!159, !165, !165, !165, !162}
!4189 = !{!4190, !4191, !4192, !4193}
!4190 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4186, file: !584, line: 1031, type: !165)
!4191 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4186, file: !584, line: 1031, type: !165)
!4192 = !DILocalVariable(name: "arg", arg: 3, scope: !4186, file: !584, line: 1032, type: !165)
!4193 = !DILocalVariable(name: "argsize", arg: 4, scope: !4186, file: !584, line: 1032, type: !162)
!4194 = distinct !DIAssignID()
!4195 = !DILocation(line: 0, scope: !4186)
!4196 = !DILocation(line: 0, scope: !4100, inlinedAt: !4197)
!4197 = distinct !DILocation(line: 1034, column: 10, scope: !4186)
!4198 = !DILocation(line: 1018, column: 3, scope: !4100, inlinedAt: !4197)
!4199 = !DILocation(line: 1018, column: 30, scope: !4100, inlinedAt: !4197)
!4200 = distinct !DIAssignID()
!4201 = distinct !DIAssignID()
!4202 = !DILocation(line: 0, scope: !3013, inlinedAt: !4203)
!4203 = distinct !DILocation(line: 1019, column: 3, scope: !4100, inlinedAt: !4197)
!4204 = !DILocation(line: 174, column: 12, scope: !3013, inlinedAt: !4203)
!4205 = distinct !DIAssignID()
!4206 = !DILocation(line: 175, column: 8, scope: !3026, inlinedAt: !4203)
!4207 = !DILocation(line: 175, column: 19, scope: !3026, inlinedAt: !4203)
!4208 = !DILocation(line: 176, column: 5, scope: !3026, inlinedAt: !4203)
!4209 = !DILocation(line: 177, column: 6, scope: !3013, inlinedAt: !4203)
!4210 = !DILocation(line: 177, column: 17, scope: !3013, inlinedAt: !4203)
!4211 = distinct !DIAssignID()
!4212 = !DILocation(line: 178, column: 6, scope: !3013, inlinedAt: !4203)
!4213 = !DILocation(line: 178, column: 18, scope: !3013, inlinedAt: !4203)
!4214 = distinct !DIAssignID()
!4215 = !DILocation(line: 1020, column: 10, scope: !4100, inlinedAt: !4197)
!4216 = !DILocation(line: 1021, column: 1, scope: !4100, inlinedAt: !4197)
!4217 = !DILocation(line: 1034, column: 3, scope: !4186)
!4218 = distinct !DISubprogram(name: "quote_n_mem", scope: !584, file: !584, line: 1049, type: !4219, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4221)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!165, !116, !165, !162}
!4221 = !{!4222, !4223, !4224}
!4222 = !DILocalVariable(name: "n", arg: 1, scope: !4218, file: !584, line: 1049, type: !116)
!4223 = !DILocalVariable(name: "arg", arg: 2, scope: !4218, file: !584, line: 1049, type: !165)
!4224 = !DILocalVariable(name: "argsize", arg: 3, scope: !4218, file: !584, line: 1049, type: !162)
!4225 = !DILocation(line: 0, scope: !4218)
!4226 = !DILocation(line: 1051, column: 10, scope: !4218)
!4227 = !DILocation(line: 1051, column: 3, scope: !4218)
!4228 = distinct !DISubprogram(name: "quote_mem", scope: !584, file: !584, line: 1055, type: !4229, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4231)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!165, !165, !162}
!4231 = !{!4232, !4233}
!4232 = !DILocalVariable(name: "arg", arg: 1, scope: !4228, file: !584, line: 1055, type: !165)
!4233 = !DILocalVariable(name: "argsize", arg: 2, scope: !4228, file: !584, line: 1055, type: !162)
!4234 = !DILocation(line: 0, scope: !4228)
!4235 = !DILocation(line: 0, scope: !4218, inlinedAt: !4236)
!4236 = distinct !DILocation(line: 1057, column: 10, scope: !4228)
!4237 = !DILocation(line: 1051, column: 10, scope: !4218, inlinedAt: !4236)
!4238 = !DILocation(line: 1057, column: 3, scope: !4228)
!4239 = distinct !DISubprogram(name: "quote_n", scope: !584, file: !584, line: 1061, type: !4240, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4242)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!165, !116, !165}
!4242 = !{!4243, !4244}
!4243 = !DILocalVariable(name: "n", arg: 1, scope: !4239, file: !584, line: 1061, type: !116)
!4244 = !DILocalVariable(name: "arg", arg: 2, scope: !4239, file: !584, line: 1061, type: !165)
!4245 = !DILocation(line: 0, scope: !4239)
!4246 = !DILocation(line: 0, scope: !4218, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 1063, column: 10, scope: !4239)
!4248 = !DILocation(line: 1051, column: 10, scope: !4218, inlinedAt: !4247)
!4249 = !DILocation(line: 1063, column: 3, scope: !4239)
!4250 = distinct !DISubprogram(name: "quote", scope: !584, file: !584, line: 1067, type: !4251, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !608, retainedNodes: !4253)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{!165, !165}
!4253 = !{!4254}
!4254 = !DILocalVariable(name: "arg", arg: 1, scope: !4250, file: !584, line: 1067, type: !165)
!4255 = !DILocation(line: 0, scope: !4250)
!4256 = !DILocation(line: 0, scope: !4239, inlinedAt: !4257)
!4257 = distinct !DILocation(line: 1069, column: 10, scope: !4250)
!4258 = !DILocation(line: 0, scope: !4218, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 1063, column: 10, scope: !4239, inlinedAt: !4257)
!4260 = !DILocation(line: 1051, column: 10, scope: !4218, inlinedAt: !4259)
!4261 = !DILocation(line: 1069, column: 3, scope: !4250)
!4262 = distinct !DISubprogram(name: "setlocale_null_r", scope: !875, file: !875, line: 154, type: !4263, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !874, retainedNodes: !4265)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{!116, !116, !159, !162}
!4265 = !{!4266, !4267, !4268}
!4266 = !DILocalVariable(name: "category", arg: 1, scope: !4262, file: !875, line: 154, type: !116)
!4267 = !DILocalVariable(name: "buf", arg: 2, scope: !4262, file: !875, line: 154, type: !159)
!4268 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4262, file: !875, line: 154, type: !162)
!4269 = !DILocation(line: 0, scope: !4262)
!4270 = !DILocation(line: 159, column: 10, scope: !4262)
!4271 = !DILocation(line: 159, column: 3, scope: !4262)
!4272 = distinct !DISubprogram(name: "setlocale_null", scope: !875, file: !875, line: 186, type: !4273, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !874, retainedNodes: !4275)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{!165, !116}
!4275 = !{!4276}
!4276 = !DILocalVariable(name: "category", arg: 1, scope: !4272, file: !875, line: 186, type: !116)
!4277 = !DILocation(line: 0, scope: !4272)
!4278 = !DILocation(line: 189, column: 10, scope: !4272)
!4279 = !DILocation(line: 189, column: 3, scope: !4272)
!4280 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !877, file: !877, line: 35, type: !4273, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4281)
!4281 = !{!4282, !4283}
!4282 = !DILocalVariable(name: "category", arg: 1, scope: !4280, file: !877, line: 35, type: !116)
!4283 = !DILocalVariable(name: "result", scope: !4280, file: !877, line: 37, type: !165)
!4284 = !DILocation(line: 0, scope: !4280)
!4285 = !DILocation(line: 37, column: 24, scope: !4280)
!4286 = !DILocation(line: 62, column: 3, scope: !4280)
!4287 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !877, file: !877, line: 66, type: !4263, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4288)
!4288 = !{!4289, !4290, !4291, !4292, !4293}
!4289 = !DILocalVariable(name: "category", arg: 1, scope: !4287, file: !877, line: 66, type: !116)
!4290 = !DILocalVariable(name: "buf", arg: 2, scope: !4287, file: !877, line: 66, type: !159)
!4291 = !DILocalVariable(name: "bufsize", arg: 3, scope: !4287, file: !877, line: 66, type: !162)
!4292 = !DILocalVariable(name: "result", scope: !4287, file: !877, line: 111, type: !165)
!4293 = !DILocalVariable(name: "length", scope: !4294, file: !877, line: 125, type: !162)
!4294 = distinct !DILexicalBlock(scope: !4295, file: !877, line: 124, column: 5)
!4295 = distinct !DILexicalBlock(scope: !4287, file: !877, line: 113, column: 7)
!4296 = !DILocation(line: 0, scope: !4287)
!4297 = !DILocation(line: 0, scope: !4280, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 111, column: 24, scope: !4287)
!4299 = !DILocation(line: 37, column: 24, scope: !4280, inlinedAt: !4298)
!4300 = !DILocation(line: 113, column: 14, scope: !4295)
!4301 = !DILocation(line: 116, column: 19, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !877, line: 116, column: 11)
!4303 = distinct !DILexicalBlock(scope: !4295, file: !877, line: 114, column: 5)
!4304 = !DILocation(line: 120, column: 16, scope: !4302)
!4305 = !DILocation(line: 120, column: 9, scope: !4302)
!4306 = !DILocation(line: 125, column: 23, scope: !4294)
!4307 = !DILocation(line: 0, scope: !4294)
!4308 = !DILocation(line: 126, column: 18, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4294, file: !877, line: 126, column: 11)
!4310 = !DILocation(line: 128, column: 39, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4309, file: !877, line: 127, column: 9)
!4312 = !DILocalVariable(name: "__dest", arg: 1, scope: !4313, file: !2677, line: 26, type: !4316)
!4313 = distinct !DISubprogram(name: "memcpy", scope: !2677, file: !2677, line: 26, type: !4314, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !876, retainedNodes: !4317)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!160, !4316, !1536, !162}
!4316 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!4317 = !{!4312, !4318, !4319}
!4318 = !DILocalVariable(name: "__src", arg: 2, scope: !4313, file: !2677, line: 26, type: !1536)
!4319 = !DILocalVariable(name: "__len", arg: 3, scope: !4313, file: !2677, line: 26, type: !162)
!4320 = !DILocation(line: 0, scope: !4313, inlinedAt: !4321)
!4321 = distinct !DILocation(line: 128, column: 11, scope: !4311)
!4322 = !DILocation(line: 29, column: 10, scope: !4313, inlinedAt: !4321)
!4323 = !DILocation(line: 129, column: 11, scope: !4311)
!4324 = !DILocation(line: 133, column: 23, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !877, line: 133, column: 15)
!4326 = distinct !DILexicalBlock(scope: !4309, file: !877, line: 132, column: 9)
!4327 = !DILocation(line: 138, column: 44, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4325, file: !877, line: 134, column: 13)
!4329 = !DILocation(line: 0, scope: !4313, inlinedAt: !4330)
!4330 = distinct !DILocation(line: 138, column: 15, scope: !4328)
!4331 = !DILocation(line: 29, column: 10, scope: !4313, inlinedAt: !4330)
!4332 = !DILocation(line: 139, column: 15, scope: !4328)
!4333 = !DILocation(line: 139, column: 32, scope: !4328)
!4334 = !DILocation(line: 140, column: 13, scope: !4328)
!4335 = !DILocation(line: 0, scope: !4295)
!4336 = !DILocation(line: 145, column: 1, scope: !4287)
!4337 = distinct !DISubprogram(name: "dup_safer", scope: !879, file: !879, line: 31, type: !2048, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4338)
!4338 = !{!4339}
!4339 = !DILocalVariable(name: "fd", arg: 1, scope: !4337, file: !879, line: 31, type: !116)
!4340 = !DILocation(line: 0, scope: !4337)
!4341 = !DILocation(line: 33, column: 10, scope: !4337)
!4342 = !DILocation(line: 33, column: 3, scope: !4337)
!4343 = distinct !DISubprogram(name: "version_etc_arn", scope: !688, file: !688, line: 62, type: !4344, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !880, retainedNodes: !4381)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{null, !4346, !165, !165, !165, !4380, !162}
!4346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4347, size: 64)
!4347 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !4348)
!4348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !4349)
!4349 = !{!4350, !4351, !4352, !4353, !4354, !4355, !4356, !4357, !4358, !4359, !4360, !4361, !4362, !4363, !4365, !4366, !4367, !4368, !4369, !4370, !4371, !4372, !4373, !4374, !4375, !4376, !4377, !4378, !4379}
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4348, file: !236, line: 51, baseType: !116, size: 32)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4348, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4348, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4348, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4348, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4348, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4348, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4348, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4348, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4348, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4348, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4348, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4348, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4348, file: !236, line: 70, baseType: !4364, size: 64, offset: 832)
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4348, size: 64)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4348, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4348, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4348, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4348, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4348, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4348, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4348, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4348, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4348, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4348, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4348, file: !236, line: 93, baseType: !4364, size: 64, offset: 1344)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4348, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4348, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4348, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4348, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!4380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!4381 = !{!4382, !4383, !4384, !4385, !4386, !4387}
!4382 = !DILocalVariable(name: "stream", arg: 1, scope: !4343, file: !688, line: 62, type: !4346)
!4383 = !DILocalVariable(name: "command_name", arg: 2, scope: !4343, file: !688, line: 63, type: !165)
!4384 = !DILocalVariable(name: "package", arg: 3, scope: !4343, file: !688, line: 63, type: !165)
!4385 = !DILocalVariable(name: "version", arg: 4, scope: !4343, file: !688, line: 64, type: !165)
!4386 = !DILocalVariable(name: "authors", arg: 5, scope: !4343, file: !688, line: 65, type: !4380)
!4387 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4343, file: !688, line: 65, type: !162)
!4388 = !DILocation(line: 0, scope: !4343)
!4389 = !DILocation(line: 67, column: 7, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4343, file: !688, line: 67, column: 7)
!4391 = !DILocation(line: 68, column: 5, scope: !4390)
!4392 = !DILocation(line: 70, column: 5, scope: !4390)
!4393 = !DILocation(line: 84, column: 3, scope: !4343)
!4394 = !DILocation(line: 86, column: 3, scope: !4343)
!4395 = !DILocation(line: 89, column: 3, scope: !4343)
!4396 = !DILocation(line: 96, column: 3, scope: !4343)
!4397 = !DILocation(line: 98, column: 3, scope: !4343)
!4398 = !DILocation(line: 106, column: 7, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4343, file: !688, line: 99, column: 5)
!4400 = !DILocation(line: 107, column: 7, scope: !4399)
!4401 = !DILocation(line: 110, column: 7, scope: !4399)
!4402 = !DILocation(line: 111, column: 7, scope: !4399)
!4403 = !DILocation(line: 114, column: 7, scope: !4399)
!4404 = !DILocation(line: 116, column: 7, scope: !4399)
!4405 = !DILocation(line: 121, column: 7, scope: !4399)
!4406 = !DILocation(line: 123, column: 7, scope: !4399)
!4407 = !DILocation(line: 128, column: 7, scope: !4399)
!4408 = !DILocation(line: 130, column: 7, scope: !4399)
!4409 = !DILocation(line: 135, column: 7, scope: !4399)
!4410 = !DILocation(line: 138, column: 7, scope: !4399)
!4411 = !DILocation(line: 143, column: 7, scope: !4399)
!4412 = !DILocation(line: 146, column: 7, scope: !4399)
!4413 = !DILocation(line: 151, column: 7, scope: !4399)
!4414 = !DILocation(line: 155, column: 7, scope: !4399)
!4415 = !DILocation(line: 160, column: 7, scope: !4399)
!4416 = !DILocation(line: 164, column: 7, scope: !4399)
!4417 = !DILocation(line: 171, column: 7, scope: !4399)
!4418 = !DILocation(line: 175, column: 7, scope: !4399)
!4419 = !DILocation(line: 177, column: 1, scope: !4343)
!4420 = distinct !DISubprogram(name: "version_etc_ar", scope: !688, file: !688, line: 184, type: !4421, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !880, retainedNodes: !4423)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{null, !4346, !165, !165, !165, !4380}
!4423 = !{!4424, !4425, !4426, !4427, !4428, !4429}
!4424 = !DILocalVariable(name: "stream", arg: 1, scope: !4420, file: !688, line: 184, type: !4346)
!4425 = !DILocalVariable(name: "command_name", arg: 2, scope: !4420, file: !688, line: 185, type: !165)
!4426 = !DILocalVariable(name: "package", arg: 3, scope: !4420, file: !688, line: 185, type: !165)
!4427 = !DILocalVariable(name: "version", arg: 4, scope: !4420, file: !688, line: 186, type: !165)
!4428 = !DILocalVariable(name: "authors", arg: 5, scope: !4420, file: !688, line: 186, type: !4380)
!4429 = !DILocalVariable(name: "n_authors", scope: !4420, file: !688, line: 188, type: !162)
!4430 = !DILocation(line: 0, scope: !4420)
!4431 = !DILocation(line: 190, column: 8, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4420, file: !688, line: 190, column: 3)
!4433 = !DILocation(line: 190, scope: !4432)
!4434 = !DILocation(line: 190, column: 23, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4432, file: !688, line: 190, column: 3)
!4436 = !DILocation(line: 190, column: 3, scope: !4432)
!4437 = !DILocation(line: 190, column: 52, scope: !4435)
!4438 = distinct !{!4438, !4436, !4439, !1451}
!4439 = !DILocation(line: 191, column: 5, scope: !4432)
!4440 = !DILocation(line: 192, column: 3, scope: !4420)
!4441 = !DILocation(line: 193, column: 1, scope: !4420)
!4442 = distinct !DISubprogram(name: "version_etc_va", scope: !688, file: !688, line: 200, type: !4443, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !880, retainedNodes: !4452)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{null, !4346, !165, !165, !165, !4445}
!4445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4446, size: 64)
!4446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4447)
!4447 = !{!4448, !4449, !4450, !4451}
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4446, file: !688, line: 193, baseType: !103, size: 32)
!4449 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4446, file: !688, line: 193, baseType: !103, size: 32, offset: 32)
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4446, file: !688, line: 193, baseType: !160, size: 64, offset: 64)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4446, file: !688, line: 193, baseType: !160, size: 64, offset: 128)
!4452 = !{!4453, !4454, !4455, !4456, !4457, !4458, !4459}
!4453 = !DILocalVariable(name: "stream", arg: 1, scope: !4442, file: !688, line: 200, type: !4346)
!4454 = !DILocalVariable(name: "command_name", arg: 2, scope: !4442, file: !688, line: 201, type: !165)
!4455 = !DILocalVariable(name: "package", arg: 3, scope: !4442, file: !688, line: 201, type: !165)
!4456 = !DILocalVariable(name: "version", arg: 4, scope: !4442, file: !688, line: 202, type: !165)
!4457 = !DILocalVariable(name: "authors", arg: 5, scope: !4442, file: !688, line: 202, type: !4445)
!4458 = !DILocalVariable(name: "n_authors", scope: !4442, file: !688, line: 204, type: !162)
!4459 = !DILocalVariable(name: "authtab", scope: !4442, file: !688, line: 205, type: !4460)
!4460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 640, elements: !91)
!4461 = distinct !DIAssignID()
!4462 = !DILocation(line: 0, scope: !4442)
!4463 = !DILocation(line: 205, column: 3, scope: !4442)
!4464 = !DILocation(line: 209, column: 35, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4466, file: !688, line: 207, column: 3)
!4466 = distinct !DILexicalBlock(scope: !4442, file: !688, line: 207, column: 3)
!4467 = !DILocation(line: 209, column: 33, scope: !4465)
!4468 = !DILocation(line: 209, column: 67, scope: !4465)
!4469 = !DILocation(line: 207, column: 3, scope: !4466)
!4470 = !DILocation(line: 209, column: 14, scope: !4465)
!4471 = !DILocation(line: 0, scope: !4466)
!4472 = !DILocation(line: 212, column: 3, scope: !4442)
!4473 = !DILocation(line: 214, column: 1, scope: !4442)
!4474 = distinct !DISubprogram(name: "version_etc", scope: !688, file: !688, line: 231, type: !4475, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !880, retainedNodes: !4477)
!4475 = !DISubroutineType(types: !4476)
!4476 = !{null, !4346, !165, !165, !165, null}
!4477 = !{!4478, !4479, !4480, !4481, !4482}
!4478 = !DILocalVariable(name: "stream", arg: 1, scope: !4474, file: !688, line: 231, type: !4346)
!4479 = !DILocalVariable(name: "command_name", arg: 2, scope: !4474, file: !688, line: 232, type: !165)
!4480 = !DILocalVariable(name: "package", arg: 3, scope: !4474, file: !688, line: 232, type: !165)
!4481 = !DILocalVariable(name: "version", arg: 4, scope: !4474, file: !688, line: 233, type: !165)
!4482 = !DILocalVariable(name: "authors", scope: !4474, file: !688, line: 235, type: !4483)
!4483 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1403, line: 53, baseType: !4484)
!4484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2178, line: 12, baseType: !4485)
!4485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !688, baseType: !4486)
!4486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4446, size: 192, elements: !86)
!4487 = distinct !DIAssignID()
!4488 = !DILocation(line: 0, scope: !4474)
!4489 = !DILocation(line: 235, column: 3, scope: !4474)
!4490 = !DILocation(line: 236, column: 3, scope: !4474)
!4491 = !DILocation(line: 237, column: 3, scope: !4474)
!4492 = !DILocation(line: 238, column: 3, scope: !4474)
!4493 = !DILocation(line: 239, column: 1, scope: !4474)
!4494 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !688, file: !688, line: 242, type: !536, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !880)
!4495 = !DILocation(line: 244, column: 3, scope: !4494)
!4496 = !DILocation(line: 249, column: 3, scope: !4494)
!4497 = !DILocation(line: 255, column: 7, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4494, file: !688, line: 255, column: 7)
!4499 = !DILocation(line: 255, column: 30, scope: !4498)
!4500 = !DILocation(line: 256, column: 5, scope: !4498)
!4501 = !DILocation(line: 263, column: 3, scope: !4494)
!4502 = !DILocation(line: 268, column: 3, scope: !4494)
!4503 = !DILocation(line: 270, column: 1, scope: !4494)
!4504 = distinct !DISubprogram(name: "xnrealloc", scope: !4505, file: !4505, line: 147, type: !4506, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4508)
!4505 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4506 = !DISubroutineType(types: !4507)
!4507 = !{!160, !160, !162, !162}
!4508 = !{!4509, !4510, !4511}
!4509 = !DILocalVariable(name: "p", arg: 1, scope: !4504, file: !4505, line: 147, type: !160)
!4510 = !DILocalVariable(name: "n", arg: 2, scope: !4504, file: !4505, line: 147, type: !162)
!4511 = !DILocalVariable(name: "s", arg: 3, scope: !4504, file: !4505, line: 147, type: !162)
!4512 = !DILocation(line: 0, scope: !4504)
!4513 = !DILocalVariable(name: "p", arg: 1, scope: !4514, file: !887, line: 83, type: !160)
!4514 = distinct !DISubprogram(name: "xreallocarray", scope: !887, file: !887, line: 83, type: !4506, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4515)
!4515 = !{!4513, !4516, !4517}
!4516 = !DILocalVariable(name: "n", arg: 2, scope: !4514, file: !887, line: 83, type: !162)
!4517 = !DILocalVariable(name: "s", arg: 3, scope: !4514, file: !887, line: 83, type: !162)
!4518 = !DILocation(line: 0, scope: !4514, inlinedAt: !4519)
!4519 = distinct !DILocation(line: 149, column: 10, scope: !4504)
!4520 = !DILocation(line: 85, column: 25, scope: !4514, inlinedAt: !4519)
!4521 = !DILocalVariable(name: "p", arg: 1, scope: !4522, file: !887, line: 37, type: !160)
!4522 = distinct !DISubprogram(name: "check_nonnull", scope: !887, file: !887, line: 37, type: !4523, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4525)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{!160, !160}
!4525 = !{!4521}
!4526 = !DILocation(line: 0, scope: !4522, inlinedAt: !4527)
!4527 = distinct !DILocation(line: 85, column: 10, scope: !4514, inlinedAt: !4519)
!4528 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4527)
!4529 = distinct !DILexicalBlock(scope: !4522, file: !887, line: 39, column: 7)
!4530 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4527)
!4531 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4527)
!4532 = !DILocation(line: 149, column: 3, scope: !4504)
!4533 = !DILocation(line: 0, scope: !4514)
!4534 = !DILocation(line: 85, column: 25, scope: !4514)
!4535 = !DILocation(line: 0, scope: !4522, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 85, column: 10, scope: !4514)
!4537 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4536)
!4538 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4536)
!4539 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4536)
!4540 = !DILocation(line: 85, column: 3, scope: !4514)
!4541 = distinct !DISubprogram(name: "xmalloc", scope: !887, file: !887, line: 47, type: !4542, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4544)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!160, !162}
!4544 = !{!4545}
!4545 = !DILocalVariable(name: "s", arg: 1, scope: !4541, file: !887, line: 47, type: !162)
!4546 = !DILocation(line: 0, scope: !4541)
!4547 = !DILocation(line: 49, column: 25, scope: !4541)
!4548 = !DILocation(line: 0, scope: !4522, inlinedAt: !4549)
!4549 = distinct !DILocation(line: 49, column: 10, scope: !4541)
!4550 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4549)
!4551 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4549)
!4552 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4549)
!4553 = !DILocation(line: 49, column: 3, scope: !4541)
!4554 = !DISubprogram(name: "malloc", scope: !1512, file: !1512, line: 672, type: !4542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4555 = distinct !DISubprogram(name: "ximalloc", scope: !887, file: !887, line: 53, type: !4556, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4558)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{!160, !906}
!4558 = !{!4559}
!4559 = !DILocalVariable(name: "s", arg: 1, scope: !4555, file: !887, line: 53, type: !906)
!4560 = !DILocation(line: 0, scope: !4555)
!4561 = !DILocalVariable(name: "s", arg: 1, scope: !4562, file: !4563, line: 55, type: !906)
!4562 = distinct !DISubprogram(name: "imalloc", scope: !4563, file: !4563, line: 55, type: !4556, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4564)
!4563 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4564 = !{!4561}
!4565 = !DILocation(line: 0, scope: !4562, inlinedAt: !4566)
!4566 = distinct !DILocation(line: 55, column: 25, scope: !4555)
!4567 = !DILocation(line: 57, column: 26, scope: !4562, inlinedAt: !4566)
!4568 = !DILocation(line: 0, scope: !4522, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 55, column: 10, scope: !4555)
!4570 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4569)
!4571 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4569)
!4572 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4569)
!4573 = !DILocation(line: 55, column: 3, scope: !4555)
!4574 = distinct !DISubprogram(name: "xcharalloc", scope: !887, file: !887, line: 59, type: !4575, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4577)
!4575 = !DISubroutineType(types: !4576)
!4576 = !{!159, !162}
!4577 = !{!4578}
!4578 = !DILocalVariable(name: "n", arg: 1, scope: !4574, file: !887, line: 59, type: !162)
!4579 = !DILocation(line: 0, scope: !4574)
!4580 = !DILocation(line: 0, scope: !4541, inlinedAt: !4581)
!4581 = distinct !DILocation(line: 61, column: 10, scope: !4574)
!4582 = !DILocation(line: 49, column: 25, scope: !4541, inlinedAt: !4581)
!4583 = !DILocation(line: 0, scope: !4522, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 49, column: 10, scope: !4541, inlinedAt: !4581)
!4585 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4584)
!4586 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4584)
!4587 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4584)
!4588 = !DILocation(line: 61, column: 3, scope: !4574)
!4589 = distinct !DISubprogram(name: "xrealloc", scope: !887, file: !887, line: 68, type: !4590, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4592)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{!160, !160, !162}
!4592 = !{!4593, !4594}
!4593 = !DILocalVariable(name: "p", arg: 1, scope: !4589, file: !887, line: 68, type: !160)
!4594 = !DILocalVariable(name: "s", arg: 2, scope: !4589, file: !887, line: 68, type: !162)
!4595 = !DILocation(line: 0, scope: !4589)
!4596 = !DILocalVariable(name: "ptr", arg: 1, scope: !4597, file: !4598, line: 2057, type: !160)
!4597 = distinct !DISubprogram(name: "rpl_realloc", scope: !4598, file: !4598, line: 2057, type: !4590, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4599)
!4598 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4599 = !{!4596, !4600}
!4600 = !DILocalVariable(name: "size", arg: 2, scope: !4597, file: !4598, line: 2057, type: !162)
!4601 = !DILocation(line: 0, scope: !4597, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 70, column: 25, scope: !4589)
!4603 = !DILocation(line: 2059, column: 24, scope: !4597, inlinedAt: !4602)
!4604 = !DILocation(line: 2059, column: 10, scope: !4597, inlinedAt: !4602)
!4605 = !DILocation(line: 0, scope: !4522, inlinedAt: !4606)
!4606 = distinct !DILocation(line: 70, column: 10, scope: !4589)
!4607 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4606)
!4608 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4606)
!4609 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4606)
!4610 = !DILocation(line: 70, column: 3, scope: !4589)
!4611 = !DISubprogram(name: "realloc", scope: !1512, file: !1512, line: 683, type: !4590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4612 = distinct !DISubprogram(name: "xirealloc", scope: !887, file: !887, line: 74, type: !4613, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4615)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!160, !160, !906}
!4615 = !{!4616, !4617}
!4616 = !DILocalVariable(name: "p", arg: 1, scope: !4612, file: !887, line: 74, type: !160)
!4617 = !DILocalVariable(name: "s", arg: 2, scope: !4612, file: !887, line: 74, type: !906)
!4618 = !DILocation(line: 0, scope: !4612)
!4619 = !DILocalVariable(name: "p", arg: 1, scope: !4620, file: !4563, line: 66, type: !160)
!4620 = distinct !DISubprogram(name: "irealloc", scope: !4563, file: !4563, line: 66, type: !4613, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4621)
!4621 = !{!4619, !4622}
!4622 = !DILocalVariable(name: "s", arg: 2, scope: !4620, file: !4563, line: 66, type: !906)
!4623 = !DILocation(line: 0, scope: !4620, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 76, column: 25, scope: !4612)
!4625 = !DILocation(line: 0, scope: !4597, inlinedAt: !4626)
!4626 = distinct !DILocation(line: 68, column: 26, scope: !4620, inlinedAt: !4624)
!4627 = !DILocation(line: 2059, column: 24, scope: !4597, inlinedAt: !4626)
!4628 = !DILocation(line: 2059, column: 10, scope: !4597, inlinedAt: !4626)
!4629 = !DILocation(line: 0, scope: !4522, inlinedAt: !4630)
!4630 = distinct !DILocation(line: 76, column: 10, scope: !4612)
!4631 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4630)
!4632 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4630)
!4633 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4630)
!4634 = !DILocation(line: 76, column: 3, scope: !4612)
!4635 = distinct !DISubprogram(name: "xireallocarray", scope: !887, file: !887, line: 89, type: !4636, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4638)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{!160, !160, !906, !906}
!4638 = !{!4639, !4640, !4641}
!4639 = !DILocalVariable(name: "p", arg: 1, scope: !4635, file: !887, line: 89, type: !160)
!4640 = !DILocalVariable(name: "n", arg: 2, scope: !4635, file: !887, line: 89, type: !906)
!4641 = !DILocalVariable(name: "s", arg: 3, scope: !4635, file: !887, line: 89, type: !906)
!4642 = !DILocation(line: 0, scope: !4635)
!4643 = !DILocalVariable(name: "p", arg: 1, scope: !4644, file: !4563, line: 98, type: !160)
!4644 = distinct !DISubprogram(name: "ireallocarray", scope: !4563, file: !4563, line: 98, type: !4636, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4645)
!4645 = !{!4643, !4646, !4647}
!4646 = !DILocalVariable(name: "n", arg: 2, scope: !4644, file: !4563, line: 98, type: !906)
!4647 = !DILocalVariable(name: "s", arg: 3, scope: !4644, file: !4563, line: 98, type: !906)
!4648 = !DILocation(line: 0, scope: !4644, inlinedAt: !4649)
!4649 = distinct !DILocation(line: 91, column: 25, scope: !4635)
!4650 = !DILocation(line: 101, column: 13, scope: !4644, inlinedAt: !4649)
!4651 = !DILocation(line: 0, scope: !4522, inlinedAt: !4652)
!4652 = distinct !DILocation(line: 91, column: 10, scope: !4635)
!4653 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4652)
!4654 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4652)
!4655 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4652)
!4656 = !DILocation(line: 91, column: 3, scope: !4635)
!4657 = distinct !DISubprogram(name: "xnmalloc", scope: !887, file: !887, line: 98, type: !4658, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4660)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{!160, !162, !162}
!4660 = !{!4661, !4662}
!4661 = !DILocalVariable(name: "n", arg: 1, scope: !4657, file: !887, line: 98, type: !162)
!4662 = !DILocalVariable(name: "s", arg: 2, scope: !4657, file: !887, line: 98, type: !162)
!4663 = !DILocation(line: 0, scope: !4657)
!4664 = !DILocation(line: 0, scope: !4514, inlinedAt: !4665)
!4665 = distinct !DILocation(line: 100, column: 10, scope: !4657)
!4666 = !DILocation(line: 85, column: 25, scope: !4514, inlinedAt: !4665)
!4667 = !DILocation(line: 0, scope: !4522, inlinedAt: !4668)
!4668 = distinct !DILocation(line: 85, column: 10, scope: !4514, inlinedAt: !4665)
!4669 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4668)
!4670 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4668)
!4671 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4668)
!4672 = !DILocation(line: 100, column: 3, scope: !4657)
!4673 = distinct !DISubprogram(name: "xinmalloc", scope: !887, file: !887, line: 104, type: !4674, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4676)
!4674 = !DISubroutineType(types: !4675)
!4675 = !{!160, !906, !906}
!4676 = !{!4677, !4678}
!4677 = !DILocalVariable(name: "n", arg: 1, scope: !4673, file: !887, line: 104, type: !906)
!4678 = !DILocalVariable(name: "s", arg: 2, scope: !4673, file: !887, line: 104, type: !906)
!4679 = !DILocation(line: 0, scope: !4673)
!4680 = !DILocation(line: 0, scope: !4635, inlinedAt: !4681)
!4681 = distinct !DILocation(line: 106, column: 10, scope: !4673)
!4682 = !DILocation(line: 0, scope: !4644, inlinedAt: !4683)
!4683 = distinct !DILocation(line: 91, column: 25, scope: !4635, inlinedAt: !4681)
!4684 = !DILocation(line: 101, column: 13, scope: !4644, inlinedAt: !4683)
!4685 = !DILocation(line: 0, scope: !4522, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 91, column: 10, scope: !4635, inlinedAt: !4681)
!4687 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4686)
!4688 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4686)
!4689 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4686)
!4690 = !DILocation(line: 106, column: 3, scope: !4673)
!4691 = distinct !DISubprogram(name: "x2realloc", scope: !887, file: !887, line: 116, type: !4692, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4694)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!160, !160, !893}
!4694 = !{!4695, !4696}
!4695 = !DILocalVariable(name: "p", arg: 1, scope: !4691, file: !887, line: 116, type: !160)
!4696 = !DILocalVariable(name: "ps", arg: 2, scope: !4691, file: !887, line: 116, type: !893)
!4697 = !DILocation(line: 0, scope: !4691)
!4698 = !DILocation(line: 0, scope: !890, inlinedAt: !4699)
!4699 = distinct !DILocation(line: 118, column: 10, scope: !4691)
!4700 = !DILocation(line: 178, column: 14, scope: !890, inlinedAt: !4699)
!4701 = !DILocation(line: 180, column: 9, scope: !4702, inlinedAt: !4699)
!4702 = distinct !DILexicalBlock(scope: !890, file: !887, line: 180, column: 7)
!4703 = !DILocation(line: 180, column: 7, scope: !4702, inlinedAt: !4699)
!4704 = !DILocation(line: 182, column: 13, scope: !4705, inlinedAt: !4699)
!4705 = distinct !DILexicalBlock(scope: !4706, file: !887, line: 182, column: 11)
!4706 = distinct !DILexicalBlock(scope: !4702, file: !887, line: 181, column: 5)
!4707 = !DILocation(line: 182, column: 11, scope: !4705, inlinedAt: !4699)
!4708 = !DILocation(line: 197, column: 11, scope: !4709, inlinedAt: !4699)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !887, line: 197, column: 11)
!4710 = distinct !DILexicalBlock(scope: !4702, file: !887, line: 195, column: 5)
!4711 = !DILocation(line: 198, column: 9, scope: !4709, inlinedAt: !4699)
!4712 = !DILocation(line: 0, scope: !4514, inlinedAt: !4713)
!4713 = distinct !DILocation(line: 201, column: 7, scope: !890, inlinedAt: !4699)
!4714 = !DILocation(line: 85, column: 25, scope: !4514, inlinedAt: !4713)
!4715 = !DILocation(line: 0, scope: !4522, inlinedAt: !4716)
!4716 = distinct !DILocation(line: 85, column: 10, scope: !4514, inlinedAt: !4713)
!4717 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4716)
!4718 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4716)
!4719 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4716)
!4720 = !DILocation(line: 202, column: 7, scope: !890, inlinedAt: !4699)
!4721 = !DILocation(line: 118, column: 3, scope: !4691)
!4722 = !DILocation(line: 0, scope: !890)
!4723 = !DILocation(line: 178, column: 14, scope: !890)
!4724 = !DILocation(line: 180, column: 9, scope: !4702)
!4725 = !DILocation(line: 180, column: 7, scope: !4702)
!4726 = !DILocation(line: 182, column: 13, scope: !4705)
!4727 = !DILocation(line: 182, column: 11, scope: !4705)
!4728 = !DILocation(line: 190, column: 30, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4705, file: !887, line: 183, column: 9)
!4730 = !DILocation(line: 191, column: 16, scope: !4729)
!4731 = !DILocation(line: 191, column: 13, scope: !4729)
!4732 = !DILocation(line: 192, column: 9, scope: !4729)
!4733 = !DILocation(line: 197, column: 11, scope: !4709)
!4734 = !DILocation(line: 198, column: 9, scope: !4709)
!4735 = !DILocation(line: 0, scope: !4514, inlinedAt: !4736)
!4736 = distinct !DILocation(line: 201, column: 7, scope: !890)
!4737 = !DILocation(line: 85, column: 25, scope: !4514, inlinedAt: !4736)
!4738 = !DILocation(line: 0, scope: !4522, inlinedAt: !4739)
!4739 = distinct !DILocation(line: 85, column: 10, scope: !4514, inlinedAt: !4736)
!4740 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4739)
!4741 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4739)
!4742 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4739)
!4743 = !DILocation(line: 202, column: 7, scope: !890)
!4744 = !DILocation(line: 203, column: 3, scope: !890)
!4745 = !DILocation(line: 0, scope: !902)
!4746 = !DILocation(line: 230, column: 14, scope: !902)
!4747 = !DILocation(line: 238, column: 7, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !902, file: !887, line: 238, column: 7)
!4749 = !DILocation(line: 240, column: 9, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !902, file: !887, line: 240, column: 7)
!4751 = !DILocation(line: 240, column: 18, scope: !4750)
!4752 = !DILocation(line: 253, column: 8, scope: !902)
!4753 = !DILocation(line: 256, column: 7, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !902, file: !887, line: 256, column: 7)
!4755 = !DILocation(line: 258, column: 27, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4754, file: !887, line: 257, column: 5)
!4757 = !DILocation(line: 259, column: 50, scope: !4756)
!4758 = !DILocation(line: 259, column: 32, scope: !4756)
!4759 = !DILocation(line: 260, column: 5, scope: !4756)
!4760 = !DILocation(line: 262, column: 9, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !902, file: !887, line: 262, column: 7)
!4762 = !DILocation(line: 262, column: 7, scope: !4761)
!4763 = !DILocation(line: 263, column: 9, scope: !4761)
!4764 = !DILocation(line: 263, column: 5, scope: !4761)
!4765 = !DILocation(line: 264, column: 9, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !902, file: !887, line: 264, column: 7)
!4767 = !DILocation(line: 264, column: 14, scope: !4766)
!4768 = !DILocation(line: 265, column: 7, scope: !4766)
!4769 = !DILocation(line: 265, column: 11, scope: !4766)
!4770 = !DILocation(line: 266, column: 11, scope: !4766)
!4771 = !DILocation(line: 267, column: 14, scope: !4766)
!4772 = !DILocation(line: 268, column: 5, scope: !4766)
!4773 = !DILocation(line: 0, scope: !4589, inlinedAt: !4774)
!4774 = distinct !DILocation(line: 269, column: 8, scope: !902)
!4775 = !DILocation(line: 0, scope: !4597, inlinedAt: !4776)
!4776 = distinct !DILocation(line: 70, column: 25, scope: !4589, inlinedAt: !4774)
!4777 = !DILocation(line: 2059, column: 24, scope: !4597, inlinedAt: !4776)
!4778 = !DILocation(line: 2059, column: 10, scope: !4597, inlinedAt: !4776)
!4779 = !DILocation(line: 0, scope: !4522, inlinedAt: !4780)
!4780 = distinct !DILocation(line: 70, column: 10, scope: !4589, inlinedAt: !4774)
!4781 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4780)
!4782 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4780)
!4783 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4780)
!4784 = !DILocation(line: 270, column: 7, scope: !902)
!4785 = !DILocation(line: 271, column: 3, scope: !902)
!4786 = distinct !DISubprogram(name: "xzalloc", scope: !887, file: !887, line: 279, type: !4542, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4787)
!4787 = !{!4788}
!4788 = !DILocalVariable(name: "s", arg: 1, scope: !4786, file: !887, line: 279, type: !162)
!4789 = !DILocation(line: 0, scope: !4786)
!4790 = !DILocalVariable(name: "n", arg: 1, scope: !4791, file: !887, line: 294, type: !162)
!4791 = distinct !DISubprogram(name: "xcalloc", scope: !887, file: !887, line: 294, type: !4658, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4792)
!4792 = !{!4790, !4793}
!4793 = !DILocalVariable(name: "s", arg: 2, scope: !4791, file: !887, line: 294, type: !162)
!4794 = !DILocation(line: 0, scope: !4791, inlinedAt: !4795)
!4795 = distinct !DILocation(line: 281, column: 10, scope: !4786)
!4796 = !DILocation(line: 296, column: 25, scope: !4791, inlinedAt: !4795)
!4797 = !DILocation(line: 0, scope: !4522, inlinedAt: !4798)
!4798 = distinct !DILocation(line: 296, column: 10, scope: !4791, inlinedAt: !4795)
!4799 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4798)
!4800 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4798)
!4801 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4798)
!4802 = !DILocation(line: 281, column: 3, scope: !4786)
!4803 = !DISubprogram(name: "calloc", scope: !1512, file: !1512, line: 675, type: !4658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4804 = !DILocation(line: 0, scope: !4791)
!4805 = !DILocation(line: 296, column: 25, scope: !4791)
!4806 = !DILocation(line: 0, scope: !4522, inlinedAt: !4807)
!4807 = distinct !DILocation(line: 296, column: 10, scope: !4791)
!4808 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4807)
!4809 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4807)
!4810 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4807)
!4811 = !DILocation(line: 296, column: 3, scope: !4791)
!4812 = distinct !DISubprogram(name: "xizalloc", scope: !887, file: !887, line: 285, type: !4556, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4813)
!4813 = !{!4814}
!4814 = !DILocalVariable(name: "s", arg: 1, scope: !4812, file: !887, line: 285, type: !906)
!4815 = !DILocation(line: 0, scope: !4812)
!4816 = !DILocalVariable(name: "n", arg: 1, scope: !4817, file: !887, line: 300, type: !906)
!4817 = distinct !DISubprogram(name: "xicalloc", scope: !887, file: !887, line: 300, type: !4674, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4818)
!4818 = !{!4816, !4819}
!4819 = !DILocalVariable(name: "s", arg: 2, scope: !4817, file: !887, line: 300, type: !906)
!4820 = !DILocation(line: 0, scope: !4817, inlinedAt: !4821)
!4821 = distinct !DILocation(line: 287, column: 10, scope: !4812)
!4822 = !DILocalVariable(name: "n", arg: 1, scope: !4823, file: !4563, line: 77, type: !906)
!4823 = distinct !DISubprogram(name: "icalloc", scope: !4563, file: !4563, line: 77, type: !4674, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4824)
!4824 = !{!4822, !4825}
!4825 = !DILocalVariable(name: "s", arg: 2, scope: !4823, file: !4563, line: 77, type: !906)
!4826 = !DILocation(line: 0, scope: !4823, inlinedAt: !4827)
!4827 = distinct !DILocation(line: 302, column: 25, scope: !4817, inlinedAt: !4821)
!4828 = !DILocation(line: 91, column: 10, scope: !4823, inlinedAt: !4827)
!4829 = !DILocation(line: 0, scope: !4522, inlinedAt: !4830)
!4830 = distinct !DILocation(line: 302, column: 10, scope: !4817, inlinedAt: !4821)
!4831 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4830)
!4832 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4830)
!4833 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4830)
!4834 = !DILocation(line: 287, column: 3, scope: !4812)
!4835 = !DILocation(line: 0, scope: !4817)
!4836 = !DILocation(line: 0, scope: !4823, inlinedAt: !4837)
!4837 = distinct !DILocation(line: 302, column: 25, scope: !4817)
!4838 = !DILocation(line: 91, column: 10, scope: !4823, inlinedAt: !4837)
!4839 = !DILocation(line: 0, scope: !4522, inlinedAt: !4840)
!4840 = distinct !DILocation(line: 302, column: 10, scope: !4817)
!4841 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4840)
!4842 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4840)
!4843 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4840)
!4844 = !DILocation(line: 302, column: 3, scope: !4817)
!4845 = distinct !DISubprogram(name: "xmemdup", scope: !887, file: !887, line: 310, type: !4846, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4848)
!4846 = !DISubroutineType(types: !4847)
!4847 = !{!160, !1537, !162}
!4848 = !{!4849, !4850}
!4849 = !DILocalVariable(name: "p", arg: 1, scope: !4845, file: !887, line: 310, type: !1537)
!4850 = !DILocalVariable(name: "s", arg: 2, scope: !4845, file: !887, line: 310, type: !162)
!4851 = !DILocation(line: 0, scope: !4845)
!4852 = !DILocation(line: 0, scope: !4541, inlinedAt: !4853)
!4853 = distinct !DILocation(line: 312, column: 18, scope: !4845)
!4854 = !DILocation(line: 49, column: 25, scope: !4541, inlinedAt: !4853)
!4855 = !DILocation(line: 0, scope: !4522, inlinedAt: !4856)
!4856 = distinct !DILocation(line: 49, column: 10, scope: !4541, inlinedAt: !4853)
!4857 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4856)
!4858 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4856)
!4859 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4856)
!4860 = !DILocalVariable(name: "__dest", arg: 1, scope: !4861, file: !2677, line: 26, type: !4316)
!4861 = distinct !DISubprogram(name: "memcpy", scope: !2677, file: !2677, line: 26, type: !4314, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4862)
!4862 = !{!4860, !4863, !4864}
!4863 = !DILocalVariable(name: "__src", arg: 2, scope: !4861, file: !2677, line: 26, type: !1536)
!4864 = !DILocalVariable(name: "__len", arg: 3, scope: !4861, file: !2677, line: 26, type: !162)
!4865 = !DILocation(line: 0, scope: !4861, inlinedAt: !4866)
!4866 = distinct !DILocation(line: 312, column: 10, scope: !4845)
!4867 = !DILocation(line: 29, column: 10, scope: !4861, inlinedAt: !4866)
!4868 = !DILocation(line: 312, column: 3, scope: !4845)
!4869 = distinct !DISubprogram(name: "ximemdup", scope: !887, file: !887, line: 316, type: !4870, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4872)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{!160, !1537, !906}
!4872 = !{!4873, !4874}
!4873 = !DILocalVariable(name: "p", arg: 1, scope: !4869, file: !887, line: 316, type: !1537)
!4874 = !DILocalVariable(name: "s", arg: 2, scope: !4869, file: !887, line: 316, type: !906)
!4875 = !DILocation(line: 0, scope: !4869)
!4876 = !DILocation(line: 0, scope: !4555, inlinedAt: !4877)
!4877 = distinct !DILocation(line: 318, column: 18, scope: !4869)
!4878 = !DILocation(line: 0, scope: !4562, inlinedAt: !4879)
!4879 = distinct !DILocation(line: 55, column: 25, scope: !4555, inlinedAt: !4877)
!4880 = !DILocation(line: 57, column: 26, scope: !4562, inlinedAt: !4879)
!4881 = !DILocation(line: 0, scope: !4522, inlinedAt: !4882)
!4882 = distinct !DILocation(line: 55, column: 10, scope: !4555, inlinedAt: !4877)
!4883 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4882)
!4884 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4882)
!4885 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4882)
!4886 = !DILocation(line: 0, scope: !4861, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 318, column: 10, scope: !4869)
!4888 = !DILocation(line: 29, column: 10, scope: !4861, inlinedAt: !4887)
!4889 = !DILocation(line: 318, column: 3, scope: !4869)
!4890 = distinct !DISubprogram(name: "ximemdup0", scope: !887, file: !887, line: 325, type: !4891, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4893)
!4891 = !DISubroutineType(types: !4892)
!4892 = !{!159, !1537, !906}
!4893 = !{!4894, !4895, !4896}
!4894 = !DILocalVariable(name: "p", arg: 1, scope: !4890, file: !887, line: 325, type: !1537)
!4895 = !DILocalVariable(name: "s", arg: 2, scope: !4890, file: !887, line: 325, type: !906)
!4896 = !DILocalVariable(name: "result", scope: !4890, file: !887, line: 327, type: !159)
!4897 = !DILocation(line: 0, scope: !4890)
!4898 = !DILocation(line: 327, column: 30, scope: !4890)
!4899 = !DILocation(line: 0, scope: !4555, inlinedAt: !4900)
!4900 = distinct !DILocation(line: 327, column: 18, scope: !4890)
!4901 = !DILocation(line: 0, scope: !4562, inlinedAt: !4902)
!4902 = distinct !DILocation(line: 55, column: 25, scope: !4555, inlinedAt: !4900)
!4903 = !DILocation(line: 57, column: 26, scope: !4562, inlinedAt: !4902)
!4904 = !DILocation(line: 0, scope: !4522, inlinedAt: !4905)
!4905 = distinct !DILocation(line: 55, column: 10, scope: !4555, inlinedAt: !4900)
!4906 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4905)
!4907 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4905)
!4908 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4905)
!4909 = !DILocation(line: 328, column: 3, scope: !4890)
!4910 = !DILocation(line: 328, column: 13, scope: !4890)
!4911 = !DILocation(line: 0, scope: !4861, inlinedAt: !4912)
!4912 = distinct !DILocation(line: 329, column: 10, scope: !4890)
!4913 = !DILocation(line: 29, column: 10, scope: !4861, inlinedAt: !4912)
!4914 = !DILocation(line: 329, column: 3, scope: !4890)
!4915 = distinct !DISubprogram(name: "xstrdup", scope: !887, file: !887, line: 335, type: !1514, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !886, retainedNodes: !4916)
!4916 = !{!4917}
!4917 = !DILocalVariable(name: "string", arg: 1, scope: !4915, file: !887, line: 335, type: !165)
!4918 = !DILocation(line: 0, scope: !4915)
!4919 = !DILocation(line: 337, column: 27, scope: !4915)
!4920 = !DILocation(line: 337, column: 43, scope: !4915)
!4921 = !DILocation(line: 0, scope: !4845, inlinedAt: !4922)
!4922 = distinct !DILocation(line: 337, column: 10, scope: !4915)
!4923 = !DILocation(line: 0, scope: !4541, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 312, column: 18, scope: !4845, inlinedAt: !4922)
!4925 = !DILocation(line: 49, column: 25, scope: !4541, inlinedAt: !4924)
!4926 = !DILocation(line: 0, scope: !4522, inlinedAt: !4927)
!4927 = distinct !DILocation(line: 49, column: 10, scope: !4541, inlinedAt: !4924)
!4928 = !DILocation(line: 39, column: 8, scope: !4529, inlinedAt: !4927)
!4929 = !DILocation(line: 39, column: 7, scope: !4529, inlinedAt: !4927)
!4930 = !DILocation(line: 40, column: 5, scope: !4529, inlinedAt: !4927)
!4931 = !DILocation(line: 0, scope: !4861, inlinedAt: !4932)
!4932 = distinct !DILocation(line: 312, column: 10, scope: !4845, inlinedAt: !4922)
!4933 = !DILocation(line: 29, column: 10, scope: !4861, inlinedAt: !4932)
!4934 = !DILocation(line: 337, column: 3, scope: !4915)
!4935 = distinct !DISubprogram(name: "xalloc_die", scope: !778, file: !778, line: 32, type: !536, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !921, retainedNodes: !4936)
!4936 = !{!4937}
!4937 = !DILocalVariable(name: "__errstatus", scope: !4938, file: !778, line: 34, type: !1690)
!4938 = distinct !DILexicalBlock(scope: !4935, file: !778, line: 34, column: 3)
!4939 = !DILocation(line: 34, column: 3, scope: !4938)
!4940 = !DILocation(line: 0, scope: !4938)
!4941 = !DILocation(line: 40, column: 3, scope: !4935)
!4942 = distinct !DISubprogram(name: "xmemcoll", scope: !785, file: !785, line: 54, type: !4943, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !4945)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!116, !159, !162, !159, !162}
!4945 = !{!4946, !4947, !4948, !4949, !4950, !4951}
!4946 = !DILocalVariable(name: "s1", arg: 1, scope: !4942, file: !785, line: 54, type: !159)
!4947 = !DILocalVariable(name: "s1len", arg: 2, scope: !4942, file: !785, line: 54, type: !162)
!4948 = !DILocalVariable(name: "s2", arg: 3, scope: !4942, file: !785, line: 54, type: !159)
!4949 = !DILocalVariable(name: "s2len", arg: 4, scope: !4942, file: !785, line: 54, type: !162)
!4950 = !DILocalVariable(name: "diff", scope: !4942, file: !785, line: 56, type: !116)
!4951 = !DILocalVariable(name: "collation_errno", scope: !4942, file: !785, line: 57, type: !116)
!4952 = !DILocation(line: 0, scope: !4942)
!4953 = !DILocation(line: 56, column: 14, scope: !4942)
!4954 = !DILocation(line: 57, column: 25, scope: !4942)
!4955 = !DILocation(line: 58, column: 7, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4942, file: !785, line: 58, column: 7)
!4957 = !DILocation(line: 59, column: 5, scope: !4956)
!4958 = !DILocation(line: 60, column: 3, scope: !4942)
!4959 = distinct !DISubprogram(name: "collate_error", scope: !785, file: !785, line: 35, type: !4960, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !4962)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{null, !116, !165, !162, !165, !162}
!4962 = !{!4963, !4964, !4965, !4966, !4967, !4968}
!4963 = !DILocalVariable(name: "collation_errno", arg: 1, scope: !4959, file: !785, line: 35, type: !116)
!4964 = !DILocalVariable(name: "s1", arg: 2, scope: !4959, file: !785, line: 36, type: !165)
!4965 = !DILocalVariable(name: "s1len", arg: 3, scope: !4959, file: !785, line: 36, type: !162)
!4966 = !DILocalVariable(name: "s2", arg: 4, scope: !4959, file: !785, line: 37, type: !165)
!4967 = !DILocalVariable(name: "s2len", arg: 5, scope: !4959, file: !785, line: 37, type: !162)
!4968 = !DILocalVariable(name: "__errstatus", scope: !4969, file: !785, line: 41, type: !1690)
!4969 = distinct !DILexicalBlock(scope: !4959, file: !785, line: 41, column: 3)
!4970 = !DILocation(line: 0, scope: !4959)
!4971 = !DILocation(line: 39, column: 3, scope: !4959)
!4972 = !DILocation(line: 40, column: 3, scope: !4959)
!4973 = !DILocation(line: 41, column: 3, scope: !4969)
!4974 = !DILocation(line: 0, scope: !4969)
!4975 = !DILocation(line: 45, column: 1, scope: !4959)
!4976 = distinct !DISubprogram(name: "xmemcoll0", scope: !785, file: !785, line: 69, type: !2859, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !4977)
!4977 = !{!4978, !4979, !4980, !4981, !4982, !4983}
!4978 = !DILocalVariable(name: "s1", arg: 1, scope: !4976, file: !785, line: 69, type: !165)
!4979 = !DILocalVariable(name: "s1size", arg: 2, scope: !4976, file: !785, line: 69, type: !162)
!4980 = !DILocalVariable(name: "s2", arg: 3, scope: !4976, file: !785, line: 69, type: !165)
!4981 = !DILocalVariable(name: "s2size", arg: 4, scope: !4976, file: !785, line: 69, type: !162)
!4982 = !DILocalVariable(name: "diff", scope: !4976, file: !785, line: 71, type: !116)
!4983 = !DILocalVariable(name: "collation_errno", scope: !4976, file: !785, line: 72, type: !116)
!4984 = !DILocation(line: 0, scope: !4976)
!4985 = !DILocation(line: 71, column: 14, scope: !4976)
!4986 = !DILocation(line: 72, column: 25, scope: !4976)
!4987 = !DILocation(line: 73, column: 7, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4976, file: !785, line: 73, column: 7)
!4989 = !DILocation(line: 74, column: 48, scope: !4988)
!4990 = !DILocation(line: 74, column: 64, scope: !4988)
!4991 = !DILocation(line: 74, column: 5, scope: !4988)
!4992 = !DILocation(line: 75, column: 3, scope: !4976)
!4993 = distinct !DISubprogram(name: "rpl_fopen", scope: !927, file: !927, line: 46, type: !4994, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !926, retainedNodes: !5030)
!4994 = !DISubroutineType(types: !4995)
!4995 = !{!4996, !165, !165}
!4996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4997, size: 64)
!4997 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !4998)
!4998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !4999)
!4999 = !{!5000, !5001, !5002, !5003, !5004, !5005, !5006, !5007, !5008, !5009, !5010, !5011, !5012, !5013, !5015, !5016, !5017, !5018, !5019, !5020, !5021, !5022, !5023, !5024, !5025, !5026, !5027, !5028, !5029}
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4998, file: !236, line: 51, baseType: !116, size: 32)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4998, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4998, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4998, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4998, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4998, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4998, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4998, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4998, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4998, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4998, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4998, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4998, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4998, file: !236, line: 70, baseType: !5014, size: 64, offset: 832)
!5014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4998, size: 64)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4998, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4998, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!5017 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4998, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!5018 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4998, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!5019 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4998, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4998, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4998, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!5022 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4998, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!5023 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4998, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4998, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!5025 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4998, file: !236, line: 93, baseType: !5014, size: 64, offset: 1344)
!5026 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4998, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!5027 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4998, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!5028 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4998, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!5029 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4998, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!5030 = !{!5031, !5032, !5033, !5034, !5035, !5036, !5040, !5042, !5043, !5048, !5051, !5052}
!5031 = !DILocalVariable(name: "filename", arg: 1, scope: !4993, file: !927, line: 46, type: !165)
!5032 = !DILocalVariable(name: "mode", arg: 2, scope: !4993, file: !927, line: 46, type: !165)
!5033 = !DILocalVariable(name: "open_direction", scope: !4993, file: !927, line: 54, type: !116)
!5034 = !DILocalVariable(name: "open_flags", scope: !4993, file: !927, line: 55, type: !116)
!5035 = !DILocalVariable(name: "open_flags_gnu", scope: !4993, file: !927, line: 57, type: !205)
!5036 = !DILocalVariable(name: "fdopen_mode_buf", scope: !4993, file: !927, line: 59, type: !5037)
!5037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5038)
!5038 = !{!5039}
!5039 = !DISubrange(count: 81)
!5040 = !DILocalVariable(name: "p", scope: !5041, file: !927, line: 62, type: !165)
!5041 = distinct !DILexicalBlock(scope: !4993, file: !927, line: 61, column: 3)
!5042 = !DILocalVariable(name: "q", scope: !5041, file: !927, line: 64, type: !159)
!5043 = !DILocalVariable(name: "len", scope: !5044, file: !927, line: 128, type: !162)
!5044 = distinct !DILexicalBlock(scope: !5045, file: !927, line: 127, column: 9)
!5045 = distinct !DILexicalBlock(scope: !5046, file: !927, line: 68, column: 7)
!5046 = distinct !DILexicalBlock(scope: !5047, file: !927, line: 67, column: 5)
!5047 = distinct !DILexicalBlock(scope: !5041, file: !927, line: 67, column: 5)
!5048 = !DILocalVariable(name: "fd", scope: !5049, file: !927, line: 199, type: !116)
!5049 = distinct !DILexicalBlock(scope: !5050, file: !927, line: 198, column: 5)
!5050 = distinct !DILexicalBlock(scope: !4993, file: !927, line: 197, column: 7)
!5051 = !DILocalVariable(name: "fp", scope: !5049, file: !927, line: 204, type: !4996)
!5052 = !DILocalVariable(name: "saved_errno", scope: !5053, file: !927, line: 207, type: !116)
!5053 = distinct !DILexicalBlock(scope: !5054, file: !927, line: 206, column: 9)
!5054 = distinct !DILexicalBlock(scope: !5049, file: !927, line: 205, column: 11)
!5055 = distinct !DIAssignID()
!5056 = !DILocation(line: 0, scope: !4993)
!5057 = !DILocation(line: 59, column: 3, scope: !4993)
!5058 = !DILocation(line: 0, scope: !5041)
!5059 = !DILocation(line: 67, column: 5, scope: !5041)
!5060 = !DILocation(line: 54, column: 7, scope: !4993)
!5061 = !DILocation(line: 67, column: 12, scope: !5046)
!5062 = !DILocation(line: 67, column: 5, scope: !5047)
!5063 = !DILocation(line: 74, column: 19, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5065, file: !927, line: 74, column: 17)
!5065 = distinct !DILexicalBlock(scope: !5045, file: !927, line: 70, column: 11)
!5066 = !DILocation(line: 75, column: 17, scope: !5064)
!5067 = !DILocation(line: 75, column: 20, scope: !5064)
!5068 = !DILocation(line: 75, column: 15, scope: !5064)
!5069 = !DILocation(line: 80, column: 24, scope: !5065)
!5070 = !DILocation(line: 82, column: 19, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5065, file: !927, line: 82, column: 17)
!5072 = !DILocation(line: 83, column: 17, scope: !5071)
!5073 = !DILocation(line: 83, column: 20, scope: !5071)
!5074 = !DILocation(line: 83, column: 15, scope: !5071)
!5075 = !DILocation(line: 88, column: 24, scope: !5065)
!5076 = !DILocation(line: 90, column: 19, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5065, file: !927, line: 90, column: 17)
!5078 = !DILocation(line: 91, column: 17, scope: !5077)
!5079 = !DILocation(line: 91, column: 20, scope: !5077)
!5080 = !DILocation(line: 91, column: 15, scope: !5077)
!5081 = !DILocation(line: 100, column: 19, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5065, file: !927, line: 100, column: 17)
!5083 = !DILocation(line: 101, column: 17, scope: !5082)
!5084 = !DILocation(line: 101, column: 20, scope: !5082)
!5085 = !DILocation(line: 101, column: 15, scope: !5082)
!5086 = !DILocation(line: 107, column: 19, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5065, file: !927, line: 107, column: 17)
!5088 = !DILocation(line: 108, column: 17, scope: !5087)
!5089 = !DILocation(line: 108, column: 20, scope: !5087)
!5090 = !DILocation(line: 108, column: 15, scope: !5087)
!5091 = !DILocation(line: 113, column: 24, scope: !5065)
!5092 = !DILocation(line: 115, column: 13, scope: !5065)
!5093 = !DILocation(line: 117, column: 24, scope: !5065)
!5094 = !DILocation(line: 119, column: 13, scope: !5065)
!5095 = !DILocation(line: 128, column: 24, scope: !5044)
!5096 = !DILocation(line: 0, scope: !5044)
!5097 = !DILocation(line: 129, column: 48, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !5044, file: !927, line: 129, column: 15)
!5099 = !DILocation(line: 129, column: 19, scope: !5098)
!5100 = !DILocalVariable(name: "__dest", arg: 1, scope: !5101, file: !2677, line: 26, type: !4316)
!5101 = distinct !DISubprogram(name: "memcpy", scope: !2677, file: !2677, line: 26, type: !4314, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !926, retainedNodes: !5102)
!5102 = !{!5100, !5103, !5104}
!5103 = !DILocalVariable(name: "__src", arg: 2, scope: !5101, file: !2677, line: 26, type: !1536)
!5104 = !DILocalVariable(name: "__len", arg: 3, scope: !5101, file: !2677, line: 26, type: !162)
!5105 = !DILocation(line: 0, scope: !5101, inlinedAt: !5106)
!5106 = distinct !DILocation(line: 131, column: 11, scope: !5044)
!5107 = !DILocation(line: 29, column: 10, scope: !5101, inlinedAt: !5106)
!5108 = !DILocation(line: 132, column: 13, scope: !5044)
!5109 = !DILocation(line: 135, column: 9, scope: !5045)
!5110 = !DILocation(line: 67, column: 25, scope: !5046)
!5111 = !DILocation(line: 67, column: 5, scope: !5046)
!5112 = distinct !{!5112, !5062, !5113, !1451}
!5113 = !DILocation(line: 136, column: 7, scope: !5047)
!5114 = !DILocation(line: 138, column: 8, scope: !5041)
!5115 = !DILocation(line: 197, column: 7, scope: !5050)
!5116 = !DILocation(line: 199, column: 47, scope: !5049)
!5117 = !DILocation(line: 199, column: 16, scope: !5049)
!5118 = !DILocation(line: 0, scope: !5049)
!5119 = !DILocation(line: 201, column: 14, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5049, file: !927, line: 201, column: 11)
!5121 = !DILocation(line: 204, column: 18, scope: !5049)
!5122 = !DILocation(line: 205, column: 14, scope: !5054)
!5123 = !DILocation(line: 207, column: 29, scope: !5053)
!5124 = !DILocation(line: 0, scope: !5053)
!5125 = !DILocation(line: 208, column: 11, scope: !5053)
!5126 = !DILocation(line: 209, column: 17, scope: !5053)
!5127 = !DILocation(line: 210, column: 9, scope: !5053)
!5128 = !DILocalVariable(name: "filename", arg: 1, scope: !5129, file: !927, line: 30, type: !165)
!5129 = distinct !DISubprogram(name: "orig_fopen", scope: !927, file: !927, line: 30, type: !4994, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !926, retainedNodes: !5130)
!5130 = !{!5128, !5131}
!5131 = !DILocalVariable(name: "mode", arg: 2, scope: !5129, file: !927, line: 30, type: !165)
!5132 = !DILocation(line: 0, scope: !5129, inlinedAt: !5133)
!5133 = distinct !DILocation(line: 219, column: 10, scope: !4993)
!5134 = !DILocation(line: 32, column: 10, scope: !5129, inlinedAt: !5133)
!5135 = !DILocation(line: 219, column: 3, scope: !4993)
!5136 = !DILocation(line: 220, column: 1, scope: !4993)
!5137 = !DISubprogram(name: "open", scope: !2165, file: !2165, line: 209, type: !5138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5138 = !DISubroutineType(types: !5139)
!5139 = !{!116, !165, !116, null}
!5140 = !DISubprogram(name: "fopen", scope: !1403, file: !1403, line: 264, type: !5141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5141 = !DISubroutineType(types: !5142)
!5142 = !{!4996, !1398, !1398}
!5143 = distinct !DISubprogram(name: "close_stream", scope: !929, file: !929, line: 55, type: !5144, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !928, retainedNodes: !5180)
!5144 = !DISubroutineType(types: !5145)
!5145 = !{!116, !5146}
!5146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5147, size: 64)
!5147 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !234, line: 7, baseType: !5148)
!5148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !236, line: 49, size: 1728, elements: !5149)
!5149 = !{!5150, !5151, !5152, !5153, !5154, !5155, !5156, !5157, !5158, !5159, !5160, !5161, !5162, !5163, !5165, !5166, !5167, !5168, !5169, !5170, !5171, !5172, !5173, !5174, !5175, !5176, !5177, !5178, !5179}
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5148, file: !236, line: 51, baseType: !116, size: 32)
!5151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5148, file: !236, line: 54, baseType: !159, size: 64, offset: 64)
!5152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5148, file: !236, line: 55, baseType: !159, size: 64, offset: 128)
!5153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5148, file: !236, line: 56, baseType: !159, size: 64, offset: 192)
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5148, file: !236, line: 57, baseType: !159, size: 64, offset: 256)
!5155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5148, file: !236, line: 58, baseType: !159, size: 64, offset: 320)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5148, file: !236, line: 59, baseType: !159, size: 64, offset: 384)
!5157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5148, file: !236, line: 60, baseType: !159, size: 64, offset: 448)
!5158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5148, file: !236, line: 61, baseType: !159, size: 64, offset: 512)
!5159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5148, file: !236, line: 64, baseType: !159, size: 64, offset: 576)
!5160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5148, file: !236, line: 65, baseType: !159, size: 64, offset: 640)
!5161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5148, file: !236, line: 66, baseType: !159, size: 64, offset: 704)
!5162 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5148, file: !236, line: 68, baseType: !251, size: 64, offset: 768)
!5163 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5148, file: !236, line: 70, baseType: !5164, size: 64, offset: 832)
!5164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5148, size: 64)
!5165 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5148, file: !236, line: 72, baseType: !116, size: 32, offset: 896)
!5166 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5148, file: !236, line: 73, baseType: !116, size: 32, offset: 928)
!5167 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5148, file: !236, line: 74, baseType: !258, size: 64, offset: 960)
!5168 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5148, file: !236, line: 77, baseType: !161, size: 16, offset: 1024)
!5169 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5148, file: !236, line: 78, baseType: !263, size: 8, offset: 1040)
!5170 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5148, file: !236, line: 79, baseType: !85, size: 8, offset: 1048)
!5171 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5148, file: !236, line: 81, baseType: !266, size: 64, offset: 1088)
!5172 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5148, file: !236, line: 89, baseType: !269, size: 64, offset: 1152)
!5173 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5148, file: !236, line: 91, baseType: !271, size: 64, offset: 1216)
!5174 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5148, file: !236, line: 92, baseType: !274, size: 64, offset: 1280)
!5175 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5148, file: !236, line: 93, baseType: !5164, size: 64, offset: 1344)
!5176 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5148, file: !236, line: 94, baseType: !160, size: 64, offset: 1408)
!5177 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5148, file: !236, line: 95, baseType: !162, size: 64, offset: 1472)
!5178 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5148, file: !236, line: 96, baseType: !116, size: 32, offset: 1536)
!5179 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5148, file: !236, line: 98, baseType: !183, size: 160, offset: 1568)
!5180 = !{!5181, !5182, !5184, !5185}
!5181 = !DILocalVariable(name: "stream", arg: 1, scope: !5143, file: !929, line: 55, type: !5146)
!5182 = !DILocalVariable(name: "some_pending", scope: !5143, file: !929, line: 57, type: !5183)
!5183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!5184 = !DILocalVariable(name: "prev_fail", scope: !5143, file: !929, line: 58, type: !5183)
!5185 = !DILocalVariable(name: "fclose_fail", scope: !5143, file: !929, line: 59, type: !5183)
!5186 = !DILocation(line: 0, scope: !5143)
!5187 = !DILocation(line: 57, column: 30, scope: !5143)
!5188 = !DILocalVariable(name: "__stream", arg: 1, scope: !5189, file: !1724, line: 135, type: !5146)
!5189 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1724, file: !1724, line: 135, type: !5144, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !928, retainedNodes: !5190)
!5190 = !{!5188}
!5191 = !DILocation(line: 0, scope: !5189, inlinedAt: !5192)
!5192 = distinct !DILocation(line: 58, column: 27, scope: !5143)
!5193 = !DILocation(line: 137, column: 10, scope: !5189, inlinedAt: !5192)
!5194 = !DILocation(line: 58, column: 43, scope: !5143)
!5195 = !DILocation(line: 59, column: 29, scope: !5143)
!5196 = !DILocation(line: 59, column: 45, scope: !5143)
!5197 = !DILocation(line: 69, column: 17, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5143, file: !929, line: 69, column: 7)
!5199 = !DILocation(line: 57, column: 50, scope: !5143)
!5200 = !DILocation(line: 69, column: 33, scope: !5198)
!5201 = !DILocation(line: 69, column: 53, scope: !5198)
!5202 = !DILocation(line: 69, column: 59, scope: !5198)
!5203 = !DILocation(line: 71, column: 11, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5205, file: !929, line: 71, column: 11)
!5205 = distinct !DILexicalBlock(scope: !5198, file: !929, line: 70, column: 5)
!5206 = !DILocation(line: 72, column: 9, scope: !5204)
!5207 = !DILocation(line: 72, column: 15, scope: !5204)
!5208 = !DILocation(line: 77, column: 1, scope: !5143)
!5209 = !DISubprogram(name: "__fpending", scope: !2366, file: !2366, line: 75, type: !5210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5210 = !DISubroutineType(types: !5211)
!5211 = !{!162, !5146}
!5212 = distinct !DISubprogram(name: "rpl_fcntl", scope: !804, file: !804, line: 202, type: !2166, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !807, retainedNodes: !5213)
!5213 = !{!5214, !5215, !5216, !5227, !5228, !5231, !5233, !5237}
!5214 = !DILocalVariable(name: "fd", arg: 1, scope: !5212, file: !804, line: 202, type: !116)
!5215 = !DILocalVariable(name: "action", arg: 2, scope: !5212, file: !804, line: 202, type: !116)
!5216 = !DILocalVariable(name: "arg", scope: !5212, file: !804, line: 208, type: !5217)
!5217 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !5218, line: 12, baseType: !5219)
!5218 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!5219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !804, baseType: !5220)
!5220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5221, size: 192, elements: !86)
!5221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5222)
!5222 = !{!5223, !5224, !5225, !5226}
!5223 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5221, file: !804, line: 208, baseType: !103, size: 32)
!5224 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5221, file: !804, line: 208, baseType: !103, size: 32, offset: 32)
!5225 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5221, file: !804, line: 208, baseType: !160, size: 64, offset: 64)
!5226 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5221, file: !804, line: 208, baseType: !160, size: 64, offset: 128)
!5227 = !DILocalVariable(name: "result", scope: !5212, file: !804, line: 211, type: !116)
!5228 = !DILocalVariable(name: "target", scope: !5229, file: !804, line: 216, type: !116)
!5229 = distinct !DILexicalBlock(scope: !5230, file: !804, line: 215, column: 7)
!5230 = distinct !DILexicalBlock(scope: !5212, file: !804, line: 213, column: 5)
!5231 = !DILocalVariable(name: "target", scope: !5232, file: !804, line: 223, type: !116)
!5232 = distinct !DILexicalBlock(scope: !5230, file: !804, line: 222, column: 7)
!5233 = !DILocalVariable(name: "x", scope: !5234, file: !804, line: 418, type: !116)
!5234 = distinct !DILexicalBlock(scope: !5235, file: !804, line: 417, column: 13)
!5235 = distinct !DILexicalBlock(scope: !5236, file: !804, line: 261, column: 11)
!5236 = distinct !DILexicalBlock(scope: !5230, file: !804, line: 258, column: 7)
!5237 = !DILocalVariable(name: "p", scope: !5238, file: !804, line: 426, type: !160)
!5238 = distinct !DILexicalBlock(scope: !5235, file: !804, line: 425, column: 13)
!5239 = distinct !DIAssignID()
!5240 = !DILocation(line: 0, scope: !5212)
!5241 = !DILocation(line: 208, column: 3, scope: !5212)
!5242 = !DILocation(line: 209, column: 3, scope: !5212)
!5243 = !DILocation(line: 212, column: 3, scope: !5212)
!5244 = !DILocation(line: 216, column: 22, scope: !5229)
!5245 = distinct !DIAssignID()
!5246 = distinct !DIAssignID()
!5247 = !DILocation(line: 0, scope: !5229)
!5248 = !DILocalVariable(name: "fd", arg: 1, scope: !5249, file: !804, line: 444, type: !116)
!5249 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !804, file: !804, line: 444, type: !805, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !807, retainedNodes: !5250)
!5250 = !{!5248, !5251, !5252}
!5251 = !DILocalVariable(name: "target", arg: 2, scope: !5249, file: !804, line: 444, type: !116)
!5252 = !DILocalVariable(name: "result", scope: !5249, file: !804, line: 446, type: !116)
!5253 = !DILocation(line: 0, scope: !5249, inlinedAt: !5254)
!5254 = distinct !DILocation(line: 217, column: 18, scope: !5229)
!5255 = !DILocation(line: 479, column: 12, scope: !5249, inlinedAt: !5254)
!5256 = !DILocation(line: 223, column: 22, scope: !5232)
!5257 = distinct !DIAssignID()
!5258 = distinct !DIAssignID()
!5259 = !DILocation(line: 0, scope: !5232)
!5260 = !DILocation(line: 0, scope: !803, inlinedAt: !5261)
!5261 = distinct !DILocation(line: 224, column: 18, scope: !5232)
!5262 = !DILocation(line: 507, column: 12, scope: !5263, inlinedAt: !5261)
!5263 = distinct !DILexicalBlock(scope: !803, file: !804, line: 507, column: 7)
!5264 = !DILocation(line: 507, column: 9, scope: !5263, inlinedAt: !5261)
!5265 = !DILocation(line: 509, column: 16, scope: !5266, inlinedAt: !5261)
!5266 = distinct !DILexicalBlock(scope: !5263, file: !804, line: 508, column: 5)
!5267 = !DILocation(line: 510, column: 13, scope: !5268, inlinedAt: !5261)
!5268 = distinct !DILexicalBlock(scope: !5266, file: !804, line: 510, column: 11)
!5269 = !DILocation(line: 510, column: 23, scope: !5268, inlinedAt: !5261)
!5270 = !DILocation(line: 510, column: 26, scope: !5268, inlinedAt: !5261)
!5271 = !DILocation(line: 510, column: 32, scope: !5268, inlinedAt: !5261)
!5272 = !DILocation(line: 512, column: 30, scope: !5273, inlinedAt: !5261)
!5273 = distinct !DILexicalBlock(scope: !5268, file: !804, line: 511, column: 9)
!5274 = !DILocation(line: 528, column: 19, scope: !815, inlinedAt: !5261)
!5275 = !DILocation(line: 0, scope: !5249, inlinedAt: !5276)
!5276 = distinct !DILocation(line: 520, column: 20, scope: !5277, inlinedAt: !5261)
!5277 = distinct !DILexicalBlock(scope: !5268, file: !804, line: 519, column: 9)
!5278 = !DILocation(line: 479, column: 12, scope: !5249, inlinedAt: !5276)
!5279 = !DILocation(line: 521, column: 22, scope: !5280, inlinedAt: !5261)
!5280 = distinct !DILexicalBlock(scope: !5277, file: !804, line: 521, column: 15)
!5281 = !DILocation(line: 522, column: 32, scope: !5280, inlinedAt: !5261)
!5282 = !DILocation(line: 522, column: 13, scope: !5280, inlinedAt: !5261)
!5283 = !DILocation(line: 0, scope: !5249, inlinedAt: !5284)
!5284 = distinct !DILocation(line: 527, column: 14, scope: !5263, inlinedAt: !5261)
!5285 = !DILocation(line: 479, column: 12, scope: !5249, inlinedAt: !5284)
!5286 = !DILocation(line: 0, scope: !5263, inlinedAt: !5261)
!5287 = !DILocation(line: 528, column: 9, scope: !815, inlinedAt: !5261)
!5288 = !DILocation(line: 530, column: 19, scope: !814, inlinedAt: !5261)
!5289 = !DILocation(line: 0, scope: !814, inlinedAt: !5261)
!5290 = !DILocation(line: 531, column: 17, scope: !818, inlinedAt: !5261)
!5291 = !DILocation(line: 531, column: 21, scope: !818, inlinedAt: !5261)
!5292 = !DILocation(line: 531, column: 54, scope: !818, inlinedAt: !5261)
!5293 = !DILocation(line: 531, column: 24, scope: !818, inlinedAt: !5261)
!5294 = !DILocation(line: 531, column: 68, scope: !818, inlinedAt: !5261)
!5295 = !DILocation(line: 533, column: 29, scope: !817, inlinedAt: !5261)
!5296 = !DILocation(line: 0, scope: !817, inlinedAt: !5261)
!5297 = !DILocation(line: 534, column: 11, scope: !817, inlinedAt: !5261)
!5298 = !DILocation(line: 535, column: 17, scope: !817, inlinedAt: !5261)
!5299 = !DILocation(line: 537, column: 9, scope: !817, inlinedAt: !5261)
!5300 = !DILocation(line: 329, column: 22, scope: !5235)
!5301 = !DILocation(line: 330, column: 13, scope: !5235)
!5302 = !DILocation(line: 418, column: 23, scope: !5234)
!5303 = distinct !DIAssignID()
!5304 = distinct !DIAssignID()
!5305 = !DILocation(line: 0, scope: !5234)
!5306 = !DILocation(line: 419, column: 24, scope: !5234)
!5307 = !DILocation(line: 421, column: 13, scope: !5235)
!5308 = !DILocation(line: 426, column: 25, scope: !5238)
!5309 = distinct !DIAssignID()
!5310 = distinct !DIAssignID()
!5311 = !DILocation(line: 0, scope: !5238)
!5312 = !DILocation(line: 427, column: 24, scope: !5238)
!5313 = !DILocation(line: 429, column: 13, scope: !5235)
!5314 = !DILocation(line: 0, scope: !5230)
!5315 = !DILocation(line: 438, column: 3, scope: !5212)
!5316 = !DILocation(line: 441, column: 1, scope: !5212)
!5317 = !DILocation(line: 440, column: 3, scope: !5212)
!5318 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !821, file: !821, line: 125, type: !5319, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5322)
!5319 = !DISubroutineType(types: !5320)
!5320 = !{!162, !2934, !165, !162, !5321}
!5321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!5322 = !{!5323, !5324, !5325, !5326, !5327, !5330, !5331, !5332, !5333, !5336, !5337, !5341, !5348, !5353, !5358, !5361, !5366, !5371, !5376, !5379, !5380, !5381, !5383, !5384}
!5323 = !DILocalVariable(name: "pwc", arg: 1, scope: !5318, file: !821, line: 125, type: !2934)
!5324 = !DILocalVariable(name: "s", arg: 2, scope: !5318, file: !821, line: 125, type: !165)
!5325 = !DILocalVariable(name: "n", arg: 3, scope: !5318, file: !821, line: 125, type: !162)
!5326 = !DILocalVariable(name: "ps", arg: 4, scope: !5318, file: !821, line: 125, type: !5321)
!5327 = !DILocalVariable(name: "nstate", scope: !5328, file: !821, line: 165, type: !162)
!5328 = distinct !DILexicalBlock(scope: !5329, file: !821, line: 153, column: 5)
!5329 = distinct !DILexicalBlock(scope: !5318, file: !821, line: 152, column: 7)
!5330 = !DILocalVariable(name: "buf", scope: !5328, file: !821, line: 166, type: !293)
!5331 = !DILocalVariable(name: "p", scope: !5328, file: !821, line: 167, type: !165)
!5332 = !DILocalVariable(name: "m", scope: !5328, file: !821, line: 168, type: !162)
!5333 = !DILocalVariable(name: "t", scope: !5334, file: !821, line: 177, type: !162)
!5334 = distinct !DILexicalBlock(scope: !5335, file: !821, line: 176, column: 9)
!5335 = distinct !DILexicalBlock(scope: !5328, file: !821, line: 170, column: 11)
!5336 = !DILocalVariable(name: "res", scope: !5328, file: !821, line: 211, type: !116)
!5337 = !DILocalVariable(name: "c", scope: !5338, file: !5339, line: 23, type: !167)
!5338 = !DILexicalBlockFile(scope: !5340, file: !5339, discriminator: 0)
!5339 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5340 = distinct !DILexicalBlock(scope: !5328, file: !821, line: 212, column: 7)
!5341 = !DILocalVariable(name: "c2", scope: !5342, file: !5339, line: 40, type: !167)
!5342 = distinct !DILexicalBlock(scope: !5343, file: !5339, line: 39, column: 19)
!5343 = distinct !DILexicalBlock(scope: !5344, file: !5339, line: 36, column: 21)
!5344 = distinct !DILexicalBlock(scope: !5345, file: !5339, line: 35, column: 15)
!5345 = distinct !DILexicalBlock(scope: !5346, file: !5339, line: 34, column: 17)
!5346 = distinct !DILexicalBlock(scope: !5347, file: !5339, line: 33, column: 11)
!5347 = distinct !DILexicalBlock(scope: !5338, file: !5339, line: 32, column: 13)
!5348 = !DILocalVariable(name: "c2", scope: !5349, file: !5339, line: 58, type: !167)
!5349 = distinct !DILexicalBlock(scope: !5350, file: !5339, line: 57, column: 19)
!5350 = distinct !DILexicalBlock(scope: !5351, file: !5339, line: 54, column: 21)
!5351 = distinct !DILexicalBlock(scope: !5352, file: !5339, line: 53, column: 15)
!5352 = distinct !DILexicalBlock(scope: !5345, file: !5339, line: 52, column: 22)
!5353 = !DILocalVariable(name: "c3", scope: !5354, file: !5339, line: 68, type: !167)
!5354 = distinct !DILexicalBlock(scope: !5355, file: !5339, line: 67, column: 27)
!5355 = distinct !DILexicalBlock(scope: !5356, file: !5339, line: 64, column: 29)
!5356 = distinct !DILexicalBlock(scope: !5357, file: !5339, line: 63, column: 23)
!5357 = distinct !DILexicalBlock(scope: !5349, file: !5339, line: 60, column: 25)
!5358 = !DILocalVariable(name: "wc", scope: !5359, file: !5339, line: 72, type: !103)
!5359 = distinct !DILexicalBlock(scope: !5360, file: !5339, line: 71, column: 31)
!5360 = distinct !DILexicalBlock(scope: !5354, file: !5339, line: 70, column: 33)
!5361 = !DILocalVariable(name: "c2", scope: !5362, file: !5339, line: 95, type: !167)
!5362 = distinct !DILexicalBlock(scope: !5363, file: !5339, line: 94, column: 19)
!5363 = distinct !DILexicalBlock(scope: !5364, file: !5339, line: 91, column: 21)
!5364 = distinct !DILexicalBlock(scope: !5365, file: !5339, line: 90, column: 15)
!5365 = distinct !DILexicalBlock(scope: !5352, file: !5339, line: 89, column: 22)
!5366 = !DILocalVariable(name: "c3", scope: !5367, file: !5339, line: 105, type: !167)
!5367 = distinct !DILexicalBlock(scope: !5368, file: !5339, line: 104, column: 27)
!5368 = distinct !DILexicalBlock(scope: !5369, file: !5339, line: 101, column: 29)
!5369 = distinct !DILexicalBlock(scope: !5370, file: !5339, line: 100, column: 23)
!5370 = distinct !DILexicalBlock(scope: !5362, file: !5339, line: 97, column: 25)
!5371 = !DILocalVariable(name: "c4", scope: !5372, file: !5339, line: 113, type: !167)
!5372 = distinct !DILexicalBlock(scope: !5373, file: !5339, line: 112, column: 35)
!5373 = distinct !DILexicalBlock(scope: !5374, file: !5339, line: 109, column: 37)
!5374 = distinct !DILexicalBlock(scope: !5375, file: !5339, line: 108, column: 31)
!5375 = distinct !DILexicalBlock(scope: !5367, file: !5339, line: 107, column: 33)
!5376 = !DILocalVariable(name: "wc", scope: !5377, file: !5339, line: 117, type: !103)
!5377 = distinct !DILexicalBlock(scope: !5378, file: !5339, line: 116, column: 39)
!5378 = distinct !DILexicalBlock(scope: !5372, file: !5339, line: 115, column: 41)
!5379 = !DILabel(scope: !5328, name: "success", file: !821, line: 217)
!5380 = !DILabel(scope: !5328, name: "incomplete", file: !821, line: 226)
!5381 = !DILocalVariable(name: "c", scope: !5382, file: !821, line: 229, type: !167)
!5382 = distinct !DILexicalBlock(scope: !5328, file: !821, line: 228, column: 7)
!5383 = !DILabel(scope: !5328, name: "invalid", file: !821, line: 253)
!5384 = !DILocalVariable(name: "ret", scope: !5318, file: !821, line: 270, type: !162)
!5385 = distinct !DIAssignID()
!5386 = !DILocation(line: 0, scope: !5328)
!5387 = !DILocation(line: 0, scope: !5318)
!5388 = !DILocation(line: 130, column: 9, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5318, file: !821, line: 130, column: 7)
!5390 = !DILocation(line: 138, column: 9, scope: !5391)
!5391 = distinct !DILexicalBlock(scope: !5318, file: !821, line: 138, column: 7)
!5392 = !DILocation(line: 142, column: 10, scope: !5393)
!5393 = distinct !DILexicalBlock(scope: !5318, file: !821, line: 142, column: 7)
!5394 = !DILocation(line: 115, column: 7, scope: !5395, inlinedAt: !5399)
!5395 = distinct !DILexicalBlock(scope: !5396, file: !821, line: 115, column: 7)
!5396 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !821, file: !821, line: 113, type: !5397, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824)
!5397 = !DISubroutineType(types: !5398)
!5398 = !{!116}
!5399 = distinct !DILocation(line: 152, column: 7, scope: !5329)
!5400 = !DILocation(line: 115, column: 29, scope: !5395, inlinedAt: !5399)
!5401 = !DILocation(line: 106, column: 26, scope: !5402, inlinedAt: !5405)
!5402 = distinct !DISubprogram(name: "is_locale_utf8", scope: !821, file: !821, line: 104, type: !5397, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5403)
!5403 = !{!5404}
!5404 = !DILocalVariable(name: "encoding", scope: !5402, file: !821, line: 106, type: !165)
!5405 = distinct !DILocation(line: 116, column: 29, scope: !5395, inlinedAt: !5399)
!5406 = !DILocation(line: 0, scope: !5402, inlinedAt: !5405)
!5407 = !DILocalVariable(name: "s1", arg: 1, scope: !5408, file: !5409, line: 158, type: !165)
!5408 = distinct !DISubprogram(name: "streq0", scope: !5409, file: !5409, line: 158, type: !5410, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5412)
!5409 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!116, !165, !165, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5412 = !{!5407, !5413, !5414, !5415, !5416, !5417, !5418, !5419, !5420, !5421, !5422}
!5413 = !DILocalVariable(name: "s2", arg: 2, scope: !5408, file: !5409, line: 158, type: !165)
!5414 = !DILocalVariable(name: "s20", arg: 3, scope: !5408, file: !5409, line: 158, type: !4)
!5415 = !DILocalVariable(name: "s21", arg: 4, scope: !5408, file: !5409, line: 158, type: !4)
!5416 = !DILocalVariable(name: "s22", arg: 5, scope: !5408, file: !5409, line: 158, type: !4)
!5417 = !DILocalVariable(name: "s23", arg: 6, scope: !5408, file: !5409, line: 158, type: !4)
!5418 = !DILocalVariable(name: "s24", arg: 7, scope: !5408, file: !5409, line: 158, type: !4)
!5419 = !DILocalVariable(name: "s25", arg: 8, scope: !5408, file: !5409, line: 158, type: !4)
!5420 = !DILocalVariable(name: "s26", arg: 9, scope: !5408, file: !5409, line: 158, type: !4)
!5421 = !DILocalVariable(name: "s27", arg: 10, scope: !5408, file: !5409, line: 158, type: !4)
!5422 = !DILocalVariable(name: "s28", arg: 11, scope: !5408, file: !5409, line: 158, type: !4)
!5423 = !DILocation(line: 0, scope: !5408, inlinedAt: !5424)
!5424 = distinct !DILocation(line: 107, column: 10, scope: !5402, inlinedAt: !5405)
!5425 = !DILocation(line: 160, column: 7, scope: !5426, inlinedAt: !5424)
!5426 = distinct !DILexicalBlock(scope: !5408, file: !5409, line: 160, column: 7)
!5427 = !DILocation(line: 160, column: 13, scope: !5426, inlinedAt: !5424)
!5428 = !DILocalVariable(name: "s1", arg: 1, scope: !5429, file: !5409, line: 144, type: !165)
!5429 = distinct !DISubprogram(name: "streq1", scope: !5409, file: !5409, line: 144, type: !5430, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5432)
!5430 = !DISubroutineType(types: !5431)
!5431 = !{!116, !165, !165, !4, !4, !4, !4, !4, !4, !4, !4}
!5432 = !{!5428, !5433, !5434, !5435, !5436, !5437, !5438, !5439, !5440, !5441}
!5433 = !DILocalVariable(name: "s2", arg: 2, scope: !5429, file: !5409, line: 144, type: !165)
!5434 = !DILocalVariable(name: "s21", arg: 3, scope: !5429, file: !5409, line: 144, type: !4)
!5435 = !DILocalVariable(name: "s22", arg: 4, scope: !5429, file: !5409, line: 144, type: !4)
!5436 = !DILocalVariable(name: "s23", arg: 5, scope: !5429, file: !5409, line: 144, type: !4)
!5437 = !DILocalVariable(name: "s24", arg: 6, scope: !5429, file: !5409, line: 144, type: !4)
!5438 = !DILocalVariable(name: "s25", arg: 7, scope: !5429, file: !5409, line: 144, type: !4)
!5439 = !DILocalVariable(name: "s26", arg: 8, scope: !5429, file: !5409, line: 144, type: !4)
!5440 = !DILocalVariable(name: "s27", arg: 9, scope: !5429, file: !5409, line: 144, type: !4)
!5441 = !DILocalVariable(name: "s28", arg: 10, scope: !5429, file: !5409, line: 144, type: !4)
!5442 = !DILocation(line: 0, scope: !5429, inlinedAt: !5443)
!5443 = distinct !DILocation(line: 165, column: 16, scope: !5444, inlinedAt: !5424)
!5444 = distinct !DILexicalBlock(scope: !5445, file: !5409, line: 162, column: 11)
!5445 = distinct !DILexicalBlock(scope: !5426, file: !5409, line: 161, column: 5)
!5446 = !DILocation(line: 146, column: 7, scope: !5447, inlinedAt: !5443)
!5447 = distinct !DILexicalBlock(scope: !5429, file: !5409, line: 146, column: 7)
!5448 = !DILocation(line: 146, column: 13, scope: !5447, inlinedAt: !5443)
!5449 = !DILocalVariable(name: "s1", arg: 1, scope: !5450, file: !5409, line: 130, type: !165)
!5450 = distinct !DISubprogram(name: "streq2", scope: !5409, file: !5409, line: 130, type: !5451, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5453)
!5451 = !DISubroutineType(types: !5452)
!5452 = !{!116, !165, !165, !4, !4, !4, !4, !4, !4, !4}
!5453 = !{!5449, !5454, !5455, !5456, !5457, !5458, !5459, !5460, !5461}
!5454 = !DILocalVariable(name: "s2", arg: 2, scope: !5450, file: !5409, line: 130, type: !165)
!5455 = !DILocalVariable(name: "s22", arg: 3, scope: !5450, file: !5409, line: 130, type: !4)
!5456 = !DILocalVariable(name: "s23", arg: 4, scope: !5450, file: !5409, line: 130, type: !4)
!5457 = !DILocalVariable(name: "s24", arg: 5, scope: !5450, file: !5409, line: 130, type: !4)
!5458 = !DILocalVariable(name: "s25", arg: 6, scope: !5450, file: !5409, line: 130, type: !4)
!5459 = !DILocalVariable(name: "s26", arg: 7, scope: !5450, file: !5409, line: 130, type: !4)
!5460 = !DILocalVariable(name: "s27", arg: 8, scope: !5450, file: !5409, line: 130, type: !4)
!5461 = !DILocalVariable(name: "s28", arg: 9, scope: !5450, file: !5409, line: 130, type: !4)
!5462 = !DILocation(line: 0, scope: !5450, inlinedAt: !5463)
!5463 = distinct !DILocation(line: 151, column: 16, scope: !5464, inlinedAt: !5443)
!5464 = distinct !DILexicalBlock(scope: !5465, file: !5409, line: 148, column: 11)
!5465 = distinct !DILexicalBlock(scope: !5447, file: !5409, line: 147, column: 5)
!5466 = !DILocation(line: 132, column: 7, scope: !5467, inlinedAt: !5463)
!5467 = distinct !DILexicalBlock(scope: !5450, file: !5409, line: 132, column: 7)
!5468 = !DILocation(line: 132, column: 13, scope: !5467, inlinedAt: !5463)
!5469 = !DILocalVariable(name: "s1", arg: 1, scope: !5470, file: !5409, line: 116, type: !165)
!5470 = distinct !DISubprogram(name: "streq3", scope: !5409, file: !5409, line: 116, type: !5471, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5473)
!5471 = !DISubroutineType(types: !5472)
!5472 = !{!116, !165, !165, !4, !4, !4, !4, !4, !4}
!5473 = !{!5469, !5474, !5475, !5476, !5477, !5478, !5479, !5480}
!5474 = !DILocalVariable(name: "s2", arg: 2, scope: !5470, file: !5409, line: 116, type: !165)
!5475 = !DILocalVariable(name: "s23", arg: 3, scope: !5470, file: !5409, line: 116, type: !4)
!5476 = !DILocalVariable(name: "s24", arg: 4, scope: !5470, file: !5409, line: 116, type: !4)
!5477 = !DILocalVariable(name: "s25", arg: 5, scope: !5470, file: !5409, line: 116, type: !4)
!5478 = !DILocalVariable(name: "s26", arg: 6, scope: !5470, file: !5409, line: 116, type: !4)
!5479 = !DILocalVariable(name: "s27", arg: 7, scope: !5470, file: !5409, line: 116, type: !4)
!5480 = !DILocalVariable(name: "s28", arg: 8, scope: !5470, file: !5409, line: 116, type: !4)
!5481 = !DILocation(line: 0, scope: !5470, inlinedAt: !5482)
!5482 = distinct !DILocation(line: 137, column: 16, scope: !5483, inlinedAt: !5463)
!5483 = distinct !DILexicalBlock(scope: !5484, file: !5409, line: 134, column: 11)
!5484 = distinct !DILexicalBlock(scope: !5467, file: !5409, line: 133, column: 5)
!5485 = !DILocation(line: 118, column: 7, scope: !5486, inlinedAt: !5482)
!5486 = distinct !DILexicalBlock(scope: !5470, file: !5409, line: 118, column: 7)
!5487 = !DILocation(line: 118, column: 13, scope: !5486, inlinedAt: !5482)
!5488 = !DILocalVariable(name: "s1", arg: 1, scope: !5489, file: !5409, line: 102, type: !165)
!5489 = distinct !DISubprogram(name: "streq4", scope: !5409, file: !5409, line: 102, type: !5490, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5492)
!5490 = !DISubroutineType(types: !5491)
!5491 = !{!116, !165, !165, !4, !4, !4, !4, !4}
!5492 = !{!5488, !5493, !5494, !5495, !5496, !5497, !5498}
!5493 = !DILocalVariable(name: "s2", arg: 2, scope: !5489, file: !5409, line: 102, type: !165)
!5494 = !DILocalVariable(name: "s24", arg: 3, scope: !5489, file: !5409, line: 102, type: !4)
!5495 = !DILocalVariable(name: "s25", arg: 4, scope: !5489, file: !5409, line: 102, type: !4)
!5496 = !DILocalVariable(name: "s26", arg: 5, scope: !5489, file: !5409, line: 102, type: !4)
!5497 = !DILocalVariable(name: "s27", arg: 6, scope: !5489, file: !5409, line: 102, type: !4)
!5498 = !DILocalVariable(name: "s28", arg: 7, scope: !5489, file: !5409, line: 102, type: !4)
!5499 = !DILocation(line: 0, scope: !5489, inlinedAt: !5500)
!5500 = distinct !DILocation(line: 123, column: 16, scope: !5501, inlinedAt: !5482)
!5501 = distinct !DILexicalBlock(scope: !5502, file: !5409, line: 120, column: 11)
!5502 = distinct !DILexicalBlock(scope: !5486, file: !5409, line: 119, column: 5)
!5503 = !DILocation(line: 104, column: 7, scope: !5504, inlinedAt: !5500)
!5504 = distinct !DILexicalBlock(scope: !5489, file: !5409, line: 104, column: 7)
!5505 = !DILocation(line: 104, column: 13, scope: !5504, inlinedAt: !5500)
!5506 = !DILocalVariable(name: "s1", arg: 1, scope: !5507, file: !5409, line: 88, type: !165)
!5507 = distinct !DISubprogram(name: "streq5", scope: !5409, file: !5409, line: 88, type: !5508, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5510)
!5508 = !DISubroutineType(types: !5509)
!5509 = !{!116, !165, !165, !4, !4, !4, !4}
!5510 = !{!5506, !5511, !5512, !5513, !5514, !5515}
!5511 = !DILocalVariable(name: "s2", arg: 2, scope: !5507, file: !5409, line: 88, type: !165)
!5512 = !DILocalVariable(name: "s25", arg: 3, scope: !5507, file: !5409, line: 88, type: !4)
!5513 = !DILocalVariable(name: "s26", arg: 4, scope: !5507, file: !5409, line: 88, type: !4)
!5514 = !DILocalVariable(name: "s27", arg: 5, scope: !5507, file: !5409, line: 88, type: !4)
!5515 = !DILocalVariable(name: "s28", arg: 6, scope: !5507, file: !5409, line: 88, type: !4)
!5516 = !DILocation(line: 0, scope: !5507, inlinedAt: !5517)
!5517 = distinct !DILocation(line: 109, column: 16, scope: !5518, inlinedAt: !5500)
!5518 = distinct !DILexicalBlock(scope: !5519, file: !5409, line: 106, column: 11)
!5519 = distinct !DILexicalBlock(scope: !5504, file: !5409, line: 105, column: 5)
!5520 = !DILocation(line: 90, column: 7, scope: !5521, inlinedAt: !5517)
!5521 = distinct !DILexicalBlock(scope: !5507, file: !5409, line: 90, column: 7)
!5522 = !DILocation(line: 90, column: 13, scope: !5521, inlinedAt: !5517)
!5523 = !DILocation(line: 109, column: 9, scope: !5518, inlinedAt: !5500)
!5524 = !DILocation(line: 0, scope: !5426, inlinedAt: !5424)
!5525 = !DILocation(line: 116, column: 27, scope: !5395, inlinedAt: !5399)
!5526 = !DILocation(line: 116, column: 5, scope: !5395, inlinedAt: !5399)
!5527 = !DILocation(line: 117, column: 10, scope: !5396, inlinedAt: !5399)
!5528 = !DILocation(line: 152, column: 7, scope: !5329)
!5529 = !DILocation(line: 165, column: 27, scope: !5328)
!5530 = !{!5531, !1409, i64 0}
!5531 = !{!"", !1409, i64 0, !1346, i64 4}
!5532 = !DILocation(line: 165, column: 35, scope: !5328)
!5533 = !DILocation(line: 165, column: 23, scope: !5328)
!5534 = !DILocation(line: 166, column: 7, scope: !5328)
!5535 = !DILocation(line: 170, column: 18, scope: !5335)
!5536 = !DILocation(line: 177, column: 34, scope: !5334)
!5537 = !DILocation(line: 0, scope: !5334)
!5538 = !DILocation(line: 178, column: 17, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5334, file: !821, line: 178, column: 15)
!5540 = !DILocation(line: 178, column: 26, scope: !5539)
!5541 = !DILocation(line: 181, column: 33, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5539, file: !821, line: 179, column: 13)
!5543 = !DILocation(line: 181, column: 24, scope: !5542)
!5544 = !DILocation(line: 181, column: 47, scope: !5542)
!5545 = !DILocation(line: 181, column: 55, scope: !5542)
!5546 = !DILocation(line: 181, column: 73, scope: !5542)
!5547 = !DILocation(line: 181, column: 61, scope: !5542)
!5548 = !DILocation(line: 181, column: 40, scope: !5542)
!5549 = !DILocation(line: 181, column: 17, scope: !5542)
!5550 = distinct !DIAssignID()
!5551 = !DILocation(line: 182, column: 26, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5542, file: !821, line: 182, column: 19)
!5553 = !DILocation(line: 185, column: 60, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5552, file: !821, line: 183, column: 17)
!5555 = !DILocation(line: 185, column: 48, scope: !5554)
!5556 = !DILocation(line: 185, column: 21, scope: !5554)
!5557 = !DILocation(line: 184, column: 19, scope: !5554)
!5558 = !DILocation(line: 184, column: 26, scope: !5554)
!5559 = distinct !DIAssignID()
!5560 = !DILocation(line: 186, column: 30, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5554, file: !821, line: 186, column: 23)
!5562 = !DILocation(line: 189, column: 64, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5561, file: !821, line: 187, column: 21)
!5564 = !DILocation(line: 189, column: 52, scope: !5563)
!5565 = !DILocation(line: 189, column: 25, scope: !5563)
!5566 = !DILocation(line: 188, column: 23, scope: !5563)
!5567 = !DILocation(line: 188, column: 30, scope: !5563)
!5568 = distinct !DIAssignID()
!5569 = !DILocation(line: 200, column: 22, scope: !5334)
!5570 = !DILocation(line: 200, column: 16, scope: !5334)
!5571 = !DILocation(line: 200, column: 11, scope: !5334)
!5572 = !DILocation(line: 200, column: 20, scope: !5334)
!5573 = !DILocation(line: 201, column: 22, scope: !5574)
!5574 = distinct !DILexicalBlock(scope: !5334, file: !821, line: 201, column: 15)
!5575 = !DILocation(line: 201, column: 17, scope: !5574)
!5576 = !DILocation(line: 203, column: 26, scope: !5577)
!5577 = distinct !DILexicalBlock(scope: !5574, file: !821, line: 202, column: 13)
!5578 = !DILocation(line: 203, column: 20, scope: !5577)
!5579 = !DILocation(line: 203, column: 15, scope: !5577)
!5580 = !DILocation(line: 203, column: 24, scope: !5577)
!5581 = !DILocation(line: 204, column: 21, scope: !5582)
!5582 = distinct !DILexicalBlock(scope: !5577, file: !821, line: 204, column: 19)
!5583 = !DILocation(line: 204, column: 26, scope: !5582)
!5584 = !DILocation(line: 205, column: 28, scope: !5582)
!5585 = !DILocation(line: 205, column: 17, scope: !5582)
!5586 = !DILocation(line: 205, column: 26, scope: !5582)
!5587 = !DILocation(line: 195, column: 15, scope: !5588)
!5588 = distinct !DILexicalBlock(scope: !5539, file: !821, line: 194, column: 13)
!5589 = !DILocation(line: 195, column: 21, scope: !5588)
!5590 = !DILocation(line: 0, scope: !5338)
!5591 = !DILocation(line: 25, column: 13, scope: !5592)
!5592 = distinct !DILexicalBlock(scope: !5338, file: !5339, line: 25, column: 13)
!5593 = !DILocation(line: 25, column: 15, scope: !5592)
!5594 = !DILocation(line: 23, column: 43, scope: !5338)
!5595 = !DILocation(line: 27, column: 21, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5597, file: !5339, line: 27, column: 17)
!5597 = distinct !DILexicalBlock(scope: !5592, file: !5339, line: 26, column: 11)
!5598 = !DILocation(line: 28, column: 20, scope: !5596)
!5599 = !DILocation(line: 28, column: 15, scope: !5596)
!5600 = !DILocation(line: 29, column: 22, scope: !5597)
!5601 = !DILocation(line: 29, column: 20, scope: !5597)
!5602 = !DILocation(line: 30, column: 13, scope: !5597)
!5603 = !DILocation(line: 32, column: 15, scope: !5347)
!5604 = !DILocation(line: 34, column: 19, scope: !5345)
!5605 = !DILocation(line: 36, column: 23, scope: !5343)
!5606 = !DILocation(line: 40, column: 56, scope: !5342)
!5607 = !DILocation(line: 0, scope: !5342)
!5608 = !DILocation(line: 42, column: 29, scope: !5609)
!5609 = distinct !DILexicalBlock(scope: !5342, file: !5339, line: 42, column: 25)
!5610 = !DILocation(line: 42, column: 37, scope: !5609)
!5611 = !DILocation(line: 44, column: 33, scope: !5612)
!5612 = distinct !DILexicalBlock(scope: !5613, file: !5339, line: 44, column: 29)
!5613 = distinct !DILexicalBlock(scope: !5609, file: !5339, line: 43, column: 23)
!5614 = !DILocation(line: 45, column: 61, scope: !5612)
!5615 = !DILocation(line: 46, column: 34, scope: !5612)
!5616 = !DILocation(line: 45, column: 32, scope: !5612)
!5617 = !DILocation(line: 45, column: 27, scope: !5612)
!5618 = !DILocation(line: 52, column: 24, scope: !5352)
!5619 = !DILocation(line: 54, column: 23, scope: !5350)
!5620 = !DILocation(line: 58, column: 56, scope: !5349)
!5621 = !DILocation(line: 0, scope: !5349)
!5622 = !DILocation(line: 60, column: 29, scope: !5357)
!5623 = !DILocation(line: 60, column: 37, scope: !5357)
!5624 = !DILocation(line: 61, column: 25, scope: !5357)
!5625 = !DILocation(line: 61, column: 31, scope: !5357)
!5626 = !DILocation(line: 61, column: 39, scope: !5357)
!5627 = !DILocation(line: 62, column: 31, scope: !5357)
!5628 = !DILocation(line: 62, column: 39, scope: !5357)
!5629 = !DILocation(line: 64, column: 31, scope: !5355)
!5630 = !DILocation(line: 68, column: 64, scope: !5354)
!5631 = !DILocation(line: 0, scope: !5354)
!5632 = !DILocation(line: 70, column: 37, scope: !5360)
!5633 = !DILocation(line: 70, column: 45, scope: !5360)
!5634 = !DILocation(line: 0, scope: !5359)
!5635 = !DILocation(line: 79, column: 45, scope: !5636)
!5636 = distinct !DILexicalBlock(scope: !5637, file: !5339, line: 79, column: 41)
!5637 = distinct !DILexicalBlock(scope: !5638, file: !5339, line: 78, column: 35)
!5638 = distinct !DILexicalBlock(scope: !5359, file: !5339, line: 77, column: 37)
!5639 = !DILocation(line: 73, column: 63, scope: !5359)
!5640 = !DILocation(line: 74, column: 66, scope: !5359)
!5641 = !DILocation(line: 74, column: 36, scope: !5359)
!5642 = !DILocation(line: 75, column: 36, scope: !5359)
!5643 = !DILocation(line: 80, column: 44, scope: !5636)
!5644 = !DILocation(line: 80, column: 39, scope: !5636)
!5645 = !DILocation(line: 89, column: 24, scope: !5365)
!5646 = !DILocation(line: 91, column: 23, scope: !5363)
!5647 = !DILocation(line: 95, column: 56, scope: !5362)
!5648 = !DILocation(line: 0, scope: !5362)
!5649 = !DILocation(line: 97, column: 29, scope: !5370)
!5650 = !DILocation(line: 97, column: 37, scope: !5370)
!5651 = !DILocation(line: 98, column: 25, scope: !5370)
!5652 = !DILocation(line: 98, column: 31, scope: !5370)
!5653 = !DILocation(line: 98, column: 39, scope: !5370)
!5654 = !DILocation(line: 99, column: 31, scope: !5370)
!5655 = !DILocation(line: 99, column: 38, scope: !5370)
!5656 = !DILocation(line: 101, column: 31, scope: !5368)
!5657 = !DILocation(line: 105, column: 64, scope: !5367)
!5658 = !DILocation(line: 0, scope: !5367)
!5659 = !DILocation(line: 107, column: 37, scope: !5375)
!5660 = !DILocation(line: 107, column: 45, scope: !5375)
!5661 = !DILocation(line: 109, column: 39, scope: !5373)
!5662 = !DILocation(line: 113, column: 72, scope: !5372)
!5663 = !DILocation(line: 0, scope: !5372)
!5664 = !DILocation(line: 115, column: 45, scope: !5378)
!5665 = !DILocation(line: 115, column: 53, scope: !5378)
!5666 = !DILocation(line: 0, scope: !5377)
!5667 = !DILocation(line: 125, column: 53, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5669, file: !5339, line: 125, column: 49)
!5669 = distinct !DILexicalBlock(scope: !5670, file: !5339, line: 124, column: 43)
!5670 = distinct !DILexicalBlock(scope: !5377, file: !5339, line: 123, column: 45)
!5671 = !DILocation(line: 118, column: 71, scope: !5377)
!5672 = !DILocation(line: 119, column: 74, scope: !5377)
!5673 = !DILocation(line: 119, column: 44, scope: !5377)
!5674 = !DILocation(line: 120, column: 74, scope: !5377)
!5675 = !DILocation(line: 120, column: 44, scope: !5377)
!5676 = !DILocation(line: 121, column: 44, scope: !5377)
!5677 = !DILocation(line: 126, column: 52, scope: !5668)
!5678 = !DILocation(line: 126, column: 47, scope: !5668)
!5679 = !DILocation(line: 217, column: 6, scope: !5328)
!5680 = !DILocation(line: 220, column: 22, scope: !5681)
!5681 = distinct !DILexicalBlock(scope: !5328, file: !821, line: 220, column: 11)
!5682 = !DILocation(line: 220, column: 18, scope: !5681)
!5683 = !DILocation(line: 221, column: 9, scope: !5681)
!5684 = !DILocation(line: 222, column: 11, scope: !5328)
!5685 = !DILocation(line: 223, column: 19, scope: !5328)
!5686 = !DILocation(line: 224, column: 14, scope: !5328)
!5687 = !DILocation(line: 224, column: 7, scope: !5328)
!5688 = !DILocation(line: 226, column: 6, scope: !5328)
!5689 = !DILocation(line: 0, scope: !5382)
!5690 = !DILocation(line: 232, column: 25, scope: !5691)
!5691 = distinct !DILexicalBlock(scope: !5692, file: !821, line: 231, column: 11)
!5692 = distinct !DILexicalBlock(scope: !5382, file: !821, line: 230, column: 13)
!5693 = !DILocation(line: 233, column: 44, scope: !5691)
!5694 = !DILocation(line: 233, column: 17, scope: !5691)
!5695 = !DILocation(line: 233, column: 31, scope: !5691)
!5696 = !DILocation(line: 234, column: 11, scope: !5691)
!5697 = !DILocation(line: 237, column: 25, scope: !5698)
!5698 = distinct !DILexicalBlock(scope: !5699, file: !821, line: 236, column: 11)
!5699 = distinct !DILexicalBlock(scope: !5692, file: !821, line: 235, column: 18)
!5700 = !DILocation(line: 240, column: 18, scope: !5698)
!5701 = !DILocation(line: 240, column: 43, scope: !5698)
!5702 = !DILocation(line: 240, column: 48, scope: !5698)
!5703 = !DILocation(line: 240, column: 56, scope: !5698)
!5704 = !DILocation(line: 239, column: 27, scope: !5698)
!5705 = !DILocation(line: 240, column: 15, scope: !5698)
!5706 = !DILocation(line: 238, column: 17, scope: !5698)
!5707 = !DILocation(line: 238, column: 31, scope: !5698)
!5708 = !DILocation(line: 241, column: 11, scope: !5698)
!5709 = !DILocation(line: 244, column: 25, scope: !5710)
!5710 = distinct !DILexicalBlock(scope: !5699, file: !821, line: 243, column: 11)
!5711 = !DILocation(line: 246, column: 27, scope: !5710)
!5712 = !DILocation(line: 247, column: 18, scope: !5710)
!5713 = !DILocation(line: 244, column: 27, scope: !5710)
!5714 = !DILocation(line: 247, column: 43, scope: !5710)
!5715 = !DILocation(line: 247, column: 48, scope: !5710)
!5716 = !DILocation(line: 247, column: 56, scope: !5710)
!5717 = !DILocation(line: 247, column: 15, scope: !5710)
!5718 = !DILocation(line: 248, column: 20, scope: !5710)
!5719 = !DILocation(line: 248, column: 18, scope: !5710)
!5720 = !DILocation(line: 248, column: 43, scope: !5710)
!5721 = !DILocation(line: 248, column: 48, scope: !5710)
!5722 = !DILocation(line: 248, column: 56, scope: !5710)
!5723 = !DILocation(line: 248, column: 15, scope: !5710)
!5724 = !DILocation(line: 245, column: 17, scope: !5710)
!5725 = !DILocation(line: 245, column: 31, scope: !5710)
!5726 = !DILocation(line: 253, column: 6, scope: !5328)
!5727 = !DILocation(line: 254, column: 7, scope: !5328)
!5728 = !DILocation(line: 254, column: 13, scope: !5328)
!5729 = !DILocation(line: 256, column: 7, scope: !5328)
!5730 = !DILocation(line: 257, column: 5, scope: !5329)
!5731 = !DILocation(line: 270, column: 16, scope: !5318)
!5732 = !DILocation(line: 275, column: 11, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5318, file: !821, line: 275, column: 7)
!5734 = !DILocation(line: 275, column: 25, scope: !5733)
!5735 = !DILocation(line: 275, column: 30, scope: !5733)
!5736 = !DILocalVariable(name: "ps", arg: 1, scope: !5737, file: !2916, line: 1142, type: !5321)
!5737 = distinct !DISubprogram(name: "mbszero", scope: !2916, file: !2916, line: 1142, type: !5738, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !824, retainedNodes: !5740)
!5738 = !DISubroutineType(types: !5739)
!5739 = !{null, !5321}
!5740 = !{!5736}
!5741 = !DILocation(line: 0, scope: !5737, inlinedAt: !5742)
!5742 = distinct !DILocation(line: 277, column: 5, scope: !5733)
!5743 = !DILocation(line: 1144, column: 3, scope: !5737, inlinedAt: !5742)
!5744 = !DILocation(line: 277, column: 5, scope: !5733)
!5745 = !DILocation(line: 278, column: 11, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5318, file: !821, line: 278, column: 7)
!5747 = !DILocation(line: 279, column: 5, scope: !5746)
!5748 = !DILocation(line: 283, column: 41, scope: !5749)
!5749 = distinct !DILexicalBlock(scope: !5318, file: !821, line: 283, column: 7)
!5750 = !DILocation(line: 283, column: 36, scope: !5749)
!5751 = !DILocation(line: 285, column: 15, scope: !5752)
!5752 = distinct !DILexicalBlock(scope: !5753, file: !821, line: 285, column: 11)
!5753 = distinct !DILexicalBlock(scope: !5749, file: !821, line: 284, column: 5)
!5754 = !DILocation(line: 286, column: 32, scope: !5752)
!5755 = !DILocation(line: 286, column: 16, scope: !5752)
!5756 = !DILocation(line: 286, column: 14, scope: !5752)
!5757 = !DILocation(line: 286, column: 9, scope: !5752)
!5758 = !DILocation(line: 426, column: 1, scope: !5318)
!5759 = !DISubprogram(name: "mbsinit", scope: !5760, file: !5760, line: 317, type: !5761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5760 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5761 = !DISubroutineType(types: !5762)
!5762 = !{!116, !5763}
!5763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5764, size: 64)
!5764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!5765 = distinct !DISubprogram(name: "memcoll", scope: !931, file: !931, line: 66, type: !4943, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !930, retainedNodes: !5766)
!5766 = !{!5767, !5768, !5769, !5770, !5771, !5772, !5775}
!5767 = !DILocalVariable(name: "s1", arg: 1, scope: !5765, file: !931, line: 66, type: !159)
!5768 = !DILocalVariable(name: "s1len", arg: 2, scope: !5765, file: !931, line: 66, type: !162)
!5769 = !DILocalVariable(name: "s2", arg: 3, scope: !5765, file: !931, line: 66, type: !159)
!5770 = !DILocalVariable(name: "s2len", arg: 4, scope: !5765, file: !931, line: 66, type: !162)
!5771 = !DILocalVariable(name: "diff", scope: !5765, file: !931, line: 68, type: !116)
!5772 = !DILocalVariable(name: "n1", scope: !5773, file: !931, line: 81, type: !4)
!5773 = distinct !DILexicalBlock(scope: !5774, file: !931, line: 80, column: 5)
!5774 = distinct !DILexicalBlock(scope: !5765, file: !931, line: 74, column: 7)
!5775 = !DILocalVariable(name: "n2", scope: !5773, file: !931, line: 82, type: !4)
!5776 = !DILocation(line: 0, scope: !5765)
!5777 = !DILocation(line: 74, column: 13, scope: !5774)
!5778 = !DILocation(line: 74, column: 22, scope: !5774)
!5779 = !DILocalVariable(name: "__s1", arg: 1, scope: !5780, file: !1420, line: 974, type: !1537)
!5780 = distinct !DISubprogram(name: "memeq", scope: !1420, file: !1420, line: 974, type: !2888, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !930, retainedNodes: !5781)
!5781 = !{!5779, !5782, !5783}
!5782 = !DILocalVariable(name: "__s2", arg: 2, scope: !5780, file: !1420, line: 974, type: !1537)
!5783 = !DILocalVariable(name: "__n", arg: 3, scope: !5780, file: !1420, line: 974, type: !162)
!5784 = !DILocation(line: 0, scope: !5780, inlinedAt: !5785)
!5785 = distinct !DILocation(line: 74, column: 25, scope: !5774)
!5786 = !DILocation(line: 976, column: 11, scope: !5780, inlinedAt: !5785)
!5787 = !DILocation(line: 976, column: 10, scope: !5780, inlinedAt: !5785)
!5788 = !DILocation(line: 76, column: 7, scope: !5789)
!5789 = distinct !DILexicalBlock(scope: !5774, file: !931, line: 75, column: 5)
!5790 = !DILocation(line: 76, column: 13, scope: !5789)
!5791 = !DILocation(line: 78, column: 5, scope: !5789)
!5792 = !DILocation(line: 81, column: 17, scope: !5773)
!5793 = !DILocation(line: 0, scope: !5773)
!5794 = !DILocation(line: 82, column: 17, scope: !5773)
!5795 = !DILocation(line: 84, column: 17, scope: !5773)
!5796 = !DILocation(line: 85, column: 17, scope: !5773)
!5797 = !DILocation(line: 87, column: 38, scope: !5773)
!5798 = !DILocation(line: 87, column: 53, scope: !5773)
!5799 = !DILocalVariable(name: "s1", arg: 1, scope: !5800, file: !931, line: 35, type: !165)
!5800 = distinct !DISubprogram(name: "strcoll_loop", scope: !931, file: !931, line: 35, type: !2859, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !930, retainedNodes: !5801)
!5801 = !{!5799, !5802, !5803, !5804, !5805, !5806, !5808}
!5802 = !DILocalVariable(name: "s1size", arg: 2, scope: !5800, file: !931, line: 35, type: !162)
!5803 = !DILocalVariable(name: "s2", arg: 3, scope: !5800, file: !931, line: 35, type: !165)
!5804 = !DILocalVariable(name: "s2size", arg: 4, scope: !5800, file: !931, line: 35, type: !162)
!5805 = !DILocalVariable(name: "diff", scope: !5800, file: !931, line: 37, type: !116)
!5806 = !DILocalVariable(name: "size1", scope: !5807, file: !931, line: 44, type: !162)
!5807 = distinct !DILexicalBlock(scope: !5800, file: !931, line: 40, column: 5)
!5808 = !DILocalVariable(name: "size2", scope: !5807, file: !931, line: 45, type: !162)
!5809 = !DILocation(line: 0, scope: !5800, inlinedAt: !5810)
!5810 = distinct !DILocation(line: 87, column: 14, scope: !5773)
!5811 = !DILocation(line: 39, column: 3, scope: !5800, inlinedAt: !5810)
!5812 = !DILocation(line: 39, column: 19, scope: !5800, inlinedAt: !5810)
!5813 = !DILocation(line: 39, column: 32, scope: !5800, inlinedAt: !5810)
!5814 = !DILocation(line: 39, column: 30, scope: !5800, inlinedAt: !5810)
!5815 = !DILocation(line: 44, column: 22, scope: !5807, inlinedAt: !5810)
!5816 = !DILocation(line: 44, column: 34, scope: !5807, inlinedAt: !5810)
!5817 = !DILocation(line: 0, scope: !5807, inlinedAt: !5810)
!5818 = !DILocation(line: 45, column: 22, scope: !5807, inlinedAt: !5810)
!5819 = !DILocation(line: 45, column: 34, scope: !5807, inlinedAt: !5810)
!5820 = !DILocation(line: 48, column: 14, scope: !5807, inlinedAt: !5810)
!5821 = !DILocation(line: 49, column: 14, scope: !5807, inlinedAt: !5810)
!5822 = !DILocation(line: 51, column: 18, scope: !5823, inlinedAt: !5810)
!5823 = distinct !DILexicalBlock(scope: !5807, file: !931, line: 51, column: 11)
!5824 = !DILocation(line: 52, column: 26, scope: !5823, inlinedAt: !5810)
!5825 = !DILocation(line: 47, column: 10, scope: !5807, inlinedAt: !5810)
!5826 = !DILocation(line: 46, column: 10, scope: !5807, inlinedAt: !5810)
!5827 = !DILocation(line: 53, column: 18, scope: !5828, inlinedAt: !5810)
!5828 = distinct !DILexicalBlock(scope: !5807, file: !931, line: 53, column: 11)
!5829 = distinct !{!5829, !5811, !5830, !1451}
!5830 = !DILocation(line: 55, column: 5, scope: !5800, inlinedAt: !5810)
!5831 = !DILocation(line: 89, column: 17, scope: !5773)
!5832 = !DILocation(line: 90, column: 17, scope: !5773)
!5833 = !DILocation(line: 0, scope: !5774)
!5834 = !DILocation(line: 93, column: 3, scope: !5765)
!5835 = !DISubprogram(name: "strcoll", scope: !1517, file: !1517, line: 163, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5836 = distinct !DISubprogram(name: "memcoll0", scope: !931, file: !931, line: 102, type: !2859, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !930, retainedNodes: !5837)
!5837 = !{!5838, !5839, !5840, !5841}
!5838 = !DILocalVariable(name: "s1", arg: 1, scope: !5836, file: !931, line: 102, type: !165)
!5839 = !DILocalVariable(name: "s1size", arg: 2, scope: !5836, file: !931, line: 102, type: !162)
!5840 = !DILocalVariable(name: "s2", arg: 3, scope: !5836, file: !931, line: 102, type: !165)
!5841 = !DILocalVariable(name: "s2size", arg: 4, scope: !5836, file: !931, line: 102, type: !162)
!5842 = !DILocation(line: 0, scope: !5836)
!5843 = !DILocation(line: 104, column: 14, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5836, file: !931, line: 104, column: 7)
!5845 = !DILocation(line: 104, column: 24, scope: !5844)
!5846 = !DILocation(line: 0, scope: !5780, inlinedAt: !5847)
!5847 = distinct !DILocation(line: 104, column: 27, scope: !5844)
!5848 = !DILocation(line: 976, column: 11, scope: !5780, inlinedAt: !5847)
!5849 = !DILocation(line: 976, column: 10, scope: !5780, inlinedAt: !5847)
!5850 = !DILocation(line: 106, column: 7, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5844, file: !931, line: 105, column: 5)
!5852 = !DILocation(line: 106, column: 13, scope: !5851)
!5853 = !DILocation(line: 107, column: 7, scope: !5851)
!5854 = !DILocation(line: 0, scope: !5800, inlinedAt: !5855)
!5855 = distinct !DILocation(line: 110, column: 12, scope: !5844)
!5856 = !DILocation(line: 39, column: 3, scope: !5800, inlinedAt: !5855)
!5857 = !DILocation(line: 39, column: 19, scope: !5800, inlinedAt: !5855)
!5858 = !DILocation(line: 39, column: 32, scope: !5800, inlinedAt: !5855)
!5859 = !DILocation(line: 39, column: 30, scope: !5800, inlinedAt: !5855)
!5860 = !DILocation(line: 44, column: 22, scope: !5807, inlinedAt: !5855)
!5861 = !DILocation(line: 44, column: 34, scope: !5807, inlinedAt: !5855)
!5862 = !DILocation(line: 0, scope: !5807, inlinedAt: !5855)
!5863 = !DILocation(line: 45, column: 22, scope: !5807, inlinedAt: !5855)
!5864 = !DILocation(line: 45, column: 34, scope: !5807, inlinedAt: !5855)
!5865 = !DILocation(line: 48, column: 14, scope: !5807, inlinedAt: !5855)
!5866 = !DILocation(line: 49, column: 14, scope: !5807, inlinedAt: !5855)
!5867 = !DILocation(line: 51, column: 18, scope: !5823, inlinedAt: !5855)
!5868 = !DILocation(line: 52, column: 26, scope: !5823, inlinedAt: !5855)
!5869 = !DILocation(line: 47, column: 10, scope: !5807, inlinedAt: !5855)
!5870 = !DILocation(line: 46, column: 10, scope: !5807, inlinedAt: !5855)
!5871 = !DILocation(line: 53, column: 18, scope: !5828, inlinedAt: !5855)
!5872 = distinct !{!5872, !5856, !5873, !1451}
!5873 = !DILocation(line: 55, column: 5, scope: !5800, inlinedAt: !5855)
!5874 = !DILocation(line: 0, scope: !5844)
!5875 = !DILocation(line: 111, column: 1, scope: !5836)
!5876 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !933, file: !933, line: 27, type: !4506, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !932, retainedNodes: !5877)
!5877 = !{!5878, !5879, !5880, !5881}
!5878 = !DILocalVariable(name: "ptr", arg: 1, scope: !5876, file: !933, line: 27, type: !160)
!5879 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5876, file: !933, line: 27, type: !162)
!5880 = !DILocalVariable(name: "size", arg: 3, scope: !5876, file: !933, line: 27, type: !162)
!5881 = !DILocalVariable(name: "nbytes", scope: !5876, file: !933, line: 29, type: !162)
!5882 = !DILocation(line: 0, scope: !5876)
!5883 = !DILocation(line: 30, column: 7, scope: !5884)
!5884 = distinct !DILexicalBlock(scope: !5876, file: !933, line: 30, column: 7)
!5885 = !DILocation(line: 32, column: 7, scope: !5886)
!5886 = distinct !DILexicalBlock(scope: !5884, file: !933, line: 31, column: 5)
!5887 = !DILocation(line: 32, column: 13, scope: !5886)
!5888 = !DILocation(line: 33, column: 7, scope: !5886)
!5889 = !DILocalVariable(name: "ptr", arg: 1, scope: !5890, file: !4598, line: 2057, type: !160)
!5890 = distinct !DISubprogram(name: "rpl_realloc", scope: !4598, file: !4598, line: 2057, type: !4590, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !932, retainedNodes: !5891)
!5891 = !{!5889, !5892}
!5892 = !DILocalVariable(name: "size", arg: 2, scope: !5890, file: !4598, line: 2057, type: !162)
!5893 = !DILocation(line: 0, scope: !5890, inlinedAt: !5894)
!5894 = distinct !DILocation(line: 37, column: 10, scope: !5876)
!5895 = !DILocation(line: 2059, column: 24, scope: !5890, inlinedAt: !5894)
!5896 = !DILocation(line: 2059, column: 10, scope: !5890, inlinedAt: !5894)
!5897 = !DILocation(line: 37, column: 3, scope: !5876)
!5898 = !DILocation(line: 38, column: 1, scope: !5876)
!5899 = distinct !DISubprogram(name: "locale_charset", scope: !843, file: !843, line: 792, type: !2628, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !934, retainedNodes: !5900)
!5900 = !{!5901}
!5901 = !DILocalVariable(name: "codeset", scope: !5899, file: !843, line: 794, type: !165)
!5902 = !DILocation(line: 808, column: 13, scope: !5899)
!5903 = !DILocation(line: 0, scope: !5899)
!5904 = !DILocation(line: 871, column: 15, scope: !5905)
!5905 = distinct !DILexicalBlock(scope: !5899, file: !843, line: 871, column: 7)
!5906 = !DILocation(line: 1031, column: 13, scope: !5907)
!5907 = distinct !DILexicalBlock(scope: !5908, file: !843, line: 1031, column: 13)
!5908 = distinct !DILexicalBlock(scope: !5909, file: !843, line: 1021, column: 7)
!5909 = distinct !DILexicalBlock(scope: !5899, file: !843, line: 980, column: 3)
!5910 = !DILocation(line: 1031, column: 24, scope: !5907)
!5911 = !DILocation(line: 1119, column: 3, scope: !5899)
!5912 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1324, file: !1324, line: 289, type: !5913, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1323, retainedNodes: !5917)
!5913 = !DISubroutineType(types: !5914)
!5914 = !{!159, !5915}
!5915 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5916, line: 36, baseType: !116)
!5916 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5917 = !{!5918}
!5918 = !DILocalVariable(name: "item", arg: 1, scope: !5912, file: !1324, line: 289, type: !5915)
!5919 = !DILocation(line: 0, scope: !5912)
!5920 = !DILocation(line: 362, column: 10, scope: !5912)
!5921 = !DILocation(line: 362, column: 3, scope: !5912)
!5922 = !DISubprogram(name: "nl_langinfo", scope: !937, file: !937, line: 661, type: !5913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
